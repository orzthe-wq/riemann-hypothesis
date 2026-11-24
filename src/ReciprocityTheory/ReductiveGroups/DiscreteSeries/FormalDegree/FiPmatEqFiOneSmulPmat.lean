module

public import Mathlib.Analysis.Convex.Function
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Analysis.Convex.SpecificFunctions.Basic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.EigenvectorUnitaryMulStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PSpecB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LseConvexOn, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FiPmatEqFiOneSmulPmat

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LseConvexOn =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LseConvexOn", "h": "module\n\npublic import Mathlib.Analysis.Convex.Function\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Analysis.Convex.SpecificFunctions.Basic\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

section LSE

variable {ι : Type*} [Fintype ι]

theorem lse_pos (w y : ι → ℝ) (hw0 : ∀ i, 0 ≤ w i) (hw1 : ∑ i, w i = 1) (t : ℝ) :
    0 < ∑ i, w i * Real.exp (t * y i) := by
  have hex : ∃ i, 0 < w i := by
    by_contra h
    push_neg at h
    have h0 : ∑ i, w i = 0 := Finset.sum_eq_zero (fun i _ => le_antisymm (h i) (hw0 i))
    linarith
  obtain ⟨i, hi⟩ := hex
  exact Finset.sum_pos' (fun j _ => mul_nonneg (hw0 j) (Real.exp_pos _).le)
    ⟨i, Finset.mem_univ _, mul_pos hi (Real.exp_pos _)⟩

theorem lse_convexOn (w y : ι → ℝ) (hw0 : ∀ i, 0 ≤ w i) (hw1 : ∑ i, w i = 1) :
    ConvexOn ℝ Set.univ (fun t : ℝ => Real.log (∑ i, w i * Real.exp (t * y i))) := by
  refine ⟨convex_univ, fun t1 _ t2 _ a b ha hb hab => ?_⟩
  simp only [smul_eq_mul]
  set A := ∑ i, w i * Real.exp (t1 * y i) with hA
  set B := ∑ i, w i * Real.exp (t2 * y i) with hB
  have hA0 : 0 < A := lse_pos w y hw0 hw1 t1
  have hB0 : 0 < B := lse_pos w y hw0 hw1 t2
  set E := Real.exp (a * Real.log A + b * Real.log B) with hE
  have key : ∀ i, Real.exp ((a * t1 + b * t2) * y i) ≤
      (a * (Real.exp (t1 * y i) / A) + b * (Real.exp (t2 * y i) / B)) * E := by
    intro i
    have h1 := convexOn_exp.2 (Set.mem_univ (t1 * y i - Real.log A))
      (Set.mem_univ (t2 * y i - Real.log B)) ha hb hab
    simp only [smul_eq_mul] at h1
    have e1 : Real.exp (t1 * y i - Real.log A) = Real.exp (t1 * y i) / A := by
      rw [Real.exp_sub, Real.exp_log hA0]
    have e2 : Real.exp (t2 * y i - Real.log B) = Real.exp (t2 * y i) / B := by
      rw [Real.exp_sub, Real.exp_log hB0]
    rw [e1, e2] at h1
    have e3 : Real.exp ((a * t1 + b * t2) * y i) =
        Real.exp (a * (t1 * y i - Real.log A) + b * (t2 * y i - Real.log B)) * E := by
      rw [hE, ← Real.exp_add]; congr 1; ring
    rw [e3]
    exact mul_le_mul_of_nonneg_right h1 (Real.exp_pos _).le
  have hsum : ∑ i, w i * Real.exp ((a * t1 + b * t2) * y i) ≤ E := by
    calc ∑ i, w i * Real.exp ((a * t1 + b * t2) * y i)
        ≤ ∑ i, w i * ((a * (Real.exp (t1 * y i) / A) + b * (Real.exp (t2 * y i) / B)) * E) :=
          Finset.sum_le_sum (fun i _ => mul_le_mul_of_nonneg_left (key i) (hw0 i))
      _ = (a * (A / A) + b * (B / B)) * E := by
          rw [hA, hB, Finset.sum_div, Finset.sum_div, Finset.mul_sum, Finset.mul_sum,
            ← Finset.sum_add_distrib, Finset.sum_mul]
          refine Finset.sum_congr rfl (fun i _ => ?_)
          ring
      _ = E := by rw [div_self hA0.ne', div_self hB0.ne', mul_one, mul_one, hab, one_mul]
  have hpos := lse_pos w y hw0 hw1 (a * t1 + b * t2)
  calc Real.log (∑ i, w i * Real.exp ((a * t1 + b * t2) * y i)) ≤ Real.log E :=
        Real.log_le_log hpos hsum
    _ = a * Real.log A + b * Real.log B := Real.log_exp _

