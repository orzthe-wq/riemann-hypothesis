module

public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanRec
public import Formalism.LocalToGlobal.HermitianColumns.BaseModelLevelEq
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis

@[expose] public section

noncomputable section

namespace Formalism.L2.G.Cmp

open Formalism.MainNotions.G Formalism.BasicNotions Formalism.L2.Forms NumberField

section Gen

variable {p : ℕ} {O Kf : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  (P : Places p O Kf) (α : Type) {LL : Type} [Field LL] (e : LL →+* Kf) (Mi : Submodule O (FnP P α))

theorem span_image_of_surj {V : Type} [AddCommGroup V] [Module LL V] (cmp : V →ₛₗ[e] FnP P α) (A : Subring LL)
    (hA : ∀ a ∈ A, e a ∈ Set.range (algebraMap O Kf)) (S : Set V)
    (hsurj : ∀ F ∈ Mi, RatFnP P α e F → ∃ x, cmp x = F)
    (hlat : ∀ x, cmp x ∈ Mi ↔ x ∈ Submodule.span A S) (hd : MRatSpan P α e Mi) :
    Submodule.span O (cmp '' S) = Mi := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨s, hs, rfl⟩
    exact (hlat s).mpr (Submodule.subset_span hs)
  · have key : ∀ v ∈ Submodule.span A S, cmp v ∈ Submodule.span O (cmp '' S) := by
      intro v hv
      induction hv using Submodule.span_induction with
      | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
      | zero => simp
      | add x y _ _ hx hy =>
        rw [map_add (f := _)]
        exact Submodule.add_mem _ hx hy
      | smul a x _ hx =>
        obtain ⟨o, ho⟩ := hA a a.2
        have h1 : cmp (a • x) = o • cmp x := by
          rw [show a • x = (a : LL) • x from rfl, LinearMap.map_smulₛₗ, ← ho, algebraMap_smul]
        rw [h1]
        exact Submodule.smul_mem _ o hx
    rw [← hd, Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨v, hv⟩ := hsurj _ hx (cmpF_rat P α e Mi x)
    rw [← hv]
    exact key v ((hlat v).mp (by rw [hv]; exact hx))

end Gen

variable {D : D7} {X : Formalism.L2.Herm.Herm0 D}

end Formalism.L2.G.Cmp
