module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.Growth
public import Formalism.PeriodIntegrals.BesselPeriodGGP
public import Formalism.PeriodIntegrals.IsLowUnitH
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvMeas
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPi
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.ReduceModChar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.LieNUpper, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.ExpUpper, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.IsHaarOnUWsetOfIsHaarOnOfUnivEqOne

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.LieNUpper =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.LieNUpper", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.Growth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace Formalism.MainNotions.GrowthW

open Formalism.QuantumDeterminants

theorem hpk_col_f {k r : ℕ} (l j : Fin (2 * r + k + 1)) (hj : r + k < j.val) :
    Hpk k r l j = if l.val + j.val = 2 * r + k then 1 else 0 := by
  unfold Hpk
  split_ifs <;> first | rfl | (exfalso; omega)

theorem hpk_row_e {k r : ℕ} (p l : Fin (2 * r + k + 1)) (hp : p.val < r) :
    Hpk k r p l = if p.val + l.val = 2 * r + k then 1 else 0 := by
  unfold Hpk
  split_ifs <;> first | rfl | (exfalso; omega)

theorem lieNUpper : LieNUpper := by
  intro k r X hX i j hji
  obtain ⟨hH, hA1, hA2⟩ := hX
  have hji' : j.val ≤ i.val := hji
  by_cases hj1 : j.val < r
  · exact hA1 ⟨j.val, hj1⟩ i hji'
  by_cases hj2 : j.val ≤ r + k
  · exact hA2 i j (by omega) hj2 (by omega)
  push Not at hj1 hj2

  set p : Fin (2 * r + k + 1) := ⟨2 * r + k - i.val, by omega⟩ with hp
  set b : Fin (2 * r + k + 1) := ⟨2 * r + k - j.val, by omega⟩ with hb
  have hpv : p.val = 2 * r + k - i.val := rfl
  have hbv : b.val = 2 * r + k - j.val := rfl
  have e := congrFun (congrFun hH p) j
  simp only [Matrix.add_apply, Matrix.mul_apply, Matrix.zero_apply, Matrix.conjTranspose_apply] at e
  have s1 : ∑ l, star (X l p) * Hpk k r l j = star (X b p) := by
    rw [Finset.sum_eq_single b]
    · rw [hpk_col_f _ _ hj2, if_pos (by omega), mul_one]
    · intro l _ hl
      rw [hpk_col_f _ _ hj2, if_neg, mul_zero]
      intro h; apply hl; ext; omega
    · simp
  have s2 : ∑ l, Hpk k r p l * X l j = X i j := by
    rw [Finset.sum_eq_single i]
    · rw [hpk_row_e _ _ (by omega), if_pos (by omega), one_mul]
    · intro l _ hl
      rw [hpk_row_e _ _ (by omega), if_neg, zero_mul]
      intro h; apply hl; ext; omega
    · simp
  have hz : X b p = 0 := hA1 ⟨p.val, by omega⟩ b (by simp only; omega)
  rwa [s1, s2, hz, star_zero, zero_add] at e

end Formalism.MainNotions.GrowthW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.LieNUpper =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.ExpUpper =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.ExpUpper", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.Growth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace Formalism.MainNotions.GrowthW.ExpUp

open Formalism.MainNotions.GrowthW

variable {m : ℕ}

theorem pow_entry_zero {X : Matrix (Fin m) (Fin m) ℂ} (hX : SUpper X) :
    ∀ (p : ℕ) (i j : Fin m), (j : ℕ) < i + p → (X ^ p) i j = 0 := by
  intro p
  induction p with
  | zero =>
    intro i j hij
    rw [pow_zero, Matrix.one_apply_ne]
    intro h
    subst h
    omega
  | succ p ih =>
    intro i j hij
    rw [pow_succ X p, Matrix.mul_apply]
    apply Finset.sum_eq_zero
    intro l _
    by_cases hl : (l : ℕ) < i + p
    · rw [ih i l hl, zero_mul]
    · rw [hX l j (Fin.le_iff_val_le_val.mpr (by omega)), mul_zero]

