module

public import Formalism.GaloisCohomology.Statement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
public import Mathlib.RingTheory.DedekindDomain.Factorization

@[expose] public section

open NumberField IsDedekindDomain Representation ReciprocityTheory.Gal Formalism.ConjugateSelfDual

namespace Formalism.GaloisCohomology

section

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  (l : ℕ) [Fact l.Prime]

theorem chi_exists (S : Set (HeightOneSpectrum (𝓞 F)))
    (hS : ∀ v ∉ S, ((l:ℕ) : 𝓞 F) ∉ v.asIdeal) :
    ∃ chi : GS Ω S →* ℤ_[l]ˣ, chi.comp (toGS Ω S) = cycZ F Ω l := by
  have hU : UnramOutside S (cycZ F Ω l) := by
    rw [unramOutside_iff S _ (continuous_cycZ F Ω l)]
    intro v hv A hA σ hσ
    refine Units.ext (PadicInt.ext_of_toZModPow.mp fun n => ?_)
    simp [cycZ_toZModPow_eq (hS v hv) hA (q := 1) (fun x hx => by simpa using hσ.2 x hx) n]
  refine ⟨QuotientGroup.lift (NS Ω S) (cycZ F Ω l) (fun σ h => (MonoidHom.mem_ker).2 (hU σ h)), ?_⟩
  ext σ; rfl

theorem above_finite : (Above F l).Finite := by
  have hl : ((l : ℕ) : 𝓞 F) ≠ 0 := by
    intro h
    exact (Fact.out : l.Prime).ne_zero (by
      simpa [map_natCast, map_zero, Nat.cast_eq_zero] using congrArg (algebraMap (𝓞 F) F) h)
  have h0 : Ideal.span {((l : ℕ) : 𝓞 F)} ≠ 0 := by
    simpa [Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot] using hl
  refine (Ideal.finite_factors h0).subset ?_
  rintro v hv
  show v.asIdeal ∣ Ideal.span {((l : ℕ) : 𝓞 F)}
  rwa [Ideal.dvd_span_singleton]

theorem ldata_nonempty : Nonempty (LData F Ω l) := by
  classical
  let S := (above_finite (F := F) l).toFinset
  have hS : (S : Set _) = Above F l := by simp [S]
  obtain ⟨chi, hchi⟩ := chi_exists (F := F) (Ω := Ω) l (S : Set _) (fun v hv h => hv (by rw [hS]; exact h))
  exact ⟨⟨S, hS, fun v => placeOf Ω v.1, fun v => isPlaceOver_placeOf Ω v.1, chi, hchi⟩⟩

end

theorem ldataExists : LDataExists := by
  exact fun F Ω _ _ _ _ _ l _ => ldata_nonempty (F := F) (Ω := Ω) l

end Formalism.GaloisCohomology
