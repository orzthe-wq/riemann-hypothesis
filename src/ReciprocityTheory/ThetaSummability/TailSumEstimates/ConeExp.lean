module

public import ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeDefs
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Measure.Lebesgue.Basic
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Aesop.Main
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeChange, ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeExp

-- ===== clump member: ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeChange =====
-- clump-header: {"m": "ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeChange", "h": "module\n\npublic import ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeDefs\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ThetaSummability.Est

open MeasureTheory Finset

variable {r : ℕ}

theorem tailSum_eq_add (y : Fin r → ℝ) (k : Fin r) :
    tailSum y k = y k + (if h : k.val + 1 < r then tailSum y ⟨k.val + 1, h⟩ else 0) := by
  have h1 : univ.filter (fun j : Fin r => k ≤ j) = insert k (univ.filter (fun j : Fin r => k < j)) := by
    ext j; simp [le_iff_eq_or_lt, eq_comm]
  unfold tailSum
  rw [h1, Finset.sum_insert (by simp)]
  congr 1
  split_ifs with h
  · apply Finset.sum_congr _ (fun _ _ => rfl)
    ext j; simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.lt_def, Fin.le_def]; omega
  · apply Finset.sum_eq_zero
    intro j hj
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.lt_def] at hj; omega

theorem gap_tailSum (y : Fin r → ℝ) : gap (tailSum y) = y := by
  funext k
  unfold gap
  rw [tailSum_eq_add]
  split_ifs <;> ring

theorem tailSum_gap_apply (x : Fin r → ℝ) (k : Fin r) : tailSum (gap x) k = x k := by
  rw [tailSum_eq_add]
  split_ifs with h
  · rw [tailSum_gap_apply x ⟨k.val + 1, h⟩, gap, dite_eq_left h]; ring
  · rw [gap, dite_eq_right h]; ring
termination_by r - k.val
decreasing_by omega

theorem tailSum_gap (x : Fin r → ℝ) : tailSum (gap x) = x := funext (tailSum_gap_apply x)

def tailMat (r : ℕ) : Matrix (Fin r) (Fin r) ℝ := fun i j => if i ≤ j then 1 else 0

theorem tailMat_mulVec (y : Fin r → ℝ) : (tailMat r).mulVec y = tailSum y := by
  funext k
  simp [Matrix.mulVec, dotProduct, tailMat, tailSum, Finset.sum_filter, ite_mul]

theorem det_tailMat : (tailMat r).det = 1 := by
  rw [Matrix.det_of_isUpperTriangular]
  · simp [tailMat]
  · intro i j hij
    have : ¬ i ≤ j := not_le.mpr hij
    simp [tailMat, this]

theorem tailSum_eq_toLin' : (tailSum (r := r)) = ⇑(Matrix.toLin' (tailMat r)) := by
  funext y; rw [Matrix.toLin'_apply, tailMat_mulVec]

theorem continuous_tailSum : Continuous (tailSum (r := r)) := by
  rw [tailSum_eq_toLin']; exact LinearMap.continuous_of_finiteDimensional _

theorem continuous_gap : Continuous (gap (r := r)) := by
  refine continuous_pi fun k => ?_
  unfold gap
  split_ifs
  · exact (continuous_apply _).sub (continuous_apply _)
  · exact (continuous_apply _).sub continuous_const

theorem measurePreserving_tailSum :
    MeasurePreserving (tailSum (r := r)) volume volume := by
  refine ⟨continuous_tailSum.measurable, ?_⟩
  rw [tailSum_eq_toLin', Real.map_linearMap_volume_pi_eq_smul_volume_pi]
  · simp [LinearMap.det_toLin', det_tailMat]
  · simp [LinearMap.det_toLin', det_tailMat]

def tailSumEquiv (r : ℕ) : (Fin r → ℝ) ≃ᵐ (Fin r → ℝ) where
  toFun := tailSum
  invFun := gap
  left_inv := gap_tailSum
  right_inv := tailSum_gap
  measurable_toFun := continuous_tailSum.measurable
  measurable_invFun := continuous_gap.measurable

theorem measurableEmbedding_tailSum : MeasurableEmbedding (tailSum (r := r)) :=
  (tailSumEquiv r).measurableEmbedding

theorem tailSum_mem_logCone_iff (c : ℝ) (y : Fin r → ℝ) :
    tailSum y ∈ logCone r c ↔ y ∈ lowerBox r c := by
  simp [logCone, lowerBox, gap_tailSum, Pi.le_def]

theorem preimage_tailSum_logCone (c : ℝ) : tailSum ⁻¹' logCone r c = lowerBox r c := by
  ext y; exact tailSum_mem_logCone_iff c y

theorem integrableOn_logCone_iff (c : ℝ) (f : (Fin r → ℝ) → ℝ) :
    IntegrableOn f (logCone r c) ↔ IntegrableOn (fun y => f (tailSum y)) (lowerBox r c) := by
  rw [← preimage_tailSum_logCone c]
  exact (measurePreserving_tailSum.integrableOn_comp_preimage measurableEmbedding_tailSum).symm

end ReciprocityTheory.ThetaSummability.Est
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeChange =====

-- ===== clump member: ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeExp =====
-- clump-header: {"m": "ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeExp", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeDefs\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeChange\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ThetaSummability.Est

open MeasureTheory Finset Real

variable {r : ℕ}

theorem sum_mul_tailSum (s y : Fin r → ℝ) :
    ∑ i, s i * tailSum y i = ∑ k, partialSum s k * y k := by
  simp only [tailSum, partialSum, Finset.sum_filter, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp

theorem exp_sum_mul_tailSum_eq (s : Fin r → ℝ) :
    (fun y : Fin r → ℝ => exp (∑ i, s i * tailSum y i)) =
      fun y => ∏ k, (fun (k : Fin r) (t : ℝ) => exp (partialSum s k * t)) k (y k) := by
  funext y
  rw [sum_mul_tailSum, Real.exp_sum]

theorem integrableOn_exp_logCone (c : ℝ) {s : Fin r → ℝ} (hs : ∀ k, partialSum s k < 0) :
    IntegrableOn (fun x => exp (∑ i, s i * x i)) (logCone r c) := by
  rw [integrableOn_logCone_iff]
  show IntegrableOn (fun y : Fin r → ℝ => exp (∑ i, s i * tailSum y i)) (lowerBox r c)
  rw [exp_sum_mul_tailSum_eq, IntegrableOn, lowerBox, volume_pi, Measure.restrict_pi_pi]
  refine Integrable.fintype_prod (E := ℝ) (f := fun (k : Fin r) (t : ℝ) => exp (partialSum s k * t))
    (μ := fun _ => volume.restrict (Set.Ici c)) fun k => ?_
  show IntegrableOn (fun t : ℝ => exp (partialSum s k * t)) (Set.Ici c)
  rw [integrableOn_Ici_iff_integrableOn_Ioi]
  exact integrableOn_exp_mul_Ioi (hs k) c

end ReciprocityTheory.ThetaSummability.Est
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ThetaSummability.TailSumEstimates.ConeExp =====
