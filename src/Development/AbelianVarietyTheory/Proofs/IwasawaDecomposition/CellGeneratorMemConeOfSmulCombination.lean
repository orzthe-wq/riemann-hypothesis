module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt

@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan

theorem cell_gen_mem_cone_of_smul : ∀ {O : Type} [CommRing O] (bar : O → O) (φ : InvFun O) {X : Type} [AddCommGroup X] [Module O X]
    [Module.Finite O X] {m m' : ℕ} (δ : Fin m → LinearMap.BilinForm ℤ X) (γ : Fin m' → LinearMap.BilinForm ℤ X)
    (i : Fin m) (k : ℕ) (a : Fin m' → ℕ), IsCell bar φ δ → IsCell bar φ γ → 0 < k → k • δ i = ∑ j, a j • γ j →
    ∀ j, 0 < a j → ∃ (k' : ℕ) (b : Fin m → ℕ), 0 < k' ∧ k' • γ j = ∑ l, b l • δ l := by
  intro O _ bar φ X _ _ _ m m' δ γ i k a hδ hγ hk he j hj
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hδ.strict

  have eδ : φ.evalZ (k • δ i) = k * φ.evalZ (δ i) := by
    have := hδ.linear (Pi.single i (k : ℝ)) fun l => by
      by_cases h : l = i
      · subst h; simp
      · simp [h]
    simp only [Pi.single_apply, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true] at this
    rw [InvFun.evalZ]
    convert this using 2
    funext x y
    simp
  have eγ : φ.evalZ (∑ j, a j • γ j) = ∑ j, (a j : ℝ) * φ.evalZ (γ j) := by
    have := hγ.linear (fun j => (a j : ℝ)) fun j => by positivity
    rw [InvFun.evalZ]
    convert this using 2
    funext x y
    simp [LinearMap.sum_apply]
  have ℓδ : (ℓ (k • δ i) : ℝ) = k * (N * φ.evalZ (δ i)) := by
    rw [map_nsmul, ← h1 i, nsmul_eq_mul]; push_cast; rfl
  have ℓγ : (ℓ (∑ j, a j • γ j) : ℝ) = ∑ j, (a j : ℝ) * ℓ (γ j) := by
    set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]; push_cast; simp [map_nsmul]
  have key : ∑ j, (a j : ℝ) * ((ℓ (γ j) : ℝ) - N * φ.evalZ (γ j)) = 0 := by
    have e1 : (ℓ (∑ j, a j • γ j) : ℝ) = N * φ.evalZ (∑ j, a j • γ j) := by
      rw [← he, ℓδ, eδ]; ring
    rw [ℓγ, eγ, Finset.mul_sum] at e1
    simp only [mul_sub, Finset.sum_sub_distrib, e1]
    rw [sub_eq_zero]
    refine Finset.sum_congr rfl fun j _ => by ring
  have nn : ∀ j ∈ Finset.univ, 0 ≤ (a j : ℝ) * ((ℓ (γ j) : ℝ) - N * φ.evalZ (γ j)) := fun j _ =>
    mul_nonneg (by positivity) (sub_nonneg.2 (h2 _ (hγ.mem j) (hγ.nonneg j)))
  have z := (Finset.sum_eq_zero_iff_of_nonneg nn).1 key j (Finset.mem_univ _)
  have ha : (a j : ℝ) ≠ 0 := by exact_mod_cast hj.ne'
  have heq : (N : ℝ) * φ.evalZ (γ j) = ℓ (γ j) := by
    have := (mul_eq_zero.1 z).resolve_left ha
    linarith
  exact h3 _ (hγ.mem j) (hγ.nonneg j) heq

end GlobalTheory.PolFan
