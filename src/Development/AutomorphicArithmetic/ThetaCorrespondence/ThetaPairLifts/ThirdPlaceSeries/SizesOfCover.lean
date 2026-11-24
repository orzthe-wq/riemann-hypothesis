module

public import Mathlib.Basic.Real.Basic
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatDegreeLogFormAbsLe
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoversOfLifts
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamPSizesRecord
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSizeStatement
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommuteInvLeft
import Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SizeBoundsForFamily, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCovers, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCoversStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKappaLengthBounds, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapT, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapTStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumLeAtIndex, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSize, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSizeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumBound, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLe, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLeStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SizesOfCover

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SizeBoundsForFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SizeBoundsForFamily", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommuteInvLeft\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CovTop.CovSz

theorem pow_five_add_one_lt {y : ℝ} (hy : 16 ≤ y) : y ^ (5 : ℕ) + 1 < y ^ (6 : ℕ) := by
  have h1 : (1 : ℝ) ≤ y ^ (5 : ℕ) := one_le_pow₀ (by linarith)
  have h2 := mul_le_mul_of_nonneg_right hy (zero_le_one.trans h1)
  have e : y ^ (6 : ℕ) = y * y ^ (5 : ℕ) := by ring
  rw [e]
  linarith

end GlobalTheory.CovTop.CovSz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SizeBoundsForFamily =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCovers =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCovers", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatDegreeLogFormAbsLe\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoversOfLifts\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CovTop.FlatSz
attribute [local instance] Formalism.BasicNotions.Host.cmStar
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}
end GlobalTheory.CovTop.FlatSz
namespace GlobalTheory.CovTop.FlatSz
theorem flatDegVal_covers_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.CoversCondition fun Fm x _ ι p i Y PP _ =>
    |GlobalTheory.FlatLine.flatDegVal (dat p i) (Formalism.L2.DIV.ofRecord (Fm.D x ι) (Fm.L x ι) p.Del p.h0).logOm| ≤
      9 * (Fm.D x ι).R.r * (Fm.L x ι).sc.L := by
  intro _
  have h1 := _root_.GlobalTheory.CovTop.CovSz.covers_of_lifts_alt
    (Q := fun Fm x _ ι _ _ _ PP => ∃ A, HostNum (Fm.D x ι) (Fm.L x ι) PP A 0) (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 0)
    (fun _ _ _ _ _ _ C _ h _ _ _ => ⟨C, h⟩)
  have h2 := _root_.GlobalTheory.CovTop.CovSz.covers_of_lifts_alt
    (Q := fun _ _ _ _ p i _ PP => WtNum p i PP) _root_.GlobalTheory.CovTop.WtShape.wtN_z
    (fun _ _ _ _ _ _ _ _ h _ _ _ => h)
  exact _root_.GlobalTheory.CovTop.CovSz.covers_of_covers_of_imp (_root_.GlobalTheory.CovTop.CovSz.covers_and_alt h1 h2)
    (fun _ _ _ _ p i _ _ h => abs_flatDegVal_le p i h.1.choose_spec h.2)
end GlobalTheory.CovTop.FlatSz
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCovers =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCoversStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCoversStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCovers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCoversStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKappaLengthBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKappaLengthBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt

noncomputable section

namespace GlobalTheory.CovTop.CovSz

theorem ceil_mul_le_pow {y PP Dd k m : ℝ} (hy : 2 ≤ y) (hP0 : 0 ≤ PP) (hP : PP ≤ y) (hD0 : 0 ≤ Dd) (hD : Dd ≤ y ^ 2)
    (hk0 : 0 ≤ k) (hk : k ≤ y) (hm : 1 ≤ m) : (⌈PP ^ 2 * Dd ^ 2 * k / m⌉₊ : ℝ) * PP ≤ y ^ 9 := by
  have h0 : 0 ≤ PP ^ 2 * Dd ^ 2 * k := by positivity
  have h1 : PP ^ 2 * Dd ^ 2 * k ≤ y ^ 7 := by
    calc PP ^ 2 * Dd ^ 2 * k ≤ y ^ 2 * (y ^ 2) ^ 2 * y := by gcongr
      _ = y ^ 7 := by ring
  have h2 : PP ^ 2 * Dd ^ 2 * k / m ≤ y ^ 7 := (div_le_self h0 hm).trans h1
  have h3 : (⌈PP ^ 2 * Dd ^ 2 * k / m⌉₊ : ℝ) < PP ^ 2 * Dd ^ 2 * k / m + 1 :=
    Nat.ceil_lt_add_one (div_nonneg h0 (by linarith))
  have h4 : 1 ≤ y ^ 7 := one_le_pow₀ (by linarith)
  have h5 : (⌈PP ^ 2 * Dd ^ 2 * k / m⌉₊ : ℝ) ≤ y ^ 8 := by
    have : y ^ 8 = y ^ 7 * y := by ring
    have hmul : y ^ 7 * 2 ≤ y ^ 7 * y := mul_le_mul_of_nonneg_left hy (by linarith); linarith
  calc (⌈PP ^ 2 * Dd ^ 2 * k / m⌉₊ : ℝ) * PP ≤ y ^ 8 * y := by gcongr
    _ = y ^ 9 := by ring

section Point

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem kap_le {PP : ℝ} (hW : WtNum p i PP) : CovTop.kap p i ≤ (D.R.f : ℝ) * D.R.r * (4 * L.sc.b) := by
  have hc : (Fintype.card (Psi p.T.Q.H) : ℝ) = D.R.f := by
    rw [← hW.card, Nat.card_eq_fintype_card]
  have hr : (((dat p i).p + (dat p i).q : ℕ) : ℝ) = D.R.r := by rw [hW.sig.2.2]
  unfold CovTop.kap sizeK
  calc _ ≤ ∑ _τ : Psi p.T.Q.H, ∑ _k : Fin ((dat p i).p + (dat p i).q), 4 * L.sc.b :=
        Finset.sum_le_sum fun τ _ => Finset.sum_le_sum fun k _ => hW.up τ k
    _ = _ := by
      simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
      rw [hc, hr]; ring

theorem kapT_at {PP A : ℝ} (hH : HostNum D L PP A 18) (hW : WtNum p i PP) :
    Real.log (CovTop.kap p i) ≤ 2 * L.sc.L ∧ (lenT p i PP : ℝ) * PP ≤ Real.sqrt L.sc.b := by
  obtain ⟨-, hL, -, -⟩ := hH.big
  obtain ⟨-, hPy, hfy⟩ := hH.poly
  have hroom := hH.room
  have hlow := hH.ppLow
  set y := L.sc.x ^ A with hy
  have hroom' : y ^ 18 ≤ L.sc.b := by
    have : y ^ (18 : ℝ) = y ^ (18 : ℕ) := by exact_mod_cast Real.rpow_natCast y 18
    rwa [this] at hroom
  have hm2 := D.R.two_le_m
  have hkm := D.R.m_add_three_le_k
  have hkr : D.R.k ≤ D.R.r := by unfold Ranks.r; omega
  have hr1 : 1 ≤ D.R.r := by omega
  have hn1 : 1 ≤ D.R.nV := by unfold Ranks.nV; omega
  have hf8 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hH.f8
  have hr1' : (1 : ℝ) ≤ D.R.r := by exact_mod_cast hr1
  have hn1' : (1 : ℝ) ≤ D.R.nV := by exact_mod_cast hn1
  have hkr' : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast hkr
  have hm' : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hfr : (8 : ℝ) ≤ (D.R.f : ℝ) * D.R.r := le_trans hf8 (le_mul_of_one_le_right (by linarith) hr1')
  have h10 : (D.R.f : ℝ) * D.R.r * 10 ≤ y := by
    refine le_trans ?_ hfy
    calc (D.R.f : ℝ) * D.R.r * 10 = (D.R.f : ℝ) * D.R.r * 1 * 10 := by ring
      _ ≤ _ := by gcongr
  have hy2 : 2 ≤ y := by linarith
  have hb0 : 0 < L.sc.b := Real.exp_pos _
  have hyb : y ≤ L.sc.b := (le_self_pow₀ (by linarith) (by norm_num)).trans hroom'
  have hP0 : 0 ≤ PP := le_trans (Even.pow_nonneg (by decide) _) hlow
  refine ⟨?_, ?_⟩
  · have hk := kap_le p i hW
    have hk0 : 0 ≤ CovTop.kap p i :=
      Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _
    have hk2 : CovTop.kap p i ≤ Real.exp (2 * L.sc.L) := by
      have e : Real.exp (2 * L.sc.L) = L.sc.b * L.sc.b := by
        unfold Scale.b; rw [← Real.exp_add]; ring_nf
      rw [e]
      have h4b : (D.R.f : ℝ) * D.R.r * (4 * L.sc.b) ≤ L.sc.b * L.sc.b := by
        have h4fr : (D.R.f : ℝ) * D.R.r * 4 ≤ L.sc.b := by linarith
        have := mul_le_mul_of_nonneg_right h4fr hb0.le; linarith
      linarith
    rcases hk0.eq_or_lt with h | h
    · rw [← h, Real.log_zero]; linarith
    · exact (Real.log_le_iff_le_exp h).2 hk2
  · have hch : (D.R.r.choose 2 : ℝ) ≤ (D.R.r : ℝ) ^ 2 := by exact_mod_cast Nat.choose_le_pow D.R.r 2
    have hD : (CompHt.dimFlag (dat p i) : ℝ) ≤ y ^ 2 := by
      rw [hW.dim]; push_cast
      calc (D.R.f : ℝ) * (D.R.r.choose 2 : ℝ) ≤ (D.R.f : ℝ) ^ 2 * (D.R.r : ℝ) ^ 2 := by
            gcongr; exact le_self_pow₀ (by linarith) (by norm_num)
        _ = ((D.R.f : ℝ) * D.R.r) ^ 2 := by ring
        _ ≤ y ^ 2 := by gcongr; linarith
    have hky : (D.R.k : ℝ) ≤ y := by have : (D.R.r : ℝ) ≤ (D.R.f : ℝ) * D.R.r := le_mul_of_one_le_left (by linarith) (by linarith); linarith
    have h9 := ceil_mul_le_pow hy2 hP0 hPy (Nat.cast_nonneg _) hD (Nat.cast_nonneg _) hky hm'
    refine h9.trans (Real.le_sqrt_of_sq_le ?_)
    calc (y ^ 9) ^ 2 = y ^ 18 := by ring
      _ ≤ _ := hroom'

end Point

end GlobalTheory.CovTop.CovSz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKappaLengthBounds =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapT", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogKappaLengthBounds\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
noncomputable section
namespace GlobalTheory.CovTop.CovSz
section Point
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
end Point
theorem kapT_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.CoversCondition fun Fm x _ ι p i Y PP _ =>
    Real.log (CovTop.kap p i) ≤ 2 * (Fm.L x ι).sc.L ∧ (lenT p i PP : ℝ) * PP ≤ Real.sqrt (Fm.L x ι).sc.b := by
  intro _
  refine (Formalism.MainNotions.Closed.and (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 18) _root_.GlobalTheory.CovTop.WtShape.wtN_z).imp fun Fm CH _ hh => ?_
  obtain ⟨⟨C, hC, a, ha⟩, ⟨C', hC', b, hb⟩⟩ := hh
  exact ⟨C, hC, max a b, fun x hx hle ι p hp i _ _ _ =>
    kapT_at p i (ha x hx ((le_max_left _ _).trans hle) ι p hp i) (hb x hx ((le_max_right _ _).trans hle) ι p hp i)⟩
