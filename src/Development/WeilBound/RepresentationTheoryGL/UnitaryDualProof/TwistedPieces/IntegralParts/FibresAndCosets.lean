module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.TraceForm
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.OpenSlices
import GroundTheory.AutomorphicForms.MeasuresModulus
import GroundTheory.AutomorphicForms.WhittakerDistribution

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil
  MeasureTheory Filter Topology ValuativeRel
open scoped Pointwise ENNReal NNReal

namespace PositivityTheory.RgUd.TP.Nil.Fib2

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.TP PositivityTheory.RgUd.TP.Nil

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private def CC (Z : SubMat k n) : Set (Mat k n) := ZN Z ∩ Bz Z

open Classical in
private def zpart (Z : SubMat k n) (x : Mat k n) : Mat k n :=
  if h : ∃ c ∈ Z, IsNilpotent (x - c) then h.choose else 0

private structure IsLat (Z : SubMat k n) (L : AddSubgroup (Mat k n)) : Prop where
  sub : (L : Set (Mat k n)) ⊆ Z
  cpt : IsCompact (L : Set (Mat k n))
  nhd : ∃ U : Set (Mat k n), IsOpen U ∧ (0 : Mat k n) ∈ U ∧ U ∩ Z ⊆ L
  int : ∀ a : k, valuation k a ≤ 1 → ∀ x ∈ L, a • x ∈ L

private def mEqv (n : ℕ) : (Fin n × Fin n → k) ≃ₗ[k] Mat k n where
  toFun y := Matrix.of fun i j => y (i, j)
  invFun x p := x p.1 p.2
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

private theorem continuous_linear_mat {M : Type} [AddCommGroup M] [Module k M] [TopologicalSpace M]
    [ContinuousAdd M] [ContinuousSMul k M] (f : Mat k n →ₗ[k] M) : Continuous f := by
  have h1 : Continuous (f ∘ₗ (mEqv (k := k) n).toLinearMap) := LinearMap.continuous_on_pi _
  have h2 : Continuous (fun x : Mat k n => (mEqv (k := k) n).symm x) :=
    continuous_pi fun p => (continuous_apply p.2).comp (continuous_apply p.1)
  have hf : (f : Mat k n → M) = (f ∘ₗ (mEqv (k := k) n).toLinearMap) ∘ (mEqv (k := k) n).symm :=
    funext fun _ => rfl
  exact hf ▸ h1.comp h2

private theorem val_lt_one_of_nabs {t : kˣ} (ht : nabs k t < 1) : valuation k (t : k) < 1 := by
  have h1 : nabs k t < nabs k 1 := by rwa [nabs_one]
  simpa using not_le.mp (fun h => not_le.mpr h1 ((nabs_le_iff _ _).2 h))

private theorem isLat_smul {Z : SubMat k n} {L : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) (t : kˣ) : IsLat Z ((t : k) • L) := by
  obtain ⟨U, hUo, hU0, hUL⟩ := hL.nhd
  refine ⟨fun x ⟨y, hy, e⟩ => e ▸ Z.smul_mem (hL.sub hy) _, ?_,
    ⟨(t : k) • U, hUo.smul₀ t.ne_zero, ⟨0, hU0, smul_zero _⟩, ?_⟩,
    fun a ha _ ⟨y, hy, e⟩ => ⟨a • y, hL.int a ha y hy, e ▸ smul_comm _ _ _⟩⟩
  · rw [AddSubgroup.coe_pointwise_smul]; exact hL.cpt.smul (t : k)
  · rintro _ ⟨⟨u, hu, rfl⟩, hx⟩
    have huZ : u ∈ Z := by simpa [inv_smul_smul₀ t.ne_zero] using Z.smul_mem hx (t : k)⁻¹
    exact ⟨u, hUL ⟨hu, huZ⟩, rfl⟩

private theorem lat_small {Z : SubMat k n} {L : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) {t : kˣ} (ht : nabs k t < 1) {W : Set (Mat k n)} (hW : W ∈ 𝓝 0) :
    ∃ j : ℕ, ((t ^ j : kˣ) : k) • (L : Set (Mat k n)) ⊆ W := by
  have hv := val_lt_one_of_nabs ht
  have htend : Tendsto (fun j : ℕ => (t : k) ^ j) atTop (𝓝 0) := by
    rw [(IsValuativeTopology.hasBasis_nhds_zero k).tendsto_right_iff]
    intro γ _
    obtain ⟨m, hm⟩ := exists_pow_lt₀ hv γ
    filter_upwards [eventually_ge_atTop m] with j hj
    exact (map_pow (valuation k) _ _).symm ▸ lt_of_le_of_lt (pow_le_pow_right_of_le_one' hv.le hj) hm
  have hev : ∀ᶠ s in 𝓝 (0 : k), ∀ x ∈ (L : Set (Mat k n)), s • x ∈ W :=
    hL.cpt.eventually_forall_of_forall_eventually fun y _ => by
      have h0 : Tendsto (fun p : k × Mat k n => p.1 • p.2) (𝓝 (0, y)) (𝓝 0) := by
        simpa using (continuous_smul (M := k) (X := Mat k n)).tendsto (0, y)
      exact h0 hW
  obtain ⟨j, hj⟩ := (htend.eventually hev).exists
  exact ⟨j, fun _ ⟨x, hx, e⟩ => e ▸ Units.val_pow_eq_pow_val t j ▸ hj x hx⟩

private theorem lat_index_pos {Z : SubMat k n} {L M : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) (hM : IsLat Z M) : M.relIndex L ≠ 0 := by
  obtain ⟨U, hUo, hU0, hUZ⟩ := hM.nhd
  have : CompactSpace L := isCompact_iff_compactSpace.mp hL.cpt
  have hopen : IsOpen (M.addSubgroupOf L : Set L) := AddSubgroup.isOpen_of_mem_nhds _ <|
    Filter.mem_of_superset ((hUo.preimage continuous_subtypeVal).mem_nhds (show ((0 : L) : Mat k n) ∈ U from hU0))
      fun y hy => hUZ ⟨hy, hL.sub y.2⟩
  have : Finite (L ⧸ M.addSubgroupOf L) := AddSubgroup.quotient_finite_of_isOpen _ hopen
  exact AddSubgroup.index_ne_zero_of_finite

private def bZ (Z : SubMat k n) := Module.finBasis k Z
private def eZ (Z : SubMat k n) : (Fin (Module.finrank k Z) → k) →ₗ[k] Mat k n :=
  Z.val.toLinearMap ∘ₗ (bZ Z).equivFun.symm.toLinearMap
private theorem eZ_mem (Z : SubMat k n) (a) : eZ Z a ∈ Z := ((bZ Z).equivFun.symm a).2
private theorem eZ_surj (Z : SubMat k n) {x} (hx : x ∈ Z) : eZ Z ((bZ Z).equivFun ⟨x, hx⟩) = x := by simp [eZ]
private theorem exists_PZ (Z : SubMat k n) :
    ∃ P : Mat k n →ₗ[k] (Fin (Module.finrank k Z) → k), P ∘ₗ eZ Z = LinearMap.id :=
  (eZ Z).exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 fun _ _ h =>
    (bZ Z).equivFun.symm.injective (Subtype.val_injective h))

private def intV (d : ℕ) : AddSubgroup (Fin d → k) where
  carrier := {a | ∀ i, valuation k (a i) ≤ 1}
  add_mem' ha hb i := (Valuation.map_add _ _ _).trans (max_le (ha i) (hb i))
  zero_mem' _ := by simp
  neg_mem' ha i := by simpa using ha i

private theorem exists_lat (Z : SubMat k n) : ∃ L, IsLat Z L := by
  obtain ⟨P, hP⟩ := exists_PZ Z
  have hPe : ∀ a, P (eZ Z a) = a := LinearMap.congr_fun hP
  let IV := intV (k := k) (Module.finrank k Z)
  have hIc : IsCompact (IV : Set (Fin (Module.finrank k Z) → k)) := by
    rw [show (IV : Set (Fin (Module.finrank k Z) → k)) =
      Set.univ.pi fun _ => {x : k | valuation k x ≤ 1} by ext; simp [IV, intV]]
    exact isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k 1
  have hIo : IsOpen (IV : Set (Fin (Module.finrank k Z) → k)) := by
    apply AddSubgroup.isOpen_of_mem_nhds
    have h0 : {x : k | valuation k x < ((1 : (ValueGroupWithZero k)ˣ) : ValueGroupWithZero k)} ∈ 𝓝 (0 : k) :=
      (IsValuativeTopology.hasBasis_nhds_zero k).mem_of_mem trivial
    exact Filter.mem_of_superset (set_pi_mem_nhds Set.finite_univ fun _ _ => h0) fun a ha i =>
      (by simpa using ha i (Set.mem_univ i) : valuation k (a i) < 1).le
  refine ⟨IV.map (eZ Z).toAddMonoidHom,
    ⟨fun _ ⟨a, _, e⟩ => e ▸ eZ_mem Z a,
      AddSubgroup.coe_map (eZ Z).toAddMonoidHom IV ▸ hIc.image (LinearMap.continuous_on_pi _),
      ⟨P ⁻¹' (IV : Set (Fin (Module.finrank k Z) → k)),
        hIo.preimage (continuous_linear_mat P), by simp [IV, intV], ?_⟩,
      fun a ha _ ⟨x, hx, e⟩ => ⟨a • x, fun i => by simpa [map_mul] using mul_le_one' ha (hx i),
        e ▸ (eZ Z).map_smul a x⟩⟩⟩
  rintro y ⟨hyU, hyZ⟩
  refine ⟨(bZ Z).equivFun ⟨y, hyZ⟩, ?_, eZ_surj Z hyZ⟩
  have hPy : P (eZ Z ((bZ Z).equivFun ⟨y, hyZ⟩)) ∈ IV := by rwa [eZ_surj Z hyZ]
  rwa [hPe] at hPy

private theorem distribHaarChar_pi [MeasurableSpace k] [BorelSpace k] (d : ℕ) (g : kˣ) :
    distribHaarChar (Fin d → k) g = distribHaarChar k g ^ d := by
  obtain ⟨S, hSc, hSn⟩ := exists_compact_mem_nhds (0 : k)
  let μk : Measure k := Measure.addHaar
  have h0 : μk S ≠ 0 := (Measure.measure_pos_of_mem_nhds (μ := μk) hSn).ne'
  have hfin : μk S ≠ ∞ := hSc.measure_lt_top.ne
  have : (Measure.pi fun _ : Fin d => μk).Regular :=
    Measure.regular_of_isAddLeftInvariant (K := Set.univ.pi fun _ : Fin d => S) (isCompact_univ_pi fun _ => hSc)
      ⟨0, mem_interior_iff_mem_nhds.mpr (set_pi_mem_nhds Set.finite_univ fun _ _ => hSn)⟩
      (by rw [Measure.pi_pi]; exact ENNReal.prod_ne_top fun _ _ => hfin)
  apply distribHaarChar_eq_of_measure_smul_eq_mul (μ := Measure.pi fun _ : Fin d => μk) (s := Set.univ.pi fun _ => S)
  · rw [Measure.pi_pi]; exact Finset.prod_ne_zero_iff.mpr fun _ _ => h0
  · rw [Measure.pi_pi]; exact ENNReal.prod_ne_top fun _ _ => hfin
  · rw [show g • (Set.univ.pi fun _ : Fin d => S) = Set.univ.pi fun _ => g • S from Set.smul_set_pi _ _ _,
      Measure.pi_pi, Measure.pi_pi]
    simp only [← distribHaarChar_mul μk g S, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
      Fintype.card_fin]
    push_cast; rfl

private theorem measure_eq_relIndex_mul_of_le {G : Type} [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd G]
    (μ : Measure G) [μ.IsAddLeftInvariant] {H K : AddSubgroup G} (hHK : H ≤ K)
    (hH : MeasurableSet (H : Set G)) (hK : MeasurableSet (K : Set G)) (hi : H.relIndex K ≠ 0) :
    μ K = H.relIndex K * μ H := by
  have : (H.addSubgroupOf K).FiniteIndex := ⟨hi⟩
  have he : MeasurableEmbedding (Subtype.val : K → G) := MeasurableEmbedding.subtypeVal hK
  have : MeasurableAdd K :=
    ⟨fun c => ((measurable_const_add (c : G)).comp measurable_subtypeVal).subtype_mk,
      fun c => ((measurable_add_const (c : G)).comp measurable_subtypeVal).subtype_mk⟩
  have : (μ.comap (Subtype.val : K → G)).IsAddLeftInvariant := ⟨fun g => by
    ext A hA
    rw [Measure.map_apply (measurable_const_add g) hA, he.comap_apply, he.comap_apply]
    have hs : Subtype.val '' ((g + ·) ⁻¹' A) = ((g : G) + ·) ⁻¹' (Subtype.val '' A) := by
      ext y
      refine ⟨fun ⟨x, hx, e⟩ => e ▸ ⟨g + x, hx, rfl⟩, fun ⟨z, hz, hzy⟩ => ?_⟩
      have hyK : y ∈ K := by
        rw [show y = -(g : G) + z by rw [hzy, neg_add_cancel_left]]
        exact K.add_mem (K.neg_mem g.2) z.2
      exact ⟨⟨y, hyK⟩, show g + ⟨y, hyK⟩ ∈ A from (show g + ⟨y, hyK⟩ = z from Subtype.ext hzy.symm) ▸ hz, rfl⟩
    rw [hs, measure_preimage_add]⟩
  have h1 := AddSubgroup.index_mul_measure (H.addSubgroupOf K) (measurable_subtypeVal hH) (μ.comap Subtype.val)
  rw [he.comap_apply, he.comap_apply, Set.image_univ, Subtype.range_coe,
    show Subtype.val '' ((H.addSubgroupOf K : AddSubgroup K) : Set K) = H by
      ext y; exact ⟨fun ⟨x, hx, e⟩ => e ▸ hx, fun hy => ⟨⟨y, hHK hy⟩, hy, rfl⟩⟩] at h1
  exact h1.symm

private theorem lat_le_inv {Z : SubMat k n} {L : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) {t : kˣ} (ht : nabs k t < 1) : L ≤ ((t⁻¹ : kˣ) : k) • L := fun x hx =>
  (AddSubgroup.mem_smul_pointwise_iff_exists x _ L).2
    ⟨(t : k) • x, hL.int _ (val_lt_one_of_nabs ht).le x hx, by simp [smul_smul]⟩

private theorem lat_smul_le {Z : SubMat k n} {L : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) {t : kˣ} (ht : nabs k t < 1) (j : ℕ) : ((t ^ j : kˣ) : k) • L ≤ L := by
  rintro x ⟨y, hy, rfl⟩
  exact hL.int _ (by rw [Units.val_pow_eq_pow_val, map_pow]; exact pow_le_one' (val_lt_one_of_nabs ht).le j) y hy

private theorem lat_index_smul {Z : SubMat k n} {L : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) (t : kˣ) (ht : nabs k t < 1) :
    (L.relIndex (((t⁻¹ : kˣ) : k) • L) : ℝ) = (nabs k t)⁻¹ ^ Module.finrank k Z := by
  let : MeasurableSpace k := borel k; have : BorelSpace k := ⟨rfl⟩
  obtain ⟨P, hP⟩ := exists_PZ Z
  have hPe : ∀ a, P (eZ Z a) = a := LinearMap.congr_fun hP
  have hsurj : ∀ x ∈ Z, ∃ a, eZ Z a = x := fun x hx => ⟨_, eZ_surj Z hx⟩
  have hLsub : L ≤ ((t⁻¹ : kˣ) : k) • L := lat_le_inv hL ht
  have hi : L.relIndex (((t⁻¹ : kˣ) : k) • L) ≠ 0 := lat_index_pos (isLat_smul hL t⁻¹) hL
  let e : (Fin (Module.finrank k Z) → k) →+ Mat k n := (eZ Z).toAddMonoidHom
  have hidx : L.relIndex (((t⁻¹ : kˣ) : k) • L) = (L.comap e).relIndex ((((t⁻¹ : kˣ) : k) • L).comap e) := by
    rw [AddSubgroup.relIndex_comap, AddSubgroup.map_comap_eq]
    congr 1; refine (inf_eq_right.mpr fun x ⟨b, hb, hbx⟩ => ?_).symm
    have hbx' : ((t⁻¹ : kˣ) : k) • b = x := hbx
    obtain ⟨a, ha⟩ := hsurj _ (hbx' ▸ Z.smul_mem (hL.sub hb) _); exact ⟨a, ha⟩
  have hLeq : (L.comap e : Set (Fin (Module.finrank k Z) → k)) = P '' (L : Set _) := by
    ext y; refine ⟨fun hy => ⟨e y, hy, hPe y⟩, fun ⟨x, hx, e'⟩ => ?_⟩
    obtain ⟨a, rfl⟩ := hsurj x (hL.sub hx); rw [← e', hPe]; exact hx
  have hKeq : ((((t⁻¹ : kˣ) : k) • L).comap e : Set (Fin (Module.finrank k Z) → k)) =
      (t⁻¹ : kˣ) • (L.comap e : Set (Fin (Module.finrank k Z) → k)) := by
    ext y
    simp only [SetLike.mem_coe, AddSubgroup.mem_comap, Set.mem_smul_set, AddSubgroup.mem_smul_pointwise_iff_exists]
    refine ⟨fun ⟨b, hb, hby⟩ => ?_, fun ⟨a, ha, e'⟩ => ⟨e a, ha, e' ▸ ((eZ Z).map_smul _ _).symm⟩⟩
    obtain ⟨a, rfl⟩ := hsurj b (hL.sub hb)
    exact ⟨a, hb, by
      apply_fun P at hby
      rw [show ((t⁻¹ : kˣ) : k) • eZ Z a = eZ Z (((t⁻¹ : kˣ) : k) • a) from ((eZ Z).map_smul _ _).symm,
        show e y = eZ Z y from rfl, hPe, hPe] at hby
      exact hby⟩
  obtain ⟨U, hUo, hU0, hUL⟩ := hL.nhd
  have hopen : IsOpen (L.comap e : Set (Fin (Module.finrank k Z) → k)) := AddSubgroup.isOpen_of_mem_nhds _ (g := 0) <|
    Filter.mem_of_superset ((LinearMap.continuous_on_pi (eZ Z)).continuousAt.preimage_mem_nhds
      (by rw [map_zero]; exact hUo.mem_nhds hU0)) fun y hy => hUL ⟨hy, eZ_mem Z y⟩
  have hcpt : IsCompact (L.comap e : Set (Fin (Module.finrank k Z) → k)) :=
    hLeq ▸ hL.cpt.image (continuous_linear_mat P)
  let μ : Measure (Fin (Module.finrank k Z) → k) := Measure.addHaar
  have h1 := measure_eq_relIndex_mul_of_le μ (fun _ hy => hLsub hy) hopen.measurableSet
    (hKeq ▸ (hopen.smul _).measurableSet) (hidx ▸ hi)
  have h2 := distribHaarChar_mul μ (t⁻¹ : kˣ) (L.comap e : Set (Fin (Module.finrank k Z) → k))
  rw [← hKeq, h1, distribHaarChar_pi, map_inv, ← hidx] at h2
  have h3 := (ENNReal.mul_left_inj (Measure.measure_pos_of_mem_nhds (μ := μ) (hopen.mem_nhds (L.comap e).zero_mem)).ne'
    (hcpt.measure_lt_top (μ := μ)).ne).mp h2
  have h4 := congrArg ENNReal.toReal h3
  simp only [ENNReal.toReal_natCast, ENNReal.coe_toReal, NNReal.coe_pow, NNReal.coe_inv] at h4
  exact h4.symm

private theorem zpart_spec {Z : SubMat k n} {x : Mat k n} (hx : x ∈ CC Z) :
    zpart Z x ∈ Z ∧ IsNilpotent (x - zpart Z x) := by
  have hx1 : ∃ c ∈ Z, IsNilpotent (x - c) := hx.1
  unfold zpart; rw [dite_eq_left hx1]; exact hx1.choose_spec

private theorem Z_sub_Bz {Z : SubMat k n} (hZ : CR Z) : (Z : Set (Mat k n)) ⊆ Bz Z :=
  fun c hc a ha => hZ.1 a ha c hc

private theorem zpart_unique {Z : SubMat k n} (hZ : CR Z) {x c : Mat k n}
    (hx : x ∈ Bz Z) (hc : c ∈ Z) (hn : IsNilpotent (x - c)) : zpart Z x = c := by
  obtain ⟨h0, hn0⟩ := zpart_spec ⟨⟨c, hc, hn⟩, hx⟩
  have hcx : Commute c x := hx c hc
  have hzx : Commute (zpart Z x) x := hx _ h0
  have hcz : Commute c (zpart Z x) := hZ.1 c hc _ h0
  have hcomm : Commute (x - c) (x - zpart Z x) :=
    ((Commute.refl x).sub_right hzx.symm).sub_left (hcx.sub_right hcz)
  have hd : IsNilpotent (zpart Z x - c) := by simpa [sub_sub_sub_cancel_left] using hcomm.isNilpotent_sub hn hn0
  exact sub_eq_zero.1 (PositivityTheory.RgUd.T.Nil.Orb.Ozn.eq_zero_of_mem_of_isNilpotent hZ (Z.sub_mem h0 hc) hd)

private theorem cc_smul {Z : SubMat k n} (hZ : CR Z) (t : k) {x : Mat k n} (hx : x ∈ CC Z) :
    t • x ∈ CC Z ∧ zpart Z (t • x) = t • zpart Z x := by
  obtain ⟨h0, ⟨m, hm⟩⟩ := zpart_spec hx
  have hB : t • x ∈ Bz Z := fun a ha => by rw [mul_smul_comm, smul_mul_assoc, hx.2 a ha]
  have hn : IsNilpotent (t • x - t • zpart Z x) := ⟨m, by rw [← smul_sub, smul_pow, hm, smul_zero]⟩
  exact ⟨⟨⟨_, Z.smul_mem h0 t, hn⟩, hB⟩, zpart_unique hZ hB (Z.smul_mem h0 t) hn⟩

private theorem cc_add {Z : SubMat k n} (hZ : CR Z) {c x : Mat k n} (hc : c ∈ Z) :
    (x + c ∈ CC Z ↔ x ∈ CC Z) ∧ (x ∈ CC Z → zpart Z (x + c) = zpart Z x + c) := by
  have hcB := Z_sub_Bz hZ hc
  have hBz : x + c ∈ Bz Z ↔ x ∈ Bz Z :=
    ⟨fun h a ha => add_right_cancel (by have := h a ha; rwa [mul_add, add_mul, hcB a ha] at this),
      fun h a ha => by rw [mul_add, add_mul, h a ha, hcB a ha]⟩
  refine ⟨⟨fun ⟨⟨c1, hc1, hn⟩, h2⟩ => ⟨⟨c1 - c, Z.sub_mem hc1 hc, by simpa [sub_sub_eq_add_sub,
      add_sub_add_right_eq_sub] using hn⟩, hBz.1 h2⟩,
    fun ⟨⟨c1, hc1, hn⟩, h2⟩ => ⟨⟨c1 + c, Z.add_mem hc1 hc, by simpa [add_sub_add_right_eq_sub] using hn⟩,
      hBz.2 h2⟩⟩, fun h => ?_⟩
  obtain ⟨h0, hn0⟩ := zpart_spec h
  exact zpart_unique hZ (hBz.2 h.2) (Z.add_mem h0 hc) (by simpa [add_sub_add_right_eq_sub] using hn0)

private theorem inv_mem_Gz {Z : SubMat k n} {g : GL (Fin n) k} (hg : g ∈ Gz Z) : g⁻¹ ∈ Gz Z := fun a ha => by
  calc a * ↑g⁻¹ = ↑g⁻¹ * (↑g * a) * ↑g⁻¹ := by simp [← mul_assoc]
    _ = ↑g⁻¹ * (a * ↑g) * ↑g⁻¹ := by rw [hg a ha]
    _ = ↑g⁻¹ * a := by simp [mul_assoc]

private theorem cc_conj {Z : SubMat k n} (hZ : CR Z) {g : GL (Fin n) k} (hg : g ∈ Gz Z)
    {x : Mat k n} (hx : x ∈ CC Z) : g.val * x * g⁻¹.val ∈ CC Z ∧ zpart Z (g.val * x * g⁻¹.val) = zpart Z x := by
  obtain ⟨h0, ⟨m, hm⟩⟩ := zpart_spec hx
  have hB : g.val * x * g⁻¹.val ∈ Bz Z := fun a ha => by
    rw [← mul_assoc, ← mul_assoc, hg a ha, mul_assoc g.val, hx.2 a ha, mul_assoc, mul_assoc, inv_mem_Gz hg a ha,
      ← mul_assoc, ← mul_assoc]
  have hcz : g.val * zpart Z x * g⁻¹.val = zpart Z x := by rw [← hg _ h0, mul_assoc]; simp
  have hpow : ∀ j : ℕ, (g.val * (x - zpart Z x) * g⁻¹.val) ^ j = g.val * (x - zpart Z x) ^ j * g⁻¹.val := fun j => by
    induction j with
    | zero => simp
    | succ j ih => rw [pow_succ, ih, pow_succ]; simp only [mul_assoc]; rw [← mul_assoc g⁻¹.val g.val]; simp
  have hn : IsNilpotent (g.val * x * g⁻¹.val - zpart Z x) :=
    ⟨m, by rw [show g.val * x * g⁻¹.val - zpart Z x = g.val * (x - zpart Z x) * g⁻¹.val by rw [mul_sub, sub_mul, hcz],
      hpow, hm, mul_zero, zero_mul]⟩
  exact ⟨⟨⟨_, h0, hn⟩, hB⟩, zpart_unique hZ hB h0 hn⟩

private theorem sub_mem_NB {Z : SubMat k n} (hZ : CR Z) {x : Mat k n} (hx : x ∈ CC Z) : x - zpart Z x ∈ NB Z :=
  let ⟨h0, hn0⟩ := zpart_spec hx
  ⟨fun a ha => by rw [mul_sub, sub_mul, hx.2 a ha, Z_sub_Bz hZ h0 a ha], hn0⟩

private theorem cc_of_NB {Z : SubMat k n} (hZ : CR Z) {c m : Mat k n} (hc : c ∈ Z) (hm : m ∈ NB Z) :
    c + m ∈ CC Z ∧ zpart Z (c + m) = c := by
  have hB : c + m ∈ Bz Z := fun a ha => by rw [mul_add, add_mul, Z_sub_Bz hZ hc a ha, hm.1 a ha]
  have hn : IsNilpotent (c + m - c) := by simpa using hm.2
  exact ⟨⟨⟨c, hc, hn⟩, hB⟩, zpart_unique hZ hB hc hn⟩

private theorem isClosed_NB (Z : SubMat k n) : IsClosed (NB Z) := by
  have hBz : IsClosed (Bz Z) := by
    rw [show Bz Z = ⋂ a ∈ (Z : Set (Mat k n)), {x | a * x = x * a} by ext; simp [Bz]]
    exact isClosed_biInter fun a _ =>
      isClosed_eq (continuous_const.mul continuous_id) (continuous_id.mul continuous_const)
  exact hBz.inter PositivityTheory.RgUd.T.Nil.Orb.Ozn.isClosed_nilpotent

private theorem exists_cpt {Z : SubMat k n} (hZ : CR Z) {K : Set (Mat k n)} (hK : IsCompact K) :
    ∃ S : Set (Mat k n), IsCompact S ∧ S ⊆ Z ∧ ∀ x ∈ K ∩ CC Z, zpart Z x ∈ S := by
  obtain ⟨T, hT⟩ := PositivityTheory.RgUd.T.Nil.Orb.Ozn.exists_bound hZ hK
  have hu : (PositivityTheory.RgUd.T.Nil.Orb.Ozn.ϖ k ^ T) ≠ 0 :=
    pow_ne_zero _ PositivityTheory.RgUd.T.Nil.Orb.Ozn.ϖ_ne_zero
  refine ⟨((PositivityTheory.RgUd.T.Nil.Orb.Ozn.ϖ k ^ T)⁻¹ • ·) ''
      (PositivityTheory.RgUd.T.Nil.Orb.Ozn.ball n 1 ∩ (Z : Set (Mat k n))),
    ((PositivityTheory.RgUd.T.Nil.Orb.Ozn.isCompact_ball 1).inter_right
      (PositivityTheory.RgUd.T.Nil.Orb.Ozn.isClosed_subalgebra Z)).image (continuous_const_smul _),
    fun _ ⟨_, ⟨_, hM⟩, e⟩ => e ▸ Z.smul_mem hM _, fun x hx => ?_⟩
  obtain ⟨hc, hnil⟩ := zpart_spec hx.2
  exact ⟨PositivityTheory.RgUd.T.Nil.Orb.Ozn.ϖ k ^ T • zpart Z x,
    ⟨hT _ hc _ hnil (by simpa using hx.1), Z.smul_mem hc _⟩, by simp [smul_smul, inv_mul_cancel₀ hu]⟩

private theorem continuousOn_zpart {Z : SubMat k n} (hZ : CR Z) : ContinuousOn (zpart Z) (CC Z) := fun x hx => by
  obtain ⟨K, hK, hKx⟩ := exists_compact_mem_nhds x
  obtain ⟨S, hS, hSZ, hSK⟩ := exists_cpt hZ hK
  refine hS.tendsto_nhds_of_unique_mapClusterPt
    (by filter_upwards [nhdsWithin_le_nhds hKx, self_mem_nhdsWithin] with y h1 h2; exact hSK y ⟨h1, h2⟩)
    fun c hcS hcl => (zpart_unique hZ hx.2 (hSZ hcS) ?_).symm
  by_contra hne
  have hU : IsOpen {p : Mat k n × Mat k n | ¬IsNilpotent (p.1 - p.2)} :=
    (PositivityTheory.RgUd.T.Nil.Orb.Ozn.isClosed_nilpotent.preimage (continuous_fst.sub continuous_snd)).isOpen_compl
  obtain ⟨A, B, hA, hB, hxA, hcB, hAB⟩ := isOpen_prod_iff.1 hU x c hne
  have hev : ∀ᶠ y in 𝓝[CC Z] x, y ∈ A ∧ y ∈ CC Z := by
    filter_upwards [nhdsWithin_le_nhds (hA.mem_nhds hxA), self_mem_nhdsWithin] with y h1 h2; exact ⟨h1, h2⟩
  obtain ⟨y, hyB, hyA, hyC⟩ := ((mapClusterPt_iff_frequently.1 hcl B (hB.mem_nhds hcB)).and_eventually hev).exists
  exact hAB (Set.mk_mem_prod hyA hyB) (zpart_spec hyC).2

private theorem unifLC {F : Sp k n → ℂ} (hF : F ∈ locallyConstantCompactSupport (Sp k n) ℂ ℂ) :
    ∃ W ∈ 𝓝 (0 : Mat k n), ∀ w ∈ W, ∀ p : Sp k n, F (p.1 + w, p.2) = F p := by
  obtain ⟨hlc, hcs⟩ := hF
  have hev : ∀ᶠ w in 𝓝 (0 : Mat k n), ∀ q ∈ tsupport F, F (q.1 + w, q.2) = F q ∧ F (q.1 - w, q.2) = F q :=
    hcs.eventually_forall_of_forall_eventually fun q _ => by
      have hc1 : Continuous fun z : Mat k n × Sp k n => (z.2.1 + z.1, z.2.2) :=
        ((continuous_fst.comp continuous_snd).add continuous_fst).prodMk (continuous_snd.comp continuous_snd)
      have hc2 : Continuous fun z : Mat k n × Sp k n => (z.2.1 - z.1, z.2.2) :=
        ((continuous_fst.comp continuous_snd).sub continuous_fst).prodMk (continuous_snd.comp continuous_snd)
      have e1 := (hlc.comp_continuous hc1).eventually_eq (0, q)
      have e2 := (hlc.comp_continuous hc2).eventually_eq (0, q)
      have e3 := (hlc.comp_continuous
        (continuous_snd : Continuous (Prod.snd : Mat k n × Sp k n → Sp k n))).eventually_eq (0, q)
      filter_upwards [e1, e2, e3] with z h1 h2 h3
      simp only [Function.comp_apply, add_zero, sub_zero] at h1 h2 h3
      exact ⟨h1.trans h3.symm, h2.trans h3.symm⟩
  refine ⟨_, hev, fun w hw p => ?_⟩
  by_cases hp : p ∈ tsupport F
  · exact (hw p hp).1
  · have h0 : F p = 0 := image_eq_zero_of_notMem_tsupport hp
    by_cases hp' : ((p.1 + w, p.2) : Sp k n) ∈ tsupport F
    · have := (hw _ hp').2; simp only [add_sub_cancel_right] at this; exact this.symm
    · rw [h0, image_eq_zero_of_notMem_tsupport hp']

variable {Z : SubMat k n}

private def psi (Z : SubMat k n) (A : Set (Mat k n)) (h : Sp k n → ℂ) (p : Sp k n) : ℂ :=
  {q : Sp k n | q.1 ∈ CC Z}.indicator (fun q => A.indicator 1 (zpart Z q.1) * h (q.1 - zpart Z q.1, q.2)) p

private theorem psi_of_mem {A h p} (hp : p.1 ∈ CC Z) :
    psi Z A h p = A.indicator 1 (zpart Z p.1) * h (p.1 - zpart Z p.1, p.2) :=
  Set.indicator_of_mem (s := {q : Sp k n | q.1 ∈ CC Z}) hp _

private theorem psi_of_not {A h p} (hp : p.1 ∉ CC Z) : psi Z A h p = 0 :=
  Set.indicator_of_notMem (s := {q : Sp k n | q.1 ∈ CC Z}) hp _

private def OO (Z : SubMat k n) : Set (Sp k n) := {p | p.1 ∈ CC Z ∧ p.2 ≠ 0}
private def tr (c : Mat k n) (p : Sp k n) : Sp k n := (p.1 + c, p.2)

private theorem psi_add (A : Set (Mat k n)) (h h' : Sp k n → ℂ) :
    psi Z A (h + h') = psi Z A h + psi Z A h' := funext fun p => by
  by_cases hp : p.1 ∈ CC Z
  · simp only [Pi.add_apply, psi_of_mem hp, mul_add]
  · simp only [Pi.add_apply, psi_of_not hp, add_zero]

private theorem psi_smul (A : Set (Mat k n)) (c : ℂ) (h : Sp k n → ℂ) :
    psi Z A (c • h) = c • psi Z A h := funext fun p => by
  by_cases hp : p.1 ∈ CC Z
  · simp only [Pi.smul_apply, psi_of_mem hp, smul_eq_mul, mul_left_comm]
  · simp only [Pi.smul_apply, psi_of_not hp, smul_zero]

private theorem psi_tr (hZ : CR Z) (A : Set (Mat k n)) (h : Sp k n → ℂ) {c : Mat k n} (hc : c ∈ Z) :
    (fun p => psi Z A h (tr c p)) = psi Z ((· - c) '' A) h := funext fun p => by
  have himg : ∀ z, z ∈ (· - c) '' A ↔ z + c ∈ A := fun z =>
    ⟨fun ⟨a, ha, e⟩ => e ▸ (sub_add_cancel a c).symm ▸ ha, fun hz => ⟨z + c, hz, add_sub_cancel_right z c⟩⟩
  by_cases hp : p.1 ∈ CC Z
  · have h1 := cc_add hZ (x := p.1) hc
    rw [psi_of_mem (h1.1.2 hp), psi_of_mem hp]
    simp only [tr, h1.2 hp, add_sub_add_right_eq_sub]; congr 1
    by_cases hz : zpart Z p.1 + c ∈ A
    · rw [Set.indicator_of_mem hz, Set.indicator_of_mem ((himg _).2 hz)]; rfl
    · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem (mt (himg _).1 hz)]
  · rw [psi_of_not (fun h' => hp ((cc_add hZ (x := p.1) hc).1.1 h')), psi_of_not hp]

private theorem psi_hom (hZ : CR Z) (A : Set (Mat k n)) (h : Sp k n → ℂ) (t : kˣ) :
    (fun p => psi Z A h (hom t p)) = psi Z (((t⁻¹ : kˣ) : k) • A) (fun q => h (hom t q)) := funext fun p => by
  have hmem : ∀ z, z ∈ (((t⁻¹ : kˣ) : k) • A) ↔ (t : k) • z ∈ A := fun z => by
    rw [Set.mem_smul_set_iff_inv_smul_mem₀ (Units.ne_zero _), Units.val_inv_eq_inv_val, inv_inv]
  by_cases hp : p.1 ∈ CC Z
  · have h1 := cc_smul hZ (t : k) hp
    rw [psi_of_mem h1.1, psi_of_mem hp]; simp only [hom, h1.2, smul_sub]; congr 1
    by_cases hz : (t : k) • zpart Z p.1 ∈ A
    · rw [Set.indicator_of_mem hz, Set.indicator_of_mem ((hmem _).2 hz)]; rfl
    · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem (mt (hmem _).1 hz)]
  · rw [psi_of_not (fun h' => hp <| by
      have h2 := (cc_smul hZ (t : k)⁻¹ h').1
      change (t : k)⁻¹ • ((t : k) • p.1) ∈ CC Z at h2
      rwa [inv_smul_smul₀ t.ne_zero] at h2), psi_of_not hp]

private theorem psi_act (hZ : CR Z) (A : Set (Mat k n)) (h : Sp k n → ℂ) {g : GL (Fin n) k} (hg : g ∈ Gz Z) :
    (fun p => psi Z A h (act g p)) = psi Z A (fun q => h (act g q)) := funext fun p => by
  by_cases hp : p.1 ∈ CC Z
  · have h1 := cc_conj hZ hg hp
    have key : (g : Mat k n) * (p.1 - zpart Z p.1) * ((g⁻¹ : GL (Fin n) k) : Mat k n) =
        g * p.1 * ((g⁻¹ : GL (Fin n) k) : Mat k n) - zpart Z p.1 := by
      rw [mul_sub, sub_mul, ← hg _ (zpart_spec hp).1, mul_assoc (zpart Z p.1), Units.mul_inv, mul_one]
    rw [psi_of_mem h1.1, psi_of_mem hp]; simp only [act, h1.2, key]
  · rw [psi_of_not (fun h' => hp <| by
      have h2 := (cc_conj hZ (inv_mem_Gz hg) h').1
      simpa [act, mul_assoc] using h2), psi_of_not hp]

private theorem psi_zero (hZ : CR Z) (A : Set (Mat k n)) {h : Sp k n → ℂ}
    (h0 : ∀ p ∈ NB Z ×ˢ (Set.univ : Set (Fin n → k)), h p = 0) : psi Z A h = 0 := funext fun p => by
  by_cases hp : p.1 ∈ CC Z
  · rw [psi_of_mem hp, h0 _ ⟨sub_mem_NB hZ hp, Set.mem_univ _⟩, mul_zero]; rfl
  · exact psi_of_not hp

private theorem dec (hZ : CR Z) {L : AddSubgroup (Mat k n)} (hL : IsLat Z L) {t : kˣ}
    (ht : nabs k t < 1) {F : Sp k n → ℂ} (hF : F ∈ supportedIn (UU : Set (Sp k n))) :
    ∃ (j : ℕ) (S : Finset (Mat k n)), (∀ c ∈ S, c ∈ Z) ∧
      ∀ p ∈ OO Z, F p = ∑ c ∈ S, psi Z ((· + c) '' ((((t ^ j : kˣ) : k) • L : AddSubgroup _) : Set _))
        (fun q => F (tr c q)) p := by
  classical
  obtain ⟨W, hW, hWF⟩ := unifLC hF.1
  obtain ⟨j, hj⟩ := lat_small hL ht hW
  have hLat' := isLat_smul hL (t ^ j)
  set L' : AddSubgroup (Mat k n) := ((t ^ j : kˣ) : k) • L
  have hL'W : ∀ w ∈ L', w ∈ W := fun w hw => hj (by rw [← AddSubgroup.coe_pointwise_smul]; exact hw)
  obtain ⟨U, hUo, hU0, hUZ⟩ := hLat'.nhd
  obtain ⟨S0, hS0, hS0Z, hS0K⟩ := exists_cpt hZ (hF.1.2.image continuous_fst)
  obtain ⟨S1, hS1⟩ := hS0.elim_finite_subcover (fun c : S0 => (· + (c : Mat k n)) '' U)
    (fun _ => isOpenMap_add_right _ U hUo) (fun s hs => Set.mem_iUnion.2 ⟨⟨s, hs⟩, 0, hU0, zero_add s⟩)
  let g : Mat k n → Mat k n := fun c => Quotient.out (QuotientAddGroup.mk c : Mat k n ⧸ L')
  have hg : ∀ c, g c - c ∈ L' := fun c => by
    rw [show g c - c = -(-(g c) + c) by abel]
    exact L'.neg_mem (QuotientAddGroup.eq.1 (QuotientAddGroup.out_eq' (QuotientAddGroup.mk c : Mat k n ⧸ L')))
  have hgg : ∀ a a', g a - g a' ∈ L' → g a = g a' := fun a a' h =>
    congrArg Quotient.out (QuotientAddGroup.eq.2 <| by
      rw [show -a + a' = -((g a - g a') - (g a - a) + (g a' - a')) by abel]
      exact L'.neg_mem (L'.add_mem (L'.sub_mem h (hg a)) (hg a')))
  have hmemI : ∀ z c, z ∈ (· + c) '' (L' : Set (Mat k n)) ↔ z - c ∈ L' := fun z c =>
    ⟨fun ⟨m, hm, e⟩ => by simpa [← e] using hm, fun hz => ⟨z - c, hz, by simp⟩⟩
  refine ⟨j, S1.image (fun c : S0 => g c.1), fun c hc => ?_, fun ⟨x, v⟩ hp => ?_⟩
  · obtain ⟨i, _, rfl⟩ := Finset.mem_image.1 hc
    rw [show g i.1 = i.1 + (g i.1 - i.1) by abel]; exact Z.add_mem (hS0Z i.2) (hLat'.sub (hg _))
  · simp only [psi_of_mem (p := (x, v)) hp.1, tr]
    by_cases hA : ∃ c ∈ S1.image (fun c : S0 => g c.1), zpart Z x - c ∈ L'
    · obtain ⟨c, hcS, hcz⟩ := hA
      rw [Finset.sum_eq_single c (fun c' hc' hne => by
          rw [Set.indicator_of_notMem (fun h' => hne ?_), zero_mul]
          obtain ⟨a', _, rfl⟩ := Finset.mem_image.1 hc'; obtain ⟨a, _, rfl⟩ := Finset.mem_image.1 hcS
          exact hgg a' a (by rw [show g a'.1 - g a.1 = (zpart Z x - g a.1) - (zpart Z x - g a'.1) by abel]
                             exact L'.sub_mem hcz ((hmemI _ _).1 h')))
        (fun h => absurd hcS h), Set.indicator_of_mem ((hmemI _ _).2 hcz), Pi.one_apply, one_mul,
        show x - zpart Z x + c = x + (c - zpart Z x) by abel]
      exact (hWF _ (hL'W _ (by rw [show c - zpart Z x = -(zpart Z x - c) by abel]; exact L'.neg_mem hcz)) (x, v)).symm
    · push Not at hA
      rw [Finset.sum_eq_zero fun c hc => by
        rw [Set.indicator_of_notMem (fun h' => hA c hc ((hmemI _ _).1 h')), zero_mul]]
      by_contra hne
      have hz := hS0K x ⟨⟨(x, v), subset_tsupport F hne, rfl⟩, hp.1⟩
      obtain ⟨i, hi, u, hu, hue⟩ := Set.mem_iUnion₂.1 (hS1 hz)
      have huL : u ∈ L' := hUZ ⟨hu, by
        rw [eq_sub_of_add_eq hue]; exact Z.sub_mem (hS0Z hz) (hS0Z i.2)⟩
      exact hA (g i.1) (Finset.mem_image.2 ⟨i, hi, rfl⟩) (by
        rw [show zpart Z x - g i.1 = u - (g i.1 - i.1) by rw [← hue, sub_sub_eq_add_sub, add_sub_right_comm]]
        exact L'.sub_mem huL (hg _))

private theorem psi_lift (hZ : CR Z) {A : Set (Mat k n)} (hAZ : A ⊆ Z) (hAc : IsCompact A)
    (hAo : ∀ a ∈ A, ∃ U : Set (Mat k n), IsOpen U ∧ a ∈ U ∧ U ∩ Z ⊆ A)
    {h : Sp k n → ℂ} (hh : h ∈ supportedIn (UU : Set (Sp k n))) :
    ∃ f ∈ supportedIn (UU : Set (Sp k n)), ∀ p ∈ OO Z, f p = psi Z A h p := by
  classical
  have : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField
  have : T2Space k := GlobalTheory.SplitWeil.t2Space k
  have : LocallyCompactSpace (Mat k n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → k))
  have : TotallyDisconnectedSpace (Mat k n) := inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → k))
  have : T2Space (Mat k n) := inferInstanceAs (T2Space (Fin n → Fin n → k))
  obtain ⟨hhl, hhc⟩ := mem_locallyConstantCompactSupport.1 hh.1
  have hg1 : Continuous (fun p : OO Z => zpart Z p.1.1) :=
    (continuousOn_zpart hZ).comp_continuous (continuous_fst.comp continuous_subtypeVal) fun p => p.2.1
  have hg2 : Continuous (fun p : OO Z => ((p.1.1 - zpart Z p.1.1, p.1.2) : Sp k n)) :=
    ((continuous_fst.comp continuous_subtypeVal).sub hg1).prodMk (continuous_snd.comp continuous_subtypeVal)
  set S : Set (OO Z) := {p | zpart Z p.1.1 ∈ A}
  have hScl : IsClopen S := ⟨hAc.isClosed.preimage hg1, isOpen_iff_forall_mem_open.2 fun p hp =>
    let ⟨U, hU, hpU, hUA⟩ := hAo _ hp
    ⟨(fun q : OO Z => zpart Z q.1.1) ⁻¹' U, fun q hq => hUA ⟨hq, (zpart_spec q.2.1).1⟩, hU.preimage hg1, hpU⟩⟩
  have hphi : (fun p : OO Z => psi Z A h p) =
      fun p => S.indicator (fun _ => (1 : ℂ)) p * h (p.1.1 - zpart Z p.1.1, p.1.2) :=
    funext fun p => by
      rw [psi_of_mem p.2.1]
      by_cases hp : p ∈ S
      · rw [Set.indicator_of_mem hp, Set.indicator_of_mem (show zpart Z p.1.1 ∈ A from hp)]; rfl
      · rw [Set.indicator_of_notMem hp, Set.indicator_of_notMem (show zpart Z p.1.1 ∉ A from hp)]
  have hts : tsupport h ⊆ UU := by
    have hcl : IsClosed (Function.support h) := by
      rw [show Function.support h = (h ⁻¹' {0})ᶜ by ext; simp]
      exact (hhl.isOpen_fiber 0).isClosed_compl
    rw [tsupport, hcl.closure_eq]; exact hh.2
  set K : Set (Mat k n × Sp k n) := A ×ˢ (tsupport h ∩ (NB Z ×ˢ Set.univ))
  set Φ : Mat k n × Sp k n → Sp k n := fun aq => (aq.1 + aq.2.1, aq.2.2)
  have hΦO : Φ '' K ⊆ OO Z := by
    rintro _ ⟨⟨a, q⟩, ⟨ha, hq, hqN⟩, rfl⟩
    exact ⟨(cc_of_NB hZ (hAZ ha) hqN.1).1, show q.2 ≠ 0 from hts hq⟩
  set Kc : Set (OO Z) := Subtype.val ⁻¹' (Φ '' K)
  have hKcc : IsCompact Kc := by
    rw [Subtype.isCompact_iff, Set.image_preimage_eq_inter_range, Subtype.range_coe, Set.inter_eq_left.2 hΦO]
    exact (hAc.prod (hhc.inter_right ((isClosed_NB Z).prod isClosed_univ))).image
      ((continuous_fst.add (continuous_fst.comp continuous_snd)).prodMk (continuous_snd.comp continuous_snd))
  have hsub : Function.support (fun p : OO Z => psi Z A h p) ⊆ Kc := fun p hp => by
    rw [hphi, Function.mem_support] at hp
    have hpS : p ∈ S := by by_contra hn; rw [Set.indicator_of_notMem hn, zero_mul] at hp; exact hp rfl
    rw [Set.indicator_of_mem hpS, one_mul] at hp
    exact ⟨(zpart Z p.1.1, (p.1.1 - zpart Z p.1.1, p.1.2)),
      ⟨hpS, subset_tsupport _ hp, sub_mem_NB hZ p.2.1, Set.mem_univ _⟩, by simp [Φ]⟩
  have hlc_ind : IsLocallyConstant (S.indicator fun _ => (1 : ℂ)) := fun s => by
    by_cases h1 : (1 : ℂ) ∈ s <;> by_cases h0 : (0 : ℂ) ∈ s
    · convert isOpen_univ using 1; ext x; by_cases hx : x ∈ S <;> simp [Set.indicator, hx, h1, h0]
    · convert hScl.isOpen using 1; ext x; by_cases hx : x ∈ S <;> simp [Set.indicator, hx, h1, h0]
    · convert hScl.isClosed.isOpen_compl using 1; ext x; by_cases hx : x ∈ S <;> simp [Set.indicator, hx, h1, h0]
    · convert isOpen_empty using 1; ext x; by_cases hx : x ∈ S <;> simp [Set.indicator, hx, h1, h0]
  obtain ⟨f, hf, hfe⟩ := exists_lift (isOpen_ne_fun continuous_snd continuous_const)
    (fun (_ : Sp k n) (hp : _ ∈ OO Z) => hp.2)
    (φ := fun p : OO Z => psi Z A h p) <| mem_locallyConstantCompactSupport.2
      ⟨hphi ▸ IsLocallyConstant.comp₂ hlc_ind (hhl.comp_continuous hg2) (· * ·),
        hKcc.of_isClosed_subset isClosed_closure (closure_minimal hsub hKcc.isClosed)⟩
  exact ⟨f, hf, fun p hp => hfe ⟨p, hp⟩⟩

private theorem psi_cosets {L M : AddSubgroup (Mat k n)} (hL : IsLat Z L) (hM : IsLat Z M) (hML : M ≤ L) :
    ∃ D : Finset (Mat k n), D.card = M.relIndex L ∧ (∀ d ∈ D, d ∈ L) ∧
      ∀ h : Sp k n → ℂ, psi Z (L : Set (Mat k n)) h = ∑ d ∈ D, psi Z ((· + d) '' (M : Set (Mat k n))) h := by
  classical
  have : (M.addSubgroupOf L).FiniteIndex := ⟨lat_index_pos hL hM⟩
  have : Fintype (L ⧸ M.addSubgroupOf L) := Fintype.ofFinite _
  let f : (L ⧸ M.addSubgroupOf L) → Mat k n := fun q => (Quotient.out q : L).1
  have hf : Function.Injective f := fun _ _ hab => Quotient.out_inj.1 (Subtype.ext hab)
  have hmem : ∀ z q, z ∈ (· + f q) '' (M : Set (Mat k n)) ↔ z - f q ∈ M := fun z q =>
    ⟨fun ⟨m, hm, e⟩ => by simpa [← e] using hm, fun hz => ⟨z - f q, hz, by simp⟩⟩
  have key : ∀ z, (L : Set (Mat k n)).indicator (1 : Mat k n → ℂ) z =
      ∑ d ∈ Finset.univ.image f, ((· + d) '' (M : Set (Mat k n))).indicator 1 z := fun z => by
    rw [Finset.sum_image (fun _ _ _ _ hab => hf hab)]
    by_cases hz : z ∈ L
    · rw [Set.indicator_of_mem (show z ∈ (L : Set _) from hz)]
      have hq : ∀ q, ((· + f q) '' (M : Set (Mat k n))).indicator (1 : Mat k n → ℂ) z =
          if (QuotientAddGroup.mk ⟨z, hz⟩ : L ⧸ M.addSubgroupOf L) = q then 1 else 0 := fun q => by
        have e : z - f q ∈ M ↔ (QuotientAddGroup.mk ⟨z, hz⟩ : L ⧸ M.addSubgroupOf L) = q := by
          conv_rhs => rw [← QuotientAddGroup.out_eq' q]
          rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
          show z - f q ∈ M ↔ -z + f q ∈ M
          rw [show -z + f q = -(z - f q) by abel, neg_mem_iff]
        by_cases h : (QuotientAddGroup.mk ⟨z, hz⟩ : L ⧸ M.addSubgroupOf L) = q
        · rw [ite_eq_left h, Set.indicator_of_mem ((hmem z q).2 (e.2 h))]; rfl
        · rw [ite_eq_right h, Set.indicator_of_notMem (fun h' => h (e.1 ((hmem z q).1 h')))]
      simp only [hq, Finset.sum_ite_eq, Finset.mem_univ, ite_true]; rfl
    · rw [Set.indicator_of_notMem (show z ∉ (L : Set _) from hz)]
      exact (Finset.sum_eq_zero fun q _ => Set.indicator_of_notMem (fun h' => hz <| by
        rw [show z = (z - f q) + f q by abel]; exact L.add_mem (hML ((hmem z q).1 h')) (Quotient.out q).2) _).symm
  refine ⟨Finset.univ.image f,
    by rw [Finset.card_image_of_injective _ hf, Finset.card_univ, ← Nat.card_eq_fintype_card]; rfl,
    fun d hd => let ⟨q, _, hq⟩ := Finset.mem_image.1 hd; hq ▸ (Quotient.out q).2, fun h => funext fun p => ?_⟩
  rw [Finset.sum_apply]
  by_cases hp : p.1 ∈ CC Z
  · simp only [psi, Set.indicator_of_mem (show p ∈ {q : Sp k n | q.1 ∈ CC Z} from hp)]; rw [key, Finset.sum_mul]
  · simp only [psi, Set.indicator_of_notMem (show p ∉ {q : Sp k n | q.1 ∈ CC Z} from hp), Finset.sum_const_zero]

private theorem comp_mem {e : Sp k n ≃ₜ Sp k n} (he : ∀ p, (e p).2 ≠ 0 → p.2 ≠ 0) {f : Sp k n → ℂ}
    (hf : f ∈ supportedIn (UU : Set (Sp k n))) : (fun p => f (e p)) ∈ supportedIn (UU : Set (Sp k n)) :=
  ⟨⟨hf.1.1.comp_continuous e.continuous, hf.1.2.comp_homeomorph e⟩, fun p hp => he p (hf.2 hp)⟩

private def homH (t : kˣ) : Sp k n ≃ₜ Sp k n :=
  Homeomorph.prodCongr (Homeomorph.smulOfNeZero (t : k) t.ne_zero) (Homeomorph.refl _)

private theorem tr_mem {f : Sp k n → ℂ} (hf : f ∈ supportedIn (UU : Set (Sp k n))) (c : Mat k n) :
    (fun p => f (tr c p)) ∈ supportedIn (UU : Set (Sp k n)) := by
  have he : ∀ p : Sp k n, Homeomorph.addRight ((c, 0) : Sp k n) p = tr c p := fun p => Prod.ext rfl (add_zero p.2)
  simpa [he] using comp_mem (e := Homeomorph.addRight ((c, 0) : Sp k n)) (fun p hp => by simpa [he, tr] using hp) hf

private theorem hom_mem {f : Sp k n → ℂ} (hf : f ∈ supportedIn (UU : Set (Sp k n))) (t : kˣ) :
    (fun p => f (hom t p)) ∈ supportedIn (UU : Set (Sp k n)) := comp_mem (e := homH t) (fun _ h => h) hf

private theorem act_mem {f : Sp k n → ℂ} (hf : f ∈ supportedIn (UU : Set (Sp k n))) (g : GL (Fin n) k) :
    (fun p => f (act g p)) ∈ supportedIn (UU : Set (Sp k n)) := by
  have hc : ∀ h : GL (Fin n) k, Continuous (act h : Sp k n → Sp k n) := fun h =>
    ((continuous_const.matrix_mul continuous_fst).matrix_mul continuous_const).prodMk
      (continuous_const.matrix_mulVec continuous_snd)
  let e : Sp k n ≃ₜ Sp k n :=
    ⟨⟨act g, act g⁻¹, fun _ => Prod.ext (by simp [act, mul_assoc]) (by simp [act, Matrix.mulVec_mulVec]),
      fun _ => Prod.ext (by simp [act, mul_assoc]) (by simp [act, Matrix.mulVec_mulVec])⟩, hc g, hc g⁻¹⟩
  exact comp_mem (e := e) (fun p hp h0 => hp (show g.val *ᵥ p.2 = 0 by rw [h0, Matrix.mulVec_zero])) hf

private def Good (Z : SubMat k n) (ζ : LF k n) : Prop := TranslInv Z ζ ∧ SuppU ζ (CC Z ×ˢ Set.univ)

private theorem agree {ζ : LF k n} (hs : SuppU ζ (CC Z ×ˢ Set.univ)) {f f' : Sp k n → ℂ}
    (hf : f ∈ supportedIn (UU : Set (Sp k n))) (hf' : f' ∈ supportedIn (UU : Set (Sp k n)))
    (h : ∀ p ∈ OO Z, f p = f' p) : ζ f = ζ f' := by
  have hz := hs (f - f') (Submodule.sub_mem _ hf hf') fun p ⟨hp1, _⟩ => by
    by_cases hp2 : p.2 = 0
    · simp [by_contra fun hne => hf.2 hne hp2, by_contra fun hne => hf'.2 hne hp2]
    · simp [h p ⟨hp1, hp2⟩]
  exact sub_eq_zero.1 (map_sub ζ f f' ▸ hz)

private theorem lift_ex (hZ : CR Z) {M : AddSubgroup (Mat k n)} (hM : IsLat Z M) {c : Mat k n} (hc : c ∈ Z)
    {h : Sp k n → ℂ} (hh : h ∈ supportedIn (UU : Set (Sp k n))) :
    ∃ f ∈ supportedIn (UU : Set (Sp k n)), ∀ p ∈ OO Z, f p = psi Z ((· + c) '' (M : Set (Mat k n))) h p :=
  psi_lift (A := (· + c) '' (M : Set (Mat k n))) hZ
    (fun _ ⟨_, hm, e⟩ => e ▸ Z.add_mem (hM.sub hm) hc) (hM.cpt.image (continuous_id.add continuous_const))
    (fun _ ⟨m, hm, e⟩ => by
      subst e; obtain ⟨U0, hU0, h0, hU0Z⟩ := hM.nhd
      refine ⟨(· - (m + c)) ⁻¹' U0, hU0.preimage (continuous_sub_right _), by simpa using h0, fun x ⟨hxU, hxZ⟩ => ?_⟩
      exact ⟨x - (m + c) + m, M.add_mem (hU0Z ⟨hxU, Z.sub_mem hxZ (Z.add_mem (hM.sub hm) hc)⟩) hm,
        by dsimp only; rw [add_assoc, sub_add_cancel]⟩) hh

private theorem lift_lat (hZ : CR Z) {M : AddSubgroup (Mat k n)} (hM : IsLat Z M) {h : Sp k n → ℂ}
    (hh : h ∈ supportedIn (UU : Set (Sp k n))) :
    ∃ f ∈ supportedIn (UU : Set (Sp k n)), ∀ p ∈ OO Z, f p = psi Z (M : Set (Mat k n)) h p := by
  simpa using lift_ex hZ hM (c := 0) Z.zero_mem hh

private theorem ind (hZ : CR Z) {ζ : LF k n} (hg : Good Z ζ) {L M : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) (hM : IsLat Z M) (hML : M ≤ L) {h : Sp k n → ℂ} (hh : h ∈ supportedIn (UU : Set (Sp k n)))
    {fL fM : Sp k n → ℂ} (hfL : fL ∈ supportedIn (UU : Set (Sp k n))) (hfM : fM ∈ supportedIn (UU : Set (Sp k n)))
    (eL : ∀ p ∈ OO Z, fL p = psi Z (L : Set (Mat k n)) h p)
    (eM : ∀ p ∈ OO Z, fM p = psi Z (M : Set (Mat k n)) h p) : ζ fL = (M.relIndex L : ℂ) * ζ fM := by
  obtain ⟨D, hcard, hDL, hpsi⟩ := psi_cosets hL hM hML
  choose! F hFmem hFeq using fun d hd => lift_ex hZ hM (hL.sub (hDL d hd)) hh
  have hsum : ζ fL = ζ (∑ d ∈ D, F d) := agree hg.2 hfL (Submodule.sum_mem _ hFmem) fun p hp => by
    rw [eL p hp, hpsi h, Finset.sum_apply, Finset.sum_apply]
    exact Finset.sum_congr rfl fun d hd => (hFeq d hd p hp).symm
  have hterm : ∀ d ∈ D, ζ (F d) = ζ fM := fun d hd => by
    have hcZ : d ∈ Z := hL.sub (hDL d hd)
    have e2 : ζ fM = ζ (fun p => F d (tr d p)) := agree hg.2 hfM (tr_mem (hFmem d hd) d) fun p hp => by
      rw [eM p hp, hFeq d hd (tr d p) ⟨(cc_add hZ hcZ).1.2 hp.1, hp.2⟩]
      have key := congrFun (psi_tr hZ ((· + d) '' (M : Set (Mat k n))) h hcZ) p
      rw [key, Set.image_image]; simp only [add_sub_cancel_right, Set.image_id']
    rw [e2]; exact (hg.1 d hcZ _ ⟨(hFmem d hd).1, Set.subset_univ _⟩).symm
  rw [hsum, map_sum, Finset.sum_congr rfl hterm, Finset.sum_const, hcard, nsmul_eq_mul]

private theorem scale (hZ : CR Z) {ζ : LF k n} (hg : Good Z ζ) {L : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) {t : kˣ} (ht : nabs k t < 1) {h : Sp k n → ℂ} (hh : h ∈ supportedIn (UU : Set (Sp k n)))
    {f f' : Sp k n → ℂ} (hf : f ∈ supportedIn (UU : Set (Sp k n))) (hf' : f' ∈ supportedIn (UU : Set (Sp k n)))
    (e : ∀ p ∈ OO Z, f p = psi Z (L : Set (Mat k n)) h p)
    (e' : ∀ p ∈ OO Z, f' p = psi Z (L : Set (Mat k n)) (fun q => h (hom t q)) p) :
    ζ (fun p => f (hom t p)) = (((nabs k t)⁻¹ ^ Module.finrank k Z : ℝ) : ℂ) * ζ f' := by
  have eg : ∀ p ∈ OO Z, f (hom t p) =
      psi Z ((t⁻¹.val • L : AddSubgroup _) : Set _) (fun q => h (hom t q)) p := fun p hp => by
    rw [e (hom t p) ⟨(cc_smul hZ (t : k) hp.1).1, hp.2⟩,
      congrFun (psi_hom hZ (L : Set _) h t) p, AddSubgroup.coe_pointwise_smul]
  rw [ind hZ hg (isLat_smul hL t⁻¹) hL (lat_le_inv hL ht) (hom_mem hh t) (hom_mem hf t) hf' eg e']
  congr 1; rw [← lat_index_smul hL t ht]; push_cast; rfl

private theorem lemB (hZ : CR Z) {ζ : LF k n} (hg : Good Z ζ) {L : AddSubgroup (Mat k n)}
    (hL : IsLat Z L) {t : kˣ} (ht : nabs k t < 1)
    (h0 : ∀ h ∈ supportedIn (UU : Set (Sp k n)), ∀ f ∈ supportedIn (UU : Set (Sp k n)),
      (∀ p ∈ OO Z, f p = psi Z (L : Set (Mat k n)) h p) → ζ f = 0) :
    ∀ F ∈ supportedIn (UU : Set (Sp k n)), ζ F = 0 := by
  classical
  intro F hFm
  obtain ⟨j, S, hSZ, hF⟩ := dec hZ hL ht hFm
  have hM := isLat_smul hL (t ^ j); have hML := lat_smul_le hL ht j
  choose! g hgm hge using fun c (_ : c ∈ S) => lift_lat hZ hM (tr_mem hFm c)
  have hz : ∀ c ∈ S, ζ (g c) = 0 := fun c hc => by
    obtain ⟨fL, hfL, efL⟩ := lift_lat hZ hL (tr_mem hFm c)
    have e := ind hZ hg hL hM hML (tr_mem hFm c) hfL (hgm c hc) efL (hge c hc)
    rw [h0 _ (tr_mem hFm c) fL hfL efL] at e
    exact (mul_eq_zero.1 e.symm).resolve_left (Nat.cast_ne_zero.2 (lat_index_pos hL hM))
  let G : Sp k n → ℂ := ∑ c ∈ S, fun p => g c (tr (-c) p)
  have e1 : ζ F = ζ G := agree hg.2 hFm (Submodule.sum_mem _ fun c hc => tr_mem (hgm c hc) _) fun p hp => by
    rw [hF p hp]; simp only [G, Finset.sum_apply]
    refine Finset.sum_congr rfl fun c hc => ?_
    have hcZ : -c ∈ Z := Z.neg_mem (hSZ c hc)
    rw [hge c hc (tr (-c) p) ⟨(cc_add hZ hcZ).1.2 hp.1, hp.2⟩,
      congrFun (psi_tr hZ ((((t ^ j : kˣ) : k) • L : AddSubgroup _) : Set _) (fun q => F (tr c q)) hcZ) p]
    congr 2; funext a; exact (sub_neg_eq_add a c).symm
  rw [e1, map_sum]
  exact Finset.sum_eq_zero fun c hc =>
    (hg.1 (-c) (Z.neg_mem (hSZ c hc)) _ ⟨(hgm c hc).1, Set.subset_univ _⟩).trans (hz c hc)

private theorem polyH_cons (t : kˣ) (x : ℝ) (a : List ℝ) (ζ : LF k n) :
    polyH t (x :: a) ζ = pullH t (polyH t a ζ) - ((((nabs k t)⁻¹ : ℝ) ^ x : ℝ) : ℂ) • polyH t a ζ := by
  simp [polyH, List.map_cons, List.prod_cons, Module.End.mul_eq_comp, LinearMap.comp_apply]

theorem fibQ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] : FibQ k := by
  classical
  intro n Z hZ η _ hInv hTr hSU
  have hg0 : Good Z η := ⟨hTr, hSU⟩
  obtain ⟨L, hL⟩ := exists_lat Z
  choose F0 hF0 hF0e using fun h : supportedIn (UU : Set (Sp k n)) => lift_lat hZ hL h.2
  have K0 : ∀ (h : supportedIn (UU : Set (Sp k n))) f, f ∈ supportedIn (UU : Set (Sp k n)) →
      (∀ p ∈ OO Z, f p = psi Z (L : Set (Mat k n)) h p) → η (F0 h) = η f :=
    fun h f hf ef => agree hg0.2 (hF0 h) hf fun p hp => by rw [hF0e h p hp, ef p hp]
  let η0 : supportedIn (UU : Set (Sp k n)) →ₗ[ℂ] ℂ :=
    { toFun := fun h => η (F0 h)
      map_add' := fun h h' => by
        rw [K0 (h + h') (F0 h + F0 h') (Submodule.add_mem _ (hF0 h) (hF0 h')) fun p hp => by
          rw [Pi.add_apply, hF0e h p hp, hF0e h' p hp, Submodule.coe_add, psi_add, Pi.add_apply], map_add]
      map_smul' := fun c h => by
        rw [K0 (c • h) (c • F0 h) (Submodule.smul_mem _ c (hF0 h)) fun p hp => by
          rw [Pi.smul_apply, hF0e h p hp, Submodule.coe_smul, psi_smul, Pi.smul_apply], map_smul]; rfl }
  obtain ⟨η', hη'⟩ := LinearMap.exists_extend η0
  have E0 : ∀ h (hh : h ∈ supportedIn (UU : Set (Sp k n))) f, f ∈ supportedIn (UU : Set (Sp k n)) →
      (∀ p ∈ OO Z, f p = psi Z (L : Set (Mat k n)) h p) → η' h = η f := fun h hh f hf ef => by
    have := LinearMap.congr_fun hη' ⟨h, hh⟩; exact this.trans (K0 ⟨h, hh⟩ f hf ef)
  refine ⟨η', fun h hh h0 => by rw [E0 h hh 0 (Submodule.zero_mem _) fun _ _ => by rw [psi_zero hZ _ h0], map_zero],
    fun g hg h hh => ?_, fun t ht a hK => ?_⟩
  · have hOO : ∀ p ∈ OO Z, act g p ∈ OO Z := fun p hp => ⟨(cc_conj hZ hg hp.1).1, fun h0 => hp.2 <| by
      simpa [act, Matrix.mulVec_mulVec] using congrArg ((g⁻¹ : GL (Fin n) k).val *ᵥ ·) h0⟩
    rw [E0 _ (act_mem hh g) (fun p => F0 ⟨h, hh⟩ (act g p)) (act_mem (hF0 _) g) fun p hp => by
        rw [hF0e _ _ (hOO p hp), ← psi_act hZ _ h hg],
      hInv g hg _ (supportedIn_mono (Set.subset_univ _) (hF0 _)), E0 h hh (F0 ⟨h, hh⟩) (hF0 _) (hF0e ⟨h, hh⟩)]
  · set N : ℂ := (((nabs k t)⁻¹ ^ Module.finrank k Z : ℝ) : ℂ) with hN
    have hpos : 0 < (nabs k t)⁻¹ := inv_pos.2 (NNReal.coe_pos.mpr distribHaarChar_pos)
    have good_pull : ∀ {ζ : LF k n}, Good Z ζ → Good Z (pullH t ζ) := fun {ζ} h =>
      ⟨fun z hz f hf => by
        have hf' : (fun p : Sp k n => f ((t : k) • p.1, p.2)) ∈ supportedIn (Set.univ : Set (Sp k n)) :=
          ⟨⟨hf.1.1.comp_continuous (homH t).continuous, hf.1.2.comp_homeomorph (homH t)⟩, Set.subset_univ _⟩
        have := h.1 _ (Z.smul_mem hz ((t⁻¹ : kˣ) : k)) _ hf'
        show ζ (fun p => f ((t : k) • p.1 + z, p.2)) = ζ (fun p => f ((t : k) • p.1, p.2))
        rw [← this]; congr 1; funext p
        congr 2; rw [smul_add, smul_smul, Units.mul_inv, one_smul],
      fun f hf h0 => h.2 _ (hom_mem hf t) fun p hp => h0 _ ⟨(cc_smul hZ (t : k) hp.1).1, Set.mem_univ _⟩⟩
    have claim : ∀ b : List ℝ, Good Z (polyH t (b.map (· + (Module.finrank k Z : ℝ))) η) ∧
        ∀ h ∈ supportedIn (UU : Set (Sp k n)), ∀ f ∈ supportedIn (UU : Set (Sp k n)),
          (∀ p ∈ OO Z, f p = psi Z (L : Set (Mat k n)) h p) →
          polyH t (b.map (· + (Module.finrank k Z : ℝ))) η f = N ^ b.length * polyH t b η' h := fun b => by
      induction b with
      | nil => exact ⟨by simpa [polyH] using hg0, fun h hh f hf ef => by
          simp only [List.map_nil, polyH, List.map_nil, List.prod_nil, Module.End.one_eq_id, LinearMap.id_apply,
            List.length_nil, pow_zero, one_mul]; exact (E0 h hh f hf ef).symm⟩
      | cons x b ih =>
        obtain ⟨hgb, hb⟩ := ih
        simp only [List.map_cons]
        refine ⟨by
            rw [polyH_cons]
            exact ⟨fun z hz f hf => by simp [(good_pull hgb).1 z hz f hf, hgb.1 z hz f hf],
              fun f hf h0 => by simp [(good_pull hgb).2 f hf h0, hgb.2 f hf h0]⟩,
          fun h hh f hf ef => ?_⟩
        rw [polyH_cons, polyH_cons, LinearMap.sub_apply, LinearMap.sub_apply, LinearMap.smul_apply,
          LinearMap.smul_apply, smul_eq_mul, smul_eq_mul]
        obtain ⟨f', hf', ef'⟩ := lift_lat hZ hL (hom_mem hh t)
        have e1 : pullH t (polyH t (b.map (· + (Module.finrank k Z : ℝ))) η) f =
            N * (N ^ b.length * polyH t b η' (fun q => h (hom t q))) := by
          show polyH t (b.map (· + (Module.finrank k Z : ℝ))) η (fun p => f (hom t p)) = _
          rw [scale hZ hgb hL ht hh hf hf' ef ef', hb _ (hom_mem hh t) f' hf' ef']
        rw [e1, hb h hh f hf ef]
        have hc : ((((nabs k t)⁻¹ : ℝ) ^ (x + (Module.finrank k Z : ℝ)) : ℝ) : ℂ) =
            ((((nabs k t)⁻¹ : ℝ) ^ x : ℝ) : ℂ) * N := by
          rw [Real.rpow_add hpos, Real.rpow_natCast, hN]; push_cast; ring
        show _ = N ^ (b.length + 1) * (polyH t b η' (fun q => h (hom t q)) - _ * polyH t b η' h)
        rw [hc]; ring
    obtain ⟨hgA, hA⟩ := claim a
    exact lemB hZ hgA hL ht fun h hh f hf ef => by rw [hA h hh f hf ef, hK h hh, mul_zero]

end PositivityTheory.RgUd.TP.Nil.Fib2
end
