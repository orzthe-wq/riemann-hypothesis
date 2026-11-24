module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TameLiftResidueCharacterIsTameNotUnramified
public import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.OffSmall
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ModelLatA
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitWeilPhiInnerProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerModelIsometryHalfLatticeVolumeOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceThetaLatticeHalvesSelfDualFrames
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorInnerProductEqFinprodLocalInnerProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondence
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnderEqOfConj
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder
import Formalism.LocalToGlobal.ProjectiveLattices.HostRank
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionary
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitWeilPhiInnerProductStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwisted, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwistedStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypotheses, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypothesesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TameLiftResidueCharacterIsTameNotUnramified\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.OffSmall\nimport Formalism.LocalToGlobal.ProjectiveLattices.HostRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ModelLatA\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)
noncomputable section

namespace GlobalTheory.NormIdealUnit

theorem unit_at_split_place : ∀ (D : D7) (PP : Pl D.host.E), ((D.host.QS * D.host.q * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal → ∀ (v : FinPl D) (φ : SplitProj D v), IsProjAt φ PP → ((∃ a : D.host.E, a ∈ D.host.AA ∧ Valued.v (rdQ φ a) = 1) ∧ ∀ a : D.host.E, a ∈ D.host.AA → Valued.v (rdQ φ a) ≤ 1) := by
  intro D PP hPP v φ hφ
  have hq : ((D.host.QS * D.host.q : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal := fun h => hPP (by
    rw [Nat.cast_mul]; exact Ideal.mul_mem_right _ _ h)
  have hN : ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal := fun h => hPP (by
    rw [Nat.cast_mul]; exact Ideal.mul_mem_left _ _ h)
  have unit : ∀ x : 𝓞 D.host.E, x ∉ PP.asIdeal → Valued.v (rdQ φ (x : D.host.E)) = 1 := fun x hx =>
    le_antisymm (GlobalTheory.TameLiftChar.val_rdQ_le_one φ x) (not_lt.1 fun h => hx ((hφ x).2 h))
  refine ⟨⟨_, ReciprocityTheory.ChartRestriction.G.PullbackSections.PfModelLatA.normCc_mem_AA D, ?_⟩, ?_⟩
  · have := unit _ hN
    simpa using this
  · have hnot : ¬ D.host.𝔟 ≤ PP.asIdeal :=
      haveI := PP.isPrime; UpperTheory.Ram.half_not_le D.host _ hq
    obtain ⟨z, hz, hzP⟩ := Set.not_subset.1 hnot
    have hz1 := unit z hzP
    have hB : ((D.host.𝔟 : Ideal (𝓞 D.host.E)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≠ 0 :=
      FractionalIdeal.coeIdeal_ne_zero.2 (Formalism.L2.Pj.b_ne_bot D)
    have hAA0 : ∀ a : D.host.E, a ∈ D.host.AA0 → Valued.v (rdQ φ a) ≤ 1 := by
      intro a ha
      unfold Host.AA0 at ha
      rw [FractionalIdeal.mem_inv_iff hB] at ha
      obtain ⟨w, hw⟩ := (FractionalIdeal.mem_one_iff _).1 (ha _ ((FractionalIdeal.mem_coeIdeal _).2 ⟨z, hz, rfl⟩))
      have h3 := GlobalTheory.TameLiftChar.val_rdQ_le_one φ w
      rw [RingOfIntegers.coe_eq_algebraMap, hw, ← GlobalTheory.TameLiftChar.rdQHom_apply, map_mul, map_mul,
        GlobalTheory.TameLiftChar.rdQHom_apply, GlobalTheory.TameLiftChar.rdQHom_apply] at h3
      rw [← RingOfIntegers.coe_eq_algebraMap] at h3
      rw [hz1] at h3
      simpa using h3
    have hle : D.host.AA ≤ D.host.AA0 := by
      unfold Host.AA
      calc (D.host.ccE : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) * D.host.AA0
          ≤ 1 * D.host.AA0 := by first | exact mul_le_mul_left FractionalIdeal.coeIdeal_le_one _
        _ = D.host.AA0 := one_mul _
    exact fun a ha => hAA0 a (hle ha)

end GlobalTheory.NormIdealUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)

theorem _root_.GlobalTheory.T.homLatticeIdeal_isUnit_splitPlace : ∀ (D : D7) (PP : Pl D.host.E), ((D.host.QS * D.host.q * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal → ∀ (v : FinPl D) (φ : SplitProj D v), IsProjAt φ PP → ((∃ a : D.host.E, a ∈ D.host.AA ∧ Valued.v (rdQ φ a) = 1) ∧ ∀ a : D.host.E, a ∈ D.host.AA → Valued.v (rdQ φ a) ≤ 1) := by
  first | exact @GlobalTheory.NormIdealUnit.unit_at_split_place
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitWeilPhiInnerProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitWeilPhiInnerProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitWeilPhiInnerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitWeilPhiInnerProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitWeilPhiInnerProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerModelIsometryHalfLatticeVolumeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceThetaLatticeHalvesSelfDualFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)
noncomputable section

namespace GlobalTheory.ThetaNormTwist

theorem normSq_thetaLocalDatum_at_twistPlace_alt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (f₀ : WO S T → ℂ) (m : Measure (WO S T)) (X : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) m X → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (PP : Pl D.host.E) (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → IsProjAt φ PP → ((∃ a : D.host.E, a ∈ D.host.AA ∧ Valued.v (rdQ φ a) = 1) ∧ ∀ a : D.host.E, a ∈ D.host.AA → Valued.v (rdQ φ a) ≤ 1) → ∀ r : ℕ, r ≤ S.rank → r ≤ T.rank → ∀ (ξ : (kP PP)ˣ →* ℂˣ) (mu : (Fv D.host.F v)ˣ →* ℂˣ), LiftsChar φ PP mu ξ → ∀ x, IsThetaAt ψ (symplO S T) (heisO ψ S T) e (latO S T ΛS ΛT fun _ => True) 1 f₀ (onHalf φ S T (frCo φ βS) (frCo φ βT) e (phiQ v r mu)) x → nrm2 m X x = zinv PP 0 r * ((Ideal.absNorm PP.asIdeal : ℝ) ^ (r * (T.rank - r)))⁻¹ := by
  intro D ψ θ S T sS sT ΛS ΛT βS βT f₀ m X hB hcov hfS hfT PP v φ e he hP hA r hrS hrT ξ mu hmu x hx
  haveI : BorelSpace (Fv D.host.F v) := ⟨rfl⟩
  obtain ⟨⟨Tm, hTm⟩, hxall⟩ := hx
  have hxT := hxall Tm hTm
  have hco := (GlobalTheory.PlaceCoord.isCoord_mapCo D S T ΛS ΛT hB.2.2.1 hB.2.2.2.1 v φ e he (frCo φ βS) (frCo φ βT)).1
  let ν : Measure (Fv D.host.F v) := Measure.addHaar
  have hν : ν.IsAddHaarMeasure := inferInstance
  obtain ⟨hv0, hvT, hiso⟩ := GlobalTheory.PlaceIsometry.placeModel_isometry D ψ θ S T sS sT ΛS ΛT f₀ m X hB hcov v e he.1
    T.rank S.rank (GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.mapCo φ S T (frCo φ βS) (frCo φ βT)) hco Tm hTm ν hν
  obtain ⟨hip, hSB⟩ := _root_.GlobalTheory.NrmVol.phiQ_ip D PP v φ hP S.rank T.rank r hrS hrT ξ mu hmu ν hν

  obtain ⟨⟨a0, ha0, -, hmax, himg⟩, -⟩ :=
    GlobalTheory.SplitLatticeHalves.splitLattice D S T ΛS ΛT βS βT hB.2.2.1 hB.2.2.2.1 hfS hfT v φ e he
  have hval : Valued.v (rdQ φ a0) = 1 := by
    obtain ⟨⟨a1, ha1, h1⟩, hle⟩ := hA
    exact le_antisymm (hle a0 ha0) (h1 ▸ hmax a1 ha1)
  rw [hval] at himg
  have key := hiso _ hSB _ hSB
  rw [himg, hip] at key
  rw [← GlobalTheory.PlaceTensor.onHalf_eq_pull] at key
  rw [← hxT] at key
  have hne : ((GlobalTheory.SplitWeil.volM ν (Fin T.rank) (Fin S.rank) {y | ∀ i j, Valued.v (y i j) ≤ 1}).toReal : ℂ) ≠ 0 := by
    rw [← himg]
    exact_mod_cast ENNReal.toReal_ne_zero.mpr ⟨hv0, hvT⟩
  have e2 : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.ipO m X x x = ((nrm2 m X x : ℝ) : ℂ) := by
    unfold GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.ipO nrm2
    rw [← integral_complex_ofReal]
    congr 1
    funext w
    rw [Complex.mul_conj']
    push_cast
    ring
  rw [e2] at key
  push_cast at key
  have key2 := mul_left_cancel₀ hne key
  apply Complex.ofReal_injective
  rw [key2]
  push_cast
  ring

end GlobalTheory.ThetaNormTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)

theorem _root_.GlobalTheory.T.normSq_thetaLocalDatum_at_twistPlace : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (f₀ : WO S T → ℂ) (m : Measure (WO S T)) (X : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) m X → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (PP : Pl D.host.E) (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → IsProjAt φ PP → ((∃ a : D.host.E, a ∈ D.host.AA ∧ Valued.v (rdQ φ a) = 1) ∧ ∀ a : D.host.E, a ∈ D.host.AA → Valued.v (rdQ φ a) ≤ 1) → ∀ r : ℕ, r ≤ S.rank → r ≤ T.rank → ∀ (ξ : (kP PP)ˣ →* ℂˣ) (mu : (Fv D.host.F v)ˣ →* ℂˣ), LiftsChar φ PP mu ξ → ∀ x, IsThetaAt ψ (symplO S T) (heisO ψ S T) e (latO S T ΛS ΛT fun _ => True) 1 f₀ (onHalf φ S T (frCo φ βS) (frCo φ βT) e (phiQ v r mu)) x → nrm2 m X x = zinv PP 0 r * ((Ideal.absNorm PP.asIdeal : ℝ) ^ (r * (T.rank - r)))⁻¹ := by
  first | exact @GlobalTheory.ThetaNormTwist.normSq_thetaLocalDatum_at_twistPlace_alt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwisted", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIdealIsUnitSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSqThetaLocalDatumAtTwistPlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorInnerProductEqFinprodLocalInnerProduct\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentPrimeProjectionCorrespondence\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)

open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (ipO Place IsBaseOff)

noncomputable section

namespace GlobalTheory.TwistNorm

theorem level_trivial_eq_ofLocal {E : Type} [Field E] [NumberField E] (Pg : Finset (Pl E)) (r : ℕ) :
    LevelP.triv Pg r ℂ = LevelP.ofLocal (fun _ => ⊥) (fun _ => 1) := by
  have hH : (Subgroup.pi Set.univ fun PP : ↥Pg => (⊥ : Subgroup (GL (Fin r) (kP PP.1)))) = ⊥ := by
    ext g
    simp [Subgroup.mem_pi, funext_iff]
  haveI : Subsingleton (↥(⊥ : Subgroup (G0 Pg r)) →* ℂˣ) :=
    ⟨fun f g => MonoidHom.ext fun y => by rw [Subsingleton.elim y 1, map_one, map_one]⟩
  unfold LevelP.triv LevelP.ofLocal
  congr 1
  · exact hH.symm
  · exact Subsingleton.helim (congrArg (fun H : Subgroup (G0 Pg r) => (↥H →* ℂˣ)) hH.symm) _ _

theorem norm_sq_eq_inner_product {D : D7} {S T : HSp D} (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) (g : WO S T → ℂ) :
    ((nrm2 μ 𝓕 g : ℝ) : ℂ) = ipO μ 𝓕 g g := by
  unfold nrm2 ipO
  rw [← integral_complex_ofReal]
  congr 1
  funext w
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]

theorem chainStep_twisted_normSq_eq_untwisted_mul_localFactors : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (f₀ : WO S T → ℂ) (m : Measure (WO S T)) (X : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) m X → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (r t j t' : ℕ) (hr : r ≤ S.rank), S.rank + t' = T.rank → ∀ (Pg Q : Finset (Pl D.host.E)), Disjoint Pg Q → (∀ PP ∈ Q, ((D.host.QS * D.host.q * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal) → ∀ (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (χj ξ ξ' : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f f' : WO S T → ℂ), IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (Lev.datY S.rank r t j hr Pg Q (LevelP.triv _ _ _) χ ξ Lev.Frm.B) χj Q ξ f₀ f → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (Lev.datY S.rank r t j hr Pg ∅ (LevelP.triv _ _ _) χ ξ' Lev.Frm.B) χj ∅ ξ' f₀ f' → nrm2 m X f = nrm2 m X f' * ∏ PP ∈ Q, (zinv PP 0 r * ((Ideal.absNorm PP.asIdeal : ℝ) ^ (r * (T.rank - r)))⁻¹) := by
  classical
  intro D ψ θ S T sS sT ΛS ΛT βS βT f₀ m X hB hC hFS hFT r t j t' hr ht Pg Q hdisj hQ2 χ χj ξ ξ' f f' hf hf'
  have hP : (Lev.datY S.rank r t j hr Pg Q (LevelP.triv _ _ _) χ ξ Lev.Frm.B).P =
      LevelP.ofLocal (Pg := Pg) (r := r) (LL := ℂ) (fun _ => ⊥) (fun _ => 1) := by
    show (if Lev.Frm.B = Lev.Frm.B then LevelP.triv Pg r ℂ else (LevelP.triv Pg r ℂ).conj) = _
    rw [if_pos rfl]
    exact level_trivial_eq_ofLocal Pg r
  have hP' : (Lev.datY S.rank r t j hr Pg ∅ (LevelP.triv _ _ _) χ ξ' Lev.Frm.B).P =
      LevelP.ofLocal (Pg := Pg) (r := r) (LL := ℂ) (fun _ => ⊥) (fun _ => 1) := by
    show (if Lev.Frm.B = Lev.Frm.B then LevelP.triv Pg r ℂ else (LevelP.triv Pg r ℂ).conj) = _
    rw [if_pos rfl]
    exact level_trivial_eq_ofLocal Pg r
  obtain ⟨⟨x, hx⟩, hall⟩ := GlobalTheory.StepVec.stepVecLocal D ψ θ S T sS sT ΛS ΛT βS βT _ χj Q ξ f₀ f m X t' ht _ _ hP hB hC
    hFS hFT hdisj hf
  have hall' := (GlobalTheory.StepVec.stepVecLocal D ψ θ S T sS sT ΛS ΛT βS βT _ χj ∅ ξ' f₀ f' m X t' ht _ _ hP' hB hC hFS hFT
    (Finset.disjoint_empty_right _) hf').2
  obtain ⟨hvac, e, ⟨⟨es, hes, rfl⟩, hce⟩, -⟩ := hf
  have hes' : ∀ PP ∈ Pg ∪ Q, Formalism.L2.NTheta.IsIdemAt (es PP) PP := hes
  have hce' : (∑ PP ∈ Pg ∪ Q, es PP) * cA D (∑ PP ∈ Pg ∪ Q, es PP) = 0 := hce
  have hsum := GlobalTheory.SplitIdemDict.idem_dictionary D
  choose vA φA hφA hprA using fun i : ↥(Pg ∪ Q) => hsum.1 (es i.1) i.1 (hes' i.1 i.2)
  have hunder : ∀ i : ↥(Pg ∪ Q), (i.1).asIdeal.under (𝓞 D.host.F) = (vA i).asIdeal := fun i =>
    (hsum.2 _ _ _ (hprA i)).1
  have hcross := GlobalTheory.PlaceDatum.cross_eq_zero (R := AE D) GlobalTheory.PlaceDatum.isUnit_natCast (cA D) es (Pg ∪ Q)
    (fun i hi => (hes' i hi).1.1) hce'
  have hinj : Function.Injective vA := by
    intro i j hij
    have h1 := (hφA i).2.1
    have h2 := (hφA j).2.1
    rw [hij] at h1
    have h3 := GlobalTheory.PlaceDatum.idempotent_eq_of_orthogonal_decomp (hes' i.1 i.2).1.1 (hes' i.1 i.2).1.2.1 (hes' j.1 j.2).1.1
      (hes' j.1 j.2).1.2.1 (h1.trans h2.symm) (hcross _ i.2 _ j.2) (hcross _ j.2 _ i.2)
    exact Subtype.ext (GlobalTheory.StepVec.prime_eq_of_idem (hes' i.1 i.2) (h3 ▸ hes' j.1 j.2))

  obtain ⟨x', hx'l, hx'r⟩ : ∃ x' : Place D → WO S T → ℂ, (∀ τ, x' (.inr τ) = f₀) ∧
      ∀ v, x' (.inl v) = if ∃ PP ∈ Pg, PP.asIdeal.under (𝓞 D.host.F) = v.asIdeal then x (.inl v) else f₀ :=
    ⟨Sum.elim (fun v => if ∃ PP ∈ Pg, PP.asIdeal.under (𝓞 D.host.F) = v.asIdeal then x (.inl v) else f₀) fun _ => f₀,
      fun _ => rfl, fun _ => rfl⟩
  have hpure' := hall' x' ⟨⟨hx'l, fun v hv => by
      rw [hx'r, if_neg]
      rintro ⟨PP, h1, h2⟩
      exact hv PP (Finset.mem_union_left _ h1) h2⟩,
    fun v φ e' he' mu => ⟨fun PP hpp hmu J lam hJ => by
      have h := (hx.2 v φ e' he' mu).1 PP hpp hmu J lam hJ
      rw [hx'r, if_pos ⟨PP.1, PP.2, (hsum.2 v φ PP.1 hpp).1⟩]
      exact h, fun PP hq => by simp at hq⟩⟩
  have hpure := hall x hx
  obtain ⟨hfin, hxx⟩ := GlobalTheory.PlaceTensor.PureScalar.ip_pure_eq_finprod D ψ θ S T sS sT ΛS ΛT f₀ m X hB hC x x f f
    hpure hpure
  obtain ⟨-, hxx'⟩ := GlobalTheory.PlaceTensor.PureScalar.ip_pure_eq_finprod D ψ θ S T sS sT ΛS ΛT f₀ m X hB hC x' x' f' f'
    hpure' hpure'
  have h0 : ipO m X f₀ f₀ = 1 := by
    rw [← norm_sq_eq_inner_product, hvac.2.norm.2 (m, X) hC]
    simp

  let iq : ↥Q → ↥(Pg ∪ Q) := fun i => ⟨i.1, Finset.mem_union_right _ i.2⟩
  let U : Finset (Place D) := Q.attach.image fun i => (Sum.inl (vA (iq i)) : Place D)
  have hnotPg : ∀ i : ↥Q, ¬ ∃ PP ∈ Pg, PP.asIdeal.under (𝓞 D.host.F) = (vA (iq i)).asIdeal := by
    rintro i ⟨PP, hPP, hu⟩
    have h1 : vA ⟨PP, Finset.mem_union_left _ hPP⟩ = vA (iq i) := HeightOneSpectrum.ext ((hunder _).symm.trans hu)
    have h2 : PP = i.1 := congrArg Subtype.val (hinj h1)
    exact Finset.disjoint_left.1 hdisj hPP (by rw [h2]; exact i.2)
  have hpt : ∀ p, ipO m X (x p) (x p) =
      ipO m X (x' p) (x' p) * (if p ∈ U then ipO m X (x p) (x p) else 1) := by
    intro p
    by_cases hp : p ∈ U
    · rw [if_pos hp]
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hp
      rw [hx'r, if_neg (hnotPg i), h0, one_mul]
    · rw [if_neg hp, mul_one]
      rcases p with v | τ
      · rw [hx'r]
        by_cases hv : ∃ PP ∈ Pg, PP.asIdeal.under (𝓞 D.host.F) = v.asIdeal
        · rw [if_pos hv]
        · rw [if_neg hv]
          have hxv : x (.inl v) = f₀ := hx.1.2 v fun PP hPP hu => by
            rcases Finset.mem_union.1 hPP with h | h
            · exact hv ⟨PP, h, hu⟩
            · exact hp (Finset.mem_image.2 ⟨⟨PP, h⟩, Finset.mem_attach _ _,
                congrArg Sum.inl (HeightOneSpectrum.ext ((hunder _).symm.trans hu))⟩)
          rw [hxv]
      · rw [hx'l, hx.1.1 τ]
  let s0 : Finset (Place D) := hfin.toFinset ∪ U
  have hA : ∏ᶠ p, ipO m X (x p) (x p) = ∏ p ∈ s0, ipO m X (x p) (x p) :=
    finprod_eq_prod_of_mulSupport_subset _ fun p hp => Finset.mem_union_left _ (hfin.mem_toFinset.2 hp)
  have hA' : ∏ᶠ p, ipO m X (x' p) (x' p) = ∏ p ∈ s0, ipO m X (x' p) (x' p) := by
    refine finprod_eq_prod_of_mulSupport_subset _ fun p hp => ?_
    by_cases hU : p ∈ U
    · exact Finset.mem_union_right _ hU
    · refine Finset.mem_union_left _ (hfin.mem_toFinset.2 ?_)
      have h := hpt p
      rw [if_neg hU, mul_one] at h
      rw [Function.mem_mulSupport] at hp ⊢
      rwa [h]
  have hsplit : ∏ p ∈ s0, ipO m X (x p) (x p) =
      (∏ p ∈ s0, ipO m X (x' p) (x' p)) * ∏ p ∈ U, ipO m X (x p) (x p) := by
    rw [Finset.prod_congr rfl fun p _ => hpt p, Finset.prod_mul_distrib, Finset.prod_ite_mem,
      Finset.inter_eq_right.2 Finset.subset_union_right]
  have hU : ∏ p ∈ U, ipO m X (x p) (x p) = ∏ i ∈ Q.attach, ipO m X (x (.inl (vA (iq i)))) (x (.inl (vA (iq i)))) := by
    refine Finset.prod_image fun i _ j _ h => ?_
    have h1 := hinj (Sum.inl_injective h)
    have h2 : (iq i).1 = (iq j).1 := congrArg Subtype.val h1
    exact Subtype.ext h2
  have hloc : ∀ i : ↥Q, ipO m X (x (.inl (vA (iq i)))) (x (.inl (vA (iq i)))) =
      ((zinv i.1 0 r * ((Ideal.absNorm i.1.asIdeal : ℝ) ^ (r * (T.rank - r)))⁻¹ : ℝ) : ℂ) := by
    intro i
    obtain ⟨mu, hmu⟩ := (GlobalTheory.PlaceRed.red_dict D (vA (iq i)) (φA (iq i)) i.1 (hprA (iq i))).2 (ξ i.1)⁻¹
    have hθ := (hx.2 (vA (iq i)) (φA (iq i)) (es i.1) (hφA (iq i)) mu).2 i.1 i.2 (hprA (iq i)) hmu
    rw [← norm_sq_eq_inner_product, GlobalTheory.T.normSq_thetaLocalDatum_at_twistPlace D ψ θ S T sS sT ΛS ΛT βS βT f₀ m X hB hC hFS hFT i.1 (vA (iq i)) (φA (iq i)) (es i.1)
      (hφA (iq i)) (hprA (iq i)) (GlobalTheory.T.homLatticeIdeal_isUnit_splitPlace D i.1 (hQ2 i.1 i.2) (vA (iq i)) (φA (iq i)) (hprA (iq i))) r hr (by omega)
      (ξ i.1)⁻¹ mu hmu _ hθ]
  apply Complex.ofReal_injective
  rw [Complex.ofReal_mul, Complex.ofReal_prod, norm_sq_eq_inner_product, norm_sq_eq_inner_product, hxx, hxx', hA, hA', hsplit, hU,
    Finset.prod_congr rfl fun i _ => hloc i,
    Finset.prod_attach Q fun PP => ((zinv PP 0 r * ((Ideal.absNorm PP.asIdeal : ℝ) ^ (r * (T.rank - r)))⁻¹ : ℝ) : ℂ)]

end GlobalTheory.TwistNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwisted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwistedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwistedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)

theorem _root_.GlobalTheory.T.nrm2_twisted_eq_untwisted_mul_prod_zinv : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (f₀ : WO S T → ℂ) (m : Measure (WO S T)) (X : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) m X → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (r t j t' : ℕ) (hr : r ≤ S.rank), S.rank + t' = T.rank → ∀ (Pg Q : Finset (Pl D.host.E)), Disjoint Pg Q → (∀ PP ∈ Q, ((D.host.QS * D.host.q * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal) → ∀ (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (χj ξ ξ' : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f f' : WO S T → ℂ), IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (Lev.datY S.rank r t j hr Pg Q (LevelP.triv _ _ _) χ ξ Lev.Frm.B) χj Q ξ f₀ f → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (Lev.datY S.rank r t j hr Pg ∅ (LevelP.triv _ _ _) χ ξ' Lev.Frm.B) χj ∅ ξ' f₀ f' → nrm2 m X f = nrm2 m X f' * ∏ PP ∈ Q, (zinv PP 0 r * ((Ideal.absNorm PP.asIdeal : ℝ) ^ (r * (T.rank - r)))⁻¹) := by
  first | exact @GlobalTheory.TwistNorm.chainStep_twisted_normSq_eq_untwisted_mul_localFactors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwistedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypotheses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypotheses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnderEqOfConj\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStepTwistedNormSqEqUntwistedStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

noncomputable section

namespace GlobalTheory.ChainTw.RNrmProof

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem rNrm_of_given : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → RNrm R := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hG
  have hL := hG.core.lev
  have hC := hG.core.chain
  have hQ : R.Q A.μ0 = ∅ := GlobalTheory.ChainTw.RModel.Q_base R hL
  have hm := D.R.two_le_m
  intro t
  refine ⟨fun k hk m X hX => ?_, fun m X hX => ?_⟩
  · obtain ⟨c, hc⟩ := hL.βY k (by omega)
    obtain ⟨c', hc'⟩ := hL.βY (k + 1) hk
    have h1 := hC.vY t k hk
    have h2 := hC.vY A.μ0 k hk
    rw [LevCh.datYt, hQ] at h2
    rw [LevCh.datYt] at h1
    have hb : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.IsBase R.ψ R.θ (Yc D k) (Yc D (k + 1)) (cart (R.MY k)) (cart (R.MY (k + 1))) (R.ΛY k) (R.ΛY (k + 1)) (R.vac k) :=
      ⟨GlobalTheory.Chain.VacVec.cart_isCartanInv _, GlobalTheory.Chain.VacVec.cart_isCartanInv _,
        GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ ⟨c, hc⟩,
        GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ ⟨c', hc'⟩, h1.1⟩
    have hrk : (Yc D k).rank + D.R.t = (Yc D (k + 1)).rank := by
      rw [GlobalTheory.Chain.StepVac.rank_Yc (by omega), GlobalTheory.Chain.StepVac.rank_Yc (by omega)]; ring
    have key := GlobalTheory.T.nrm2_twisted_eq_untwisted_mul_prod_zinv D R.ψ R.θ (Yc D k) (Yc D (k + 1)) _ _ _ _ _ _ (R.vac k) m X hb hX hc.1 hc'.1
      D.R.r D.R.t k D.R.t (r_le_Y k) hrk R.Pg (R.Q t) (GlobalTheory.ChainTw.RModel.disjoint_Pg_Q R.toLevCh hL t)
      (hG.guard.2 t) R.chi (R.chi (k + 1)) (R.xiR t) (R.xiR A.μ0) _ _ h1 h2
    rw [key]
    congr 1
    refine Finset.prod_congr rfl fun PP _ => ?_
    unfold volOne
    rw [GlobalTheory.Chain.StepVac.rank_Yc (by omega)]
    congr 4
    simp
  · obtain ⟨c, hc⟩ := hL.βY (D.R.m - 1) (by omega)
    obtain ⟨c', hc'⟩ := hL.βX
    have h1 := hC.vX t
    have h2 := hC.vX A.μ0
    rw [LevCh.datYt, hQ] at h2
    rw [LevCh.datYt] at h1
    have hb : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.IsBase R.ψ R.θ (Yc D (D.R.m - 1)) D.sp.X' (cart (R.MY (D.R.m - 1))) (cart R.MX) (R.ΛY (D.R.m - 1)) R.ΛX R.vacX :=
      ⟨GlobalTheory.Chain.VacVec.cart_isCartanInv _, GlobalTheory.Chain.VacVec.cart_isCartanInv _,
        GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ ⟨c, hc⟩,
        GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ ⟨c', hc'⟩, h1.1⟩
    have hX' : D.sp.X'.rank = D.R.r + D.R.m * D.R.t := D.sp.X'_rank
    have hrk : (Yc D (D.R.m - 1)).rank + D.R.t = D.sp.X'.rank := by
      rw [GlobalTheory.Chain.StepVac.rank_Yc (by omega), hX']
      obtain ⟨n, hn⟩ : ∃ n, D.R.m = n + 1 := ⟨D.R.m - 1, by omega⟩
      rw [hn, Nat.add_sub_cancel]; ring
    have key := GlobalTheory.T.nrm2_twisted_eq_untwisted_mul_prod_zinv D R.ψ R.θ (Yc D (D.R.m - 1)) D.sp.X' _ _ _ _ _ _ R.vacX m X hb hX hc.1 hc'.1
      D.R.r D.R.t (D.R.m - 1) D.R.t (r_le_Y _) hrk R.Pg (R.Q t) (GlobalTheory.ChainTw.RModel.disjoint_Pg_Q R.toLevCh hL t)
      (hG.guard.2 t) R.chi (R.chi D.R.m) (R.xiR t) (R.xiR A.μ0) _ _ h1 h2
    rw [key]
    congr 1
    refine Finset.prod_congr rfl fun PP _ => ?_
    unfold volOne
    rw [hX']
    congr 4
    simp

end GlobalTheory.ChainTw.RNrmProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypotheses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypothesesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypothesesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypotheses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

theorem _root_.GlobalTheory.T.realDatumNormShrink_of_scalarHypotheses : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → RNrm R := by
  first | exact @GlobalTheory.ChainTw.RNrmProof.rNrm_of_given
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealDatumNormShrinkOfScalarHypothesesStatement =====
