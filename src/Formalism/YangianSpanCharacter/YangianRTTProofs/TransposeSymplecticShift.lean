module

public import Formalism.YangianSpanCharacter.StatementT
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.YangianSpanCharacter.P

open Matrix

theorem transposeSymplecticShift : Formalism.YangianSpanCharacter.T.TJT := by
  intro R A _ _ _ p c ci Y h
  obtain ⟨h1, h2, h3⟩ := h
  have hpci : p * ci = ci * p - ci := by
    have : ci * (p * c) * ci = ci * (c * p + c) * ci := by rw [h3]
    have e1 : ci * (p * c) * ci = ci * p := by
      rw [mul_assoc, mul_assoc, h1, mul_one]
    have e2 : ci * (c * p + c) * ci = p * ci + ci := by
      rw [mul_add, add_mul, ← mul_assoc ci c p, h2, one_mul, one_mul]
    rw [e1, e2] at this
    rw [this]; abel
  have hc : ∀ x : A, algebraMap R A Y * x = x * algebraMap R A Y := fun x => Algebra.commutes Y x
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_two, Formalism.YangianSpanCharacter.T.Tm, Formalism.YangianSpanCharacter.T.J, map_add (f := _), add_mul, mul_add]
  all_goals first
    | exact h1
    | exact h2
    | (rw [hpci, hc ci]; abel)

theorem planeWaveIntertwining : Formalism.YangianSpanCharacter.T.PlaneWave := by
  intro R A _ _ _ p c ci f s Y hfc hfci hpf
  refine ⟨?_, ?_, ?_⟩
  · ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Formalism.YangianSpanCharacter.T.Um, Formalism.YangianSpanCharacter.T.Uinv, Matrix.mul_apply, Fin.sum_univ_two]
  · ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Formalism.YangianSpanCharacter.T.Um, Formalism.YangianSpanCharacter.T.Uinv, Matrix.mul_apply, Fin.sum_univ_two]
  · have key : c * f * algebraMap R A s = algebraMap R A s * f * c := by
      rw [← hfc, mul_assoc, ← Algebra.commutes, ← mul_assoc]
      exact congrArg (· * c) (Algebra.commutes s f).symm
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Formalism.YangianSpanCharacter.T.Tm, Formalism.YangianSpanCharacter.T.Uinv, Matrix.mul_apply, Fin.sum_univ_two, hfc, hfci] <;>
      simp only [mul_add, hpf, key, Algebra.commutes] <;>
      first | noncomm_ring

end Formalism.YangianSpanCharacter.P
