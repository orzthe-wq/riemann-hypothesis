module

public import GroundTheory.FunctionField.PlaceDefs
public import Mathlib.NumberTheory.RamificationInertia.Ramification
public import GroundTheory.FunctionField.PlaceBasic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.TypeStar
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification

@[expose] public section

namespace GroundTheory.FunctionField

namespace Place

variable {k K K' : Type*} [Field k] [Field K] [Field K'] [Algebra k K] [Algebra k K']
  [Algebra K K'] [IsScalarTower k K K']

def LiesOver (w : Place k K') (v : Place k K) : Prop :=
  w.ring.comap (algebraMap K K') = v.ring

omit [IsScalarTower k K K'] in
theorem LiesOver.mem_iff {w : Place k K'} {v : Place k K} (h : w.LiesOver v) {x : K} :
    algebraMap K K' x ∈ w.ring ↔ x ∈ v.ring := by
  rw [← ValuationSubring.mem_comap, h]

omit [IsScalarTower k K K'] in
theorem LiesOver.algebraMap_mem {w : Place k K'} {v : Place k K} (h : w.LiesOver v) {x : K}
    (hx : x ∈ v.ring) : algebraMap K K' x ∈ w.ring :=
  h.mem_iff.2 hx

def comap [Algebra.IsAlgebraic K K'] (w : Place k K') : Place k K where
  ring := w.ring.comap (algebraMap K K')
  ne_top := by
    intro htop
    apply w.ne_top
    have hK : ∀ a : K, algebraMap K K' a ∈ w.ring := fun a =>
      ValuationSubring.mem_comap.1 (htop ▸ ValuationSubring.mem_top a)
    let : Algebra K w.ring := (RingHom.codRestrict (algebraMap K K') w.ring hK).toAlgebra
    have : IsScalarTower K w.ring K' := IsScalarTower.of_algebraMap_eq fun _ => rfl
    refine eq_top_iff.2 fun z _ => ?_
    have hz : IsIntegral w.ring z := (Algebra.IsIntegral.isIntegral (R := K) z).tower_top
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 hz
    rw [← hy]
    exact y.2
  algebraMap_mem c := by
    rw [ValuationSubring.mem_comap, ← IsScalarTower.algebraMap_apply]
    exact w.algebraMap_mem c

theorem liesOver_comap [Algebra.IsAlgebraic K K'] (w : Place k K') : w.LiesOver (w.comap (K := K)) :=
  rfl

theorem liesOver_iff_comap_eq [Algebra.IsAlgebraic K K'] {w : Place k K'} {v : Place k K} :
    w.LiesOver v ↔ w.comap = v :=
  ⟨fun h => Place.ext h, fun h => congrArg Place.ring h⟩

theorem liesOver_of_le [IsFunctionField k K] [Algebra.IsAlgebraic K K'] {w : Place k K'}
    {v : Place k K} (h : ∀ x ∈ v.ring, algebraMap K K' x ∈ w.ring) : w.LiesOver v := by
  have := Place.eq_of_le (v := v) (w := w.comap) fun x hx => ValuationSubring.mem_comap.2 (h x hx)
  exact liesOver_iff_comap_eq.2 this.symm

abbrev LiesOver.algebra {w : Place k K'} {v : Place k K} (h : w.LiesOver v) :
    Algebra v.ring w.ring :=
  (RingHom.codRestrict ((algebraMap K K').comp v.ring.subtype) w.ring
    fun a => h.algebraMap_mem a.2).toAlgebra

omit [IsScalarTower k K K'] in
theorem LiesOver.isLocalHom {w : Place k K'} {v : Place k K} (h : w.LiesOver v) :
    let := h.algebra
    IsLocalHom (algebraMap v.ring w.ring) := by
  let := h.algebra
  refine ⟨fun a ha => ?_⟩
  rw [ValuationSubring.valuation_eq_one_iff] at ha ⊢
  have hw : w.ring.valuation (algebraMap K K' (a : K)) = 1 := ha
  have ha0 : (a : K) ≠ 0 := by
    intro h0
    rw [h0, map_zero, map_zero] at hw
    exact zero_ne_one hw
  have hinv : (a : K)⁻¹ ∈ v.ring := by
    rw [← h.mem_iff, ← w.ring.valuation_le_one_iff, map_inv₀, map_inv₀, hw, inv_one]
  have h1 := (v.ring.valuation_le_one_iff _).2 hinv
  rw [map_inv₀, inv_le_one₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ha0))] at h1
  exact le_antisymm (v.ring.valuation_le_one a) h1

theorem LiesOver.isScalarTower {w : Place k K'} {v : Place k K} (h : w.LiesOver v) :
    let := h.algebra
    IsScalarTower k v.ring w.ring := by
  let := h.algebra
  exact IsScalarTower.of_algebraMap_eq fun c =>
    Subtype.ext (IsScalarTower.algebraMap_apply k K K' c)

theorem _root_.GroundTheory.FunctionField.IsFunctionField.of_finiteDimensional [IsFunctionField k K]
    [FiniteDimensional K K'] : IsFunctionField k K' := by
  obtain ⟨y, hy, hfin⟩ := IsFunctionField.exists_transcendental_finiteDimensional (k := k) (K := K)
  have hb := (isTranscendenceBasis_singleton hy hfin).algebraMap_comp (A := K')
  have hr : Set.range (⇑(algebraMap K K') ∘ ((↑) : ({y} : Set K) → K)) = {algebraMap K K' y} := by
    rw [Set.range_comp, Subtype.range_coe, Set.image_singleton]
  have halg := hb.isAlgebraic_field
  rw [hr] at halg
  have := essFiniteType (k := k) (K := K)
  have : Algebra.EssFiniteType k K' := Algebra.EssFiniteType.comp k K K'
  have : Algebra.EssFiniteType (IntermediateField.adjoin k {algebraMap K K' y}) K' :=
    Algebra.EssFiniteType.of_comp k _ K'
  exact ⟨⟨algebraMap K K' y,
    (algebraicIndependent_singleton_iff (⟨y, rfl⟩ : ({y} : Set K))).1 hb.1,
    Algebra.finite_of_essFiniteType_of_isAlgebraic⟩⟩

section Degree

variable [IsFunctionField k K]

noncomputable def uniformizer (v : Place k K) : K :=
  Classical.choose v.exists_ord_eq_one

theorem ord_uniformizer (v : Place k K) : v.ord v.uniformizer = 1 :=
  Classical.choose_spec v.exists_ord_eq_one

theorem uniformizer_ne_zero (v : Place k K) : v.uniformizer ≠ 0 := fun h => by
  have h1 := v.ord_uniformizer
  rw [h, ord_zero] at h1
  exact zero_ne_one h1

variable [IsFunctionField k K']

noncomputable def ramificationIdx (w : Place k K') (v : Place k K) : ℕ :=
  (w.ord (algebraMap K K' v.uniformizer)).toNat

noncomputable def inertiaDeg (w : Place k K') (v : Place k K) : ℕ :=
  w.deg / v.deg

omit [IsFunctionField k K] [IsFunctionField k K'] [IsScalarTower k K K'] in
theorem LiesOver.isTorsionFree {w : Place k K'} {v : Place k K} (h : w.LiesOver v) :
    letI := h.algebra
    Module.IsTorsionFree v.ring w.ring := by
  let := h.algebra
  exact Module.isTorsionFree_iff_algebraMap_injective.2 fun a b hab =>
    Subtype.ext ((algebraMap K K').injective (congrArg Subtype.val hab))


omit [IsScalarTower k K K'] in
theorem LiesOver.valuation_algebraMap {w : Place k K'} {v : Place k K} (h : w.LiesOver v) (x : K) :
    letI := h.algebra
    v.valuation x ^ (IsLocalRing.maximalIdeal v.ring).ramificationIdx'
        (IsLocalRing.maximalIdeal w.ring) =
      w.valuation (algebraMap K K' x) := by
  let := h.algebra
  have := h.isLocalHom
  have := h.isTorsionFree
  let : Algebra v.ring K' := ((algebraMap K K').comp (algebraMap v.ring K)).toAlgebra
  have : IsScalarTower v.ring K K' := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : IsScalarTower v.ring w.ring K' := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : w.heightOneSpectrum.asIdeal.LiesOver v.heightOneSpectrum.asIdeal :=
    inferInstanceAs ((IsLocalRing.maximalIdeal w.ring).LiesOver (IsLocalRing.maximalIdeal v.ring))
  have hv := IsDedekindDomain.HeightOneSpectrum.valuation_liesOver K' v.heightOneSpectrum
    w.heightOneSpectrum x
  rw [← Ideal.ramificationIdx'_eq_ramificationIdx v.heightOneSpectrum.asIdeal
    w.heightOneSpectrum.asIdeal v.heightOneSpectrum.ne_bot] at hv
  simpa only [Place.valuation, Place.heightOneSpectrum] using hv

theorem LiesOver.ramificationIdx'_eq {w : Place k K'} {v : Place k K} (h : w.LiesOver v) :
    letI := h.algebra
    (IsLocalRing.maximalIdeal v.ring).ramificationIdx' (IsLocalRing.maximalIdeal w.ring) =
      w.ramificationIdx v := by
  let := h.algebra
  have h1 := h.valuation_algebraMap v.uniformizer
  have hπ : algebraMap K K' v.uniformizer ≠ 0 := (map_ne_zero _).2 v.uniformizer_ne_zero
  rw [v.valuation_eq_exp_neg_ord v.uniformizer_ne_zero, v.ord_uniformizer,
    w.valuation_eq_exp_neg_ord hπ, ← WithZero.exp_nsmul, WithZero.exp_inj, nsmul_eq_mul] at h1
  rw [ramificationIdx]
  omega

theorem LiesOver.ord_algebraMap {w : Place k K'} {v : Place k K} (h : w.LiesOver v) (x : K) :
    w.ord (algebraMap K K' x) = w.ramificationIdx v * v.ord x := by
  by_cases hx : x = 0
  · simp [hx]
  let := h.algebra
  have h1 := h.valuation_algebraMap x
  have hx' : algebraMap K K' x ≠ 0 := (map_ne_zero _).2 hx
  rw [v.valuation_eq_exp_neg_ord hx, w.valuation_eq_exp_neg_ord hx', ← WithZero.exp_nsmul,
    WithZero.exp_inj, nsmul_eq_mul, h.ramificationIdx'_eq] at h1
  linarith


omit [IsFunctionField k K'] in
theorem LiesOver.deg_mul_finrank {w : Place k K'} {v : Place k K} (h : w.LiesOver v) :
    letI := h.algebra
    letI := h.isLocalHom
    v.deg * Module.finrank v.ResidueField w.ResidueField = w.deg := by
  let := h.algebra
  have := h.isLocalHom
  have := h.isScalarTower
  exact (letI : Module.Free v.ResidueField w.ResidueField := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank k v.ResidueField w.ResidueField)


omit [IsFunctionField k K'] in
theorem LiesOver.finrank_residueField {w : Place k K'} {v : Place k K} (h : w.LiesOver v) :
    letI := h.algebra
    letI := h.isLocalHom
    Module.finrank v.ResidueField w.ResidueField = w.inertiaDeg v := by
  let := h.algebra
  have := h.isLocalHom
  rw [inertiaDeg, ← h.deg_mul_finrank, Nat.mul_div_cancel_left _ v.deg_pos]

end Degree

end Place

end GroundTheory.FunctionField
