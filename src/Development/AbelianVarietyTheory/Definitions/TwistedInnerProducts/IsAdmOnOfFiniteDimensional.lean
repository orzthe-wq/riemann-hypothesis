module

public import Formalism.FormalDegreeBessel.StatementBF
public import Mathlib.Order.CompletePartialOrder
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

noncomputable section

open Matrix

namespace GlobalTheory.LinRed

variable {n : ℕ}

structure IsLinRed (G : Set (Matrix (Fin n) (Fin n) ℂ)) : Prop where

  one_mem : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ G

  mul_mem : ∀ g ∈ G, ∀ h ∈ G, g * h ∈ G

  isUnit : ∀ g ∈ G, IsUnit g

  inv_mem : ∀ g ∈ G, g⁻¹ ∈ G

  closed : ∀ g, IsUnit g → g ∈ closure G → g ∈ G

  connected : IsPreconnected G

  star_mem : ∀ g ∈ G, gᴴ ∈ G

def maxCpt (G : Set (Matrix (Fin n) (Fin n) ℂ)) : Set (Matrix (Fin n) (Fin n) ℂ) :=
  G ∩ (Matrix.unitaryGroup (Fin n) ℂ : Set (Matrix (Fin n) (Fin n) ℂ))

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def IsKStable (G : Set (Matrix (Fin n) (Fin n) ℂ)) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H))
    (S : Submodule ℂ H) : Prop :=
  ∀ k ∈ maxCpt G, ∀ w ∈ S, π k w ∈ S

def IsAdmOn (G : Set (Matrix (Fin n) (Fin n) ℂ)) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) : Prop :=
  Formalism.QuantumDeterminants.IsCRepOn G π ∧ (∀ v, ContinuousOn (fun g => π g v) G) ∧ (∀ k ∈ maxCpt G, ∀ v, ‖π k v‖ = ‖v‖) ∧
    ∀ S : Submodule ℂ H, FiniteDimensional ℂ S → IsKStable G π S →
      (∀ S' : Submodule ℂ H, S' ≤ S → IsKStable G π S' → S' = ⊥ ∨ S' = S) →
      FiniteDimensional ℂ (sSup {S' | ∃ T : H →ₗ[ℂ] H, S' = S.map T ∧
        ∀ k ∈ maxCpt G, ∀ w ∈ S, T (π k w) = π k (T w)} : Submodule ℂ H)

end GlobalTheory.LinRed

end
