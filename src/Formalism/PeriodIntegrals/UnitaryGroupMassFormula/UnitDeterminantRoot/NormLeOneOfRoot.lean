module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitDeterminantRoot.GlobalLUnit
public import Lemmata.GeneralBFactLeftTer.Imports
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Algebra.Algebra.Hom.Rat

@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.UnitaryGroupMassFormula.UnitDetRoot

open PI

lemma conj_theta (b : ℤ) (d : ℕ) : conj (UnitDetRootDefs.cmTheta b d) = (b : ℂ) - UnitDetRootDefs.cmTheta b d := by
  simp only [UnitDetRootDefs.cmTheta, map_div₀, map_add (f := _), map_mul, Complex.conj_I, Complex.conj_ofReal, map_intCast,
    map_ofNat]
  ring

theorem conjMem : ConjMem := by
  intro b d x hx
  have hle : KF b d ≤ IntermediateField.comap ((starRingEnd ℂ).toRatAlgHom) (KF b d) := by
    rw [IntermediateField.adjoin_le_iff, Set.singleton_subset_iff]
    show conj (UnitDetRootDefs.cmTheta b d) ∈ KF b d
    rw [conj_theta]
    exact sub_mem (IntermediateField.intCast_mem _ _) (IntermediateField.mem_adjoin_simple_self ℚ _)
  exact hle hx

theorem conjLUnit : ConjLUnit := by
  rintro l x ⟨hx0, k, hk, h1, h2⟩
  refine ⟨(map_ne_zero _).mpr hx0, k, hk, ?_, ?_⟩
  · have h := h1.map (starRingEnd ℂ).toIntAlgHom
    change IsIntegral ℤ (conj ((k : ℂ) * x)) at h
    rwa [map_mul, map_natCast] at h
  · have h := h2.map (starRingEnd ℂ).toIntAlgHom
    change IsIntegral ℤ (conj ((k : ℂ) * x⁻¹)) at h
    rwa [map_mul, map_natCast, map_inv₀] at h

