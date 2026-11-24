module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm
public import GroundTheory.AutomorphicForms.GL2.GJGlobalDefs
public import GroundTheory.AutomorphicForms.GL2.GJStandardLDefs
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Uniform
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel
public import GroundTheory.AutomorphicForms.GL2.GJGlobalHaar
public import GroundTheory.AutomorphicForms.GL2.GJGlobalMellin
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Compactness.Paracompact

@[expose] public section

open MeasureTheory Filter Set Topology IsDedekindDomain NumberField NumberField.mixedEmbedding
open scoped NumberField.AdeleRing RestrictedProduct SchwartzMap Classical ENNReal NNReal

namespace GroundTheory.Automorphic

noncomputable section

namespace GJStandardL

open GodementJacquet GLnLocal

set_option linter.unusedSectionVars false

section Continuity

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

theorem exists_norm_le_of_cusp (hn : 0 < n) {φ : AdelicGLn.AdelicGL K n → ℂ}
    (hφ : φ ∈ AutomorphicForm.cuspForms K n)
    (hA : ∀ (t : {r : ℝ // 0 < r}) (x : AdelicGLn.AdelicGL K n), φ (Reduction.centralSection K n t * x) = φ x) :
    ∃ C : ℝ, ∀ y, ‖φ y‖ ≤ C := by
  obtain ⟨C, hC⟩ := CuspidalSpectrum.exists_norm_le_of_mem_cuspForms hφ
  refine ⟨C, fun y ↦ ?_⟩
  set p := (GJGlobal.splitEquiv (K := K) hn).symm y
  have hy : y = (p.1 : AdelicGLn.AdelicGL K n) * Reduction.centralSection K n p.2 := by
    rw [← GJGlobal.splitEquiv_apply hn p, MeasurableEquiv.apply_symm_apply]
  rw [hy, ← Reduction.centralSection_mul_comm, hA]
  exact hC _ p.1.2

theorem continuous_globalMatrixCoeff (hn : 0 < n) (μ : Measure (Reduction.normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    {φ₁ φ₂ : AdelicGLn.AdelicGL K n → ℂ} (h₁ : φ₁ ∈ AutomorphicForm.cuspForms K n)
    (h₂ : φ₂ ∈ AutomorphicForm.cuspForms K n)
    (hA : ∀ (t : {r : ℝ // 0 < r}) (x : AdelicGLn.AdelicGL K n), φ₁ (Reduction.centralSection K n t * x) = φ₁ x) :
    Continuous (GJGlobal.matrixCoeff μ φ₁ φ₂) := by
  set_option synthInstance.maxHeartbeats 200000 in
  haveI : FirstCountableTopology (AdelicGLn.AdelicGL K n) := inferInstance
  obtain ⟨C₁, hC₁⟩ := exists_norm_le_of_cusp hn h₁ hA
  obtain ⟨C₂, hC₂⟩ := CuspidalSpectrum.exists_norm_le_of_mem_cuspForms h₂
  have h1c : Continuous φ₁ := h₁.1.continuous
  have h2c : Continuous φ₂ := h₂.1.continuous
  have hfin : μ (RightCosetSpace.fundamentalDomain (Reduction.rationalGLOne (K := K) (n := n))) < ⊤ :=
    GJGlobal.measure_fundamentalDomain_rationalGLOne_lt_top μ
  have : IsFiniteMeasure (μ.restrict (RightCosetSpace.fundamentalDomain (Reduction.rationalGLOne (K := K) (n := n)))) :=
    isFiniteMeasure_restrict.2 hfin.ne
  refine continuous_of_dominated (bound := fun _ ↦ C₁ * C₂) (fun g ↦ ?_) (fun g ↦ ?_)
    (integrable_const _) (Eventually.of_forall fun x ↦ ?_)
  · exact ((h1c.comp (continuous_subtype_val.mul continuous_const)).mul
      (continuous_star.comp (h2c.comp continuous_subtype_val))).aestronglyMeasurable
  · refine Eventually.of_forall fun x ↦ ?_
    rw [norm_mul, Complex.norm_conj]
    exact mul_le_mul (hC₁ _) (hC₂ _ x.2) (norm_nonneg _) ((norm_nonneg _).trans (hC₁ 1))
  · exact (h1c.comp (continuous_const.mul continuous_id)).mul continuous_const

end Continuity

theorem hasProd_compl_of_hasProd {ι : Type*} {f : ι → ℂ} {a : ℂ} (h : HasProd f a) (S : Finset ι)
    (hS : ∀ i ∈ S, f i ≠ 0) :
    HasProd (fun i : {i // i ∉ S} ↦ f i) (a / ∏ i ∈ S, f i) := by
  set g : ι → ℂ := (S : Set ι).mulIndicator fun i ↦ (f i)⁻¹ with hg
  have hgp : HasProd g (∏ i ∈ S, (f i)⁻¹) := by
    have : HasProd g (∏ i ∈ S, g i) := hasProd_prod_of_ne_finset_one fun i hi ↦ by
      rw [hg, Set.mulIndicator_of_notMem (by simpa using hi)]
    rwa [Finset.prod_congr rfl fun i hi ↦ by rw [hg, Set.mulIndicator_of_mem (by simpa using hi)]] at this
  have hfg := h.mul hgp
  have heq : (fun i ↦ f i * g i) = ({i | i ∉ S} : Set ι).mulIndicator f := by
    funext i
    by_cases hi : i ∈ S
    · rw [hg, Set.mulIndicator_of_mem (by simpa using hi),
        Set.mulIndicator_of_notMem (by simpa using hi), mul_inv_cancel₀ (hS i hi)]
    · rw [hg, Set.mulIndicator_of_notMem (by simpa using hi),
        Set.mulIndicator_of_mem (by simpa using hi), mul_one]
  rw [heq, Finset.prod_inv_distrib, ← div_eq_mul_inv] at hfg
  exact (hasProd_subtype_iff_mulIndicator (s := {i | i ∉ S})).2 hfg

section Partial

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

end Partial

section Main

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

theorem detPow_ne_zero' {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] (g : GL (Fin n) F) (s : ℂ) : detPow g s ≠ 0 := by
  have hq : (LocalField.residueCard F : ℂ) ≠ 0 := Nat.cast_ne_zero.2 LocalField.residueCard_ne_zero
  rw [detPow_eq_qs_zpow, qs]
  exact zpow_ne_zero _ fun h ↦ hq ((Complex.cpow_eq_zero_iff _ _).1 h).1

theorem archComp_prodEquiv_symm (x : AdelicGLn.InfiniteAdelicGL K n) (y : AdelicGLn.FiniteAdelicGL K n) :
    archComp K n ((AdelicGLn.prodEquiv K n).symm (x, y)) = x := by
  show ((AdelicGLn.prodEquiv K n) ((AdelicGLn.prodEquiv K n).symm (x, y))).1 = x
  rw [ContinuousMulEquiv.apply_symm_apply]

theorem localComp_prodEquiv_symm (v : HeightOneSpectrum (𝓞 K)) (x : AdelicGLn.InfiniteAdelicGL K n)
    (y : AdelicGLn.FiniteAdelicGL K n) :
    localComp n v ((AdelicGLn.prodEquiv K n).symm (x, y)) = AdelicGLn.finiteRestrictedEquiv K n y v := by
  show AdelicGLn.finiteRestrictedEquiv K n
    ((AdelicGLn.prodEquiv K n) ((AdelicGLn.prodEquiv K n).symm (x, y))).2 v = _
  rw [ContinuousMulEquiv.apply_symm_apply]

end Main

end GJStandardL

end

end GroundTheory.Automorphic
