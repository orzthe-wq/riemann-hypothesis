module

public import GroundTheory.LocalFields.Interface
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Topology.Algebra.Module.ModuleTopology
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
public import Mathlib.Topology.Algebra.Module.FiniteDimension

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel Topology Filter

section Topology

variable (K L : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]

theorem t2Space_of_isNonarchimedeanLocalField : T2Space L := by
  let := IsTopologicalAddGroup.rightUniformSpace L
  have := isUniformAddGroup_of_addCommGroup (G := L)
  infer_instance

@[instance_reducible]
def nontriviallyNormedField : NontriviallyNormedField K :=
  letI := IsTopologicalAddGroup.rightUniformSpace K
  haveI := isUniformAddGroup_of_addCommGroup (G := K)
  letI : (Valued.v (R := K)).RankOne :=
  { hom' := IsRankLeOne.nonempty.some.emb (R := K).comp MonoidWithZeroHom.ValueGroup₀.embedding
    strictMono' := IsRankLeOne.nonempty.some.strictMono.comp
        MonoidWithZeroHom.ValueGroup₀.embedding_strictMono }
  Valued.toNontriviallyNormedField K (ValueGroupWithZero K)

theorem completeSpace_nontriviallyNormedField :
    @CompleteSpace K (nontriviallyNormedField K).toUniformSpace := by
  let := IsTopologicalAddGroup.rightUniformSpace K
  have := isUniformAddGroup_of_addCommGroup (G := K)
  exact (inferInstance : CompleteSpace K)

variable [Algebra K L] [ValuativeExtension K L]

theorem isModuleTopology [FiniteDimensional K L] : IsModuleTopology K L := by
  let := nontriviallyNormedField K
  have := completeSpace_nontriviallyNormedField K
  have := t2Space_of_isNonarchimedeanLocalField L
  exact isModuleTopologyOfFiniteDimensional

end Topology

section Nilpotent

variable {F : Type*} [Field F] [ValuativeRel F]

theorem vle_iff_not_valuation_div_lt_one {x : F} (hx : x ≠ 0) (y : F) :
    x ≤ᵥ y ↔ ¬ valuation F (y / x) < 1 := by
  have hx' : 0 < valuation F x := by
    rw [zero_lt_iff]
    simpa using hx
  rw [(valuation F).vle_iff_le, map_div₀, div_lt_one₀ hx', not_lt]

theorem vle_map_iff_of_valuation_lt_one_iff {F' : Type*} [Field F'] [ValuativeRel F']
    (f : F →+* F') (hf : ∀ z, valuation F' (f z) < 1 ↔ valuation F z < 1) (x y : F) :
    f x ≤ᵥ f y ↔ x ≤ᵥ y := by
  rcases eq_or_ne x 0 with rfl | hx
  · simp only [map_zero]
    exact ⟨fun _ ↦ ValuativeRel.zero_vle y, fun _ ↦ ValuativeRel.zero_vle (f y)⟩
  · rw [vle_iff_not_valuation_div_lt_one hx, vle_iff_not_valuation_div_lt_one
      ((map_ne_zero f).mpr hx), ← map_div₀, hf]

variable [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem tendsto_pow_atTop_nhds_zero_iff (x : F) :
    Tendsto (fun n : ℕ ↦ x ^ n) atTop (𝓝 0) ↔ valuation F x < 1 := by
  rw [(IsValuativeTopology.hasBasis_nhds_zero F).tendsto_right_iff]
  constructor
  · intro h
    obtain ⟨n, hn⟩ := (h 1 trivial).exists
    simp only [Set.mem_ofPred_eq, map_pow, Units.val_one] at hn
    by_contra hx
    exact (one_le_pow₀ (not_lt.mp hx)).not_gt hn
  · intro hx γ _
    obtain ⟨n, hn⟩ := exists_pow_lt₀ hx γ
    filter_upwards [eventually_ge_atTop n] with m hm
    simp only [map_pow]
    exact (pow_le_pow_of_le_one zero_le hx.le hm).trans_lt hn

end Nilpotent

section Maps

variable {K L M : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]
  [Field M] [ValuativeRel M] [TopologicalSpace M] [IsNonarchimedeanLocalField M]
  [Algebra K M] [ValuativeExtension K M]

theorem continuous_algHom (f : L →ₐ[K] M) : Continuous f := by
  have := isModuleTopology K L
  exact IsModuleTopology.continuous_of_linearMap (R := K) f.toLinearMap

theorem isClosedEmbedding_algHom (f : L →ₐ[K] M) : IsClosedEmbedding f := by
  let := nontriviallyNormedField K
  have := completeSpace_nontriviallyNormedField K
  have := t2Space_of_isNonarchimedeanLocalField L
  have := t2Space_of_isNonarchimedeanLocalField M
  exact LinearMap.isClosedEmbedding_of_injective (f := f.toLinearMap)
    (LinearMap.ker_eq_bot.mpr f.toRingHom.injective)

theorem valuation_map_lt_one_iff (f : L →ₐ[K] M) (x : L) :
    valuation M (f x) < 1 ↔ valuation L x < 1 := by
  rw [← tendsto_pow_atTop_nhds_zero_iff, ← tendsto_pow_atTop_nhds_zero_iff,
    (isClosedEmbedding_algHom f).isInducing.tendsto_nhds_iff, ← map_zero f]
  simp only [Function.comp_def, map_pow]

theorem vle_map_iff (f : L →ₐ[K] M) (x y : L) : f x ≤ᵥ f y ↔ x ≤ᵥ y :=
  vle_map_iff_of_valuation_lt_one_iff f.toRingHom (valuation_map_lt_one_iff f) x y

theorem vlt_map_iff (f : L →ₐ[K] M) (x y : L) : f x <ᵥ f y ↔ x <ᵥ y := by
  rw [← not_vle, vle_map_iff, not_vle]

theorem valuativeExtension_algHom (f : L →ₐ[K] M) :
    @ValuativeExtension L M _ _ _ _ f.toRingHom.toAlgebra :=
  letI := f.toRingHom.toAlgebra
  ⟨fun {a b} => vle_map_iff f a b⟩

end Maps

section Uniqueness

variable (K : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  {L : Type*} [Field L] [Algebra K L] [FiniteDimensional K L]

theorem topologicalSpace_eq_moduleTopology [ValuativeRel L] [t : TopologicalSpace L]
    [IsNonarchimedeanLocalField L] [ValuativeExtension K L] : t = moduleTopology K L :=
  have := isModuleTopology K L
  eq_moduleTopology K L

theorem topologicalSpace_unique {v₁ v₂ : ValuativeRel L} {t₁ t₂ : TopologicalSpace L}
    (h₁ : @IsNonarchimedeanLocalField L _ v₁ t₁) (h₂ : @IsNonarchimedeanLocalField L _ v₂ t₂)
    (e₁ : @ValuativeExtension K L _ _ _ v₁ _) (e₂ : @ValuativeExtension K L _ _ _ v₂ _) :
    t₁ = t₂ :=
  (@topologicalSpace_eq_moduleTopology K _ _ _ _ L _ _ _ v₁ t₁ h₁ e₁).trans
    (@topologicalSpace_eq_moduleTopology K _ _ _ _ L _ _ _ v₂ t₂ h₂ e₂).symm

theorem valuativeRel_unique {v₁ v₂ : ValuativeRel L} {t₁ t₂ : TopologicalSpace L}
    (h₁ : @IsNonarchimedeanLocalField L _ v₁ t₁) (h₂ : @IsNonarchimedeanLocalField L _ v₂ t₂)
    (e₁ : @ValuativeExtension K L _ _ _ v₁ _) (e₂ : @ValuativeExtension K L _ _ _ v₂ _) :
    v₁ = v₂ := by
  have ht := topologicalSpace_unique K h₁ h₂ e₁ e₂
  subst ht
  have hlt (z : L) : @valuation L _ v₂ z < 1 ↔ @valuation L _ v₁ z < 1 := by
    rw [← @tendsto_pow_atTop_nhds_zero_iff L _ v₁ t₁ h₁,
      ← @tendsto_pow_atTop_nhds_zero_iff L _ v₂ t₁ h₂]
  ext x y
  exact (@vle_map_iff_of_valuation_lt_one_iff L _ v₁ L _ v₂ (RingHom.id L) hlt x y).symm

end Uniqueness

section Galois

variable {K L M : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]
  [Field M] [ValuativeRel M] [TopologicalSpace M] [IsNonarchimedeanLocalField M]
  [Algebra K M] [ValuativeExtension K M]

theorem valuation_map_le_iff (f : L →ₐ[K] M) (x y : L) :
    valuation M (f x) ≤ valuation M (f y) ↔ valuation L x ≤ valuation L y := by
  rw [← (valuation M).vle_iff_le, ← (valuation L).vle_iff_le, vle_map_iff]

theorem valuation_map_lt_iff (f : L →ₐ[K] M) (x y : L) :
    valuation M (f x) < valuation M (f y) ↔ valuation L x < valuation L y := by
  rw [← (valuation M).vlt_iff_lt, ← (valuation L).vlt_iff_lt, vlt_map_iff]

theorem map_mem_integer_iff (f : L →ₐ[K] M) (x : L) : f x ∈ 𝒪[M] ↔ x ∈ 𝒪[L] := by
  simp only [Valuation.mem_integer_iff]
  rw [← map_one (valuation M), ← map_one f, valuation_map_le_iff, map_one]

def integerAlgHom (f : L →ₐ[K] M) : 𝒪[L] →ₐ[𝒪[K]] 𝒪[M] where
  toFun x := ⟨f x, (map_mem_integer_iff f x).mpr x.2⟩
  map_one' := by ext; simp
  map_mul' x y := by ext; simp
  map_zero' := by ext; simp
  map_add' x y := by ext; simp
  commutes' r := by ext; simp

def residueAlgHom (f : L →ₐ[K] M) : 𝓀[L] →ₐ[𝓀[K]] 𝓀[M] :=
  letI : IsLocalHom (integerAlgHom f) :=
    ⟨fun x => by
      rw [← not_imp_not, Valuation.Integer.not_isUnit_iff_valuation_lt_one,
        Valuation.Integer.not_isUnit_iff_valuation_lt_one]
      exact (valuation_map_lt_one_iff f x).mpr⟩
  IsLocalRing.ResidueField.mapAlgHom' (integerAlgHom f)

variable (K L)

theorem valuation_algEquiv_apply (σ : L ≃ₐ[K] L) (x : L) : valuation L (σ x) = valuation L x := by

  have key : ∀ (τ : L ≃ₐ[K] L) (y : L), ¬ valuation L (τ y) < valuation L y := by
    intro τ y h
    have hpow : ∀ m : ℕ, valuation L ((τ ^ (m + 1)) y) < valuation L y := by
      intro m
      induction m with
      | zero => simpa using h
      | succ m ih =>
        rw [pow_succ', AlgEquiv.mul_apply]
        exact ((valuation_map_lt_iff τ.toAlgHom _ _).mpr ih).trans h
    obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero (orderOf_pos τ).ne'
    have := hpow m
    rw [← Nat.succ_eq_add_one, ← hm, pow_orderOf_eq_one, AlgEquiv.one_apply] at this
    exact this.false
  rcases lt_trichotomy (valuation L (σ x)) (valuation L x) with h | h | h
  · exact (key σ x h).elim
  · exact h
  · refine (key σ.symm (σ x) ?_).elim
    simpa using h

def integerAlgEquiv : (L ≃ₐ[K] L) →* (𝒪[L] ≃ₐ[𝒪[K]] 𝒪[L]) where
  toFun σ := AlgEquiv.ofAlgHom (integerAlgHom σ.toAlgHom) (integerAlgHom σ.symm.toAlgHom)
    (AlgHom.ext fun x => Subtype.ext (σ.apply_symm_apply (x : L)))
    (AlgHom.ext fun x => Subtype.ext (σ.symm_apply_apply (x : L)))
  map_one' := by ext; rfl
  map_mul' _ _ := by ext; rfl

@[simp]
theorem coe_integerAlgEquiv_apply (σ : L ≃ₐ[K] L) (x : 𝒪[L]) :
    (integerAlgEquiv K L σ x : L) = σ x :=
  rfl

def residueAlgEquiv : (L ≃ₐ[K] L) →* (𝓀[L] ≃ₐ[𝓀[K]] 𝓀[L]) where
  toFun σ := IsLocalRing.ResidueField.mapAlgEquiv' (integerAlgEquiv K L σ)
  map_one' := by
    ext x
    obtain ⟨y, rfl⟩ := IsLocalRing.residue_surjective x
    simp
  map_mul' σ τ := by
    ext x
    obtain ⟨y, rfl⟩ := IsLocalRing.residue_surjective x
    simp

@[simp]
theorem residueAlgEquiv_residue (σ : L ≃ₐ[K] L) (x : 𝒪[L]) :
    residueAlgEquiv K L σ (IsLocalRing.residue 𝒪[L] x) =
      IsLocalRing.residue 𝒪[L] (integerAlgEquiv K L σ x) :=
  rfl

end Galois

end GroundTheory.LocalField
