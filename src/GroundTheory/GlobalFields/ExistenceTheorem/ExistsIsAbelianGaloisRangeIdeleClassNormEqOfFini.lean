module

public import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm
public import GroundTheory.GlobalFields.FirstInequality
public import GroundTheory.GlobalFields.KummerTheory.Degree
public import GroundTheory.GlobalFields.NormResidueSymbol.RangeIdeleNormLeKerIdeleSymbol
public import Mathlib.FieldTheory.Galois.Abelian
public import GroundTheory.GlobalFields.ExistenceTheorem.PowerIndex
public import GroundTheory.GlobalFields.GlobalReciprocity.General
public import GroundTheory.GlobalFields.ClassFieldConsequences.CongruenceSubgroupLeStandardOpenSubgroup
public import GroundTheory.GlobalFields.ClassFieldConsequences.OpenSubgroup
public import GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField
import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.HasEnoughRootsOfUnityOfRingHom
import GroundTheory.GlobalFields.KummerTheory.Unramified
import GroundTheory.GlobalFields.NormResidueSymbol.RestrictNormalInfiniteLocalSymbol
import Mathlib.RingTheory.DedekindDomain.SelmerGroup
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap
import GroundTheory.GlobalFields.NormResidueSymbol.Functorial
import Mathlib.GroupTheory.Schreier
import Mathlib.RingTheory.PicardGroup
import GroundTheory.LocalFields.LubinTateUnramified

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.PowerSubgroupIndex.Existence, GroundTheory.GlobalFields.ExistenceTheorem.KummerNorm, GroundTheory.GlobalFields.ExistenceTheorem.Kummer, GroundTheory.GlobalFields.ExistenceTheorem.NormLimitation, GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini

-- ===== clump member: GroundTheory.GlobalFields.PowerSubgroupIndex.Existence =====
-- clump-header: {"m": "GroundTheory.GlobalFields.PowerSubgroupIndex.Existence", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\npublic import GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm\npublic import GroundTheory.GlobalFields.FirstInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.HasEnoughRootsOfUnityOfRingHom\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField GroundTheory.ProfCoh IdeleGroup
  KummerIndex

universe u

section Power

variable {K : Type u} [Field K] [NumberField K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]

theorem index_map_powerSubgroup (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hJ : (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤) :
    ((powerSubgroup n (S : Set (HeightOneSpectrum (𝓞 K))) ∅).map (IdeleClassGroup.mk K)).index =
      n ^ (S.card + Fintype.card (InfinitePlace K)) :=
  firstInequality.index_map_powerSubgroup S hS hJ

end Power

section Prime

variable {K : Type u} [Field K] [NumberField K] {p : ℕ} [Fact p.Prime] [HasEnoughRootsOfUnity K p]

end Prime

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.PowerSubgroupIndex.Existence =====

-- ===== clump member: GroundTheory.GlobalFields.ExistenceTheorem.KummerNorm =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ExistenceTheorem.KummerNorm", "h": "module\n\npublic import GroundTheory.GlobalFields.KummerTheory.Degree\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RangeIdeleNormLeKerIdeleSymbol\npublic import Mathlib.FieldTheory.Galois.Abelian\npublic import GroundTheory.GlobalFields.ExistenceTheorem.PowerIndex\npublic import GroundTheory.GlobalFields.GlobalReciprocity.General\nimport GroundTheory.GlobalFields.KummerTheory.Unramified\nimport GroundTheory.GlobalFields.NormResidueSymbol.RestrictNormalInfiniteLocalSymbol\npublic import GroundTheory.GlobalFields.PowerSubgroupIndex.Existence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DedekindDomain.SelmerGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum IdeleGroup IntermediateField
  GroundTheory.ProfCoh SemiLocal

noncomputable section

universe u

theorem IdeleGroup.finiteProj_mem_units_of_ord_eq_zero {K : Type*} [Field K] [NumberField K]
    {v : HeightOneSpectrum (𝓞 K)} {x : IdeleGroup K} (h : ord v x = 0) :
    finiteProj v x ∈ (Submonoid.ofClass (v.adicCompletionIntegers K)).units := by
  rw [ord_eq_zero_iff] at h
  refine (Submonoid.mem_units_iff _ _).2 ⟨?_, ?_⟩
  · rw [coe_finiteProj]
    exact h.1
  · rw [← map_inv, coe_finiteProj]
    exact h.2

section SUnits

variable {K : Type u} [Field K] [NumberField K] (n : ℕ) [NeZero n] [HasEnoughRootsOfUnity K n]


omit [HasEnoughRootsOfUnity K n] in
theorem unitsPow_subgroupOf_sUnit (S : Set (HeightOneSpectrum (𝓞 K))) :
    (unitsPow K n).subgroupOf (S.unit K) = (powMonoidHom n : S.unit K →* S.unit K).range := by
  ext e
  rw [Subgroup.mem_subgroupOf, mem_unitsPow, MonoidHom.mem_range]
  constructor
  · rintro ⟨z, hz⟩
    have hzu : z ∈ S.unit K := by
      intro v hv
      have he : v.valuationOfNeZero (e : Kˣ) = 1 := by
        have h := e.2 v hv
        rw [← valuationOfNeZero_eq] at h
        exact_mod_cast h
      have h1 : v.valuationOfNeZero z ^ n = 1 := by rw [← map_pow, hz, he]
      rw [← valuationOfNeZero_eq, (pow_eq_one_iff.1 h1).resolve_right (NeZero.ne n),
        WithZero.coe_one]
    exact ⟨⟨z, hzu⟩, Subtype.ext hz⟩
  · rintro ⟨f, rfl⟩
    exact ⟨f, rfl⟩

theorem index_unitsPow_subgroupOf_sUnit (S : Set (HeightOneSpectrum (𝓞 K))) [Finite S] :
    ((unitsPow K n).subgroupOf (S.unit K)).index =
      n ^ (Fintype.card (InfinitePlace K) + Nat.card S) := by
  rw [unitsPow_subgroupOf_sUnit, SUnit.index_range_powMonoidHom]

instance finiteIndex_unitsPow_subgroupOf_sUnit (S : Set (HeightOneSpectrum (𝓞 K))) [Finite S] :
    ((unitsPow K n).subgroupOf (S.unit K)).FiniteIndex :=
  ⟨by rw [index_unitsPow_subgroupOf_sUnit]; exact pow_ne_zero _ (NeZero.ne n)⟩


variable (K) in
abbrev sUnitKummerField (S : Set (HeightOneSpectrum (𝓞 K))) :
    IntermediateField K (AlgebraicClosure K) :=
  kummerExtension K n (AlgebraicClosure K) (S.unit K)

variable (S : Set (HeightOneSpectrum (𝓞 K))) [Finite S]

instance sUnitKummerField.numberField : NumberField (sUnitKummerField K n S) :=
  NumberField.of_module_finite K _

instance sUnitKummerField.isAbelianGalois : IsAbelianGalois K (sUnitKummerField K n S) :=
  { toIsGalois := inferInstance, toIsMulCommutative := inferInstance }

theorem finrank_sUnitKummerField :
    Module.finrank K (sUnitKummerField K n S) =
      n ^ (Fintype.card (InfinitePlace K) + Nat.card S) := by
  rw [finrank_kummerExtension, ← Subgroup.index, index_unitsPow_subgroupOf_sUnit]

end SUnits

section Symbol

attribute [local instance] galCommGroup

variable {K : Type u} [Field K] [NumberField K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]
  {S : Set (HeightOneSpectrum (𝓞 K))} [Finite S]

theorem ideleSymbol_adjoin_eq_one
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    {a : Kˣ} (ha : a ∈ S.unit K) (β : sUnitKummerField K n S)
    (hβ : β ^ n = algebraMap K _ (a : K)) {x : IdeleGroup K} (hx : x ∈ powerSubgroup n S ∅) :
    ideleSymbol K (K⟮β⟯ : IntermediateField K (sUnitKummerField K n S)) x = 1 := by
  have hexpM : ∀ τ : Gal(sUnitKummerField K n S/K), τ ^ n = 1 :=
    Monoid.exponent_dvd_iff_forall_pow_eq_one.1 (kummerExtension_exponent_dvd K n _ _)
  have hexp : ∀ τ : Gal(K⟮β⟯/K), τ ^ n = 1 := by
    intro τ
    obtain ⟨τ', rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := K⟮β⟯)
      (E := sUnitKummerField K n S) τ
    rw [← map_pow, hexpM, map_one]
  have hβ' : (⟨β, mem_adjoin_simple_self K β⟩ : K⟮β⟯) ^ n = algebraMap K K⟮β⟯ (a : K) :=
    Subtype.ext (by exact hβ)
  have hgen : adjoin K {(⟨β, mem_adjoin_simple_self K β⟩ : K⟮β⟯)} = ⊤ :=
    lift_injective _ (by rw [lift_adjoin_simple, lift_top])
  have hinf : ∀ w, infiniteLocalSymbol K⟮β⟯ w (infiniteProj w x) = 1 := by
    intro w
    obtain ⟨t, ht⟩ := hx.2.1 w
    rw [← ht, powMonoidHom_apply, map_pow, hexp]
  have hfin : ∀ v, localSymbol K⟮β⟯ v (finiteProj v x) = 1 := by
    intro v
    by_cases hv : v ∈ S
    · obtain ⟨t, ht⟩ := hx.1 v hv
      rw [← ht, powMonoidHom_apply, map_pow, hexp]
    · have hord : ord v x = 0 := hx.2.2 v (by simpa using hv)
      obtain ⟨w⟩ := nonempty_placesOver K⟮β⟯ v
      have hnv : (n : 𝓞 K) ∉ v.asIdeal := fun h ↦ hv (hS v h)
      have hav : (n : ℤ) ∣ WithZero.log (v.valuation K (a : K)) := by
        have h := ha v hv
        rw [← valuationOfNeZero_eq] at h
        rw [← valuationOfNeZero_eq, show v.valuationOfNeZero a = 1 by exact_mod_cast h]
        simp
      have he := Kummer.ramificationIdx_eq_one_of_pow_eq (M := K⟮β⟯) a hβ' hgen v hnv hav
        w.1.asIdeal
      exact units_le_ker_localSymbol K⟮β⟯ v w he (finiteProj_mem_units_of_ord_eq_zero hord)
  rw [ideleSymbol_apply, finprod_eq_one_of_forall_eq_one hfin,
    Finset.prod_eq_one fun w _ ↦ hinf w, mul_one]

theorem ideleSymbol_sUnitKummerField_eq_one
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    {x : IdeleGroup K} (hx : x ∈ powerSubgroup n S ∅) :
    ideleSymbol K (sUnitKummerField K n S) x = 1 := by
  set M := sUnitKummerField K n S
  have hfix : ∀ (β : M) (a : Kˣ), a ∈ S.unit K →
      (β : AlgebraicClosure K) ^ n = algebraMap K _ (a : K) → ideleSymbol K M x β = β := by
    intro β a ha hβ
    have hβ' : β ^ n = algebraMap K M (a : K) := Subtype.ext hβ
    have h1 := restrictNormal_ideleSymbol (K⟮β⟯ : IntermediateField K M) M x
    rw [ideleSymbol_adjoin_eq_one hS ha β hβ' hx, AlgEquiv.restrictNormal_eq_one_iff] at h1
    exact h1 β (mem_adjoin_simple_self K β)
  apply AlgEquiv.coe_toAlgHom_injective
  refine IntermediateField.algHom_ext_of_eq_adjoin K (S := M)
    (s := {α : AlgebraicClosure K | ∃ a ∈ S.unit K, α ^ n = algebraMap K _ (a : K)}) rfl ?_
  rintro y ⟨a, ha, hy⟩
  exact hfix _ a ha hy

theorem map_powerSubgroup_le_range_ideleClassNorm
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S) :
    (powerSubgroup n S ∅).map (IdeleClassGroup.mk K) ≤
      (ideleClassNorm K (sUnitKummerField K n S)).range := by
  rw [← ker_reciprocityMap, Subgroup.map_le_iff_le_comap]
  intro x hx
  rw [Subgroup.mem_comap, MonoidHom.mem_ker, reciprocityMap_mk]
  exact ideleSymbol_sUnitKummerField_eq_one hS hx

theorem range_ideleClassNorm_sUnitKummerField (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hJ : (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤) :
    (ideleClassNorm K (sUnitKummerField K n (S : Set (HeightOneSpectrum (𝓞 K))))).range =
      (powerSubgroup n (S : Set (HeightOneSpectrum (𝓞 K))) ∅).map (IdeleClassGroup.mk K) := by
  have hle := map_powerSubgroup_le_range_ideleClassNorm (n := n)
    (S := (S : Set (HeightOneSpectrum (𝓞 K)))) fun v hv ↦ Finset.mem_coe.2 (hS v hv)
  have h1 : (ideleClassNorm K (sUnitKummerField K n (S : Set (HeightOneSpectrum (𝓞 K))))).range.index =
      n ^ (S.card + Fintype.card (InfinitePlace K)) := by
    rw [index_range_ideleClassNorm_eq_finrank_of_isMulCommutative, finrank_sUnitKummerField,
      Nat.card_coe_set_eq, Set.ncard_coe_finset, add_comm]
  have h2 := index_map_powerSubgroup (n := n) S hS hJ
  have hrel := Subgroup.relIndex_mul_index hle
  rw [h1, h2] at hrel
  have hone : ((powerSubgroup n (S : Set (HeightOneSpectrum (𝓞 K))) ∅).map
      (IdeleClassGroup.mk K)).relIndex
      (ideleClassNorm K (sUnitKummerField K n (S : Set (HeightOneSpectrum (𝓞 K))))).range = 1 :=
    Nat.eq_of_mul_eq_mul_right (pow_pos (NeZero.pos n) _) (by rw [hrel, one_mul])
  exact le_antisymm (Subgroup.relIndex_eq_one.1 hone) hle

end Symbol

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ExistenceTheorem.KummerNorm =====

-- ===== clump member: GroundTheory.GlobalFields.ExistenceTheorem.Kummer =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ExistenceTheorem.Kummer", "h": "module\n\npublic import GroundTheory.GlobalFields.ExistenceTheorem.KummerNorm\npublic import GroundTheory.GlobalFields.ClassFieldConsequences.CongruenceSubgroupLeStandardOpenSubgroup\npublic import GroundTheory.GlobalFields.GlobalReciprocity.General\npublic import GroundTheory.GlobalFields.ClassFieldConsequences.OpenSubgroup\nimport GroundTheory.GlobalFields.NormResidueSymbol.RestrictNormalInfiniteLocalSymbol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum IdeleGroup IntermediateField
  GroundTheory.ProfCoh
open scoped NumberField.AdeleRing

noncomputable section

universe u

section Galois

variable {K : Type*} [Field K] [NumberField K] {M : Type*} [Field M] [NumberField M] [Algebra K M]
  [IsAbelianGalois K M]

theorem reciprocityMap_intermediateField (L : IntermediateField K M) (c : IdeleClassGroup K) :
    reciprocityMap K L c = (reciprocityMap K M c).restrictNormal L := by
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective K c
  rw [reciprocityMap_mk, reciprocityMap_mk, restrictNormal_ideleSymbol]

theorem range_ideleClassNorm_fixedField (N : Subgroup (IdeleClassGroup K))
    (hN : (ideleClassNorm K M).range ≤ N) :
    (ideleClassNorm K (fixedField (N.map (reciprocityMap K M)))).range = N := by
  ext c
  rw [← ker_reciprocityMap, MonoidHom.mem_ker, reciprocityMap_intermediateField,
    AlgEquiv.restrictNormal_eq_one_iff]
  rw [← IntermediateField.mem_fixingSubgroup_iff, IntermediateField.fixingSubgroup_fixedField]
  constructor
  · rintro ⟨d, hd, hdc⟩
    have hk : d⁻¹ * c ∈ (reciprocityMap K M).ker := by
      rw [MonoidHom.mem_ker, map_mul, map_inv, hdc, inv_mul_cancel]
    rw [ker_reciprocityMap] at hk
    simpa using N.mul_mem hd (hN hk)
  · intro hc
    exact ⟨c, hc, rfl⟩

theorem exists_intermediateField_range_ideleClassNorm_eq_of_le (N : Subgroup (IdeleClassGroup K))
    (hN : (ideleClassNorm K M).range ≤ N) :
    ∃ L : IntermediateField K M, (ideleClassNorm K L).range = N :=
  ⟨_, range_ideleClassNorm_fixedField N hN⟩

end Galois

section Open

variable {K : Type u} [Field K] [NumberField K] {n : ℕ} [NeZero n]

theorem IdeleGroup.valued_finiteProj_eq_one_of_ord_eq_zero {v : HeightOneSpectrum (𝓞 K)}
    {x : IdeleGroup K} (h : ord v x = 0) :
    Valued.v ((finiteProj v x : (v.adicCompletion K)ˣ) : v.adicCompletion K) = 1 := by
  rw [coe_finiteProj, ← WithZero.exp_log (valued_ne_zero v x)]
  have h' : WithZero.log (Valued.v ((x : 𝔸[K]).2 v)) = 0 := by
    rw [ord] at h
    omega
  rw [h', WithZero.exp_zero]

theorem mem_congruenceSubgroup_of_eq_one (𝔪 : Modulus K) {S : Set (HeightOneSpectrum (𝓞 K))}
    (hS : ∀ v, 𝔪.exponent v ≠ 0 → v ∈ S) {z : IdeleGroup K} (hzS : ∀ v ∈ S, finiteProj v z = 1)
    (hzo : ∀ v ∉ S, ord v z = 0) (hzi : ∀ w, infiniteProj w z = 1) :
    z ∈ 𝔪.congruenceSubgroup := by
  refine 𝔪.mem_congruenceSubgroup.2 ⟨fun v ↦ ?_, fun w _ ↦ ?_⟩
  · by_cases hv : v ∈ S
    · rw [hzS v hv]
      exact one_mem _
    · have he : 𝔪.exponent v = 0 := by
        by_contra h
        exact hv (hS v h)
      have h1 := valued_finiteProj_eq_one_of_ord_eq_zero (hzo v hv)
      rw [he, mem_unitsLevel]
      refine ⟨h1, ?_⟩
      rw [Nat.cast_zero, neg_zero, WithZero.exp_zero]
      exact Valuation.map_sub_le _ h1.le (by simp)
  · rw [hzi w.1]
    simp

theorem exists_map_powerSubgroup_le (N : Subgroup (IdeleClassGroup K))
    (hN : IsOpen (N : Set (IdeleClassGroup K))) (hpow : ∀ c, c ^ n ∈ N) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 K)),
      (∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S) ∧
      (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤ ∧
      (powerSubgroup n (S : Set (HeightOneSpectrum (𝓞 K))) ∅).map (IdeleClassGroup.mk K) ≤ N := by
  classical
  obtain ⟨𝔪, -, h𝔪⟩ := Modulus.exists_congruenceSubgroup_le (N.comap (IdeleClassGroup.mk K))
    (hN.preimage (IdeleClassGroup.continuous_mk K))
  obtain ⟨S₀, hS₀⟩ := exists_finset_sup_sIdeles_eq_top (K := K)
  have hn0 : Ideal.span {(n : 𝓞 K)} ≠ 0 := by
    rw [Ideal.zero_eq_bot, Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast NeZero.ne n
  set P := (Ideal.finite_factors hn0).toFinset
  set T := 𝔪.finite_support_exponent.toFinset
  set S := S₀ ∪ T ∪ P with hSdef
  have hsub : (S₀ : Set (HeightOneSpectrum (𝓞 K))) ⊆ S := by
    intro v hv
    simp [hSdef, Finset.mem_coe.1 hv]
  refine ⟨S, fun v hv ↦ ?_, sup_sIdeles_eq_top_of_subset hsub hS₀, ?_⟩
  · have : v ∈ P := by
      rw [Set.Finite.mem_toFinset]
      exact Ideal.dvd_span_singleton.2 hv
    simp [hSdef, this]
  rw [Subgroup.map_le_iff_le_comap]
  intro x hx
  choose α hα using fun v : S ↦ hx.1 v.1 (Finset.mem_coe.2 v.2)
  choose β hβ using fun w ↦ hx.2.1 w
  let y : IdeleGroup K := (∏ v : S, finiteEmbedding v.1 (α v)) * ∏ w, infiniteEmbedding w (β w)
  have hyS : ∀ v : S, finiteProj v.1 y = α v := by
    intro v
    simp only [y, map_mul, map_prod, finiteProj_infiniteEmbedding, Finset.prod_const_one, mul_one]
    rw [Finset.prod_eq_single v (fun u _ hu ↦
      finiteProj_finiteEmbedding_of_ne (fun h ↦ hu (Subtype.ext h.symm)) _) (by simp),
      finiteProj_finiteEmbedding]
  have hyo : ∀ v ∉ S, finiteProj v y = 1 := by
    intro v hv
    simp only [y, map_mul, map_prod, finiteProj_infiniteEmbedding, Finset.prod_const_one, mul_one]
    exact Finset.prod_eq_one fun u _ ↦
      finiteProj_finiteEmbedding_of_ne (fun h ↦ hv (by rw [h]; exact u.2)) _
  have hyi : ∀ w, infiniteProj w y = β w := by
    intro w
    simp only [y, map_mul, map_prod, infiniteProj_finiteEmbedding, Finset.prod_const_one, one_mul]
    rw [Finset.prod_eq_single w (fun u _ hu ↦
      infiniteProj_infiniteEmbedding_of_ne (fun h ↦ hu h.symm) _) (by simp),
      infiniteProj_infiniteEmbedding]
  set z := (y ^ n)⁻¹ * x with hz
  have hzS : ∀ v ∈ (S : Set (HeightOneSpectrum (𝓞 K))), finiteProj v z = 1 := by
    intro v hv
    rw [hz, map_mul, map_inv, map_pow, hyS ⟨v, hv⟩, ← hα ⟨v, hv⟩, powMonoidHom_apply,
      inv_mul_cancel]
  have hzo : ∀ v ∉ (S : Set (HeightOneSpectrum (𝓞 K))), ord v z = 0 := by
    intro v hv
    have hyv : ord v y = 0 := by
      rw [ord, ← coe_finiteProj, hyo v hv, Units.val_one, map_one, WithZero.log_one, neg_zero]
    have hxv : ord v x = 0 := hx.2.2 v (by simpa using hv)
    rw [hz, ord_mul, ord_inv]
    have hpow' : ∀ k : ℕ, ord v (y ^ k) = 0 := by
      intro k
      induction k with
      | zero => simp
      | succ k ih => rw [pow_succ, ord_mul, ih, hyv, add_zero]
    rw [hpow' n, hxv]
    simp
  have hzi : ∀ w, infiniteProj w z = 1 := by
    intro w
    rw [hz, map_mul, map_inv, map_pow, hyi w, ← hβ w, powMonoidHom_apply, inv_mul_cancel]
  have hzU : z ∈ 𝔪.congruenceSubgroup :=
    mem_congruenceSubgroup_of_eq_one 𝔪 (S := (S : Set (HeightOneSpectrum (𝓞 K))))
      (fun v hv ↦ by
        have : v ∈ T := by
          rw [Set.Finite.mem_toFinset]
          exact hv
        simp [hSdef, this]) hzS hzo hzi
  have hxyz : x = y ^ n * z := by rw [hz, mul_inv_cancel_left]
  rw [hxyz]
  refine Subgroup.mul_mem _ ?_ (h𝔪 hzU)
  rw [Subgroup.mem_comap, map_pow]
  exact hpow _

end Open

section Existence

variable {K : Type u} [Field K] [NumberField K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]

theorem exists_intermediateField_range_ideleClassNorm_eq (N : Subgroup (IdeleClassGroup K))
    (hN : IsOpen (N : Set (IdeleClassGroup K))) (hpow : ∀ c, c ^ n ∈ N) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 K)),
      (∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S) ∧
      (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤ ∧
      ∃ L : IntermediateField K (sUnitKummerField K n (S : Set (HeightOneSpectrum (𝓞 K)))),
        (ideleClassNorm K L).range = N := by
  obtain ⟨S, hS, hJ, hle⟩ := exists_map_powerSubgroup_le N hN hpow
  refine ⟨S, hS, hJ, exists_intermediateField_range_ideleClassNorm_eq_of_le N ?_⟩
  rw [range_ideleClassNorm_sUnitKummerField S hS hJ]
  exact hle

theorem exists_isAbelianGalois_range_ideleClassNorm_eq (N : Subgroup (IdeleClassGroup K))
    (hN : IsOpen (N : Set (IdeleClassGroup K))) (hpow : ∀ c, c ^ n ∈ N) :
    ∃ (L : Type u) (_ : Field L) (_ : NumberField L) (_ : Algebra K L),
      IsAbelianGalois K L ∧ Monoid.exponent Gal(L/K) ∣ n ∧ (ideleClassNorm K L).range = N := by
  obtain ⟨S, -, -, L, hL⟩ := exists_intermediateField_range_ideleClassNorm_eq N hN hpow
  refine ⟨L, inferInstance, inferInstance, inferInstance, inferInstance, ?_, hL⟩
  have hexpM : ∀ τ : Gal(sUnitKummerField K n (S : Set (HeightOneSpectrum (𝓞 K)))/K), τ ^ n = 1 :=
    Monoid.exponent_dvd_iff_forall_pow_eq_one.1 (kummerExtension_exponent_dvd K n _ _)
  refine Monoid.exponent_dvd_iff_forall_pow_eq_one.2 fun τ ↦ ?_
  obtain ⟨τ', rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := L)
    (E := sUnitKummerField K n (S : Set (HeightOneSpectrum (𝓞 K)))) τ
  rw [← map_pow, hexpM, map_one]

end Existence

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ExistenceTheorem.Kummer =====

-- ===== clump member: GroundTheory.GlobalFields.ExistenceTheorem.NormLimitation =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ExistenceTheorem.NormLimitation", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField\npublic import GroundTheory.GlobalFields.GlobalReciprocity.General\nimport GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\nimport GroundTheory.GlobalFields.NormResidueSymbol.Functorial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Schreier\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField IntermediateField IdeleGroup AdeleBaseChange

noncomputable section

section MaxAbelian

variable (K M : Type*) [Field K] [Field M] [Algebra K M]

def maxAbelian : IntermediateField K M := fixedField (commutator Gal(M/K))

variable [FiniteDimensional K M] [IsGalois K M]

instance isGalois_maxAbelian : IsGalois K (maxAbelian K M) :=
  IsGalois.of_fixedField_normal_subgroup _

instance isMulCommutative_maxAbelian : IsMulCommutative Gal(maxAbelian K M/K) := by
  refine ⟨⟨fun σ τ ↦ ?_⟩⟩
  let e : Gal(M/K) ⧸ commutator Gal(M/K) ≃* Gal(maxAbelian K M/K) :=
    IsGalois.normalAutEquivQuotient (commutator Gal(M/K))
  obtain ⟨a, rfl⟩ := e.surjective σ
  obtain ⟨b, rfl⟩ := e.surjective τ
  rw [← map_mul, ← map_mul]
  exact congrArg e (mul_comm (G := Group.Abelianization Gal(M/K)) a b)

instance isAbelianGalois_maxAbelian : IsAbelianGalois K (maxAbelian K M) where

theorem finrank_maxAbelian :
    Module.finrank K (maxAbelian K M) = Nat.card (Group.Abelianization Gal(M/K)) := by
  have h1 := Module.finrank_mul_finrank K (maxAbelian K M) M
  rw [maxAbelian, finrank_fixedField_eq_card, ← IsGalois.card_aut_eq_finrank K M,
    ← (commutator Gal(M/K)).card_mul_index] at h1
  have hpos : 0 < Nat.card (commutator Gal(M/K)) := Nat.card_pos
  rw [mul_comm] at h1
  exact Nat.eq_of_mul_eq_mul_left hpos h1

end MaxAbelian

namespace IdeleClassLimit

open FiniteSubfield GroundTheory.LocalField.Abstract

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [(L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal]

theorem ker_abstractSymbol_le :
    (abstractSymbol K L).ker ≤ (FiniteSubfield.ideleClassNorm hKL.out).range := by
  intro c hc
  rw [MonoidHom.mem_ker, abstractSymbol_apply] at hc
  have hinj : Function.Injective (Group.Abelianization.map (quotientGaloisEquiv K L).toMonoidHom) :=
    fun a b hab ↦ (quotientGaloisEquiv K L).abelianizationCongr.injective hab
  rw [← map_one (Group.Abelianization.map (quotientGaloisEquiv K L).toMonoidHom), hinj.eq_iff,
    ← map_one (reciprocityEquiv K L).symm, (reciprocityEquiv K L).symm.injective.eq_iff] at hc
  change (QuotientGroup.mk (fixedEquiv K c) : tateZero IdeleClassLimit
    (K.openSubgroup : Subgroup (AlgebraicClosure ℚ ≃ₐ[ℚ] AlgebraicClosure ℚ)) L.openSubgroup) = 1 at hc
  rw [QuotientGroup.eq_one_iff] at hc
  obtain ⟨b, hb⟩ := hc
  obtain ⟨d, rfl⟩ := (fixedEquiv L).surjective b
  refine ⟨d, (fixedEquiv K).injective ?_⟩
  rw [← norm_fixedEquiv hKL.out d]
  exact hb

theorem index_range_ideleClassNorm_dvd :
    (FiniteSubfield.ideleClassNorm hKL.out).range.index ∣
      Nat.card (Group.Abelianization (L.1 ≃ₐ[K.1] L.1)) := by
  refine (Subgroup.index_dvd_of_le (ker_abstractSymbol_le K L)).trans ?_
  rw [Subgroup.index_ker]
  exact Subgroup.card_subgroup_dvd_card (abstractSymbol K L).range

end IdeleClassLimit

section Transport

theorem index_range_ideleClassNorm_dvd_card_abelianization {K M : Type*} [Field K] [NumberField K]
    [Field M] [NumberField M] [Algebra K M] [IsGalois K M] :
    (ideleClassNorm K M).range.index ∣ Nat.card (Group.Abelianization Gal(M/K)) := by
  let K' := baseField K M
  let M' := topField M
  let _ : Algebra K K'.1 := (rangeMap (baseEmbedding K M)).toAlgebra
  let _ : Algebra M M'.1 := (rangeMap (embedding M)).toAlgebra
  let _ : Algebra K M'.1 := ((rangeMap (embedding M)).comp (algebraMap K M)).toAlgebra
  have : IsScalarTower K K'.1 M'.1 := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have : IsScalarTower K M M'.1 := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have hK : Function.Bijective (algebraMap K K'.1) := rangeMap_bijective _
  have hM : Function.Bijective (algebraMap M M'.1) := rangeMap_bijective _
  have : IsGalois K M'.1 :=
    IsGalois.of_algEquiv (AlgEquiv.ofBijective (IsScalarTower.toAlgHom K M M'.1) hM)
  have : IsGalois K'.1 M'.1 := IsGalois.tower_top_of_isGalois K K'.1 M'.1
  have := FiniteSubfield.normal_subgroupOf_of_isGalois (F := K') (E := M')
  have h1 := IdeleClassLimit.index_range_ideleClassNorm_dvd K' M'
  have hrange : (ideleClassNorm K M).range =
      (ideleClassNorm K'.1 M'.1).range.map (ideleClassNorm K K'.1) := by
    ext c
    constructor
    · rintro ⟨d, rfl⟩
      refine ⟨ideleClassNorm K'.1 M'.1 (ideleClassMap M M'.1 d), ⟨_, rfl⟩, ?_⟩
      rw [ideleClassNorm_ideleClassNorm, ← ideleClassNorm_ideleClassNorm (L := M),
        ideleClassNorm_ideleClassMap, finrank_eq_one_of_bijective hM, pow_one]
    · rintro ⟨_, ⟨d, rfl⟩, rfl⟩
      exact ⟨ideleClassNorm M M'.1 d, by
        rw [ideleClassNorm_ideleClassNorm, ideleClassNorm_ideleClassNorm]⟩
  have hsurj : Function.Surjective (ideleClassNorm K K'.1) := fun c ↦
    ⟨ideleClassMap K K'.1 c, by
      rw [ideleClassNorm_ideleClassMap, finrank_eq_one_of_bijective hK, pow_one]⟩
  have hcard : Nat.card (Group.Abelianization Gal(M'.1/K'.1)) =
      Nat.card (Group.Abelianization Gal(M/K)) := by
    let f : Gal(M'.1/K'.1) →* Gal(M/K) :=
      (AlgEquiv.restrictNormalHom (F := K) (K₁ := M'.1) M).comp (restrictScalarsHom K)
    have hinj : Function.Injective f := by
      rw [injective_iff_map_eq_one]
      intro σ hσ
      exact restrictNormal_restrictScalars_eq_one (K := K) hM hσ
    have hc : Nat.card Gal(M'.1/K'.1) = Nat.card Gal(M/K) := by
      rw [IsGalois.card_aut_eq_finrank, IsGalois.card_aut_eq_finrank]
      have e1 := Module.finrank_mul_finrank K K'.1 M'.1
      have e2 := Module.finrank_mul_finrank K M M'.1
      rw [finrank_eq_one_of_bijective hK, one_mul] at e1
      rw [finrank_eq_one_of_bijective hM, mul_one] at e2
      rw [e1, e2]
    have hbij : Function.Bijective f := hinj.bijective_of_nat_card_le hc.ge
    exact Nat.card_congr (MulEquiv.ofBijective f hbij).abelianizationCongr.toEquiv
  rw [hrange, ← hcard]
  exact (Subgroup.index_map_dvd _ hsurj).trans h1

universe u

variable {K M : Type u} [Field K] [NumberField K] [Field M] [NumberField M] [Algebra K M]
  [IsGalois K M]

theorem range_ideleClassNorm_maxAbelian :
    (ideleClassNorm K (maxAbelian K M)).range = (ideleClassNorm K M).range := by
  have hle : (ideleClassNorm K M).range ≤ (ideleClassNorm K (maxAbelian K M)).range := by
    rintro _ ⟨c, rfl⟩
    exact ⟨ideleClassNorm (maxAbelian K M) M c, ideleClassNorm_ideleClassNorm c⟩
  have hE : (ideleClassNorm K (maxAbelian K M)).range.index =
      Nat.card (Group.Abelianization Gal(M/K)) := by
    rw [index_range_ideleClassNorm_eq_finrank_of_isMulCommutative, finrank_maxAbelian]
  have hne : (ideleClassNorm K (maxAbelian K M)).range.index ≠ 0 := by
    rw [index_range_ideleClassNorm_eq_finrank_of_isMulCommutative]
    exact Module.finrank_pos.ne'
  have heq : (ideleClassNorm K M).range.index = (ideleClassNorm K (maxAbelian K M)).range.index :=
    Nat.dvd_antisymm (hE ▸ index_range_ideleClassNorm_dvd_card_abelianization)
      (Subgroup.index_dvd_of_le hle)
  have hrel := Subgroup.relIndex_mul_index hle
  rw [heq] at hrel
  have h1 : (ideleClassNorm K M).range.relIndex (ideleClassNorm K (maxAbelian K M)).range = 1 := by
    have := Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hne) (hrel.trans (one_mul _).symm)
    exact this
  exact le_antisymm (Subgroup.relIndex_eq_one.1 h1) hle


omit [IsGalois K M] in
theorem exists_isAbelianGalois_range_ideleClassNorm_le (L : Type u) [Field L] [NumberField L]
    [Algebra K L] :
    ∃ (E : Type u) (_ : Field E) (_ : NumberField E) (_ : Algebra K E),
      IsAbelianGalois K E ∧ (ideleClassNorm K E).range ≤ (ideleClassNorm K L).range := by
  let Ω := AlgebraicClosure L
  have : Algebra.IsAlgebraic K Ω := Algebra.IsAlgebraic.trans K L Ω
  have : IsAlgClosure K Ω := ⟨AlgebraicClosure.isAlgClosed L, inferInstance⟩
  let N := normalClosure K L Ω
  have : IsGalois K N := ⟨⟩
  have : NumberField N := NumberField.of_module_finite K N
  refine ⟨maxAbelian K N, inferInstance, inferInstance, inferInstance, inferInstance, ?_⟩
  rw [range_ideleClassNorm_maxAbelian]
  rintro _ ⟨c, rfl⟩
  exact ⟨ideleClassNorm L N c, ideleClassNorm_ideleClassNorm c⟩

end Transport

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ExistenceTheorem.NormLimitation =====

-- ===== clump member: GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalReciprocity.General\npublic import Mathlib.FieldTheory.Galois.Abelian\npublic import GroundTheory.GlobalFields.ExistenceTheorem.Kummer\npublic import GroundTheory.GlobalFields.ExistenceTheorem.NormLimitation\nimport GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\nimport GroundTheory.LocalFields.LubinTateUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField IntermediateField IdeleGroup

noncomputable section

universe u

instance numberField_of_finiteDimensional {K Ω : Type*} [Field K] [NumberField K] [Field Ω]
    [Algebra K Ω] (L : IntermediateField K Ω) [FiniteDimensional K L] : NumberField L :=
  NumberField.of_module_finite K L

section NormGroup

variable {K : Type*} [Field K] [NumberField K]

theorem range_ideleClassNorm_congr {L L' : Type*} [Field L] [NumberField L] [Field L']
    [NumberField L'] [Algebra K L] [Algebra K L'] (τ : L ≃ₐ[K] L') :
    (ideleClassNorm K L').range = (ideleClassNorm K L).range := by
  ext c
  constructor
  · rintro ⟨d, rfl⟩
    obtain ⟨e, rfl⟩ := (ideleClassEquiv (τ : L ≃+* L')).surjective d
    exact ⟨e, (ideleClassNorm_ideleClassEquiv τ e).symm⟩
  · rintro ⟨d, rfl⟩
    exact ⟨_, ideleClassNorm_ideleClassEquiv τ d⟩

variable {M : Type*} [Field M] [NumberField M] [Algebra K M] [IsAbelianGalois K M]

theorem range_ideleClassNorm_eq_comap (F : IntermediateField K M) :
    (ideleClassNorm K F).range = F.fixingSubgroup.comap (reciprocityMap K M) := by
  ext c
  rw [← ker_reciprocityMap, MonoidHom.mem_ker, reciprocityMap_intermediateField,
    AlgEquiv.restrictNormal_eq_one_iff, Subgroup.mem_comap, IntermediateField.mem_fixingSubgroup_iff]

end NormGroup

section Compositum

variable {K Ω : Type*} [Field K] [Field Ω] [Algebra K Ω]

theorem isMulCommutative_sup (L₁ L₂ : IntermediateField K Ω) [IsAbelianGalois K L₁]
    [IsAbelianGalois K L₂] [Normal K ↥(L₁ ⊔ L₂)] : IsMulCommutative Gal(↥(L₁ ⊔ L₂)/K) := by
  have h₁ : L₁ ≤ L₁ ⊔ L₂ := le_sup_left
  have h₂ : L₂ ≤ L₁ ⊔ L₂ := le_sup_right
  have key : ∀ (L : IntermediateField K Ω) [IsAbelianGalois K L] (h : L ≤ L₁ ⊔ L₂)
      (σ τ : Gal(↥(L₁ ⊔ L₂)/K)), (τ * σ)⁻¹ * (σ * τ) ∈ (restrict h).fixingSubgroup := by
    intro L _ h σ τ
    let _ : Algebra L ↥(L₁ ⊔ L₂) := (IntermediateField.inclusion h).toAlgebra
    have : IsScalarTower K L ↥(L₁ ⊔ L₂) := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro y hy
    obtain ⟨x, rfl⟩ : ∃ x : L, algebraMap L ↥(L₁ ⊔ L₂) x = y := ⟨⟨y, (mem_restrict h y).1 hy⟩, rfl⟩
    have hm : AlgEquiv.restrictNormalHom (F := K) (K₁ := ↥(L₁ ⊔ L₂)) L ((τ * σ)⁻¹ * (σ * τ)) = 1 := by
      rw [map_mul, map_inv, map_mul, map_mul,
        mul_comm' (AlgEquiv.restrictNormalHom (F := K) (K₁ := ↥(L₁ ⊔ L₂)) L τ), inv_mul_cancel]
    have hc := AlgEquiv.restrictNormal_commutes ((τ * σ)⁻¹ * (σ * τ)) L x
    change algebraMap L _ (AlgEquiv.restrictNormalHom (F := K) (K₁ := ↥(L₁ ⊔ L₂)) L
      ((τ * σ)⁻¹ * (σ * τ)) x) = _ at hc
    rw [hm, AlgEquiv.one_apply] at hc
    exact hc.symm
  refine ⟨⟨fun σ τ ↦ ?_⟩⟩
  have htop : restrict h₁ ⊔ restrict h₂ = (⊤ : IntermediateField K ↥(L₁ ⊔ L₂)) := by
    refine top_unique fun y _ ↦ ?_
    have hy : (y : Ω) ∈ lift (restrict h₁) ⊔ lift (restrict h₂) := by
      rw [lift_restrict, lift_restrict]
      exact y.2
    rw [← lift_sup] at hy
    exact (mem_lift y).1 hy
  have hρ : (τ * σ)⁻¹ * (σ * τ) ∈ (⊤ : IntermediateField K ↥(L₁ ⊔ L₂)).fixingSubgroup := by
    rw [← htop, fixingSubgroup_sup]
    exact ⟨key L₁ h₁ σ τ, key L₂ h₂ σ τ⟩
  have h1 : (τ * σ)⁻¹ * (σ * τ) = 1 :=
    AlgEquiv.ext fun y ↦ (IntermediateField.mem_fixingSubgroup_iff _ _).1 hρ y mem_top
  rw [inv_mul_eq_one] at h1
  exact h1.symm

instance isAbelianGalois_sup [CharZero K] (L₁ L₂ : IntermediateField K Ω) [FiniteDimensional K L₁]
    [FiniteDimensional K L₂] [IsAbelianGalois K L₁] [IsAbelianGalois K L₂] :
    IsAbelianGalois K ↥(L₁ ⊔ L₂) :=
  have : IsGalois K ↥(L₁ ⊔ L₂) := ⟨⟩
  { toIsMulCommutative := isMulCommutative_sup L₁ L₂ }

end Compositum

section Existence

variable {K : Type u} [Field K] [NumberField K]

theorem exists_isAbelianGalois_range_ideleClassNorm_eq_of_le (L : Type u) [Field L] [NumberField L]
    [Algebra K L] (N : Subgroup (IdeleClassGroup K)) (hN : (ideleClassNorm K L).range ≤ N) :
    ∃ (E : Type u) (_ : Field E) (_ : NumberField E) (_ : Algebra K E),
      IsAbelianGalois K E ∧ (ideleClassNorm K E).range = N := by
  obtain ⟨E, _, _, _, _, hE⟩ := exists_isAbelianGalois_range_ideleClassNorm_le (K := K) L
  exact ⟨fixedField (N.map (reciprocityMap K E)), inferInstance, inferInstance, inferInstance,
    inferInstance, range_ideleClassNorm_fixedField N (hE.trans hN)⟩

theorem exists_isAbelianGalois_range_ideleClassNorm_eq_of_finiteIndex
    (N : Subgroup (IdeleClassGroup K)) (hN : IsOpen (N : Set (IdeleClassGroup K))) [N.FiniteIndex] :
    ∃ (L : Type u) (_ : Field L) (_ : NumberField L) (_ : Algebra K L),
      IsAbelianGalois K L ∧ (ideleClassNorm K L).range = N := by
  have : NeZero N.index := ⟨Subgroup.FiniteIndex.index_ne_zero⟩
  let K' := CyclotomicField N.index K
  have : HasEnoughRootsOfUnity K' N.index :=
    ⟨⟨_, IsCyclotomicExtension.zeta_spec N.index K K'⟩, rootsOfUnity.isCyclic _ _⟩
  let N' := N.comap (ideleClassNorm K K')
  have hN' : IsOpen (N' : Set (IdeleClassGroup K')) := hN.preimage continuous_ideleClassNorm
  have : N.Normal := ⟨fun n hn g ↦ by rwa [mul_comm g n, mul_inv_cancel_right]⟩
  have hpow : ∀ c, c ^ N.index ∈ N' := fun c ↦ by
    rw [Subgroup.mem_comap, map_pow]
    exact N.pow_index_mem _
  obtain ⟨L', _, _, _, -, -, hL'⟩ := exists_isAbelianGalois_range_ideleClassNorm_eq N' hN' hpow
  let _ : Algebra K L' := ((algebraMap K' L').comp (algebraMap K K')).toAlgebra
  have : IsScalarTower K K' L' := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  refine exists_isAbelianGalois_range_ideleClassNorm_eq_of_le L' N ?_
  rintro _ ⟨c, rfl⟩
  rw [← ideleClassNorm_ideleClassNorm (L := K')]
  have hc : ideleClassNorm K' L' c ∈ N' := hL' ▸ ⟨c, rfl⟩
  exact hc

end Existence

section Open

variable {K L : Type u} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsAbelianGalois K L]

theorem isOpen_range_ideleClassNorm :
    IsOpen ((ideleClassNorm K L).range : Set (IdeleClassGroup K)) := by
  rw [← ker_reciprocityMap, MonoidHom.coe_ker]
  exact (isOpen_discrete {1}).preimage continuous_reciprocityMap

instance finiteIndex_range_ideleClassNorm : (ideleClassNorm K L).range.FiniteIndex :=
  ⟨by
    rw [index_range_ideleClassNorm_eq_finrank_of_isMulCommutative]
    exact Module.finrank_pos.ne'⟩

end Open

section Correspondence

variable {K : Type u} [Field K] [NumberField K] {Ω : Type u} [Field Ω] [Algebra K Ω]

theorem range_ideleClassNorm_le_range_iff (L₁ L₂ : IntermediateField K Ω) [FiniteDimensional K L₁]
    [FiniteDimensional K L₂] [IsAbelianGalois K L₁] [IsAbelianGalois K L₂] :
    (ideleClassNorm K L₂).range ≤ (ideleClassNorm K L₁).range ↔ L₁ ≤ L₂ := by
  constructor
  · intro h
    have h₁ : L₁ ≤ L₁ ⊔ L₂ := le_sup_left
    have h₂ : L₂ ≤ L₁ ⊔ L₂ := le_sup_right
    have e₁ : (ideleClassNorm K (restrict h₁)).range = (ideleClassNorm K L₁).range :=
      range_ideleClassNorm_congr (AlgEquiv.ofInjectiveField (IntermediateField.inclusion h₁))
    have e₂ : (ideleClassNorm K (restrict h₂)).range = (ideleClassNorm K L₂).range :=
      range_ideleClassNorm_congr (AlgEquiv.ofInjectiveField (IntermediateField.inclusion h₂))
    rw [← e₁, ← e₂, range_ideleClassNorm_eq_comap, range_ideleClassNorm_eq_comap,
      Subgroup.comap_le_comap_of_surjective reciprocityMap_surjective] at h
    have hF : restrict h₁ ≤ restrict h₂ := by
      rw [← IsGalois.intermediateFieldEquivSubgroup.le_iff_le]
      exact h
    intro x hx
    exact (mem_restrict h₂ ⟨x, h₁ hx⟩).1 (hF ((mem_restrict h₁ ⟨x, h₁ hx⟩).2 hx))
  · intro h
    let _ : Algebra L₁ L₂ := (IntermediateField.inclusion h).toAlgebra
    have : IsScalarTower K L₁ L₂ := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
    rintro _ ⟨c, rfl⟩
    exact ⟨ideleClassNorm L₁ L₂ c, ideleClassNorm_ideleClassNorm c⟩

variable [IsAlgClosed Ω]

theorem exists_intermediateField_range_ideleClassNorm_eq_of_finiteIndex
    (N : Subgroup (IdeleClassGroup K)) (hN : IsOpen (N : Set (IdeleClassGroup K))) [N.FiniteIndex] :
    ∃ (L : IntermediateField K Ω) (_ : FiniteDimensional K L) (_ : IsAbelianGalois K L),
      (ideleClassNorm K L).range = N := by
  obtain ⟨L, _, _, _, _, hL⟩ := exists_isAbelianGalois_range_ideleClassNorm_eq_of_finiteIndex N hN
  let f : L →ₐ[K] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let τ := AlgEquiv.ofInjectiveField f
  have : FiniteDimensional K f.fieldRange := LinearEquiv.finiteDimensional τ.toLinearEquiv
  have : IsAbelianGalois K f.fieldRange := IsAbelianGalois.of_algHom τ.symm.toAlgHom
  exact ⟨f.fieldRange, inferInstance, inferInstance, (range_ideleClassNorm_congr τ).trans hL⟩


variable (K Ω) in
abbrev FiniteAbelianSubfield : Type u :=
  {L : IntermediateField K Ω // FiniteDimensional K L ∧ IsAbelianGalois K L}


variable (K) in
abbrev OpenFiniteIndexSubgroup : Type u :=
  {N : Subgroup (IdeleClassGroup K) // IsOpen (N : Set (IdeleClassGroup K)) ∧ N.FiniteIndex}

def normGroup (L : FiniteAbelianSubfield K Ω) : OpenFiniteIndexSubgroup K :=
  haveI := L.2.1
  haveI := L.2.2
  ⟨(ideleClassNorm K L.1).range, isOpen_range_ideleClassNorm, inferInstance⟩

theorem normGroup_le_normGroup_iff (L₁ L₂ : FiniteAbelianSubfield K Ω) :
    normGroup L₂ ≤ normGroup L₁ ↔ L₁ ≤ L₂ := by
  have := L₁.2.1
  have := L₁.2.2
  have := L₂.2.1
  have := L₂.2.2
  exact range_ideleClassNorm_le_range_iff L₁.1 L₂.1

theorem normGroup_injective : Function.Injective (normGroup (K := K) (Ω := Ω)) := fun L₁ L₂ h ↦
  le_antisymm ((normGroup_le_normGroup_iff L₁ L₂).1 h.ge) ((normGroup_le_normGroup_iff L₂ L₁).1 h.le)

theorem normGroup_surjective : Function.Surjective (normGroup (K := K) (Ω := Ω)) := fun N ↦ by
  have := N.2.2
  obtain ⟨L, h1, h2, hL⟩ := exists_intermediateField_range_ideleClassNorm_eq_of_finiteIndex (Ω := Ω)
    N.1 N.2.1
  exact ⟨⟨L, h1, h2⟩, Subtype.ext hL⟩


variable (K Ω) in
def normGroupOrderIso : FiniteAbelianSubfield K Ω ≃o (OpenFiniteIndexSubgroup K)ᵒᵈ where
  toEquiv := (Equiv.ofBijective normGroup ⟨normGroup_injective, normGroup_surjective⟩).trans
    OrderDual.toDual
  map_rel_iff' {L₁ L₂} := normGroup_le_normGroup_iff L₁ L₂

theorem normGroupOrderIso_apply (L : FiniteAbelianSubfield K Ω) :
    OrderDual.ofDual (normGroupOrderIso K Ω L) = normGroup L :=
  rfl

end Correspondence

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini =====
