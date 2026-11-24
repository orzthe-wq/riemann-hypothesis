module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf
public import Development.AbelianVarietyTheory.Statements.FundamentalDomains.AtOfNumberField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFami
public import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PolarizedFamilyOfThetaUniformization
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaUniformisationComplexAbelianVarieties
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TorusAlgebraicHolds
public import Formalism.LocalToGlobal.CMDeterminantIdeals.HadamardLoc0
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaOfConnFam
public import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.DetValuationLeOne
public import Formalism.LocalToGlobal.LatticeGeometry.AmpleOnAbelianBase
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBPair
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDataDescendCountableSubrings
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NonemptyRingHomComplex
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusConstMul
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFamiStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PolarizedFamilyOfThetaUniformizationStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ConnFamHolds, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaAndKeyCore, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaSqMulSqrtEtaSq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFamiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFamiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import Development.AbelianVarietyTheory.Statements.FundamentalDomains.AtOfNumberField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFami\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.keyDatumConnectedFamily_of_polarizedArithmeticFamily : Out.Laws → Out.Laws2 → PolFam → GlobalTheory.KeyKa.ConnFam := by
  first | exact @GlobalTheory.KeyFam.connFam_of_polFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFamiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PolarizedFamilyOfThetaUniformizationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PolarizedFamilyOfThetaUniformizationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PolarizedFamilyOfThetaUniformization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.polarized_family_of_theta_uniformization : Out.Laws → Out.Laws2 → ThetaUnifAV → GlobalTheory.TorusAlgebraic → PolFam := by
  first | exact @GlobalTheory.KeyFam.polFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PolarizedFamilyOfThetaUniformizationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ConnFamHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ConnFamHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.FundamentalDomains.AtOfNumberField\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaUniformisationComplexAbelianVarieties\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDatumConnectedFamilyOfPolarizedArithmeticFamiStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PolarizedFamilyOfThetaUniformizationStatement\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TorusAlgebraicHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.KeyFam

theorem connFam_holds : GlobalTheory.KeyKa.ConnFam :=
  GlobalTheory.T.keyDatumConnectedFamily_of_polarizedArithmeticFamily GlobalTheory.abelianSchemeLaws_all.1 GlobalTheory.abelianSchemeLaws_all.2
    (GlobalTheory.T.polarized_family_of_theta_uniformization GlobalTheory.abelianSchemeLaws_all.1 GlobalTheory.abelianSchemeLaws_all.2 GlobalTheory.thetaUnifAV_closed
      GlobalTheory.torusAlgebraic_holds)

end GlobalTheory.KeyFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ConnFamHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaAndKeyCore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaAndKeyCore", "h": "module\n\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.HadamardLoc0\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ConnFamHolds\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaOfConnFam\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.DetValuationLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa

namespace GlobalTheory

theorem keyFormula_and_keyCore : KeyFormula ∧ Formalism.L2.LamCM.KeyCore :=
  ⟨GlobalTheory.keyFormula_of_connFam GlobalTheory.KeyFam.connFam_holds, Formalism.L2.LamCM.key_formula_link (GlobalTheory.keyFormula_of_connFam GlobalTheory.KeyFam.connFam_holds)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaAndKeyCore =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaSqMulSqrtEtaSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaSqMulSqrtEtaSq", "h": "module\n\npublic import Formalism.LocalToGlobal.LatticeGeometry.AmpleOnAbelianBase\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBPair\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDataDescendCountableSubrings\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusConstMul\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NonemptyRingHomComplex\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaAndKeyCore\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.KeyPow GlobalTheory.KeyCl

noncomputable section
namespace GlobalTheory.LocM

structure NgC (g : ℕ) : Type where

  τ : Matrix (Fin g) (Fin g) ℂ
  symm : τ.IsSymm
  pos : (τ.map Complex.im).PosDef

  a : Fin g → ℂ

  b : Fin g → ℂ
  half : charHalf g a b

namespace NgC

variable {g : ℕ}

def base (g : ℕ) (a b : Fin g → ℂ) (h : charHalf g a b) : NgC g :=
  ⟨_, (TorusAlg.hypotheses_inhabited.1 g 0 Matrix.isSymm_zero).1,
    (TorusAlg.hypotheses_inhabited.1 g 0 Matrix.isSymm_zero).2, a, b, h⟩

instance (g : ℕ) : Nonempty (NgC g) := ⟨base g 0 0 ⟨fun _ => Or.inl rfl, fun _ => Or.inl rfl⟩⟩

def Y (z : NgC g) : Matrix (Fin g) (Fin g) ℝ := z.τ.map Complex.im

def Frame (z : NgC g) (x : KeyIn ℂ) : Prop :=
  ∃ h : x.P.g = g, NormalAt x (z.τ.submatrix (Fin.cast h) (Fin.cast h)) 1
    (fun i => z.a (i.cast h)) (fun i => z.b (i.cast h)) 1

def cubSq (z : NgC g) (w : Fin g → ℂ) : ℝ :=
  ‖thetaChar z.τ z.a z.b w‖ ^ 2 *
    Real.exp (-2 * Real.pi * ((fun i => (w i).im) ⬝ᵥ (z.Y)⁻¹.mulVec fun i => (w i).im))

def thetaSq (z : NgC g) : ℝ :=
  ∫ p in Set.pi Set.univ (fun _ : Fin g ⊕ Fin g => Set.Ico (0 : ℝ) 1),
    z.cubSq ((fun i => (p (.inl i) : ℂ)) + z.τ.mulVec (fun i => (p (.inr i) : ℂ)))

def lieGram (z : NgC g) : Matrix (Fin g) (Fin g) ℂ :=
  Matrix.of fun i j => Real.pi * hermForm ((z.Y)⁻¹.map fun x : ℝ => (x : ℂ))
    (Pi.single i (2 * Real.pi * Complex.I)⁻¹) (Pi.single j (2 * Real.pi * Complex.I)⁻¹)

def etaSq (z : NgC g) : ℝ := (z.lieGram.det.re)⁻¹

theorem lieGram_eq (z : NgC g) :
    z.lieGram = (((4 * Real.pi)⁻¹ • (z.Y)⁻¹ : Matrix (Fin g) (Fin g) ℝ)).map fun x : ℝ => (x : ℂ) := by
  ext i j
  have hp : (Real.pi : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 Real.pi_ne_zero
  have e : star (Pi.single j (2 * Real.pi * Complex.I : ℂ)⁻¹ : Fin g → ℂ) =
      Pi.single j (-(2 * Real.pi * Complex.I : ℂ)⁻¹) := by
    funext k
    by_cases h : k = j
    · subst h; simp
    · simp [h]
  simp only [lieGram, Matrix.of_apply, hermForm, e, single_dotProduct, Matrix.mulVec_single, Matrix.map_apply,
    Matrix.smul_apply, smul_eq_mul]
  simp
  field_simp
  simp
  ring

theorem etaSq_eq (z : NgC g) : z.etaSq = (4 * Real.pi) ^ g * z.Y.det := by
  have e : z.lieGram.det = ((((4 * Real.pi)⁻¹ • (z.Y)⁻¹ : Matrix (Fin g) (Fin g) ℝ)).det : ℝ) := by
    rw [lieGram_eq]
    exact (RingHom.map_det Complex.ofRealHom _).symm
  rw [etaSq, e, Complex.ofReal_re, Matrix.det_smul, Matrix.det_nonsing_inv, Fintype.card_fin, Ring.inverse_eq_inv',
    mul_inv, inv_inv, inv_pow, inv_inv]

end NgC

structure IsKF (g c : ℕ) (κ : Rule) : Prop where
  homog : ∀ (K : Type) [Field K] [CharZero K] (P : Out.PolAV (Sp K)) (hg rig hr th hth v hv th' hth' v' hv') (a : K)
    (M : Matrix (Fin P.g) (Fin P.g) K), P.g = g → (∀ i, LB.Sec.f th' i = constFn P.A.hom _ a * LB.Sec.f th i) →
    (∀ i, IsLieComb (M i) v (v' i)) →
    a ^ (2 * c) * (κ K ⟨P, hg, rig, hr, th', hth', v', hv'⟩ : K) = M.det ^ c * κ K ⟨P, hg, rig, hr, th, hth, v, hv⟩
  funct : Funct κ
  unitSp : UnitSp κ
  off : ∀ (K : Type) [Field K] [CharZero K] (x : KeyIn K), x.P.g ≠ g → κ K x = 1

namespace IsKF

variable {g c : ℕ} {κ κ' : Rule}

theorem value_normalAt (h : IsKF g c κ) (x : KeyIn ℂ) (hx : x.P.g = g) {τ M : Matrix (Fin x.P.g) (Fin x.P.g) ℂ}
    {a b : Fin x.P.g → ℂ} {c₀ : ℂ} (hc : c₀ ≠ 0) (hM : M.det ≠ 0) (hN : NormalAt x τ M a b c₀) (t : ℂ)
    (ht : ∀ (y : KeyIn ℂ) (e : y.P.g = x.P.g), NormalAt y (τ.submatrix (Fin.cast e) (Fin.cast e)) 1
      (fun i => a (i.cast e)) (fun i => b (i.cast e)) 1 → (κ ℂ y : ℂ) = t) :
    c₀ ^ (2 * c) * (κ ℂ x : ℂ) = M.det ^ c * t := by
  obtain ⟨P, hg, rig, hr, th, hth, v, hv⟩ := x
  obtain ⟨th₀, hth₀, v₀, hv₀, hN₀, e₁, hMv⟩ := KeyConst.exists_rescale P hg rig hr th hth v hv τ M _ _ c₀ hc hM hN
  rw [← ht ⟨P, hg, rig, hr, th₀, hth₀, v₀, hv₀⟩ rfl hN₀]
  exact h.homog ℂ P hg rig hr _ hth₀ v₀ hv₀ th hth v hv c₀ M hx e₁ hMv

theorem ext (h : IsKF g c κ) (h' : IsKF g c κ') (f : NgC g → ℂˣ)
    (hf : ∀ (z : NgC g) x, z.Frame x → κ ℂ x = f z) (hf' : ∀ (z : NgC g) x, z.Frame x → κ' ℂ x = f z) : κ = κ' := by
  funext K _ _ x
  by_cases hx : x.P.g = g
  swap
  · rw [h.off K x hx, h'.off K x hx]
  obtain ⟨K₀, x₀, hK₀, hx₀⟩ := (KeyCountableDescent.keyIn_descends_countable firstFiveLaws.1).2 K x
  obtain ⟨σ⟩ := KeyRuleUnique.nonempty_ringHom_complex K₀
  obtain ⟨y, hy⟩ := exists_keyPB_ring x₀ σ
  have hyg : y.P.g = g := (KeyGalDesc.g_eq hy).trans ((KeyGalDesc.g_eq hx₀).symm.trans hx)
  subst hyg
  obtain ⟨⟨τ, M, a, b, c₀, hab, hc, hM, hN⟩, -⟩ := KeyNormalExists.exists_normalAt thetaUnifAV_all y
  let z : NgC y.P.g := ⟨τ, hN.mem_siegelH.1, hN.mem_siegelH.2, a, b, hab⟩
  have e : (κ ℂ y : ℂ) = κ' ℂ y := by
    refine mul_left_cancel₀ (pow_ne_zero (2 * c) hc) ?_
    rw [h.value_normalAt y rfl hc hM hN (f z) fun w e hw => congrArg Units.val (hf z w ⟨e, hw⟩),
      h'.value_normalAt y rfl hc hM hN (f z) fun w e hw => congrArg Units.val (hf' z w ⟨e, hw⟩)]
  rw [h.funct K₀ ℂ σ x₀ y hy, h'.funct K₀ ℂ σ x₀ y hy] at e
  apply Units.ext
  rw [h.funct K₀ K _ x₀ x hx₀, h'.funct K₀ K _ x₀ x hx₀, σ.injective e]

end IsKF

open Classical in
def cutRule (g : ℕ) (s : ℤˣ) (κ : Rule) : Rule := fun K _ _ x =>
  if x.P.g = g then Units.map (Int.castRingHom K).toMonoidHom s * κ K x else 1

theorem isKF_cutRule {g c : ℕ} (s : ℤˣ) {κ : Rule}
    (hH : ∀ (K : Type) [Field K] [CharZero K] (P : Out.PolAV (Sp K)) (hg rig hr th hth v hv th' hth' v' hv') (a : K)
      (M : Matrix (Fin P.g) (Fin P.g) K), P.g = g → (∀ i, LB.Sec.f th' i = constFn P.A.hom _ a * LB.Sec.f th i) →
      (∀ i, IsLieComb (M i) v (v' i)) →
      a ^ (2 * c) * (κ K ⟨P, hg, rig, hr, th', hth', v', hv'⟩ : K) = M.det ^ c * κ K ⟨P, hg, rig, hr, th, hth, v, hv⟩)
    (hF : Funct κ) (hU : UnitSp κ) : IsKF g c (cutRule g s κ) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro K _ _ P hg rig hr th hth v hv th' hth' v' hv' a M hP h₁ h₂
    simp only [cutRule, ite_eq_left hP, Units.val_mul]
    rw [mul_left_comm, hH K P hg rig hr th hth v hv th' hth' v' hv' a M hP h₁ h₂, mul_left_comm]
  · intro K K' _ _ _ _ f x x' h
    simp only [cutRule, KeyGalDesc.g_eq h]
    split_ifs
    · simp [hF K K' f x x' h]
    · simp
  · intro R K _ _ _ _ _ _ _ x xK h
    by_cases hx : x.P.g = g
    · obtain ⟨u, hu, hk⟩ := hU R K x xK h
      refine ⟨Units.map (Int.castRingHom R).toMonoidHom s * u, ?_, fun k _ _ r xk hr hxk => ?_⟩
      · simp [cutRule, KeyGalDesc.g_eq h, hx, hu]
      · simp [cutRule, KeyGalDesc.g_eq hxk, hx, hk k r xk hr hxk]
    · exact ⟨1, by simp [cutRule, KeyGalDesc.g_eq h, hx],
        fun k _ _ r xk hr hxk => by simp [cutRule, KeyGalDesc.g_eq hxk, hx]⟩
  · intro K _ _ x hx
    exact ite_eq_right hx

structure KF (g c : ℕ) : Type where

  val : NgC g → ℂˣ
  ex : ∃ κ : Rule, IsKF g c κ ∧ ∀ (z : NgC g) (x : KeyIn ℂ), z.Frame x → κ ℂ x = (val z)⁻¹
  zero : g = 0 → ∀ z, val z = 1 ∨ val z = -1

namespace KF

variable {g c : ℕ} (kf : KF g c)

def rule (kf : KF g c) : Rule := kf.ex.choose

def coef (K : Type) [Field K] [CharZero K] (x : KeyIn K) : Kˣ := (kf.rule K x)⁻¹

def norm (z : NgC g) : ℝ := ‖(kf.val z : ℂ)‖ / (z.thetaSq ^ c * Real.sqrt z.etaSq ^ c)

def ofRule (N : ℕ → ℕ) (κ : Rule) (hH : Homog N κ) (hF : Funct κ) (hU : UnitSp κ) (hT : ThetaOne κ) (g : ℕ) :
    KF g (4 * N g) where
  val _ := 1
  ex := ⟨cutRule g 1 κ, isKF_cutRule 1 (fun K _ _ P hg rig hr th hth v hv th' hth' v' hv' a M hP h₁ h₂ => by
      subst hP
      rw [show 2 * (4 * N P.g) = 8 * N P.g by ring]
      exact hH K P hg rig hr th hth v hv th' hth' v' hv' a M h₁ h₂) hF hU, fun z x h => by
    obtain ⟨e, h⟩ := h
    obtain ⟨u, h₁, h₂, h₃, h₄, h₅, h₆⟩ := (normalAt_one_iff x _ _ _).1 h
    rw [cutRule, ite_eq_left e, hT x u _ _ _ h₁ h₂ (fun i => z.half.1 _) (fun i => z.half.2 _) h₃ h₄ h₅ h₆]
    simp⟩
  zero _ _ := Or.inl rfl

end KF

def ngTrue : Formalism.L2.Geo.NgPkg where
  NgC := NgC
  NgC_ne _ := inferInstance
  KF := KF
  kfNorm kf z := kf.norm z

theorem exists_kf_four (g : ℕ) : ∃ kf : KF g 4, ∀ z, kf.val z = 1 := by
  obtain ⟨κ, h₁, h₂, h₃, h₄, -⟩ := keyFormula_iff.1 keyFormula_and_keyCore.1
  exact ⟨KF.ofRule (fun _ => 1) κ h₁ h₂ h₃ h₄ g, fun _ => rfl⟩

end GlobalTheory.LocM
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaSqMulSqrtEtaSq =====
