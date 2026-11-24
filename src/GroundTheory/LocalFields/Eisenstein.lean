module

public import GroundTheory.LocalFields.Integers
public import Mathlib.RingTheory.Polynomial.Eisenstein.Basic

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel Polynomial IsDiscreteValuationRing
open scoped _root_.IntermediateField

section DVR

variable {R : Type*} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

theorem eq_zero_of_addVal_lt_of_sum_eq_zero {ι : Type*} [DecidableEq ι] {s : Finset ι} {t : ι → R}
    (hs : ∑ i ∈ s, t i = 0) {j : ι} (hj : j ∈ s)
    (hlt : ∀ i ∈ s, i ≠ j → addVal R (t j) < addVal R (t i)) : t j = 0 := by
  let v := (addVal R).toValuation
  have h : v (∑ i ∈ s, t i) = v (t j) :=
    v.map_sum_eq_of_lt hj fun i hi => hlt i (Finset.mem_sdiff.mp hi).1
      (by simpa only [Finset.mem_singleton] using (Finset.mem_sdiff.mp hi).2)
  rw [hs, map_zero] at h
  exact addVal_eq_top_iff.mp h.symm

theorem exists_addVal_eq_coe {x : R} (hx : x ≠ 0) : ∃ k : ℕ, addVal R x = k := by
  obtain ⟨k, hk⟩ := ENat.ne_top_iff_exists.mp (fun h => hx (addVal_eq_top_iff.mp h))
  exact ⟨k, hk.symm⟩

end DVR

section Local

variable (K L : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

theorem addVal_algebraMap_integer (x : 𝒪[K]) :
    addVal 𝒪[L] (algebraMap 𝒪[K] 𝒪[L] x) = (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) * addVal 𝒪[K] x := by
  obtain ⟨ϖ, hϖ⟩ := exists_irreducible 𝒪[K]
  obtain ⟨ϖL, hϖL⟩ := exists_irreducible 𝒪[L]
  have key : addVal 𝒪[L] (algebraMap 𝒪[K] 𝒪[L] ϖ) = (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) := by
    have h := map_maximalIdeal K L
    rw [hϖ.maximalIdeal_eq, hϖL.maximalIdeal_eq, Ideal.map_span, Set.image_singleton,
      Ideal.span_singleton_pow, Ideal.span_singleton_eq_span_singleton] at h
    rw [(addVal_eq_iff_associated _ _).mpr h, hϖL.addVal_pow]
  rcases eq_or_ne x 0 with rfl | hx
  · rw [map_zero, addVal_zero, addVal_zero, ENat.mul_top]
    exact_mod_cast (ramificationIndex_pos K L).ne'
  obtain ⟨k, u, rfl⟩ := eq_unit_mul_pow_irreducible hx hϖ
  rw [map_mul, map_pow, addVal_mul, addVal_pow, key, addVal_def' u hϖ k]
  have hu : IsUnit (algebraMap 𝒪[K] 𝒪[L] u) := u.isUnit.map _
  rw [addVal_eq_zero_iff.mpr hu, zero_add, nsmul_eq_mul, mul_comm]

end Local

section DVR2

variable {R : Type*} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

theorem mem_maximalIdeal_pow_iff_le_addVal (k : ℕ) (x : R) :
    x ∈ IsLocalRing.maximalIdeal R ^ k ↔ (k : ℕ∞) ≤ addVal R x := by
  obtain ⟨ϖ, hϖ⟩ := exists_irreducible R
  rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
    ← addVal_le_iff_dvd, hϖ.addVal_pow]

theorem addVal_eq_one_of_mem_of_notMem_sq {x : R} (h1 : x ∈ IsLocalRing.maximalIdeal R)
    (h2 : x ∉ IsLocalRing.maximalIdeal R ^ 2) : addVal R x = 1 := by
  rw [← pow_one (IsLocalRing.maximalIdeal R), mem_maximalIdeal_pow_iff_le_addVal] at h1
  rw [mem_maximalIdeal_pow_iff_le_addVal, not_le] at h2
  have h0 : x ≠ 0 := by
    rintro rfl
    simp at h2
  obtain ⟨k, hk⟩ := exists_addVal_eq_coe h0
  rw [hk] at h1 h2 ⊢
  norm_cast at h1 h2 ⊢
  omega

end DVR2

section Forward

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

theorem natDegree_mul_addVal_eq_ramificationIndex {f : 𝒪[K][X]}
    (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) (hn : 0 < f.natDegree)
    {α : 𝒪[L]} (hα : aeval α f = 0) :
    (f.natDegree : ℕ∞) * addVal 𝒪[L] α = (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) := by
  set n := f.natDegree with hn_def
  set e := (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) with he_def
  have he : 0 < e := ramificationIndex_pos K L
  have hinj := algebraMap_integer_injective K L
  have hα0 : α ≠ 0 := by
    rintro rfl
    rw [aeval_def, eval₂_at_zero] at hα
    have : f.coeff 0 = 0 := hinj (by rw [hα, map_zero])
    exact hf.notMem (by rw [this]; exact zero_mem _)
  obtain ⟨m, hm⟩ := exists_addVal_eq_coe hα0
  set t : ℕ → 𝒪[L] := fun i => algebraMap 𝒪[K] 𝒪[L] (f.coeff i) * α ^ i with ht
  have hsum : ∑ i ∈ Finset.range (n + 1), t i = 0 := by
    rw [← hα, aeval_eq_sum_range]
    simp [t, Algebra.smul_def, n]
  have hval : ∀ i, addVal 𝒪[L] (t i) = e * addVal 𝒪[K] (f.coeff i) + i * m := by
    intro i
    simp only [t, addVal_mul, addVal_pow, addVal_algebraMap_integer, hm, nsmul_eq_mul, e]

  have hlow : ∀ i < n, ((e + i * m : ℕ) : ℕ∞) ≤ addVal 𝒪[L] (t i) := by
    intro i hi
    have h1 : (1 : ℕ∞) ≤ addVal 𝒪[K] (f.coeff i) := by
      have := hf.mem hi
      rw [← pow_one (IsLocalRing.maximalIdeal 𝒪[K]), mem_maximalIdeal_pow_iff_le_addVal] at this
      exact_mod_cast this
    rw [hval]
    push_cast
    gcongr
    calc (e : ℕ∞) = e * 1 := (mul_one _).symm
      _ ≤ e * addVal 𝒪[K] (f.coeff i) := by gcongr

  have htop : addVal 𝒪[L] (t n) = ((n * m : ℕ) : ℕ∞) := by
    have hu : IsUnit (f.coeff n) := by
      have := hf.leading
      rw [leadingCoeff] at this
      exact (IsLocalRing.notMem_maximalIdeal.mp this)
    rw [hval, addVal_eq_zero_iff.mpr hu]
    push_cast
    ring

  have hbot : addVal 𝒪[L] (t 0) = (e : ℕ∞) := by
    have h1 : f.coeff 0 ∈ IsLocalRing.maximalIdeal 𝒪[K] := hf.mem hn
    rw [hval, addVal_eq_one_of_mem_of_notMem_sq h1 hf.notMem]
    simp
  have hne_n : t n ≠ 0 := by
    intro h
    rw [h, addVal_zero] at htop
    exact ENat.top_ne_natCast _ htop
  have hne_0 : t 0 ≠ 0 := by
    intro h
    rw [h, addVal_zero] at hbot
    exact ENat.top_ne_natCast _ hbot

  have hA : e ≤ n * m := by
    by_contra hlt
    rw [not_le] at hlt
    refine hne_n (eq_zero_of_addVal_lt_of_sum_eq_zero hsum (Finset.self_mem_range_succ n) ?_)
    intro i hi hin
    have hi' : i < n := lt_of_le_of_ne (Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)) hin
    refine lt_of_lt_of_le ?_ (hlow i hi')
    rw [htop]
    exact_mod_cast (by omega : n * m < e + i * m)
  have hm1 : 1 ≤ m := by
    rcases Nat.eq_zero_or_pos m with h | h
    · rw [h] at hA
      omega
    · exact h

  have hB : n * m ≤ e := by
    by_contra hlt
    rw [not_le] at hlt
    refine hne_0 (eq_zero_of_addVal_lt_of_sum_eq_zero hsum (by simp) ?_)
    intro i hi hi0
    have hi' : i ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
    rw [hbot]
    rcases lt_or_eq_of_le hi' with hlt' | rfl
    · refine lt_of_lt_of_le ?_ (hlow i hlt')
      have : 1 ≤ i * m := Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero hi0 (by omega))
      exact_mod_cast (by omega : e < e + i * m)
    · rw [htop]
      exact_mod_cast hlt
  rw [hm]
  exact_mod_cast le_antisymm hB hA

end Forward

section TotallyRamified

variable (K L : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

theorem residueDegree_eq_one_of_ramificationIndex_eq_finrank
    (h : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) = Module.finrank K L) : ((IsLocalRing.maximalIdeal 𝒪[L]).inertiaDeg (𝒪[K])) = 1 := by
  have h1 := ramificationIndex_mul_residueDegree K L
  have h2 := ramificationIndex_pos K L
  dsimp only [ramificationIndex] at h1 h2
  rw [h] at h1 h2
  exact (Nat.mul_eq_left h2.ne').mp h1

end TotallyRamified

section Eisenstein

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]

theorem isUnit_leadingCoeff_of_isEisensteinAt {f : 𝒪[K][X]}
    (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) : IsUnit f.leadingCoeff :=
  IsLocalRing.notMem_maximalIdeal.mp hf.leading

theorem isPrimitive_of_isEisensteinAt {f : 𝒪[K][X]}
    (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) : f.IsPrimitive := by
  intro r hr
  rw [C_dvd_iff_dvd_coeff] at hr
  exact isUnit_of_dvd_unit (hr _) (isUnit_leadingCoeff_of_isEisensteinAt hf)

theorem irreducible_of_isEisensteinAt {f : 𝒪[K][X]}
    (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) (hn : 0 < f.natDegree) :
    Irreducible f :=
  hf.irreducible (IsLocalRing.maximalIdeal.isMaximal 𝒪[K]).isPrime
    (isPrimitive_of_isEisensteinAt hf) hn

theorem irreducible_map_of_isEisensteinAt {f : 𝒪[K][X]}
    (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) (hn : 0 < f.natDegree) :
    Irreducible (f.map (algebraMap 𝒪[K] K)) :=
  (isPrimitive_of_isEisensteinAt hf).irreducible_iff_irreducible_map_fraction_map.mp
    (irreducible_of_isEisensteinAt hf hn)

variable [Field L] [Algebra K L]

theorem isIntegral_of_isEisensteinAt {f : 𝒪[K][X]}
    (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) {α : L} (hα : aeval α f = 0) :
    IsIntegral 𝒪[K] α := by
  obtain ⟨u, hu⟩ := isUnit_leadingCoeff_of_isEisensteinAt hf
  refine ⟨C (↑u⁻¹ : 𝒪[K]) * f, monic_C_mul_of_mul_leadingCoeff_eq_one (by rw [← hu]; simp), ?_⟩
  rw [← aeval_def, map_mul, hα, mul_zero]

theorem finrank_adjoin_le_of_isEisensteinAt {f : 𝒪[K][X]}
    (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) {α : L} (hα : aeval α f = 0) :
    Module.finrank K K⟮α⟯ ≤ f.natDegree := by
  have hint : IsIntegral K α := (isIntegral_of_isEisensteinAt hf hα).tower_top
  have hinj : Function.Injective (algebraMap 𝒪[K] K) := IsFractionRing.injective 𝒪[K] K
  have hne : f.map (algebraMap 𝒪[K] K) ≠ 0 := by
    rw [Ne, Polynomial.map_eq_zero_iff hinj]
    rintro rfl
    exact hf.leading (by simp)
  rw [IntermediateField.adjoin.finrank hint, ← natDegree_map_eq_of_injective hinj f]
  exact natDegree_le_of_dvd (minpoly.dvd K α (by rw [aeval_map_algebraMap, hα])) hne

end Eisenstein

section Root

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]
  {f : 𝒪[K][X]}

theorem mem_integer_of_isEisensteinAt (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K]))
    {α : L} (hα : aeval α f = 0) : α ∈ 𝒪[L] :=
  (isIntegral_iff K L α).mp (isIntegral_of_isEisensteinAt hf hα)

theorem aeval_integer_eq_zero {α : L} (h : α ∈ 𝒪[L]) (hα : aeval α f = 0) :
    aeval (⟨α, h⟩ : 𝒪[L]) f = 0 := by
  refine Subtype.val_injective ?_
  have h2 : (IsScalarTower.toAlgHom 𝒪[K] 𝒪[L] L) (aeval (⟨α, h⟩ : 𝒪[L]) f) = aeval α f :=
    (aeval_algHom_apply _ _ _).symm
  rw [hα] at h2
  simpa using h2

theorem isEisensteinAt_root_of_finrank_le (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K]))
    (hn : 0 < f.natDegree) {α : 𝒪[L]} (hα : aeval α f = 0)
    (hdeg : Module.finrank K L ≤ f.natDegree) :
    (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) = f.natDegree ∧ Module.finrank K L = f.natDegree ∧ Irreducible α := by
  have key := natDegree_mul_addVal_eq_ramificationIndex hf hn hα
  have hα0 : α ≠ 0 := by
    rintro rfl
    rw [addVal_zero, ENat.mul_top (by exact_mod_cast hn.ne')] at key
    exact ENat.top_ne_natCast _ key
  obtain ⟨m, hm⟩ := exists_addVal_eq_coe hα0
  rw [hm] at key
  have key' : f.natDegree * m = (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) := by exact_mod_cast key
  have hef := ramificationIndex_mul_residueDegree K L
  have hf1 := residueDegree_pos K L
  have he := ramificationIndex_pos K L
  dsimp only [ramificationIndex] at hef he
  have hle : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) ≤ Module.finrank K L := by
    rw [← hef]
    exact Nat.le_mul_of_pos_right _ hf1
  have hm1 : m = 1 := by
    rcases Nat.lt_or_ge m 1 with h | h
    · have : m = 0 := by omega
      rw [this, mul_zero] at key'
      omega
    · have : f.natDegree * m ≤ f.natDegree * 1 := by omega
      have := Nat.le_of_mul_le_mul_left this hn
      omega
  subst hm1
  rw [mul_one] at key'
  refine ⟨key'.symm, by omega, ?_⟩
  obtain ⟨ϖ, hϖ⟩ := exists_irreducible 𝒪[L]
  have : Associated ϖ α := by
    rw [← addVal_eq_iff_associated, addVal_uniformizer hϖ, hm, Nat.cast_one]
  exact this.irreducible hϖ

variable (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) (hn : 0 < f.natDegree)
  {α : L} (hα : aeval α f = 0)
include hf hn hα

section Generated

variable (hgen : K⟮α⟯ = ⊤)
include hgen


omit hn in
theorem finrank_le_of_isEisensteinAt : Module.finrank K L ≤ f.natDegree := by
  rw [← IntermediateField.finrank_top', ← hgen]
  exact finrank_adjoin_le_of_isEisensteinAt hf hα

theorem finrank_eq_natDegree_of_isEisensteinAt : Module.finrank K L = f.natDegree :=
  (isEisensteinAt_root_of_finrank_le hf hn (aeval_integer_eq_zero
    (mem_integer_of_isEisensteinAt hf hα) hα) (finrank_le_of_isEisensteinAt hf hα hgen)).2.1

theorem ramificationIndex_eq_natDegree_of_isEisensteinAt : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) = f.natDegree :=
  (isEisensteinAt_root_of_finrank_le hf hn (aeval_integer_eq_zero
    (mem_integer_of_isEisensteinAt hf hα) hα) (finrank_le_of_isEisensteinAt hf hα hgen)).1

theorem irreducible_of_isEisensteinAt_root :
    Irreducible (⟨α, mem_integer_of_isEisensteinAt hf hα⟩ : 𝒪[L]) :=
  (isEisensteinAt_root_of_finrank_le hf hn (aeval_integer_eq_zero
    (mem_integer_of_isEisensteinAt hf hα) hα) (finrank_le_of_isEisensteinAt hf hα hgen)).2.2

end Generated

end Root

section AdjoinRoot

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]
  {f : 𝒪[K][X]} (hf : f.IsEisensteinAt (IsLocalRing.maximalIdeal 𝒪[K])) (hn : 0 < f.natDegree)
  {α : L} (hα : aeval α f = 0)

include hf hα

include hn

end AdjoinRoot

section Converse

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]
  (h : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) = Module.finrank K L) {ϖ : 𝒪[L]} (hϖ : Irreducible ϖ)
include h hϖ

end Converse

end GroundTheory.LocalField
