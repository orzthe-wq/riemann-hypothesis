module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
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
public import Mathlib.RingTheory.MvPolynomial.EulerIdentity
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

def Ed (K : Type) [Field K] (k d : ℕ) (a b : Fin k) :
    ↥(homogeneousSubmodule (Fin k) K d) →ₗ[K] ↥(homogeneousSubmodule (Fin k) K d) where
  toFun F := ⟨X a * pderiv b (F : MvPolynomial (Fin k) K), by
    have hF : (F : MvPolynomial (Fin k) K).IsHomogeneous d := (mem_homogeneousSubmodule d _).1 F.2
    rw [mem_homogeneousSubmodule]
    rcases Nat.eq_zero_or_pos d with h0 | h0
    · subst h0
      have : (F : MvPolynomial (Fin k) K) = C (AddMonoidAlgebra.coeff (F : MvPolynomial (Fin k) K) 0) :=
        (totalDegree_eq_zero_iff_eq_C).1 (Nat.le_zero.1 hF.totalDegree_le)
      rw [this, pderiv_C, mul_zero]
      exact isHomogeneous_zero _ _ _
    · have h1 := hF.pderiv (i := b)
      have h2 := (isHomogeneous_X K a).mul h1
      have e : 1 + (d - 1) = d := by omega
      rw [e] at h2
      exact h2⟩
  map_add' F G := by
    apply Subtype.ext
    simp [mul_add]
  map_smul' t F := by
    apply Subtype.ext
    simp

def EdWord (K : Type) [Field K] (k d : ℕ) (l : List (Fin k × Fin k)) :
    Module.End K ↥(homogeneousSubmodule (Fin k) K d) :=
  (l.map fun y => Ed K k d y.1 y.2).prod

def OpBound : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k d c : ℕ)
    (WW : Submodule K (Module.End K ↥(homogeneousSubmodule (Fin k) K d)))
    (Sg : Set (Module.End K ↥(homogeneousSubmodule (Fin k) K d))),
    (∀ A ∈ WW, ∀ a b : Fin k, Ed K k d a b * A - A * Ed K k d a b ∈ WW) →
    WW = Submodule.span K Sg →
    (∀ A ∈ Sg, ∃ ω : Fin k → ℤ, (∀ a, Ed K k d a a * A - A * Ed K k d a a = (ω a : K) • A) ∧ ∀ a, ω a ≤ c) →
    ∀ A ∈ WW, A ∈ Submodule.span K {B | ∃ l : List (Fin k × Fin k), l.length ≤ c ∧ B = EdWord K k d l}

end Formalism.MainNotions.TestSideCounting