lemma norm_iota_natCast (l : ℕ) [Fact l.Prime] (ι : ℂ ≃+* ℂ_[l]) (k : ℕ) (hk : ¬ l ∣ k) :
    ‖ι (k : ℂ)‖ = 1 := by
  rw [map_natCast]
  have e : ((k : ℚ_[l]) : ℂ_[l]) = (k : ℂ_[l]) := by simp
  rw [← e, PadicComplex.norm_extends', Padic.norm_natCast_eq_one_iff]
  exact (Nat.Prime.coprime_iff_not_dvd Fact.out).mpr hk

/-- An integral complex number lies in the closed unit ball after a p-adic embedding. -/
theorem norm_iota_le_one_of_isIntegral (l : ℕ) [Fact l.Prime] (ι : ℂ ≃+* ℂ_[l])
    {z : ℂ} (hz : IsIntegral ℤ z) : ‖ι z‖ ≤ 1 := by
  obtain ⟨p, hp, hpz⟩ := hz
  apply _root_.Bl.general_b_fact_left_ter.goal1 p hp
  have h : (ι.toRingHom) (p.eval₂ (algebraMap ℤ ℂ) z) = 0 := by rw [hpz, map_zero]
  rw [Polynomial.hom_eval₂, RingHom.ext_int (ι.toRingHom.comp (algebraMap ℤ ℂ)) (Int.castRingHom _)] at h
  exact h

theorem normOne : NormOne := by
  rintro l _ ι x ⟨hx0, k, hk, h1, h2⟩
  have e1 := norm_iota_le_one_of_isIntegral l ι h1
  have e2 := norm_iota_le_one_of_isIntegral l ι h2
  rw [map_mul, norm_mul, norm_iota_natCast l ι k hk, one_mul] at e1 e2
  have e3 : ‖ι x‖ * ‖ι x⁻¹‖ = 1 := by
    rw [← norm_mul, ← map_mul, mul_inv_cancel₀ hx0, map_one, norm_one]
  nlinarith [norm_nonneg (ι x), norm_nonneg (ι x⁻¹)]

lemma theta_sq {a : ℕ} {b c : ℤ} {d : ℕ} (hok : UnitDetRootDefs.CmOK a b c d) :
    UnitDetRootDefs.cmTheta b d ^ 2 = b * UnitDetRootDefs.cmTheta b d - (a : ℂ) * c := by
  have hs : ((Real.sqrt d : ℝ) : ℂ) * ((Real.sqrt d : ℝ) : ℂ) = d := by
    rw [← Complex.ofReal_mul, Real.mul_self_sqrt (Nat.cast_nonneg _)]; simp
  have h4 : (4 : ℂ) * a * c = b ^ 2 + d := by exact_mod_cast hok.1
  simp only [UnitDetRootDefs.cmTheta]
  linear_combination (((Real.sqrt d : ℝ) : ℂ) * ((Real.sqrt d : ℝ) : ℂ) / 4) * Complex.I_mul_I
    - (1 / 4 : ℂ) * hs + (1 / 4 : ℂ) * h4

lemma theta_isIntegral {a : ℕ} {b c : ℤ} {d : ℕ} (hok : UnitDetRootDefs.CmOK a b c d) : IsIntegral ℚ (UnitDetRootDefs.cmTheta b d) := by
  refine ⟨Polynomial.X ^ 2 - Polynomial.C (b : ℚ) * Polynomial.X + Polynomial.C ((a : ℚ) * c), ?_, ?_⟩
  · monicity!
  · simp only [Polynomial.eval₂_add, Polynomial.eval₂_sub, Polynomial.eval₂_mul, Polynomial.eval₂_X_pow,
      Polynomial.eval₂_C, Polynomial.eval₂_X, eq_ratCast, Rat.cast_mul, Rat.cast_intCast, Rat.cast_natCast]
    linear_combination theta_sq hok

lemma sigma_on_KF {a : ℕ} {b c : ℤ} {d : ℕ} (hok : UnitDetRootDefs.CmOK a b c d) (σ : ℂ ≃+* ℂ) :
    (∀ x ∈ KF b d, σ x = x) ∨ (∀ x ∈ KF b d, σ x = conj x) := by
  have hq : (σ (UnitDetRootDefs.cmTheta b d) - UnitDetRootDefs.cmTheta b d) * (σ (UnitDetRootDefs.cmTheta b d) - conj (UnitDetRootDefs.cmTheta b d)) = 0 := by
    have h := congrArg σ (theta_sq hok)
    simp only [map_pow, map_sub, map_mul, map_intCast, map_natCast] at h
    rw [conj_theta]
    linear_combination h - theta_sq hok
  have key : ∀ f : ℂ →+* ℂ, σ (UnitDetRootDefs.cmTheta b d) = f (UnitDetRootDefs.cmTheta b d) → ∀ x ∈ KF b d, σ x = f x := by
    intro f hf x hx
    let S : Subfield ℂ := RingHom.eqLocusField σ.toRingHom f
    let E : IntermediateField ℚ ℂ := S.toIntermediateField (fun q => by
      show σ (algebraMap ℚ ℂ q) = f (algebraMap ℚ ℂ q)
      simp [eq_ratCast])
    have hle : KF b d ≤ E := by
      rw [IntermediateField.adjoin_le_iff, Set.singleton_subset_iff]
      exact hf
    exact hle hx
  rcases mul_eq_zero.mp hq with h | h
  · exact Or.inl (key (RingHom.id ℂ) (sub_eq_zero.mp h))
  · exact Or.inr (key (starRingEnd ℂ) (sub_eq_zero.mp h))

theorem rootStep : RootStep := by
  intro a b c d hok β hβ hββ N hN
  obtain ⟨κ, hκ⟩ := IsAlgClosed.exists_pow_nat_eq β⁻¹ hN
  have hnorm : ‖β‖ = 1 := by
    have h := congrArg (fun z => ‖z‖) hββ
    simp only [norm_mul, Complex.norm_conj, norm_one] at h
    nlinarith [norm_nonneg β]
  refine ⟨κ, hκ, ?_, ?_⟩
  · have := IntermediateField.adjoin.finiteDimensional (theta_isIntegral hok)
    have hβi : β⁻¹ ∈ KF b d := inv_mem hβ
    have : IsIntegral ℚ β⁻¹ := by
      have h := (Algebra.IsIntegral.isIntegral (R := ℚ) (⟨β⁻¹, hβi⟩ : KF b d)).map (KF b d).val
      simpa using h
    exact IsAlgebraic.of_pow hN (hκ ▸ this.isAlgebraic)
  · intro σ
    have h1 : ‖σ κ‖ ^ N = 1 := by
      rw [← norm_pow, ← map_pow, hκ, map_inv₀, norm_inv]
      rcases sigma_on_KF hok σ with h | h
      · rw [h β hβ, hnorm, inv_one]
      · rw [h β hβ, Complex.norm_conj, hnorm, inv_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (by omega)).mp h1

end PI.UnitaryGroupMassFormula.UnitDetRoot
