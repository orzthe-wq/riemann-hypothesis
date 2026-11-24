module

public import Formalism.LocalToGlobal.IndefiniteReal.Bridge
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
import Mathlib.Tactic.Linter.Style
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSplitProdRight, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsDCOfMemDoubleCoset

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSplitProdRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSplitProdRight", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.Bridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HkB

open Formalism.IndefR.Bridge

def LocSplit {G : Type} [Group G] (J L : Subgroup G) : Prop :=
  ∀ k ∈ J, ∃ k₁ ∈ J, ∃ k₂ ∈ J, k₁ ∈ L ∧ k = k₁ * k₂ ∧ ∀ l ∈ L, Commute k₂ l

theorem locSplit_prod_left {G H : Type} [Group G] [Group H] (A : Subgroup G) (B : Subgroup H) :
    LocSplit (A.prod B) ((⊤ : Subgroup G).prod ⊥) := by
  intro k hk
  refine ⟨(k.1, 1), Subgroup.mem_prod.2 ⟨(Subgroup.mem_prod.1 hk).1, B.one_mem⟩, (1, k.2),
    Subgroup.mem_prod.2 ⟨A.one_mem, (Subgroup.mem_prod.1 hk).2⟩,
    Subgroup.mem_prod.2 ⟨Subgroup.mem_top _, Subgroup.one_mem _⟩, ?_, ?_⟩
  · ext <;> simp
  · intro l hl
    have hl2 : l.2 = 1 := Subgroup.mem_bot.1 (Subgroup.mem_prod.1 hl).2
    show (1, k.2) * l = l * (1, k.2)
    ext <;> simp [hl2]

section Operators

variable {G Γ : Type} [Group G] [Group Γ] (ι : Γ →* G)
variable {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]

theorem sum_mul_reps (ρ : Γ →* Module.End ℂ W) {J L : Subgroup G} {χ : J →* ℂˣ}
    (hχ : ∀ k : J, (k : G) ∈ L → χ k = 1) {x : G} {A B : Finset G} (hA : IsDC J x A) (hB : IsDC J x B)
    (hAL : ∀ a ∈ A, a ∈ L) (hBL : ∀ b ∈ B, b ∈ L) {F : G → W} (hF : F ∈ AdForms ι ρ J χ)
    {k : G} (hkJ : k ∈ J) (hkL : k ∈ L) (h : G) :
    ∑ a ∈ A, F (h * k * a) = ∑ b ∈ B, F (h * b) := by
  have hF' : ∀ (γ : Γ) (g : G) (j : J), F (ι γ * g * j) = (χ j : ℂ) • ρ γ (F g) := hF
  have hterm : ∀ a ∈ A, ∀ b ∈ B, b⁻¹ * (k * a) ∈ J → F (h * k * a) = F (h * b) := by
    intro a ha b hb hJ
    have e : h * k * a = ι 1 * (h * b) * ((⟨b⁻¹ * (k * a), hJ⟩ : J) : G) := by simp [mul_assoc]
    rw [e, hF', hχ ⟨b⁻¹ * (k * a), hJ⟩ (L.mul_mem (L.inv_mem (hBL b hb)) (L.mul_mem hkL (hAL a ha)))]
    simp
  have exB : ∀ a ∈ A, ∃ b, b ∈ B ∧ b⁻¹ * (k * a) ∈ J := by
    intro a ha
    obtain ⟨k₁, k₂, hk⟩ := hA.1 a ha
    exact (hB.2 _ ⟨⟨k, hkJ⟩ * k₁, k₂, by rw [hk]; simp [mul_assoc]⟩).exists
  have exA : ∀ b ∈ B, ∃ a, a ∈ A ∧ a⁻¹ * (k⁻¹ * b) ∈ J := by
    intro b hb
    obtain ⟨k₁, k₂, hk⟩ := hB.1 b hb
    exact (hA.2 _ ⟨⟨k, hkJ⟩⁻¹ * k₁, k₂, by rw [hk]; simp [mul_assoc]⟩).exists
  choose! φ hφB hφJ using exB
  choose! ψ hψA hψJ using exA
  refine Finset.sum_nbij' φ ψ hφB hψA ?_ ?_ ?_
  · intro a ha
    obtain ⟨k₁, k₂, hk⟩ := hB.1 (φ a) (hφB a ha)
    have hg : ∃ k₁ k₂ : J, k⁻¹ * φ a = (k₁ : G) * x * k₂ :=
      ⟨⟨k, hkJ⟩⁻¹ * k₁, k₂, by rw [hk]; simp [mul_assoc]⟩
    refine (hA.2 _ hg).unique ⟨hψA _ (hφB a ha), hψJ _ (hφB a ha)⟩ ⟨ha, ?_⟩
    rw [show a⁻¹ * (k⁻¹ * φ a) = ((φ a)⁻¹ * (k * a))⁻¹ by group]
    exact J.inv_mem (hφJ a ha)
  · intro b hb
    obtain ⟨k₁, k₂, hk⟩ := hA.1 (ψ b) (hψA b hb)
    have hg : ∃ k₁ k₂ : J, k * ψ b = (k₁ : G) * x * k₂ :=
      ⟨⟨k, hkJ⟩ * k₁, k₂, by rw [hk]; simp [mul_assoc]⟩
    refine (hB.2 _ hg).unique ⟨hφB _ (hψA b hb), hφJ _ (hψA b hb)⟩ ⟨hb, ?_⟩
    rw [show b⁻¹ * (k * ψ b) = ((ψ b)⁻¹ * (k⁻¹ * b))⁻¹ by group]
    exact J.inv_mem (hψJ b hb)
  · intro a ha
    exact hterm a ha (φ a) (hφB a ha) (hφJ a ha)

theorem dcOp_eq_of_isDC (ρ : Γ →* Module.End ℂ W) {J L : Subgroup G} {χ : J →* ℂˣ}
    (hχ : ∀ k : J, (k : G) ∈ L → χ k = 1) {x : G} {A B : Finset G} (hA : IsDC J x A) (hB : IsDC J x B)
    (hAL : ∀ a ∈ A, a ∈ L) (hBL : ∀ b ∈ B, b ∈ L) {F : G → W} (hF : F ∈ AdForms ι ρ J χ) :
    dcOp A F = dcOp B F := by
  funext h
  have hs := sum_mul_reps ι ρ hχ hA hB hAL hBL hF J.one_mem L.one_mem h
  simp only [mul_one] at hs
  exact hs

theorem LocSplit.dcOp_mem (ρ : Γ →* Module.End ℂ W) {J L : Subgroup G} {χ : J →* ℂˣ} (hs : LocSplit J L)
    (hχ : ∀ k : J, (k : G) ∈ L → χ k = 1) {x : G} {A : Finset G} (hA : IsDC J x A) (hAL : ∀ a ∈ A, a ∈ L)
    {F : G → W} (hF : F ∈ AdForms ι ρ J χ) : dcOp A F ∈ AdForms ι ρ J χ := by
  have hF' : ∀ (γ : Γ) (g : G) (j : J), F (ι γ * g * j) = (χ j : ℂ) • ρ γ (F g) := hF
  show ∀ (γ : Γ) (g : G) (j : J), dcOp A F (ι γ * g * j) = (χ j : ℂ) • ρ γ (dcOp A F g)
  intro γ g j
  obtain ⟨j₁, hj₁J, j₂, hj₂J, hj₁L, hj, hc⟩ := hs (j : G) j.2
  have hχj : χ j = χ ⟨j₂, hj₂J⟩ := by
    have hjj : j = ⟨j₁, hj₁J⟩ * ⟨j₂, hj₂J⟩ := Subtype.ext hj
    rw [hjj, map_mul, hχ ⟨j₁, hj₁J⟩ hj₁L, one_mul]
  have hsum := sum_mul_reps ι ρ hχ hA hA hAL hAL hF hj₁J hj₁L g
  simp only [dcOp]

  rw [← hsum, map_sum, Finset.smul_sum, hχj]
  refine Finset.sum_congr rfl fun a ha => ?_
  have e : ι γ * g * (j : G) * a = ι γ * (g * j₁ * a) * ((⟨j₂, hj₂J⟩ : J) : G) := by
    rw [hj]; simp only [mul_assoc]; rw [(hc a (hAL a ha)).eq]
  rw [e]
  exact hF' γ (g * j₁ * a) ⟨j₂, hj₂J⟩

end Operators

end GlobalTheory.HkB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSplitProdRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsDCOfMemDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsDCOfMemDoubleCoset", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.Bridge\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSplitProdRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HkB

open Formalism.IndefR.Bridge

theorem isDC_of_mem_doubleCoset {G : Type} [Group G] {J : Subgroup G} {x x' : G} {A : Finset G}
    (hA : IsDC J x' A) (hx : ∃ k₁ k₂ : J, x' = (k₁ : G) * x * k₂) : IsDC J x A := by
  obtain ⟨k₁, k₂, rfl⟩ := hx
  constructor
  · intro a ha
    obtain ⟨u, v, rfl⟩ := hA.1 a ha
    exact ⟨u * k₁, k₂ * v, by simp [mul_assoc]⟩
  · rintro _ ⟨u, v, rfl⟩
    exact hA.2 _ ⟨u * k₁⁻¹, k₂⁻¹ * v, by simp [mul_assoc]⟩

theorem dcOp_eq_and_level {G W : Type} [Group G] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    (J L : Subgroup G) (χ : J →* ℂˣ) (x x' : G) (A A' : Finset G) (F : G → W)
    (hs : ∀ k ∈ J, ∃ k₁ ∈ J, ∃ k₂ ∈ J, k₁ ∈ L ∧ k = k₁ * k₂ ∧ ∀ l ∈ L, Commute k₂ l)
    (hχ : ∀ k : J, (k : G) ∈ L → χ k = 1) (hAL : ∀ a ∈ A, a ∈ L) (hAL' : ∀ a ∈ A', a ∈ L)
    (hA : IsDC J x A) (hA' : IsDC J x' A') (hx : ∃ k₁ k₂ : J, x' = (k₁ : G) * x * k₂)
    (hF : ∀ (k : J) (h : G), F (h * k) = (χ k : ℂ) • F h) :
    dcOp A F = dcOp A' F ∧ (∀ (k : J) (h : G), (dcOp A F) (h * k) = (χ k : ℂ) • (dcOp A F) h) := by
  have hF' : F ∈ AdForms (1 : G →* G) (1 : G →* Module.End ℂ W) J χ := by
    intro γ h k
    simpa using hF k h
  refine ⟨dcOp_eq_of_isDC _ _ hχ hA (isDC_of_mem_doubleCoset hA' hx) hAL hAL' hF', fun k h => ?_⟩
  have h1 := LocSplit.dcOp_mem (1 : G →* G) (1 : G →* Module.End ℂ W) hs hχ hA hAL hF' 1 h k
  simpa using h1

end GlobalTheory.HkB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsDCOfMemDoubleCoset =====
