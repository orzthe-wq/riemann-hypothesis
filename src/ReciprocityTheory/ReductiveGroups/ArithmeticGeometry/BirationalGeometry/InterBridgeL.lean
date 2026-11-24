module

import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AnResBridgeFlat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeD
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
public import Mathlib.Topology.Algebra.MvPolynomial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeK
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedB

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial MeasureTheory ReciprocityTheory.AnForm.M Topology Filter Set

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {P J : Ideal (MRing ι)} {e : ℕ} (R : AnLogRes P J e)

theorem brFib_finite' (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (hP : IsArithVar P (e + 1)) (hΨ : IsGoodProj P Ψ) (y : Fin e → ℂ) :
    (brQ R Ψ ⁻¹' {y} ∩ {x | R.lift x x ∉ mcPts J ∧ Ψ (segre (R.lift x x)) 0 ≠ 0}).Finite := by
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.AnResBridge.brFib_finite' R.toAnRes Ψ hP hΨ y

theorem lift_mem_iff {x z : R.X} (hz : z ∈ R.U x) :
    R.lift z z ∈ mcPts J ↔ R.lift x z ∈ mcPts J := by
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.AnResBridge.lift_mem_iff R.toAnRes hz

theorem psi_lift_eq {x z : R.X} (hz : z ∈ R.U x)
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) :
    ∃ μ : ℂ, μ ≠ 0 ∧ Ψ (segre (R.lift z z)) = μ • Ψ (segre (R.lift x z)) := by
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.AnResBridge.psi_lift_eq R.toAnRes hz Ψ

theorem isOpen_chart_notB (j : Fin R.A.n) :
    IsOpen ((R.A.chart j).target ∩ (R.A.chart j).symm ⁻¹' {x | R.lift x x ∉ mcPts J}) := by
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.AnResBridge.isOpen_chart_notB R.toAnRes j

theorem not_flat (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (hP : IsArithVar P (e + 1)) (hΨ : IsGoodProj P Ψ) (j : Fin R.A.n) {O : Set (Fin e → ℂ)}
    (hO : IsOpen O) (hOt : O ⊆ (R.A.chart j).target) (hne : O.Nonempty)
    (h0 : ∀ u ∈ O, Ψ (segre (R.lift ((R.A.chart j).symm u) ((R.A.chart j).symm u))) 0 ≠ 0)
    (han : AnalyticOnNhd ℂ (brQ R Ψ ∘ (R.A.chart j).symm) O)
    (hdet : ∀ u ∈ O, LinearMap.det (fderiv ℂ (brQ R Ψ ∘ (R.A.chart j).symm) u :
      (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) = 0) : False := by
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.AnResBridge.not_flat R.toAnRes Ψ hP hΨ j hO hOt hne h0 han hdet

theorem analyticAt_det_fderiv {Q : (Fin e → ℂ) → (Fin e → ℂ)} {u : Fin e → ℂ}
    (hQ : AnalyticAt ℂ Q u) :
    AnalyticAt ℂ (fun v => LinearMap.det (fderiv ℂ Q v : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ))) u := by
  have hF : AnalyticAt ℂ (fderiv ℂ Q) u := hQ.fderiv

  have hentry : ∀ i j : Fin e, AnalyticAt ℂ
      (fun v => LinearMap.toMatrix' (fderiv ℂ Q v : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) i j) u := by
    intro i j
    have hL : AnalyticAt ℂ (fun L : (Fin e → ℂ) →L[ℂ] (Fin e → ℂ) => L (Pi.single j 1) i)
        (fderiv ℂ Q u) := by
      have h := ContinuousLinearMap.analyticAt
        ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin e => ℂ) i).comp
          (ContinuousLinearMap.apply ℂ (Fin e → ℂ) (Pi.single j (1 : ℂ)))) (fderiv ℂ Q u)
      exact h
    have heq : (fun v => LinearMap.toMatrix' (fderiv ℂ Q v : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) i j) =
        fun v => fderiv ℂ Q v (Pi.single j 1) i := by
      funext v
      rw [LinearMap.toMatrix'_apply, ContinuousLinearMap.coe_coe]
    rw [heq]
    exact hL.comp hF

  have hdet : (fun v => LinearMap.det (fderiv ℂ Q v : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ))) =
      fun v => (LinearMap.toMatrix' (fderiv ℂ Q v : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ))).det := by
    funext v
    rw [LinearMap.det_toMatrix']
  rw [hdet]
  simp only [Matrix.det_apply, Units.smul_def, zsmul_eq_mul]
  refine Finset.analyticAt_fun_sum _ fun σ _ => ?_
  exact analyticAt_const.mul (Finset.analyticAt_fun_prod _ fun i _ => hentry _ _)

theorem det_eq_zero_of_coord {L : (Fin e → ℂ) →L[ℂ] (Fin e → ℂ)} (m : Fin e)
    (h : ∀ v, L v m = 0) : LinearMap.det (L : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) = 0 := by
  by_contra hd

  have hu : IsUnit (L : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) :=
    (LinearMap.isUnit_iff_isUnit_det _).2 (Ne.isUnit hd)
  obtain ⟨v, hv⟩ := ((Module.End.isUnit_iff _).1 hu).2 (Pi.single m 1)
  rw [ContinuousLinearMap.coe_coe] at hv
  have hvm := congrFun hv m
  rw [h v, Pi.single_eq_same] at hvm
  exact zero_ne_one hvm

theorem det_brQ_chart (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) {x : R.X}
    {j k : Fin R.A.n} (hj : x ∈ (R.A.chart j).source) (hk : x ∈ (R.A.chart k).source)
    (h0 : Ψ (segre (R.lift x x)) 0 ≠ 0) :
    LinearMap.det (fderiv ℂ (brQ R Ψ ∘ (R.A.chart j).symm) (R.A.chart j x) :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) =
      LinearMap.det (fderiv ℂ (brQ R Ψ ∘ (R.A.chart k).symm) (R.A.chart k x) :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) *
      LinearMap.det (fderiv ℂ (R.A.chart k ∘ (R.A.chart j).symm) (R.A.chart j x) :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) := by
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.AnResBridge.det_brQ_chart R.toAnRes Ψ hj hk h0

end ReciprocityTheory.ChartRestriction.G.Geo
