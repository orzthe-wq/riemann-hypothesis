module

public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.PolarCoord
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.MeasureTheory.Integral.IntegralEqImproper
public import Mathlib.MeasureTheory.Constructions.Pi
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Mathlib.Topology.Separation.CompletelyRegular
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnSourceIffOfDensity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralComplexInvPowAddNormSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralInvPowAddNormSqComplexSpace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFubiniStudyDensityEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralComplexInvPowAddNormSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralComplexInvPowAddNormSq", "h": "module\n\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.PolarCoord\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.MeasureTheory.Integral.IntegralEqImproper\n\n"}
section -- clump:auto
@[expose] public section

open Set Filter Topology MeasureTheory

namespace GlobalTheory.RadialIntegral

lemma hasDerivAt_prim (m : ℕ) (a : ℝ) (ha : 0 < a) (r : ℝ) :
    HasDerivAt (fun r : ℝ => -(((a + r ^ 2) ^ (m + 1))⁻¹ / (2 * (m + 1))))
      (r * ((a + r ^ 2) ^ (m + 2))⁻¹) r := by
  have hp : 0 < a + r ^ 2 := by positivity
  have h1 : HasDerivAt (fun r : ℝ => a + r ^ 2) (2 * r) r := by
    simpa using ((hasDerivAt_pow 2 r).const_add a)
  have h2 := ((((h1.pow (m + 1)).inv (pow_ne_zero _ hp.ne')).div_const (2 * ((m : ℝ) + 1))).neg)
  refine h2.congr_deriv ?_
  simp only [Pi.pow_apply, Nat.add_sub_cancel]
  have : (m : ℝ) + 1 ≠ 0 := by positivity
  push_cast
  field_simp
  ring

lemma tendsto_prim (m : ℕ) (a : ℝ) :
    Tendsto (fun r : ℝ => -(((a + r ^ 2) ^ (m + 1))⁻¹ / (2 * (m + 1)))) atTop (𝓝 0) := by
  have h1 : Tendsto (fun r : ℝ => a + r ^ 2) atTop atTop :=
    tendsto_atTop_add_const_left _ _ (tendsto_pow_atTop two_ne_zero)
  have h2 : Tendsto (fun r : ℝ => (a + r ^ 2) ^ (m + 1)) atTop atTop :=
    (tendsto_pow_atTop (Nat.succ_ne_zero m)).comp h1
  simpa using ((h2.inv_tendsto_atTop).div_const (2 * ((m : ℝ) + 1))).neg

lemma radial (m : ℕ) (a : ℝ) (ha : 0 < a) :
    ∫⁻ r in Ioi (0 : ℝ), ENNReal.ofReal (r * ((a + r ^ 2) ^ (m + 2))⁻¹)
      = ENNReal.ofReal ((a ^ (m + 1))⁻¹ / (2 * (m + 1))) := by
  have hpos : ∀ r ∈ Ioi (0 : ℝ), 0 ≤ r * ((a + r ^ 2) ^ (m + 2))⁻¹ := fun r hr => by
    have : (0 : ℝ) < r := hr
    positivity
  have hint := integrableOn_Ioi_deriv_of_nonneg' (a := 0)
    (fun r _ => hasDerivAt_prim m a ha r) hpos (tendsto_prim m a)
  have hval := integral_Ioi_of_hasDerivAt_of_nonneg' (a := 0)
    (fun r _ => hasDerivAt_prim m a ha r) hpos (tendsto_prim m a)
  rw [← ofReal_integral_eq_lintegral_ofReal hint
    ((ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall hpos)), hval]
  simp

theorem lintegral_inv_pow_add_norm_sq (m : ℕ) (a : ℝ) (ha : 0 < a) :
    ∫⁻ z : ℂ, ENNReal.ofReal (((a + ‖z‖ ^ 2) ^ (m + 2))⁻¹)
      = ENNReal.ofReal (Real.pi / ((m + 1) * a ^ (m + 1))) := by
  rw [← Complex.lintegral_comp_polarCoord_symm]
  have h : ∫⁻ p in polarCoord.target, ENNReal.ofReal p.1 •
        ENNReal.ofReal (((a + ‖Complex.polarCoord.symm p‖ ^ 2) ^ (m + 2))⁻¹)
      = ∫⁻ p in polarCoord.target,
        ENNReal.ofReal (p.1 * ((a + p.1 ^ 2) ^ (m + 2))⁻¹) * (fun _ : ℝ => (1 : ENNReal)) p.2 := by
    refine setLIntegral_congr_fun polarCoord.open_target.measurableSet (fun p hp => ?_)
    have h0 : 0 < p.1 := hp.1
    simp only [Complex.norm_polarCoord_symm, sq_abs, smul_eq_mul, mul_one]
    rw [ENNReal.ofReal_mul h0.le]
  rw [h, polarCoord_target, Measure.volume_eq_prod, ← Measure.prod_restrict,
    lintegral_prod_mul (f := fun r : ℝ => ENNReal.ofReal (r * ((a + r ^ 2) ^ (m + 2))⁻¹))
      (g := fun _ : ℝ => (1 : ENNReal)) (by fun_prop) (by fun_prop), radial m a ha]
  simp only [lintegral_const, one_mul, MeasurableSet.univ, Measure.restrict_apply, univ_inter,
    Real.volume_Ioo]
  rw [← ENNReal.ofReal_mul (by positivity)]
  congr 1
  field_simp
  ring

end GlobalTheory.RadialIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralComplexInvPowAddNormSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralInvPowAddNormSqComplexSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralInvPowAddNormSqComplexSpace", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralComplexInvPowAddNormSq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ProjVar
namespace GlobalTheory.ComplexSpaceIntegral

theorem lintegral_inv_pow_add_sum_norm_sq :
    ∀ (n m : ℕ) (a : ℝ), 0 < a → ∫⁻ v : Fin n → ℂ, ENNReal.ofReal (((a + ∑ i, ‖v i‖ ^ 2) ^ (n + m + 1))⁻¹)
      = ENNReal.ofReal (Real.pi ^ n * m.factorial / ((n + m).factorial * a ^ (m + 1))) := by
  intro n
  induction n with
  | zero =>
    intro m a ha
    rw [lintegral_unique]
    simp only [Finset.univ_eq_empty, Finset.sum_empty, add_zero, zero_add, pow_zero, one_mul]
    have : (volume : Measure (Fin 0 → ℂ)) univ = 1 := by
      rw [MeasureTheory.volume_pi, Measure.pi_univ]; simp
    rw [this, mul_one]
    congr 1
    have hf : (m.factorial : ℝ) ≠ 0 := by positivity
    field_simp
  | succ n ih =>
    intro m a ha
    have e := MeasureTheory.volume_preserving_piFinSuccAbove (fun _ : Fin (n+1) => ℂ) 0
    rw [← (e.symm).lintegral_comp_emb (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n+1) => ℂ) 0).symm.measurableEmbedding]
    rw [MeasureTheory.Measure.volume_eq_prod]
    rw [lintegral_prod]
    swap
    · apply Measurable.aemeasurable
      apply ENNReal.measurable_ofReal.comp
      apply Measurable.inv
      apply Measurable.pow_const
      apply Measurable.add measurable_const
      apply Finset.measurable_sum
      intro i _
      apply Measurable.pow_const
      apply Measurable.norm
      exact (measurable_pi_apply i).comp (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n+1) => ℂ) 0).symm.measurable
    have inner : ∀ z : ℂ, ∫⁻ w : Fin n → ℂ, ENNReal.ofReal (((a + ∑ i, ‖(MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n+1) => ℂ) 0).symm (z, w) i‖ ^ 2) ^ (n + 1 + m + 1))⁻¹)
        = ENNReal.ofReal (Real.pi ^ n * (m+1).factorial / (n + (m+1)).factorial) * ENNReal.ofReal (((a + ‖z‖ ^ 2) ^ (m + 2))⁻¹) := by
      intro z
      have hz : 0 < a + ‖z‖ ^ 2 := by positivity
      have key := ih (m+1) (a + ‖z‖ ^ 2) hz
      have hsum : ∀ w : Fin n → ℂ, a + ∑ i, ‖(MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n+1) => ℂ) 0).symm (z, w) i‖ ^ 2
          = a + ‖z‖ ^ 2 + ∑ i, ‖w i‖ ^ 2 := by
        intro w
        rw [MeasurableEquiv.piFinSuccAbove_symm_apply, Fin.sum_univ_succ]
        simp [Fin.insertNthEquiv, add_assoc]
      simp_rw [hsum]
      have hexp : n + 1 + m + 1 = n + (m + 1) + 1 := by ring
      rw [hexp, key, ← ENNReal.ofReal_mul (by positivity)]
      congr 1
      rw [show m + 1 + 1 = m + 2 by ring]
      have hf : ((n + (m+1)).factorial : ℝ) ≠ 0 := by positivity
      have hp : (a + ‖z‖ ^ 2) ^ (m + 2) ≠ 0 := by positivity
      field_simp
    simp_rw [inner]
    rw [lintegral_const_mul _ (by
      apply ENNReal.measurable_ofReal.comp
      apply Measurable.inv
      apply Measurable.pow_const
      exact measurable_const.add (measurable_norm.pow_const 2))]
    rw [_root_.GlobalTheory.RadialIntegral.lintegral_inv_pow_add_norm_sq m a ha, ← ENNReal.ofReal_mul (by positivity)]
    congr 1
    have h1 : ((n + (m+1)).factorial : ℝ) ≠ 0 := by positivity
    have h2 : ((n + 1 + m).factorial : ℝ) ≠ 0 := by positivity
    have h3 : (n + (m+1)) = n + 1 + m := by ring
    rw [h3, Nat.factorial_succ m]
    push_cast
    have ha' : a ^ (m+1) ≠ 0 := by positivity
    field_simp
    ring

