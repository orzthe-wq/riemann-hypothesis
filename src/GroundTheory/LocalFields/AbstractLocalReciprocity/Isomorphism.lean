module

public import GroundTheory.LocalFields.AbstractLocalReciprocity.IsoPGroup
public import GroundTheory.LocalFields.AbstractLocalReciprocity.FunctorialityTransfer
public import GroundTheory.LocalFields.AbstractLocalReciprocity.Unramified
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TransferOfCompSubtype
import GroundTheory.LocalFields.AbstractLocalReciprocity.IsoCyclic
import GroundTheory.LocalFields.AbstractLocalReciprocity.UniqueQuotientSubgroupOfSelf
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.LocalField.Abstract

open ProfiniteInteger MulAction

section Transfer

theorem transfer_of_comp_subtype {Γ : Type*} [Group Γ] (H : Subgroup Γ) [H.FiniteIndex] (g : Γ) :
    ((Group.Abelianization.of : Γ →* Group.Abelianization Γ).comp H.subtype).transfer g =
      Group.Abelianization.of g ^ H.index :=
  _root_.UpperTheory.Reformulated.B.Qe30.transfer_of_comp_subtype H g

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]

theorem map_verlagerung {K K' L : OpenSubgroup G} [((L : Subgroup G).subgroupOf K).Normal]
    [((L : Subgroup G).subgroupOf K').Normal] (hK'K : K' ≤ K)
    (g : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) :
    Group.Abelianization.map (galRestrict (K := K) (L := L) (K' := K') (L' := L) hK'K le_rfl)
        (verlagerung hK'K g) =
      Group.Abelianization.of g ^ (galRestrict (K := K) (L := L) (K' := K') (L' := L) hK'K le_rfl).range.index := by
  rw [verlagerung, map_transfer, ← transfer_of_comp_subtype]
  have e : (Group.Abelianization.map (galRestrict (K := K) (L := L) (K' := K') (L' := L) hK'K le_rfl)).comp
      ((Group.Abelianization.of).comp
        (MonoidHom.ofInjective (galRestrict_injective (L := L) hK'K)).symm.toMonoidHom) =
      (Group.Abelianization.of).comp
        (galRestrict (K := K) (L := L) (K' := K') (L' := L) hK'K le_rfl).range.subtype := by
    refine MonoidHom.ext fun h => ?_
    rw [MonoidHom.comp_apply, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, Group.Abelianization.map_of,
      MonoidHom.comp_apply, Subgroup.coe_subtype]
    congr 1
    have := congrArg Subtype.val
      ((MonoidHom.ofInjective (galRestrict_injective (L := L) hK'K)).apply_symm_apply h)
    rw [MonoidHom.ofInjective_apply] at this
    exact this
  rw [e]

end Transfer

namespace ClassFieldData

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TotallyDisconnectedSpace G] {A : Type*} [CommGroup A] [MulDistribMulAction G A]
  {D : ClassFieldData G A}

section General

variable {K L : OpenSubgroup G} (hLK : L ≤ K) [((L : Subgroup G).subgroupOf K).Normal]
  (hax : ClassFieldAxiom G A) [IsDiscreteModule G A]

theorem reciprocity_fixedOpen_sylow {p : ℕ} [Fact p.Prime]
    (P : Sylow p ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)) :
    Function.Surjective (D.reciprocity (le_fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K))) hax) ∧
      (D.reciprocity (le_fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K))) hax).ker ≤
        commutator (((fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)) : OpenSubgroup G) : Subgroup G) ⧸
          (L : Subgroup G).subgroupOf ((fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)) : OpenSubgroup G) : Subgroup G)) :=
  reciprocity_of_isPGroup hax _ (le_fixedOpen hLK _) rfl
    (P.isPGroup'.of_equiv (galFixedEquiv hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K))).symm)

theorem reciprocity_surjective : Function.Surjective (D.reciprocity hLK hax) := by
  classical
  intro x
  by_contra hx
  set R := (D.reciprocity hLK hax).range with hR
  have hxR : x ∉ R := fun h => hx (MonoidHom.mem_range.1 h)
  set y : tateZero A (K : Subgroup G) (L : Subgroup G) ⧸ R := (x : _ ⧸ R) with hy
  have hy1 : y ≠ 1 := fun h => hxR ((QuotientGroup.eq_one_iff x).1 h)
  obtain ⟨p, hp, hpy⟩ := Nat.exists_prime_and_dvd (mt orderOf_eq_one_iff.1 hy1)
  have := Fact.mk hp
  let P : Sylow p ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) := Classical.arbitrary _
  have hMK : ((fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)) : OpenSubgroup G) : Subgroup G) ≤ K :=
    fun _ h => fixedOpen_le hLK _ h
  obtain ⟨hs, -⟩ := reciprocity_fixedOpen_sylow (D := D) hLK hax P

  have hyP : y ^ (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)).index = 1 := by
    obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective x
    obtain ⟨t, ht⟩ := hs ((⟨a, fixedModule_anti hMK a.2⟩ :
      fixedModule A ((fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)) : OpenSubgroup G) : Subgroup G)) :
        tateZero A _ (L : Subgroup G))
    have e := D.reciprocity_galRestrict hax hLK (le_fixedOpen hLK _) (fixedOpen_le hLK _) le_rfl t
    rw [ht, normTateZero_mk] at e
    have hn : norm A (K : Subgroup G) ((fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)) : OpenSubgroup G) : Subgroup G)
        ⟨a, fixedModule_anti hMK a.2⟩ = a ^ (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)).index := by
      apply Subtype.ext
      rw [coe_norm_of_mem hMK a.2, relIndex_fixedOpen_eq_index, SubgroupClass.coe_pow]
    rw [hn, QuotientGroup.mk_pow] at e
    rw [hy, ← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff]
    exact ⟨_, e⟩
  exact Sylow.not_dvd_index P (hpy.trans (orderOf_dvd_of_pow_eq_one hyP))

theorem ker_reciprocity_le_commutator :
    (D.reciprocity hLK hax).ker ≤ commutator ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) := by
  classical
  intro σ hσ
  rw [MonoidHom.mem_ker] at hσ
  rw [← Group.Abelianization.ker_of, MonoidHom.mem_ker]
  by_contra h1
  obtain ⟨p, hp, hpd⟩ := Nat.exists_prime_and_dvd (mt orderOf_eq_one_iff.1 h1)
  have := Fact.mk hp
  let P : Sylow p ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) := Classical.arbitrary _
  obtain ⟨-, hk⟩ := reciprocity_fixedOpen_sylow (D := D) hLK hax P
  have hv := D.reciprocity_verlagerung hax (le_fixedOpen hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)))
    (fixedOpen_le hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K))) σ
  rw [hσ, map_one] at hv
  have hv1 : verlagerung (L := L) (fixedOpen_le hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K))) σ = 1 :=
    by
      obtain ⟨q, hq⟩ := Group.Abelianization.surjective_of _
        (verlagerung (L := L) (fixedOpen_le hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K))) σ)
      rw [← hq, Group.Abelianization.lift_apply_of] at hv
      rw [← hq, ← MonoidHom.mem_ker, Group.Abelianization.ker_of]
      exact hk hv
  have hmap := map_verlagerung (fixedOpen_le hLK (P : Subgroup ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K))) σ
  rw [hv1, map_one, range_galRestrict_fixedOpen] at hmap
  exact Sylow.not_dvd_index P (hpd.trans (orderOf_dvd_of_pow_eq_one hmap.symm))


variable (D) in
noncomputable def reciprocityAb :
    Group.Abelianization ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) →*
      tateZero A (K : Subgroup G) (L : Subgroup G) :=
  Group.Abelianization.lift (D.reciprocity hLK hax)

theorem reciprocityAb_of (q : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) :
    D.reciprocityAb hLK hax (Group.Abelianization.of q) = D.reciprocity hLK hax q :=
  Group.Abelianization.lift_apply_of _ q

theorem reciprocityAb_bijective : Function.Bijective (D.reciprocityAb hLK hax) := by
  refine ⟨Abelianization.lift_injective_of_ker_le _ (ker_reciprocity_le_commutator hLK hax),
    fun x => ?_⟩
  obtain ⟨q, hq⟩ := reciprocity_surjective (D := D) hLK hax x
  exact ⟨Group.Abelianization.of q, hq⟩


variable (D) in
noncomputable def reciprocityAbEquiv :
    Group.Abelianization ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) ≃*
      tateZero A (K : Subgroup G) (L : Subgroup G) :=
  MulEquiv.ofBijective _ (reciprocityAb_bijective (D := D) hLK hax)

theorem reciprocityAbEquiv_apply (z : Group.Abelianization ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)) :
    D.reciprocityAbEquiv hLK hax z = D.reciprocityAb hLK hax z :=
  rfl

theorem reciprocityAbEquiv_of (q : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) :
    D.reciprocityAbEquiv hLK hax (Group.Abelianization.of q) = D.reciprocity hLK hax q :=
  reciprocityAb_of hLK hax q


theorem reciprocity_bijective_of_isMulCommutative
    [IsMulCommutative ((K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K)] :
    Function.Bijective (D.reciprocity hLK hax) := by
  refine ⟨?_, reciprocity_surjective hLK hax⟩
  rw [injective_iff_map_eq_one]
  intro q hq
  have h := ker_reciprocity_le_commutator (D := D) hLK hax hq
  rw [commutator, Subgroup.commutator_eq_bot_iff_le_centralizer.2 (fun x _ y _ => mul_comm' y x)] at h
  exact h

end General

section Squares

variable (hax : ClassFieldAxiom G A) [IsDiscreteModule G A]

theorem reciprocityAb_map_galRestrict {K L K' L' : OpenSubgroup G} (hLK : L ≤ K)
    [((L : Subgroup G).subgroupOf K).Normal] (hL'K' : L' ≤ K')
    [((L' : Subgroup G).subgroupOf K').Normal] (hK : K' ≤ K) (hL : L' ≤ L)
    (z : Group.Abelianization ((K' : Subgroup G) ⧸ (L' : Subgroup G).subgroupOf K')) :
    D.reciprocityAb hLK hax (Group.Abelianization.map (galRestrict hK hL) z) =
      normTateZero hK hL hL'K' hLK (D.reciprocityAb hL'K' hax z) := by
  induction z using QuotientGroup.induction_on with
  | H q =>
    show D.reciprocityAb hLK hax (Group.Abelianization.map (galRestrict hK hL) (Group.Abelianization.of q)) =
      normTateZero hK hL hL'K' hLK (D.reciprocityAb hL'K' hax (Group.Abelianization.of q))
    rw [Group.Abelianization.map_of, reciprocityAb_of, reciprocityAb_of,
      D.reciprocity_galRestrict hax hLK hL'K' hK hL q]

theorem reciprocityAbEquiv_symm_normTateZero {K L K' L' : OpenSubgroup G} (hLK : L ≤ K)
    [((L : Subgroup G).subgroupOf K).Normal] (hL'K' : L' ≤ K')
    [((L' : Subgroup G).subgroupOf K').Normal] (hK : K' ≤ K) (hL : L' ≤ L)
    (x : tateZero A (K' : Subgroup G) (L' : Subgroup G)) :
    (D.reciprocityAbEquiv hLK hax).symm (normTateZero hK hL hL'K' hLK x) =
      Group.Abelianization.map (galRestrict hK hL) ((D.reciprocityAbEquiv hL'K' hax).symm x) := by
  rw [MulEquiv.symm_apply_eq]
  obtain ⟨z, rfl⟩ := (D.reciprocityAbEquiv hL'K' hax).surjective x
  rw [MulEquiv.symm_apply_apply, reciprocityAbEquiv_apply, reciprocityAbEquiv_apply,
    reciprocityAb_map_galRestrict]

end Squares

section Unramified

variable {K L : OpenSubgroup G} (hLK : L ≤ K) [((L : Subgroup G).subgroupOf K).Normal]
  (hax : ClassFieldAxiom G A) [IsDiscreteModule G A]

theorem reciprocityAbEquiv_symm_of_unramified (hu : (K : Subgroup G) ⊓ D.deg.ker ≤ L)
    {φ : (K : Subgroup G)} (hφ : D.relDeg K φ = Multiplicative.ofAdd 1)
    (a : fixedModule A (K : Subgroup G)) :
    (D.reciprocityAbEquiv hLK hax).symm (a : tateZero A (K : Subgroup G) (L : Subgroup G)) =
      Group.Abelianization.of (φ : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) ^
        (proj (D.relInertiaDegreePNat hLK) (Multiplicative.toAdd (D.valuation K a))).val := by
  obtain ⟨π, hπ⟩ := D.exists_prime K
  rw [MulEquiv.symm_apply_eq, map_pow, reciprocityAbEquiv_of,
    reciprocity_frobenius_of_unramified hLK hax hu hφ hπ]
  apply (D.tateZeroVal_bijective hax hLK hu).1
  rw [map_pow, tateZeroVal_mk, tateZeroVal_mk, valuationMod_apply, valuationMod_apply, hπ, toAdd_ofAdd,
    map_one, ← ofAdd_nsmul, nsmul_one, ZMod.natCast_zmod_val]

theorem reciprocityAbEquiv_symm_of_unramified_of_valuation (hu : (K : Subgroup G) ⊓ D.deg.ker ≤ L)
    {φ : (K : Subgroup G)} (hφ : D.relDeg K φ = Multiplicative.ofAdd 1)
    (a : fixedModule A (K : Subgroup G)) (m : ℤ)
    (ha : D.valuation K a = Multiplicative.ofAdd (m : ℤ̂)) :
    (D.reciprocityAbEquiv hLK hax).symm (a : tateZero A (K : Subgroup G) (L : Subgroup G)) =
      Group.Abelianization.of (φ : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) ^ m := by
  obtain ⟨π, hπ⟩ := D.exists_prime K
  rw [MulEquiv.symm_apply_eq, map_zpow, reciprocityAbEquiv_of,
    reciprocity_frobenius_of_unramified hLK hax hu hφ hπ]
  apply (D.tateZeroVal_bijective hax hLK hu).1
  rw [map_zpow, tateZeroVal_mk, tateZeroVal_mk, valuationMod_apply, valuationMod_apply, hπ, ha,
    toAdd_ofAdd, toAdd_ofAdd, map_one, map_intCast, ← ofAdd_zsmul, zsmul_one]

end Unramified

end ClassFieldData

end GroundTheory.LocalField.Abstract
