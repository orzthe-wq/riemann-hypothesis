module

public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StNbarLeviChartReg
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsProjSmoothAlong
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuRegSmooth
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PNbarSmooth
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PTopNPoly
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorPos
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorSmooth
public import GroundTheory.HeightsAndTheta.Heights.Intersections.RegularizedCurvature
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NineStatements

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree Filter Topology
open ReciprocityTheory.AnForm (levi levi_comp levi_add_smul levi_re_analytic levi_congr)

namespace NbarLeviChartReg

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]

theorem analyticAt_disc {F : Type*} [NormedAddCommGroup F] [NormedSpace ℂ F] {f : ℂ → F}
    (hf : AnalyticAt ℂ f 0) : AnalyticAt ℂ (fun u : Fin 1 → ℂ => f (u 0)) 0 :=
  hf.comp_of_eq ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin 1 => ℂ) 0).analyticAt 0) rfl

theorem fderiv_disc {F : Type*} [NormedAddCommGroup F] [NormedSpace ℂ F] {f : ℂ → F} {d : F}
    (hf : HasDerivAt f d 0) : fderiv ℂ (fun u : Fin 1 → ℂ => f (u 0)) 0 (fun _ => 1) = d := by
  have hL : HasFDerivAt (fun u : Fin 1 → ℂ => u 0)
      (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin 1 => ℂ) 0) 0 :=
    (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin 1 => ℂ) 0).hasFDerivAt
  have h : HasFDerivAt (fun u : Fin 1 → ℂ => f (u 0))
      ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) d).comp
        (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin 1 => ℂ) 0)) 0 :=
    hf.hasFDerivAt.comp (0 : Fin 1 → ℂ) hL
  rw [h.fderiv]
  simp

theorem levi_const_mul {J : Type} [Fintype J] {f : (J → ℂ) → ℝ} {z : J → ℂ} (c : ℝ)
    (hf : ContDiffAt ℝ 2 f z) (w : J → ℂ) : levi (fun y => c * f y) z w = c * levi f z w := by
  have h := levi_add_smul (f := fun _ => (0 : ℝ)) c contDiffAt_const hf w
  simp only [zero_add] at h
  rw [h, Inter.RegularizedCurvature.levi_const, zero_add]

theorem vertFactor_local (D : ComponentData II Ψ K ι Ω E) {p : ℕ} (hp : p ∈ D.S) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal D.y)) :
    ∃ T : ((Σ k, ι k) → ℂ) → ℂ, AnalyticAt ℂ T z ∧ T z ≠ 0 ∧
      ∀ᶠ y in 𝓝 z, y ∈ mcPts (mCoordIdeal D.y) → D.vertFactor p y = ‖T y‖ := by
  obtain ⟨dG, dH, G, H, hG, hH, hdeg, hrel, hHz⟩ := VertFactorSmooth.exists_forms D hp hz
  have hpos := VertFactorPos.proof II Ψ K ι Ω E D p hp z hz
  rw [VertFactorSmooth.vertFactor_eq D hp hz hG hH hdeg hrel hHz] at hpos
  have hHa := Inter.RegularizedCurvature.analyticAt_eval_map H z
  refine ⟨fun y => eval y (map (Int.castRingHom ℂ) G) / eval y (map (Int.castRingHom ℂ) H),
    (Inter.RegularizedCurvature.analyticAt_eval_map G z).div hHa hHz, norm_pos_iff.mp hpos, ?_⟩
  filter_upwards [hHa.continuousAt.eventually_ne hHz] with y hy hyP
  exact VertFactorSmooth.vertFactor_eq D hp hyP hG hH hdeg hrel hy


open MuRegSmooth TopNPoly NbarSmooth in
theorem regNbarQ_smooth_eq [DecidableEq Ψ] (hE : HermExtend.Statement) (hP : ProjSmoothAlong.Statement)
    (D : ComponentData II Ψ K ι Ω E) (H : HodgeData D) (M : XModel D) (S : LogLogRegularisationSetting M D.Xo (muLine H))
    (B p q : ℕ) (t : ℝ) (hsm : M.atlas.Smooth (S.regWeight t)) :
    IsSmoothHerm (regNbarQ H M S B p q t) ∧ ∀ z ∈ mcPts (mCoordIdeal D.y),
      (regNbarQ H M S B p q t).h z = (S.ref.h z * Real.exp (S.regWeight t (M.proj z))) ^ q *
        (∏ p' ∈ D.SB B, D.vertFactor p' z) ^ q * D.A'.h z ^ p := by
  have hVS := VertFactorSmooth.proof VertFactorPos.proof
  set P := mCoordIdeal D.y with hPdef
  set a : K → ℤ := (q : ℤ) • muTwDeg H B + (p : ℤ) • D.a' with ha
  set F : ((Σ k, ι k) → ℂ) → ℝ := fun z => (S.ref.h z * Real.exp (S.regWeight t (M.proj z))) ^ q *
    (∏ p' ∈ D.SB B, D.vertFactor p' z) ^ q * D.A'.h z ^ p with hFdef
  have hSB : ∀ p' ∈ D.SB B, p' ∈ D.S := fun p' hp' => (Finset.mem_filter.1 hp').1
  have hMH : IsMultiHomogIdeal P := D.arith.2.1.2.1
  have hpos : ∀ z ∈ mcPts P, 0 < F z := by
    intro z hz
    have h2 : 0 < ∏ p' ∈ D.SB B, D.vertFactor p' z := Finset.prod_pos fun p' hp' =>
      VertFactorPos.proof II Ψ K ι Ω E D p' (hSB p' hp') z hz
    exact mul_pos (mul_pos (pow_pos (mul_pos (S.ref.pos z hz.1) (Real.exp_pos _)) q) (pow_pos h2 q))
      (pow_pos (D.A'.pos z hz.1) p)
  have hhom : ∀ z ∈ mcPts P, ∀ c : K → ℂ, (∀ k, c k ≠ 0) →
      F (torusSmul c z) = (∏ k, ‖c k‖ ^ a k) * F z := by
    intro z hz c hc
    have hcz : torusSmul c z ∈ mcPts P := mcPts_smul hMH c hc hz
    have hproj : M.proj (torusSmul c z) = M.proj z := ((M.fibre z hz _ hcz).2 ⟨c, hc, rfl⟩).symm
    have href : S.ref.h (torusSmul c z) = (∏ k, ‖c k‖ ^ H.aMu k) * S.ref.h z := by
      have := S.ref.smul c z hc
      rw [S.ref_deg] at this
      exact this
    have hA : D.A'.h (torusSmul c z) = (∏ k, ‖c k‖ ^ D.a' k) * D.A'.h z := by
      have := D.A'.smul c z hc
      rw [D.A'_deg] at this
      exact this
    have hV : ∀ p' ∈ D.SB B, D.vertFactor p' (torusSmul c z) =
        (∏ k, ‖c k‖ ^ D.vdeg p' k) * D.vertFactor p' z :=
      fun p' hp' => (hVS II Ψ K ι Ω E D p' (hSB p' hp')).1 z hz c hc
    have hk : ∀ k, ‖c k‖ ^ a k = (‖c k‖ ^ (muTwDeg H B) k) ^ q * (‖c k‖ ^ D.a' k) ^ p := by
      intro k
      have hx : ‖c k‖ ≠ 0 := norm_ne_zero_iff.mpr (hc k)
      have hak : a k = (q : ℤ) * (muTwDeg H B) k + (p : ℤ) * D.a' k := by
        simp only [ha, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      rw [hak, zpow_add₀ hx, zpow_mul', zpow_natCast, zpow_mul', zpow_natCast]
    have hprod : (∏ k, ‖c k‖ ^ a k) = ((∏ k, ‖c k‖ ^ H.aMu k) *
        ∏ p' ∈ D.SB B, ∏ k, ‖c k‖ ^ D.vdeg p' k) ^ q * (∏ k, ‖c k‖ ^ D.a' k) ^ p := by
      rw [Finset.prod_congr rfl fun k _ => hk k, Finset.prod_mul_distrib, Finset.prod_pow, Finset.prod_pow,
        muTwDeg, prod_norm_zpow_add_sum hc]
    simp only [hFdef]
    rw [hproj, href, hA, Finset.prod_congr rfl hV, Finset.prod_mul_distrib, hprod]
    ring
  have hsmooth : SmoothAlong (mcPts P) F :=
    smoothAlong_mul (smoothAlong_mul
      (smoothAlong_pow (smoothAlong_mul (smoothAlong_of_contDiffOn S.ref_smooth)
        (smoothAlong_exp (hP II Ψ K ι Ω E D M _ hsm))) q)
      (smoothAlong_pow (smoothAlong_prod _ fun p' hp' => (hVS II Ψ K ι Ω E D p' (hSB p' hp')).2) q))
      (smoothAlong_pow (smoothAlong_of_contDiffOn D.A'_pos.1) p)
  obtain ⟨Z, hZa, hZs, hZh⟩ := hE K ι P a F hMH hpos hhom hsmooth
  have hon : ∀ z ∈ mcPts P, (hermOfFun ι a F).h z = F z := fun z hz =>
    hermOfFun_h_of_mem hMH hhom hz (hpos z hz)
  refine ⟨?_, fun z hz => (smoothRep_h _ hz).trans (hon z hz)⟩
  show IsSmoothHerm (smoothRep P (hermOfFun ι a F))
  exact smoothRep_smooth_of (Z := Z) hZa hZs fun z hz => (hZh z hz).trans (hon z hz).symm

end NbarLeviChartReg


end GroundTheory.Heights₂.Heights.NineStatements
