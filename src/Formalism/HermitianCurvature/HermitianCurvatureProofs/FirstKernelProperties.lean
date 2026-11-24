module

public import Formalism.HermitianCurvature.BlockKernelPropertiesOfSteps
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AddedBlockKernelSupport
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstKernelExplicitFormula
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.KernelNonzeroModulusDeterminantEq
import Formalism.HermitianCurvature.HermitianCurvatureProofs.KernelQuotientFinite
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
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CharacterOrthogonalityDual

@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem second_gram_property : Formalism.FourierDecayAlt.A5.BlockKernelPosSemidef := _root_.Formalism.FourierDecayAlt.P.A5x6.second_gram_of_kernel_gram kernel_gram_property modulus_positive_multiplicative

namespace FirstKernelProperties

theorem first_kernel_periodic_gram_parseval :
    Formalism.FourierDecayAlt.A5.SingleBlockPeriodic ∧ Formalism.FourierDecayAlt.A5.SingleBlockPosSemidef ∧ Formalism.FourierDecayAlt.A5.SingleBlockParseval :=
  first_kernel_properties_of_hypotheses _root_.Formalism.FourierDecayAlt.P.A5x8.first_kernel_formula_proof integral_points_finite characterOrthogonalityDual
    characterOrthogonality cokernel_card_inverse_modulus second_gram_property

end FirstKernelProperties

theorem first_kernel_periodic : Formalism.FourierDecayAlt.A5.SingleBlockPeriodic := A5x6.first_kernel_periodic_of_formula _root_.Formalism.FourierDecayAlt.P.A5x8.first_kernel_formula_proof

theorem first_kernel_gram_property : Formalism.FourierDecayAlt.A5.SingleBlockPosSemidef := A5x6.first_kernel_gram_of_second second_gram_property

theorem first_kernel_parseval : Formalism.FourierDecayAlt.A5.SingleBlockParseval := FirstKernelProperties.first_kernel_periodic_gram_parseval.2.2

namespace FirstKernelProperties

end FirstKernelProperties

theorem first_theta_kernel_equality : Formalism.FourierDecayAlt.A5.Th1Eq := A5x6.first_theta_eq_of_equality (A5x6.first_theta_equality_of_kernel_facts first_kernel_periodic first_kernel_gram_property first_kernel_parseval
    added_block_kernel_support added_block_kernel_block_diagonal)

theorem first_theta_equals_first_kernel : Formalism.FourierDecayAlt.A5.SingleBlockThetaProps := A5x6.first_theta_equality_of_kernel_facts first_kernel_periodic first_kernel_gram_property first_kernel_parseval
    added_block_kernel_support added_block_kernel_block_diagonal

end Formalism.FourierDecayAlt.P