end GlobalTheory.CovTop.CovSz
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapT =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapTStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapTStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapTStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumLeAtIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumLeAtIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt

namespace GlobalTheory.CovTop.WtRun
open GlobalTheory.FlagTan (dimFlag)
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}

theorem abs_ofGaps_le {N : ℕ} (a : ℕ) (g : ℕ → ℤ) (i : Fin N) :
    |(ofGaps a g : Fin N → ℤ) i| ≤ ∑ k ∈ Finset.range a, |g k| + ∑ k ∈ Finset.range (i : ℕ), |g k| := by
  unfold ofGaps
  exact (abs_sub _ _).trans (add_le_add (Finset.abs_sum_le_sum_abs _ _) (Finset.abs_sum_le_sum_abs _ _))

theorem abs_kap_le (τ : Psi H) (i : Fin (Dw.p + Dw.q)) : |FlagTan.kap Dw τ i| ≤ ((Dw.p + Dw.q : ℕ) : ℤ) := by
  have := i.2
  simp only [FlagTan.kap]
  split_ifs with h <;> rw [abs_le] <;> constructor <;> push_cast <;> omega

theorem abs_hodgeWt_le (τ : Psi H) (i : Fin (Dw.p + Dw.q)) : |hodgeWt Dw τ i| ≤ 1 := by
  simp only [hodgeWt, CompHt.barWt]
  split_ifs <;> simp

variable (P : WtPar Dw)

theorem T₁_pos : 0 < P.T₁ := by unfold WtPar.T₁; positivity

theorem abs_rem_le (ha : P.a ≤ Dw.p + Dw.q) (τ : Psi H) (i : Fin (Dw.p + Dw.q)) :
    |P.rem τ i| ≤ 2 * ((Dw.p + Dw.q : ℕ) : ℤ) * P.T₁ := by
  have hT := T₁_pos P
  have hg : ∀ k, |gap ((P.uMinus - FlagTan.kap Dw) τ) k - P.T₁ * (gap ((P.uMinus - FlagTan.kap Dw) τ) k / P.T₁)| ≤ P.T₁ := by
    intro k
    rw [← Int.emod_def, abs_of_nonneg (Int.emod_nonneg _ hT.ne')]
    exact (Int.emod_lt_of_pos _ hT).le
  have h := abs_ofGaps_le (N := Dw.p + Dw.q) P.a
    (fun k => gap ((P.uMinus - FlagTan.kap Dw) τ) k - P.T₁ * (gap ((P.uMinus - FlagTan.kap Dw) τ) k / P.T₁)) i
  have h1 := Finset.sum_le_card_nsmul (Finset.range P.a) _ _ (fun k _ => hg k)
  have h2 := Finset.sum_le_card_nsmul (Finset.range (i : ℕ)) _ _ (fun k _ => hg k)
  simp only [Finset.card_range, nsmul_eq_mul] at h1 h2
  have hi := i.2
  have h3 : ((P.a : ℕ) : ℤ) * P.T₁ + ((i : ℕ) : ℤ) * P.T₁ ≤ 2 * ((Dw.p + Dw.q : ℕ) : ℤ) * P.T₁ := by
    have : ((P.a : ℕ) : ℤ) + ((i : ℕ) : ℤ) ≤ 2 * ((Dw.p + Dw.q : ℕ) : ℤ) := by push_cast; omega
    have hT0 : 0 ≤ P.T₁ := (T₁_pos P).le
    have := mul_le_mul_of_nonneg_right this hT0; linarith
  exact (h.trans (add_le_add h1 h2)).trans h3

theorem T₁_mul_u₁_add_rem (ha : P.a < Dw.p + Dw.q) (τ : Psi H) (i : Fin (Dw.p + Dw.q)) :
    P.T₁ * P.u₁ τ i + P.rem τ i = (P.uMinus - FlagTan.kap Dw) τ i - (P.uMinus - FlagTan.kap Dw) τ ⟨P.a, ha⟩ :=
  floorGaps_add_remGaps P.T₁ _ ⟨P.a, ha⟩ i

theorem wt_apply (j : ℕ) (τ : Psi H) (i : Fin (Dw.p + Dw.q)) :
    P.wt j τ i = FlagTan.kap Dw τ i + P.rem τ i + ((dimFlag Dw : ℤ) + j + 1) * P.u₁ τ i := by
  simp only [WtPar.wt, WtPar.uc, WtPar.u₂, Pi.add_apply, nsmul_eq_mul, Pi.mul_apply, Pi.natCast_apply]
  ring

end GlobalTheory.CovTop.WtRun

namespace GlobalTheory.CovTop.WtRun
open GlobalTheory.FlagTan (dimFlag)
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
variable (P : WtPar Dw)

theorem abs_wt_le (ha : P.a < Dw.p + Dw.q) {j : ℕ} (hj : j ≤ P.T) (la : AllWt.Weight Dw) (w : Psi H → ℤ)
    (hu : P.u = la - GlobalTheory.FlatLine.parWt Dw w) (τ : Psi H) (i : Fin (Dw.p + Dw.q)) :
    |P.wt j τ i| ≤ |la τ i| + |w τ| + |la τ ⟨P.a, ha⟩ - w τ| + 2 * |P.c₀| + 3 * ((Dw.p + Dw.q : ℕ) : ℤ) +
      4 * ((Dw.p + Dw.q : ℕ) : ℤ) * P.T₁ := by
  have e1 := wt_apply P j τ i
  have e2 := T₁_mul_u₁_add_rem P ha τ i
  have hr := abs_rem_le P ha.le τ i
  have hk := abs_kap_le τ i
  have hka := abs_kap_le τ ⟨P.a, ha⟩
  have hc : ∀ i', |P.c₀ * hodgeWt Dw τ i'| ≤ |P.c₀| := fun i' => by
    rw [abs_mul]; exact mul_le_of_le_one_right (abs_nonneg _) (abs_hodgeWt_le _ _)
  have hvi : (P.uMinus - FlagTan.kap Dw) τ i = la τ i - w τ - P.c₀ * hodgeWt Dw τ i - FlagTan.kap Dw τ i := by
    simp [WtPar.uMinus, hu, GlobalTheory.FlatLine.parWt]
  have hva : (P.uMinus - FlagTan.kap Dw) τ ⟨P.a, ha⟩ =
      (la τ ⟨P.a, ha⟩ - w τ) - P.c₀ * hodgeWt Dw τ ⟨P.a, ha⟩ - FlagTan.kap Dw τ ⟨P.a, ha⟩ := by
    simp [WtPar.uMinus, hu, GlobalTheory.FlatLine.parWt]
  have hm0 : (0 : ℤ) ≤ (dimFlag Dw : ℤ) + j + 1 := by positivity
  have hm1 : (dimFlag Dw : ℤ) + j + 1 ≤ P.T₁ := by unfold WtPar.T₁; push_cast; omega
  have h3 : |((dimFlag Dw : ℤ) + j + 1) * P.u₁ τ i| ≤ |P.T₁ * P.u₁ τ i| := by
    rw [abs_mul, abs_mul]
    exact mul_le_mul_of_nonneg_right (by rw [abs_of_nonneg hm0, abs_of_pos (T₁_pos P)]; exact hm1) (abs_nonneg _)
  have h4 : P.T₁ * P.u₁ τ i = (P.uMinus - FlagTan.kap Dw) τ i - (P.uMinus - FlagTan.kap Dw) τ ⟨P.a, ha⟩ - P.rem τ i := by
    linarith
  rw [h4, hvi, hva] at h3
  rw [e1]
  have a1 := abs_le.1 h3
  have a2 := abs_le.1 hr
  have a3 := abs_le.1 hk
  have a4 := abs_le.1 hka
  have a5 := abs_le.1 (hc i)
  have a6 := abs_le.1 (hc ⟨P.a, ha⟩)
  set X := ((dimFlag Dw : ℤ) + j + 1) * P.u₁ τ i
  have b1 : |la τ i - w τ - P.c₀ * hodgeWt Dw τ i - FlagTan.kap Dw τ i -
      (la τ ⟨P.a, ha⟩ - w τ - P.c₀ * hodgeWt Dw τ ⟨P.a, ha⟩ - FlagTan.kap Dw τ ⟨P.a, ha⟩) - P.rem τ i| ≤
      |la τ i| + |w τ| + |la τ ⟨P.a, ha⟩ - w τ| + 2 * |P.c₀| + 2 * ((Dw.p + Dw.q : ℕ) : ℤ) +
        2 * ((Dw.p + Dw.q : ℕ) : ℤ) * P.T₁ := by
    rw [abs_le]
    constructor <;> linarith [le_abs_self (la τ i), neg_abs_le (la τ i), le_abs_self (w τ), neg_abs_le (w τ),
      le_abs_self (la τ ⟨P.a, ha⟩ - w τ), neg_abs_le (la τ ⟨P.a, ha⟩ - w τ)]
  have a7 := abs_le.1 (h3.trans b1)
  rw [abs_le]
  constructor <;> linarith [le_abs_self (la τ i), neg_abs_le (la τ i), le_abs_self (w τ), neg_abs_le (w τ),
      le_abs_self (la τ ⟨P.a, ha⟩ - w τ), neg_abs_le (la τ ⟨P.a, ha⟩ - w τ), T₁_pos P]

end GlobalTheory.CovTop.WtRun

namespace GlobalTheory.CovTop.WtRun
open GlobalTheory.FlagTan (dimFlag)
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
variable (P : WtPar Dw)

theorem sum_abs_wt_le (ha : P.a < Dw.p + Dw.q) {j : ℕ} (hj : j ≤ P.T) (la : AllWt.Weight Dw) (w : Psi H → ℤ)
    (hu : P.u = la - GlobalTheory.FlatLine.parWt Dw w) (hw : ∀ τ, w τ = la τ ⟨P.a, ha⟩) :
    ∑ τ, ∑ i, |(P.wt j τ i : ℝ)| ≤ (((Dw.p + Dw.q : ℕ) : ℝ) + 1) * ∑ τ, ∑ i, |(la τ i : ℝ)| +
      (Fintype.card (Psi H) : ℝ) * (((Dw.p + Dw.q : ℕ) : ℝ) * (2 * |(P.c₀ : ℝ)| + 3 * ((Dw.p + Dw.q : ℕ) : ℝ) +
        4 * ((Dw.p + Dw.q : ℕ) : ℝ) * (P.T₁ : ℝ))) := by
  set K : ℝ := 2 * |(P.c₀ : ℝ)| + 3 * ((Dw.p + Dw.q : ℕ) : ℝ) + 4 * ((Dw.p + Dw.q : ℕ) : ℝ) * (P.T₁ : ℝ) with hK
  have hτ : ∀ τ, ∑ i, |(P.wt j τ i : ℝ)| ≤
      (((Dw.p + Dw.q : ℕ) : ℝ) + 1) * ∑ i, |(la τ i : ℝ)| + ((Dw.p + Dw.q : ℕ) : ℝ) * K := by
    intro τ
    have e : ∀ i, |(P.wt j τ i : ℝ)| ≤ |(la τ i : ℝ)| + |(la τ ⟨P.a, ha⟩ : ℝ)| + K := fun i => by
      have h := abs_wt_le P ha hj la w hu τ i
      rw [hw τ, sub_self, abs_zero, add_zero] at h
      have h' : ((|P.wt j τ i| : ℤ) : ℝ) ≤ ((|la τ i| + |la τ ⟨P.a, ha⟩| + 2 * |P.c₀| + 3 * ((Dw.p + Dw.q : ℕ) : ℤ) +
          4 * ((Dw.p + Dw.q : ℕ) : ℤ) * P.T₁ : ℤ) : ℝ) := by exact_mod_cast h
      rw [hK]; push_cast at h' ⊢; linarith
    have hs := Finset.sum_le_sum fun i (_ : i ∈ Finset.univ) => e i
    rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_const, Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, nsmul_eq_mul, nsmul_eq_mul] at hs
    have hl : |(la τ ⟨P.a, ha⟩ : ℝ)| ≤ ∑ i, |(la τ i : ℝ)| :=
      Finset.single_le_sum (f := fun i => |(la τ i : ℝ)|) (fun _ _ => abs_nonneg _) (Finset.mem_univ _)
    have hN : (0 : ℝ) ≤ ((Dw.p + Dw.q : ℕ) : ℝ) := Nat.cast_nonneg _
    push_cast at hs hl hN ⊢
    have := mul_le_mul_of_nonneg_left hl hN; linarith
  calc ∑ τ, ∑ i, |(P.wt j τ i : ℝ)|
      ≤ ∑ τ, ((((Dw.p + Dw.q : ℕ) : ℝ) + 1) * ∑ i, |(la τ i : ℝ)| + ((Dw.p + Dw.q : ℕ) : ℝ) * K) :=
        Finset.sum_le_sum fun τ _ => hτ τ
    _ = _ := by
      rw [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]

