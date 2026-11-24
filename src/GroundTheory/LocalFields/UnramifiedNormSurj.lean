module

public import GroundTheory.LocalFields.UnramifiedDefs
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
public import GroundTheory.GlobalFields.KummerTheory.LocalIndex
import Mathlib.Tactic.TypeStar
public import Mathlib.FieldTheory.Finite.GaloisField

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel IsLocalRing Filter Polynomial
open GroundTheory.Global (filtrationComplete_unitFiltration filtrationSeparated_unitFiltration
  div_mem_unitFiltration_iff)

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

omit [TopologicalSpace K] [IsNonarchimedeanLocalField K] [TopologicalSpace L]
  [IsNonarchimedeanLocalField L] [FiniteDimensional K L] in
theorem coe_normIntegerUnits_eq (u : 𝒪[L]ˣ) :
    ((normIntegerUnits K L u : 𝒪[K]ˣ) : 𝒪[K]) = Algebra.norm 𝒪[K] (u : 𝒪[L]) :=
  rfl

theorem exists_norm_one_add_smul (r : 𝒪[K]) (a : 𝒪[L]) :
    ∃ c : 𝒪[K], Algebra.norm 𝒪[K] (1 + r • a) =
      1 + r * Algebra.trace 𝒪[K] 𝒪[L] a + r ^ 2 * c := by
  classical
  let b := Module.Free.chooseBasis 𝒪[K] 𝒪[L]
  refine ⟨(Matrix.det (1 + (X : 𝒪[K][X]) • (Algebra.leftMulMatrix b a).map C)).divX.divX.eval r,
    ?_⟩
  rw [Algebra.norm_eq_matrix_det b, map_add (f := _), map_one, map_smul, Matrix.det_one_add_smul,
    Algebra.trace_eq_matrix_trace b]
  ring

theorem residue_eq_sum_repr (y : 𝒪[L]) :
    residue 𝒪[L] y = ∑ i, residue 𝒪[K] ((Module.Free.chooseBasis 𝒪[K] 𝒪[L]).repr y i) •
      residue 𝒪[L] (Module.Free.chooseBasis 𝒪[K] 𝒪[L] i) := by
  conv_lhs => rw [← (Module.Free.chooseBasis 𝒪[K] 𝒪[L]).sum_repr y]

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ ↦ ?_
  rw [Algebra.smul_def, map_mul, Algebra.smul_def]
  rfl

section Residue

variable [IsUnramified K L]


variable (K L) in
def residueBasis : Module.Basis (Module.Free.ChooseBasisIndex 𝒪[K] 𝒪[L]) 𝓀[K] 𝓀[L] :=
  basisOfTopLeSpanOfCardEqFinrank (fun i ↦ residue 𝒪[L] (Module.Free.chooseBasis 𝒪[K] 𝒪[L] i))
    (by
      rintro z -
      obtain ⟨y, rfl⟩ := residue_surjective z
      rw [residue_eq_sum_repr (K := K)]
      exact Submodule.sum_mem _ fun i _ ↦ Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
    (by
      rw [← Module.finrank_eq_card_chooseBasisIndex, finrank_integer K L,
        IsUnramified.finrank_residueField K L])

theorem residueBasis_apply (i : Module.Free.ChooseBasisIndex 𝒪[K] 𝒪[L]) :
    residueBasis K L i = residue 𝒪[L] (Module.Free.chooseBasis 𝒪[K] 𝒪[L] i) := by
  simp [residueBasis]

theorem residueBasis_repr (y : 𝒪[L]) (i : Module.Free.ChooseBasisIndex 𝒪[K] 𝒪[L]) :
    (residueBasis K L).repr (residue 𝒪[L] y) i =
      residue 𝒪[K] ((Module.Free.chooseBasis 𝒪[K] 𝒪[L]).repr y i) := by
  have h : residue 𝒪[L] y = ∑ j, residue 𝒪[K] ((Module.Free.chooseBasis 𝒪[K] 𝒪[L]).repr y j) •
      residueBasis K L j := by
    simp only [residueBasis_apply]
    exact residue_eq_sum_repr y
  rw [h, (residueBasis K L).repr_sum_self]

theorem leftMulMatrix_residueBasis (y : 𝒪[L]) :
    Algebra.leftMulMatrix (residueBasis K L) (residue 𝒪[L] y) =
      (Algebra.leftMulMatrix (Module.Free.chooseBasis 𝒪[K] 𝒪[L]) y).map (residue 𝒪[K]) := by
  ext i j
  rw [Algebra.leftMulMatrix_eq_repr_mul, Matrix.map_apply, Algebra.leftMulMatrix_eq_repr_mul,
    residueBasis_apply, ← map_mul, residueBasis_repr]

theorem residue_norm (y : 𝒪[L]) :
    residue 𝒪[K] (Algebra.norm 𝒪[K] y) = Algebra.norm 𝓀[K] (residue 𝒪[L] y) := by
  classical
  rw [Algebra.norm_eq_matrix_det (Module.Free.chooseBasis 𝒪[K] 𝒪[L]),
    Algebra.norm_eq_matrix_det (residueBasis K L), leftMulMatrix_residueBasis, RingHom.map_det]
  rfl

theorem residue_trace (y : 𝒪[L]) :
    residue 𝒪[K] (Algebra.trace 𝒪[K] 𝒪[L] y) = Algebra.trace 𝓀[K] 𝓀[L] (residue 𝒪[L] y) := by
  rw [Algebra.trace_eq_matrix_trace (Module.Free.chooseBasis 𝒪[K] 𝒪[L]),
    Algebra.trace_eq_matrix_trace (residueBasis K L), leftMulMatrix_residueBasis]
  exact AddMonoidHom.map_trace (residue 𝒪[K]).toAddMonoidHom _

theorem irreducible_algebraMap_of_isUnramified {ϖ : 𝒪[K]} (hϖ : Irreducible ϖ) :
    Irreducible (algebraMap 𝒪[K] 𝒪[L] ϖ) := by
  rw [IsDiscreteValuationRing.irreducible_iff_uniformizer]
  have h := map_maximalIdeal K L
  rw [ramificationIndex, IsUnramified.ramificationIndex_eq_one, pow_one, hϖ.maximalIdeal_eq, Ideal.map_span,
    Set.image_singleton] at h
  exact h.symm

theorem trace_integer_surjective : Function.Surjective (Algebra.trace 𝒪[K] 𝒪[L]) := by
  obtain ⟨t, ht⟩ := Algebra.trace_surjective 𝓀[K] 𝓀[L] 1
  obtain ⟨a, rfl⟩ := residue_surjective t
  have hu : IsUnit (Algebra.trace 𝒪[K] 𝒪[L] a) := by
    rw [← residue_ne_zero_iff_isUnit, residue_trace, ht]
    exact one_ne_zero
  intro c
  refine ⟨(((hu.unit⁻¹ : 𝒪[K]ˣ) : 𝒪[K]) * c) • a, ?_⟩
  rw [map_smul, smul_eq_mul]
  linear_combination c * Units.inv_mul hu.unit - (((hu.unit⁻¹ : 𝒪[K]ˣ) : 𝒪[K]) * c) * hu.unit_spec

theorem normIntegerUnits_mem_unitFiltration {n : ℕ} {u : 𝒪[L]ˣ} (hu : u ∈ unitFiltration L n) :
    normIntegerUnits K L u ∈ unitFiltration K n := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  have hϖL := irreducible_algebraMap_of_isUnramified (L := L) hϖ
  obtain ⟨a, ha⟩ := (mem_maximalIdeal_pow_iff hϖL).mp (mem_unitFiltration.mp hu)
  have hu' : (u : 𝒪[L]) = 1 + ϖ ^ n • a := by
    rw [Algebra.smul_def, map_pow, ← ha]
    ring
  obtain ⟨c, hc⟩ := exists_norm_one_add_smul (ϖ ^ n) a
  rw [mem_unitFiltration, mem_maximalIdeal_pow_iff hϖ]
  refine ⟨Algebra.trace 𝒪[K] 𝒪[L] a + ϖ ^ n * c, ?_⟩
  rw [coe_normIntegerUnits_eq, hu', hc]
  ring

theorem exists_normIntegerUnits_div_mem_one (h : 𝒪[K]ˣ) :
    ∃ g : 𝒪[L]ˣ, h / normIntegerUnits K L g ∈ unitFiltration K 1 := by
  obtain ⟨ζ, hζ⟩ := FiniteField.unitsMap_norm_surjective 𝓀[K] 𝓀[L] (unitsToResidue K h)
  obtain ⟨g, rfl⟩ := unitsToResidue_surjective L ζ
  refine ⟨g, ?_⟩
  rw [← ker_unitsToResidue, MonoidHom.mem_ker, _root_.map_div, div_eq_one, ← hζ]
  ext
  simp [coe_normIntegerUnits_eq, residue_norm]

theorem exists_normIntegerUnits_div_mem_succ {n : ℕ} (hn : 1 ≤ n) {h : 𝒪[K]ˣ}
    (hh : h ∈ unitFiltration K n) :
    ∃ g ∈ unitFiltration L n, h / normIntegerUnits K L g ∈ unitFiltration K (n + 1) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  have hϖL := irreducible_algebraMap_of_isUnramified (L := L) hϖ
  obtain ⟨c, hc⟩ := (mem_maximalIdeal_pow_iff hϖ).mp (mem_unitFiltration.mp hh)
  obtain ⟨t, ht⟩ := Algebra.trace_surjective 𝓀[K] 𝓀[L] (residue 𝒪[K] c)
  obtain ⟨a, rfl⟩ := residue_surjective t
  have hu := isUnit_one_add_mul hϖL hn a
  refine ⟨hu.unit, ?_, ?_⟩
  · rw [mem_unitFiltration, IsUnit.unit_spec, add_sub_cancel_left, mem_maximalIdeal_pow_iff hϖL]
    exact dvd_mul_right _ _
  · rw [div_mem_unitFiltration_iff]
    obtain ⟨d, hd⟩ := exists_norm_one_add_smul (ϖ ^ n) a
    have e1 : ((normIntegerUnits K L hu.unit : 𝒪[K]ˣ) : 𝒪[K]) =
        1 + ϖ ^ n * Algebra.trace 𝒪[K] 𝒪[L] a + (ϖ ^ n) ^ 2 * d := by
      rw [coe_normIntegerUnits_eq, IsUnit.unit_spec, ← hd, Algebra.smul_def, map_pow]
    have e2 : c - Algebra.trace 𝒪[K] 𝒪[L] a ∈ 𝓂[K] := by
      rw [← residue_eq_zero_iff, map_sub, residue_trace, ht, sub_self]
    obtain ⟨e, he⟩ := (mem_maximalIdeal_iff_dvd hϖ).mp e2
    have hh' : (h : 𝒪[K]) = 1 + ϖ ^ n * c := by
      rw [← hc]
      ring
    rw [mem_maximalIdeal_pow_iff hϖ]
    refine ⟨e - ϖ ^ (n - 1) * d, ?_⟩
    rw [e1, hh']
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    simp only [Nat.add_sub_cancel]
    linear_combination (ϖ ^ (m + 1)) * he

theorem map_normIntegerUnits_unitFiltration (n : ℕ) :
    (unitFiltration L n).map (normIntegerUnits K L) = unitFiltration K n :=
  map_eq_of_graded_surjective (unitFiltration_antitone L) (unitFiltration_antitone K)
    filtrationComplete_unitFiltration filtrationSeparated_unitFiltration
    (normIntegerUnits K L) (φ := id) tendsto_id n
    (fun _ _ _ hg ↦ normIntegerUnits_mem_unitFiltration hg)
    (fun m _ h hh ↦ by
      rcases Nat.eq_zero_or_pos m with rfl | hm
      · obtain ⟨g, hg⟩ := exists_normIntegerUnits_div_mem_one (L := L) h
        exact ⟨g, by simp, hg⟩
      · exact exists_normIntegerUnits_div_mem_succ hm hh)

theorem normIntegerUnits_surjective : Function.Surjective (normIntegerUnits K L) := by
  intro h
  have e := map_normIntegerUnits_unitFiltration (K := K) (L := L) 0
  rw [unitFiltration_zero, unitFiltration_zero] at e
  have hh : h ∈ (⊤ : Subgroup 𝒪[L]ˣ).map (normIntegerUnits K L) := by
    rw [e]
    exact Subgroup.mem_top h
  obtain ⟨g, -, rfl⟩ := hh
  exact ⟨g, rfl⟩

end Residue

section NormGroup



variable [IsUnramified K L]

theorem mem_range_normUnits_iff (x : Kˣ) :
    x ∈ (normUnits K L).range ↔ (Module.finrank K L : ℤ) ∣ ord (x : K) := by
  constructor
  · rintro ⟨y, rfl⟩
    rw [coe_normUnits, ord_norm, IsUnramified.residueDegree_eq_finrank K L]
    exact dvd_mul_right _ _
  · rintro ⟨k, hk⟩
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
    obtain ⟨⟨m, u⟩, hx⟩ := (unitsOfIntProd_bijective hϖ).2 x
    have hm : m.toAdd = Module.finrank K L * k := by
      rw [← hk, ← hx, ord_unitsOfIntProd]
    obtain ⟨v, hv⟩ := normIntegerUnits_surjective (K := K) (L := L) u
    refine ⟨Units.map (algebraMap K L : K →* L) (uniformizerUnit hϖ) ^ k * unitsIncl L v, ?_⟩
    have hnv : normUnits K L (unitsIncl L v) = unitsIncl K (normIntegerUnits K L v) := by
      ext
      rw [coe_normUnits]
      change Algebra.norm K ((v : 𝒪[L]) : L) = _
      rw [← coe_norm_integer (K := K) (L := L) (v : 𝒪[L])]
      exact congrArg (algebraMap 𝒪[K] K) (coe_normIntegerUnits_eq v)
    rw [← hx, unitsOfIntProd_eq, map_mul, map_zpow, hnv, hv, hm, zpow_mul]
    congr 2
    ext
    simp [Algebra.norm_algebraMap]


end NormGroup

end GroundTheory.LocalField
