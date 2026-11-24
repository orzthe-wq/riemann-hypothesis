module

public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassSplit
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ExistsUnitsToIdelesEqOfIdelesSumInvEqZero
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassLevels
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.ExistsInfIdelesLocalResIdelesResFieldEqZeroOfInf
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.Transport
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ABHNPrep
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolBridge
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing.Vanishing
public import GroundTheory.ProfiniteCohomology.PoincareDuality
import GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.IsDiscreteRepResGlobalDecompLimitRep
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.Splitting
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.Components
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.OpenSubgroups, GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassFormationGlobal, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.LocalInf, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.BrauerInvZOfIsSepClosureIdelesLocalResIdelesResF, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SubsingletonCohomologyThreeInfiniteDecomposition, GroundTheory.ProfiniteCohomology.GlobalClassFormation

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.OpenSubgroups =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.OpenSubgroups", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

variable {K : FiniteSubfield}

def openSubgroupMap (U : OpenSubgroup K.1.fixingSubgroup) : OpenSubgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄) :=
  ⟨(U : Subgroup K.1.fixingSubgroup).map K.1.fixingSubgroup.subtype, by
    have hK : IsOpen (K.1.fixingSubgroup : Set (ℚ̄ ≃ₐ[ℚ] ℚ̄)) := K.1.fixingSubgroup_isOpen
    have := hK.isOpenMap_subtype_val _ U.isOpen
    convert this using 1
    ext x
    simp⟩

def fieldOf (U : OpenSubgroup K.1.fixingSubgroup) : FiniteSubfield :=
  ofOpenSubgroup (openSubgroupMap U)

theorem fixingSubgroup_fieldOf (U : OpenSubgroup K.1.fixingSubgroup) :
    (fieldOf U).1.fixingSubgroup = (U : Subgroup K.1.fixingSubgroup).map K.1.fixingSubgroup.subtype :=
  fixingSubgroup_ofOpenSubgroup (openSubgroupMap U)

theorem fixingSubgroup_fieldOf_le (U : OpenSubgroup K.1.fixingSubgroup) :
    (fieldOf U).1.fixingSubgroup ≤ K.1.fixingSubgroup := by
  rw [fixingSubgroup_fieldOf]
  rintro _ ⟨g, _, rfl⟩
  exact g.2

theorem subgroupOf_fieldOf (U : OpenSubgroup K.1.fixingSubgroup) :
    (fieldOf U).1.fixingSubgroup.subgroupOf K.1.fixingSubgroup = U := by
  rw [fixingSubgroup_fieldOf, Subgroup.subgroupOf]
  exact Subgroup.comap_map_eq_self_of_injective Subtype.val_injective _

theorem fieldOf_le_fieldOf {U V : OpenSubgroup K.1.fixingSubgroup} (h : V ≤ U) : fieldOf U ≤ fieldOf V := by
  have hle : (fieldOf V).1.fixingSubgroup ≤ (fieldOf U).1.fixingSubgroup := by
    rw [fixingSubgroup_fieldOf, fixingSubgroup_fieldOf]
    exact Subgroup.map_mono h
  have h' := IntermediateField.fixedField_antitone hle
  rwa [InfiniteGalois.fixedField_fixingSubgroup, InfiniteGalois.fixedField_fixingSubgroup] at h'

def openEquiv (U : OpenSubgroup K.1.fixingSubgroup) : (U : Subgroup K.1.fixingSubgroup) ≃* (fieldOf U).1.fixingSubgroup :=
  (MulEquiv.subgroupCongr (subgroupOf_fieldOf U).symm).trans
    (Subgroup.subgroupOfEquivOfLe (fixingSubgroup_fieldOf_le U))

theorem continuous_openEquiv (U : OpenSubgroup K.1.fixingSubgroup) : Continuous (openEquiv U).toMonoidHom :=
  (continuous_subtype_val.comp continuous_subtype_val).subtype_mk _

theorem continuous_openEquiv_symm (U : OpenSubgroup K.1.fixingSubgroup) :
    Continuous (openEquiv U).symm.toMonoidHom :=
  (continuous_subtype_val.subtype_mk _).subtype_mk _

def classOpenMor (U : OpenSubgroup K.1.fixingSubgroup) :
    Rep.res (openEquiv U).symm.toMonoidHom (Rep.res (U : Subgroup K.1.fixingSubgroup).subtype (classLimitRep K)) ⟶
      classLimitRep (fieldOf U) :=
  Rep.ofHom ⟨LinearMap.id, fun _ => rfl⟩

def classOpenIso (U : OpenSubgroup K.1.fixingSubgroup) (n : ℕ) :
    cohomology (Rep.res (U : Subgroup K.1.fixingSubgroup).subtype (classLimitRep K)) n ≅
      cohomology (classLimitRep (fieldOf U)) n :=
  haveI := isIso_cohomologyMapAlong_of_mulEquiv (openEquiv U).symm (continuous_openEquiv_symm U)
    (continuous_openEquiv U) (classOpenMor U) Function.bijective_id n
  asIso (cohomologyMapAlong (openEquiv U).symm.toMonoidHom (continuous_openEquiv_symm U) (classOpenMor U) n)

theorem cohomologyResLE_classOpenIso {U V : OpenSubgroup K.1.fixingSubgroup} (h : V ≤ U) (n : ℕ) :
    haveI : Fact (fieldOf U ≤ fieldOf V) := ⟨fieldOf_le_fieldOf h⟩
    cohomologyResLE (classLimitRep K) (show (V : Subgroup K.1.fixingSubgroup) ≤ U from h) n ≫
        (classOpenIso V n).hom =
      (classOpenIso U n).hom ≫ classResField (fieldOf U) (fieldOf V) n := by
  have : Fact (fieldOf U ≤ fieldOf V) := ⟨fieldOf_le_fieldOf h⟩
  rw [classOpenIso, classOpenIso, asIso_hom, asIso_hom, cohomologyResLE, classResField,
    ← cohomologyMapAlong_comp, ← cohomologyMapAlong_comp]
  exact cohomologyMapAlong_congr _ _ _ _ (MonoidHom.ext fun g => Subtype.ext (Subtype.ext rfl)) (fun _ => rfl) n

theorem relIndex_eq_finrank_fieldOf {U V : OpenSubgroup K.1.fixingSubgroup} (h : V ≤ U) :
    letI := algebraOfLE (fieldOf_le_fieldOf h)
    (V : Subgroup K.1.fixingSubgroup).relIndex U = Module.finrank (fieldOf U).1 (fieldOf V).1 := by
  have := relIndex_fixingSubgroup (fieldOf_le_fieldOf h)
  rw [fixingSubgroup_fieldOf, fixingSubgroup_fieldOf,
    Subgroup.relIndex_map_map_of_injective _ _ Subtype.val_injective] at this
  exact this

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.OpenSubgroups =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassFormationGlobal =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassFormationGlobal", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ExistsUnitsToIdelesEqOfIdelesSumInvEqZero\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.OpenSubgroups\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassLevels\nimport GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain

open scoped DirectSum

noncomputable section

def SumInvRestriction : Prop :=
  ∀ (K F : FiniteSubfield) [Fact (K ≤ F)] (ιK : LocalEmbeddings K) (ιF : LocalEmbeddings F)
    (y : cohomology (limitRep K) 2),
    idelesSumInv ιF ((idelesResField K F 2).hom y) = Module.finrank K.1 F.1 • idelesSumInv ιK y