end GlobalTheory.ComplexSpaceIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralInvPowAddNormSqComplexSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFubiniStudyDensityEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFubiniStudyDensityEqOne", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnSourceIffOfDensity\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralInvPowAddNormSqComplexSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ProjVar

namespace GlobalTheory

theorem lintegral_fubiniStudy_density_eq_one : ∀ n : ℕ, ∫⁻ v : ReciprocityTheory.L2DbarEstimates.V n,
    ENNReal.ofReal (n.factorial / Real.pi ^ n * ((1 + ‖v‖ ^ 2) ^ (n + 1))⁻¹) = 1 := by
  intro n
  have hc : (0 : ℝ) ≤ n.factorial / Real.pi ^ n := by positivity
  have hmeas : Measurable fun v : ReciprocityTheory.L2DbarEstimates.V n =>
      ENNReal.ofReal (((1 + ‖v‖ ^ 2) ^ (n + 1))⁻¹) := by fun_prop
  have hsplit : ∀ v : ReciprocityTheory.L2DbarEstimates.V n,
      ENNReal.ofReal (n.factorial / Real.pi ^ n * ((1 + ‖v‖ ^ 2) ^ (n + 1))⁻¹) =
        ENNReal.ofReal (n.factorial / Real.pi ^ n) *
          ENNReal.ofReal (((1 + ‖v‖ ^ 2) ^ (n + 1))⁻¹) := fun v => ENNReal.ofReal_mul hc
  simp_rw [hsplit]
  rw [lintegral_const_mul _ hmeas]
  have hV : ∫⁻ v : ReciprocityTheory.L2DbarEstimates.V n, ENNReal.ofReal (((1 + ‖v‖ ^ 2) ^ (n + 1))⁻¹) =
      ∫⁻ z : Fin n → ℂ, ENNReal.ofReal (((1 + ∑ i, ‖z i‖ ^ 2) ^ (n + 0 + 1))⁻¹) := by
    rw [← (FinChart.measurePreserving_toV (D := n)).lintegral_comp hmeas]
    congr 1
    funext z
    rw [EuclideanSpace.norm_sq_eq]
    rfl
  rw [hV, _root_.GlobalTheory.ComplexSpaceIntegral.lintegral_inv_pow_add_sum_norm_sq n 0 1 one_pos, ← ENNReal.ofReal_mul hc]
  have hpi : Real.pi ^ n ≠ 0 := pow_ne_zero _ Real.pi_ne_zero
  have hf : (n.factorial : ℝ) ≠ 0 := by exact_mod_cast (Nat.factorial_pos n).ne'
  rw [show (n.factorial : ℝ) / Real.pi ^ n * (Real.pi ^ n * (Nat.factorial 0 : ℝ) /
      (((n + 0).factorial : ℝ) * 1 ^ (0 + 1))) = 1 by
    simp only [Nat.factorial_zero, Nat.cast_one, add_zero, one_pow, mul_one]
    field_simp]
  exact ENNReal.ofReal_one

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFubiniStudyDensityEqOne =====
