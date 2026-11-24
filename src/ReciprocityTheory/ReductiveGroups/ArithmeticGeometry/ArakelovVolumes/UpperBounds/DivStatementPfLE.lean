module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.NumberField.CMField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.DivLC

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter
  Asymptotics ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ContDiff ENNReal Matrix

noncomputable section

theorem coordL {n : ℕ} (W : V n → ℂ) (S : Fin n → V n → ℂ) (hW : AnalyticAt ℂ W 0) (hW0 : W 0 ≠ 0)
    (hS : ∀ k, AnalyticAt ℂ (S k) 0) (hS0 : ∀ k, S k 0 = 0)
    (hdet : (fderiv ℂ (fun z : V n => (WithLp.toLp 2 fun k => S k z / W z : V n)) 0).det ≠ 0) :
    ∃ L : V n ≃L[ℂ] V n, (∀ k z, (L z) k = fderiv ℂ (fun y => S k y / W y) 0 z) ∧
      (fun z => (WithLp.toLp 2 fun k => S k z / W z : V n) - L z) =o[𝓝 0] fun z => z := by
  classical
  let F : V n → V n := fun z => (WithLp.toLp 2 fun k => S k z / W z : V n)
  let e := PiLp.continuousLinearEquiv 2 ℂ (fun _ : Fin n => ℂ)
  have hcomp : ∀ k, DifferentiableAt ℂ (fun y => S k y / W y) 0 :=
    fun k => ((hS k).div hW hW0).differentiableAt
  have hG : DifferentiableAt ℂ (fun z k => S k z / W z) 0 := differentiableAt_pi.2 hcomp
  have hFd : DifferentiableAt ℂ F 0 := e.symm.differentiableAt.comp 0 hG
  have hdet' : LinearMap.det (fderiv ℂ F 0 : V n →ₗ[ℂ] V n) ≠ 0 := hdet
  let L : V n ≃L[ℂ] V n :=
    (LinearMap.equivOfDetNeZero (fderiv ℂ F 0 : V n →ₗ[ℂ] V n) hdet').toContinuousLinearEquiv
  have hL : ∀ z, L z = fderiv ℂ F 0 z := fun z => rfl
  refine ⟨L, fun k z => ?_, ?_⟩
  · rw [hL]
    have h1' := ((PiLp.proj 2 (fun _ : Fin n => ℂ) k).hasFDerivAt (x := F 0)).comp (0 : V n) hFd.hasFDerivAt
    have h1 : HasFDerivAt (fun y => S k y / W y)
        ((PiLp.proj 2 (fun _ : Fin n => ℂ) k).comp (fderiv ℂ F 0)) 0 := h1'
    rw [h1.fderiv]
    rfl
  · have h2 := hFd.hasFDerivAt.isLittleO
    have hF0 : F 0 = 0 := by
      apply PiLp.ext
      intro k
      simp [F, hS0]
    simp only [hF0, sub_zero] at h2
    exact h2

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.DivLC
