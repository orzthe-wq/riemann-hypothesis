module

public import Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNd
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwoPowS0EqTwoPartModulus

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Module Module.End Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace Formalism.L2.Fam.NPC

section Gen

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (B : LocBase0 H what₂)

def ActSpec (hC : PartCompl B) (i : LocT B) (a : TOf B i →ₐ[OOf B i] Module.End (OOf B i) (MtSub B hC i)) : Prop :=
  Function.Injective a ∧ ∀ v k, GenAt0 H (lOf B i) (B.Qw (wOf B i)) v k → ∀ m : MtSub B hC i,
    (((a (hTOf B i v k) m : MtSub B hC i) : partOf B i) : B.V (jOf B i) (wOf B i)) =
      B.hK (jOf B i) (wOf B i) v k ((m : partOf B i) : B.V (jOf B i) (wOf B i))

def ActEx (hC : PartCompl B) : Prop := ∀ i, ∃ a, ActSpec B hC i a

def actC (hC : PartCompl B) (hA : ActEx B hC) (i : LocT B) :
    TOf B i →ₐ[OOf B i] Module.End (OOf B i) (MtSub B hC i) := (hA i).choose

def OsInt : Prop := ∀ j w (y : what₂.O), B.ec j w (what₂.OtoLL y) ∈ (algebraMap (B.Oc j w) (FractionRing (B.Oc j w))).range

def sOfC (hI : OsInt B) (i : LocT B) : what₂.O →+* OOf B i :=
  (Formalism.L2.fracRangeEquiv (OOf B i)).symm.toRingHom.comp
    (((B.ec (jOf B i) (wOf B i)).comp what₂.OtoLL).codRestrict _ (hI _ _))

def bjRel (hI : OsInt B) (i : LocT B) : Submodule (OOf B i) ((what₂.MjLat (jOf B i)).gen → OOf B i) :=
  Submodule.span (OOf B i) ((fun r => (sOfC B hI i) ∘ r) '' Formalism.L2.latRel (what₂.MjLat (jOf B i)))

abbrev BjC (hI : OsInt B) (i : LocT B) : Type := ((what₂.MjLat (jOf B i)).gen → OOf B i) ⧸ bjRel B hI i

theorem tGen (hS : ∀ l, (exceptionalPlaces H l).Finite) (i : LocT B) :
    Algebra.adjoin (OOf B i) {f : XOf B i → OOf B i | ∃ v k, IsSplitPl H v ∧ v ∉ placesOver H.E (lOf B i) ∧
      v ∉ (hS (lOf B i)).toFinset ∧ v ∉ B.Qw (wOf B i) ∧ 1 ≤ k ∧ k ≤ R.nV ∧ f = (hTOf B i v k : XOf B i → OOf B i)} = TOf B i := by
  unfold TOf
  congr 1
  ext f
  simp only [Set.mem_setOf_eq, Set.Finite.mem_toFinset]
  constructor
  · rintro ⟨v, k, h1, h2, h3, h4, h5, h6, rfl⟩
    have hg : GenAt0 H (lOf B i) (B.Qw (wOf B i)) v k := ⟨h1, h2, h3, h4, h5, h6⟩
    exact ⟨v, k, hg, by simp [hTOf, dif_pos hg]⟩
  · rintro ⟨v, k, hg, rfl⟩
    obtain ⟨h1, h2, h3, h4, h5, h6⟩ := hg
    exact ⟨v, k, h1, h2, h3, h4, h5, h6, by simp [hTOf, dif_pos (show GenAt0 H (lOf B i) (B.Qw (wOf B i)) v k from ⟨h1, h2, h3, h4, h5, h6⟩)]⟩

end Gen

section Assemble

variable {R : Ranks} (H : Host R) (what₂ : Rows.Data R) (B : LocBase0 H what₂)


end Assemble

end Formalism.L2.Fam.NPC
