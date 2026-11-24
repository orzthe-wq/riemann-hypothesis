module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Mathlib.Analysis.Matrix.Hermitian
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.CommFderivApply
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.DifferentiableAtChart
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EnormPowLeInvMeasureMulLintegralBall
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.RingTheory.Complex
public import Mathlib.RingTheory.Norm.Transitivity
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.MeanValue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOnComplexHessianOfContDiffOnTwo
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVolumeDensityFiniteIsOpenPos
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionLocalFunctionContinuousOnHolomorphicChart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameEqLocalFunctionUnitScalarStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexHessianPosSemidefOfLeviFormNonneg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqMulIntegralBallLeOfCircleInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralExpNegHermitianFormPosDef, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncatedGaussianIntegralUniformPosSemidef, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformTaylorBoundLeviPluriharmonicSplit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHolomorphicMorseInequalityUniform, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasIntegralEqChartDensityIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMorseSectionsMLAddAUniform

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexHessianPosSemidefOfLeviFormNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexHessianPosSemidefOfLeviFormNonneg", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Hermitian\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.CommFderivApply\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.DifferentiableAtChart\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\nimport ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory Metric ReciprocityTheory.L2DbarEstimates ReciprocityTheory.L2DbarEstimates.Y ComplexConjugate
open scoped ComplexOrder

namespace GlobalTheory

theorem cHess_posSemidef_of_levi_nonneg (n : ℕ) (φ : V n → ℝ) (z : V n) (hf : ContDiffAt ℝ 2 φ z)
    (hL : ∀ ξ : Fin n → ℂ, 0 ≤ (leviV n (fun v => (φ v : ℂ)) z ξ).re) :
    (cHess n (fun v => (φ v : ℂ)) z).PosSemidef := by
  classical
  set g : V n → ℂ := fun v => ((φ v : ℝ) : ℂ) with hg
  have hg2 : ContDiffAt ℝ 2 g z := Complex.ofRealCLM.contDiff.contDiffAt.comp z hf
  have hgc : (fun w => conj (g w)) = g := funext fun w => by simp [g]
  have hH : (cHess n g z).IsHermitian := by
    ext j k
    simp only [Matrix.conjTranspose_apply, cHess, Matrix.of_apply]
    show conj (wd n k (wdb n j g) z) = wd n j (wdb n k g) z
    have h1 : (fun w => conj (wdb n j g w)) = wd n j g := by
      funext w
      rw [← ChartWirtingerDerivatives.wd_conj' n j g w, hgc]
    rw [← ChartWirtingerDerivatives.wdb_conj' n k (wdb n j g) z, h1, comm_wd_wdb g z hg2 j k]
  refine Matrix.PosSemidef.of_dotProduct_mulVec_nonneg hH fun y => ?_
  have hre : dotProduct (star y) (Matrix.mulVec (cHess n g z) y) =
      leviV n g z (fun k => conj (y k)) := by
    simp only [dotProduct, Matrix.mulVec, leviV, cHess, Matrix.of_apply, Finset.mul_sum,
      Pi.star_apply, Complex.conj_conj]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
    simp only [Complex.star_def]
    ring
  have him := hH.im_star_dotProduct_mulVec_self y
  refine Complex.le_def.2 ⟨?_, ?_⟩
  · rw [hre]; exact hL _
  · simpa using him.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexHessianPosSemidefOfLeviFormNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqMulIntegralBallLeOfCircleInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqMulIntegralBallLeOfCircleInvariant", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EnormPowLeInvMeasureMulLintegralBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory Metric ReciprocityTheory.L2DbarEstimates
open scoped ComplexOrder

namespace GlobalTheory

theorem norm_sq_mul_integral_ball_le_of_circle_invariant :
    ∀ (n : ℕ) (δ : ℝ) (U : Set (V n)) (f : V n → ℂ) (W : V n → ℝ), 0 < δ → IsOpen U →
      closedBall 0 δ ⊆ U → DifferentiableOn ℂ f U → ContinuousOn W (closedBall 0 δ) →
      (∀ w, 0 ≤ W w) → (∀ (θ : ℂ) (w : V n), ‖θ‖ = 1 → W (θ • w) = W w) →
      ‖f 0‖ ^ 2 * ∫ w in ball (0 : V n) δ, W w ≤ ∫ w in ball (0 : V n) δ, ‖f w‖ ^ 2 * W w := by
  intro n δ U f W _ hU hsub hf hW hW0 hinv
  classical
  have hS : MeasurableSet (ball (0 : V n) δ) := measurableSet_ball
  have hWb : ContinuousOn W (ball (0 : V n) δ) := hW.mono ball_subset_closedBall
  set W' : V n → ℝ := (ball (0 : V n) δ).piecewise W (fun _ => 0) with hW'
  have hm : Measurable W' := hWb.measurable_piecewise continuousOn_const hS
  have heq : ∀ z ∈ ball (0 : V n) δ, W' z = W z := fun z hz => Set.piecewise_eq_of_mem _ _ _ hz
  have h := enorm_pow_mul_lintegral_le_of_balanced (volume : Measure (V n)) hS balanced_ball_zero
    (φ := f) (fun z hz => hf.differentiableAt (hU.mem_nhds (hsub (ball_subset_closedBall hz))))
    (w := fun z => ENNReal.ofReal (W' z)) hm.ennreal_ofReal
    (fun c hc z hz => by
      have hz' : c • z ∈ ball (0 : V n) δ := by
        simpa [norm_smul, hc] using hz
      rw [heq _ hz', heq _ hz, hinv c z hc]) 2
  have e1 : ∫⁻ z in ball (0 : V n) δ, ENNReal.ofReal (W' z) =
      ∫⁻ z in ball (0 : V n) δ, ENNReal.ofReal (W z) :=
    setLIntegral_congr_fun hS fun z hz => by simp only [heq z hz]
  have e2 : ∫⁻ z in ball (0 : V n) δ, ‖f z‖ₑ ^ 2 * ENNReal.ofReal (W' z) =
      ∫⁻ z in ball (0 : V n) δ, ‖f z‖ₑ ^ 2 * ENNReal.ofReal (W z) :=
    setLIntegral_congr_fun hS fun z hz => by simp only [heq z hz]
  rw [e1, e2] at h
  have hfc : ContinuousOn f (closedBall 0 δ) := hf.continuousOn.mono hsub
  have hi : IntegrableOn W (ball (0 : V n) δ) :=
    (hW.integrableOn_compact (isCompact_closedBall _ _)).mono_set ball_subset_closedBall
  have hi' : IntegrableOn (fun z => ‖f z‖ ^ 2 * W z) (ball (0 : V n) δ) :=
    (((hfc.norm.pow 2).mul hW).integrableOn_compact (isCompact_closedBall _ _)).mono_set
      ball_subset_closedBall
  have h0 : ∀ z : V n, 0 ≤ ‖f z‖ ^ 2 * W z := fun z => mul_nonneg (by positivity) (hW0 z)
  rw [← ENNReal.ofReal_le_ofReal_iff (integral_nonneg h0), ENNReal.ofReal_mul (by positivity),
    ofReal_integral_eq_lintegral_ofReal hi (Filter.Eventually.of_forall hW0),
    ofReal_integral_eq_lintegral_ofReal hi' (Filter.Eventually.of_forall h0)]
  simpa [ENNReal.ofReal_mul, ENNReal.ofReal_pow] using h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqMulIntegralBallLeOfCircleInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralExpNegHermitianFormPosDef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralExpNegHermitianFormPosDef", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory Metric ReciprocityTheory.L2DbarEstimates
open scoped ComplexOrder

namespace GlobalTheory.GaussHerm

lemma finrank_V (n : ℕ) : Module.finrank ℝ (V n) = 2 * n := by
  rw [← Module.finrank_mul_finrank ℝ ℂ (V n), Complex.finrank_real_complex, finrank_euclideanSpace,
    Fintype.card_fin]

lemma det_toEuclideanLin {n : ℕ} (C : Matrix (Fin n) (Fin n) ℂ) :
    LinearMap.det (Matrix.toEuclideanLin C) = C.det := by
  have : Matrix.toEuclideanLin C = Matrix.toLin (EuclideanSpace.basisFun (Fin n) ℂ).toBasis
      (EuclideanSpace.basisFun (Fin n) ℂ).toBasis C := by
    ext v i : 2
    simp [Matrix.toLin_apply, Matrix.toLpLin_apply, Matrix.mulVec, dotProduct,
      Pi.single_apply]
  rw [this, LinearMap.det_toLin]

lemma quad_eq {n : ℕ} (H C : Matrix (Fin n) (Fin n) ℂ) (hC : H.transpose = C.conjTranspose * C)
    (w : V n) :
    (∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l)).re = ‖Matrix.toEuclideanLin C w‖ ^ 2 := by
  have hH : ∀ j l, H j l = ∑ k, (starRingEnd ℂ) (C k l) * C k j := by
    intro j l
    have := congrFun (congrFun hC l) j
    simpa [Matrix.mul_apply] using this
  have hc : (∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l)) =
      ∑ k, (∑ j, C k j * w j) * (starRingEnd ℂ) (∑ l, C k l * w l) := by

    simp only [hH, map_sum, map_mul, Finset.sum_mul, Finset.mul_sum]
    exact (Finset.sum_congr rfl fun j _ => Finset.sum_comm).trans (Finset.sum_comm.trans
      (Finset.sum_congr rfl fun k _ => Finset.sum_comm.trans (Finset.sum_congr rfl fun l _ =>
        Finset.sum_congr rfl fun j _ => by ring)))
  rw [hc, EuclideanSpace.norm_sq_eq, Complex.re_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, Complex.ofReal_re]
  simp [Matrix.toLpLin_apply, Matrix.mulVec, dotProduct]

theorem exists_eq_conjTranspose_mul_self {n : ℕ} {T : Matrix (Fin n) (Fin n) ℂ}
    (hT : T.PosSemidef) : ∃ B : Matrix (Fin n) (Fin n) ℂ, T = B.conjTranspose * B := by
  open scoped MatrixOrder in
  have h0 : 0 ≤ T := Matrix.nonneg_iff_posSemidef.mpr hT
  have hs : (CFC.sqrt T).PosSemidef := Matrix.nonneg_iff_posSemidef.mp (CFC.sqrt_nonneg T)
  exact ⟨CFC.sqrt T, by rw [hs.1.eq, CFC.sqrt_mul_sqrt_self T h0]⟩

theorem integral_exp_neg_herm : ∀ (n : ℕ) (H : Matrix (Fin n) (Fin n) ℂ), H.PosDef →
    Integrable (fun w : V n => Real.exp (-(∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l)).re)) ∧
    ∫ w : V n, Real.exp (-(∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l)).re) =
      Real.pi ^ n / H.det.re := by
  intro n H hH
  have hT : H.transpose.PosDef := Matrix.PosDef.transpose_iff.mpr hH
  obtain ⟨C, hC⟩ := exists_eq_conjTranspose_mul_self hT.posSemidef
  set L : V n →ₗ[ℝ] V n := (Matrix.toEuclideanLin C).restrictScalars ℝ with hL
  have hdetL : LinearMap.det L = Complex.normSq C.det := by
    rw [hL, LinearMap.det_restrictScalars, det_toEuclideanLin, Algebra.norm_complex_apply]
  have hdetC : H.det = (Complex.normSq C.det : ℂ) := by
    rw [← Matrix.det_transpose H, hC, Matrix.det_mul, Matrix.det_conjTranspose, Complex.star_def,
      mul_comm, Complex.mul_conj]
  have hdetH : H.det.re = Complex.normSq C.det := by rw [hdetC, Complex.ofReal_re]
  have hpos : 0 < Complex.normSq C.det := by
    have := hH.det_pos
    rwa [hdetC, Complex.zero_lt_real] at this
  set g : V n → ℝ := fun v => Real.exp (-1 * ‖v‖ ^ 2) with hg
  have hf : (fun w : V n => Real.exp (-(∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l)).re)) =
      fun w => g (L w) := by
    funext w
    rw [quad_eq H C hC w, hg]
    simp [hL]
  have hmap := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure (V n)) (f := L)
    (by rw [hdetL]; exact hpos.ne')
  have hG : ∫ v : V n, g v = Real.pi ^ n := by
    rw [hg, GaussianFourier.integral_rexp_neg_mul_sq_norm one_pos, finrank_V, div_one]
    rw [show ((2 * n : ℕ) : ℝ) / 2 = (n : ℝ) by push_cast; ring, Real.rpow_natCast]
  have hgc : Continuous g := by rw [hg]; fun_prop
  have hI : ∫ w : V n, g (L w) = Real.pi ^ n / H.det.re := by
    rw [← integral_map (L.continuous_of_finiteDimensional.aemeasurable)
      hgc.aestronglyMeasurable, hmap, integral_smul_measure, hG, hdetL, hdetH,
      ENNReal.toReal_ofReal (abs_nonneg _), abs_of_pos (inv_pos.mpr hpos), smul_eq_mul,
      div_eq_inv_mul]
  rw [hf]
  refine ⟨Integrable.of_integral_ne_zero ?_, hI⟩
  rw [hI, hdetH]
  exact (div_pos (pow_pos Real.pi_pos n) hpos).ne'

end GlobalTheory.GaussHerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralExpNegHermitianFormPosDef =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncatedGaussianIntegralUniformPosSemidef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncatedGaussianIntegralUniformPosSemidef", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralExpNegHermitianFormPosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory Metric ReciprocityTheory.L2DbarEstimates
open scoped ComplexOrder

namespace GlobalTheory.TruncGauss

noncomputable def qf {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (w : V n) : ℂ :=
  ∑ j, ∑ l, A j l * w j * (starRingEnd ℂ) (w l)

theorem qf_add {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) (w : V n) :
    qf (A + B) w = qf A w + qf B w := by
  simp only [qf, Matrix.add_apply, add_mul, Finset.sum_add_distrib]

theorem qf_smul {n : ℕ} (c : ℂ) (A : Matrix (Fin n) (Fin n) ℂ) (w : V n) :
    qf (c • A) w = c * qf A w := by
  simp only [qf, Matrix.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]

theorem qf_one {n : ℕ} (w : V n) : qf (1 : Matrix (Fin n) (Fin n) ℂ) w = ((‖w‖ ^ 2 : ℝ) : ℂ) := by
  rw [EuclideanSpace.norm_sq_eq]
  simp only [qf, Matrix.one_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  push_cast
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; ring

theorem qf_re_nonneg {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.PosSemidef) (w : V n) :
    0 ≤ (qf H w).re := by
  have h := hH.dotProduct_mulVec_nonneg (fun j => (starRingEnd ℂ) (w j))
  have e : star (fun j => (starRingEnd ℂ) (w j)) ⬝ᵥ (H.mulVec (fun j => (starRingEnd ℂ) (w j))) = qf H w := by
    simp only [qf, dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => ?_
    rw [Complex.star_def, Complex.conj_conj]; ring
  rw [e] at h
  exact (Complex.le_def.mp h).1

theorem isCompact_bdd (n : ℕ) (C : ℝ) :
    IsCompact {H : Matrix (Fin n) (Fin n) ℂ | ∀ j l, ‖H j l‖ ≤ C} := by
  have h : IsCompact (Set.pi Set.univ fun _ : Fin n => Set.pi Set.univ fun _ : Fin n =>
      closedBall (0 : ℂ) C) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall 0 C
  have e : {H : Matrix (Fin n) (Fin n) ℂ | ∀ j l, ‖H j l‖ ≤ C} =
      (Set.pi Set.univ fun _ : Fin n => Set.pi Set.univ fun _ : Fin n =>
      closedBall (0 : ℂ) C : Set (Matrix (Fin n) (Fin n) ℂ)) := by
    ext H
    show _ ↔ ∀ j ∈ Set.univ, ∀ l ∈ Set.univ, H j l ∈ closedBall (0 : ℂ) C
    simp [mem_closedBall, dist_zero_right]
  rw [e]; exact h

theorem exists_det_bound (n : ℕ) (C : ℝ) : ∃ K : ℝ, 0 ≤ K ∧
    ∀ H : Matrix (Fin n) (Fin n) ℂ, (∀ j l, ‖H j l‖ ≤ C) → ‖H.det‖ ≤ K := by
  obtain ⟨K, hK⟩ := (isCompact_bdd n C).exists_bound_of_continuousOn
    (continuous_id.matrix_det).continuousOn
  refine ⟨max K 0, le_max_right _ _, fun H hH => (hK H hH).trans (le_max_left _ _)⟩

theorem exists_det_shift (n : ℕ) (C r : ℝ) (hr : 0 < r) : ∃ η : ℝ, 0 < η ∧
    ∀ H : Matrix (Fin n) (Fin n) ℂ, (∀ j l, ‖H j l‖ ≤ C) →
      ‖(H + (η : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).det - H.det‖ < r := by
  have hev : ∀ᶠ t : ℝ in 𝓝 0, ∀ H ∈ {H : Matrix (Fin n) (Fin n) ℂ | ∀ j l, ‖H j l‖ ≤ C},
      ‖(H + (t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).det - H.det‖ < r := by
    refine (isCompact_bdd n C).eventually_forall_of_forall_eventually fun H _ => ?_
    have hc : Continuous fun z : ℝ × Matrix (Fin n) (Fin n) ℂ =>
        ‖(z.2 + (z.1 : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).det - z.2.det‖ := by
      fun_prop
    have h0 : ‖(H + ((0 : ℝ) : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).det - H.det‖ = 0 := by simp
    have := hc.continuousAt (x := ((0 : ℝ), H))
    exact this.eventually (gt_mem_nhds (by simpa [h0] using hr))
  obtain ⟨t, ht, htpos⟩ := ((hev.filter_mono nhdsWithin_le_nhds).and
    (self_mem_nhdsWithin (s := Set.Ioi (0 : ℝ)) (a := 0))).exists
  exact ⟨t, htpos, fun H hH => ht H hH⟩

theorem qf_smul_one_re {n : ℕ} (c : ℝ) (w : V n) :
    (qf ((c : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)) w).re = c * ‖w‖ ^ 2 := by
  rw [qf_smul, qf_one, ← Complex.ofReal_mul, Complex.ofReal_re]

theorem qf_shift_re {n : ℕ} (m η : ℝ) (H : Matrix (Fin n) (Fin n) ℂ) (w : V n) :
    (qf ((m : ℂ) • (H + (η : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))) w).re =
      m * ((qf H w).re + η * ‖w‖ ^ 2) := by
  rw [qf_smul, qf_add, qf_smul, qf_one, Complex.re_ofReal_mul, Complex.add_re,
    ← Complex.ofReal_mul, Complex.ofReal_re]

theorem trunc_lower {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.PosSemidef) (η δ : ℝ)
    (hη : 0 < η) (hδ : 0 < δ) (m : ℕ) (hm : 1 ≤ m) :
    Real.pi ^ n / (H + (η : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).det.re
        - Real.exp (-(m * η * δ ^ 2 / 2)) * (2 * Real.pi / η) ^ n ≤
      (m : ℝ) ^ n * ∫ w in ball (0 : V n) δ,
        Real.exp (-(m * ((qf H w).re + η * ‖w‖ ^ 2))) := by
  have hm0 : (0 : ℝ) < m := by exact_mod_cast hm
  set Hη := H + (η : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) with hHη
  have hηpd : ((η : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).PosDef :=
    Matrix.PosDef.one.smul (a := η) hη
  have hHηpd : Hη.PosDef := Matrix.PosDef.posSemidef_add hH hηpd
  have hMpd : ((m : ℂ) • Hη).PosDef := hHηpd.smul (a := (m : ℝ)) hm0
  set b : ℝ := m * η / 2 with hb
  have hb0 : 0 < b := by positivity
  have hGpd : ((b : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).PosDef := Matrix.PosDef.one.smul (a := b) hb0
  obtain ⟨hfi, hfint⟩ := _root_.GlobalTheory.GaussHerm.integral_exp_neg_herm n _ hMpd
  obtain ⟨hgi, hgint⟩ := _root_.GlobalTheory.GaussHerm.integral_exp_neg_herm n _ hGpd
  set f : V n → ℝ := fun w => Real.exp (-(m * ((qf H w).re + η * ‖w‖ ^ 2))) with hf
  set g : V n → ℝ := fun w => Real.exp (-(b * ‖w‖ ^ 2)) with hg
  have ef : (fun w : V n => Real.exp (-(∑ j, ∑ l, ((m : ℂ) • Hη) j l * w j *
      (starRingEnd ℂ) (w l)).re)) = f := by
    funext w; exact congrArg (fun x => Real.exp (-x)) (qf_shift_re m η H w)
  have eg : (fun w : V n => Real.exp (-(∑ j, ∑ l, ((b : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)) j l *
      w j * (starRingEnd ℂ) (w l)).re)) = g := by
    funext w; exact congrArg (fun x => Real.exp (-x)) (qf_smul_one_re b w)
  rw [ef] at hfi hfint
  rw [eg] at hgi hgint
  have hD : ((m : ℂ) • Hη).det.re = (m : ℝ) ^ n * Hη.det.re := by
    rw [Matrix.det_smul, Fintype.card_fin, show ((m : ℂ)) ^ n = (((m : ℝ) ^ n : ℝ) : ℂ) by push_cast; rfl,
      Complex.re_ofReal_mul]
  have hGd : ((b : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).det.re = b ^ n := by
    rw [Matrix.det_smul, Fintype.card_fin, Matrix.det_one, mul_one, ← Complex.ofReal_pow,
      Complex.ofReal_re]
  rw [hD] at hfint
  rw [hGd] at hgint
  have hDpos : 0 < Hη.det.re := by
    have := hHηpd.det_pos
    exact (Complex.lt_def.mp this).1

  have hsplit := integral_add_compl (s := ball (0 : V n) δ) measurableSet_ball hfi
  have htail : ∫ w in (ball (0 : V n) δ)ᶜ, f w ≤ Real.exp (-(m * η * δ ^ 2 / 2)) * ∫ w, g w := by
    rw [← integral_const_mul]
    refine (setIntegral_mono_on hfi.integrableOn (hgi.const_mul _).integrableOn
      measurableSet_ball.compl fun w hw => ?_).trans
      (setIntegral_le_integral (hgi.const_mul _) (Eventually.of_forall fun w => by positivity))
    have hw' : δ ≤ ‖w‖ := by simpa [mem_ball, dist_zero_right] using hw
    have hq := qf_re_nonneg H hH w
    simp only [hf, hg]
    rw [← Real.exp_add, Real.exp_le_exp]
    have h1 : δ ^ 2 ≤ ‖w‖ ^ 2 := pow_le_pow_left₀ hδ.le hw' 2
    have h2 : 0 ≤ (m : ℝ) * η := by positivity
    nlinarith [mul_le_mul_of_nonneg_left h1 h2, mul_nonneg hm0.le hq]
  have hmain : (m : ℝ) ^ n * ∫ w in ball (0 : V n) δ, f w =
      Real.pi ^ n / Hη.det.re - (m : ℝ) ^ n * ∫ w in (ball (0 : V n) δ)ᶜ, f w := by
    rw [eq_sub_iff_add_eq, ← mul_add, hsplit, hfint]
    field_simp
  have hT : (m : ℝ) ^ n * (Real.exp (-(m * η * δ ^ 2 / 2)) * ∫ w, g w) =
      Real.exp (-(m * η * δ ^ 2 / 2)) * (2 * Real.pi / η) ^ n := by
    rw [hgint, hb]
    field_simp
    have h1 : η ^ n * η⁻¹ ^ n = 1 := by rw [← mul_pow, mul_inv_cancel₀ hη.ne', one_pow]
    have h2 : (1 / 2 : ℝ) ^ n * 2 ^ n = 1 := by rw [← mul_pow]; norm_num
    linear_combination (-((m : ℝ) ^ n * Real.pi ^ n * (1 / 2 : ℝ) ^ n * 2 ^ n)) * h1 -
      ((m : ℝ) ^ n * Real.pi ^ n) * h2
  show _ ≤ (m : ℝ) ^ n * ∫ w in ball (0 : V n) δ, f w
  rw [hmain, ← hT]
  have := mul_le_mul_of_nonneg_left htail (pow_nonneg hm0.le n)
  linarith

theorem trunc_gauss : ∀ (n : ℕ) (C ε : ℝ), 0 < ε → ∃ η : ℝ, 0 < η ∧ ∀ δ : ℝ, 0 < δ →
    ∀ᶠ m : ℕ in atTop, ∀ H : Matrix (Fin n) (Fin n) ℂ, H.PosSemidef → (∀ j l, ‖H j l‖ ≤ C) →
      1 ≤ (H.det.re / Real.pi ^ n + ε) * (m : ℝ) ^ n * ∫ w in ball (0 : V n) δ,
        Real.exp (-(m * ((∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l)).re + η * ‖w‖ ^ 2))) := by
  intro n C ε hε
  set P : ℝ := Real.pi ^ n with hPdef
  have hP : 0 < P := pow_pos Real.pi_pos n
  set r : ℝ := ε * P / 2 with hrdef
  have hr : 0 < r := by positivity
  obtain ⟨K, hK0, hK⟩ := exists_det_bound n C
  obtain ⟨η, hη, hηd⟩ := exists_det_shift n C r hr
  refine ⟨η, hη, fun δ hδ => ?_⟩
  set A : ℝ := K / P + ε with hAdef
  have hA : 0 < A := by positivity
  set K2 : ℝ := K + r with hK2def
  have hK2 : 0 < K2 := by positivity
  have hs : 0 < r / K2 / A := by positivity
  have hT : Tendsto (fun m : ℕ => Real.exp (-(m * η * δ ^ 2 / 2)) * (2 * Real.pi / η) ^ n)
      atTop (𝓝 0) := by
    have h1 : Tendsto (fun m : ℕ => (m : ℝ) * (η * δ ^ 2 / 2)) atTop atTop :=
      tendsto_natCast_atTop_atTop.atTop_mul_const (by positivity)
    have h2 := (Real.tendsto_exp_neg_atTop_nhds_zero.comp h1).mul_const ((2 * Real.pi / η) ^ n)
    rw [zero_mul] at h2
    refine h2.congr fun m => ?_
    simp only [Function.comp_apply]
    congr 2
    ring
  filter_upwards [hT.eventually (gt_mem_nhds hs), eventually_ge_atTop 1] with m hm hm1
  intro H hH hC
  have hl := trunc_lower H hH η δ hη hδ m hm1
  show 1 ≤ _ * _ * ∫ w in ball (0 : V n) δ, Real.exp (-(m * ((qf H w).re + η * ‖w‖ ^ 2)))
  set I := ∫ w in ball (0 : V n) δ, Real.exp (-(m * ((qf H w).re + η * ‖w‖ ^ 2)))
  set T := Real.exp (-(m * η * δ ^ 2 / 2)) * (2 * Real.pi / η) ^ n with hTdef
  have hT0 : 0 ≤ T := by positivity
  set d := H.det.re with hddef
  set D := (H + (η : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).det.re with hDdef
  have hd0 : 0 ≤ d := by
    have := (Complex.le_def.mp hH.det_nonneg).1
    simpa using this
  have hdK : d ≤ K := (Complex.re_le_norm _).trans (hK H hC)
  have hDd : D - d < r := by
    have := (Complex.re_le_norm _).trans_lt (hηd H hC)
    rw [Complex.sub_re] at this; exact this
  have hDpos : 0 < D := by
    have hηpd : ((η : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)).PosDef :=
      Matrix.PosDef.one.smul (a := η) hη
    exact (Complex.lt_def.mp (Matrix.PosDef.posSemidef_add hH hηpd).det_pos).1
  have e1 : (d / P + ε) * (P / D) = (d + ε * P) / D := by field_simp
  have e2 : r / K2 ≤ r / D := div_le_div_of_nonneg_left hr.le hDpos (by linarith)
  have e3 : 1 + r / D ≤ (d + ε * P) / D := by
    rw [le_div_iff₀ hDpos, add_mul, div_mul_cancel₀ _ hDpos.ne']
    linarith
  have e4 : (d / P + ε) * T ≤ A * T :=
    mul_le_mul_of_nonneg_right (by have := div_le_div_of_nonneg_right hdK hP.le; linarith) hT0
  have e5 : A * T < r / K2 := by
    have := (lt_div_iff₀ hA).mp hm
    linarith
  have e6 : (d / P + ε) * (P / D - T) ≤ (d / P + ε) * ((m : ℝ) ^ n * I) :=
    mul_le_mul_of_nonneg_left hl (by positivity)
  rw [mul_assoc]
  rw [mul_sub, e1] at e6
  linarith

end GlobalTheory.TruncGauss
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncatedGaussianIntegralUniformPosSemidef =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformTaylorBoundLeviPluriharmonicSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformTaylorBoundLeviPluriharmonicSplit", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.MeanValue\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory Metric ReciprocityTheory.L2DbarEstimates
open scoped ComplexOrder

namespace GlobalTheory.PluriTaylor

open Complex Set

variable {n : ℕ}

theorem smul_decomp (c : ℂ) (v : V n) : c • v = c.re • v + c.im • (I • v) := by
  ext j
  simp only [PiLp.add_apply, PiLp.smul_apply, smul_eq_mul, Complex.real_smul]
  conv_lhs => rw [← Complex.re_add_im c]
  ring

theorem vec_expand' (w : V n) : w = ∑ j, w j • bas n j := by
  have h := (EuclideanSpace.basisFun (Fin n) ℂ).sum_repr w
  simpa [bas] using h.symm

theorem sum_re_im_eq (w : V n) :
    (∑ k, ((w k).re • bas n k + (w k).im • (I • bas n k))) = w := by
  rw [Finset.sum_congr rfl fun k _ => (smul_decomp (w k) (bas n k)).symm]
  exact (vec_expand' w).symm

theorem sum_I_eq (w : V n) :
    (∑ k, ((w k).re • (I • bas n k) - (w k).im • bas n k)) = I • w := by
  have h : ∀ k, (w k).re • (I • bas n k) - (w k).im • bas n k = (I * w k) • bas n k := by
    intro k
    rw [smul_decomp (I * w k) (bas n k)]
    simp only [Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im, zero_mul, one_mul,
      zero_sub, zero_add, neg_smul]
    abel
  rw [Finset.sum_congr rfl fun k _ => h k]
  simp_rw [mul_smul]
  rw [← Finset.smul_sum, ← vec_expand']

noncomputable section

def lc (F : V n →L[ℝ] ℝ) (j : Fin n) : ℂ :=
  ((F (bas n j) : ℂ) - I * (F (I • bas n j) : ℂ)) / 2

def qc (B : V n →L[ℝ] V n →L[ℝ] ℝ) (j k : Fin n) : ℂ :=
  ((B (bas n j) (bas n k) : ℂ) - (B (I • bas n j) (I • bas n k) : ℂ) -
    I * ((B (bas n j) (I • bas n k) : ℂ) + (B (I • bas n j) (bas n k) : ℂ))) / 8

theorem re_holomorphicLinearTaylorCoeff_sum_eq (F : V n →L[ℝ] ℝ) (a c : Fin n → ℝ) :
    2 * (∑ j, ((a j : ℂ) + (c j : ℂ) * I) * lc F j).re =
      F (∑ k, (a k • bas n k + c k • (I • bas n k))) := by

  simp only [map_sum, map_add (f := _), map_smul, smul_eq_mul, Complex.re_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [lc, Complex.mul_re, Complex.mul_im, Complex.add_re, Complex.add_im,
    Complex.ofReal_re, Complex.ofReal_im, Complex.I_re, Complex.I_im, Complex.div_ofNat_re,
    Complex.div_ofNat_im, Complex.sub_re, Complex.sub_im]
  ring

theorem re_holomorphicQuadraticTaylorCoeff_sum_eq (B : V n →L[ℝ] V n →L[ℝ] ℝ) (a c : Fin n → ℝ) :
    8 * (∑ j, ∑ k, ((a j : ℂ) + (c j : ℂ) * I) * ((a k : ℂ) + (c k : ℂ) * I) * qc B j k).re =
      B (∑ k, (a k • bas n k + c k • (I • bas n k))) (∑ k, (a k • bas n k + c k • (I • bas n k))) -
      B (∑ k, (a k • (I • bas n k) - c k • bas n k)) (∑ k, (a k • (I • bas n k) - c k • bas n k)) := by
  have e : ∀ x y : Fin n → V n, B (∑ j, x j) (∑ k, y k) = ∑ j, ∑ k, B (x j) (y k) := by
    intro x y

    rw [map_sum B, ContinuousLinearMap.sum_apply]

    simp_rw [map_sum]
  rw [e, e, Complex.re_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.re_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [map_add (f := _), map_sub, map_smul, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.sub_apply, ContinuousLinearMap.smul_apply, smul_eq_mul, qc,
    Complex.mul_re, Complex.mul_im, Complex.add_re, Complex.add_im, Complex.ofReal_re,
    Complex.ofReal_im, Complex.I_re, Complex.I_im, Complex.div_ofNat_re, Complex.div_ofNat_im,
    Complex.sub_re, Complex.sub_im]
  ring

end

end GlobalTheory.PluriTaylor

namespace GlobalTheory.PluriTaylor

open Set

variable {n : ℕ}

theorem taylor_two_unif (U K : Set (V n)) (φ : V n → ℝ) (η : ℝ) (hU : IsOpen U)
    (hK : IsCompact K) (hKU : K ⊆ U) (hφ : ContDiffOn ℝ 2 φ U) (hη : 0 < η) :
    ∃ δ : ℝ, 0 < δ ∧ ∀ z ∈ K, closedBall z δ ⊆ U ∧ ∀ w ∈ closedBall (0 : V n) δ,
      φ (z + w) ≤ φ z + fderiv ℝ φ z w + (1 / 2) * fderiv ℝ (fderiv ℝ φ) z w w + η * ‖w‖ ^ 2 := by
  obtain ⟨δ₀, hδ₀, hsub⟩ := hK.exists_cthickening_subset_open hU hKU
  have hK' : IsCompact (cthickening δ₀ K) := hK.cthickening
  have h1 : ContDiffOn ℝ 1 (fderiv ℝ φ) U := hφ.fderiv_of_isOpen hU (by norm_num)
  have h2 : ContinuousOn (fderiv ℝ (fderiv ℝ φ)) U :=
    (h1.fderiv_of_isOpen hU (m := 0) (by norm_num)).continuousOn
  obtain ⟨δ₁, hδ₁, hunif⟩ := Metric.uniformContinuousOn_iff.1
    (hK'.uniformContinuousOn_of_continuous (h2.mono hsub)) η hη
  refine ⟨min δ₀ (δ₁ / 2), lt_min hδ₀ (half_pos hδ₁), fun z hz => ?_⟩
  have hball : closedBall z (min δ₀ (δ₁ / 2)) ⊆ U :=
    (closedBall_subset_closedBall (min_le_left _ _)).trans
      ((closedBall_subset_cthickening hz δ₀).trans hsub)
  refine ⟨hball, fun w hw => ?_⟩
  rw [mem_closedBall, dist_zero_right] at hw
  set f1 := fderiv ℝ φ
  set f2 := fderiv ℝ f1
  have hpt : ∀ t ∈ Icc (0:ℝ) 1, z + t • w ∈ closedBall z (min δ₀ (δ₁ / 2)) := by
    intro t ht
    rw [mem_closedBall, dist_self_add_left, norm_smul, Real.norm_of_nonneg ht.1]
    exact (mul_le_of_le_one_left (norm_nonneg _) ht.2).trans hw
  have hnhds : ∀ t ∈ Icc (0:ℝ) 1, U ∈ 𝓝 (z + t • w) := fun t ht =>
    hU.mem_nhds (hball (hpt t ht))
  have hpath : ∀ t : ℝ, HasDerivAt (fun s : ℝ => z + s • w) w t := by
    intro t
    simpa using ((hasDerivAt_id t).smul_const w).const_add z
  have hg : ∀ t ∈ Icc (0:ℝ) 1, HasDerivAt (fun s : ℝ => φ (z + s • w)) (f1 (z + t • w) w) t := by
    intro t ht
    have hd : DifferentiableAt ℝ φ (z + t • w) :=
      (hφ.contDiffAt (hnhds t ht)).differentiableAt (by norm_num)
    exact hd.hasFDerivAt.comp_hasDerivAt t (hpath t)
  have hg1 : ∀ t ∈ Icc (0:ℝ) 1,
      HasDerivAt (fun s : ℝ => f1 (z + s • w) w) (f2 (z + t • w) w w) t := by
    intro t ht
    have hd : DifferentiableAt ℝ f1 (z + t • w) :=
      (h1.contDiffAt (hnhds t ht)).differentiableAt (by norm_num)
    have hc : HasDerivAt (fun s : ℝ => f1 (z + s • w)) (f2 (z + t • w) w) t :=
      hd.hasFDerivAt.comp_hasDerivAt t (hpath t)
    have hw0 : HasDerivAt (fun _ : ℝ => w) (0 : V n) t := hasDerivAt_const t w
    have := hc.clm_apply hw0
    simpa using this
  have hclose : ∀ t ∈ Icc (0:ℝ) 1, ‖f2 (z + t • w) - f2 z‖ ≤ η := by
    intro t ht
    have hz' : z ∈ cthickening δ₀ K := self_subset_cthickening K hz
    have hy : z + t • w ∈ cthickening δ₀ K :=
      closedBall_subset_cthickening hz δ₀
        (closedBall_subset_closedBall (min_le_left _ _) (hpt t ht))
    have hd : dist (z + t • w) z < δ₁ := by
      have := hpt t ht
      rw [mem_closedBall] at this
      linarith [min_le_right δ₀ (δ₁ / 2)]
    have := hunif _ hy _ hz' hd
    rw [dist_eq_norm] at this
    exact this.le
  have hud : ∀ t ∈ Icc (0:ℝ) 1, HasDerivWithinAt
      (fun s : ℝ => f1 (z + s • w) w - f1 z w - s * f2 z w w)
      (f2 (z + t • w) w w - f2 z w w) (Icc 0 1) t := by
    intro t ht
    have := ((hg1 t ht).sub_const (f1 z w)).sub ((hasDerivAt_id t).mul_const (f2 z w w))
    exact (this.congr_deriv (by simp)).hasDerivWithinAt
  have hbd : ∀ t ∈ Ico (0:ℝ) 1, ‖f2 (z + t • w) w w - f2 z w w‖ ≤ η * ‖w‖ ^ 2 := by
    intro t ht
    have hT := hclose t (Ico_subset_Icc_self ht)
    calc ‖f2 (z + t • w) w w - f2 z w w‖ = ‖(f2 (z + t • w) - f2 z) w w‖ := by
          simp only [ContinuousLinearMap.sub_apply]
      _ ≤ ‖f2 (z + t • w) - f2 z‖ * ‖w‖ * ‖w‖ := ContinuousLinearMap.le_opNorm₂ _ _ _
      _ ≤ η * ‖w‖ * ‖w‖ := by gcongr
      _ = η * ‖w‖ ^ 2 := by ring
  have hu : ∀ t ∈ Icc (0:ℝ) 1, ‖f1 (z + t • w) w - f1 z w - t * f2 z w w‖ ≤ η * ‖w‖ ^ 2 := by
    intro t ht
    have := norm_image_sub_le_of_norm_deriv_le_segment' hud hbd t ht
    simp only [zero_smul, add_zero, sub_self, zero_mul, sub_zero] at this
    exact this.trans (mul_le_of_le_one_right (mul_nonneg hη.le (sq_nonneg _)) ht.2)
  have hGd : ∀ t ∈ Icc (0:ℝ) 1, HasDerivWithinAt
      (fun s : ℝ => φ (z + s • w) - φ z - s * f1 z w - s ^ 2 / 2 * f2 z w w)
      (f1 (z + t • w) w - f1 z w - t * f2 z w w) (Icc 0 1) t := by
    intro t ht
    have := (((hg t ht).sub_const (φ z)).sub ((hasDerivAt_id t).mul_const (f1 z w))).sub
      (((hasDerivAt_pow 2 t).div_const 2).mul_const (f2 z w w))
    exact (this.congr_deriv (by norm_num)).hasDerivWithinAt
  have hG := norm_image_sub_le_of_norm_deriv_le_segment' hGd
    (fun t ht => hu t (Ico_subset_Icc_self ht)) 1 ⟨zero_le_one, le_rfl⟩
  simp only [one_smul, zero_smul, add_zero, one_mul, zero_mul, one_pow, sub_self, sub_zero,
    ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, zero_div, mul_one] at hG
  have hab := (Real.le_norm_self _).trans hG
  linarith

end GlobalTheory.PluriTaylor

namespace GlobalTheory.PluriTaylor

open Complex

theorem taylor_levi_unif : ∀ (n : ℕ) (U K : Set (V n)) (φ : V n → ℝ) (η : ℝ), IsOpen U →
    IsCompact K → K ⊆ U → ContDiffOn ℝ 2 φ U → 0 < η → ∃ δ : ℝ, 0 < δ ∧ ∀ z ∈ K,
      closedBall z δ ⊆ U ∧ ∃ h : V n → ℂ, Differentiable ℂ h ∧ h 0 = 0 ∧
        ∀ w ∈ closedBall (0 : V n) δ, φ (z + w) ≤ φ z + 2 * (h w).re +
          (leviV n (fun v => (φ v : ℂ)) z fun j => w j).re + η * ‖w‖ ^ 2 := by
  intro n U K φ η hU hK hKU hφ hη
  obtain ⟨δ, hδ, hT⟩ := taylor_two_unif U K φ η hU hK hKU hφ hη
  refine ⟨δ, hδ, fun z hz => ⟨(hT z hz).1, ?_⟩⟩
  have hp : ∀ j : Fin n, Differentiable ℂ (fun w : V n => w j) := fun j =>
    (EuclideanSpace.proj (𝕜 := ℂ) j).differentiable
  refine ⟨fun w => ∑ j, w j * lc (fderiv ℝ φ z) j +
      ∑ j, ∑ k, w j * w k * qc (fderiv ℝ (fderiv ℝ φ) z) j k, ?_, ?_, fun w hw => ?_⟩
  · fun_prop
  · simp
  · have hcd : ContDiffAt ℝ 2 φ z := hφ.contDiffAt (hU.mem_nhds (hKU hz))
    have h1 := re_holomorphicLinearTaylorCoeff_sum_eq (fderiv ℝ φ z) (fun j => (w j).re) (fun j => (w j).im)
    have h2 := re_holomorphicQuadraticTaylorCoeff_sum_eq (fderiv ℝ (fderiv ℝ φ) z) (fun j => (w j).re) (fun j => (w j).im)
    have h3 := ReciprocityTheory.L2DbarEstimates.Y.LocalMaximumSecondDerivative.leviV_re_eq hcd (fun j => w j)
    simp only [Complex.re_add_im, sum_re_im_eq, sum_I_eq] at h1 h2 h3
    have h4 := (hT z hz).2 w hw
    simp only [Complex.add_re]
    linarith

end GlobalTheory.PluriTaylor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformTaylorBoundLeviPluriharmonicSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHolomorphicMorseInequalityUniform =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHolomorphicMorseInequalityUniform", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexHessianPosSemidefOfLeviFormNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOnComplexHessianOfContDiffOnTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqMulIntegralBallLeOfCircleInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncatedGaussianIntegralUniformPosSemidef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformTaylorBoundLeviPluriharmonicSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory Metric ReciprocityTheory.L2DbarEstimates
open scoped ComplexOrder

namespace GlobalTheory

theorem integral_ball_translate {n : ℕ} (z : V n) (δ : ℝ) (F : V n → ℝ) :
    ∫ w in ball (0 : V n) δ, F (z + w) = ∫ w in ball z δ, F w := by
  rw [← integral_indicator measurableSet_ball, ← integral_indicator measurableSet_ball]
  have key : (fun w => (ball (0 : V n) δ).indicator (fun w => F (z + w)) w) =
      fun w => (ball z δ).indicator F (z + w) := by
    funext w
    have hiff : w ∈ ball (0 : V n) δ ↔ z + w ∈ ball z δ := by
      simp [mem_ball, dist_eq_norm]
    by_cases hw : w ∈ ball (0 : V n) δ
    · simp [Set.indicator, hw, hiff.1 hw]
    · simp [Set.indicator, hw, (not_congr hiff).1 hw]
  rw [key]
  exact integral_add_left_eq_self (fun w => (ball z δ).indicator F w) z

theorem morse_local : ∀ (n : ℕ) (U K : Set (V n)) (φ g : V n → ℝ) (ε : ℝ), IsOpen U → IsCompact K →
    K ⊆ U → ContDiffOn ℝ 2 φ U →
    (∀ z ∈ U, ∀ ξ : Fin n → ℂ, 0 ≤ (leviV n (fun v => (φ v : ℂ)) z ξ).re) → ContinuousOn g U →
    (∀ z ∈ U, 0 < g z) → 0 < ε → ∃ δ : ℝ, 0 < δ ∧ (∀ z ∈ K, closedBall z δ ⊆ U) ∧
    ∀ᶠ m : ℕ in atTop, ∀ z ∈ K, ∀ f : V n → ℂ, DifferentiableOn ℂ f U →
      ‖f z‖ ^ 2 * Real.exp (-(m * φ z)) * g z ≤
        ((cHess n (fun v => (φ v : ℂ)) z).det.re / Real.pi ^ n + ε) * (m : ℝ) ^ n *
          ∫ w in ball z δ, ‖f w‖ ^ 2 * Real.exp (-(m * φ w)) * g w := by
  intro n U K φ g ε hU hK hKU hφ hlevi hg hgpos hε
  have hcont : ∀ j l, ContinuousOn (fun z => cHess n (fun v => (φ v : ℂ)) z j l) U :=
    _root_.GlobalTheory.continuousOn_cHess_of_contDiffOn_two n U φ hU hφ

  obtain ⟨C, hC⟩ : ∃ C, ∀ z ∈ K, ∀ j l, ‖cHess n (fun v => (φ v : ℂ)) z j l‖ ≤ C := by
    have hc : ContinuousOn (fun z => ∑ j, ∑ l, ‖cHess n (fun v => (φ v : ℂ)) z j l‖) K :=
      continuousOn_finsetSum _ fun j _ => continuousOn_finsetSum _ fun l _ =>
        ((hcont j l).mono hKU).norm
    obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hc
    refine ⟨C, fun z hz j l => ?_⟩
    have h1 := hC z hz
    rw [Real.norm_of_nonneg (by positivity)] at h1
    refine le_trans ?_ h1
    calc ‖cHess n (fun v => (φ v : ℂ)) z j l‖
        ≤ ∑ l, ‖cHess n (fun v => (φ v : ℂ)) z j l‖ :=
          Finset.single_le_sum (f := fun l => ‖cHess n (fun v => (φ v : ℂ)) z j l‖)
            (fun _ _ => norm_nonneg _) (Finset.mem_univ l)
      _ ≤ ∑ j, ∑ l, ‖cHess n (fun v => (φ v : ℂ)) z j l‖ :=
          Finset.single_le_sum (f := fun j => ∑ l, ‖cHess n (fun v => (φ v : ℂ)) z j l‖)
            (fun _ _ => by positivity) (Finset.mem_univ j)

  obtain ⟨D, hD0, hD⟩ : ∃ D, 0 ≤ D ∧
      ∀ z ∈ K, (cHess n (fun v => (φ v : ℂ)) z).det.re / Real.pi ^ n ≤ D := by
    have hHc : ContinuousOn (fun z => cHess n (fun v => (φ v : ℂ)) z) U :=
      continuousOn_pi.2 fun j => continuousOn_pi.2 fun l => hcont j l
    have hc : ContinuousOn (fun z => (cHess n (fun v => (φ v : ℂ)) z).det.re / Real.pi ^ n) K :=
      ((Complex.continuous_re.comp (continuous_id.matrix_det)).comp_continuousOn
        (hHc.mono hKU)).div_const _
    obtain ⟨D, hD⟩ := hK.exists_bound_of_continuousOn hc
    exact ⟨max D 0, le_max_right _ _, fun z hz =>
      ((le_abs_self _).trans (by rw [← Real.norm_eq_abs]; exact hD z hz)).trans (le_max_left _ _)⟩

  set τ : ℝ := ε / (2 * (D + ε)) with hτ
  have hτ0 : 0 < τ := by positivity
  have hτ1 : τ < 1 := by
    rw [hτ, div_lt_one (by positivity)]; linarith
  have hτd : ∀ d, 0 ≤ d → d ≤ D → d + ε / 2 ≤ (1 - τ) * (d + ε) := by
    intro d hd hdD
    have : τ * (d + ε) ≤ ε / 2 := by
      rw [hτ, div_mul_eq_mul_div, div_le_iff₀ (by positivity)]
      nlinarith
    nlinarith

  obtain ⟨r, hr, hrU⟩ := hK.exists_cthickening_subset_open hU hKU
  have hS : IsCompact (cthickening r K) := hK.cthickening
  obtain ⟨c, hc0, hcK⟩ : ∃ c, 0 < c ∧ ∀ z ∈ K, c ≤ g z := by
    rcases K.eq_empty_or_nonempty with hK0 | hKne
    · exact ⟨1, one_pos, by simp [hK0]⟩
    · obtain ⟨x, hx, hmin⟩ := hK.exists_isMinOn hKne (hg.mono hKU)
      exact ⟨g x, hgpos x (hKU hx), fun z hz => hmin hz⟩
  obtain ⟨δ₂, hδ₂, huc⟩ := Metric.uniformContinuousOn_iff.1
    (hS.uniformContinuousOn_of_continuous (hg.mono hrU)) (τ * c) (by positivity)
  set δ₃ : ℝ := min r (δ₂ / 2) with hδ₃
  have hδ₃0 : 0 < δ₃ := by positivity
  have hgw : ∀ z ∈ K, ∀ w : V n, ‖w‖ ≤ δ₃ → (1 - τ) * g z ≤ g (z + w) := by
    intro z hz w hw
    have hzS : z ∈ cthickening r K := self_subset_cthickening K hz
    have hdist : dist (z + w) z = ‖w‖ := by simp [dist_eq_norm]
    have hzwS : z + w ∈ cthickening r K :=
      mem_cthickening_of_dist_le _ z r K hz (by rw [hdist]; exact hw.trans (min_le_left _ _))
    have h1 := huc (z + w) hzwS z hzS (by rw [hdist]; linarith [min_le_right r (δ₂ / 2)])
    rw [Real.dist_eq, abs_lt] at h1
    have := hcK z hz
    nlinarith

  obtain ⟨η, hη, htr⟩ := _root_.GlobalTheory.TruncGauss.trunc_gauss n C (ε / 2) (by positivity)
  obtain ⟨δ₁, hδ₁, hty⟩ := _root_.GlobalTheory.PluriTaylor.taylor_levi_unif n U K φ η hU hK hKU hφ hη
  refine ⟨min δ₁ δ₃, lt_min hδ₁ hδ₃0, fun z hz =>
    (closedBall_subset_closedBall (min_le_left _ _)).trans (hty z hz).1, ?_⟩
  set δ : ℝ := min δ₁ δ₃ with hδ
  have hδ0 : 0 < δ := lt_min hδ₁ hδ₃0
  filter_upwards [htr δ hδ0] with m hm
  intro z hz f hf
  obtain ⟨hzU, h, hh, hh0, hbd⟩ := hty z hz
  set H := cHess n (fun v => (φ v : ℂ)) z with hH
  have hpsd : H.PosSemidef :=
    _root_.GlobalTheory.cHess_posSemidef_of_levi_nonneg n φ z (hφ.contDiffAt (hU.mem_nhds (hKU hz))) (hlevi z (hKU hz))
  have hT := hm H hpsd (hC z hz)
  set d := H.det.re / Real.pi ^ n with hd
  have hd0 : 0 ≤ d := by
    have h1 := hpsd.det_nonneg
    have h2 : 0 ≤ H.det.re := (Complex.le_def.1 h1).1
    positivity
  have hdD : d ≤ D := hD z hz

  set Wf : V n → ℝ := fun w => Real.exp (-(m * ((∑ j, ∑ l, H j l * w j *
    (starRingEnd ℂ) (w l)).re + η * ‖w‖ ^ 2))) with hWf
  set F : V n → ℂ := fun w => f (z + w) * Complex.exp (-((m : ℂ) * h w)) with hF
  set U' : Set (V n) := (fun w => z + w) ⁻¹' U with hU'
  have hU'o : IsOpen U' := hU.preimage (continuous_const.add continuous_id)
  have hballU : ∀ w ∈ closedBall (0 : V n) δ, z + w ∈ closedBall z δ := by
    intro w hw
    simpa [mem_closedBall, dist_eq_norm] using hw
  have hball' : closedBall (0 : V n) δ ⊆ U' := fun w hw =>
    (closedBall_subset_closedBall (min_le_left _ _)).trans hzU (hballU w hw)
  have hFd : DifferentiableOn ℂ F U' := by
    have h1 : DifferentiableOn ℂ (fun w => f (z + w)) U' :=
      hf.comp ((differentiable_const z).add differentiable_id).differentiableOn
        (fun w hw => hw)
    exact h1.mul ((hh.const_mul (m : ℂ)).neg.cexp.differentiableOn)
  have hWc : Continuous Wf := by
    simp only [hWf]; fun_prop
  have hW0 : ∀ w, 0 ≤ Wf w := fun w => (Real.exp_pos _).le
  have hWinv : ∀ (θ : ℂ) (w : V n), ‖θ‖ = 1 → Wf (θ • w) = Wf w := by
    intro θ w hθ
    have hθ' : θ * (starRingEnd ℂ) θ = 1 := by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hθ]; simp
    have hsum : (∑ j, ∑ l, H j l * (θ • w) j * (starRingEnd ℂ) ((θ • w) l)) =
        ∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l) := by
      refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => ?_
      have e1 : (θ • w) j = θ * w j := by simp
      have e2 : (θ • w) l = θ * w l := by simp
      rw [e1, e2, map_mul]
      calc H j l * (θ * w j) * ((starRingEnd ℂ) θ * (starRingEnd ℂ) (w l))
          = H j l * w j * (starRingEnd ℂ) (w l) * (θ * (starRingEnd ℂ) θ) := by ring
        _ = _ := by rw [hθ', mul_one]
    simp only [hWf, hsum, norm_smul, hθ, one_mul]
  have hcirc := _root_.GlobalTheory.norm_sq_mul_integral_ball_le_of_circle_invariant n δ U' F Wf hδ0 hU'o hball' hFd hWc.continuousOn hW0 hWinv
  have hF0 : F 0 = f z := by simp [hF, hh0]
  rw [hF0] at hcirc

  have hmaps : Set.MapsTo (fun w => z + w) (closedBall (0 : V n) δ) U := fun w hw =>
    hball' hw
  have hfc : ContinuousOn (fun w => f (z + w)) (closedBall (0 : V n) δ) :=
    hf.continuousOn.comp (continuous_const.add continuous_id).continuousOn hmaps
  have hφc : ContinuousOn (fun w => φ (z + w)) (closedBall (0 : V n) δ) :=
    hφ.continuousOn.comp (continuous_const.add continuous_id).continuousOn hmaps
  have hgc : ContinuousOn (fun w => g (z + w)) (closedBall (0 : V n) δ) :=
    hg.comp (continuous_const.add continuous_id).continuousOn hmaps
  have hFc : ContinuousOn F (closedBall (0 : V n) δ) := hFd.continuousOn.mono hball'
  set G : V n → ℝ := fun w => ‖f w‖ ^ 2 * Real.exp (-(m * φ w)) * g w with hG
  have hGc : ContinuousOn (fun w => G (z + w)) (closedBall (0 : V n) δ) := by
    simp only [hG]
    exact ((hfc.norm.pow 2).mul (Real.continuous_exp.comp_continuousOn
      ((continuousOn_const.mul hφc).neg))).mul hgc
  set k : ℝ := Real.exp (-(m * φ z)) * g z * (1 - τ) with hk
  have hk0 : 0 ≤ k := by
    have := hgpos z (hKU hz)
    have : 0 < 1 - τ := by linarith
    positivity
  have hpt : ∀ w ∈ ball (0 : V n) δ, k * (‖F w‖ ^ 2 * Wf w) ≤ G (z + w) := by
    intro w hw
    have hw' : ‖w‖ < δ := by simpa using hw
    have hw1 : w ∈ closedBall (0 : V n) δ₁ := by
      simp only [mem_closedBall, dist_zero_right]; linarith [min_le_left δ₁ δ₃]
    have hb := hbd w hw1
    have hq : (∑ j, ∑ l, H j l * w j * (starRingEnd ℂ) (w l)).re =
        (leviV n (fun v => (φ v : ℂ)) z fun j => w j).re := by
      simp [hH, leviV, cHess]
    have hgzw := hgw z hz w (by linarith [min_le_right δ₁ δ₃])
    have hFn : ‖F w‖ ^ 2 = ‖f (z + w)‖ ^ 2 * Real.exp (-(m * (h w).re)) ^ 2 := by
      simp [hF, Complex.norm_exp, mul_pow]
    have hE : Real.exp (-(m * φ z)) * (Real.exp (-(m * (h w).re)) ^ 2 * Wf w) ≤
        Real.exp (-(m * φ (z + w))) := by
      simp only [hWf]
      rw [sq, ← Real.exp_add, ← Real.exp_add, ← Real.exp_add, Real.exp_le_exp]
      have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg m
      have := mul_le_mul_of_nonneg_left hb hm0
      rw [hq]
      nlinarith
    have hP : 0 ≤ ‖f (z + w)‖ ^ 2 := by positivity
    have hgz : 0 ≤ (1 - τ) * g z := by
      have := hgpos z (hKU hz); have : 0 < 1 - τ := by linarith
      positivity
    calc k * (‖F w‖ ^ 2 * Wf w)
        = ((1 - τ) * g z) * (‖f (z + w)‖ ^ 2 *
            (Real.exp (-(m * φ z)) * (Real.exp (-(m * (h w).re)) ^ 2 * Wf w))) := by
          rw [hFn, hk]; ring
      _ ≤ g (z + w) * (‖f (z + w)‖ ^ 2 * Real.exp (-(m * φ (z + w)))) := by
          apply mul_le_mul hgzw (mul_le_mul_of_nonneg_left hE hP)
          · have := hW0 w; positivity
          · exact (hgpos _ (hmaps (ball_subset_closedBall hw))).le
      _ = G (z + w) := by simp only [hG]; ring
  have hint1 : IntegrableOn (fun w => k * (‖F w‖ ^ 2 * Wf w)) (ball (0 : V n) δ) :=
    (ContinuousOn.integrableOn_compact (isCompact_closedBall 0 δ)
      (continuousOn_const.mul ((hFc.norm.pow 2).mul hWc.continuousOn))).mono_set
      ball_subset_closedBall
  have hint2 : IntegrableOn (fun w => G (z + w)) (ball (0 : V n) δ) :=
    (ContinuousOn.integrableOn_compact (isCompact_closedBall 0 δ) hGc).mono_set
      ball_subset_closedBall
  have hmono := setIntegral_mono_on hint1 hint2 measurableSet_ball hpt
  rw [integral_const_mul, integral_ball_translate z δ G] at hmono

  set J := ∫ w in ball (0 : V n) δ, Wf w with hJ
  set I := ∫ w in ball z δ, G w with hI
  have hJ0 : 0 ≤ J := setIntegral_nonneg measurableSet_ball fun w _ => hW0 w
  set A := ‖f z‖ ^ 2 * Real.exp (-(m * φ z)) * g z with hA
  have hA0 : 0 ≤ A := by have := hgpos z (hKU hz); positivity
  have hAJ : (1 - τ) * (A * J) ≤ I := by
    have h1 := mul_le_mul_of_nonneg_left hcirc hk0
    calc (1 - τ) * (A * J) = k * (‖f z‖ ^ 2 * J) := by rw [hA, hk]; ring
      _ ≤ _ := h1
      _ ≤ I := hmono
  have hmn : 0 ≤ (m : ℝ) ^ n := by positivity
  have hkey := hτd d hd0 hdD
  change A ≤ (d + ε) * (m : ℝ) ^ n * I
  calc A = A * 1 := (mul_one A).symm
    _ ≤ A * ((d + ε / 2) * (m : ℝ) ^ n * J) := mul_le_mul_of_nonneg_left hT hA0
    _ ≤ A * ((1 - τ) * (d + ε) * (m : ℝ) ^ n * J) := by
        apply mul_le_mul_of_nonneg_left _ hA0
        have := mul_nonneg hmn hJ0
        nlinarith
    _ = (d + ε) * (m : ℝ) ^ n * ((1 - τ) * (A * J)) := by ring
    _ ≤ (d + ε) * (m : ℝ) ^ n * I := by
        apply mul_le_mul_of_nonneg_left hAJ
        have : 0 ≤ d + ε := by linarith
        positivity

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHolomorphicMorseInequalityUniform =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasIntegralEqChartDensityIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasIntegralEqChartDensityIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp.VolDens

theorem meas_integral_in_chart : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ),
    IsArithVar p D → ∀ (σ : k →+* ℂ) (ω : VolDens p σ D) (c : AlgChart p σ D) (S : Set (CxPts p σ))
    (F : CxPts p σ → ℝ), MeasurableSet S → S ⊆ c.e.source → Continuous F →
    ω.meas S = ∫⁻ v in c.e '' S, ENNReal.ofReal (ω.dens c (c.e.symm v)) ∧
    ∫ y in S, F y ∂ω.meas = ∫ v in c.e '' S, F (c.e.symm v) * ω.dens c (c.e.symm v) := by
  intro k _ X _ p D hX σ ω c S F hS hc hF
  haveI : SecondCountableTopology (CxPts p σ) :=
    CxPts.secondCountableTopology_of_isProjOver σ hX.isProjOver
  have hmeas : ∀ A : Set (CxPts p σ), MeasurableSet A → A ⊆ c.e.source →
      ω.meas A = ∫⁻ v in c.e '' A, ENNReal.ofReal (ω.dens c (c.e.symm v)) := by
    intro A hA hAc
    rw [VolDens.meas, ChartGlue.glueMeas_apply _ _ (fun c c' => c.holo_trans c') (fun c c' y hy hy' => by
      rw [ω.trans c c' y hy hy', ENNReal.ofReal_mul (sq_nonneg _)]) c hA hAc,
      ChartGlue.chartMeas_apply_of_subset _ _ hA hAc]
  refine ⟨hmeas S hS hc, ?_⟩
  have hSm : MeasurableSet (c.e '' S) := ChartGlue.measurableSet_image c.e hS hc
  have hSt : c.e '' S ⊆ c.e.target := by
    rintro _ ⟨y, hy, rfl⟩
    exact c.e.map_source (hc hy)
  set f : _ → ENNReal := fun v => ENNReal.ofReal (ω.dens c (c.e.symm v)) with hf
  set ν := (volume.restrict (c.e '' S)).withDensity f with hν
  have haem : AEMeasurable c.e.symm ν :=
    ((c.e.continuousOn_symm.mono hSt).aemeasurable hSm).mono_ac (withDensity_absolutelyContinuous _ _)
  have hrest : ω.meas.restrict S = Measure.map c.e.symm ν := by
    ext A hA
    rw [Measure.restrict_apply hA, Measure.map_apply_of_aemeasurable haem hA,
      hmeas (A ∩ S) (hA.inter hS) (Set.inter_subset_right.trans hc), hν, withDensity_apply' _ _,
      Measure.restrict_restrict' hSm]
    congr 2
    ext v
    constructor
    · rintro ⟨y, ⟨hyA, hyS⟩, rfl⟩
      exact ⟨by simpa [c.e.left_inv (hc hyS)] using hyA, ⟨y, hyS, rfl⟩⟩
    · rintro ⟨hvA, y, hyS, rfl⟩
      exact ⟨y, ⟨by simpa [c.e.left_inv (hc hyS)] using hvA, hyS⟩, rfl⟩
  have hfm : AEMeasurable f (volume.restrict (c.e '' S)) := by
    refine (ENNReal.measurable_ofReal.comp_aemeasurable ?_)
    refine ContinuousOn.aemeasurable ?_ hSm
    refine (ω.cont c).comp (c.e.continuousOn_symm.mono hSt) ?_
    intro v hv
    exact c.e.map_target (hSt hv)
  rw [hrest, integral_map haem hF.aestronglyMeasurable, hν,
    integral_withDensity_eq_integral_toReal_smul₀ hfm (Eventually.of_forall fun _ => ENNReal.ofReal_lt_top)]
  refine setIntegral_congr_fun hSm fun v hv => ?_
  have hpos := ω.pos c _ (c.e.map_target (hSt hv))
  simp only [hf, smul_eq_mul, ENNReal.toReal_ofReal hpos.le, mul_comm]

end GlobalTheory.HSAmp.VolDens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasIntegralEqChartDensityIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMorseSectionsMLAddAUniform =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMorseSectionsMLAddAUniform", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHolomorphicMorseInequalityUniform\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasIntegralEqChartDensityIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVolumeDensityFiniteIsOpenPos\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionLocalFunctionContinuousOnHolomorphicChart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameEqLocalFunctionUnitScalarStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp.Morse

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

theorem cmb_eq_frame (P : Pair p) (m : ℕ) {ι : Type} [Fintype ι] (f : ι → X.functionField)
    (hf : ∀ l, f l ∈ P.H m 1) (c : ι → ℂ) (σ : k →+* ℂ) (y : CxPts p σ) (i : P.L.B.ι) (j : P.A.B.ι)
    (hi : y ∈ ptsIn p σ (P.L.B.U i)) (hj : y ∈ ptsIn p σ (P.A.B.U j)) :
    cmb (vals P m 1 f) c σ y = ‖∑ l, c l * ratVal (P.loc m 1 (f l) i j) y‖ ^ 2 *
      Real.exp (-((m : ℝ) * (P.L.φ σ).φ i y)) * Real.exp (-(P.A.φ σ).φ j y) := by
  obtain ⟨θ, hθ, h⟩ := GlobalTheory.T.sectionValueUnitFrame_eq_localFunction_unitScalar k X p P m 1 σ y i j hi hj
  have e : ∑ l, c l * vals P m 1 f σ y l = θ * ((∑ l, c l * ratVal (P.loc m 1 (f l) i j) y) *
      (Real.exp (-(((m : ℤ) : ℝ) * (P.L.φ σ).φ i y + ((1 : ℤ) : ℝ) * (P.A.φ σ).φ j y) / 2) : ℝ)) := by
    simp only [vals, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [h _ (hf l)]
    ring
  rw [cmb, e, norm_mul, hθ, one_mul, norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le,
    mul_pow, sq (Real.exp _), ← Real.exp_add, mul_assoc, ← Real.exp_add]
  congr 2
  push_cast
  ring

theorem continuous_cmb {D : ℕ} (hX : IsArithVar p D) (P : Pair p) (m : ℕ) {ι : Type} [Fintype ι]
    (f : ι → X.functionField) (hf : ∀ l, f l ∈ P.H m 1) (c : ι → ℂ) (σ : k →+* ℂ) :
    Continuous fun y => cmb (vals P m 1 f) c σ y := by
  have hp := (_root_.GlobalTheory.HSAmp.continuous_val_and_bounded k X p D hX P m 1).1 σ
  have e : (fun y => cmb (vals P m 1 f) c σ y) = fun y =>
      (∑ a, ∑ b, c a * (starRingEnd ℂ) (c b) *
        (val P m 1 σ y (f a) * (starRingEnd ℂ) (val P m 1 σ y (f b)))).re := by
    funext y

    rw [cmb, ← Complex.normSq_eq_norm_sq, ← Complex.ofReal_re (Complex.normSq _), ← Complex.mul_conj, map_sum,
    Finset.sum_mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    simp only [vals, map_mul]
    ring
  rw [e]
  exact Complex.continuous_re.comp (continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ =>
    continuous_const.mul (hp _ (hf a) _ (hf b)))

theorem integral_over_chart_le_l2 {D : ℕ} (hX : IsArithVar p D) (hs : GenSmooth p D) (P : Pair p) (m : ℕ) {ι : Type}
    [Fintype ι] (f : ι → X.functionField) (hf : ∀ l, f l ∈ P.H m 1) (c : ι → ℂ) (ω : ∀ σ, VolDens p σ D)
    (σ : k →+* ℂ) (C : AlgChart p σ D) (T : Set (ReciprocityTheory.L2DbarEstimates.V D)) (hT : IsOpen T) (hTt : T ⊆ C.e.target) :
    ∫ v in T, cmb (vals P m 1 f) c σ (C.e.symm v) * (ω σ).dens C (C.e.symm v) ≤
      l2 (fun σ => (ω σ).meas) (vals P m 1 f) c := by
  haveI : Finite (k →+* ℂ) := hX.finite_emb
  haveI := hX.compactSpace σ
  haveI : T2Space (CxPts p σ) := CxPts.t2Space_cxPts_of_isProjOver σ hX.isProjOver
  obtain ⟨hfin, -⟩ := _root_.GlobalTheory.HSAmp.volDens_meas_finite_openPos k X p D hX hs σ (ω σ)
  have hcont := continuous_cmb hX P m f hf c σ
  set S := C.e.source ∩ C.e ⁻¹' T with hSdef
  have hSo : IsOpen S := C.e.isOpen_inter_preimage hT
  have hSs : S ⊆ C.e.source := Set.inter_subset_left
  have hST : C.e '' S = T := by
    rw [hSdef, C.e.image_source_inter_eq']
    ext v
    refine ⟨fun hv => ?_, fun hv => ⟨hTt hv, ?_⟩⟩
    · have h := hv.2
      simp only [Set.mem_preimage, C.e.right_inv hv.1] at h
      exact h
    · simp only [Set.mem_preimage, C.e.right_inv (hTt hv)]
      exact hv
  have h1 := (_root_.GlobalTheory.HSAmp.VolDens.meas_integral_in_chart k X p D hX σ (ω σ) C S _ hSo.measurableSet hSs hcont).2
  rw [hST] at h1
  rw [← h1]
  have hnn : ∀ σ' (y : CxPts p σ'), 0 ≤ cmb (vals P m 1 f) c σ' y := fun _ _ => by unfold cmb; positivity
  have hint : Integrable (fun y => cmb (vals P m 1 f) c σ y) (ω σ).meas :=
    integrableOn_univ.1 (hcont.continuousOn.integrableOn_compact isCompact_univ)
  calc ∫ y in S, cmb (vals P m 1 f) c σ y ∂(ω σ).meas ≤ ∫ y, cmb (vals P m 1 f) c σ y ∂(ω σ).meas :=
        setIntegral_le_integral hint (Eventually.of_forall (hnn σ))
    _ ≤ l2 (fun σ => (ω σ).meas) (vals P m 1 f) c := by
        unfold l2
        exact single_le_finsum (f := fun σ' => ∫ y, cmb (vals P m 1 f) c σ' y ∂(ω σ').meas) σ (Set.toFinite _)
          fun σ' => integral_nonneg (hnn σ')

theorem local_bound {D : ℕ} (hX : IsArithVar p D) (hs : GenSmooth p D) (P : Pair p) (hP : P.L.SemiPos D)
    (ω : ∀ σ, VolDens p σ D) (ρ : ∀ σ, CxPts p σ → ℝ) (hρ : ∀ σ, (ω σ).IsRatio (P.L.φ σ) (ρ σ)) (ε : ℝ)
    (hε : 0 < ε) (σ : k →+* ℂ) (y₀ : CxPts p σ) :
    ∃ N ∈ 𝓝 y₀, ∀ᶠ m : ℕ in atTop, ∀ (ι : Type) [Fintype ι] (f : ι → X.functionField),
      (∀ i, f i ∈ P.H m 1) → ∀ (c : ι → ℂ), ∀ y ∈ N,
        cmb (vals P m 1 f) c σ y ≤ (ρ σ y / D.factorial + ε) * (m : ℝ) ^ D * l2 (fun σ => (ω σ).meas) (vals P m 1 f) c := by
  obtain ⟨R⟩ := hs σ
  obtain ⟨a, ha⟩ := R.cover y₀
  set C := R.chart a with hC
  set i := pick (P.L.φ σ).isLB y₀ with hi
  set j := pick (P.A.φ σ).isLB y₀ with hj
  set O := C.e.source ∩ ptsIn p σ (P.L.B.U i) ∩ ptsIn p σ (P.A.B.U j) with hOdef
  have hO : IsOpen O := (C.e.open_source.inter (isOpen_ptsIn _)).inter (isOpen_ptsIn _)
  have hy₀O : y₀ ∈ O := ⟨⟨ha, mem_pick _ _⟩, mem_pick _ _⟩
  set U := C.e '' O with hUdef
  have hU : IsOpen U := C.e.isOpen_image_of_subset_source hO fun y hy => hy.1.1
  have hUO : ∀ v ∈ U, C.e.symm v ∈ O ∧ v ∈ C.e.target := by
    rintro _ ⟨y, hy, rfl⟩
    exact ⟨by rwa [C.e.left_inv hy.1.1], C.e.map_source hy.1.1⟩
  obtain ⟨r, hr, hrU⟩ : ∃ r > 0, Metric.closedBall (C.e y₀) r ⊆ U :=
    Metric.nhds_basis_closedBall.mem_iff.1 (hU.mem_nhds ⟨y₀, hy₀O, rfl⟩)
  set K := Metric.closedBall (C.e y₀) r with hK
  have hsymm : ContinuousOn C.e.symm U := C.e.continuousOn_symm.mono fun v hv => (hUO v hv).2
  have hdc : ContinuousOn (fun v => (ω σ).dens C (C.e.symm v)) U :=
    ((ω σ).cont C).comp hsymm fun v hv => (hUO v hv).1.1.1
  have hψc : ContinuousOn (fun v => (P.A.φ σ).φ j (C.e.symm v)) U :=
    ContinuousOn.comp (show ContinuousOn ((P.A.φ σ).φ j) (ptsIn p σ (P.A.B.U j)) from
      fun y hy => ((P.A.cInf σ) j y hy).continuousAt.continuousWithinAt) hsymm fun v hv => (hUO v hv).1.2
  have hφ' : ContDiffOn ℝ 2 (fun v => (P.L.φ σ).φ i (C.e.symm v)) U := by
    rintro _ ⟨y, hy, rfl⟩
    exact ((P.L.cInf σ).contDiffAt C hy.1.1 hy.1.2).contDiffWithinAt
  have hlevi : ∀ z ∈ U, ∀ ξ : Fin D → ℂ,
      0 ≤ (ReciprocityTheory.L2DbarEstimates.leviV D (fun v => (((P.L.φ σ).φ i (C.e.symm v) : ℝ) : ℂ)) z ξ).re := by
    rintro _ ⟨y, hy, rfl⟩ ξ
    exact hP σ i C y ⟨hy.1.1, hy.1.2⟩ ξ
  have hgc : ContinuousOn (fun v => Real.exp (-(P.A.φ σ).φ j (C.e.symm v)) * (ω σ).dens C (C.e.symm v)) U :=
    (Real.continuous_exp.comp_continuousOn hψc.neg).mul hdc
  have hgp : ∀ v ∈ U, 0 < Real.exp (-(P.A.φ σ).φ j (C.e.symm v)) * (ω σ).dens C (C.e.symm v) := fun v hv =>
    mul_pos (Real.exp_pos _) ((ω σ).pos C _ (hUO v hv).1.1.1)
  obtain ⟨v₀, hv₀, hmin⟩ := (isCompact_closedBall (C.e y₀) r).exists_isMinOn
    ⟨C.e y₀, Metric.mem_closedBall_self hr.le⟩ (hdc.mono hrU)
  have hd₀ : 0 < (ω σ).dens C (C.e.symm v₀) := (ω σ).pos C _ (hUO v₀ (hrU hv₀)).1.1.1
  obtain ⟨δ, hδ, hball, hev⟩ := _root_.GlobalTheory.morse_local D U K (fun v => (P.L.φ σ).φ i (C.e.symm v))
    (fun v => Real.exp (-(P.A.φ σ).φ j (C.e.symm v)) * (ω σ).dens C (C.e.symm v))
    (ε * (ω σ).dens C (C.e.symm v₀)) hU (isCompact_closedBall _ _) hrU hφ' hlevi hgc hgp (mul_pos hε hd₀)
  refine ⟨C.e.source ∩ C.e ⁻¹' K, inter_mem (C.e.open_source.mem_nhds ha)
    ((C.e.continuousAt ha).preimage_mem_nhds (Metric.closedBall_mem_nhds _ hr)), ?_⟩
  filter_upwards [hev] with m hm ι _ f hf c y hy
  have hyO : y ∈ O := by
    have := (hUO (C.e y) (hrU hy.2)).1
    rwa [C.e.left_inv hy.1] at this
  set F : ReciprocityTheory.L2DbarEstimates.V D → ℂ := fun v => ∑ l, c l * ratVal (P.loc m 1 (f l) i j) (C.e.symm v) with hF
  have hFd : DifferentiableOn ℂ F U := by
    refine DifferentiableOn.fun_sum (𝕜 := ℂ) (u := Finset.univ)
      (A := fun l v => c l * ratVal (P.loc m 1 (f l) i j) (C.e.symm v)) fun l _ => ?_
    exact (((_root_.GlobalTheory.HSAmp.loc_continuousOn_holo k X p P m 1 σ (f l) (hf l) i j).2 D C).mono fun v hv =>
      ⟨(hUO v hv).2, (hUO v hv).1.1.2, (hUO v hv).1.2⟩).const_mul (c l)
  have hid : ∀ v ∈ U, ‖F v‖ ^ 2 * Real.exp (-((m : ℝ) * (P.L.φ σ).φ i (C.e.symm v))) *
      (Real.exp (-(P.A.φ σ).φ j (C.e.symm v)) * (ω σ).dens C (C.e.symm v)) =
      cmb (vals P m 1 f) c σ (C.e.symm v) * (ω σ).dens C (C.e.symm v) := by
    intro v hv
    rw [cmb_eq_frame P m f hf c σ _ i j (hUO v hv).1.1.2 (hUO v hv).1.2]
    ring
  have hBU : ∀ w ∈ Metric.ball (C.e y) δ, w ∈ U := fun w hw =>
    hball _ hy.2 (Metric.ball_subset_closedBall hw)
  have hI : ∫ w in Metric.ball (C.e y) δ, ‖F w‖ ^ 2 * Real.exp (-((m : ℝ) * (P.L.φ σ).φ i (C.e.symm w))) *
      (Real.exp (-(P.A.φ σ).φ j (C.e.symm w)) * (ω σ).dens C (C.e.symm w)) =
      ∫ w in Metric.ball (C.e y) δ, cmb (vals P m 1 f) c σ (C.e.symm w) * (ω σ).dens C (C.e.symm w) :=
    setIntegral_congr_fun Metric.isOpen_ball.measurableSet fun w hw => hid w (hBU w hw)
  have hle := integral_over_chart_le_l2 hX hs P m f hf c ω σ C _ Metric.isOpen_ball fun w hw => (hUO w (hBU w hw)).2
  have hInn : 0 ≤ ∫ w in Metric.ball (C.e y) δ, cmb (vals P m 1 f) c σ (C.e.symm w) * (ω σ).dens C (C.e.symm w) :=
    setIntegral_nonneg Metric.isOpen_ball.measurableSet fun w hw =>
      mul_nonneg (by unfold cmb; positivity) ((ω σ).pos C _ (hUO w (hBU w hw)).1.1.1).le
  have hdy : 0 < (ω σ).dens C y := (ω σ).pos C y hy.1
  have hρ0 : 0 ≤ ρ σ y := by
    have h2 := C.chernDens_nonneg (P.L.cInf σ) (hP σ) hy.1
    rw [(hρ σ).2 C y hy.1] at h2
    exact (mul_nonneg_iff_of_pos_right hdy).1 h2
  have hdet : (ReciprocityTheory.L2DbarEstimates.cHess D (fun v => (((P.L.φ σ).φ i (C.e.symm v) : ℝ) : ℂ)) (C.e y)).det.re /
      Real.pi ^ D = ρ σ y * (ω σ).dens C y / D.factorial := by
    have h1 := (hρ σ).2 C y hy.1
    rw [C.chernDens_eq (P.L.cInf σ) hy.1 hyO.1.2] at h1
    have hpi : 0 < Real.pi ^ D := by positivity
    have hfac : (0 : ℝ) < D.factorial := by exact_mod_cast D.factorial_pos
    rw [div_eq_div_iff hpi.ne' hfac.ne', ← h1]
    simp only [AlgChart.hess]
    field_simp
  have h0 := hm (C.e y) hy.2 F hFd
  beta_reduce at h0
  rw [hid _ (hrU hy.2), hI, hdet, C.e.left_inv hy.1] at h0
  have hmin' : (ω σ).dens C (C.e.symm v₀) ≤ (ω σ).dens C y := by
    have := hmin hy.2
    simp only [Set.mem_setOf_eq, C.e.left_inv hy.1] at this
    exact this
  set I := ∫ w in Metric.ball (C.e y) δ, cmb (vals P m 1 f) c σ (C.e.symm w) * (ω σ).dens C (C.e.symm w)
  have hM : 0 ≤ (m : ℝ) ^ D * I := mul_nonneg (by positivity) hInn
  have h3 : (ω σ).dens C y * cmb (vals P m 1 f) c σ y ≤
      (ω σ).dens C y * ((ρ σ y / D.factorial + ε) * (m : ℝ) ^ D * I) := by
    rw [mul_comm]
    refine h0.trans ?_
    calc (ρ σ y * (ω σ).dens C y / D.factorial + ε * (ω σ).dens C (C.e.symm v₀)) * (m : ℝ) ^ D * I
        = (ρ σ y * (ω σ).dens C y / D.factorial + ε * (ω σ).dens C (C.e.symm v₀)) * ((m : ℝ) ^ D * I) := by ring
      _ ≤ (ρ σ y * (ω σ).dens C y / D.factorial + ε * (ω σ).dens C y) * ((m : ℝ) ^ D * I) := by gcongr
      _ = (ω σ).dens C y * ((ρ σ y / D.factorial + ε) * (m : ℝ) ^ D * I) := by ring
  refine (le_of_mul_le_mul_left h3 hdy).trans (mul_le_mul_of_nonneg_left hle ?_)
  positivity

theorem cmb_le : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D →
    GenSmooth p D → ∀ (P : Pair p), P.L.SemiPos D → ∀ (ω : ∀ σ, VolDens p σ D) (ρ : ∀ σ, CxPts p σ → ℝ),
    (∀ σ, (ω σ).IsRatio (P.L.φ σ) (ρ σ)) → ∀ ε : ℝ, 0 < ε → ∀ᶠ m : ℕ in atTop, ∀ (ι : Type) [Fintype ι]
    (f : ι → X.functionField), (∀ i, f i ∈ P.H m 1) → ∀ (c : ι → ℂ) (σ : k →+* ℂ) (y : CxPts p σ),
    cmb (vals P m 1 f) c σ y ≤ (ρ σ y / D.factorial + ε) * (m : ℝ) ^ D * l2 (fun σ => (ω σ).meas) (vals P m 1 f) c := by
  intro k _ X _ p D hX hs P hP ω ρ hρ ε hε
  haveI : Finite (k →+* ℂ) := hX.finite_emb
  choose N hN hev using fun σ (y₀ : CxPts p σ) => local_bound hX hs P hP ω ρ hρ ε hε σ y₀
  have hcov : ∀ σ : k →+* ℂ, ∃ t : Finset (CxPts p σ), ∀ y, ∃ y₀ ∈ t, y ∈ N σ y₀ := fun σ => by
    haveI := hX.compactSpace σ
    obtain ⟨t, -, ht⟩ := (isCompact_univ (X := CxPts p σ)).elim_nhds_subcover (N σ) fun y _ => hN σ y
    exact ⟨t, fun y => by simpa using ht (Set.mem_univ y)⟩
  choose t ht using hcov
  have hall : ∀ᶠ m : ℕ in atTop, ∀ σ : k →+* ℂ, ∀ y₀ ∈ t σ, ∀ (ι : Type) [Fintype ι] (f : ι → X.functionField),
      (∀ i, f i ∈ P.H m 1) → ∀ (c : ι → ℂ), ∀ y ∈ N σ y₀,
        cmb (vals P m 1 f) c σ y ≤ (ρ σ y / D.factorial + ε) * (m : ℝ) ^ D * l2 (fun σ => (ω σ).meas) (vals P m 1 f) c :=
    eventually_all.2 fun σ => (eventually_all_finset (t σ)).2 fun y₀ _ => hev σ y₀
  filter_upwards [hall] with m hm ι _ f hf c σ y
  obtain ⟨y₀, hy₀, hy⟩ := ht σ y
  exact hm σ y₀ hy₀ ι f hf c y hy

end GlobalTheory.HSAmp.Morse
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMorseSectionsMLAddAUniform =====
