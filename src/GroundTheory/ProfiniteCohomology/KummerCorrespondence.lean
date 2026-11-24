module

public import GroundTheory.ProfiniteCohomology.KummerBasic
public import Mathlib.FieldTheory.IsSepClosed
public import GroundTheory.ProfiniteCohomology.KummerFinite
public import Mathlib.FieldTheory.KummerExtension
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.ProfCoh

open Polynomial IntermediateField

section Generated

variable {K : Type*} [Field K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]
variable {L : Type*} [Field L] [Algebra K L]


omit [NeZero n] [HasEnoughRootsOfUnity K n] in
lemma eq_one_of_forall_mem_fixed {T : Set L} (hT : adjoin K T = ⊤) {σ : Gal(L/K)}
    (h : ∀ α ∈ T, σ α = α) : σ = 1 := by
  have hle : adjoin K T ≤ fixedField (Subgroup.zpowers σ) := by
    rw [adjoin_le_iff]
    intro α hα
    rw [SetLike.mem_coe, mem_fixedField_iff]
    intro f hf
    have hσ : σ ∈ MulAction.stabilizer Gal(L/K) α := by
      rw [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def]
      exact h α hα
    have hf' := (Subgroup.zpowers_le.mpr hσ) hf
    rw [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def] at hf'
    exact hf'
  rw [hT] at hle
  ext x
  have hx := hle (IntermediateField.mem_top (x := x))
  rw [mem_fixedField_iff] at hx
  rw [AlgEquiv.one_apply]
  exact hx σ (Subgroup.mem_zpowers σ)

lemma exists_eq_algebraMap_mul {a b : Kˣ} (h : (a : UnitsModPow K n) = b) {α β : L}
    (hα : α ^ n = algebraMap K L a) (hβ : β ^ n = algebraMap K L b) :
    ∃ c : K, α = algebraMap K L c * β := by
  obtain ⟨d, hd⟩ := mem_unitsPow.mp (QuotientGroup.eq.mp h)
  have hβ0 : β ≠ 0 := ne_zero_of_pow_eq_algebraMap hβ
  have hd0 : algebraMap K L (d : K) ≠ 0 := (map_ne_zero (algebraMap K L)).mpr d.ne_zero
  have hb : (b : K) = (a : K) * (d : K) ^ n := by
    have h1 : (d : K) ^ n = (a : K)⁻¹ * (b : K) := by
      simpa only [Units.val_pow_eq_pow_val, Units.val_mul, Units.val_inv_eq_inv_val]
        using congrArg Units.val hd
    rw [h1, ← mul_assoc, mul_inv_cancel₀ a.ne_zero, one_mul]
  have hq : (α * algebraMap K L (d : K) / β) ^ n = 1 := by
    rw [div_pow, mul_pow, hα, hβ, hb, map_mul, map_pow]
    exact div_self (mul_ne_zero ((map_ne_zero (algebraMap K L)).mpr a.ne_zero) (pow_ne_zero _ hd0))
  obtain ⟨η, hη⟩ := exists_algebraMap_eq_of_pow_eq_one (K := K) hq
  refine ⟨((η : Kˣ) : K) / d, ?_⟩
  rw [map_div₀, hη]
  field_simp

variable (K n L)

theorem kummerPairingLeft_injective_of_adjoin_eq_top {T : Set L} (hT : adjoin K T = ⊤)
    (hTn : ∀ α ∈ T, ∃ a : Kˣ, α ^ n = algebraMap K L a) :
    Function.Injective (kummerPairingLeft K n L) := by
  rw [injective_iff_map_eq_one]
  intro σ hσ
  apply eq_one_of_forall_mem_fixed hT
  intro α hα
  obtain ⟨a, ha⟩ := hTn α hα
  have hx : (a : UnitsModPow K n) ∈ kummerGroup K n L := mk_mem_kummerGroup.mpr ⟨α, ha⟩
  exact (kummerPairing_eq_one_iff σ ⟨_, hx⟩ rfl ha).mp (DFunLike.congr_fun hσ ⟨_, hx⟩)

theorem isMulCommutative_of_adjoin_eq_top {T : Set L} (hT : adjoin K T = ⊤)
    (hTn : ∀ α ∈ T, ∃ a : Kˣ, α ^ n = algebraMap K L a) :
    IsMulCommutative Gal(L/K) :=
  ⟨⟨fun σ τ => kummerPairingLeft_injective_of_adjoin_eq_top K n L hT hTn (by
    rw [map_mul, map_mul, mul_comm])⟩⟩

theorem exponent_dvd_of_adjoin_eq_top {T : Set L} (hT : adjoin K T = ⊤)
    (hTn : ∀ α ∈ T, ∃ a : Kˣ, α ^ n = algebraMap K L a) :
    Monoid.exponent Gal(L/K) ∣ n := by
  refine Monoid.exponent_dvd_of_forall_pow_eq_one fun σ =>
    kummerPairingLeft_injective_of_adjoin_eq_top K n L hT hTn ?_
  rw [map_pow, map_one]
  ext x
  have := (mem_rootsOfUnity n _).mp (kummerPairingLeft K n L σ x).2
  simp only [MonoidHom.pow_apply, MonoidHom.one_apply]
  exact congrArg Units.val (by rw [SubmonoidClass.coe_pow, this, OneMemClass.coe_one])

theorem kummerGroup_le_of_adjoin_eq_top [FiniteDimensional K L] [IsGalois K L] {T : Set L}
    (hT : adjoin K T = ⊤) (Δ : Subgroup (UnitsModPow K n))
    (hTΔ : ∀ α ∈ T, ∃ a : Kˣ, (a : UnitsModPow K n) ∈ Δ ∧ α ^ n = algebraMap K L a) :
    kummerGroup K n L ≤ Δ := by
  have hTn : ∀ α ∈ T, ∃ a : Kˣ, α ^ n = algebraMap K L a := fun α hα =>
    let ⟨a, _, h⟩ := hTΔ α hα; ⟨a, h⟩
  have : IsMulCommutative Gal(L/K) := isMulCommutative_of_adjoin_eq_top K n L hT hTn
  have hexp := exponent_dvd_of_adjoin_eq_top K n L hT hTn
  have := kummerGroup_finite K n L
  let H : Subgroup (kummerGroup K n L) := Δ.comap (kummerGroup K n L).subtype
  have := finite_monoidHom_rootsOfUnity (K := K) (n := n) H

  let res : Gal(L/K) → (H →* rootsOfUnity n K) := fun σ => (kummerPairingLeft K n L σ).comp H.subtype
  have hres : Function.Injective res := by
    intro σ τ hστ
    have hfix : ∀ α ∈ T, (τ⁻¹ * σ) α = α := by
      intro α hα
      obtain ⟨a, haΔ, ha⟩ := hTΔ α hα
      have hx : (a : UnitsModPow K n) ∈ kummerGroup K n L := mk_mem_kummerGroup.mpr ⟨α, ha⟩
      have hxH : (⟨_, hx⟩ : kummerGroup K n L) ∈ H := haΔ
      have h1 := DFunLike.congr_fun hστ ⟨_, hxH⟩
      simp only [res, MonoidHom.comp_apply, Subgroup.coe_subtype, kummerPairingLeft_apply] at h1
      rw [AlgEquiv.mul_apply, kummerPairing_spec σ ⟨_, hx⟩ rfl ha, h1,
        ← kummerPairing_spec τ ⟨_, hx⟩ rfl ha, AlgEquiv.aut_inv, AlgEquiv.symm_apply_apply]
    exact (inv_mul_eq_one.mp (eq_one_of_forall_mem_fixed hT hfix)).symm
  have hH : Nat.card H = Nat.card (kummerGroup K n L) := by
    apply le_antisymm (Nat.card_le_card_of_injective _ Subtype.val_injective)
    calc Nat.card (kummerGroup K n L) = Nat.card Gal(L/K) := by
          rw [card_kummerGroup K n L hexp, IsGalois.card_aut_eq_finrank]
      _ ≤ Nat.card (H →* rootsOfUnity n K) := Nat.card_le_card_of_injective _ hres
      _ = Nat.card H := card_monoidHom_rootsOfUnity H fun x =>
          Subtype.ext (kummerGroup_pow_eq_one K n L x.1)
  have htop := Subgroup.eq_top_of_card_eq H hH
  intro x hx
  have : (⟨x, hx⟩ : kummerGroup K n L) ∈ H := htop ▸ Subgroup.mem_top _
  exact this

end Generated

section Galois

variable {K : Type*} [Field K] {n : ℕ} [NeZero n] [HasEnoughRootsOfUnity K n]
variable {Ω : Type*} [Field Ω] [Algebra K Ω]

theorem isGalois_adjoin_nthRoots {T : Set Ω} (hT : ∀ α ∈ T, ∃ a : Kˣ, α ^ n = algebraMap K Ω a) :
    IsGalois K (adjoin K T) := by
  classical
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot K n
  have hnK : (n : K) ≠ 0 := (hζ.neZero').out
  let a : T → Kˣ := fun α => (hT α α.2).choose
  have ha : ∀ α : T, (α : Ω) ^ n = algebraMap K Ω (a α) := fun α => (hT α α.2).choose_spec
  let p : T → K[X] := fun α => X ^ n - C (a α : K)
  have hp0 : ∀ α, p α ≠ 0 := fun α => X_pow_sub_C_ne_zero (NeZero.pos n) _
  have hsep : ∀ α, (p α).Separable := fun α => separable_X_pow_sub_C _ hnK (a α).ne_zero
  have hsplit : ∀ α : T, ((p α).map (algebraMap K Ω)).Splits := by
    intro α
    simp only [p, Polynomial.map_sub, Polynomial.map_pow, map_X, map_C]
    exact X_pow_sub_C_splits_of_isPrimitiveRoot
      (hζ.map_of_injective (algebraMap K Ω).injective) (ha α)
  have hgal : ∀ α : T, IsGalois K (adjoin K ((p α).rootSet Ω)) := fun α =>
    haveI := adjoin_rootSet_isSplittingField (hsplit α)
    IsGalois.of_separable_splitting_field (hsep α)
  have heq : adjoin K T = ⨆ α : T, adjoin K ((p α).rootSet Ω) := by
    apply le_antisymm
    · rw [adjoin_le_iff]
      intro α hα
      apply le_iSup (fun β : T => adjoin K ((p β).rootSet Ω)) ⟨α, hα⟩
      apply subset_adjoin
      rw [mem_rootSet]
      refine ⟨hp0 _, ?_⟩
      simp [p, ha ⟨α, hα⟩]
    · refine iSup_le fun α => ?_
      rw [adjoin_le_iff]
      intro γ hγ
      rw [mem_rootSet] at hγ
      have hγn : γ ^ n = algebraMap K Ω (a α) := by
        have := hγ.2
        simp only [p, map_sub, map_pow, aeval_X, aeval_C] at this
        exact sub_eq_zero.mp this
      obtain ⟨c, hc⟩ := exists_eq_algebraMap_mul (K := K) rfl hγn (ha α)
      rw [SetLike.mem_coe, hc]
      exact mul_mem (IntermediateField.algebraMap_mem _ _) (subset_adjoin _ _ α.2)
  have : ∀ α : T, Normal K (adjoin K ((p α).rootSet Ω)) := fun α => (hgal α).to_normal
  have : ∀ α : T, Algebra.IsSeparable K (adjoin K ((p α).rootSet Ω)) :=
    fun α => (hgal α).to_isSeparable
  rw [heq]
  constructor

end Galois

section Correspondence

variable (K : Type*) [Field K] (n : ℕ) [NeZero n] [HasEnoughRootsOfUnity K n]
variable (Ω : Type*) [Field Ω] [Algebra K Ω]


omit [NeZero n] [HasEnoughRootsOfUnity K n] in
lemma pow_eq_algebraMap_iff (E : IntermediateField K Ω) (x : E) (a : K) :
    x ^ n = algebraMap K E a ↔ (x : Ω) ^ n = algebraMap K Ω a := by
  rw [← Subtype.val_inj, IntermediateField.coe_pow]
  rfl


omit [NeZero n] [HasEnoughRootsOfUnity K n] in
lemma adjoin_preimage_eq_top (S : Set Ω) :
    adjoin K (((↑) : adjoin K S → Ω) ⁻¹' S) = ⊤ := by
  apply IntermediateField.map_injective (adjoin K S).val
  rw [adjoin_map, ← AlgHom.fieldRange_eq_map, IntermediateField.fieldRange_val]
  congr 1
  ext x
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact hy
  · intro hx
    exact ⟨⟨x, subset_adjoin K S hx⟩, hx, rfl⟩



omit [NeZero n] [HasEnoughRootsOfUnity K n] in
lemma kummerField_generators (Δ : Subgroup (UnitsModPow K n)) :
    adjoin K {x : kummerField K n Ω Δ |
      ∃ a : Kˣ, (a : UnitsModPow K n) ∈ Δ ∧ x ^ n = algebraMap K _ a} = ⊤ := by
  unfold kummerField
  rw [← adjoin_preimage_eq_top K Ω]
  congr 1
  ext x
  simp only [Set.mem_ofPred_eq, Set.mem_preimage, pow_eq_algebraMap_iff]

theorem kummerField_isGalois (Δ : Subgroup (UnitsModPow K n)) :
    IsGalois K (kummerField K n Ω Δ) :=
  isGalois_adjoin_nthRoots fun _ ⟨a, _, h⟩ => ⟨a, h⟩

theorem kummerField_isMulCommutative (Δ : Subgroup (UnitsModPow K n)) :
    IsMulCommutative Gal(kummerField K n Ω Δ/K) :=
  isMulCommutative_of_adjoin_eq_top K n _ (kummerField_generators K n Ω Δ)
    fun _ ⟨a, _, h⟩ => ⟨a, h⟩

theorem kummerField_exponent_dvd (Δ : Subgroup (UnitsModPow K n)) :
    Monoid.exponent Gal(kummerField K n Ω Δ/K) ∣ n :=
  exponent_dvd_of_adjoin_eq_top K n _ (kummerField_generators K n Ω Δ)
    fun _ ⟨a, _, h⟩ => ⟨a, h⟩

omit [HasEnoughRootsOfUnity K n] in
lemma isIntegral_of_pow_eq_algebraMap {α : Ω} {a : K} (hα : α ^ n = algebraMap K Ω a) :
    IsIntegral K α :=
  ⟨X ^ n - C a, monic_X_pow_sub_C _ (NeZero.ne n), by simp [hα]⟩

lemma exists_pow_eq_algebraMap [IsSepClosed Ω] (a : Kˣ) : ∃ α : Ω, α ^ n = algebraMap K Ω a := by
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot K n
  have hnΩ : ((n : ℕ) : Ω) ≠ 0 := by
    rw [← map_natCast (algebraMap K Ω)]
    exact (map_ne_zero (algebraMap K Ω)).mpr (hζ.neZero').out
  obtain ⟨α, hα⟩ := IsSepClosed.exists_root (X ^ n - C (algebraMap K Ω a))
    (by rw [degree_X_pow_sub_C (NeZero.pos n)]; exact_mod_cast NeZero.ne n)
    (separable_X_pow_sub_C _ hnΩ ((map_ne_zero (algebraMap K Ω)).mpr a.ne_zero))
  refine ⟨α, ?_⟩
  simpa [sub_eq_zero] using hα

theorem kummerGroup_kummerField [IsSepClosed Ω] (Δ : Subgroup (UnitsModPow K n)) :
    kummerGroup K n (kummerField K n Ω Δ) = Δ := by
  apply le_antisymm
  · intro y hy
    induction y using QuotientGroup.induction_on with
    | H b =>
      obtain ⟨β, hβ⟩ := mk_mem_kummerGroup.mp hy
      rw [pow_eq_algebraMap_iff] at hβ
      obtain ⟨T, hTS, hβT⟩ := exists_finset_of_mem_adjoin β.2
      have hTn : ∀ α ∈ (T : Set Ω), ∃ a : Kˣ, (a : UnitsModPow K n) ∈ Δ ∧
          α ^ n = algebraMap K Ω a := fun α hα => hTS hα
      have : FiniteDimensional K (adjoin K (T : Set Ω)) :=
        finiteDimensional_adjoin fun α hα =>
          let ⟨_, _, h⟩ := hTn α hα; isIntegral_of_pow_eq_algebraMap K n Ω h
      have : IsGalois K (adjoin K (T : Set Ω)) :=
        isGalois_adjoin_nthRoots fun α hα => let ⟨a, _, h⟩ := hTn α hα; ⟨a, h⟩
      have hle := kummerGroup_le_of_adjoin_eq_top K n (adjoin K (T : Set Ω))
        (adjoin_preimage_eq_top K Ω _) Δ (fun α hα => by
          obtain ⟨a, haΔ, ha⟩ := hTn α hα
          exact ⟨a, haΔ, (pow_eq_algebraMap_iff K n Ω _ α a).mpr ha⟩)
      apply hle
      exact mk_mem_kummerGroup.mpr ⟨⟨β, hβT⟩, (pow_eq_algebraMap_iff K n Ω _ _ _).mpr hβ⟩
  · intro y hy
    induction y using QuotientGroup.induction_on with
    | H b =>
      obtain ⟨α, hα⟩ := exists_pow_eq_algebraMap K n Ω b
      exact mk_mem_kummerGroup.mpr ⟨⟨α, subset_adjoin _ _ ⟨b, hy, hα⟩⟩,
        (pow_eq_algebraMap_iff K n Ω _ _ _).mpr hα⟩

lemma exists_finite_generators_kummerField [IsSepClosed Ω] (Δ : Subgroup (UnitsModPow K n)) :
    ∃ r : Δ → Ω, (∀ x : Δ, ∃ a : Kˣ, (a : UnitsModPow K n) = x ∧ r x ^ n = algebraMap K Ω a) ∧
      kummerField K n Ω Δ = adjoin K (Set.range r) := by
  choose r hr using fun x : Δ => exists_pow_eq_algebraMap K n Ω (x : UnitsModPow K n).out
  refine ⟨r, fun x => ⟨_, QuotientGroup.out_eq' _, hr x⟩, le_antisymm ?_ ?_⟩
  · rw [kummerField, adjoin_le_iff]
    rintro α ⟨a, ha, hα⟩
    obtain ⟨c, hc⟩ := exists_eq_algebraMap_mul (K := K)
      (QuotientGroup.out_eq' (a : UnitsModPow K n)).symm hα (hr ⟨_, ha⟩)
    rw [SetLike.mem_coe, hc]
    exact mul_mem (IntermediateField.algebraMap_mem _ _) (subset_adjoin _ _ ⟨_, rfl⟩)
  · rw [kummerField, adjoin_le_iff]
    rintro _ ⟨x, rfl⟩
    refine subset_adjoin _ _ ⟨(x : UnitsModPow K n).out, ?_, hr x⟩
    rw [QuotientGroup.out_eq']
    exact x.2

theorem finiteDimensional_kummerField [IsSepClosed Ω] (Δ : Subgroup (UnitsModPow K n))
    [Finite Δ] : FiniteDimensional K (kummerField K n Ω Δ) := by
  obtain ⟨r, hr, heq⟩ := exists_finite_generators_kummerField K n Ω Δ
  rw [heq]
  exact finiteDimensional_adjoin fun α ⟨x, hx⟩ => by
    obtain ⟨a, -, ha⟩ := hr x
    exact isIntegral_of_pow_eq_algebraMap K n Ω (hx ▸ ha)

theorem finrank_kummerField [IsSepClosed Ω] (Δ : Subgroup (UnitsModPow K n)) [Finite Δ] :
    Module.finrank K (kummerField K n Ω Δ) = Nat.card Δ := by
  have := finiteDimensional_kummerField K n Ω Δ
  have := kummerField_isGalois K n Ω Δ
  have := kummerField_isMulCommutative K n Ω Δ
  rw [← card_kummerGroup K n _ (kummerField_exponent_dvd K n Ω Δ), kummerGroup_kummerField]

end Correspondence

end GroundTheory.ProfCoh
