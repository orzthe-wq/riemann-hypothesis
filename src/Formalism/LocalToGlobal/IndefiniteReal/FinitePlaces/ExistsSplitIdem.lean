module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalEndomorphisms.HenselRoot
import Mathlib.Algebra.Order.Star.Real
public import Formalism.LocalRingCardinality.DataSpaces
import Formalism.LocalRingCardinality.DataTheta
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.InjectiveDecompositionAction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.InjectiveDecompositionAction NumberField IsDedekindDomain
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Formalism.IndefR.Fin.U1

section Sq

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem norm_sub_eq_max {x y : v.adicCompletion F} (h : ‖x‖ ≠ ‖y‖) : ‖x - y‖ = max ‖x‖ ‖y‖ := by
  have h' : ‖x‖ ≠ ‖-y‖ := by rwa [norm_neg]
  rw [sub_eq_add_neg, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm h', norm_neg]

theorem sq_of_nonint (Δ a b : v.adicCompletion F) (h2 : ‖(2 : v.adicCompletion F)‖ = 1) (hΔ : ‖Δ‖ = 1)
    (hab : a * a - Δ * (b * b) = 1) (hni : 1 < ‖a‖ ∨ 1 < ‖b‖) : ∃ s, s * s = Δ := by
  have hn : ‖a * a - Δ * (b * b)‖ = 1 := by rw [hab, norm_one]
  have heq : ‖a‖ = ‖b‖ := by
    by_contra hne
    have hne2 : ‖a * a‖ ≠ ‖Δ * (b * b)‖ := by
      rw [norm_mul, norm_mul, norm_mul, hΔ, one_mul]
      intro h
      apply hne
      have ha := norm_nonneg a; have hb := norm_nonneg b
      nlinarith [sq_nonneg (‖a‖ - ‖b‖), sq_nonneg (‖a‖ + ‖b‖)]
    rw [norm_sub_eq_max v hne2, norm_mul, norm_mul, norm_mul, hΔ, one_mul] at hn
    rcases hni with h | h
    · have : ‖a‖ * ‖a‖ ≤ 1 := hn ▸ le_max_left _ _
      nlinarith
    · have : ‖b‖ * ‖b‖ ≤ 1 := hn ▸ le_max_right _ _
      nlinarith
  have hb1 : 1 < ‖b‖ := by rcases hni with h | h <;> linarith
  have hb0 : b ≠ 0 := by intro h; rw [h, norm_zero] at hb1; linarith
  set t := a / b with ht
  have htn : ‖t‖ = 1 := by rw [ht, norm_div, heq, div_self (by linarith)]
  have ht0 : t ≠ 0 := by intro h; rw [h, norm_zero] at htn; linarith
  have htt : t * t - Δ = 1 / (b * b) := by
    rw [ht]; field_simp; linear_combination hab
  set u := Δ / (t * t) with hu
  have hu1 : ‖u - 1‖ < 1 := by
    have : u - 1 = -(1 / (b * b)) / (t * t) := by
      rw [hu, ← htt]; field_simp; ring
    rw [this, norm_div, norm_neg, norm_div, norm_one, norm_mul, norm_mul, htn, mul_one, div_one]
    have : 1 < ‖b‖ * ‖b‖ := by nlinarith
    rw [div_lt_one (by linarith)]; exact this
  have hv2 : Valued.v (((2 : ℕ) : v.adicCompletion F)) = 1 := by
    have h2' : ‖((2 : ℕ) : v.adicCompletion F)‖ = 1 := by exact_mod_cast h2
    apply le_antisymm
    · exact Valued.toNormedField.norm_le_one_iff.mp h2'.le
    · by_contra hlt
      push Not at hlt
      have := Valued.toNormedField.norm_lt_one_iff.mpr hlt
      linarith
  obtain ⟨z, hz⟩ := PI.LocalEndW.henselRoot F v 2 u hv2 (Valued.toNormedField.norm_lt_one_iff.mp hu1)
  refine ⟨t * z, ?_⟩
  have : z * z = u := by rw [← hz]; ring
  calc t * z * (t * z) = (t * t) * (z * z) := by ring
    _ = Δ := by rw [this, hu]; field_simp

end Sq

section Single

attribute [local instance] Classical.propDecidable

variable {F : Type} [Field F] [NumberField F]

def single (v : HeightOneSpectrum (𝓞 F)) (t : v.adicCompletion F) : FiniteAdeleRing (𝓞 F) F :=
  RestrictedProduct.mk (Pi.single v t) (by
    filter_upwards [(Set.finite_singleton v).compl_mem_cofinite] with w hw
    simp only [Set.mem_compl_iff, Set.mem_singleton_iff] at hw
    rw [Pi.single_eq_of_ne hw]
    exact zero_mem _)

theorem single_self (v : HeightOneSpectrum (𝓞 F)) (t : v.adicCompletion F) : single v t v = t := by
  show Pi.single v t v = t
  exact Pi.single_eq_same v t

theorem single_ne {v w : HeightOneSpectrum (𝓞 F)} (t : v.adicCompletion F) (h : w ≠ v) : single v t w = 0 := by
  show Pi.single v t w = 0
  exact Pi.single_eq_of_ne h t

theorem pairA_mul (x y : Ainf F) (α β : Af F) : pairA F x α * pairA F y β = pairA F (x * y) (α * β) := rfl
theorem pairA_add (x y : Ainf F) (α β : Af F) : pairA F x α + pairA F y β = pairA F (x + y) (α + β) := rfl
theorem pairA_neg (x : Ainf F) (α : Af F) : -pairA F x α = pairA F (-x) (-α) := rfl
theorem algebraMap_AF (c : F) :
    algebraMap F (AF F) c = pairA F (algebraMap F (Ainf F) c) (algebraMap F (Af F) c) := rfl
theorem pairA_eq_iff (x y : Ainf F) (α β : Af F) : pairA F x α = pairA F y β ↔ x = y ∧ α = β := by
  constructor
  · intro h
    exact ⟨congrArg Prod.fst h, congrArg Prod.snd h⟩
  · rintro ⟨rfl, rfl⟩
    rfl
theorem fa_ext {x y : Af F} (h : ∀ w, x w = y w) : x = y := by
  first
    | exact Subtype.ext (funext h)
theorem fa_mul (x y : Af F) (w : HeightOneSpectrum (𝓞 F)) : (x * y) w = x w * y w := rfl
theorem fa_add (x y : Af F) (w : HeightOneSpectrum (𝓞 F)) : (x + y) w = x w + y w := rfl
theorem fa_zero (w : HeightOneSpectrum (𝓞 F)) : (0 : Af F) w = 0 := rfl
theorem fa_neg (x : Af F) (w : HeightOneSpectrum (𝓞 F)) : (-x) w = -x w := rfl
theorem af_apply (c : F) (v : HeightOneSpectrum (𝓞 F)) :
    (algebraMap F (Af F) c) v = algebraMap F (v.adicCompletion F) c := rfl

end Single

section Split

variable {D : D7} (δ : D.host.E) (hδ : D.sp.cm.sig δ = -δ) (hδ0 : δ ≠ 0) (Δ : D.host.F)
  (hΔ : algebraMap D.host.F D.host.E Δ = δ * δ)


end Split

end Formalism.IndefR.Fin.U1

end
