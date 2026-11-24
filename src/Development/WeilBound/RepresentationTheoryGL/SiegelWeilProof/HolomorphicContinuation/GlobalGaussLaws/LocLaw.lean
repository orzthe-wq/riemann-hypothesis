module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.BlockMatrixDiagonalOneEqOne
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FinitePartAdelicPointMatrix
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocInstSt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawD
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentAtTauMemStabilizer
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawE, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawC, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLaw

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawE =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawE", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.BlockMatrixDiagonalOneEqOne\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FinitePartAdelicPointMatrix\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocInstSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.LocLawH

variable {D : D7} {n : ℕ}

theorem fromBlocks_of (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) :
    mR y = Matrix.fromBlocks (mR y).toBlocks₁₁ (mR y).toBlocks₁₂ 0 (mR y).toBlocks₂₂ := by
  rw [← hy]
  exact (Matrix.fromBlocks_toBlocks _).symm

theorem blocks_ad (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) :
    ((mR y).toBlocks₁₁)ᴴ * (mR y).toBlocks₂₂ = 1 := by
  have hG : (mR y)ᴴ * PositivityTheory.Rg.Sw.JJ n * mR y = PositivityTheory.Rg.Sw.JJ n := y.2
  have hJ : PositivityTheory.Rg.Sw.JJ n = Matrix.fromBlocks 0 1 (-1) 0 := rfl
  rw [hJ, fromBlocks_of y hy, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_multiply, Matrix.fromBlocks_inj] at hG
  have h12 := hG.2.1
  simpa using h12

theorem det_rel (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) :
    star ((mR y).toBlocks₁₁).det * ((mR y).toBlocks₂₂).det = 1 := by
  have h := congrArg Matrix.det (blocks_ad y hy)
  rw [Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_one] at h
  exact h

theorem det_ne (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) : ((mR y).toBlocks₁₁).det ≠ 0 := by
  intro h0
  have h := det_rel y hy
  rw [h0, star_zero, zero_mul] at h
  exact zero_ne_one h

def aOf (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) : GL (Fin n) ℂ :=
  ⟨(mR y).toBlocks₁₁, ((mR y).toBlocks₁₁)⁻¹, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (det_ne y hy)),
    Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 (det_ne y hy))⟩

theorem aOf_val (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) : (aOf y hy).1 = (mR y).toBlocks₁₁ := rfl

