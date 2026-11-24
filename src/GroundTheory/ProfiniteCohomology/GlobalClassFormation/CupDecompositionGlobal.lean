module

public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality
public import GroundTheory.ProfiniteCohomology.CyclicCupGaloisDefs
public import GroundTheory.ProfiniteCohomology.InflationRestriction.Higher
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolNorm
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolReal
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupLocal
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ResLocal
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecomposition, GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecompositionGlobal

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecomposition =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecomposition", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality\npublic import GroundTheory.ProfiniteCohomology.CyclicCupGaloisDefs\npublic import GroundTheory.ProfiniteCohomology.InflationRestriction.Higher\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolNorm\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits

attribute [local instance 2000] Rep.hV2 Submodule.module Submodule.Quotient.module

section CyclicChar

variable (Q : Type) [Group Q] [Finite Q] [IsCyclic Q]

theorem exists_injective_addCircle_char : ∃ ψ : Additive Q →+ AddCircle (1 : ℚ), Function.Injective ψ := by
  have := Fintype.ofFinite Q
  obtain ⟨σ, hσ⟩ := IsCyclic.exists_generator (α := Q)
  refine ⟨GroundTheory.GroupCoh.cyclicChar σ hσ, (injective_iff_map_eq_zero _).2 fun x hx => ?_⟩
  obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.1 (hσ (Additive.toMul x))
  have hxk : x = k • Additive.ofMul σ := by rw [← ofMul_zpow, hk, ofMul_toMul]
  rw [hxk, map_zsmul, GroundTheory.GroupCoh.cyclicChar_apply_gen] at hx
  have hn : (Nat.card Q : ℚ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have h' : (((k : ℚ) * (1 / Nat.card Q) : ℚ) : AddCircle (1 : ℚ)) = 0 := by
    rw [← zsmul_eq_mul]
    exact hx
  obtain ⟨m, hm⟩ := (AddCircle.coe_eq_zero_iff _).1 h'
  rw [zsmul_one] at hm
  have hkm : k = m * (Nat.card Q : ℤ) := by
    have : (k : ℚ) = m * Nat.card Q := by
      field_simp at hm
      linarith
    exact_mod_cast this
  rw [hxk, hkm, mul_comm, ← ofMul_zpow, zpow_mul, zpow_natCast, pow_card_eq_one', one_zpow, ofMul_one]

end CyclicChar

section Main

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TotallyDisconnectedSpace G]

theorem exists_cupCharClassProf_eq_of_cohomologyRes_eq_zero (A : Rep ℤ G) [IsDiscreteRep A]
    (N : Subgroup G) [N.Normal] (hN : IsOpen (N : Set G)) [IsCyclic (G ⧸ N)]
    (h1 : IsZero (cohomology (Rep.res N.subtype A) 1)) (x : cohomology A 2)
    (hx : (cohomologyRes A N 2).hom x = 0) :
    ∃ (χ : Additive G →ₜ+ QZ) (a : A.ρ.invariants), (∀ n ∈ N, χ (Additive.ofMul n) = 0) ∧
      (cupCharClassProf A χ).hom a = x := by
  have hNc : IsClosed (N : Set G) := Subgroup.isClosed_of_isOpen N hN
  have hmem : x ∈ LinearMap.range (cohomologyInfl A N 2).hom := by
    rw [range_cohomologyInfl_eq_ker_cohomologyRes hNc two_ne_zero]
    · exact hx
    · intro i hi hi2
      obtain rfl : i = 1 := by omega
      exact h1
  obtain ⟨y, rfl⟩ := hmem
  have : DiscreteTopology (G ⧸ N) := QuotientGroup.discreteTopology hN
  have : Finite (G ⧸ N) := Subgroup.quotient_finite_of_isOpen N hN
  have := Fintype.ofFinite (G ⧸ N)
  obtain ⟨ψ, hψ⟩ := exists_injective_addCircle_char (G ⧸ N)
  let χ₀ : Additive (G ⧸ N) →ₜ+ QZ :=
    { toAddMonoidHom := QZ.toAddCircle.symm.toAddMonoidHom.comp ψ
      continuous_toFun := continuous_of_discreteTopology }
  have hχ₀ : Function.Injective χ₀ := QZ.toAddCircle.symm.injective.comp hψ
  obtain ⟨a, rfl⟩ := cupCharClassProf_surjective (A.quotientToInvariants N) χ₀ hχ₀ y
  let f : Rep.res (QuotientGroup.mk' N) (A.quotientToInvariants N) ⟶ A :=
    Rep.ofHom (A.ρ.quotientToInvariants_lift N)
  let b : A.ρ.invariants := ⟨f.hom (a : A.quotientToInvariants N), fun g => by
    have hc := Rep.hom_comm_apply f g (a : A.quotientToInvariants N)
    rw [← hc]
    congr 1
    exact a.2 (QuotientGroup.mk' N g)⟩
  refine ⟨contCharComp χ₀ (QuotientGroup.mk' N) (continuous_quotientGroup_mk' N), b, fun n hn => ?_, ?_⟩
  · rw [contCharComp_apply, QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff n).2 hn, ofMul_one, map_zero]
  · rw [cohomologyInfl_eq]
    exact (cohomologyMapAlong_cupCharClassProf (QuotientGroup.mk' N) (continuous_quotientGroup_mk' N) f χ₀
      a b rfl).symm

end Main

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecomposition =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecompositionGlobal =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecompositionGlobal", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupLocal\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ResLocal\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits groupCohomology IntermediateField GroundTheory.Global FiniteSubfield

local notation "ℚ̄" => AlgebraicClosure ℚ

attribute [local instance 2000] Rep.hV2 Submodule.module Submodule.Quotient.module

noncomputable section

section Hilbert90

theorem isZero_cohomology_one_galUnitsZ (K L : Type) [Field K] [Field L] [Algebra K L] [FiniteDimensional K L] :
    IsZero (cohomology (galUnitsZ K L) 1) := by
  refine IsZero.of_iso ?_ (cohomologyIsoGroupCohomology (galUnitsZ K L) 1)
  have hz : ∀ x : groupCohomology (galUnitsZ K L) 1, x = 0 := fun x =>
    H1_induction_on x fun f => by
      rw [H1π_eq_zero_iff]
      have hf := (mem_cocycles₁_iff (A := galUnitsZ K L) f).1 f.2
      obtain ⟨β, hβ⟩ := groupCohomology.isMulCoboundary₁_of_isMulCocycle₁_of_aut_to_units
        (fun σ => Additive.toMul (α := Lˣ) (f σ)) fun g h =>
          congrArg (Additive.toMul (α := Lˣ)) (hf g h)
      exact ⟨Additive.ofMul β, funext fun σ => congrArg (Additive.ofMul (α := Lˣ)) (hβ σ)⟩
  have : Subsingleton (groupCohomology (galUnitsZ K L) 1) := ⟨fun a b => by rw [hz a, hz b]⟩
  exact ModuleCat.isZero_of_subsingleton _

theorem isZero_cohomology_one_unitsLimitRep (E : FiniteSubfield) : IsZero (cohomology (unitsLimitRep E) 1) := by
  have hz : ∀ z : cohomology (unitsLimitRep E) 1, z = 0 := fun z => by
    obtain ⟨p, w, rfl⟩ := exists_unitsLevelInfl_eq 1 z
    rw [ModuleCat.subsingleton_of_isZero (isZero_cohomology_one_galUnitsZ E.1 p.1.1) |>.elim w 0, map_zero]
  have : Subsingleton (cohomology (unitsLimitRep E) 1) := ⟨fun x y => by rw [hz x, hz y]⟩
  exact ModuleCat.isZero_of_subsingleton _

end Hilbert90

instance isDiscreteRep_res_unitsLimitRep (K : FiniteSubfield) (S : Subgroup K.1.fixingSubgroup) :
    IsDiscreteRep (Rep.res S.subtype (unitsLimitRep K)) :=
  isDiscreteRep_res_subtype _ _

section Field

variable {K E : FiniteSubfield} [Fact (K ≤ E)]

theorem normal_subgroupOf_of_isGalois [IsGalois K.1 E.1] :
    (E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal := by
  let : IsScalarTower K.1 E.1 ℚ̄ := IsScalarTower.of_algebraMap_eq fun _ => rfl
  refine ⟨fun n hn g => ?_⟩
  rw [Subgroup.mem_subgroupOf, IntermediateField.mem_fixingSubgroup_iff] at hn ⊢
  intro x hx
  let φ : ℚ̄ →ₐ[K.1] ℚ̄ := (IntermediateField.fixingSubgroupEquiv K.1 g⁻¹).toAlgHom
  have hφ : ∀ y : ℚ̄, φ y = ((g⁻¹ : K.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) y := fun _ => rfl
  have hmem : ((g⁻¹ : K.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x ∈ E.1 := by
    have hc := φ.restrictNormal_commutes E.1 ⟨x, hx⟩
    rw [hφ] at hc
    change _ = ((g⁻¹ : K.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x at hc
    rw [← hc]
    exact (φ.restrictNormal E.1 ⟨x, hx⟩).2
  have h1 := hn _ hmem
  change ((g : ℚ̄ ≃ₐ[ℚ] ℚ̄) * (n : ℚ̄ ≃ₐ[ℚ] ℚ̄) * (g : ℚ̄ ≃ₐ[ℚ] ℚ̄)⁻¹) x = x
  rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply]
  change (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) ((n : ℚ̄ ≃ₐ[ℚ] ℚ̄) (((g⁻¹ : K.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x)) = x
  rw [h1]
  change ((g * g⁻¹ : K.1.fixingSubgroup) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x = x
  rw [mul_inv_cancel]
  rfl

attribute [local instance] normal_subgroupOf_of_isGalois


omit [Fact (K ≤ E)] in
theorem isOpen_subgroupOf_fixingSubgroup :
    IsOpen ((E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup : Subgroup K.1.fixingSubgroup) :
      Set K.1.fixingSubgroup) :=
  E.1.fixingSubgroup_isOpen.preimage continuous_subtype_val

theorem isCyclic_quotient_subgroupOf [IsGalois K.1 E.1] [IsCyclic (E.1 ≃ₐ[K.1] E.1)] :
    IsCyclic (K.1.fixingSubgroup ⧸ E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) := by
  let e := (QuotientGroup.quotientMulEquivOfEq (ker_restrictHom (F := K) (E := E)).symm).trans
    (QuotientGroup.quotientKerEquivOfSurjective _ (restrictHom_surjective (F := K) (E := E)))
  exact isCyclic_of_surjective e.symm.toMonoidHom e.symm.surjective

theorem unitsResField_eq_cohomologyRes_comp (n : ℕ) :
    unitsResField K E n = cohomologyRes (unitsLimitRep K) (E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) n ≫
      cohomologyMapAlong (Subgroup.subgroupOfEquivOfLe
          (IntermediateField.fixingSubgroup_le (Fact.out : K ≤ E))).symm.toMonoidHom
        (continuous_subgroupOfEquivOfLe_symm _) (resSubgroupOfHom _ unitsRep) n := by
  rw [unitsResField, cohomologyRes, ← cohomologyMapAlong_comp]
  exact cohomologyMapAlong_congr _ _ _ _ (by ext; rfl) (fun _ => rfl) n

theorem unitsResField_eq_zero_iff (n : ℕ) (x : cohomology (unitsLimitRep K) n) :
    (unitsResField K E n).hom x = 0 ↔
      (cohomologyRes (unitsLimitRep K) (E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) n).hom x = 0 := by
  rw [unitsResField_eq_cohomologyRes_comp, ModuleCat.hom_comp, LinearMap.comp_apply]
  have hinj : Function.Injective (cohomologyMapAlong (Subgroup.subgroupOfEquivOfLe
      (IntermediateField.fixingSubgroup_le (Fact.out : K ≤ E))).symm.toMonoidHom
        (continuous_subgroupOfEquivOfLe_symm _) (resSubgroupOfHom _ unitsRep) n).hom :=
    (ModuleCat.mono_iff_injective _).1 inferInstance
  exact ⟨fun hx => hinj (by rw [hx, map_zero]), fun hx => by rw [hx, map_zero]⟩

theorem isZero_cohomology_one_res_subgroupOf :
    IsZero (cohomology (Rep.res (E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).subtype (unitsLimitRep K)) 1) :=
  (isZero_cohomology_one_unitsLimitRep E).of_iso
    (asIso (cohomologyMapAlong (Subgroup.subgroupOfEquivOfLe
      (IntermediateField.fixingSubgroup_le (Fact.out : K ≤ E))).symm.toMonoidHom
        (continuous_subgroupOfEquivOfLe_symm _) (resSubgroupOfHom _ unitsRep) 1))

end Field

theorem exists_unitsInvariantLimit_eq {K : FiniteSubfield} (a : (unitsLimitRep K).ρ.invariants) :
    ∃ b : K.1ˣ, unitsInvariantLimit K b = a := by
  set u : ℚ̄ˣ := Additive.toMul (a : Additive ℚ̄ˣ) with hu
  have hfix : (u : ℚ̄) ∈ IntermediateField.fixedField K.1.fixingSubgroup := by
    rw [IntermediateField.mem_fixedField_iff]
    intro g hg
    have h := a.2 ⟨g, hg⟩
    have h' := congrArg (fun z : Additive ℚ̄ˣ => ((Additive.toMul z : ℚ̄ˣ) : ℚ̄)) h
    simp only at h'
    exact (coe_galUnitsHom_apply ℚ ℚ̄ g u).symm.trans h'
  rw [InfiniteGalois.fixedField_fixingSubgroup] at hfix
  refine ⟨Units.mk0 (⟨(u : ℚ̄), hfix⟩ : K.1) (fun h0 => u.ne_zero (congrArg Subtype.val h0)), ?_⟩
  apply Subtype.ext
  apply Additive.toMul.injective
  apply Units.ext
  rfl

theorem exists_globalCupClass_eq_of_unitsResField_eq_zero {K E : FiniteSubfield} [Fact (K ≤ E)]
    [IsGalois K.1 E.1] [IsCyclic (E.1 ≃ₐ[K.1] E.1)] (x : cohomology (unitsLimitRep K) 2)
    (hx : (unitsResField K E 2).hom x = 0) :
    ∃ (χ : Additive K.1.fixingSubgroup →ₜ+ QZ) (a : K.1ˣ),
      (∀ g : K.1.fixingSubgroup, (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) ∈ E.1.fixingSubgroup → χ (Additive.ofMul g) = 0) ∧
        globalCupClass χ a = x := by
  have := normal_subgroupOf_of_isGalois (K := K) (E := E)
  have := isCyclic_quotient_subgroupOf (K := K) (E := E)
  obtain ⟨χ, a, hχ, rfl⟩ := exists_cupCharClassProf_eq_of_cohomologyRes_eq_zero (unitsLimitRep K)
    (E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup) isOpen_subgroupOf_fixingSubgroup
    isZero_cohomology_one_res_subgroupOf x ((unitsResField_eq_zero_iff 2 x).1 hx)
  obtain ⟨b, rfl⟩ := exists_unitsInvariantLimit_eq a
  exact ⟨χ, b, fun g hg => hχ g (Subgroup.mem_subgroupOf.2 hg), rfl⟩

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.CupDecompositionGlobal =====