theorem lse_one_le (w y : ι → ℝ) (hw0 : ∀ i, 0 ≤ w i) (hw1 : ∑ i, w i = 1)
    (hw2 : ∑ i, w i * y i = 0) : 1 ≤ ∑ i, w i * Real.exp (y i) := by
  calc (1 : ℝ) = ∑ i, w i * (1 + y i) := by
        simp only [mul_add, mul_one, Finset.sum_add_distrib, hw1, hw2, add_zero]
    _ ≤ ∑ i, w i * Real.exp (y i) :=
        Finset.sum_le_sum (fun i _ => mul_le_mul_of_nonneg_left
          (by linarith [Real.add_one_le_exp (y i)]) (hw0 i))

theorem lse_lower (w y : ι → ℝ) (hw0 : ∀ i, 0 ≤ w i) (hw1 : ∑ i, w i = 1)
    (hw2 : ∑ i, w i * y i = 0) {ep : ℝ} (he0 : 0 ≤ ep) (he1 : ep ≤ 1)
    (hy : ∀ i, |y i| ≤ ep / 2) :
    (∑ i, w i * y i ^ 2) / 2 * (1 - ep) ≤ Real.log (∑ i, w i * Real.exp (y i)) := by
  set V := ∑ i, w i * y i ^ 2 with hV
  have hD : 1 ≤ ∑ i, w i * Real.exp (y i) := lse_one_le w y hw0 hw1 hw2
  have hV0 : 0 ≤ V := Finset.sum_nonneg (fun i _ => mul_nonneg (hw0 i) (sq_nonneg _))
  have hVle : V ≤ ep ^ 2 / 4 := by
    calc V ≤ ∑ i, w i * (ep / 2) ^ 2 := by
          refine Finset.sum_le_sum (fun i _ => mul_le_mul_of_nonneg_left ?_ (hw0 i))
          have := sq_abs (y i)
          have h1 := hy i
          have h2 := abs_nonneg (y i)
          nlinarith
      _ = ep ^ 2 / 4 := by rw [← Finset.sum_mul, hw1]; ring

  have hterm : ∀ i, 1 + y i + y i ^ 2 * (1 / 2 - ep / 9) ≤ Real.exp (y i) := by
    intro i
    have hyi : |y i| ≤ 1 := (hy i).trans (by linarith)
    have hb := Real.exp_bound hyi (n := 3) (by norm_num)
    simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial] at hb
    norm_num at hb
    have hb' := (abs_le.1 hb).1
    have hc : |y i| ^ 3 ≤ ep / 2 * y i ^ 2 := by
      have : |y i| ^ 3 = |y i| * y i ^ 2 := by rw [pow_succ, sq_abs]; ring
      rw [this]
      exact mul_le_mul_of_nonneg_right (hy i) (sq_nonneg _)
    nlinarith
  have hlow : 1 + V * (1 / 2 - ep / 9) ≤ ∑ i, w i * Real.exp (y i) := by
    calc 1 + V * (1 / 2 - ep / 9) = ∑ i, w i * (1 + y i + y i ^ 2 * (1 / 2 - ep / 9)) := by
          simp only [mul_add, mul_one, Finset.sum_add_distrib, hw1, hw2, add_zero, hV,
            Finset.sum_mul]
          refine congrArg _ (Finset.sum_congr rfl (fun i _ => by ring))
      _ ≤ _ := Finset.sum_le_sum (fun i _ => mul_le_mul_of_nonneg_left (hterm i) (hw0 i))
  set c := V / 2 * (1 - ep) with hc
  have hc0 : 0 ≤ c := mul_nonneg (by linarith) (by linarith)
  have hc1 : c ≤ V / 2 := by nlinarith
  have hcabs : |c| ≤ 1 := by rw [abs_of_nonneg hc0]; nlinarith
  have hexp : Real.exp c ≤ 1 + c + c ^ 2 := by
    have := (abs_le.1 (Real.abs_exp_sub_one_sub_id_le hcabs)).2
    linarith
  have hcc : c ^ 2 ≤ V * ep ^ 2 / 8 := by nlinarith
  have hfin : 1 + c + c ^ 2 ≤ ∑ i, w i * Real.exp (y i) := by
    have : c + c ^ 2 ≤ V * (1 / 2 - ep / 9) := by
      rw [hc]
      have : V * ep ^ 2 / 8 ≤ V * ep * (7 / 18) := by nlinarith
      nlinarith
    linarith
  have hpos : 0 < ∑ i, w i * Real.exp (y i) := by linarith
  rw [← Real.exp_le_exp, Real.exp_log hpos]
  linarith

