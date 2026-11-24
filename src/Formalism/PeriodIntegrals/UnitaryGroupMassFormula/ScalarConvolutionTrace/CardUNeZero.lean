module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GGMirabolic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Finset

noncomputable section

open Classical

namespace PI.GGConvScalarW

open Formalism.L2.SG.GGMirabolic

section Defs

variable {F : Type} [Field F] [Fintype F] {k : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

def projQ (ψ₀ : AddChar F ℂ) (π : Representation ℂ (GL (Fin k) F) V) : V →ₗ[ℂ] V :=
  ((cardU F k : ℂ))⁻¹ • ∑ x : GL (Fin k) F, psiNat ψ₀ x • π x

end Defs

def RepGamConj : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (ψ₀ : AddChar F ℂ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin k) F) V),
    repGam ψ₀ π = ∑ y : GL (Fin k) F, (π y⁻¹) ∘ₗ projQ ψ₀ π ∘ₗ π y

def RepGamComm : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (ψ₀ : AddChar F ℂ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin k) F) V) (g : GL (Fin k) F),
    π g ∘ₗ repGam ψ₀ π = repGam ψ₀ π ∘ₗ π g

def QIdem : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (ψ₀ : AddChar F ℂ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin k) F) V),
    projQ ψ₀ π ∘ₗ projQ ψ₀ π = projQ ψ₀ π

def GenericIff : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (ψ₀ : AddChar F ℂ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin k) F) V),
    Generic ψ₀ π ↔ projQ ψ₀ π ≠ 0

def RankLeOne : Prop :=
  GelfandGraevMultOne →
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (ψ₀ : AddChar F ℂ), ψ₀ ≠ 1 →
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
      (π : Representation ℂ (GL (Fin k) F) V), π.IsIrreducible →
      Module.finrank ℂ (LinearMap.range (projQ ψ₀ π)) ≤ 1

def SchurC : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (π : Representation ℂ (GL (Fin k) F) V), π.IsIrreducible →
    ∀ f : V →ₗ[ℂ] V, (∀ g, π g ∘ₗ f = f ∘ₗ π g) → ∃ c : ℂ, f = c • LinearMap.id

def TraceRepGam : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (ψ₀ : AddChar F ℂ) (V : Type) [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] (π : Representation ℂ (GL (Fin k) F) V),
    LinearMap.trace ℂ V (repGam ψ₀ π) =
      (Fintype.card (GL (Fin k) F) : ℂ) * LinearMap.trace ℂ V (projQ ψ₀ π)

def IdemTrace : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (e : V →ₗ[ℂ] V), e ∘ₗ e = e →
    LinearMap.trace ℂ V e = (Module.finrank ℂ (LinearMap.range e) : ℂ)

def DimPos : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (π : Representation ℂ (GL (Fin k) F) V), π.IsIrreducible → 0 < Module.finrank ℂ V

theorem cardU_ne_zero (F : Type) [Field F] [Fintype F] (k : ℕ) : (cardU F k : ℂ) ≠ 0 := by
  rw [Nat.cast_ne_zero]
  unfold cardU
  refine Nat.card_ne_zero.2 ⟨⟨⟨1, ?_⟩⟩, inferInstance⟩
  first
    | (simp [IsUni]; intro i j h; simp [ne_of_gt h])

end PI.GGConvScalarW
