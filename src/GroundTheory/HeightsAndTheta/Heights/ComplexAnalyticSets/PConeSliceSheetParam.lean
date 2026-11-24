module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MeasurableOfContinuousOnNeZero
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeSliceSheetParam
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StDiscriminantSheetCover
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartDehomog
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMassFinite
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNullSmaller
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeScaling, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceDim, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceDim, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceIdeal, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeSliceSheetParam

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeScaling =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeScaling", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ComplexSets

open MvPolynomial Pointwise

theorem eval_smul_of_isHomogeneous {n i : ℕ} {φ : MvPolynomial (Fin n) ℂ} (hφ : φ.IsHomogeneous i)
    (t : ℂ) (x : Fin n → ℂ) : eval (t • x) φ = t ^ i * eval x φ := by
  rw [eval_eq, eval_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hdeg : ∑ j ∈ d.support, d j = i := by
    have h := hφ (mem_support_iff.mp hd)
    simpa [Finsupp.weight_apply, Finsupp.sum] using h
  simp only [Pi.smul_apply, smul_eq_mul, mul_pow, Finset.prod_mul_distrib,
    Finset.prod_pow_eq_pow_sum, hdeg]
  ring


end GroundTheory.Heights₂.Heights.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeScaling =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceDim =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceDim", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def SliceDim.Statement : Prop :=
  ∀ (n e : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (ℓ : Fin n → ℂ),
    IsProjPrime J → ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = ((e + 1 : ℕ) : WithBot ℕ∞) →
    linForm ℓ ∉ J →
      ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ (J ⊔ Ideal.span {linForm ℓ - 1})) =
        ((e : ℕ) : WithBot ℕ∞)

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceDim =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceDim =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceDim", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceDim\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MeasurableOfContinuousOnNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

theorem SliceDim.homogeneousComponent_zero_linForm_sub_one {n : ℕ} (ℓ : Fin n → ℂ) :
    homogeneousComponent 0 (linForm ℓ - 1 : MvPolynomial (Fin n) ℂ) = -1 := by
  rw [homogeneousComponent_zero]
  simp [linForm, coeff_C_mul, coeff_X]

theorem SliceDim.linForm_sub_one_not_mem {n : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)}
    (hH : IsHomogIdeal J) (hJ : J ≠ ⊤) (ℓ : Fin n → ℂ) : linForm ℓ - 1 ∉ J := by
  intro h
  have h0 := hH _ h 0
  rw [SliceDim.homogeneousComponent_zero_linForm_sub_one, neg_mem_iff] at h0
  exact hJ ((Ideal.eq_top_iff_one J).mpr h0)

theorem SliceDim.proof : SliceDim.Statement := by
  intro n e J ℓ hJ hdim hℓ
  have hP := hJ.isPrime
  refine le_antisymm ?_ (IndefiniteRowSideFullHecke.ComplexSets.le_ringKrullDim_slice ⟨hP, hdim⟩ hJ.isHomog hℓ)
  set r := Ideal.Quotient.mk J (linForm ℓ - 1) with hr_def
  have hr0 : r ≠ 0 := by
    rw [hr_def, Ne, Ideal.Quotient.eq_zero_iff_mem]
    exact SliceDim.linForm_sub_one_not_mem hJ.isHomog hP.ne_top ℓ
  have hr : r ∈ nonZeroDivisors (MvPolynomial (Fin n) ℂ ⧸ J) := mem_nonZeroDivisors_of_ne_zero hr0
  have hle : J ≤ J ⊔ Ideal.span {linForm ℓ - 1} := le_sup_left
  have hkill : Ideal.Quotient.factor hle r = 0 := by
    rw [hr_def, Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem]
    exact le_sup_right (a := J) (Ideal.subset_span rfl)
  have key := ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor hle)
    (Ideal.Quotient.factor_surjective hle) hr hkill
  rw [hdim] at key
  generalize ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ (J ⊔ Ideal.span {linForm ℓ - 1})) = D at key ⊢
  induction D using WithBot.recBotCoe with
  | bot => exact bot_le
  | coe b =>
    induction b using ENat.recTopCoe with
    | top =>
      exfalso
      norm_cast at key
    | coe m =>
      have : m + 1 ≤ e + 1 := by exact_mod_cast key
      exact_mod_cast (by omega : m ≤ e)

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceDim =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceIdeal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceIdeal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial
open scoped nonZeroDivisors

noncomputable section

theorem SliceIdeal.isHomogeneous_linForm {n : ℕ} (u : Fin n → ℂ) : (linForm u).IsHomogeneous 1 :=
  IsHomogeneous.sum _ _ _ fun j _ => isHomogeneous_C_mul_X (u j) j

theorem SliceIdeal.exists_homogeneous_sub_mem {n : ℕ} (ℓ : Fin n → ℂ) (f : MvPolynomial (Fin n) ℂ) :
    ∃ d, ∃ G : MvPolynomial (Fin n) ℂ, G.IsHomogeneous d ∧ G - f ∈ Ideal.span {linForm ℓ - 1} := by
  classical
  refine ⟨f.totalDegree, ∑ i ∈ Finset.range (f.totalDegree + 1),
      linForm ℓ ^ (f.totalDegree - i) * homogeneousComponent i f, ?_, ?_⟩
  · refine IsHomogeneous.sum _ _ _ fun i hi => ?_
    have hi' : i ≤ f.totalDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
    have h := ((SliceIdeal.isHomogeneous_linForm ℓ).pow (f.totalDegree - i)).mul
      (homogeneousComponent_isHomogeneous i f)
    convert h using 1
    omega
  · have hsum : (∑ i ∈ Finset.range (f.totalDegree + 1),
          linForm ℓ ^ (f.totalDegree - i) * homogeneousComponent i f) - f =
        ∑ i ∈ Finset.range (f.totalDegree + 1),
          (linForm ℓ ^ (f.totalDegree - i) - 1) * homogeneousComponent i f := by
      conv_lhs => arg 2; rw [← sum_homogeneousComponent f]
      rw [← Finset.sum_sub_distrib]
      simp only [sub_one_mul]
    rw [hsum]
    refine Ideal.sum_mem _ fun i _ => ?_
    refine Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton.mpr ?_)
    simpa using sub_dvd_pow_sub_pow (linForm ℓ) 1 (f.totalDegree - i)

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceIdeal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeSliceSheetParam =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeSliceSheetParam", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeSliceSheetParam\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StDiscriminantSheetCover\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartDehomog\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeScaling\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMassFinite\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNullSmaller\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceDim\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix Set ComplexSets

noncomputable section

namespace ConeSliceSheetParam

theorem eval_sup_span {n : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} {f : MvPolynomial (Fin n) ℂ}
    {x : Fin n → ℂ} (hJ : ∀ q ∈ J, eval x q = 0) (hf : eval x f = 0) :
    ∀ q ∈ J ⊔ Ideal.span {f}, eval x q = 0 := by
  intro q hq
  have hle : J ⊔ Ideal.span {f} ≤ RingHom.ker (eval x) :=
    sup_le (fun q hq => RingHom.mem_ker.2 (hJ q hq))
      (Ideal.span_le.2 (Set.singleton_subset_iff.2 (RingHom.mem_ker.2 hf)))
  exact RingHom.mem_ker.1 (hle hq)

