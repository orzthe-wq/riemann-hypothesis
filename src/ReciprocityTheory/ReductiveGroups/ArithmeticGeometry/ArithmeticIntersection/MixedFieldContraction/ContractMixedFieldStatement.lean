module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
public import Mathlib.FieldTheory.Relrank
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AI.I4

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2

section General

def ContractStatement : Prop :=
  ∀ (I : AllFam), I.IsFamily →
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
      (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
      (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d d' : ℕ)
      (L : Fin d' → HermLine ι) (L' : Fin d' → HermLine ι'),
      IsBlockMap κ v → IsArithVar P' d' → IsArithVar (imageZ v P') d → d < d' →
      (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm κ v (L j) (L' j)) →
      I K' ι' P' d' L' = 0

def ContractMixedStatement : Prop :=
  ∀ (I : AllFam), I.IsFamily →
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
      (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
      (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d₀ d r : ℕ)
      (L : Fin d → HermLine ι) (L' : Fin d → HermLine ι') (N : Fin r → HermLine ι'),
      IsBlockMap κ v → IsArithVar P' (d + r) → IsArithVar (imageZ v P') d₀ → d₀ < d →
      (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm κ v (L j) (L' j)) → (∀ j, IsSmoothHerm (N j)) →
      I K' ι' P' (d + r) (Fin.append L' N) = 0

def ContractMixedFieldStatement : Prop :=
  ∀ (F : Type) [Field F] (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (J' : IFamily F ι'),
    IsFieldIntersection J' →
    ∀ (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (V' : Ideal (MRingOver F ι')) (d₀ d r : ℕ)
      (L : Fin d → K → ℤ) (N : Fin r → K' → ℤ),
      IsBlockMap κ v → IsProjVarF V' (d + r) → IsProjVarF (imageVar (F := F) v V') d₀ → d₀ < d →
      J' V' (d + r) (Fin.append (fun j => pullDeg κ (L j)) N) = 0

def PFStatement : Prop :=
  ∀ (I : AllFam), I.IsFamily →
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
      (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
      (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d r : ℕ)
      (G : GenFibre v P') (J : IFamily G.Φ (fibreIdx ι' κ))
      (L : Fin d → HermLine ι) (L' : Fin d → HermLine ι') (N : Fin r → HermLine ι'),
      IsBlockMap κ v → IsArithVar P' (d + r) → IsArithVar (imageZ v P') d → IsFieldIntersection J →
      (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm κ v (L j) (L' j)) → (∀ j, IsSmoothHerm (N j)) →
      I K' ι' P' (d + r) (Fin.append L' N) =
        (J (fibreIdeal κ G) r (fun j => fibreDeg κ (N j).a) : ℝ) * I K ι (imageZ v P') d L

def GenDegStatement : Prop :=
  ∀ (I : AllFam), I.IsFamily →
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
      (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
      (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d : ℕ)
      (G : GenFibre v P') (J : IFamily G.Φ (fibreIdx ι' κ))
      (L : Fin d → HermLine ι) (L' : Fin d → HermLine ι'),
      IsBlockMap κ v → IsArithVar P' d → IsArithVar (imageZ v P') d → IsFieldIntersection J →
      (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm κ v (L j) (L' j)) →
      I K' ι' P' d L' = (J (fibreIdeal κ G) 0 Fin.elim0 : ℝ) * I K ι (imageZ v P') d L

def ImageCoordStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
    (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (Ω : Type) [Field Ω] (y : (Σ k', ι' k') → Ω),
    IsBlockMap κ v → imageZ v (mCoordIdeal y) = mCoordIdeal (y ∘ v)

def PFCoordStatement : Prop :=
  ∀ (I : AllFam), I.IsFamily →
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
      (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
      (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (Ω : Type) [Field Ω] [CharZero Ω]
      (y : (Σ k', ι' k') → Ω) (d : ℕ) (L : Fin d → HermLine ι) (L' : Fin d → HermLine ι'),
      IsBlockMap κ v → IsArithVar (mCoordIdeal y) d → IsArithVar (imageZ v (mCoordIdeal y)) d →
      (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm κ v (L j) (L' j)) →
      I K' ι' (mCoordIdeal y) d L' =
        (IntermediateField.relfinrank (blockFnField (y ∘ v)) (blockFnField y) : ℝ) *
          I K ι (imageZ v (mCoordIdeal y)) d L

def ImageArithStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
    (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d' : ℕ),
    Nonempty K → IsBlockMap κ v → IsArithVar P' d' → ∃ d ≤ d', IsArithVar (imageZ v P') d

def GenFibreExistsStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
    (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d' : ℕ),
    IsBlockMap κ v → IsArithVar P' d' → Nonempty (GenFibre v P')

def FibreDimStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
    (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d r : ℕ) (G : GenFibre v P'),
    IsBlockMap κ v → IsArithVar P' (d + r) → IsArithVar (imageZ v P') d → IsProjVarF (fibreIdeal κ G) r

def LineFibreStatement : Prop :=
  ∀ (F : Type) [Field F] (ι₀ : Type) [Fintype ι₀] (Q : Ideal (MRingOver F fun _ : Unit => ι₀))
    (J : IFamily F fun _ : Unit => ι₀),
    IsProjVarF Q 1 → (∃ S : Set (MRingOver F fun _ : Unit => ι₀),
      (∀ f ∈ S, IsMultiHomog f fun _ => 1) ∧ Q = Ideal.span S) → IsFieldIntersection J →
    ∀ m : ℤ, J Q 1 ![fun _ => m] = m

end General

section Graph

def GraphStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K₂ : Type) [Fintype K₂] (ι₂ : K₂ → Type) [∀ k, Fintype (ι₂ k)]
    (P : Ideal (MRing ι)) (d : ℕ) (g : (Σ k, ι₂ k) → MRing ι) (δ : K₂ → K → ℕ),
    IsArithVar P d → (∀ q, IsMultiHomog (g q) (δ q.1)) → (∀ k₂, ∃ j, g ⟨k₂, j⟩ ∉ P) →
    IsArithVar (graphIdeal P g) d ∧ imageZ inlV (graphIdeal P g) = P ∧
      ∀ (G : GenFibre inlV (graphIdeal P g)) (J : IFamily G.Φ (fibreIdx (Sum.elim ι ι₂) (Sum.inl : K → K ⊕ K₂))),
        IsFieldIntersection J → J (fibreIdeal Sum.inl G) 0 Fin.elim0 = 1

def ChangeOfModelStatement : Prop :=
  ∀ (I : AllFam), I.IsFamily →
    ∀ (K : Type) [Fintype K] (ι ι₂ : K → Type) [∀ k, Fintype (ι k)] [∀ k, Fintype (ι₂ k)]
      (P : Ideal (MRing ι)) (d : ℕ) (A : ∀ k, ι₂ k → ι k → ℤ)
      (G : GenFibre inrV (graphIdeal P (linForm A)))
      (J : IFamily G.Φ (fibreIdx (Sum.elim ι ι₂) (Sum.inr : K → K ⊕ K)))
      (L : Fin d → HermLine ι₂) (L₁ : Fin d → HermLine ι),
      IsArithVar P d → IsBasePtFree P (linForm A) → IsArithVar (imageZ inrV (graphIdeal P (linForm A))) d →
      IsFieldIntersection J → (∀ j, IsSmoothHerm (L j)) → (∀ j, IsSmoothHerm (L₁ j)) →
      (∀ j, (L₁ j).a = (L j).a) → (∀ j, ∀ z ∈ mcPts P, (L₁ j).h z = (L j).h (linApply A z)) →
      I K ι P d L₁ = (J (fibreIdeal Sum.inr G) 0 Fin.elim0 : ℝ) * I K ι₂ (imageZ inrV (graphIdeal P (linForm A))) d L

end Graph

section WW

end WW

section Inhabit

end Inhabit

end ReciprocityTheory.ChartRestriction.G.AI.I4
