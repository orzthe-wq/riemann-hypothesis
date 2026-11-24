module

public import GroundTheory.LocalFields.UnitsBasic
public import GroundTheory.LocalFields.UnramifiedHensel
public import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
public import Mathlib.RingTheory.DedekindDomain.Different
public import GroundTheory.LocalFields.Eisenstein
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
import Mathlib.RingTheory.Valuation.Integral
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel Polynomial

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

attribute [local instance high] FaithfulSMul.to_isTorsionFree

section DVR

open IsDiscreteValuationRing

variable {R : Type*} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

theorem span_singleton_eq_maximalIdeal_pow {a : R} (ha : a ≠ 0) {n : ℕ} (hn : addVal R a = n) :
    Ideal.span {a} = IsLocalRing.maximalIdeal R ^ n := by
  obtain ⟨ϖ, hϖ⟩ := exists_irreducible R
  obtain ⟨m, u, rfl⟩ := eq_unit_mul_pow_irreducible ha hϖ
  have hm : m = n := by
    rw [addVal_mul, addVal_pow, addVal_uniformizer hϖ, addVal_eq_zero_of_unit, zero_add,
      nsmul_eq_mul, mul_one] at hn
    exact_mod_cast hn
  rw [← hm, Ideal.span_singleton_mul_left_unit u.isUnit, ← Ideal.span_singleton_pow,
    hϖ.maximalIdeal_eq]

theorem prime_maximalIdeal : Prime (IsLocalRing.maximalIdeal R) :=
  Ideal.prime_of_isPrime (IsDiscreteValuationRing.not_a_field R) inferInstance

theorem maximalIdeal_pow_dvd_pow_iff {m n : ℕ} :
    IsLocalRing.maximalIdeal R ^ m ∣ IsLocalRing.maximalIdeal R ^ n ↔ m ≤ n :=
  pow_dvd_pow_iff (prime_maximalIdeal (R := R)).ne_zero (prime_maximalIdeal (R := R)).not_isUnit

theorem maximalIdeal_pow_injective :
    Function.Injective (fun n : ℕ ↦ IsLocalRing.maximalIdeal R ^ n) := by
  intro m n h
  exact le_antisymm (maximalIdeal_pow_dvd_pow_iff.mp (dvd_of_eq h))
    (maximalIdeal_pow_dvd_pow_iff.mp (dvd_of_eq h.symm))

end DVR

variable (K L : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L]

instance isSeparable_fractionRing_integer [Algebra.IsSeparable K L] :
    Algebra.IsSeparable (FractionRing 𝒪[K]) (FractionRing 𝒪[L]) := by
  have H : RingHom.comp (algebraMap (FractionRing 𝒪[K]) (FractionRing 𝒪[L]))
      ↑(FractionRing.algEquiv 𝒪[K] K).symm.toRingEquiv =
        RingHom.comp ↑(FractionRing.algEquiv 𝒪[L] L).symm.toRingEquiv (algebraMap K L) := by
    apply IsLocalization.ringHom_ext (nonZeroDivisors 𝒪[K])
    ext
    simp only [RingHom.coe_comp, RingHom.coe_coe,
      AlgEquiv.coe_ringEquiv, Function.comp_apply, AlgEquiv.commutes,
      ← IsScalarTower.algebraMap_apply]
    rw [IsScalarTower.algebraMap_apply 𝒪[K] 𝒪[L] L, AlgEquiv.commutes,
      ← IsScalarTower.algebraMap_apply]
  exact Algebra.IsSeparable.of_equiv_equiv _ _ H

def differentExponent : ℕ := multiplicity (𝓂[L]) (differentIdeal 𝒪[K] 𝒪[L])

variable [FiniteDimensional K L]

section Separable

variable [Algebra.IsSeparable K L]

theorem differentIdeal_eq_maximalIdeal_pow :
    differentIdeal 𝒪[K] 𝒪[L] = 𝓂[L] ^ differentExponent K L := by
  obtain ⟨n, hn⟩ := exists_maximalIdeal_pow_eq_of_principal 𝒪[L]
    (IsPrincipalIdealRing.principal _) _ (differentIdeal_ne_bot (A := 𝒪[K]) (B := 𝒪[L]))
  rw [differentExponent, hn, multiplicity_pow_self_of_prime prime_maximalIdeal]

theorem differentExponent_eq_iff {d : ℕ} :
    differentExponent K L = d ↔ differentIdeal 𝒪[K] 𝒪[L] = 𝓂[L] ^ d := by
  rw [differentIdeal_eq_maximalIdeal_pow]
  exact ⟨fun h ↦ by rw [h], fun h ↦ maximalIdeal_pow_injective h⟩

end Separable

variable {K L}

theorem adjoin_eq_top_of_integer_adjoin_eq_top {x : 𝒪[L]} (hx : Algebra.adjoin 𝒪[K] {x} = ⊤) :
    Algebra.adjoin K {algebraMap 𝒪[L] L x} = ⊤ := by
  have hle : ∀ z : 𝒪[L], (z : L) ∈ Algebra.adjoin K {algebraMap 𝒪[L] L x} := by
    intro z
    have hz : z ∈ Algebra.adjoin 𝒪[K] {x} := by rw [hx]; trivial
    induction hz using Algebra.adjoin_induction with
    | mem y hy =>
      rw [Set.mem_singleton_iff.mp hy]
      exact Algebra.subset_adjoin rfl
    | algebraMap r =>
      rw [coe_algebraMap_integer]
      exact Subalgebra.algebraMap_mem _ _
    | add y z _ _ hy hz =>
      rw [Subring.coe_add]
      exact add_mem hy hz
    | mul y z _ _ hy hz =>
      rw [Subring.coe_mul]
      exact mul_mem hy hz
  have := isLocalization_integer K L
  rw [eq_top_iff]
  intro y _
  obtain ⟨⟨z, s⟩, hzs⟩ := IsLocalization.surj (Algebra.algebraMapSubmonoid 𝒪[L]
    (nonZeroDivisors 𝒪[K])) y
  obtain ⟨c, hc, hcs⟩ := s.2
  have hc0 : (c : K) ≠ 0 := by
    have : c ≠ 0 := nonZeroDivisors.ne_zero hc
    exact_mod_cast this
  have hy : y = (c : K)⁻¹ • (z : L) := by
    have h2 : ((s : 𝒪[L]) : L) = algebraMap K L c := by
      rw [← hcs]
      rfl
    simp only at hzs
    rw [Algebra.smul_def, map_inv₀, ← h2, eq_inv_mul_iff_mul_eq₀]
    · rw [mul_comm]; exact hzs
    · rw [h2]; exact (_root_.map_ne_zero _).mpr hc0
  rw [hy]
  exact Subalgebra.smul_mem _ (hle z) _

section Separable

variable [Algebra.IsSeparable K L]

theorem differentIdeal_eq_span_aeval_derivative {x : 𝒪[L]} (hx : Algebra.adjoin 𝒪[K] {x} = ⊤) :
    differentIdeal 𝒪[K] 𝒪[L] = Ideal.span {aeval x (derivative (minpoly 𝒪[K] x))} := by
  rw [← conductor_mul_differentIdeal 𝒪[K] K L x (adjoin_eq_top_of_integer_adjoin_eq_top hx),
    conductor_eq_top_of_adjoin_eq_top hx, Ideal.top_mul]

theorem aeval_derivative_ne_zero {x : 𝒪[L]} (hx : Algebra.adjoin 𝒪[K] {x} = ⊤) :
    aeval x (derivative (minpoly 𝒪[K] x)) ≠ 0 := by
  intro h
  have := differentIdeal_eq_span_aeval_derivative hx
  rw [h, Ideal.span_singleton_eq_bot.mpr rfl] at this
  exact differentIdeal_ne_bot this

theorem differentExponent_eq_addVal {x : 𝒪[L]} (hx : Algebra.adjoin 𝒪[K] {x} = ⊤) :
    (differentExponent K L : ℕ∞) = IsDiscreteValuationRing.addVal 𝒪[L] (aeval x (derivative (minpoly 𝒪[K] x))) := by
  have h0 := aeval_derivative_ne_zero hx
  obtain ⟨k, hk⟩ := exists_addVal_eq_coe h0
  rw [hk, Nat.cast_inj, differentExponent_eq_iff, differentIdeal_eq_span_aeval_derivative hx]
  exact span_singleton_eq_maximalIdeal_pow h0 hk

variable (K L)

end Separable

section Tower

variable (K L M : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Field M] [ValuativeRel M] [TopologicalSpace M] [IsNonarchimedeanLocalField M]
  [Algebra K L] [Algebra L M] [Algebra K M] [IsScalarTower K L M]
  [ValuativeExtension K L] [ValuativeExtension L M] [ValuativeExtension K M]
  [FiniteDimensional K L] [FiniteDimensional L M] [Algebra.IsSeparable K M]

theorem differentIdeal_tower :
    differentIdeal 𝒪[K] 𝒪[M] =
      differentIdeal 𝒪[L] 𝒪[M] * (differentIdeal 𝒪[K] 𝒪[L]).map (algebraMap 𝒪[L] 𝒪[M]) := by
  have : FiniteDimensional K M := Module.Finite.trans L M
  exact differentIdeal_eq_differentIdeal_mul_differentIdeal 𝒪[K] 𝒪[L] 𝒪[M]

theorem differentExponent_tower :
    differentExponent K M = (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation M))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation L))) * differentExponent K L +
      differentExponent L M := by
  have : FiniteDimensional K M := Module.Finite.trans L M
  have : Algebra.IsSeparable K L := Algebra.isSeparable_tower_bot_of_isSeparable K L M
  have : Algebra.IsSeparable L M := Algebra.isSeparable_tower_top_of_isSeparable K L M
  rw [differentExponent_eq_iff, differentIdeal_tower K L M, differentIdeal_eq_maximalIdeal_pow L M,
    differentIdeal_eq_maximalIdeal_pow K L, Ideal.map_pow, map_maximalIdeal L M, ← pow_mul,
    ← pow_add]
  congr 1
  ring

end Tower

section Discriminant

theorem ord_eq_of_addVal_eq {a : 𝒪[K]} (ha : a ≠ 0) {n : ℕ}
    (hn : IsDiscreteValuationRing.addVal 𝒪[K] a = n) : ord (a : K) = n := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
  have hm : m = n := by
    rw [IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_pow,
      IsDiscreteValuationRing.addVal_uniformizer hϖ,
      IsDiscreteValuationRing.addVal_eq_zero_of_unit, zero_add, nsmul_eq_mul, mul_one] at hn
    exact_mod_cast hn
  have hu0 : ((u : 𝒪[K]) : K) ≠ 0 := by
    intro h
    exact u.ne_zero (Subtype.ext h)
  have hϖ0 : (ϖ : K) ≠ 0 := by
    intro h
    exact hϖ.ne_zero (Subtype.ext h)
  rw [Subring.coe_mul, Subring.coe_pow, ord_mul hu0 (pow_ne_zero _ hϖ0), ord_unit,
    ord_pow hϖ0, ord_uniformizer hϖ, ← hm]
  simp

variable [Algebra.IsSeparable K L]

variable (K L)

end Discriminant

end GroundTheory.LocalField