theorem eval_smul_of_isHomogIdeal {n : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} (hJ : IsHomogIdeal J)
    {x : Fin n → ℂ} (hx : ∀ q ∈ J, eval x q = 0) (t : ℂ) : ∀ q ∈ J, eval (t • x) q = 0 := by
  intro q hq

  rw [← sum_homogeneousComponent q, map_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [eval_smul_of_isHomogeneous (homogeneousComponent_isHomogeneous i q), hx _ (hJ q hq i), mul_zero]

theorem eval_linForm_smul {n : ℕ} (ℓ : Fin n → ℂ) (t : ℂ) (x : Fin n → ℂ) :
    eval (t • x) (linForm ℓ) = t * eval x (linForm ℓ) := by
  rw [eval_smul_of_isHomogeneous (SliceIdeal.isHomogeneous_linForm ℓ), pow_one]

theorem slice_isPrime {n : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} {ℓ : Fin n → ℂ} (hJ : IsProjPrime J)
    (hℓ : linForm ℓ ∉ J) : (J ⊔ Ideal.span {linForm ℓ - 1}).IsPrime := by
  have hP := hJ.isPrime
  have hdeh : ∀ (G : MvPolynomial (Fin n) ℂ) (d : ℕ), G.IsHomogeneous d →
      G ∈ J ⊔ Ideal.span {linForm ℓ - 1} → G ∈ J :=
    fun G d hG hm => ChartDehomog.proof ℂ n J ℓ G d hP hJ.isHomog hℓ hG hm
  have hspan : Ideal.span {linForm ℓ - 1} ≤ J ⊔ Ideal.span {linForm ℓ - 1} := le_sup_right
  refine Ideal.isPrime_iff.mpr ⟨fun htop => ?_, fun {a b} hab => ?_⟩
  · exact hP.ne_top ((Ideal.eq_top_iff_one J).mpr
      (hdeh 1 0 (isHomogeneous_one _ _) (htop ▸ Submodule.mem_top)))
  obtain ⟨da, A, hA', hAa⟩ := SliceIdeal.exists_homogeneous_sub_mem ℓ a
  obtain ⟨db, B, hB', hBb⟩ := SliceIdeal.exists_homogeneous_sub_mem ℓ b
  have hAB : A * B ∈ J ⊔ Ideal.span {linForm ℓ - 1} := by
    have h : A * B = (A - a) * B + a * (B - b) + a * b := by ring
    rw [h]
    exact Ideal.add_mem _ (Ideal.add_mem _ (hspan (Ideal.mul_mem_right _ _ hAa))
      (hspan (Ideal.mul_mem_left _ _ hBb))) hab
  rcases hP.mem_or_mem (hdeh _ _ (hA'.mul hB') hAB) with h | h
  · left
    have e : a = A - (A - a) := by ring
    rw [e]
    exact Ideal.sub_mem _ (Ideal.mem_sup_left h) (hspan hAa)
  · right
    have e : b = B - (B - b) := by ring
    rw [e]
    exact Ideal.sub_mem _ (Ideal.mem_sup_left h) (hspan hBb)

end ConeSliceSheetParam


open ConeSliceSheetParam in
theorem ConeSliceSheetParam.proof (hCov : DiscriminantSheetCover.Statement) :
    ConeSliceSheetParam.Statement := by
  classical
  intro n e h J ℓ A hJ hdim hℓ hA
  have hP := hJ.isPrime
  obtain ⟨P, U, D, N, s, hP0, hUD, hdisj, hbad, hnull, hfib⟩ :=
    hCov n e _ A (slice_isPrime hJ hℓ) (SliceDim.proof n e J ℓ hJ hdim hℓ) hA
  set J' := J ⊔ Ideal.span {linForm ℓ - 1} with hJ'
  set M := (h.matᵀ)⁻¹ with hM
  have hdet : IsUnit (h.matᵀ).det := by rw [det_transpose]; exact h.isUnit_det

  have hslice : ∀ x ∈ zeroSet J', (∀ q ∈ J, eval x q = 0) ∧ eval x (linForm ℓ) = 1 := by
    intro x hx
    refine ⟨fun q hq => hx q (Ideal.mem_sup_left hq), ?_⟩
    have h1 := hx _ (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    rwa [map_sub, map_one, sub_eq_zero] at h1
  have hval : ∀ k j y, y ∈ U k → s k j y ∈ zeroSet J' ∧ A *ᵥ s k j y = y := by
    intro k j y hy
    have hm : s k j y ∈ fibre J' A y := by rw [(hfib k y hy).1]; exact ⟨j, rfl⟩
    exact hm

  have hpt : ∀ (t : ℂ) (v : Fin n → ℂ), h.pointOf (t • WithLp.toLp 2 (M *ᵥ v)) = t • v := by
    intro t v
    simp only [HermNorm.pointOf]
    change h.matᵀ *ᵥ (t • (M *ᵥ v)) = t • v
    rw [mulVec_smul, mulVec_mulVec, hM, mul_nonsing_inv _ hdet, one_mulVec]
  refine ⟨U, D, N, s, hUD, hdisj, hnull, hfib, ?_, ?_, ?_⟩
  ·
    rintro ⟨⟨k, j⟩, y, t⟩ ⟨hy, ht⟩ ⟨⟨k', j'⟩, y', t'⟩ ⟨hy', ht'⟩ heq
    simp only at hy ht hy' ht' heq
    have hv := congrArg h.pointOf heq
    rw [hpt, hpt] at hv
    obtain ⟨hZ, hA1⟩ := hval k j y ((hUD k).2.2.1 hy)
    obtain ⟨hZ', hA1'⟩ := hval k' j' y' ((hUD k').2.2.1 hy')
    have hl := congrArg (fun x => eval x (linForm ℓ)) hv
    simp only [eval_linForm_smul, (hslice _ hZ).2, (hslice _ hZ').2, mul_one] at hl
    subst hl
    have hss : s k j y = s k' j' y' := smul_right_injective _ ht hv
    have hyy : y = y' := by rw [← hA1, ← hA1', hss]
    subst hyy
    have hkk : k = k' := by
      by_contra hk
      exact Set.disjoint_left.1 (hdisj hk) hy hy'
    subst hkk
    have hjj : j = j' := (hfib k y ((hUD k).2.2.1 hy)).2.1 hss
    subst hjj
    rfl
  ·
    rintro z ⟨⟨⟨k, j⟩, y, t⟩, ⟨hy, ht⟩, rfl⟩
    simp only at hy ht
    intro q hq
    rw [hpt]
    exact eval_smul_of_isHomogIdeal hJ.isHomog (hslice _ (hval k j y ((hUD k).2.2.1 hy)).1).1 t q hq
  ·
    obtain ⟨δ, G, hG, hGf⟩ := SliceIdeal.exists_homogeneous_sub_mem ℓ (pullback A P)
    have hGJ : G ∉ J := by
      intro hGm
      apply hP0
      have hm : pullback A P ∈ J' := by
        have e1 : pullback A P = G - (G - pullback A P) := by ring
        rw [e1]
        exact Ideal.sub_mem _ (Ideal.mem_sup_left hGm) (Ideal.mem_sup_right hGf)
      apply hA.injective
      rw [map_zero]
      change (Ideal.Quotient.mkₐ ℂ J') (pullback A P) = 0
      rw [Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
      exact hm
    have hZ1 := NullSmaller.proof n (e + 1) (J ⊔ Ideal.span {linForm ℓ})
      (MassFinite.dim_sup_lt J hP hdim _ hℓ)
    have hZ2 := NullSmaller.proof n (e + 1) (J ⊔ Ideal.span {G})
      (MassFinite.dim_sup_lt J hP hdim _ hGJ)
    set F := fun q : (Σ k, Fin (N k)) × (Fin e → ℂ) × ℂ =>
      q.2.2 • WithLp.toLp 2 (M *ᵥ s q.1.1 q.1.2 q.2.1) with hF
    let L := LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin M)
    have hsub : {z : EuclideanSpace ℂ (Fin n) | ∀ q ∈ J, eval (h.pointOf z) q = 0} \
        F '' {q | q.2.1 ∈ D q.1.1 ∧ q.2.2 ≠ 0} ⊆
        L '' (zeroSetEuc (J ⊔ Ideal.span {linForm ℓ}) ∪ zeroSetEuc (J ⊔ Ideal.span {G})) := by
      rintro z ⟨hzC, hzF⟩
      set p := h.pointOf z with hp
      have hzp : L (WithLp.toLp 2 p) = z := by
        change WithLp.toLp 2 (M *ᵥ (h.matᵀ *ᵥ WithLp.ofLp z)) = z
        rw [mulVec_mulVec, hM, nonsing_inv_mul _ hdet, one_mulVec]
      have hpJ : ∀ q ∈ J, eval p q = 0 := hzC
      refine ⟨WithLp.toLp 2 p, ?_, hzp⟩
      by_cases h0 : eval p (linForm ℓ) = 0
      · exact Or.inl (eval_sup_span hpJ h0)
      set c := eval p (linForm ℓ) with hc
      have hpx : p = c • (c⁻¹ • p) := by rw [smul_smul, mul_inv_cancel₀ h0, one_smul]
      have hx : c⁻¹ • p ∈ zeroSet J' :=
        eval_sup_span (eval_smul_of_isHomogIdeal hJ.isHomog hpJ c⁻¹)
          (by rw [map_sub, map_one, eval_linForm_smul, ← hc, inv_mul_cancel₀ h0, sub_self])
      by_cases hyD : A *ᵥ (c⁻¹ • p) ∈ ⋃ k, D k
      · exfalso
        obtain ⟨k, hk⟩ := mem_iUnion.1 hyD
        have hxf : c⁻¹ • p ∈ fibre J' A (A *ᵥ (c⁻¹ • p)) := ⟨hx, rfl⟩
        rw [(hfib k _ ((hUD k).2.2.1 hk)).1] at hxf
        obtain ⟨j, hj⟩ := hxf
        apply hzF
        refine ⟨⟨⟨k, j⟩, A *ᵥ (c⁻¹ • p), c⟩, ⟨hk, h0⟩, ?_⟩
        rw [← hzp]
        simp only [hF, hj]
        change c • WithLp.toLp 2 (M *ᵥ (c⁻¹ • p)) = WithLp.toLp 2 (M *ᵥ p)
        rw [mulVec_smul, WithLp.toLp_smul, smul_smul, mul_inv_cancel₀ h0, one_smul]
      · have hPy : eval (A *ᵥ (c⁻¹ • p)) P = 0 := hbad hyD
        refine Or.inr (eval_sup_span hpJ ?_)
        have hGx : eval (c⁻¹ • p) G = eval (c⁻¹ • p) (pullback A P) := by
          have h2 := hx _ (Ideal.mem_sup_right hGf)
          rwa [map_sub, sub_eq_zero] at h2
        rw [hpx, eval_smul_of_isHomogeneous hG, hGx, MassFinite.eval_pullback, hPy, mul_zero]
    refine measure_mono_null hsub ?_
    refine le_antisymm ?_ zero_le
    calc Measure.hausdorffMeasure ((2 * (e + 1) : ℕ) : ℝ)
          (L '' (zeroSetEuc (J ⊔ Ideal.span {linForm ℓ}) ∪ zeroSetEuc (J ⊔ Ideal.span {G})))
        ≤ (‖L‖₊ : ENNReal) ^ (((2 * (e + 1) : ℕ) : ℝ)) *
            Measure.hausdorffMeasure ((2 * (e + 1) : ℕ) : ℝ)
              (zeroSetEuc (J ⊔ Ideal.span {linForm ℓ}) ∪ zeroSetEuc (J ⊔ Ideal.span {G})) :=
          L.lipschitz.hausdorffMeasure_image_le (Nat.cast_nonneg _) _
      _ = 0 := by rw [measure_union_null hZ1 hZ2, mul_zero]

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeSliceSheetParam =====
