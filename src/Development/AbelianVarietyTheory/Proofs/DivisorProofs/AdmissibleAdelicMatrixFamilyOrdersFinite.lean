module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem lineFin : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
  ∀ (n : ℕ) (g : Place k F → Matrix (Fin n) (Fin n) F), admitted g → {v : Place k F | ord v (g v).det ≠ 0}.Finite ∧ ∀ w : Fin n → F, w ≠ 0 → {v : Place k F | nrm v ((g v).mulVec w) ≠ 1}.Finite ∧ ∀ v, (g v).mulVec w ≠ 0 := by
  intro k F _ _ _ _ _ hFF n g hg
  obtain ⟨hdet, hfin⟩ := hg
  refine ⟨hfin.subset ?_, fun w hw => ⟨?_, fun v h => hw (Matrix.eq_zero_of_mulVec_eq_zero (hdet v) h)⟩⟩
  · intro v hv hu
    apply hv
    simp [ord, hu.2]
  · let S : Set (Place k F) := {v | ¬ Unimod v (g v)} ∪
      ⋃ i ∈ {i : Fin n | w i ≠ 0}, {v : Place k F | v.1 (w i) ≠ 1}
    have hS : S.Finite := hfin.union (Set.Finite.biUnion (Set.toFinite _)
      fun i hi => ((_root_.GlobalTheory.Nef.finite_support_and_sum_ord_eq_zero k F hFF (w i) hi).1))
    refine hS.subset fun v hv => ?_
    by_contra hvS
    simp only [S, Set.mem_union, Set.mem_setOf_eq, Set.mem_iUnion, not_or, not_not, not_exists] at hvS
    obtain ⟨hu, hw1⟩ := hvS
    apply hv
    rw [(((_root_.GlobalTheory.Nef.ord_calculus k F v).2.2.2.2.2.2.2.2.1) n (g v) w hu)]
    obtain ⟨i0, hi0⟩ : ∃ i, w i ≠ 0 := by
      by_contra h; push_neg at h; exact hw (funext h)
    have h1 : ∀ i, v.1 (w i) ≤ 1 := by
      intro i
      by_cases hi : w i = 0
      · simp [hi]
      · exact le_of_eq (hw1 i hi)
    apply le_antisymm
    · exact Finset.sup_le fun i _ => h1 i
    · have := Finset.le_sup (f := fun i => v.1 (w i)) (Finset.mem_univ i0)
      have e : v.1 (w i0) = 1 := hw1 i0 hi0
      rw [e] at this; exact this

end GlobalTheory.Nef
