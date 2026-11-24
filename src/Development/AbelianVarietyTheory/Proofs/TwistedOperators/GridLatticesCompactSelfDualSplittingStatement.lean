module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthAtSumLatO
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselVertexLatticeSplitsAlongWitt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiVertexLatticeSplitsAlongWittAtPlace
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConjugateInverseStaircaseModulusIdealStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeDepthLatticeOfPairStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsSelfDualCOfBase
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
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthogonalDecomposition, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthDecompositStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselVertexLatticeSplitsAlongWittStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiVertexLatticeSplitsAlongWittAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDual, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDualStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplitting, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthogonalDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthogonalDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumMatApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrthAtSumLatO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section
namespace GlobalTheory.AscFin.CoreSum

variable {D : D7}

theorem orthogonalSumAuxiliaryVectors_gramProjection_retraction {A B : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData A B c ε)
    (hiso : (frameMat B A d.ι)ᴴ * B.gram * frameMat B A d.ι = A.gram) (y : Fin A.rank → D.host.E) (u : Fin c → D.host.E) :
    (A.gram⁻¹ * ((frameMat B A d.ι)ᴴ * B.gram)) *ᵥ (frameMat B A d.ι *ᵥ y + d.a *ᵥ u) = y := by
  have h1 : A.gram⁻¹ * ((frameMat B A d.ι)ᴴ * B.gram) * frameMat B A d.ι = 1 := by
    rw [Matrix.mul_assoc, hiso, Matrix.nonsing_inv_mul _ (gram_isUnit_det A)]
  have h2 : A.gram⁻¹ * ((frameMat B A d.ι)ᴴ * B.gram) * d.a = 0 := by
    have := d.perp
    rw [cT_sig] at this
    rw [Matrix.mul_assoc, this, Matrix.mul_zero]
  rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, h1, h2, Matrix.one_mulVec, Matrix.zero_mulVec, add_zero]

theorem orthogonalSumAuxiliaryVectors_middleCoefficient_eq {A B : HSp D} {c : ℕ} {ε : D.host.E} (hε : ε ≠ 0) (d : HermitianOrthogonalExtensionData A B c ε) (p : Fin c)
    (hp : p.1 + p.1 + 1 = c) (u : Fin c → D.host.E) (t : D.host.E) (e : d.a *ᵥ u = d.a *ᵥ Pi.single p t) : u p = t := by
  have g := d.gram
  rw [cT_sig] at g
  have e2 := congrArg (fun w => ((d.a)ᴴ * B.gram) *ᵥ w) e
  simp only [Matrix.mulVec_mulVec, g] at e2
  have e3 := congrFun e2 p
  have key : ∀ w : Fin c → D.host.E, (antiDiagonalSignGramMatrix c ε *ᵥ w) p = ε * w p := by
    intro w
    simp only [Matrix.mulVec, dotProduct]
    rw [Finset.sum_eq_single p]
    · simp only [antiDiagonalSignGramMatrix]
      rw [if_pos hp]
      simp
    · intro q _ hq
      have : ¬ (p.1 + q.1 + 1 = c) := fun h' => hq (Fin.ext (by omega))
      simp only [antiDiagonalSignGramMatrix]
      rw [if_neg this, zero_mul]
    · simp
  rw [key, key, Pi.single_eq_same] at e3
  exact mul_left_cancel₀ hε e3

variable {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem besselCoreVertexLattice_eq_orthDecSumLattice (F : Frames G) (hF : Std F) (ρ : ℕ) (h : 2 * ρ + 2 ≤ D.R.m) :
    lat0 F ρ h = GlobalTheory.Core.Rk.SumBox.sumLatO (F.oB ρ h) (G.Λ (.core (2 * ρ + 2)))
      (idLat (G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) := by
  have lat2 : G.Λ (.grid (2 * ρ + 2) 0) = (G.colDec (2 * ρ + 2) (by omega) h).lat (G.Λ (.core (2 * ρ + 2)))
      (stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 2 - 1)) := G.sp.colLat (2 * ρ + 2) (by omega) h
  have hstair : stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 2 - 1) ⟨ρ, by omega⟩ =
      G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹ := by
    unfold stairId
    rw [show 2 * ρ + 2 - 1 - ρ = ρ + 1 by omega]
  have hM := hF.aB ρ h
  have hz := hF.zB' ρ h
  ext x
  simp only [lat0, Submodule.mem_comap, LinearMap.restrictScalars_apply, Matrix.mulVecLin_apply,
    GlobalTheory.Core.Rk.SumBox.mem_sumLatO]
  rw [lat2]
  constructor
  · rintro ⟨y, hy, u, hu, hx⟩
    have hiso2 : (frameMat _ _ (G.colDec (2 * ρ + 2) (by omega) h).ι)ᴴ * (G.V (.grid (2 * ρ + 2) 0)).gram *
        frameMat _ _ (G.colDec (2 * ρ + 2) (by omega) h).ι = (G.V (.core (2 * ρ + 2))).gram := by
      rw [← hM, Matrix.conjTranspose_mul, ← (F.oB ρ h).isoA, ← (F.dB ρ h).iso]
      simp only [Matrix.mul_assoc]
    have hQ : (G.V (.core (2 * ρ + 2))).gram⁻¹ * ((frameMat _ _ (G.colDec (2 * ρ + 2) (by omega) h).ι)ᴴ *
        (G.V (.grid (2 * ρ + 2) 0)).gram) * (F.dB ρ h).i₀ = (F.oB ρ h).qA := by
      rw [← hM, Matrix.conjTranspose_mul, OrthDec.qA, ← (F.dB ρ h).iso]
      simp only [Matrix.mul_assoc]
    have hqA : (F.oB ρ h).qA *ᵥ x = y := by
      rw [← hQ, ← Matrix.mulVec_mulVec, hx, orthogonalSumAuxiliaryVectors_gramProjection_retraction _ hiso2]
    have hline := F.line 0
    have hr : (negSp F.Lz).rank = 1 := hline.1
    let i0 : Fin (negSp F.Lz).rank := ⟨0, by rw [hr]; omega⟩
    have hsub : ∀ j : Fin (negSp F.Lz).rank, j = i0 := fun j => Fin.ext (by have := j.isLt; show j.1 = 0; omega)
    have hζ0 : F.ζ 0 i0 ≠ 0 := by
      intro h0
      apply hline.2
      have : F.ζ 0 = 0 := funext fun j => by rw [hsub j]; exact h0
      rw [this]
      simp
    have hqB : (F.oB ρ h).qB *ᵥ x = (((F.oB ρ h).qB *ᵥ x) i0 / F.ζ 0 i0) • F.ζ 0 := by
      funext j
      rw [hsub j, Pi.smul_apply, smul_eq_mul, div_mul_cancel₀ _ hζ0]
    have hsplit : (F.oB ρ h).iA *ᵥ ((F.oB ρ h).qA *ᵥ x) + (F.oB ρ h).iB *ᵥ ((F.oB ρ h).qB *ᵥ x) = x := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.add_mulVec, (F.oB ρ h).iA_qA_add, Matrix.one_mulVec]
    have hx2 : (F.dB ρ h).i₀ *ᵥ x = frameMat _ _ (G.colDec (2 * ρ + 2) (by omega) h).ι *ᵥ y +
        (G.colDec (2 * ρ + 2) (by omega) h).a *ᵥ
          Pi.single ⟨ρ, by omega⟩ (((F.oB ρ h).qB *ᵥ x) i0 / F.ζ 0 i0) := by
      conv_lhs => rw [← hsplit, hqA, hqB]
      rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hM, Matrix.mulVec_smul, hz]
      funext i
      simp only [Matrix.mulVec_single, Pi.add_apply, Pi.smul_apply, Matrix.col_apply,
        MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op, smul_eq_mul]
      ring
    have ha := add_left_cancel (hx.symm.trans hx2)
    have hc := GlobalTheory.AscFin.CoreSum.orthogonalSumAuxiliaryVectors_middleCoefficient_eq (neg_ne_zero.2 one_ne_zero) _ ⟨ρ, by omega⟩ (by simp; omega) u _ ha
    have hcJ := hu ⟨ρ, by omega⟩
    rw [hc, hstair] at hcJ
    refine ⟨(F.oB ρ h).qA *ᵥ x, hqA ▸ hy, (F.oB ρ h).qB *ᵥ x, ?_, hsplit⟩
    rw [hqB]
    exact Submodule.subset_span ⟨_, hcJ, F.ζ 0, Submodule.mem_span_singleton_self _, rfl⟩
  · rintro ⟨y, hy, b, hb, rfl⟩
    rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hM]
    refine Submodule.add_mem _ ⟨y, hy, 0, fun p => (stairId _ _ _ p).val.zero_mem, by simp⟩ ?_
    induction hb using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨s, hs, w, hw, rfl⟩ := hz
      obtain ⟨r, rfl⟩ := Submodule.mem_span_singleton.1 hw
      refine ⟨0, Submodule.zero_mem _, Pi.single ⟨ρ, by omega⟩ (r • s), fun p => ?_, ?_⟩
      · by_cases hp : p = ⟨ρ, by omega⟩
        · subst hp
          rw [Pi.single_eq_same, hstair]
          exact Submodule.smul_mem _ r hs
        · rw [Pi.single_eq_of_ne hp]
          exact (stairId _ _ _ p).val.zero_mem
      · rw [Matrix.mulVec_zero, zero_add, ← algebraMap_smul D.host.E r (F.ζ 0), Matrix.mulVec_smul, Matrix.mulVec_smul, hz]
        funext i
        rw [Algebra.smul_def r s]
        simp only [Matrix.mulVec_single, Matrix.col_apply, MulOpposite.smul_eq_mul_unop, Pi.smul_apply, smul_eq_mul,
          MulOpposite.unop_op]
        ring
    | zero => rw [Matrix.mulVec_zero]; exact Submodule.zero_mem _
    | add z z' _ _ hz hz' => rw [Matrix.mulVec_add]; exact Submodule.add_mem _ hz hz'
    | smul r z _ hz =>
      rw [← algebraMap_smul D.host.E r z, Matrix.mulVec_smul, algebraMap_smul]
      exact Submodule.smul_mem _ r hz

theorem besselCoreVertexLattice_splitsAlongOrthDecomposition : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G), Std F →
    ∀ (ρ : ℕ) (h : 2 * ρ + 2 ≤ D.R.m) (v : GlobalTheory.FinPl.Pl D), OrthAt (F.oB ρ h) (lat0 F ρ h) (G.Λ (.core (2 * ρ + 2)))
      (idLat (G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) v := by
  intro D T L sc G F hF ρ h v
  rw [besselCoreVertexLattice_eq_orthDecSumLattice F hF ρ h]
  exact GlobalTheory.Core.Rk.SumSplit.orthAt_sumLatO D _ _ _ _ _ _ v

end GlobalTheory.AscFin.CoreSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthogonalDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthDecompositStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthDecompositStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthogonalDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.orthAt_oB_lat0_of_std : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G), Std F → ∀ (ρ : ℕ) (h : 2 * ρ + 2 ≤ D.R.m) (v : GlobalTheory.FinPl.Pl D), OrthAt (F.oB ρ h) (lat0 F ρ h) (G.Λ (.core (2 * ρ + 2))) (idLat (G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) v := by
  first | exact @GlobalTheory.AscFin.CoreSum.besselCoreVertexLattice_splitsAlongOrthDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthDecompositStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselVertexLatticeSplitsAlongWittStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselVertexLatticeSplitsAlongWittStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselVertexLatticeSplitsAlongWitt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.bessel_vertex_lattice_splits_along_witt : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G), Std F → ∀ (ρ : ℕ) (h : 2 * ρ + 2 ≤ D.R.m) (v : GlobalTheory.FinPl.Pl D), MonoAt (F.dB ρ h) (G.Λ (.grid (2 * ρ + 2) 0)) (lat0 F ρ h) v := by
  first | exact @GlobalTheory.MonoBes.monoAt_bes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselVertexLatticeSplitsAlongWittStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiVertexLatticeSplitsAlongWittAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiVertexLatticeSplitsAlongWittAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiVertexLatticeSplitsAlongWittAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.fourierJacobiVertexLattice_splitsAlongWitt_at_place : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G), Std F → ∀ (ρ : ℕ) (h : 2 * ρ + 2 ≤ D.R.m) (v : GlobalTheory.FinPl.Pl D), MonoAt (F.dJ ρ h) (G.Λ (.grid (2 * ρ + 1) 0)) (G.Λ (.core (2 * ρ + 1))) v := by
  first | exact @GlobalTheory.AscFin.MonoJac.monoAt_jac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiVertexLatticeSplitsAlongWittAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittCoreInclusionMemCompletedHomLattice\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin

theorem finLat_latO_selfDual : ∀ {D : D7} (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → FinLat (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) := fun S T ΛS ΛT hS hT => GlobalTheory.AscFinWit.finLat_latO (GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ hS) (GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ hT)

end GlobalTheory.AscFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.isFiniteAdelicMatrixLattice_latO_selfDual : ∀ {D : D7} (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → FinLat (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) := by
  first | exact @GlobalTheory.AscFin.finLat_latO_selfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDualStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.AscFin.CoreSelfDual

variable {D : D7}

theorem form_eq (S : HSp D) (x y : Fin S.rank → D.host.E) :
    ∑ i, ∑ j, star (x i) * S.gram i j * y j = star x ⬝ᵥ S.gram *ᵥ y := by
  simp only [dotProduct, mulVec, Finset.mul_sum, Pi.star_apply, mul_assoc]

variable {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)

theorem wittHyperbolicRankZero_proj_mul_emb (y : Fin S₀.rank → D.host.E) : d.q0 *ᵥ (d.i₀ *ᵥ y) = y := by
  have hq : d.q0 * d.i₀ = 1 := by
    calc d.q0 * d.i₀ = S₀.gram⁻¹ * (d.i₀ᴴ * S.gram * d.i₀) := by
          simp only [HypDec.q0, Matrix.mul_assoc]
      _ = 1 := by rw [d.iso]; exact Matrix.nonsing_inv_mul _ (GlobalTheory.MixModel.gram_isUnit_det S₀)
  rw [Matrix.mulVec_mulVec, hq, Matrix.one_mulVec]

theorem wittCoreProjection_adjoint_coreEmbedding (x : Fin S.rank → D.host.E) (y : Fin S₀.rank → D.host.E) :
    star (d.q0 *ᵥ x) ⬝ᵥ S₀.gram *ᵥ y = star x ⬝ᵥ S.gram *ᵥ (d.i₀ *ᵥ y) := by
  have hM : d.q0ᴴ * S₀.gram = S.gram * d.i₀ := by
    simp only [HypDec.q0, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      GlobalTheory.MixModel.gram_conjTranspose, GlobalTheory.MixModel.gramInv_conjTranspose, Matrix.mul_assoc,
      Matrix.nonsing_inv_mul _ (GlobalTheory.MixModel.gram_isUnit_det S₀), Matrix.mul_one]
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec]
  simp only [Matrix.mulVec_mulVec, hM]

theorem isSelfDualC_comap {Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} (hΛ : IsSelfDualC S Λ)
    (hP : ∀ x ∈ Λ, d.i₀ *ᵥ (d.q0 *ᵥ x) ∈ Λ) :
    IsSelfDualC S₀ (Λ.comap ((Matrix.mulVecLin d.i₀).restrictScalars (𝓞 D.host.E))) := by
  unfold IsSelfDualC at hΛ ⊢
  obtain ⟨hlat, hdual⟩ := hΛ
  have hq : ∀ y, d.q0 *ᵥ (d.i₀ *ᵥ y) = y := GlobalTheory.AscFin.CoreSelfDual.wittHyperbolicRankZero_proj_mul_emb d
  have hmem : ∀ y, y ∈ Λ.comap ((Matrix.mulVecLin d.i₀).restrictScalars (𝓞 D.host.E)) ↔ d.i₀ *ᵥ y ∈ Λ :=
    fun y => Iff.rfl
  have heq : Λ.comap ((Matrix.mulVecLin d.i₀).restrictScalars (𝓞 D.host.E)) =
      Λ.map ((Matrix.mulVecLin d.q0).restrictScalars (𝓞 D.host.E)) := by
    ext y
    rw [hmem, Submodule.mem_map]
    constructor
    · intro hy
      exact ⟨_, hy, hq y⟩
    · rintro ⟨x, hx, rfl⟩
      exact hP x hx
  refine ⟨?_, fun y => ?_⟩
  · rw [heq]
    exact Submodule.IsLattice.of_fg _ (hlat.fg.map _)
  · rw [hmem]
    constructor
    · intro hy x hx
      rw [hmem] at hx
      obtain ⟨b, hb⟩ := (hdual (d.i₀ *ᵥ y)).1 hy (d.i₀ *ᵥ x) hx
      refine ⟨b, ?_⟩
      rw [hb, GlobalTheory.AscFin.CoreSelfDual.form_eq, GlobalTheory.AscFin.CoreSelfDual.form_eq, ← d.iso,
        Matrix.star_mulVec, ← Matrix.dotProduct_mulVec]
      simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]
    · intro hy
      refine (hdual (d.i₀ *ᵥ y)).2 fun w hw => ?_
      obtain ⟨b, hb⟩ := hy (d.q0 *ᵥ w) (hP w hw)
      refine ⟨b, ?_⟩
      rw [hb, GlobalTheory.AscFin.CoreSelfDual.form_eq, GlobalTheory.AscFin.CoreSelfDual.form_eq,
        GlobalTheory.AscFin.CoreSelfDual.wittCoreProjection_adjoint_coreEmbedding]

