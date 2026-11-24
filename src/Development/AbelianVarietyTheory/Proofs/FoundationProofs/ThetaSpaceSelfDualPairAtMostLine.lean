module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyHomLattice
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyInverseHalfDifferent
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HermitianPairingRationalValues
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeCovolumePosAndSelfDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmulStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OfDualFamilies
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm

@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

noncomputable section

namespace GlobalTheory.ThetaLine

abbrev sq := @_root_.GlobalTheory.ConjNorm.Line.sq
alias Hf_eq := _root_.GlobalTheory.ConjNorm.Line.Hf_eq
alias im_Hf := _root_.GlobalTheory.ConjNorm.Line.im_Hf
alias sq_smul_left := _root_.GlobalTheory.ConjNorm.Line.sq_smul_left
alias sq_smul_right := _root_.GlobalTheory.ConjNorm.Line.sq_smul_right
alias sq_add_left := _root_.GlobalTheory.ConjNorm.Line.sq_add_left
alias sq_add_right := _root_.GlobalTheory.ConjNorm.Line.sq_add_right
alias sq_neg_left := _root_.GlobalTheory.ConjNorm.Line.sq_neg_left
alias sq_neg_right := _root_.GlobalTheory.ConjNorm.Line.sq_neg_right
alias sq_zero_left := _root_.GlobalTheory.ConjNorm.Line.sq_zero_left
alias sq_zero_right := _root_.GlobalTheory.ConjNorm.Line.sq_zero_right
alias sq_self_im := _root_.GlobalTheory.ConjNorm.Line.sq_self_im
alias continuous_sq := _root_.GlobalTheory.ConjNorm.Line.continuous_sq
alias embV_apply := _root_.GlobalTheory.ConjNorm.Line.embV_apply
alias sq_embV := _root_.GlobalTheory.ConjNorm.Line.sq_embV
alias embV_smul := _root_.GlobalTheory.ConjNorm.Line.embV_smul
alias embV_sum := _root_.GlobalTheory.ConjNorm.Line.embV_sum
alias span_embT := _root_.GlobalTheory.ConjNorm.Line.span_embT
alias expand := _root_.GlobalTheory.ConjNorm.Line.expand
alias lam_mul := _root_.GlobalTheory.ConjNorm.Line.lam_mul
alias of_dual_families := _root_.GlobalTheory.ConjNorm.Line.of_dual_families
alias hYY_smul := _root_.GlobalTheory.ConjNorm.Line.hYY_smul
alias hYY_add := _root_.GlobalTheory.ConjNorm.Line.hYY_add
alias onB_expand := _root_.GlobalTheory.ConjNorm.Line.onB_expand
alias theta_line := _root_.GlobalTheory.ConjNorm.Line.theta_line

end GlobalTheory.ThetaLine
