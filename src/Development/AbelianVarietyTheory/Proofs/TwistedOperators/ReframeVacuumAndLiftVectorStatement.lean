module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixQuotientPeriodicIntegralContinuousPa
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHoms, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHomsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMulStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHoms, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHomsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframe, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIff, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIffStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOneStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrix, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrixStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVector, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVectorStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdSpan.ReVec.FrMap

variable {D : D7}

theorem gram_reS (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    (reS S b).gram = (frP S b)ᴴ * S.gram * frP S b := by
  funext i j
  have hb : ∀ k, b k = ∑ l, frP S b l k • S.frame l := fun k => by
    unfold frP
    simp only [Module.Basis.toMatrix_apply]
    exact (S.frame.sum_repr (b k)).symm
  show S.hT (b i) (b j) = ∑ l, (∑ k, star (frP S b k i) * S.hT (S.frame k) (S.frame l)) * frP S b l j
  rw [hb i, hb j]

  simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
  Finset.sum_mul, Finset.mul_sum, RingHom.id_apply, starRingEnd_apply]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => ?_
  ring

theorem inv_eq_of_gram_conjTranspose_change {n : ℕ} {K : Type} [Field K] [StarRing K] (G G' P Q : Matrix (Fin n) (Fin n) K)
    (hG : G' = Pᴴ * G * P) (hQP : Q * P = 1) (hPQ : P * Q = 1) : G'⁻¹ = Q * G⁻¹ * Qᴴ := by
  have h1 : P⁻¹ = Q := Matrix.inv_eq_left_inv hQP
  have h2 : (Pᴴ)⁻¹ = Qᴴ := by
    apply Matrix.inv_eq_left_inv
    rw [← Matrix.conjTranspose_mul, hPQ, Matrix.conjTranspose_one]
  rw [hG, Matrix.mul_inv_rev, Matrix.mul_inv_rev, h1, h2, Matrix.mul_assoc]

theorem gram_reS_inv (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    (reS S b).gram⁻¹ = frPinv S b * S.gram⁻¹ * (frPinv S b)ᴴ :=
  inv_eq_of_gram_conjTranspose_change (n := S.rank) S.gram (reS S b).gram (frP S b) (frPinv S b) (gram_reS S b)
    (frPinv_mul_frP S b) (frameMatrix_mul_frameMatrixInv S b)

end GlobalTheory.AdSpan.ReVec.FrMap

theorem GlobalTheory.AdSpan.ReVec.FrMap.cA_incA_star {D : D7} (e : D.host.E) : cA D (incA D e) = incA D (star e) := rfl

namespace GlobalTheory.AdSpan.ReVec.FrMap

variable {D : D7}

theorem map_eToEAf_eq (n m : ℕ) (M : Matrix (Fin n) (Fin m) D.host.E) :
    M.map (eToEAf D) = (M.map (incA D)).map (toEAf D) := by
  funext i j; rfl

theorem complex_units_mul_eq_one_of_mul_eq_one {R : Type} [Ring R] {n m : ℕ} (B Pf : Matrix (Fin n) (Fin n) R) (M' M : Matrix (Fin n) (Fin m) R)
    (C : Matrix (Fin m) (Fin m) R) (h : Pf * M' = M) : B * Pf * M' * C = B * M * C := by
  rw [Matrix.mul_assoc B, h]

theorem frP_mul_adj_finPart (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (x : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (Gi : Matrix (Fin S.rank) (Fin S.rank) D.host.E)
    (hGi : Gi = frPinv S b * S.gram⁻¹ * (frPinv S b)ᴴ) :
    HMul.hMul ((frP S b).map (eToEAf D))
      ((HMul.hMul (HMul.hMul (Gi.map (incA D))
        (x.map (cA D)).transpose) (T.gram.map (incA D))).map (toEAf D)) =
    (HMul.hMul (HMul.hMul ((S.gram⁻¹).map (incA D))
        ((HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) (AE D)) x ((frPinv S b).map (incA D))).map (cA D)).transpose)
        (T.gram.map (incA D))).map (toEAf D) := by
  rw [map_eToEAf_eq, ← Matrix.map_mul]
  congr 1
  have e1 := Matrix.map_mul (L := x) (M := (frPinv S b).map (incA D)) (f := cA D)
  have e2 : (frPinv S b * S.gram⁻¹ * (frPinv S b)ᴴ).map (incA D) =
      (frPinv S b).map (incA D) * (S.gram⁻¹).map (incA D) * ((frPinv S b)ᴴ).map (incA D) := by
    rw [Matrix.map_mul, Matrix.map_mul]
  have e4 : (((frPinv S b).map (incA D)).map (cA D))ᵀ = ((frPinv S b)ᴴ).map (incA D) := by
    funext i j
    exact cA_incA_star _
  have h5 : (frP S b).map (incA D) * (frPinv S b).map (incA D) = 1 := by
    rw [← Matrix.map_mul, frameMatrix_mul_frameMatrixInv]; exact Matrix.map_one _ (map_zero _) (map_one _)
  rw [e1, hGi, e2, Matrix.transpose_mul, e4]
  simp only [← Matrix.mul_assoc]
  simp only [h5, Matrix.one_mul]

theorem frMapAdj_reS (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (x : WO (reS S b) T) :
    frMapAdj (reS S b) T (frPinvGL S b * βS) βT x = frMapAdj S T βS βT (reW S T b x) := by
  have h1 : ((frPinvGL S b * βS)⁻¹ : GL (Fin S.rank) (Lev.EAf D)).val =
      (βS⁻¹ : GL (Fin S.rank) (Lev.EAf D)).val * (frP S b).map (eToEAf D) := by
    rw [_root_.mul_inv_rev, Units.val_mul, frPinvGL_inv_val]
  unfold frMapAdj reW
  erw [h1]
  exact complex_units_mul_eq_one_of_mul_eq_one _ _ _ _ _ (frP_mul_adj_finPart S T b x _ (gram_reS_inv S b))

end GlobalTheory.AdSpan.ReVec.FrMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.frameAdjointMap_reframedHermitianSpace : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (x : WO (reS S b) T), frMapAdj (reS S b) T (frPinvGL S b * βS) βT x = frMapAdj S T βS βT (reW S T b x) := by
  first | exact @GlobalTheory.AdSpan.ReVec.FrMap.frMapAdj_reS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHoms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHoms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ReVec.FockVac

variable {D : D7}

theorem continuous_reW (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) : Continuous (reW S T b) := by
  unfold reW
  exact Continuous.matrix_mul continuous_id continuous_const

theorem compAt_frPinv {θ : InfFam D} (hθ : IsInfFam θ) (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (τ : D.what₂.Tau) : compAt θ τ ((frPinv S b).map (incA D)) = (frPinv S b).map (tauE D τ) := by
  unfold compAt
  rw [Matrix.map_map]
  congr 1
  funext e
  exact GlobalTheory.FockCompare.comp_incA hθ τ e

theorem lineAt_reW {θ : InfFam D} (hθ : IsInfFam θ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (t : ℝ) :
    reW S T b (lineAt θ τ z t) = lineAt θ τ (z * (frPinv S b).map (tauE D τ)) t := by
  have hL := GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ z
  let R : WO (reS S b) T →+ WO S T := AddMonoidHom.mk' (reW S T b) (fun x y => Matrix.add_mul x y _)
  let L : ℝ →+ WO S T := R.comp (lineAt θ τ z)
  have hL' : IsLineAt θ τ (z * (frPinv S b).map (tauE D τ)) L := by
    refine ⟨(continuous_reW S T b).comp hL.1, fun t => ?_, fun t τ' => ?_⟩
    · show (reW S T b (lineAt θ τ z t)).map (finPart D) = 0
      unfold reW
      rw [Matrix.map_mul, hL.2.1, Matrix.zero_mul]
    · show compAt θ τ' (reW S T b (lineAt θ τ z t)) = _
      unfold reW
      rw [GlobalTheory.OrientedHeis.compAt_mul, hL.2.2, compAt_frPinv hθ]
      split_ifs with h
      · subst h
        rw [Matrix.smul_mul]
      · rw [Matrix.zero_mul]
  rw [GlobalTheory.RealLineAt.lineAt_unique D θ hθ _ _ τ _ _ _ (GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ _) hL']
  rfl

theorem lineAt_reW' {θ : InfFam D} (hθ : IsInfFam θ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin (reS S b).rank) ℂ) (t : ℝ) :
    reW S T b (lineAt θ τ z t) =
      lineAt θ τ (HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) ℂ) z ((frPinv S b).map (tauE D τ))) t :=
  lineAt_reW hθ S T b τ z t

theorem dRho_reF (ψ : AddChar (AF D.host.F) ℂ) {θ : InfFam D} (hθ : IsInfFam θ) (S T : HSp D)
    (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (hs : ∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y))
    (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin (reS S b).rank) ℂ) (f : WO S T → ℂ) :
    Formalism.IndefR.Datum.dRho (heisO ψ (reS S b) T) θ τ z (reF S T b f) =
      reF S T b (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ
        (HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) ℂ) z ((frPinv S b).map (tauE D τ))) f) := by
  funext x
  rw [reF_apply]
  unfold Formalism.IndefR.Datum.dRho
  congr 1
  funext t
  rw [← lineAt_reW' hθ]
  have hadd (u v : WO (reS S b) T) : reW S T b (u + v) = reW S T b u + reW S T b v :=
    Matrix.add_mul _ _ _
  simp only [heisO, reF_apply, symplOH, hs, hadd]

theorem isFockVacAt_reF : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (b : Module.Basis (Fin S.rank) D.host.E S.V), IsInfFam θ →
    (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) →
    ∀ (τ : D.what₂.Tau) (sT : Matrix (Fin T.rank) (Fin T.rank) ℂ) (f : WO S T → ℂ),
      IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 sT) f → IsFockVacAt (heisO ψ (reS S b) T) θ τ (cplxO 1 sT) (reF S T b f) := by
  intro D ψ θ S T b hθ hs τ sT f hf z
  let P' : Matrix (Fin S.rank) (Fin S.rank) ℂ := (frPinv S b).map (tauE D τ)
  let z' : Matrix (Fin T.rank) (Fin S.rank) ℂ := z
  have hJ : HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) ℂ) (cplxO 1 sT z) P' = cplxO 1 sT (z' * P') := by
    show Complex.I • (sT * z' * 1) * P' = Complex.I • (sT * (z' * P') * 1)
    rw [Matrix.mul_one, Matrix.mul_one, Matrix.smul_mul, Matrix.mul_assoc]
  funext x
  have h0 : Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ (z' * P') f (reW S T b x) +
      Complex.I • Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ (cplxO 1 sT (z' * P')) f (reW S T b x) = 0 :=
    congrFun (hf (z' * P')) (reW S T b x)
  rw [← hJ] at h0
  have e1 := congrFun (dRho_reF ψ hθ S T b hs τ z f) x
  have e2 := congrFun (dRho_reF ψ hθ S T b hs τ (cplxO 1 sT z) f) x
  refine (congrArg₂ (fun a c : ℂ => a + Complex.I • c) e1 e2).trans ?_
  exact h0

end GlobalTheory.AdSpan.ReVec.FockVac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHoms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHomsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHomsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isFockVacuumAt_reframeFunctionOnHoms : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), IsInfFam θ → (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → ∀ (τ : D.what₂.Tau) (sT : Matrix (Fin T.rank) (Fin T.rank) ℂ) (f : WO S T → ℂ), IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 sT) f → IsFockVacAt (heisO ψ (reS S b) T) θ τ (cplxO 1 sT) (reF S T b f) := by
  first | exact @GlobalTheory.AdSpan.ReVec.FockVac.isFockVacAt_reF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHomsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ReVec

section General

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem hatL_mulVec_mem (M : Matrix (Fin n) (Fin n) E) (Λ Λ' : Submodule (𝓞 E) (Fin n → E))
    (h : ∀ y ∈ Λ, M *ᵥ y ∈ Λ') (x : Fin n → E ⊗[F] Formalism.L2.Herm.Af F) (hx : x ∈ Formalism.L2.Herm.hatL (F := F) Λ) :
    M.map (Algebra.TensorProduct.includeLeftRingHom : E →+* E ⊗[F] Formalism.L2.Herm.Af F) *ᵥ x ∈
      Formalism.L2.Herm.hatL (F := F) Λ' := by
  unfold Formalism.L2.Herm.hatL Formalism.UG.latS at *
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨z, hz, rfl⟩ := hy
    apply Submodule.subset_span
    refine ⟨M *ᵥ z, h z hz, ?_⟩
    funext i

    simp [Matrix.mulVec, dotProduct, Formalism.UG.inclE, map_sum]
  | zero => simp
  | add y z _ _ hy hz =>
    rw [Matrix.mulVec_add]; exact Submodule.add_mem _ hy hz
  | smul c y _ hy =>
    rw [Subring.smul_def, Matrix.mulVec_smul]
    exact Submodule.smul_mem _ c hy

end General

theorem sum_smul_frame_frP {D : D7} (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (y : Fin S.rank → D.host.E) :
    ∑ i, y i • b i = ∑ j, (frP S b *ᵥ y) j • S.frame j := by
  simp only [frP, Matrix.mulVec, dotProduct, Module.Basis.toMatrix_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  conv_lhs => rw [← S.frame.sum_repr (b i), Finset.smul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [smul_smul, mul_comm]

theorem mem_stdL_iff {D : D7} (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (hO : StdFrame.OrthFrame (reS S b)) (y : Fin S.rank → D.host.E) :
    y ∈ stdL D.host.E S.rank ↔ ∑ i, y i • b i ∈ S.L0 := by
  have hpi : (Submodule.pi Set.univ fun _ => (1 : Submodule (𝓞 D.host.E) D.host.E)) =
      stdL D.host.E S.rank := by
    apply le_antisymm
    · intro x hx
      rw [← Finset.univ_sum_single x]
      refine Submodule.sum_mem _ fun a _ => ?_
      obtain ⟨c, hc⟩ := Submodule.mem_one.1 (hx a trivial)
      have : (Pi.single a (x a) : Fin S.rank → D.host.E) = c • (Pi.single a 1 : Fin S.rank → D.host.E) := by
        rw [← Pi.single_smul, ← hc, Algebra.smul_def, mul_one]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
    · refine Submodule.span_le.2 ?_
      rintro _ ⟨a, rfl⟩ j -
      by_cases h : j = a
      · subst h
        exact Submodule.mem_one.2 ⟨1, by simp⟩
      · simp [h]
  rw [← hpi, Submodule.mem_pi]
  exact (⟨fun k a => k a trivial, fun k a _ => k a⟩ : _ ↔ _).trans (hO.mem_iff (V := reS S b) y).symm

theorem isFrame_frPinvGL_mul : ∀ (D : D7) (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (βS : GL (Fin S.rank) (Lev.EAf D)) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)), StdFrame.OrthFrame (reS S b) → (ΛS : Set (Fin S.rank → D.host.E)) = L0c D S → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame (frPinvGL S b * βS) (stdL D.host.E (reS S b).rank) := by
  intro D S b βS ΛS hO hΛ hfr
  change Formalism.L2.DIV.IsFrame _ (stdL D.host.E S.rank)
  have hA : ∀ y ∈ stdL D.host.E S.rank, frP S b *ᵥ y ∈ ΛS := by
    intro y hy
    have h1 : frP S b *ᵥ y ∈ (ΛS : Set (Fin S.rank → D.host.E)) := by
      rw [hΛ]
      show ∑ j, (frP S b *ᵥ y) j • S.frame j ∈ S.L0
      rw [← sum_smul_frame_frP]
      exact (mem_stdL_iff S b hO y).1 hy
    exact h1
  have hB : ∀ y ∈ ΛS, frPinv S b *ᵥ y ∈ stdL D.host.E S.rank := by
    intro y hy
    rw [mem_stdL_iff S b hO, sum_smul_frame_frP, Matrix.mulVec_mulVec, frameMatrix_mul_frameMatrixInv, Matrix.one_mulVec]
    have h1 : y ∈ (ΛS : Set (Fin S.rank → D.host.E)) := hy
    rw [hΛ] at h1
    exact h1
  unfold Formalism.L2.DIV.IsFrame at hfr ⊢
  intro x
  have hinv : ((frPinvGL S b * βS)⁻¹ : GL (Fin S.rank) (Lev.EAf D)).val *ᵥ x =
      (βS⁻¹ : GL (Fin S.rank) (Lev.EAf D)).val *ᵥ ((frP S b).map (eToEAf D) *ᵥ x) := by
    rw [_root_.mul_inv_rev, Units.val_mul, frPinvGL_inv_val, Matrix.mulVec_mulVec]
  rw [hinv, ← hfr]
  constructor
  · intro hx
    exact hatL_mulVec_mem (frP S b) _ ΛS hA x hx
  · intro hx
    have h2 := hatL_mulVec_mem (F := D.host.F) (frPinv S b) ΛS _ hB _ hx
    have h3 : (frPinv S b).map (eToEAf D) *ᵥ ((frP S b).map (eToEAf D) *ᵥ x) = x := by
      rw [Matrix.mulVec_mulVec, ← Matrix.map_mul, frPinv_mul_frP, Matrix.map_one _ (map_zero _) (map_one _),
        Matrix.one_mulVec]
    exact h3 ▸ h2

end GlobalTheory.AdSpan.ReVec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isFrame_frameChangeInverseGL_mul : ∀ (D : D7) (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (βS : GL (Fin S.rank) (Lev.EAf D)) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)), StdFrame.OrthFrame (reS S b) → (ΛS : Set (Fin S.rank → D.host.E)) = L0c D S → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame (frPinvGL S b * βS) (stdL D.host.E (reS S b).rank) := by
  first | exact @GlobalTheory.AdSpan.ReVec.isFrame_frPinvGL_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHoms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHoms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ReVec.ThetaCarry

theorem continuous_reW {D : D7} (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    Continuous (reW S T b : WO (reS S b) T → WO S T) := by
  haveI : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) (AE D)
  exact (continuous_id.matrix_mul continuous_const :
    Continuous fun x : Matrix (Fin T.rank) (Fin S.rank) (AE D) =>
      HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) (AE D)) x ((frPinv S b).map (incA D)))

theorem reW_ratW {D : D7} (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    reW S T b (ratW T (reS S b) γ) = ratW T S (γ * frPinv S b) := by
  unfold reW ratW
  rw [Matrix.map_mul]
  rfl

theorem reW_map_inf {D : D7} (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) {u : WO (reS S b) T}
    (hu : u.map (infPart D) = 0) : (reW S T b u).map (infPart D) = 0 := by
  refine (Matrix.map_mul (L := (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from u))
    (M := (frPinv S b).map (incA D)) (f := infPart D)).trans ?_
  rw [show (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from u).map (infPart D) = 0 from hu, Matrix.zero_mul]

theorem reW_map_fin {D : D7} (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) {u : WO (reS S b) T}
    (hu : u.map (finPart D) = 0) : (reW S T b u).map (finPart D) = 0 := by
  refine (Matrix.map_mul (L := (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from u))
    (M := (frPinv S b).map (incA D)) (f := finPart D)).trans ?_
  rw [show (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from u).map (finPart D) = 0 from hu, Matrix.zero_mul]

theorem isThetaFunO_reF : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ (reS S b) T (reF S T b f) := by
  intro D ψ S T b hs f hf
  have hsH : ∀ x y : WO (reS S b) T, symplOH (reS S b) T x y = symplOH S T (reW S T b x) (reW S T b y) := by
    intro x y
    unfold symplOH
    rw [hs]
  have hc := continuous_reW S T b
  refine ⟨fun γ w => ?_, ?_, hf.cont.comp hc, fun k L h1 h2 w => ?_⟩
  · have e := reW_ratW S T b γ
    rw [reF_apply, reF_apply, reW_add, hsH]
    erw [e]
    exact hf.quasi _ _
  · obtain ⟨U, hU, h⟩ := hf.level
    refine ⟨U.comap (reWHom S T b), hU.preimage hc, fun u hu h0 => ?_⟩
    rw [heisO_reF S T b ψ hs u f, h (reW S T b u) hu (reW_map_inf S T b h0)]
  · have := hf.smooth k ((reWHom S T b).comp L) (hc.comp h1) (fun t => reW_map_fin S T b (h2 t)) (reW S T b w)
    simp only [reF_apply, reW_add]
    exact this

end GlobalTheory.AdSpan.ReVec.ThetaCarry

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHoms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHomsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHomsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isSmoothThetaFunction_reframeFunctionOnHoms : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ (reS S b) T (reF S T b f) := by
  first | exact @GlobalTheory.AdSpan.ReVec.ThetaCarry.isThetaFunO_reF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHomsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ThetaAtReframe

section
variable {D : D7} (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)

noncomputable def reFi : (WO (reS S b) T → ℂ) →ₗ[ℂ] (WO S T → ℂ) := LinearMap.funLeft ℂ ℂ (reWi S T b)

theorem reWi_add (x y : WO S T) : reWi S T b (x + y) = reWi S T b x + reWi S T b y := by
  conv_lhs => rw [← reW_reWi S T b x, ← reW_reWi S T b y, ← reW_add, reWi_reW]

theorem reWi_nsmul (k : ℕ) (x : WO S T) : reWi S T b (k • x) = k • reWi S T b x := by
  conv_lhs => rw [← reW_reWi S T b x, ← reW_nsmul, reWi_reW]

theorem isHalf_reWi_iff (e : AE D) (x : WO S T) : IsHalf e (reWi S T b x) ↔ IsHalf e x := by
  have h := isHalf_reW_iff S T b e (reWi S T b x)
  rw [reW_reWi] at h
  exact h.symm

theorem reF_reFi (g : WO (reS S b) T → ℂ) : reF S T b (reFi S T b g) = g := by
  funext x
  simp only [reF, reFi, LinearMap.funLeft_apply, reWi_reW]

theorem reFi_reF (g : WO S T → ℂ) : reFi S T b (reF S T b g) = g := by
  funext x
  simp only [reF, reFi, LinearMap.funLeft_apply, reW_reWi]

theorem heisO_reFi (ψ : AddChar (AF D.host.F) ℂ)
    (hB : ∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y))
    (u : WO (reS S b) T) (g : WO (reS S b) T → ℂ) :
    reFi S T b (heisO ψ (reS S b) T u g) = heisO ψ S T (reW S T b u) (reFi S T b g) := by
  have h := heisO_reF S T b ψ hB u (reFi S T b g)
  rw [reF_reFi] at h
  rw [h, reFi_reF]

variable (e : AE D) (Λ : AddSubgroup (WO S T)) (Λ' : AddSubgroup (WO (reS S b) T))

theorem isSBHalf_comp_reW (hΛ : ∀ u, u ∈ Λ' ↔ reW S T b u ∈ Λ) (Φ : WO S T → ℂ)
    (h : IsSBHalf e Λ Φ) : IsSBHalf e Λ' (fun x => Φ (reW S T b x)) := by
  obtain ⟨h1, k, hk, h2, h3⟩ := h
  refine ⟨fun t ht => (isHalf_reW_iff S T b e t).1 (h1 _ ht), k, hk, ?_, ?_⟩
  · intro u hu hh t
    simp only [reW_add, reW_nsmul]
    exact h2 _ ((hΛ u).1 hu) ((isHalf_reW_iff S T b e u).2 hh) _
  · intro t ht
    rw [hΛ, reW_nsmul]
    exact h3 _ ht

theorem isSBHalf_comp_reWi (hΛ : ∀ u, u ∈ Λ' ↔ reW S T b u ∈ Λ) (Ψ : WO (reS S b) T → ℂ)
    (h : IsSBHalf e Λ' Ψ) : IsSBHalf e Λ (fun x => Ψ (reWi S T b x)) := by
  obtain ⟨h1, k, hk, h2, h3⟩ := h
  refine ⟨fun t ht => (isHalf_reWi_iff S T b e t).1 (h1 _ ht), k, hk, ?_, ?_⟩
  · intro u hu hh t
    simp only [reWi_add, reWi_nsmul]
    exact h2 _ ((hΛ _).2 (by rwa [reW_reWi])) ((isHalf_reWi_iff S T b e u).2 hh) _
  · intro t ht
    have h4 := (hΛ _).1 (h3 _ ht)
    rwa [reW_nsmul, reW_reWi] at h4

theorem reF_halfInd (hΛ : ∀ u, u ∈ Λ' ↔ reW S T b u ∈ Λ) :
    reF S T b (halfInd e Λ) = halfInd e Λ' := by
  funext x
  simp only [reF, LinearMap.funLeft_apply, halfInd, ← hΛ, isHalf_reW_iff]

theorem reFi_halfInd (hΛ : ∀ u, u ∈ Λ' ↔ reW S T b u ∈ Λ) :
    reFi S T b (halfInd e Λ') = halfInd e Λ := by
  rw [← reF_halfInd S T b e Λ Λ' hΛ, reFi_reF]

end

theorem isThetaAt_reframe : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (e : AE D) (Λ : AddSubgroup (WO S T)) (Λ' : AddSubgroup (WO (reS S b) T)) (c : ℂ) (f₀ Φ f : WO S T → ℂ), (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → (∀ u, u ∈ Λ' ↔ reW S T b u ∈ Λ) → IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Φ f → IsThetaAt ψ (symplO (reS S b) T) (heisO ψ (reS S b) T) e Λ' c (reF S T b f₀) (fun x => Φ (reW S T b x)) (reF S T b f) := by
  intro D ψ S T b e Λ Λ' c f₀ Φ f hB hΛ hθ
  obtain ⟨⟨Tm, hTm⟩, hall⟩ := hθ
  refine ⟨⟨(reF S T b) ∘ₗ Tm ∘ₗ reFi S T b, ?_⟩, ?_⟩
  · refine ⟨?_, ?_, ?_⟩
    · intro Ψ hΨ x hx
      simp only [LinearMap.comp_apply]
      have h1 : reFi S T b (fun t => Ψ (t + x)) =
          fun s => (fun s' => Ψ (reWi S T b s')) (s + reW S T b x) := by
        funext s
        simp only [reFi, LinearMap.funLeft_apply, reWi_add, reWi_reW]
      rw [h1, hTm.trans _ (isSBHalf_comp_reWi S T b e Λ Λ' hΛ Ψ hΨ) _
        ((isHalf_reW_iff S T b e x).2 hx), ← heisO_reF S T b ψ hB]
      rfl
    · intro Ψ hΨ y hy
      simp only [LinearMap.comp_apply]
      have h1 : reFi S T b (fun t => ψ (symplO (reS S b) T t y) * Ψ t) =
          fun s => ψ (symplO S T s (reW S T b y)) * (fun s' => Ψ (reWi S T b s')) s := by
        funext s
        simp only [reFi, LinearMap.funLeft_apply, hB, reW_reWi]
      rw [h1, hTm.modul _ (isSBHalf_comp_reWi S T b e Λ Λ' hΛ Ψ hΨ) _
        ((isHalf_reW_iff S T b _ y).2 hy), ← heisO_reF S T b ψ hB]
      rfl
    · rw [LinearMap.comp_apply, LinearMap.comp_apply, map_smul (reFi S T b),
        reFi_halfInd S T b e Λ Λ' hΛ, hTm.vac]
  · intro Tm' hTm'
    let Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ) := reFi S T b ∘ₗ Tm' ∘ₗ reF S T b
    have hPM : IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Tm := by
      refine ⟨?_, ?_, ?_⟩
      · intro Φ hΦ x hx
        simp only [Tm, LinearMap.comp_apply]
        have h1 : reF S T b (fun t => Φ (t + x)) =
            fun s => (fun s' => Φ (reW S T b s')) (s + reWi S T b x) := by
          funext s
          simp only [reF, LinearMap.funLeft_apply, reW_add, reW_reWi]
        rw [h1, hTm'.trans _ (isSBHalf_comp_reW S T b e Λ Λ' hΛ Φ hΦ) _
          ((isHalf_reWi_iff S T b e x).2 hx), heisO_reFi S T b ψ hB, reW_reWi]
        rfl
      · intro Φ hΦ y hy
        simp only [Tm, LinearMap.comp_apply]
        have h1 : reF S T b (fun t => ψ (symplO S T t y) * Φ t) =
            fun s => ψ (symplO (reS S b) T s (reWi S T b y)) * (fun s' => Φ (reW S T b s')) s := by
          funext s
          simp only [reF, LinearMap.funLeft_apply, hB, reW_reWi]
        rw [h1, hTm'.modul _ (isSBHalf_comp_reW S T b e Λ Λ' hΛ Φ hΦ) _
          ((isHalf_reWi_iff S T b _ y).2 hy), heisO_reFi S T b ψ hB, reW_reWi]
        rfl
      · simp only [Tm, LinearMap.comp_apply]
        rw [map_smul (reF S T b), reF_halfInd S T b e Λ Λ' hΛ, hTm'.vac, reFi_reF]
    rw [hall Tm hPM]
    exact reF_reFi S T b _

end GlobalTheory.ThetaAtReframe
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isThetaAtSplitPlace_reframe : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (e : AE D) (Λ : AddSubgroup (WO S T)) (Λ' : AddSubgroup (WO (reS S b) T)) (c : ℂ) (f₀ Φ f : WO S T → ℂ), (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → (∀ u, u ∈ Λ' ↔ reW S T b u ∈ Λ) → IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Φ f → IsThetaAt ψ (symplO (reS S b) T) (heisO ψ (reS S b) T) e Λ' c (reF S T b f₀) (fun x => Φ (reW S T b x)) (reF S T b f) := by
  first | exact @GlobalTheory.ThetaAtReframe.isThetaAt_reframe
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ReVec.Lat

variable {D : D7} (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)

theorem gram_reS_eq : (reS S b).gram = (frP S b)ᴴ * S.gram * frP S b := by
  refine Matrix.ext fun (i j : Fin S.rank) => ?_
  have hb : ∀ k, b k = ∑ l, frP S b l k • S.frame l := fun k =>
    (Module.Basis.sum_toMatrix_smul_self S.frame b k).symm
  show S.hT (b i) (b j) = ∑ k, (∑ l, star (frP S b l i) * S.gram l k) * frP S b k j
  rw [hb i, hb j]

  simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
  HSpace.gram, Finset.sum_mul, Finset.mul_sum, RingHom.id_apply, starRingEnd_apply]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem sum_frameMatrix_mulVec_smul (s' : Fin S.rank → D.host.E) :
    ∑ k, (frP S b *ᵥ s') k • S.frame k = ∑ a, s' a • b a := by
  have hb : ∀ a, b a = ∑ l, frP S b l a • S.frame l := fun a =>
    (Module.Basis.sum_toMatrix_smul_self S.frame b a).symm
  simp only [hb, Matrix.mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun k _ => ?_
  rw [mul_comm]

theorem mem_L0c_iff_mem_intVec_of_span_frame (s' : Fin S.rank → D.host.E) : s' ∈ L0c D (reS S b) ↔ frP S b *ᵥ s' ∈ L0c D S := by
  show ∑ a, s' a • b a ∈ S.L0 ↔ ∑ k, (frP S b *ᵥ s') k • S.frame k ∈ S.L0
  rw [sum_frameMatrix_mulVec_smul]

theorem reW_gen (X : AF D.host.F) (a : D.host.E) (t : Fin T.rank → D.host.E) (s' : Fin S.rank → D.host.E) :
    reW S T b (Matrix.of fun i j => X ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s' k) * (reS S b).gram k j)) =
      Matrix.of fun i j => X ⊗ₜ[D.host.F] (a * t i * ∑ k, star ((frP S b *ᵥ s') k) * S.gram k j) := by
  have h0 : ∀ G' : Matrix (Fin S.rank) (Fin S.rank) D.host.E, G' = (frP S b)ᴴ * S.gram * frP S b →
      (star s' ᵥ* G') ᵥ* frPinv S b = star (frP S b *ᵥ s') ᵥ* S.gram := by
    rintro G' rfl
    rw [Matrix.vecMul_vecMul, Matrix.mul_assoc, frameMatrix_mul_frameMatrixInv, Matrix.mul_one,
      Matrix.star_mulVec, Matrix.vecMul_vecMul]
  have h1 := h0 (reS S b).gram (gram_reS_eq S b)
  have hv : ∀ j, ∑ c, (∑ k, star (s' k) * (reS S b).gram k c) * frPinv S b c j =
      ∑ k, star ((frP S b *ᵥ s') k) * S.gram k j := fun j => congrFun h1 j
  ext i j
  change ∑ c, X ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s' k) * (reS S b).gram k c) * incA D (frPinv S b c j) = _
  rw [Matrix.of_apply, ← hv j, Finset.mul_sum, TensorProduct.tmul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  show X ⊗ₜ[D.host.F] _ * ((1 : AF D.host.F) ⊗ₜ[D.host.F] _) = _
  rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, mul_assoc]

theorem map_latO (LT : Set (Fin T.rank → D.host.E)) (P : HeightOneSpectrum (𝓞 D.host.F) → Prop) :
    (latO (reS S b) T (L0c D (reS S b)) LT P).map (reWHom S T b) = latO S T (L0c D S) LT P := by
  unfold latO
  rw [AddMonoidHom.map_closure]
  congr 1
  ext w
  constructor
  · rintro ⟨w', ⟨α, hα, hP, a, ha, s', hs', t, ht, rfl⟩, rfl⟩
    exact ⟨α, hα, hP, a, ha, _, (mem_L0c_iff_mem_intVec_of_span_frame S b s').1 hs', t, ht, reW_gen S T b _ a t s'⟩
  · rintro ⟨α, hα, hP, a, ha, s, hs, t, ht, rfl⟩
    have hs' : frP S b *ᵥ (frPinv S b *ᵥ s) = s := by
      rw [Matrix.mulVec_mulVec, frameMatrix_mul_frameMatrixInv, Matrix.one_mulVec]
    refine ⟨_, ⟨α, hα, hP, a, ha, frPinv S b *ᵥ s, (mem_L0c_iff_mem_intVec_of_span_frame S b _).2 (hs'.symm ▸ hs), t, ht, rfl⟩, ?_⟩
    have key : ∀ s' s : Fin S.rank → D.host.E, frP S b *ᵥ s' = s →
        reW S T b (Matrix.of fun i j => pairA D.host.F 0 α ⊗ₜ[D.host.F]
          (a * t i * ∑ k, star (s' k) * (reS S b).gram k j)) =
        Matrix.of fun i j => pairA D.host.F 0 α ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j) := by
      rintro s' s rfl
      exact reW_gen S T b _ a t s'
    exact key _ _ hs'

end GlobalTheory.AdSpan.ReVec.Lat


open GlobalTheory.AdSpan.ReVec.Lat in
theorem GlobalTheory.AdSpan.ReVec.latO_reW_iff : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V)
    (LT : Set (Fin T.rank → D.host.E)) (u : WO (reS S b) T),
    u ∈ latO (reS S b) T (L0c D (reS S b)) LT (fun _ => True) ↔
      reW S T b u ∈ latO S T (L0c D S) LT (fun _ => True) := by
  intro D S T b LT u
  rw [← map_latO S T b LT]
  exact (AddSubgroup.mem_map_iff_mem (f := reWHom S T b) (reW_bijective S T b).1).symm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.mem_completedLattice_reframeHomMatrix_iff : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (LT : Set (Fin T.rank → D.host.E)) (u : WO (reS S b) T), u ∈ latO (reS S b) T (L0c D (reS S b)) LT (fun _ => True) ↔ reW S T b u ∈ latO S T (L0c D S) LT (fun _ => True) := by
  first | exact @GlobalTheory.AdSpan.ReVec.latO_reW_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixQuotientPeriodicIntegralContinuousPa\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.AdSpan.ReVec

variable {D : D7}

def reWEquiv (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) : WO S T ≃+ WO S T where
  toFun := reW S T b
  invFun := reWi S T b
  left_inv := reWi_reW S T b
  right_inv := reW_reWi S T b
  map_add' := reW_add S T b

theorem continuous_reW (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    Continuous (reW S T b) := by
  haveI : IsTopologicalRing (AE D) := (Formalism.IndefR.Eqv.ae_facts D).1
  exact continuous_id.matrix_mul continuous_const

theorem continuous_reWi (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    Continuous (reWi S T b) := by
  haveI : IsTopologicalRing (AE D) := (Formalism.IndefR.Eqv.ae_facts D).1
  exact continuous_id.matrix_mul continuous_const

theorem reW_mem_ratL_iff (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (x : WO S T) :
    reW S T b x ∈ ratL T S ↔ x ∈ ratL T S := by
  have key : ∀ (x : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (N : Matrix (Fin S.rank) (Fin S.rank) D.host.E),
      x ∈ ratL T S → HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) (AE D)) (β := Matrix (Fin S.rank) (Fin S.rank) (AE D))
        (γ := Matrix (Fin T.rank) (Fin S.rank) (AE D)) x (N.map (incA D)) ∈ ratL T S := by
    rintro x N ⟨γ, rfl⟩
    refine ⟨γ * N, ?_⟩
    show (γ * N).map (incA D) = _
    exact Matrix.map_mul (f := incA D)
  constructor
  · intro h
    have h2 := key _ (frP S b) h
    have : HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) (AE D)) (reW S T b x) ((frP S b).map (incA D)) = x :=
      reWi_reW S T b x
    rwa [this] at h2
  · exact key x _

theorem reframeFunctionOnHoms_norm_one_covolumeOne (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (f : WO S T → ℂ) :
    AllSome (fun p : Measure (WO S T) × Set (WO S T) => IsCovolOne (ratL T S) p.1 p.2) (fun p => nrm2 p.1 p.2 f = 1) → AllSome (fun p : Measure (WO (reS S b) T) × Set (WO (reS S b) T) => IsCovolOne (ratL T (reS S b)) p.1 p.2) (fun p => nrm2 p.1 p.2 (reF S T b f) = 1) := by
  rintro ⟨⟨p0, hp0⟩, hall⟩
  have he : Continuous (reWEquiv S T b) := continuous_reW S T b
  have he' : Continuous (reWEquiv S T b).symm := continuous_reWi S T b
  have hr : ∀ x, reWEquiv S T b x ∈ ratL T S ↔ x ∈ ratL T S := reW_mem_ratL_iff S T b
  have hr' : ∀ x, (reWEquiv S T b).symm x ∈ ratL T S ↔ x ∈ ratL T S := fun x => by
    rw [← hr, AddEquiv.apply_symm_apply]
  refine ⟨⟨(p0.1.map (reWEquiv S T b).symm, (reWEquiv S T b).symm '' p0.2),
    (GlobalTheory.Unf.ParCont.isCovolOne_map hp0 (reWEquiv S T b).symm he' he hr').1⟩, ?_⟩
  have aux : ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
      nrm2 μ 𝓕 (fun x => f (reWEquiv S T b x)) = 1 := by
    intro μ 𝓕 hp
    obtain ⟨h1, hemb⟩ := GlobalTheory.Unf.ParCont.isCovolOne_map hp (reWEquiv S T b) he he' hr
    have h2 := hall (μ.map (reWEquiv S T b), reWEquiv S T b '' 𝓕) h1
    simp only [nrm2] at h2 ⊢
    rw [hemb.setIntegral_map, Set.preimage_image_eq _ (reWEquiv S T b).injective] at h2
    exact h2
  rintro ⟨μ', 𝓕'⟩ hp
  exact aux μ' 𝓕' hp

end GlobalTheory.AdSpan.ReVec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.reF_norm_one_of_norm_one_covolOne : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (f : WO S T → ℂ), AllSome (fun p : Measure (WO S T) × Set (WO S T) => IsCovolOne (ratL T S) p.1 p.2) (fun p => nrm2 p.1 p.2 f = 1) → AllSome (fun p : Measure (WO (reS S b) T) × Set (WO (reS S b) T) => IsCovolOne (ratL T (reS S b)) p.1 p.2) (fun p => nrm2 p.1 p.2 (reF S T b f) = 1) := by
  first | exact @GlobalTheory.AdSpan.ReVec.reframeFunctionOnHoms_norm_one_covolumeOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ReVec.Sympl

theorem quad_sum_eq_trace {A : Type} [CommRing A] {m n : ℕ} (H : Matrix (Fin n) (Fin n) A)
    (G : Matrix (Fin m) (Fin m) A) (x y : Matrix (Fin m) (Fin n) A) :
    ∑ a, ∑ b, ∑ c, ∑ d, H a b * y c b * G c d * x d a = Matrix.trace (H * (yᵀ * (G * x))) := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ =>
    Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
  ring

theorem trace_change {A : Type} [CommRing A] {m n : ℕ} (H Q Q' : Matrix (Fin n) (Fin n) A)
    (G : Matrix (Fin m) (Fin m) A) (x y : Matrix (Fin m) (Fin n) A) :
    Matrix.trace ((Q * (H * Q'ᵀ)) * (yᵀ * (G * x))) = Matrix.trace (H * ((y * Q')ᵀ * (G * (x * Q)))) := by
  rw [Matrix.transpose_mul]
  have hre : H * (Q'ᵀ * yᵀ * (G * (x * Q))) = (H * Q'ᵀ * yᵀ * G * x) * Q := by
    simp only [Matrix.mul_assoc]
  rw [hre, Matrix.trace_mul_comm (H * Q'ᵀ * yᵀ * G * x) Q]
  simp only [Matrix.mul_assoc]

variable {D : D7}

theorem gram_reS (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    (show Matrix (Fin S.rank) (Fin S.rank) D.host.E from HSpace.gram (reS S b))
      = (frP S b)ᴴ * HSpace.gram S * frP S b := by
  have hb : ∀ k, b k = ∑ l, frP S b l k • S.frame l := fun k => by
    simp only [frP, Module.Basis.toMatrix_apply]
    exact (S.frame.sum_repr (b k)).symm
  ext i j
  change S.hT (b i) (b j) = _
  rw [hb i, hb j]

  simp only [map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, Matrix.mul_apply,
  Matrix.conjTranspose_apply, Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun l' _ => ?_
  simp only [HSpace.gram, RingHom.id_apply, starRingEnd_apply]
  ring

theorem gram_reS_inv (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) :
    (show Matrix (Fin S.rank) (Fin S.rank) D.host.E from HSpace.gram (reS S b))⁻¹
      = frPinv S b * ((HSpace.gram S)⁻¹ * (frPinv S b)ᴴ) := by
  have h := gram_reS S b
  dsimp only at h ⊢
  rw [h, Matrix.mul_inv_rev, Matrix.mul_inv_rev, ← Matrix.conjTranspose_nonsing_inv,
    Matrix.inv_eq_left_inv (frPinv_mul_frP S b)]

theorem hO_eq_trace (S T : HSp D) (x y : WO S T) :
    hO S T x y = Matrix.trace (((HSpace.gram S)⁻¹).map (incA D) *
      ((Matrix.map (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from y) (cA D))ᵀ *
        ((HSpace.gram T).map (incA D) * (show Matrix (Fin T.rank) (Fin S.rank) (AE D) from x)))) := by
  unfold hO
  dsimp only
  refine Eq.trans ?_ (quad_sum_eq_trace _ _ _ _)
  simp only [Matrix.map_apply]

theorem hO_reW (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (x y : WO (reS S b) T) :
    hO (reS S b) T x y = hO S T (reW S T b x) (reW S T b y) := by
  have hP : (frPinv S b * ((HSpace.gram S)⁻¹ * (frPinv S b)ᴴ)).map (incA D) =
      (frPinv S b).map (incA D) * ((HSpace.gram S)⁻¹.map (incA D) *
        (((frPinv S b).map (incA D)).map (cA D))ᵀ) := by
    rw [Matrix.map_mul, Matrix.map_mul]
    congr 2
  have hi := gram_reS_inv S b
  dsimp only at hi
  have key := trace_change ((HSpace.gram S)⁻¹.map (incA D)) ((frPinv S b).map (incA D))
    (((frPinv S b).map (incA D)).map (cA D)) ((HSpace.gram T).map (incA D)) x (y.map (cA D))
  rw [← hP, ← hi] at key
  rw [hO_eq_trace, hO_eq_trace]
  dsimp only
  refine key.trans ?_
  clear key hi hP
  unfold reW
  have hm : (HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) (AE D)) y ((frPinv S b).map (incA D))).map (cA D) =
      Matrix.map (α := AE D) (m := Fin T.rank) (n := Fin S.rank) y (cA D) * ((frPinv S b).map (incA D)).map (cA D) :=
    Matrix.map_mul
  exact congrArg (fun M => ((HSpace.gram S)⁻¹.map (incA D) *
    (Mᵀ * ((HSpace.gram T).map (incA D) *
      HMul.hMul (α := Matrix (Fin T.rank) (Fin S.rank) (AE D)) x ((frPinv S b).map (incA D))))).trace) hm.symm

theorem symplO_reW : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (x y : WO (reS S b) T),
    symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y) := by
  intro D S T b x y
  unfold symplO
  rw [hO_reW]

end GlobalTheory.AdSpan.ReVec.Sympl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrixStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrixStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.symplecticFormOnHoms_reframeHomMatrix : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (x y : WO (reS S b) T), symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y) := by
  first | exact @GlobalTheory.AdSpan.ReVec.Sympl.symplO_reW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrixStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapAFrPMulFrPinv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameAdjointMapReframedHermitianSpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacuumAtReframeFunctionOnHomsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFrameFrameChangeInverseGLMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothThetaFunctionReframeFunctionOnHomsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaAtSplitPlaceReframeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedLatticeReframeHomMatrixIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeFunctionOnHomsNormOneCovolumeOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOnHomsReframeHomMatrixStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open GlobalTheory.AdSpan.ReVec
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdSpan.ReVec

theorem L_lat : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (LT : Set (Fin T.rank → D.host.E)) (u : WO (reS S b) T), u ∈ latO (reS S b) T (L0c D (reS S b)) LT (fun _ => True) ↔ reW S T b u ∈ latO S T (L0c D S) LT (fun _ => True) := GlobalTheory.T.mem_completedLattice_reframeHomMatrix_iff

theorem L_sympl : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (x y : WO (reS S b) T), symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y) := GlobalTheory.T.symplecticFormOnHoms_reframeHomMatrix

theorem L_theta : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ (reS S b) T (reF S T b f) := GlobalTheory.T.isSmoothThetaFunction_reframeFunctionOnHoms

theorem L_fock : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), IsInfFam θ → (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → ∀ (τ : D.what₂.Tau) (sT : Matrix (Fin T.rank) (Fin T.rank) ℂ) (f : WO S T → ℂ), IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 sT) f → IsFockVacAt (heisO ψ (reS S b) T) θ τ (cplxO 1 sT) (reF S T b f) := GlobalTheory.T.isFockVacuumAt_reframeFunctionOnHoms

theorem L_norm : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (f : WO S T → ℂ), AllSome (fun p : Measure (WO S T) × Set (WO S T) => IsCovolOne (ratL T S) p.1 p.2) (fun p => nrm2 p.1 p.2 f = 1) → AllSome (fun p : Measure (WO (reS S b) T) × Set (WO (reS S b) T) => IsCovolOne (ratL T (reS S b)) p.1 p.2) (fun p => nrm2 p.1 p.2 (reF S T b f) = 1) := GlobalTheory.T.reF_norm_one_of_norm_one_covolOne

theorem L_thetaAt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (e : AE D) (Λ : AddSubgroup (WO S T)) (Λ' : AddSubgroup (WO (reS S b) T)) (c : ℂ) (f₀ Φ f : WO S T → ℂ), (∀ x y : WO (reS S b) T, symplO (reS S b) T x y = symplO S T (reW S T b x) (reW S T b y)) → (∀ u, u ∈ Λ' ↔ reW S T b u ∈ Λ) → IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Φ f → IsThetaAt ψ (symplO (reS S b) T) (heisO ψ (reS S b) T) e Λ' c (reF S T b f₀) (fun x => Φ (reW S T b x)) (reF S T b f) := GlobalTheory.T.isThetaAtSplitPlace_reframe

theorem L_frMap : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (x : WO (reS S b) T), frMapAdj (reS S b) T (frPinvGL S b * βS) βT x = frMapAdj S T βS βT (reW S T b x) := GlobalTheory.T.frameAdjointMap_reframedHermitianSpace

theorem L_frame : ∀ (D : D7) (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V) (βS : GL (Fin S.rank) (Lev.EAf D)) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)), StdFrame.OrthFrame (reS S b) → (ΛS : Set (Fin S.rank → D.host.E)) = L0c D S → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame (frPinvGL S b * βS) (stdL D.host.E (reS S b).rank) := GlobalTheory.T.isFrame_frameChangeInverseGL_mul

theorem pi_eq_stdL' (E : Type) [Field E] [NumberField E] (n : ℕ) :
    (Submodule.pi Set.univ fun _ => (1 : Submodule (𝓞 E) E)) = stdL E n := by
  apply le_antisymm
  · intro x hx
    rw [← Finset.univ_sum_single x]
    refine Submodule.sum_mem _ fun a _ => ?_
    obtain ⟨b, hb⟩ := Submodule.mem_one.1 (hx a trivial)
    have : (Pi.single a (x a) : Fin n → E) = b • (Pi.single a 1 : Fin n → E) := by
      rw [← Pi.single_smul, ← hb, Algebra.smul_def, mul_one]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨a, rfl⟩ j -
    by_cases h : j = a
    · subst h
      exact Submodule.mem_one.2 ⟨1, by simp⟩
    · simp [h]

theorem L_std : ∀ (D : D7) (S : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), StdFrame.OrthFrame (reS S b) → L0c D (reS S b) = (stdL D.host.E (reS S b).rank : Set (Fin (reS S b).rank → D.host.E)) := by
  intro D S b hO
  ext x
  rw [SetLike.mem_coe, ← pi_eq_stdL', Submodule.mem_pi]
  exact (hO.mem_iff x).trans ⟨fun k a _ => k a, fun k a => k a trivial⟩

theorem reframe_thPVecOf : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), StdFrame.OrthFrame (reS S b) → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Lt D.host.E S.rank) (ΛT : Set (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (Pg Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (ξ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ) (f₀ f : WO S T → ℂ), (ΛS : Set (Fin S.rank → D.host.E)) = L0c D S → Formalism.L2.DIV.IsFrame βS ΛS → IsThPVecOf ψ θ S T (fun _ => 1) sT (ΛS : Set (Fin S.rank → D.host.E)) ΛT βS βT Pg Q ξ f₀ f → ∃ βS' : GL (Fin (reS S b).rank) (Lev.EAf D), Formalism.L2.DIV.IsFrame βS' (stdL D.host.E (reS S b).rank) ∧ IsThPVecOf ψ θ (reS S b) T (fun _ => 1) sT (stdL D.host.E (reS S b).rank : Set (Fin (reS S b).rank → D.host.E)) ΛT βS' βT Pg Q ξ (reF S T b f₀) (reF S T b f) := by
  intro D S T b hO ψ θ sT ΛS ΛT βS βT Pg Q ξ f₀ f hΛ hfr hv
  have hL := L_std D S b hO
  refine ⟨frPinvGL S b * βS, _root_.GlobalTheory.AdSpan.ReVec.isFrame_frPinvGL_mul D S b βS ΛS hO hΛ hfr, ?_⟩
  rw [← hL]
  rw [hΛ] at hv
  obtain ⟨⟨hstd, hvac⟩, e, he, hth⟩ := hv
  have hs := _root_.GlobalTheory.AdSpan.ReVec.Sympl.symplO_reW D S T b
  have hlat := _root_.GlobalTheory.AdSpan.ReVec.latO_reW_iff D S T b ΛT
  refine ⟨⟨hstd, ?_⟩, e, he, ?_⟩
  · exact
      { inf := hvac.inf
        theta := _root_.GlobalTheory.AdSpan.ReVec.ThetaCarry.isThetaFunO_reF D ψ S T b hs f₀ hvac.theta
        lat := ⟨fun u hu => by
            rw [heisO_reF S T b ψ hs, reW_nsmul, hvac.lat.1 _ ((hlat u).1 hu)],
          fun e' he' u hu hh => by
            rw [heisO_reF S T b ψ hs, hvac.lat.2 e' he' _ ((hlat u).1 hu) ((isHalf_reW_iff S T b e' u).2 hh)]⟩
        fock := fun τ => _root_.GlobalTheory.AdSpan.ReVec.FockVac.isFockVacAt_reF D ψ θ S T b hvac.inf hs τ (sT τ) f₀ (hvac.fock τ)
        norm := _root_.GlobalTheory.AdSpan.ReVec.reframeFunctionOnHoms_norm_one_covolumeOne D S T b f₀ hvac.norm }
  · refine (congrArg (fun Φ => IsThetaAt ψ (symplO (reS S b) T) (heisO ψ (reS S b) T) (cA D e)
      (latO (reS S b) T (L0c D (reS S b)) ΛT fun _ => True) 1 (reF S T b f₀) Φ (reF S T b f)) ?_).mpr
      (_root_.GlobalTheory.ThetaAtReframe.isThetaAt_reframe D ψ S T b (cA D e) _ _ 1 f₀ _ f hs hlat hth)
    funext x
    simp only [_root_.GlobalTheory.AdSpan.ReVec.FrMap.frMapAdj_reS D S T b βS βT x]
    rw [isHalf_reW_iff S T b (cA D e) x]
    exact if_congr Iff.rfl rfl rfl

end GlobalTheory.AdSpan.ReVec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVectorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVectorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.reframe_vacuum_and_liftVector : ∀ (D : D7) (S T : HSp D) (b : Module.Basis (Fin S.rank) D.host.E S.V), StdFrame.OrthFrame (reS S b) → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Lt D.host.E S.rank) (ΛT : Set (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (Pg Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (ξ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ) (f₀ f : WO S T → ℂ), (ΛS : Set (Fin S.rank → D.host.E)) = L0c D S → Formalism.L2.DIV.IsFrame βS ΛS → IsThPVecOf ψ θ S T (fun _ => 1) sT (ΛS : Set (Fin S.rank → D.host.E)) ΛT βS βT Pg Q ξ f₀ f → ∃ βS' : GL (Fin (reS S b).rank) (Lev.EAf D), Formalism.L2.DIV.IsFrame βS' (stdL D.host.E (reS S b).rank) ∧ IsThPVecOf ψ θ (reS S b) T (fun _ => 1) sT (stdL D.host.E (reS S b).rank : Set (Fin (reS S b).rank → D.host.E)) ΛT βS' βT Pg Q ξ (reF S T b f₀) (reF S T b f) := by
  first | exact @GlobalTheory.AdSpan.ReVec.reframe_thPVecOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReframeVacuumAndLiftVectorStatement =====
