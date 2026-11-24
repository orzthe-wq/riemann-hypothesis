module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Basis
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsDetAddEqDetMulDetOneAdd
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsFiniteSymmetricIrreducibleRotations
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsScalarSubPosSemidef
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsRpowNegSumLeOfSumLog, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetCauchySchwarzOfDetMono, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetContraction, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetFromColsEqZero, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetRePosIffInjective, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OffDiagonalMatrixUnitsIrreducible, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.UniformLogExpansionOfPointwise, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetInequalitiesClosedForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsRpowNegSumLeOfSumLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsRpowNegSumLeOfSumLog", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory

theorem rpow_neg_le_one_sub_log_add_sq {ω δ t : ℝ} (hω : 1 ≤ ω) (hδ : 0 < δ)
    (hδL : δ * Real.log ω ≤ 1) (h1 : ω⁻¹ ≤ t) (h2 : t ≤ ω) :
    t ^ (-δ) ≤ 1 - δ * Real.log t + (δ * Real.log ω) ^ 2 := by
  have hω0 : 0 < ω := by linarith
  have ht : 0 < t := lt_of_lt_of_le (inv_pos.mpr hω0) h1
  have hu : Real.log t ≤ Real.log ω := Real.log_le_log ht h2
  have hl : -Real.log ω ≤ Real.log t := by
    rw [← Real.log_inv]; exact Real.log_le_log (inv_pos.mpr hω0) h1
  have habs : |Real.log t * (-δ)| ≤ δ * Real.log ω := by
    rw [abs_le]; constructor <;> nlinarith
  have h := Real.abs_exp_sub_one_sub_id_le (habs.trans hδL)
  have h' := (abs_le.mp h).2
  have hsq : (Real.log t * (-δ)) ^ 2 ≤ (δ * Real.log ω) ^ 2 := by
    rw [← sq_abs (Real.log t * (-δ))]
    exact pow_le_pow_left₀ (abs_nonneg _) habs 2
  rw [Real.rpow_def_of_pos ht]
  linarith

theorem exists_rpow_neg_sum_le_of_sum_log :
    (∀ (N : ℕ) (ω η : ℝ), 1 ≤ ω → 0 < η → ∃ δ c : ℝ, 0 < δ ∧ 0 ≤ c ∧ c < 1 ∧ ∀ (σ : Type) (S : Finset σ) (t : σ → ℝ), S.card = N → (∀ s ∈ S, ω⁻¹ ≤ t s ∧ t s ≤ ω) → η ≤ ∑ s ∈ S, Real.log (t s) → ∑ s ∈ S, t s ^ (-δ) ≤ N * c) := by
  intro N ω η hω hη
  have hL : 0 ≤ Real.log ω := Real.log_nonneg hω
  have hN : (0 : ℝ) ≤ N := Nat.cast_nonneg N
  obtain ⟨δ, hδ, hδL, hδη⟩ : ∃ δ : ℝ, 0 < δ ∧ δ * Real.log ω ≤ 1 ∧
      δ * (N * Real.log ω ^ 2) ≤ η / 2 := by
    refine ⟨min (1 / (Real.log ω + 1)) (η / 2 / (N * Real.log ω ^ 2 + 1)),
      lt_min (by positivity) (by positivity), ?_, ?_⟩
    · have h := min_le_left (1 / (Real.log ω + 1)) (η / 2 / (N * Real.log ω ^ 2 + 1))
      have hp : 0 < min (1 / (Real.log ω + 1)) (η / 2 / (N * Real.log ω ^ 2 + 1)) :=
        lt_min (by positivity) (by positivity)
      rw [le_div_iff₀ (by positivity)] at h
      nlinarith
    · have h := min_le_right (1 / (Real.log ω + 1)) (η / 2 / (N * Real.log ω ^ 2 + 1))
      have hp : 0 < min (1 / (Real.log ω + 1)) (η / 2 / (N * Real.log ω ^ 2 + 1)) :=
        lt_min (by positivity) (by positivity)
      rw [le_div_iff₀ (by positivity)] at h
      nlinarith
  have he : 0 < δ * η / (2 * (N + 1)) := by positivity
  refine ⟨δ, max 0 (1 - δ * η / (2 * (N + 1))), hδ, le_max_left _ _,
    max_lt one_pos (by linarith), ?_⟩
  intro σ S t hS ht hsum
  have h1 : ∑ s ∈ S, t s ^ (-δ) ≤
      ∑ s ∈ S, (1 - δ * Real.log (t s) + (δ * Real.log ω) ^ 2) :=
    Finset.sum_le_sum fun s hs =>
      rpow_neg_le_one_sub_log_add_sq hω hδ hδL (ht s hs).1 (ht s hs).2
  rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum] at h1
  simp only [Finset.sum_const, hS, nsmul_eq_mul, mul_one] at h1
  have h2 : δ * η ≤ δ * ∑ s ∈ S, Real.log (t s) := mul_le_mul_of_nonneg_left hsum hδ.le
  have h3 : δ * (δ * (N * Real.log ω ^ 2)) ≤ δ * (η / 2) := mul_le_mul_of_nonneg_left hδη hδ.le
  have h4 : (N : ℝ) * (1 - δ * η / (2 * (N + 1))) ≤ N * max 0 (1 - δ * η / (2 * (N + 1))) :=
    mul_le_mul_of_nonneg_left (le_max_right _ _) hN
  have h5 : (N + 1 : ℝ) * (δ * η / (2 * (N + 1))) = δ * η / 2 := by field_simp
  nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsRpowNegSumLeOfSumLog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetCauchySchwarzOfDetMono =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetCauchySchwarzOfDetMono", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory

theorem gram_det_cauchy_schwarz_of_det_mono :
    (∀ (n : Type) [Fintype n] [DecidableEq n] (P Q : Matrix n n ℂ), P.PosSemidef → Q.PosSemidef → 0 ≤ P.det.re ∧ P.det.re ≤ (P + Q).det.re ∧ (P.det ≠ 0 → (P + Q).det.re ≤ P.det.re → Q = 0)) → (∀ (m n : Type) [Fintype m] [Fintype n] [DecidableEq n] (A B : Matrix m n ℂ), ‖(Aᴴ * B).det‖ ^ 2 ≤ (((A)ᴴ * (A)).det.re) * (((B)ᴴ * (B)).det.re) ∧ ((Aᴴ * B).det ≠ 0 → (((A)ᴴ * (A)).det.re) * (((B)ᴴ * (B)).det.re) ≤ ‖(Aᴴ * B).det‖ ^ 2 → ∃ C : Matrix n n ℂ, B = A * C)) := by
  intro H m n _ _ _ A B
  classical
  have hA : (Aᴴ * A).PosSemidef := posSemidef_conjTranspose_mul_self A
  have hB : (Bᴴ * B).PosSemidef := posSemidef_conjTranspose_mul_self B
  have hA0 : 0 ≤ (Aᴴ * A).det.re := (H n _ _ hA hA).1
  have hB0 : 0 ≤ (Bᴴ * B).det.re := (H n _ _ hB hB).1
  by_cases hG : (Aᴴ * A).det = 0
  · obtain ⟨v, hv, hv0⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hG
    have hAv : A *ᵥ v = 0 := (conjTranspose_mul_self_mulVec_eq_zero A v).mp hv0
    have h1 : (Bᴴ * A).det = 0 :=
      Matrix.exists_mulVec_eq_zero_iff.mp ⟨v, hv, by rw [← mulVec_mulVec, hAv, mulVec_zero]⟩
    have h2 : (Aᴴ * B).det = 0 := by
      have : Aᴴ * B = (Bᴴ * A)ᴴ := by simp
      rw [this, det_conjTranspose, h1, star_zero]
    refine ⟨?_, fun h => (h h2).elim⟩
    rw [h2]
    simpa using mul_nonneg hA0 hB0
  · have hreal : (Aᴴ * A).det = ((Aᴴ * A).det.re : ℂ) := by
      have : star (Aᴴ * A).det = (Aᴴ * A).det := by
        rw [← det_conjTranspose, hA.1.eq]
      exact (Complex.conj_eq_iff_re.mp this).symm
    set g : ℝ := (Aᴴ * A).det.re with hg
    have hg0 : g ≠ 0 := fun h => hG (by rw [hreal, h]; simp)
    have hgpos : 0 < g := lt_of_le_of_ne hA0 hg0.symm
    obtain ⟨C, hC⟩ : ∃ C : Matrix n n ℂ, (Aᴴ * A) * C = Aᴴ * B :=
      ⟨(Aᴴ * A)⁻¹ * (Aᴴ * B), mul_nonsing_inv_cancel_left _ _ (Ne.isUnit hG)⟩
    have horth : (A * C)ᴴ * (B - A * C) = 0 := by
      rw [conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_sub, ← Matrix.mul_assoc Aᴴ A C, hC,
        sub_self, Matrix.mul_zero]
    have horth' : (B - A * C)ᴴ * (A * C) = 0 := by
      have := congrArg conjTranspose horth
      rwa [conjTranspose_mul, conjTranspose_conjTranspose, conjTranspose_zero] at this
    have hsum : Bᴴ * B = (A * C)ᴴ * (A * C) + (B - A * C)ᴴ * (B - A * C) := by
      have hBe : B = A * C + (B - A * C) := by abel
      generalize B - A * C = D at *
      generalize A * C = E at *
      rw [hBe, conjTranspose_add, Matrix.add_mul, Matrix.mul_add, Matrix.mul_add, horth, horth']
      simp
    have hP : ((A * C)ᴴ * (A * C)).det = ((g * ‖C.det‖ ^ 2 : ℝ) : ℂ) := by
      have : (A * C)ᴴ * (A * C) = Cᴴ * (Aᴴ * A) * C := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
      rw [this, det_mul, det_mul, det_conjTranspose, hreal]
      push_cast
      rw [← Complex.conj_mul' C.det]
      simp only [RCLike.star_def]
      ring
    have hAB : (Aᴴ * B).det = g * C.det := by rw [← hC, det_mul, hreal]
    have hN : ‖(Aᴴ * B).det‖ ^ 2 = g * (g * ‖C.det‖ ^ 2) := by
      rw [hAB, norm_mul, Complex.norm_real, Real.norm_of_nonneg hA0]
      ring
    obtain ⟨-, h2, h3⟩ := H n _ _ (posSemidef_conjTranspose_mul_self (A * C))
      (posSemidef_conjTranspose_mul_self (B - A * C))
    rw [← hsum, hP, Complex.ofReal_re] at h2 h3
    rw [hN]
    refine ⟨mul_le_mul_of_nonneg_left h2 hA0, fun hne hle => ⟨C, ?_⟩⟩
    have hc : C.det ≠ 0 := fun h => hne (by rw [hAB, h, mul_zero])
    have hQ := h3 (by
      have : g * ‖C.det‖ ^ 2 ≠ 0 := mul_ne_zero hg0 (pow_ne_zero _ (norm_ne_zero_iff.mpr hc))
      exact_mod_cast this) (le_of_mul_le_mul_left hle hgpos)
    exact sub_eq_zero.mp (conjTranspose_mul_self_eq_zero.mp hQ)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetCauchySchwarzOfDetMono =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetContraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetContraction", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory

theorem gramDet_contraction : (∀ (r : ℕ) (a : Matrix (Fin r) (Fin r) ℂ), ∃ ω : ℝ, 1 ≤ ω ∧ ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : Matrix (Fin r) ι ℂ), (((a * M)ᴴ * (a * M)).det.re) ≤ ω * (((M)ᴴ * (M)).det.re)) → (∀ (r : ℕ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → ∃ η : ℝ, 0 < η ∧ ∀ (i : ℕ), 0 < i → i < r → ∀ M : Matrix (Fin r) (Fin i) ℂ, 0 < (((M)ᴴ * (M)).det.re) → η ≤ ∑ a ∈ S, Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re))) → (∀ (N : ℕ) (ω η : ℝ), 1 ≤ ω → 0 < η → ∃ δ c : ℝ, 0 < δ ∧ 0 ≤ c ∧ c < 1 ∧ ∀ (σ : Type) (S : Finset σ) (t : σ → ℝ), S.card = N → (∀ s ∈ S, ω⁻¹ ≤ t s ∧ t s ≤ ω) → η ≤ ∑ s ∈ S, Real.log (t s) → ∑ s ∈ S, t s ^ (-δ) ≤ N * c) → (∀ (r : ℕ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → ∃ δ c ω : ℝ, 0 < δ ∧ 0 ≤ c ∧ c < 1 ∧ 1 ≤ ω ∧ ∀ (i : ℕ) (M : Matrix (Fin r) (Fin i) ℂ), 0 < (((M)ᴴ * (M)).det.re) → (∀ a ∈ S, (((a * M)ᴴ * (a * M)).det.re) ≤ ω * (((M)ᴴ * (M)).det.re) ∧ (((M)ᴴ * (M)).det.re) ≤ ω * (((a * M)ᴴ * (a * M)).det.re)) ∧ (0 < i → i < r → ∑ a ∈ S, ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) ^ (-δ) ≤ S.card * c)) := by
  intro h1 h2 h3 r S hS hirr
  choose w hw1 hw using h1 r
  obtain ⟨η, hη, hη2⟩ := h2 r S hS hirr
  have hw0 : ∀ a, 0 ≤ w a := fun a => le_trans zero_le_one (hw1 a)
  have hΩ1 : (1:ℝ) ≤ 1 + ∑ a ∈ S, w a := by
    have := Finset.sum_nonneg (s := S) (fun a _ => hw0 a)
    linarith
  have hwΩ : ∀ a ∈ S, w a ≤ 1 + ∑ a ∈ S, w a := by
    intro a ha
    have := Finset.single_le_sum (s := S) (fun a _ => hw0 a) ha
    linarith
  generalize (1 + ∑ a ∈ S, w a) = Ω at hΩ1 hwΩ
  obtain ⟨δ, c, hδ, hc0, hc1, hc⟩ := h3 S.card Ω η hΩ1 hη
  refine ⟨δ, c, Ω, hδ, hc0, hc1, hΩ1, ?_⟩
  intro i M hM
  have hΩ0 : 0 < Ω := lt_of_lt_of_le one_pos hΩ1
  have key : ∀ a ∈ S, (((a * M)ᴴ * (a * M)).det.re) ≤ Ω * (((M)ᴴ * (M)).det.re) ∧
      (((M)ᴴ * (M)).det.re) ≤ Ω * (((a * M)ᴴ * (a * M)).det.re) := by
    intro a ha
    obtain ⟨-, hdet, hinv⟩ := hS a ha
    refine ⟨(hw a (Fin i) M).trans (mul_le_mul_of_nonneg_right (hwΩ a ha) hM.le), ?_⟩
    have h := hw a⁻¹ (Fin i) (a * M)
    have e : a⁻¹ * (a * M) = M := by
      rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul a (isUnit_iff_ne_zero.mpr hdet),
        Matrix.one_mul]
    rw [e] at h
    have hpos : 0 < (((a * M)ᴴ * (a * M)).det.re) := by
      by_contra hn
      have := mul_nonpos_of_nonneg_of_nonpos (hw0 a⁻¹) (not_lt.mp hn)
      linarith
    exact h.trans (mul_le_mul_of_nonneg_right (hwΩ _ hinv) hpos.le)
  refine ⟨key, fun hi hir => ?_⟩
  refine hc _ S (fun a => (((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) rfl ?_
    (hη2 i hi hir M hM)
  intro a ha
  obtain ⟨k1, k2⟩ := key a ha
  refine ⟨?_, (div_le_iff₀ hM).mpr k1⟩
  rw [le_div_iff₀ hM, inv_mul_le_iff₀ hΩ0]
  exact k2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetContraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetFromColsEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetFromColsEqZero", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory

namespace GramSubmodular

variable {m α β γ : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ]


end GramSubmodular

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma gram_det_re_nonneg_and_im_eq_zero (X : Matrix m α ℂ) : 0 ≤ (Xᴴ * X).det.re ∧ (Xᴴ * X).det.im = 0 := by
  have h := Complex.le_def.mp (posSemidef_conjTranspose_mul_self X).det_nonneg
  exact ⟨by simpa using h.1, by simpa using h.2.symm⟩

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma gram_fromCols_eq_fromBlocks (X : Matrix m α ℂ) (N : Matrix m n ℂ) :
    (fromCols X N)ᴴ * fromCols X N = fromBlocks (Xᴴ * X) (Xᴴ * N) (Nᴴ * X) (Nᴴ * N) := by
  rw [conjTranspose_fromCols_eq_fromRows_conjTranspose, fromRows_mul_fromCols]

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma gram_projection_residual_eq [DecidableEq m] (X : Matrix m α ℂ) (N : Matrix m n ℂ)
    (h : (Xᴴ * X).det ≠ 0) :
    ((1 - X * (Xᴴ * X)⁻¹ * Xᴴ) * N)ᴴ * ((1 - X * (Xᴴ * X)⁻¹ * Xᴴ) * N) =
      Nᴴ * N - Nᴴ * X * (Xᴴ * X)⁻¹ * (Xᴴ * N) := by
  have hG : (Xᴴ * X)⁻¹ᴴ = (Xᴴ * X)⁻¹ := by
    rw [conjTranspose_nonsing_inv, conjTranspose_mul, conjTranspose_conjTranspose]
  have hGG : (Xᴴ * X)⁻¹ * (Xᴴ * X) = 1 := nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr h)
  have hQ : X * (Xᴴ * X)⁻¹ * Xᴴ * (X * (Xᴴ * X)⁻¹ * Xᴴ) = X * (Xᴴ * X)⁻¹ * Xᴴ := by
    rw [show X * (Xᴴ * X)⁻¹ * Xᴴ * (X * (Xᴴ * X)⁻¹ * Xᴴ) =
      X * ((Xᴴ * X)⁻¹ * (Xᴴ * X)) * (Xᴴ * X)⁻¹ * Xᴴ by simp only [Matrix.mul_assoc], hGG,
      Matrix.mul_one]
  have hP : (1 - X * (Xᴴ * X)⁻¹ * Xᴴ) * (1 - X * (Xᴴ * X)⁻¹ * Xᴴ) =
      1 - X * (Xᴴ * X)⁻¹ * Xᴴ := by
    rw [sub_mul, mul_sub, mul_sub, hQ]
    simp only [Matrix.one_mul, Matrix.mul_one]
    abel
  have hPh : (1 - X * (Xᴴ * X)⁻¹ * Xᴴ)ᴴ = 1 - X * (Xᴴ * X)⁻¹ * Xᴴ := by
    rw [conjTranspose_sub, conjTranspose_one, conjTranspose_mul, conjTranspose_mul,
      conjTranspose_conjTranspose, hG, Matrix.mul_assoc]
  rw [conjTranspose_mul, hPh, Matrix.mul_assoc, ← Matrix.mul_assoc _ _ N, hP]
  simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_assoc]

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma gram_det_fromCols_eq_mul_residual [DecidableEq m] (X : Matrix m α ℂ) (N : Matrix m n ℂ)
    (h : (Xᴴ * X).det ≠ 0) :
    ((fromCols X N)ᴴ * fromCols X N).det = (Xᴴ * X).det *
      (((1 - X * (Xᴴ * X)⁻¹ * Xᴴ) * N)ᴴ * ((1 - X * (Xᴴ * X)⁻¹ * Xᴴ) * N)).det := by
  haveI := invertibleOfIsUnitDet _ (isUnit_iff_ne_zero.mpr h)
  rw [gram_fromCols_eq_fromBlocks, det_fromBlocks₁₁, invOf_eq_nonsing_inv, gram_projection_residual_eq X N h]

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma re_mul_of_im_eq_zero {z w : ℂ} (hz : z.im = 0) : (z * w).re = z.re * w.re := by
  simp [Complex.mul_re, hz]

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma gram_det_fromCols_eq_zero_of_gram_det_eq_zero (X : Matrix m α ℂ) (N : Matrix m n ℂ)
    (h : (Xᴴ * X).det = 0) : ((fromCols X N)ᴴ * fromCols X N).det = 0 := by
  obtain ⟨v, hv0, hv⟩ := exists_mulVec_eq_zero_iff.mpr h
  have hXv : X *ᵥ v = 0 := (conjTranspose_mul_self_mulVec_eq_zero X v).mp hv
  refine exists_mulVec_eq_zero_iff.mp ⟨Sum.elim v 0, fun hw => hv0 ?_, ?_⟩
  · funext a
    simpa using congrFun hw (Sum.inl a)
  · rw [conjTranspose_mul_self_mulVec_eq_zero, fromCols_mulVec]
    simp [Function.comp_def, hXv]
    exact N.mulVec_zero

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma gram_det_fromCols_le_mul
    (hmono : ∀ (n : Type) [Fintype n] [DecidableEq n] (P Q : Matrix n n ℂ), P.PosSemidef → Q.PosSemidef → 0 ≤ P.det.re ∧ P.det.re ≤ (P + Q).det.re ∧ (P.det ≠ 0 → (P + Q).det.re ≤ P.det.re → Q = 0))
    (Y : Matrix m β ℂ) (Z : Matrix m γ ℂ) :
    ((fromCols Y Z)ᴴ * fromCols Y Z).det.re ≤ (Yᴴ * Y).det.re * (Zᴴ * Z).det.re := by
  classical
  by_cases h : (Yᴴ * Y).det = 0
  · rw [gram_det_fromCols_eq_zero_of_gram_det_eq_zero Y Z h, h]
    simp
  · rw [gram_det_fromCols_eq_mul_residual Y Z h, re_mul_of_im_eq_zero (gram_det_re_nonneg_and_im_eq_zero Y).2]
    refine mul_le_mul_of_nonneg_left ?_ (gram_det_re_nonneg_and_im_eq_zero Y).1
    have hQ : ((Yᴴ * Z)ᴴ * (Yᴴ * Y)⁻¹ * (Yᴴ * Z)).PosSemidef :=
      (posSemidef_conjTranspose_mul_self Y).inv.conjTranspose_mul_mul_same _
    have hmono' := (hmono γ _ _ (posSemidef_conjTranspose_mul_self
      ((1 - Y * (Yᴴ * Y)⁻¹ * Yᴴ) * Z)) hQ).2.1
    refine hmono'.trans (le_of_eq ?_)
    rw [gram_projection_residual_eq Y Z h, conjTranspose_mul, conjTranspose_conjTranspose, sub_add_cancel]

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
private lemma gram_det_koteljanskii_inequality
    (hmono : ∀ (n : Type) [Fintype n] [DecidableEq n] (P Q : Matrix n n ℂ), P.PosSemidef → Q.PosSemidef → 0 ≤ P.det.re ∧ P.det.re ≤ (P + Q).det.re ∧ (P.det ≠ 0 → (P + Q).det.re ≤ P.det.re → Q = 0))
    (X : Matrix m α ℂ) (Y : Matrix m β ℂ) (Z : Matrix m γ ℂ) :
    (Xᴴ * X).det.re * ((fromCols X (fromCols Y Z))ᴴ * fromCols X (fromCols Y Z)).det.re ≤
      ((fromCols X Y)ᴴ * fromCols X Y).det.re * ((fromCols X Z)ᴴ * fromCols X Z).det.re := by
  classical
  by_cases h : (Xᴴ * X).det = 0
  · rw [h]
    simpa using mul_nonneg (gram_det_re_nonneg_and_im_eq_zero (fromCols X Y)).1 (gram_det_re_nonneg_and_im_eq_zero (fromCols X Z)).1
  · rw [gram_det_fromCols_eq_mul_residual X _ h, gram_det_fromCols_eq_mul_residual X Y h, gram_det_fromCols_eq_mul_residual X Z h, mul_fromCols,
      re_mul_of_im_eq_zero (gram_det_re_nonneg_and_im_eq_zero X).2, re_mul_of_im_eq_zero (gram_det_re_nonneg_and_im_eq_zero X).2,
      re_mul_of_im_eq_zero (gram_det_re_nonneg_and_im_eq_zero X).2]
    have hF := gram_det_fromCols_le_mul hmono ((1 - X * (Xᴴ * X)⁻¹ * Xᴴ) * Y)
      ((1 - X * (Xᴴ * X)⁻¹ * Xᴴ) * Z)
    nlinarith [mul_le_mul_of_nonneg_left hF (mul_self_nonneg (Xᴴ * X).det.re)]


