module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergTranslateThetaContinuousDifferentiable
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctions
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SchwartzBruhatMixedFamilies
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeBoundsAlongRealParametrisatiStatement
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DerivativeClosedFunctionClassSmoothAndSchwartz
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledPairSchrodingerFunctionContinuousIntegrabStatement
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergSupSobolevSeminormThetaLaws
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelSourceSupportFiniteComponentInBox
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPai, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPaiStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatDoubledPairSchrodingerFunction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPai =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPai", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergTranslateThetaContinuousDifferentiable\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctions\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal ENNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.SWLaw
open GlobalTheory.Core.Rk.SW
open scoped ContDiff

namespace GlobalTheory.SchLine

theorem sch_hasDerivAt_line : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ f, IsThetaFunO ψ (dblSp A) B f → ∀ M : ℝ →+ Mx D B.rank A.rank, Continuous M → (∀ t, (M t).map (finPart D) = 0) → ∃ f', IsThetaFunO ψ (dblSp A) B f' ∧ ∀ x, HasDerivAt (fun t : ℝ => sch ψ A B ν 𝓨 f (x + M t)) (sch ψ A B ν 𝓨 f' x) 0 := by
  intro D ψ hψ A B ν 𝓨 hν f hf M hM hMf
  obtain ⟨θ, hθ⟩ := GlobalTheory.DualPairCompare.exists_infFam D
  let v : GlobalTheory.Unf.VolM D B.rank A.rank := ⟨ν, 𝓨, hν⟩
  let L : ℝ →+ WO (dblSp A) B := ((dblDec A).extX B).comp M
  have hLc : Continuous L := (continuous_id.matrix_mul continuous_const).comp hM
  have hLf : ∀ t, (L t).map (finPart D) = 0 := by
    intro t
    show (((dblDec A).extX B) (M t)).map (finPart D) = 0
    rw [HypDec.extX_apply, Matrix.map_mul, hMf t, Matrix.zero_mul]
  obtain ⟨_, hT⟩ := GlobalTheory.HeisTaylor.heisO_taylor D ψ hψ θ hθ (dblSp A) B 0 f hf
  obtain ⟨hf', hlim⟩ := hT L hLc hLf
  refine ⟨_, hf', fun x => ?_⟩
  set f' := fun p => deriv (fun t : ℝ => heisO ψ (dblSp A) B (L t) f p) 0 with hf'def
  obtain ⟨C, hC⟩ := GlobalTheory.Unf.mixS_decay D ψ hψ θ hθ (dblSp A) (zeroSp D) B A.rank (dblDec A) v 0
  have hS := (GlobalTheory.HeisMixSource.heis_mixS D ψ hψ (dblSp A) (zeroSp D) B A.rank (dblDec A) v f hf).1
  have hth : ∀ t, IsThetaFunO ψ (dblSp A) B (heisO ψ (dblSp A) B (L t) f) := fun t =>
    GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf _
  have lin := GlobalTheory.StdUnn.sch_linear D ψ hψ A B ν 𝓨 hν

  have htr : ∀ t : ℝ, sch ψ A B ν 𝓨 f (x + M t) = sch ψ A B ν 𝓨 (heisO ψ (dblSp A) B (L t) f) x := by
    intro t
    exact (congrFun (hS x (M t)) 0).symm

  have key : ∀ t : ℝ, IsThetaFunO ψ (dblSp A) B ((t⁻¹ : ℂ) • (heisO ψ (dblSp A) B (L t) f - f) - f') ∧
      sch ψ A B ν 𝓨 ((t⁻¹ : ℂ) • (heisO ψ (dblSp A) B (L t) f - f) - f') x =
        (t⁻¹ : ℂ) * (sch ψ A B ν 𝓨 (heisO ψ (dblSp A) B (L t) f) x - sch ψ A B ν 𝓨 f x) - sch ψ A B ν 𝓨 f' x := by
    intro t
    have e : (t⁻¹ : ℂ) • (heisO ψ (dblSp A) B (L t) f - f) - f' =
        ((t⁻¹ : ℂ) • heisO ψ (dblSp A) B (L t) f + (-(t⁻¹ : ℂ)) • f) + (-1 : ℂ) • f' := by
      funext p
      simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring
    have h1 := lin _ _ (hth t) hf (t⁻¹ : ℂ)
    have h2 := lin _ _ hf hf (-(t⁻¹ : ℂ))
    have ha := GlobalTheory.OrientedHeis.theta_smul (t⁻¹ : ℂ) (hth t)
    have hb := GlobalTheory.OrientedHeis.theta_smul (-(t⁻¹ : ℂ)) hf
    have hc := GlobalTheory.OrientedHeis.theta_smul (-1 : ℂ) hf'
    have hab := GlobalTheory.OrientedHeis.theta_add ha hb
    rw [e]
    refine ⟨GlobalTheory.OrientedHeis.theta_add hab hc, ?_⟩
    rw [(lin _ _ hab hc 1).2.2.1, (lin _ _ ha hb 1).2.2.1, (lin _ _ (hth t) hf (t⁻¹ : ℂ)).2.2.2,
      (lin _ _ hf hf (-(t⁻¹ : ℂ))).2.2.2, (lin _ _ hf' hf' (-1 : ℂ)).2.2.2]
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring
  rw [hasDerivAt_iff_tendsto_slope_zero, tendsto_iff_edist_tendsto_0]
  have hup : Filter.Tendsto (fun t : ℝ => (C : ℝ≥0∞) * GlobalTheory.Unf.supSob ψ θ 0
      ((t⁻¹ : ℂ) • (heisO ψ (dblSp A) B (L t) f - f) - f')) (nhdsWithin 0 {0}ᶜ) (nhds 0) := by
    simpa only [mul_zero] using ENNReal.Tendsto.const_mul hlim (Or.inr ENNReal.coe_ne_top)
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds hup (fun _ => by simp) (fun t => ?_)
  have hb := hC _ (key t).1 x 0
  rw [pow_zero, ENNReal.ofReal_one, mul_one] at hb
  have e2 : t⁻¹ • (sch ψ A B ν 𝓨 f (x + M (0 + t)) - sch ψ A B ν 𝓨 f (x + M 0)) =
      (t⁻¹ : ℂ) * (sch ψ A B ν 𝓨 (heisO ψ (dblSp A) B (L t) f) x - sch ψ A B ν 𝓨 f x) := by
    rw [zero_add, htr t, map_zero, add_zero, Complex.real_smul, Complex.ofReal_inv]
  simp only
  rw [e2, edist_eq_enorm_sub, ← (key t).2]
  exact hb

end GlobalTheory.SchLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPai =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPaiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPaiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPai\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal ENNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.SWLaw
open GlobalTheory.Core.Rk.SW
open scoped ContDiff


theorem _root_.GlobalTheory.T.schroedingerFunction_hasDerivAt_real_line_doubledPair : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ f, IsThetaFunO ψ (dblSp A) B f → ∀ M : ℝ →+ Mx D B.rank A.rank, Continuous M → (∀ t, (M t).map (finPart D) = 0) → ∃ f', IsThetaFunO ψ (dblSp A) B f' ∧ ∀ x, HasDerivAt (fun t : ℝ => sch ψ A B ν 𝓨 f (x + M t)) (sch ψ A B ν 𝓨 f' x) 0 := by
  first | exact @GlobalTheory.SchLine.sch_hasDerivAt_line
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPaiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatDoubledPairSchrodingerFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatDoubledPairSchrodingerFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SchwartzBruhatMixedFamilies\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeBoundsAlongRealParametrisatiStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DerivativeClosedFunctionClassSmoothAndSchwartz\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledPairSchrodingerFunctionContinuousIntegrabStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionHasDerivAtRealLineDoubledPaiStatement\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergSupSobolevSeminormThetaLaws\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelSourceSupportFiniteComponentInBox\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal ENNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.SWLaw
open GlobalTheory.Core.Rk.SW

noncomputable section

open scoped TensorProduct

namespace GlobalTheory.SchwartzSch

variable {D : D7}

def volOf {A B : HSp D} (ν : Measure (WO A B)) (𝓨 : Set (WO A B)) (h : IsCovolOne (ratL B A) ν 𝓨) :
    GlobalTheory.Unf.VolM D B.rank A.rank := ⟨ν, 𝓨, h⟩

theorem continuous_finPart' : Continuous (finPart D) := by
  letI ti : TopologicalSpace (Ainf D.host.F ⊗[D.host.F] D.host.E) :=
    moduleTopology (Ainf D.host.F) (Ainf D.host.F ⊗[D.host.F] D.host.E)
  obtain ⟨e, he, hec, -⟩ : ∃ e : AE D ≃+* (Ainf D.host.F ⊗[D.host.F] D.host.E) × (Af D.host.F ⊗[D.host.F] D.host.E),
      (∀ z, (e z).1 = infPart D z ∧ (e z).2 = finPart D z) ∧ Continuous e ∧ Continuous e.symm :=
    GlobalTheory.AdSplit.exists_adele_equiv D.host.F D.host.E
  have : (finPart D : AE D → _) = fun z => (e z).2 := funext fun z => (he z).2.symm
  rw [this]
  exact continuous_snd.comp hec

variable {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {A B : HSp D} {ν : Measure (WO A B)}
  {𝓨 : Set (WO A B)} (hν : IsCovolOne (ratL B A) ν 𝓨) {f : WO (dblSp A) B → ℂ} (hf : IsThetaFunO ψ (dblSp A) B f)

include hψ hν hf

theorem sch_level : ∃ U : AddSubgroup (Mx D B.rank A.rank), IsOpen (U : Set (Mx D B.rank A.rank)) ∧
    ∀ u ∈ U, u.map (infPart D) = 0 → ∀ x, sch ψ A B ν 𝓨 f (x + u) = sch ψ A B ν 𝓨 f x := by
  obtain ⟨U, hUo, hU⟩ := hf.level
  refine ⟨U.comap ((dblDec A).extX B), ?_, ?_⟩
  · have hX : Continuous ((dblDec A).extX B) := continuous_id.matrix_mul continuous_const
    exact hUo.preimage hX
  · intro u hu h0 x
    have h0' : ((dblDec A).extX B u).map (infPart D) = 0 := by
      rw [HypDec.extX_apply, Matrix.map_mul, h0, Matrix.zero_mul]
    have h := (GlobalTheory.HeisMixSource.heis_mixS D ψ hψ (dblSp A) (zeroSp D) B A.rank (dblDec A) (volOf ν 𝓨 hν) f hf).1 x u
    rw [hU _ hu h0'] at h
    exact (congrFun h 0).symm

theorem sch_supp : ∃ K : Set (Matrix (Fin B.rank) (Fin A.rank) (Af D.host.F ⊗[D.host.F] D.host.E)), IsCompact K ∧
    ∀ x, sch ψ A B ν 𝓨 f x ≠ 0 → x.map (finPart D) ∈ K := by
  obtain ⟨U, hUo, hU⟩ := hf.level
  obtain ⟨K, hK, hsupp⟩ :=
    GlobalTheory.Unf.mixS_support_inBox D ψ hψ (dblSp A) (zeroSp D) B A.rank (dblDec A) (volOf ν 𝓨 hν) U hUo
  refine ⟨(fun k : Mx D B.rank A.rank => k.map (finPart D)) '' K,
    hK.image (continuous_id.matrix_map continuous_finPart'), ?_⟩
  intro x hx
  have hmem : f ∈ GlobalTheory.Size.thetaLevel ψ (dblSp A) B U := ⟨hf, hU⟩
  obtain ⟨k, hk, hxk⟩ := hsupp f hmem x 0 hx
  refine ⟨k, hk, ?_⟩
  have hs : (x - k).map (finPart D) = x.map (finPart D) - k.map (finPart D) :=
    Matrix.map_sub _ (fun a b => (finPart D).map_sub a b) x k
  rw [hs, sub_eq_zero] at hxk
  exact hxk.symm

theorem sch_schwartz (k : ℕ) (L : (Fin k → ℝ) →+ Mx D B.rank A.rank) (hL : GlobalTheory.IndefiniteRowSideFullHecke.SchwartzBruhatMixedFamilies.IsRealParam L)
    (hinj : Function.Injective L) (x : Mx D B.rank A.rank) :
    ∃ g : SchwartzMap (Fin k → ℝ) ℂ, ∀ t, g t = sch ψ A B ν 𝓨 f (x + L t) := by
  obtain ⟨θ, hθ⟩ := GlobalTheory.DualPairCompare.exists_infFam D
  let V : Set ((Fin k → ℝ) → ℂ) :=
    {φ | ∃ f', IsThetaFunO ψ (dblSp A) B f' ∧ φ = fun t => sch ψ A B ν 𝓨 f' (x + L t)}
  have hcont : ∀ φ ∈ V, Continuous φ := by
    rintro φ ⟨f', hf', rfl⟩
    exact (GlobalTheory.T.doubledPairSchrodingerFunction_continuous_integrable D ψ hψ A B ν 𝓨 hν f' hf').1.comp (continuous_const.add hL.1)
  have hder : ∀ φ ∈ V, ∀ i : Fin k, ∃ φ' ∈ V, ∀ t : Fin k → ℝ,
      HasDerivAt (fun s : ℝ => φ (t + s • (Pi.single i (1 : ℝ) : Fin k → ℝ))) (φ' t) 0 := by
    rintro φ ⟨f', hf', rfl⟩ i
    let M : ℝ →+ Mx D B.rank A.rank :=
      { toFun := fun s => L (s • (Pi.single i (1 : ℝ) : Fin k → ℝ))
        map_zero' := by rw [zero_smul, map_zero]
        map_add' := fun a b => by rw [add_smul, map_add (f := _)] }
    have hMc : Continuous M := hL.1.comp (continuous_id.smul continuous_const)
    have hMf : ∀ s, (M s).map (finPart D) = 0 := fun s => hL.2 _
    obtain ⟨f'', hf'', hd⟩ := GlobalTheory.T.schroedingerFunction_hasDerivAt_real_line_doubledPair D ψ hψ A B ν 𝓨 hν f' hf' M hMc hMf
    refine ⟨fun t => sch ψ A B ν 𝓨 f'' (x + L t), ⟨f'', hf'', rfl⟩, fun t => ?_⟩
    have h := hd (x + L t)
    have he : (fun s : ℝ => sch ψ A B ν 𝓨 f' (x + L (t + s • (Pi.single i (1 : ℝ) : Fin k → ℝ)))) =
        fun s : ℝ => sch ψ A B ν 𝓨 f' (x + L t + M s) := by
      funext s
      simp only [map_add (f := _), add_assoc]
      rfl
    simp only at h ⊢
    rw [he]
    exact h
  have hdecay : ∀ φ ∈ V, ∀ N : ℕ, ∃ C : ℝ, ∀ t, ‖t‖ ^ N * ‖φ t‖ ≤ C := by
    rintro φ ⟨f', hf', rfl⟩ N
    obtain ⟨C₁, hC₁⟩ := (GlobalTheory.T.adelicMatrixRealSize_bounds_along_real_parametrisation D θ hθ B.rank A.rank k L hL).2 hinj
    obtain ⟨C₂, hC₂⟩ :=
      GlobalTheory.Unf.mixS_decay D ψ hψ θ hθ (dblSp A) (zeroSp D) B A.rank (dblDec A) (volOf ν 𝓨 hν) N
    have hfin := (GlobalTheory.Unf.SupFin.supSob_laws D ψ hψ θ hθ (dblSp A) B).1 N f' hf'
    have hne : (C₂ : ℝ≥0∞) * GlobalTheory.Unf.supSob ψ θ N f' ≠ ⊤ := ENNReal.mul_ne_top ENNReal.coe_ne_top hfin
    set c : ℝ := |C₁| * (1 + GlobalTheory.Unf.realSize θ x) with hc
    have hc0 : 0 ≤ c := mul_nonneg (abs_nonneg _) (by linarith [GlobalTheory.Unf.realSize_nonneg θ x])
    clear_value c
    refine ⟨c ^ N * ((C₂ : ℝ≥0∞) * GlobalTheory.Unf.supSob ψ θ N f').toReal, fun t => ?_⟩
    have hy0 := GlobalTheory.Unf.realSize_nonneg θ (x + L t)
    have hx0 := GlobalTheory.Unf.realSize_nonneg θ x
    have h1 : ‖t‖ ≤ c * (1 + GlobalTheory.Unf.realSize θ (x + L t)) := by
      calc ‖t‖ ≤ C₁ * (GlobalTheory.Unf.realSize θ (x + L t) + GlobalTheory.Unf.realSize θ x) := hC₁ x t
        _ ≤ |C₁| * (GlobalTheory.Unf.realSize θ (x + L t) + GlobalTheory.Unf.realSize θ x) :=
          mul_le_mul_of_nonneg_right (le_abs_self _) (by linarith)
        _ ≤ |C₁| * ((1 + GlobalTheory.Unf.realSize θ x) * (1 + GlobalTheory.Unf.realSize θ (x + L t))) :=
          mul_le_mul_of_nonneg_left (by nlinarith) (abs_nonneg _)
        _ = c * (1 + GlobalTheory.Unf.realSize θ (x + L t)) := by rw [hc]; ring
    have h2 : ‖sch ψ A B ν 𝓨 f' (x + L t)‖ * (1 + GlobalTheory.Unf.realSize θ (x + L t)) ^ N ≤
        ((C₂ : ℝ≥0∞) * GlobalTheory.Unf.supSob ψ θ N f').toReal := by
      have h := hC₂ f' hf' (x + L t) 0
      change ‖sch ψ A B ν 𝓨 f' (x + L t)‖ₑ * _ ≤ _ at h
      rw [← ofReal_norm, ← ENNReal.ofReal_mul (norm_nonneg _)] at h
      exact (ENNReal.ofReal_le_iff_le_toReal hne).1 h
    calc ‖t‖ ^ N * ‖sch ψ A B ν 𝓨 f' (x + L t)‖
        ≤ (c * (1 + GlobalTheory.Unf.realSize θ (x + L t))) ^ N * ‖sch ψ A B ν 𝓨 f' (x + L t)‖ :=
          mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (norm_nonneg _) h1 N) (norm_nonneg _)
      _ = c ^ N * (‖sch ψ A B ν 𝓨 f' (x + L t)‖ * (1 + GlobalTheory.Unf.realSize θ (x + L t)) ^ N) := by
          generalize ‖sch ψ A B ν 𝓨 f' (x + L t)‖ = a
          generalize GlobalTheory.Unf.realSize θ (x + L t) = s
          rw [mul_pow]; ring
      _ ≤ c ^ N * ((C₂ : ℝ≥0∞) * GlobalTheory.Unf.supSob ψ θ N f').toReal :=
          mul_le_mul_of_nonneg_left h2 (pow_nonneg hc0 N)
  have hS := (_root_.GlobalTheory.Unf.PartialClass.smooth_schwartz k V hcont hder).2 hdecay _ ⟨f, hf, rfl⟩
  exact hS


omit hψ hν hf in
theorem isSchwartzBruhat_sch : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 →
    ∀ f, IsThetaFunO ψ (dblSp A) B f → GlobalTheory.IndefiniteRowSideFullHecke.SchwartzBruhatMixedFamilies.IsSchwartzBruhat (sch ψ A B ν 𝓨 f) := by
  intro D ψ hψ A B ν 𝓨 hν f hf
  exact ⟨sch_level hψ hν hf, sch_supp hψ hν hf, fun k L hL hinj x => sch_schwartz hψ hν hf k L hL hinj x⟩

end GlobalTheory.SchwartzSch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatDoubledPairSchrodingerFunction =====
