module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdMinorsMemInv
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open MvPolynomial

namespace GlobalTheory.ColLie

open GlobalTheory.MinorFrame

variable {ι : Type} [DecidableEq ι]

def colDer {d a : ℕ} (τ : ι) (S : Matrix (Fin a) (Fin a) ℂ) : Module.End ℂ (Pol ι d a) :=
  ∑ i : Fin d, ∑ j : Fin a, ∑ k : Fin a,
    S k j • (LinearMap.mulLeft ℂ (X (τ, i, k) : Pol ι d a) ∘ₗ (pderiv (τ, i, j)).toLinearMap)

def atPl {a : ℕ} (τ : ι) (g : Matrix (Fin a) (Fin a) ℂ) : ι → Matrix (Fin a) (Fin a) ℂ :=
  Function.update 1 τ g

theorem colDer_apply {d a : ℕ} (τ : ι) (S : Matrix (Fin a) (Fin a) ℂ) (P : Pol ι d a) :
    colDer τ S P = ∑ i : Fin d, ∑ j : Fin a, ∑ k : Fin a, S k j • (X (τ, i, k) * pderiv (τ, i, j) P) := by
  simp [colDer, LinearMap.sum_apply]

theorem colDer_X {d a : ℕ} (τ : ι) (S : Matrix (Fin a) (Fin a) ℂ) (v : Var ι d a) :
    colDer (d := d) τ S (X v) = if v.1 = τ then ∑ k, S k v.2.2 • (X (τ, v.2.1, k) : Pol ι d a) else 0 := by
  obtain ⟨σ, i₀, j₀⟩ := v
  rw [colDer_apply]
  simp only [pderiv_X, Pi.single_apply, Prod.ext_iff]
  by_cases h : σ = τ
  · subst h
    simp only [if_true]
    rw [Finset.sum_eq_single i₀, Finset.sum_eq_single j₀]
    · simp
    · intro j _ hj
      simp [Ne.symm hj]
    · simp
    · intro i _ hi
      simp [Ne.symm hi]
    · simp
  · simp [h]

end GlobalTheory.ColLie

end
