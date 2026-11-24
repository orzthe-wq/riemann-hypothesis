module

public import Formalism.HermitianLattices.StatementLat
public import Formalism.HermitianLattices.HermitianLatticesProofs.ClassSetAssembly
public import Formalism.HermitianLattices.HermitianLatticesProofs.FinIntermediate
public import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovolBound
public import Formalism.HermitianLattices.HermitianLatticesProofs.IsomOfTrace
public import Formalism.HermitianLattices.HermitianLatticesProofs.ShortVectors
public import Formalism.HermitianLattices.HermitianLatticesProofs.TraceReal
public import Formalism.HermitianLattices.GenusCovolBound
public import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct
import Formalism.HermitianLattices.HermitianLatticesProofs.GenusScale
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
import Formalism.HermitianLattices.HermitianLatticesProofs.AutFinite
import Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianLattices.HermitianLatticesProofs.ClassSetFinite, Formalism.HermitianLattices.FinalNeighbourConstruct

-- ===== clump member: Formalism.HermitianLattices.HermitianLatticesProofs.ClassSetFinite =====
-- clump-header: {"m": "Formalism.HermitianLattices.HermitianLatticesProofs.ClassSetFinite", "h": "module\n\npublic import Formalism.HermitianLattices.StatementLat\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.ClassSetAssembly\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.FinIntermediate\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovolBound\nimport Formalism.HermitianLattices.HermitianLatticesProofs.GenusScale\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.IsomOfTrace\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.ShortVectors\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.TraceReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLatticesTheory

theorem classSetFinite : ClassSetFinite :=
  classSetFinite_of traceReal genusCovolBound shortVectors genusScale finIntermediate isomOfTrace

end Formalism.HermitianLatticesTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianLattices.HermitianLatticesProofs.ClassSetFinite =====

-- ===== clump member: Formalism.HermitianLattices.FinalNeighbourConstruct =====
-- clump-header: {"m": "Formalism.HermitianLattices.FinalNeighbourConstruct", "h": "module\n\npublic import Formalism.HermitianLattices.GenusCovolBound\nimport Formalism.HermitianLattices.HermitianLatticesProofs.AutFinite\nimport Formalism.HermitianLattices.HermitianLatticesProofs.ClassSetFinite\nimport Formalism.HermitianLattices.HermitianLatticesProofs.FinIntermediate\nimport Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IsomOfTrace\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.ShortVectors\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.TraceReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLatticesTheory

alias final_isomAct := _root_.Formalism.HermitianLatticesTheory.isomAct
theorem final_genusBasic : GenusBasic := Formalism.HermitianLatticesTheory.genusBasic
theorem final_finIntermediate : FinIntermediate := Formalism.HermitianLatticesTheory.finIntermediate
alias final_shortVectors := _root_.Formalism.HermitianLatticesTheory.shortVectors
theorem final_isomOfTrace : IsomOfTrace := Formalism.HermitianLatticesTheory.isomOfTrace
alias final_traceReal := _root_.Formalism.HermitianLatticesTheory.traceReal
theorem final_autFinite : AutFinite := Formalism.HermitianLatticesTheory.autFinite
theorem final_classSetFinite : ClassSetFinite := Formalism.HermitianLatticesTheory.classSetFinite

end Formalism.HermitianLatticesTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianLattices.FinalNeighbourConstruct =====
