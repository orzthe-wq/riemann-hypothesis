module

public import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ
public import Formalism.RealPlaceAnalysis.SmoothOnG
public import Formalism.RealPlaceAnalysis.UJLocCompact
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexificationHolds
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.FrobeniusBoundOfMulNearOne
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IndefiniteUnitaryPreservesForm
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.MemUnitaryGroupIffMulConjTranspose
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.REAL
theorem expUJ : ExpUJ := exp_indefinite_unitary_holds
theorem uJInv : UJInv := indefinite_unitary_inv_closed
alias oneParam := _root_.Formalism.REAL.one_parameter_subgroup_holds
theorem kFacts : KFacts := maximal_compact_facts
theorem pChar : PChar := parabolic_character_holds
theorem polar : Polar := polar_decomposition_holds
theorem hSBall : HSBall := hermitian_small_ball
theorem uJEmb : UJEmb := isClosedEmbeddingMatrix
theorem unimodular : Unimodular := indefinite_unitary_unimodular
theorem invInvariant : InvInvariant := by
  intro n ε
  have hR := indefinite_unitary_unimodular n ε
  haveI : (muG ε).IsMulRightInvariant := ⟨hR⟩
  show (muG ε).inv = muG ε
  have key : (muG ε).inv =
      MeasureTheory.Measure.haarScalarFactor (muG ε).inv (muG ε) • muG ε := by
    exact MeasureTheory.Measure.isMulLeftInvariant_eq_smul _ _
  generalize MeasureTheory.Measure.haarScalarFactor (muG ε).inv (muG ε) = c at key
  have h2 : muG ε = (c * c) • muG ε := by
    calc muG ε = (muG ε).inv.inv := (MeasureTheory.Measure.inv_inv _).symm
      _ = (c • muG ε).inv := by rw [← key]
      _ = c • (muG ε).inv := MeasureTheory.Measure.map_smul _ measurable_inv.aemeasurable
      _ = (c * c) • muG ε := by rw [key, smul_smul]
  have hc1 : c = 1 := by
    obtain ⟨K, hKc, hK1⟩ := exists_compact_mem_nhds (1 : ↥(UJ ε))
    have hpos : muG ε K ≠ 0 := (MeasureTheory.Measure.measure_pos_of_mem_nhds (muG ε) hK1).ne'
    have hfin : muG ε K ≠ ⊤ := hKc.measure_lt_top.ne
    have hK : muG ε K = ((c * c : NNReal) : ENNReal) * muG ε K := by
      conv_lhs => rw [h2]
      rfl
    have h3 : ((c * c : NNReal) : ENNReal) = 1 := by
      have h4 : ((c * c : NNReal) : ENNReal) * muG ε K = 1 * muG ε K := by
        rw [one_mul]
        exact hK.symm
      exact (ENNReal.mul_left_inj hpos hfin).mp h4
    have h5 : (c : ℝ) * c = 1 := by exact_mod_cast h3
    have h6 : (0 : ℝ) ≤ c := c.2
    apply NNReal.eq
    push_cast
    nlinarith
  rw [key, hc1, one_smul]
alias ballFinite := _root_.Formalism.REAL.ball_finite_measure_holds
alias volGrowth := _root_.Formalism.REAL.volume_growth
alias cpartMem := _root_.Formalism.REAL.complex_parts_mem_lie_algebra_holds
alias rdExt := _root_.Formalism.REAL.right_derivative_extends
alias rdLeft := _root_.Formalism.REAL.right_derivative_left_invariant
alias rdLin := _root_.Formalism.REAL.right_derivative_linear
theorem rdSmooth : RdSmooth := rdSmooth_of right_derivative_extends
theorem eabGl : EabGl := eabGl_of complex_parts_mem_lie_algebra_holds (rdLin_of right_derivative_extends)
  (rdBracket_of right_derivative_extends (rdSmooth_of right_derivative_extends)) (rdSmooth_of right_derivative_extends)
end Formalism.REAL

namespace Formalism.REAL

end Formalism.REAL
