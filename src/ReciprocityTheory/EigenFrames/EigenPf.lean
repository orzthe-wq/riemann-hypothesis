module

public import ReciprocityTheory.EigenFrames.EigenSt
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.Algebra.Algebra.Hom.Rat
import Mathlib.Analysis.Complex.Polynomial.Basic
import Mathlib.RingTheory.Valuation.Integral

@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField

namespace ReciprocityTheory.EigenFramesTheory

private theorem norm_le_one_of_integral {p : ℕ} [Fact p.Prime] {y : ℂ_[p]}
    (hy : IsIntegral ℤ y) : ‖y‖ ≤ 1 := by
  let val : Valuation ℂ_[p] NNReal := NormedField.valuation
  have hval : IsIntegral val.integer y := hy.tower_top
  exact NNReal.coe_le_coe.2 ((Valuation.integer.integers val).isIntegral_iff_v_le_one.1 hval)

theorem norm_le_one_of_monic {p : ℕ} [Fact p.Prime] {f : Polynomial ℤ} (hf : f.Monic) {y : ℂ_[p]}
    (h : Polynomial.eval₂ (Int.castRingHom ℂ_[p]) y f = 0) : ‖y‖ ≤ 1 := by
  refine norm_le_one_of_integral ⟨f, hf, ?_⟩
  rw [RingHom.ext_int (algebraMap ℤ ℂ_[p]) (Int.castRingHom ℂ_[p])]
  exact h

theorem eig_norm_det_le_one {p : ℕ} [Fact p.Prime] {κ : Type*} [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ ℂ_[p]) (hM : ∀ i j, ‖M i j‖ ≤ 1) : ‖M.det‖ ≤ 1 := by
  rw [Matrix.det_apply']
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun σ _ => ?_
  rw [norm_mul, norm_prod]
  exact mul_le_one₀ (IsUltrametricDist.norm_intCast_le_one _ _)
    (Finset.prod_nonneg fun _ _ => norm_nonneg _) (Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) fun _ _ => hM _ _)

theorem eig_norm_intCast {p : ℕ} [Fact p.Prime] {z : ℤ} (h : ¬ (p : ℤ) ∣ z) : ‖(z : ℂ_[p])‖ = 1 := by
  rw [← map_intCast (algebraMap ℚ_[p] ℂ_[p]) z, norm_algebraMap']
  exact le_antisymm (Padic.norm_int_le_one z) (not_lt.mp fun h' => h (Padic.norm_intCast_lt_one_iff.mp h'))

universe u v

theorem eigenFrameDual : EigenFrameDual.{u, v} := by
  intro p _ E _ _ κ _ b ι hd τ₀
  classical
  let bQ : Module.Basis κ ℚ E := b.localizationLocalization ℚ (nonZeroDivisors ℤ) E
  have hbQ : ∀ i, bQ i = ((b i : 𝓞 E) : E) := fun i =>
    Module.Basis.localizationLocalization_apply ℚ (nonZeroDivisors ℤ) E b i
  have hcard : Fintype.card κ = Fintype.card (E →ₐ[ℚ] ℂ) := by
    rw [AlgHom.card, Module.finrank_eq_card_basis bQ]
  let e : κ ≃ (E →ₐ[ℚ] ℂ) := Fintype.equivOfCardEq hcard
  let N : Matrix κ κ ℂ := Algebra.embeddingsMatrixReindex ℚ ℂ bQ e
  have hN : N.det ^ 2 = ((NumberField.discr E : ℤ) : ℂ) := by
    rw [← Algebra.discr_eq_det_embeddingsMatrixReindex_pow_two ℚ ℂ bQ e,
      Algebra.discr_localizationLocalization ℤ (nonZeroDivisors ℤ) E b, NumberField.discr_eq_discr E b]
    simp
  let M : Matrix κ κ ℂ_[p] := (ι : ℂ →+* ℂ_[p]).mapMatrix N
  have hMa : ∀ i j, M i j = ι (e j ((b i : 𝓞 E) : E)) := by
    intro i j
    rw [← hbQ]
    rfl
  have hM2 : M.det ^ 2 = ((NumberField.discr E : ℤ) : ℂ_[p]) := by
    rw [← RingHom.map_det, ← map_pow, hN, map_intCast]
  have hM1 : ‖M.det‖ = 1 := by
    have h := congrArg norm hM2
    rw [norm_pow, eig_norm_intCast hd] at h
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp h
  have hM0 : M.det ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at hM1
    exact zero_ne_one hM1
  have hint : ∀ i j, ‖M i j‖ ≤ 1 := by
    intro i j
    rw [hMa]
    let g : E →+* ℂ_[p] := (ι : ℂ →+* ℂ_[p]).comp (e j : E →+* ℂ)
    exact norm_le_one_of_integral (IsIntegral.map_of_comp_eq (RingHom.id ℤ) g
      (RingHom.ext_int _ _) (NumberField.RingOfIntegers.isIntegral_coe (b i)))
  let j₀ : κ := e.symm τ₀.toRatAlgHom
  refine ⟨fun i => (M.det)⁻¹ * M.adjugate j₀ i, fun i => ?_, fun φ => ?_⟩
  · rw [norm_mul, norm_inv, hM1, inv_one, one_mul, Matrix.adjugate_apply]
    refine eig_norm_det_le_one _ fun a c => ?_
    rw [Matrix.updateRow_apply]
    split_ifs
    · rw [Pi.single_apply]
      split_ifs <;> simp
    · exact hint a c
  · let j : κ := e.symm φ.toRatAlgHom
    have hφ : ∀ i, ι (φ ((b i : 𝓞 E) : E)) = M i j := by
      intro i
      rw [hMa, Equiv.apply_symm_apply]
      rfl
    have h1 : ∑ i, M.adjugate j₀ i * M i j = M.det * (if j₀ = j then 1 else 0) := by
      have h := congrFun (congrFun (Matrix.adjugate_mul M) j₀) j
      rw [Matrix.mul_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul] at h
      exact h
    simp only [hφ, mul_assoc]
    rw [← Finset.mul_sum, h1, ← mul_assoc, inv_mul_cancel₀ hM0, one_mul]
    by_cases hc : φ = τ₀
    · subst hc
      simp [j, j₀]
    · rw [if_neg hc, if_neg]
      intro hj
      apply hc
      have h2 : τ₀.toRatAlgHom = φ.toRatAlgHom := e.symm.injective hj
      ext x
      exact (DFunLike.congr_fun h2 x).symm

end ReciprocityTheory.EigenFramesTheory
