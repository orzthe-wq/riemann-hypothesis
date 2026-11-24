module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
import Mathlib.Tactic.TypeStar
import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Basic

@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IsLocalRing WeierstrassCurve.Affine

noncomputable section

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem under_eq_of_liesOver {v : HeightOneSpectrum (𝓞 K)} {w : HeightOneSpectrum (𝓞 L)}
    (h : w.asIdeal.LiesOver v.asIdeal) : w.under (𝓞 K) = v :=
  HeightOneSpectrum.ext h.over.symm

theorem exists_finite_forall_liesOver {p : HeightOneSpectrum (𝓞 L) → Prop}
    (hp : ∀ᶠ w in Filter.cofinite, p w) :
    ∃ T : Set (HeightOneSpectrum (𝓞 K)), T.Finite ∧ ∀ v ∉ T, ∀ w : HeightOneSpectrum (𝓞 L),
      w.asIdeal.LiesOver v.asIdeal → p w := by
  refine ⟨(fun w => w.under (𝓞 K)) '' {w | ¬ p w}, (Filter.eventually_cofinite.mp hp).image _,
    fun v hv w hw => by_contra fun hn => hv ⟨w, hn, under_eq_of_liesOver hw⟩⟩

end

end GroundTheory.Global
