module

public import ReciprocityTheory.DualLattices.CotangentSurjective
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

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.GR

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up

variable {C : Type} [Field C] (R : Type) [CommRing R] [Algebra R C]

def pInt (p : ℕ) : Submodule R C := Submodule.span R {(p : C)}

def pFun (p : ℕ) (N : Type) : Submodule R (N → C) :=
  Submodule.pi Set.univ fun _ => pInt R p

def addFun (p : ℕ) (N : Type) [AddCommGroup N] : Submodule R (N → C) where
  carrier := {f | ∀ x y, f (x + y) - f x - f y ∈ pInt (C := C) R p}
  add_mem' := by
    intro f g hf hg x y
    have h := Submodule.add_mem _ (hf x y) (hg x y)
    convert h using 1
    simp only [Pi.add_apply]; ring
  zero_mem' := by intro x y; simp
  smul_mem' := by
    intro c f hf x y
    have h := Submodule.smul_mem _ c (hf x y)
    convert h using 1
    simp only [Pi.smul_apply, smul_sub]

def linFun (p : ℕ) (N : Type) [AddCommGroup N] : Submodule R (N → C) :=
  intFun R N ⊓ addFun R p N

variable {R}

def afFun (p : ℕ) {N : Type} [AddCommGroup N] (M : Submodule R (N → C)) : Submodule R (N → C) :=
  M ⊓ addFun R p N

abbrev AFQuot (p : ℕ) {N : Type} [AddCommGroup N] (M : Submodule R (N → C)) :=
  linFun (C := C) R p N ⧸ (afFun p M ⊔ pFun R p N).comap (linFun (C := C) R p N).subtype

def invFun {N : Type} [AddCommGroup N] (M : Submodule R (N → C)) (K : AddSubgroup N) :
    Submodule R (N → C) where
  carrier := {g | g ∈ M ∧ ∀ x, ∀ k ∈ K, g (x + k) = g x}
  add_mem' := by
    intro f g hf hg
    exact ⟨M.add_mem hf.1 hg.1, fun x k hk => by simp [hf.2 x k hk, hg.2 x k hk]⟩
  zero_mem' := ⟨M.zero_mem, fun _ _ _ => rfl⟩
  smul_mem' := by
    intro c f hf
    exact ⟨M.smul_mem c hf.1, fun x k hk => by simp [hf.2 x k hk]⟩

def GenAF (p : ℕ) {N : Type} [AddCommGroup N] (M : Submodule R (N → C)) (K : AddSubgroup N) : Prop :=
  invFun M K ≤ Subalgebra.toSubmodule (Algebra.adjoin R ((afFun p (invFun M K) : Submodule R (N → C)) : Set (N → C)))

def afLat (p : ℕ) {ι : Type} [Fintype ι] (M : Submodule R ((ι → ZMod p) → C)) : Submodule R (ι → R) where
  carrier := {l | ∃ g ∈ M, ∀ x, g x - algebraMap R C (∑ i, l i * ((x i).val : R)) ∈ pInt (C := C) R p}
  add_mem' := by
    rintro l l' ⟨g, hg, h⟩ ⟨g', hg', h'⟩
    refine ⟨g + g', M.add_mem hg hg', fun x => ?_⟩
    convert Submodule.add_mem _ (h x) (h' x) using 1
    simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib, map_add (f := _)]; ring
  zero_mem' := ⟨0, M.zero_mem, fun x => by simp⟩
  smul_mem' := by
    rintro c l ⟨g, hg, h⟩
    refine ⟨c • g, M.smul_mem c hg, fun x => ?_⟩
    convert Submodule.smul_mem _ c (h x) using 1
    simp only [Pi.smul_apply, smul_eq_mul, mul_assoc, ← Finset.mul_sum, map_mul,
      Algebra.smul_def]
    ring

def IsTight (v : Valuation C NNReal) (p : ℕ) {N : Type} [AddCommGroup N] [Fintype N] [DecidableEq N]
    (M : Submodule R (N → C)) : Prop :=
  ∃ cA cN cO : NNReal, HasLen v R (AFQuot p M) cA ∧ HasColen R v M cN ∧ HasLen v R (OmAA M) cO ∧
    cA ^ (Fintype.card N * (p - 1)) = cN ^ 2 ∧ cO ^ Fintype.card N = cN ^ 2

end GlobalTheory.CompanionTheory.Ar.GR
