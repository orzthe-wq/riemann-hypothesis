module

public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CardEmbeddingsRestrict
public import Mathlib.Algebra.FiniteSupport.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
public import Mathlib.Algebra.Order.Hom.Lattice
import Mathlib.Algebra.Ring.IsFormallyReal
public import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.Ideal.Norm.RelNorm
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField Module

noncomputable section

section Extension

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]


theorem sum_embeddings_restrict (f : (K →+* ℂ) → ℝ) :
    ∑ σ : L →+* ℂ, f (σ.comp (algebraMap K L)) = finrank K L * ∑ τ : K →+* ℂ, f τ := by
  classical
  rw [← Finset.sum_fiberwise Finset.univ (fun σ : L →+* ℂ ↦ σ.comp (algebraMap K L)), Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ ↦ ?_
  rw [Finset.sum_congr rfl (g := fun _ ↦ f τ) (fun σ hσ ↦ by rw [(Finset.mem_filter.mp hσ).2]),
    Finset.sum_const, _root_.UpperTheory.Reformulated.B.CardEmbeddingsRestrict.card_embeddings_restrict, nsmul_eq_mul]

theorem finprod_iSup_algebraMap_int {ι : Type*} [Finite ι] {y : ι → 𝓞 K} (hy : y ≠ 0) :
    ∏ᶠ w : FinitePlace L, ⨆ i, w (algebraMap K L (y i)) =
      (∏ᶠ v : FinitePlace K, ⨆ i, v (y i)) ^ finrank K L := by
  set y' : ι → 𝓞 L := fun i ↦ algebraMap (𝓞 K) (𝓞 L) (y i) with hy'
  have hinj : Function.Injective (algebraMap (𝓞 K) (𝓞 L)) := by
    intro a b hab
    have h1 : algebraMap K L (a : K) = algebraMap K L (b : K) := congrArg (fun t : 𝓞 L ↦ (t : L)) hab
    exact RingOfIntegers.ext ((algebraMap K L).injective h1)
  have hy'0 : y' ≠ 0 := by
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hy
    exact Function.ne_iff.mpr ⟨i, fun h ↦ hi (hinj (h.trans (map_zero _).symm))⟩
  have hK := absNorm_mul_finprod_finitePlace_eq_one (K := K) hy
  have hL := absNorm_mul_finprod_finitePlace_eq_one (K := L) hy'0
  have hspan : Ideal.span (Set.range y') =
      (Ideal.span (Set.range y)).map (algebraMap (𝓞 K) (𝓞 L)) := by
    rw [Ideal.map_span, ← Set.range_comp]
    rfl
  rw [hspan, Ideal.absNorm_algebraMap, ← IsFractionRing.finrank_eq (𝓞 K) K (𝓞 L) L] at hL
  have hL' : ∏ᶠ w : FinitePlace L, ⨆ i, w (algebraMap K L (y i)) =
      ∏ᶠ w : FinitePlace L, ⨆ i, w (y' i) := rfl
  rw [hL']
  set N : ℝ := ((Ideal.span (Set.range y)).absNorm : ℝ)
  have hN : N ≠ 0 := by
    intro h
    rw [h, zero_mul] at hK
    exact zero_ne_one hK
  push_cast at hL
  rw [eq_inv_of_mul_eq_one_right hL, eq_inv_of_mul_eq_one_right hK, inv_pow]

theorem hasFiniteMulSupport_iSup_place {F : Type*} [Field F] [NumberField F] {ι : Type*} [Finite ι]
    {y : ι → F} (hy : y ≠ 0) : Function.HasFiniteMulSupport fun w : FinitePlace F ↦ ⨆ i, w (y i) := by
  obtain ⟨i0, hi0⟩ := Function.ne_iff.mp hy
  have : Nonempty {j // y j ≠ 0} := ⟨⟨i0, hi0⟩⟩
  have h := Function.HasFiniteMulSupport.iSup (ι := {j // y j ≠ 0})
    (f := fun i (w : FinitePlace F) ↦ w (y i)) fun i ↦ FinitePlace.hasFiniteMulSupport i.2
  have e : (fun w : FinitePlace F ↦ ⨆ i, w (y i)) = fun w ↦ ⨆ i : {j // y j ≠ 0}, w (y i) :=
    funext fun w ↦ Finite.iSup_eq_iSup_subtype hy
  rw [e]
  exact h

theorem finprod_algebraMap {c : K} (hc : c ≠ 0) :
    ∏ᶠ w : FinitePlace L, w (algebraMap K L c) = (∏ᶠ v : FinitePlace K, v c) ^ finrank K L := by
  rw [FinitePlace.prod_eq_inv_abs_norm ((map_ne_zero _).mpr hc), FinitePlace.prod_eq_inv_abs_norm hc,
    ← Algebra.norm_norm (S := K), Algebra.norm_algebraMap, map_pow]
  push_cast
  rw [abs_pow, inv_pow]

theorem finprod_iSup_algebraMap {ι : Type*} [Finite ι] {y : ι → K} (hy : y ≠ 0) :
    ∏ᶠ w : FinitePlace L, ⨆ i, w (algebraMap K L (y i)) =
      (∏ᶠ v : FinitePlace K, ⨆ i, v (y i)) ^ finrank K L := by
  obtain ⟨⟨b, hb⟩, hint⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (𝓞 K)) y
  choose z hz using hint
  have hb0 : (b : K) ≠ 0 := by
    rw [Ne, RingOfIntegers.coe_eq_zero_iff]
    exact nonZeroDivisors.ne_zero hb
  have hzy : ∀ i, ((z i : 𝓞 K) : K) = (b : K) * y i := fun i ↦ by
    have h := hz i
    simp only [Algebra.smul_def] at h
    exact h
  have hz0 : z ≠ 0 := by
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hy
    refine Function.ne_iff.mpr ⟨i, fun h ↦ hi ?_⟩
    have h1 : (b : K) * y i = 0 := by rw [← hzy i, h]; simp
    exact (mul_eq_zero.mp h1).resolve_left hb0
  have key := finprod_iSup_algebraMap_int (L := L) hz0
  have hsupK : ∀ v : FinitePlace K, ⨆ i, v (z i : K) = v (b : K) * ⨆ i, v (y i) := by
    intro v
    simp_rw [hzy, map_mul]
    exact (Real.mul_iSup_of_nonneg (apply_nonneg v _) _).symm
  have hsupL : ∀ w : FinitePlace L, ⨆ i, w (algebraMap K L (z i : K)) =
      w (algebraMap K L (b : K)) * ⨆ i, w (algebraMap K L (y i)) := by
    intro w
    simp_rw [hzy, map_mul]
    exact (Real.mul_iSup_of_nonneg (apply_nonneg w _) _).symm
  simp_rw [hsupK, hsupL] at key
  have hyL : (fun i ↦ algebraMap K L (y i)) ≠ 0 := by
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hy
    exact Function.ne_iff.mpr ⟨i, (map_ne_zero _).mpr hi⟩
  rw [finprod_mul_distrib (FinitePlace.hasFiniteMulSupport ((map_ne_zero _).mpr hb0))
      (hasFiniteMulSupport_iSup_place hyL),
    finprod_mul_distrib (FinitePlace.hasFiniteMulSupport hb0) (hasFiniteMulSupport_iSup_place hy),
    mul_pow, finprod_algebraMap hb0] at key
  have hne : (∏ᶠ v : FinitePlace K, v (b : K)) ^ finrank K L ≠ 0 := by
    rw [FinitePlace.prod_eq_inv_abs_norm hb0]
    simp [hb0]
  exact mul_left_cancel₀ hne key

theorem finsum_log_eq_log_finprod {α : Type*} {f : α → ℝ} (hpos : ∀ a, 0 < f a)
    (hf : Function.HasFiniteMulSupport f) : ∑ᶠ a, Real.log (f a) = Real.log (∏ᶠ a, f a) := by
  have hf' : (Function.mulSupport f).Finite := hf
  have hs : Function.support (fun a ↦ Real.log (f a)) ⊆ hf'.toFinset := by
    intro a ha
    rw [Set.Finite.coe_toFinset]
    intro h1
    exact ha (by show Real.log (f a) = 0; rw [h1, Real.log_one])
  rw [finsum_eq_sum_of_support_subset _ hs,
    finprod_eq_prod_of_mulSupport_subset (s := hf'.toFinset) f (by rw [Set.Finite.coe_toFinset]),
    Real.log_prod fun a _ ↦ (hpos a).ne']

theorem iSup_place_pos {F : Type*} [Field F] [NumberField F] {ι : Type*} [Finite ι] {y : ι → F}
    (hy : y ≠ 0) (w : FinitePlace F) : 0 < ⨆ i, w (y i) := by
  obtain ⟨i0, hi0⟩ := Function.ne_iff.mp hy
  exact lt_of_lt_of_le ((FinitePlace.pos_iff (w := w)).mpr hi0)
    (le_ciSup (f := fun i ↦ w (y i)) (Set.finite_range _).bddAbove i0)

theorem finsum_log_iSup_algebraMap {ι : Type*} [Finite ι] {y : ι → K} (hy : y ≠ 0) :
    ∑ᶠ w : FinitePlace L, Real.log (⨆ i, w (algebraMap K L (y i))) =
      finrank K L * ∑ᶠ v : FinitePlace K, Real.log (⨆ i, v (y i)) := by
  have hyL : (fun i ↦ algebraMap K L (y i)) ≠ 0 := by
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hy
    exact Function.ne_iff.mpr ⟨i, (map_ne_zero _).mpr hi⟩
  rw [finsum_log_eq_log_finprod (iSup_place_pos hyL) (hasFiniteMulSupport_iSup_place hyL),
    finsum_log_eq_log_finprod (iSup_place_pos hy) (hasFiniteMulSupport_iSup_place hy),
    finprod_iSup_algebraMap hy, Real.log_pow]

end Extension

theorem finsum_sum_mul {α ι : Type*} [Fintype ι] (c : ι → ℝ) (g : ι → α → ℝ)
    (hg : ∀ k, (Function.support (g k)).Finite) :
    ∑ᶠ a, ∑ k, c k * g k a = ∑ k, c k * ∑ᶠ a, g k a := by
  have hS : (⋃ k, Function.support (g k)).Finite := Set.finite_iUnion hg
  have hsub : ∀ k, Function.support (g k) ⊆ hS.toFinset := fun k ↦ by
    rw [Set.Finite.coe_toFinset]
    exact Set.subset_iUnion (fun k ↦ Function.support (g k)) k
  have hsum : Function.support (fun a ↦ ∑ k, c k * g k a) ⊆ hS.toFinset := by
    intro a ha
    rw [Set.Finite.coe_toFinset, Set.mem_iUnion]
    by_contra h
    push Not at h
    exact ha (Finset.sum_eq_zero fun k _ ↦ by rw [Function.notMem_support.mp (h k), mul_zero])
  rw [finsum_eq_sum_of_support_subset _ hsum, Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ ↦ ?_
  rw [finsum_eq_sum_of_support_subset _ (hsub k), Finset.mul_sum]

theorem support_log_iSup_place_finite {F : Type*} [Field F] [NumberField F] {ι : Type*} [Finite ι]
    {y : ι → F} (hy : y ≠ 0) :
    (Function.support fun w : FinitePlace F ↦ Real.log (⨆ i, w (y i))).Finite := by
  refine Set.Finite.subset (hasFiniteMulSupport_iSup_place hy) fun w hw h1 ↦ hw ?_
  have h1' : (⨆ i, w (y i)) = 1 := h1
  change Real.log (⨆ i, w (y i)) = 0
  rw [h1', Real.log_one]

end

end GroundTheory.Heights₂.Heights
