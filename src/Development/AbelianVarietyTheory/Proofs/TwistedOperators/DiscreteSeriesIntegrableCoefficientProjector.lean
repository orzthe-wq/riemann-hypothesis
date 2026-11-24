module

public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HighestWeightGeneratedWeightsBelow
public import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarJacLeExp, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarJacLeExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarJacLeExp", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial

namespace GlobalTheory.PolarJacBound

open MvPolynomial in
private lemma shc_nonneg' (x : ℝ) : 0 ≤ _root_.Formalism.MainNotions.SchurIrreducible.shc x := by
  unfold _root_.Formalism.MainNotions.SchurIrreducible.shc
  split_ifs with hx
  · norm_num
  · rcases lt_or_gt_of_ne hx with h | h
    · exact (div_pos_of_neg_of_neg (Real.sinh_neg_iff.mpr h) h).le
    · exact (div_pos (Real.sinh_pos_iff.mpr h) h).le

open MvPolynomial in
private lemma sinh_div_le_exp_of_pos {y : ℝ} (hy : 0 < y) : Real.sinh y / y ≤ Real.exp y := by
  rw [div_le_iff₀ hy, Real.sinh_eq]
  have h1 : -(2 * y) + 1 ≤ Real.exp (-(2 * y)) := Real.add_one_le_exp _
  have h2 : Real.exp (-y) = Real.exp y * Real.exp (-(2 * y)) := by
    rw [← Real.exp_add]; ring_nf
  have h3 : 0 < Real.exp y := Real.exp_pos y
  rw [h2]
  nlinarith [mul_le_mul_of_nonneg_left h1 h3.le]

open MvPolynomial in
private lemma shc_le_exp_abs (x : ℝ) : _root_.Formalism.MainNotions.SchurIrreducible.shc x ≤ Real.exp |x| := by
  unfold _root_.Formalism.MainNotions.SchurIrreducible.shc
  split_ifs with hx
  · simp [hx]
  · rcases lt_or_gt_of_ne hx with h | h
    · rw [abs_of_neg h]
      have := sinh_div_le_exp_of_pos (neg_pos.mpr h)
      rwa [Real.sinh_neg, neg_div_neg_eq] at this
    · rw [abs_of_pos h]
      exact sinh_div_le_exp_of_pos h

