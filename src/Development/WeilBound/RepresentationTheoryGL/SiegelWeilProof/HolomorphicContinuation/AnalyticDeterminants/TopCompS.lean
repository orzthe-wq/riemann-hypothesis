module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt
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

@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.TC

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def IterAffine : Prop :=
  ∀ (V W : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup W] [NormedSpace ℂ W]
    (F : V → ℂ) (Ω : Set V), IsOpen Ω → ContDiffOn ℂ ∞ F Ω → ∀ c ∈ Ω, ∀ (L : W →L[ℂ] V) (k : ℕ),
      iteratedFDeriv ℂ k (fun w => F (c + L w)) 0 = (iteratedFDeriv ℂ k F c).compContinuousLinearMap (fun _ => L)

def IterSymm : Prop :=
  ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (F : V → ℂ) (Ω : Set V), IsOpen Ω → ContDiffOn ℂ ∞ F Ω →
    ∀ c ∈ Ω, ∀ (k : ℕ) (v : Fin k → V) (σ : Equiv.Perm (Fin k)), iteratedFDeriv ℂ k F c (v ∘ σ) = iteratedFDeriv ℂ k F c v

def IterNested : Prop :=
  ∀ (V W1 W2 : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup W1] [NormedSpace ℂ W1]
    [NormedAddCommGroup W2] [NormedSpace ℂ W2] (F : V → ℂ) (Ω : Set V), IsOpen Ω → ContDiffOn ℂ ∞ F Ω → ∀ c ∈ Ω,
    ∀ (L1 : W1 →L[ℂ] V) (L2 : W2 →L[ℂ] V) (a b : ℕ) (u : Fin a → W1) (w : Fin b → W2),
      iteratedFDeriv ℂ a (fun t1 => iteratedFDeriv ℂ b (fun t2 => F (c + L1 t1 + L2 t2)) 0 w) 0 u =
        iteratedFDeriv ℂ (a + b) F c (Fin.append (fun i => L1 (u i)) (fun i => L2 (w i)))

variable {n : ℕ}

def bdiag (j : ℕ) (c c' : ℂ) (t : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  fun a b => if a ∈ blkA j ∧ b ∈ blkA j then c * t a b else if a ∈ blkB j ∧ b ∈ blkB j then c' * t a b else 0

def DetDBlock : Prop :=
  ∀ (n j : ℕ) (c c' : ℂ) (ψ : Matrix (Fin n) (Fin n) ℂ → ℂ) (Ω : Set (Matrix (Fin n) (Fin n) ℂ)), IsOpen Ω → 0 ∈ Ω →
    ContDiffOn ℂ ∞ ψ Ω →
    detD (fun t => ψ (bdiag j c c' t)) =
      c ^ (blkA (n := n) j).card * c' ^ (blkB (n := n) j).card *
        detD (fun T : Matrix (blkA (n := n) j) (blkA j) ℂ => detD (fun S : Matrix (blkB (n := n) j) (blkB j) ℂ =>
          ψ (embOn (blkA j) T + embOn (blkB j) S)))

def CmI (n : ℕ) : M2 n := ((2 * Complex.I)⁻¹ : ℂ) • fromBlocks 1 (Complex.I • 1) (-1) (Complex.I • 1)

def rot (j : ℕ) (θ : ℝ) : M2 n :=
  Cm n * fromBlocks (diagonal fun a => if a ∈ blkA j then Complex.exp (θ * Complex.I) else Complex.exp (-θ * Complex.I)) 0 0
    (diagonal fun a => if a ∈ blkA j then Complex.exp (-θ * Complex.I) else Complex.exp (θ * Complex.I)) * CmI n

def zTop (j : ℕ) (r s : Fin n) : M2 n :=
  ((2 * Complex.I)⁻¹ : ℂ) •
    (if r ∈ blkA j ∧ s ∈ blkA j then fromBlocks 0 (single r s 1) 0 0
     else if r ∈ blkB j ∧ s ∈ blkB j then -fromBlocks 0 0 (single r s 1) 0
     else if r ∈ blkA j then fromBlocks (single r s 1) 0 0 0 else -fromBlocks 0 0 0 (single r s 1))

def zMid (j : ℕ) (r s : Fin n) : M2 n :=
  ((2 * Complex.I)⁻¹ : ℂ) •
    (if r ∈ blkA j ∧ s ∈ blkA j then fromBlocks (single r s 1) 0 0 (-single r s 1)
     else if r ∈ blkB j ∧ s ∈ blkB j then fromBlocks (single r s 1) 0 0 (-single r s 1)
     else if r ∈ blkA j then fromBlocks 0 (single r s 1) (-single r s 1) 0 else fromBlocks 0 (single r s 1) (-single r s 1) 0)

def zLow (j : ℕ) (r s : Fin n) : M2 n :=
  ((2 * Complex.I)⁻¹ : ℂ) •
    (if r ∈ blkA j ∧ s ∈ blkA j then -fromBlocks 0 0 (single r s 1) 0
     else if r ∈ blkB j ∧ s ∈ blkB j then fromBlocks 0 (single r s 1) 0 0
     else if r ∈ blkA j then -fromBlocks 0 0 0 (single r s 1) else fromBlocks (single r s 1) 0 0 0)

theorem iter_cast {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {F : V → ℂ} {c : V} {m m' : ℕ}
    (h : m = m') (v : Fin m → V) :
    iteratedFDeriv ℂ m F c v = iteratedFDeriv ℂ m' F c (v ∘ Fin.cast h.symm) := by
  subst h; rfl

end PositivityTheory.Rg.Sw.LVs.TC
