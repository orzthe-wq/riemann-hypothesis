module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPolynomialFockThetaVectorOrthogonalBoxProduct
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthDecSumLatticeSelfDual
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMat, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMatStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPolynomialFockThetaVectorOrthogonalBoxProductStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthDecSumLatticeSelfDualStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLattice, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLatticeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFock, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFockStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW
open GlobalTheory.Core.Rk.SumBox

noncomputable section

namespace GlobalTheory.Core.Rk.SumBox


open Matrix ComplexOrder in
theorem isCartanInv_blockSum {k k₁ k₂ : ℕ} (G : Matrix (Fin k) (Fin k) ℂ) (GW : Matrix (Fin k₁) (Fin k₁) ℂ)
    (GH : Matrix (Fin k₂) (Fin k₂) ℂ) (iW : Matrix (Fin k) (Fin k₁) ℂ) (iH : Matrix (Fin k) (Fin k₂) ℂ)
    (pW : Matrix (Fin k₁) (Fin k) ℂ) (pH : Matrix (Fin k₂) (Fin k) ℂ) (sW : Matrix (Fin k₁) (Fin k₁) ℂ)
    (sH : Matrix (Fin k₂) (Fin k₂) ℂ) (hGh : Gᴴ = G) (hWW : iWᴴ * G * iW = GW) (hHH : iHᴴ * G * iH = GH)
    (hHW : iHᴴ * G * iW = 0) (h1 : pW * iW = 1) (h2 : pW * iH = 0) (h3 : pH * iH = 1) (h4 : pH * iW = 0)
    (hsum : iW * pW + iH * pH = 1) (hW : IsCartanInv GW sW) (hH : IsCartanInv GH sH) :
    IsCartanInv G (iW * sW * pW + iH * sH * pH) := by
  have hWH : iWᴴ * G * iH = 0 := by
    have := congrArg Matrix.conjTranspose hHW
    rwa [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hGh, conjTranspose_zero,
      ← Matrix.mul_assoc] at this
  have c1 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), pW * (iW * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have c2 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), pW * (iH * X) = 0 := fun X => by
    rw [← Matrix.mul_assoc, h2, Matrix.zero_mul]
  have c3 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), pH * (iH * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h3, Matrix.one_mul]
  have c4 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), pH * (iW * X) = 0 := fun X => by
    rw [← Matrix.mul_assoc, h4, Matrix.zero_mul]
  have g1 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), iWᴴ * (G * (iW * X)) = GW * X := fun X => by
    simp only [← Matrix.mul_assoc, hWW]
  have g2 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), iWᴴ * (G * (iH * X)) = 0 := fun X => by
    simp only [← Matrix.mul_assoc, hWH, Matrix.zero_mul]
  have g3 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), iHᴴ * (G * (iH * X)) = GH * X := fun X => by
    simp only [← Matrix.mul_assoc, hHH]
  have g4 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), iHᴴ * (G * (iW * X)) = 0 := fun X => by
    simp only [← Matrix.mul_assoc, hHW, Matrix.zero_mul]

  have hG : G = pWᴴ * GW * pW + pHᴴ * GH * pH := by
    calc G = (iW * pW + iH * pH)ᴴ * G * (iW * pW + iH * pH) := by
            rw [hsum, conjTranspose_one, Matrix.one_mul, Matrix.mul_one]
      _ = _ := by
        simp only [conjTranspose_add, conjTranspose_mul, Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, g1, g2,
          g3, g4, Matrix.mul_zero, add_zero, zero_add]
  have hGs : G * (iW * sW * pW + iH * sH * pH) = pWᴴ * (GW * sW) * pW + pHᴴ * (GH * sH) * pH := by
    rw [hG]
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, c1, c2, c3, c4, Matrix.mul_zero, add_zero, zero_add]
  have d1 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), iWᴴ * (pWᴴ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, ← conjTranspose_mul, h1, conjTranspose_one, Matrix.one_mul]
  have d2 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), iHᴴ * (pWᴴ * X) = 0 := fun X => by
    rw [← Matrix.mul_assoc, ← conjTranspose_mul, h2, conjTranspose_zero, Matrix.zero_mul]
  have d3 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), iHᴴ * (pHᴴ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, ← conjTranspose_mul, h3, conjTranspose_one, Matrix.one_mul]
  have d4 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), iWᴴ * (pHᴴ * X) = 0 := fun X => by
    rw [← Matrix.mul_assoc, ← conjTranspose_mul, h4, conjTranspose_zero, Matrix.zero_mul]
  have e1 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), sWᴴ * (GW * (sW * X)) = GW * X := fun X => by
    simp only [← Matrix.mul_assoc, hW.2.1]
  have e2 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), sHᴴ * (GH * (sH * X)) = GH * X := fun X => by
    simp only [← Matrix.mul_assoc, hH.2.1]
  have f1 : ∀ {n} (X : Matrix (Fin k₁) (Fin n) ℂ), sW * (sW * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hW.1, Matrix.one_mul]
  have f2 : ∀ {n} (X : Matrix (Fin k₂) (Fin n) ℂ), sH * (sH * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hH.1, Matrix.one_mul]
  refine ⟨?_, ?_, ?_⟩
  · simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, c1, c2, c3, c4, f1, f2, Matrix.mul_zero, add_zero,
      zero_add]
    simpa only [Matrix.mul_assoc] using hsum
  · rw [Matrix.mul_assoc, hGs]
    conv_rhs => rw [hG]
    simp only [conjTranspose_add, conjTranspose_mul, Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, d1, d2, d3, d4,
      e1, e2, Matrix.mul_zero, add_zero, zero_add]
  · rw [hGs]
    have hPW := hW.2.2
    have hPH := hH.2.2
    refine Matrix.PosDef.of_dotProduct_mulVec_pos
      ((hPW.posSemidef.conjTranspose_mul_mul_same pW).add (hPH.posSemidef.conjTranspose_mul_mul_same pH)).1
      fun x hx => ?_
    have key : ∀ {n} (P : Matrix (Fin n) (Fin k) ℂ) (M : Matrix (Fin n) (Fin n) ℂ),
        star x ⬝ᵥ ((Pᴴ * M * P) *ᵥ x) = star (P *ᵥ x) ⬝ᵥ (M *ᵥ (P *ᵥ x)) := fun P M => by
      simp only [star_mulVec, dotProduct_mulVec, vecMul_vecMul]
    rw [Matrix.add_mulVec, dotProduct_add, key, key]
    have hx' : iW *ᵥ (pW *ᵥ x) + iH *ᵥ (pH *ᵥ x) = x := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.add_mulVec, hsum, Matrix.one_mulVec]
    by_cases hw : pW *ᵥ x = 0
    · have hh : pH *ᵥ x ≠ 0 := fun hh => hx (by rw [← hx', hw, hh, Matrix.mulVec_zero, Matrix.mulVec_zero, add_zero])
      rw [hw]
      simpa using hPH.dotProduct_mulVec_pos hh
    · exact add_pos_of_pos_of_nonneg (hPW.dotProduct_mulVec_pos hw)
        (hPH.posSemidef.dotProduct_mulVec_nonneg _)


open Matrix in
theorem isCartanInv_sumMat : ∀ (D : D7) (B W H : HSp D) (o : OrthDec B W H) (sW : RealMat W) (sH : RealMat H), (∀ τ, IsCartanInv (gramAt D W τ) (sW τ)) → (∀ τ, IsCartanInv (gramAt D H τ) (sH τ)) → ∀ τ, IsCartanInv (gramAt D B τ) (sumMat o sW sH τ) := by
  intro D B W H o sW sH hW hH τ
  have hc : Function.Semiconj (tauE D τ) star star := fun x => GlobalTheory.FockCompare.tauE_star τ x
  have mm : ∀ {a b d : ℕ} (M : Matrix (Fin a) (Fin b) D.host.E) (N : Matrix (Fin b) (Fin d) D.host.E),
      (M * N).map (tauE D τ) = M.map (tauE D τ) * N.map (tauE D τ) := fun M N => Matrix.map_mul
  have ct : ∀ {a b : ℕ} (M : Matrix (Fin a) (Fin b) D.host.E), Mᴴ.map (tauE D τ) = (M.map (tauE D τ))ᴴ :=
    fun M => Matrix.conjTranspose_map _ hc
  have m1 : ∀ {a : ℕ}, (1 : Matrix (Fin a) (Fin a) D.host.E).map (tauE D τ) = 1 :=
    Matrix.map_one _ (map_zero _) (map_one _)
  have m0 : ∀ {a b : ℕ}, (0 : Matrix (Fin a) (Fin b) D.host.E).map (tauE D τ) = 0 := Matrix.map_zero _ (map_zero _)
  rw [sumMat_apply]
  refine isCartanInv_blockSum (gramAt D B τ) (gramAt D W τ) (gramAt D H τ) (o.iA.map (tauE D τ))
    (o.iB.map (tauE D τ)) (o.qA.map (tauE D τ)) (o.qB.map (tauE D τ)) (sW τ) (sH τ) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
    (hW τ) (hH τ)
  · show ((HSpace.gram B).map (tauE D τ))ᴴ = (HSpace.gram B).map (tauE D τ)
    rw [← ct, gram_conjTranspose]
  · show (o.iA.map (tauE D τ))ᴴ * (HSpace.gram B).map (tauE D τ) * o.iA.map (tauE D τ) = (HSpace.gram W).map (tauE D τ)
    rw [← ct, ← mm, ← mm, o.isoA]
  · show (o.iB.map (tauE D τ))ᴴ * (HSpace.gram B).map (tauE D τ) * o.iB.map (tauE D τ) = (HSpace.gram H).map (tauE D τ)
    rw [← ct, ← mm, ← mm, o.isoB]
  · show (o.iB.map (tauE D τ))ᴴ * (HSpace.gram B).map (tauE D τ) * o.iA.map (tauE D τ) = 0
    rw [← ct, ← mm, ← mm, o.orth, m0]
  · rw [← mm, o.qA_iA, m1]
  · rw [← mm, o.qA_iB, m0]
  · rw [← mm, o.qB_iB, m1]
  · rw [← mm, o.qB_iA, m0]
  · rw [← mm, ← mm, ← Matrix.map_add _ (map_add _), o.iA_qA_add, m1]

end GlobalTheory.Core.Rk.SumBox
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW
open GlobalTheory.Core.Rk.SumBox

theorem _root_.GlobalTheory.T.isCartanInvolution_orthDecBlockSumRealMat : ∀ (D : D7) (B W H : HSp D) (o : OrthDec B W H) (sW : RealMat W) (sH : RealMat H), (∀ τ, IsCartanInv (gramAt D W τ) (sW τ)) → (∀ τ, IsCartanInv (gramAt D H τ) (sH τ)) → ∀ τ, IsCartanInv (gramAt D B τ) (sumMat o sW sH τ) := by
  first | exact @GlobalTheory.Core.Rk.SumBox.isCartanInv_sumMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPolynomialFockThetaVectorOrthogonalBoxProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPolynomialFockThetaVectorOrthogonalBoxProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPolynomialFockThetaVectorOrthogonalBoxProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW
open GlobalTheory.Core.Rk.SumBox

theorem _root_.GlobalTheory.T.isPolynomialFockThetaVector_orthogonalBoxProduct : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A B W H : HSp D) (o : OrthDec B W H) (sA : RealMat A) (sW : RealMat W) (sH : RealMat H), IsStdChar D ψ (-1) → IsInfFam θ → ∀ Φ Φ', IsFockVec ψ θ A W sA sW Φ → IsFockVec ψ θ A H sA sH Φ' → IsFockVec ψ θ A B sA (sumMat o sW sH) (o.boxT A Φ Φ') := by
  first | exact @GlobalTheory.Core.Rk.FockBoxT.isFockVec_boxT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPolynomialFockThetaVectorOrthogonalBoxProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthDecSumLatticeSelfDualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthDecSumLatticeSelfDualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthDecSumLatticeSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW
open GlobalTheory.Core.Rk.SumBox

theorem _root_.GlobalTheory.T.orthDecSumLattice_selfDual : ∀ (D : D7) (B W H : HSp D) (o : OrthDec B W H) (LW : Lat W) (LH : Lat H), IsSelfDualC W LW → IsSelfDualC H LH → IsSelfDualC B (sumLatO o LW LH) := by
  first | exact @GlobalTheory.Core.Rk.SumBox.selfDual_sumLatO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthDecSumLatticeSelfDualStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW
open GlobalTheory.Core.Rk.SumBox
open scoped TensorProduct

namespace GlobalTheory.Core.Rk.SumBoxSph

variable {D : D7}

theorem rat_mul_gen {k l m : ℕ} (q : Matrix (Fin k) (Fin l) D.host.E) (p : AF D.host.F) (a : D.host.E)
    (t : Fin l → D.host.E) (z : Fin m → D.host.E) :
    rat q ⬝ (Matrix.of fun i j => (p ⊗ₜ[D.host.F] (a * t i * z j) : AE D) : Mx D l m) =
      (Matrix.of fun i j => (p ⊗ₜ[D.host.F] (a * (q *ᵥ t) i * z j) : AE D) : Mx D k m) := by
  ext i j
  have h : ∀ e y : D.host.E, incA D e * (p ⊗ₜ[D.host.F] y : AE D) = p ⊗ₜ[D.host.F] (e * y) := fun e y => by
    show ((1 : AF D.host.F) ⊗ₜ[D.host.F] e) * (p ⊗ₜ[D.host.F] y) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  show ∑ r, incA D (q i r) * (p ⊗ₜ[D.host.F] (a * t r * z j) : AE D) = p ⊗ₜ[D.host.F] (a * (∑ r, q i r * t r) * z j)
  rw [Finset.mul_sum, Finset.sum_mul, TensorProduct.tmul_sum]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [h]
  congr 1
  ring

theorem resT_mem_latO {A B W H : HSp D} (o : OrthDec B W H) {LA : Lat A} {LW : Lat W} {LH : Lat H}
    {P : FinPl D → Prop} {u : WO A B} (hu : u ∈ latO A B LA (sumLatO o LW LH) P) :
    o.resT A u ∈ (latO A W LA LW P).prod (latO A H LA LH P) := by
  have key : latO A B LA (sumLatO o LW LH) P ≤
      ((latO A W LA LW P).prod (latO A H LA LH P)).comap (o.resT A).toAddMonoidHom := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro w ⟨α, hα, hP, a, ha, s, hs, t, ht, rfl⟩
    obtain ⟨x, hx, x', hx', rfl⟩ := (mem_sumLatO o LW LH t).1 ht
    have e₁ : o.qA *ᵥ (o.iA *ᵥ x + o.iB *ᵥ x') = x := by
      rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, o.qA_iA, o.qA_iB, Matrix.one_mulVec,
        Matrix.zero_mulVec, add_zero]
    have e₂ : o.qB *ᵥ (o.iA *ᵥ x + o.iB *ᵥ x') = x' := by
      rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, o.qB_iA, o.qB_iB, Matrix.one_mulVec,
        Matrix.zero_mulVec, zero_add]
    refine ⟨AddSubgroup.subset_closure ⟨α, hα, hP, a, ha, s, hs, x, hx, ?_⟩,
      AddSubgroup.subset_closure ⟨α, hα, hP, a, ha, s, hs, x', hx', ?_⟩⟩
    · have := rat_mul_gen o.qA (pairA D.host.F 0 α) a (o.iA *ᵥ x + o.iB *ᵥ x') fun j => ∑ k, star (s k) * A.gram k j
      rw [e₁] at this
      exact this
    · have := rat_mul_gen o.qB (pairA D.host.F 0 α) a (o.iA *ᵥ x + o.iB *ᵥ x') fun j => ∑ k, star (s k) * A.gram k j
      rw [e₂] at this
      exact this
  exact key hu

theorem isHalf_mul {k l m : ℕ} {e : AE D} (p : Mx D k l) {u : Mx D l m} (hu : IsHalf e u) : IsHalf e (p ⬝ u) := by
  intro i j
  show e * ∑ r, p i r * u r j = ∑ r, p i r * u r j
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun r _ => by rw [mul_left_comm, hu r j]

theorem isSphOff_boxT : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A B W H : HSp D) (o : OrthDec B W H) (LA : Lat A) (LW : Lat W) (LH : Lat H) (Sf : Finset (FinPl D)) (Φ : WO A W → ℂ) (Φ' : WO A H → ℂ), IsSphOff ψ A W LA LW Sf Φ → IsSphOff ψ A H LA LH Sf Φ' → IsSphOff ψ A B LA (sumLatO o LW LH) Sf (o.boxT A Φ Φ') := by
  intro D ψ A B W H o LA LW LH Sf Φ Φ' h₁ h₂
  refine ⟨fun u hu => ?_, fun e he u hu hh => ?_⟩
  · obtain ⟨hL, hR⟩ := resT_mem_latO o hu
    rw [o.heisO_boxT, map_nsmul, Prod.smul_fst, Prod.smul_snd, h₁.1 _ hL, h₂.1 _ hR]
  · obtain ⟨hL, hR⟩ := resT_mem_latO o hu
    rw [o.heisO_boxT, h₁.2 e he _ hL (isHalf_mul o.pA hh), h₂.2 e he _ hR (isHalf_mul o.pB hh)]

end GlobalTheory.Core.Rk.SumBoxSph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW
open GlobalTheory.Core.Rk.SumBox

theorem _root_.GlobalTheory.T.spherical_outside_box_product_orthDecSumLattice : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A B W H : HSp D) (o : OrthDec B W H) (LA : Lat A) (LW : Lat W) (LH : Lat H) (Sf : Finset (FinPl D)) (Φ : WO A W → ℂ) (Φ' : WO A H → ℂ), IsSphOff ψ A W LA LW Sf Φ → IsSphOff ψ A H LA LH Sf Φ' → IsSphOff ψ A B LA (sumLatO o LW LH) Sf (o.boxT A Φ Φ') := by
  first | exact @GlobalTheory.Core.Rk.SumBoxSph.isSphOff_boxT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFock", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCartanInvolutionOrthDecBlockSumRealMatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPolynomialFockThetaVectorOrthogonalBoxProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthDecSumLatticeSelfDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOutsideBoxProductOrthDecSumLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW
open GlobalTheory.Core.Rk.SumBox

noncomputable section

namespace GlobalTheory.Core.Rk.SumBox

theorem frameLat_selfDual {D : D7} (V : HSp D) : IsSelfDualC V (frameLat V) := by
  have h : frameLat V = GlobalTheory.PlaceModel.latFrame V :=
    Submodule.ext fun y => (mem_frameLat V y).trans (GlobalTheory.PlaceModel.mem_latFrame V y).symm
  rw [h]
  exact GlobalTheory.PlaceModel.isSelfDualC_latFrame V

theorem box_sum_target : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A B W H : HSp D) (o : OrthDec B W H) (sA : RealMat A) (sW : RealMat W) (sH : RealMat H), IsStdChar D ψ (-1) → IsInfFam θ → (∀ τ, IsCartanInv (gramAt D W τ) (sW τ)) → (∀ τ, IsCartanInv (gramAt D H τ) (sH τ)) → ∃ (sB : RealMat B) (LB : Lat B), (∀ τ, IsCartanInv (gramAt D B τ) (sB τ)) ∧ IsSelfDualC B LB ∧ (∀ Φ Φ', IsFockVec ψ θ A W sA sW Φ → IsFockVec ψ θ A H sA sH Φ' → IsFockVec ψ θ A B sA sB (o.boxT A Φ Φ')) ∧ ∀ (LA : Lat A) (Sf : Finset (FinPl D)) Φ Φ', IsSphOff ψ A W LA (frameLat W) Sf Φ → IsSphOff ψ A H LA (frameLat H) Sf Φ' → IsSphOff ψ A B LA LB Sf (o.boxT A Φ Φ') := by
  intro D ψ θ A B W H o sA sW sH hψ hθ hW hH
  refine ⟨sumMat o sW sH, sumLatO o (frameLat W) (frameLat H), GlobalTheory.T.isCartanInvolution_orthDecBlockSumRealMat D B W H o sW sH hW hH,
    GlobalTheory.T.orthDecSumLattice_selfDual D B W H o _ _ (frameLat_selfDual W) (frameLat_selfDual H),
    fun Φ Φ' h₁ h₂ => GlobalTheory.T.isPolynomialFockThetaVector_orthogonalBoxProduct D ψ θ A B W H o sA sW sH hψ hθ Φ Φ' h₁ h₂,
    fun LA Sf Φ Φ' h₁ h₂ => GlobalTheory.T.spherical_outside_box_product_orthDecSumLattice D ψ A B W H o LA _ _ Sf Φ Φ' h₁ h₂⟩

end GlobalTheory.Core.Rk.SumBox
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFockStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFockStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

theorem _root_.GlobalTheory.T.boxProducts_orthogonalSum_target_cartan_fock : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A B W H : HSp D) (o : OrthDec B W H) (sA : RealMat A) (sW : RealMat W) (sH : RealMat H), IsStdChar D ψ (-1) → IsInfFam θ → (∀ τ, IsCartanInv (gramAt D W τ) (sW τ)) → (∀ τ, IsCartanInv (gramAt D H τ) (sH τ)) → ∃ (sB : RealMat B) (LB : Lat B), (∀ τ, IsCartanInv (gramAt D B τ) (sB τ)) ∧ IsSelfDualC B LB ∧ (∀ Φ Φ', IsFockVec ψ θ A W sA sW Φ → IsFockVec ψ θ A H sA sH Φ' → IsFockVec ψ θ A B sA sB (o.boxT A Φ Φ')) ∧ ∀ (LA : Lat A) (Sf : Finset (FinPl D)) Φ Φ', IsSphOff ψ A W LA (frameLat W) Sf Φ → IsSphOff ψ A H LA (frameLat H) Sf Φ' → IsSphOff ψ A B LA LB Sf (o.boxT A Φ Φ') := by
  first | exact @GlobalTheory.Core.Rk.SumBox.box_sum_target
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoxProductsOrthogonalSumTargetCartanFockStatement =====