theorem idelesToClasses_unitsToIdeles (K : FiniteSubfield) (x : cohomology (unitsLimitRep K) 2) :
    (idelesToClasses K 2).hom ((unitsToIdeles K 2).hom x) = 0 := by
  have h := cohomologyMap_f_comp_g (S := idelesShortComplexRes K) 2
  exact congrArg (fun f => f.hom x) h

section Split

variable (K F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]

theorem classResField_classLevelInfl (y : cohomology (ideleClassRep K.1 F.1) 2) :
    (classResField K F 2).hom ((classLevelInfl K F 2).hom y) = 0 := by
  have : IsGalois K.1 F.1 := isGalois_of_normal
  have hle : F.1.fixingSubgroup ≤ K.1.fixingSubgroup :=
    IntermediateField.fixingSubgroup_le (Fact.out : K ≤ F)
  have : DiscreteTopology (K.1.fixingSubgroup ⧸ F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) :=
    QuotientGroup.discreteTopology (F.1.fixingSubgroup_isOpen.preimage continuous_subtype_val)
  have hfac : classLevelInfl K F 2 =
      cohomologyMapAlong (quotGalEquiv K F).toMonoidHom continuous_of_discreteTopology (classInvMor K F) 2 ≫
        cohomologyInfl (classLimitRep K) (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) 2 := by
    rw [classLevelInfl, cohomologyInfl_eq, ← cohomologyMapAlong_comp]
    exact cohomologyMapAlong_congr _ _ _ _ (MonoidHom.ext fun g => rfl) (fun _ => rfl) 2
  have h0 : (cohomologyRes (classLimitRep K) (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) 2).hom
      ((classLevelInfl K F 2).hom y) = 0 := by
    have h : cohomologyInfl (classLimitRep K) (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) 2 ≫
        cohomologyRes (classLimitRep K) (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) 2 = 0 :=
      cohomologyInfl_comp_cohomologyRes (classLimitRep K) (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) 1
    rw [hfac, ModuleCat.hom_comp, LinearMap.comp_apply]
    show ((cohomologyInfl (classLimitRep K) (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) 2 ≫
        cohomologyRes (classLimitRep K) (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) 2).hom _) = 0
    rw [h]
    rfl
  exact (cohomologyResLE_apply_eq_zero_iff hle classRep 2 _).2 h0

end Split

variable (hR : SumInvRestriction)


include hR in
theorem idelesToClasses_surjective_of (K : FiniteSubfield) (ι : LocalEmbeddings K) :
    Function.Surjective (idelesToClasses K 2).hom := by
  classical
  intro c
  obtain ⟨p, z, rfl⟩ := exists_classLevelInfl_eq 2 c
  have : IsGalois K.1 p.1.1 := isGalois_of_normal
  obtain ⟨ιF⟩ := nonempty_localEmbeddings p.1
  set N := Module.finrank K.1 p.1.1 with hN
  have hN0 : N ≠ 0 := ((Module.finrank_pos_iff_of_free K.1 p.1.1).mpr inferInstance).ne'
  have hM : Nat.card (LinearMap.ker (classResField K p.1 2).hom) ∣ N := natCard_ker_classResField_dvd K p.1
  obtain ⟨D, hD⟩ := sumPlaceInv_surjective K (QZ.mk (1 / N))
  set Y := (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)).symm D with hYdef
  have hY : idelesSumInv ι Y = QZ.mk (1 / N) := by
    rw [idelesSumInv_apply, hYdef, AddEquiv.apply_symm_apply, hD]
  have hT : ∀ k : ℕ, idelesSumInv ι (k • Y) = QZ.mk ((k : ℚ) / N) := by
    intro k
    rw [map_nsmul, hY, ← QZ.mk_nsmul, nsmul_eq_mul, mul_one_div]
  have hmem : ∀ k : ℕ, (idelesToClasses K 2).hom (k • Y) ∈ LinearMap.ker (classResField K p.1 2).hom := by
    intro k
    rw [LinearMap.mem_ker, ← idelesToClasses_idelesResField]
    have hres : idelesSumInv ιF ((idelesResField K p.1 2).hom (k • Y)) = 0 := by
      rw [hR K p.1 ι ιF, hT, ← QZ.mk_nsmul, nsmul_eq_mul, QZ.mk_eq_zero_iff]
      refine ⟨k, ?_⟩
      have : (N : ℚ) ≠ 0 := by exact_mod_cast hN0
      rw [← hN]
      field_simp
      push_cast
      ring
    obtain ⟨x, hx⟩ := exists_unitsToIdeles_eq_of_idelesSumInv_eq_zero ιF _ hres
    rw [← hx, idelesToClasses_unitsToIdeles]
  let f : Fin N → LinearMap.ker (classResField K p.1 2).hom := fun k =>
    ⟨(idelesToClasses K 2).hom ((k : ℕ) • Y), hmem k⟩
  have finj : Function.Injective f := by
    intro k k' hkk
    have h1 : (idelesToClasses K 2).hom ((k : ℕ) • Y) = (idelesToClasses K 2).hom ((k' : ℕ) • Y) :=
      congrArg Subtype.val hkk
    have key : ∀ a b : Fin N, (b : ℕ) ≤ a →
        (idelesToClasses K 2).hom ((a : ℕ) • Y) = (idelesToClasses K 2).hom ((b : ℕ) • Y) → a = b := by
      intro a b hba hab
      have hw : (idelesToClasses K 2).hom (((a : ℕ) - b) • Y) = 0 := by
        rw [sub_nsmul _ hba, ← sub_eq_add_neg, map_sub, hab, sub_self]
      have h2 := idelesSumInv_eq_zero_of_idelesToClasses_eq_zero ι _ hw
      rw [hT] at h2
      have := eq_zero_of_mk_div_eq_zero (lt_of_le_of_lt (Nat.sub_le _ _) a.2) (by exact_mod_cast h2)
      exact Fin.ext (by omega)
    rcases le_total (k' : ℕ) k with h | h
    · exact key k k' h h1
    · exact (key k' k h h1.symm).symm
  have hfin : Finite (LinearMap.ker (classResField K p.1 2).hom) :=
    Nat.finite_of_card_ne_zero (fun h0 => hN0 (by rw [h0, zero_dvd_iff] at hM; exact hM))
  have hcardFin : Nat.card (Fin N) = N := Nat.card_eq_fintype_card.trans (Fintype.card_fin N)
  have fsurj := (finj.bijective_of_nat_card_le (by
    rw [hcardFin]
    exact Nat.le_of_dvd (Nat.pos_of_ne_zero hN0) hM)).2
  obtain ⟨k, hk⟩ := fsurj ⟨(classLevelInfl K p.1 2).hom z, classResField_classLevelInfl K p.1 z⟩
  exact ⟨(k : ℕ) • Y, congrArg Subtype.val hk⟩

def classInv (K : FiniteSubfield) (ι : LocalEmbeddings K) : cohomology (classLimitRep K) 2 →+ QZ :=
  (QuotientAddGroup.lift (idelesToClasses K 2).hom.toAddMonoidHom.ker (idelesSumInv ι)
    fun y hy => idelesSumInv_eq_zero_of_idelesToClasses_eq_zero ι y hy).comp
    (QuotientAddGroup.quotientKerEquivOfSurjective (idelesToClasses K 2).hom.toAddMonoidHom
      (idelesToClasses_surjective_of hR K ι)).symm.toAddMonoidHom

theorem classInv_idelesToClasses (K : FiniteSubfield) (ι : LocalEmbeddings K) (y : cohomology (limitRep K) 2) :
    classInv hR K ι ((idelesToClasses K 2).hom y) = idelesSumInv ι y := by
  have h : (QuotientAddGroup.quotientKerEquivOfSurjective (idelesToClasses K 2).hom.toAddMonoidHom
      (idelesToClasses_surjective_of hR K ι)).symm ((idelesToClasses K 2).hom y) =
      (QuotientAddGroup.mk y : _ ⧸ (idelesToClasses K 2).hom.toAddMonoidHom.ker) := by
    rw [AddEquiv.symm_apply_eq]
    rfl
  simp only [classInv, AddMonoidHom.comp_apply, AddEquiv.coe_toAddMonoidHom, h]
  rfl

theorem classInv_bijective (K : FiniteSubfield) (ι : LocalEmbeddings K) : Function.Bijective (classInv hR K ι) := by
  constructor
  · refine (injective_iff_map_eq_zero _).2 fun c hc => ?_
    obtain ⟨y, rfl⟩ := idelesToClasses_surjective_of hR K ι c
    rw [classInv_idelesToClasses] at hc
    obtain ⟨x, rfl⟩ := exists_unitsToIdeles_eq_of_idelesSumInv_eq_zero ι y hc
    exact idelesToClasses_unitsToIdeles K x
  · intro q
    obtain ⟨D, hD⟩ := sumPlaceInv_surjective K q
    refine ⟨(idelesToClasses K 2).hom ((idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)).symm D), ?_⟩
    rw [classInv_idelesToClasses, idelesSumInv_apply, AddEquiv.apply_symm_apply, hD]

theorem classInv_classResField (K F : FiniteSubfield) [Fact (K ≤ F)] (ιK : LocalEmbeddings K)
    (ιF : LocalEmbeddings F) (c : cohomology (classLimitRep K) 2) :
    classInv hR F ιF ((classResField K F 2).hom c) = Module.finrank K.1 F.1 • classInv hR K ιK c := by
  obtain ⟨y, rfl⟩ := idelesToClasses_surjective_of hR K ιK c
  rw [← idelesToClasses_idelesResField, classInv_idelesToClasses, classInv_idelesToClasses, hR K F ιK ιF]

def globalClassFormationOf (K : FiniteSubfield) : ClassFormation (classLimitRep K) where
  inv U := (classInv hR (fieldOf U) (Classical.choice (nonempty_localEmbeddings _))).comp
    (classOpenIso U 2).hom.hom.toAddMonoidHom
  isZero_H1_open_subgroups U := (isZero_cohomology_one_classLimitRep (fieldOf U)).of_iso (classOpenIso U 1)
  inv_res U V h x := by
    have : Fact (fieldOf U ≤ fieldOf V) := ⟨fieldOf_le_fieldOf h⟩
    have hsq := congrArg (fun f => f.hom x) (cohomologyResLE_classOpenIso h 2)
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at hsq
    simp only [AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe]
    rw [hsq, classInv_classResField, relIndex_eq_finrank_fieldOf h]
  inv_bijective U := (classInv_bijective hR _ _).comp
    ⟨(ModuleCat.mono_iff_injective _).1 inferInstance, (ModuleCat.epi_iff_surjective _).1 inferInstance⟩

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassFormationGlobal =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.LocalInf =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.LocalInf", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.ExistsInfIdelesLocalResIdelesResFieldEqZeroOfInf\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.Transport\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.IsDiscreteRepResGlobalDecompLimitRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain IdeleLimit
  GroundTheory.Global.SemiLocal

open scoped NumberField.LiesOver

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K E : GroundTheory.Global.FiniteSubfield} [Fact (K ≤ E)]


theorem quadraticInv_infIdelesLocalRes_idelesResField_of_finrank_eq_one {v : InfinitePlace K.1}
    (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure v.Completion)
    (ιE : ℚ̄ →ₐ[E.1] AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)
    (y : cohomology (limitRep K) 2)
    (h1 : Module.finrank v.Completion (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion = 1) :
    quadraticInv (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion
        (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)
        (infAlgClosure_finrank_le_two _) (infAlgClosure_mul_mem_range_norm _)
        ((infIdelesLocalRes ιE 2).hom ((idelesResField K E 2).hom y)) =
      quadraticInv v.Completion (AlgebraicClosure v.Completion) (infAlgClosure_finrank_le_two v)
        (infAlgClosure_mul_mem_range_norm v) ((infIdelesLocalRes ι 2).hom y) := by
  have : (infPlaceOfEmbedding ι E : InfinitePlace E.1).LiesOver v := (infPlaceOfEmbedding ι E).2
  let c := infCompletionEmbedding ι E
  let L := c.fieldRange
  let : Algebra (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion (AlgebraicClosure v.Completion) :=
    c.toRingHom.toAlgebra
  have : IsScalarTower v.Completion (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion
      (AlgebraicClosure v.Completion) :=
    IsScalarTower.of_algebraMap_eq fun a => (c.commutes a).symm
  have : Algebra.IsAlgebraic (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion (AlgebraicClosure v.Completion) :=
    Algebra.IsAlgebraic.tower_top (K := v.Completion) _
  have : IsAlgClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion (AlgebraicClosure v.Completion) :=
    ⟨inferInstance, inferInstance⟩
  let θ : AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion ≃ₐ[(infPlaceOfEmbedding ι E :
      InfinitePlace E.1).Completion] AlgebraicClosure v.Completion := IsAlgClosure.equiv _ _ _
  let : Algebra E.1 (AlgebraicClosure v.Completion) :=
    ((algebraMap (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion (AlgebraicClosure v.Completion)).comp
      (algebraMap E.1 (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)).toAlgebra
  have : IsScalarTower E.1 (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion (AlgebraicClosure v.Completion) :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  let ιE' : ℚ̄ →ₐ[E.1] AlgebraicClosure v.Completion :=
    { ι.toRingHom with commutes' := fun t => (infCompletionEmbedding_algebraMap ι E t).symm }
  let ιE0 : ℚ̄ →ₐ[E.1] AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion :=
    (θ.symm.toAlgHom.restrictScalars E.1).comp ιE'
  have hι : ∀ t, θ.toRingEquiv (ιE0 t) = ι t := fun t => θ.apply_symm_apply (ι t)
  have hL : ∀ l ∈ L, ∃ t : (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion,
      θ.toRingEquiv (algebraMap _ (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion) t) = l := by
    intro l hl
    obtain ⟨t, rfl⟩ := (AlgHom.mem_fieldRange).1 hl
    exact ⟨t, θ.commutes t⟩
  have : Algebra.IsIntegral L (AlgebraicClosure v.Completion) := Algebra.IsIntegral.tower_top v.Completion
  have hproj : ∀ z : IdeleLimit, θ.toRingEquiv (infIdelesProj ιE0 z : AlgebraicClosure _) =
      (infIdelesProj ι z : AlgebraicClosure v.Completion) :=
    infIdelesProj_eq_of_algebraMap (infPlaceOfEmbedding ι E) ι ιE0 θ.toRingEquiv hι fun a => by
      change θ (algebraMap _ (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)
        (algebraMap v.Completion _ a)) = _
      rw [θ.commutes]
      exact c.commutes a
  have key := cohomologyMapAlong_globalDecomp_idelesResField v.Completion
    (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion L θ.toRingEquiv hL ι ιE0 hι (infIdelesLocalMor ι)
    (infIdelesLocalMor ιE0) hproj 2 y

  let φ := (AlgEquiv.restrictScalarsHom v.Completion).comp (fieldConjHom v.Completion L θ.toRingEquiv hL)
  have hφ : Continuous φ := (continuous_restrictScalarsHom_of_tower v.Completion L (AlgebraicClosure v.Completion)).comp
    (continuous_fieldConjHom v.Completion L θ.toRingEquiv hL)
  let fφ : Rep.res φ (galUnitsZ v.Completion (AlgebraicClosure v.Completion)) ⟶
      galUnitsZ (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion
        (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion) := (Rep.resFunctor (fieldConjHom v.Completion L θ.toRingEquiv hL)).map
    (unitsScalarsMor v.Completion (AlgebraicClosure v.Completion) L) ≫ fieldConjUnitsMor v.Completion L θ.toRingEquiv hL
  have key' : (infIdelesLocalRes ιE0 2).hom ((idelesResField K E 2).hom y) =
      (cohomologyMapAlong φ hφ fφ 2).hom ((infIdelesLocalRes ι 2).hom y) := by
    refine key.trans ?_
    rw [unitsScalarsRes, cohomologyMapAlong_comp]
    rfl
  refine (congrArg (quadraticInv (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion
    (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)
    (infAlgClosure_finrank_le_two _) (infAlgClosure_mul_mem_range_norm _))
    ((congrArg (fun f => f.hom ((idelesResField K E 2).hom y))
      (infIdelesLocalRes_eq_of_algHom ιE0 ιE 2)).trans key')).trans ?_

  have hbot := Subalgebra.bot_eq_top_of_finrank_eq_one h1
  have hfix : ∀ (σ : Gal(AlgebraicClosure v.Completion / v.Completion))
      (t : (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion),
      θ.symm (σ (θ (algebraMap _ (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion) t))) =
        algebraMap _ _ t := by
    intro σ t
    have ht : t ∈ (⊥ : Subalgebra v.Completion (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion) := by
      rw [hbot]
      trivial
    obtain ⟨k, rfl⟩ := Algebra.mem_bot.1 ht
    have hk : θ (algebraMap _ (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)
        (algebraMap v.Completion (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion k)) =
          algebraMap v.Completion (AlgebraicClosure v.Completion) k := by
      rw [θ.commutes]
      exact c.commutes k
    rw [hk, σ.commutes, ← hk, AlgEquiv.symm_apply_apply]
  let ψ : Gal(AlgebraicClosure v.Completion / v.Completion) →*
      Gal(AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion /
        (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion) :=
    { toFun := fun σ => AlgEquiv.ofRingEquiv (f := (θ.toRingEquiv.trans σ.toRingEquiv).trans θ.toRingEquiv.symm)
        (hfix σ)
      map_one' := AlgEquiv.ext fun x => θ.symm_apply_apply x
      map_mul' := fun σ τ => AlgEquiv.ext fun x => by
        change θ.symm (σ (τ (θ x))) = θ.symm (σ (θ (θ.symm (τ (θ x)))))
        rw [AlgEquiv.apply_symm_apply] }
  have hψ_apply : ∀ σ x, ψ σ x = θ.symm (σ (θ x)) := fun _ _ => rfl
  have hψ : Continuous ψ := by
    refine continuous_of_continuousAt_one _ ?_
    rw [ContinuousAt, map_one]
    intro s hs
    obtain ⟨M, hM, hMs⟩ := (krullTopology_mem_nhds_one_iff _ _ s).1 hs
    rw [Filter.mem_map, krullTopology_mem_nhds_one_iff]
    have : Module.Free (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion M := Module.Free.of_divisionRing _ M
    let b := Module.finBasis (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion M
    let T : Set (AlgebraicClosure v.Completion) :=
      Set.range fun i => θ (b i : AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)
    refine ⟨IntermediateField.adjoin v.Completion T, ?_, ?_⟩
    · refine IntermediateField.finiteDimensional_adjoin fun x _ => ?_
      exact Algebra.IsIntegral.isIntegral x
    · intro σ hσ
      apply hMs
      rw [SetLike.mem_coe, IntermediateField.mem_fixingSubgroup_iff] at hσ ⊢
      intro x hx
      have hT : ∀ i, ψ σ (b i : AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion) =
          b i := fun i => by
        change θ.symm (σ (θ (b i : AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion))) = _
        exact (congrArg θ.symm (hσ _ (IntermediateField.subset_adjoin v.Completion T ⟨i, rfl⟩))).trans
          (θ.symm_apply_apply _)
      have hlin : (ψ σ).toAlgHom.toLinearMap ∘ₗ M.val.toLinearMap = M.val.toLinearMap :=
        b.ext fun i => hT i
      exact LinearMap.congr_fun hlin ⟨x, hx⟩
  let f' : Rep.res ψ (galUnitsZ (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion
      (AlgebraicClosure (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion)) ⟶
      galUnitsZ v.Completion (AlgebraicClosure v.Completion) :=
    Rep.ofHom ⟨(MonoidHom.toAdditive (Units.map θ.toRingEquiv.toRingHom.toMonoidHom)).toIntLinearMap,
      fun σ => LinearMap.ext fun x => congrArg Additive.ofMul (Units.ext (by
        change θ (θ.symm (σ (θ ((Additive.toMul x : (AlgebraicClosure _)ˣ) : AlgebraicClosure _)))) =
          σ (θ ((Additive.toMul x : (AlgebraicClosure _)ˣ) : AlgebraicClosure _))
        exact θ.apply_symm_apply _))⟩
  have hinj : Function.Injective (cohomologyMapAlong φ hφ fφ 2).hom := by
    refine cohomologyMapAlong_injective_of_leftInverse φ hφ ψ hψ (fun σ => AlgEquiv.ext fun x => ?_) fφ f'
      (fun a => ?_) 2
    · change θ (θ.symm (σ (θ (θ.symm x)))) = σ x
      rw [AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
    · apply Additive.toMul.injective
      apply Units.ext
      change θ (θ.symm ((Additive.toMul a : (AlgebraicClosure v.Completion)ˣ) : AlgebraicClosure v.Completion)) = _
      exact θ.apply_symm_apply _
  exact quadraticInv_cohomologyMapAlong_of_injective _ _ _ _ hφ fφ hinj _

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.LocalInf =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.BrauerInvZOfIsSepClosureIdelesLocalResIdelesResF =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.BrauerInvZOfIsSepClosureIdelesLocalResIdelesResF", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.ExistsInfIdelesLocalResIdelesResFieldEqZeroOfInf\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.Transport\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.IsDiscreteRepResGlobalDecompLimitRep\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.Splitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain IdeleLimit
  GroundTheory.Global.SemiLocal GroundTheory.LocalField ValuativeRel

noncomputable section

section Valuation

variable {K F Ω : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field F] [ValuativeRel F] [Algebra K F] [ValuativeExtension K F] [Algebra.IsAlgebraic K F]
  [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]

theorem algebraicValuativeRel_vle_algHom_iff (c : F →ₐ[K] Ω) (x y : F) :
    (letI := algebraicValuativeRel K Ω; c x ≤ᵥ c y) ↔ x ≤ᵥ y := by
  let := algebraicValuativeRel K Ω
  have := algebraicValuativeRel_valuativeExtension K Ω
  rw [vle_iff_spectralNorm_le (K := K) (c x) (c y), vle_iff_spectralNorm_le (K := K) x y]
  let := normedField K
  change spectralNorm K Ω (c x) ≤ spectralNorm K Ω (c y) ↔ spectralNorm K F x ≤ spectralNorm K F y
  rw [spectralNorm, spectralNorm, spectralNorm, spectralNorm, minpoly.algHom_eq c c.injective,
    minpoly.algHom_eq c c.injective]

end Valuation

variable {K E : FiniteSubfield} [Fact (K ≤ E)]

section Finite

local notation "ℚ̄" => AlgebraicClosure ℚ


theorem brauerInvZOfIsSepClosure_idelesLocalRes_idelesResField (v : HeightOneSpectrum (𝓞 K.1))
    (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1))
    (ιE : ℚ̄ →ₐ[E.1] AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1))
    (y : cohomology (limitRep K) 2) :
    brauerInvZOfIsSepClosure ((placeOfEmbedding ι E).1.adicCompletion E.1)
        (AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1))
        ((idelesLocalRes ιE 2).hom ((idelesResField K E 2).hom y)) =
      Module.finrank (v.adicCompletion K.1) ((placeOfEmbedding ι E).1.adicCompletion E.1) •
        brauerInvZOfIsSepClosure (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))
          ((idelesLocalRes ι 2).hom y) := by
  have := finiteDimensional_adicCompletion_placesOver (E := E) (placeOfEmbedding ι E)
  let c := completionEmbedding ι E
  let L := c.fieldRange
  let : Algebra ((placeOfEmbedding ι E).1.adicCompletion E.1) (AlgebraicClosure (v.adicCompletion K.1)) :=
    c.toRingHom.toAlgebra
  have : IsScalarTower (v.adicCompletion K.1) ((placeOfEmbedding ι E).1.adicCompletion E.1)
      (AlgebraicClosure (v.adicCompletion K.1)) :=
    IsScalarTower.of_algebraMap_eq fun a => (c.commutes a).symm
  have : Algebra.IsAlgebraic ((placeOfEmbedding ι E).1.adicCompletion E.1) (AlgebraicClosure (v.adicCompletion K.1)) :=
    Algebra.IsAlgebraic.tower_top (K := v.adicCompletion K.1) _
  have : IsAlgClosure ((placeOfEmbedding ι E).1.adicCompletion E.1) (AlgebraicClosure (v.adicCompletion K.1)) :=
    ⟨inferInstance, inferInstance⟩
  let θ : AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1) ≃ₐ[(placeOfEmbedding ι E).1.adicCompletion E.1]
      AlgebraicClosure (v.adicCompletion K.1) := IsAlgClosure.equiv _ _ _
  let : Algebra E.1 (AlgebraicClosure (v.adicCompletion K.1)) :=
    ((algebraMap ((placeOfEmbedding ι E).1.adicCompletion E.1) (AlgebraicClosure (v.adicCompletion K.1))).comp
      (algebraMap E.1 ((placeOfEmbedding ι E).1.adicCompletion E.1))).toAlgebra
  have : IsScalarTower E.1 ((placeOfEmbedding ι E).1.adicCompletion E.1) (AlgebraicClosure (v.adicCompletion K.1)) :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  let ιE' : ℚ̄ →ₐ[E.1] AlgebraicClosure (v.adicCompletion K.1) :=
    { ι.toRingHom with commutes' := fun t => (completionEmbedding_algebraMap ι E t).symm }
  let ιE0 : ℚ̄ →ₐ[E.1] AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1) :=
    (θ.symm.toAlgHom.restrictScalars E.1).comp ιE'
  have hι : ∀ t, θ.toRingEquiv (ιE0 t) = ι t := fun t => θ.apply_symm_apply (ι t)
  have hL : ∀ l ∈ L, ∃ t : (placeOfEmbedding ι E).1.adicCompletion E.1,
      θ.toRingEquiv (algebraMap _ (AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1)) t) = l := by
    intro l hl
    obtain ⟨t, rfl⟩ := (AlgHom.mem_fieldRange).1 hl
    exact ⟨t, θ.commutes t⟩
  have : FiniteDimensional (v.adicCompletion K.1) L := LinearEquiv.finiteDimensional c.equivFieldRange.toLinearEquiv
  have : Algebra.IsIntegral L (AlgebraicClosure (v.adicCompletion K.1)) :=
    Algebra.IsIntegral.tower_top (v.adicCompletion K.1)
  have hfin : Module.finrank (v.adicCompletion K.1) L =
      Module.finrank (v.adicCompletion K.1) ((placeOfEmbedding ι E).1.adicCompletion E.1) :=
    c.equivFieldRange.toLinearEquiv.finrank_eq.symm
  have hproj : ∀ z : IdeleLimit, θ.toRingEquiv (idelesProj ιE0 z : AlgebraicClosure _) =
      (idelesProj ι z : AlgebraicClosure (v.adicCompletion K.1)) :=
    idelesProj_eq_of_algebraMap (placeOfEmbedding ι E) ι ιE0 θ.toRingEquiv hι fun a => by
      change θ (algebraMap _ (AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1))
        (algebraMap (v.adicCompletion K.1) _ a)) = _
      rw [θ.commutes]
      exact c.commutes a
  have key := cohomologyMapAlong_globalDecomp_idelesResField (v.adicCompletion K.1)
    ((placeOfEmbedding ι E).1.adicCompletion E.1) L θ.toRingEquiv hL ι ιE0 hι (idelesLocalMor ι) (idelesLocalMor ιE0)
    hproj 2 y
  have key' : (idelesLocalRes ιE0 2).hom ((idelesResField K E 2).hom y) =
      (cohomologyMapAlong (fieldConjHom (v.adicCompletion K.1) L θ.toRingEquiv hL)
        (continuous_fieldConjHom (v.adicCompletion K.1) L θ.toRingEquiv hL)
        (fieldConjUnitsMor (v.adicCompletion K.1) L θ.toRingEquiv hL) 2).hom
        ((unitsScalarsRes (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)) L 2).hom
          ((idelesLocalRes ι 2).hom y)) := key
  rw [idelesLocalRes_eq_of_algHom ιE0 ιE, key']
  let := algebraicValuativeRel (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))
  let := algebraicTopology (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))
  have := algebraicTopology_isValuativeTopology (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))
  have := algebraicValuativeRel_valuativeExtension (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))
  let e : (placeOfEmbedding ι E).1.adicCompletion E.1 ≃+* L := c.equivFieldRange.toRingEquiv
  have hε : ∀ x, θ.toRingEquiv (algebraMap ((placeOfEmbedding ι E).1.adicCompletion E.1)
      (AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1)) x) =
      algebraMap L (AlgebraicClosure (v.adicCompletion K.1)) (e x) := fun x => θ.commutes x
  have he : ∀ x y : (placeOfEmbedding ι E).1.adicCompletion E.1, e x ≤ᵥ e y ↔ x ≤ᵥ y := fun x y => by
    rw [← IntermediateField.coe_vle_coe_iff]
    exact algebraicValuativeRel_vle_algHom_iff c x y
  have hρ : ∀ (σ : Gal(AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1) /
      (placeOfEmbedding ι E).1.adicCompletion E.1)) (x : AlgebraicClosure ((placeOfEmbedding ι E).1.adicCompletion E.1)),
      fieldConjHom (v.adicCompletion K.1) L θ.toRingEquiv hL σ (θ.toRingEquiv x) = θ.toRingEquiv (σ x) :=
    fun σ x => by rw [fieldConjHom_apply, RingEquiv.symm_apply_apply]
  rw [brauerInvZOfIsSepClosure_cohomologyMapAlong_transport e θ.toRingEquiv hε _
    (continuous_fieldConjHom (v.adicCompletion K.1) L θ.toRingEquiv hL) hρ _ (fun _ => rfl) he,
    brauerInvZOfIsSepClosure_unitsScalarsRes, hfin]

end Finite

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.BrauerInvZOfIsSepClosureIdelesLocalResIdelesResF =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ABHNPrep\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.LocalInf\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants.BrauerInvZOfIsSepClosureIdelesLocalResIdelesResF\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.Components\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleRestriction.IsDiscreteRepResGlobalDecompLimitRep\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.Splitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain IdeleLimit
  GroundTheory.Global.SemiLocal

open scoped NumberField.LiesOver DirectSum

noncomputable section

variable {K E : FiniteSubfield} [Fact (K ≤ E)] (ι : LocalEmbeddings K) (ιE : LocalEmbeddings E)

section Places



theorem placeInv_idelesResField_inr (y : cohomology (limitRep K) 2) (v : HeightOneSpectrum (𝓞 K.1))
    (w : PlacesOver E.1 v) :
    placeInv (.inr w.1) (idelesLimitCohomologyEquiv ιE (by norm_num : 1 ≤ 2) ((idelesResField K E 2).hom y) (.inr w.1)) =
      Module.finrank (v.adicCompletion K.1) (w.1.adicCompletion E.1) •
        placeInv (.inr v) (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) y (.inr v)) := by
  rw [idelesLimitCohomologyEquiv_apply_inr, idelesLimitCohomologyEquiv_apply_inr]
  obtain ⟨ι', hι'⟩ := exists_placeOfEmbedding_eq w
  have key : ∀ u : PlacesOver E.1 v, placeOfEmbedding ι' E = u →
      placeInv (K := E) (.inr u.1) ((idelesLocalRes (ιE.fin u.1) 2).hom ((idelesResField K E 2).hom y)) =
        Module.finrank (v.adicCompletion K.1) (u.1.adicCompletion E.1) •
          placeInv (K := K) (.inr v) ((idelesLocalRes (ι.fin v) 2).hom y) := by
    rintro u rfl
    rw [idelesLocalRes_eq_of_algHom ι' (ι.fin v)]
    exact brauerInvZOfIsSepClosure_idelesLocalRes_idelesResField v ι' (ιE.fin _) y
  exact key w hι'



theorem placeInv_idelesResField_inl (y : cohomology (limitRep K) 2) (v : InfinitePlace K.1) (w : v.placesOver E.1) :
    placeInv (.inl (w : InfinitePlace E.1))
        (idelesLimitCohomologyEquiv ιE (by norm_num : 1 ≤ 2) ((idelesResField K E 2).hom y) (.inl w)) =
      Module.finrank v.Completion (w : InfinitePlace E.1).Completion •
        placeInv (.inl v) (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) y (.inl v)) := by
  rw [idelesLimitCohomologyEquiv_apply_inl, idelesLimitCohomologyEquiv_apply_inl]
  by_cases hw : (w : InfinitePlace E.1).IsComplex
  · have h0 : placeInv (K := E) (.inl (w : InfinitePlace E.1))
        ((infIdelesLocalRes (ιE.inf (w : InfinitePlace E.1)) 2).hom ((idelesResField K E 2).hom y)) = 0 := by
      have : Subsingleton (cohomology (galUnitsZ (w : InfinitePlace E.1).Completion
          (AlgebraicClosure (w : InfinitePlace E.1).Completion)) 2) :=
        subsingleton_cohomology_two_of_isComplex _ hw
      exact (congrArg _ (Subsingleton.elim _ 0)).trans (map_zero _)
    rw [h0]
    by_cases hv : v.IsReal
    · rw [(InfinitePlace.finrank_completion_eq_two_iff (w : InfinitePlace E.1)).2 ⟨hv, hw⟩]
      rcases placeInv_inl_eq_zero_or_eq_half v ((infIdelesLocalRes (ι.inf v) 2).hom y) with h | h
      · rw [h, smul_zero]
      · rw [h, two_nsmul, QZ.mk_half_add_mk_half]
    · have h0 : placeInv (K := K) (.inl v) ((infIdelesLocalRes (ι.inf v) 2).hom y) = 0 := by
        have : Subsingleton (cohomology (galUnitsZ v.Completion (AlgebraicClosure v.Completion)) 2) :=
          subsingleton_cohomology_two_of_isComplex v (InfinitePlace.not_isReal_iff_isComplex.1 hv)
        exact (congrArg _ (Subsingleton.elim _ 0)).trans (map_zero _)
      rw [h0, smul_zero]
  · have h1 : Module.finrank v.Completion (w : InfinitePlace E.1).Completion = 1 :=
      (InfinitePlace.finrank_completion_eq_one_iff (w : InfinitePlace E.1)).2 fun h => hw h.2
    rw [h1, one_smul]
    obtain ⟨ι', hι'⟩ := exists_infPlaceOfEmbedding_eq w
    have key : ∀ u : v.placesOver E.1, infPlaceOfEmbedding ι' E = u →
        Module.finrank v.Completion (u : InfinitePlace E.1).Completion = 1 →
        placeInv (K := E) (.inl (u : InfinitePlace E.1))
            ((infIdelesLocalRes (ιE.inf (u : InfinitePlace E.1)) 2).hom ((idelesResField K E 2).hom y)) =
          placeInv (K := K) (.inl v) ((infIdelesLocalRes (ι.inf v) 2).hom y) := by
      rintro u rfl hu
      rw [infIdelesLocalRes_eq_of_algHom ι' (ι.inf v)]
      exact quadraticInv_infIdelesLocalRes_idelesResField_of_finrank_eq_one ι' (ιE.inf _) y hu
    exact key w hι' h1

end Places

section Sum

theorem sumPlaceInv_eq_sum (D : ⨁ w : Place E.1, localGaloisCohomology E 2 w) (S : Finset (Place E.1))
    (hS : ∀ w ∉ S, D w = 0) : sumPlaceInv E D = ∑ w ∈ S, placeInv w (D w) := by
  classical
  have hD : D = ∑ w ∈ S, DirectSum.of _ w (D w) := by
    refine DFinsupp.ext fun w => ?_
    rw [DFinsupp.finsetSum_apply]
    by_cases hw : w ∈ S
    · rw [Finset.sum_eq_single w (fun b _ hb => DirectSum.of_eq_of_ne _ _ _ (Ne.symm hb))
        (fun h => absurd hw h), DirectSum.of_eq_same]
    · rw [hS w hw, Finset.sum_eq_zero fun b hb => DirectSum.of_eq_of_ne _ _ _ (by rintro rfl; exact hw hb)]
  conv_lhs => rw [hD]

  rw [map_sum]
  exact Finset.sum_congr rfl fun w _ => sumPlaceInv_of w (D w)



open Classical in
theorem idelesSumInv_idelesResField_of (u : Place K.1) (t : localGaloisCohomology K 2 u) :
    idelesSumInv ιE ((idelesResField K E 2).hom
        ((idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)).symm (DirectSum.of _ u t))) =
      Module.finrank K.1 E.1 •
        idelesSumInv ι ((idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)).symm (DirectSum.of _ u t)) := by
  set_option synthInstance.maxHeartbeats 200000 in
    classical
    set y := (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)).symm (DirectSum.of _ u t) with hy_def
    have hy : idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) y = DirectSum.of _ u t :=
      AddEquiv.apply_symm_apply _ _
    set D := idelesLimitCohomologyEquiv ιE (by norm_num : 1 ≤ 2) ((idelesResField K E 2).hom y) with hD_def
    rw [idelesSumInv_apply, idelesSumInv_apply, hy, sumPlaceInv_of]
  
    have hinl : ∀ w : InfinitePlace E.1, placeInv (.inl w) (D (.inl w)) =
        Module.finrank (w.comap (algebraMap K.1 E.1)).Completion w.Completion •
          placeInv (.inl (w.comap (algebraMap K.1 E.1)))
            (DirectSum.of (localGaloisCohomology K 2) u t (.inl (w.comap (algebraMap K.1 E.1)))) := fun w => by
      rw [← hy]
      exact placeInv_idelesResField_inl ι ιE y (w.comap (algebraMap K.1 E.1)) ⟨w, ⟨rfl⟩⟩
    have hinr : ∀ w : HeightOneSpectrum (𝓞 E.1), placeInv (.inr w) (D (.inr w)) =
        Module.finrank ((AdeleBaseChange.below K.1 w).adicCompletion K.1) (w.adicCompletion E.1) •
          placeInv (.inr (AdeleBaseChange.below K.1 w))
            (DirectSum.of (localGaloisCohomology K 2) u t (.inr (AdeleBaseChange.below K.1 w))) := fun w => by
      rw [← hy]
      exact placeInv_idelesResField_inr ι ιE y (AdeleBaseChange.below K.1 w) ⟨w, AdeleBaseChange.liesOver_below w⟩
    rcases u with v | v
    ·
      let S : Finset (Place E.1) := Finset.univ.map ⟨fun w : v.placesOver E.1 => (.inl (w : InfinitePlace E.1) :
        Place E.1), fun a b h => Subtype.ext (Sum.inl_injective h)⟩
      have hS : ∀ w ∉ S, D w = 0 := by
        intro w hw
        apply placeInv_injective w
        rw [map_zero]
        rcases w with w | w
        · rw [hinl]
          by_cases hv : w.comap (algebraMap K.1 E.1) = v
          · exact absurd (Finset.mem_map.2 ⟨(⟨w, by subst hv; exact ⟨rfl⟩⟩ : v.placesOver E.1), Finset.mem_univ _, rfl⟩) hw
          · rw [DirectSum.of_eq_of_ne _ _ _ (fun h => hv (Sum.inl_injective h)), map_zero, smul_zero]
        · rw [hinr, DirectSum.of_eq_of_ne _ _ _ Sum.inr_ne_inl, map_zero, smul_zero]
      rw [sumPlaceInv_eq_sum D S hS, Finset.sum_map]
      change ∑ w : v.placesOver E.1, placeInv (.inl (w : InfinitePlace E.1)) (D (.inl (w : InfinitePlace E.1))) = _
      have hw : ∀ w : v.placesOver E.1, placeInv (.inl (w : InfinitePlace E.1)) (D (.inl (w : InfinitePlace E.1))) =
          Module.finrank v.Completion (w : InfinitePlace E.1).Completion • placeInv (.inl v) t := fun w => by
        rw [hD_def, placeInv_idelesResField_inl ι ιE y v w, hy, DirectSum.of_eq_same]
      rw [Finset.sum_congr rfl fun w _ => hw w, ← Finset.sum_smul,
        GroundTheory.Global.InfinitePlace.sum_finrank_completion (L := E.1) v]
    ·
      let S : Finset (Place E.1) := Finset.univ.map ⟨fun w : PlacesOver E.1 v => (.inr w.1 : Place E.1),
        fun a b h => Subtype.ext (Sum.inr_injective h)⟩
      have hS : ∀ w ∉ S, D w = 0 := by
        intro w hw
        apply placeInv_injective w
        rw [map_zero]
        rcases w with w | w
        · rw [hinl, DirectSum.of_eq_of_ne _ _ _ Sum.inl_ne_inr, map_zero, smul_zero]
        · rw [hinr]
          by_cases hv : AdeleBaseChange.below K.1 w = v
          · refine absurd (Finset.mem_map.2 ⟨(⟨w, ?_⟩ : PlacesOver E.1 v), Finset.mem_univ _, rfl⟩) hw
            rw [← hv]
            exact AdeleBaseChange.liesOver_below w
          · rw [DirectSum.of_eq_of_ne _ _ _ (fun h => hv (Sum.inr_injective h)), map_zero, smul_zero]
      rw [sumPlaceInv_eq_sum D S hS, Finset.sum_map]
      change ∑ w : PlacesOver E.1 v, placeInv (.inr w.1) (D (.inr w.1)) = _
      have hw : ∀ w : PlacesOver E.1 v, placeInv (.inr w.1) (D (.inr w.1)) =
          Module.finrank (v.adicCompletion K.1) (w.1.adicCompletion E.1) • placeInv (.inr v) t := fun w => by
        rw [hD_def, placeInv_idelesResField_inr ι ιE y v w, hy, DirectSum.of_eq_same]
      rw [Finset.sum_congr rfl fun w _ => hw w, ← Finset.sum_smul, sum_finrank_eq E.1 v]

theorem idelesSumInv_idelesResField (y : cohomology (limitRep K) 2) :
    idelesSumInv ιE ((idelesResField K E 2).hom y) = Module.finrank K.1 E.1 • idelesSumInv ι y := by
  classical
  set Φ := idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)
  obtain ⟨D, rfl⟩ := Φ.symm.surjective y

  rw [← DirectSum.sum_support_of D, map_sum, map_sum, map_sum, map_sum, Finset.smul_sum]
  exact Finset.sum_congr rfl fun u _ => idelesSumInv_idelesResField_of ι ιE u (D u)

end Sum

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SubsingletonCohomologyThreeInfiniteDecomposition =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SubsingletonCohomologyThreeInfiniteDecomposition", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolBridge\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing.Vanishing\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField IsDedekindDomain GroundTheory.Global FiniteSubfield
  IdeleLimit DirectSum groupCohomology

open scoped Pointwise NumberField.LiesOver

noncomputable section

section Infinite

variable {K L : Type} [Field K] [Field L] [Algebra K L] [FiniteDimensional K L] [IsGalois K L]
  (v : InfinitePlace K) (w : InfinitePlace L) [w.LiesOver v]


include v in
theorem subsingleton_groupCohomology_one_infiniteDecomposition :
    Subsingleton (groupCohomology (Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w)
      (w.Completion)ˣ) 1) := by
  refine ⟨fun a b => ?_⟩
  suffices h : ∀ c : groupCohomology (Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w)
      (w.Completion)ˣ) 1, c = 0 by rw [h a, h b]
  intro c
  refine H1_induction_on c fun x => (H1π_eq_zero_iff _).2 ?_
  have hc := isMulCocycle₁_of_mem_cocycles₁ _ x.2
  let e := infiniteDecompositionMulEquiv v w
  let f : Gal(w.Completion/v.Completion) → (w.Completion)ˣ := fun τ => Additive.toMul (x (e.symm τ))
  have hf : IsMulCocycle₁ f := fun τ₁ τ₂ => by
    have h1 := hc (e.symm τ₁) (e.symm τ₂)
    simp only [f, map_mul]
    refine h1.trans ?_
    congr 1
    apply Units.ext
    exact congrArg (fun τ : Gal(w.Completion/v.Completion) =>
      τ ((Additive.toMul (α := (w.Completion)ˣ) (x (e.symm τ₂)) : (w.Completion)ˣ) : w.Completion))
      (e.apply_symm_apply τ₁)
  obtain ⟨β, hβ⟩ := isMulCoboundary₁_of_isMulCocycle₁_of_aut_to_units f hf
  refine (coboundariesOfIsMulCoboundary₁ (G := MulAction.stabilizer Gal(L/K) w)
    (M := (w.Completion)ˣ) (f := fun σ => Additive.toMul (x σ)) ⟨β, fun σ => ?_⟩).2
  have h := hβ (e σ)
  simp only [f, MulEquiv.symm_apply_apply] at h
  refine Eq.trans ?_ h
  congr 1


include v in
theorem isCyclic_infiniteDecomposition : IsCyclic (MulAction.stabilizer Gal(L/K) w) := by
  have h := natCard_infiniteDecompositionGroup v w
  rcases Nat.lt_or_ge (Module.finrank v.Completion w.Completion) 2 with h2 | h2
  · have h1 : Nat.card (MulAction.stabilizer Gal(L/K) w) ≤ 1 := by omega
    have : Subsingleton (MulAction.stabilizer Gal(L/K) w) :=
      (Finite.card_le_one_iff_subsingleton).1 h1
    exact isCyclic_of_subsingleton
  · have hle : Module.finrank v.Completion w.Completion ≤ 2 := by
      have hc := NumberField.InfinitePlace.card_stabilizer (k := K) (w := w)
      rw [← h, hc]
      split_ifs <;> omega
    have h2' : Nat.card (MulAction.stabilizer Gal(L/K) w) = 2 := by omega
    exact isCyclic_of_prime_card (p := 2) h2'


include v in

theorem subsingleton_cohomology_three_infiniteDecomposition :
    Subsingleton (cohomology (Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w)
      (w.Completion)ˣ) 3) := by
  classical
  haveI := isCyclic_infiniteDecomposition v w
  letI : CommGroup (MulAction.stabilizer Gal(L/K) w) := IsCyclic.commGroup
  haveI : Fintype (MulAction.stabilizer Gal(L/K) w) := Fintype.ofFinite _
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := MulAction.stabilizer Gal(L/K) w)
  haveI := subsingleton_groupCohomology_one_infiniteDecomposition v w
  let A := Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w) (w.Completion)ˣ
  let e : cohomology A 3 ≅ groupCohomology A 1 :=
    cohomologyIsoGroupCohomology A 3 ≪≫ Rep.FiniteCyclicGroup.groupCohomologyIsoOdd A g hg 3 ⟨1, rfl⟩ ≪≫
      (Rep.FiniteCyclicGroup.groupCohomologyIsoOdd A g hg 1 ⟨0, rfl⟩).symm
  exact e.toLinearEquiv.injective.subsingleton

end Infinite

section Global

theorem subsingleton_cohomology_three_galUnitsZ_adicCompletion {K : FiniteSubfield}
    (v : HeightOneSpectrum (𝓞 K.1)) :
    Subsingleton (cohomology (galUnitsZ (v.adicCompletion K.1)
      (AlgebraicClosure (v.adicCompletion K.1))) 3) := by
  have h1 := subsingleton_cohomology_three_galUnits_open (v.adicCompletion K.1)
    (AlgebraicClosure (v.adicCompletion K.1)) ⊤
  have h2 : Subsingleton (cohomology (galUnits.{0} (v.adicCompletion K.1)
      (AlgebraicClosure (v.adicCompletion K.1))) 3) :=
    (bijective_cohomologyRes_top _ 3).1.subsingleton
  exact (cohomologyULiftIntAddEquiv (galUnits.{0} (v.adicCompletion K.1)
    (AlgebraicClosure (v.adicCompletion K.1))) 3).symm.injective.subsingleton

variable {K : FiniteSubfield}

theorem subsingleton_localGaloisCohomology_three (ι : LocalEmbeddings K) (v : Place K.1) :
    Subsingleton (localGaloisCohomology K 3 v) := by
  rcases v with v | v
  · have key : ∀ t : localGaloisCohomology K 3 (.inl v), t = 0 := fun t => by
      obtain ⟨p, z, rfl⟩ := (ι.localLimit 3).exists_infl (.inl v) t
      haveI : (ι.places.inf v p).1.LiesOver v := (ι.places.inf v p).2
      have hs := subsingleton_cohomology_three_infiniteDecomposition (K := K.1) (L := p.1.1) v
        (ι.places.inf v p).1
      have hz : z = 0 := hs.elim _ _
      rw [hz, map_zero]
      rfl
    exact ⟨fun a b => (key a).trans (key b).symm⟩
  · exact subsingleton_cohomology_three_galUnitsZ_adicCompletion v

theorem subsingleton_cohomology_three_limitRep : Subsingleton (cohomology (limitRep K) 3) := by
  obtain ⟨ι⟩ := nonempty_localEmbeddings K
  have h : ∀ ζ : ⨁ v : Place K.1, localGaloisCohomology K 3 v, ζ = 0 := fun ζ => by
    ext v
    haveI := subsingleton_localGaloisCohomology_three ι v
    exact Subsingleton.elim _ _
  haveI : Subsingleton (⨁ v : Place K.1, localGaloisCohomology K 3 v) :=
    ⟨fun a b => (h a).trans (h b).symm⟩
  exact (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 3)).injective.subsingleton

end Global

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SubsingletonCohomologyThreeInfiniteDecomposition =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassFormationGlobal\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleInvariants\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SubsingletonCohomologyThreeInfiniteDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain

noncomputable section

theorem sumInvRestriction : SumInvRestriction :=
  fun _ _ _ ιK ιF y => idelesSumInv_idelesResField ιK ιF y

theorem idelesToClasses_surjective (K : FiniteSubfield) : Function.Surjective (idelesToClasses K 2).hom :=
  idelesToClasses_surjective_of sumInvRestriction K (Classical.choice (nonempty_localEmbeddings K))

def globalClassFormation (K : FiniteSubfield) : ClassFormation (classLimitRep K) :=
  globalClassFormationOf sumInvRestriction K

theorem subsingleton_cohomology_three_unitsLimitRep (K : FiniteSubfield) :
    Subsingleton (cohomology (unitsLimitRep K) 3) := by
  have h3 := subsingleton_cohomology_three_limitRep (K := K)
  refine ⟨fun x x' => ?_⟩
  have hz : ∀ x : cohomology (unitsLimitRep K) 3, x = 0 := by
    intro x
    obtain ⟨c, rfl⟩ := exists_classesToUnits_eq K 2 x (Subsingleton.elim _ _)
    obtain ⟨y, rfl⟩ := idelesToClasses_surjective K c
    exact congrArg (fun f => f.hom y) (comp_δ (idelesShortComplexRes_shortExact K) 2 3 rfl)
  rw [hz x, hz x']

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation =====
