module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHasDerivAtZeroOfMapAddMul
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped Matrix

noncomputable section

namespace GlobalTheory.MetaplecticScalarDeriv

open MeasureTheory Filter Topology GlobalTheory.RealWeil

theorem exists_schwartz_one (l : Type) [Fintype l] : ∃ f : Sch l, f 0 = 1 := by
  let b : ContDiffBump (0 : EuclideanSpace ℝ l) := ⟨1, 2, one_pos, one_lt_two⟩
  have h1 : HasCompactSupport (fun x => ((b x : ℝ) : ℂ)) :=
    b.hasCompactSupport.comp_left (g := fun r : ℝ => (r : ℂ)) (by simp)
  refine ⟨h1.toSchwartzMap (Complex.ofRealCLM.contDiff.comp b.contDiff), ?_⟩
  change ((b 0 : ℝ) : ℂ) = 1
  rw [b.one_of_mem_closedBall (Metric.mem_closedBall_self zero_le_one)]
  simp

theorem lintegral_sq_eq (l : Type) [Fintype l] (f : Sch l) :
    ∫⁻ x, ‖f x‖ₑ ^ 2 = eLpNorm (⇑(f.toLp 2 : L2 l)) 2 volume ^ 2 := by
  rw [eLpNorm_congr_ae (f.coeFn_toLp 2 volume), eLpNorm_eq_eLpNorm' two_ne_zero ENNReal.ofNat_ne_top f.continuous.aestronglyMeasurable]
  have := lintegral_rpow_enorm_eq_rpow_eLpNorm' (f := ⇑f) (μ := volume) (q := 2) two_pos
  simpa [ENNReal.toReal_ofNat] using this

theorem continuous_eval (l : Type) [Fintype l] (x : EuclideanSpace ℝ l) : Continuous fun f : Sch l => f x :=
  ((BoundedContinuousFunction.evalCLM ℂ x).comp (SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ ℂ)).continuous

theorem continuous_rhoFun (l : Type) [Fintype l] (w : l ⊕ l → ℝ) {f : EuclideanSpace ℝ l → ℂ} (hf : Continuous f) :
    Continuous (rhoFun w f) :=
  (continuous_phase w).mul (hf.comp (continuous_id.add continuous_const))

theorem intertwine_fun (l : Type) [Fintype l] (M : Matrix (l ⊕ l) (l ⊕ l) ℝ) (U : L2 l ≃ₗᵢ[ℂ] L2 l)
    (S : Sch l →L[ℂ] Sch l) (h3 : ∀ (w : l ⊕ l → ℝ) (f : L2 l), U (rho w f) = rho (M *ᵥ w) (U f))
    (h4 : ∀ f : Sch l, U (f.toLp 2) = (S f).toLp 2) (w : l ⊕ l → ℝ) (h h₁ : Sch l) (hh : ⇑h₁ = rhoFun w ⇑h) :
    ⇑(S h₁) = rhoFun (M *ᵥ w) ⇑(S h) := by
  have e1 : (h₁.toLp 2 : L2 l) = rho w (h.toLp 2) := by
    refine Lp.ext ((h₁.coeFn_toLp 2 volume).trans ?_)
    rw [hh]
    exact (rhoFun_congr w (h.coeFn_toLp 2 volume).symm).trans (coeFn_rho w _).symm
  have e2 : ((S h₁).toLp 2 : L2 l) = rho (M *ᵥ w) ((S h).toLp 2) := by
    rw [← h4, e1, h3, h4]
  have e3 : ⇑(S h₁) =ᵐ[volume] rhoFun (M *ᵥ w) ⇑(S h) := by
    refine ((S h₁).coeFn_toLp 2 volume).symm.trans ?_
    rw [e2]
    exact (coeFn_rho _ _).trans (rhoFun_congr _ ((S h).coeFn_toLp 2 volume))
  exact (Continuous.ae_eq_iff_eq volume (S h₁).continuous (continuous_rhoFun l _ (S h).continuous)).1 e3

theorem lintegral_iso (l : Type) [Fintype l] (U : L2 l ≃ₗᵢ[ℂ] L2 l) (S : Sch l →L[ℂ] Sch l)
    (h4 : ∀ f : Sch l, U (f.toLp 2) = (S f).toLp 2) (h : Sch l) :
    ∫⁻ x, ‖S h x‖ₑ ^ 2 = ∫⁻ x, ‖h x‖ₑ ^ 2 := by
  rw [lintegral_sq_eq, lintegral_sq_eq]
  congr 1
  have hn : ‖((S h).toLp 2 : L2 l)‖ = ‖(h.toLp 2 : L2 l)‖ := by rw [← h4, U.norm_map]
  rw [Lp.norm_def, Lp.norm_def] at hn
  exact (ENNReal.toReal_eq_toReal_iff' (Lp.eLpNorm_ne_top _) (Lp.eLpNorm_ne_top _)).1 hn

theorem main_empty (l : Type) [Fintype l] [DecidableEq l] [IsEmpty l]
    (Z : Matrix (l ⊕ l) (l ⊕ l) ℝ)
    (T : ℝ → Sch l →ₗ[ℂ] Sch l) (hT0 : T 0 = LinearMap.id) (hTadd : ∀ s t, T (s + t) = T s ∘ₗ T t)
    (hTcont : ∀ (h : Sch l) (x : EuclideanSpace ℝ l), Continuous fun t => T t h x) :
    ∃ a : ℂ, ∀ f : Sch l,
      Tendsto (fun t : ℝ => t⁻¹ • (T t f - f)) (𝓝[≠] 0) (𝓝 (a • f + quad Z f)) := by
  obtain ⟨f0, hf0⟩ := exists_schwartz_one l
  have hsub : ∀ x : EuclideanSpace ℝ l, x = 0 := fun x => by
    ext i
    exact isEmptyElim i
  have hdec : ∀ f : Sch l, f = f 0 • f0 := by
    intro f
    ext x
    rw [hsub x, SchwartzMap.smul_apply, hf0, smul_eq_mul, mul_one]
  set ν : ℝ → ℂ := fun t => T t f0 0 with hνdef
  have hTν : ∀ t (f : Sch l), T t f = ν t • f := by
    intro t f
    have e : T t f = f 0 • T t f0 := by
      conv_lhs => rw [hdec f]
      exact map_smul _ _ _
    rw [e]
    ext x
    rw [hsub x]
    simp only [SchwartzMap.smul_apply, smul_eq_mul, hνdef]
    ring
  have hν0 : ν 0 = 1 := by
    simp only [hνdef, hT0, LinearMap.id_apply, hf0]
  have hνmul : ∀ s t, ν (s + t) = ν s * ν t := by
    intro s t
    have e : T (s + t) f0 = (ν s * ν t) • f0 := by
      rw [hTadd, LinearMap.comp_apply, hTν t, map_smul, hTν s, smul_smul, mul_comm]
    have e' := congrArg (fun g : Sch l => g 0) e
    simpa [hf0, hνdef] using e'
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.exists_hasDerivAt_zero_of_map_add_mul ν hν0 hνmul (hTcont f0 0).continuousAt
  refine ⟨a, fun f => ?_⟩
  have hslope := hasDerivAt_iff_tendsto_slope_zero.1 ha
  simp only [zero_add, hν0] at hslope
  have hq : quad Z f = 0 := by simp [quad]
  rw [hq, add_zero]
  refine (hslope.smul_const f).congr fun t => ?_
  rw [hTν]
  ext x
  simp only [SchwartzMap.smul_apply, SchwartzMap.sub_apply, smul_eq_mul, Complex.real_smul]
  ring

end GlobalTheory.MetaplecticScalarDeriv
