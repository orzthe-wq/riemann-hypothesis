module

public import GroundTheory.GlobalFields.ClassFieldConsequences.CongruenceSubgroupLeStandardOpenSubgroup
public import GroundTheory.GlobalFields.TateThesis.HeckeCharRayClass
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar

@[expose] public section

open Topology Filter NumberField IsDedekindDomain Function
open scoped NumberField.AdeleRing

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

namespace Modulus

variable (𝔪 : Modulus K)

def rayGroup : Subgroup (IdeleGroup K) :=
  (diagonal K).range ⊔ 𝔪.congruenceSubgroup

abbrev RayClassGroup : Type _ :=
  IdeleGroup K ⧸ 𝔪.rayGroup

theorem diagonal_range_le_rayGroup : (diagonal K).range ≤ 𝔪.rayGroup :=
  le_sup_left

theorem map_rayGroup :
    𝔪.rayGroup.map (QuotientGroup.mk' (diagonal K).range) =
      𝔪.congruenceSubgroup.map (IdeleClassGroup.mk K) := by
  rw [rayGroup, Subgroup.map_sup, QuotientGroup.map_mk'_self, bot_sup_eq]
  rfl

instance : (𝔪.congruenceSubgroup.map (IdeleClassGroup.mk K)).Normal :=
  ⟨fun n hn g ↦ by rwa [mul_comm g n, mul_inv_cancel_right]⟩

def quotientMapCongruenceEquiv :
    IdeleClassGroup K ⧸ 𝔪.congruenceSubgroup.map (IdeleClassGroup.mk K) ≃* 𝔪.RayClassGroup :=
  (QuotientGroup.quotientMulEquivOfEq 𝔪.map_rayGroup.symm).trans
    (QuotientGroup.quotientQuotientEquivQuotient _ _ 𝔪.diagonal_range_le_rayGroup)

@[simp]
theorem quotientMapCongruenceEquiv_mk (x : IdeleGroup K) :
    𝔪.quotientMapCongruenceEquiv (QuotientGroup.mk (IdeleClassGroup.mk K x)) =
      (QuotientGroup.mk x : 𝔪.RayClassGroup) :=
  rfl

theorem map_idealLevel_sup_le :
    (idealLevel 𝔪.ideal).map ofFinite ⊔ (infinitePositive K).map ofInfinite ≤
      𝔪.congruenceSubgroup := by
  refine sup_le ?_ ?_
  · rintro _ ⟨y, hy, rfl⟩
    refine 𝔪.mem_congruenceSubgroup.2 ⟨fun v ↦ ?_, fun w _ ↦ ?_⟩
    · rw [← finiteComponent_toFinite, toFinite_ofFinite]
      have hfinite := FiniteMultiplicity.of_prime_left v.prime 𝔪.ideal_ne_bot
      simpa only [exponent, ite_eq_left hfinite] using mem_finiteLevel.1 hy v
    · change 0 < InfinitePlace.Completion.extensionEmbeddingOfIsReal w.2
        ((toInfinite K (ofFinite y) : InfiniteAdeleRing K) w.1)
      rw [toInfinite_ofFinite]
      change 0 < InfinitePlace.Completion.extensionEmbeddingOfIsReal w.2 (1 : w.1.Completion)
      rw [map_one]
      exact one_pos
  · rintro _ ⟨z, hz, rfl⟩
    refine 𝔪.mem_congruenceSubgroup.2 ⟨fun v ↦ ?_, fun w _ ↦ ?_⟩
    · rw [← finiteComponent_toFinite, toFinite_ofInfinite, map_one]
      exact one_mem _
    · have h : ((infiniteProj w.1 (ofInfinite z) : (w.1.Completion)ˣ) : w.1.Completion) =
          (toInfinite K (ofInfinite z) : InfiniteAdeleRing K) w.1 := rfl
      rw [h, toInfinite_ofInfinite]
      exact hz w.1 w.2

theorem rayGroup_ideal_le : IdeleGroup.rayGroup K 𝔪.ideal ≤ 𝔪.rayGroup := by
  rw [IdeleGroup.rayGroup, sup_assoc]
  exact sup_le_sup_left 𝔪.map_idealLevel_sup_le _

theorem RayClassGroup.finite : Finite 𝔪.RayClassGroup := by
  have : Finite (_root_.GroundTheory.Global.RayClassGroup K 𝔪.ideal) :=
    _root_.GroundTheory.Global.RayClassGroup.finite 𝔪.ideal_ne_bot
  have : (IdeleGroup.rayGroup K 𝔪.ideal).FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have : 𝔪.rayGroup.FiniteIndex := Subgroup.finiteIndex_of_le 𝔪.rayGroup_ideal_le
  exact Subgroup.finite_quotient_of_finiteIndex

instance : Finite 𝔪.RayClassGroup :=
  RayClassGroup.finite 𝔪

theorem finiteIndex_map_congruenceSubgroup :
    (𝔪.congruenceSubgroup.map (IdeleClassGroup.mk K)).FiniteIndex := by
  have : Finite (IdeleClassGroup K ⧸ 𝔪.congruenceSubgroup.map (IdeleClassGroup.mk K)) :=
    Finite.of_equiv _ 𝔪.quotientMapCongruenceEquiv.symm.toEquiv
  exact Subgroup.finiteIndex_of_finite_quotient

end Modulus

end

end GroundTheory.Global
