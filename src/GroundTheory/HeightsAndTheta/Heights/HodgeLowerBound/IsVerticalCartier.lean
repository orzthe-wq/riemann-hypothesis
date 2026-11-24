module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section

section Values

variable {κ : Type*} [Fintype κ] {ι : κ → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]

def IsValueAt (y : (Σ k, ι k) → Ω) (a : Ω) (z : (Σ k, ι k) → ℂ) (v : ℂ) : Prop :=
  ∃ (d : κ → ℕ) (g h : MRing ι), IsMultiHomog g d ∧ IsMultiHomog h d ∧ aeval y h ≠ 0 ∧
    aeval y g = a * aeval y h ∧ eval z (map (Int.castRingHom ℂ) h) ≠ 0 ∧
    eval z (map (Int.castRingHom ℂ) g) = v * eval z (map (Int.castRingHom ℂ) h)

def RegularAt (y : (Σ k, ι k) → Ω) (a : Ω) (z : (Σ k, ι k) → ℂ) : Prop :=
  ∃ v, IsValueAt y a z v


open Classical in
def valAt (y : (Σ k, ι k) → Ω) (a : Ω) (z : (Σ k, ι k) → ℂ) : ℂ :=
  by classical
     exact if h : RegularAt y a z then h.choose else 0

end Values

section Frames

variable {κ : Type*} [Fintype κ] {ι : κ → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]
  {N : ℕ} {E : Type*} [AddCommGroup E] [Module Ω E]

def IsLocSection (y : (Σ k, ι k) → Ω) (W : ChartBundle ℤ (NumbersDVR.segreVec y) N E)
    (z : (Σ k, ι k) → ℂ) (e : E) : Prop :=
  ∃ c : ∀ k, ι k, (∀ k, z ⟨k, c k⟩ ≠ 0) ∧ ∃ (m : ℕ) (a : Fin m → Ω) (s : Fin m → E),
    (∀ l, s l ∈ W.lat c) ∧ (∀ l, RegularAt y (a l) z) ∧ e = ∑ l, a l • s l

def IsFrameAt (y : (Σ k, ι k) → Ω) (W : ChartBundle ℤ (NumbersDVR.segreVec y) N E)
    (z : (Σ k, ι k) → ℂ) (b : Fin N → E) : Prop :=
  (∀ q, IsLocSection y W z (b q)) ∧
    ∀ e, IsLocSection y W z e → ∃ a : Fin N → Ω, (∀ q, RegularAt y (a q) z) ∧ e = ∑ q, a q • b q


end Frames

section Charts

variable {κ : Type*} [Fintype κ] {ι : κ → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]

end Charts

section Subbundles

variable {Ω : Type*} [Field Ω] {τ : Type*} {N : ℕ} {E : Type*} [AddCommGroup E] [Module Ω E]

end Subbundles

section Lines

variable {κ : Type*} [Fintype κ] {ι : κ → Type*} [∀ k, Fintype (ι k)]

end Lines

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.LowerBoundFree
