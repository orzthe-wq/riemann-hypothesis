module

public import GroundTheory.HeightsAndTheta.Heights.ArithDegree
public import Mathlib.Analysis.Matrix.Order
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LatticeLemmas

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt Matrix
open GroundTheory.Heights₂.Heights
open scoped ComplexOrder MatrixOrder

noncomputable section

theorem re_det_le_of_posSemidef_smul_sub {n : Type*} [Fintype n] [DecidableEq n]
    {G G' : Matrix n n ℂ} (hG : G.PosDef) (hG' : G'.PosSemidef) (c : ℝ)
    (hc : (c • G - G').PosSemidef) : (det G').re ≤ c ^ Fintype.card n * (det G).re := by
  obtain ⟨P, hP⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hG.posSemidef.nonneg
  rw [star_eq_conjTranspose] at hP
  have hdetG : det G = star (det P) * det P := by
    rw [hP, det_mul, det_conjTranspose]
  have hPne : det P ≠ 0 := by
    intro h0
    have := hG.det_pos.ne'
    rw [hdetG, h0, mul_zero] at this
    exact this rfl
  have hU : IsUnit (det P) := isUnit_iff_ne_zero.mpr hPne
  set Q := P⁻¹ with hQ
  have hQP : Q * P = 1 := nonsing_inv_mul P hU
  have hPQ : P * Q = 1 := mul_nonsing_inv P hU
  set B := Qᴴ * G' * Q with hB
  have hBpsd : B.PosSemidef := hG'.conjTranspose_mul_mul_same Q
  have hG'eq : G' = Pᴴ * B * P := by
    calc G' = (Q * P)ᴴ * G' * (Q * P) := by rw [hQP, conjTranspose_one, one_mul, mul_one]
      _ = Pᴴ * B * P := by rw [conjTranspose_mul, hB]; simp only [Matrix.mul_assoc]
  have hQGQ : Qᴴ * G * Q = 1 := by
    calc Qᴴ * G * Q = (P * Q)ᴴ * (P * Q) := by
          rw [hP, conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hPQ, conjTranspose_one, one_mul]
  have hCB : (c • (1 : Matrix n n ℂ) - B).PosSemidef := by
    have := hc.conjTranspose_mul_mul_same Q
    rwa [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, hQGQ] at this
  have heig : ∀ i, hBpsd.1.eigenvalues i ≤ c := by
    intro i
    set u : n → ℂ := ⇑(hBpsd.1.eigenvectorBasis i)
    have h1 := hCB.re_dotProduct_nonneg u
    have hu : star u ⬝ᵥ u = 1 := by
      rw [dotProduct_comm, ← EuclideanSpace.inner_eq_star_dotProduct, inner_self_eq_norm_sq_to_K,
        hBpsd.1.eigenvectorBasis.orthonormal.1 i]
      simp
    rw [sub_mulVec, smul_mulVec, one_mulVec, dotProduct_sub, dotProduct_smul, hu, map_sub,
      ← hBpsd.1.eigenvalues_eq i] at h1
    simpa using h1
  have hdetB : (det B).re ≤ c ^ Fintype.card n := by
    rw [hBpsd.1.det_eq_prod_eigenvalues, ← RCLike.ofReal_prod]
    change (((∏ i, hBpsd.1.eigenvalues i : ℝ) : ℂ)).re ≤ _
    rw [Complex.ofReal_re]
    calc ∏ i, hBpsd.1.eigenvalues i ≤ ∏ _i : n, c :=
          Finset.prod_le_prod₀ (fun i _ ↦ hBpsd.eigenvalues_nonneg i) (fun i _ ↦ heig i)
      _ = c ^ Fintype.card n := by rw [Finset.prod_const, Finset.card_univ]
  have hstar : star (det P) * det P = ((Complex.normSq (det P) : ℝ) : ℂ) := by
    rw [mul_comm]; exact Complex.mul_conj (det P)
  have hdetG' : det G' = det B * ((Complex.normSq (det P) : ℝ) : ℂ) := by
    rw [hG'eq, det_mul, det_mul, det_conjTranspose, ← hstar]; ring
  rw [hdetG', hdetG, hstar, Complex.re_mul_ofReal, Complex.ofReal_re]
  exact mul_le_mul_of_nonneg_right hdetB (Complex.normSq_nonneg _)

variable {K : Type*} [Field K] [NumberField K]

theorem gramDet_le_of_norm_le {E : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
    [Module.Projective (𝓞 K) E] (h h' : HermitianMetric K E) (σ : K →+* ℂ) (A : ℝ)
    (hA : ∀ x : Fibre σ E, ‖FibreSpace.equiv h' σ x‖ ≤ A * ‖FibreSpace.equiv h σ x‖)
    {r : ℕ} {s : Fin r → E} (hs : LinearIndependent (𝓞 K) s) :
    gramDet h' σ s ≤ (max A 0 ^ 2) ^ r * gramDet h σ s := by
  let L : FibreSpace h σ →ₗ[ℂ] FibreSpace h' σ :=
    (FibreSpace.equiv h' σ).toLinearMap ∘ₗ (FibreSpace.equiv h σ).symm.toLinearMap
  have hL : ∀ y, ‖L y‖ ≤ A * ‖y‖ := by
    intro y
    have := hA ((FibreSpace.equiv h σ).symm y)
    rwa [LinearEquiv.apply_symm_apply] at this
  let f := L.mkContinuous A hL
  have hf : ‖f‖ ≤ max A 0 := LinearMap.mkContinuous_norm_le' L hL
  set v : Fin r → FibreSpace h σ := fun i ↦ fibreVec h σ (s i)
  have hfv : (⇑f ∘ v) = fun i ↦ fibreVec h' σ (s i) := rfl
  have hpsd := posSemidef_opNorm_smul_gram_sub_gram v f
  rw [hfv] at hpsd
  have hmain := re_det_le_of_posSemidef_smul_sub
    (posDef_gram_of_linearIndependent (linearIndependent_fibreVec h σ hs))
    (posSemidef_gram ℂ _) _ hpsd
  rw [Fintype.card_fin] at hmain
  have hg : 0 < gramDet h σ s := gramDet_pos h σ hs
  calc gramDet h' σ s ≤ (‖f‖ ^ 2) ^ r * gramDet h σ s := hmain
    _ ≤ (max A 0 ^ 2) ^ r * gramDet h σ s := by
      gcongr

end

end GroundTheory.Heights₂.Heights.LatticeLemmas
