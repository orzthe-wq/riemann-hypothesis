module

public import GroundTheory.AutomorphicForms.MeasuresChart
public import GroundTheory.AutomorphicForms.GLnLocal
public import Mathlib.Topology.Algebra.Group.Units
public import GroundTheory.AutomorphicForms.RealGroupsHaar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.TypeStar
import Mathlib.GroupTheory.DoubleCoset

@[expose] public section

namespace GroundTheory.Automorphic

open MeasureTheory Measure Topology Filter Set ValuativeRel DoubleCoset
open scoped NNReal ENNReal Pointwise

set_option linter.unusedSectionVars false

namespace Measures

variable (F : Type*) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  (n : ℕ)

noncomputable def entries : Matrix (Fin n) (Fin n) F ≃ₗ[F] (Fin n × Fin n → F) :=
  ((LinearEquiv.curry F F (Fin n) (Fin n)).trans (Matrix.ofLinearEquiv F)).symm

@[simp] theorem entries_apply (A : Matrix (Fin n) (Fin n) F) (ij : Fin n × Fin n) :
    entries F n A ij = A ij.1 ij.2 :=
  rfl

noncomputable def entriesHomeomorph : Matrix (Fin n) (Fin n) F ≃ₜ (Fin n × Fin n → F) where
  toEquiv := (entries F n).toEquiv
  continuous_toFun := continuous_pi fun ij => (continuous_apply ij.2).comp (continuous_apply ij.1)
  continuous_invFun := continuous_pi fun i => continuous_pi fun j => continuous_apply (i, j)

theorem isOpenEmbedding_val :
    IsOpenEmbedding (Units.val : GL (Fin n) F → Matrix (Fin n) (Fin n) F) := by
  refine ⟨Units.isEmbedding_val_mk' (f := fun A => A⁻¹) ?_ fun u => (Matrix.coe_units_inv u).symm,
    ?_⟩
  · have hdet : ContinuousOn (fun A : Matrix (Fin n) (Fin n) F => (A.det)⁻¹) {x | IsUnit x} :=
      (continuous_id.matrix_det).continuousOn.inv₀ fun A hA =>
        ((Matrix.isUnit_iff_isUnit_det A).1 hA).ne_zero
    refine (hdet.smul (continuous_id.matrix_adjugate).continuousOn).congr fun A _ => ?_
    simp [Matrix.inv_def, Ring.inverse_eq_inv']
  · have : Set.range (Units.val : GL (Fin n) F → Matrix (Fin n) (Fin n) F) =
        (fun A : Matrix (Fin n) (Fin n) F => A.det) ⁻¹' {0}ᶜ := by
      ext A
      simp only [Set.mem_range, Set.mem_preimage, Set.mem_compl_iff, Set.mem_singleton_iff]
      constructor
      · rintro ⟨u, rfl⟩
        exact ((Matrix.isUnit_iff_isUnit_det _).1 u.isUnit).ne_zero
      · intro h
        exact ⟨((Matrix.isUnit_iff_isUnit_det A).2 (isUnit_iff_ne_zero.2 h)).unit, rfl⟩
    rw [this]
    exact isOpen_compl_singleton.preimage (continuous_id.matrix_det)

noncomputable def glChart : LinearChart F (Fin n × Fin n) (GL (Fin n) F) where
  toFun g := entries F n g
  isOpenEmbedding := (entriesHomeomorph F n).isOpenEmbedding.comp (isOpenEmbedding_val F n)
  left g := (entries F n).symm.trans ((Units.mulLeftLinearEquiv F _ g).trans (entries F n))
  right g := (entries F n).symm.trans ((Units.mulRightLinearEquiv F g).trans (entries F n))
  toFun_mul_left g x := by simp
  toFun_mul_right h x := by simp

theorem glChart_leftModulus (g : GL (Fin n) F) :
    (glChart F n).leftModulus g = distribHaarChar F (Matrix.GeneralLinearGroup.det g) ^ n := by
  rw [LinearChart.leftModulus, distribHaarChar_pi_eq, ← map_pow]
  congr 1
  ext
  rw [LinearEquiv.coe_det, Units.val_pow_eq_pow_val, Matrix.GeneralLinearGroup.val_det_apply]
  have := LinearMap.det_conj (LinearMap.mulLeft F (g : Matrix (Fin n) (Fin n) F)) (entries F n)
  rw [det_mulLeft_matrix, Fintype.card_fin] at this
  exact this

theorem glChart_rightModulus (g : GL (Fin n) F) :
    (glChart F n).rightModulus g = distribHaarChar F (Matrix.GeneralLinearGroup.det g) ^ n := by
  rw [LinearChart.rightModulus, distribHaarChar_pi_eq, ← map_pow]
  congr 1
  ext
  rw [LinearEquiv.coe_det, Units.val_pow_eq_pow_val, Matrix.GeneralLinearGroup.val_det_apply]
  have := LinearMap.det_conj (LinearMap.mulRight F (g : Matrix (Fin n) (Fin n) F)) (entries F n)
  rw [det_mulRight_matrix, Fintype.card_fin] at this
  exact this

theorem modularCharacter_GL : (modularCharacter : GL (Fin n) F →* ℝ≥0) = 1 := by
  ext g
  borelize F (GL (Fin n) F)
  rw [(glChart F n).modularCharacter_eq, glChart_leftModulus, glChart_rightModulus,
    div_self (pow_pos distribHaarChar_pos n).ne', MonoidHom.one_apply]

theorem isMulRightInvariant_GL [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
    (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] : μ.IsMulRightInvariant := by
  refine ⟨fun g => ?_⟩
  have : modularCharacterFun g = 1 := by
    change modularCharacter g = 1
    rw [modularCharacter_GL, MonoidHom.one_apply]
  rw [isMulLeftInvariant_eq_smul (map (· * g) μ) μ, ← modularCharacterFun_eq_haarScalarFactor,
    this, one_smul]

section DoubleCoset

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
  [BorelSpace G]

end DoubleCoset

theorem inv_eq_self_GL [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
    (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] : μ.inv = μ := by
  have := isMulRightInvariant_GL F n μ
  set K := GLnLocal.integralGL F n
  have hK0 : μ K ≠ 0 := (GLnLocal.isOpen_integralGL F n).measure_ne_zero μ ⟨1, K.one_mem⟩
  have hKT : μ K ≠ ∞ := (GLnLocal.isCompact_integralGL F n).measure_lt_top.ne
  have e := isMulLeftInvariant_eq_smul μ.inv μ
  have hc : haarScalarFactor μ.inv μ = 1 := by
    have h := congrArg (fun ν : Measure (GL (Fin n) F) => ν K) e
    simp only [Measure.inv_apply, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h
    have hKinv : (K : Set (GL (Fin n) F))⁻¹ = K := by
      ext x
      simp
    rw [hKinv] at h
    have := (ENNReal.mul_eq_right hK0 hKT).1 h.symm
    exact_mod_cast this
  rw [e, hc, one_smul]

variable [MeasurableSpace F] [BorelSpace F] [MeasurableSpace (GL (Fin n) F)]
  [BorelSpace (GL (Fin n) F)]

noncomputable def haarGL (μ₀ : Measure (Fin n × Fin n → F)) : Measure (GL (Fin n) F) :=
  (glChart F n).haar μ₀

variable (μ₀ : Measure (Fin n × Fin n → F)) [μ₀.IsAddHaarMeasure]

instance isHaarMeasure_haarGL : (haarGL F n μ₀).IsHaarMeasure :=
  LinearChart.isHaarMeasure_haar _ μ₀

theorem eq_smul_haarGL (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] :
    μ = haarScalarFactor μ (haarGL F n μ₀) • haarGL F n μ₀ :=
  isMulLeftInvariant_eq_smul μ _

end Measures

end GroundTheory.Automorphic