end GlobalTheory.CovTop.WtRun

namespace GlobalTheory.CovTop.WtRun

theorem numbers {f r Lr PP T Dd c0 kp b : ℝ} (hf : 8 ≤ f) (hr : 2 ≤ r) (hL : 10 ≤ Lr) (hPP : (f * r * Lr) ^ 12 ≤ PP)
    (hT : PP ^ 2 ≤ T) (hDd1 : 1 ≤ Dd) (hDd : Dd ≤ f * r ^ 2) (hc0 : 0 ≤ c0) (hc0' : c0 ≤ 22 * f ^ 2 * r ^ 4)
    (hb : b ≤ PP * kp) (hrows : PP * T * Dd ^ 2 * Lr ≤ b) :
    (r + 1) * kp + f * (r * (2 * |c0| + 3 * r + 4 * r * (T + Dd + 1))) ≤ (f * r * Lr) ^ 2 * kp := by
  have hf1 : 1 ≤ f := by linarith
  have hr1 : 1 ≤ r := by linarith
  have hL1 : 1 ≤ Lr := by linarith
  have hf0 : 0 ≤ f := by linarith
  have hr0 : 0 ≤ r := by linarith
  have hL0 : 0 ≤ Lr := by linarith
  have hfL : 80 ≤ f * Lr := by have := mul_le_mul hf hL (by norm_num) (by linarith); linarith
  have hfL1 : 1 ≤ f * Lr := by linarith
  have hrZ : r ≤ f * r * Lr := by
    calc r = r * 1 := (mul_one r).symm
      _ ≤ r * (f * Lr) := mul_le_mul_of_nonneg_left hfL1 hr0
      _ = f * r * Lr := by ring
  have hZ2 : 160 ≤ f * r * Lr := by
    have : 2 * (f * Lr) ≤ r * (f * Lr) := mul_le_mul_of_nonneg_right hr (by linarith)
    have e : r * (f * Lr) = f * r * Lr := by ring
    linarith
  set Z := f * r * Lr with hZ
  have hZ1 : 1 ≤ Z := by linarith
  have hZ0 : 0 ≤ Z := by linarith
  have hZ4 : 22 * Z ^ 4 ≤ Z ^ 12 := by
    have h8 : (22 : ℝ) ≤ Z ^ 8 := by
      have : (160 : ℝ) ^ 8 ≤ Z ^ 8 := pow_le_pow_left₀ (by norm_num) hZ2 8
      have : (22 : ℝ) ≤ 160 ^ 8 := by norm_num
      linarith
    have e : Z ^ 12 = Z ^ 4 * Z ^ 8 := by ring
    rw [e]
    have := mul_le_mul_of_nonneg_left h8 (pow_nonneg hZ0 4)
    linarith
  have hfr4 : f ^ 2 * r ^ 4 ≤ Z ^ 4 := by
    have h1 : f ^ 2 ≤ f ^ 4 * Lr ^ 4 := by
      have a : f ^ 2 ≤ f ^ 4 := pow_le_pow_right₀ hf1 (by norm_num)
      have b' : f ^ 4 ≤ f ^ 4 * Lr ^ 4 := le_mul_of_one_le_right (by positivity) (one_le_pow₀ hL1)
      linarith
    calc f ^ 2 * r ^ 4 ≤ (f ^ 4 * Lr ^ 4) * r ^ 4 := mul_le_mul_of_nonneg_right h1 (by positivity)
      _ = Z ^ 4 := by rw [hZ]; ring
  have hPP1 : 1 ≤ PP := le_trans (one_le_pow₀ hZ1) hPP
  have hPPT : PP ≤ T := le_trans (le_self_pow₀ hPP1 (by norm_num)) hT
  have hT1 : 1 ≤ T := hPP1.trans hPPT
  have hT0 : 0 ≤ T := by linarith
  have hc0T : c0 ≤ T := by linarith
  have hDdT : Dd ≤ T := by
    have h1 : f * r ^ 2 ≤ Z ^ 2 := by
      have hfl : 1 ≤ f * Lr ^ 2 := by
        have : 1 ≤ Lr ^ 2 := one_le_pow₀ hL1
        calc (1 : ℝ) = 1 * 1 := by norm_num
          _ ≤ f * Lr ^ 2 := mul_le_mul hf1 this (by norm_num) hf0
      have : f ≤ f ^ 2 * Lr ^ 2 := by
        calc f = f * 1 := (mul_one f).symm
          _ ≤ f * (f * Lr ^ 2) := mul_le_mul_of_nonneg_left hfl hf0
          _ = f ^ 2 * Lr ^ 2 := by ring
      calc f * r ^ 2 ≤ (f ^ 2 * Lr ^ 2) * r ^ 2 := mul_le_mul_of_nonneg_right this (by positivity)
        _ = Z ^ 2 := by rw [hZ]; ring
    have : Z ^ 2 ≤ Z ^ 12 := pow_le_pow_right₀ hZ1 (by norm_num)
    linarith
  have hrT : r ≤ T := by
    have : Z ≤ Z ^ 12 := le_self_pow₀ hZ1 (by norm_num)
    linarith
  have hK : 2 * |c0| + 3 * r + 4 * r * (T + Dd + 1) ≤ 17 * r * T := by
    rw [abs_of_nonneg hc0]
    have q1 : r * Dd ≤ r * T := mul_le_mul_of_nonneg_left hDdT hr0
    have q2 : r * 1 ≤ r * T := mul_le_mul_of_nonneg_left hT1 hr0
    have q3 : 1 * T ≤ r * T := mul_le_mul_of_nonneg_right hr1 hT0
    have e1 : 4 * r * (T + Dd + 1) = 4 * (r * T) + 4 * (r * Dd) + 4 * (r * 1) := by ring
    have e2 : 17 * r * T = 17 * (r * T) := by ring
    rw [e1, e2]
    linarith
  have hTk : T * Lr ≤ kp := by
    have hPP0 : 0 < PP := by linarith
    have h1 : PP * (T * Dd ^ 2 * Lr) ≤ PP * kp := by
      have e : PP * (T * Dd ^ 2 * Lr) = PP * T * Dd ^ 2 * Lr := by ring
      linarith
    have h2 : T * Dd ^ 2 * Lr ≤ kp := le_of_mul_le_mul_left h1 hPP0
    have h3 : T * Lr ≤ T * Dd ^ 2 * Lr := by
      have : 1 ≤ Dd ^ 2 := one_le_pow₀ hDd1
      have := mul_le_mul_of_nonneg_left this (mul_nonneg hT0 hL0)
      have e : T * Lr * Dd ^ 2 = T * Dd ^ 2 * Lr := by ring
      linarith
    linarith
  have hkp : 0 ≤ kp := le_trans (mul_nonneg hT0 hL0) hTk
  have hA : (r + 1) * kp ≤ Z ^ 2 / 2 * kp := by
    apply mul_le_mul_of_nonneg_right _ hkp
    have : 160 * Z ≤ Z * Z := mul_le_mul_of_nonneg_right hZ2 hZ0
    have e : Z ^ 2 = Z * Z := sq Z
    linarith
  have hB : f * (r * (2 * |c0| + 3 * r + 4 * r * (T + Dd + 1))) ≤ Z ^ 2 / 2 * kp := by
    have h1 : f * (r * (2 * |c0| + 3 * r + 4 * r * (T + Dd + 1))) ≤ f * (r * (17 * r * T)) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hK hr0) hf0
    have h2 : f * (r * (17 * r * T)) ≤ Z ^ 2 / 2 * kp := by
      have e : Z ^ 2 / 2 * kp = f * (r * (r * (f * Lr * Lr * kp / 2))) := by rw [hZ]; ring
      rw [e]
      apply mul_le_mul_of_nonneg_left _ hf0
      apply mul_le_mul_of_nonneg_left _ hr0
      have : 17 * T ≤ f * Lr * Lr * kp / 2 := by
        have hfl : 800 ≤ f * Lr * Lr := by
          have := mul_le_mul hfL hL (by norm_num) (by linarith)
          linarith
        have hk10 : 10 * T ≤ kp := by
          have := mul_le_mul_of_nonneg_left hL hT0
          linarith
        have h3 : 800 * kp ≤ f * Lr * Lr * kp := mul_le_mul_of_nonneg_right hfl hkp
        linarith
      calc 17 * r * T = r * (17 * T) := by ring
        _ ≤ r * (f * Lr * Lr * kp / 2) := mul_le_mul_of_nonneg_left this hr0
    exact h1.trans h2
  have : Z ^ 2 / 2 * kp + Z ^ 2 / 2 * kp = Z ^ 2 * kp := by ring
  linarith

end GlobalTheory.CovTop.WtRun

namespace GlobalTheory.CovTop.WtRun
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem sum_abs_wt_le_point {PP C A M : ℝ} (hS : SizeAt p i PP C) (hH : HostNum D L PP A M) (hW : WtNum p i PP) {j : ℕ}
    (hj : j ≤ lenT p i PP) :
    ∑ τ, ∑ k, |((⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).wt j τ k : ℝ)| ≤
      zBase L ^ 2 * kap p i := by
  set P : WtPar (dat p i) := ⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ with hP
  obtain ⟨-, -, hN⟩ := hW.sig
  have h2m := D.R.two_le_m
  have hmk := D.R.m_add_three_le_k
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have ha : P.a < (dat p i).p + (dat p i).q := by
    show D.R.k - 2 < _
    rw [hN, hr]; omega
  have hw : ∀ τ, anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ =
      laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ ⟨P.a, ha⟩ := by
    intro τ
    have h1 : D.R.k - 1 - 1 < (dat p i).p + (dat p i).q := by rw [hN, hr]; omega
    rw [anchor, dite_eq_left h1]
    exact congrArg _ (Fin.ext (by show D.R.k - 1 - 1 = D.R.k - 2; omega))
  have hs := sum_abs_wt_le P ha hj (laOf (dat p i) (wtA (p.κ i)) (p.κ i).n) _ rfl hw
  refine hs.trans ?_
  have hk : ∑ τ, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ)| = kap p i := rfl
  have eN : (((dat p i).p + (dat p i).q : ℕ) : ℝ) = D.R.r := by exact_mod_cast hN
  have eC : (Fintype.card (Psi p.T.Q.H) : ℝ) = D.R.f := by
    rw [← Nat.card_eq_fintype_card, hW.card]
  have eT : (P.T₁ : ℝ) = (lenT p i PP : ℝ) + (CompHt.dimFlag (dat p i) : ℝ) + 1 := by
    simp only [WtPar.T₁, hP, ← GlobalTheory.CompHS.dimFlag_eq]
    push_cast; ring
  have ec : (P.c₀ : ℝ) = (cZero D ((i : ℕ) + 1) : ℝ) := rfl
  rw [hk, eN, eC, eT, ec]
  obtain ⟨-, hc0, hc0'⟩ := cZero_spec D ((i : ℕ) + 1)
  have hc0R : (0 : ℝ) ≤ (cZero D ((i : ℕ) + 1) : ℝ) := by exact_mod_cast hc0
  have hc0R' : (cZero D ((i : ℕ) + 1) : ℝ) ≤ 22 * (D.R.f : ℝ) ^ 2 * (D.R.r : ℝ) ^ 4 := by exact_mod_cast hc0'
  have hb1 := hS.1
  have hbk := hS.2.2.2.2.2.1
  have hf8 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hH.f8
  have hr2 : (2 : ℝ) ≤ D.R.r := by
    have : 2 ≤ D.R.r := by rw [hr]; omega
    exact_mod_cast this
  have hL := hH.big.2.1
  have hPP := hH.ppLow
  have hrows := hW.what₂.2
  have hdim := hW.dim
  have hDd1 : (1 : ℝ) ≤ (CompHt.dimFlag (dat p i) : ℝ) := by
    rw [hdim]
    have h1 : 1 ≤ D.R.f := by have := hH.f8; omega
    have h2 : 1 ≤ D.R.r.choose 2 := by
      have : 2 ≤ D.R.r := by rw [hr]; omega
      exact Nat.one_le_iff_ne_zero.2 (Nat.choose_pos this).ne'
    exact_mod_cast Nat.one_le_iff_ne_zero.2 (Nat.mul_pos h1 h2).ne'
  have hDd : (CompHt.dimFlag (dat p i) : ℝ) ≤ (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 := by
    rw [hdim]
    have : D.R.r.choose 2 ≤ D.R.r ^ 2 := by
      rw [Nat.choose_two_right]
      exact (Nat.div_le_self _ _).trans (by rw [sq]; exact Nat.mul_le_mul_left _ (Nat.sub_le _ _))
    exact_mod_cast Nat.mul_le_mul_left _ this
  have hPP1 : 1 ≤ PP := by
    have : (1 : ℝ) ≤ zBase L := by
      unfold zBase
      have := mul_le_mul (mul_le_mul hf8 hr2 (by norm_num) (by linarith)) (by linarith : (1 : ℝ) ≤ L.sc.L) (by norm_num)
        (by positivity)
      linarith
    exact le_trans (one_le_pow₀ this) hPP
  have hTle : PP ^ 2 ≤ (lenT p i PP : ℝ) := by
    refine le_trans ?_ (Nat.le_ceil _)
    have hm0 : (0 : ℝ) < D.R.m := by exact_mod_cast (by omega : 0 < D.R.m)
    have hkm : (D.R.m : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : D.R.m ≤ D.R.k)
    rw [le_div_iff₀ hm0]
    have h1 : (1 : ℝ) ≤ (CompHt.dimFlag (dat p i) : ℝ) ^ 2 := one_le_pow₀ hDd1
    have h2 : PP ^ 2 * 1 ≤ PP ^ 2 * (CompHt.dimFlag (dat p i) : ℝ) ^ 2 := mul_le_mul_of_nonneg_left h1 (by positivity)
    have h3 := mul_le_mul h2 hkm hm0.le (by positivity)
    linarith
  have := numbers (f := D.R.f) (r := D.R.r) (Lr := L.sc.L) (PP := PP) (T := lenT p i PP)
    (Dd := CompHt.dimFlag (dat p i)) (c0 := cZero D ((i : ℕ) + 1)) (kp := kap p i) (b := L.sc.b) hf8 hr2 hL
    (by unfold zBase at hPP; exact hPP) hTle hDd1 hDd hc0R hc0R' hbk hrows
  unfold zBase
  exact this

end GlobalTheory.CovTop.WtRun

namespace GlobalTheory.CovTop.WtRun

end GlobalTheory.CovTop.WtRun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumLeAtIndex =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSize =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSize", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumLeAtIndex\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoversOfLifts\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt
namespace GlobalTheory.CovTop.WtRun
open GlobalTheory.FlagTan (dimFlag)
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
variable (P : WtPar Dw)
end GlobalTheory.CovTop.WtRun
namespace GlobalTheory.CovTop.WtRun
open GlobalTheory.FlagTan (dimFlag)
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
variable (P : WtPar Dw)
end GlobalTheory.CovTop.WtRun
namespace GlobalTheory.CovTop.WtRun
open GlobalTheory.FlagTan (dimFlag)
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
variable (P : WtPar Dw)
end GlobalTheory.CovTop.WtRun
namespace GlobalTheory.CovTop.WtRun
end GlobalTheory.CovTop.WtRun
namespace GlobalTheory.CovTop.WtRun
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
end GlobalTheory.CovTop.WtRun
namespace GlobalTheory.CovTop.WtRun
theorem wt_size_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.CoversCondition fun Fm x _ ι p i Y PP _ => ∀ j ≤ lenT p i PP, ∑ τ, ∑ k, |((⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).wt j τ k : ℝ)| ≤ zBase (Fm.L x ι) ^ 2 * kap p i := by
  intro hS
  have hL : _root_.GlobalTheory.CovTop.LiftsCondition fun Fm x _ ι p i PP C => SizeAt p i PP C ∧ (∃ A, HostNum (Fm.D x ι) (Fm.L x ι) PP A 0) ∧ WtNum p i PP := by
    refine (Formalism.MainNotions.Closed.and hS (Formalism.MainNotions.Closed.and (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 0) _root_.GlobalTheory.CovTop.WtShape.wtN_z)).imp
      fun Fm CH _ hh => ?_
    obtain ⟨⟨C, hC, a, ha⟩, ⟨C', -, b, hb⟩, ⟨C'', -, c, hc⟩⟩ := hh
    exact ⟨C, hC, max a (max b c), fun x hx hle ι p hp i =>
      ⟨ha x hx ((le_max_left _ _).trans hle) ι p hp i,
       ⟨C', hb x hx (((le_max_left _ _).trans (le_max_right _ _)).trans hle) ι p hp i⟩,
       hc x hx (((le_max_right _ _).trans (le_max_right _ _)).trans hle) ι p hp i⟩⟩
  exact _root_.GlobalTheory.CovTop.CovSz.covers_of_lifts_alt hL fun Fm x hx ι p i C _ h _ Y _ => by
    obtain ⟨h1, ⟨A, h2⟩, h3⟩ := h
    exact fun j hj => sum_abs_wt_le_point p i h1 h2 h3 hj
end GlobalTheory.CovTop.WtRun
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSize =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSizeStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSizeStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSizeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt

noncomputable section

namespace GlobalTheory.CovTop.WtSz

open GlobalTheory.CompHS

theorem abs_ofGaps_le {N : ℕ} (a : ℕ) (g : ℕ → ℤ) (hg : ∀ k, N ≤ k → g k = 0) (j : Fin N) :
    |((ofGaps a g j : ℤ) : ℝ)| ≤ 2 * ∑ k ∈ Finset.range N, |(g k : ℝ)| := by
  have key : ∀ b, b ≤ N ∨ True → ∑ k ∈ Finset.range b, |(g k : ℝ)| ≤ ∑ k ∈ Finset.range N, |(g k : ℝ)| := by
    intro b _
    rcases le_total b N with h | h
    · exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.range_subset_range.2 h) (fun _ _ _ => abs_nonneg _)
    · rw [← Finset.sum_range_add_sum_Ico _ h]
      have : ∑ k ∈ Finset.Ico N b, |(g k : ℝ)| = 0 :=
        Finset.sum_eq_zero fun k hk => by simp [hg k (Finset.mem_Ico.1 hk).1]
      rw [this, add_zero]
  have h1 := key a (Or.inr trivial)
  have h2 := key j (Or.inl j.2.le)
  unfold ofGaps
  push_cast
  calc |∑ k ∈ Finset.range a, (g k : ℝ) - ∑ k ∈ Finset.range j, (g k : ℝ)|
      ≤ |∑ k ∈ Finset.range a, (g k : ℝ)| + |∑ k ∈ Finset.range j, (g k : ℝ)| := abs_sub _ _
    _ ≤ ∑ k ∈ Finset.range a, |(g k : ℝ)| + ∑ k ∈ Finset.range j, |(g k : ℝ)| :=
        add_le_add (Finset.abs_sum_le_sum_abs _ _) (Finset.abs_sum_le_sum_abs _ _)
    _ ≤ _ := by linarith

theorem sum_abs_gap_le {N : ℕ} (w : Fin N → ℤ) :
    ∑ k ∈ Finset.range N, |(gap w k : ℝ)| ≤ 2 * ∑ j, |(w j : ℝ)| := by
  let e : ℕ → ℝ := fun k => if h : k < N then |(w ⟨k, h⟩ : ℝ)| else 0
  have he : ∑ j, |(w j : ℝ)| = ∑ k ∈ Finset.range N, e k := by
    rw [← Fin.sum_univ_eq_sum_range]; simp [e]
  have hb : ∀ k, |(gap w k : ℝ)| ≤ e k + e (k + 1) := by
    intro k
    unfold gap
    by_cases h : k + 1 < N
    · simp only [dif_pos h, e, dif_pos (show k < N by omega)]
      push_cast
      exact abs_sub _ _
    · simp only [dif_neg h]
      have : 0 ≤ e k := by simp only [e]; split_ifs <;> simp
      have : 0 ≤ e (k+1) := by simp only [e]; split_ifs <;> simp
      simp; linarith
  have hs : ∑ k ∈ Finset.range N, e (k + 1) ≤ ∑ k ∈ Finset.range N, e k := by
    have := Finset.sum_range_succ' e N
    have h2 := Finset.sum_range_succ e N
    have hN : e N = 0 := by simp [e]
    have h0 : 0 ≤ e 0 := by simp only [e]; split_ifs <;> simp
    linarith
  calc ∑ k ∈ Finset.range N, |(gap w k : ℝ)| ≤ ∑ k ∈ Finset.range N, (e k + e (k + 1)) := Finset.sum_le_sum fun k _ => hb k
    _ ≤ _ := by rw [Finset.sum_add_distrib, he]; linarith

theorem abs_ediv_le (x n : ℤ) (hn : 0 < n) : |((x / n : ℤ) : ℝ)| ≤ |(x : ℝ)| / n + 1 := by
  have hn' : (0 : ℝ) < n := by exact_mod_cast hn
  have h1 : ((x / n : ℤ) : ℝ) * n ≤ x := by
    have := Int.ediv_mul_le x hn.ne'; exact_mod_cast this
  have h2 : (x : ℝ) < ((x / n : ℤ) : ℝ) * n + n := by
    have := Int.lt_ediv_add_one_mul_self x hn
    have h3 : (x : ℝ) < ((x / n + 1 : ℤ) : ℝ) * n := by exact_mod_cast this
    push_cast at h3; linarith
  rw [abs_le]
  constructor
  · have : -|(x:ℝ)| ≤ x := neg_abs_le _
    have : ((x / n : ℤ) : ℝ) > (x : ℝ) / n - 1 := by
      rw [gt_iff_lt, sub_lt_iff_lt_add, div_lt_iff₀ hn']; linarith
    have : (x:ℝ)/n ≥ -|(x:ℝ)|/n := by
      apply div_le_div_of_nonneg_right _ hn'.le; linarith
    have : -|(x:ℝ)|/n = -(|(x:ℝ)|/n) := by ring
    linarith
  · have : ((x / n : ℤ) : ℝ) ≤ (x : ℝ) / n := by rw [le_div_iff₀ hn']; exact h1
    have : (x:ℝ)/n ≤ |(x:ℝ)|/n := div_le_div_of_nonneg_right (le_abs_self _) hn'.le
    linarith

end GlobalTheory.CovTop.WtSz

namespace GlobalTheory.CovTop.WtSz

open GlobalTheory.CompHS

theorem gap_sub_const {N : ℕ} (w : Fin N → ℤ) (c : ℤ) (k : ℕ) : gap (fun j => w j - c) k = gap w k := by
  unfold gap; split_ifs <;> ring

theorem gap_eq_zero {N : ℕ} (w : Fin N → ℤ) {k : ℕ} (hk : N ≤ k) : gap w k = 0 := by
  unfold gap; rw [dif_neg (by omega)]

theorem sum_abs_floorGaps_le {N : ℕ} (v w : Fin N → ℤ) (n : ℤ) (hn : 0 < n) (B : ℝ) (a : ℕ)
    (hgv : ∀ k, |(gap v k : ℝ)| ≤ |(gap w k : ℝ)| + B) :
    ∑ j, |(floorGaps a n v j : ℝ)| ≤ 2 * N * ((2 * ∑ j, |(w j : ℝ)| + N * B) / n + N) := by
  have hT' : (0 : ℝ) < n := by exact_mod_cast hn
  have hsum : ∑ k ∈ Finset.range N, |(gap v k : ℝ)| ≤ 2 * ∑ j, |(w j : ℝ)| + N * B := by
    calc ∑ k ∈ Finset.range N, |(gap v k : ℝ)| ≤ ∑ k ∈ Finset.range N, (|(gap w k : ℝ)| + B) :=
          Finset.sum_le_sum fun k _ => hgv k
      _ = ∑ k ∈ Finset.range N, |(gap w k : ℝ)| + N * B := by
          rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul]
      _ ≤ _ := by linarith [sum_abs_gap_le w]
  have hG : ∑ k ∈ Finset.range N, |((gap v k / n : ℤ) : ℝ)| ≤ (2 * ∑ j, |(w j : ℝ)| + N * B) / n + N := by
    calc ∑ k ∈ Finset.range N, |((gap v k / n : ℤ) : ℝ)| ≤ ∑ k ∈ Finset.range N, (|(gap v k : ℝ)| / n + 1) :=
          Finset.sum_le_sum fun k _ => abs_ediv_le _ _ hn
      _ = (∑ k ∈ Finset.range N, |(gap v k : ℝ)|) / n + N := by
          rw [Finset.sum_add_distrib, ← Finset.sum_div, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
      _ ≤ _ := by gcongr
  have hent : ∀ j, |(floorGaps a n v j : ℝ)| ≤ 2 * ((2 * ∑ j, |(w j : ℝ)| + N * B) / n + N) := by
    intro j
    refine (abs_ofGaps_le a (fun k => gap v k / n) (fun k hk => ?_) j).trans ?_
    · simp [gap_eq_zero v hk]
    · linarith
  calc ∑ j, |(floorGaps a n v j : ℝ)| ≤ ∑ _j : Fin N, 2 * ((2 * ∑ j, |(w j : ℝ)| + N * B) / n + N) :=
        Finset.sum_le_sum fun j _ => hent j
    _ = _ := by rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]; ring

theorem sum_abs_remGaps_le {N : ℕ} (v : Fin N → ℤ) (n : ℤ) (hn : 0 < n) (a : ℕ) :
    ∑ j, |(remGaps a n v j : ℝ)| ≤ 2 * N * N * (n - 1) := by
  have hg : ∀ k, |((gap v k - n * (gap v k / n) : ℤ) : ℝ)| ≤ n - 1 := by
    intro k
    rw [← Int.emod_def]
    have h0 := Int.emod_nonneg (gap v k) hn.ne'
    have h1 := Int.emod_lt_of_pos (gap v k) hn
    rw [abs_of_nonneg (by exact_mod_cast h0)]
    have : gap v k % n ≤ n - 1 := by omega
    exact_mod_cast this
  have hent : ∀ j, |(remGaps a n v j : ℝ)| ≤ 2 * (N * ((n : ℝ) - 1)) := by
    intro j
    refine (abs_ofGaps_le a (fun k => gap v k - n * (gap v k / n)) (fun k hk => ?_) j).trans ?_
    · simp [gap_eq_zero v hk]
    · gcongr
      calc ∑ k ∈ Finset.range N, |((gap v k - n * (gap v k / n) : ℤ) : ℝ)|
          ≤ ∑ _k ∈ Finset.range N, ((n : ℝ) - 1) := Finset.sum_le_sum fun k _ => hg k
        _ = _ := by rw [Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  calc ∑ j, |(remGaps a n v j : ℝ)| ≤ ∑ _j : Fin N, 2 * (N * ((n : ℝ) - 1)) :=
        Finset.sum_le_sum fun j _ => hent j
    _ = _ := by rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]; ring

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

theorem T₁_pos (P : WtPar Dw) : 0 < P.T₁ := by unfold WtPar.T₁; positivity

theorem sum_abs_u₁_le (P : WtPar Dw) (τ : Psi H) (w : Fin (Dw.p + Dw.q) → ℤ) (c : ℤ)
    (hu : ∀ j, P.u τ j = w j - c) :
    ∑ j, |(P.u₁ τ j : ℝ)| ≤ 2 * (Dw.p + Dw.q : ℕ) * ((2 * ∑ j, |(w j : ℝ)| +
      (Dw.p + Dw.q : ℕ) * (|(P.c₀ : ℝ)| + 2 * (Dw.p + Dw.q : ℕ) + 2)) / P.T₁ + (Dw.p + Dw.q : ℕ)) := by
  refine sum_abs_floorGaps_le _ w _ (T₁_pos P) _ _ fun k => ?_
  by_cases h : k + 1 < Dw.p + Dw.q
  · rw [P.gap_uMinus_sub_kap τ h]
    have hu' : P.u τ = fun j => w j - c := funext hu
    rw [hu', gap_sub_const]
    push_cast
    refine (abs_add_le _ _).trans (add_le_add le_rfl ?_)
    have hN : (0:ℝ) ≤ ((Dw.p + Dw.q : ℕ) : ℝ) := Nat.cast_nonneg _
    push_cast at hN ⊢
    split_ifs
    · calc |-(P.c₀ : ℝ) - (2 * ((Dw.p : ℝ) + Dw.q) - 2)| ≤ |(P.c₀ : ℝ)| + |2 * ((Dw.p : ℝ) + Dw.q) - 2| := by
            rw [show -(P.c₀ : ℝ) - (2 * ((Dw.p : ℝ) + Dw.q) - 2) = -((P.c₀ : ℝ) + (2 * ((Dw.p : ℝ) + Dw.q) - 2)) by ring,
              abs_neg]
            exact abs_add_le _ _
        _ ≤ _ := by
            have : |2 * ((Dw.p : ℝ) + Dw.q) - 2| ≤ 2 * ((Dw.p : ℝ) + Dw.q) + 2 := by
              rw [abs_le]; constructor <;> linarith
            linarith
    · norm_num; linarith [abs_nonneg (P.c₀ : ℝ)]
  · have : gap ((P.uMinus - FlagTan.kap Dw) τ) k = 0 := by unfold gap; rw [dif_neg h]
    rw [this]; simp only [Int.cast_zero, abs_zero]
    have : (0:ℝ) ≤ ((Dw.p + Dw.q : ℕ) : ℝ) := Nat.cast_nonneg _
    positivity

theorem sum_abs_rem_le (P : WtPar Dw) (τ : Psi H) :
    ∑ j, |(P.rem τ j : ℝ)| ≤ 2 * (Dw.p + Dw.q : ℕ) * (Dw.p + Dw.q : ℕ) * (P.T + FlagTan.dimFlag Dw : ℕ) := by
  have h := sum_abs_remGaps_le ((P.uMinus - FlagTan.kap Dw) τ) P.T₁ (T₁_pos P) P.a
  have hT : (P.T₁ : ℝ) - 1 = (P.T + FlagTan.dimFlag Dw : ℕ) := by unfold WtPar.T₁; push_cast; ring
  rw [hT] at h
  exact h

end GlobalTheory.CovTop.WtSz

namespace GlobalTheory.CovTop.WtSz



theorem arith (f r L PP b kap T D c : ℝ) (hf : 8 ≤ f) (hr : 1 ≤ r) (hL : 10 ≤ L)
    (hPP : (f * r * L) ^ 12 ≤ PP) (hb : PP ^ 10 ≤ b) (hk : b ≤ PP * kap) (hT1 : 1 ≤ T) (hD0 : 0 ≤ D) (hDT : D ≤ T)
    (hTup : T ≤ PP ^ 2 * (f * r ^ 2) ^ 2 * r + 1) (hc0 : 0 ≤ c) (hc : c ≤ 22 * f ^ 2 * r ^ 4) :
    2 * r * ((2 * kap + f * r * (c + 2 * r + 2)) / (T + D + 1) + f * r) ≤ (f * r * L) ^ 2 * (kap / T + 1) ∧
    2 * r * ((2 * kap + f * r * (c + 2 * r + 2)) / (T + D + 1) + f * r) + f * (2 * r * r * (T + D)) ≤
      (f * r * L) ^ 2 * (kap / T + 1) := by
  obtain ⟨Z, hZ⟩ : ∃ Z, Z = f * r * L := ⟨_, rfl⟩
  rw [← hZ] at hPP ⊢
  have hfr : 8 ≤ f * r := le_trans hf (le_mul_of_one_le_right (by linarith) hr)
  have hZ80 : 80 ≤ Z := by rw [hZ]; have := mul_le_mul hfr hL (by norm_num) (by linarith); linarith
  have hZ1 : 1 ≤ Z := by linarith
  have hfZ : f ≤ Z := by rw [hZ]; calc f ≤ f * r := le_mul_of_one_le_right (by linarith) hr
    _ ≤ f * r * L := le_mul_of_one_le_right (by linarith) (by linarith)
  have hrZ : r ≤ Z := by rw [hZ]; calc r ≤ f * r := le_mul_of_one_le_left (by linarith) (by linarith)
    _ ≤ f * r * L := le_mul_of_one_le_right (by linarith) (by linarith)
  have hfrZ : f * r ≤ Z := by rw [hZ]; exact le_mul_of_one_le_right (by linarith) (by linarith)
  have hZpow : ∀ n m : ℕ, n ≤ m → Z ^ n ≤ Z ^ m := fun n m h => pow_le_pow_right₀ hZ1 h
  have hPP1 : 1 ≤ PP := le_trans (one_le_pow₀ hZ1) hPP
  have hPPZ : Z ^ 12 ≤ PP := hPP

  have hb0 : 0 < b := lt_of_lt_of_le (by positivity) hb
  have hkap9 : PP ^ 9 ≤ kap := by
    have : PP * PP ^ 9 ≤ PP * kap := by rw [← pow_succ']; exact hb.trans hk
    exact le_of_mul_le_mul_left this (by linarith)
  have hPPpow : ∀ n m : ℕ, n ≤ m → PP ^ n ≤ PP ^ m := fun n m h => pow_le_pow_right₀ hPP1 h

  have hB : f * r * (c + 2 * r + 2) ≤ kap := by
    have h1 : f * r * (c + 2 * r + 2) ≤ f * r * (26 * f ^ 2 * r ^ 4) := by
      apply mul_le_mul_of_nonneg_left _ (by positivity)
      have : 2 * r + 2 ≤ 4 * f ^ 2 * r ^ 4 := by
        have : r ≤ r ^ 4 := by simpa [pow_one] using pow_le_pow_right₀ hr (show 1 ≤ 4 by norm_num)
        have : 1 ≤ f ^ 2 := one_le_pow₀ (by linarith)
        have : r ^ 4 ≤ f ^ 2 * r ^ 4 := le_mul_of_one_le_left (by positivity) this
        have hr4 : 1 ≤ r ^ 4 := one_le_pow₀ hr
        linarith
      linarith
    have h2 : f * r * (26 * f ^ 2 * r ^ 4) ≤ 26 * Z ^ 5 := by
      have : f * r * (f ^ 2 * r ^ 4) ≤ Z ^ 5 := by
        have e : f * r * (f ^ 2 * r ^ 4) = (f * r) ^ 3 * r ^ 2 := by ring
        rw [e]
        calc (f * r) ^ 3 * r ^ 2 ≤ Z ^ 3 * Z ^ 2 := by gcongr
          _ = Z ^ 5 := by ring
      linarith
    have h3 : 26 * Z ^ 5 ≤ Z ^ 12 := by
      have : 26 ≤ Z ^ 7 := by have := hZpow 1 7 (by norm_num); rw [pow_one] at this; linarith
      have e : Z ^ 12 = Z ^ 7 * Z ^ 5 := by ring
      rw [e]; exact mul_le_mul_of_nonneg_right this (by positivity)
    have hPP9 : PP ≤ PP ^ 9 := by simpa [pow_one] using hPPpow 1 9 (by norm_num)
    linarith

  have hT3 : T ≤ 2 * PP ^ 3 := by
    have h1 : (f * r ^ 2) ^ 2 * r ≤ Z ^ 5 := by
      have e : (f * r ^ 2) ^ 2 * r = (f * r) ^ 2 * r ^ 3 := by ring
      rw [e]
      calc (f * r) ^ 2 * r ^ 3 ≤ Z ^ 2 * Z ^ 3 := by gcongr
        _ = Z ^ 5 := by ring
    have h2 : Z ^ 5 ≤ PP := (hZpow 5 12 (by norm_num)).trans hPPZ
    have h3 : PP ^ 2 * ((f * r ^ 2) ^ 2 * r) ≤ PP ^ 2 * PP := by gcongr; linarith
    have h4 : 1 ≤ PP ^ 3 := one_le_pow₀ hPP1
    have hPP3 : PP ^ 2 * PP = PP ^ 3 := by ring
    linarith
  have hT0 : 0 < T := by linarith
  have hT₁ : T ≤ T + D + 1 := by linarith

  have hU1 : 2 * r * ((2 * kap + f * r * (c + 2 * r + 2)) / (T + D + 1) + f * r) ≤ 6 * r * (kap / T) + 2 * f * r ^ 2 := by
    have hkap0 : 0 ≤ kap := le_trans (by positivity) hkap9
    have : (2 * kap + f * r * (c + 2 * r + 2)) / (T + D + 1) ≤ 3 * kap / T := by
      rw [div_le_div_iff₀ (by linarith) hT0]
      have h1 : (2 * kap + f * r * (c + 2 * r + 2)) * T ≤ 3 * kap * T := mul_le_mul_of_nonneg_right (by linarith) hT0.le
      have h2 : 3 * kap * T ≤ 3 * kap * (T + D + 1) := mul_le_mul_of_nonneg_left hT₁ (by linarith)
      linarith
    have e : 3 * kap / T = 3 * (kap / T) := by ring
    rw [e] at this
    have := mul_le_mul_of_nonneg_left this (by linarith : (0 : ℝ) ≤ 2 * r); linarith
  have hq0 : 0 ≤ kap / T := div_nonneg (le_trans (by positivity) hkap9) hT0.le
  have hfL : 12 ≤ f * L ^ 2 := by
    have hL2 : 100 ≤ L ^ 2 := by have := mul_le_mul hL hL (by norm_num) (by linarith); linarith
    have := mul_le_mul hf hL2 (by norm_num) (by linarith); linarith
  have hfr2 : 0 ≤ f * r ^ 2 := by positivity
  have hZsq : Z ^ 2 = (f * L ^ 2) * (f * r ^ 2) := by rw [hZ]; ring
  have hmul : 12 * (f * r ^ 2) ≤ (f * L ^ 2) * (f * r ^ 2) := mul_le_mul_of_nonneg_right hfL hfr2
  have hZ2 : 2 * f * r ^ 2 ≤ Z ^ 2 := by
    rw [hZsq]; have : 0 ≤ f * r ^ 2 := hfr2; linarith
  have h6r : 6 * r ≤ Z ^ 2 / 2 := by
    have : r ≤ f * r ^ 2 := by
      calc r ≤ r * r := le_mul_of_one_le_right (by linarith) hr
        _ = r ^ 2 := by ring
        _ ≤ f * r ^ 2 := le_mul_of_one_le_left (by positivity) (by linarith)
    rw [hZsq]; linarith

  have hR : f * (2 * r * r * (T + D)) ≤ Z ^ 2 / 2 * (kap / T) := by
    have h1 : f * (2 * r * r * (T + D)) ≤ 4 * f * r ^ 2 * T := by have := mul_le_mul_of_nonneg_left (by linarith : T + D ≤ 2 * T) (by positivity : (0 : ℝ) ≤ 2 * f * r ^ 2); linarith
    have h2 : 4 * f * r ^ 2 * T ≤ kap / T := by
      rw [le_div_iff₀ hT0]
      have hT2 : T * T ≤ 4 * PP ^ 6 := by have := mul_le_mul hT3 hT3 hT0.le (by positivity); linarith
      have h16 : 16 * f * r ^ 2 ≤ PP := by
        have : 16 * f * r ^ 2 ≤ Z ^ 12 := by
          have : f * r ^ 2 ≤ Z ^ 3 := by
            calc f * r ^ 2 ≤ Z * Z ^ 2 := by gcongr
              _ = Z ^ 3 := by ring
          have : 16 ≤ Z ^ 9 := by have := hZpow 1 9 (by norm_num); rw [pow_one] at this; linarith
          have e : Z ^ 12 = Z ^ 9 * Z ^ 3 := by ring
          rw [e, mul_assoc]; exact mul_le_mul this (by linarith) (by positivity) (by positivity)
        linarith
      have : 4 * f * r ^ 2 * T * T ≤ 4 * f * r ^ 2 * (4 * PP ^ 6) := by
        have : 0 ≤ 4 * f * r ^ 2 := by positivity
        rw [mul_assoc (4 * f * r ^ 2)]; exact mul_le_mul_of_nonneg_left hT2 this
      have : 4 * f * r ^ 2 * (4 * PP ^ 6) ≤ PP * PP ^ 6 := by have := mul_le_mul_of_nonneg_right h16 (by positivity : (0 : ℝ) ≤ PP ^ 6); linarith
      have : PP * PP ^ 6 ≤ PP ^ 9 := by rw [← pow_succ']; exact hPPpow 7 9 (by norm_num)
      linarith
    have h3 : kap / T ≤ Z ^ 2 / 2 * (kap / T) := by
      have : 1 ≤ Z ^ 2 / 2 := by have := mul_le_mul hZ80 hZ80 (by norm_num) (by linarith); linarith
      exact le_mul_of_one_le_left hq0 this
    linarith
  have a1 : 6 * r * (kap / T) ≤ Z ^ 2 / 2 * (kap / T) := mul_le_mul_of_nonneg_right h6r hq0
  have a2 : Z ^ 2 / 2 * (kap / T) ≤ Z ^ 2 * (kap / T) := mul_le_mul_of_nonneg_right (by linarith [sq_nonneg Z]) hq0
  have e : Z ^ 2 * (kap / T + 1) = Z ^ 2 * (kap / T) + Z ^ 2 := by ring
  rw [e]
  refine ⟨by linarith, by linarith⟩

end GlobalTheory.CovTop.WtSz

namespace GlobalTheory.CovTop.WtSz

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)



theorem at_pt (PP A A' : ℝ) (hi : (i : ℕ) + 1 < D.R.m) (hS : SizeAt p i PP A) (hH : HostNum D L PP A' 10)
    (hW : WtNum p i PP) :
    ∀ la ∈ ({(⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁,
      (⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₂} : Set (AllWt.Weight (dat p i))),
      ∑ τ, ∑ k, |(la τ k : ℝ)| ≤ zBase L ^ 2 * (kap p i / lenT p i PP + 1) := by
  set P : WtPar (dat p i) := ⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩ with hP
  have hN : (((dat p i).p + (dat p i).q : ℕ) : ℝ) = D.R.r := by rw [hW.sig.2.2]
  have hcard : (Fintype.card (Psi p.T.Q.H) : ℝ) = D.R.f := by rw [← Nat.card_eq_fintype_card, hW.card]
  have hRk : D.R.k ≤ D.R.r ∧ 1 ≤ D.R.m ∧ 1 ≤ D.R.r := by
    have := D.R.two_le_m; unfold Ranks.r; omega
  have hDim : CompHt.dimFlag (dat p i) = FlagTan.dimFlag (dat p i) := GlobalTheory.CompHS.dimFlag_eq _
  obtain ⟨⟨u1, hu1⟩, hq⟩ := hS.2.2.2.2.2.2 hi
  have hT3 := (hq u1 hu1).1
  rw [hDim] at hT3
  have hc := cZero_spec D ((i : ℕ) + 1)
  have hc0 : (0 : ℝ) ≤ (cZero D ((i : ℕ) + 1) : ℝ) := by exact_mod_cast hc.2.1
  have hc1 : (cZero D ((i : ℕ) + 1) : ℝ) ≤ 22 * (D.R.f : ℝ) ^ 2 * (D.R.r : ℝ) ^ 4 := by exact_mod_cast hc.2.2

  have hPPx := hH.poly.2.1
  have hroom := hH.room
  have hZ12 := hH.ppLow
  have hPP0 : 0 ≤ PP := le_trans (by unfold zBase; positivity) hZ12
  have hroom' : (L.sc.x ^ A') ^ (10 : ℕ) ≤ L.sc.b := by
    have := Real.rpow_natCast (L.sc.x ^ A') 10
    push_cast at this
    rwa [this] at hroom
  have hb10 : PP ^ 10 ≤ L.sc.b := (pow_le_pow_left₀ hPP0 hPPx 10).trans hroom'

  have hTup : (lenT p i PP : ℝ) ≤ PP ^ 2 * ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 2) ^ 2 * D.R.r + 1 := by
    have hd : (CompHt.dimFlag (dat p i) : ℝ) ≤ (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 := by
      rw [hW.dim]
      have : D.R.r.choose 2 ≤ D.R.r ^ 2 := by
        rw [Nat.choose_two_right, sq]; exact (Nat.div_le_self _ _).trans (Nat.mul_le_mul_left _ (Nat.sub_le _ _))
      exact_mod_cast Nat.mul_le_mul_left _ this
    have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast hRk.2.1
    have hk : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast hRk.1
    have hx : 0 ≤ PP ^ 2 * (CompHt.dimFlag (dat p i) : ℝ) ^ 2 * (D.R.k : ℝ) / (D.R.m : ℝ) := by positivity
    have h1 := Nat.ceil_lt_add_one hx
    have h2 : PP ^ 2 * (CompHt.dimFlag (dat p i) : ℝ) ^ 2 * (D.R.k : ℝ) / (D.R.m : ℝ) ≤
        PP ^ 2 * ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 2) ^ 2 * D.R.r := by
      rw [div_le_iff₀ (by linarith)]
      have a : (CompHt.dimFlag (dat p i) : ℝ) ^ 2 ≤ ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 2) ^ 2 :=
        pow_le_pow_left₀ (by positivity) hd 2
      have b : PP ^ 2 * (CompHt.dimFlag (dat p i) : ℝ) ^ 2 * (D.R.k : ℝ) ≤ PP ^ 2 * ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 2) ^ 2 * D.R.r := by
        gcongr
      have c : 0 ≤ PP ^ 2 * ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 2) ^ 2 * D.R.r := by positivity
      exact b.trans (le_mul_of_one_le_right c hm)
    unfold lenT
    linarith
  have hA := arith (D.R.f : ℝ) (D.R.r : ℝ) L.sc.L PP L.sc.b (kap p i) (lenT p i PP : ℝ) (FlagTan.dimFlag (dat p i) : ℝ)
    (cZero D ((i : ℕ) + 1) : ℝ) (by exact_mod_cast hH.f8) (by exact_mod_cast hRk.2.2) hH.big.2.1 (by unfold zBase at hZ12; exact hZ12)
    hb10 hS.2.2.2.2.2.1 (by exact_mod_cast (show 1 ≤ lenT p i PP by omega)) (by positivity)
    (by exact_mod_cast (show FlagTan.dimFlag (dat p i) ≤ lenT p i PP by omega)) hTup hc0 hc1
  have hZ : zBase L = (D.R.f : ℝ) * D.R.r * L.sc.L := rfl
  rw [hZ]

  have hT₁ : (P.T₁ : ℝ) = (lenT p i PP : ℝ) + (FlagTan.dimFlag (dat p i) : ℝ) + 1 := by
    simp [WtPar.T₁, hP]
  have hS1 : ∑ τ, ∑ j, |(P.u₁ τ j : ℝ)| ≤ 2 * (D.R.r : ℝ) * ((2 * kap p i + D.R.f * D.R.r *
      ((cZero D ((i : ℕ) + 1) : ℝ) + 2 * D.R.r + 2)) / ((lenT p i PP : ℝ) + (FlagTan.dimFlag (dat p i) : ℝ) + 1) +
      D.R.f * D.R.r) := by
    calc ∑ τ, ∑ j, |(P.u₁ τ j : ℝ)| ≤ ∑ τ, 2 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) *
          ((2 * ∑ j, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ j : ℝ)| + (((dat p i).p + (dat p i).q : ℕ) : ℝ) *
            (|(P.c₀ : ℝ)| + 2 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) + 2)) / P.T₁ + (((dat p i).p + (dat p i).q : ℕ) : ℝ)) :=
          Finset.sum_le_sum fun τ _ => sum_abs_u₁_le P τ _ (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ)
            (fun j => rfl)
      _ = _ := by
          rw [hN, hT₁, show P.c₀ = cZero D ((i : ℕ) + 1) from rfl, abs_of_nonneg hc0]
          simp only [mul_add, add_div, mul_div_assoc, Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.sum_div,
            Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hcard]
          rw [show kap p i = ∑ τ : Psi p.T.Q.H, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ)| from rfl]
          ring
  have hS2 : ∑ τ, ∑ j, |(P.rem τ j : ℝ)| ≤ D.R.f * (2 * D.R.r * D.R.r * ((lenT p i PP : ℝ) + FlagTan.dimFlag (dat p i))) := by
    calc ∑ τ, ∑ j, |(P.rem τ j : ℝ)| ≤ ∑ _τ : Psi p.T.Q.H, 2 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) *
          (((dat p i).p + (dat p i).q : ℕ) : ℝ) * ((P.T + FlagTan.dimFlag (dat p i) : ℕ) : ℝ) :=
          Finset.sum_le_sum fun τ _ => sum_abs_rem_le P τ
      _ = _ := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hcard, hN]
          push_cast; rfl
  have hS3 : ∑ τ, ∑ j, |(P.u₂ τ j : ℝ)| ≤ ∑ τ, ∑ j, |(P.u₁ τ j : ℝ)| + ∑ τ, ∑ j, |(P.rem τ j : ℝ)| := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun τ _ => ?_
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun j _ => ?_
    have : (P.u₂ τ j : ℝ) = (P.u₁ τ j : ℝ) + (P.rem τ j : ℝ) := by
      simp [WtPar.u₂]
    rw [this]; exact abs_add_le _ _
  intro la hla
  rcases hla with rfl | rfl
  · exact hS1.trans hA.1
  · exact hS3.trans (by linarith [hA.2])

end GlobalTheory.CovTop.WtSz

namespace GlobalTheory.CovTop.WtSz


end GlobalTheory.CovTop.WtSz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumBound =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParamCoeffSumBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoversOfLifts\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt
noncomputable section
namespace GlobalTheory.CovTop.WtSz
open GlobalTheory.CompHS
end GlobalTheory.CovTop.WtSz
namespace GlobalTheory.CovTop.WtSz
open GlobalTheory.CompHS
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
end GlobalTheory.CovTop.WtSz
namespace GlobalTheory.CovTop.WtSz
end GlobalTheory.CovTop.WtSz
namespace GlobalTheory.CovTop.WtSz
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
end GlobalTheory.CovTop.WtSz
namespace GlobalTheory.CovTop.WtSz

theorem wts_le_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.CoversCondition fun Fm x _ ι p i Y PP _ => ∀ la ∈ ({(⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁, (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₂} : Set (AllWt.Weight (dat p i))), ∑ τ, ∑ k, |(la τ k : ℝ)| ≤ zBase (Fm.L x ι) ^ 2 * (kap p i / lenT p i PP + 1) := by
  intro hS
  have hL : _root_.GlobalTheory.CovTop.LiftsCondition fun Fm x _ ι p i PP _ => (∃ A, SizeAt p i PP A) ∧ (∃ A, HostNum (Fm.D x ι) (Fm.L x ι) PP A 10) ∧
      WtNum p i PP := by
    refine Formalism.MainNotions.Closed.imp (Formalism.MainNotions.Closed.and hS (Formalism.MainNotions.Closed.and (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 10) _root_.GlobalTheory.CovTop.WtShape.wtN_z))
      fun Fm CH _ h => ?_
    obtain ⟨⟨C1, _, a1, ha1⟩, ⟨C2, _, a2, ha2⟩, ⟨C3, _, a3, ha3⟩⟩ := h
    exact ⟨0, le_rfl, max a1 (max a2 a3), fun x hx hle ι p hp i =>
      ⟨⟨C1, ha1 x hx ((le_max_left _ _).trans hle) ι p hp i⟩,
        ⟨C2, ha2 x hx (((le_max_left _ _).trans (le_max_right _ _)).trans hle) ι p hp i⟩,
        ha3 x hx (((le_max_right _ _).trans (le_max_right _ _)).trans hle) ι p hp i⟩⟩
  exact _root_.GlobalTheory.CovTop.CovSz.covers_of_lifts_alt hL fun Fm x hx ι p i _ _ h hi _ _ =>
    at_pt p i _ h.1.choose h.2.1.choose hi h.1.choose_spec h.2.1.choose_spec h.2.2
end GlobalTheory.CovTop.WtSz
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLe =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLeStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLeStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLeStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SizesOfCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SizesOfCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SizeBoundsForFamily\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamPSizesRecord\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoversOfLifts\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FlatDegValCoversStatement\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KapTStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtSizeStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtsLeStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSizeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt
noncomputable section
namespace GlobalTheory.CovTop.CovSz
theorem sizes_of_cover_alt : _root_.GlobalTheory.CovTop.CoversCondition fun Fm x _ ι p i Y PP _ => LawsJ p.T ∧ InR (Fm.D x ι) ((i : ℕ) + 1) ∧ 1 ≤ (Fm.L x ι).sc.L ∧ Real.log Y.d.l₂.M ≤ 30 * (Fm.L x ι).sc.L ∧ fieldSz (Fm.D x ι).host.E ≤ 3 * (Fm.L x ι).sc.L ∧ Real.log ((Fm.D x ι).R.f * (Fm.D x ι).R.r) ≤ (Fm.L x ι).sc.L ∧ 4 ≤ expL (Fm.L x ι).sc.L ∧ (∀ k, (Fm.D x ι).R.r + 1 < (Fm.D x ι).host.g k) ∧ 8 ≤ (Fm.D x ι).R.f ∧ 100 ≤ (Fm.D x ι).R.r ∧ zBase (Fm.L x ι) ^ 12 ≤ PP := by
  refine _root_.GlobalTheory.CovTop.CovSz.covers_of_lifts_alt (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 6) ?_
  intro eps Fm x hx ι p i C _ hN hi Y hY
  have hL10 : 10 ≤ (Fm.L x ι).sc.L := hN.big.2.1
  have hx1 := (Fm.L x ι).sc.one_lt_alt
  have he0 := (Fm.L x ι).sc.eps_pos
  have he1 := (Fm.L x ι).sc.eps_lt
  have hx16 : (16 : ℝ) ≤ (Fm.L x ι).sc.x := by
    have h1 : (Fm.L x ι).sc.L ≤ (Fm.L x ι).sc.x ^ ((1 : ℝ) / 52) :=
      Real.rpow_le_rpow_of_exponent_le hx1.le he1.le
    have h2 : ((Fm.L x ι).sc.x ^ ((1 : ℝ) / 52)) ^ (52 : ℕ) = (Fm.L x ι).sc.x := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul (by linarith)]; norm_num
    have h3 : (10 : ℝ) ^ (52 : ℕ) ≤ ((Fm.L x ι).sc.x ^ ((1 : ℝ) / 52)) ^ (52 : ℕ) :=
      pow_le_pow_left₀ (by norm_num) (hL10.trans h1) _
    rw [h2] at h3
    linarith [show (16 : ℝ) ≤ 10 ^ (52 : ℕ) by norm_num]
  have hrec := fun j => GlobalTheory.sizes_record_at (Fm.L x ι) (Fm.sizes x hx ι) 5 (by norm_num) hx16 j
  obtain ⟨-, -, -, -, h100, hr5, -⟩ := hrec 0
  have hg : ∀ k, Real.exp (8 * (Fm.L x ι).sc.L) ≤ ((Fm.D x ι).host.g k : ℝ) := fun k => by
    have := (hrec k).1; unfold Formalism.BasicNotions.Scale.L; exact this
  have hgpos : ∀ k, (0 : ℝ) < ((Fm.D x ι).host.g k : ℝ) := fun k => lt_of_lt_of_le (Real.exp_pos _) (hg k)
  have hlog3 : Real.log 3 ≤ 2 := by
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 3 by norm_num); linarith
  have hlog3p : 0 < Real.log 3 := Real.log_pos (by norm_num)
  have hf8 : (8 : ℝ) ≤ (Fm.D x ι).R.f := by exact_mod_cast hN.f8
  have hfpos : (0 : ℝ) < (Fm.D x ι).R.f := by linarith
  have hr2 : (2 : ℝ) ≤ (Fm.D x ι).R.r := by exact_mod_cast (by omega : 2 ≤ (Fm.D x ι).R.r)
  refine ⟨p.fw.laws, ⟨by omega, by omega⟩, by linarith, ?_, ?_, hN.logfr.1, ?_, ?_, hN.f8, h100, hN.ppLow⟩
  ·
    have hM : Y.d.l₂.M = (Fm.D x ι).host.g 0 * (Fm.D x ι).host.g 1 * 15 ^ expL (Fm.L x ι).sc.L := by
      rw [hY.1.lev.1.2.1, hY.1.pd]
      congr 1
      exact p.fw.laws.toLawsM.pins.2.1.1
    have he : (expL (Fm.L x ι).sc.L : ℝ) * Real.log 3 ≤ 3 * (Fm.L x ι).sc.L := by
      have := Nat.floor_le (show 0 ≤ 3 * (Fm.L x ι).sc.L / Real.log 3 by positivity)
      unfold expL
      rwa [le_div_iff₀ hlog3p] at this
    have h15 : Real.log 15 ≤ 5 / 2 * Real.log 3 := by
      have : Real.log ((15 : ℝ) ^ 2) ≤ Real.log ((3 : ℝ) ^ 5) := Real.log_le_log (by norm_num) (by norm_num)
      rw [Real.log_pow, Real.log_pow] at this
      push_cast at this
      linarith
    have he0 : (0 : ℝ) ≤ expL (Fm.L x ι).sc.L := Nat.cast_nonneg _
    rw [hM]
    push_cast
    rw [Real.log_mul (mul_pos (hgpos 0) (hgpos 1)).ne' (by positivity : (0 : ℝ) < 15 ^ expL (Fm.L x ι).sc.L).ne',
      Real.log_mul (hgpos 0).ne' (hgpos 1).ne', Real.log_pow]
    have g0 := hN.logg 0
    have g1 := hN.logg 1
    have := mul_le_mul_of_nonneg_left h15 he0; linarith
  ·
    unfold fieldSz
    rw [hN.deg]
    have hd := hN.disc
    have h2f : Real.log ((2 * (Fm.D x ι).R.f : ℕ) : ℝ) ≤ (Fm.L x ι).sc.L := by
      refine le_trans ?_ hN.logfr.1
      push_cast
      exact Real.log_le_log (by positivity) (by have := mul_le_mul_of_nonneg_left hr2 hfpos.le; linarith)
    have hq : Real.log |(NumberField.discr (Fm.D x ι).host.E : ℝ)| / ((2 * (Fm.D x ι).R.f : ℕ) : ℝ) ≤
        2 * (Fm.L x ι).sc.L := by
      rw [div_le_iff₀ (by push_cast; positivity)]
      push_cast
      have := mul_le_mul_of_nonneg_left hd (by linarith : (0 : ℝ) ≤ 2 * ((Fm.D x ι).R.f : ℝ)); linarith
    linarith
  ·
    exact le_expL (by push_cast; have := mul_le_mul_of_nonneg_left hr2 hfpos.le; linarith)
  · intro k
    have hA := hN.poly.1
    have hxA : (Fm.L x ι).sc.x ≤ (Fm.L x ι).sc.x ^ C := by
      calc (Fm.L x ι).sc.x = (Fm.L x ι).sc.x ^ (1 : ℝ) := (Real.rpow_one _).symm
        _ ≤ (Fm.L x ι).sc.x ^ C := Real.rpow_le_rpow_of_exponent_le hx1.le hA
    have hroom : ((Fm.L x ι).sc.x ^ C) ^ (6 : ℕ) ≤ (Fm.L x ι).sc.b := by
      have := hN.room
      rwa [show (6 : ℝ) = ((6 : ℕ) : ℝ) by norm_num, Real.rpow_natCast] at this
    have h6 : (Fm.L x ι).sc.x ^ (6 : ℕ) ≤ ((Fm.L x ι).sc.x ^ C) ^ (6 : ℕ) := pow_le_pow_left₀ (by linarith) hxA 6
    have h5 : (Fm.L x ι).sc.x ^ (5 : ℕ) + 1 < (Fm.L x ι).sc.x ^ (6 : ℕ) := pow_five_add_one_lt hx16
    have hb : (Fm.L x ι).sc.b ≤ Real.exp (8 * (Fm.L x ι).sc.L) := by
      unfold Formalism.BasicNotions.Scale.b; exact Real.exp_le_exp.2 (by linarith)
    have hr5' : ((Fm.D x ι).R.r : ℝ) ≤ (Fm.L x ι).sc.x ^ (5 : ℕ) := by
      have e : (Fm.L x ι).sc.x ^ (5 : ℕ) = (Fm.L x ι).sc.x ^ (5 : ℝ) := by exact_mod_cast (Real.rpow_natCast _ 5).symm
      first | (rw [e]; exact hr5)
    have : ((Fm.D x ι).R.r : ℝ) + 1 < (Fm.D x ι).host.g k :=
      calc ((Fm.D x ι).R.r : ℝ) + 1 ≤ (Fm.L x ι).sc.x ^ (5 : ℕ) + 1 := add_le_add hr5' le_rfl
        _ < (Fm.L x ι).sc.x ^ (6 : ℕ) := h5
        _ ≤ ((Fm.L x ι).sc.x ^ C) ^ (6 : ℕ) := h6
        _ ≤ (Fm.L x ι).sc.b := hroom
        _ ≤ Real.exp (8 * (Fm.L x ι).sc.L) := hb
        _ ≤ (Fm.D x ι).host.g k := hg k
    exact_mod_cast this
theorem size_rows_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.CoversCondition fun Fm x _ ι p i Y PP _ => LawsJ p.T ∧ InR (Fm.D x ι) ((i : ℕ) + 1) ∧ 1 ≤ (Fm.L x ι).sc.L ∧ Real.log Y.d.l₂.M ≤ 30 * (Fm.L x ι).sc.L ∧ fieldSz (Fm.D x ι).host.E ≤ 3 * (Fm.L x ι).sc.L ∧ Real.log ((Fm.D x ι).R.f * (Fm.D x ι).R.r) ≤ (Fm.L x ι).sc.L ∧ 4 ≤ expL (Fm.L x ι).sc.L ∧ (∀ k, (Fm.D x ι).R.r + 1 < (Fm.D x ι).host.g k) ∧ 8 ≤ (Fm.D x ι).R.f ∧ 100 ≤ (Fm.D x ι).R.r ∧ |GlobalTheory.FlatLine.flatDegVal (dat p i) (Formalism.L2.DIV.ofRecord (Fm.D x ι) (Fm.L x ι) p.Del p.h0).logOm| ≤ 9 * (Fm.D x ι).R.r * (Fm.L x ι).sc.L ∧ Real.log (kap p i) ≤ 2 * (Fm.L x ι).sc.L ∧ zBase (Fm.L x ι) ^ 12 ≤ PP ∧ (lenT p i PP : ℝ) * PP ≤ Real.sqrt (Fm.L x ι).sc.b ∧ zed p i PP (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ * (PP * kap p i) ≤ (Fm.L x ι).sc.b ∧ zed p i PP (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ ≤ 1 / 2 ∧ (∀ la ∈ ({(⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁, (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₂} : Set (AllWt.Weight (dat p i))), ∑ τ, ∑ k, |(la τ k : ℝ)| ≤ zBase (Fm.L x ι) ^ 2 * (kap p i / lenT p i PP + 1)) ∧ ∀ j ≤ lenT p i PP, ∑ τ, ∑ k, |((⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).wt j τ k : ℝ)| ≤ zBase (Fm.L x ι) ^ 2 * kap p i := by
  intro hS
  refine _root_.GlobalTheory.CovTop.CovSz.covers_of_covers_of_imp (_root_.GlobalTheory.CovTop.CovSz.covers_and_alt _root_.GlobalTheory.CovTop.CovSz.sizes_of_cover_alt (_root_.GlobalTheory.CovTop.CovSz.covers_and_alt (_root_.GlobalTheory.CovTop.FlatSz.flatDegVal_covers_alt hS) (_root_.GlobalTheory.CovTop.CovSz.covers_and_alt (_root_.GlobalTheory.CovTop.CovSz.kapT_alt hS)
    (_root_.GlobalTheory.CovTop.CovSz.covers_and_alt (_root_.GlobalTheory.CovTop.ZedSz.zed_size_alt hS) (_root_.GlobalTheory.CovTop.CovSz.covers_and_alt (_root_.GlobalTheory.CovTop.WtSz.wts_le_alt hS) (_root_.GlobalTheory.CovTop.WtRun.wt_size_alt hS)))))) ?_
  intro eps Fm x hx ι p i Y PP h
  obtain ⟨⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a13⟩, b11, ⟨b12, b14⟩, ⟨b15, b16⟩, b17, b18⟩ := h
  exact ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, b11, b12, a13, b14, b15, b16, b17, b18⟩
end GlobalTheory.CovTop.CovSz
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SizesOfCover =====