open scoped Matrix.Norms.Operator in
theorem exp_entry_eq {X : Matrix (Fin m) (Fin m) ℂ} (hX : SUpper X) (i j : Fin m) :
    (NormedSpace.exp X) i j = ∑ n ∈ range (m + 1 + 1), ((n.factorial : ℂ)⁻¹) * (X ^ n) i j := by
  have h := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) X
  let L : Matrix (Fin m) (Fin m) ℂ →L[ℂ] ℂ :=
    LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ i j)
  have h1 : HasSum (fun n : ℕ => ((n.factorial : ℂ)⁻¹) * (X ^ n) i j) ((NormedSpace.exp X) i j) :=
    L.hasSum h
  have h2 : HasSum (fun n : ℕ => ((n.factorial : ℂ)⁻¹) * (X ^ n) i j)
      (∑ n ∈ range (m + 1 + 1), ((n.factorial : ℂ)⁻¹) * (X ^ n) i j) := by
    apply hasSum_sum_of_ne_finset_zero
    intro n hn
    rw [Finset.mem_range] at hn
    have hj := j.isLt
    rw [pow_entry_zero hX n i j (by omega), mul_zero]
  exact h1.unique h2

theorem exp_entry_peel {X : Matrix (Fin m) (Fin m) ℂ} (hX : SUpper X) (i j : Fin m) :
    (NormedSpace.exp X) i j = ∑ q ∈ range m, ((Nat.factorial (q + 1 + 1) : ℂ)⁻¹) * (X ^ (q + 1 + 1)) i j
      + X i j + (1 : Matrix (Fin m) (Fin m) ℂ) i j := by
  rw [exp_entry_eq hX, Finset.sum_range_succ', Finset.sum_range_succ']
  simp only [zero_add, Nat.factorial_zero, Nat.factorial_one, Nat.cast_one, inv_one, one_mul, pow_one,
    pow_zero]

theorem exp_diag {X : Matrix (Fin m) (Fin m) ℂ} (hX : SUpper X) (i : Fin m) :
    (NormedSpace.exp X) i i = 1 := by
  rw [exp_entry_peel hX, Finset.sum_eq_zero (fun q _ => by
    rw [pow_entry_zero hX (q + 1 + 1) i i (by omega), mul_zero]), hX i i le_rfl, Matrix.one_apply_eq,
    zero_add, zero_add]

theorem entry_le_hsN (A : Matrix (Fin m) (Fin m) ℂ) (i j : Fin m) : ‖A i j‖ ≤ hsN A := by
  rw [Complex.norm_def, hsN]
  apply Real.sqrt_le_sqrt
  calc Complex.normSq (A i j) ≤ ∑ j', Complex.normSq (A i j') :=
        Finset.single_le_sum (f := fun j' => Complex.normSq (A i j'))
          (fun _ _ => Complex.normSq_nonneg _) (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', Complex.normSq (A i' j') :=
        Finset.single_le_sum (f := fun i' => ∑ j', Complex.normSq (A i' j'))
          (fun _ _ => Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _) (Finset.mem_univ i)

theorem hsN_le (A : Matrix (Fin m) (Fin m) ℂ) {b : ℝ} (hb : 0 ≤ b) (h : ∀ i j, ‖A i j‖ ≤ b) :
    hsN A ≤ m * b := by
  unfold hsN
  have key : ∑ i, ∑ j, Complex.normSq (A i j) ≤ ((m : ℝ) * b) ^ 2 := by
    calc ∑ i, ∑ j, Complex.normSq (A i j) ≤ ∑ _i : Fin m, ∑ _j : Fin m, b ^ 2 :=
          Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => by
            rw [Complex.normSq_eq_norm_sq]
            nlinarith [mul_le_mul (h i j) (h i j) (norm_nonneg _) hb, norm_nonneg (A i j)]
      _ = ((m : ℝ) * b) ^ 2 := by
          simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
          ring
  calc Real.sqrt (∑ i, ∑ j, Complex.normSq (A i j)) ≤ Real.sqrt (((m : ℝ) * b) ^ 2) := Real.sqrt_le_sqrt key
    _ = m * b := Real.sqrt_sq (mul_nonneg (Nat.cast_nonneg _) hb)

theorem one_le_hsN_exp (hm : 0 < m) {X : Matrix (Fin m) (Fin m) ℂ} (hX : SUpper X) :
    1 ≤ hsN (NormedSpace.exp X) := by
  have h := entry_le_hsN (NormedSpace.exp X) ⟨0, hm⟩ ⟨0, hm⟩
  rw [exp_diag hX, norm_one] at h
  exact h

theorem pow_entry_bound {X : Matrix (Fin m) (Fin m) ℂ} (hX : SUpper X) {h : ℕ} {b : ℝ} (hb : 0 ≤ b)
    (hB : ∀ i j : Fin m, (j : ℕ) < i + h → ‖X i j‖ ≤ b) :
    ∀ p : ℕ, ∀ i j : Fin m, (j : ℕ) < i + h + p → ‖(X ^ (p + 1)) i j‖ ≤ (m : ℝ) ^ p * b ^ (p + 1) := by
  intro p
  induction p with
  | zero =>
    intro i j hij
    simpa using hB i j (by omega)
  | succ p ih =>
    intro i j hij
    rw [pow_succ X (p + 1), Matrix.mul_apply]
    have hR0 : 0 ≤ (m : ℝ) ^ p * b ^ (p + 1) := mul_nonneg (pow_nonneg (Nat.cast_nonneg _) _) (pow_nonneg hb _)
    have hR : 0 ≤ (m : ℝ) ^ p * b ^ (p + 1) * b := mul_nonneg hR0 hb
    have hterm : ∀ l : Fin m, ‖(X ^ (p + 1)) i l * X l j‖ ≤ (m : ℝ) ^ p * b ^ (p + 1) * b := by
      intro l
      by_cases h1 : (j : ℕ) ≤ l
      · rw [hX l j (Fin.le_iff_val_le_val.mpr h1), mul_zero, norm_zero]
        exact hR
      by_cases h2 : (l : ℕ) < i + (p + 1)
      · rw [pow_entry_zero hX (p + 1) i l h2, zero_mul, norm_zero]
        exact hR
      rw [norm_mul]
      exact mul_le_mul (ih i l (by omega)) (hB l j (by omega)) (norm_nonneg _) hR0
    calc ‖∑ l, (X ^ (p + 1)) i l * X l j‖ ≤ ∑ l, ‖(X ^ (p + 1)) i l * X l j‖ := norm_sum_le _ _
      _ ≤ ∑ _l : Fin m, (m : ℝ) ^ p * b ^ (p + 1) * b := Finset.sum_le_sum (fun l _ => hterm l)
      _ = (m : ℝ) ^ (p + 1) * b ^ (p + 1 + 1) := by
          simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
          ring

theorem entry_le_sum {X : Matrix (Fin m) (Fin m) ℂ} (hX : SUpper X) (i j : Fin m) :
    ‖X i j‖ ≤ ‖(NormedSpace.exp X) i j‖ + 1 + ∑ q ∈ range m, ‖(X ^ (q + 1 + 1)) i j‖ := by
  have hp := exp_entry_peel hX i j
  have h1 : ‖(1 : Matrix (Fin m) (Fin m) ℂ) i j‖ ≤ 1 := by
    by_cases h : i = j
    · subst h
      simp
    · simp [Matrix.one_apply_ne h]
  have h2 : ‖∑ q ∈ range m, ((Nat.factorial (q + 1 + 1) : ℂ)⁻¹) * (X ^ (q + 1 + 1)) i j‖ ≤
      ∑ q ∈ range m, ‖(X ^ (q + 1 + 1)) i j‖ := by
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun q _ => ?_)
    rw [norm_mul]
    have hf : ‖((Nat.factorial (q + 1 + 1) : ℂ)⁻¹)‖ ≤ 1 := by
      rw [norm_inv, Complex.norm_natCast]
      apply inv_le_one_of_one_le₀
      exact_mod_cast Nat.succ_le_of_lt (Nat.factorial_pos _)
    calc _ ≤ 1 * ‖(X ^ (q + 1 + 1)) i j‖ := mul_le_mul_of_nonneg_right hf (norm_nonneg _)
      _ = _ := one_mul _
  have hx : X i j = NormedSpace.exp X i j -
      (∑ q ∈ range m, ((Nat.factorial (q + 1 + 1) : ℂ)⁻¹) * (X ^ (q + 1 + 1)) i j) -
      (1 : Matrix (Fin m) (Fin m) ℂ) i j := by
    rw [hp]
    ring
  rw [hx]
  have t1 := norm_sub_le (NormedSpace.exp X i j -
      (∑ q ∈ range m, ((Nat.factorial (q + 1 + 1) : ℂ)⁻¹) * (X ^ (q + 1 + 1)) i j))
    ((1 : Matrix (Fin m) (Fin m) ℂ) i j)
  have t2 := norm_sub_le (NormedSpace.exp X i j)
    (∑ q ∈ range m, ((Nat.factorial (q + 1 + 1) : ℂ)⁻¹) * (X ^ (q + 1 + 1)) i j)
  linarith

theorem real_step {N A : ℝ} {e m : ℕ} (hN : 1 ≤ N) (hA : 0 ≤ A) (he : 1 ≤ e) :
    N + 1 + (m : ℝ) * ((m : ℝ) ^ m * (1 + A * N ^ e) ^ (m + 1)) ≤
      (2 + (m : ℝ) ^ (m + 1) * (1 + A) ^ (m + 1)) * N ^ (e * (m + 1)) := by
  have hN0 : 0 ≤ N := by linarith
  have hNe : 1 ≤ N ^ e := one_le_pow₀ hN
  have h1 : 1 + A * N ^ e ≤ (1 + A) * N ^ e := by
    have : (1 + A) * N ^ e = N ^ e + A * N ^ e := by ring
    rw [this]; linarith
  have h0 : 0 ≤ 1 + A * N ^ e := by have := mul_nonneg hA (pow_nonneg hN0 e); linarith
  have h2 : (1 + A * N ^ e) ^ (m + 1) ≤ (1 + A) ^ (m + 1) * N ^ (e * (m + 1)) := by
    calc (1 + A * N ^ e) ^ (m + 1) ≤ ((1 + A) * N ^ e) ^ (m + 1) := pow_le_pow_left₀ h0 h1 _
      _ = (1 + A) ^ (m + 1) * N ^ (e * (m + 1)) := by rw [mul_pow, ← pow_mul]
  have hm0 : (0 : ℝ) ≤ (m : ℝ) ^ (m + 1) := pow_nonneg (Nat.cast_nonneg _) _
  have key : (m : ℝ) * ((m : ℝ) ^ m * (1 + A * N ^ e) ^ (m + 1)) ≤
      (m : ℝ) ^ (m + 1) * ((1 + A) ^ (m + 1) * N ^ (e * (m + 1))) := by
    calc (m : ℝ) * ((m : ℝ) ^ m * (1 + A * N ^ e) ^ (m + 1))
        = (m : ℝ) ^ (m + 1) * (1 + A * N ^ e) ^ (m + 1) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left h2 hm0
  have hpos : e * (m + 1) ≠ 0 := Nat.mul_ne_zero (by omega) (by omega)
  have hNE : N ≤ N ^ (e * (m + 1)) := le_self_pow₀ hN hpos
  have eq : (2 + (m : ℝ) ^ (m + 1) * (1 + A) ^ (m + 1)) * N ^ (e * (m + 1)) =
      2 * N ^ (e * (m + 1)) + (m : ℝ) ^ (m + 1) * ((1 + A) ^ (m + 1) * N ^ (e * (m + 1))) := by ring
  rw [eq]
  linarith

theorem height_bound (hm : 0 < m) : ∀ h : ℕ, ∃ A : ℝ, 0 ≤ A ∧ ∀ X : Matrix (Fin m) (Fin m) ℂ, SUpper X →
    ∀ i j : Fin m, (j : ℕ) < i + h → ‖X i j‖ ≤ A * hsN (NormedSpace.exp X) ^ ((m + 1) ^ h) := by
  intro h
  induction h with
  | zero =>
    refine ⟨0, le_rfl, fun X hX i j hij => ?_⟩
    rw [hX i j (Fin.le_iff_val_le_val.2 (by omega)), norm_zero, zero_mul]
  | succ h ih =>
    obtain ⟨A, hA, hAX⟩ := ih
    refine ⟨2 + (m : ℝ) ^ (m + 1) * (1 + A) ^ (m + 1),
      add_nonneg zero_le_two (mul_nonneg (pow_nonneg (Nat.cast_nonneg _) _) (pow_nonneg (by linarith) _)),
      fun X hX i j hij => ?_⟩
    have hN : 1 ≤ hsN (NormedSpace.exp X) := one_le_hsN_exp hm hX
    have hb : 0 ≤ A * hsN (NormedSpace.exp X) ^ ((m + 1) ^ h) :=
      mul_nonneg hA (pow_nonneg (by linarith) _)
    have hP := pow_entry_bound hX (h := h) hb (hAX X hX)
    have hm1 : (1 : ℝ) ≤ m := Nat.one_le_cast.2 hm
    have hsum : ∑ q ∈ range m, ‖(X ^ (q + 1 + 1)) i j‖ ≤
        (m : ℝ) * ((m : ℝ) ^ m * (1 + A * hsN (NormedSpace.exp X) ^ ((m + 1) ^ h)) ^ (m + 1)) := by
      calc ∑ q ∈ range m, ‖(X ^ (q + 1 + 1)) i j‖
          ≤ ∑ _q ∈ range m, (m : ℝ) ^ m * (1 + A * hsN (NormedSpace.exp X) ^ ((m + 1) ^ h)) ^ (m + 1) := by
            refine Finset.sum_le_sum fun q hq => ?_
            have hq' : q < m := Finset.mem_range.1 hq
            refine (hP (q + 1) i j (by omega)).trans ?_
            exact mul_le_mul (pow_le_pow_right₀ hm1 (by omega))
              ((pow_le_pow_left₀ hb (by linarith) _).trans (pow_le_pow_right₀ (by linarith) (by omega)))
              (pow_nonneg hb _) (pow_nonneg (Nat.cast_nonneg _) _)
        _ = _ := by rw [Finset.sum_const, Finset.card_range, nsmul_eq_mul]
    have hE := entry_le_hsN (NormedSpace.exp X) i j
    have hmain := entry_le_sum hX i j
    have he : (m + 1) ^ (h + 1) = (m + 1) ^ h * (m + 1) := pow_succ _ _
    rw [he]
    have hst := real_step (m := m) hN hA (Nat.one_le_pow _ _ (by omega) : 1 ≤ (m + 1) ^ h)
    linarith

theorem expUpper_pos (m : ℕ) (hm : 0 < m) : ∃ C D : ℝ, 0 < D ∧ ∀ X : Matrix (Fin m) (Fin m) ℂ, SUpper X →
    1 + hsN X ≤ C * hsN (NormedSpace.exp X) ^ D := by
  obtain ⟨A, hA, hH⟩ := height_bound hm m
  refine ⟨1 + m * A, (((m + 1) ^ m : ℕ) : ℝ), by positivity, fun X hX => ?_⟩
  have hE : 1 ≤ hsN (NormedSpace.exp X) := one_le_hsN_exp hm hX
  have hEp : 1 ≤ hsN (NormedSpace.exp X) ^ ((m + 1) ^ m) := one_le_pow₀ hE
  have hX' : hsN X ≤ m * (A * hsN (NormedSpace.exp X) ^ ((m + 1) ^ m)) :=
    hsN_le X (mul_nonneg hA (pow_nonneg (by linarith) _)) (fun i j => hH X hX i j (by
      have := j.isLt
      omega))
  rw [Real.rpow_natCast]
  have hq : (1 + (m : ℝ) * A) * hsN (NormedSpace.exp X) ^ ((m + 1) ^ m) =
      hsN (NormedSpace.exp X) ^ ((m + 1) ^ m) + (m : ℝ) * (A * hsN (NormedSpace.exp X) ^ ((m + 1) ^ m)) := by
    ring
  rw [hq]
  linarith

end Formalism.MainNotions.GrowthW.ExpUp

namespace Formalism.MainNotions.GrowthW

theorem expUpper : ExpUpper := fun m hm => ExpUp.expUpper_pos m hm

end Formalism.MainNotions.GrowthW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.ExpUpper =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.IsHaarOnUWsetOfIsHaarOnOfUnivEqOne =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.IsHaarOnUWsetOfIsHaarOnOfUnivEqOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.BesselPeriodGGP\npublic import Formalism.PeriodIntegrals.IsLowUnitH\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.Growth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.LieNUpper\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvMeas\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPi\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.ExpUpper\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped ENNReal NNReal

noncomputable section

namespace Formalism.MainNotions.MeasFS

open Formalism.QuantumDeterminants

variable {k r : ℕ}

def NLeft : Prop :=
  ∀ (k r : ℕ) (κ : ℝ≥0∞), κ ≠ 0 → κ ≠ ⊤ → ∀ a ∈ Nset k r,
    (Formalism.MainNotions.S.haarLie (Nset k r) κ).map (lmulM a) = Formalism.MainNotions.S.haarLie (Nset k r) κ

theorem conj_meas (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Measurable (conjM (k := k) (r := r) a) := by
  refine Continuous.measurable (continuous_pi fun i => continuous_pi fun j => ?_)
  simp only [Formalism.QuantumDeterminants.conjM, Matrix.mul_apply, Matrix.of_apply]
  exact continuous_finsetSum _ fun l _ =>
    (continuous_finsetSum _ fun n _ => by fun_prop).mul continuous_const

theorem rmul_meas (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Measurable (Formalism.FourierDecayAlt.B.rmulF a : Mt k r → Mt k r) := by
  refine Continuous.measurable (continuous_pi fun i => continuous_pi fun j => ?_)
  simp only [Formalism.FourierDecayAlt.B.rmulF, Matrix.mul_apply, Matrix.of_apply]
  exact continuous_finsetSum _ fun l _ => by fun_prop

theorem hsN_cont : Continuous (fun y : Mt k r => Formalism.MainNotions.GrowthW.hsN (Matrix.of y)) := by
  unfold Formalism.MainNotions.GrowthW.hsN
  simp only [Matrix.of_apply]
  refine Real.continuous_sqrt.comp ?_
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact Complex.continuous_normSq.comp ((continuous_apply j).comp (continuous_apply i))

theorem haarLie_finite_compact (κ : ℝ≥0∞) (hκ : κ ≠ ⊤) (K : Set (Mt k r)) (hK : IsCompact K) :
    Formalism.MainNotions.S.haarLie (Nset k r) κ K < ⊤ := by
  obtain ⟨C, D, hD, hCD⟩ := Formalism.MainNotions.GrowthW.expUpper (2 * r + k + 1) (by omega)
  obtain ⟨R, hR⟩ := hK.exists_bound_of_continuousOn (hsN_cont (k := k) (r := r)).continuousOn
  have hsub : (fun x : Formalism.MainNotions.S.lieE (Nset k r) =>
      (fun i j => NormedSpace.exp (Formalism.MainNotions.S.unrealify
        (x : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool))) i j : Mt k r)) ⁻¹' K ⊆
      Metric.closedBall 0 (|C| * R ^ D) := by
    intro x hx
    rw [Metric.mem_closedBall, dist_zero_right]
    set X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ :=
      Formalism.MainNotions.S.unrealify (x : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool)) with hXdef
    have hX : Formalism.MainNotions.GrowthW.SUpper X := Formalism.MainNotions.GrowthW.lieNUpper k r X (PI.WUN.lieN_of_lieE _ x.2)
    have h1 := hCD X hX
    have hx0 : ‖(x : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool))‖ ≤
        Formalism.MainNotions.GrowthW.hsN X := Formalism.MainNotions.GrowthW.norm_le_hsN (k := k) (r := r) _
    have hxx : ‖x‖ = ‖(x : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool))‖ := rfl
    have hb0 := hR _ hx
    have he : Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) ≤ R := by
      have e1 : Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) ≤ ‖Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X)‖ := by
        rw [Real.norm_eq_abs]; exact le_abs_self _
      exact e1.trans hb0
    have he0 : 0 ≤ Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) := Formalism.MainNotions.GrowthW.hsN_nonneg _
    have hp : Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) ^ D ≤ R ^ D := Real.rpow_le_rpow he0 he hD.le
    have hp0 : 0 ≤ Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) ^ D := Real.rpow_nonneg he0 D
    have hc1 : C * Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) ^ D ≤ |C| * Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) ^ D :=
      mul_le_mul_of_nonneg_right (le_abs_self C) hp0
    have hc2 : |C| * Formalism.MainNotions.GrowthW.hsN (NormedSpace.exp X) ^ D ≤ |C| * R ^ D :=
      mul_le_mul_of_nonneg_left hp (abs_nonneg C)
    rw [hxx]
    linarith
  unfold Formalism.MainNotions.S.haarLie
  rw [Measure.smul_apply, Measure.map_apply (PI.WUN.continuous_expLie (Nset k r)).measurable hK.measurableSet,
    smul_eq_mul]
  exact ENNReal.mul_lt_top hκ.lt_top ((measure_mono hsub).trans_lt measure_closedBall_lt_top)

theorem haarLie_ne_zero (κ : ℝ≥0∞) (h0 : κ ≠ 0) : Formalism.MainNotions.S.haarLie (Nset k r) κ ≠ 0 := by
  intro h
  have h2 : Formalism.MainNotions.S.haarLie (Nset k r) κ Set.univ = 0 := by rw [h]; simp
  unfold Formalism.MainNotions.S.haarLie at h2
  rw [Measure.smul_apply, Measure.map_apply (PI.WUN.continuous_expLie (Nset k r)).measurable MeasurableSet.univ,
    Set.preimage_univ, smul_eq_mul, mul_eq_zero] at h2
  rcases h2 with h2 | h2
  · exact h0 h2
  · exact (MeasureTheory.Measure.IsOpenPosMeasure.open_pos Set.univ isOpen_univ Set.univ_nonempty) h2

theorem haar_lie_measure_on_nilpotent (hL : NLeft) (κ : ℝ≥0∞) (h0 : κ ≠ 0) (hκ : κ ≠ ⊤) :
    Formalism.FourierDecayAlt.B.IsHaarOn (Nset k r) (Formalism.MainNotions.S.haarLie (Nset k r) κ) := by
  have hconc : Formalism.MainNotions.S.haarLie (Nset k r) κ (Nset k r)ᶜ = 0 := PI.WUN.muN_conc κ
  have hleft := hL k r κ h0 hκ
  have hfin := haarLie_finite_compact (k := k) (r := r) κ hκ
  obtain ⟨μ0, hμ0⟩ := Formalism.FourierDecayAlt.P.unipotent_haar_exists k r
  obtain ⟨c, hc⟩ := Formalism.FourierDecayAlt.P.haar_measure_unique_up_to_scalar k r (Nset k r) μ0 _ (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r) hμ0
    hconc hleft hfin
  refine ⟨hconc, hleft, fun a ha => ?_, hfin, haarLie_ne_zero κ h0⟩
  rw [hc, Measure.map_smul, hμ0.right a ha]
  exact (rmul_meas a).aemeasurable

theorem measPresN_conj_of {z : Fin (2 * r + k + 1) → ℂ} {μN : Measure (Mt k r)}
    (hN : Formalism.FourierDecayAlt.B.IsHaarOn (Nset k r) μN) (hz : inWb k r z) (hT : 0 < Tz k r z) :
    ∀ h ∈ UWset k r z, ∀ m ∈ Nset k r,
      MeasurePreserving (fun x : Mt k r => fun i j => (h⁻¹ * Matrix.of x * h * m) i j) μN μN := by
  intro h hh m hm
  have hdet : IsUnit h.det := PI.WUN.UH_det hh.1
  have hhi : h⁻¹ ∈ UWset k r z := (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z).inv_mem h hh
  have hC : MeasurePreserving (conjM (k := k) (r := r) h⁻¹) μN μN :=
    ⟨conj_meas h⁻¹, Formalism.FourierDecayAlt.P.b2_conjInvRaw_proof k r z _ hz hT hN h⁻¹ hhi⟩
  have hR : MeasurePreserving (Formalism.FourierDecayAlt.B.rmulF m : Mt k r → Mt k r) μN μN :=
    ⟨rmul_meas m, hN.right m hm⟩
  have e : (fun x : Mt k r => fun i j => (h⁻¹ * Matrix.of x * h * m) i j) =
      (Formalism.FourierDecayAlt.B.rmulF m : Mt k r → Mt k r) ∘ conjM (k := k) (r := r) h⁻¹ := by
    funext x
    exact (congrArg (fun t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ =>
      (fun i j => (h⁻¹ * Matrix.of x * t * m) i j : Mt k r)) (Matrix.nonsing_inv_nonsing_inv h hdet)).symm
  rw [e]
  exact hR.comp hC

theorem measPresN_inv_of {z : Fin (2 * r + k + 1) → ℂ} {μN : Measure (Mt k r)}
    (hN : Formalism.FourierDecayAlt.B.IsHaarOn (Nset k r) μN) (hz : inWb k r z) (hT : 0 < Tz k r z) :
    ∀ h ∈ UWset k r z,
      MeasurePreserving (fun x : Mt k r => fun i j => (h * (Matrix.of x)⁻¹ * h⁻¹) i j) μN μN := by
  intro h hh
  have hC : MeasurePreserving (conjM (k := k) (r := r) h) μN μN :=
    ⟨conj_meas h, Formalism.FourierDecayAlt.P.b2_conjInvRaw_proof k r z _ hz hT hN h hh⟩
  have hI : MeasurePreserving (Formalism.FourierDecayAlt.B2.invM (k := k) (r := r)) μN μN :=
    ⟨PI.WBL.Cv.measurable_matInv, Formalism.FourierDecayAlt.P.haar_measure_inversion k r (Nset k r) _
      (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r) hN⟩
  exact hC.comp hI

theorem measF_side {z : Fin (2 * r + k + 1) → ℂ} {u : Fin k → ℝ} {Wp : Type} [NormedAddCommGroup Wp]
    [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
    {π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)} {μW μN : Measure (Mt k r)}
    (hz : inWb k r z) (hT : 0 < Tz k r z) (hπ : PI.UpqRep.IsHCTypeW k r z u π)
    (hW : PI.BesselPeriodGGP.IsHaarOn (UWset k r z) μW) (hN : PI.BesselPeriodGGP.IsHaarOn (Nset k r) μN) :
    PI.WBL.Cv.MeasF z π μW μN := by
  have hW' : Formalism.MainNotions.S.IsHaarOn (UWset k r z) μW := ⟨hW.1, hW.2.1, hW.2.2.1, hW.2.2.2⟩
  have hN' : Formalism.MainNotions.S.IsHaarOn (Nset k r) μN := ⟨hN.1, hN.2.1, hN.2.2.1, hN.2.2.2⟩
  have hWc := Formalism.MainNotions.BridgeLemma₃.hu_haarUp.1 k r z μW hz hT hW'
  have hNc := Formalism.MainNotions.BridgeLemma₃.hu_haarUp.2 k r μN hN'
  haveI : SigmaFinite μW := hW.1
  haveI : SigmaFinite μN := hN.1
  exact PI.WBL.Cv.measF_of (fun h hh => ⟨rmul_meas h, hWc.right h hh⟩)
    ⟨PI.WBL.Cv.measurable_matInv, Formalism.FourierDecayAlt.P.haar_measure_inversion k r _ μW (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z) hWc⟩
    hW.2.2.1 hN.2.2.1 (measPresN_conj_of hNc hz hT) (measPresN_inv_of hNc hz hT)
    (PI.WBL.Cv.piContAll k r z u Wp π hz hT hπ)

end Formalism.MainNotions.MeasFS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.IsHaarOnUWsetOfIsHaarOnOfUnivEqOne =====