open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
variable {m α β γ n : Type} [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [Fintype n]
  [DecidableEq α] [DecidableEq β] [DecidableEq γ] [DecidableEq n] in
theorem _root_.GlobalTheory.gram_det_submodular :
    (∀ (n : Type) [Fintype n] [DecidableEq n] (P Q : Matrix n n ℂ), P.PosSemidef → Q.PosSemidef → 0 ≤ P.det.re ∧ P.det.re ≤ (P + Q).det.re ∧ (P.det ≠ 0 → (P + Q).det.re ≤ P.det.re → Q = 0)) → (∀ (m α β γ : Type) [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [DecidableEq α] [DecidableEq β] [DecidableEq γ] (M : Matrix m (α ⊕ β ⊕ γ) ℂ), (((M.submatrix id (Sum.inl : α → α ⊕ β ⊕ γ))ᴴ * (M.submatrix id (Sum.inl : α → α ⊕ β ⊕ γ))).det.re) * (((M)ᴴ * (M)).det.re) ≤ (((M.submatrix id (Sum.map id Sum.inl : α ⊕ β → α ⊕ β ⊕ γ))ᴴ * (M.submatrix id (Sum.map id Sum.inl : α ⊕ β → α ⊕ β ⊕ γ))).det.re) * (((M.submatrix id (Sum.map id Sum.inr : α ⊕ γ → α ⊕ β ⊕ γ))ᴴ * (M.submatrix id (Sum.map id Sum.inr : α ⊕ γ → α ⊕ β ⊕ γ))).det.re)) := by
  intro hmono m α β γ _ _ _ _ _ _ _ M
  have key := gram_det_koteljanskii_inequality hmono (M.submatrix id Sum.inl)
    (M.submatrix id (Sum.inr ∘ Sum.inl)) (M.submatrix id (Sum.inr ∘ Sum.inr))
  have hM : fromCols (M.submatrix id Sum.inl)
      (fromCols (M.submatrix id (Sum.inr ∘ Sum.inl)) (M.submatrix id (Sum.inr ∘ Sum.inr))) = M := by
    ext x (a | b | c) <;> rfl
  have hXY : fromCols (M.submatrix id Sum.inl) (M.submatrix id (Sum.inr ∘ Sum.inl)) =
      M.submatrix id (Sum.map id Sum.inl : α ⊕ β → α ⊕ β ⊕ γ) := by
    ext x (a | b) <;> rfl
  have hXZ : fromCols (M.submatrix id Sum.inl) (M.submatrix id (Sum.inr ∘ Sum.inr)) =
      M.submatrix id (Sum.map id Sum.inr : α ⊕ γ → α ⊕ β ⊕ γ) := by
    ext x (a | c) <;> rfl
  rwa [hM, hXY, hXZ] at key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetFromColsEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetRePosIffInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetRePosIffInjective", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory


open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
theorem _root_.GlobalTheory.sum_log_gramDet_ratio_pos : (∀ (m n : Type) [Fintype m] [Fintype n] [DecidableEq n] (A B : Matrix m n ℂ), ‖(Aᴴ * B).det‖ ^ 2 ≤ (((A)ᴴ * (A)).det.re) * (((B)ᴴ * (B)).det.re) ∧ ((Aᴴ * B).det ≠ 0 → (((A)ᴴ * (A)).det.re) * (((B)ᴴ * (B)).det.re) ≤ ‖(Aᴴ * B).det‖ ^ 2 → ∃ C : Matrix n n ℂ, B = A * C)) → (∀ (r : ℕ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → ∀ (i : ℕ), 0 < i → i < r → ∀ M : Matrix (Fin r) (Fin i) ℂ, 0 < (((M)ᴴ * (M)).det.re) → (∀ a ∈ S, 0 < (((a * M)ᴴ * (a * M)).det.re)) ∧ 0 < ∑ a ∈ S, Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re))) := by
  intro hCS r S hS hirr i hi0 hir M hM
  have hG0 : ∀ X : Matrix (Fin r) (Fin i) ℂ, 0 ≤ (Xᴴ * X).det.re := fun X =>
    (Complex.le_def.mp (posSemidef_conjTranspose_mul_self X).det_nonneg).1
  have hnorm : ∀ X : Matrix (Fin r) (Fin i) ℂ, ‖(Xᴴ * X).det‖ = (Xᴴ * X).det.re := fun X =>
    (Complex.re_eq_norm.mpr (posSemidef_conjTranspose_mul_self X).det_nonneg).symm
  have hunit : ∀ a ∈ S, IsUnit a.det := fun a ha => isUnit_iff_ne_zero.mpr (hS a ha).2.1
  have hmul : ∀ a ∈ S, (a * M)ᴴ * (a⁻¹ * M) = Mᴴ * M := by
    intro a ha
    rw [conjTranspose_mul, (hS a ha).1.eq, Matrix.mul_assoc, ← Matrix.mul_assoc a,
      mul_nonsing_inv _ (hunit a ha), Matrix.one_mul]
  have hpair : ∀ a ∈ S, ((Mᴴ * M).det.re) ^ 2 ≤
      ((a * M)ᴴ * (a * M)).det.re * ((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re := by
    intro a ha
    have h := (hCS (Fin r) (Fin i) (a * M) (a⁻¹ * M)).1
    rwa [hmul a ha, hnorm] at h
  have hMsq : 0 < ((Mᴴ * M).det.re) ^ 2 := pow_pos hM 2
  have hpos : ∀ a ∈ S, 0 < ((a * M)ᴴ * (a * M)).det.re := by
    intro a ha
    refine lt_of_le_of_ne (hG0 _) fun h => ?_
    have h' := hpair a ha
    rw [← h, zero_mul] at h'
    exact hMsq.not_ge h'
  refine ⟨hpos, ?_⟩
  have hinvinv : ∀ a ∈ S, a⁻¹⁻¹ = a := fun a ha => nonsing_inv_nonsing_inv a (hunit a ha)
  have hsum_inv : ∑ a ∈ S, Real.log ((((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re) / (((M)ᴴ * (M)).det.re)) =
      ∑ a ∈ S, Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) :=
    Finset.sum_nbij' (·⁻¹) (·⁻¹) (fun a ha => (hS a ha).2.2) (fun a ha => (hS a ha).2.2)
      (fun a ha => hinvinv a ha) (fun a ha => hinvinv a ha) (fun a _ => rfl)
  have hterm : ∀ a ∈ S, Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) +
      Real.log ((((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re) / (((M)ᴴ * (M)).det.re)) =
      Real.log (((a * M)ᴴ * (a * M)).det.re * ((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re /
        ((Mᴴ * M).det.re) ^ 2) := by
    intro a ha
    rw [← Real.log_mul (div_pos (hpos a ha) hM).ne' (div_pos (hpos _ (hS a ha).2.2) hM).ne']
    congr 1
    field_simp
  have hnonneg : ∀ a ∈ S, 0 ≤ Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) +
      Real.log ((((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re) / (((M)ᴴ * (M)).det.re)) := by
    intro a ha
    rw [hterm a ha]
    exact Real.log_nonneg ((one_le_div hMsq).mpr (hpair a ha))
  have hstrict : ∃ a ∈ S, 0 < Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) +
      Real.log ((((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re) / (((M)ᴴ * (M)).det.re)) := by
    by_contra hcon
    push Not at hcon
    have hle : ∀ a ∈ S, ((a * M)ᴴ * (a * M)).det.re * ((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re ≤
        ((Mᴴ * M).det.re) ^ 2 := by
      intro a ha
      refine (div_le_one hMsq).mp (not_lt.mp fun h => ?_)
      have h' := hcon a ha
      rw [hterm a ha] at h'
      exact absurd h' (not_le.mpr (Real.log_pos h))
    have hdet : (Mᴴ * M).det ≠ 0 := Complex.ne_zero_of_re_pos hM
    have hcol : ∀ a ∈ S, ∃ C : Matrix (Fin i) (Fin i) ℂ, a * a * M = M * C := by
      intro a ha
      have ha' := (hS a ha).2.2
      have h := (hCS (Fin r) (Fin i) (a⁻¹ * M) (a⁻¹⁻¹ * M)).2
      rw [hmul _ ha', hnorm] at h
      obtain ⟨C, hC⟩ := h hdet (hle _ ha')
      rw [hinvinv a ha] at hC
      refine ⟨C, ?_⟩
      rw [Matrix.mul_assoc, hC, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
        mul_nonsing_inv _ (hunit a ha), Matrix.one_mul]
    have hW : ∀ a ∈ S, ∀ v ∈ LinearMap.range (Matrix.mulVecLin M), (a * a).mulVec v ∈
        LinearMap.range (Matrix.mulVecLin M) := by
      rintro a ha v ⟨w, rfl⟩
      obtain ⟨C, hC⟩ := hcol a ha
      refine ⟨C *ᵥ w, ?_⟩
      simp only [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, hC]
    rcases hirr _ hW with h | h
    · have hM0 : M = 0 := by
        ext x l
        have h2 := congrArg (fun f => f (Pi.single l 1) x) (LinearMap.range_eq_bot.mp h)
        simpa [Matrix.mulVecLin_apply] using h2
      have hne : Nonempty (Fin i) := Fin.pos_iff_nonempty.mp hi0
      rw [hM0] at hM
      simp at hM
    · have h1 := LinearMap.finrank_range_le (Matrix.mulVecLin M)
      rw [h, finrank_top, Module.finrank_fin_fun, Module.finrank_fin_fun] at h1
      omega
  have htot : 0 < ∑ a ∈ S, (Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) +
      Real.log ((((a⁻¹ * M)ᴴ * (a⁻¹ * M)).det.re) / (((M)ᴴ * (M)).det.re))) :=
    Finset.sum_pos' hnonneg hstrict
  rw [Finset.sum_add_distrib, hsum_inv] at htot
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetRePosIffInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OffDiagonalMatrixUnitsIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OffDiagonalMatrixUnitsIrreducible", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Basis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory

theorem offDiagonal_matrixUnits_irreducible :
    (∀ (r p : ℕ), 0 < p → p < r → ∀ W : Submodule ℂ (Fin r → ℂ),
      (∀ j k : Fin r, (j : ℕ) < p → p ≤ (k : ℕ) → ∀ v ∈ W,
        (Matrix.single j k (1 : ℂ)).mulVec v ∈ W ∧ (Matrix.single k j (1 : ℂ)).mulVec v ∈ W) →
      W = ⊥ ∨ W = ⊤) := by
  intro r p hp hpr W h
  have hs : ∀ (j k : Fin r) (v : Fin r → ℂ),
      (Matrix.single j k (1 : ℂ)).mulVec v = v k • (Pi.single j (1 : ℂ) : Fin r → ℂ) := by
    intro j k v
    ext i
    rw [Matrix.single_mulVec]
    by_cases hi : i = j
    · subst hi; simp
    · simp [hi]
  have key : ∀ (j k : Fin r) (v : Fin r → ℂ), v k ≠ 0 →
      (Matrix.single j k (1 : ℂ)).mulVec v ∈ W → (Pi.single j (1 : ℂ) : Fin r → ℂ) ∈ W := by
    intro j k v hv hm
    rw [hs] at hm
    exact (W.smul_mem_iff hv).1 hm
  have up : ∀ (j k : Fin r) (v : Fin r → ℂ), (j : ℕ) < p → p ≤ (k : ℕ) → v ∈ W → v k ≠ 0 →
      (Pi.single j (1 : ℂ) : Fin r → ℂ) ∈ W :=
    fun j k v hj hk hv hvk => key j k v hvk (h j k hj hk v hv).1
  have down : ∀ (j k : Fin r) (v : Fin r → ℂ), (j : ℕ) < p → p ≤ (k : ℕ) → v ∈ W → v j ≠ 0 →
      (Pi.single k (1 : ℂ) : Fin r → ℂ) ∈ W :=
    fun j k v hj hk hv hvj => key k j v hvj (h j k hj hk v hv).2
  by_cases hW : W = ⊥
  · exact Or.inl hW
  right
  obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
  obtain ⟨k, hk⟩ := Function.ne_iff.1 hv0
  have hk' : v k ≠ 0 := hk
  let a : Fin r := ⟨0, by omega⟩
  let b : Fin r := ⟨p, hpr⟩
  have ha : (a : ℕ) < p := hp
  have hb : p ≤ (b : ℕ) := le_rfl
  have hbW : (Pi.single b (1 : ℂ) : Fin r → ℂ) ∈ W := by
    rcases lt_or_ge (k : ℕ) p with hkp | hkp
    · exact down k b v hkp hb hv hk'
    · exact down a b _ ha hb (up a k v ha hkp hv hk') (by simp)
  have haW : (Pi.single a (1 : ℂ) : Fin r → ℂ) ∈ W := up a b _ ha hb hbW (by simp)
  have hall : ∀ i : Fin r, (Pi.single i (1 : ℂ) : Fin r → ℂ) ∈ W := by
    intro i
    rcases lt_or_ge (i : ℕ) p with hi | hi
    · exact up i b _ hi hb hbW (by simp)
    · exact down a i _ ha hi haW (by simp)
  rw [eq_top_iff]
  intro x _
  have hx : x = ∑ i, x i • (Pi.single i (1 : ℂ) : Fin r → ℂ) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  rw [hx]
  exact W.sum_mem fun i _ => W.smul_mem _ (hall i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OffDiagonalMatrixUnitsIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.UniformLogExpansionOfPointwise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.UniformLogExpansionOfPointwise", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
private lemma re_det_gram_mul_eq_normSq_det_mul {r i : ℕ} (B : Matrix (Fin r) (Fin i) ℂ)
    (X : Matrix (Fin i) (Fin i) ℂ) :
    ((B * X)ᴴ * (B * X)).det.re = Complex.normSq X.det * (Bᴴ * B).det.re := by
  have h : (B * X)ᴴ * (B * X) = Xᴴ * (Bᴴ * B) * X := by
    simp only [conjTranspose_mul, Matrix.mul_assoc]
  rw [h, det_mul, det_mul, det_conjTranspose, Complex.star_def,
    show (starRingEnd ℂ) X.det * (Bᴴ * B).det * X.det
      = ((Complex.normSq X.det : ℝ) : ℂ) * (Bᴴ * B).det by
        rw [Complex.normSq_eq_conj_mul_self]; ring,
    Complex.re_ofReal_mul]

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
private lemma norm_apply_le_one_of_conjTranspose_mul_self_eq_one {r i : ℕ} (Q : Matrix (Fin r) (Fin i) ℂ)
    (hQ : Qᴴ * Q = 1) (j : Fin r) (k : Fin i) : ‖Q j k‖ ≤ 1 := by
  have h := congrFun (congrFun hQ k) k
  simp only [Matrix.mul_apply, conjTranspose_apply, one_apply_eq] at h
  have h' : ∑ l, Complex.normSq (Q l k) = 1 := by
    have : ∑ l, ((Complex.normSq (Q l k) : ℝ) : ℂ) = 1 := by
      rw [← h]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [Complex.normSq_eq_conj_mul_self, Complex.star_def]
    exact_mod_cast this
  have hle : Complex.normSq (Q j k) ≤ 1 :=
    h' ▸ Finset.single_le_sum (fun l _ => Complex.normSq_nonneg (Q l k)) (Finset.mem_univ j)
  rw [Complex.normSq_eq_norm_sq] at hle
  nlinarith [norm_nonneg (Q j k)]

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
private lemma exists_mul_right_orthonormal_of_re_det_gram_pos {r i : ℕ} (M : Matrix (Fin r) (Fin i) ℂ)
    (hM : 0 < (Mᴴ * M).det.re) :
    ∃ X : Matrix (Fin i) (Fin i) ℂ, (M * X)ᴴ * (M * X) = 1 := by
  have hPSD := Matrix.posSemidef_conjTranspose_mul_self M
  have hunit : IsUnit (Mᴴ * M) := by
    rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]
    intro h; rw [h] at hM; simp at hM
  have hPD := hPSD.posDef_iff_isUnit.mpr hunit
  have hpos := hPD.eigenvalues_pos
  have hspec := hPD.1.spectral_theorem
  have hUU : star (hPD.1.eigenvectorUnitary : Matrix (Fin i) (Fin i) ℂ) *
      (hPD.1.eigenvectorUnitary : Matrix (Fin i) (Fin i) ℂ) = 1 :=
    Unitary.star_mul_self_of_mem hPD.1.eigenvectorUnitary.2
  simp only [Unitary.conjStarAlgAut_apply] at hspec
  generalize hPD.1.eigenvalues = lam at hpos hspec
  generalize (hPD.1.eigenvectorUnitary : Matrix (Fin i) (Fin i) ℂ) = U at hspec hUU
  refine ⟨U * diagonal (fun k => ((Real.sqrt (lam k))⁻¹ : ℂ)), ?_⟩
  have e1 : ∀ X : Matrix (Fin i) (Fin i) ℂ, (M * X)ᴴ * (M * X) = Xᴴ * (Mᴴ * M) * X := by
    intro X; simp only [conjTranspose_mul, Matrix.mul_assoc]
  rw [e1, hspec, conjTranspose_mul, ← star_eq_conjTranspose U]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (star U) U, hUU, Matrix.one_mul, ← Matrix.mul_assoc (star U) U, hUU,
    Matrix.one_mul, diagonal_conjTranspose, diagonal_mul_diagonal, diagonal_mul_diagonal,
    ← diagonal_one]
  congr 1
  funext k
  have hk := hpos k
  have hs0 : ((Real.sqrt (lam k) : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.mpr hk).ne'
  have hs' : ((Real.sqrt (lam k) : ℝ) : ℂ) * ((Real.sqrt (lam k) : ℝ) : ℂ) = (lam k : ℂ) := by
    exact_mod_cast Real.mul_self_sqrt hk.le
  change star ((Real.sqrt (lam k) : ℂ))⁻¹ * (((lam k : ℝ) : ℂ) * ((Real.sqrt (lam k) : ℂ))⁻¹) = 1
  rw [Complex.star_def, map_inv₀, Complex.conj_ofReal, ← hs']
  field_simp

open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
private lemma exists_pos_uniform_le_sum_log_ratio_det_gram {r i : ℕ}
    (S : Finset (Matrix (Fin r) (Fin r) ℂ))
    (hpt : ∀ M : Matrix (Fin r) (Fin i) ℂ, 0 < (Mᴴ * M).det.re →
      (∀ a ∈ S, 0 < ((a * M)ᴴ * (a * M)).det.re) ∧
      0 < ∑ a ∈ S, Real.log (((a * M)ᴴ * (a * M)).det.re / (Mᴴ * M).det.re)) :
    ∃ η : ℝ, 0 < η ∧ ∀ M : Matrix (Fin r) (Fin i) ℂ, 0 < (Mᴴ * M).det.re →
      η ≤ ∑ a ∈ S, Real.log (((a * M)ᴴ * (a * M)).det.re / (Mᴴ * M).det.re) := by
  set F : Matrix (Fin r) (Fin i) ℂ → ℝ :=
    fun M => ∑ a ∈ S, Real.log (((a * M)ᴴ * (a * M)).det.re / (Mᴴ * M).det.re) with hF
  set K : Set (Matrix (Fin r) (Fin i) ℂ) := {Q | Qᴴ * Q = 1} with hK
  have hK1 : ∀ Q ∈ K, 0 < (Qᴴ * Q).det.re := by
    intro Q hQ
    rw [show Qᴴ * Q = 1 from hQ]
    simp
  have hinv : ∀ (M : Matrix (Fin r) (Fin i) ℂ) (X : Matrix (Fin i) (Fin i) ℂ),
      (M * X)ᴴ * (M * X) = 1 → F (M * X) = F M := by
    intro M X hX
    have hone : Complex.normSq X.det * (Mᴴ * M).det.re = 1 := by
      rw [← re_det_gram_mul_eq_normSq_det_mul, hX]; simp
    have hs : Complex.normSq X.det ≠ 0 := by
      intro h0; rw [h0, zero_mul] at hone; exact zero_ne_one hone
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [show a * (M * X) = a * M * X from (Matrix.mul_assoc _ _ _).symm,
      re_det_gram_mul_eq_normSq_det_mul, re_det_gram_mul_eq_normSq_det_mul, mul_div_mul_left _ _ hs]
  have hgram : ∀ B : Matrix (Fin r) (Fin i) ℂ → Matrix (Fin r) (Fin i) ℂ, Continuous B →
      Continuous fun Q => ((B Q)ᴴ * B Q).det.re := by
    intro B hB
    exact Complex.continuous_re.comp
      ((hB.matrix_conjTranspose.matrix_mul hB).matrix_det)
  have hclosed : IsClosed K :=
    isClosed_eq ((continuous_id.matrix_conjTranspose).matrix_mul continuous_id) continuous_const
  have hcomp : IsCompact K := by
    refine (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
      isCompact_closedBall (0 : ℂ) 1).of_isClosed_subset hclosed ?_
    intro Q hQ
    simp only [Set.mem_pi, Set.mem_univ, Metric.mem_closedBall, dist_zero_right, forall_const]
    exact fun j k => norm_apply_le_one_of_conjTranspose_mul_self_eq_one Q hQ j k
  have hcont : ContinuousOn F K := by
    refine continuousOn_finsetSum _ fun a _ => ?_
    refine ContinuousOn.log ?_ ?_
    · refine ((hgram _ (continuous_const.matrix_mul continuous_id)).continuousOn).div
        (hgram _ continuous_id).continuousOn ?_
      exact fun Q hQ => (hK1 Q hQ).ne'
    · intro Q hQ
      exact (div_pos ((hpt Q (hK1 Q hQ)).1 a ‹_›) (hK1 Q hQ)).ne'
  by_cases hne : K.Nonempty
  · obtain ⟨Q₀, hQ₀, hmin⟩ := hcomp.exists_isMinOn hne hcont
    refine ⟨F Q₀, (hpt Q₀ (hK1 Q₀ hQ₀)).2, fun M hM => ?_⟩
    obtain ⟨X, hX⟩ := exists_mul_right_orthonormal_of_re_det_gram_pos M hM
    show F Q₀ ≤ F M
    rw [← hinv M X hX]
    exact hmin (show M * X ∈ K from hX)
  · refine ⟨1, one_pos, fun M hM => ?_⟩
    obtain ⟨X, hX⟩ := exists_mul_right_orthonormal_of_re_det_gram_pos M hM
    exact absurd ⟨M * X, hX⟩ hne


open MeasureTheory Topology Matrix in
open scoped ComplexOrder ENNReal Pointwise in
theorem _root_.GlobalTheory.uniform_log_expansion_of_pointwise :
    (∀ (r : ℕ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → ∀ (i : ℕ), 0 < i → i < r → ∀ M : Matrix (Fin r) (Fin i) ℂ, 0 < (((M)ᴴ * (M)).det.re) → (∀ a ∈ S, 0 < (((a * M)ᴴ * (a * M)).det.re)) ∧ 0 < ∑ a ∈ S, Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re))) → (∀ (r : ℕ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → ∃ η : ℝ, 0 < η ∧ ∀ (i : ℕ), 0 < i → i < r → ∀ M : Matrix (Fin r) (Fin i) ℂ, 0 < (((M)ᴴ * (M)).det.re) → η ≤ ∑ a ∈ S, Real.log ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re))) := by
  intro hpt r S hS hirr
  have key : ∀ i : ℕ, ∃ η : ℝ, 0 < η ∧ (0 < i → i < r → ∀ M : Matrix (Fin r) (Fin i) ℂ,
      0 < (Mᴴ * M).det.re →
      η ≤ ∑ a ∈ S, Real.log (((a * M)ᴴ * (a * M)).det.re / (Mᴴ * M).det.re)) := by
    intro i
    by_cases hi : 0 < i ∧ i < r
    · obtain ⟨η, hη, h⟩ := exists_pos_uniform_le_sum_log_ratio_det_gram S
        (fun M hM => hpt r S hS hirr i hi.1 hi.2 M hM)
      exact ⟨η, hη, fun _ _ => h⟩
    · exact ⟨1, one_pos, fun h1 h2 => absurd ⟨h1, h2⟩ hi⟩
  choose η hη hb using key
  have hmem1 : (1 : ℝ) ∈ (Finset.range r).image η ∪ {1} :=
    Finset.mem_union_right _ (Finset.mem_singleton_self 1)
  refine ⟨((Finset.range r).image η ∪ {1}).min' ⟨1, hmem1⟩, ?_, ?_⟩
  · rcases Finset.mem_union.mp (Finset.min'_mem _ ⟨1, hmem1⟩) with hy | hy
    · obtain ⟨j, -, hj⟩ := Finset.mem_image.mp hy
      rw [← hj]
      exact hη j
    · rw [Finset.mem_singleton.mp hy]; exact one_pos
  · intro i hi hir M hM
    exact (Finset.min'_le _ _ (Finset.mem_union_left _
      (Finset.mem_image_of_mem η (Finset.mem_range.mpr hir)))).trans (hb i hi hir M hM)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.UniformLogExpansionOfPointwise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetInequalitiesClosedForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetInequalitiesClosedForms", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsDetAddEqDetMulDetOneAdd\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsFiniteSymmetricIrreducibleRotations\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsRpowNegSumLeOfSumLog\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsScalarSubPosSemidef\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetCauchySchwarzOfDetMono\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetContraction\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetFromColsEqZero\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetRePosIffInjective\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OffDiagonalMatrixUnitsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.UniformLogExpansionOfPointwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ComplexOrder ENNReal Pointwise

namespace GlobalTheory

theorem gramDet_closed_forms :
    (∀ (m α β γ : Type) [Fintype m] [Fintype α] [Fintype β] [Fintype γ] [DecidableEq α] [DecidableEq β] [DecidableEq γ] (M : Matrix m (α ⊕ β ⊕ γ) ℂ), (((M.submatrix id (Sum.inl : α → α ⊕ β ⊕ γ))ᴴ * (M.submatrix id (Sum.inl : α → α ⊕ β ⊕ γ))).det.re) * (((M)ᴴ * (M)).det.re) ≤ (((M.submatrix id (Sum.map id Sum.inl : α ⊕ β → α ⊕ β ⊕ γ))ᴴ * (M.submatrix id (Sum.map id Sum.inl : α ⊕ β → α ⊕ β ⊕ γ))).det.re) * (((M.submatrix id (Sum.map id Sum.inr : α ⊕ γ → α ⊕ β ⊕ γ))ᴴ * (M.submatrix id (Sum.map id Sum.inr : α ⊕ γ → α ⊕ β ⊕ γ))).det.re)) ∧ (∀ (r : ℕ) (a : Matrix (Fin r) (Fin r) ℂ), ∃ ω : ℝ, 1 ≤ ω ∧ ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : Matrix (Fin r) ι ℂ), (((a * M)ᴴ * (a * M)).det.re) ≤ ω * (((M)ᴴ * (M)).det.re)) ∧ (∀ (r : ℕ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → ∃ δ c ω : ℝ, 0 < δ ∧ 0 ≤ c ∧ c < 1 ∧ 1 ≤ ω ∧ ∀ (i : ℕ) (M : Matrix (Fin r) (Fin i) ℂ), 0 < (((M)ᴴ * (M)).det.re) → (∀ a ∈ S, (((a * M)ᴴ * (a * M)).det.re) ≤ ω * (((M)ᴴ * (M)).det.re) ∧ (((M)ᴴ * (M)).det.re) ≤ ω * (((a * M)ᴴ * (a * M)).det.re)) ∧ (0 < i → i < r → ∑ a ∈ S, ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re)) ^ (-δ) ≤ S.card * c)) ∧ (∀ (r p : ℕ), 0 < p → p < r → ∃ S : Finset (Matrix (Fin r) (Fin r) ℂ), S.Nonempty ∧ (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) ∧ (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) ∧ ∀ a ∈ S, (a)ᵀ * (Matrix.diagonal fun k : Fin r => if (k : ℕ) < p then (1 : ℂ) else -1) * (a).map (starRingEnd ℂ) = (Matrix.diagonal fun k : Fin r => if (k : ℕ) < p then (1 : ℂ) else -1) ∧ ∃ s : Matrix (Fin r) (Fin r) ℂ, (s)ᵀ * (Matrix.diagonal fun k : Fin r => if (k : ℕ) < p then (1 : ℂ) else -1) * (s).map (starRingEnd ℂ) = (Matrix.diagonal fun k : Fin r => if (k : ℕ) < p then (1 : ℂ) else -1) ∧ s * a = a⁻¹ * s) := by
  have hmono := det_re_mono_of_posSemidef
  have hcs := gram_det_cauchy_schwarz_of_det_mono hmono
  have hdist := gram_det_mul_le hmono
  have hexp := uniform_log_expansion_of_pointwise (sum_log_gramDet_ratio_pos hcs)
  refine ⟨gram_det_submodular hmono, hdist, ?_, ?_⟩
  · exact gramDet_contraction hdist hexp exists_rpow_neg_sum_le_of_sum_log
  · exact exists_finite_symmetric_irreducible_rotations offDiagonal_matrixUnits_irreducible

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetInequalitiesClosedForms =====
