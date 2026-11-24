module

public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups
public import GroundTheory.GlobalFields.FirstInequalityStatement
public import GroundTheory.GlobalFields.IdeleGroups.LocalNorms
public import GroundTheory.GlobalFields.KummerTheory.Degree
public import GroundTheory.GlobalFields.KummerTheory.SplittingInfinite
public import GroundTheory.GlobalFields.IdeleGroups.LocalNormGroups
public import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere
public import GroundTheory.GlobalFields.KummerTheory.SplittingKummer
public import GroundTheory.GlobalFields.KummerTheory.Unramified
public import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import GroundTheory.GlobalFields.ExistenceTheorem.PowerIndex
public import GroundTheory.GlobalFields.IdeleGroups.IndexFormula
public import GroundTheory.GlobalFields.IdeleGroups.IndexProductFormula
public import GroundTheory.GlobalFields.SplittingFromInequality
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.KummerTheory.LocalIndexAtPlace
import Mathlib.RingTheory.DedekindDomain.SelmerGroup
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.ExistenceTheorem.LocalPowers, GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm

-- ===== clump member: GroundTheory.GlobalFields.ExistenceTheorem.LocalPowers =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ExistenceTheorem.LocalPowers", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups\npublic import GroundTheory.GlobalFields.FirstInequalityStatement\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNorms\npublic import GroundTheory.GlobalFields.KummerTheory.Degree\npublic import GroundTheory.GlobalFields.KummerTheory.SplittingInfinite\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNormGroups\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere\npublic import GroundTheory.GlobalFields.KummerTheory.SplittingKummer\npublic import GroundTheory.GlobalFields.KummerTheory.Unramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IntermediateField GroundTheory.ProfCoh
open IdeleNorm SemiLocal
open scoped NumberField.LiesOver

noncomputable section

section InfiniteSplit

variable {K : Type*} [Field K] [NumberField K] {L : Type*} [Field L] [NumberField L] [Algebra K L]

theorem range_infiniteLocalNorm_eq_top_of_splitsCompletely (v : InfinitePlace K)
    (h : InfinitePlace.SplitsCompletely L v) : (infiniteLocalNorm L v).range = ⊤ := by
  classical
  obtain ⟨w⟩ := nonempty_infinitePlacesOver L v
  have hw := (InfinitePlace.splitsCompletely_iff_forall_finrank v).1 h w
  refine eq_top_iff.2 fun a _ ↦ ⟨Pi.mulSingle w (Units.map (algebraMap v.Completion
    (w : InfinitePlace L).Completion : v.Completion →* (w : InfinitePlace L).Completion) a), ?_⟩
  rw [infiniteLocalNorm_mulSingle]
  apply Units.ext
  rw [LocalField.coe_normUnits, Units.coe_map]
  exact (Algebra.norm_algebraMap (a : v.Completion)).trans (by rw [hw, pow_one])

end InfiniteSplit

section Kummer

variable {K : Type*} [Field K] {n : ℕ} [NeZero n]


omit [NeZero n] in
theorem forall_mem_zpowers_exists_pow_eq {F : Type*} [Field F] [Algebra K F] {y : Kˣ}
    (h : ∃ x : F, x ^ n = algebraMap K F (y : K)) :
    ∀ a ∈ Subgroup.zpowers y, ∃ x : F, x ^ n = algebraMap K F (a : K) := by
  obtain ⟨x, hx⟩ := h
  rintro _ ⟨k, rfl⟩
  refine ⟨x ^ k, ?_⟩
  rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hx, Units.val_zpow_eq_zpow_val,
    map_zpow₀]

instance finite_zpowers_quotient_unitsPow (y : Kˣ) :
    Finite (Subgroup.zpowers y ⧸ (unitsPow K n).subgroupOf (Subgroup.zpowers y)) := by
  have hle : (powMonoidHom n : Subgroup.zpowers y →* Subgroup.zpowers y).range ≤
      (unitsPow K n).subgroupOf (Subgroup.zpowers y) := by
    rintro _ ⟨x, rfl⟩
    rw [Subgroup.mem_subgroupOf]
    exact ⟨(x : Kˣ), rfl⟩
  have : Group.FG (Subgroup.zpowers y) := inferInstance
  have := Subgroup.finiteIndex_range_powMonoidHom_of_fg (Subgroup.zpowers y) (NeZero.ne n)
  have := Subgroup.finiteIndex_of_le hle
  exact Subgroup.finite_quotient_of_finiteIndex

