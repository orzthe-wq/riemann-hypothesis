module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RepresentationAtEveryPlace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsFinOf
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RepresentationAtEveryPlaceStatement
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.StepUnfold
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsColumnUnitVacuaFamilyMoved
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HandBFSmul
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootOfUnityThetaTwist
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumBasePointUniqueAllTuples
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsDetRootFinPartOne
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NormEmbeddingHostFormConstantEq
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsDetRoot
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatrices, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatricesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTuple, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTupleStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroupStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRoots, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRootsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumBasePointUniqueAllTuplesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepthStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatrices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatrices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RepresentationAtEveryPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowLocBig

theorem exists_hasLoc_big : Big fun ch => ∀ t (j : ℕ) (hj : j ≤ _)
    (g : ∀ w : GlobalTheory.FunObj.locPl ch.G t, GL (Fin ((GlobalTheory.FunObj.locGrid ch.G t w.1).rank (_, j))) (GlobalTheory.FunObj.Kw w.1)),
    ∃ r, HasLoc t ch.S.B hj r g :=
  ⟨0, fun _ _ _ => ⟨0, fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ s ch _ _ t _ hj g =>
    GlobalTheory.RowRep.exists_hasLoc s.core.lev ch.S.B t hj g⟩⟩

end GlobalTheory.RowLocBig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatrices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatricesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatricesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_unitaryPoint_prescribed_localMatrices : Big fun ch => ∀ t (j : ℕ) (hj : j ≤ _) (g : ∀ w : GlobalTheory.FunObj.locPl ch.G t, GL (Fin ((GlobalTheory.FunObj.locGrid ch.G t w.1).rank (_, j))) (GlobalTheory.FunObj.Kw w.1)), ∃ r, HasLoc t ch.S.B hj r g := by
  first | exact @GlobalTheory.RowLocBig.exists_hasLoc_big
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatricesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTuple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsFinOf\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPointPrescribedLocalMatricesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RepresentationAtEveryPlaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.RowBase

theorem exists_isBase : Big fun ch => ∀ t, ∃ b, IsBase t ch.S.B b := by
  refine GlobalTheory.RowReal.big_mono ?_ (Big.and GlobalTheory.T.representation_at_every_place GlobalTheory.T.exists_unitaryPoint_prescribed_localMatrices)
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch ⟨hrep, hloc⟩ t
  classical
  let β0 : CosFam ch.G t := fun _ _ => DoubleCoset.mk _ _ 1
  obtain ⟨b', hb'⟩ := (hrep 1 t).1 β0
  have H : ∀ j, ∃ x : GA D (ch.G.V (.grid D.R.m j)),
      (j ∈ idx D → ∃ δ, IsTilt ch.G j δ ∧ IsFinOf δ x) ∧ (j ∉ idx D → x = 1) := by
    intro j
    by_cases hj : j ∈ idx D
    · have hle : j ≤ D.R.m := by have := GlobalTheory.RowRep.idx_le hj; omega
      obtain ⟨δ, -, hδ, -⟩ := hb'.2 j hj hle
      obtain ⟨x, hx⟩ := GlobalTheory.RowRep.exists_isFinOf _ δ
      exact ⟨x, fun _ => ⟨δ, hδ, hx⟩, fun h => absurd hj h⟩
    · exact ⟨1, fun h => absurd h hj, fun _ => rfl⟩
  choose f hf using H
  obtain ⟨r, hr⟩ := hloc t 0 (Nat.zero_le _) (fun w => (stair (locGrid ch.G t w.1) (unifAt w.1) (cosExp ch.G w.1) 0)⁻¹)
  refine ⟨Function.update f 0 r, ?_, ?_, ?_⟩
  · rw [Function.update_self]; exact hr
  · intro j hj
    have h0 : j ≠ 0 := by have := GlobalTheory.RowRep.idx_le hj; omega
    rw [Function.update_of_ne h0]
    exact (hf j).1 hj
  · intro j h0 hj
    rw [Function.update_of_ne h0]
    exact (hf j).2 hj

end GlobalTheory.RowBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTuple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTupleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTupleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_vacuumBasePointFamily_every_tuple : Big fun ch => ∀ t, ∃ b, IsBase t ch.S.B b := by
  first | exact @GlobalTheory.RowBase.exists_isBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTupleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.StepUnfold\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsColumnUnitVacuaFamilyMoved\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.XiVals

theorem xi_mem : Big fun {D} _ _ _ _ {T} _ _ _ _ _ {R} ch => ∀ (t : T) (x : (AE D)ˣ),
    Circle.toUnits (R.toLevCh.xi t x) ∈ xiVals R.toLevCh t :=
  ⟨0, fun _ _ _ => ⟨0, fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hS _ _ _ t x =>
    GlobalTheory.ColVac.xi_mem_xiVals hS.core.lev t x⟩⟩

end GlobalTheory.XiVals

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.StepUnfold\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.twistCharacter_mem_twistFiniteValueProductSubgroup : Big fun {D} _ _ _ _ {T} _ _ _ _ _ {R} ch => ∀ (t : T) (x : (AE D)ˣ), Circle.toUnits (R.toLevCh.xi t x) ∈ xiVals R.toLevCh t := by
  first | exact @GlobalTheory.XiVals.xi_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HandBFSmul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootOfUnityThetaTwist\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ConTwist

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem commGroup_mul_eq_mul_mul_div {C : Type} [CommGroup C] (a b b' : C) : a * b' = a * b * (b' * b⁻¹) := by
  rw [mul_assoc, mul_comm b' b⁻¹, mul_inv_cancel_left]

theorem commGroup_mul_mul_eq_mul_mul_div {C : Type} [CommGroup C] (a b b' e : C) : a * b' * e = a * b * e * (b' * b⁻¹) := by
  rw [commGroup_mul_eq_mul_mul_div a b b', mul_right_comm]

theorem chrS_mu (t t' : T) (i j : ℕ) :
    G.chrS (.mu t' i j) = G.chrS (.mu t i j) * (L.xi t' * (L.xi t)⁻¹) := by
  simp only [GridData.chrS, GridData.chr, LevCh.mu, Lift.tup, Lift.attChr]
  split_ifs
  · exact commGroup_mul_mul_eq_mul_mul_div _ _ _ _
  · exact commGroup_mul_eq_mul_mul_div _ _ _

theorem chrT_mu (t t' : T) (i j : ℕ) :
    G.chrT (.mu t' i j) = G.chrT (.mu t i j) * (L.xi t' * (L.xi t)⁻¹) := by
  simp only [GridData.chrT, GridData.chr, LevCh.mu, Lift.tup, Lift.attChr]
  split_ifs
  · exact commGroup_mul_mul_eq_mul_mul_div _ _ _ _
  · exact commGroup_mul_eq_mul_mul_div _ _ _

end GlobalTheory.ConTwist

namespace GlobalTheory.ConTwist

open GlobalTheory.RowChain GlobalTheory.Unf

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem isDetRoot_one {V V' : HSp D} {y : (AE D)ˣ} (hy : IsDetRoot V 1 y) : IsDetRoot V' 1 y := by
  simp only [IsDetRoot, map_one, Units.val_one, Matrix.det_one, one_mul] at hy ⊢
  exact hy

theorem contr_smul_right {ρ σ : ℕ} {B : BesLev D ρ} {B' : BesLev D σ} (l : Link B B'.L B'.ζ) (S : HSp D)
    (vL : VolM D B'.L.rank S.rank) (c : ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ) :
    contr l S vL f₁ (c • f₂) = c • contr l S vL f₁ f₂ := by
  funext u v
  simp only [contr, Pi.smul_apply, smul_eq_mul]
  rw [← integral_const_mul]
  congr 1
  funext w
  ring

theorem contr_smul_left {ρ σ : ℕ} {B : BesLev D ρ} {B' : BesLev D σ} (l : Link B B'.L B'.ζ) (S : HSp D)
    (vL : VolM D B'.L.rank S.rank) (c : ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ) :
    contr l S vL (c • f₁) f₂ = c • contr l S vL f₁ f₂ := by
  funext u v
  simp only [contr, Pi.smul_apply, smul_eq_mul]
  rw [← integral_const_mul]
  congr 1
  funext w
  ring

theorem lastBi_smul {V₀ A L S X T L'' : HSp D} (o : OrthDec V₀ A L) (o'' : OrthDec X T L'')
    (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) (c : ℂ) (Ξ : WO V₀ S → ℂ) (Φ₂ : WO S T → ℂ) :
    GlobalTheory.FinPl.lastBi o o'' τ (c • Ξ) Φ₂ = c • GlobalTheory.FinPl.lastBi o o'' τ Ξ Φ₂ := by
  funext u v
  simp only [GlobalTheory.FinPl.lastBi, OrthDec.boxT, Pi.smul_apply, smul_eq_mul]
  ring

theorem om_mu_twist (W : G.Weil) (t t' : T) (k : ℕ) (hk : k + 1 ≤ D.R.m) {a : GA D (G.V (.grid D.R.m k))}
    {b : GA D (G.V (.grid D.R.m (k + 1)))} {y y' : (AE D)ˣ} (hy : IsDetRoot _ a y) (hy' : IsDetRoot _ b y')
    {f : WO (G.V (.grid D.R.m k)) (G.V (.grid D.R.m (k + 1))) → ℂ} (hf : IsThetaFunO W.ψ _ _ f) :
    W.om (.mu t' D.R.m k) (a, b) f =
      ((((L.xi t' * (L.xi t)⁻¹) y)⁻¹ * (L.xi t' * (L.xi t)⁻¹) y' : Circle) : ℂ) • W.om (.mu t D.R.m k) (a, b) f := by
  have h0 := W.om_is (.mu t D.R.m k) ⟨le_rfl, hk⟩
  have h1 := W.om_is (.mu t' D.R.m k) ⟨le_rfl, hk⟩
  rw [chrS_mu t t', chrT_mu t t'] at h1
  exact GlobalTheory.TupRoot.twist_eq h0 h1 hy hy' hf

theorem fock_theta (W : G.Weil) (ρ : RealMatch W) (t : T) (P : PolDown G) (k : ℕ) (hk : k < D.R.m) :
    IsThetaFunO W.ψ (G.V (.grid D.R.m k)) (G.V (.grid D.R.m (k + 1)))
      (fockD W t (fun j => ρ.vT D.R.m j) P ⟨k, hk⟩) :=
  GlobalTheory.Chain.InnerSteps.theta_pureTensorO W.ψ_std W.θ_is _ _ _ _ (ρ.vT_is t D.R.m k le_rfl hk).2.theta _

end GlobalTheory.ConTwist

namespace GlobalTheory.ConTwist

open GlobalTheory.RowChain GlobalTheory.Unf

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem contr_flat_twist {ψ : AddChar (AF D.host.F) ℂ} {σ : ℕ} {B : BesLev D (σ + 1)} {J : JacLev D (σ + 1)}
    {B' : BesLev D σ} (s₁ : StepBF ψ B J) (s₂ : StepFB ψ J B') (l : Link B B'.L B'.ζ)
    (vL : VolM D B'.L.rank J.W₀.rank) (X : WO B.V J.W → ℂ) (Y : WO J.W B'.V → ℂ) (c₁ c₂ : ℂ) :
    contr l J.W₀ vL (flatBF s₁ (c₁ • X)) (flatFB s₂ (c₂ • Y)) =
      (c₁ * c₂) • contr l J.W₀ vL (flatBF s₁ X) (flatFB s₂ Y) := by
  rw [GlobalTheory.HandHom.flatBF_smul, GlobalTheory.HandHom.flatFB_smul, contr_smul_left, contr_smul_right, smul_smul, mul_comm]

theorem lastDat_twist (W : G.Weil) {t t' : T} {M M' : Vol G} (hM : M.Is t) (hM' : M'.Is t') (j : ℕ)
    (hj : j + 2 * 0 + 2 = D.R.m) (vN : VolN (besDecAt G j 0 hj)) (g : GA D (G.V (.grid D.R.m j)))
    (Φ₁ : WO (G.V (.grid D.R.m j)) (G.V (.grid D.R.m (j + 1))) → ℂ)
    (Φ₂ : WO (G.V (.grid D.R.m (j + 1))) (G.V (.grid D.R.m D.R.m)) → ℂ) (c : ℂ)
    (he : W.om (.mu t' D.R.m j) (g, 1) Φ₁ = c • W.om (.mu t D.R.m j) (g, 1) Φ₁) :
    lastDat W hM' j hj vN g Φ₁ Φ₂ = c • lastDat W hM j hj vN g Φ₁ Φ₂ := by
  have k1 := congrArg (flatBF (lastAt G W t' hM' j hj vN).s) he
  have k2 := GlobalTheory.HandHom.flatBF_smul (lastAt G W t' hM' j hj vN).s c (W.om (.mu t D.R.m j) (g, 1) Φ₁)
  have k := k1.trans k2
  unfold lastDat
  erw [k]
  erw [lastBi_smul]
  rfl

theorem conAt_twist (W : G.Weil) (ρ : RealMatch W) (t t' : T) (M M' : Vol G) (hM : M.Is t) (hM' : M'.Is t')
    (P : PolDown G) (h : Pts G) (x : ℕ → (AE D)ˣ) (hx : ∀ k, IsDetRoot _ (h k) (x k)) (hm : h D.R.m = 1) (j : ℕ)
    (hjm : j < D.R.m) :
    conAt W hM' (fockD W t' (fun j => ρ.vT D.R.m j) P) h j =
      ((((L.xi t' * (L.xi t)⁻¹) (x j))⁻¹ * (L.xi t' * (L.xi t)⁻¹) (x (j + 2)) : Circle) : ℂ) •
        conAt W hM (fockD W t (fun j => ρ.vT D.R.m j) P) h j := by
  by_cases h0 : j + 2 * 0 + 2 = D.R.m
  · simp only [conAt, h0, ↓reduceDIte]
    have hr : IsDetRoot (G.V (.grid D.R.m (j + 1))) 1 (x D.R.m) := isDetRoot_one (hm ▸ hx D.R.m)
    exact lastDat_twist W hM hM' j h0 _ _ _ _ _
      (om_mu_twist W t t' j (by omega) (hx j) hr (fock_theta W ρ t' P j (by omega)))
  by_cases h1 : j + 2 * ((D.R.m - 4 - j) / 2 + 1) + 2 = D.R.m
  · simp only [conAt, h0, h1, ↓reduceDIte]
    have e1 := om_mu_twist W t t' j (by omega) (hx j) (hx (j + 1)) (fock_theta W ρ t' P j (by omega))
    have e2 : W.om (.mu t' D.R.m (j + 1)) (h (j + 1), h (j + 1 + 1)) (fockD W t' (fun j => ρ.vT D.R.m j) P ⟨j + 1, by omega⟩) =
        ((((L.xi t' * (L.xi t)⁻¹) (x (j + 1)))⁻¹ * (L.xi t' * (L.xi t)⁻¹) (x (j + 2)) : Circle) : ℂ) •
          W.om (.mu t D.R.m (j + 1)) (h (j + 1), h (j + 1 + 1)) (fockD W t' (fun j => ρ.vT D.R.m j) P ⟨j + 1, by omega⟩) :=
      om_mu_twist W t t' (j + 1) (by omega) (hx (j + 1)) (hx (j + 2)) (fock_theta W ρ t' P (j + 1) (by omega))
    erw [e1, e2]
    refine (contr_flat_twist (J := jacAt G hM' (j + 1) ((D.R.m - 4 - j) / 2 + 1) (by omega)) _ _ _ _ _ _ _ _).trans ?_
    rw [← Circle.coe_mul]
    have hc : ((L.xi t' * (L.xi t)⁻¹) (x j))⁻¹ * (L.xi t' * (L.xi t)⁻¹) (x (j + 1)) *
        (((L.xi t' * (L.xi t)⁻¹) (x (j + 1)))⁻¹ * (L.xi t' * (L.xi t)⁻¹) (x (j + 2))) =
        ((L.xi t' * (L.xi t)⁻¹) (x j))⁻¹ * (L.xi t' * (L.xi t)⁻¹) (x (j + 2)) := by
      group
    rw [hc]
    rfl
  · simp only [conAt, h0, h1, ↓reduceDIte, smul_zero]

end GlobalTheory.ConTwist

namespace GlobalTheory.ConTwist

theorem conAt_twist_big : Big fun {D} _ _ _ _ {T} _ _ _ _ _ {R} ch => ∀ (t t' : T) (M M' : Vol ch.G) (hM : M.Is t) (hM' : M'.Is t') (P : PolDown ch.G) (h : Pts ch.G) (x : ℕ → (AE D)ˣ), (∀ k, IsDetRoot _ (h k) (x k)) → h D.R.m = 1 → ∀ j, Even j → j < D.R.m → conAt ch.W hM' (fockD ch.W t' (fun j => ch.rm.vT D.R.m j) P) h j = ((((R.toLevCh.xi t' * (R.toLevCh.xi t)⁻¹) (x j))⁻¹ * (R.toLevCh.xi t' * (R.toLevCh.xi t)⁻¹) (x (j + 2)) : Circle) : ℂ) • conAt ch.W hM (fockD ch.W t (fun j => ch.rm.vT D.R.m j) P) h j := by
  refine ⟨0, fun _ _ _ => ⟨0, ?_⟩⟩
  intro D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F _ ch _ _ t t' M M' hM hM' P h x hx hm j _ hjm
  exact conAt_twist ch.W ch.rm t t' M M' hM hM' P h x hx hm j hjm

end GlobalTheory.ConTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRootsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRootsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unfoldingJointData_twist_ratio_at_detRoots : Big fun {D} _ _ _ _ {T} _ _ _ _ _ {R} ch => ∀ (t t' : T) (M M' : Vol ch.G) (hM : M.Is t) (hM' : M'.Is t') (P : PolDown ch.G) (h : Pts ch.G) (x : ℕ → (AE D)ˣ), (∀ k, IsDetRoot _ (h k) (x k)) → h D.R.m = 1 → ∀ j, Even j → j < D.R.m → conAt ch.W hM' (fockD ch.W t' (fun j => ch.rm.vT D.R.m j) P) h j = ((((R.toLevCh.xi t' * (R.toLevCh.xi t)⁻¹) (x j))⁻¹ * (R.toLevCh.xi t' * (R.toLevCh.xi t)⁻¹) (x (j + 2)) : Circle) : ℂ) • conAt ch.W hM (fockD ch.W t (fun j => ch.rm.vT D.R.m j) P) h j := by
  first | exact @GlobalTheory.ConTwist.conAt_twist_big
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRootsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumBasePointUniqueAllTuplesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumBasePointUniqueAllTuplesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumBasePointUniqueAllTuples\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.vacuumBasePoint_unique_all_tuples : Big fun ch => ∀ t t' b b', IsBase t ch.S.B b → IsBase t' ch.S.B b' → b = b' := by
  first | exact @GlobalTheory.RowBaseUniq.isBase_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumBasePointUniqueAllTuplesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootOfUnityThetaTwist\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsDetRootFinPartOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVacuumBasePointFamilyEveryTupleStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistCharacterMemTwistFiniteValueProductSubgroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingJointDataTwistRatioAtDetRootsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumBasePointUniqueAllTuplesStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsDetRoot\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NormEmbeddingHostFormConstantEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowVacTw

theorem circ_id (A B A' B' : Circle) : A'⁻¹ * B' = (A⁻¹ * B) * ((A' * A⁻¹)⁻¹ * (B' * B⁻¹)) := by
  apply Circle.ext
  have := Circle.coe_ne_zero A
  have := Circle.coe_ne_zero B
  have := Circle.coe_ne_zero A'
  have := Circle.coe_ne_zero B'
  simp only [Circle.coe_mul, Circle.coe_inv]
  field_simp



theorem vacTw : Big fun ch => VacTw ch := by
  obtain ⟨C, h⟩ := Big.and (Big.and GlobalTheory.T.exists_vacuumBasePointFamily_every_tuple GlobalTheory.T.vacuumBasePoint_unique_all_tuples) (Big.and GlobalTheory.T.twistCharacter_mem_twistFiniteValueProductSubgroup GlobalTheory.T.unfoldingJointData_twist_ratio_at_detRoots)
  refine ⟨C, fun ε CF hC => ?_⟩
  obtain ⟨x₀, h⟩ := h ε CF hC
  refine ⟨x₀, fun D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F s ch hi ha => ?_⟩
  obtain ⟨⟨hex, hun⟩, hxv, hcon⟩ := h D large₂ he hx Γ Pl0 T A Ks R F s ch hi ha
  have hL := s.core.lev
  classical
  let xr : ∀ k, GA D (ch.G.V (.grid D.R.m k)) → (AE D)ˣ := fun k g => (GlobalTheory.RecDict.exists_isDetRoot D _ g).choose
  have hxr : ∀ k g, IsDetRoot _ g (xr k g) := fun k g => (GlobalTheory.RecDict.exists_isDetRoot D _ g).choose_spec
  let bb : T → Pts ch.G := fun t => (hex t).choose
  have hbb : ∀ t, IsBase t ch.S.B (bb t) := fun t => (hex t).choose_spec
  let w : T → ℕ → Circle := fun t j =>
    (R.toLevCh.xi t (xr j (bb t j)))⁻¹ * R.toLevCh.xi t (xr (j + 2) (bb t (j + 2)))
  refine ⟨hex, fun t j => Circle.toUnits (w t j), fun t j => ?_, ?_⟩
  · simp only [w, map_mul, map_inv]
    exact Subgroup.mul_mem _ (Subgroup.inv_mem _ (hxv t _)) (hxv t _)
  intro t t' M M' hM hM' b b' hb hb' P p hp j hj hjm
  have e1 : b = bb t := hun t t b (bb t) hb (hbb t)
  have e2 : b' = bb t := hun t' t b' (bb t) hb' (hbb t)
  have e3 : bb t' = bb t := hun t' t _ _ (hbb t') (hbb t)
  subst e1 e2
  have hfin : ∀ k, ∃ y : (AE D)ˣ, finPart D (y : AE D) = 1 ∧ IsDetRoot _ (p k) y := fun k =>
    GlobalTheory.TwistFinPart.exists_isDetRoot_finPart_one _ (p k) (hp.1 k) _ (hxr k (p k))
  choose y hy1 hy using hfin
  have hx : ∀ k, IsDetRoot _ ((p * bb t) k) (y k * xr k (bb t k)) := fun k =>
    GlobalTheory.ExtCore.isDetRoot_mul _ _ _ _ _ (hy k) (hxr k (bb t k))
  have hm2 := D.R.two_le_m
  have hmi : D.R.m ∉ idx D := fun h' => by
    simp only [idx, List.mem_range'_1] at h'
    omega
  have hm : (p * bb t) D.R.m = 1 := by
    rw [Pi.mul_apply, hp.2 _ hmi, (hbb t).2.2 _ (by omega) hmi, one_mul]
  rw [hcon t t' M M' hM hM' P (p * bb t) _ hx hm j hj hjm, smul_smul]
  congr 1
  obtain ⟨n, hn0, hn⟩ := hL.xi_fin t
  obtain ⟨n', hn0', hn'⟩ := hL.xi_fin t'
  have h1 : ∀ k, R.toLevCh.xi t (y k) = 1 := fun k => GlobalTheory.TupRoot.eq_one_of_finPart (hL.xi t) hn0 hn _ (hy1 k)
  have h1' : ∀ k, R.toLevCh.xi t' (y k) = 1 := fun k => GlobalTheory.TupRoot.eq_one_of_finPart (hL.xi t') hn0' hn' _ (hy1 k)
  have hw : w t' j = w t j * (((R.toLevCh.xi t' * (R.toLevCh.xi t)⁻¹) (y j * xr j (bb t j)))⁻¹ *
      (R.toLevCh.xi t' * (R.toLevCh.xi t)⁻¹) (y (j + 2) * xr (j + 2) (bb t (j + 2)))) := by
    simp only [w, e3, MonoidHom.mul_apply, MonoidHom.inv_apply, map_mul, h1, h1', inv_one, one_mul]
    exact circ_id _ _ _ _
  show ((Circle.toUnits (w t' j) : ℂˣ) : ℂ) = ((Circle.toUnits (w t j) : ℂˣ) : ℂ) * _
  rw [hw, map_mul, Units.val_mul]
  rfl

end GlobalTheory.RowVacTw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepthStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepthStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unfoldedVacua_differ_by_twist_values_largeDepth : Big fun ch => VacTw ch := by
  first | exact @GlobalTheory.RowVacTw.vacTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedVacuaDifferByTwistValuesLargeDepthStatement =====