theorem decomp (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) :
    mR ((mOf (aOf y hy))⁻¹ * y) = Matrix.fromBlocks 1 (((mR y).toBlocks₁₁)⁻¹ * (mR y).toBlocks₁₂) 0 1 := by
  have hmul : mR ((mOf (aOf y hy))⁻¹ * y) = mR (mOf (aOf y hy))⁻¹ * mR y := rfl
  have hinv : (((aOf y hy)⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) = ((mR y).toBlocks₁₁)⁻¹ := rfl
  have hval : ((aOf y hy : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) = (mR y).toBlocks₁₁ := rfl
  rw [hmul, mR_mOf_inv, hinv, hval]
  conv_lhs => rw [fromBlocks_of y hy]
  rw [Matrix.fromBlocks_multiply]
  simp only [Matrix.toBlocks_fromBlocks₁₁, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
  rw [Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 (det_ne y hy)), blocks_ad y hy]


theorem glob_law {V : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {χ : (AE D)ˣ →* Circle} {θ : InfFam D}
    {μ : Measure (Mx D V.rank n)} {ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)} {H : G D n → NNReal}
    {l : D.what₂.Tau → ℝ} {s : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ} {ν : Measure (GA D V)} {τ : D.what₂.Tau}
    {ε : Fin V.rank → Bool} {fr : Matrix (Fin V.rank) (Fin V.rank) ℂ} {ι : PositivityTheory.Rg.Sw.GR n →* G D n}
    (hC : Cx D n V ψ χ θ μ ω H l s ν τ ε fr ι) {L : PositivityTheory.Rg.Sw.GR n → ((Fin V.rank → Fin n → ℂ) → ℂ) → ((Fin V.rank → Fin n → ℂ) → ℂ)}
    (hL : IsLocOp ω l s τ fr ι L) {σ : (D.what₂.Tau → ℂ) →+ AE D} (hσ : GlobalTheory.FockCompare.Chart θ σ) (P : PX V.rank n)
    (y g : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) :
    sLd L (cLoc l τ) P (y * g) =
      (χ (Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) : ℂ) *
        npow (absA D (Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy)))) ((V.rank : ℂ) / 2) *
        sLd L (cLoc l τ) P g := by
  obtain ⟨-, -, -, -, -, hω, -, -, -, -, -, -, -, hι, -⟩ := hC
  obtain ⟨hlevi, hunip, -⟩ := hω
  have hphase : ∀ b : Formalism.IndefR.Datum.Mx D n n,
      ψ (GlobalTheory.StdUnn.halfTr ((b * GlobalTheory.StdUnn.inner V (0 : Formalism.IndefR.Datum.Mx D V.rank n) 0).trace)) = 1 := by
    intro b
    have hin : GlobalTheory.StdUnn.inner V (0 : Formalism.IndefR.Datum.Mx D V.rank n) 0 = 0 := by
      show GlobalTheory.MixModel.adj 0 * (GlobalTheory.MixModel.gA V * 0) = 0
      rw [Matrix.mul_zero, Matrix.mul_zero]
    have htr : GlobalTheory.StdUnn.trA (0 : Formalism.L2.Theta.AE D) = 0 := by
      show Algebra.trace _ _ (0 : Formalism.L2.Theta.AE D) = 0
      exact map_zero _
    have hh : GlobalTheory.StdUnn.halfTr (0 : Formalism.L2.Theta.AE D) = 0 := by
      show _ * GlobalTheory.StdUnn.trA (0 : Formalism.L2.Theta.AE D) = 0
      rw [htr, mul_zero]
    rw [hin, Matrix.mul_zero, Matrix.trace_zero, hh, AddChar.map_zero_eq_one]
  have hL0 : ∀ z : PositivityTheory.Rg.Sw.GR n,
      ((ω (ι z)) (PositivityTheory.Rg.Sw.Glob.phiS θ τ fr (PositivityTheory.Rg.Sw.Glob.cLoc l τ)
        (PositivityTheory.Rg.Sw.Glob.LocLawH.psi0 θ V n l s τ) P) : Formalism.IndefR.Datum.Mx D V.rank n → ℂ) 0 =
        L z (PositivityTheory.Rg.Sw.Glob.fP (PositivityTheory.Rg.Sw.Glob.cLoc l τ) P) 0 := by
    intro z
    rw [hL z _ (PositivityTheory.Rg.Sw.Glob.LocLawH.unitaryFinitePointsToGLFiniteAdeles_isUnitary θ V n l s τ) P, PositivityTheory.Rg.Sw.Glob.LocLawH.tens_zero,
      PositivityTheory.Rg.Sw.Glob.LocLawH.cmTraceAdditiveCharacter_zero, mul_one]
  have hsplit : mOf (aOf y hy) * ((mOf (aOf y hy))⁻¹ * y * g) = y * g := by
    rw [← mul_assoc, mul_inv_cancel_left]
  have hm := PositivityTheory.Rg.Sw.Glob.LocLawH.mat_mOf hσ hι (aOf y hy)
  have hn := PositivityTheory.Rg.Sw.Glob.LocLawH.mat_nOf hσ hι ((mOf (aOf y hy))⁻¹ * y) _ (decomp y hy)
  have key := hL0 (y * g)
  rw [← hsplit, map_mul ι (mOf (aOf y hy)) ((mOf (aOf y hy))⁻¹ * y * g), map_mul ι ((mOf (aOf y hy))⁻¹ * y) g,
    map_mul ω, map_mul ω, Module.End.mul_apply, Module.End.mul_apply, hlevi _ _ hm, Matrix.zero_mul,
    hunip _ _ hn, hphase, one_mul, hL0 g, hsplit] at key
  show L (y * g) (PositivityTheory.Rg.Sw.Glob.fP (PositivityTheory.Rg.Sw.Glob.cLoc l τ) P) 0 =
    _ * _ * L g (PositivityTheory.Rg.Sw.Glob.fP (PositivityTheory.Rg.Sw.Glob.cLoc l τ) P) 0
  exact key.symm

end PositivityTheory.Rg.Sw.Glob.LocLawH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawE =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawC", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Matrix
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.LocLawH

