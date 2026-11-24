module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.AlmostEt

section General

variable {A S M : Type*} [CommRing A] [CommRing S] [Algebra A S] [AddCommGroup M] [Module S M]

structure IsDerOn (B : Subalgebra A S) (D : S → M) : Prop where
  add : ∀ x ∈ B, ∀ y ∈ B, D (x + y) = D x + D y
  mul : ∀ x ∈ B, ∀ y ∈ B, D (x * y) = x • D y + y • D x
  alg : ∀ a : A, D (algebraMap A S a) = 0

structure IsTrData (B C : Subalgebra A S) (tr : S → S) {n : ℕ} (a b : Fin n → S) (e : S) : Prop where
  le : B ≤ C
  e_mem : e ∈ B
  a_mem : ∀ i, a i ∈ C
  b_mem : ∀ i, b i ∈ C
  tr_mem : ∀ x ∈ C, tr x ∈ B
  tr_add : ∀ x ∈ C, ∀ y ∈ C, tr (x + y) = tr x + tr y
  tr_mul : ∀ β ∈ B, ∀ x ∈ C, tr (β * x) = β * tr x
  left : ∀ x ∈ C, ∑ i, a i * tr (b i * x) = e * x
  right : ∀ x ∈ C, ∑ i, b i * tr (a i * x) = e * x
  sum : ∑ i, a i * b i = e

end General

section Tower

open GlobalTheory.K5

variable {p : ℕ} [Fact p.Prime] {Ω : Type*} [Field Ω] [Algebra (O0 p) Ω]

alias qq_pow := _root_.GlobalTheory.K5.Basic.qq_pow

def zS (T : Tower p Ω) (n : ℕ) : integralClosure (O0 p) Ω :=
  ⟨T.ζ n, IsIntegral.of_pow (pow_pos (Fact.out : p.Prime).pos n) (by
    rw [(T.prim n).pow_eq_one]; exact isIntegral_one)⟩

def qS (T : Tower p Ω) (n : ℕ) : integralClosure (O0 p) Ω :=
  ⟨T.qq n, IsIntegral.of_pow (pow_pos (Fact.out : p.Prime).pos n) (by
    rw [qq_pow]; exact isIntegral_algebraMap)⟩

def levelAlg (T : Tower p Ω) (n : ℕ) : Subalgebra (O0 p) (integralClosure (O0 p) Ω) :=
  Algebra.adjoin (O0 p) {zS T n, qS T n}

def towerAlg (T : Tower p Ω) : Subalgebra (O0 p) (integralClosure (O0 p) Ω) :=
  Algebra.adjoin (O0 p) (Set.range (zS T) ∪ Set.range (qS T))

abbrev Frac (p : ℕ) [Fact p.Prime] (Ω : Type*) [Field Ω] [Algebra (O0 p) Ω] : Type _ :=
  Ω ⧸ LinearMap.range (Algebra.linearMap (integralClosure (O0 p) Ω) Ω)

end Tower

end GlobalTheory.AlmostEt

namespace GlobalTheory.AlmostEt.Inhab

section General

variable {A S M : Type*} [CommRing A] [CommRing S] [Algebra A S] [AddCommGroup M] [Module S M]

end General

section Examples

end Examples

section Tower

open GlobalTheory.K5

variable {p : ℕ} [Fact p.Prime] {Ω : Type*} [Field Ω] [Algebra (O0 p) Ω]

end Tower

end GlobalTheory.AlmostEt.Inhab
