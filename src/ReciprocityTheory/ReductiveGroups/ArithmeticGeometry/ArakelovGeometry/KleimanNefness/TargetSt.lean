module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.KleimanSt
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

def genIdeal {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]
    (y : (Σ k, ι k) → Ω) : Ideal (MRingOver ℚ ι) :=
  (mCoordIdeal y).map (MvPolynomial.map (Int.castRingHom ℚ))

def GeneratesOn {K : Type*} [Fintype K] {ι : K → Type*} {Ω : Type*} [Field Ω] {ι' : Type*} [Fintype ι']
    (y : (Σ k, ι k) → Ω) (n : K → ℤ) (x' : ι' → Ω) : Prop :=
  ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) → ∃ u : ι' → Ω, (∀ j, u j ∈ chartRingZ y c) ∧
    ∑ j, u j * (x' j * ∏ k, y ⟨k, c k⟩ ^ (-n k)) = 1

def SecEqStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω]
    (y : (Σ k, ι k) → Ω) (a : K → ℕ),
    (∀ k, 1 ≤ a k) → (∀ k, ∃ i, y ⟨k, i⟩ ≠ 0) →
    ∃ τ₀ : ℕ, ∀ τ : ℕ, τ₀ ≤ τ → chartLat y (fun k => (a k : ℤ)) τ = secM y (fun k => τ * a k)

def CondStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω]
    (y : (Σ k, ι k) → Ω) (a : K → ℕ),
    (∀ k, 1 ≤ a k) → (∀ k, ∃ i, y ⟨k, i⟩ ≠ 0) → Birational y →
    ∃ (k : ℕ) (c : MRing ι), IsMultiHomog c (fun κ => k * a κ) ∧ aeval y c ≠ 0 ∧
      ∀ τ : ℕ, ∀ s ∈ chartLatNm y (fun κ => (a κ : ℤ)) τ, aeval y c * s ∈ secM y (fun κ => (τ + k) * a κ)

def SiuZStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω]
    (y : (Σ k, ι k) → Ω) (D : ℕ) (α : K → ℤ) (I : IFamily ℚ ι),
    IsFieldIntersection I → IsArithVar (mCoordIdeal y) (D + 1) → Birational y → NefOnF I (genIdeal y) α →
    0 < I (genIdeal y) D (fun _ => α) →
    ∃ k : ℕ, 1 ≤ k ∧ ∃ e ∈ chartLat y (fun κ => (k : ℤ) * α κ - 1) 1, e ≠ 0

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH
