module

public import GroundTheory.GlobalFields.SecondInequality.Statement
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap
public import Mathlib.NumberTheory.Cyclotomic.Basic
public import Mathlib.NumberTheory.Cyclotomic.PrimitiveRoots
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups
public import GroundTheory.GlobalFields.FirstInequalityStatement
public import GroundTheory.GlobalFields.IdeleGroups.LocalNorms
public import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.HasEnoughRootsOfUnityOfRingHom
public import GroundTheory.GlobalFields.KummerTheory.SplittingInfinite
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
public import GroundTheory.GlobalFields.IdeleGroups.LocalNormGroups
public import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere
public import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.Places
public import GroundTheory.GlobalFields.KummerTheory.Unramified
public import Mathlib.Order.CompletePartialOrder
public import GroundTheory.GlobalFields.KummerTheory.Degree
public import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex
public import GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm
public import GroundTheory.GlobalFields.KummerTheory.Splitting
public import GroundTheory.GlobalFields.IdeleGroups.ClassGroup
public import GroundTheory.GlobalFields.HerbrandQuotients.CycTate
public import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles.Action
public import GroundTheory.GlobalFields.FirstInequality
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.GlobalFields.KummerTheory.SplittingKummer
import GroundTheory.GlobalFields.SplittingFromInequality
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.ExistenceTheorem.PowerIndex
import GroundTheory.GlobalFields.IdeleGroups.IndexFormula
import Mathlib.RingTheory.DedekindDomain.SelmerGroup
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.FieldTheory.KummerExtension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.SecondInequality.PrimeDegree, GroundTheory.GlobalFields.SecondInequality.Reduction, GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerKernel, GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma, GroundTheory.GlobalFields.SecondInequality.PowFinrankMemRangeInfiniteLocalNorm, GroundTheory.GlobalFields.SecondInequality.Cyclic

-- ===== clump member: GroundTheory.GlobalFields.SecondInequality.PrimeDegree =====
-- clump-header: {"m": "GroundTheory.GlobalFields.SecondInequality.PrimeDegree", "h": "module\n\npublic import GroundTheory.GlobalFields.SecondInequality.Statement\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.Cyclotomic.Basic\npublic import Mathlib.NumberTheory.Cyclotomic.PrimitiveRoots\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField Module Polynomial IntermediateField

universe u

section PrimeDegree

variable {K L : Type u} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem SecondInequalityRoots.index_le_of_prime (hR : SecondInequalityRoots.{u}) [IsGalois K L]
    {p : ℕ} (hp : p.Prime) (hL : finrank K L = p) :
    (ideleClassNorm K L).range.index ≠ 0 ∧ (ideleClassNorm K L).range.index ≤ p := by
  have : Fact p.Prime := ⟨hp⟩
  have : NeZero p := ⟨hp.ne_zero⟩
  let E := CyclotomicField p L
  let ζ : E := IsCyclotomicExtension.zeta p L E
  have hζ : IsPrimitiveRoot ζ p := IsCyclotomicExtension.zeta_spec p L E
  let K' : IntermediateField K E := K⟮ζ⟯

  have hroot : aeval ζ (cyclotomic p K) = 0 := by
    rw [aeval_def, eval₂_eq_eval_map, map_cyclotomic]
    exact hζ.isRoot_cyclotomic hp.pos
  have hd_lt : finrank K K' < p := by
    rw [adjoin.finrank (Algebra.IsIntegral.isIntegral ζ)]
    have h1 := minpoly.degree_le_of_ne_zero K ζ (cyclotomic_ne_zero p K) hroot
    have h2 : (minpoly K ζ).natDegree ≤ (cyclotomic p K).natDegree := natDegree_le_natDegree h1
    rw [natDegree_cyclotomic, Nat.totient_prime hp] at h2
    have := hp.two_le
    omega
  have hd_pos : 0 < finrank K K' := finrank_pos
  have hcop : (finrank K K').Coprime p :=
    ((Nat.Prime.coprime_iff_not_dvd hp).2 (Nat.not_dvd_of_pos_of_lt hd_pos hd_lt)).symm

  let ζ' : K' := ⟨ζ, mem_adjoin_simple_self K ζ⟩
  have hζ' : IsPrimitiveRoot ζ' p :=
    (IsPrimitiveRoot.map_iff_of_injective (f := algebraMap K' E) (algebraMap K' E).injective).1 hζ
  have hroots : HasEnoughRootsOfUnity K' p := ⟨⟨ζ', hζ'⟩, rootsOfUnity.isCyclic K' p⟩

  obtain ⟨f, hfsep, hf⟩ := IsGalois.is_separable_splitting_field (F := K) (E := L)
  have := hf
  have : IsSplittingField L E ((cyclotomic p K).map (algebraMap K L)) := by
    rw [map_cyclotomic]
    exact IsCyclotomicExtension.splitting_field_cyclotomic p L E
  have : IsSplittingField K E (f * cyclotomic p K) :=
    IsSplittingField.mul (F := K) (K := L) (L := E) f (cyclotomic p K) hfsep.ne_zero (cyclotomic_ne_zero p K)
  have : IsGalois K E :=
    { to_isSeparable := inferInstance, to_normal := Normal.of_isSplittingField (f * cyclotomic p K) }
  have : IsGalois K' E := IsGalois.tower_top_of_isGalois K K' E

  let L' : IntermediateField K E := (IsScalarTower.toAlgHom K L E).fieldRange
  have hsup : K' ⊔ L' = ⊤ := by
    rw [eq_top_iff]
    rintro x -
    have hx : x ∈ Algebra.adjoin L ({ζ} : Set E) := by
      rw [IsCyclotomicExtension.adjoin_primitive_root_eq_top hζ]; trivial
    induction hx using Algebra.adjoin_induction with
    | mem y hy =>
      rw [Set.mem_singleton_iff.1 hy]
      exact le_sup_left (a := K') (mem_adjoin_simple_self K ζ)
    | algebraMap l => exact le_sup_right (b := L') ⟨l, rfl⟩
    | add _ _ _ _ h1 h2 => exact add_mem h1 h2
    | mul _ _ _ _ h1 h2 => exact mul_mem h1 h2
  have hL' : finrank K L' = p := by
    exact (AlgEquiv.ofInjectiveField (IsScalarTower.toAlgHom K L E)).toLinearEquiv.finrank_eq.symm.trans hL

  have htow1 : finrank K K' * finrank K' E = finrank K E := finrank_mul_finrank K K' E
  have htow2 : finrank K L * finrank L E = finrank K E := finrank_mul_finrank K L E
  have hle : finrank K E ≤ finrank K K' * p := by
    have := finrank_sup_le K' L'
    rwa [hsup, finrank_top', hL'] at this
  have hdeg : finrank K' E = p := by
    have h1 : finrank K' E ≤ p := by
      rw [← htow1] at hle
      exact Nat.le_of_mul_le_mul_left hle hd_pos
    have h2 : p ∣ finrank K K' * finrank K' E := by
      rw [htow1, ← htow2, hL]
      exact dvd_mul_right p _
    have h3 : p ∣ finrank K' E := (Nat.Coprime.dvd_of_dvd_mul_left hcop.symm h2)
    exact le_antisymm h1 (Nat.le_of_dvd finrank_pos h3)
  have : IsCyclic (E ≃ₐ[K'] E) :=
    isCyclic_of_prime_card (p := p) (by rw [IsGalois.card_aut_eq_finrank, hdeg])

  have hE := (enatCard_quotient_le_iff _ p).1 (hR K' E p hp hroots hdeg)

  have hcomap : (ideleClassNorm K' E).range.comap (ideleClassMap K K') ≤
      (ideleClassNorm K L).range := by
    intro c hc
    obtain ⟨y, hy⟩ := hc
    refine mem_of_pow_mem_of_coprime hcop ?_ (hL ▸ pow_finrank_mem_range_ideleClassNorm c)
    refine ⟨ideleClassNorm L E y, ?_⟩
    rw [ideleClassNorm_ideleClassNorm, ← ideleClassNorm_ideleClassNorm (L := K'), hy,
      ideleClassNorm_ideleClassMap]
  have := index_le_of_comap_le (ideleClassMap K K') hcomap hE.1
  exact ⟨this.1, this.2.trans hE.2⟩

end PrimeDegree

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.SecondInequality.PrimeDegree =====

-- ===== clump member: GroundTheory.GlobalFields.SecondInequality.Reduction =====
-- clump-header: {"m": "GroundTheory.GlobalFields.SecondInequality.Reduction", "h": "module\n\npublic import GroundTheory.GlobalFields.SecondInequality.Statement\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\npublic import GroundTheory.GlobalFields.SecondInequality.PrimeDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField Module IntermediateField

universe u

def SecondInequality.{v} : Prop :=
  ∀ (K L : Type v) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    [IsGalois K L] [IsCyclic (L ≃ₐ[K] L)],
    ENat.card (IdeleClassGroup K ⧸ (ideleClassNorm K L).range) ≤ Module.finrank K L

theorem SecondInequalityRoots.index_le_of_finrank_eq (hR : SecondInequalityRoots.{u}) (n : ℕ) :
    ∀ (K L : Type u) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
      [IsGalois K L] [IsCyclic (L ≃ₐ[K] L)], finrank K L = n →
      (ideleClassNorm K L).range.index ≠ 0 ∧ (ideleClassNorm K L).range.index ≤ n := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro K L _ _ _ _ _ _ _ hn
  have hn0 : 0 < n := hn ▸ finrank_pos
  by_cases h1 : n = 1
  ·
    have htop : (ideleClassNorm K L).range = ⊤ := by
      rw [eq_top_iff]
      intro c _
      have := pow_finrank_mem_range_ideleClassNorm (L := L) c
      rwa [hn, h1, pow_one] at this
    rw [htop, Subgroup.index_top]
    omega
  obtain ⟨q, hq, hqn⟩ := Nat.exists_prime_and_dvd h1
  have : Fact q.Prime := ⟨hq⟩
  have hcard : Nat.card (L ≃ₐ[K] L) = n := by rw [IsGalois.card_aut_eq_finrank, hn]
  obtain ⟨g, hg⟩ := exists_prime_orderOf_dvd_card' q (hcard ▸ hqn)

  let H : Subgroup (L ≃ₐ[K] L) := Subgroup.zpowers g
  have : H.Normal := ⟨fun a ha b ↦ by rwa [mul_comm_of_isCyclic b a, mul_inv_cancel_right]⟩
  let M : IntermediateField K L := fixedField H
  have hML : finrank M L = q := by
    rw [finrank_fixedField_eq_card, Nat.card_zpowers, hg]
  have hKM : finrank K M * q = n := by rw [← hML, finrank_mul_finrank, hn]
  have hm_lt : finrank K M < n := by
    have : 0 < finrank K M := finrank_pos
    calc finrank K M < finrank K M * 2 := by omega
      _ ≤ finrank K M * q := Nat.mul_le_mul_left _ hq.two_le
      _ = n := hKM

  have : IsGalois M L := IsGalois.tower_top_of_isGalois K M L
  have : IsCyclic (L ≃ₐ[M] L) :=
    isCyclic_of_prime_card (p := q) (by rw [IsGalois.card_aut_eq_finrank, hML])
  have : IsGalois K M := IsGalois.of_fixedField_normal_subgroup H
  have : IsCyclic (M ≃ₐ[K] M) :=
    isCyclic_of_surjective _ (AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := M) (E := L))
  have hM := ih (finrank K M) hm_lt K M rfl
  have hL := hR.index_le_of_prime (K := M) (L := L) hq hML

  have hcomp : (ideleClassNorm K M).comp (ideleClassNorm M L) = ideleClassNorm K L :=
    MonoidHom.ext fun c ↦ ideleClassNorm_ideleClassNorm c
  have hrange : (ideleClassNorm K L).range =
      (ideleClassNorm M L).range.map (ideleClassNorm K M) := by
    rw [MonoidHom.map_range, hcomp]
  have := index_map_le (ideleClassNorm K M) hL.1 hM.1
  rw [hrange]
  refine ⟨this.1, this.2.trans ?_⟩
  rw [← hKM]
  exact Nat.mul_le_mul hM.2 hL.2

theorem SecondInequalityRoots.secondInequality (hR : SecondInequalityRoots.{u}) :
    SecondInequality.{u} := by
  intro K L _ _ _ _ _ _ _
  exact (enatCard_quotient_le_iff _ _).2 (hR.index_le_of_finrank_eq _ K L rfl)

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.SecondInequality.Reduction =====

-- ===== clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerKernel =====
-- clump-header: {"m": "GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerKernel", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups\npublic import GroundTheory.GlobalFields.FirstInequalityStatement\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNorms\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.HasEnoughRootsOfUnityOfRingHom\npublic import GroundTheory.GlobalFields.KummerTheory.SplittingInfinite\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNormGroups\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.Places\nimport GroundTheory.GlobalFields.KummerTheory.SplittingKummer\npublic import GroundTheory.GlobalFields.KummerTheory.Unramified\nimport GroundTheory.GlobalFields.SplittingFromInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.KummerTheory.Degree\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Global

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField GroundTheory.ProfCoh Module
  Filter IntermediateField AdeleBaseChange SemiLocal IdeleNorm

open scoped NumberField.LiesOver

namespace KummerIndex

section LocalNorms

variable {K : Type*} [Field K] [NumberField K] {L : Type*} [Field L] [NumberField L] [Algebra K L]

theorem finiteProj_mem_localUnits {v : HeightOneSpectrum (𝓞 K)} {x : IdeleGroup K}
    (h : IdeleGroup.ord v x = 0) : IdeleGroup.finiteProj v x ∈ localUnits v := by
  have hx := (IdeleGroup.ord_eq_zero_iff v x).1 h
  rw [localUnits, Submonoid.mem_units_iff]
  have h2 : ((IdeleGroup.finiteProj v x)⁻¹ : (v.adicCompletion K)ˣ) =
      IdeleGroup.finiteProj v x⁻¹ := (map_inv _ _).symm
  rw [h2, IdeleGroup.coe_finiteProj, IdeleGroup.coe_finiteProj]
  exact hx

theorem pow_finrank_mem_range_finiteLocalNorm (v : HeightOneSpectrum (𝓞 K))
    (b : (v.adicCompletion K)ˣ) : b ^ finrank K L ∈ (finiteLocalNorm L v).range := by
  classical
  let y : (w : PlacesOver L v) → (w.1.adicCompletion L)ˣ := fun w ↦
    Units.map (algebraMap (v.adicCompletion K) (w.1.adicCompletion L) :
      v.adicCompletion K →* w.1.adicCompletion L) b
  refine ⟨y, ?_⟩
  rw [← Finset.univ_prod_mulSingle y, map_prod]
  simp_rw [y, finiteLocalNorm_mulSingle_algebraMap]
  rw [Finset.prod_pow_eq_pow_sum, sum_finrank_eq]

theorem range_infiniteLocalNorm_eq_top_of_splitsCompletely (w : InfinitePlace K)
    (h : InfinitePlace.SplitsCompletely L w) : (infiniteLocalNorm L w).range = ⊤ := by
  classical
  rw [eq_top_iff]
  intro u _
  obtain ⟨w'⟩ := nonempty_infinitePlacesOver L w
  have hd := (InfinitePlace.splitsCompletely_iff_forall_finrank w).1 h w'
  refine ⟨Pi.mulSingle w' (Units.map (algebraMap w.Completion
    (w' : InfinitePlace L).Completion : w.Completion →* (w' : InfinitePlace L).Completion) u), ?_⟩
  rw [infiniteLocalNorm_mulSingle]
  apply Units.ext
  simp [LocalField.normUnits, Algebra.norm_algebraMap, hd]

end LocalNorms

universe u

variable {K : Type u} [Field K] [NumberField K] {p : ℕ} [Fact p.Prime] [HasEnoughRootsOfUnity K p]

theorem _root_.GroundTheory.Global.FirstInequality.mem_unitsPow_of_forall_mem_unitsPowIn
    (hFI : FirstInequality.{u}) (S T : Finset (HeightOneSpectrum (𝓞 K))) (hST : Disjoint S T)
    (hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hS : (IdeleGroup.diagonal K).range ⊔
      IdeleGroup.sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤)
    (hsurj : ∀ z : ∀ v : HeightOneSpectrum (𝓞 K), (v.adicCompletion K)ˣ,
      (∀ v ∈ T, z v ∈ localUnits v) → ∃ δ ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K,
        ∀ v ∈ T, localClass v p δ = QuotientGroup.mk (z v))
    {y : Kˣ}
    (hyE : y ∈ ((S : Set (HeightOneSpectrum (𝓞 K))) ∪ (T : Set (HeightOneSpectrum (𝓞 K)))).unit K)
    (hyS : ∀ v ∈ S, y ∈ unitsPowIn K p (v.adicCompletion K))
    (hyinf : ∀ w : InfinitePlace K, y ∈ unitsPowIn K p w.Completion) :
    y ∈ unitsPow K p := by
  classical
  by_contra hy
  let Ω := AlgebraicClosure K
  let F := kummerExtension K p Ω (radicalGroup K p y)
  have hfinF : finrank K F = p := finrank_kummerExtension_radicalGroup Ω hy
  have : IsCyclic Gal(F/K) := isCyclic_kummerExtension_radicalGroup Ω hy
  obtain ⟨α, hα⟩ := exists_pow_eq_kummerExtension_radicalGroup (p := p) Ω y
  have hgen : IntermediateField.adjoin K {α} = ⊤ := by
    have hdvd : finrank K (IntermediateField.adjoin K {α}) ∣ p := by
      have := IntermediateField.finrank_dvd_of_le_right (K := K)
        (le_top : IntermediateField.adjoin K {α} ≤ ⊤)
      rwa [IntermediateField.finrank_top', hfinF] at this
    rcases (Nat.dvd_prime (Fact.out : p.Prime)).1 hdvd with h1 | hpp
    · exfalso
      rw [IntermediateField.finrank_eq_one_iff] at h1
      have hmem : α ∈ (⊥ : IntermediateField K F) :=
        h1 ▸ IntermediateField.mem_adjoin_simple_self K α
      obtain ⟨c, hc⟩ := IntermediateField.mem_bot.1 hmem
      have hcp : c ^ p = (y : K) := by
        apply (algebraMap K F).injective
        rw [map_pow, hc, hα]
      have hc0 : c ≠ 0 := by
        rintro rfl
        rw [zero_pow (Fact.out : p.Prime).ne_zero] at hcp
        exact y.ne_zero hcp.symm
      exact hy (mem_unitsPow.2 ⟨Units.mk0 c hc0, Units.ext (by simp [hcp])⟩)
    · exact IntermediateField.eq_of_le_of_finrank_eq le_top
        (by rw [hpp, IntermediateField.finrank_top', hfinF])
  suffices h : (ideleNorm K F).range ⊔ (IdeleGroup.diagonal K).range = ⊤ by
    have h1 := hFI.finrank_eq_one_of_sup_eq_top h
    rw [hfinF] at h1
    exact (Fact.out : p.Prime).one_lt.ne' h1
  have hsplit : ∀ v ∈ S, (finiteLocalNorm F v).range = ⊤ := fun v hv ↦
    range_finiteLocalNorm_eq_top_of_isFiniteSplit v ((splitsCompletely_iff_isFiniteSplit v).1
      ((splitsCompletely_kummerExtension_iff v).2 fun c hc ↦
        mem_unitsPowIn.1 (radicalGroup_le (hyS v hv) (unitsPow_le_unitsPowIn K p _) hc)))
  have hinf : ∀ w, (infiniteLocalNorm F w).range = ⊤ := fun w ↦
    range_infiniteLocalNorm_eq_top_of_splitsCompletely w
      ((InfinitePlace.splitsCompletely_kummerExtension_iff w).2 fun c hc ↦
        mem_unitsPowIn.1 (radicalGroup_le (hyinf w) (unitsPow_le_unitsPowIn K p _) hc))
  have hunr : ∀ v, v ∉ S → v ∉ T →
      (integerUnitsOver F v).map (finiteLocalNorm F v) = localUnits v := by
    intro v hvS hvT
    obtain ⟨w⟩ := nonempty_placesOver F v
    have := w.1.isPrime
    refine map_integerUnitsOver_eq_of_ramificationIdx_eq_one v w ?_
    refine Kummer.ramificationIdx_eq_one_of_pow_eq y hα hgen v (fun h ↦ hvS (hpS v h)) ?_
      w.1.asIdeal
    rw [valuation_eq_one_of_mem_unit hyE (by simp [hvS, hvT]), WithZero.log_one]
    exact dvd_zero _
  rw [eq_top_iff]
  intro x _
  obtain ⟨a, s, hs, rfl⟩ := IdeleGroup.exists_diagonal_mul_of_sup_eq_top _ hS x
  have hsv : ∀ v ∉ S, IdeleGroup.finiteProj v s ∈ localUnits v := fun v hv ↦
    finiteProj_mem_localUnits ((IdeleGroup.mem_sIdeles _).1 hs v (by simpa using hv))
  obtain ⟨δ, hδ, hδT⟩ := hsurj (fun v ↦ IdeleGroup.finiteProj v s)
    (fun v hv ↦ hsv v (Finset.disjoint_right.1 hST hv))
  set t := IdeleGroup.diagonal K δ⁻¹ * s with ht_def
  have hloc : ∀ v, v ∉ S → IdeleGroup.finiteProj v t ∈ localUnits v := by
    intro v hvS
    rw [ht_def, map_mul, IdeleGroup.finiteProj_diagonal]
    exact mul_mem (units_map_mem_localUnits v (valuation_eq_one_of_mem_unit (inv_mem hδ)
      (by simpa using hvS))) (hsv v hvS)
  have ht : t ∈ (ideleNorm K F).range := by
    rw [mem_range_ideleNorm_iff]
    refine ⟨fun v ↦ ?_, fun w ↦ by rw [hinf w]; exact Subgroup.mem_top _, ?_⟩
    · by_cases hvS : v ∈ S
      · rw [hsplit v hvS]
        exact Subgroup.mem_top _
      by_cases hvT : v ∈ T
      · have hpow : IdeleGroup.finiteProj v t ∈ unitsPow (v.adicCompletion K) p := by
          rw [ht_def, map_mul, IdeleGroup.finiteProj_diagonal, map_inv]
          exact QuotientGroup.eq.1 (hδT v hvT)
        obtain ⟨b, hb⟩ := mem_unitsPow.1 hpow
        have hnorm := pow_finrank_mem_range_finiteLocalNorm (L := F) v b
        rw [hfinF, hb] at hnorm
        exact hnorm
      · exact Subgroup.map_le_range _ _ (hunr v hvS hvT ▸ hloc v hvS)
    · filter_upwards [(S.finite_toSet.union T.finite_toSet).eventually_cofinite_notMem] with v hv
      simp only [Set.mem_union, Finset.mem_coe, not_or] at hv
      rw [hunr v hv.1 hv.2]
      exact hloc v hv.1
  have hs_eq : s = t * IdeleGroup.diagonal K δ := by
    rw [ht_def, map_inv, mul_comm, mul_inv_cancel_left]
  rw [hs_eq]
  exact Subgroup.mul_mem _ (Subgroup.mem_sup_right ⟨a, rfl⟩)
    (Subgroup.mul_mem _ (Subgroup.mem_sup_left ht) (Subgroup.mem_sup_right ⟨δ, rfl⟩))

end KummerIndex

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerKernel =====

-- ===== clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma =====
-- clump-header: {"m": "GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma", "h": "module\n\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerKernel\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.Places\npublic import GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm\nimport GroundTheory.GlobalFields.ExistenceTheorem.PowerIndex\nimport GroundTheory.GlobalFields.IdeleGroups.IndexFormula\nimport GroundTheory.GlobalFields.SplittingFromInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DedekindDomain.SelmerGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Global

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField GroundTheory.ProfCoh IdeleGroup

namespace KummerIndex

variable {K : Type*} [Field K] [NumberField K] {p : ℕ}

theorem mem_unit_of_pow_mem_unit {S : Set (HeightOneSpectrum (𝓞 K))} (hp : p ≠ 0) {b : Kˣ}
    (hb : b ^ p ∈ S.unit K) : b ∈ S.unit K := by
  intro v hv
  have he : v.valuationOfNeZero (b ^ p) = 1 := by
    have h := hb v hv
    rw [← valuationOfNeZero_eq] at h
    exact_mod_cast h
  rw [map_pow] at he
  rw [← valuationOfNeZero_eq, (pow_eq_one_iff.1 he).resolve_right hp, WithZero.coe_one]

theorem unitsPow_subgroupOf_unit (S : Set (HeightOneSpectrum (𝓞 K))) (hp : p ≠ 0) :
    (unitsPow K p).subgroupOf (S.unit K) = (powMonoidHom p : S.unit K →* S.unit K).range := by
  ext e
  rw [Subgroup.mem_subgroupOf, MonoidHom.mem_range, mem_unitsPow]
  constructor
  · rintro ⟨b, hb⟩
    refine ⟨⟨b, mem_unit_of_pow_mem_unit hp (hb ▸ e.2)⟩, Subtype.ext ?_⟩
    rw [powMonoidHom_apply, Subgroup.coe_pow]
    exact hb
  · rintro ⟨f, rfl⟩
    exact ⟨f, rfl⟩

theorem relIndex_powerSubgroup_eq_pow [NeZero p] [HasEnoughRootsOfUnity K p]
    (S : Finset (HeightOneSpectrum (𝓞 K))) (T : Set (HeightOneSpectrum (𝓞 K)))
    (hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S) :
    (powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K))) T).relIndex
        (sIdeles ((S : Set (HeightOneSpectrum (𝓞 K))) ∪ T)) =
      p ^ (2 * (S.card + Fintype.card (InfinitePlace K))) := by
  rw [relIndex_powerSubgroup, ← relIndex_powerSubgroup_empty, relIndex_powerSubgroup_empty_eq_pow S hpS]

universe u

variable {K : Type u} [Field K] [NumberField K] [Fact p.Prime] [HasEnoughRootsOfUnity K p]

theorem _root_.GroundTheory.Global.FirstInequality.comap_sUnitsToSIdeles_powerSubgroup_union
    (hFI : FirstInequality.{u}) (S T : Finset (HeightOneSpectrum (𝓞 K))) (hST : Disjoint S T)
    (hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hJ : (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤)
    (hsurj : ∀ z : ∀ v : HeightOneSpectrum (𝓞 K), (v.adicCompletion K)ˣ,
      (∀ v ∈ T, z v ∈ localUnits v) → ∃ δ ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K,
        ∀ v ∈ T, localClass v p δ = QuotientGroup.mk (z v)) :
    ((powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K))) (T : Set (HeightOneSpectrum (𝓞 K)))).subgroupOf
        (sIdeles ((S : Set (HeightOneSpectrum (𝓞 K))) ∪ T))).comap
          (sUnitsToSIdeles ((S : Set (HeightOneSpectrum (𝓞 K))) ∪ T)) =
      (powMonoidHom p : ((S : Set (HeightOneSpectrum (𝓞 K))) ∪ T).unit K →* _).range := by
  ext e
  rw [Subgroup.mem_comap, Subgroup.mem_subgroupOf, coe_sUnitsToSIdeles, powerSubgroup,
    mem_localSubgroup, MonoidHom.mem_range]
  constructor
  · rintro ⟨hf, hi, -⟩
    have hy := hFI.mem_unitsPow_of_forall_mem_unitsPowIn S T hST hpS hJ hsurj e.2
      (fun v hv ↦ by
        obtain ⟨u, hu⟩ := hf v hv
        refine mem_unitsPowIn.2 ⟨(u : v.adicCompletion K), ?_⟩
        rw [← Units.val_pow_eq_pow_val, ← powMonoidHom_apply, hu, finiteProj_diagonal]
        rfl)
      (fun w ↦ by
        obtain ⟨u, hu⟩ := hi w
        refine mem_unitsPowIn.2 ⟨(u : w.Completion), ?_⟩
        rw [← Units.val_pow_eq_pow_val, ← powMonoidHom_apply, hu, infiniteProj_diagonal]
        rfl)
    obtain ⟨b, hb⟩ := mem_unitsPow.1 hy
    refine ⟨⟨b, mem_unit_of_pow_mem_unit (Fact.out : p.Prime).ne_zero (hb ▸ e.2)⟩,
      Subtype.ext ?_⟩
    rw [powMonoidHom_apply, Subgroup.coe_pow]
    exact hb
  · rintro ⟨f, rfl⟩
    refine ⟨fun v _ ↦ ⟨finiteProj v (diagonal K f), ?_⟩,
      fun w ↦ ⟨infiniteProj w (diagonal K f), ?_⟩, fun v hv ↦ ?_⟩
    · rw [powMonoidHom_apply, ← map_pow, ← map_pow]
      rfl
    · rw [powMonoidHom_apply, ← map_pow, ← map_pow]
      rfl
    · exact (diagonal_mem_sIdeles_iff _ _).2 (powMonoidHom p f).2 v hv

theorem card_add_one_eq (S T : Finset (HeightOneSpectrum (𝓞 K))) {a : Kˣ}
    (ha : a ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K) (hap : a ∉ unitsPow K p)
    (haT : ∀ v ∈ T, a ∈ unitsPowIn K p (v.adicCompletion K))
    (hidx : (unitsPowAt p T).relIndex ((S : Set (HeightOneSpectrum (𝓞 K))).unit K) = p ^ T.card)
    (hker : ∀ x ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K, x ∈ unitsPowAt p T →
      x ∈ radicalGroup K p a) :
    T.card + 1 = S.card + Fintype.card (InfinitePlace K) := by
  set Δ := (S : Set (HeightOneSpectrum (𝓞 K))).unit K
  have hΔp : (unitsPow K p).relIndex Δ = p ^ (Fintype.card (InfinitePlace K) + S.card) := by
    rw [Subgroup.relIndex, unitsPow_subgroupOf_unit _ (Fact.out : p.Prime).ne_zero,
      SUnit.index_range_powMonoidHom]
    simp
  have heq : radicalGroup K p a ⊓ Δ = unitsPowAt p T ⊓ Δ := by
    ext x
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨radicalGroup_le (mem_unitsPowAt.2 haT) (unitsPow_le_unitsPowAt p T) h1, h2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨hker x h2 h1, h2⟩
  have hrad : (radicalGroup K p a).relIndex Δ = p ^ T.card := by
    rw [← Subgroup.inf_relIndex_right, heq, Subgroup.inf_relIndex_right, hidx]
  have hstep : (unitsPow K p).relIndex (radicalGroup K p a ⊓ Δ) = p := by
    rw [← QuotientGroup.ker_mk' (unitsPow K p), Subgroup.relIndex_ker]
    set H := (radicalGroup K p a ⊓ Δ).map (QuotientGroup.mk' (unitsPow K p))
    have hle : H ≤ Subgroup.zpowers (QuotientGroup.mk' (unitsPow K p) a) := by
      rw [← radicalClasses_radicalGroup]
      exact Subgroup.map_mono inf_le_left
    have hord : orderOf (QuotientGroup.mk' (unitsPow K p) a) = p := by
      refine orderOf_eq_prime (UnitsModPow.pow_eq_one _ _ _) ?_
      rwa [ne_eq, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
    have hdvd : Nat.card H ∣ p := by
      have := Subgroup.card_dvd_of_le hle
      rwa [Nat.card_zpowers, hord] at this
    rcases (Nat.dvd_prime (Fact.out : p.Prime)).1 hdvd with h1 | hp
    · exfalso
      have hbot := Subgroup.card_eq_one.1 h1
      have hmem : QuotientGroup.mk' (unitsPow K p) a ∈ H :=
        Subgroup.mem_map_of_mem _ ⟨mem_radicalGroup_self a, ha⟩
      rw [hbot, Subgroup.mem_bot, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at hmem
      exact hap hmem
    · exact hp
  have h := Subgroup.relIndex_inf_mul_relIndex (unitsPow K p) (radicalGroup K p a) Δ
  rw [inf_of_le_left (unitsPow_le_radicalGroup a), hstep, hrad, hΔp, ← pow_succ'] at h
  have := Nat.pow_right_injective (Fact.out : p.Prime).two_le h
  omega

theorem _root_.GroundTheory.Global.FirstInequality.exists_places_index_map_powerSubgroup
    (hFI : FirstInequality.{u}) (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hJ : (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤)
    {a : Kˣ} (ha : a ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K) (hap : a ∉ unitsPow K p) :
    ∃ T : Finset (HeightOneSpectrum (𝓞 K)), Disjoint S T ∧
      T.card + 1 = S.card + Fintype.card (InfinitePlace K) ∧
      (∀ v ∈ T, a ∈ unitsPowIn K p (v.adicCompletion K)) ∧
      ((powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K))) (T : Set (HeightOneSpectrum (𝓞 K)))).map
        (IdeleClassGroup.mk K)).index = p := by
  classical
  obtain ⟨T, hST, haT, hidx, hker⟩ := hFI.exists_places_unitsPowAt S hpS ha
  have hcard := card_add_one_eq S T ha hap haT hidx hker
  refine ⟨T, hST, hcard, haT, ?_⟩
  have hpT : ∀ v ∈ T, (p : 𝓞 K) ∉ v.asIdeal := fun v hv h ↦
    Finset.disjoint_right.1 hST hv (hpS v h)
  have hsurj := exists_localClass_eq S T hST hpT hidx
  set S' : Set (HeightOneSpectrum (𝓞 K)) := (S : Set (HeightOneSpectrum (𝓞 K))) ∪ T with hS'
  have hJ' : (diagonal K).range ⊔ sIdeles S' = ⊤ :=
    sup_sIdeles_eq_top_of_subset Set.subset_union_left hJ
  set W := (powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K))) (T : Set (HeightOneSpectrum (𝓞 K)))).subgroupOf
    (sIdeles S')
  have hle : powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K))) (T : Set (HeightOneSpectrum (𝓞 K))) ≤
      sIdeles S' :=
    powerSubgroup_le_sIdeles _ _ p
  have hmap : W.map (sIdelesToIdeleClassGroup S') =
      (powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K))) (T : Set (HeightOneSpectrum (𝓞 K)))).map
        (IdeleClassGroup.mk K) := by
    rw [sIdelesToIdeleClassGroup, ← Subgroup.map_map, Subgroup.subgroupOf_map_subtype,
      inf_of_le_left hle]
  have hW : W.index = p ^ (2 * (S.card + Fintype.card (InfinitePlace K))) :=
    relIndex_powerSubgroup_eq_pow S T hpS
  have hcardS' : Nat.card S' = S.card + T.card := by
    rw [hS', ← Finset.coe_union, Nat.card_coe_set_eq, Set.ncard_coe_finset,
      Finset.card_union_of_disjoint hST]
  have hE : (W.comap (sUnitsToSIdeles S')).index =
      p ^ (Fintype.card (InfinitePlace K) + (S.card + T.card)) := by
    rw [hFI.comap_sUnitsToSIdeles_powerSubgroup_union S T hST hpS hJ hsurj,
      SUnit.index_range_powMonoidHom, hcardS']
  have h := index_map_mul_index_comap S' hJ' W
  rw [hmap, hE, hW] at h
  have h2 : 2 * (S.card + Fintype.card (InfinitePlace K)) =
      1 + (Fintype.card (InfinitePlace K) + (S.card + T.card)) := by omega
  rw [h2, pow_add p 1, pow_one] at h
  exact Nat.eq_of_mul_eq_mul_right (pow_pos (Fact.out : p.Prime).pos _) h

end KummerIndex

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma =====

-- ===== clump member: GroundTheory.GlobalFields.SecondInequality.PowFinrankMemRangeInfiniteLocalNorm =====
-- clump-header: {"m": "GroundTheory.GlobalFields.SecondInequality.PowFinrankMemRangeInfiniteLocalNorm", "h": "module\n\npublic import GroundTheory.GlobalFields.SecondInequality.Statement\npublic import GroundTheory.GlobalFields.FirstInequalityStatement\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNorms\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\npublic import Mathlib.Order.CompletePartialOrder\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNormGroups\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma\nimport GroundTheory.GlobalFields.KummerTheory.SplittingKummer\nimport GroundTheory.GlobalFields.KummerTheory.Unramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.KummerExtension\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.GlobalFields.IdeleGroups.ClassGroup\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Global

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField Module IntermediateField
open GroundTheory.ProfCoh IdeleGroup IdeleNorm SemiLocal
open scoped TensorProduct NumberField.LiesOver

section Splitting

variable {K : Type*} [Field K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]

theorem algHom_mem_fieldRange_of_pow_eq {L F E : Type*} [Field L] [Field F] [Field E]
    [Algebra K L] [Algebra K F] [Algebra F E] [Algebra K E] [IsScalarTower K F E]
    {a : K} {α : L} (hα : α ^ n = algebraMap K L a) (hgen : K⟮α⟯ = ⊤) (ι : L →ₐ[K] E)
    {x : F} (hx : x ^ n = algebraMap K F a) (m : L) :
    ι m ∈ (algebraMap F E).fieldRange := by
  have hαr : ι α ∈ (algebraMap F E).fieldRange := by
    by_cases hx0 : x = 0
    · have ha : a = 0 := by
        rw [hx0, zero_pow (NeZero.ne n)] at hx
        exact (algebraMap K F).injective (by rw [← hx, map_zero])
      rw [ha, map_zero, pow_eq_zero_iff (NeZero.ne n)] at hα
      rw [hα, map_zero]
      exact zero_mem _
    obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot K n
    have hζ' : IsPrimitiveRoot (algebraMap K E ζ) n :=
      hζ.map_of_injective (algebraMap K E).injective
    have hx0' : algebraMap F E x ≠ 0 := (map_ne_zero _).2 hx0
    have hpow : ι α ^ n = algebraMap F E x ^ n := by
      rw [← map_pow, hα, ι.commutes, ← map_pow, hx, ← IsScalarTower.algebraMap_apply]
    have hroot : (ι α / algebraMap F E x) ^ n = 1 := by
      rw [div_pow, hpow, div_self (pow_ne_zero _ hx0')]
    obtain ⟨k, -, hk⟩ := hζ'.eq_pow_of_pow_eq_one hroot
    refine ⟨algebraMap K F ζ ^ k * x, ?_⟩
    rw [map_mul, map_pow, ← IsScalarTower.algebraMap_apply, hk, div_mul_cancel₀ _ hx0']
  let J : IntermediateField K E := Subfield.toIntermediateField (algebraMap F E).fieldRange
    fun c ↦ ⟨algebraMap K F c, (IsScalarTower.algebraMap_apply K F E c).symm⟩
  have hle : K⟮α⟯ ≤ J.comap ι := adjoin_simple_le_iff.2 hαr
  rw [hgen] at hle
  exact hle (Set.mem_univ m)

variable [NumberField K] {L : Type*} [Field L] [NumberField L] [Algebra K L]

theorem splitsCompletely_of_pow_eq {a : K} {α : L} (hα : α ^ n = algebraMap K L a)
    (hgen : K⟮α⟯ = ⊤) (v : HeightOneSpectrum (𝓞 K))
    (h : ∃ x : v.adicCompletion K, x ^ n = algebraMap K (v.adicCompletion K) a) :
    SplitsCompletely L v := by
  obtain ⟨x, hx⟩ := h
  rw [splitsCompletely_iff_forall_finrank]
  intro w
  let g := (Pi.evalAlgHom (v.adicCompletion K) _ w).comp (tensorEquiv L v).toAlgHom
  exact finrank_eq_one_of_tensor_surjective g
    ((Function.surjective_eval w).comp (tensorEquiv L v).surjective)
    fun m ↦ algHom_mem_fieldRange_of_pow_eq hα hgen
      ((g.restrictScalars K).comp Algebra.TensorProduct.includeRight) hx m

end Splitting

section LocalNorms

variable {K : Type*} [Field K] [NumberField K] {L : Type*} [Field L] [NumberField L] [Algebra K L]

theorem pow_finrank_mem_range_infiniteLocalNorm (v : InfinitePlace K) (y : (v.Completion)ˣ) :
    y ^ finrank K L ∈ (infiniteLocalNorm L v).range := by
  classical
  refine ⟨fun w ↦ Units.map (algebraMap v.Completion (w : InfinitePlace L).Completion :
    v.Completion →* (w : InfinitePlace L).Completion) y, ?_⟩
  apply Units.ext
  rw [coe_infiniteLocalNorm, Units.val_pow_eq_pow_val, ← GroundTheory.Global.InfinitePlace.sum_finrank_completion (L := L) v,
    ← Finset.prod_pow_eq_pow_sum]
  refine Finset.prod_congr rfl fun w _ ↦ ?_
  rw [Units.coe_map]
  exact Algebra.norm_algebraMap (S := (w : InfinitePlace L).Completion) (y : v.Completion)

end LocalNorms

section Main

universe u

theorem not_mem_bot_of_adjoin_eq_top {K L : Type*} [Field K] [Field L] [Algebra K L] {α : L}
    (hgen : K⟮α⟯ = ⊤) (h1 : finrank K L ≠ 1) : α ∉ (⊥ : IntermediateField K L) := by
  intro hα
  have hbot : (⊤ : IntermediateField K L) = ⊥ := by
    rw [← hgen]
    exact adjoin_simple_eq_bot_iff.2 hα
  have := IntermediateField.finrank_eq_one_iff.2 hbot
  rw [IntermediateField.finrank_top'] at this
  exact h1 this

theorem FirstInequality.secondInequalityRoots (hFI : FirstInequality.{u}) :
    SecondInequalityRoots.{u} := by
  intro K L _ _ _ _ _ _ _ p hp hroots hdeg
  classical
  have : Fact p.Prime := ⟨hp⟩
  have : NeZero p := ⟨hp.ne_zero⟩

  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot K p
  have hK : (primitiveRoots (finrank K L) K).Nonempty :=
    ⟨ζ, (mem_primitiveRoots finrank_pos).2 (hdeg ▸ hζ)⟩
  obtain ⟨α, ⟨a₀, ha₀⟩, hgen⟩ := exists_root_adjoin_eq_top_of_isCyclic K L hK
  rw [hdeg] at ha₀
  have h1 : finrank K L ≠ 1 := by rw [hdeg]; exact hp.ne_one
  have hαK := not_mem_bot_of_adjoin_eq_top hgen h1
  have ha₀0 : a₀ ≠ 0 := by
    rintro rfl
    rw [map_zero, eq_comm, pow_eq_zero_iff hp.ne_zero] at ha₀
    exact hαK (ha₀ ▸ zero_mem _)
  set a : Kˣ := Units.mk0 a₀ ha₀0 with ha_def
  have hα : α ^ p = algebraMap K L (a : K) := by rw [Units.val_mk0, ha₀]

  have hap : a ∉ unitsPow K p := by
    intro h
    obtain ⟨b, hb⟩ := mem_unitsPow.1 h
    have hb0 : algebraMap K L (b : K) ≠ 0 := (map_ne_zero _).2 b.ne_zero
    have hroot : (α / algebraMap K L (b : K)) ^ p = 1 := by
      rw [div_pow, hα, ← map_pow, ← Units.val_pow_eq_pow_val, hb,
        div_self ((map_ne_zero _).2 a.ne_zero)]
    have hζ' : IsPrimitiveRoot (algebraMap K L ζ) p :=
      hζ.map_of_injective (algebraMap K L).injective
    obtain ⟨k, -, hk⟩ := hζ'.eq_pow_of_pow_eq_one hroot
    refine hαK ⟨ζ ^ k * b, ?_⟩
    show algebraMap K L (ζ ^ k * (b : K)) = α
    rw [map_mul, map_pow, hk, div_mul_cancel₀ _ hb0]

  obtain ⟨S₀, hS₀⟩ := exists_finset_sup_sIdeles_eq_top (K := K)
  have hfp : {v : HeightOneSpectrum (𝓞 K) | (p : 𝓞 K) ∈ v.asIdeal}.Finite := by
    refine (Ideal.finite_factors (I := Ideal.span {(p : 𝓞 K)}) ?_).subset fun v hv ↦ ?_
    · rw [ne_eq, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact_mod_cast hp.ne_zero
    · exact Ideal.dvd_span_singleton.2 hv
  have hfa : {v : HeightOneSpectrum (𝓞 K) | ord v (diagonal K a) ≠ 0}.Finite :=
    eventually_ord_eq_zero (diagonal K a)
  set S : Finset (HeightOneSpectrum (𝓞 K)) := S₀ ∪ hfp.toFinset ∪ hfa.toFinset with hS
  have hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S := fun v hv ↦ by
    simp [S, hv]
  have hJ : (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤ :=
    sup_sIdeles_eq_top_of_subset (fun v hv ↦ by simp [S, Finset.mem_coe.1 hv]) hS₀
  have haS : a ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K := by
    refine (diagonal_mem_sIdeles_iff _ a).1 fun v hv ↦ ?_
    by_contra h
    exact hv (by simp [S, h])

  obtain ⟨T, hST, -, haT, hidx⟩ := hFI.exists_places_index_map_powerSubgroup S hpS hJ haS hap

  have hnorm : powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K))) (T : Set (HeightOneSpectrum (𝓞 K))) ≤
      (ideleNorm K L).range := by
    intro x hx
    have hxST := powerSubgroup_le_sIdeles (S : Set (HeightOneSpectrum (𝓞 K)))
      (T : Set (HeightOneSpectrum (𝓞 K))) p hx
    obtain ⟨hxS, hxinf, -⟩ := (mem_localSubgroup _ _ _ _).1 hx
    refine mem_range_ideleNorm_of_forall x (fun v ↦ ?_) (fun w ↦ ?_)
    · by_cases hvS : v ∈ S
      · obtain ⟨y, hy⟩ := hxS v hvS
        rw [← hy, powMonoidHom_apply, ← hdeg]
        exact _root_.GroundTheory.Global.KummerIndex.pow_finrank_mem_range_finiteLocalNorm v y
      by_cases hvT : v ∈ T
      · rw [range_finiteLocalNorm_eq_top_of_isFiniteSplit v ((splitsCompletely_iff_isFiniteSplit v).1
          (splitsCompletely_of_pow_eq hα hgen v (mem_unitsPowIn.1 (haT v hvT))))]
        exact Subgroup.mem_top _
      · obtain ⟨w⟩ := nonempty_placesOver L v
        have he : w.1.asIdeal.ramificationIdx (𝓞 K) = 1 :=
          Kummer.ramificationIdx_eq_one_of_pow_eq a hα hgen v (fun h ↦ hvS (hpS v h))
            (by rw [haS v hvS, WithZero.log_one]; exact dvd_zero _) w.1.asIdeal
        have hu : finiteProj v x ∈ (Submonoid.ofClass (v.adicCompletionIntegers K)).units := by
          have h := (mem_sIdeles_iff _).1 hxST v (by simp [hvS, hvT])
          rw [Submonoid.mem_units_iff, ← map_inv, coe_finiteProj, coe_finiteProj]
          exact ⟨h.1, h.2⟩
        rw [← map_integerUnitsOver_eq_of_ramificationIdx_eq_one v w he] at hu
        obtain ⟨z, -, hz⟩ := hu
        exact ⟨z, hz⟩
    · obtain ⟨y, hy⟩ := hxinf w
      rw [← hy, powMonoidHom_apply, ← hdeg]
      exact pow_finrank_mem_range_infiniteLocalNorm w y

  have hle : (powerSubgroup p (S : Set (HeightOneSpectrum (𝓞 K)))
      (T : Set (HeightOneSpectrum (𝓞 K)))).map (IdeleClassGroup.mk K) ≤
        (ideleClassNorm K L).range := by
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨y, hy⟩ := hnorm hx
    exact ⟨IdeleClassGroup.mk L y, by rw [ideleClassNorm_mk, hy]⟩
  have hdvd := Subgroup.index_dvd_of_le hle
  rw [hidx] at hdvd
  refine (enatCard_quotient_le_iff _ p).2 ⟨fun h ↦ ?_, Nat.le_of_dvd hp.pos hdvd⟩
  rw [h] at hdvd
  exact hp.ne_zero (Nat.eq_zero_of_zero_dvd hdvd)

end Main

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.SecondInequality.PowFinrankMemRangeInfiniteLocalNorm =====

-- ===== clump member: GroundTheory.GlobalFields.SecondInequality.Cyclic =====
-- clump-header: {"m": "GroundTheory.GlobalFields.SecondInequality.Cyclic", "h": "module\n\npublic import GroundTheory.GlobalFields.SecondInequality.Reduction\npublic import GroundTheory.GlobalFields.HerbrandQuotients.CycTate\npublic import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles.Action\npublic import GroundTheory.GlobalFields.FirstInequality\npublic import GroundTheory.GlobalFields.SecondInequality.PowFinrankMemRangeInfiniteLocalNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField GroundTheory.GroupCoh Module

universe u

theorem secondInequality : SecondInequality.{u} :=
  (firstInequality.{u}.secondInequalityRoots).secondInequality

section

variable {K L : Type u} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L]

theorem index_range_ideleClassNorm_eq_finrank [IsCyclic Gal(L/K)] :
    (ideleClassNorm K L).range.index = finrank K L := by
  obtain ⟨hge, hne⟩ := finrank_le_index_range_ideleClassNorm (K := K) (L := L)
  have hle := ((enatCard_quotient_le_iff _ _).1 (secondInequality.{u} K L)).2
  exact le_antisymm hle hge

theorem natCard_cycTateNegOne_ideleClassGroup (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ)
      = 1 := by
  have : IsCyclic Gal(L/K) := ⟨⟨σ, fun g ↦ Subgroup.mem_zpowers_iff.1 (hσ g)⟩⟩
  obtain ⟨h, hpos⟩ := index_range_ideleClassNorm σ hσ
  rw [index_range_ideleClassNorm_eq_finrank] at h
  have hn : 0 < finrank K L := finrank_pos
  have h' : finrank K L * 1 = finrank K L * _ := (mul_one _).trans h
  exact (Nat.eq_of_mul_eq_mul_left hn h').symm

theorem natCard_cycTateZero_ideleClassGroup_eq_finrank (σ : Gal(L/K))
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (CycTateZero (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ)
      = finrank K L := by
  have : IsCyclic Gal(L/K) := ⟨⟨σ, fun g ↦ Subgroup.mem_zpowers_iff.1 (hσ g)⟩⟩
  rw [natCard_cycTateZero_ideleClassGroup σ hσ, index_range_ideleClassNorm_eq_finrank]

theorem classFieldAxiom_ideleClassGroup (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (CycTateZero (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ)
        = finrank K L ∧
      Nat.card (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ)
        = 1 :=
  ⟨natCard_cycTateZero_ideleClassGroup_eq_finrank σ hσ, natCard_cycTateNegOne_ideleClassGroup σ hσ⟩

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.SecondInequality.Cyclic =====