open MvPolynomial in
private lemma sum_sum_ite_lt_four_mul_add_eq (m : ℕ) (a : ℕ → ℝ) :
    ∑ i ∈ Finset.range m, ∑ j ∈ Finset.range m, (if i < j then 4 * (a i + a j) else 0) =
      4 * (((m : ℝ) - 1) * ∑ i ∈ Finset.range m, a i) := by
  have e : ∀ i j, (if i < j then 4 * (a i + a j) else 0) =
      4 * ((if i < j then a i else 0) + (if i < j then a j else 0)) := by
    intro i j; split_ifs <;> ring
  simp_rw [e, ← Finset.mul_sum, Finset.sum_add_distrib]
  rw [Finset.sum_comm (f := fun i j => if i < j then a j else 0), ← Finset.sum_add_distrib]
  congr 1
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [← Finset.sum_add_distrib]
  have t : ∀ j, ((if i < j then a i else 0) + (if j < i then a i else 0)) =
      a i - (if i = j then a i else 0) := by
    intro j
    rcases lt_trichotomy i j with hij | hij | hij
    · simp [hij, hij.ne, not_lt.mpr hij.le]
    · simp [hij]
    · simp [hij, hij.ne', not_lt.mpr hij.le]
  simp_rw [t, Finset.sum_sub_distrib, Finset.sum_ite_eq, hi, Finset.sum_const, Finset.card_range]
  simp; ring

open MvPolynomial in
private lemma sum_norm_sq_diag_eq_sum_range_min (p q : ℕ) (h : ℕ → ℝ) :
    ∑ a : Fin p, ∑ b : Fin q, ‖if (a : ℕ) = b then ((h a : ℝ) : ℂ) else 0‖ ^ 2 =
      ∑ i ∈ Finset.range (min p q), h i ^ 2 := by
  have hrow : ∀ a : Fin p, ∑ b : Fin q, ‖if (a : ℕ) = b then ((h a : ℝ) : ℂ) else 0‖ ^ 2 =
      if (a : ℕ) < q then h a ^ 2 else 0 := by
    intro a
    rw [Fin.sum_univ_eq_sum_range (fun j => ‖if (a : ℕ) = j then ((h a : ℝ) : ℂ) else 0‖ ^ 2) q]
    have : ∀ j, ‖if (a : ℕ) = j then ((h a : ℝ) : ℂ) else 0‖ ^ 2 =
        if (a : ℕ) = j then h a ^ 2 else 0 := by
      intro j; split_ifs <;> simp
    simp_rw [this, Finset.sum_ite_eq, Finset.mem_range]
  simp_rw [hrow]
  rw [Fin.sum_univ_eq_sum_range (fun i => if i < q then h i ^ 2 else 0) p, ← Finset.sum_filter]
  congr 1
  ext i; simp [lt_min_iff]

open MvPolynomial in
private lemma hsNorm_aOf_eq_sqrt_two_mul_sum_sq (p q : ℕ) (h : ℕ → ℝ) :
    _root_.Formalism.BasicNotions.TH.hsNorm (_root_.Formalism.MainNotions.SchurIrreducible.aOf p q h) = Real.sqrt (2 * ∑ i ∈ Finset.range (min p q), h i ^ 2) := by
  simp only [_root_.Formalism.BasicNotions.TH.hsNorm, _root_.Formalism.MainNotions.SchurIrreducible.aOf, _root_.Formalism.MainNotions.SchurIrreducible.pOf]
  simp
  rw [Finset.sum_comm (s := (Finset.univ : Finset (Fin q))), sum_norm_sq_diag_eq_sum_range_min, ← two_mul,
    Real.sqrt_mul (by norm_num)]


open MvPolynomial in
theorem _root_.GlobalTheory.PolarJacBound.polarJac_le_exp : ∀ (p q : ℕ) (h : ℕ → ℝ), (∏ i ∈ Finset.range (min p q), _root_.Formalism.MainNotions.SchurIrreducible.shc (2 * h i) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i) ^ (2 * (max p q - min p q))) * (∏ i ∈ Finset.range (min p q), ∏ j ∈ Finset.range (min p q), if i < j then (_root_.Formalism.MainNotions.SchurIrreducible.shc (h i - h j) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i + h j)) ^ 2 else 1) ≤ Real.exp (((p + q : ℕ) : ℝ) * Real.sqrt (2 * (min p q : ℕ)) * _root_.Formalism.BasicNotions.TH.hsNorm (_root_.Formalism.MainNotions.SchurIrreducible.aOf p q h)) := by
  intro p q h
  set r := Finset.range (min p q) with hr
  set k := max p q - min p q with hk
  have hA : ∏ i ∈ r, _root_.Formalism.MainNotions.SchurIrreducible.shc (2 * h i) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i) ^ (2 * k) ≤
      ∏ i ∈ r, Real.exp ((2 + 2 * (k : ℝ)) * |h i|) := by
    refine Finset.prod_le_prod₀
      (fun i _ => mul_nonneg (shc_nonneg' _) (pow_nonneg (shc_nonneg' _) _)) fun i _ => ?_
    calc _root_.Formalism.MainNotions.SchurIrreducible.shc (2 * h i) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i) ^ (2 * k)
        ≤ Real.exp |2 * h i| * Real.exp |h i| ^ (2 * k) :=
          mul_le_mul (shc_le_exp_abs _)
            (pow_le_pow_left₀ (shc_nonneg' _) (shc_le_exp_abs _) _)
            (pow_nonneg (shc_nonneg' _) _) (Real.exp_pos _).le
      _ = Real.exp ((2 + 2 * (k : ℝ)) * |h i|) := by
          rw [← Real.exp_nat_mul, ← Real.exp_add, abs_mul, abs_two]; push_cast; ring_nf
  have hB : (∏ i ∈ r, ∏ j ∈ r,
        if i < j then (_root_.Formalism.MainNotions.SchurIrreducible.shc (h i - h j) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i + h j)) ^ 2 else 1) ≤
      ∏ i ∈ r, ∏ j ∈ r, Real.exp (if i < j then 4 * (|h i| + |h j|) else 0) := by
    refine Finset.prod_le_prod₀ (fun i _ => Finset.prod_nonneg fun j _ => ?_) fun i _ =>
      Finset.prod_le_prod₀ (fun j _ => ?_) fun j _ => ?_
    · split_ifs
      · exact sq_nonneg _
      · exact zero_le_one
    · split_ifs
      · exact sq_nonneg _
      · exact zero_le_one
    · split_ifs
      · have h1 : _root_.Formalism.MainNotions.SchurIrreducible.shc (h i - h j) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i + h j) ≤
            Real.exp (2 * (|h i| + |h j|)) := by
          calc _root_.Formalism.MainNotions.SchurIrreducible.shc (h i - h j) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i + h j)
              ≤ Real.exp |h i - h j| * Real.exp |h i + h j| :=
                mul_le_mul (shc_le_exp_abs _) (shc_le_exp_abs _) (shc_nonneg' _)
                  (Real.exp_pos _).le
            _ = Real.exp (|h i - h j| + |h i + h j|) := (Real.exp_add _ _).symm
            _ ≤ Real.exp (2 * (|h i| + |h j|)) := by
                gcongr
                linarith [abs_sub (h i) (h j), abs_add_le (h i) (h j)]
        calc (_root_.Formalism.MainNotions.SchurIrreducible.shc (h i - h j) * _root_.Formalism.MainNotions.SchurIrreducible.shc (h i + h j)) ^ 2
            ≤ Real.exp (2 * (|h i| + |h j|)) ^ 2 :=
              pow_le_pow_left₀ (mul_nonneg (shc_nonneg' _) (shc_nonneg' _)) h1 2
          _ = Real.exp (4 * (|h i| + |h j|)) := by rw [← Real.exp_nat_mul]; ring_nf
      · simp
  set S := ∑ i ∈ r, |h i| with hS
  set Q := ∑ i ∈ r, h i ^ 2 with hQ
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun i _ => abs_nonneg _
  have hCS : S ^ 2 ≤ (min p q : ℕ) * Q := by
    have := Finset.sum_mul_sq_le_sq_mul_sq r (fun _ => (1 : ℝ)) (fun i => |h i|)
    simpa [hr, sq_abs] using this
  have hkey : 2 * S ≤ Real.sqrt (2 * (min p q : ℕ)) * Real.sqrt (2 * Q) := by
    rw [← Real.sqrt_mul (by positivity)]
    apply Real.le_sqrt_of_sq_le
    nlinarith
  have hn : ((p + q : ℕ) : ℝ) = (max p q : ℕ) + (min p q : ℕ) := by
    rw [← Nat.cast_add, max_add_min]
  have hkR : (k : ℝ) = (max p q : ℕ) - (min p q : ℕ) := by
    rw [hk, Nat.cast_sub min_le_max]
  calc _ ≤ (∏ i ∈ r, Real.exp ((2 + 2 * (k : ℝ)) * |h i|)) *
        ∏ i ∈ r, ∏ j ∈ r, Real.exp (if i < j then 4 * (|h i| + |h j|) else 0) :=
        mul_le_mul hA hB (Finset.prod_nonneg fun i _ => Finset.prod_nonneg fun j _ => by
          split_ifs
          · exact sq_nonneg _
          · exact zero_le_one) (Finset.prod_nonneg fun i _ => (Real.exp_pos _).le)
    _ = Real.exp ((2 + 2 * (k : ℝ)) * S + 4 * (((min p q : ℕ) : ℝ) - 1) * S) := by
        simp_rw [← Real.exp_sum]
        rw [← Real.exp_add]
        congr 1
        rw [hS, hr, sum_sum_ite_lt_four_mul_add_eq, ← Finset.mul_sum]
        ring
    _ ≤ _ := by
        apply Real.exp_le_exp.mpr
        rw [hsNorm_aOf_eq_sqrt_two_mul_sum_sq, mul_assoc, hn]
        have hm0 : (0 : ℝ) ≤ (min p q : ℕ) := Nat.cast_nonneg _
        have hM0 : (0 : ℝ) ≤ (max p q : ℕ) := Nat.cast_nonneg _
        rw [hkR]
        nlinarith [mul_le_mul_of_nonneg_left hkey (add_nonneg hM0 hm0)]

end GlobalTheory.PolarJacBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarJacLeExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarJacLeExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HighestWeightGeneratedWeightsBelow\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Matrix MeasureTheory

namespace GlobalTheory.DSProj

variable {p q : ℕ}

theorem jm_eq : Jm p q = Matrix.fromBlocks 1 0 0 (-1) := rfl

theorem mem_upq_of_skew {X : Mat p q} (hK : IsKC X) (hs : Xᴴ = -X) : X ∈ upq p q := by
  have h12 : X.toBlocks₁₂ = 0 := by
    ext i j; exact hK _ _ (by simp [sameBlock])
  have h21 : X.toBlocks₂₁ = 0 := by
    ext i j; exact hK _ _ (by simp [sameBlock])
  show Xᴴ * Jm p q + Jm p q * X = 0
  rw [hs, jm_eq, ← Matrix.fromBlocks_toBlocks X, h12, h21]
  simp [Matrix.fromBlocks_neg, Matrix.fromBlocks_multiply, Matrix.fromBlocks_add]

theorem sameBlock_symm {a b : Ix p q} (h : sameBlock a b) : sameBlock b a := by
  cases a <;> cases b <;> simp_all [sameBlock]

variable {T : GrpData p q}

theorem skew (D : DSRep T) {X : Mat p q} (hX : X ∈ upq p q) (v w : D.HK.V) :
    inner ℂ (D.ι v) (D.ι (D.HK.act X w)) + inner ℂ (D.ι (D.HK.act X v)) (D.ι w) = 0 := by
  have h := (D.der X hX v).inner ℂ (D.der X hX w)
  simp only [_root_.GlobalTheory.FockTensor.inner_pi_pi, zero_smul, T.expt_zero, map_one, ContinuousLinearMap.one_apply] at h
  exact h.unique (hasDerivAt_const _ _)

theorem adj_Eab (D : DSRep T) {a b : Ix p q} (h : sameBlock a b) (v w : D.HK.V) :
    inner ℂ (D.ι (D.HK.act (Eab a b) v)) (D.ι w) = inner ℂ (D.ι v) (D.ι (D.HK.act (Eab b a) w)) := by
  have k1 := _root_.GlobalTheory.FockTensor.isKC_Eab h
  have k2 := _root_.GlobalTheory.FockTensor.isKC_Eab (sameBlock_symm h)
  have h1 := skew D (X := Eab a b - Eab b a) (mem_upq_of_skew
    (fun x y hxy => by simp [k1 x y hxy, k2 x y hxy]) (by simp [Eab, Matrix.conjTranspose_single])) v w
  have h2 := skew D (X := Complex.I • (Eab a b + Eab b a)) (mem_upq_of_skew
    (fun x y hxy => by simp [k1 x y hxy, k2 x y hxy])
    (by
      rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_add]
      simp only [Eab, Matrix.conjTranspose_single, star_one, Complex.star_def, Complex.conj_I, neg_smul]
      rw [add_comm])) v w
  simp only [map_sub, map_add (f := _), map_smul, LinearMap.sub_apply, LinearMap.add_apply, LinearMap.smul_apply,
    inner_sub_left, inner_sub_right, inner_add_left, inner_add_right, inner_smul_left, inner_smul_right,
    Complex.conj_I] at h1 h2
  have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
  linear_combination (1 / 2) * h1 + (Complex.I / 2) * h2 + (1/2) * (inner ℂ (D.ι (D.HK.act (Eab a b) v)) (D.ι w) + inner ℂ (D.ι (D.HK.act (Eab b a) v)) (D.ι w) - inner ℂ (D.ι v) (D.ι (D.HK.act (Eab b a) w)) - inner ℂ (D.ι v) (D.ι (D.HK.act (Eab a b) w))) * hI

theorem hw_wt {V : Type*} [AddCommGroup V] [Module ℂ V] {act : Mat p q →ₗ[ℂ] Module.End ℂ V}
    {μ : Ix p q → ℚ} {v : V} (hv : IsHW act μ v) (a : Ix p q) :
    act (Eab a a) v = ((μ a : ℚ) : ℂ) • v := by
  have := (Submodule.mem_iInf _).1 hv.2.1 a
  simpa [sub_eq_zero] using this

theorem hw_kill {V : Type*} [AddCommGroup V] [Module ℂ V] {act : Mat p q →ₗ[ℂ] Module.End ℂ V}
    {μ : Ix p q → ℚ} {v : V} (hv : IsHW act μ v) (a b : Ix p q) (hab : posC a b) :
    act (Eab a b) v = 0 := by
  have := (Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hv.2.2 a) b) hab
  simpa using this


open GlobalTheory.RealPar.HwGen in
theorem ofType_of_isHW (D : DSRep T) {μ : Ix p q → ℚ} {v : D.HK.V} (hv : IsHW D.HK.act μ v) :
    OfType D.HK.act μ v := by
  obtain ⟨W₀, hfin, hv₀, hW₀⟩ := D.HK.kfin v
  have hle : Submodule.span ℂ (Set.range (mono D.HK.act v)) ≤ W₀ := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨l, rfl⟩
    induction l with
    | nil => exact hv₀
    | cons r l ih => exact hW₀ _ (isKC_Eab r.2) _ ih
  refine ⟨_, Submodule.finiteDimensional_of_le hle, Submodule.subset_span ⟨[], rfl⟩,
    mono_stable D.HK.lie (hw_wt hv) (hw_kill hv), fun ν w hw hν => ?_⟩
  by_contra hne
  have h0 : inner ℂ (D.ι v) (D.ι w) = 0 := by
    obtain ⟨a, ha⟩ := Function.ne_iff.1 hne
    have h := adj_Eab D (a := a) (b := a) (by cases a <;> simp [sameBlock]) v w
    rw [hw_wt hv, hw_wt hν, map_smul, map_smul, inner_smul_left, inner_smul_right] at h
    simp only [map_ratCast] at h
    have hc : ((μ a : ℚ) : ℂ) - ((ν a : ℚ) : ℂ) ≠ 0 := by
      rw [sub_ne_zero]; exact_mod_cast ha.symm
    exact (mul_eq_zero.1 (by linear_combination h)).resolve_left hc
  have hall : ∀ x ∈ Submodule.span ℂ (Set.range (mono D.HK.act v)), inner ℂ (D.ι x) (D.ι w) = 0 := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨l, rfl⟩ := hx
      cases l with
      | nil => exact h0
      | cons r l =>
        have hr := r.2
        rw [mono, adj_Eab D (by
          generalize r.1.1 = a at hr
          generalize r.1.2 = b at hr
          cases a <;> cases b <;> simp_all [posC, sameBlock]), hw_kill hν _ _ r.2]
        simp
    | zero => simp
    | add x y _ _ hx hy => simp [hx, hy]
    | smul c x _ hx => simp [hx]
  have := inner_self_eq_zero.1 (hall w hw)
  exact hν.1 (D.ι_inj (by rw [this, map_zero]))

theorem pOf_herm (B : Matrix (Fin p) (Fin q) ℂ) : (pOf B)ᴴ = pOf B := by
  simp [pOf, Matrix.fromBlocks_conjTranspose]

theorem pOf_mem (B : Matrix (Fin p) (Fin q) ℂ) : pOf B ∈ pR p q := by
  refine ⟨?_, ?_⟩
  · show (pOf B)ᴴ * Jm p q + Jm p q * pOf B = 0
    rw [pOf_herm, jm_eq, pOf]
    simp [Matrix.fromBlocks_multiply, Matrix.fromBlocks_add]
  · intro a b hab
    cases a <;> cases b <;> simp_all [sameBlock, pOf]

theorem hsNorm_nonneg (Y : Mat p q) : 0 ≤ hsNorm Y := Real.sqrt_nonneg _

theorem hsNorm_sq_trace {Y : Mat p q} (hY : Yᴴ = Y) :
    ((∑ a, ∑ b, ‖Y a b‖ ^ 2 : ℝ) : ℂ) = (Y * Y).trace := by
  conv_rhs => enter [1, 2]; rw [← hY]
  simp [Matrix.trace, Matrix.mul_apply, Complex.mul_conj, Complex.normSq_eq_norm_sq]

theorem hsNorm_conj {Y H : Mat p q} (hY : Yᴴ = Y) (hH : Hᴴ = H) (u : GL (Ix p q) ℂ)
    (h : Y = (u : Mat p q) * H * ((u⁻¹ : GL (Ix p q) ℂ) : Mat p q)) : hsNorm Y = hsNorm H := by
  unfold hsNorm
  congr 1
  apply Complex.ofReal_injective
  rw [hsNorm_sq_trace hY, hsNorm_sq_trace hH, h]
  have : (u : Mat p q) * H * ((u⁻¹ : GL (Ix p q) ℂ) : Mat p q) *
      ((u : Mat p q) * H * ((u⁻¹ : GL (Ix p q) ℂ) : Mat p q)) =
      (u : Mat p q) * (H * H) * ((u⁻¹ : GL (Ix p q) ℂ) : Mat p q) := by
    simp only [Matrix.mul_assoc, Units.inv_mul_cancel_left]
  rw [this, Matrix.trace_units_conj]

theorem norm_le_hsNorm (B : Fin p → Fin q → ℂ) : ‖B‖ ≤ hsNorm (pOf (Matrix.of B)) := by
  refine (pi_norm_le_iff_of_nonneg (hsNorm_nonneg _)).2 fun i =>
    (pi_norm_le_iff_of_nonneg (hsNorm_nonneg _)).2 fun j => ?_
  refine Real.le_sqrt_of_sq_le ?_
  calc ‖B i j‖ ^ 2 = ‖pOf (Matrix.of B) (.inl i) (.inr j)‖ ^ 2 := by simp [pOf]
    _ ≤ ∑ b, ‖pOf (Matrix.of B) (.inl i) b‖ ^ 2 :=
      Finset.single_le_sum (f := fun b => ‖pOf (Matrix.of B) (.inl i) b‖ ^ 2)
        (fun _ _ => by positivity) (Finset.mem_univ _)
    _ ≤ _ := Finset.single_le_sum (f := fun a => ∑ b, ‖pOf (Matrix.of B) a b‖ ^ 2)
        (fun _ _ => by positivity) (Finset.mem_univ _)

theorem hsNorm_eq_zero (h : min p q = 0) (B : Matrix (Fin p) (Fin q) ℂ) : hsNorm (pOf B) = 0 := by
  have : pOf B = 0 := by
    have hB : B = 0 := by
      ext i j
      have := i.2; have := j.2; omega
    simp [pOf, hB]
  simp [hsNorm, this]

theorem integrable_exp_neg_norm {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] {a : ℝ} (ha : 0 < a) :
    Integrable (fun x : E => Real.exp (-(a * ‖x‖))) μ := by
  set N := Module.finrank ℝ E + 1 with hN
  have h := (integrable_one_add_norm (E := E) (μ := μ) (r := (N : ℝ)) (by simp [hN])).const_mul
    (Real.exp a * N.factorial / a ^ N)
  refine h.mono' (by fun_prop : Continuous _).aestronglyMeasurable (ae_of_all _ fun x => ?_)
  have hx : 0 < 1 + ‖x‖ := by positivity
  have h1 := Real.pow_div_factorial_le_exp (a * (1 + ‖x‖)) (by positivity) N
  rw [Real.norm_of_nonneg (Real.exp_pos _).le, Real.rpow_neg hx.le, Real.rpow_natCast, Real.exp_neg]
  rw [mul_add, mul_one, Real.exp_add, ← mul_one_add, mul_pow, div_le_iff₀ (by positivity)] at h1
  have he := Real.exp_pos (a * ‖x‖)
  rw [← div_eq_mul_inv, div_div, le_div_iff₀ (by positivity), inv_mul_le_iff₀ he]
  linarith

theorem exponent_le {h : ℝ} (hh : rangeOfSeventhSum p q ≤ h) : ∃ C a : ℝ, 0 < a ∧ ∀ B : Matrix (Fin p) (Fin q) ℂ,
    -(h / 8) * min (hsNorm (pOf B) ^ 2) (hsNorm (pOf B) / Real.sqrt (2 * (min p q : ℕ))) +
      ((p + q : ℕ) : ℝ) * Real.sqrt (2 * (min p q : ℕ)) * hsNorm (pOf B) ≤ C - a * hsNorm (pOf B) := by
  rcases Nat.eq_zero_or_pos (min p q) with h0 | h0
  · exact ⟨0, 1, one_pos, fun B => by simp [hsNorm_eq_zero h0]⟩
  have hn : (1 : ℝ) ≤ ((p + q : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ p + q)
  have hm : (1 : ℝ) ≤ ((min p q : ℕ) : ℝ) := by exact_mod_cast h0
  unfold rangeOfSeventhSum at hh
  generalize ((p + q : ℕ) : ℝ) = n at *
  generalize ((min p q : ℕ) : ℝ) = m at *
  have hm' : m ≤ m ^ ((3 : ℝ) / 2) := by
    conv_lhs => rw [← Real.rpow_one m]
    exact Real.rpow_le_rpow_of_exponent_le hm (by norm_num)
  have hnm : 120 * (n * m) ≤ h := by nlinarith
  have hnm1 : 1 ≤ n * m := by nlinarith
  have hs : 0 < Real.sqrt (2 * m) := Real.sqrt_pos.2 (by linarith)
  have hss : Real.sqrt (2 * m) * Real.sqrt (2 * m) = 2 * m := Real.mul_self_sqrt (by linarith)
  generalize Real.sqrt (2 * m) = s at *
  refine ⟨h / 8 * (1 / s ^ 2), h / 8 / s - n * s, ?_, fun B => ?_⟩
  · rw [sub_pos, lt_div_iff₀ hs]; nlinarith
  have hr := hsNorm_nonneg (pOf B)
  generalize hsNorm (pOf B) = r at *
  have key : r / s - 1 / s ^ 2 ≤ min (r ^ 2) (r / s) := by
    refine le_min ?_ (by have : 0 < 1 / s ^ 2 := by positivity
                         linarith)
    have e1 : r / s = r * (1 / s) := by ring
    have e2 : 1 / s ^ 2 = (1 / s) ^ 2 := by ring
    rw [e1, e2]
    nlinarith [sq_nonneg (r - 1 / s), sq_nonneg r, sq_nonneg (1 / s)]
  have h8 : 0 ≤ h / 8 := by linarith
  have := mul_le_mul_of_nonneg_left key h8
  have e3 : h / 8 / s * r = h / 8 * (r / s) := by ring
  nlinarith

theorem secondCountable_grp (T : GrpData p q) : SecondCountableTopology T.G := by
  haveI : SecondCountableTopology (Matrix (Ix p q) (Ix p q) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Ix p q → Ix p q → ℂ))
  haveI : SecondCountableTopology (Matrix (Ix p q) (Ix p q) ℂ)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isEmbedding.secondCountableTopology
  haveI : SecondCountableTopology ℂᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isEmbedding.secondCountableTopology
  haveI : SecondCountableTopology (GL (Ix p q) ℂ) :=
    Units.isEmbedding_embedProduct.secondCountableTopology
  haveI : SecondCountableTopology ℂˣ := Units.isEmbedding_embedProduct.secondCountableTopology
  exact T.emb.secondCountableTopology

alias continuous_eFun := _root_.GlobalTheory.CoefProjector.continuous_eFun

theorem integrable_eFun (X : ProvA) (h2 : DiscreteSeriesPositivity X) (h6 : CoverHaarIntegration X) (lam : Ix p q → ℚ) (hl : IsParam lam)
    (h : ℝ) (hg : GapGe lam h) (hh : rangeOfSeventhSum p q ≤ h) (v : (X.ds p q lam).HK.V)
    (hv : UnitHW (X.ds p q lam) (blattner lam) v) :
    Integrable (eFun (X.ds p q lam) v) (X.grp p q).haar := by
  have hc := continuous_eFun (X.ds p q lam) v
  refine ⟨hc.aestronglyMeasurable, ?_⟩
  obtain ⟨⟨c, mK, -, hprob, hK, -, hint⟩, hinv, hdec, hJ⟩ := h6 p q
  obtain ⟨C, a, ha, hC⟩ := exponent_le hh
  have hiso : (X.ds p q lam).ι v ∈ isoVec (X.ds p q lam) (blattner lam) := ⟨v, ofType_of_isHW (X.ds p q lam) hv.1, rfl⟩
  have hd := (X.ds p q lam).fdeg_pos
  rw [hasFiniteIntegral_iff_enorm, hint _ hc.enorm.measurable]
  refine ENNReal.mul_lt_top ENNReal.ofReal_lt_top ?_
  haveI : (volume : Measure (Fin q → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (Fin p → Fin q → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have hI := ((integrable_exp_neg_norm (volume : Measure (Fin p → Fin q → ℂ)) ha).const_mul
    ((X.ds p q lam).fdeg * Real.exp C)).2
  rw [hasFiniteIntegral_iff_enorm] at hI
  refine lt_of_le_of_lt (lintegral_mono fun B => ?_) hI
  set Y := pOf (Matrix.of B) with hY
  have hYm : Y ∈ pR p q := pOf_mem _
  set E := Real.exp (-(h / 8) * min (hsNorm Y ^ 2) (hsNorm Y / Real.sqrt (2 * (min p q : ℕ)))) with hE
  have hE0 : 0 < E := Real.exp_pos _
  have b1 : ∫⁻ k, ‖eFun (X.ds p q lam) v (k * (X.grp p q).expt Y)‖ₑ ∂mK ≤ ENNReal.ofReal ((X.ds p q lam).fdeg * E) := by
    have hae : ∀ᵐ k ∂mK, k ∈ (X.grp p q).Kset := hK
    refine le_trans (lintegral_mono_ae (g := fun _ => ENNReal.ofReal ((X.ds p q lam).fdeg * E))
      (hae.mono fun k hk => ?_)) (by simp)
    have := (h2 p q lam hl h hg hh).2 k hk Y hYm _ hiso _ hiso
    rw [hv.2, mul_one, mul_one] at this
    rw [← ofReal_norm_eq_enorm]
    refine ENNReal.ofReal_le_ofReal ?_
    rw [eFun, norm_mul, norm_star, Complex.norm_real, Real.norm_of_nonneg hd.le]
    exact mul_le_mul_of_nonneg_left this hd.le
  have b2 : polJ Y ≤ Real.exp (((p + q : ℕ) : ℝ) * Real.sqrt (2 * (min p q : ℕ)) * hsNorm Y) := by
    obtain ⟨k, hk, t, ht⟩ := hdec Y hYm
    have e1 : hsNorm Y = hsNorm (aOf p q t) := hsNorm_conj (pOf_herm _) (pOf_herm _) _ ht
    have e2 : polJ Y = polJ (aOf p q t) := by
      rw [ht]; exact hinv k hk _ (pOf_mem _)
    rw [e1, e2, hJ]
    exact _root_.GlobalTheory.PolarJacBound.polarJac_le_exp p q t
  refine le_trans (mul_le_mul' b1 (ENNReal.ofReal_le_ofReal b2)) ?_
  rw [← ENNReal.ofReal_mul (by positivity), Real.enorm_of_nonneg (by positivity)]
  refine ENNReal.ofReal_le_ofReal ?_
  rw [mul_assoc _ E, mul_assoc _ (Real.exp C), hE, ← Real.exp_add, ← Real.exp_add]
  refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hd.le
  have := hC (Matrix.of B)
  have hb := mul_le_mul_of_nonneg_left (norm_le_hsNorm B) ha.le
  linarith

theorem discreteSeriesHighestVector_of_positivity : ∀ X : ProvA, DiscreteSeriesPositivity X → CoverHaarIntegration X → DiscreteSeriesHighestVector X := by
  intro X h2 h6 p q lam hl h hg hh v hv
  have hi := integrable_eFun X h2 h6 lam hl h hg hh v hv
  haveI := secondCountable_grp (X.grp p q)
  refine ⟨hi, fun πU => ?_⟩
  obtain ⟨hD1, hπ⟩ := _root_.GlobalTheory.CoefProjector.projector_of_integrable_coefficient p q (X.grp p q) (X.ds p q lam) v hv.2 hi
  obtain ⟨hsa, hPP, hio⟩ := hπ πU
  have hvv : inner ℂ ((X.ds p q lam).ι v) ((X.ds p q lam).ι v) = 1 := by
    rw [inner_self_eq_norm_sq_to_K, hv.2]; simp
  refine ⟨fun x => ⟨?_, fun y hy => ?_⟩, hPP⟩
  · have h1 := hPP 1 x
    simp only [map_one, ContinuousLinearMap.one_apply, mcoef, hvv, one_smul] at h1
    obtain ⟨io, hio1, hio2, -⟩ := hio _ h1
    exact Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨io, hio1, hio2.symm⟩)
  · refine Submodule.inner_left_of_mem_orthogonal (K := ℂ ∙ (x - opE _ πU.π (eFun (X.ds p q lam) v) x))
      (Submodule.mem_span_singleton_self _) ?_
    refine Submodule.topologicalClosure_minimal _ (Submodule.span_le.2 ?_)
      (Submodule.isClosed_orthogonal _) hy
    rintro _ ⟨io, hio1, rfl⟩
    have hfix : opE (X.grp p q) πU.π (eFun (X.ds p q lam) v) (io ((X.ds p q lam).ι v)) = io ((X.ds p q lam).ι v) := by
      have hint : Integrable (fun g => eFun (X.ds p q lam) v g • (X.ds p q lam).U.π g ((X.ds p q lam).ι v)) (X.grp p q).haar := by
        refine hi.norm.mono' ((continuous_eFun (X.ds p q lam) v).smul ((X.ds p q lam).U.cont _)).aestronglyMeasurable
          (ae_of_all _ fun g => ?_)
        rw [norm_smul, (X.ds p q lam).U.isom, hv.2, mul_one]
      have h1 := hD1 ((X.ds p q lam).ι v)
      rw [hvv, one_smul] at h1
      conv_rhs => rw [← h1]
      unfold opE
      rw [← io.integral_comp_comm hint]
      refine integral_congr_ae (ae_of_all _ fun g => ?_)
      have := congrArg (fun A => A ((X.ds p q lam).ι v)) (hio1 g)
      simp only [ContinuousLinearMap.comp_apply] at this
      simp only [map_smul, this]
    rw [SetLike.mem_coe, Submodule.mem_orthogonal_singleton_iff_inner_left, inner_sub_right, ← hsa, hfix, sub_self]

end GlobalTheory.DSProj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector =====
