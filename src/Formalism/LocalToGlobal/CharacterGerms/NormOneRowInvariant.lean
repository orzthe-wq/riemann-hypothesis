module

public import Formalism.LocalToGlobal.ProjectiveLattices.RowDeg
import Formalism.IncomingBounds.IncomingBound
public import Formalism.LocalToGlobal.CharacterGerms.BlockMembershipNormOne

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds.RF

open Formalism.IncomingBounds Formalism.L2.Pj MvPolynomial

section Atom

variable {T : Type} {r : T → ℕ} {n : ℕ} {C : Type} [Field C]

def keyL (ℓ : Letter T r n) : T × ℕ × Fin n := (ℓ.1, ℓ.2.1.val, ℓ.2.2)

theorem keyL_inj : Function.Injective (keyL (T := T) (r := r) (n := n)) := by
  rintro ⟨σ, i, c⟩ ⟨σ', i', c'⟩ h
  simp only [keyL, Prod.mk.injEq] at h
  obtain ⟨rfl, hi, rfl⟩ := h
  obtain rfl : i = i' := Fin.ext hi
  rfl

theorem rowShift_X (σ : T) (i i' : Fin (r σ)) (t : C) (ℓ : Letter T r n) :
    rowShift r n C σ i i' t (X ℓ) =
      if keyL ℓ = (σ, i.val, ℓ.2.2) then X ℓ + MvPolynomial.C t * X ⟨σ, i', ℓ.2.2⟩ else X ℓ := by
  unfold rowShift
  simp only [MvPolynomial.aeval_X]
  have key : (∃ b, ℓ = ⟨σ, (i, b)⟩) ↔ keyL ℓ = (σ, ↑i, ℓ.snd.2) := by
    constructor
    · rintro ⟨b, rfl⟩
      rfl
    · intro h
      exact ⟨ℓ.snd.2, keyL_inj (show keyL ℓ = keyL ⟨σ, (i, ℓ.snd.2)⟩ from h)⟩
  by_cases h : keyL ℓ = (σ, ↑i, ℓ.snd.2)
  · rw [if_pos (key.mpr h), if_pos h]
  · rw [if_neg (mt key.mp h), if_neg h]

end Atom

section Fam

variable {C : Type} [Field C] {V : VF C} {d : ℕ} [NeZero d] {T : Type} {r : T → ℕ} {cc : T → T} {a : T → ℕ → ℕ}
  {Orb : Type} [Fintype Orb] {tau : Orb → Fin 2 → ZMod d → T} {J : Orb → Fin 2 → Type} [∀ o g, Fintype (J o g)]
  {X : ∀ o, RowData C V d (IIof r tau o) (J o)} {F : ∀ o, Flag (X o)} {Z : Finset Orb}
  {ga : Orb → Fin 2 → ZMod d → ℕ → ℕ} {n : ℕ} {L : Orb → List (GlobalTheory d × ℝ)}
  {pl : (Σ o, Σ i : Fin (L o).length, Fin (rowsAt (X := X) L o i)) → Fin n}

end Fam

end Formalism.L2.FormalSeriesBounds.RF
