module

public import GroundTheory.GlobalFields.CyclotomicCharacters.Character
public import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassEquivIdeleClassMapOfComm
public import Mathlib.FieldTheory.Galois.Profinite
public import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois
public import GroundTheory.GlobalFields.SecondInequality.Cyclic
public import GroundTheory.GlobalFields.IdeleClassGroup.Invariants
public import GroundTheory.GlobalFields.NormResidueSymbol.CyclotomicImage
import GroundTheory.LocalFields.HerbrandCyclic
import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.IdeleClassGroup.NatCardTateOfIsCyclic, GroundTheory.GlobalFields.IdeleClassGroup.Theory, GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField

-- ===== clump member: GroundTheory.GlobalFields.IdeleClassGroup.NatCardTateOfIsCyclic =====
-- clump-header: {"m": "GroundTheory.GlobalFields.IdeleClassGroup.NatCardTateOfIsCyclic", "h": "module\n\npublic import GroundTheory.GlobalFields.CyclotomicCharacters.Character\npublic import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassEquivIdeleClassMapOfComm\npublic import Mathlib.FieldTheory.Galois.Profinite\npublic import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois\npublic import GroundTheory.GlobalFields.SecondInequality.Cyclic\nimport GroundTheory.LocalFields.HerbrandCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.IdeleClassGroup.Invariants\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IntermediateField GroundTheory.LocalField.Abstract

noncomputable section

namespace IdeleClassLimit

open FiniteSubfield

local notation "ℚ̄" => AlgebraicClosure ℚ

theorem natCard_tate_of_isCyclic (K L : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) [(L.subgroupOf K).Normal]
    [(L.subgroupOf K).FiniteIndex] {F E : FiniteSubfield} (hFE : F ≤ E)
    (hK : K = F.1.fixingSubgroup) (hL : L = E.1.fixingSubgroup)
    (hcyc : IsCyclic (K ⧸ L.subgroupOf K)) :
    Nat.card (tateZero IdeleClassLimit K L) = L.relIndex K ∧
      Nat.card (tateNegOne IdeleClassLimit K L) = 1 := by
  subst hK hL
  have : Fact (F ≤ E) := ⟨hFE⟩
  have : IsGalois F.1 E.1 := isGalois_of_normal (F := F) (E := E)

  have hcycE : IsCyclic (E.1 ≃ₐ[F.1] E.1) := by
    let φ := QuotientGroup.lift (E.1.fixingSubgroup.subgroupOf F.1.fixingSubgroup)
      (restrictHom (F := F) (E := E)) (ker_restrictHom (F := F) (E := E)).ge
    refine isCyclic_of_surjective φ fun x ↦ ?_
    obtain ⟨g, rfl⟩ := restrictHom_surjective (F := F) (E := E) x
    exact ⟨g, rfl⟩
  obtain ⟨σ, hσ⟩ := IsCyclic.exists_generator (α := E.1 ≃ₐ[F.1] E.1)
  have hax := classFieldAxiom_ideleClassGroup (K := F.1) (L := E.1) σ hσ
  refine ⟨?_, ?_⟩
  · rw [Nat.card_congr (tateZeroEquivGalois (F := F) (E := E)).toEquiv,
      GroundTheory.LocalField.natCard_tateZero_eq hσ, hax.1]
    exact (relIndex_fixingSubgroup hFE).symm
  · rw [Nat.card_congr (tateNegOneEquivGalois (F := F) (E := E)).toEquiv,
      GroundTheory.LocalField.natCard_tateNegOne_eq hσ, hax.2]

theorem classFieldAxiom : ClassFieldAxiom (ℚ̄ ≃ₐ[ℚ] ℚ̄) IdeleClassLimit := by
  intro U V hVU _ hcyc
  exact natCard_tate_of_isCyclic (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) (V : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))
    (ofOpenSubgroup_le hVU) (fixingSubgroup_ofOpenSubgroup U).symm
    (fixingSubgroup_ofOpenSubgroup V).symm hcyc

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.IdeleClassGroup.NatCardTateOfIsCyclic =====

-- ===== clump member: GroundTheory.GlobalFields.IdeleClassGroup.Theory =====
-- clump-header: {"m": "GroundTheory.GlobalFields.IdeleClassGroup.Theory", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleClassGroup.NatCardTateOfIsCyclic\npublic import GroundTheory.GlobalFields.NormResidueSymbol.CyclotomicImage\nimport GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IntermediateField GroundTheory.LocalField.Abstract
open scoped GroundTheory.LocalField.Abstract

noncomputable section

namespace IdeleClassLimit

open FiniteSubfield RationalSymbol CyclotomicSymbol _root_.GroundTheory.Global.Cyclotomic

local notation "ℚ̄" => AlgebraicClosure ℚ

def rationals : FiniteSubfield :=
  ⟨⊥, inferInstance⟩

theorem rationals_le (F : FiniteSubfield) : rationals ≤ F :=
  show (⊥ : IntermediateField ℚ ℚ̄) ≤ F.1 from bot_le

theorem fixingSubgroup_rationals :
    rationals.1.fixingSubgroup = (⊤ : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) :=
  IntermediateField.fixingSubgroup_bot

def baseEquiv :
    IdeleClassGroup rationals.1 ≃* fixedModule IdeleClassLimit (⊤ : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) :=
  (fixedEquiv rationals).trans (MulEquiv.subgroupCongr (by rw [fixingSubgroup_rationals]))

def val : fixedModule IdeleClassLimit (⊤ : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) →* Multiplicative ℤ̂ :=
  (cycDegree.comp (cycSymbol rationals)).comp baseEquiv.symm.toMonoidHom

theorem val_baseEquiv (c : IdeleClassGroup rationals.1) :
    val (baseEquiv c) = cycDegree (cycSymbol rationals c) := by
  simp [val]

theorem cycSymbol_ideleClassNorm {F : FiniteSubfield} (h : rationals ≤ F)
    (c : IdeleClassGroup F.1) :
    cycSymbol rationals (FiniteSubfield.ideleClassNorm h c) = cycSymbol F c := by
  let := algebraOfLE h
  have : IsScalarTower ℚ rationals.1 F.1 := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  rw [cycSymbol, cycSymbol, MonoidHom.comp_apply, MonoidHom.comp_apply]
  congr 1
  exact ideleClassNorm_ideleClassNorm (K := ℚ) (L := rationals.1) (M := F.1) c

theorem val_norm_of {U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)} [(U.subgroupOf ⊤).FiniteIndex] {F : FiniteSubfield}
    (hU : U = F.1.fixingSubgroup) (c : IdeleClassGroup F.1)
    (hc : of F c ∈ fixedModule IdeleClassLimit U) :
    val (norm IdeleClassLimit ⊤ U ⟨of F c, hc⟩) = cycDegree (cycSymbol F c) := by
  have h := coe_norm_of_eq (K := ⊤) (rationals_le F) fixingSubgroup_rationals.symm hU c hc
  have he : norm IdeleClassLimit ⊤ U ⟨of F c, hc⟩ =
      baseEquiv (FiniteSubfield.ideleClassNorm (rationals_le F) c) :=
    Subtype.ext h
  rw [he, val_baseEquiv, cycSymbol_ideleClassNorm]

theorem range_cycDegree_comp_cycSymbol_rationals :
    (cycDegree.comp (cycSymbol rationals)).range = ⊤ := by
  rw [MonoidHom.range_comp, map_cycDegree_range_cycSymbol, fixingSubgroup_rationals,
    ← MonoidHom.range_eq_map, MonoidHom.range_eq_top]
  exact degree_surjective

theorem val_surjective : Function.Surjective val := by
  intro z
  obtain ⟨c, hc⟩ := MonoidHom.range_eq_top.1 range_cycDegree_comp_cycSymbol_rationals z
  exact ⟨baseEquiv c, by rw [val_baseEquiv]; exact hc⟩

theorem range_val : val.range = ⊤ :=
  MonoidHom.range_eq_top.2 val_surjective

theorem inertiaDegree_ne_zero (F : FiniteSubfield) : inertiaDegree degree F.1.fixingSubgroup ≠ 0 :=
  Nat.pos_iff_ne_zero.1 (Nat.pos_of_dvd_of_pos (Subgroup.index_map_dvd _ degree_surjective)
    (Nat.pos_of_ne_zero (Subgroup.FiniteIndex.index_ne_zero)))

theorem range_cycDegree_comp_cycSymbol (F : FiniteSubfield) :
    (cycDegree.comp (cycSymbol F)).range =
      (powMonoidHom (inertiaDegree degree F.1.fixingSubgroup) :
        Multiplicative ℤ̂ →* Multiplicative ℤ̂).range := by
  rw [MonoidHom.range_comp, map_cycDegree_range_cycSymbol]
  ext x
  rw [ProfiniteInteger.mem_of_index_ne_zero (inertiaDegree_ne_zero F)]
  rfl

