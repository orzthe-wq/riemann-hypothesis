module

public import GroundTheory.LocalFields.PadicLogSeries
public import Mathlib.Analysis.Complex.Circle
public import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
public import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Tactic.TypeStar
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel Topology Filter
open scoped WithZero Pointwise

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

section Basis

theorem hasBasis_nhds_zero_valBall :
    (𝓝 (0 : K)).HasBasis (fun _ : ℤ => True) (fun n => (valBall (K := K) n : Set K)) := by
  have hballs := tendsto_zero_iff_valBall.mp (tendsto_id (x := 𝓝 (0 : K)))
  refine ⟨fun t => ⟨fun ht => ?_, fun ⟨n, _, hn⟩ => Filter.mem_of_superset (hballs n) hn⟩⟩
  by_contra h
  have h' : ∀ n : ℤ, ¬ (valBall (K := K) n : Set K) ⊆ t := fun n hn => h ⟨n, trivial, hn⟩
  have hex : ∀ k : ℕ, ∃ x : K, x ∈ valBall (K := K) k ∧ x ∉ t := fun k => by
    have := h' k
    rw [Set.not_subset] at this
    exact this
  choose x hx hxt using hex
  have hlim : Tendsto x atTop (𝓝 0) := by
    rw [tendsto_zero_iff_valBall]
    intro N
    filter_upwards [eventually_ge_atTop N.toNat] with k hk
    have hval : normalizedValuation K (x k) ≤ WithZero.exp (-(k : ℤ)) := hx k
    exact hval.trans (WithZero.exp_le_exp.mpr (by omega))
  obtain ⟨k, hk⟩ := (hlim.eventually ht).exists
  exact hxt k hk

end Basis

section Characters


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem eq_one_of_forall_norm_sub_one_lt (χ : AddChar K Circle) (H : AddSubgroup K)
    (h : ∀ x ∈ H, ‖(χ x : ℂ) - 1‖ < 1 / 2) {x : K} (hx : x ∈ H) : χ x = 1 := by
  have := GroundTheory.Global.eq_one_of_sq_mem (s := (fun y => (χ y : ℂ)) '' (H : Set K)) ?_ ?_
    ⟨x, hx, rfl⟩
  · exact Circle.coe_eq_one.mp this
  · rintro _ ⟨y, hy, rfl⟩
    refine ⟨y + y, H.add_mem hy hy, ?_⟩
    simp [AddChar.map_add_eq_mul, sq]
  · rintro _ ⟨y, hy, rfl⟩
    exact h y hy

theorem setOf_norm_sub_one_lt_mem_nhds :
    {z : Circle | ‖(z : ℂ) - 1‖ < 1 / 2} ∈ 𝓝 (1 : Circle) := by
  have hc : Continuous fun z : Circle ↦ ‖(z : ℂ) - 1‖ :=
    (continuous_subtype_val.sub continuous_const).norm
  exact (isOpen_lt hc continuous_const).mem_nhds (by simp)

variable (ψ : AddChar K Circle)

def IsTrivialOn (n : ℤ) : Prop := ∀ x ∈ valBall (K := K) n, ψ x = 1

variable {ψ} in
theorem IsTrivialOn.mono {m n : ℤ} (h : IsTrivialOn ψ m) (hmn : m ≤ n) : IsTrivialOn ψ n :=
  fun x hx => by
    have hval : normalizedValuation K x ≤ WithZero.exp (-n) := hx
    exact h x (hval.trans (WithZero.exp_le_exp.mpr (by omega)))

theorem exists_isTrivialOn (hψ : Continuous ψ) : ∃ n, IsTrivialOn ψ n := by
  have : ψ ⁻¹' {z : Circle | ‖(z : ℂ) - 1‖ < 1 / 2} ∈ 𝓝 (0 : K) := by
    apply hψ.continuousAt.preimage_mem_nhds
    rw [AddChar.map_zero_eq_one]
    exact setOf_norm_sub_one_lt_mem_nhds
  obtain ⟨n, -, hn⟩ := hasBasis_nhds_zero_valBall.mem_iff.mp this
  exact ⟨n, fun x hx => eq_one_of_forall_norm_sub_one_lt ψ (valBall (K := K) n) (fun y hy => hn hy) hx⟩

theorem exists_le_of_isTrivialOn (hψ1 : ψ ≠ 1) : ∃ N, ∀ n, IsTrivialOn ψ n → N ≤ n := by
  obtain ⟨x, hx⟩ : ∃ x, ψ x ≠ 1 := by
    by_contra h
    simp only [not_exists, not_not] at h
    exact hψ1 (DFunLike.ext _ _ fun a => (h a).trans (one_apply a).symm)
  refine ⟨ord x + 1, fun n hn => ?_⟩
  by_contra hlt
  rw [not_le] at hlt
  exact hx (hn.mono (by omega : n ≤ ord x) x mem_valBall_ord)

def addCharConductor : ℤ := sInf {n : ℤ | IsTrivialOn ψ n}

variable {ψ} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
include hψ hψ1

omit hψ in
theorem bddBelow_isTrivialOn : BddBelow {n : ℤ | IsTrivialOn ψ n} := by
  obtain ⟨N, hN⟩ := exists_le_of_isTrivialOn ψ hψ1
  exact ⟨N, fun m hm => hN m hm⟩

theorem isTrivialOn_addCharConductor : IsTrivialOn ψ (addCharConductor ψ) := by
  obtain ⟨n, hn⟩ := exists_isTrivialOn ψ hψ
  exact Int.csInf_mem ⟨n, hn⟩ (bddBelow_isTrivialOn hψ1)

theorem isTrivialOn_iff (n : ℤ) : IsTrivialOn ψ n ↔ addCharConductor ψ ≤ n :=
  ⟨fun h => csInf_le (bddBelow_isTrivialOn hψ1) h,
    fun h => (isTrivialOn_addCharConductor hψ hψ1).mono h⟩

omit hψ hψ1 in
theorem isTrivialOn_mulShift_iff {a : K} (ha : a ≠ 0) (n : ℤ) :
    IsTrivialOn (ψ.mulShift a) n ↔ IsTrivialOn ψ (n + ord a) := by
  constructor
  · intro h y hy
    have hy' : y ∈ a • (valBall (K := K) n : Set K) := by
      rw [smul_valBall ha]
      exact hy
    obtain ⟨x, hx, rfl⟩ := hy'
    have := h x hx
    rwa [AddChar.mulShift_apply] at this
  · intro h x hx
    rw [AddChar.mulShift_apply]
    apply h
    have : a • x ∈ a • (valBall (K := K) n : Set K) := Set.smul_mem_smul_set hx
    rw [smul_valBall ha] at this
    exact this

theorem isTrivialOn_mulShift_iff_mem (a : K) (n : ℤ) :
    IsTrivialOn (ψ.mulShift a) n ↔ a ∈ valBall (K := K) (addCharConductor ψ - n) := by
  by_cases ha : a = 0
  · simp [ha, IsTrivialOn]
  rw [isTrivialOn_mulShift_iff ha, isTrivialOn_iff hψ hψ1, mem_valBall_iff_le_ord ha]
  omega

omit hψ1 in
theorem continuous_mulShift (a : K) : Continuous (ψ.mulShift a) := by
  have : (ψ.mulShift a : K → Circle) = fun x => ψ (a * x) := by
    ext x
    rw [AddChar.mulShift_apply]
  rw [this]
  exact hψ.comp (continuous_const_mul a)

omit hψ [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem mulShift_ne_one {a : K} (ha : a ≠ 0) : ψ.mulShift a ≠ 1 :=
  AddChar.IsPrimitive.of_ne_one hψ1 ha


theorem addCharConductor_mulShift {a : K} (ha : a ≠ 0) :
    addCharConductor (ψ.mulShift a) = addCharConductor ψ - ord a := by
  have hc := continuous_mulShift hψ a
  have h1 := mulShift_ne_one hψ1 ha
  have key : ∀ n, addCharConductor (ψ.mulShift a) ≤ n ↔ addCharConductor ψ - ord a ≤ n := fun n => by
    rw [← isTrivialOn_iff hc h1, isTrivialOn_mulShift_iff ha, isTrivialOn_iff hψ hψ1]
    omega
  exact le_antisymm ((key _).mpr le_rfl) ((key _).mp le_rfl)

end Characters

section Residue

end Residue

section Duality

variable {ψ : AddChar K Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
include hψ hψ1

end Duality

section SelfDual

variable {ψ : AddChar K Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)


end SelfDual

end GroundTheory.LocalField
