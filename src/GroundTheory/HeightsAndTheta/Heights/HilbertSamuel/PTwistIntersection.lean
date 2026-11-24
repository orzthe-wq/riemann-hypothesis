module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Filter Topology

noncomputable section

set_option linter.unusedSectionVars false

namespace TwistIntersection

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem sheetDensity_add_locConst (P : Ideal (MRing ι)) {e : ℕ} {φ φ' : Fin e → ((Σ k, ι k) → ℂ) → ℝ}
    (h : ∀ j, ∀ z ∈ mcPts P, ∃ c : ℝ, ∀ᶠ u in 𝓝 z, φ' j u = φ j u + c)
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) (g : ((Σ k, ι k) → ℂ) → ℝ)
    (y : Fin e → ℂ) (w : ((k : K) → ι k) → ℂ) :
    sheetDensity P Ψ φ' g y w = sheetDensity P Ψ φ g y w := by
  unfold sheetDensity
  split_ifs with hγ
  · congr 1
    have hev := hγ.choose_spec.2
    have hH : ∀ k, cxHessian (fun y' => φ' k (hγ.choose y')) y =
        cxHessian (fun y' => φ k (hγ.choose y')) y := by
      intro k
      obtain ⟨c, hc⟩ := h k _ hev.self_of_nhds.2.1
      have h1 : (fun y' => φ' k (hγ.choose y')) =ᶠ[𝓝 y] fun y' => φ k (hγ.choose y') + c :=
        hev.self_of_nhds.1.continuousAt.eventually hc
      have h2 : fderiv ℝ (fun y' => φ' k (hγ.choose y')) =ᶠ[𝓝 y]
          fderiv ℝ (fun y' => φ k (hγ.choose y')) := by
        filter_upwards [h1.eventuallyEq_nhds] with x hx
        rw [hx.fderiv_eq, fderiv_add_const]
      unfold cxHessian
      rw [h2.fderiv_eq]
    simp only [maDensity, hH]
  · rfl

theorem ptsIntegral_add_locConst (P : Ideal (MRing ι)) {e : ℕ} {φ φ' : Fin e → ((Σ k, ι k) → ℂ) → ℝ}
    (h : ∀ j, ∀ z ∈ mcPts P, ∃ c : ℝ, ∀ᶠ u in 𝓝 z, φ' j u = φ j u + c) (g : ((Σ k, ι k) → ℂ) → ℝ) :
    ptsIntegral P φ' g = ptsIntegral P φ g := by
  unfold ptsIntegral
  split_ifs
  · simp only [ptsIntegralAt, sheetDensity_add_locConst P h]
  · rfl

theorem I_snoc_degZero {I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ} (hI : IsIntersectionFamily I)
    {P : Ideal (MRing ι)} {n : ℕ} {L : Fin n → HermLine ι} {B : HermLine ι} (hP : IsArithVar P (n + 1))
    (hL : ∀ j, IsSmoothHerm (L j)) (hB : IsSmoothHerm B) (ha : B.a = 0) :
    I P (n + 1) (Fin.snoc L B) = -ptsIntegral P (pot L) (logNorm B 1) := by
  have hhom : IsMultiHomog (1 : MRing ι) 0 := by
    intro m hm k
    rw [MvPolynomial.support_one, Finset.mem_singleton] at hm
    subst hm
    simp
  have hnot : (1 : MRing ι) ∉ P := fun h => hP.2.1.1.ne_top ((Ideal.eq_top_iff_one P).2 h)
  rw [hI.2.2 P n L B 1 0 hP hL hB (fun k => by simp [ha]) hhom hnot]
  have hsupp : divSupp P (1 : MRing ι) = ∅ := by
    ext W
    refine ⟨fun hW => ?_, fun h => h.elim⟩
    have h1 : P ⊔ Ideal.span {(1 : MRing ι)} = ⊤ := by simp
    have hp : W.IsPrime := hW.1.1.1
    have hle : P ⊔ Ideal.span {(1 : MRing ι)} ≤ W := hW.1.1.2
    rw [h1] at hle
    exact hp.ne_top (top_le_iff.1 hle)
  unfold recR arInt
  simp only [hsupp, finsum_mem_empty, zero_sub]
  rfl

end TwistIntersection

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