theorem mulVec_col_eq_zero {n k c r : ℕ} {q : Matrix (Fin k) (Fin n) D.host.E} {a : Matrix (Fin n) (Fin c) D.host.E}
    {f : Fin r → Fin c} {s : Fin r → D.host.E} (h : q * colsOf a f s = 0) {p : Fin r} (hs : s p ≠ 0) :
    q *ᵥ (fun i => a i (f p)) = 0 := by
  funext i
  have h1 := congrFun (congrFun h i) p
  simp only [Matrix.mul_apply, colsOf, Matrix.zero_apply] at h1
  have h2 : s p * (q *ᵥ (fun i => a i (f p))) i = 0 := by
    rw [← h1]
    simp only [mulVec, dotProduct, Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring
  exact (mul_eq_zero.mp h2).resolve_left hs

theorem wittCoreProjection_kills_offMiddle_auxiliaryVectors {A : HSp D} {c : ℕ} (a : HermitianOrthogonalExtensionData A S c (-1)) (h : IsAuxiliaryVectorWittDec a d) (hc : c = 2 * ρ + 1) (p : Fin c) (hp : p.1 ≠ ρ) :
    d.q0 *ᵥ (fun i => a.a i p) = 0 := by
  subst hc
  obtain ⟨h2, he, s, he'⟩ := h
  have hqe : d.q0 * d.e = 0 := by
    simp only [HypDec.q0, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc d.i₀ᴴ, d.i₀e, Matrix.mul_zero]
  have hqe' : d.q0 * d.e' = 0 := by
    simp only [HypDec.q0, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc d.i₀ᴴ, d.i₀e', Matrix.mul_zero]
  rw [he] at hqe
  rw [he'] at hqe'
  rcases lt_or_gt_of_ne hp with hlt | hgt
  · have := GlobalTheory.AscFin.CoreSelfDual.mulVec_col_eq_zero hqe (p := ⟨p.1, hlt⟩) (pow_ne_zero _ (neg_ne_zero.2 GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero))
    rw [show p = Fin.castLE (by omega) (⟨p.1, hlt⟩ : Fin ρ) from Fin.ext rfl]
    exact this
  · have hk : 2 * ρ - p.1 < ρ := by omega
    have hsk : s ⟨2 * ρ - p.1, hk⟩ ≠ 0 := by
      intro h0
      have h1 := congrFun (congrFun d.e'e ⟨2 * ρ - p.1, hk⟩) ⟨2 * ρ - p.1, hk⟩
      rw [he'] at h1
      simp [Matrix.mul_apply, Matrix.conjTranspose_apply, colsOf, h0] at h1
    have := GlobalTheory.AscFin.CoreSelfDual.mulVec_col_eq_zero hqe' hsk
    rw [show p = (Fin.castLE (by omega) (⟨2 * ρ - p.1, hk⟩ : Fin ρ) : Fin (2 * ρ + 1)).rev from
      Fin.ext (by simp only [Fin.val_rev, Fin.coe_castLE]; omega)]
    exact this

private theorem mulVec_eq_sum_smul_col {R : Type} [CommRing R] {n c : ℕ} (M : Matrix (Fin n) (Fin c) R) (u : Fin c → R) :
    M *ᵥ u = ∑ p, u p • (fun i => M i p) := by
  funext i
  simp only [mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, mul_comm]

theorem proj_mem {A : HSp D} {c : ℕ} (a : HermitianOrthogonalExtensionData A S c (-1)) (h : IsAuxiliaryVectorWittDec a d) (hc : c = 2 * ρ + 1)
    {N : Matrix (Fin S₀.rank) (Fin A.rank) D.host.E} (hN : d.i₀ * N = frameMat S A a.ι) {z : Fin S₀.rank → D.host.E}
    (hz : d.i₀ *ᵥ z = fun i => a.a i ⟨ρ, by omega⟩) {Λ : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)}
    {𝔟 : Fin c → FractionalIdeal (𝓞 D.host.E)⁰ D.host.E} {x : Fin S.rank → D.host.E} (hx : x ∈ a.lat Λ 𝔟) :
    d.i₀ *ᵥ (d.q0 *ᵥ x) ∈ a.lat Λ 𝔟 := by
  obtain ⟨y, hy, u, hu, rfl⟩ := hx
  have hcol : ∀ p : Fin c, d.q0 *ᵥ (fun i => a.a i p) =
      if p = (⟨ρ, by omega⟩ : Fin c) then z else 0 := by
    intro p
    split_ifs with hp
    · have hpz : (fun i => a.a i p) = d.i₀ *ᵥ z := by rw [hz, hp]
      rw [hpz, GlobalTheory.AscFin.CoreSelfDual.wittHyperbolicRankZero_proj_mul_emb]
    · exact GlobalTheory.AscFin.CoreSelfDual.wittCoreProjection_kills_offMiddle_auxiliaryVectors d a h hc p (fun e => hp (Fin.ext e))
  have h1 : d.i₀ *ᵥ (d.q0 *ᵥ (frameMat S A a.ι *ᵥ y)) = frameMat S A a.ι *ᵥ y := by
    rw [← hN, ← Matrix.mulVec_mulVec, GlobalTheory.AscFin.CoreSelfDual.wittHyperbolicRankZero_proj_mul_emb]
  have h2 : d.q0 *ᵥ (a.a *ᵥ u) = u ⟨ρ, by omega⟩ • z := by
    rw [mulVec_eq_sum_smul_col a.a u, Matrix.mulVec_sum]
    simp only [Matrix.mulVec_smul, hcol, smul_ite, smul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  show ∃ y' ∈ Λ, ∃ u' : Fin c → D.host.E, (∀ p, u' p ∈ 𝔟 p) ∧
    d.i₀ *ᵥ (d.q0 *ᵥ (frameMat S A a.ι *ᵥ y + a.a *ᵥ u)) = frameMat S A a.ι *ᵥ y' + a.a *ᵥ u'
  refine ⟨y, hy, fun p => if p = (⟨ρ, by omega⟩ : Fin c) then u p else 0, fun p => ?_, ?_⟩
  · dsimp only
    split_ifs
    · exact hu p
    · exact (𝔟 p).zero_mem
  · rw [Matrix.mulVec_add, Matrix.mulVec_add, h1, h2, Matrix.mulVec_smul, hz, mulVec_eq_sum_smul_col a.a]
    congr 1
    simp only [ite_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]

end GlobalTheory.AscFin.CoreSelfDual

namespace GlobalTheory.AscFin

theorem isSelfDualC_lat0 {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G) (hF : Std F)
    (ρ : ℕ) (h : 2 * ρ + 2 ≤ D.R.m) : IsSelfDualC (F.V₀ ρ) (lat0 F ρ h) := by
  have h1 : 1 ≤ 2 * ρ + 2 := by omega
  have e : G.Λ (.grid (2 * ρ + 2) 0) =
      (G.colDec (2 * ρ + 2) h1 h).lat (G.Λ (.core (2 * ρ + 2))) (stairId _ _ _) :=
    G.sp.colLat (2 * ρ + 2) h1 h
  have hc : 2 * ρ + 2 - 1 = 2 * ρ + 1 := by omega
  show IsSelfDualC (F.V₀ ρ) ((G.Λ (.grid (2 * ρ + 2) 0)).comap
    ((Matrix.mulVecLin (F.dB ρ h).i₀).restrictScalars (𝓞 D.host.E)))
  refine CoreSelfDual.isSelfDualC_comap (F.dB ρ h) (G.sp.V_is (2 * ρ + 2) 0 h1 h (Nat.zero_le _)).sd ?_
  intro x hx
  rw [e] at hx ⊢
  refine CoreSelfDual.proj_mem (F.dB ρ h) _ (hF.hB ρ h) hc (N := (F.oB ρ h).iA) (hF.aB ρ h)
    (z := (F.oB ρ h).iB *ᵥ F.ζ 0) ?_ hx
  rw [Matrix.mulVec_mulVec]
  exact hF.zB' ρ h

end GlobalTheory.AscFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.isSelfDual_besselCoreVertexLattice : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G), Std F → ∀ (ρ : ℕ) (h : 2 * ρ + 2 ≤ D.R.m), IsSelfDualC (F.V₀ ρ) (lat0 F ρ h) := by
  first | exact @GlobalTheory.AscFin.isSelfDualC_lat0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin

theorem isSelfDualC_span_of_norm {D : D7} (S : HSp D) (hS : S.rank = 1) (ζ : Fin S.rank → D.host.E)
    (hζ : star ζ ⬝ᵥ (HSpace.gram S *ᵥ ζ) = -1) :
    IsSelfDualC S (Submodule.span (𝓞 D.host.E) {ζ}) := by
  have hform : ∀ x y : Fin S.rank → D.host.E,
      ∑ i, ∑ j, star (x i) * HSpace.gram S i j * y j = star x ⬝ᵥ (HSpace.gram S *ᵥ y) := by
    intro x y
    simp only [dotProduct, mulVec, Finset.mul_sum, Pi.star_apply, mul_assoc]
  have hne : ζ ≠ 0 := by
    rintro rfl
    simp at hζ
  haveI : Subsingleton (Fin S.rank) := by rw [hS]; infer_instance
  obtain ⟨i₀, hi₀⟩ : ∃ i, ζ i ≠ 0 := Function.ne_iff.mp hne
  have hall : ∀ y : Fin S.rank → D.host.E, ∃ c : D.host.E, y = c • ζ := by
    intro y
    refine ⟨y i₀ / ζ i₀, funext fun i => ?_⟩
    rw [Subsingleton.elim i i₀, Pi.smul_apply, smul_eq_mul, div_mul_cancel₀ _ hi₀]
  have hpair : ∀ a c : D.host.E, star (a • ζ) ⬝ᵥ (HSpace.gram S *ᵥ (c • ζ)) = -(star a * c) := by
    intro a c
    rw [star_smul, mulVec_smul, smul_dotProduct, dotProduct_smul, hζ, smul_eq_mul, smul_eq_mul]
    ring
  have hstar : ∀ a : 𝓞 D.host.E, IsIntegral ℤ (star (a : D.host.E)) := fun a =>
    (map_isIntegral_int (starRingEnd D.host.E) a.2 : )
  refine ⟨⟨Submodule.fg_span_singleton _, ?_⟩, fun y => ?_⟩
  · exact fun _ _ => (LinearIndependent.iff_fractionRing (𝓞 D.host.E) D.host.E).mp
  · obtain ⟨c, rfl⟩ := hall y
    constructor
    · intro hy x hx
      obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp hx
      obtain ⟨b, hb⟩ := Submodule.mem_span_singleton.mp hy
      rw [← hb, hform]
      refine ⟨-(⟨_, hstar a⟩ * b), ?_⟩
      have := hpair a b
      simp only [← algebraMap_smul D.host.E a, ← algebraMap_smul D.host.E b]
      rw [this]
      rfl
    · intro h
      obtain ⟨b, hb⟩ := h ζ (Submodule.mem_span_singleton_self _)
      have h1 := hpair 1 c
      rw [one_smul, star_one, one_mul] at h1
      rw [hform, h1] at hb
      refine Submodule.mem_span_singleton.mpr ⟨-b, ?_⟩
      rw [← algebraMap_smul D.host.E (-b)]
      congr 1
      rw [map_neg]
      exact neg_eq_iff_eq_neg.mpr hb

theorem isSelfDualC_line : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G), Std F → IsSelfDualC (negSp F.Lz) (Submodule.span (𝓞 D.host.E) {F.ζ 0}) := by
  intro D T L sc G F hF
  refine isSelfDualC_span_of_norm (negSp F.Lz) F.rk (F.ζ 0) ?_
  have h1 := congrFun (congrFun G.sp.dec0.gram 0) 0
  have h2 : star (fun i => G.sp.dec0.a i 0) ⬝ᵥ (HSpace.gram (G.V (Node.core 0)) *ᵥ (fun i => G.sp.dec0.a i 0)) = 1 := by
    have h3 : antiDiagonalSignGramMatrix 1 (1 : D.host.E) 0 0 = 1 := by simp [antiDiagonalSignGramMatrix]
    rw [h3, Matrix.mul_assoc] at h1
    exact h1
  rw [← hF.zB, star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, F.oz.isoB] at h2
  rw [negSp_gram, neg_mulVec, dotProduct_neg]
  exact congrArg Neg.neg h2

end GlobalTheory.AscFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.isSelfDual_standardFrame_lineLattice : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Frames G), Std F → IsSelfDualC (negSp F.Lz) (Submodule.span (𝓞 D.host.E) {F.ζ 0}) := by
  first | exact @GlobalTheory.AscFin.isSelfDualC_line
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplitting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplitting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselCoreVertexLatticeSplitsAlongOrthDecompositStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselVertexLatticeSplitsAlongWittStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConjugateInverseStaircaseModulusIdealStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiVertexLatticeSplitsAlongWittAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeDepthLatticeOfPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteAdelicMatrixLatticeLatOSelfDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualBesselCoreVertexLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualStandardFrameLineLatticeStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsSelfDualCOfBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.AscFin.GridLat

theorem lattices_grid : OnStd fun {D} _ _ {sc} {G} W F => (∀ i, i < D.R.m → FinLat (latRow G i) ∧ FinLat (latCore G i) ∧ FinLat (latBig G i) ∧ IsSelfDualC (G.V (.grid i 0)) (idLat (shiftId G) (G.Λ (.grid i 0)))) ∧ (∀ ρ h, IsSelfDualC (F.V₀ ρ) (lat0 F ρ h) ∧ (∀ v, MonoAt (F.dB ρ h) (G.Λ (.grid (2 * ρ + 2) 0)) (lat0 F ρ h) v ∧ MonoAt (F.dJ ρ h) (G.Λ (.grid (2 * ρ + 1) 0)) (G.Λ (.core (2 * ρ + 1))) v) ∧ IsSelfDualC (negSp F.Lz) (idLat (G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) ∧ ∀ v, OrthAt (F.oB ρ h) (lat0 F ρ h) (G.Λ (.core (2 * ρ + 2))) (idLat (G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) v) ∧ ∀ ρ, IsSelfDualC (negSp F.Lz) (idLat (G.pl.stA sc ^ ρ * (G.pl.stAbar sc ^ ρ)⁻¹ * shiftId G) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) := by
  intro D hq T L μ0 hL sc G W M hM F hF
  have sdG : ∀ i, i ≤ D.R.m → IsSelfDualC (G.V (.grid i 0)) (G.Λ (.grid i 0)) := by
    intro i hi
    cases i with
    | zero =>
      obtain ⟨c, hc⟩ := (hL.βY 0 (by have := D.R.two_le_m; omega) : ∃ c, _)
      exact Formalism.IndefR.Eqv.KerDiag.isSelfDualC_of_base hc
    | succ i => exact (G.sp.V_is (i + 1) 0 (by omega) hi (by omega)).sd
  have sdP : ∀ i, i ≤ D.R.m → IsSelfDualC (G.V (.core i)) (G.Λ (.core i)) := fun i hi => (G.sp.P_is i hi).sd
  have sdShift : ∀ i, i ≤ D.R.m → IsSelfDualC (G.V (.grid i 0)) (idLat (shiftId G) (G.Λ (.grid i 0))) := by
    intro i hi
    obtain ⟨I', h1, h2⟩ := GlobalTheory.T.exists_conjugate_inverse_staircase_modulus_ideal G.pl sc 0 1
    simp only [pow_zero, pow_one, inv_one, one_mul] at h1 h2
    exact GlobalTheory.T.isSelfDual_fractionalIdealSmulLattice_of_norm_one _ _ _ I' (sdG i hi) h1 h2
  have sdLine : ∀ a b : ℕ, IsSelfDualC (negSp F.Lz) (idLat (G.pl.stA sc ^ a * (G.pl.stAbar sc ^ a)⁻¹ *
      (((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ^ b *
        (((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ^ b)⁻¹))
      (Submodule.span (𝓞 D.host.E) {F.ζ 0})) := by
    intro a b
    obtain ⟨I', h1, h2⟩ := GlobalTheory.T.exists_conjugate_inverse_staircase_modulus_ideal G.pl sc a b
    exact GlobalTheory.T.isSelfDual_fractionalIdealSmulLattice_of_norm_one _ _ _ I' (GlobalTheory.T.isSelfDual_standardFrame_lineLattice F hF) h1 h2
  refine ⟨fun i hi => ⟨GlobalTheory.T.isFiniteAdelicMatrixLattice_depthLatticeOfPair G (.chi i 0) (isSelfDualC_neg (sdG (i + 1) hi)) (sdG i hi.le),
    GlobalTheory.T.isFiniteAdelicMatrixLattice_depthLatticeOfPair G (.core i) (isSelfDualC_neg (sdP (i + 1) hi)) (sdP i hi.le),
    GlobalTheory.T.isFiniteAdelicMatrixLattice_latO_selfDual _ _ _ _ (sdG (i + 1) hi) (sdShift i hi.le), sdShift i hi.le⟩,
    fun ρ h => ⟨GlobalTheory.T.isSelfDual_besselCoreVertexLattice F hF ρ h, fun v => ⟨GlobalTheory.T.bessel_vertex_lattice_splits_along_witt F hF ρ h v, GlobalTheory.T.fourierJacobiVertexLattice_splitsAlongWitt_at_place F hF ρ h v⟩, ?_, fun v => GlobalTheory.T.orthAt_oB_lat0_of_std F hF ρ h v⟩,
    fun ρ => ?_⟩
  · have := sdLine (ρ + 1) 0
    simpa only [pow_zero, inv_one, mul_one] using this
  · have := sdLine ρ 1
    simp only [pow_one] at this
    exact this

end GlobalTheory.AscFin.GridLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplitting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.grid_lattices_compact_selfDual_splitting : OnStd fun {D} _ _ {sc} {G} W F => (∀ i, i < D.R.m → FinLat (latRow G i) ∧ FinLat (latCore G i) ∧ FinLat (latBig G i) ∧ IsSelfDualC (G.V (.grid i 0)) (idLat (shiftId G) (G.Λ (.grid i 0)))) ∧ (∀ ρ h, IsSelfDualC (F.V₀ ρ) (lat0 F ρ h) ∧ (∀ v, MonoAt (F.dB ρ h) (G.Λ (.grid (2 * ρ + 2) 0)) (lat0 F ρ h) v ∧ MonoAt (F.dJ ρ h) (G.Λ (.grid (2 * ρ + 1) 0)) (G.Λ (.core (2 * ρ + 1))) v) ∧ IsSelfDualC (negSp F.Lz) (idLat (G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) ∧ ∀ v, OrthAt (F.oB ρ h) (lat0 F ρ h) (G.Λ (.core (2 * ρ + 2))) (idLat (G.pl.stA sc ^ (ρ + 1) * (G.pl.stAbar sc ^ (ρ + 1))⁻¹) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) v) ∧ ∀ ρ, IsSelfDualC (negSp F.Lz) (idLat (G.pl.stA sc ^ ρ * (G.pl.stAbar sc ^ ρ)⁻¹ * shiftId G) (Submodule.span (𝓞 D.host.E) {F.ζ 0})) := by
  first | exact @GlobalTheory.AscFin.GridLat.lattices_grid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement =====