end LSE

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LseConvexOn =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FiPmatEqFiOneSmulPmat =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FiPmatEqFiOneSmulPmat", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.EigenvectorUnitaryMulStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.LseConvexOn\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PSpecB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem wS_nonneg' {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n)
    (S : {S : Finset (Fin n) // S.card = i}) : 0 ≤ wS z hi S := by
  unfold wS
  positivity

theorem fi_eq_lse {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) (t : ℝ) :
    Fi ((t : ℂ) • pmat z) i = Real.log (∑ S, wS z hi S * Real.exp (t * yS z S.1)) := by
  unfold Fi
  rw [lemma3a z hi t]
  congr 1
  have h : (∑ S, ((wS z hi S : ℝ) : ℂ) * Complex.exp ((t * yS z S.1 : ℝ) : ℂ)) =
      ((∑ S, wS z hi S * Real.exp (t * yS z S.1) : ℝ) : ℂ) := by
    push_cast
    simp only
  rw [h, Complex.ofReal_re]

theorem fi_pmat_eq_fi_one_smul_pmat {ε : Fin n → Bool} (z : PCoord ε → ℂ) (i : ℕ) :
    Fi (pmat z) i = Fi (((1 : ℝ) : ℂ) • pmat z) i := by
  rw [Complex.ofReal_one, one_smul]

theorem fi_convex {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) :
    ConvexOn ℝ Set.univ (fun t : ℝ => Fi ((t : ℂ) • pmat z) i) := by
  have h : (fun t : ℝ => Fi ((t : ℂ) • pmat z) i) =
      fun t : ℝ => Real.log (∑ S, wS z hi S * Real.exp (t * yS z S.1)) := by
    funext t
    exact fi_eq_lse z hi t
  rw [h]
  exact lse_convexOn (wS z hi) (fun S => yS z S.1) (wS_nonneg' z hi) (lemma3b z hi)

theorem fi_zero (i : ℕ) : Fi (0 : Matrix (Fin n) (Fin n) ℂ) i = 0 := by
  unfold Fi Del
  rw [NormedSpace.exp_zero]
  split_ifs with h
  · rw [Matrix.submatrix_one _ (Fin.castLE_injective h)]
    simp
  · simp

theorem fi_nonneg {ε : Fin n → Bool} (z : PCoord ε → ℂ) (i : ℕ) : 0 ≤ Fi (pmat z) i := by
  by_cases hi : i ≤ n
  · rw [fi_pmat_eq_fi_one_smul_pmat, fi_eq_lse z hi]
    apply Real.log_nonneg
    have h := lse_one_le (wS z hi) (fun S => yS z S.1) (wS_nonneg' z hi) (lemma3b z hi) (lemma3c z hi)
    simpa only [one_mul] using h
  · unfold Fi Del
    rw [dite_eq_right hi]
    simp

theorem fi_lower {ε : Fin n → Bool} (z : PCoord ε → ℂ) {i : ℕ} (hi : i ≤ n) {ep : ℝ}
    (h1 : rhoP z ≤ ep) (h2 : ep ≤ 1) : Vi (pmat z) i / 2 * (1 - ep) ≤ Fi (pmat z) i := by
  have hr : 0 ≤ rhoP z := by
    unfold rhoP
    positivity
  rw [fi_pmat_eq_fi_one_smul_pmat, fi_eq_lse z hi, ← lemma3d z hi]
  have h := lse_lower (wS z hi) (fun S => yS z S.1) (wS_nonneg' z hi) (lemma3b z hi) (lemma3c z hi)
    (hr.trans h1) h2 (fun S => by
      have := abs_sum_pev_le z S.1
      unfold yS
      linarith)
  simpa only [one_mul] using h

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FiPmatEqFiOneSmulPmat =====