theorem alg_id (Z R : ℂ) (hZ : Z ≠ 0) (hR : R ≠ 0) (k j : ℤ) (p q m : ℕ) (hm : p + q = m) (hj : k - m = j + j) :
    (Z / R) ^ k * R ^ (m : ℤ) = (Z * (Z / R ^ 2)) ^ (k - j) * ((Z / R ^ 2) ^ (-(p : ℤ)) * (Z / R ^ 2) ^ (-(q : ℤ))) := by
  have hk : k = (m : ℤ) + j + j := by omega
  have hkj : k - j = (m : ℤ) + j := by omega
  have hpq : -(p : ℤ) + -(q : ℤ) = -(m : ℤ) := by omega
  rw [← zpow_add₀ (div_ne_zero hZ (pow_ne_zero 2 hR)), hpq, hkj, hk]
  have hR2 : (R ^ 2 : ℂ) = R * R := by ring
  rw [hR2]
  simp only [div_eq_mul_inv, mul_zpow, _root_.inv_zpow, zpow_add₀ hZ, zpow_add₀ hR, _root_.zpow_neg, zpow_natCast, mul_inv]
  have h1 : Z ^ m ≠ 0 := pow_ne_zero _ hZ
  have h2 : R ^ m ≠ 0 := pow_ne_zero _ hR
  have h3 : Z ^ j ≠ 0 := zpow_ne_zero _ hZ
  have h4 : R ^ j ≠ 0 := zpow_ne_zero _ hR
  field_simp
  ring_nf
  rw [inv_pow]
  field_simp

end PositivityTheory.Rg.Sw.Glob.LocLawH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLaw =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLaw", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawE\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentAtTauMemStabilizer\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLawC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.LocLawH

variable {D : D7} {n : ℕ}

theorem cnt_add {m : ℕ} (ε : Fin m → Bool) : cnt ε true + cnt ε false = m := by
  have := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin m))) (fun a => ε a = true)
  simp only [Finset.card_univ, Fintype.card_fin, Bool.not_eq_true] at this
  exact this

theorem pqOf_add {m : ℕ} (ε : Fin m → Bool) (l : D.what₂.Tau → ℝ) (τ : D.what₂.Tau) :
    (pqOf ε l τ).1 + (pqOf ε l τ).2 = m := by
  unfold pqOf
  split_ifs
  · exact cnt_add ε
  · rw [add_comm]; exact cnt_add ε

theorem npow_sq (z : ℂ) (m : ℕ) : npow (‖z‖₊ ^ 2) ((m : ℂ) / 2) = ((‖z‖ : ℝ) : ℂ) ^ (m : ℤ) := by
  simp only [npow, NNReal.coe_pow, coe_nnnorm]
  rw [show ((m : ℂ) / 2) = (((m : ℝ) / 2 : ℝ) : ℂ) by push_cast; ring,
    ← Complex.ofReal_cpow (sq_nonneg _), ← Real.rpow_natCast ‖z‖ 2, ← Real.rpow_mul (norm_nonneg _),
    show ((2 : ℕ) : ℝ) * ((m : ℝ) / 2) = (m : ℝ) by push_cast; ring, Real.rpow_natCast, zpow_natCast,
    Complex.ofReal_pow]


