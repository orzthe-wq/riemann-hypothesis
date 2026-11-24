module

public import Mathlib.Algebra.Exact.Basic
public import Mathlib.Algebra.Module.Submodule.Range
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Data.Fintype.BigOperators
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
public import Mathlib.GroupTheory.Coset.Card
public import Mathlib.LinearAlgebra.Isomorphisms

@[expose] public section

namespace GlobalTheory.CompanionTheory.Counting

/-- The kernel--image cardinality identity, including the infinite case
(`Nat.card` is zero for infinite types). -/
theorem card_eq_ker_mul_range_general {R A B : Type*} [Ring R]
    [AddCommGroup A] [Module R A] [AddCommGroup B] [Module R B] (f : A →ₗ[R] B) :
    Nat.card A = Nat.card (LinearMap.ker f) * Nat.card (LinearMap.range f) := by
  rw [Submodule.card_eq_card_quotient_mul_card (LinearMap.ker f),
    Nat.card_congr f.quotKerEquivRange.toEquiv]

/-- Cardinality balance at an exact pair of maps with a surjective second map. -/
theorem card_ker_mul_card_of_exact_surjective {R A B C : Type*} [Ring R]
    [AddCommGroup A] [Module R A] [AddCommGroup B] [Module R B]
    [AddCommGroup C] [Module R C] (f : A →ₗ[R] B) (g : B →ₗ[R] C)
    (h : Function.Exact f g) (hg : Function.Surjective g) :
    Nat.card (LinearMap.ker f) * Nat.card B = Nat.card A * Nat.card C := by
  have htop : Nat.card (⊤ : Submodule R C) = Nat.card C :=
    Nat.card_congr Submodule.topEquiv.toEquiv
  rw [card_eq_ker_mul_range_general f, card_eq_ker_mul_range_general g,
    h.linearMap_ker_eq, LinearMap.range_eq_top.mpr hg, htop]
  ring

/-- A short exact sequence of modules gives the product of the endpoint cardinalities. -/
theorem card_middle_of_short_exact {R A B C : Type*} [Ring R]
    [AddCommGroup A] [Module R A] [AddCommGroup B] [Module R B]
    [AddCommGroup C] [Module R C] (f : A →ₗ[R] B) (g : B →ₗ[R] C)
    (hf : Function.Injective f) (h : Function.Exact f g) (hg : Function.Surjective g) :
    Nat.card B = Nat.card A * Nat.card C := by
  rw [Submodule.card_eq_card_quotient_mul_card (LinearMap.ker g),
    Nat.card_congr (g.quotKerEquivOfSurjective hg).toEquiv,
    h.linearMap_ker_eq, ← Nat.card_congr (LinearEquiv.ofInjective f hf).toEquiv]

/-- The cardinality of a product of local submodules is the product of their cardinalities. -/
theorem card_pi_submodule_general {R ι : Type*} [Semiring R] [Fintype ι]
    {X : ι → Type*} [∀ i, AddCommMonoid (X i)] [∀ i, Module R (X i)]
    (L : ∀ i, Submodule R (X i)) :
    Nat.card (Submodule.pi Set.univ L) = ∏ i, Nat.card (L i) := by
  rw [← Nat.card_pi]
  exact Nat.card_congr
    { toFun := fun x i => ⟨x.1 i, x.2 i (Set.mem_univ _)⟩
      invFun := fun x => ⟨fun i => (x i).1, fun i _ => (x i).2⟩
      left_inv := fun x => rfl
      right_inv := fun y => rfl }

theorem card_eq_card_ker_mul_card_range (R A B : Type) [Ring R] [AddCommGroup A] [Module R A] [Finite A]
    [AddCommGroup B] [Module R B] (f : A →ₗ[R] B) :
    Nat.card A = Nat.card ↥(LinearMap.ker f) * Nat.card ↥(LinearMap.range f) :=
  card_eq_ker_mul_range_general f

end GlobalTheory.CompanionTheory.Counting
