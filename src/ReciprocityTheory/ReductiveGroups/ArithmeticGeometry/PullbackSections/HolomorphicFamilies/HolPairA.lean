module

import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
import Mathlib.AlgebraicGeometry.Modules.Sheaf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Opposite ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem isHolTo_comp {Y Y' : Scheme.{0}} {B : Set V} {y : V → (Sp ℂ ⟶ Y)} (hy : IsHolTo B y) (φ : Y ⟶ Y') :
    IsHolTo B (fun b => y b ≫ φ) := by
  intro U f
  have hpre : ∀ b, (y b ≫ φ) ⁻¹ᵁ U = y b ⁻¹ᵁ (φ ⁻¹ᵁ U) := fun b => by
    first
      | rfl
  obtain ⟨h1, h2⟩ := hy (φ ⁻¹ᵁ U) (φ.app U f)
  simp only [hpre]
  refine ⟨h1, ?_⟩
  refine h2.congr (fun b hb => ?_)
  have hb2 : ⊤ ≤ (y b ≫ φ) ⁻¹ᵁ U := by
    rw [hpre]
    exact hb.2
  unfold valAt'
  rw [dite_eq_left hb2, dite_eq_left hb.2]
  first
    | rfl

theorem isHolTo_of_local {Y : Scheme.{0}} {B : Set V} {y : V → (Sp ℂ ⟶ Y)}
    (h : ∀ (U : Y.Opens) (f : Γ(Y, U)) (b₀ : V), b₀ ∈ B → ⊤ ≤ y b₀ ⁻¹ᵁ U →
      ∃ N ∈ nhds b₀, N ⊆ {b ∈ B | ⊤ ≤ y b ⁻¹ᵁ U} ∧ DifferentiableOn ℂ (fun b => valAt' (y b) U f) N) :
    IsHolTo B y := by
  unfold IsHolTo
  intro U f
  have hS : IsOpen {b | b ∈ B ∧ ⊤ ≤ y b ⁻¹ᵁ U} := by
    rw [isOpen_iff_mem_nhds]
    intro b hb
    obtain ⟨N, hN, hNS, -⟩ := h U f b hb.1 hb.2
    exact Filter.mem_of_superset hN hNS
  refine ⟨hS, fun b hb => ?_⟩
  obtain ⟨N, hN, -, hd⟩ := h U f b hb.1 hb.2
  exact (hd.differentiableAt hN).differentiableWithinAt

theorem isHolTo_of_affine {T : Scheme.{0}} [IsAffine T] {B : Set V} (hB : IsOpen B) {z : V → (Sp ℂ ⟶ T)}
    (hz : ∀ r : Γ(T, ⊤), DifferentiableOn ℂ (fun b => valAt' (z b) ⊤ r) B) : IsHolTo B z := by
  apply GlobalTheory.AnPer.MulGrp.isHolTo_affine <;> assumption

end ReciprocityTheory.ChartRestriction.G.PullbackSections