theorem scal {χ : (AE D)ˣ →* Circle} {θ : InfFam D} (hθ : IsInfFam θ) {σ : (D.what₂.Tau → ℂ) →+ AE D}
    (hσ : GlobalTheory.FockCompare.Chart θ σ) {τ : D.what₂.Tau} {m : ℕ} (k j : ℤ)
    (hk : ∀ x : (AE D)ˣ, finPart D (x : AE D) = 1 → (∀ τ', τ' ≠ τ → θ τ' (infPart D (x : AE D)) = 1) →
      ((χ x : Circle) : ℂ) = (θ τ (infPart D (x : AE D)) / (‖θ τ (infPart D (x : AE D))‖ : ℂ)) ^ k)
    (hj : k - m = j + j) (p q : ℕ) (hpq : p + q = m) (y : PositivityTheory.Rg.Sw.GR n) (hy : (mR y).toBlocks₂₁ = 0) :
    (χ (Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) : ℂ) *
      npow (absA D (Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy)))) ((m : ℂ) / 2) = F0 p q (k - j) y := by
  have hv : (unitAt hσ τ (aOf y hy)).1 = baseColumnsAt σ τ (mR y).toBlocks₁₁ := by rw [unitAt_val, aOf_val]
  have hxv : ((Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy)) : (AE D)ˣ) : AE D) =
      (baseColumnsAt σ τ (mR y).toBlocks₁₁).det := by
    rw [Matrix.GeneralLinearGroup.val_det_apply, hv]
  have hf : finPart D (((Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) : (AE D)ˣ) : AE D) = 1 := by
    rw [hxv, RingHom.map_det, RingHom.mapMatrix_apply, finite_part_adelic_point_matrix hσ, Matrix.det_one]
  have hcomp : ∀ τ', θ τ' (infPart D (((Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) : (AE D)ˣ) : AE D)) = (compAt θ τ' (baseColumnsAt σ τ (mR y).toBlocks₁₁)).det := by
    intro τ'
    rw [hxv]
    show cf θ τ' (baseColumnsAt σ τ (mR y).toBlocks₁₁).det = _
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
    rfl
  have hτ : θ τ (infPart D (((Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) : (AE D)ˣ) : AE D)) = ((mR y).toBlocks₁₁).det := by rw [hcomp, component_adelic_point_matrix hσ]
  have hne : ∀ τ', τ' ≠ τ → θ τ' (infPart D (((Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) : (AE D)ˣ) : AE D)) = 1 := fun τ' h => by
    rw [hcomp, component_adelic_point_ne hσ h, Matrix.det_one]
  have habs : absA D (Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) = ‖((mR y).toBlocks₁₁).det‖₊ ^ 2 := by
    rw [show absA D (Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) = ‖θ τ (infPart D (((Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) : (AE D)ˣ) : AE D))‖₊ ^ 2 from GlobalTheory.StabAtPlace.absE_single hθ (Matrix.GeneralLinearGroup.det (unitAt hσ τ (aOf y hy))) τ hf hne, hτ]
  rw [hk _ hf hne, hτ, habs, npow_sq]
  have hZ := det_ne y hy
  have hu1 : u1 (mR y) = (mR y).toBlocks₂₂ := by simp only [u1, hy, smul_zero, zero_add]
  have hu2 : u2 (mR y) = (mR y).toBlocks₂₂ := by simp only [u2, hy, smul_zero, neg_zero, zero_add]
  have hdy : (mR y).det = ((mR y).toBlocks₁₁).det * ((mR y).toBlocks₂₂).det := by
    conv_lhs => rw [fromBlocks_of y hy]
    rw [Matrix.det_fromBlocks_zero₂₁]
  have hR : ((‖((mR y).toBlocks₁₁).det‖ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (norm_ne_zero_iff.2 hZ)
  have hd : ((mR y).toBlocks₂₂).det = ((mR y).toBlocks₁₁).det / ((‖((mR y).toBlocks₁₁).det‖ : ℝ) : ℂ) ^ 2 := by
    have h1 : ((mR y).toBlocks₂₂).det = (star ((mR y).toBlocks₁₁).det)⁻¹ := eq_inv_of_mul_eq_one_right (det_rel y hy)
    have h2 : ((mR y).toBlocks₁₁).det * star ((mR y).toBlocks₁₁).det = ((‖((mR y).toBlocks₁₁).det‖ : ℝ) : ℂ) ^ 2 := by
      rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; ring
    have h3 : star ((mR y).toBlocks₁₁).det ≠ 0 := star_ne_zero.2 hZ
    rw [h1, eq_div_iff (pow_ne_zero 2 hR), ← h2]
    field_simp
  simp only [F0, f0, hu1, hu2, hdy, hd]
  exact alg_id _ _ hZ hR k j p q m hpq hj

end PositivityTheory.Rg.Sw.Glob.LocLawH

namespace PositivityTheory.Rg.Sw.Glob

theorem lIlaw : LIlaw := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hC hT L hL
  obtain ⟨σ, hσ⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hC.hθ
  obtain ⟨k, ⟨j, hj⟩, hk⟩ := LocLawH.chi_exp hC.hθ hC.hχ hC.hη τ
  exact ⟨k - j, fun P y g hy => by
    rw [LocLawH.glob_law hC hL hσ P y g hy, LocLawH.scal hC.hθ hσ k j hk hj _ _ (LocLawH.pqOf_add ε l τ) y hy]⟩

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocLaw =====
