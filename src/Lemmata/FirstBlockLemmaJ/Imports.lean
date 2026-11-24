module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.Analytic.Uniqueness
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Complex.CauchyIntegral

@[expose] public section

universe u_1

namespace Bl.FirstBlockLemmaJ

theorem goal1 :
  ∀ {V : Type u_1} [inst : NormedAddCommGroup.{u_1} V] [inst_1 : NormedSpace.{0, u_1} Complex V] {g : V → Complex} {x : V}
  {ε : Real},
  DifferentiableOn.{0, u_1, 0} Complex g (Metric.ball.{u_1} x ε) →
    ∀ {z : V},
      Membership.mem.{u_1, u_1} (Metric.ball.{u_1} x ε) z →
        Filter.EventuallyEq.{u_1, 0} (nhds.{u_1} z) g 0 →
          ∀ (y : V), Membership.mem.{u_1, u_1} (Metric.ball.{u_1} x ε) y → Eq.{1} (g y) 0 := by
  intro V _ _ g x ε hg z hz hz0 y hy
  let ψ : ℂ →ₗ[ℂ] V := (LinearMap.id : ℂ →ₗ[ℂ] ℂ).smulRight (y - z)
  let φ : ℂ →ᵃ[ℝ] V := AffineMap.const ℝ ℂ z + (ψ.restrictScalars ℝ).toAffineMap
  have hφ (t : ℂ) : φ t = z + t • (y - z) := rfl
  have hφd : Differentiable ℂ φ := (differentiable_const z).add (differentiable_id.smul_const (y - z))
  let U : Set ℂ := φ ⁻¹' Metric.ball x ε
  have hUo : IsOpen U := Metric.isOpen_ball.preimage hφd.continuous
  have hUc : IsPreconnected U := ((convex_ball x ε).affine_preimage φ).isPreconnected
  have hdiff : DifferentiableOn ℂ (g ∘ φ) U := hg.comp hφd.differentiableOn (fun _ ht => ht)
  have h0 : (0 : ℂ) ∈ U := by simpa [U, hφ] using hz
  have h1 : (1 : ℂ) ∈ U := by simpa [U, hφ] using hy
  have ht : Filter.Tendsto φ (nhds 0) (nhds z) := by
    simpa [hφ] using hφd.continuous.tendsto (0 : ℂ)
  have hev : Filter.EventuallyEq (nhds (0 : ℂ)) (g ∘ φ) 0 :=
    (ht.eventually hz0).mono (fun _ h => by simpa using h)
  simpa [hφ] using
    (hdiff.analyticOnNhd hUo).eqOn_zero_of_preconnected_of_eventuallyEq_zero hUc h0 hev h1

end Bl.FirstBlockLemmaJ
