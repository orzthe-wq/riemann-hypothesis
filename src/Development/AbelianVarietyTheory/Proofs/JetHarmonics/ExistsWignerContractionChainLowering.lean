module

public import Formalism.HermitianCurvature.FrameExists2
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LieListProducts
public import Development.AbelianVarietyTheory.Definitions.Jets.WigMap
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameExpansionUwGroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameCompletion
public import Formalism.RealPlaceAnalysis.StatementE
public import Mathlib.Analysis.Normed.Lp.PiLp
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LastComatrixRowInvertsDual
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorDualStandardRel
public import Formalism.HermitianCurvature.CapelliDeterminantAndBranching
public import Development.AbelianVarietyTheory.Definitions.Jets.Imports
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumStarProjectionEigenspaceEqSelfOfEigenvaluesLi
public import Formalism.RealPlaceAnalysis.StatementB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CommonEigenvectors
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HighestWeightPolynomials
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IrreducibleCapelliModules
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerExtremeNeZero
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HypAndAdj
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsTypeOfIrreducibleStable
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AdjointMemCapSpSubA
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapComp
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapZeroOfContraction
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.Deriv.Star
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameExtension
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermExpHasDeriv, Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormSqContractLe, Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenvalueDual, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ReducedWignerCoefficientLowering, Development.AbelianVarietyTheory.Proofs.JetHarmonics.HwComponentTensorDualStandard, Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenspaceIrreducibleDualStandard, Development.AbelianVarietyTheory.Proofs.JetHarmonics.PieriLoweringStepGlTensorDualStandard, Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorOpContinuousOn, Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerStepLoweringUnitaryComplement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsWignerContractionChainLowering

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermExpHasDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermExpHasDeriv", "h": "module\n\npublic import Formalism.HermitianCurvature.FrameExists2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LieListProducts\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr
open Formalism.REAL (qdet GlRel IsHW)
open Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.QrD

noncomputable section

namespace GlobalTheory.TensorDualDifferential

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def hermLin {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (v w : Fin n → ℂ) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] ℂ where
  toFun M := herm H (M *ᵥ v) w
  map_add' M N := by simp [herm, Matrix.add_mulVec, Matrix.mulVec_add]
  map_smul' c M := by simp [herm, Matrix.smul_mulVec, Matrix.mulVec_smul]

theorem herm_exp_hasDeriv {n : ℕ} (H X : Matrix (Fin n) (Fin n) ℂ) (v w : Fin n → ℂ) :
    HasDerivAt (fun t : ℝ => herm H (NormedSpace.exp ((t : ℂ) • X) *ᵥ v) w) (herm H (X *ᵥ v) w) 0 := by
  have h : HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • X)) X 0 :=
    hasDerivAt_iff_tendsto_slope.2 (Formalism.REAL.tendsto_slope_exp_smul X)
  exact (((LinearMap.toContinuousLinearMap (hermLin H v w)).restrictScalars ℝ).hasFDerivAt).comp_hasDerivAt
    (0 : ℝ) h

theorem herm_skew {n : ℕ} {H X : Matrix (Fin n) (Fin n) ℂ} (hX : Xᴴ * H + H * X = 0) (v w : Fin n → ℂ) :
    herm H v (X *ᵥ w) = -herm H (X *ᵥ v) w := by
  have h : Xᴴ * H = -(H * X) := eq_neg_of_add_eq_zero_left hX
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, h,
    Matrix.neg_mulVec, dotProduct_neg]

theorem dOp_tensor {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] {k r : ℕ}
    {z : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (V →L[ℂ] V)} {B : Fin k → (Fin (2 * r + k + 1) → ℂ)}
    {πt : Mx k r → ((PiLp 2 (fun _ : Fin k => V)) →L[ℂ] (PiLp 2 (fun _ : Fin k => V)))}
    (hπ : IsRepW k r z π) (hπt : IsRepW k r z πt) (hB : IsFrameOf k r [z] B)
    (h : ∀ h ∈ UWset k r z, ∀ y c, πt h y c = ∑ d, star (herm (Hpk k r) (h *ᵥ B d) (B c)) • π h (y d))
    {X : Mx k r} (hX : InLieW k r z X) (y : PiLp 2 (fun _ : Fin k => V)) (c : Fin k) :
    dOp πt X y c = dOp π X (y c) - ∑ d, hermLin (Hpk k r) (B c) (B d) X • y d := by
  have h1 := dOp_hasDeriv hπt.1 hπt.2 hX
  have h2 := dOp_hasDeriv hπ.1 hπ.2 hX
  have h3 : HasDerivAt (fun t : ℝ => πt (NormedSpace.exp ((t : ℂ) • X)) y c) (dOp πt X y c) 0 :=
    (((PiLp.proj (𝕜 := ℂ) 2 (fun _ : Fin k => V) c).comp
      (ContinuousLinearMap.apply ℂ _ y)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1
  have h4 : ∀ d, HasDerivAt (fun t : ℝ => π (NormedSpace.exp ((t : ℂ) • X)) (y d)) (dOp π X (y d)) 0 :=
    fun d => ((ContinuousLinearMap.apply ℂ V (y d)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h2
  have h5 := HasDerivAt.fun_sum (u := Finset.univ) fun d _ =>
    (herm_exp_hasDeriv (Hpk k r) X (B d) (B c)).star.fun_smul (h4 d)
  have h6 : (fun t : ℝ => πt (NormedSpace.exp ((t : ℂ) • X)) y c) = fun t : ℝ =>
      ∑ d, star (herm (Hpk k r) (NormedSpace.exp ((t : ℂ) • X) *ᵥ B d) (B c)) •
        π (NormedSpace.exp ((t : ℂ) • X)) (y d) := funext fun t => h _ (exp_uw hX t) y c
  rw [h6] at h3
  rw [h3.unique h5, Finset.sum_add_distrib]
  simp only [Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, Matrix.one_mulVec, hπ.1.1, hB.2.1,
    Qx2.herm_star, herm_skew hX.1.1]
  simp [hermLin, sub_eq_add_neg]

theorem EB_tensor : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (k r : ℕ) (z : (Fin (2 * r + k + 1) → ℂ)) (π : Mx k r → (V →L[ℂ] V)) (B : Fin k → (Fin (2 * r + k + 1) → ℂ)) (πt : Mx k r → ((PiLp 2 (fun _ : Fin k => V)) →L[ℂ] (PiLp 2 (fun _ : Fin k => V)))), inWb k r z → 0 < Tz k r z → IsRepW k r z π → IsRepW k r z πt → IsFrameOf k r [z] B → (∀ h ∈ UWset k r z, ∀ y c, πt h y c = ∑ d, star (herm (Hpk k r) (h *ᵥ B d) (B c)) • π h (y d)) → ∀ a b y c, EB πt B a b y c = EB π B a b (y c) - if c = b then y a else 0 := by
  intro V _ _ _ k r z π B πt _ _ hπ hπt hB h a b y c
  have hl := frame_lie hB a b
  have e1 := dOp_tensor hπ hπt hB h hl.1 y c
  have e2 := dOp_tensor hπ hπt hB h hl.2 y c
  have e3 : ∑ d, hermLin (Hpk k r) (B c) (B d) (hpart1 (Hpk k r) (unitB (Hpk k r) B a b)) • y d +
      Complex.I • ∑ d, hermLin (Hpk k r) (B c) (B d) (hpart2 (Hpk k r) (unitB (Hpk k r) B a b)) • y d =
      if c = b then y a else 0 := by
    rw [Finset.smul_sum, ← Finset.sum_add_distrib]
    have e4 : ∀ d, hermLin (Hpk k r) (B c) (B d) (hpart1 (Hpk k r) (unitB (Hpk k r) B a b)) • y d +
        Complex.I • hermLin (Hpk k r) (B c) (B d) (hpart2 (Hpk k r) (unitB (Hpk k r) B a b)) • y d =
        if a = d then (if c = b then y d else 0) else 0 := by
      intro d
      rw [smul_smul, ← add_smul, ← smul_eq_mul Complex.I, ← map_smul, ← map_add (f := _), LieListProducts.hsum]
      have e5 : hermLin (Hpk k r) (B c) (B d) (unitB (Hpk k r) B a b) =
          herm (Hpk k r) (B c) (B b) * herm (Hpk k r) (B a) (B d) := by
        show herm (Hpk k r) (unitB (Hpk k r) B a b *ᵥ B c) (B d) = _
        rw [Qx8.unitB_mulVec]
        simp [herm, Matrix.mulVec_smul]
      rw [e5, hB.2.1, hB.2.1]
      split_ifs <;> simp
    simp [e4]
  have e6 : EB πt B a b y c = dOp πt (hpart1 (Hpk k r) (unitB (Hpk k r) B a b)) y c +
      Complex.I • dOp πt (hpart2 (Hpk k r) (unitB (Hpk k r) B a b)) y c := rfl
  have e7 : EB π B a b (y c) = dOp π (hpart1 (Hpk k r) (unitB (Hpk k r) B a b)) (y c) +
      Complex.I • dOp π (hpart2 (Hpk k r) (unitB (Hpk k r) B a b)) (y c) := rfl
  rw [e6, e7, e1, e2, ← e3, smul_sub]
  abel

end GlobalTheory.TensorDualDifferential
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermExpHasDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormSqContractLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormSqContractLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.WigMap\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameExpansionUwGroup\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameCompletion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr
open Formalism.REAL (qdet GlRel IsHW)

namespace GlobalTheory.ContractLinear

open Formalism.FourierDecayAlt.P

theorem norm_sq_contract_le {V V₂ : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    [NormedAddCommGroup V₂] [InnerProductSpace ℂ V₂] {k : ℕ} (a : Fin k → (V₂ →L[ℂ] V))
    (ha : ∀ y, ∑ c, ‖a c y‖ ^ 2 = ‖y‖ ^ 2) (l : Fin k → ℂ) :
    ‖∑ c, l c • a c‖ ^ 2 ≤ ∑ c, ‖l c‖ ^ 2 := by
  have h0 : 0 ≤ ∑ c, ‖l c‖ ^ 2 := Finset.sum_nonneg fun c _ => by positivity
  have h1 : ‖∑ c, l c • a c‖ ≤ Real.sqrt (∑ c, ‖l c‖ ^ 2) := by
    refine ContinuousLinearMap.opNorm_le_bound _ (Real.sqrt_nonneg _) fun y => ?_
    have h2 : ‖(∑ c, l c • a c) y‖ ≤ ∑ c, ‖l c‖ * ‖a c y‖ := by
      rw [ContinuousLinearMap.sum_apply]
      refine (norm_sum_le _ _).trans (le_of_eq ?_)
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [ContinuousLinearMap.smul_apply, norm_smul]
    have h3 := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun c => ‖l c‖) (fun c => ‖a c y‖)
    rw [ha y] at h3
    refine h2.trans (le_of_sq_le_sq ?_ (by positivity))
    rw [mul_pow, Real.sq_sqrt h0]
    exact h3
  calc ‖∑ c, l c • a c‖ ^ 2 ≤ (Real.sqrt (∑ c, ‖l c‖ ^ 2)) ^ 2 := by gcongr
    _ = _ := Real.sq_sqrt h0

theorem wigMap_contract : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (k r : ℕ) (z : (Fin (2 * r + k + 1) → ℂ)) (π : Mx k r → (V →L[ℂ] V)) (B : Fin k → (Fin (2 * r + k + 1) → ℂ)) (V₂ : Type) [NormedAddCommGroup V₂] [InnerProductSpace ℂ V₂] [FiniteDimensional ℂ V₂] (π₂ : Mx k r → (V₂ →L[ℂ] V₂)) (a : Fin k → (V₂ →L[ℂ] V)), inWb k r z → 0 < Tz k r z → IsFrameOf k r [z] B → (∀ y, ∑ c, ‖a c y‖ ^ 2 = ‖y‖ ^ 2) → (∀ h ∈ UWset k r z, ∀ y c, a c (π₂ h y) = ∑ d, star (herm (Hpk k r) (h *ᵥ B d) (B c)) • π h (a d y)) → GlobalTheory.WigSh.WigMap k r z π₂ π 1 (fun ω => ∑ c, herm (Hpk k r) ω (B c) • a c) ∧ ∀ c₀, (∑ c, herm (Hpk k r) (B c₀) (B c) • a c) = a c₀ := by
  intro V _ _ _ k r z π B V₂ _ _ _ π₂ a hz hT hB ha heq
  obtain ⟨hexp, hU⟩ := GlobalTheory.FrameExpansion.frame_expansion_uw_group k r z B hz hT hB
  refine ⟨⟨⟨k, fun c => ∑ j, MvPolynomial.C ((star (B c) ᵥ* Hpk k r) j) * MvPolynomial.X (Sum.inl j), a,
    fun c => ?_, fun ω => ?_⟩, fun h hh ω => ?_, fun t ω => ?_, fun ω hω hωz => ?_⟩, fun c₀ => ?_⟩
  · refine MvPolynomial.totalDegree_finsetSum_le fun j _ => ?_
    refine (MvPolynomial.totalDegree_mul _ _).trans ?_
    rw [MvPolynomial.totalDegree_C, MvPolynomial.totalDegree_X]
  · refine Finset.sum_congr rfl fun c _ => ?_
    congr 1

    simp only [map_sum, map_mul, MvPolynomial.eval_C, MvPolynomial.eval_X, Sum.elim_inl]
    rw [herm, Matrix.dotProduct_mulVec]
    rfl
  · obtain ⟨hW, hpres, -⟩ := hU h hh
    ext y
    have key : ∀ d, herm (Hpk k r) ω (B d) =
        ∑ c, star (herm (Hpk k r) (h *ᵥ B d) (B c)) * herm (Hpk k r) (h *ᵥ ω) (B c) := by
      intro d
      obtain ⟨h1, h2⟩ := hW (B d) (hB.1 d) (hB.2.2 d z (by simp))
      rw [← HermitianFormSums.herm_rsum, ← hexp _ h1 h2, hpres]

    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply,
    heq h hh, map_sum, map_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [key d, Finset.sum_smul]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [mul_comm]
  · simp only [Qx8.herm_smul_left', pow_one, Finset.smul_sum, smul_smul]
  · refine (norm_sq_contract_le a ha _).trans (le_of_eq ?_)
    have h1 := HermitianFormSums.herm_comb hB (fun c => herm (Hpk k r) ω (B c)) (fun c => herm (Hpk k r) ω (B c))
    rw [← hexp ω hω hωz] at h1
    rw [pow_one, h1, Complex.re_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Complex.star_def, Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]
  · simp [hB.2.1]

end GlobalTheory.ContractLinear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormSqContractLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenvalueDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenvalueDual", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Mathlib.Analysis.Normed.Lp.PiLp\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LastComatrixRowInvertsDual\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorDualStandardRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL

namespace GlobalTheory

theorem splitCasimir_eigenvalue_dual : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ) (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (Et : Fin (n + 1) → Fin (n + 1) → Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (Om : Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (m : Fin (n + 1) → ℂ), GlRel E → (∀ a b x y, inner ℂ (E a b x) y = inner ℂ x (E b a y)) → (∀ w v, qdet E w v = (∏ j, (w + m j)) • v) → (∀ a b y c, Et a b y c = E a b (y c) - if c = b then y a else 0) → (∀ y a, Om y a = ∑ c, E a c (y c)) → ∀ (lam : ℂ) (x : (PiLp 2 (fun _ : Fin (n + 1) => V))), x ≠ 0 → Om x = lam • x → ∃ j, lam = m j + (n : ℂ) := by
  intro V _ _ _ n E Et Om m hrel hunit hdet hEt hOm lam x hx hxe
  obtain ⟨-, -, -, hcomm⟩ := tensor_dual_standard_rel V n E Et Om hrel hunit hEt hOm
  obtain ⟨K, hK, -⟩ := lastComatrixRow_inverts_dual V n E Om m hrel hdet hOm
  have key : ∀ z : PiLp 2 (fun _ : Fin (n + 1) => V), Om z = lam • z →
      z (Fin.last n) ≠ 0 → ∃ j, lam = m j + (n : ℂ) := by
    intro z hz hzl
    have h0 := hK ((n : ℂ) - lam) z
    have hzero : ((n : ℂ) - lam - (n : ℂ)) • z + Om z = 0 := by
      rw [hz, ← add_smul]
      simp
    rw [hzero, map_zero] at h0
    have hprod : (∏ j, ((n : ℂ) - lam + m j)) = 0 := by
      rcases (smul_eq_zero.mp h0.symm) with h | h
      · exact h
      · exact absurd h hzl
    obtain ⟨j, -, hj⟩ := Finset.prod_eq_zero_iff.mp hprod
    exact ⟨j, by linear_combination -hj⟩
  by_cases hl : x (Fin.last n) = 0
  · have hc : ∃ c, x c ≠ 0 := by
      by_contra hne
      simp only [not_exists, not_not] at hne
      apply hx
      ext c
      simp [hne c]
    obtain ⟨c, hc⟩ := hc
    apply key (Et c (Fin.last n) x)
    · have h1 := congrArg (fun f => f x) (hcomm c (Fin.last n))
      simp only [Module.End.mul_apply] at h1
      rw [h1, hxe, map_smul]
    · rw [hEt, hl, map_zero]
      simpa using hc
  · exact key x hxe hl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenvalueDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ReducedWignerCoefficientLowering =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ReducedWignerCoefficientLowering", "h": "module\n\npublic import Formalism.HermitianCurvature.CapelliDeterminantAndBranching\npublic import Development.AbelianVarietyTheory.Definitions.Jets.Imports\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LastComatrixRowInvertsDual\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenvalueDual\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumStarProjectionEigenspaceEqSelfOfEigenvaluesLi\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorDualStandardRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr

namespace GlobalTheory

theorem reducedWigner_lowering : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ) (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (Et : Fin (n + 1) → Fin (n + 1) → Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (Om : Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (β : ℂ) (L : Fin (n + 1) → ℤ) (l : Fin (n + 1)), Hyp E β L → (∀ a b x y, inner ℂ (E a b x) y = inner ℂ x (E b a y)) → (∀ a b y c, Et a b y c = E a b (y c) - if c = b then y a else 0) → (∀ y a, Om y a = ∑ c, E a c (y c)) → ∀ (M : Fin n → ℤ) (v : V), v ∈ CapSp (subA E) (shf β M) → (Module.End.eigenspace Om (β + L l + (n : ℂ))).starProjection (PiLp.single 2 (Fin.last n) v) (Fin.last n) = (GlobalTheory.WigSh.wM L M l : ℂ) • v := by
  intro V _ _ _ n E Et Om β L l hH hE hEt hOm M v hv
  set m : Fin (n + 1) → ℂ := shf β L with hm
  have hcap : ∀ w v, qdet E w v = (∏ j, (w + m j)) • v := fun w v => hH.cap w v
  have hrel := tensor_dual_standard_rel V n E Et Om hH.gl hE hEt hOm
  obtain ⟨K, hK1, hK2⟩ := lastComatrixRow_inverts_dual V n E Om m hH.gl hcap hOm
  have hinj : Function.Injective m := by
    intro i j hij
    have h1 : ((L i : ℤ) : ℂ) = ((L j : ℤ) : ℂ) := by
      simpa [hm, shf] using hij
    exact hH.anti.injective (by exact_mod_cast h1)
  let ev : PiLp 2 (fun _ : Fin (n + 1) => V) →ₗ[ℂ] V :=
    { toFun := fun x => x (Fin.last n)
      map_add' := fun x y => by simp
      map_smul' := fun c x => by simp }
  let q : ℂ → ℂ := fun u => ∏ j, (u + shf β M j)
  have hq : Continuous q := by
    exact continuous_finsetProd _ (fun j _ => continuous_id.add continuous_const)
  have hKy : ∀ u, K u (PiLp.single 2 (Fin.last n) v) = q u • v := by
    intro u
    rw [hK2]
    exact (mem_CapSp.mp hv) u
  have hres := ev_starProjection_eigenspace_eq_residue (PiLp 2 (fun _ : Fin (n + 1) => V)) V (n + 1)
    m (n : ℂ) Om ev K q (PiLp.single 2 (Fin.last n) v) v l hinj hrel.2.2.1
    (splitCasimir_eigenvalue_dual V n E Et Om m hH.gl hE hcap hEt hOm)
    (fun u x => hK1 u x) hq hKy
  have hev : m l + (n : ℂ) = β + L l + (n : ℂ) := by simp [hm, shf]
  rw [hev] at hres
  change ev _ = _
  rw [hres]
  congr 1
  simp only [q, hm, shf, WigSh.wM]
  push_cast
  congr 1
  · apply Finset.prod_congr rfl
    intro j _
    ring
  · apply Finset.prod_congr rfl
    intro j _
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ReducedWignerCoefficientLowering =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HwComponentTensorDualStandard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.HwComponentTensorDualStandard", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementB\npublic import Mathlib.Analysis.Normed.Lp.PiLp\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL
namespace GlobalTheory

theorem hw_component_tensor_dual_standard (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ) (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (Et : Fin (n + 1) → Fin (n + 1) → Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (Om : Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (θ : Fin (n + 1) → ℂ) (lam : ℂ) (y : (PiLp 2 (fun _ : Fin (n + 1) => V))) (hEt : ∀ a b y c, Et a b y c = E a b (y c) - if c = b then y a else 0) (hOm : ∀ y a, Om y a = ∑ c, E a c (y c)) (hy : y ≠ 0) (hw : IsHW Et θ y) (hl : Om y = lam • y) : ∃ c, y c ≠ 0 ∧ IsHW E (fun a => θ a + if a = c then 1 else 0) (y c) ∧ lam = θ c + 1 - ((c : ℕ) : ℂ) + (n : ℂ) := by
  classical
  have hex : ∃ c, y c ≠ 0 := by
    by_contra h
    push_neg at h
    exact hy (by ext c; simpa using h c)
  obtain ⟨c, hc, hmin⟩ := (wellFounded_lt (α := Fin (n + 1))).has_min {c | y c ≠ 0} hex
  have hlt : ∀ d, d < c → y d = 0 := fun d hd => by
    by_contra h
    exact hmin d h hd
  unfold IsHW at hw ⊢
  obtain ⟨hd, hu⟩ := hw
  have hc' : y c ≠ 0 := hc
  have hdiag : ∀ a, E a a (y c) = (θ a + if a = c then 1 else 0) • y c := by
    intro a
    have h := hEt a a y c
    rw [hd a, PiLp.smul_apply] at h
    by_cases hac : a = c
    · subst hac
      simp only [if_true] at h ⊢
      rw [add_smul, one_smul, h, sub_add_cancel]
    · have hca : ¬ c = a := fun e => hac e.symm
      simp only [hac, hca, if_false, sub_zero, add_zero] at h ⊢
      exact h.symm
  refine ⟨c, hc', ⟨hdiag, ?_⟩, ?_⟩
  · intro a b hab
    have h := hEt a b y c
    rw [hu a b hab, PiLp.zero_apply] at h
    by_cases hcb : c = b
    · subst hcb
      simp only [if_true, hlt a hab, sub_zero] at h
      exact h.symm
    · simp only [hcb, if_false, sub_zero] at h
      exact h.symm
  · have h := hOm y c
    rw [hl, PiLp.smul_apply] at h
    have hterm : ∀ d, E c d (y d) =
        ((if d = c then θ c + 1 else 0) + (if c < d then (1 : ℂ) else 0)) • y c := by
      intro d
      rcases lt_trichotomy d c with hdc | hdc | hdc
      · simp [hlt d hdc, hdc.ne, hdc.not_gt]
      · subst hdc
        simp [hdiag d]
      · have h2 := hEt c d y d
        rw [hu c d hdc, PiLp.zero_apply] at h2
        simp only [if_true] at h2
        have h3 := (sub_eq_zero.mp h2.symm)
        simp [h3, hdc, hdc.ne']
    simp_rw [hterm] at h
    rw [← Finset.sum_smul] at h
    have h4 := smul_left_injective ℂ hc' h
    simp only [Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true,
      Finset.sum_boole] at h4
    have h5 : (Finset.univ.filter (fun d : Fin (n + 1) => c < d)).card = n - c := by
      have : Finset.univ.filter (fun d : Fin (n + 1) => c < d) = Finset.Ioi c := by
        ext d; simp
      rw [this, Fin.card_Ioi]; omega
    rw [h5, Nat.cast_sub (Nat.lt_succ_iff.mp c.2)] at h4
    rw [h4]; ring
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HwComponentTensorDualStandard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenspaceIrreducibleDualStandard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenspaceIrreducibleDualStandard", "h": "module\n\npublic import Formalism.HermitianCurvature.CapelliDeterminantAndBranching\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HwComponentTensorDualStandard\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorDualStandardRel\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CommonEigenvectors\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HighestWeightPolynomials\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IrreducibleCapelliModules\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr

namespace GlobalTheory

theorem casimir_eigenspace_irred_dual_standard : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ) (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (Et : Fin (n + 1) → Fin (n + 1) → Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (Om : Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (β : ℂ) (L : Fin (n + 1) → ℤ) (l : Fin (n + 1)), Hyp E β L → (∀ a b x y, inner ℂ (E a b x) y = inner ℂ x (E b a y)) → (∀ a b y c, Et a b y c = E a b (y c) - if c = b then y a else 0) → (∀ y a, Om y a = ∑ c, E a c (y c)) → Stab Et (Module.End.eigenspace Om (β + L l + (n : ℂ))) ∧ (∀ S' : Submodule ℂ (PiLp 2 (fun _ : Fin (n + 1) => V)), S' ≤ Module.End.eigenspace Om (β + L l + (n : ℂ)) → Stab Et S' → S' = ⊥ ∨ S' = Module.End.eigenspace Om (β + L l + (n : ℂ))) ∧ Module.End.eigenspace Om (β + L l + (n : ℂ)) ≤ CapSp Et (shf β (Function.update L l (L l - 1))) := by
  intro V _ _ _ n E Et Om β L l hH hA hEt hOm
  classical
  obtain ⟨hgl, hAt, -, hcomm⟩ := tensor_dual_standard_rel V n E Et Om hH.gl hA hEt hOm
  set S := Module.End.eigenspace Om (β + L l + (n : ℂ)) with hS
  have hstab : Stab Et S := by
    intro a b v hv
    rw [hS, Module.End.mem_eigenspace_iff] at hv ⊢
    have := LinearMap.congr_fun (hcomm a b) v
    simp only [Module.End.mul_apply] at this
    rw [this, hv, map_smul]
  have hdec : SDec (shf β L) := by
    intro a b hab
    have h := hH.anti hab
    refine ⟨(L a - L b - 1).toNat, ?_⟩
    have h2 : (((L a - L b - 1).toNat : ℕ) : ℤ) = L a - L b - 1 := Int.toNat_of_nonneg (by omega)
    have h3 : (((L a - L b - 1).toNat : ℕ) : ℂ) = (L a : ℂ) - L b - 1 := by exact_mod_cast h2
    rw [h3]; simp only [shf]; ring
  have hwt : ∀ (ν : Fin (n + 1) → ℂ) (v : V), v ≠ 0 → IsHW E ν v →
      ∀ j, ν j = β + L j + ((j : ℕ) : ℂ) := by
    intro ν v hv hw j
    have hm : v ∈ CapSp E (shf β L) := mem_CapSp.mpr fun w => hH.cap w v
    have hne : CapSp E (shf β L) ≠ ⊥ := fun h => hv (by rw [h] at hm; simpa using hm)
    exact (Formalism.FourierDecayAlt.P.capelli_singular V (n + 1) E _ hH.gl hne).2 hdec ν v hm hv hw j
  have hkey : ∀ (θ : Fin (n + 1) → ℂ) (y : PiLp 2 (fun _ : Fin (n + 1) => V)), y ∈ S → y ≠ 0 →
      IsHW Et θ y → y l ≠ 0 ∧ IsHW E (fun j => β + L j + ((j : ℕ) : ℂ)) (y l) ∧
        θ = fun j => β + L j + ((j : ℕ) : ℂ) - if j = l then 1 else 0 := by
    intro θ y hy hy0 hw
    rw [hS, Module.End.mem_eigenspace_iff] at hy
    obtain ⟨c, hc, hwc, hlam⟩ :=
      hw_component_tensor_dual_standard V n E Et Om θ _ y hEt hOm hy0 hw hy
    have h1 := hwt _ _ hc hwc
    have h2 := h1 c
    simp only [if_true] at h2
    have h3 : (L l : ℂ) = L c := by linear_combination hlam + h2
    have h4 : l = c := hH.anti.injective (by exact_mod_cast h3)
    subst h4
    refine ⟨hc, ?_, ?_⟩
    · have : (fun j => β + L j + ((j : ℕ) : ℂ)) = fun a => θ a + if a = l then 1 else 0 :=
        funext fun j => (h1 j).symm
      rw [this]; exact hwc
    · funext j
      rw [← h1 j]; ring
  have hsub : ∀ (ν : Fin (n + 1) → ℂ) (v : V), IsHW E ν v →
      IsHW (subA E) (fun a => ν a.castSucc) v := by
    intro ν v hw
    exact ⟨fun a => hw.1 _, fun a b hab => hw.2 _ _ (Fin.castSucc_lt_castSucc_iff.mpr hab)⟩
  have hprop : ∀ (θ θ' : Fin (n + 1) → ℂ) (y y' : PiLp 2 (fun _ : Fin (n + 1) => V)), y ∈ S →
      y ≠ 0 → IsHW Et θ y → y' ∈ S → y' ≠ 0 → IsHW Et θ' y' → ∃ t : ℂ, y' = t • y := by
    intro θ θ' y y' hy hy0 hw hy' hy0' hw'
    obtain ⟨a1, a2, a3⟩ := hkey θ y hy hy0 hw
    obtain ⟨b1, b2, b3⟩ := hkey θ' y' hy' hy0' hw'
    obtain ⟨t, ht⟩ := Formalism.FourierDecayAlt.P.multiplicity_one V n E _ _ _ hH.gl hH.irr (hsub _ _ a2)
      (hsub _ _ b2) a1
    refine ⟨t, ?_⟩
    by_contra hne
    have hθ : θ' = θ := b3.trans a3.symm
    rw [hθ] at hw'
    have hz : IsHW Et θ (y' - t • y) := by
      refine ⟨fun a => ?_, fun a b hab => ?_⟩
      · rw [map_sub, map_smul, hw.1, hw'.1, smul_sub, smul_comm]
      · rw [map_sub, map_smul, hw.2 a b hab, hw'.2 a b hab, smul_zero, sub_zero]
    have := (hkey θ _ (S.sub_mem hy' (S.smul_mem t hy)) (sub_ne_zero.mpr hne) hz).1
    apply this
    rw [PiLp.sub_apply, PiLp.smul_apply, ht, sub_self]
  have hirr : ∀ S' : Submodule ℂ (PiLp 2 (fun _ : Fin (n + 1) => V)), S' ≤ S → Stab Et S' →
      S' = ⊥ ∨ S' = S := by
    intro S' hle hst
    by_contra hcon
    push_neg at hcon
    obtain ⟨h0, h1⟩ := hcon
    have hT : S'ᗮ ⊓ S ≠ ⊥ := by
      intro h
      have := Submodule.sup_orthogonal_inf_of_hasOrthogonalProjection hle
      rw [h, sup_bot_eq] at this
      exact h1 this
    have hTs : Stab Et (S'ᗮ ⊓ S) := by
      intro a b v hv
      refine ⟨?_, hstab a b v hv.2⟩
      have hv1 : v ∈ S'ᗮ := hv.1
      change Et a b v ∈ S'ᗮ
      rw [Submodule.mem_orthogonal] at hv1 ⊢
      intro u hu
      rw [← hAt]
      exact hv1 _ (hst b a u hu)
    obtain ⟨θ, y, hy, hy0, hw, -⟩ :=
      Formalism.FourierDecayAlt.P.exists_singular_maximal_vector _ (n + 1) Et hgl S' hst h0
    obtain ⟨θ', y', hy', hy0', hw', -⟩ :=
      Formalism.FourierDecayAlt.P.exists_singular_maximal_vector _ (n + 1) Et hgl _ hTs hT
    obtain ⟨t, ht⟩ := hprop θ θ' y y' (hle hy) hy0 hw hy'.2 hy0' hw'
    have hm : y' ∈ S' := ht ▸ S'.smul_mem t hy
    have hm2 : y' ∈ S'ᗮ := hy'.1
    exact hy0' (inner_self_eq_zero.mp ((Submodule.mem_orthogonal _ _).mp hm2 y' hm))
  refine ⟨hstab, hirr, ?_⟩
  by_cases h0 : S = ⊥
  · rw [h0]; exact bot_le
  obtain ⟨θ, y, hy, hy0, hw, -⟩ :=
    Formalism.FourierDecayAlt.P.exists_singular_maximal_vector _ (n + 1) Et hgl S hstab h0
  obtain ⟨-, -, hθ⟩ := hkey θ y hy hy0 hw
  have hcap : y ∈ CapSp Et (shf β (Function.update L l (L l - 1))) := by
    rw [mem_CapSp]
    intro w
    rw [qDetHW _ (n + 1) Et θ y hgl hw w]
    congr 1
    unfold cpol shf
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [hθ]
    by_cases hk : k = l
    · subst hk
      simp only [if_true, Function.update_self]
      push_cast; ring
    · simp only [hk, if_false, Function.update_of_ne hk]
      ring
  have hcs := (Formalism.FourierDecayAlt.P.capelli_stabilizer _ (n + 1) Et
    (shf β (Function.update L l (L l - 1))) hgl).1
  rcases hirr (CapSp Et (shf β (Function.update L l (L l - 1))) ⊓ S) inf_le_right
    (fun a b v hv => ⟨hcs a b v hv.1, hstab a b v hv.2⟩) with h | h
  · have : y ∈ CapSp Et (shf β (Function.update L l (L l - 1))) ⊓ S := ⟨hcap, hy⟩
    rw [h] at this
    exact absurd (by simpa using this) hy0
  · exact inf_eq_right.mp h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenspaceIrreducibleDualStandard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.PieriLoweringStepGlTensorDualStandard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.PieriLoweringStepGlTensorDualStandard", "h": "module\n\npublic import Formalism.HermitianCurvature.CapelliDeterminantAndBranching\npublic import Development.AbelianVarietyTheory.Definitions.Jets.Imports\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ReducedWignerCoefficientLowering\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitCasimirEigenspaceIrreducibleDualStandard\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerExtremeNeZero\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IrreducibleCapelliModules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr

noncomputable section

namespace GlobalTheory.WigSh

def splitCasimirDual {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) :
    Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V)) where
  toFun y := WithLp.toLp 2 (fun a => ∑ c, E a c (y c))
  map_add' x y := by
    ext a
    simp [Finset.sum_add_distrib]
  map_smul' t y := by
    ext a
    simp [Finset.smul_sum]

theorem splitCasimirDual_apply {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (y : PiLp 2 (fun _ : Fin (n + 1) => V))
    (a : Fin (n + 1)) : splitCasimirDual E y a = ∑ c, E a c (y c) := rfl

theorem pieri_step_lowering : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ) (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (Et : Fin (n + 1) → Fin (n + 1) → Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (β : ℂ) (L : Fin (n + 1) → ℤ) (l : Fin (n + 1)), Hyp E β L → (∀ a b x y, inner ℂ (E a b x) y = inner ℂ x (E b a y)) → (∀ a b y c, Et a b y c = E a b (y c) - if c = b then y a else 0) → (∀ j, L j ≠ L l - 1) → ∃ S : Submodule ℂ (PiLp 2 (fun _ : Fin (n + 1) => V)), Stab Et S ∧ S ≠ ⊥ ∧ (∀ S' : Submodule ℂ (PiLp 2 (fun _ : Fin (n + 1) => V)), S' ≤ S → Stab Et S' → S' = ⊥ ∨ S' = S) ∧ S ≤ CapSp Et (shf β (Function.update L l (L l - 1))) ∧ ∀ (M : Fin n → ℤ) (v : V), v ∈ CapSp (subA E) (shf β M) → S.starProjection (PiLp.single 2 (Fin.last n) v) (Fin.last n) = (GlobalTheory.WigSh.wM L M l : ℂ) • v := by
  intro V _ _ _ n E Et β L l hH hadj hEt hL
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.casimir_eigenspace_irred_dual_standard V n E Et (splitCasimirDual E) β L l hH hadj hEt
    (splitCasimirDual_apply E)
  have h4 := _root_.GlobalTheory.reducedWigner_lowering V n E Et (splitCasimirDual E) β L l hH hadj hEt
    (splitCasimirDual_apply E)
  refine ⟨_, h1, ?_, h2, h3, h4⟩
  intro hbot
  have hbox : Box L (fun j : Fin n => L j.succ + 1) := by
    intro j
    have := hH.anti (show j.castSucc < j.succ from Fin.castSucc_lt_succ)
    constructor <;> simp only <;> omega
  have hne := (Formalism.FourierDecayAlt.P.branching_decomposition V n E β L hH).1 _ hbox
  obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  have h5 := h4 _ v hv
  have hw := (wigner_extreme_ne_zero n L l hH.anti).2 hL
  have hz : (Module.End.eigenspace (splitCasimirDual E) (β + L l + (n : ℂ))).starProjection
      (PiLp.single 2 (Fin.last n) v) = 0 := by
    have hm := (Module.End.eigenspace (splitCasimirDual E) (β + L l + (n : ℂ))).starProjection_apply_mem
      (PiLp.single 2 (Fin.last n) v)
    exact (Submodule.eq_bot_iff _).1 hbot _ hm
  rw [hz] at h5
  have h6 : ((wM L (fun j : Fin n => L j.succ + 1) l : ℝ) : ℂ) • v = 0 := by
    rw [← h5]; rfl
  rcases smul_eq_zero.1 h6 with h | h
  · exact hw (by exact_mod_cast h)
  · exact hv0 h

end GlobalTheory.WigSh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.PieriLoweringStepGlTensorDualStandard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorOpContinuousOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorOpContinuousOn", "h": "module\n\npublic import Formalism.HermitianCurvature.FrameExists2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameCompletion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr Formalism.FourierDecayAlt.P
open Formalism.REAL (qdet GlRel IsHW)

noncomputable section

namespace GlobalTheory.TensorDualStd

section General

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] {k : ℕ}

def tensorOp (C : Matrix (Fin k) (Fin k) ℂ) (A : V →L[ℂ] V) :
    PiLp 2 (fun _ : Fin k => V) →L[ℂ] PiLp 2 (fun _ : Fin k => V) :=
  LinearMap.toContinuousLinearMap
    { toFun := fun y => WithLp.toLp 2 fun c => ∑ d, C c d • A (y d)
      map_add' := fun x y => by
        ext c
        simp [Finset.sum_add_distrib]
      map_smul' := fun a x => by
        ext c
        simp [Finset.smul_sum, smul_smul, mul_comm] }

theorem tensorOp_apply (C : Matrix (Fin k) (Fin k) ℂ) (A : V →L[ℂ] V) (y : PiLp 2 (fun _ : Fin k => V)) (c : Fin k) :
    tensorOp C A y c = ∑ d, C c d • A (y d) := rfl

theorem tensorOp_one : tensorOp (1 : Matrix (Fin k) (Fin k) ℂ) (1 : V →L[ℂ] V) = 1 := by
  ext y c
  simp [tensorOp_apply, Matrix.one_apply]

theorem tensorOp_mul (C D : Matrix (Fin k) (Fin k) ℂ) (A B : V →L[ℂ] V) :
    tensorOp (C * D) (A.comp B) = (tensorOp C A).comp (tensorOp D B) := by
  ext y c

  simp only [tensorOp_apply, ContinuousLinearMap.comp_apply, Matrix.mul_apply, Finset.sum_smul, map_sum,
  map_smul, Finset.smul_sum, smul_smul]
  exact Finset.sum_comm

theorem tensorOp_norm {C : Matrix (Fin k) (Fin k) ℂ} (hC : ∀ d e, ∑ c, star (C c d) * C c e = if d = e then 1 else 0)
    {A : V →L[ℂ] V} (hA : ∀ v, ‖A v‖ = ‖v‖) (y : PiLp 2 (fun _ : Fin k => V)) : ‖tensorOp C A y‖ = ‖y‖ := by
  have h1 : inner ℂ (tensorOp C A y) (tensorOp C A y) = inner ℂ y y := by
    rw [PiLp.inner_apply, PiLp.inner_apply]
    calc ∑ c, inner ℂ (tensorOp C A y c) (tensorOp C A y c)
        = ∑ c, ∑ d, ∑ e, (star (C c d) * C c e) * inner ℂ (A (y d)) (A (y e)) := by
          refine Finset.sum_congr rfl fun c _ => ?_
          rw [tensorOp_apply, sum_inner]
          refine Finset.sum_congr rfl fun d _ => ?_
          rw [inner_sum]
          refine Finset.sum_congr rfl fun e _ => ?_
          rw [inner_smul_left, inner_smul_right, mul_assoc]
          rfl
      _ = ∑ d, ∑ e, (∑ c, star (C c d) * C c e) * inner ℂ (A (y d)) (A (y e)) := by
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun d _ => ?_
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun e _ => ?_
          rw [Finset.sum_mul]
      _ = ∑ d, inner ℂ (y d) (y d) := by
          refine Finset.sum_congr rfl fun d _ => ?_
          simp only [hC, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
          rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K, hA]
  rw [@norm_eq_sqrt_re_inner ℂ, h1, ← @norm_eq_sqrt_re_inner ℂ]

theorem tensorOp_continuousOn {X : Type} [TopologicalSpace X] {s : Set X} {C : X → Matrix (Fin k) (Fin k) ℂ}
    {A : X → (V →L[ℂ] V)} (hC : ∀ c d, Continuous fun x => C x c d) (hA : ContinuousOn A s) :
    ContinuousOn (fun x => tensorOp (C x) (A x)) s := by
  rw [continuousOn_clm_apply]
  intro y
  have h : ContinuousOn (fun x => fun c => ∑ d, C x c d • A x (y d)) s := by
    refine continuousOn_pi.2 fun c => continuousOn_finsetSum _ fun d _ => ?_
    exact (hC c d).continuousOn.smul (hA.clm_apply continuousOn_const)
  exact (PiLp.continuous_toLp 2 (fun _ : Fin k => V)).comp_continuousOn h

end General

variable {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ}

theorem herm_inv {h : Mx k r} (hh : h ∈ UWset k r z) (v w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (h *ᵥ v) (h *ᵥ w) = herm (Hpk k r) v w := by
  have e : hᴴ * Hpk k r * h = Hpk k r := hh.1
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, e]

theorem inWb_mulVec {h : Mx k r} (hh : h ∈ UWset k r z) {v : Fin (2 * r + k + 1) → ℂ} (hv : inWb k r v) :
    inWb k r (h *ᵥ v) := by
  rw [Qx8.inWb_iff] at hv ⊢
  intro c
  have hc := hh.2.1 c
  constructor
  · rw [← Qx8.coord_e (h *ᵥ v) c, ← hc.2, herm_inv hh, Qx8.coord_e]
    exact (hv c).1
  · rw [← Qx8.coord_es (h *ᵥ v) c, ← hc.1, herm_inv hh, Qx8.coord_es]
    exact (hv c).2

theorem expand {B : Fin k → Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z)
    (hB : IsFrameOf k r [z] B) {h : Mx k r} (hh : h ∈ UWset k r z) (d : Fin k) :
    h *ᵥ B d = ∑ c, herm (Hpk k r) (h *ᵥ B d) (B c) • B c := by
  refine HermitianFormSums.complete0 hz (HermitianFormSums.hzz hT) hB (inWb_mulVec hh (hB.1 d)) ?_
  have h1 := herm_inv hh (B d) z
  rw [hh.2.2] at h1
  rw [h1]
  exact hB.2.2 d z (by simp)

def dualMat (k r : ℕ) (B : Fin k → Fin (2 * r + k + 1) → ℂ) (h : Mx k r) : Matrix (Fin k) (Fin k) ℂ :=
  fun c d => star (herm (Hpk k r) (h *ᵥ B d) (B c))

end GlobalTheory.TensorDualStd


open GlobalTheory.TensorDualStd in
theorem GlobalTheory.tensor_dual_standard : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (k r : ℕ) (z : (Fin (2 * r + k + 1) → ℂ)) (π : Mx k r → (V →L[ℂ] V)) (B : Fin k → (Fin (2 * r + k + 1) → ℂ)), inWb k r z → 0 < Tz k r z → IsRepW k r z π → (∀ h ∈ UWset k r z, ∀ v, ‖π h v‖ = ‖v‖) → IsFrameOf k r [z] B → ∃ πt : Mx k r → ((PiLp 2 (fun _ : Fin k => V)) →L[ℂ] (PiLp 2 (fun _ : Fin k => V))), IsRepW k r z πt ∧ (∀ h ∈ UWset k r z, ∀ v, ‖πt h v‖ = ‖v‖) ∧ (∀ h ∈ UWset k r z, ∀ y c, πt h y c = ∑ d, star (herm (Hpk k r) (h *ᵥ B d) (B c)) • π h (y d)) := by
  intro V _ _ _ k r z π B hz hT hπ hn hB
  refine ⟨fun h => tensorOp (dualMat k r B h) (π h), ⟨⟨?_, ?_⟩, ?_⟩, ?_, fun h _ y c => rfl⟩
  · have h1 : dualMat k r B 1 = 1 := by
      ext c d
      simp only [dualMat, Matrix.one_mulVec, hB.2.1, Matrix.one_apply]
      by_cases h : c = d
      · simp [h]
      · simp [h, Ne.symm h]
    simp only [h1, hπ.1.1]
    exact tensorOp_one
  · intro a ha b hb
    have h1 : dualMat k r B (a * b) = dualMat k r B a * dualMat k r B b := by
      ext c d
      simp only [dualMat, Matrix.mul_apply]
      rw [← Matrix.mulVec_mulVec]
      conv_lhs => rw [expand hz hT hB hb d, Matrix.mulVec_sum]
      simp only [Matrix.mulVec_smul]
      rw [HermitianFormSums.herm_lsum, star_sum]
      refine Finset.sum_congr rfl fun e _ => ?_
      rw [star_mul]
    simp only [h1, hπ.1.2 a ha b hb]
    exact tensorOp_mul _ _ _ _
  · refine tensorOp_continuousOn (fun c d => ?_) hπ.2
    unfold dualMat herm
    fun_prop
  · intro h hh v
    refine tensorOp_norm (fun d e => ?_) (hn h hh) v
    simp only [dualMat, star_star]
    rw [← HermitianFormSums.herm_comb hB, ← expand hz hT hB hh, ← expand hz hT hB hh, herm_inv hh, hB.2.1]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorOpContinuousOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerStepLoweringUnitaryComplement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerStepLoweringUnitaryComplement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.Imports\npublic import Development.AbelianVarietyTheory.Definitions.Jets.WigMap\npublic import Formalism.HermitianCurvature.FrameExists2\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermExpHasDeriv\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HypAndAdj\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsTypeOfIrreducibleStable\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormSqContractLe\npublic import Formalism.HermitianCurvature.CapelliDeterminantAndBranching\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PieriLoweringStepGlTensorDualStandard\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorOpContinuousOn\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr
open Formalism.REAL (qdet GlRel IsHW)

namespace GlobalTheory.WignerStepLower

open Formalism.FourierDecayAlt.P

theorem comp_adjoint_apply {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    {k : ℕ} (S : Submodule ℂ (PiLp 2 (fun _ : Fin k => V))) (c : Fin k) (a : S →L[ℂ] V)
    (ha : ∀ y : S, a y = (y : PiLp 2 (fun _ : Fin k => V)) c) (v : V) :
    a (ContinuousLinearMap.adjoint a v) = S.starProjection (PiLp.single 2 c v) c := by
  have h : ContinuousLinearMap.adjoint a v = S.orthogonalProjection (PiLp.single 2 c v) := by
    refine ext_inner_left ℂ fun y => ?_
    rw [ContinuousLinearMap.adjoint_inner_right, Submodule.inner_orthogonalProjection_eq_of_mem_left, ha,
      PiLp.inner_apply, Finset.sum_eq_single c]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  rw [h, ha]
  rfl

theorem wigner_step_lowering : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n r : ℕ) (z : (Fin (2 * r + (n + 1) + 1) → ℂ)) (π : Mx (n + 1) r → (V →L[ℂ] V)) (u : ℕ → ℝ) (β : ℂ) (L : Fin (n + 1) → ℤ) (B : Fin (n + 1) → (Fin (2 * r + (n + 1) + 1) → ℂ)) (l : Fin (n + 1)), inWb (n + 1) r z → 0 < Tz (n + 1) r z → IsType (n + 1) r z π u → StrictAnti L → (∀ j : Fin (n + 1), (u ((j : ℕ) + 1) : ℂ) - ((n + 1 : ℕ) : ℂ) / 2 + 1 / 2 = β + (L j : ℂ)) → IsFrameOf (n + 1) r [z] B → (∀ j, L j ≠ L l - 1) → ∃ (V₂ : Type) (_ : NormedAddCommGroup V₂) (_ : InnerProductSpace ℂ V₂) (_ : FiniteDimensional ℂ V₂) (π₂ : Mx (n + 1) r → (V₂ →L[ℂ] V₂)) (A : (Fin (2 * r + (n + 1) + 1) → ℂ) → (V₂ →L[ℂ] V)), IsType (n + 1) r z π₂ (Function.update u ((l : ℕ) + 1) (u ((l : ℕ) + 1) - 1)) ∧ GlobalTheory.WigSh.WigMap (n + 1) r z π₂ π 1 A ∧ ∀ (M : Fin n → ℤ) (v : V), v ∈ CapSp (subA (EB π B)) (shf β M) → A (B (Fin.last n)) (ContinuousLinearMap.adjoint (A (B (Fin.last n))) v) = ((GlobalTheory.WigSh.wM L M l : ℝ) : ℂ) • v := by
  intro V _ _ _ n r z π u β L B l hz hT hty hL hu hB hl
  obtain ⟨hH, hadj⟩ := GlobalTheory.TypeGlModule.hyp_and_adj V n r z π u β L B hz hT hty hL hu hB
  have hR : IsRepW (n + 1) r z π := ⟨hty.2.1, hty.2.2.1⟩
  obtain ⟨πt, hRt, hnt, hft⟩ := GlobalTheory.tensor_dual_standard V (n + 1) r z π B hz hT hR hty.2.2.2.1 hB
  have hE := GlobalTheory.TensorDualDifferential.EB_tensor V (n + 1) r z π B πt hz hT hR hRt hB hft
  obtain ⟨S, hS, hS0, hirr, hcap, hw⟩ := _root_.GlobalTheory.WigSh.pieri_step_lowering V n (EB π B) (EB πt B) β L l hH hadj hE hl
  obtain ⟨π₂, hty₂, hπ₂⟩ := GlobalTheory.isType_of_irreducible_stable _ (n + 1) r z πt B S
    (Function.update u ((l : ℕ) + 1) (u ((l : ℕ) + 1) - 1)) hz hT hRt hnt hB hS hS0 hirr (by
      intro w y hy
      rw [mem_CapSp.1 (hcap hy) w, FrameExtension.prod_Icc_fin]
      congr 1
      unfold cpol shf
      refine Finset.prod_congr rfl (fun j _ => ?_)
      have h1 := hu j
      by_cases hj : j = l
      · subst hj
        rw [Function.update_self, Function.update_self]
        push_cast at h1 ⊢
        linear_combination -h1
      · have hj' : (j : ℕ) + 1 ≠ (l : ℕ) + 1 := fun h => hj (Fin.ext (by omega))
        rw [Function.update_of_ne hj, Function.update_of_ne hj']
        linear_combination -h1)
  let a : Fin (n + 1) → (S →L[ℂ] V) := fun c =>
    (PiLp.proj 2 (fun _ : Fin (n + 1) => V) c).comp S.subtypeL
  have ha : ∀ c (y : S), a c y = (y : PiLp 2 (fun _ : Fin (n + 1) => V)) c := fun _ _ => rfl
  obtain ⟨hW, hA⟩ := GlobalTheory.ContractLinear.wigMap_contract V (n + 1) r z π B S π₂ a hz hT hB
    (fun y => by
      simp only [ha]
      rw [← PiLp.norm_sq_eq_of_L2]
      rfl)
    (fun h hh y c => by
      simp only [ha]
      rw [hπ₂ h hh y, hft h hh])
  refine ⟨S, inferInstance, inferInstance, inferInstance, π₂, _, hty₂, hW, fun M v hv => ?_⟩
  simp only [hA]
  rw [comp_adjoint_apply S (Fin.last n) (a (Fin.last n)) (ha _) v]
  exact hw M v hv

end GlobalTheory.WignerStepLower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerStepLoweringUnitaryComplement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsWignerContractionChainLowering =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsWignerContractionChainLowering", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.Imports\npublic import Development.AbelianVarietyTheory.Definitions.Jets.WigMap\npublic import Formalism.HermitianCurvature.FrameExists2\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AdjointMemCapSpSubA\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapComp\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapZeroOfContraction\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerStepLoweringUnitaryComplement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr
open Formalism.REAL (qdet GlRel IsHW)

namespace GlobalTheory.WigSh


open Matrix in
theorem _root_.GlobalTheory.WigSh.exists_wigMap_chain_lowering : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n r : ℕ) (z : (Fin (2 * r + (n + 1) + 1) → ℂ)) (π : _root_.Formalism.FourierDecayAlt.Q.Mx (n + 1) r → (V →L[ℂ] V)) (u : ℕ → ℝ) (β : ℂ) (L : Fin (n + 1) → ℤ) (B : Fin (n + 1) → (Fin (2 * r + (n + 1) + 1) → ℂ)) (l : Fin (n + 1)) (n₀ : ℕ), _root_.Formalism.QuantumDeterminants.inWb (n + 1) r z → 0 < _root_.Formalism.QuantumDeterminants.Tz (n + 1) r z → _root_.Formalism.FourierDecayAlt.Q.IsType (n + 1) r z π u → StrictAnti L → (∀ j : Fin (n + 1), (u ((j : ℕ) + 1) : ℂ) - ((n + 1 : ℕ) : ℂ) / 2 + 1 / 2 = β + (L j : ℂ)) → _root_.Formalism.FourierDecayAlt.Q.IsFrameOf (n + 1) r [z] B → (∀ j, j > l → L j < L l - (n₀ : ℤ)) → ∃ (V₂ : Type) (_ : NormedAddCommGroup V₂) (_ : InnerProductSpace ℂ V₂) (_ : FiniteDimensional ℂ V₂) (π₂ : _root_.Formalism.FourierDecayAlt.Q.Mx (n + 1) r → (V₂ →L[ℂ] V₂)) (A : (Fin (2 * r + (n + 1) + 1) → ℂ) → (V₂ →L[ℂ] V)), _root_.Formalism.FourierDecayAlt.Q.IsType (n + 1) r z π₂ (Function.update u ((l : ℕ) + 1) (u ((l : ℕ) + 1) - (n₀ : ℝ))) ∧ _root_.GlobalTheory.WigSh.WigMap (n + 1) r z π₂ π n₀ A ∧ ∀ (M : Fin n → ℤ) (v : V), v ∈ _root_.Formalism.FourierDecayAlt.Qr.CapSp (_root_.Formalism.FourierDecayAlt.Qr.subA (_root_.Formalism.FourierDecayAlt.Qr.EB π B)) (_root_.Formalism.FourierDecayAlt.Qr.shf β M) → A (B (Fin.last n)) (ContinuousLinearMap.adjoint (A (B (Fin.last n))) v) = ((∏ j ∈ Finset.range n₀, _root_.GlobalTheory.WigSh.wM (Function.update L l (L l - (j : ℤ))) M l : ℝ) : ℂ) • v := by
  intro V _ _ _ n r z π u β L B l n₀
  induction n₀ with
  | zero =>
    intro hz hT hType hL hrel hB hgap
    refine ⟨V, inferInstance, inferInstance, inferInstance, π, fun _ => ContinuousLinearMap.id ℂ V,
      ?_, ?_, ?_⟩
    · simpa using hType
    · exact _root_.GlobalTheory.WigSh.wigMap_zero_of_contraction V V (n + 1) r z π π
        (ContinuousLinearMap.id ℂ V) (fun v => le_rfl) (fun h _ v => rfl)
    · intro M v _
      simp only [Finset.prod_range_zero, Complex.ofReal_one, one_smul,
        ContinuousLinearMap.id_apply]
      refine ext_inner_left ℂ fun w => ?_
      rw [ContinuousLinearMap.adjoint_inner_right, ContinuousLinearMap.id_apply]
  | succ m ih =>
    intro hz hT hType hL hrel hB hgap
    have hm : (0 : ℤ) ≤ m := Nat.cast_nonneg m
    have hgap' : ∀ j, j > l → L j < L l - (m : ℤ) := fun j hj => by
      have := hgap j hj
      push_cast at this
      linarith
    obtain ⟨V₁, i₁, i₂, i₃, π₁, A₁, hType₁, hA₁, hprod₁⟩ := ih hz hT hType hL hrel hB hgap'
    set L₁ := Function.update L l (L l - m) with hL₁def
    set u₁ := Function.update u ((l : ℕ) + 1) (u ((l : ℕ) + 1) - m) with hu₁def
    have hL₁ : StrictAnti L₁ := by
      intro a b hab
      by_cases ha : a = l
      · subst ha
        have hb : b ≠ a := ne_of_gt hab
        rw [hL₁def, Function.update_self, Function.update_of_ne hb]
        have := hgap b hab
        push_cast at this
        linarith
      · by_cases hb : b = l
        · subst hb
          rw [hL₁def, Function.update_self, Function.update_of_ne ha]
          have := hL hab
          linarith
        · rw [hL₁def, Function.update_of_ne ha, Function.update_of_ne hb]
          exact hL hab
    have hne₁ : ∀ j : Fin (n + 1), L₁ j ≠ L₁ l - 1 := by
      intro j
      by_cases hj : j = l
      · subst hj
        omega
      · rw [hL₁def, Function.update_self, Function.update_of_ne hj]
        rcases lt_or_gt_of_ne hj with h | h
        · have := hL h
          omega
        · have := hgap j h
          push_cast at this
          omega
    have hrel₁ : ∀ j : Fin (n + 1),
        (u₁ ((j : ℕ) + 1) : ℂ) - ((n + 1 : ℕ) : ℂ) / 2 + 1 / 2 = β + (L₁ j : ℂ) := by
      intro j
      by_cases hj : j = l
      · subst hj
        rw [hu₁def, hL₁def, Function.update_self, Function.update_self]
        have := hrel j
        push_cast at this ⊢
        linear_combination this
      · have hj' : (j : ℕ) + 1 ≠ (l : ℕ) + 1 := fun h => hj (Fin.ext (by omega))
        rw [hu₁def, hL₁def, Function.update_of_ne hj, Function.update_of_ne hj']
        exact hrel j
    obtain ⟨V₂, j₁, j₂, j₃, π₂, A₂, hType₂, hA₂, hprod₂⟩ :=
      _root_.GlobalTheory.WignerStepLower.wigner_step_lowering V₁ n r z π₁ u₁ β L₁ B l hz hT hType₁ hL₁ hrel₁ hB hne₁
    refine ⟨V₂, j₁, j₂, j₃, π₂, fun ω => (A₁ ω).comp (A₂ ω), ?_,
      _root_.GlobalTheory.WigSh.wigMap_comp V V₁ V₂ (n + 1) r z π π₁ π₂ m 1 A₁ A₂ hA₁ hA₂, ?_⟩
    · have key : Function.update u₁ ((l : ℕ) + 1) (u₁ ((l : ℕ) + 1) - 1) =
          Function.update u ((l : ℕ) + 1) (u ((l : ℕ) + 1) - ((m + 1 : ℕ) : ℝ)) := by
        rw [hu₁def, Function.update_idem, Function.update_self]
        congr 1
        push_cast
        ring
      rw [← key]
      exact hType₂
    · intro M v hv
      have hadj := _root_.GlobalTheory.adjoint_mem_CapSp_subA V V₁ n r z π π₁ B
        (A₁ (B (Fin.last n))) (_root_.Formalism.FourierDecayAlt.Qr.shf β M) ⟨hType.2.1, hType.2.2.1⟩ ⟨hType₁.2.1, hType₁.2.2.1⟩
        hType.2.2.2.1 hType₁.2.2.2.1 hB
        (fun h hh hfix => by
          have := hA₁.2.1 h hh (B (Fin.last n))
          rwa [hfix] at this) v hv
      simp only [ContinuousLinearMap.adjoint_comp, ContinuousLinearMap.comp_apply]
      rw [hprod₂ M _ hadj, map_smul, hprod₁ M v hv, Finset.prod_range_succ, Complex.ofReal_mul,
        mul_comm, mul_smul]

end GlobalTheory.WigSh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsWignerContractionChainLowering =====
