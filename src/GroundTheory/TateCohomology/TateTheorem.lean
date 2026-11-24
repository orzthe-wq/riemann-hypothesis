module

public import GroundTheory.TateCohomology.SplittingModule
public import GroundTheory.TateCohomology.CohTrivial
public import GroundTheory.TateCohomology.TateConnecting
public import Mathlib.Tactic.Continuity
public import GroundTheory.TateCohomology.TateLow
import GroundTheory.TateCohomology.CupProduct
import GroundTheory.TateCohomology.InducedNorm
import GroundTheory.TateCohomology.TateGroupIso

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.TateCohomology.SplittingCohTrivial, GroundTheory.TateCohomology.TateDeltaZero, GroundTheory.TateCohomology.TateTheorem

-- ===== clump member: GroundTheory.TateCohomology.SplittingCohTrivial =====
-- clump-header: {"m": "GroundTheory.TateCohomology.SplittingCohTrivial", "h": "module\n\npublic import GroundTheory.TateCohomology.SplittingModule\npublic import GroundTheory.TateCohomology.CohTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open CategoryTheory Limits groupCohomology Rep

namespace GroundTheory.GroupCoh

universe u

section LES

variable {k H : Type u} [CommRing k] [Group H] {X : ShortComplex (Rep.{u} k H)} (hX : X.ShortExact)

theorem eq_zero_of_isZero {A : ModuleCat.{u} k} (h : IsZero A) (x : A) : x = 0 :=
  (ModuleCat.subsingleton_of_isZero h).elim x 0

theorem isZero_of_forall_eq_zero {A : ModuleCat.{u} k} (h : ∀ x : A, x = 0) : IsZero A :=
  ModuleCat.isZero_iff_subsingleton.2 ⟨fun a b => (h a).trans (h b).symm⟩


include hX in
theorem δ_map_g_apply (i j : ℕ) (hij : i + 1 = j) (x : groupCohomology X.X₂ i) :
    δ hX i j hij (map (MonoidHom.id H) X.g i x) = 0 := by
  have h := congr(($((map_cochainsFunctor_shortExact hX).comp_δ i j hij)).hom x)
  exact h


include hX in
theorem map_f_δ_apply (i j : ℕ) (hij : i + 1 = j) (z : groupCohomology X.X₃ i) :
    map (MonoidHom.id H) X.f j (δ hX i j hij z) = 0 := by
  have h := congr(($((map_cochainsFunctor_shortExact hX).δ_comp i j hij)).hom z)
  exact h


include hX in
theorem exists_map_f_eq (n : ℕ) (x : groupCohomology X.X₂ n)
    (hx : map (MonoidHom.id H) X.g n x = 0) : ∃ w, map (MonoidHom.id H) X.f n w = x :=
  (ShortComplex.moduleCat_exact_iff _).1 (mapShortComplex₂_exact hX n) x hx


include hX in
theorem isZero_X₂_of_injective_δ (n : ℕ) (h₁ : IsZero (groupCohomology X.X₁ n))
    (hδ : Function.Injective (δ hX n (n + 1) rfl)) : IsZero (groupCohomology X.X₂ n) := by
  refine isZero_of_forall_eq_zero fun x => ?_
  have h1 : map (MonoidHom.id H) X.g n x = 0 :=
    hδ (by rw [δ_map_g_apply hX n (n + 1) rfl, map_zero])
  obtain ⟨w, hw⟩ := exists_map_f_eq hX n x h1
  rw [← hw, eq_zero_of_isZero h₁ w, map_zero]


include hX in
theorem isZero_X₂_succ_of_surjective_δ (n : ℕ) (h₃ : IsZero (groupCohomology X.X₃ (n + 1)))
    (hδ : Function.Surjective (δ hX n (n + 1) rfl)) : IsZero (groupCohomology X.X₂ (n + 1)) := by
  refine isZero_of_forall_eq_zero fun x => ?_
  obtain ⟨w, hw⟩ := exists_map_f_eq hX (n + 1) x (eq_zero_of_isZero h₃ _)
  obtain ⟨z, rfl⟩ := hδ w
  rw [← hw, map_f_δ_apply hX n (n + 1) rfl z]

end LES

section TrivialInt

theorem isZero_H1_trivial_int {H : Type} [Group H] [Finite H] :
    IsZero (groupCohomology (Rep.trivial ℤ H ℤ) 1) := by
  have : Subsingleton (Additive H →+ ℤ) := ⟨fun f g => AddMonoidHom.ext fun x => by
    have key : ∀ φ : Additive H →+ ℤ, φ x = 0 := fun φ => by
      have h : addOrderOf x • φ x = 0 := by rw [← map_nsmul, addOrderOf_nsmul_eq_zero, map_zero]
      exact (smul_eq_zero.1 h).resolve_left (addOrderOf_pos x).ne'
    rw [key f, key g]⟩
  exact (ModuleCat.isZero_of_subsingleton _).of_iso (H1IsoOfIsTrivial _)

end TrivialInt

section Tate

variable {G : Type} [Group G] [Fintype G] (M : Rep ℤ G) (u : groupCohomology M 2)
variable (S : Subgroup G) [Fintype S]

theorem tateAcyclic_res_leftRegular : TateAcyclic (res S.subtype (Rep.leftRegular ℤ G)) :=
  cohTrivial_leftRegular ℤ G S

theorem isZero_groupCohomology_res_leftRegular (n : ℕ) [NeZero n] :
    IsZero (groupCohomology (res S.subtype (Rep.leftRegular ℤ G)) n) :=
  ((tateAcyclic_res_leftRegular S) n).of_iso (tateIsoH _ n n rfl).symm

noncomputable def augClass : groupCohomology (res S.subtype (augIdeal ℤ G)) 1 :=
  δ (augTrivSES_res_shortExact ℤ S.subtype) 0 1 rfl ((H0Iso _).inv (oneInvariant ℤ S.subtype))

theorem exists_eq_zsmul_augClass (y : groupCohomology (res S.subtype (augIdeal ℤ G)) 1) :
    ∃ m : ℤ, y = m • augClass S := by
  have hep : Epi (δ (augTrivSES_res_shortExact ℤ S.subtype) 0 1 rfl) :=
    epi_δ_of_isZero (augTrivSES_res_shortExact ℤ S.subtype) 0
      (isZero_groupCohomology_res_leftRegular S 1)
  obtain ⟨w, rfl⟩ := (ModuleCat.epi_iff_surjective _).1 hep y
  let c : ℤ := show ℤ from ((H0Iso _).hom w).1
  refine ⟨c, ?_⟩
  have hw : w = (H0Iso _).inv (c • oneInvariant ℤ S.subtype) := by
    have : ((H0Iso _).hom w) = c • oneInvariant ℤ S.subtype := by
      apply Subtype.ext
      change _ = c * 1
      rw [mul_one]
    rw [← this]
    exact ((Iso.hom_inv_id_apply (H0Iso _) w)).symm
  conv_lhs => rw [hw]
  rw [map_zsmul]
  exact map_zsmul _ c _

noncomputable def subgroupNormElt : MonoidAlgebra ℤ G :=
  ∑ t : S, MonoidAlgebra.single (t : G) (1 : ℤ)


omit [Fintype G] in
theorem ρ_subgroupNormElt (s : S) :
    (Rep.leftRegular ℤ G).ρ (s : G) (subgroupNormElt S) = subgroupNormElt S := by

  simp only [subgroupNormElt, map_sum, Representation.ofMulAction_single, smul_eq_mul]
  exact Fintype.sum_equiv (Equiv.mulLeft s) _ _ (fun t => rfl)


omit [Fintype G] in
theorem augmentation_subgroupNormElt :
    augmentation ℤ G (subgroupNormElt S) = (Fintype.card S : ℤ) := by

  rw [subgroupNormElt, map_sum,
  Finset.sum_congr rfl (fun (x : S) _ => augmentation_single (k := ℤ) (x : G) (1 : ℤ))]
  simp

theorem card_smul_augClass : (Fintype.card S : ℤ) • augClass S = 0 := by
  let z : (res S.subtype (Rep.trivial ℤ G ℤ)).ρ.invariants := ⟨(Fintype.card S : ℤ), fun _ => rfl⟩
  have hx : ((augTrivSES ℤ G).map (resFunctor S.subtype)).f.hom ∘
      (0 : S → res S.subtype (augIdeal ℤ G)) =
      d₀₁ ((augTrivSES ℤ G).map (resFunctor S.subtype)).X₂ (subgroupNormElt S) := by
    funext s
    change (augIdealι ℤ G).hom 0 =
      (Rep.leftRegular ℤ G).ρ (s : G) (subgroupNormElt S) - subgroupNormElt S
    rw [map_zero, ρ_subgroupNormElt, sub_self]
  have hδ := δ₀_apply (augTrivSES_res_shortExact ℤ S.subtype) z (subgroupNormElt S)
    (by exact augmentation_subgroupNormElt S) _ hx
  have hz : z = (Fintype.card S : ℤ) • oneInvariant ℤ S.subtype := by
    apply Subtype.ext
    change _ = (Fintype.card S : ℤ) * 1
    rw [mul_one]
  have h0 : H1π ((augTrivSES ℤ G).map (resFunctor S.subtype)).X₁
      ⟨0, mem_cocycles₁_of_comp_eq_d₀₁ (augTrivSES_res_shortExact ℤ S.subtype) hx⟩ = 0 := by
    have : (⟨0, mem_cocycles₁_of_comp_eq_d₀₁ (augTrivSES_res_shortExact ℤ S.subtype) hx⟩ :
        cocycles₁ ((augTrivSES ℤ G).map (resFunctor S.subtype)).X₁) = 0 := rfl
    rw [this, map_zero]
  have e1 : (H0Iso ((augTrivSES ℤ G).map (resFunctor S.subtype)).X₃).inv z =
      (Fintype.card S : ℤ) • (H0Iso ((augTrivSES ℤ G).map (resFunctor S.subtype)).X₃).inv
        (oneInvariant ℤ S.subtype) :=
    (congrArg (H0Iso ((augTrivSES ℤ G).map (resFunctor S.subtype)).X₃).inv hz).trans
      (map_zsmul _ _ _)
  exact (map_zsmul _ _ _).symm.trans ((congrArg _ e1.symm).trans (hδ.trans h0))

noncomputable abbrev resClass : groupCohomology (res S.subtype M) 2 :=
  map S.subtype (𝟙 (res S.subtype M)) 2 u

noncomputable abbrev splitδ :
    groupCohomology (res S.subtype (augIdeal ℤ G)) 1 ⟶ groupCohomology (res S.subtype M) 2 :=
  δ ((shortExact_res S.subtype).2 (splittingSES_shortExact M u)) 1 2 rfl


omit [Fintype S] in
theorem splitδ_augClass : splitδ M u S (augClass S) = resClass M u S :=
  δ_splittingSES_res_δ₀ M u S.subtype

theorem splitδ_injective (h2 : addOrderOf (resClass M u S) = Nat.card S) :
    Function.Injective (splitδ M u S) := by
  refine (injective_iff_map_eq_zero _).2 fun y hy => ?_
  obtain ⟨m, rfl⟩ := exists_eq_zsmul_augClass S y
  rw [map_zsmul, splitδ_augClass] at hy
  have hd := addOrderOf_dvd_iff_zsmul_eq_zero.2 hy
  rw [h2, Nat.card_eq_fintype_card] at hd
  obtain ⟨t, rfl⟩ := hd
  rw [mul_comm, mul_zsmul, card_smul_augClass, zsmul_zero]


omit [Fintype S] in
theorem splitδ_surjective
    (h3 : ∀ y : groupCohomology (res S.subtype M) 2, ∃ m : ℤ, y = m • resClass M u S) :
    Function.Surjective (splitδ M u S) := by
  intro y
  obtain ⟨m, rfl⟩ := h3 y
  exact ⟨m • augClass S, by rw [map_zsmul, splitδ_augClass]⟩

theorem isZero_groupCohomology_res_augIdeal_two :
    IsZero (groupCohomology (res S.subtype (augIdeal ℤ G)) 2) := by
  have hep : Epi (δ (augTrivSES_res_shortExact ℤ S.subtype) 1 2 rfl) :=
    epi_δ_of_isZero (augTrivSES_res_shortExact ℤ S.subtype) 1
      (isZero_groupCohomology_res_leftRegular S 2)
  refine isZero_of_forall_eq_zero fun x => ?_
  obtain ⟨z, rfl⟩ := (ModuleCat.epi_iff_surjective _).1 hep x
  have hz : IsZero (groupCohomology (res S.subtype (Rep.trivial ℤ G ℤ)) 1) :=
    isZero_H1_trivial_int (H := S)
  exact (congrArg _ (eq_zero_of_isZero hz z)).trans (map_zero _)

theorem isZero_groupCohomology_res_splittingModule_one
    (h1 : IsZero (groupCohomology (res S.subtype M) 1))
    (h2 : addOrderOf (resClass M u S) = Nat.card S) :
    IsZero (groupCohomology (res S.subtype (splittingModule M u)) 1) :=
  isZero_X₂_of_injective_δ ((shortExact_res S.subtype).2 (splittingSES_shortExact M u)) 1 h1
    (splitδ_injective M u S h2)

theorem isZero_groupCohomology_res_splittingModule_two
    (h3 : ∀ y : groupCohomology (res S.subtype M) 2, ∃ m : ℤ, y = m • resClass M u S) :
    IsZero (groupCohomology (res S.subtype (splittingModule M u)) 2) :=
  isZero_X₂_succ_of_surjective_δ ((shortExact_res S.subtype).2 (splittingSES_shortExact M u)) 1
    (isZero_groupCohomology_res_augIdeal_two S) (splitδ_surjective M u S h3)


omit [Fintype S] in
theorem cohTrivial_splittingModule
    (h1 : ∀ S : Subgroup G, IsZero (groupCohomology (res S.subtype M) 1))
    (h2 : ∀ S : Subgroup G, addOrderOf (map S.subtype (𝟙 (res S.subtype M)) 2 u) = Nat.card S)
    (h3 : ∀ (S : Subgroup G) (y : groupCohomology (res S.subtype M) 2),
      ∃ m : ℤ, y = m • map S.subtype (𝟙 (res S.subtype M)) 2 u) :
    CohTrivial (splittingModule M u) := by
  refine cohTrivial_of_forall_subgroup _ 1 fun T _ => ⟨?_, ?_⟩
  · exact (isZero_groupCohomology_res_splittingModule_one M u T (h1 T) (h2 T)).of_iso
      (tateIsoH _ 1 1 rfl)
  · exact (isZero_groupCohomology_res_splittingModule_two M u T (h3 T)).of_iso
      (tateIsoH _ (1 + 1) 2 (by norm_num))

end Tate

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.SplittingCohTrivial =====

-- ===== clump member: GroundTheory.TateCohomology.TateDeltaZero =====
-- clump-header: {"m": "GroundTheory.TateCohomology.TateDeltaZero", "h": "module\n\npublic import GroundTheory.TateCohomology.TateConnecting\npublic import Mathlib.Tactic.Continuity\nimport GroundTheory.TateCohomology.CupProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory groupCohomology

universe u

variable {k G : Type u} [CommRing k] [Group G] [Fintype G] {X : ShortComplex (Rep.{u} k G)}
  (hX : X.ShortExact)

theorem tateIsoH_δ_zero_apply (z : X.X₃.ρ.invariants) (y : X.X₂) (hy : X.g.hom y = z)
    (x : G → X.X₁) (hx : X.f.hom ∘ x = d₀₁ X.X₂ y) (c : (tateComplex X.X₃).cycles 0)
    (hc : ((tateComplex X.X₃).iCycles 0).hom c = (cochainsIso₀ X.X₃).inv.hom z) :
    (tateIsoH X.X₁ (0 + 1) 1 (by norm_num)).hom.hom
      ((TateCohomology.δ hX 0).hom (((tateComplex X.X₃).homologyπ 0).hom c)) =
      H1π X.X₁ ⟨x, mem_cocycles₁_of_comp_eq_d₀₁ hX hx⟩ := by
  have hxc : x ∈ cocycles₁ X.X₁ := mem_cocycles₁_of_comp_eq_d₀₁ hX hx
  let x₁ : (tateComplex X.X₁).X (0 + 1) := (cochainsIso₁ X.X₁).inv.hom x
  let x₂ : (tateComplex X.X₂).X 0 := (cochainsIso₀ X.X₂).inv.hom y
  have hd : ((tateComplex X.X₁).d (0 + 1) (0 + 1 + 1)).hom x₁ = 0 := by
    have e := congr(($(eq_d₁₂_comp_inv X.X₁)).hom x)
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at e
    have h0 : d₁₂ X.X₁ x = 0 := LinearMap.mem_ker.1 hxc
    rw [h0, map_zero] at e
    exact e
  have hx₂ : ((tateComplex.map X.g).f 0).hom x₂ = ((tateComplex X.X₃).iCycles 0).hom c := by
    rw [hc]
    funext v
    exact hy
  have hx₁ : ((tateComplex.map X.f).f (0 + 1)).hom x₁ = ((tateComplex X.X₂).d 0 (0 + 1)).hom x₂ := by
    have e := congr(($(eq_d₀₁_comp_inv X.X₂)).hom y)
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at e
    refine Eq.trans ?_ e.symm
    funext v
    exact congrFun hx (v 0)
  have h1 := tδ_apply hX 0 (((tateComplex X.X₃).iCycles 0).hom c)
    (tate_d_iCycles_int _ 0 c) x₂ hx₂ x₁ hx₁ hd
  rw [tateCyclesMk_iCycles] at h1
  have h2 := tateIsoH_homologyπ X.X₁ 1 (tateCyclesMk X.X₁ (0 + 1) x₁ hd)
  refine (congrArg (tateIsoH X.X₁ (0 + 1) 1 (by norm_num)).hom.hom h1).trans (h2.trans ?_)
  have h3 := cocyclesMk₁_eq X.X₁ ⟨x, hxc⟩
  refine Eq.trans ?_ (congrArg (π X.X₁ 1).hom h3)
  congr 1
  apply cocycles_ext
  exact (iCocycles_mk _ _).trans ((iCycles_tateCyclesMk _ _ _ _).trans (iCocycles_mk _ _).symm)

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.TateDeltaZero =====

-- ===== clump member: GroundTheory.TateCohomology.TateTheorem =====
-- clump-header: {"m": "GroundTheory.TateCohomology.TateTheorem", "h": "module\n\npublic import GroundTheory.TateCohomology.TateLow\npublic import GroundTheory.TateCohomology.SplittingModule\nimport GroundTheory.TateCohomology.InducedNorm\npublic import GroundTheory.TateCohomology.SplittingCohTrivial\npublic import GroundTheory.TateCohomology.TateDeltaZero\nimport GroundTheory.TateCohomology.TateGroupIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open CategoryTheory Limits Rep

namespace GroundTheory.GroupCoh

section Basics

variable {G : Type} [Group G] [Fintype G] (S : Subgroup G) [Fintype S]


omit [Fintype G] in
noncomputable def tateOneClass : tateCohomology (Rep.trivial ℤ S ℤ) 0 :=
  ((tateCohomologyZeroIso (R := ℤ) (G := S)).app (Rep.trivial ℤ S ℤ)).inv.hom
    (Submodule.Quotient.mk ⟨(1 : ℤ), fun _ => rfl⟩)

end Basics

section Tate

variable {G : Type} [Group G] [Fintype G] (M : Rep ℤ G) (u : groupCohomology M 2)
  (h1 : ∀ S : Subgroup G, IsZero (groupCohomology (res S.subtype M) 1))
  (h2 : ∀ S : Subgroup G,
    addOrderOf (groupCohomology.map S.subtype (𝟙 (res S.subtype M)) 2 u) = Nat.card S)
  (h3 : ∀ (S : Subgroup G) (y : groupCohomology (res S.subtype M) 2),
    ∃ m : ℤ, y = m • groupCohomology.map S.subtype (𝟙 (res S.subtype M)) 2 u)

include h1 h2 h3

noncomputable def tateTheoremIsoTop (n : ℤ) :
    tateCohomology (Rep.trivial ℤ G ℤ) n ≅ tateCohomology M (n + 2) :=
  @asIso _ _ _ _ (TateCohomology.δ (augTrivSES_shortExact ℤ G) n)
      (isIso_δ_of_tateAcyclic (augTrivSES_shortExact ℤ G) (tateAcyclic_leftRegular (k := ℤ)) n) ≪≫
    @asIso _ _ _ _ (TateCohomology.δ (splittingSES_shortExact M u) (n + 1))
      (isIso_δ_of_tateAcyclic (splittingSES_shortExact M u)
        (cohTrivial_splittingModule M u h1 h2 h3).tateAcyclic (n + 1)) ≪≫
    eqToIso (congrArg (tateCohomology M) (by ring))

variable (S : Subgroup G) [Fintype S]

noncomputable def tateTheoremIso (n : ℤ) :
    tateCohomology (Rep.trivial ℤ S ℤ) n ≅ tateCohomology (res S.subtype M) (n + 2) :=
  @asIso _ _ _ _ (TateCohomology.δ (augTrivSES_res_shortExact ℤ S.subtype) n)
      (isIso_δ_of_tateAcyclic (augTrivSES_res_shortExact ℤ S.subtype)
        (tateAcyclic_res_leftRegular S) n) ≪≫
    @asIso _ _ _ _ (TateCohomology.δ ((shortExact_res S.subtype).2 (splittingSES_shortExact M u)) (n + 1))
      (isIso_δ_of_tateAcyclic ((shortExact_res S.subtype).2 (splittingSES_shortExact M u))
        (cohTrivial_splittingModule M u h1 h2 h3 S) (n + 1)) ≪≫
    eqToIso (congrArg (tateCohomology (res S.subtype M)) (by ring))

theorem tateTheoremIso_zero_apply :
    (tateIsoH (res S.subtype M) (0 + 2) 2 (by norm_num)).hom.hom
      ((tateTheoremIso M u h1 h2 h3 S 0).hom.hom (tateOneClass S)) =
      groupCohomology.map S.subtype (𝟙 (res S.subtype M)) 2 u := by
  obtain ⟨c, hc⟩ := exists_tateComplex_cycles_zero (Rep.trivial ℤ S ℤ) ⟨(1 : ℤ), fun _ => rfl⟩
  have hcls : tateOneClass S = ((tateComplex (Rep.trivial ℤ S ℤ)).homologyπ 0).hom c :=
    tateCohomologyZeroIso_inv_mk _ c _ hc.symm
  have hx : ((augTrivSES ℤ G).map (resFunctor S.subtype)).f.hom ∘
      (fun s : S => augIdealSubOne (k := ℤ) (s : G)) =
      groupCohomology.d₀₁ ((augTrivSES ℤ G).map (resFunctor S.subtype)).X₂
        (MonoidAlgebra.single (1 : G) (1 : ℤ)) := by
    funext h
    change MonoidAlgebra.single (h : G) (1 : ℤ) - MonoidAlgebra.single 1 1 =
      (Rep.leftRegular ℤ G).ρ (h : G) (MonoidAlgebra.single 1 1) - MonoidAlgebra.single 1 1
    rw [Representation.ofMulAction_single, smul_eq_mul, mul_one]
  have ha := tateIsoH_δ_zero_apply (augTrivSES_res_shortExact ℤ S.subtype)
    (oneInvariant ℤ S.subtype) (MonoidAlgebra.single (1 : G) (1 : ℤ))
    (by exact augmentation_single (k := ℤ) (1 : G) (1 : ℤ)) _ hx c hc
  have hcoc : (⟨fun s : S => augIdealSubOne (k := ℤ) (s : G),
      groupCohomology.mem_cocycles₁_of_comp_eq_d₀₁ (augTrivSES_res_shortExact ℤ S.subtype) hx⟩ :
        groupCohomology.cocycles₁ (res S.subtype (augIdeal ℤ G))) = augCocycle ℤ S.subtype := rfl
  have hs : (tateIsoH ((splittingSES M u).map (resFunctor S.subtype)).X₁ ((1 : ℕ) + 1) (1 + 1)
      (Nat.cast_succ 1).symm).hom.hom
      ((tδ ((shortExact_res S.subtype).2 (splittingSES_shortExact M u)) (1 : ℕ) ((1 : ℕ) + 1)
        rfl).hom ((TateCohomology.δ (augTrivSES_res_shortExact ℤ S.subtype) 0).hom
          (((tateComplex (Rep.trivial ℤ S ℤ)).homologyπ 0).hom c))) =
      (groupCohomology.δ ((shortExact_res S.subtype).2 (splittingSES_shortExact M u)) 1 (1 + 1)
        rfl).hom ((tateIsoH ((splittingSES M u).map (resFunctor S.subtype)).X₃ (1 : ℕ) 1
          rfl).hom.hom ((TateCohomology.δ (augTrivSES_res_shortExact ℤ S.subtype) 0).hom
            (((tateComplex (Rep.trivial ℤ S ℤ)).homologyπ 0).hom c))) :=
    congr(($(tδ_comp_tateIsoH ((shortExact_res S.subtype).2
      (splittingSES_shortExact M u)) 1)).hom
        ((TateCohomology.δ (augTrivSES_res_shortExact ℤ S.subtype) 0).hom
          (((tateComplex (Rep.trivial ℤ S ℤ)).homologyπ 0).hom c)))
  have key := δ_splittingSES_res_δ₀ M u S.subtype
  rw [δ₀_augTrivSES_res] at key
  rw [hcls]
  refine hs.trans ?_
  refine Eq.trans ?_ key
  exact congrArg (groupCohomology.δ ((shortExact_res S.subtype).2
    (splittingSES_shortExact M u)) 1 2 rfl).hom (ha.trans (congrArg _ hcoc))

end Tate

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.TateTheorem =====