variable [HasEnoughRootsOfUnity K n] {Ω : Type*} [Field Ω] [Algebra K Ω] [IsSepClosed Ω]


omit [IsSepClosed Ω] in
theorem adjoin_eq_top_of_pow_eq {y : Kˣ} (α : kummerExtension K n Ω (Subgroup.zpowers y))
    (hα : α ^ n = algebraMap K _ (y : K)) : adjoin K {α} = ⊤ := by
  refine eq_top_iff.2 fun m _ ↦ ?_
  have hg : AdjoinSimple.gen K α ^ n = algebraMap K (adjoin K {α}) (y : K) := by
    apply Subtype.ext
    rw [IntermediateField.coe_pow, AdjoinSimple.coe_gen, hα]
    rfl
  obtain ⟨f, hf⟩ := algHom_kummerExtension_mem_fieldRange (F := adjoin K {α})
    (AlgHom.id K (kummerExtension K n Ω (Subgroup.zpowers y)))
    (forall_mem_zpowers_exists_pow_eq ⟨_, hg⟩) m
  have hfm : (f : kummerExtension K n Ω (Subgroup.zpowers y)) = m := hf
  rw [← hfm]
  exact f.2

theorem isCyclic_gal_kummerExtension_zpowers (y : Kˣ) :
    IsCyclic Gal(kummerExtension K n Ω (Subgroup.zpowers y)/K) := by
  set Δ := Subgroup.zpowers y
  let q : Δ ⧸ (unitsPow K n).subgroupOf Δ := ((⟨y, Subgroup.mem_zpowers y⟩ : Δ) : _)
  let ev : ((Δ ⧸ (unitsPow K n).subgroupOf Δ) →* rootsOfUnity n K) →* rootsOfUnity n K :=
    { toFun := fun φ ↦ φ q
      map_one' := rfl
      map_mul' := fun _ _ ↦ rfl }
  have hev : Function.Injective ev := by
    intro φ ψ h
    refine MonoidHom.ext fun c ↦ ?_
    induction c using QuotientGroup.induction_on with
    | H a =>
      obtain ⟨_, k, rfl⟩ := a
      have ha : ((⟨y ^ k, k, rfl⟩ : Δ) : Δ ⧸ (unitsPow K n).subgroupOf Δ) = q ^ k := by
        rw [← QuotientGroup.mk_zpow]
        rfl
      rw [ha, map_zpow, map_zpow]
      exact congrArg (· ^ k) h
  exact isCyclic_of_injective (ev.comp (kummerExtensionGalEquiv K n Ω Δ).toMonoidHom)
    (hev.comp (kummerExtensionGalEquiv K n Ω Δ).injective)

end Kummer

universe u

variable {K : Type u} [Field K] [NumberField K]

theorem FirstInequality.exists_pow_eq_of_forall_pow_eq (hFI : FirstInequality.{u}) {n : ℕ}
    [NeZero n] [HasEnoughRootsOfUnity K n] (S : Set (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hJ : (IdeleGroup.diagonal K).range ⊔ IdeleGroup.sIdeles S = ⊤) {y : Kˣ} (hy : y ∈ S.unit K)
    (hfin : ∀ v ∈ S, ∃ x : v.adicCompletion K, x ^ n = algebraMap K _ (y : K))
    (hinf : ∀ w : InfinitePlace K, ∃ x : w.Completion, x ^ n = algebraMap K _ (y : K)) :
    ∃ z : K, z ^ n = y := by
  set Δ := Subgroup.zpowers y
  set M := kummerExtension K n (AlgebraicClosure K) Δ
  obtain ⟨α, hα⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap K (AlgebraicClosure K) (y : K))
    (NeZero.pos n)
  let α' : M := ⟨α, subset_adjoin _ _ ⟨y, Subgroup.mem_zpowers y, hα⟩⟩
  have hα' : α' ^ n = algebraMap K M (y : K) := kummerExtension_pow_eq hα
  have hgen : adjoin K {α'} = ⊤ := adjoin_eq_top_of_pow_eq α' hα'

  have hnorm : IdeleGroup.sIdeles S ≤ (ideleNorm K M).range := by
    intro x hx
    refine mem_range_ideleNorm_of_forall x (fun v ↦ ?_) (fun w ↦ ?_)
    · by_cases hv : v ∈ S
      · rw [range_finiteLocalNorm_eq_top_of_isFiniteSplit v ((splitsCompletely_iff_isFiniteSplit v).1
          ((splitsCompletely_kummerExtension_iff v).2
            (forall_mem_zpowers_exists_pow_eq (hfin v hv))))]
        exact Subgroup.mem_top _
      · obtain ⟨w⟩ := nonempty_placesOver M v
        have he : w.1.asIdeal.ramificationIdx (𝓞 K) = 1 :=
          Kummer.ramificationIdx_eq_one_of_pow_eq y hα' hgen v (fun h ↦ hv (hS v h))
            (by rw [hy v hv, WithZero.log_one]; exact dvd_zero _) w.1.asIdeal
        have hu : IdeleGroup.finiteProj v x ∈
            (Submonoid.ofClass (v.adicCompletionIntegers K)).units := by
          have h := (IdeleGroup.mem_sIdeles_iff S).1 hx v hv
          rw [Submonoid.mem_units_iff, ← map_inv, IdeleGroup.coe_finiteProj,
            IdeleGroup.coe_finiteProj]
          exact ⟨h.1, h.2⟩
        rw [← map_integerUnitsOver_eq_of_ramificationIdx_eq_one v w he] at hu
        obtain ⟨z, -, hz⟩ := hu
        exact ⟨z, hz⟩
    · rw [range_infiniteLocalNorm_eq_top_of_splitsCompletely w
        ((InfinitePlace.splitsCompletely_kummerExtension_iff w).2
          (forall_mem_zpowers_exists_pow_eq (hinf w)))]
      exact Subgroup.mem_top _
  have htop : (ideleNorm K M).range ⊔ (IdeleGroup.diagonal K).range = ⊤ := by
    rw [eq_top_iff, ← hJ]
    exact sup_le le_sup_right (hnorm.trans le_sup_left)
  have := isCyclic_gal_kummerExtension_zpowers (n := n) (Ω := AlgebraicClosure K) y
  have h1 := hFI.finrank_eq_one_of_sup_eq_top htop
  rw [finrank_kummerExtension] at h1
  have hsub : Subsingleton (Δ ⧸ (unitsPow K n).subgroupOf Δ) :=
    (Nat.card_eq_one_iff_unique.1 h1).1
  have hyΔ : (⟨y, Subgroup.mem_zpowers y⟩ : Δ) ∈ (unitsPow K n).subgroupOf Δ := by
    rw [← QuotientGroup.eq_one_iff]
    exact Subsingleton.elim _ _
  obtain ⟨z, hz⟩ := mem_unitsPow.1 (Subgroup.mem_subgroupOf.1 hyΔ)
  exact ⟨z, by rw [← Units.val_pow_eq_pow_val, hz]⟩

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ExistenceTheorem.LocalPowers =====

-- ===== clump member: GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex\npublic import GroundTheory.GlobalFields.FirstInequalityStatement\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\npublic import GroundTheory.GlobalFields.ExistenceTheorem.LocalPowers\npublic import GroundTheory.GlobalFields.ExistenceTheorem.PowerIndex\npublic import GroundTheory.GlobalFields.IdeleGroups.IndexFormula\npublic import GroundTheory.GlobalFields.IdeleGroups.IndexProductFormula\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndexAtPlace\npublic import GroundTheory.GlobalFields.SplittingFromInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DedekindDomain.SelmerGroup\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum IdeleGroup

noncomputable section

section LocalIndex

variable {K : Type*} [Field K] [NumberField K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]

theorem index_range_powMonoidHom_adicCompletion_mul_norm (v : HeightOneSpectrum (𝓞 K)) :
    ((powMonoidHom n : (v.adicCompletion K)ˣ →* (v.adicCompletion K)ˣ).range.index : ℝ) *
      ‖(n : v.adicCompletion K)‖ = (n : ℝ) ^ 2 := by
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot K n
  have hζv := hζ.map_of_injective (algebraMap K (v.adicCompletion K)).injective
  have hn : ‖(n : v.adicCompletion K)‖ ≠ 0 :=
    norm_ne_zero_iff.2 (natCast_ne_zero_adicCompletion (v := v) (NeZero.ne n))
  rw [index_range_powMonoidHom_adicCompletion v (NeZero.ne n), hζv.card_rootsOfUnity,
    div_mul_cancel₀ _ hn, sq]


omit [NumberField K] in
theorem eq_one_or_eq_two_of_isReal {w : InfinitePlace K} (hw : w.IsReal) : n = 1 ∨ n = 2 := by
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot K n
  have h := hζ.map_of_injective (InfinitePlace.embedding_of_isReal hw).injective
  set x := InfinitePlace.embedding_of_isReal hw ζ
  have habs : |x| = 1 := by
    have h1 : |x| ^ n = 1 := by rw [← abs_pow, h.pow_eq_one, abs_one]
    exact (pow_eq_one_iff_of_nonneg (abs_nonneg x) (NeZero.ne n)).1 h1
  have hx2 : x ^ 2 = 1 := by rw [← sq_abs, habs, one_pow]
  exact (Nat.dvd_prime Nat.prime_two).1 (h.dvd_of_pow_eq_one 2 hx2)


omit [NumberField K] in
theorem index_range_powMonoidHom_infinitePlaceCompletion_mul_norm (w : InfinitePlace K) :
    ((powMonoidHom n : (w.Completion)ˣ →* (w.Completion)ˣ).range.index : ℝ) *
      ‖(n : w.Completion)‖ ^ w.mult = (n : ℝ) ^ 2 := by
  have hnorm : ‖(n : w.Completion)‖ = n := by
    have hc (m : ℕ) : ((m : WithAbs w.1) : w.Completion) = m := by
      induction m with
      | zero => simp
      | succ m ih => simp [Nat.cast_succ, ih]
    simpa [hc, InfinitePlace.map_natCast] using
      (InfinitePlace.Completion.norm_coe (v := w) (n : WithAbs w.1))
  rw [index_range_powMonoidHom_infinitePlaceCompletion w (NeZero.ne n), hnorm]
  rcases w.isReal_or_isComplex with hw | hw
  · rw [hw.mult_eq_one, pow_one]
    rcases eq_one_or_eq_two_of_isReal (n := n) hw with h | h <;> subst h <;> norm_num [hw]
  · have hw' : ¬w.IsReal := InfinitePlace.not_isReal_iff_isComplex.2 hw
    rw [hw.mult_eq_two]
    simp [hw']

theorem relIndex_powerSubgroup_empty_eq_pow (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S) :
    (powerSubgroup n (S : Set (HeightOneSpectrum (𝓞 K))) ∅).relIndex
        (sIdeles (S : Set (HeightOneSpectrum (𝓞 K)))) =
      n ^ (2 * (S.card + Fintype.card (InfinitePlace K))) := by
  have hpf := prod_norm_natCast_mul_prod_infinitePlace (K := K) (NeZero.ne n) S hS
  apply Nat.cast_injective (R := ℝ)
  rw [relIndex_powerSubgroup_empty]
  push_cast
  have key : ((∏ v ∈ S, ((powMonoidHom n : (v.adicCompletion K)ˣ →* _).range.index : ℝ)) *
      ∏ w : InfinitePlace K, ((powMonoidHom n : (w.Completion)ˣ →* _).range.index : ℝ)) *
      ((∏ v ∈ S, ‖(n : v.adicCompletion K)‖) *
        ∏ w : InfinitePlace K, ‖(n : w.Completion)‖ ^ w.mult) =
      (n : ℝ) ^ (2 * (S.card + Fintype.card (InfinitePlace K))) := by
    rw [mul_mul_mul_comm, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    simp_rw [index_range_powMonoidHom_adicCompletion_mul_norm,
      index_range_powMonoidHom_infinitePlaceCompletion_mul_norm]
    rw [Finset.prod_const, Finset.prod_const, Finset.card_univ, ← pow_mul, ← pow_mul, ← pow_add,
      mul_add]
  rwa [hpf, mul_one] at key

end LocalIndex

universe u

variable {K : Type u} [Field K] [NumberField K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]

theorem FirstInequality.comap_sUnitsToSIdeles_powerSubgroup (hFI : FirstInequality.{u})
    (S : Set (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hJ : (diagonal K).range ⊔ sIdeles S = ⊤) :
    ((powerSubgroup n S ∅).subgroupOf (sIdeles S)).comap (sUnitsToSIdeles S) =
      (powMonoidHom n : S.unit K →* S.unit K).range := by
  ext e
  rw [Subgroup.mem_comap, Subgroup.mem_subgroupOf, coe_sUnitsToSIdeles, powerSubgroup,
    mem_localSubgroup, MonoidHom.mem_range]
  constructor
  · rintro ⟨hf, hi, -⟩
    obtain ⟨z, hz⟩ := hFI.exists_pow_eq_of_forall_pow_eq S hS hJ e.2
      (fun v hv ↦ by
        obtain ⟨u, hu⟩ := hf v hv
        refine ⟨(u : v.adicCompletion K), ?_⟩
        rw [← Units.val_pow_eq_pow_val, ← powMonoidHom_apply, hu, finiteProj_diagonal]
        rfl)
      (fun w ↦ by
        obtain ⟨u, hu⟩ := hi w
        refine ⟨(u : w.Completion), ?_⟩
        rw [← Units.val_pow_eq_pow_val, ← powMonoidHom_apply, hu, infiniteProj_diagonal]
        rfl)
    have hz0 : z ≠ 0 := by
      rintro rfl
      rw [zero_pow (NeZero.ne n)] at hz
      exact ((e : Kˣ)).ne_zero hz.symm
    set zu : Kˣ := Units.mk0 z hz0
    have hzun : zu ^ n = (e : Kˣ) := Units.ext (by rw [Units.val_pow_eq_pow_val, Units.val_mk0, hz])
    have hzu : zu ∈ S.unit K := by
      intro v hv
      have he : v.valuationOfNeZero (e : Kˣ) = 1 := by
        have h := e.2 v hv
        rw [← valuationOfNeZero_eq] at h
        exact_mod_cast h
      have h1 : v.valuationOfNeZero zu ^ n = 1 := by rw [← map_pow, hzun, he]
      rw [← valuationOfNeZero_eq, (pow_eq_one_iff.1 h1).resolve_right (NeZero.ne n),
        WithZero.coe_one]
    exact ⟨⟨zu, hzu⟩, Subtype.ext hzun⟩
  · rintro ⟨f, rfl⟩
    refine ⟨fun v _ ↦ ⟨finiteProj v (diagonal K f), ?_⟩,
      fun w ↦ ⟨infiniteProj w (diagonal K f), ?_⟩, fun v hv ↦ ?_⟩
    · rw [powMonoidHom_apply, ← map_pow, ← map_pow]
      rfl
    · rw [powMonoidHom_apply, ← map_pow, ← map_pow]
      rfl
    · exact (diagonal_mem_sIdeles_iff S _).2 (powMonoidHom n f).2 v (by simpa using hv)

theorem FirstInequality.index_map_powerSubgroup (hFI : FirstInequality.{u})
    (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hS : ∀ v : HeightOneSpectrum (𝓞 K), (n : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (hJ : (diagonal K).range ⊔ sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) = ⊤) :
    ((powerSubgroup n (S : Set (HeightOneSpectrum (𝓞 K))) ∅).map (IdeleClassGroup.mk K)).index =
      n ^ (S.card + Fintype.card (InfinitePlace K)) := by
  set T : Set (HeightOneSpectrum (𝓞 K)) := (S : Set (HeightOneSpectrum (𝓞 K))) with hT
  set W := (powerSubgroup n T ∅).subgroupOf (sIdeles T)
  have hle : powerSubgroup n T ∅ ≤ sIdeles T := by
    simpa using powerSubgroup_le_sIdeles T ∅ n
  have hmap : W.map (sIdelesToIdeleClassGroup T) =
      (powerSubgroup n T ∅).map (IdeleClassGroup.mk K) := by
    rw [sIdelesToIdeleClassGroup, ← Subgroup.map_map, Subgroup.subgroupOf_map_subtype,
      inf_of_le_left hle]
  have hW : W.index = n ^ (2 * (S.card + Fintype.card (InfinitePlace K))) :=
    relIndex_powerSubgroup_empty_eq_pow S hS
  have hE : (W.comap (sUnitsToSIdeles T)).index = n ^ (S.card + Fintype.card (InfinitePlace K)) := by
    rw [hFI.comap_sUnitsToSIdeles_powerSubgroup T (fun v hv ↦ Finset.mem_coe.2 (hS v hv)) hJ,
      SUnit.index_range_powMonoidHom, add_comm]
    simp [T]
  have h := index_map_mul_index_comap T hJ W
  rw [hmap, hE, hW, two_mul,
    pow_add n (S.card + Fintype.card (InfinitePlace K)) (S.card + Fintype.card (InfinitePlace K))] at h
  exact Nat.eq_of_mul_eq_mul_right (pow_pos (NeZero.pos n) _) h

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ExistenceTheorem.IndexRangePowMonoidHomAdicCompletionMulNorm =====
