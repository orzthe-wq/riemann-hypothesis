module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne
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

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef

namespace GlobalTheory.PolFan

section Defs

variable {O : Type} [CommRing O] (bar : O → O) (q : ℕ)

def InRCone {X : Type} [AddCommGroup X] {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) (β : LinearMap.BilinForm ℤ X) :
    Prop :=
  ∃ c : Fin m → ℝ, (∀ i, 0 ≤ c i) ∧ toReal β = ∑ i, c i • toReal (γ i)

def genRank {X : Type} [AddCommGroup X] {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) : ℕ :=
  Module.finrank ℤ (Submodule.span ℤ (Set.range γ))

def IsCarrierDim (ψ lab : InvFun O) : Prop :=
  ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) →
      lab.evalZ β = ((sInf {k : ℕ | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ InRCone γ β ∧
        genRank γ = k} : ℕ) : ℝ)

def IsBaryStage (ψ lab φ : InvFun O) (i : ℕ) : Prop :=
  IsPolyFan bar q φ ∧ Subordinate bar q φ ψ ∧
  ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar φ γ →
      ∃ (b a : ℕ) (v : Fin b → LinearMap.BilinForm ℤ X) (u : Fin a → LinearMap.BilinForm ℤ X),
        IsCell bar φ (Fin.append v u) ∧ IsCell bar ψ v ∧ (∀ j, InRCone (Fin.append v u) (γ j)) ∧
        Function.Injective (fun j => lab.evalZ (u j)) ∧ (∀ j, (i : ℝ) < lab.evalZ (u j)) ∧
        (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone v β → lab.evalZ β ≤ i) ∧
        (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone (Fin.append v u) β → ¬ InRCone v β → (i : ℝ) < lab.evalZ β) ∧
        ∀ (d : Fin b → ℤ) (c : Fin a → ℤ), ∑ j, c j • u j = ∑ k, d k • v k → c = 0

def IsCentreSet (ψ w : InvFun O) : Prop :=
  ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → w.evalZ β = 0 ∨ w.evalZ β = 1) ∧
    (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → w.evalZ β = 1 →
      ∀ (k : ℕ) (β' : LinearMap.BilinForm ℤ X), (k : ℤ) • β' = β → k = 1) ∧
    ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ →
      ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∀ β' ∈ balForms bar X, (∀ y, 0 ≤ β' y y) →
        w.evalZ β = 1 → w.evalZ β' = 1 → InRCone γ β → InRCone γ β' → β = β'

def IsFaceCut {X : Type} [AddCommGroup X] {m m' : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) (s : Fin m' ↪ Fin m)
    (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ) : Prop :=
  (∀ j, 0 ≤ h (γ j)) ∧ ∀ j, h (γ j) = 0 ↔ j ∈ Set.range s

def IsStarOf (ψ w ψ' : InvFun O) : Prop :=
  (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ →
      (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone γ β → w.evalZ β = 0) → IsCell bar ψ' γ) ∧
  (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ →
      ∀ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) → w.evalZ β₀ = 1 → InRCone γ β₀ →
        ∀ (m' : ℕ) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsFaceCut γ s h → 0 < h β₀ →
          IsCell bar ψ' (Fin.cons β₀ fun j => γ (s j))) ∧
  ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    ∀ (n : ℕ) (γ' : Fin n → LinearMap.BilinForm ℤ X), IsCell bar ψ' γ' →
      (∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧
        (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone γ β → w.evalZ β = 0) ∧ ∀ j, InRCone γ (γ' j)) ∨
      ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (β₀ : LinearMap.BilinForm ℤ X) (m' : ℕ) (s : Fin m' ↪ Fin m)
        (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsCell bar ψ γ ∧ β₀ ∈ balForms bar X ∧ (∀ y, 0 ≤ β₀ y y) ∧
        w.evalZ β₀ = 1 ∧ InRCone γ β₀ ∧ IsFaceCut γ s h ∧ 0 < h β₀ ∧
        ∀ j, InRCone (Fin.cons β₀ fun j => γ (s j)) (γ' j)

end Defs

section Basic

variable {O : Type} [CommRing O] {bar : O → O} {q : ℕ}

theorem inRCone_self {X : Type} [AddCommGroup X] {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) (j : Fin m) :
    InRCone γ (γ j) :=
  ⟨Pi.single j 1, fun i => by by_cases h : i = j <;> simp [h], by
    rw [Finset.sum_eq_single j (fun i _ hi => by simp [Pi.single_apply, hi]) (by simp)]
    simp⟩

theorem isBaryStage_start {ψ lab : InvFun O} (hψ : IsPolyFan bar q ψ) {N : ℕ}
    (hN : ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
      ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → lab.evalZ β ≤ N) :
    IsBaryStage bar q ψ lab ψ N := by
  refine ⟨hψ, Subordinate.refl ψ, fun X _ _ _ _ hX m γ hγ => ?_⟩
  have e : Fin.append γ (Fin.elim0 : Fin 0 → LinearMap.BilinForm ℤ X) = γ := by
    funext i; simp [Fin.append_elim0]
  refine ⟨m, 0, γ, Fin.elim0, by rw [e]; exact hγ, hγ, fun j => by rw [e]; exact inRCone_self γ j,
    fun i => i.elim0, fun i => i.elim0, fun β hβ hp _ => hN X hX β hβ hp, fun β _ _ h h' => (h' (e ▸ h)).elim,
    fun d c _ => funext fun i => i.elim0⟩

end Basic

end GlobalTheory.PolFan
