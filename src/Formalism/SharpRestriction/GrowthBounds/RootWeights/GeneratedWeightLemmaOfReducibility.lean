module

public import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.StableSubspaceCompleteReducibility
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.HighestWeightModuleBounds
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectionCommutesOperators
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.MonomialsAreWeightVectors
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialOperatorsGlRelations
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.V2repResIsGLRep
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.DescendingProdEqFactorialChoose
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfFormulas, Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfReducibility

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfFormulas =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfFormulas", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.StableSubspaceCompleteReducibility\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.HighestWeightModuleBounds\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectionCommutesOperators\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MonomialsAreWeightVectors\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialOperatorsGlRelations\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.V2repResIsGLRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem generated_weight_lemma_of_formulas (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (hV1 : ValuationsAdditive D) (hDP : DividedPowerFormulaCharZero) (hBin : BinomialFormulaCharZero) :
    ShaLengthVersionTwo D :=
  generated_weight_lemma_char_zero D hV1 (stable_subspace_complete_reducibility D h2) highest_weight_module_bounds polynomial_operators_gl_relations monomials_are_weight_vectors polynomial_locally_finite hDP hBin

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfFormulas =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfReducibility =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfReducibility", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DescendingProdEqFactorialChoose\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfFormulas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem generated_weight_lemma_of_reducibility (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (hV1 : ValuationsAdditive D) : ShaLengthVersionTwo D :=
  generated_weight_lemma_of_formulas D h2 hV1 dividedPower_formula_char_zero binomial_formula_char_zero

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedWeightLemmaOfReducibility =====
