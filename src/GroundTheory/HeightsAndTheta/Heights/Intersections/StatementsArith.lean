module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4

noncomputable section

section Objects

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]



def IsClosedPt (Q : Ideal (MRing ι)) : Prop :=
  IsMultiProjPrime Q ∧ ringKrullDim (MRing ι ⧸ Q) = ((Fintype.card K : ℕ) : WithBot ℕ∞)

def HasRAt (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (n : ℕ) : Prop :=
  ∀ (P : Ideal (MRing ι)) (L : Fin n → HermLine ι) (A : HermLine ι) (s : MRing ι),
    IsArithVar P (n + 1) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A → IsSectionOn P A s →
    I P (n + 1) (Fin.snoc L A) = recR I P L A s

end Objects

section TheoremI

def ThmIExists.Statement : Prop := ExistsStatement

def ThmIUnique.Statement : Prop := UniqueStatement

def ThmISymm.Statement : Prop := SymmStatement

def SpecIntHeightFormula.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (P : Ideal (MRing ι))
    (A : HermLine ι) (s : MRing ι),
    IsArithVar P 1 → IsSmoothHerm A → IsSectionOn P A s →
    recR I P (Fin.elim0 : Fin 0 → HermLine ι) A s =
      vertR P (Fin.elim0 : Fin 0 → HermLine ι) s - arInt P s A (Fin.elim0 : Fin 0 → HermLine ι)

def RegularityIndependence.Statement : Prop := DimensionOneRationalSectionIndependence

def Swap.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (P : Ideal (MRing ι)) (n : ℕ)
    (L : Fin n → HermLine ι) (A A' : HermLine ι) (s s' : MRing ι),
    HasRAt I n → IsArithVar P (n + 2) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A → IsSmoothHerm A' →
    IsSectionOn P A s → IsSectionOn P A' s' → (∀ W, W ∈ divSupp P s → W ∉ divSupp P s') →
    recR I P (Fin.snoc L A') A s = recR I P (Fin.snoc L A) A' s'

end TheoremI

section Consequences

def InductiveIntersectionFormula.Statement : Prop := VerticalStatement

def Conservation.Statement : Prop := ConservationStatement

def RatR.Statement : Prop := RatRStatement

end Consequences

section PF

def PushforwardProjectivePoint.Statement : Prop := ContractStatement

def PushforwardArithIntersection.Statement : Prop := GenDegStatement

def PushforwardProjLineFlag.Statement : Prop := PFStatement

end PF

section Inhabitants

theorem isMultiHomog_Xc (n : ℕ) (i : Fin n) : IsMultiHomog (Xc n i) (fun _ => 1) := by
  intro m hm k
  obtain ⟨⟩ := k
  have hm' : m ∈ (X (⟨(), i⟩ : (_ : Unit) × Fin n) : MRing (PBlk n)).support := hm
  rw [support_X, Finset.mem_singleton] at hm'
  subst hm'
  rw [Finset.sum_eq_single i]
  · simp
  · intro b _ hb
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hb (sigma_mk_injective h).symm
  · simp

theorem isSectionOn_Xc (n : ℕ) (i : Fin n) : IsSectionOn ⊥ (fsLine n) (Xc n i) :=
  ⟨fun _ => 1, fun _ => rfl, isMultiHomog_Xc n i, by
    rw [Submodule.mem_bot]
    exact X_ne_zero _⟩

end Inhabitants

end

end GroundTheory.Heights₂.Heights.Inter
