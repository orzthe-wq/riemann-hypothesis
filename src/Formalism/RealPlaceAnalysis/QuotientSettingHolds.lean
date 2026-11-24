module

public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
public import Formalism.RealPlaceAnalysis.StatementU
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactCasimirHighestWeight
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.FirstSlotSliceSlotMixedCasimirZero
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantOrthogonalInf
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.LieOperatorConjHolds
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactArrFiniteDimensional
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactGeneratorRaisesPfil
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.VectorComplexifiedDerivativeCommutator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

namespace Formalism.REAL
theorem kExp : KExp := compact_exponential_surjective
theorem genExp : GenExp := genExp_of kExp
alias rdLeftV := _root_.Formalism.REAL.vector_right_derivative_left_invariant
theorem rdSmoothV : RdSmoothV := rdSmoothV_of _root_.Formalism.REAL.vector_right_derivative_extends
theorem rdLinV : RdLinV := rdLinV_of _root_.Formalism.REAL.vector_right_derivative_extends
theorem rdBracketV : RdBracketV := rdBracketV_of _root_.Formalism.REAL.vector_right_derivative_extends rdSmoothV
theorem eabGlV : EabGlV := eabGlV_of rdLinV rdBracketV rdSmoothV
theorem rdVPair : RdVPair := rdVPair_of _root_.Formalism.REAL.vector_right_derivative_extends
theorem ecSumV : EcSumV := ecSumV_of rdLinV
alias kWtOrth := _root_.Formalism.REAL.compact_weight_orthogonal
alias kLow := _root_.Formalism.REAL.compact_lowering_holds
alias kCasSpan := _root_.Formalism.REAL.compact_casimir_span_holds
theorem kOrth : KOrth := kOrth_of kLow kWtOrth
theorem kHiUniq : KHiUniq := kHiUniq_of kLow kWtOrth kOrth
theorem kIrr : KIrr := kIrr_of _root_.Formalism.REAL.highestWeightExists_holds kHiUniq
theorem kDecomp : KDecomp := kDecomp_of _root_.Formalism.REAL.highestWeightExists_holds kOrth
theorem kIsoSplit : KIsoSplit := kIsoSplit_of kDecomp kOrth
theorem kWtBound : KWtBound := kWtBound_of kCasSpan
theorem kCasBound : KCasBound := kCasBound_of kDecomp kCasSpan kOrth
theorem casOnCyc : CasOnCyc := casimir_on_cyclic_holds
theorem pfilFacts : PfilFacts := pfil_facts_hold
theorem arrModule : ArrModule := arr_module_facts
theorem thetaFil : ThetaFil := theta_filtration_holds
theorem hVCoeff : HVCoeff := hVCoeff_of kLow kWtOrth arrModule
theorem typesSplit : TypesSplit := typesSplit_of hVCoeff kIsoSplit arrModule
theorem casArr : CasArr := casArr_of kCasSpan
alias nStable := _root_.Formalism.REAL.positiveArraysInvariant_holds
theorem omPlus : OmPlus := omPlus_of kDecomp kOrth kCasSpan casArr arrModule
theorem nPos : NPos := nPos_of casArr _root_.Formalism.REAL.symmetricSliceMixedCasimir_holds omPlus
end Formalism.REAL
