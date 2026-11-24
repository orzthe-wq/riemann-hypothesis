module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange

@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section Psi

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ}

theorem MMfam_mem_sup (t : Term V M r) (i : Fin (r + 1) ⊕ Fin (r + 1)) :
    H.MMfam t i ∈ H.Xp t.f ⊔ H.Xp t.f' := by
  have hf : ∀ a, t.f a ∈ H.Xp t.f ⊔ H.Xp t.f' := fun a =>
    Submodule.mem_sup_left (Submodule.subset_span ⟨a, rfl⟩)
  have hf' : ∀ a, t.f' a ∈ H.Xp t.f ⊔ H.Xp t.f' := fun a =>
    Submodule.mem_sup_right (Submodule.subset_span ⟨a, rfl⟩)
  unfold HermSp.MMfam
  rcases M.split with _ | g
  · rcases i with a | a
    · exact hf a
    · exact hf' a
  · rcases i with a | a
    · exact hf a
    · exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (hf' a) (hf a))

theorem hermitian_W0_span_zero (t : Term V M r) {w m : V} (hw : w ∈ H.W0 t.f t.f')
    (hm : m ∈ Submodule.span E (Set.range (H.MMfam t))) : H.h w m = 0 := by
  have hle : Submodule.span E (Set.range (H.MMfam t)) ≤ H.Xp t.f ⊔ H.Xp t.f' :=
    Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact MMfam_mem_sup H t i)
  exact hw m (hle hm)

end Psi

end Formalism.L2.SG.LsDatumA