theorem range_val_comp_norm (U : OpenSubgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) :
    (val.comp (norm IdeleClassLimit (⊤ : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))
      (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)))).range =
      val.range.map (powMonoidHom (inertiaDegree degree (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)))) := by
  let K := fixedField U.toSubgroup
  have hK : K.fixingSubgroup = U.toSubgroup :=
    InfiniteGalois.fixingSubgroup_fixedField ⟨U.toSubgroup, U.isClosed⟩
  let F : FiniteSubfield := ⟨K, (InfiniteGalois.isOpen_iff_finite K).1 (by
    rw [hK]
    exact U.isOpen)⟩
  have hU : (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) = F.1.fixingSubgroup := hK.symm
  have hFixed : fixedModule IdeleClassLimit (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) = (of F).range := by
    rw [hU, fixedModule_fixingSubgroup]
  have hR := range_cycDegree_comp_cycSymbol F
  rw [← hU] at hR
  rw [range_val, ← MonoidHom.range_eq_map, ← hR]
  ext x
  constructor
  · rintro ⟨a, rfl⟩
    obtain ⟨c, hc⟩ : (a : IdeleClassLimit) ∈ (of F).range := by
      rw [← hFixed]
      exact a.2
    refine ⟨c, ?_⟩
    have hc' : of F c ∈ fixedModule IdeleClassLimit (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) := by
      rw [hc]; exact a.2
    have ha' : a = ⟨of F c, hc'⟩ := Subtype.ext hc.symm
    rw [ha']
    exact (val_norm_of hU c hc').symm
  · rintro ⟨c, rfl⟩
    have hc' : of F c ∈ fixedModule IdeleClassLimit (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) := by
      rw [hFixed]
      exact ⟨c, rfl⟩
    exact ⟨⟨of F c, hc'⟩, val_norm_of hU c hc'⟩

theorem exists_eq_intCast_add_nsmul (n : ℕ) (hn : 0 < n)
    (a : fixedModule IdeleClassLimit (⊤ : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))) :
    ∃ (m : ℤ) (b : fixedModule IdeleClassLimit (⊤ : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))),
      Multiplicative.toAdd (val a) = (m : ℤ̂) + n • Multiplicative.toAdd (val b) := by
  set N : ℕ+ := ⟨n, hn⟩
  set x := Multiplicative.toAdd (val a)
  set k : ℕ := (ProfiniteInteger.proj N x).val
  have h0 : ProfiniteInteger.proj N (x - (k : ℤ̂)) = 0 := by
    rw [map_sub, map_natCast, ZMod.natCast_zmod_val, sub_self]
  obtain ⟨y, hy⟩ := ProfiniteInteger.exists_eq_nsmul_of_proj_eq_zero h0
  obtain ⟨b, hb⟩ := val_surjective (Multiplicative.ofAdd y)
  refine ⟨k, b, ?_⟩
  rw [hb, toAdd_ofAdd, Int.cast_natCast]
  change x = (k : ℤ̂) + (N : ℕ) • y
  rw [← hy]
  abel

def classFieldTheory : ClassFieldTheory (ℚ̄ ≃ₐ[ℚ] ℚ̄) IdeleClassLimit where
  deg := degree
  continuous_deg := continuous_degree
  surjective_deg := degree_surjective
  val := val
  intCast_mem_range_val _ := val_surjective _
  exists_eq_intCast_add_nsmul := exists_eq_intCast_add_nsmul
  range_val_comp_norm := range_val_comp_norm
  isDiscreteModule := inferInstance
  classFieldAxiom := classFieldAxiom

@[simp]
theorem classFieldTheory_deg : classFieldTheory.deg = degree :=
  rfl

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.IdeleClassGroup.Theory =====

-- ===== clump member: GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField =====
-- clump-header: {"m": "GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleClassGroup.Theory\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IntermediateField GroundTheory.LocalField.Abstract
open scoped GroundTheory.LocalField.Abstract

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

namespace FiniteSubfield

abbrev openSubgroup (F : FiniteSubfield) : OpenSubgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄) :=
  ⟨F.1.fixingSubgroup, F.1.fixingSubgroup_isOpen⟩

theorem openSubgroup_le {F E : FiniteSubfield} (h : F ≤ E) : E.openSubgroup ≤ F.openSubgroup :=
  fun _ hx ↦ IntermediateField.fixingSubgroup_le (show F.1 ≤ E.1 from h) hx

variable (F E : FiniteSubfield) [Fact (F ≤ E)]
  [(E.1.fixingSubgroup.subgroupOf F.1.fixingSubgroup).Normal]

def quotientGaloisEquiv :
    ((F.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) ⧸
        (E.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)).subgroupOf F.openSubgroup) ≃*
      (E.1 ≃ₐ[F.1] E.1) :=
  (QuotientGroup.quotientMulEquivOfEq (ker_restrictHom (F := F) (E := E)).symm).trans
    (QuotientGroup.quotientKerEquivOfSurjective _ (restrictHom_surjective (F := F) (E := E)))

@[simp]
theorem quotientGaloisEquiv_mk (g : F.1.fixingSubgroup) :
    quotientGaloisEquiv F E
        (QuotientGroup.mk (s := (E.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)).subgroupOf F.openSubgroup) g) =
      restrictHom g :=
  rfl

end FiniteSubfield

namespace IdeleClassLimit

open FiniteSubfield RationalSymbol CyclotomicSymbol _root_.GroundTheory.Global.Cyclotomic

section Map

variable (K L : FiniteSubfield) [hKL : Fact (K ≤ L)]
  [(L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal]

abbrev reciprocityEquiv :
    Group.Abelianization ((K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) ⧸
        (L.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)).subgroupOf K.openSubgroup) ≃*
      tateZero IdeleClassLimit (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) L.openSubgroup :=
  classFieldTheory.toClassFieldData.reciprocityAbEquiv (openSubgroup_le hKL.out)
    classFieldTheory.classFieldAxiom

abbrev normClass : IdeleClassGroup K.1 →*
    tateZero IdeleClassLimit (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) L.openSubgroup :=
  (QuotientGroup.mk' (norm IdeleClassLimit (K.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))
    (L.openSubgroup : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))).range).comp (fixedEquiv K).toMonoidHom

def abstractSymbol : IdeleClassGroup K.1 →* Group.Abelianization (L.1 ≃ₐ[K.1] L.1) :=
  (Group.Abelianization.map (quotientGaloisEquiv K L).toMonoidHom).comp
    ((reciprocityEquiv K L).symm.toMonoidHom.comp (normClass K L))

theorem abstractSymbol_apply (c : IdeleClassGroup K.1) :
    abstractSymbol K L c = Group.Abelianization.map (quotientGaloisEquiv K L).toMonoidHom
      ((reciprocityEquiv K L).symm (normClass K L c)) :=
  rfl

end Map

section Layers

variable (K L : FiniteSubfield)

theorem inf_ker_degree_le_of_le_sup_zhatField (hL : L.1 ≤ K.1 ⊔ zhatField) :
    K.1.fixingSubgroup ⊓ degree.ker ≤ L.1.fixingSubgroup := by
  rw [← fixingSubgroup_zhatField, ← IntermediateField.fixingSubgroup_sup]
  exact IntermediateField.fixingSubgroup_le hL

theorem normal_of_le_sup_zhatField (hKL : K ≤ L) (hL : L.1 ≤ K.1 ⊔ zhatField) :
    (L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal :=
  normal_of_unramified (d := degree)
    (IntermediateField.fixingSubgroup_le (show K.1 ≤ L.1 from hKL))
    (inf_ker_degree_le_of_le_sup_zhatField K L hL)

variable [Fact (K ≤ L)] [(L.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal]

theorem isMulCommutative_of_le_sup_zhatField (hL : L.1 ≤ K.1 ⊔ zhatField) :
    IsMulCommutative (L.1 ≃ₐ[K.1] L.1) := by
  refine ⟨⟨fun σ τ ↦ ?_⟩⟩
  obtain ⟨g, rfl⟩ := restrictHom_surjective (F := K) (E := L) σ
  obtain ⟨h, rfl⟩ := restrictHom_surjective (F := K) (E := L) τ
  have hk : (h * g)⁻¹ * (g * h) ∈ (restrictHom (F := K) (E := L)).ker := by
    rw [ker_restrictHom, Subgroup.mem_subgroupOf]
    refine inf_ker_degree_le_of_le_sup_zhatField K L hL ⟨((h * g)⁻¹ * (g * h)).2, MonoidHom.mem_ker.2 ?_⟩
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_inv]
    rw [mul_comm (degree (h : ℚ̄ ≃ₐ[ℚ] ℚ̄)) (degree (g : ℚ̄ ≃ₐ[ℚ] ℚ̄))]
    exact inv_mul_cancel _
  rw [MonoidHom.mem_ker, map_mul, map_inv, inv_mul_eq_one] at hk
  rw [← map_mul, ← map_mul]
  exact hk.symm

end Layers

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.GlobalReciprocity.InfKerDegreeLeOfLeSupZhatField =====
