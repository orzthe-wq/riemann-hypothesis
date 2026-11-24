module

public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThetaLocalEquivalence.AtZeroCompProdX

@[expose] public section

open NumberField IsDedekindDomain MvPolynomial

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

namespace TE

section Rho

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem det_ufGL (γ : UF E n) : ((ufGL E n γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).det = ((LinearEquiv.det γ.1 : Eˣ) : E) := by
  show (LinearMap.toMatrix' ((γ.1 : Sp E n ≃ₗ[E] Sp E n) : Sp E n →ₗ[E] Sp E n)).det = _
  rw [LinearMap.det_toMatrix', LinearEquiv.coe_det]

variable {K : Type} [Field K] {ι : Type} [Fintype ι] (emb : ι → E →+* K)

def matT (γ : UF E n) (τ : ι) : Matrix (Fin n) (Fin n) K := ((ufGL E n γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).map (emb τ)

theorem det_matT (γ : UF E n) (τ : ι) : (matT emb γ τ).det = emb τ ((LinearEquiv.det γ.1 : Eˣ) : E) := by
  rw [← det_ufGL, RingHom.map_det]
  rfl

theorem matT_apply (γ : UF E n) (τ : ι) (i j : Fin n) : matT emb γ τ i j = emb τ (γ.1 (Pi.single j 1) i) := by
  unfold matT
  rw [Matrix.map_apply]
  congr 1

theorem rho_coe (lam : ι → DomWeight n) (γ : UF E n) (v : DIV.VV K lam) :
    ((((rhoVr emb lam).comp (ufGL E n)) γ v : DIV.VV K lam) : Pol K ι n) =
      (∏ τ, (emb τ ((LinearEquiv.det γ.1 : Eˣ) : E)) ^ (-(lam τ).detShift)) • Formalism.GradedWeylDivisibility.blockAct K (matT emb γ⁻¹) (v : Pol K ι n) := by
  show actP lam (invTrK (embGL emb (ufGL E n γ))) (v : Pol K ι n) = _
  unfold actP
  rw [LinearMap.smul_apply, AlgHom.toLinearMap_apply]
  congr 1
  · unfold detTwK
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [← det_matT emb γ τ]
    unfold detPow
    rw [Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply]
    show (((((Formalism.UG.bc (emb τ) (ufGL E n γ))⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)).transpose).det ^ _ = _
    rw [Matrix.det_transpose, Matrix.coe_units_inv, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', inv_zpow, zpow_neg]
    rfl

end Rho

end TE

section Main

variable {X : Fields} (A : Amb X) {a b : ℕ} (Sall SB : Finset (HeightOneSpectrum (𝓞 X.E))) (D : ℕ)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (mU : HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (mI : SB → X.E → X.K)
  (lam : X.Tau → DomWeight a) (lam' : X.Tau → DomWeight b) (n : X.Tau → ℕ)

theorem pullV_eq (γ : UF X.E a) (γ' : UF X.E b) (z : VCx X.Tau a b) :
    A.pullV a b γ.1 γ'.1 z =
      TE.mulL (fun τ => (TE.matT X.emb γ'⁻¹ τ).map A.σ₀) (fun τ => (TE.matT X.emb γ τ).map A.σ₀) z := by
  funext τ i j
  rw [TE.mulL_apply]
  unfold Amb.pullV
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  rw [Matrix.map_apply, Matrix.map_apply, TE.matT_apply, TE.matT_apply]
  rfl

theorem scal_a {ι K : Type} [Fintype ι] [Field K] (d : ι → K) (hd : ∀ τ, d τ ≠ 0) (e s : ι → ℤ) (n : ι → ℕ) (B : ℕ)
    (hw : ∀ τ, (n τ : ℤ) + (B : ℤ) - e τ = s τ) :
    (∏ τ, d τ ^ (-(e τ))) * (∏ τ, d τ) ^ (B : ℤ) * ∏ τ, d τ ^ n τ = ∏ τ, (d τ)⁻¹ ^ (-(s τ)) := by
  rw [← Finset.prod_zpow, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← zpow_natCast (d τ) (n τ), ← zpow_add₀ (hd τ), ← zpow_add₀ (hd τ), inv_zpow', neg_neg]
  congr 1
  have := hw τ
  omega

theorem scal_b {ι K : Type} [Fintype ι] [Field K] (d : ι → K) (hd : ∀ τ, d τ ≠ 0) (e s : ι → ℤ) (B : ℕ)
    (hw : ∀ τ, e τ - (B : ℤ) = -(s τ)) :
    (∏ τ, d τ ^ (-(e τ)))⁻¹ * (∏ τ, d τ) ^ (-(B : ℤ)) = ∏ τ, d τ ^ (-(s τ)) := by
  rw [← Finset.prod_inv_distrib, ← Finset.prod_zpow, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← zpow_neg, neg_neg, ← zpow_add₀ (hd τ)]
  congr 1
  have := hw τ
  omega

end Main

end Formalism.L2.Ker
