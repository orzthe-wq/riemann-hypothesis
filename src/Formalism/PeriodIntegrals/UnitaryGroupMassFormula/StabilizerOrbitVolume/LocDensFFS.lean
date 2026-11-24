module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.FieldTheory.Finiteness
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFS

@[expose] public section

noncomputable section

namespace PI.VolStabSW
open PI.VolStabS (ffGram ffH)
open PI.VolStabS.FiniteFieldSplitting (swapR V1 U1 ffH_fst ffH_snd)

namespace FiniteFieldSplitting

open Matrix

variable {k : Type} [Field k] [Finite k]

end FiniteFieldSplitting

namespace FiniteFieldSplitting

open Matrix

variable {k : Type} [Field k] [Finite k] {M a : ℕ}

private theorem ffGram_apply (J : Matrix (Fin M) (Fin M) (k × k))
    (X : Fin a → Fin M → k × k) (r s : Fin a) :
    ffGram (swapR k) J X r s = ffH (swapR k) J (X r) (X s) := by
  first
  | rfl

private theorem fst_ffGram_eq_V1_mul_map_fst (J : Matrix (Fin M) (Fin M) (k × k)) (X : Fin a → Fin M → k × k)
    (r s : Fin a) :
    (V1 X * J.map Prod.fst * (U1 X)ᵀ) r s = (ffGram (swapR k) J X r s).1 := by
  rw [ffGram_apply, ffH_fst]
  simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.transpose_apply, V1, U1, Finset.sum_mul]
  exact Finset.sum_comm

private theorem snd_ffGram_eq_fst_ffGram_swap (J : Matrix (Fin M) (Fin M) (k × k)) (hJ : ∀ i j, (J j i).swap = J i j)
    (X : Fin a → Fin M → k × k) (r s : Fin a) :
    (ffGram (swapR k) J X r s).2 = (ffGram (swapR k) J X s r).1 := by
  rw [ffGram_apply, ffGram_apply, ffH_fst, ffH_snd]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun x _ => Finset.sum_congr rfl (fun y _ => ?_))
  have h := congrArg Prod.fst (hJ x y)
  rw [Prod.fst_swap] at h
  rw [h]
  ring

end FiniteFieldSplitting

end PI.VolStabSW
