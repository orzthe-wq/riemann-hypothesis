module

public import GroundTheory.LocalFields.AbstractLocalReciprocity.NormGroups
public import Mathlib.Topology.Algebra.Group.TopologicalAbelianization
public import GroundTheory.LocalFields.LocalReciprocityFinite
import GroundTheory.LocalFields.AbstractLocalReciprocity.Isomorphism
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.InductiveDimension.Functions
import Mathlib.Topology.Separation.Connected
import GroundTheory.LocalFields.AbstractLocalReciprocity.Functoriality

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.LocalFields.AbstractLocalReciprocity.ReciprocityAbelianizationRestrictReciprocityLimi, GroundTheory.LocalFields.LocalReciprocityLimitAbstract, GroundTheory.LocalFields.LocalReciprocityUniversal

-- ===== clump member: GroundTheory.LocalFields.AbstractLocalReciprocity.ReciprocityAbelianizationRestrictReciprocityLimi =====
-- clump-header: {"m": "GroundTheory.LocalFields.AbstractLocalReciprocity.ReciprocityAbelianizationRestrictReciprocityLimi", "h": "module\n\npublic import GroundTheory.LocalFields.AbstractLocalReciprocity.NormGroups\npublic import Mathlib.Topology.Algebra.Group.TopologicalAbelianization\nimport GroundTheory.LocalFields.AbstractLocalReciprocity.Isomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.InductiveDimension.Functions\nimport Mathlib.Topology.Separation.Connected\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.LocalField.Abstract

section Abelianization

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

instance compactSpace_openSubgroup [CompactSpace G] (K : OpenSubgroup G) :
    CompactSpace (K : Subgroup G) :=
  isCompact_iff_compactSpace.mp K.isClosed.isCompact

variable {K L : OpenSubgroup G}


omit [IsTopologicalGroup G] in
theorem isOpen_subgroupOf (K L : OpenSubgroup G) :
    IsOpen (((L : Subgroup G).subgroupOf K : Subgroup (K : Subgroup G)) : Set (K : Subgroup G)) :=
  L.isOpen.preimage continuous_subtype_val

theorem IsAbelianExtension.topologicalClosure_commutator_le (hL : IsAbelianExtension K L) :
    (commutator (K : Subgroup G)).topologicalClosure ≤ (L : Subgroup G).subgroupOf K :=
  Subgroup.topologicalClosure_minimal _ hL.commutator_le
    (Subgroup.isClosed_of_isOpen _ (isOpen_subgroupOf K L))

noncomputable def abelianizationRestrict (hL : IsAbelianExtension K L)
    [((L : Subgroup G).subgroupOf K).Normal] :
    TopologicalAbelianization (K : Subgroup G) →* (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K :=
  QuotientGroup.map _ _ (MonoidHom.id _) hL.topologicalClosure_commutator_le

@[simp]
theorem abelianizationRestrict_mk (hL : IsAbelianExtension K L)
    [((L : Subgroup G).subgroupOf K).Normal] (g : (K : Subgroup G)) :
    abelianizationRestrict hL (g : TopologicalAbelianization (K : Subgroup G)) =
      (g : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) :=
  rfl

variable [CompactSpace G] [TotallyDisconnectedSpace G]

theorem mem_topologicalClosure_commutator_iff (x : (K : Subgroup G)) :
    x ∈ (commutator (K : Subgroup G)).topologicalClosure ↔
      ∀ L : OpenSubgroup G, IsAbelianExtension K L → (x : G) ∈ (L : Subgroup G) := by
  refine ⟨fun hx L hL => hL.topologicalClosure_commutator_le hx, fun h => ?_⟩
  have key := ProfiniteGrp.closedSubgroup_eq_sInf_open (G := (K : Subgroup G))
    ⟨(commutator (K : Subgroup G)).topologicalClosure, Subgroup.isClosed_topologicalClosure _⟩
  have hx : x ∈ sInf {N : Subgroup (K : Subgroup G) | IsOpen (N : Set (K : Subgroup G)) ∧
      (commutator (K : Subgroup G)).topologicalClosure ≤ N} := by
    rw [Subgroup.mem_sInf]
    rintro N ⟨hNo, hCN⟩
    let M : OpenSubgroup G :=
      { toSubgroup := N.map (K : Subgroup G).subtype
        isOpen' := by
          have h := K.isOpen.isOpenMap_subtype_val _ hNo
          rw [← Subgroup.coe_subtype, ← Subgroup.coe_map] at h
          exact h }
    have hM : IsAbelianExtension K M :=
      ⟨fun _ ⟨y, _, hy⟩ => hy ▸ y.2, fun y hy =>
        ⟨y, hCN (Subgroup.le_topologicalClosure _ hy), rfl⟩⟩
    exact (Subgroup.mem_map_iff_mem Subtype.val_injective).1 (h M hM)
  rw [← key] at hx
  exact hx

end Abelianization

namespace ClassFieldData

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TotallyDisconnectedSpace G] {A : Type*} [CommGroup A] [MulDistribMulAction G A]
  (D : ClassFieldData G A) (hax : ClassFieldAxiom G A) [IsDiscreteModule G A]

section Equiv

variable {K L : OpenSubgroup G}

noncomputable def reciprocityAbelianEquiv (hL : IsAbelianExtension K L)
    [((L : Subgroup G).subgroupOf K).Normal] :
    (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K ≃* tateZero A (K : Subgroup G) (L : Subgroup G) :=
  haveI := hL.isMulCommutative
  MulEquiv.ofBijective _ (reciprocity_bijective_of_isMulCommutative (D := D) hL.le hax)

theorem reciprocityAbelianEquiv_apply (hL : IsAbelianExtension K L) [((L : Subgroup G).subgroupOf K).Normal]
    (q : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) :
    D.reciprocityAbelianEquiv hax hL q = D.reciprocity hL.le hax q :=
  rfl

end Equiv

section Limit

variable (K : OpenSubgroup G)

theorem exists_forall_reciprocity_mk_eq (a : fixedModule A (K : Subgroup G)) :
    ∃ g : (K : Subgroup G), ∀ (L : OpenSubgroup G) (hL : IsAbelianExtension K L)
      [((L : Subgroup G).subgroupOf K).Normal],
      D.reciprocity hL.le hax (g : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) =
        (a : tateZero A (K : Subgroup G) (L : Subgroup G)) := by
  let ι := {L : OpenSubgroup G // IsAbelianExtension K L}
  have : Nonempty ι := ⟨⟨K, isAbelianExtension_self K⟩⟩
  let t : ι → Set (K : Subgroup G) := fun L =>
    haveI := L.2.normal
    {g | D.reciprocity L.2.le hax (g : (K : Subgroup G) ⧸ (L.1 : Subgroup G).subgroupOf K) =
      (a : tateZero A (K : Subgroup G) (L.1 : Subgroup G))}
  have htn : ∀ L, (t L).Nonempty := fun L => by
    have := L.2.normal
    obtain ⟨x, hx⟩ := D.exists_reciprocity_mk_eq hax L.2.le a
    exact ⟨x, hx⟩
  have htcl : ∀ L, IsClosed (t L) := fun L => by
    have := L.2.normal
    obtain ⟨x, hx⟩ := htn L
    have ht : t L = (fun g => x⁻¹ * g) ⁻¹'
        (((L.1 : Subgroup G).subgroupOf K : Subgroup (K : Subgroup G)) : Set (K : Subgroup G)) := by
      ext g
      change D.reciprocity L.2.le hax _ = _ ↔ _
      rw [← show D.reciprocity L.2.le hax _ = _ from hx, (D.reciprocity_injective hax L.2).eq_iff,
        eq_comm, QuotientGroup.eq]
      rfl
    rw [ht]
    exact (Subgroup.isClosed_of_isOpen _ (isOpen_subgroupOf K L.1)).preimage
      (continuous_const.mul continuous_id)
  have htd : Directed (· ⊇ ·) t := by
    intro L L'
    refine ⟨⟨L.1 ⊓ L'.1, L.2.inf L'.2⟩, fun g hg => ?_, fun g hg => ?_⟩
    · have := L.2.normal
      have := (L.2.inf L'.2).normal
      exact D.reciprocity_mk_of_le hax (L.2.inf L'.2).le L.2.le inf_le_left g a hg
    · have := L'.2.normal
      have := (L.2.inf L'.2).normal
      exact D.reciprocity_mk_of_le hax (L.2.inf L'.2).le L'.2.le inf_le_right g a hg
  obtain ⟨g, hg⟩ := IsCompact.nonempty_iInter_of_directed_nonempty_isCompact_isClosed t htd htn
    (fun L => (htcl L).isCompact) htcl
  refine ⟨g, fun L hL _ => ?_⟩
  exact Set.mem_iInter.1 hg ⟨L, hL⟩

theorem mk_eq_mk_of_forall_reciprocity_mk_eq {a : fixedModule A (K : Subgroup G)}
    {g g' : (K : Subgroup G)}
    (hg : ∀ (L : OpenSubgroup G) (hL : IsAbelianExtension K L) [((L : Subgroup G).subgroupOf K).Normal],
      D.reciprocity hL.le hax (g : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) =
        (a : tateZero A (K : Subgroup G) (L : Subgroup G)))
    (hg' : ∀ (L : OpenSubgroup G) (hL : IsAbelianExtension K L) [((L : Subgroup G).subgroupOf K).Normal],
      D.reciprocity hL.le hax (g' : (K : Subgroup G) ⧸ (L : Subgroup G).subgroupOf K) =
        (a : tateZero A (K : Subgroup G) (L : Subgroup G))) :
    (g : TopologicalAbelianization (K : Subgroup G)) = g' := by
  rw [QuotientGroup.eq, mem_topologicalClosure_commutator_iff]
  intro L hL
  have := hL.normal
  have h := (hg L hL).trans (hg' L hL).symm
  rw [(D.reciprocity_injective hax hL).eq_iff, QuotientGroup.eq] at h
  exact h

noncomputable def reciprocityLimit :
    fixedModule A (K : Subgroup G) →* TopologicalAbelianization (K : Subgroup G) where
  toFun a := ((D.exists_forall_reciprocity_mk_eq hax K a).choose :
    TopologicalAbelianization (K : Subgroup G))
  map_one' := by
    rw [← QuotientGroup.mk_one]
    refine D.mk_eq_mk_of_forall_reciprocity_mk_eq hax K
      (D.exists_forall_reciprocity_mk_eq hax K 1).choose_spec ?_
    intro L hL _
    rw [QuotientGroup.mk_one, map_one, QuotientGroup.mk_one]
  map_mul' a b := by
    rw [← QuotientGroup.mk_mul]
    refine D.mk_eq_mk_of_forall_reciprocity_mk_eq hax K
      (D.exists_forall_reciprocity_mk_eq hax K (a * b)).choose_spec ?_
    intro L hL _
    rw [QuotientGroup.mk_mul, map_mul, (D.exists_forall_reciprocity_mk_eq hax K a).choose_spec L hL,
      (D.exists_forall_reciprocity_mk_eq hax K b).choose_spec L hL, QuotientGroup.mk_mul]

variable {K}

theorem reciprocity_abelianizationRestrict_reciprocityLimit {L : OpenSubgroup G}
    (hL : IsAbelianExtension K L) [((L : Subgroup G).subgroupOf K).Normal]
    (a : fixedModule A (K : Subgroup G)) :
    D.reciprocity hL.le hax (abelianizationRestrict hL (D.reciprocityLimit hax K a)) =
      (a : tateZero A (K : Subgroup G) (L : Subgroup G)) :=
  (D.exists_forall_reciprocity_mk_eq hax K a).choose_spec L hL

theorem abelianizationRestrict_reciprocityLimit {L : OpenSubgroup G} (hL : IsAbelianExtension K L)
    [((L : Subgroup G).subgroupOf K).Normal] (a : fixedModule A (K : Subgroup G)) :
    abelianizationRestrict hL (D.reciprocityLimit hax K a) =
      (D.reciprocityAbelianEquiv hax hL).symm (a : tateZero A (K : Subgroup G) (L : Subgroup G)) := by
  rw [MulEquiv.eq_symm_apply, reciprocityAbelianEquiv_apply,
    D.reciprocity_abelianizationRestrict_reciprocityLimit hax hL]

theorem eq_one_iff_forall_abelianizationRestrict (σ : TopologicalAbelianization (K : Subgroup G)) :
    σ = 1 ↔ ∀ (L : OpenSubgroup G) (hL : IsAbelianExtension K L)
      [((L : Subgroup G).subgroupOf K).Normal], abelianizationRestrict hL σ = 1 := by
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective σ
  rw [QuotientGroup.eq_one_iff, mem_topologicalClosure_commutator_iff]
  refine ⟨fun h L hL _ => ?_, fun h L hL => ?_⟩
  · rw [abelianizationRestrict_mk, mk_eq_one_iff]
    exact h L hL
  · have := hL.normal
    have h' := h L hL
    rwa [abelianizationRestrict_mk, mk_eq_one_iff] at h'

theorem ext_abelianizationRestrict {σ τ : TopologicalAbelianization (K : Subgroup G)}
    (h : ∀ (L : OpenSubgroup G) (hL : IsAbelianExtension K L)
      [((L : Subgroup G).subgroupOf K).Normal], abelianizationRestrict hL σ = abelianizationRestrict hL τ) :
    σ = τ := by
  rw [← div_eq_one, eq_one_iff_forall_abelianizationRestrict]
  intro L hL _
  rw [map_div, h L hL, div_self']

theorem eq_reciprocityLimit {a : fixedModule A (K : Subgroup G)}
    {σ : TopologicalAbelianization (K : Subgroup G)}
    (h : ∀ (L : OpenSubgroup G) (hL : IsAbelianExtension K L)
      [((L : Subgroup G).subgroupOf K).Normal],
      D.reciprocity hL.le hax (abelianizationRestrict hL σ) =
        (a : tateZero A (K : Subgroup G) (L : Subgroup G))) :
    σ = D.reciprocityLimit hax K a := by
  refine ext_abelianizationRestrict fun L hL _ => D.reciprocity_injective hax hL ?_
  rw [h L hL, D.reciprocity_abelianizationRestrict_reciprocityLimit hax hL]

theorem ker_reciprocityLimit :
    (D.reciprocityLimit hax K).ker =
      ⨅ L : {L : OpenSubgroup G // IsAbelianExtension K L}, normGroup A K L.1 := by
  ext a
  rw [MonoidHom.mem_ker, eq_one_iff_forall_abelianizationRestrict, Subgroup.mem_iInf]
  refine ⟨fun h L => ?_, fun h L hL _ => ?_⟩
  · have := L.2.normal
    have h' := congrArg (D.reciprocity L.2.le hax) (h L.1 L.2)
    rw [D.reciprocity_abelianizationRestrict_reciprocityLimit hax L.2, map_one,
      QuotientGroup.eq_one_iff] at h'
    exact h'
  · apply D.reciprocity_injective hax hL
    rw [D.reciprocity_abelianizationRestrict_reciprocityLimit hax hL, map_one,
      QuotientGroup.eq_one_iff]
    exact h ⟨L, hL⟩

theorem ker_reciprocityLimit_eq_iInf :
    (D.reciprocityLimit hax K).ker = ⨅ L : {L : OpenSubgroup G // L ≤ K}, normGroup A K L.1 := by
  rw [ker_reciprocityLimit]
  refine le_antisymm (le_iInf fun L => ?_) (le_iInf fun L => iInf_le_of_le ⟨L.1, L.2.le⟩ le_rfl)
  rw [← D.normGroup_maxAbelian hax L.2]
  exact iInf_le_of_le ⟨maxAbelian L.2, isAbelianExtension_maxAbelian L.2⟩ le_rfl

theorem denseRange_reciprocityLimit : DenseRange (D.reciprocityLimit hax K) := by
  rw [DenseRange, dense_iff_inter_open]
  rintro U hU ⟨σ, hσ⟩
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective σ
  set C := (commutator (K : Subgroup G)).topologicalClosure
  set V : Set (K : Subgroup G) := (fun y => ((g * y : (K : Subgroup G)) :
    TopologicalAbelianization (K : Subgroup G))) ⁻¹' U with hV
  have hVo : IsOpen V :=
    hU.preimage (QuotientGroup.continuous_mk.comp (continuous_const.mul continuous_id))
  have hV1 : (1 : (K : Subgroup G)) ∈ V := by
    simp only [hV, Set.mem_preimage, mul_one]
    exact hσ
  obtain ⟨N, hN⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hVo hV1

  let M : OpenSubgroup G :=
    { toSubgroup := ((N : Subgroup (K : Subgroup G)) ⊔ C).map (K : Subgroup G).subtype
      isOpen' := by
        have ho : IsOpen (((N : Subgroup (K : Subgroup G)) ⊔ C : Subgroup (K : Subgroup G)) :
            Set (K : Subgroup G)) :=
          Subgroup.isOpen_mono (H₁ := (N : Subgroup (K : Subgroup G)))
            (H₂ := (N : Subgroup (K : Subgroup G)) ⊔ C) le_sup_left N.isOpen'
        have h := K.isOpen.isOpenMap_subtype_val _ ho
        rw [← Subgroup.coe_subtype, ← Subgroup.coe_map] at h
        exact h }
  have hMmem : ∀ x : (K : Subgroup G), (x : G) ∈ (M : Subgroup G) ↔ x ∈ (N : Subgroup (K : Subgroup G)) ⊔ C :=
    fun x => Subgroup.mem_map_iff_mem Subtype.val_injective
  have hM : IsAbelianExtension K M :=
    ⟨fun _ ⟨y, _, hy⟩ => hy ▸ y.2, fun y hy =>
      (hMmem y).2 (Subgroup.mem_sup_right (Subgroup.le_topologicalClosure _ hy))⟩
  have := hM.normal
  obtain ⟨a, ha⟩ := QuotientGroup.mk_surjective
    (D.reciprocity hM.le hax (g : (K : Subgroup G) ⧸ (M : Subgroup G).subgroupOf K))
  refine ⟨D.reciprocityLimit hax K a, ?_, a, rfl⟩
  obtain ⟨h, hh⟩ := QuotientGroup.mk_surjective (D.reciprocityLimit hax K a)
  have e := D.reciprocity_abelianizationRestrict_reciprocityLimit hax hM a
  rw [← hh, abelianizationRestrict_mk, ha, (D.reciprocity_injective hax hM).eq_iff, eq_comm,
    QuotientGroup.eq] at e

  have e' : g⁻¹ * h ∈ (N : Subgroup (K : Subgroup G)) ⊔ C := (hMmem _).1 e
  obtain ⟨n, hn, c, hc, hnc⟩ := Subgroup.mem_sup_of_normal_left.1 e'
  have hnV : n ∈ V := hN hn
  rw [← hh]
  have hgh : h = g * n * c := by
    rw [mul_assoc, hnc, mul_inv_cancel_left]
  have hmk : ((h : (K : Subgroup G)) : TopologicalAbelianization (K : Subgroup G)) =
      ((g * n : (K : Subgroup G)) : TopologicalAbelianization (K : Subgroup G)) := by
    have hc' : (g * n * c)⁻¹ * (g * n) = c⁻¹ := by group
    rw [QuotientGroup.eq, hgh, hc']
    exact C.inv_mem hc
  rw [hmk]
  exact hnV

end Limit

end ClassFieldData

end GroundTheory.LocalField.Abstract
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.AbstractLocalReciprocity.ReciprocityAbelianizationRestrictReciprocityLimi =====

-- ===== clump member: GroundTheory.LocalFields.LocalReciprocityLimitAbstract =====
-- clump-header: {"m": "GroundTheory.LocalFields.LocalReciprocityLimitAbstract", "h": "module\n\npublic import GroundTheory.LocalFields.AbstractLocalReciprocity.ReciprocityAbelianizationRestrictReciprocityLimi\nimport GroundTheory.LocalFields.AbstractLocalReciprocity.Functoriality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.LocalField.Abstract

section TopologicalAbelianization

variable {G H : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H]
  [TopologicalSpace H] [IsTopologicalGroup H]

theorem topologicalClosure_commutator_le_comap (f : G →* H) (hf : Continuous f) :
    (commutator G).topologicalClosure ≤ (commutator H).topologicalClosure.comap f := by
  refine Subgroup.topologicalClosure_minimal _ ?_
    ((Subgroup.isClosed_topologicalClosure _).preimage hf)
  rw [commutator, Subgroup.commutator_le]
  intro a _ b _
  rw [Subgroup.mem_comap, map_commutatorElement]
  exact Subgroup.le_topologicalClosure _
    (Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _))

def topologicalAbelianizationMap (f : G →* H) (hf : Continuous f) :
    TopologicalAbelianization G →* TopologicalAbelianization H :=
  QuotientGroup.map _ _ f (topologicalClosure_commutator_le_comap f hf)

theorem continuous_topologicalAbelianizationMap (f : G →* H) (hf : Continuous f) :
    Continuous (topologicalAbelianizationMap f hf) := by
  rw [(QuotientGroup.isQuotientMap_mk _).continuous_iff]
  exact (QuotientGroup.isQuotientMap_mk _).continuous.comp hf

end TopologicalAbelianization

section Maps

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

omit [IsTopologicalGroup G] in
theorem continuous_inclusion {K K' : Subgroup G} (hK : K' ≤ K) :
    Continuous (Subgroup.inclusion hK) :=
  continuous_subtype_val.subtype_mk _

def limitRestrict {K K' : OpenSubgroup G} (hK : K' ≤ K) :
    TopologicalAbelianization (K' : Subgroup G) →* TopologicalAbelianization (K : Subgroup G) :=
  topologicalAbelianizationMap (Subgroup.inclusion hK) (continuous_inclusion hK)

@[simp]
theorem limitRestrict_mk {K K' : OpenSubgroup G} (hK : K' ≤ K) (g : (K' : Subgroup G)) :
    limitRestrict hK (g : TopologicalAbelianization (K' : Subgroup G)) =
      ((⟨g, hK g.2⟩ : (K : Subgroup G)) : TopologicalAbelianization (K : Subgroup G)) :=
  rfl

end Maps

namespace ClassFieldData

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TotallyDisconnectedSpace G] {A : Type*} [CommGroup A] [MulDistribMulAction G A]
  (D : ClassFieldData G A) (hax : ClassFieldAxiom G A) [IsDiscreteModule G A]

theorem limitRestrict_reciprocityLimit {K K' : OpenSubgroup G} (hK : K' ≤ K)
    (a : fixedModule A (K' : Subgroup G)) :
    limitRestrict hK (D.reciprocityLimit hax K' a) =
      D.reciprocityLimit hax K (norm A (K : Subgroup G) (K' : Subgroup G) a) := by
  refine D.eq_reciprocityLimit hax fun L hL _ => ?_
  have hmap : (commutator (K' : Subgroup G)).map (Subgroup.inclusion hK) ≤
      commutator (K : Subgroup G) := by
    rw [commutator, Subgroup.map_commutator]
    exact Subgroup.commutator_mono le_top le_top
  have hL' : IsAbelianExtension K' (L ⊓ K') := by
    refine ⟨inf_le_right, fun x hx => ?_⟩
    rw [Subgroup.mem_subgroupOf]
    refine ⟨?_, x.2⟩
    have h1 := hL.commutator_le (hmap ⟨x, hx, rfl⟩)
    rw [Subgroup.mem_subgroupOf] at h1
    exact h1
  have := hL'.normal
  obtain ⟨g, hg⟩ := QuotientGroup.mk_surjective (D.reciprocityLimit hax K' a)
  have e := D.reciprocity_abelianizationRestrict_reciprocityLimit hax hL' a
  rw [← hg, abelianizationRestrict_mk] at e
  rw [← hg, limitRestrict_mk, abelianizationRestrict_mk]
  have h := D.reciprocity_galRestrict hax hL.le hL'.le hK inf_le_left
    (g : (K' : Subgroup G) ⧸ ((L ⊓ K' : OpenSubgroup G) : Subgroup G).subgroupOf K')
  rw [galRestrict_mk, e, normTateZero_mk] at h
  exact h

end ClassFieldData

end GroundTheory.LocalField.Abstract
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LocalReciprocityLimitAbstract =====

-- ===== clump member: GroundTheory.LocalFields.LocalReciprocityUniversal =====
-- clump-header: {"m": "GroundTheory.LocalFields.LocalReciprocityUniversal", "h": "module\n\npublic import GroundTheory.LocalFields.LocalReciprocityFinite\npublic import GroundTheory.LocalFields.LocalReciprocityLimitAbstract\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.LocalField

open Abstract ValuativeRel

section Group

variable {G : Type*} [Group G] {M : Type*} [Group M] [IsMulCommutative M]

end Group

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

section Top


variable (K Ω) in
def topSubtype : ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω)) →* (Ω ≃ₐ[K] Ω) :=
  Subgroup.subtype _

theorem continuous_topSubtype : Continuous (topSubtype K Ω) :=
  continuous_subtype_val


variable (K Ω) in
def topSubtypeInv : (Ω ≃ₐ[K] Ω) →* ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω)) where
  toFun g := ⟨g, Subgroup.mem_top g⟩
  map_one' := rfl
  map_mul' _ _ := rfl

theorem continuous_topSubtypeInv : Continuous (topSubtypeInv K Ω) :=
  continuous_id.subtype_mk _


variable (K Ω) in
noncomputable def topAbelianizationEquiv :
    TopologicalAbelianization ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω)) ≃*
      TopologicalAbelianization (Ω ≃ₐ[K] Ω) where
  toFun := topologicalAbelianizationMap (topSubtype K Ω) continuous_topSubtype
  invFun := topologicalAbelianizationMap (topSubtypeInv K Ω) continuous_topSubtypeInv
  left_inv y := by
    induction y using QuotientGroup.induction_on with
    | H g => rfl
  right_inv y := by
    induction y using QuotientGroup.induction_on with
    | H g => rfl
  map_mul' := map_mul _

@[simp]
theorem topAbelianizationEquiv_mk (g : ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))) :
    topAbelianizationEquiv K Ω (g : TopologicalAbelianization _) =
      ((g : Ω ≃ₐ[K] Ω) : TopologicalAbelianization (Ω ≃ₐ[K] Ω)) :=
  rfl

theorem continuous_topAbelianizationEquiv : Continuous (topAbelianizationEquiv K Ω) :=
  continuous_topologicalAbelianizationMap (topSubtype K Ω) continuous_topSubtype

end Top

section Restrict

variable (L : IntermediateField K Ω) [FiniteDimensional K L] [IsGalois K L]

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem ker_restrictNormalHom :
    (AlgEquiv.restrictNormalHom (F := K) (K₁ := Ω) L).ker = L.fixingSubgroup := by
  ext σ
  have hc : ∀ y : L, (((σ.restrictNormal L) y : L) : Ω) = σ y :=
    fun y => AlgEquiv.restrictNormal_commutes _ _ y
  rw [MonoidHom.mem_ker, IntermediateField.mem_fixingSubgroup_iff]
  constructor
  · intro h x hx
    have := congrArg (fun τ : L ≃ₐ[K] L => ((τ ⟨x, hx⟩ : L) : Ω)) h
    simp only [AlgEquiv.restrictNormalHom_apply, AlgEquiv.one_apply] at this
    exact this
  · intro h
    ext x
    simp only [AlgEquiv.restrictNormalHom_apply, AlgEquiv.one_apply]
    exact h x x.2

variable [IsMulCommutative (L ≃ₐ[K] L)]

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem topologicalClosure_commutator_le_ker_restrictNormalHom :
    (commutator (Ω ≃ₐ[K] Ω)).topologicalClosure ≤
      (AlgEquiv.restrictNormalHom (F := K) (K₁ := Ω) L).ker := by
  refine Subgroup.topologicalClosure_minimal _ (Abelianization.commutator_le_ker _) ?_
  rw [ker_restrictNormalHom]
  exact Subgroup.isClosed_of_isOpen _ (L.fixingSubgroup_isOpen)

noncomputable def abelianRestrict : TopologicalAbelianization (Ω ≃ₐ[K] Ω) →* (L ≃ₐ[K] L) :=
  QuotientGroup.lift _ (AlgEquiv.restrictNormalHom (F := K) (K₁ := Ω) L)
    (topologicalClosure_commutator_le_ker_restrictNormalHom L)

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
@[simp]
theorem abelianRestrict_mk (σ : Ω ≃ₐ[K] Ω) :
    abelianRestrict L (σ : TopologicalAbelianization (Ω ≃ₐ[K] Ω)) = σ.restrictNormal L :=
  rfl

theorem isAbelianExtension_fixingOpenSubgroup : IsAbelianExtension ⊤ (fixingOpenSubgroup L) := by
  refine ⟨le_top, ?_⟩
  rw [← ker_restrictTop]
  exact Abelianization.commutator_le_ker _

theorem abelianRestrict_topAbelianizationEquiv
    (y : TopologicalAbelianization ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))) :
    abelianRestrict L (topAbelianizationEquiv K Ω y) =
      baseQuotientEquiv L (abelianizationRestrict (isAbelianExtension_fixingOpenSubgroup L) y) := by
  induction y using QuotientGroup.induction_on with
  | H g => rfl

end Restrict

section Universal


variable (K Ω) in
noncomputable def localReciprocityLimit : Kˣ →* TopologicalAbelianization (Ω ≃ₐ[K] Ω) :=
  haveI := isDiscreteModule_units (K := K) (Ω := Ω)
  (topAbelianizationEquiv K Ω).toMonoidHom.comp
    (((localClassFieldData K Ω).reciprocityLimit (classFieldAxiom_units K Ω) ⊤).comp
      (baseUnitsEquiv (K := K) (Ω := Ω)).symm.toMonoidHom)

theorem localReciprocityLimit_baseUnitsEquiv
    (a : fixedModule Ωˣ ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))) :
    haveI := isDiscreteModule_units (K := K) (Ω := Ω)
    localReciprocityLimit K Ω (baseUnitsEquiv a) = topAbelianizationEquiv K Ω
      ((localClassFieldData K Ω).reciprocityLimit (classFieldAxiom_units K Ω) ⊤ a) := by
  simp only [localReciprocityLimit, MonoidHom.comp_apply, MulEquiv.toMonoidHom_eq_coe,
    MonoidHom.coe_coe, MulEquiv.symm_apply_apply]

theorem of_abelianRestrict_localReciprocityLimit (L : IntermediateField K Ω) [FiniteDimensional K L]
    [IsGalois K L] [IsMulCommutative (L ≃ₐ[K] L)] (x : Kˣ) :
    Group.Abelianization.of (abelianRestrict L (localReciprocityLimit K Ω x)) =
      (localReciprocity L).symm (x : Kˣ ⧸ (normUnits K L).range) := by
  haveI := isDiscreteModule_units (K := K) (Ω := Ω)
  obtain ⟨a, rfl⟩ := (baseUnitsEquiv (K := K) (Ω := Ω)).surjective x
  have hM := isAbelianExtension_fixingOpenSubgroup L
  rw [localReciprocityLimit_baseUnitsEquiv, abelianRestrict_topAbelianizationEquiv,
    (localClassFieldData K Ω).abelianizationRestrict_reciprocityLimit _ hM,
    localReciprocity_symm_mk_baseUnitsEquiv]
  set q := ((localClassFieldData K Ω).reciprocityAbelianEquiv (classFieldAxiom_units K Ω) hM).symm
    (a : tateZero Ωˣ _ _) with hq
  have e : ((localClassFieldData K Ω).reciprocityAbEquiv (le_top : fixingOpenSubgroup L ≤ ⊤)
      (classFieldAxiom_units K Ω)).symm (a : tateZero Ωˣ _ _) = Group.Abelianization.of q := by
    rw [MulEquiv.symm_apply_eq, ClassFieldData.reciprocityAbEquiv_of, hq,
      ← (localClassFieldData K Ω).reciprocityAbelianEquiv_apply (classFieldAxiom_units K Ω) hM,
      MulEquiv.apply_symm_apply]
  rw [e]
  rfl

omit [IsSepClosure K Ω] in
theorem mem_range_norm_top_iff (L : IntermediateField K Ω) [IsGalois K Ω] [FiniteDimensional K L]
    (a : fixedModule Ωˣ ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))) :
    a ∈ (norm Ωˣ ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))
        (fixingOpenSubgroup L : Subgroup (Ω ≃ₐ[K] Ω))).range ↔
      baseUnitsEquiv a ∈ (normUnits K L).range := by
  haveI : (L.fixingSubgroup.subgroupOf ⊤).FiniteIndex :=
    inferInstanceAs (((fixingOpenSubgroup L : Subgroup (Ω ≃ₐ[K] Ω)).subgroupOf
      ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))).FiniteIndex)
  constructor
  · rintro ⟨b, rfl⟩
    exact ⟨_, (baseUnitsEquiv_norm L b).symm⟩
  · rintro ⟨b, hb⟩
    refine ⟨(fixedModuleUnitsEquiv L).symm b, baseUnitsEquiv.injective ?_⟩
    change baseUnitsEquiv (Abstract.norm Ωˣ ⊤ L.fixingSubgroup _) = _
    rw [baseUnitsEquiv_norm, MulEquiv.apply_symm_apply, hb]

theorem ker_localReciprocityLimit :
    (localReciprocityLimit K Ω).ker =
      ⨅ L : {L : IntermediateField K Ω // FiniteDimensional K L},
        haveI := L.2
        (normUnits K L.1).range := by
  haveI := isDiscreteModule_units (K := K) (Ω := Ω)
  ext x
  obtain ⟨a, rfl⟩ := (baseUnitsEquiv (K := K) (Ω := Ω)).surjective x
  rw [MonoidHom.mem_ker, localReciprocityLimit_baseUnitsEquiv, map_eq_one_iff _
    (topAbelianizationEquiv K Ω).injective, ← MonoidHom.mem_ker,
    ClassFieldData.ker_reciprocityLimit_eq_iInf, Subgroup.mem_iInf, Subgroup.mem_iInf]
  constructor
  · intro h L
    haveI := L.2
    have := h ⟨fixingOpenSubgroup L.1, le_top⟩
    exact (mem_range_norm_top_iff L.1 a).1 this
  · intro h M
    have hM := fixingOpenSubgroup_fixedField M.1
    have h' := (mem_range_norm_top_iff _ a).2
      (h ⟨IntermediateField.fixedField (M.1 : Subgroup (Ω ≃ₐ[K] Ω)), inferInstance⟩)
    rw [hM] at h'
    exact h'

theorem denseRange_localReciprocityLimit : DenseRange (localReciprocityLimit K Ω) := by
  haveI := isDiscreteModule_units (K := K) (Ω := Ω)
  have hd := (localClassFieldData K Ω).denseRange_reciprocityLimit (classFieldAxiom_units K Ω)
    (K := (⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)))
  have hd' : DenseRange (((localClassFieldData K Ω).reciprocityLimit (classFieldAxiom_units K Ω) ⊤) ∘
      (baseUnitsEquiv (K := K) (Ω := Ω)).symm) := by
    unfold DenseRange
    rw [Function.Surjective.range_comp (MulEquiv.surjective _)]
    exact hd
  have := DenseRange.comp (topAbelianizationEquiv K Ω).surjective.denseRange hd'
    continuous_topAbelianizationEquiv
  exact this

end Universal

section Degree

open ProfiniteInteger


variable (K Ω) in
noncomputable def unramifiedOpenSubgroup (n : ℕ+) : OpenSubgroup (Ω ≃ₐ[K] Ω) where
  toSubgroup := (AddSubgroup.toSubgroup (multiples n)).comap (unramifiedDegree K Ω)
  isOpen' := (isOpen_multiples n).preimage (continuous_toAdd.comp continuous_unramifiedDegree)

theorem mem_unramifiedOpenSubgroup {n : ℕ+} {σ : Ω ≃ₐ[K] Ω} :
    σ ∈ (unramifiedOpenSubgroup K Ω n : Subgroup (Ω ≃ₐ[K] Ω)) ↔
      Multiplicative.toAdd (unramifiedDegree K Ω σ) ∈ multiples n :=
  Iff.rfl

theorem unramifiedDegree_of_mk_eq_localReciprocityLimit {x : Kˣ} {g : Ω ≃ₐ[K] Ω}
    (hg : (g : TopologicalAbelianization (Ω ≃ₐ[K] Ω)) = localReciprocityLimit K Ω x) :
    unramifiedDegree K Ω g = Multiplicative.ofAdd ((ord (x : K) : ℤ) : ℤ̂) := by
  haveI := isDiscreteModule_units (K := K) (Ω := Ω)
  obtain ⟨a, rfl⟩ := (baseUnitsEquiv (K := K) (Ω := Ω)).surjective x
  rw [localReciprocityLimit_baseUnitsEquiv] at hg
  have hg' : ((⟨g, Subgroup.mem_top g⟩ : ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω))) :
      TopologicalAbelianization _) =
      (localClassFieldData K Ω).reciprocityLimit (classFieldAxiom_units K Ω) ⊤ a :=
    (topAbelianizationEquiv K Ω).injective (by rw [← hg]; rfl)
  obtain ⟨φ, hφ⟩ := unramifiedDegree_surjective (K := K) (Ω := Ω) (Multiplicative.ofAdd 1)
  set φ' : ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω)) := ⟨φ, Subgroup.mem_top φ⟩
  have hφ' : (localClassFieldData K Ω).relDeg ⊤ φ' = Multiplicative.ofAdd 1 := by
    rw [ClassFieldData.relDeg_eq_iff, localClassFieldData_deg, inertiaDegree_top_unramifiedDegree,
      pow_one]
    exact hφ
  have hv := valuation_top_localClassFieldData a
  refine multiplicative_ext fun n => ?_
  have hu : ((⊤ : OpenSubgroup (Ω ≃ₐ[K] Ω)) : Subgroup (Ω ≃ₐ[K] Ω)) ⊓
      (localClassFieldData K Ω).deg.ker ≤ (unramifiedOpenSubgroup K Ω n : Subgroup (Ω ≃ₐ[K] Ω)) := by
    intro σ hσ
    rw [mem_unramifiedOpenSubgroup, (MonoidHom.mem_ker.1 hσ.2 : unramifiedDegree K Ω σ = 1),
      toAdd_one]
    exact (multiples n).zero_mem
  have hL : IsAbelianExtension ⊤ (unramifiedOpenSubgroup K Ω n) := by
    refine ⟨le_top, fun y hy => ?_⟩
    have h := Abelianization.commutator_le_ker
      ((unramifiedDegree K Ω).comp (Subgroup.subtype _)) hy
    rw [MonoidHom.mem_ker, MonoidHom.comp_apply, Subgroup.coe_subtype] at h
    rw [Subgroup.mem_subgroupOf, mem_unramifiedOpenSubgroup, h, toAdd_one]
    exact (multiples n).zero_mem
  haveI := hL.normal
  have h1 := (localClassFieldData K Ω).reciprocity_abelianizationRestrict_reciprocityLimit
    (classFieldAxiom_units K Ω) hL a
  rw [← hg', abelianizationRestrict_mk] at h1
  have h2 := (localClassFieldData K Ω).reciprocityAbEquiv_symm_of_unramified_of_valuation hL.le
    (classFieldAxiom_units K Ω) hu hφ' a _ hv
  rw [MulEquiv.symm_apply_eq, ← map_zpow, ClassFieldData.reciprocityAbEquiv_of,
    ← QuotientGroup.mk_zpow] at h2
  have h3 := (localClassFieldData K Ω).reciprocity_injective (classFieldAxiom_units K Ω) hL
    (h1.trans h2)
  rw [QuotientGroup.eq, Subgroup.mem_subgroupOf, mem_unramifiedOpenSubgroup] at h3
  rw [← proj_eq_zero_iff] at h3
  simp only [Subgroup.coe_mul, Subgroup.coe_inv, Subgroup.coe_zpow, map_mul, map_inv, map_zpow,
    toAdd_mul, toAdd_inv, toAdd_zpow, map_add, map_neg, map_zsmul] at h3
  rw [show (φ' : Ω ≃ₐ[K] Ω) = φ from rfl, hφ, toAdd_ofAdd, map_one, zsmul_one,
    neg_add_eq_zero] at h3
  rw [toAdd_ofAdd, map_intCast]
  exact h3

theorem restrictNormal_eq_frobenius_of_mk_eq_localReciprocityLimit {π : Kˣ}
    (hπ : ord (π : K) = 1) {g : Ω ≃ₐ[K] Ω}
    (hg : (g : TopologicalAbelianization (Ω ≃ₐ[K] Ω)) = localReciprocityLimit K Ω π) :
    g.restrictNormal (maximalUnramifiedExtension K Ω) = maximalUnramifiedExtensionFrobenius K Ω := by
  rw [restrictNormal_eq_maximalUnramifiedExtensionFrobenius_iff,
    unramifiedDegree_of_mk_eq_localReciprocityLimit hg, hπ, Int.cast_one]

end Degree

section Abelian

variable (L : IntermediateField K Ω) [FiniteDimensional K L] [IsGalois K L]
  [IsMulCommutative (L ≃ₐ[K] L)]

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [IsSepClosure K Ω]
  [FiniteDimensional K L] [IsGalois K L] in
theorem bijective_abelianizationOf :
    Function.Bijective (Group.Abelianization.of : (L ≃ₐ[K] L) →* Group.Abelianization (L ≃ₐ[K] L)) := by
  refine ⟨(injective_iff_map_eq_one _).2 fun σ hσ => ?_, QuotientGroup.mk_surjective⟩
  rw [← MonoidHom.mem_ker, Group.Abelianization.ker_of, commutator,
    Subgroup.commutator_eq_bot_iff_le_centralizer.2 (fun x _ y _ => mul_comm' y x)] at hσ
  exact hσ

noncomputable def localReciprocityAbelian : (L ≃ₐ[K] L) ≃* Kˣ ⧸ (normUnits K L).range :=
  (MulEquiv.ofBijective _ (bijective_abelianizationOf L)).trans (localReciprocity L)

theorem of_localReciprocityAbelian_symm (x : Kˣ ⧸ (normUnits K L).range) :
    Group.Abelianization.of ((localReciprocityAbelian L).symm x) = (localReciprocity L).symm x := by
  rw [MulEquiv.eq_symm_apply]
  exact (localReciprocityAbelian L).apply_symm_apply x

theorem abelianRestrict_localReciprocityLimit (x : Kˣ) :
    abelianRestrict L (localReciprocityLimit K Ω x) =
      (localReciprocityAbelian L).symm (x : Kˣ ⧸ (normUnits K L).range) := by
  apply (bijective_abelianizationOf L).1
  rw [of_abelianRestrict_localReciprocityLimit, of_localReciprocityAbelian_symm]

end Abelian

section Absolute

end Absolute

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LocalReciprocityUniversal =====
