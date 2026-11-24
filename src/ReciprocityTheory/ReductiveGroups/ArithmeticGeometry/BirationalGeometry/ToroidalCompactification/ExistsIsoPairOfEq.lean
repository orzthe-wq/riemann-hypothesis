module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
import Mathlib.AlgebraicGeometry.Modules.Sheaf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped CategoryTheory.Obj

private theorem res_res_lemma {X : Scheme.{0}} {U V W : X.Opens} (h : W ≤ V) (h' : V ≤ U)
    (x : Γ(X, U)ˣ) : res h (res h' x) = res (h.trans h') x := by
  have e : X.presheaf.map (homOfLE h').op ≫ X.presheaf.map (homOfLE h).op =
      X.presheaf.map (homOfLE (h.trans h')).op := by
    rw [← Functor.map_comp]
    rfl
  apply Units.ext
  exact congrArg (fun φ => φ.hom (x : Γ(X, U))) e

private theorem res_g_mul_res_g_eq_res_g_of_isLB {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) (i j k : L.ι) {W : X.Opens}
    (h₁ : W ≤ L.U i ⊓ L.U j) (h₂ : W ≤ L.U j ⊓ L.U k) (h₃ : W ≤ L.U i ⊓ L.U k) :
    res h₁ (L.g i j) * res h₂ (L.g j k) = res h₃ (L.g i k) := by
  have hW : W ≤ L.U i ⊓ L.U j ⊓ L.U k := le_inf h₁ (h₂.trans inf_le_right)
  have key := congrArg (⇑(res hW)) (hL.cocycle i j k)
  simp only [map_mul, res_res_lemma] at key
  exact key

private theorem isGen_g_iso_self_of_isLB {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) :
    (⟨fun p : L.ι × L.ι => L.g p.1 p.2⟩ : LB.Iso L L).IsGen := by
  rintro ⟨p₁, p₂⟩ ⟨q₁, q₂⟩
  have h₀ : L.U p₁ ⊓ L.U p₂ ⊓ (L.U q₁ ⊓ L.U q₂) ≤ L.U p₁ ⊓ L.U p₂ := inf_le_left
  have h₁ : L.U p₁ ⊓ L.U p₂ ⊓ (L.U q₁ ⊓ L.U q₂) ≤ L.U p₁ ⊓ L.U q₁ :=
    le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_left)
  have h₂ : L.U p₁ ⊓ L.U p₂ ⊓ (L.U q₁ ⊓ L.U q₂) ≤ L.U q₁ ⊓ L.U q₂ := inf_le_right
  have h₃ : L.U p₁ ⊓ L.U p₂ ⊓ (L.U q₁ ⊓ L.U q₂) ≤ L.U p₁ ⊓ L.U q₂ :=
    le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_right)
  have h₄ : L.U p₁ ⊓ L.U p₂ ⊓ (L.U q₁ ⊓ L.U q₂) ≤ L.U p₂ ⊓ L.U q₂ :=
    le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right)
  have c₁ := res_g_mul_res_g_eq_res_g_of_isLB hL p₁ q₁ q₂ h₁ h₂ h₃
  have c₂ := res_g_mul_res_g_eq_res_g_of_isLB hL p₁ p₂ q₂ h₀ h₄ h₃
  have key : res h₀ (L.g p₁ p₂) =
      res h₁ (L.g p₁ q₁) * (res h₄ (L.g p₂ q₂))⁻¹ * res h₂ (L.g q₁ q₂) := by
    rw [mul_right_comm, c₁, ← c₂, mul_inv_cancel_right]
  exact key

private theorem gm_g_mul_gm_g_swap_eq_one_of_isLB {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (f : Y ⟶ X) (y : Y)
    {i j : L.ι} (hi : f y ∈ L.U i) (hj : f y ∈ L.U j) :
    gm f y (L.U j ⊓ L.U i) (L.g j i) * gm f y (L.U i ⊓ L.U j) (L.g i j) = 1 := by
  have hW : f y ∈ L.U j ⊓ L.U i := ⟨hj, hi⟩
  have h₂ : L.U j ⊓ L.U i ≤ L.U i ⊓ L.U j := le_of_eq (inf_comm _ _)
  have h₃ : L.U j ⊓ L.U i ≤ L.U j ⊓ L.U j := le_inf inf_le_left inf_le_left
  rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res f y h₂ hW (L.g i j), ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res f y (le_refl (L.U j ⊓ L.U i)) hW (L.g j i),
    ← map_mul (gm f y (L.U j ⊓ L.U i)), res_g_mul_res_g_eq_res_g_of_isLB hL j i j (le_refl _) h₂ h₃,
    ← res_res_lemma (inf_le_left : L.U j ⊓ L.U i ≤ L.U j) (le_inf le_rfl le_rfl : L.U j ≤ L.U j ⊓ L.U j),
    hL.g_self]
  simp only [map_one]

theorem exists_iso_pair_of_eq {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L₁ L₂ : RigLB G}
    (h : L₁ = L₂) :
    ∃ (w : LB.Iso L₁.L L₂.L) (w' : LB.Iso L₂.L L₁.L), w.IsGen ∧ w'.IsGen ∧
      LB.Gen.Maps (LB.linCombIso w (K := PUnit) (fun _ => eSec G) (fun _ => 1)) L₁.rig L₂.rig ∧
      LB.Gen.Maps (LB.linCombIso w' (K := PUnit) (fun _ => eSec G) (fun _ => 1)) L₂.rig L₁.rig ∧
      ∀ {Y : Scheme.{0}} (f : Y ⟶ G.left) (y : Y) (i : L₁.L.ι) (j : L₂.L.ι), f y ∈ L₁.L.U i → f y ∈ L₂.L.U j →
        gv w f y j i * gv w' f y i j = 1 := by
  cases h
  refine ⟨⟨fun p : L₁.L.ι × L₁.L.ι => L₁.L.g p.1 p.2⟩, ⟨fun p : L₁.L.ι × L₁.L.ι => L₁.L.g p.1 p.2⟩,
    isGen_g_iso_self_of_isLB L₁.isLB, isGen_g_iso_self_of_isLB L₁.isLB, ?_, ?_, ?_⟩
  · intro p
    exact L₁.rigGen p.1 p.2
  · intro p
    exact L₁.rigGen p.1 p.2
  · intro Y f y i j hi hj
    exact gm_g_mul_gm_g_swap_eq_one_of_isLB L₁.isLB f y hi hj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
