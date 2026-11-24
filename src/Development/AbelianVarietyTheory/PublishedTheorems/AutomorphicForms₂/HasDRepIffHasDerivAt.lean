module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedType
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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

open Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta Matrix Filter
open scoped Topology

namespace GlobalTheory.SmoothGlob

variable {n : ℕ}

def lieSet (ε : Fin n → Bool) : Set (Matrix (Fin n) (Fin n) ℂ) := {X | inG ε X}

section Target

variable {E : Type} [AddCommGroup E] [Module ℂ E] [TopologicalSpace E]

def HasDRep (π : Matrix (Fin n) (Fin n) ℂ → (E →L[ℂ] E)) (X : Matrix (Fin n) (Fin n) ℂ) (v w : E) : Prop :=
  Tendsto (fun t : ℝ => ((t : ℂ)⁻¹) • (π (NormedSpace.exp (t • X)) v - v)) (𝓝[≠] 0) (𝓝 w)

structure IsSmoothModRep (ε : Fin n → Bool) (p : ℕ → Seminorm ℂ E)
    (π dπ : Matrix (Fin n) (Fin n) ℂ → (E →L[ℂ] E)) : Prop where
  withSeminorms : WithSeminorms p
  map_one : π 1 = 1
  map_mul : ∀ a ∈ UJset ε, ∀ b ∈ UJset ε, π (a * b) = (π a).comp (π b)
  continuousOn : ∀ v : E, ContinuousOn (fun g => π g v) (UJset ε)
  hasDRep : ∀ X ∈ lieSet ε, ∀ v : E, HasDRep π X v (dπ X v)
  growth : ∀ i, ∃ (q : Seminorm ℂ E) (N : ℕ), Continuous q ∧
    ∀ g ∈ UJset ε, ∀ v : E, p i (π g v) ≤ (1 + hs g) ^ N * q v

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def sobNorm (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S : List (List (Matrix (Fin n) (Fin n) ℂ))) (w : H) : ℝ :=
  (S.map fun l => ‖l.foldr (dRep σ) w‖).sum

def IsGKMap (ε : Fin n → Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H))
    (π dπ : Matrix (Fin n) (Fin n) ℂ → (E →L[ℂ] E)) (T : H →ₗ[ℂ] E) : Prop :=
  (∀ k ∈ Kset ε, ∀ v, IsKFin ε σ v → T (σ k v) = π k (T v)) ∧
    ∀ X ∈ lieSet ε, ∀ v, IsKFin ε σ v → T (dRep σ X v) = dπ X (T v)

def IsSmoothGMap (ε : Fin n → Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (p : ℕ → Seminorm ℂ E)
    (π : Matrix (Fin n) (Fin n) ℂ → (E →L[ℂ] E)) (T : H →ₗ[ℂ] E) : Prop :=
  (∀ g ∈ UJset ε, ∀ w, SmoothVec (lieSet ε) σ w → T (σ g w) = π g (T w)) ∧
    ∀ i, ∃ (S : List (List (Matrix (Fin n) (Fin n) ℂ))) (C : ℝ), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) ∧
      ∀ w, SmoothVec (lieSet ε) σ w → p i (T w) ≤ C * sobNorm σ S w

end Target


end GlobalTheory.SmoothGlob

namespace GlobalTheory.Published

open GlobalTheory.SmoothGlob

/-- **Casselman–Wallach canonical globalization theorem**: for any admissible representation of a
real reductive group, any morphism from the underlying $(\mathfrak{g}, K)$-module of $K$-finite vectors
into a smooth Fréchet representation of moderate growth extends uniquely to a continuous $G$-equivariant
morphism on the smooth vectors.

Proposed reference:
[N. R. Wallach, *Real Reductive Groups II* (Chapter 11, Theorem 11.6.7, p. 296)][wallach1992]. -/
def CasselmanWallach : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ →
    ∀ (E : Type) [AddCommGroup E] [Module ℂ E] [UniformSpace E] [IsUniformAddGroup E] [CompleteSpace E] [T2Space E]
      (p : ℕ → Seminorm ℂ E) (π dπ : Matrix (Fin n) (Fin n) ℂ → (E →L[ℂ] E)), IsSmoothModRep ε p π dπ →
      ∀ T₀ : H →ₗ[ℂ] E, IsGKMap ε σ π dπ T₀ →
        ∃ T : H →ₗ[ℂ] E, (∀ v, IsKFin ε σ v → T v = T₀ v) ∧ IsSmoothGMap ε σ p π T ∧
          (∀ T' : H →ₗ[ℂ] E, (∀ v, IsKFin ε σ v → T' v = T₀ v) → IsSmoothGMap ε σ p π T' →
            ∀ w, SmoothVec (lieSet ε) σ w → T' w = T w) ∧
          IsClosed (T '' {w | SmoothVec (lieSet ε) σ w}) ∧
          ((∃ v, IsKFin ε σ v ∧ T₀ v ≠ 0) →
            ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) →
              ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, SmoothVec (lieSet ε) σ w → sobNorm σ S w ≤ q (T w))

end GlobalTheory.Published

end
