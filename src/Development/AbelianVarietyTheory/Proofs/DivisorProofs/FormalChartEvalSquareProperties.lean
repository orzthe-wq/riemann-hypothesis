module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfFiniteProjectiveAlgebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura
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
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory.QLog.Chart

theorem isEval_comp {p : ℕ} {O A A' : Type} {σ : Type} [CommRing O] [CommRing A] [CommRing A']
    [Algebra O A] [Algebra O A'] {x : σ → A} {E : MvPowerSeries σ O →ₐ[O] A} (hE : IsEval p x E)
    (g : A →ₐ[O] A') : IsEval p (fun i => g (x i)) (g.comp E) := by
  refine ⟨fun i => by simp [hE.1 i], fun m => ?_⟩
  obtain ⟨N, hN⟩ := hE.2 m
  refine ⟨N, fun f hf => ?_⟩
  have := map_dvd g (hN f hf)
  rwa [map_pow, map_natCast] at this

theorem ev₂_eval : ∀ (p : ℕ) (O : Type) [CommRing O] [IsAdicComplete (Ideal.span {(p : O)}) O]
    (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ n f,
    c.ev₂ n (inL f) = c.ev n f ⊗ₜ[O] 1 ∧ c.ev₂ n (inR f) = 1 ⊗ₜ[O] c.ev n f ∧
    c.ev₂ n (subst c.μ f) = Coalgebra.comul (R := O) (c.ev n f) ∧
    c.ev₂ n (cob1 c.μ f) = cobOne O (G.A n) (c.ev n f) := by
  intro p O _ _ G d c n f
  haveI : IsAdicComplete (Ideal.span {(p : G.A n ⊗[O] G.A n)}) (G.A n ⊗[O] G.A n) :=
    _root_.GlobalTheory.FinProjComplete.isAdicComplete_of_finite_projective p O (G.A n ⊗[O] G.A n)
  have hnil : ∀ i, ∃ N : ℕ, (p : G.A n ⊗[O] G.A n) ∣
      (Sum.elim (fun i => c.x n i ⊗ₜ[O] (1 : G.A n)) (fun i => (1 : G.A n) ⊗ₜ[O] c.x n i) i) ^ N := by
    rintro (i | i)
    · obtain ⟨N, hN⟩ := c.nil n i
      refine ⟨N, ?_⟩
      have := map_dvd (Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n)) hN
      simpa [map_pow, map_natCast] using this
    · obtain ⟨N, hN⟩ := c.nil n i
      refine ⟨N, ?_⟩
      have := map_dvd (Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n)) hN
      simpa [map_pow, map_natCast] using this
  have H := ((CEval.continuous_eval p O (G.A n ⊗[O] G.A n) (Fin d ⊕ Fin d) _ hnil).2
    (c.ev₂ n) (c.isEval₂ n)).1
  have h1 : c.ev₂ n (inL f) = c.ev n f ⊗ₜ[O] 1 := by
    have hx : (fun j => c.ev₂ n ((fun i => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) O)) j)) =
        fun j => Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n)
          (c.x n j) := funext fun j => (c.isEval₂ n).1 (Sum.inl j)
    have hE := isEval_comp (c.isEval n)
      (Algebra.TensorProduct.includeLeft (R := O) (S := O) (A := G.A n) (B := G.A n))
    rw [← hx] at hE
    exact H (Fin d) _ _ (fun _ => constantCoeff_X _) hE f
  have h2 : c.ev₂ n (inR f) = 1 ⊗ₜ[O] c.ev n f := by
    have hx : (fun j => c.ev₂ n ((fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) O)) j)) =
        fun j => Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n)
          (c.x n j) := funext fun j => (c.isEval₂ n).1 (Sum.inr j)
    have hE := isEval_comp (c.isEval n)
      (Algebra.TensorProduct.includeRight (R := O) (A := G.A n) (B := G.A n))
    rw [← hx] at hE
    exact H (Fin d) _ _ (fun _ => constantCoeff_X _) hE f
  have h3 : c.ev₂ n (subst c.μ f) = Coalgebra.comul (R := O) (c.ev n f) := by
    have hx : (fun j => c.ev₂ n (c.μ j)) =
        fun j => Bialgebra.comulAlgHom O (G.A n) (c.x n j) := funext fun j => c.comul n j
    have hE := isEval_comp (c.isEval n) (Bialgebra.comulAlgHom O (G.A n))
    rw [← hx] at hE
    exact H (Fin d) _ _ c.isLaw.const hE f
  refine ⟨h1, h2, h3, ?_⟩
  rw [cob1, map_sub, map_sub, h1, h2, h3, cobOne_apply]

end GlobalTheory.QLog.Chart
