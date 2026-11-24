module

public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.RealTest
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DenseHasCompactSupport
public import Mathlib.Analysis.InnerProductSpace.EuclideanDist
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.RationalUnitsHaarCharacterOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.AdelicCharacterRationalDual
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.HasDerivAtEc, Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.Imports, Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagAlg, Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LineCore, Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.HasDerivAtEc =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.HasDerivAtEc", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.RealTest\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DenseHasCompactSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.EuclideanDist\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory
open scoped Real ContDiff RealInnerProductSpace FourierTransform

noncomputable section

namespace PositivityTheory.ThKF0.RealL

def ec (t : ℝ) : ℂ := cexp (2 * π * I * (t : ℂ))

theorem ec_add (s t : ℝ) : ec (s + t) = ec s * ec t := by
  simp only [ec, ofReal_add, mul_add, Complex.exp_add]

theorem ec_zero : ec 0 = 1 := by simp [ec]

theorem norm_ec (t : ℝ) : ‖ec t‖ = 1 := by
  rw [ec, show 2 * π * I * (t : ℂ) = ((2 * π * t : ℝ) : ℂ) * I by push_cast; ring, norm_exp_ofReal_mul_I]

theorem hasDerivAt_ec (c : ℂ) (t : ℝ) : HasDerivAt (fun s => c * ec s) (c * (2 * π * I) * ec t) t := by
  have h : HasDerivAt (fun s : ℝ => 2 * π * I * (s : ℂ)) (2 * π * I) t := by
    simpa using (Complex.ofRealCLM.hasDerivAt (x := t)).const_mul (2 * π * I)
  have := h.cexp.const_mul c
  exact this.congr_deriv (by simp only [ec]; ring)

theorem ec_temp : ec.HasTemperateGrowth := by
  refine ⟨(contDiff_const.mul Complex.ofRealCLM.contDiff).cexp, fun n => ⟨0, ‖(2 * π * I : ℂ) ^ n‖, fun x => ?_⟩⟩
  have h : iteratedDeriv n ec = fun s => (2 * π * I : ℂ) ^ n * ec s := by
    induction n with
    | zero => simp
    | succ n ih =>
      rw [iteratedDeriv_succ, ih]
      funext s
      rw [(hasDerivAt_ec _ s).deriv, pow_succ]
  rw [norm_iteratedFDeriv_eq_norm_iteratedDeriv, h, norm_mul, norm_ec]
  simp

section Phase

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def ph (q : V → ℝ) : SchwartzMap V ℂ →L[ℂ] SchwartzMap V ℂ := SchwartzMap.smulLeftCLM ℂ (fun x => ec (q x))

theorem ph_apply {q : V → ℝ} (hq : q.HasTemperateGrowth) (f : SchwartzMap V ℂ) (x : V) : ph q f x = ec (q x) * f x :=
  SchwartzMap.smulLeftCLM_apply_apply (ec_temp.comp hq) f x

theorem ph_surj {q : V → ℝ} (hq : q.HasTemperateGrowth) : Function.Surjective (ph q) := fun f =>
  ⟨ph (fun x => -q x) f, by
    ext x
    rw [ph_apply hq, ph_apply hq.fun_neg, ← mul_assoc, ← ec_add, add_neg_cancel, ec_zero, one_mul]⟩

end Phase

theorem delta_pi (n : ℕ) (T : SchwartzMap (Fin n → ℝ) ℂ →L[ℂ] ℂ)
    (hT : ∀ (i : Fin n) (c : ℝ) (f g : SchwartzMap (Fin n → ℝ) ℂ), (∀ x, g x = ec (c * x i) * f x) → T g = T f)
    (f : SchwartzMap (Fin n → ℝ) ℂ) (hf : HasCompactSupport (f : (Fin n → ℝ) → ℂ)) (h0 : f 0 = 0) : T f = 0 := by
  obtain ⟨R, hR0, hR⟩ := hf.isCompact.isBounded.subset_ball_lt 0 0
  let e : (Fin n → ℝ) ≃L[ℝ] (Fin n → ℝ) := (LinearEquiv.smulOfNeZero ℝ (Fin n → ℝ) R hR0.ne').toContinuousLinearEquiv
  have he : ∀ x, e x = R • x := fun x => rfl
  have he' : ∀ x, e.symm x = R⁻¹ • x := fun x => by
    rw [ContinuousLinearEquiv.symm_apply_eq, he, smul_inv_smul₀ hR0.ne']
  let f₁ := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ e f
  have hs : tsupport (f₁ : (Fin n → ℝ) → ℂ) ⊆ Metric.ball 0 1 := by
    intro x hx
    have h1 : e x ∈ tsupport (f : (Fin n → ℝ) → ℂ) :=
      tsupport_comp_subset_preimage (f : (Fin n → ℝ) → ℂ) e.continuous hx
    have h2 := mem_ball_zero_iff.1 (hR h1)
    rw [he, norm_smul, Real.norm_of_nonneg hR0.le] at h2
    exact mem_ball_zero_iff.2 (by nlinarith)
  obtain ⟨g, -, hg⟩ := GlobalTheory.CompanionTheory.DiracComb.exists_div n f₁ hs (by
    show f (e 0) = 0
    rw [map_zero, h0])
  let G := fun i => SchwartzMap.compCLMOfContinuousLinearEquiv ℂ e.symm (g i)
  have ht : ∀ i : Fin n, (fun x : Fin n → ℝ => R⁻¹ * x i).HasTemperateGrowth := fun i =>
    (R⁻¹ • ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℝ) i).hasTemperateGrowth
  have e1 : f = ∑ i, (ph (fun x => R⁻¹ * x i) (G i) - G i) := by
    ext x
    have := hg (e.symm x)
    change f (e (e.symm x)) = _ at this
    rw [e.apply_symm_apply] at this
    rw [this, sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [sub_apply, ph_apply (ht i), sub_mul, one_mul, he']
    rfl

  rw [e1, map_sum]
  exact Finset.sum_eq_zero fun i _ => by rw [map_sub, hT i R⁻¹ (G i) _ (ph_apply (ht i) _), sub_self]

theorem test_pi (n : ℕ) : ∃ f₀ : SchwartzMap (Fin n → ℝ) ℂ, ∀ T : SchwartzMap (Fin n → ℝ) ℂ →L[ℂ] ℂ,
    (∀ (i : Fin n) (c : ℝ) (f g : SchwartzMap (Fin n → ℝ) ℂ), (∀ x, g x = ec (c * x i) * f x) → T g = T f) →
    T f₀ = 0 → T = 0 := by
  let b : ContDiffBump (0 : Fin n → ℝ) := ⟨1, 2, by norm_num, by norm_num⟩
  have h₁ : HasCompactSupport (Complex.ofRealCLM ∘ (b : (Fin n → ℝ) → ℝ)) := b.hasCompactSupport.comp_left rfl
  let ψ : SchwartzMap (Fin n → ℝ) ℂ := h₁.toSchwartzMap (Complex.ofRealCLM.contDiff.comp b.contDiff)
  have hψ0 : ψ 0 = 1 := by
    show ((b 0 : ℝ) : ℂ) = 1
    rw [b.one_of_mem_closedBall (Metric.mem_closedBall_self b.rIn_pos.le)]; simp
  refine ⟨ψ, fun T hT h0 => ?_⟩
  have hψ : HasCompactSupport (ψ : (Fin n → ℝ) → ℂ) := h₁
  have key : Set.EqOn T (0 : SchwartzMap (Fin n → ℝ) ℂ →L[ℂ] ℂ)
      {f : SchwartzMap (Fin n → ℝ) ℂ | HasCompactSupport (f : (Fin n → ℝ) → ℂ)} := by
    intro f hf
    have hc : HasCompactSupport ((f - f 0 • ψ : SchwartzMap (Fin n → ℝ) ℂ) : (Fin n → ℝ) → ℂ) := by
      have : ((f - f 0 • ψ : SchwartzMap (Fin n → ℝ) ℂ) : (Fin n → ℝ) → ℂ) =
          (f : (Fin n → ℝ) → ℂ) + (fun _ => -f 0) * (ψ : (Fin n → ℝ) → ℂ) := by
        funext x
        show f x - f 0 * ψ x = f x + -f 0 * ψ x
        ring
      rw [this]
      exact HasCompactSupport.add hf hψ.mul_left
    have := delta_pi n T hT _ hc (by
      show f 0 - f 0 * ψ 0 = 0
      rw [hψ0, mul_one, sub_self])
    rwa [map_sub, map_smul, h0, smul_zero, sub_zero] at this
  exact ContinuousLinearMap.ext (congrFun
    (Continuous.ext_on (GlobalTheory.CompanionTheory.DiracComb.dense_hasCompactSupport n) T.continuous (0 : _ →L[ℂ] ℂ).continuous key))

section Inner

variable {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]

def Rel (w : E × E) (f g : SchwartzMap E ℂ) : Prop := ∀ z, g z = ec (⟪z, w.2⟫ + ⟪w.1, w.2⟫ / 2) * f (z + w.1)

def Test (S : Set (E × E)) : Prop := ∃ f₀ : SchwartzMap E ℂ, ∀ T : SchwartzMap E ℂ →L[ℂ] ℂ,
  (∀ w ∈ S, ∀ f g, Rel w f g → T g = T f) → T f₀ = 0 → T = 0

omit [FiniteDimensional ℝ E] in
theorem Test.map {S S' : Set (E × E)} (h : Test S) (U : SchwartzMap E ℂ →L[ℂ] SchwartzMap E ℂ) (hU : Function.Surjective U)
    (φ : E × E → E × E) (hφ : ∀ w f g, Rel w f g → Rel (φ w) (U f) (U g)) (hS : ∀ w ∈ S, φ w ∈ S') : Test S' := by
  obtain ⟨f₀, h⟩ := h
  refine ⟨U f₀, fun T hT h0 => ?_⟩
  have := h (T.comp U) (fun w hw f g hr => hT _ (hS w hw) _ _ (hφ w f g hr)) h0
  ext f
  obtain ⟨f, rfl⟩ := hU f
  exact DFunLike.congr_fun this f

theorem test_Y : Test {w : E × E | w.1 = 0} := by
  let B := stdOrthonormalBasis ℝ E
  let e : E ≃L[ℝ] (Fin (Module.finrank ℝ E) → ℝ) := B.toBasis.equivFun.toContinuousLinearEquiv
  have he : ∀ x i, e x i = ⟪x, B i⟫ := fun x i => by
    rw [real_inner_comm, ← B.repr_apply_apply]; rfl
  obtain ⟨f₀, h⟩ := test_pi (Module.finrank ℝ E)
  let U := SchwartzMap.compCLMOfContinuousLinearEquiv (F := ℂ) ℂ e
  refine ⟨U f₀, fun T hT h0 => ?_⟩
  have := h (T.comp U) (fun i c f g hr => hT (0, c • B i) rfl _ _ fun z => by
    show g (e z) = _ * f (e (z + 0))
    rw [hr, he, add_zero, inner_zero_left, zero_div, add_zero, inner_smul_right]) h0
  ext f
  have hf : U (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ e.symm f) = f := by
    ext x
    show f (e.symm (e x)) = f x
    rw [e.symm_apply_apply]
  rw [← hf]
  exact DFunLike.congr_fun this _

theorem Test.fourier {S S' : Set (E × E)} (h : Test S) (hS : ∀ w ∈ S, (-w.2, w.1) ∈ S') : Test S' := by
  borelize E
  refine h.map (SchwartzMap.fourierTransformCLM ℂ) (fun f => ⟨𝓕⁻ f,
    (SchwartzMap.fourierTransformCLM_apply ℂ _).trans (FourierTransform.fourier_fourierInv_eq f)⟩)
    (fun w => (-w.2, w.1)) (fun w f g hr ξ => ?_) hS
  obtain ⟨x, y⟩ := w
  change 𝓕 (g : E → ℂ) ξ = ec (⟪ξ, x⟫ + ⟪-y, x⟫ / 2) * 𝓕 (f : E → ℂ) (ξ + -y)
  have hec : ∀ t : ℝ, cexp (((-2 * π * t : ℝ) : ℂ) * I) = ec (-t) := fun t => by
    rw [ec]; congr 1; push_cast; ring
  rw [Real.fourier_eq', Real.fourier_eq', ← integral_const_mul,
    ← integral_add_right_eq_self (fun v => ec (⟪ξ, x⟫ + ⟪-y, x⟫ / 2) * (cexp (((-2 * π * ⟪v, ξ + -y⟫ : ℝ) : ℂ) * I) • f v)) x]
  refine integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
  simp only [hec, hr v, smul_eq_mul, ← mul_assoc, ← ec_add]
  congr 2
  simp only [inner_add_left, inner_add_right, inner_neg_right, real_inner_comm x]
  ring

theorem Test.shear {S S' : Set (E × E)} (h : Test S) (b : E →ₗ[ℝ] E) (hb : ∀ x y, ⟪x, b y⟫ = ⟪y, b x⟫)
    (hS : ∀ w ∈ S, (w.1, w.2 + b w.1) ∈ S') : Test S' := by
  have ht : (fun z : E => -(⟪z, b z⟫ / 2)).HasTemperateGrowth := by
    have h1 := (innerSL ℝ (E := E)).bilinear_hasTemperateGrowth Function.HasTemperateGrowth.id'
      (LinearMap.toContinuousLinearMap b).hasTemperateGrowth
    have h2 := (Function.HasTemperateGrowth.const (E := E) (-(1 / 2) : ℝ)).mul h1
    have h3 : (fun z : E => -(⟪z, b z⟫ / 2)) = (fun _ => -(1 / 2)) * fun z : E => ⟪z, b z⟫ := by
      funext z
      simp only [Pi.mul_apply]
      ring
    rw [h3]
    exact h2
  refine h.map (ph _) (ph_surj ht) (fun w => (w.1, w.2 + b w.1)) (fun w f g hr z => ?_) hS
  simp only [ph_apply ht, hr z, ← mul_assoc, ← ec_add]
  congr 2
  simp only [map_add (f := _), inner_add_left, inner_add_right, hb w.1 z]
  ring

theorem test_lag (P : Submodule ℝ E) (b : E →ₗ[ℝ] E) (hb : ∀ x y, ⟪x, b y⟫ = ⟪y, b x⟫) :
    Test {w : E × E | ∃ p ∈ P, ∃ q ∈ Pᗮ, w = (p, b p + q)} := by
  let pr : E →ₗ[ℝ] E := P.starProjection.toLinearMap
  have hpr : ∀ x y, ⟪x, pr y⟫ = ⟪y, pr x⟫ := fun x y => by
    show ⟪x, P.starProjection y⟫ = ⟪y, P.starProjection x⟫
    rw [← P.inner_starProjection_left_eq_right, real_inner_comm]
  have h1 : Test {w : E × E | w.2 = 0} := test_Y.fourier fun w hw => hw
  have h2 : Test {w : E × E | w.2 = -pr w.1} := h1.shear (-pr) (fun x y => by simp [inner_neg_right, hpr x y])
    fun w hw => by simp [show w.2 = 0 from hw]
  have h3 : Test {w : E × E | w.1 = pr w.2} := h2.fourier fun w hw => by simp [show w.2 = _ from hw]
  refine h3.shear (b - pr) (fun x y => by simp [inner_sub_right, hpr x y, hb x y]) fun w hw => ?_
  have hw : w.1 = pr w.2 := hw
  have hp : w.1 ∈ P := hw ▸ P.starProjection_apply_mem _
  have hpp : pr w.1 = w.1 := P.starProjection_eq_self_iff.2 hp
  refine ⟨w.1, hp, w.2 - pr w.2, P.sub_starProjection_mem_orthogonal _, ?_⟩
  rw [LinearMap.sub_apply, hpp, ← hw]
  congr 1
  abel

end Inner

end PositivityTheory.ThKF0.RealL

namespace PositivityTheory.ThKF0

open RealL

theorem realTest : RealTest := by
  intro V _ _ _ P b hb
  let E := EuclideanSpace ℝ (Fin (Module.finrank ℝ V))
  let e : V ≃L[ℝ] E := toEuclidean
  let β : E → E := fun u => (InnerProductSpace.toDual ℝ E).symm
    (LinearMap.toContinuousLinearMap (b (e.symm u) ∘ₗ e.symm.toLinearEquiv.toLinearMap))
  have hβ : ∀ u v, ⟪v, β u⟫ = b (e.symm v) (e.symm u) := fun u v => by
    rw [real_inner_comm, InnerProductSpace.toDual_symm_apply, hb]; rfl
  let B : E →ₗ[ℝ] E :=
    { toFun := β
      map_add' := fun u u' => ext_inner_left ℝ fun v => by simp only [hβ, inner_add_right, map_add (f := _)]
      map_smul' := fun c u => ext_inner_left ℝ fun v => by
        simp only [hβ, inner_smul_right, map_smul, RingHom.id_apply, smul_eq_mul] }
  have hB : ∀ u v, ⟪v, B u⟫ = b (e.symm v) (e.symm u) := hβ
  obtain ⟨f₀, h⟩ := test_lag (P.map e.toLinearEquiv.toLinearMap) B fun x y => by rw [hB, hB, hb]
  let U := SchwartzMap.compCLMOfContinuousLinearEquiv (F := ℂ) ℂ e
  have hU : ∀ f x, U f x = f (e x) := fun _ _ => rfl
  refine ⟨U f₀, fun T h1 h2 h0 => ?_⟩
  have := h (T.comp U) (by
    rintro _ ⟨_, ⟨p, hp, rfl⟩, q, hq, rfl⟩ f g hr
    change T (U g) = T (U f)
    let l : V →L[ℝ] ℝ := (innerSL ℝ q).comp (e : V →L[ℝ] E)
    have hl : ∀ x, l x = ⟪q, e x⟫ := fun _ => rfl
    have hl0 : ∀ p ∈ P, l p = 0 := fun p hp => by
      rw [hl, real_inner_comm]
      exact hq _ ⟨p, hp, rfl⟩
    have ht : (fun x => -l x).HasTemperateGrowth := l.hasTemperateGrowth.fun_neg
    rw [h2 l.toLinearMap hl0 (ph (fun x => -l x) (U g)) (U g) fun x => by
      change _ = ec (l x) * _
      rw [ph_apply ht, ← mul_assoc, ← ec_add, add_neg_cancel, ec_zero, one_mul]]
    refine h1 p hp _ _ fun x => ?_
    change _ = ec _ * _
    have h3 := hr (e x)
    change g (e x) = ec (⟪e x, B (e p) + q⟫ + ⟪e p, B (e p) + q⟫ / 2) * f (e x + e p) at h3
    have h4 : ⟪e p, q⟫ = 0 := by rw [real_inner_comm, ← hl, hl0 p hp]
    rw [ph_apply ht, hU, hU, h3, map_add e, ← mul_assoc, ← ec_add, hl]
    congr 2
    simp only [inner_add_right, hB, e.symm_apply_apply, h4, real_inner_comm q]
    ring) h0
  ext f
  have hf : U (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ e.symm f) = f := by
    ext x
    show f (e.symm (e x)) = f x
    rw [e.symm_apply_apply]
  rw [← hf]
  exact DFunLike.congr_fun this _

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.HasDerivAtEc =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.Imports =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.Imports", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Filter Topology
open scoped Classical

noncomputable section

namespace PositivityTheory.ThKF0.FinLine

variable {G : Type} [AddCommGroup G] [TopologicalSpace G] [NonarchimedeanAddGroup G]

def ind (U : OpenAddSubgroup G) (a : G) : G → ℂ := fun x => if x - a ∈ U then 1 else 0

theorem ind_mem {U₀ U : OpenAddSubgroup G} (h₀ : IsCompact (U₀ : Set G)) (hU : U ≤ U₀) (a : G) : ind U a ∈ SB G := by
  have hc : IsClopen ((fun x => x - a) ⁻¹' (U : Set G)) := U.isClopen.preimage (continuous_sub_right a)
  refine ⟨(IsLocallyConstant.iff_eventually_eq _).mpr fun x => ?_, ?_⟩
  · by_cases hx : x - a ∈ U
    · filter_upwards [hc.isOpen.mem_nhds hx] with z hz
      exact (if_pos hz).trans (if_pos hx).symm
    · filter_upwards [hc.isClosed.isOpen_compl.mem_nhds hx] with z hz
      exact (if_neg hz).trans (if_neg hx).symm
  · refine HasCompactSupport.intro (h₀.image (continuous_add_const a)) fun y hy => if_neg fun h => hy ?_
    exact ⟨y - a, hU h, sub_add_cancel y a⟩

theorem uniform {φ : G → ℂ} (hφ : φ ∈ SB G) : ∃ U : OpenAddSubgroup G, ∀ u ∈ U, ∀ x, φ (x + u) = φ x := by
  have h1 : ∀ᶠ t in 𝓝 (0 : G), ∀ z ∈ tsupport φ, φ (z + t) = φ z := by
    refine IsCompact.eventually_forall_of_forall_eventually hφ.2 fun z _ => ?_
    have h2 : IsLocallyConstant fun q : G × G => (φ (q.2 + q.1), φ q.2) :=
      (hφ.1.comp_continuous (by fun_prop)).prodMk (hφ.1.comp_continuous continuous_snd)
    filter_upwards [h2.eventually_eq (0, z)] with q hq
    simp only [Prod.mk.injEq, add_zero] at hq
    rw [hq.1, hq.2]
  obtain ⟨U, hU⟩ := NonarchimedeanAddGroup.is_nonarchimedean _ h1
  refine ⟨U, fun u hu z => ?_⟩
  by_cases hz : z ∈ tsupport φ
  · exact hU hu z hz
  by_cases hz' : z + u ∈ tsupport φ
  · have := hU (U.neg_mem hu) _ hz'
    rw [add_neg_cancel_right] at this
    exact this.symm
  · rw [image_eq_zero_of_notMem_tsupport hz, image_eq_zero_of_notMem_tsupport hz']

theorem decomp {φ : G → ℂ} (hφ : φ ∈ SB G) (U : OpenAddSubgroup G) (hU : ∀ u ∈ U, ∀ x, φ (x + u) = φ x) :
    ∃ t : Finset (G ⧸ U.toAddSubgroup), (∀ q, q ∈ t ↔ φ q.out ≠ 0) ∧ φ = ∑ q ∈ t, φ q.out • ind U q.out := by
  have := QuotientAddGroup.discreteTopology (N := U.toAddSubgroup) U.isOpen
  have hfin : ((QuotientAddGroup.mk : G → G ⧸ U.toAddSubgroup) '' tsupport φ).Finite :=
    (IsCompact.image hφ.2 QuotientAddGroup.continuous_mk).finite_of_discrete
  have hf : {q : G ⧸ U.toAddSubgroup | φ q.out ≠ 0}.Finite :=
    hfin.subset fun q hq => ⟨q.out, subset_tsupport _ hq, QuotientAddGroup.out_eq' q⟩
  refine ⟨hf.toFinset, fun q => hf.mem_toFinset, funext fun y => ?_⟩
  have hind : ∀ q : G ⧸ U.toAddSubgroup, ind U q.out y = if (y : G ⧸ U.toAddSubgroup) = q then 1 else 0 := by
    intro q
    have : (y : G ⧸ U.toAddSubgroup) = q ↔ y - q.out ∈ U := by
      conv_lhs => rw [← QuotientAddGroup.out_eq' q]
      exact QuotientAddGroup.eq_iff_sub_mem
    simp only [ind, this]
  have h2 : -y + (y : G ⧸ U.toAddSubgroup).out ∈ U := QuotientAddGroup.eq.mp (QuotientAddGroup.out_eq' _).symm
  have h3 := hU _ h2 y
  rw [add_neg_cancel_left] at h3
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hind, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq]
  split_ifs with h
  · exact h3.symm
  · rw [← h3]
    by_contra hne
    exact h (hf.mem_toFinset.2 hne)

variable {U₀ : OpenAddSubgroup G} (h₀ : IsCompact (U₀ : Set G)) {P : Set G} {l : (G → ℂ) →ₗ[ℂ] ℂ}

include h₀ in
theorem off (h2 : ∀ a ∉ P, ∃ χ : G → ℂ, IsLocallyConstant χ ∧ χ a ≠ 1 ∧ ∀ φ ∈ SB G, l (fun x => χ x * φ x) = l φ)
    {φ : G → ℂ} (hφ : φ ∈ SB G) (hP : ∀ a, φ a ≠ 0 → a ∉ P) : l φ = 0 := by
  choose! χ hχ hne hl using h2
  have hV : ∀ a, ∃ V : OpenAddSubgroup G, a ∉ P → ∀ u ∈ V, χ a (a + u) = χ a a := by
    intro a
    by_cases ha : a ∈ P
    · exact ⟨⊤, fun h => absurd ha h⟩
    have : ∀ᶠ u in 𝓝 (0 : G), χ a (a + u) = χ a a := by
      simpa using (((hχ a ha).comp_continuous (continuous_const_add a)).eventually_eq 0)
    obtain ⟨V, hV⟩ := NonarchimedeanAddGroup.is_nonarchimedean _ this
    exact ⟨V, fun _ u hu => hV hu⟩
  choose V hV using hV
  have hcl : IsClosed (Function.support φ) := (hφ.1.isClopen_fiber 0).compl.isClosed
  have hK : IsCompact (Function.support φ) := IsCompact.of_isClosed_subset hφ.2 hcl (subset_tsupport _)
  obtain ⟨s, hs, hcov⟩ := hK.elim_nhds_subcover (fun a => (fun b => b - a) ⁻¹' (V a : Set G))
    (fun a _ => (continuous_sub_right a).continuousAt.preimage_mem_nhds (by
      show (V a : Set G) ∈ 𝓝 (a - a); rw [sub_self]; exact (V a).mem_nhds_zero))
  obtain ⟨U₁, hU₁⟩ := uniform hφ
  obtain ⟨U, hU⟩ := NonarchimedeanAddGroup.is_nonarchimedean ((U₀ : Set G) ∩ U₁ ∩ ⋂ a ∈ s, (V a : Set G))
    (inter_mem (inter_mem U₀.mem_nhds_zero U₁.mem_nhds_zero) ((biInter_finset_mem s).2 fun a _ => (V a).mem_nhds_zero))
  obtain ⟨t, ht, e⟩ := decomp hφ U fun u hu => hU₁ u (hU hu).1.2

  rw [e, map_sum]
  refine Finset.sum_eq_zero fun q hq => ?_
  obtain ⟨a, ha, hqa⟩ := Set.mem_iUnion₂.mp (hcov ((ht q).1 hq))
  have haP : a ∉ P := hP a (hs a ha)
  have h3 := hl a haP _ (ind_mem h₀ (fun u hu => (hU hu).1.1) q.out)
  have h4 : (fun x => χ a x * ind U q.out x) = χ a a • ind U q.out := by
    funext x
    simp only [ind, Pi.smul_apply, smul_eq_mul]
    split_ifs with hx
    · have := hV a haP _ ((V a).add_mem (Set.mem_iInter₂.1 (hU hx).2 a ha) hqa)
      rw [← this]; congr 2; beta_reduce; abel
    · simp
  rw [h4, map_smul, smul_eq_mul] at h3
  rw [map_smul, (mul_left_eq_self₀.1 h3).resolve_left (hne a haP), smul_zero]


include h₀ in
theorem test (hP0 : (0 : G) ∈ P) (h1 : ∀ p ∈ P, ∀ φ ∈ SB G, l (fun x => φ (x + p)) = l φ)
    (h2 : ∀ a ∉ P, ∃ χ : G → ℂ, IsLocallyConstant χ ∧ χ a ≠ 1 ∧ ∀ φ ∈ SB G, l (fun x => χ x * φ x) = l φ)
    (h0 : l (ind U₀ 0) = 0) {φ : G → ℂ} (hφ : φ ∈ SB G) : l φ = 0 := by
  have key : ∀ U ≤ U₀, ∀ a, l (ind U a) = if ∃ p ∈ P, p - a ∈ U then l (ind U 0) else 0 := by
    intro U hU a
    split_ifs with h
    · obtain ⟨p, hp, hpa⟩ := h
      rw [← h1 p hp _ (ind_mem h₀ hU a)]
      congr 1
      funext x
      simp only [ind, sub_zero]
      rw [show x + p - a = x + (p - a) by abel]
      exact if_congr (U.toAddSubgroup.add_mem_cancel_right hpa) rfl rfl
    · refine off h₀ h2 (ind_mem h₀ hU a) fun b hb hbP => h ⟨b, hbP, ?_⟩
      by_contra hc
      exact hb (if_neg hc)
  have zero : ∀ U ≤ U₀, l (ind U 0) = 0 := by
    intro U hU
    obtain ⟨t, ht, e⟩ := decomp (ind_mem h₀ le_rfl 0) U fun u hu x => by
      simp only [ind, sub_zero]
      exact if_congr (U₀.toAddSubgroup.add_mem_cancel_right (hU hu)) rfl rfl
    have h3 : ∀ q ∈ t, ind U₀ 0 q.out = 1 := fun q hq => by
      have := (ht q).1 hq
      unfold ind at this ⊢
      split_ifs at this ⊢ with h
      · rfl
      · exact absurd rfl this

    rw [e, map_sum, Finset.sum_congr rfl fun q hq => by rw [h3 q hq, one_smul, key U hU], ← Finset.sum_filter,
    Finset.sum_const, nsmul_eq_mul] at h0
    refine (mul_eq_zero.1 h0).resolve_left (Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 ⟨0, ?_⟩))
    have h4 : (0 : G ⧸ U.toAddSubgroup).out ∈ U :=
      (QuotientAddGroup.eq_zero_iff _).1 (QuotientAddGroup.out_eq' (0 : G ⧸ U.toAddSubgroup))
    refine Finset.mem_filter.2 ⟨(ht _).2 ?_, 0, hP0, by first | (rw [zero_sub]; exact U.neg_mem h4) | exact U.sub_mem U.zero_mem h4⟩
    simp [ind, hU h4]
  obtain ⟨U₁, hU₁⟩ := uniform hφ
  obtain ⟨t, -, e⟩ := decomp hφ (U₀ ⊓ U₁) fun u hu => hU₁ u hu.2

  rw [e, map_sum]
  refine Finset.sum_eq_zero fun q _ => ?_
  rw [map_smul, key _ inf_le_left, zero _ inf_le_left, ite_self, smul_zero]

end PositivityTheory.ThKF0.FinLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.Imports =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagAlg =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagAlg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.RationalUnitsHaarCharacterOne\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.WeilM GlobalTheory.CompanionTheory.ThetaAvg
open scoped Classical

noncomputable section

namespace PositivityTheory.ThKF0.LagAlg

variable {F : Type} [Field F] {κ : Type} [Fintype κ]

theorem exists_mats (L : Submodule F ((κ → F) × (κ → F))) (hL : ∀ a, a ∈ L ↔ ∀ b ∈ L, a.1 ⬝ᵥ b.2 = b.1 ⬝ᵥ a.2) :
    ∃ P b : Matrix κ κ F, P * P = P ∧ bᵀ = b ∧ (∀ x, (P *ᵥ x, (b * P) *ᵥ x) ∈ L) ∧
      ∀ y, ((0 : Matrix κ κ F) *ᵥ y, (1 - P)ᵀ *ᵥ y) ∈ L := by
  let g := (LinearMap.fst F (κ → F) (κ → F)) ∘ₗ L.subtype
  obtain ⟨r, hr⟩ := g.rangeRestrict.exists_rightInverse_of_surjective g.range_rangeRestrict
  obtain ⟨π', hπ'⟩ := (LinearMap.range g).subtype.exists_leftInverse_of_injective (Submodule.ker_subtype _)
  let s := L.subtype ∘ₗ r ∘ₗ π'
  have hs : ∀ x, s x ∈ L := fun x => (r (π' x)).2
  have hs1 : ∀ x, (s x).1 = (π' x : κ → F) := fun x => congrArg Subtype.val (LinearMap.congr_fun hr (π' x))
  have hfix : ∀ w ∈ L, (s w.1).1 = w.1 := fun w hw => by
    rw [hs1]
    exact congrArg Subtype.val (LinearMap.congr_fun hπ' ⟨w.1, ⟨w, hw⟩, rfl⟩)
  let P := LinearMap.toMatrix' (LinearMap.fst F _ _ ∘ₗ s)
  let β := LinearMap.toMatrix' (LinearMap.snd F _ _ ∘ₗ s)
  have hP : ∀ x, P *ᵥ x = (s x).1 := fun x => LinearMap.toMatrix'_mulVec _ x
  have hβ : ∀ x, β *ᵥ x = (s x).2 := fun x => LinearMap.toMatrix'_mulVec _ x
  have hPP : P * P = P := by
    refine Matrix.toLin'.injective (LinearMap.ext fun x => ?_)
    simp only [Matrix.toLin'_apply, ← mulVec_mulVec]
    rw [hP x, hP, hfix _ (hs x)]
  have hsym : ∀ x y, x ⬝ᵥ (Pᵀ * β) *ᵥ y = y ⬝ᵥ (Pᵀ * β) *ᵥ x := fun x y => by
    simp only [← mulVec_mulVec, dotProduct_mulVec _ Pᵀ, vecMul_transpose, hP, hβ]
    exact (hL _).1 (hs x) _ (hs y)
  have hd : ∀ y, ((0 : Matrix κ κ F) *ᵥ y, (1 - P)ᵀ *ᵥ y) ∈ L := fun y => (hL _).2 fun w hw => by
    simp only [zero_mulVec, zero_dotProduct, dotProduct_mulVec _ (1 - P)ᵀ, vecMul_transpose, sub_mulVec, one_mulVec, hP,
      hfix w hw, sub_self]
  refine ⟨P, Pᵀ * β, hPP, ?_, fun x => ?_, hd⟩
  · ext i j
    have := hsym (Pi.single j 1) (Pi.single i 1)
    simpa [single_dotProduct, mulVec_single_one] using this
  · have h1 := L.sub_mem (hs (P *ᵥ x)) (hd (β *ᵥ (P *ᵥ x)))
    convert h1 using 1
    refine Prod.ext ?_ ?_
    · rw [Prod.fst_sub, ← hP, mulVec_mulVec, hPP, zero_mulVec, sub_zero]
    · rw [Prod.snd_sub, ← hβ]
      simp [← mulVec_mulVec, sub_mulVec]

theorem inv_of_mem {R : Type} [CommRing R] [Algebra F R] [Invertible (2 : R)] (ψ : AddChar R ℂ)
    (S : Set ((κ → R) → ℂ)) (hS : ∀ w, ∀ φ ∈ S, schr ψ w φ ∈ S) (l : ((κ → R) → ℂ) →ₗ[ℂ] ℂ)
    (L : Submodule F ((κ → F) × (κ → F))) (hL : ∀ a ∈ L, ∀ b ∈ L, a.1 ⬝ᵥ b.2 = b.1 ⬝ᵥ a.2)
    (hl : ∀ (t : R), ∀ w ∈ L, ∀ φ ∈ S, l (schr ψ (t • emb R w) φ) = l φ)
    (C D : Matrix κ κ F) (hCD : ∀ x, (C *ᵥ x, D *ᵥ x) ∈ L) (x : κ → R) :
    ∀ φ ∈ S, l (schr ψ (C.map (algebraMap F R) *ᵥ x, D.map (algebraMap F R) *ᵥ x) φ) = l φ := by
  let u : κ → (κ → F) × (κ → F) := fun i => (C *ᵥ Pi.single i 1, D *ᵥ Pi.single i 1)
  have e : (C.map (algebraMap F R) *ᵥ x, D.map (algebraMap F R) *ᵥ x) = ∑ i, x i • emb R (u i) := by
    refine Prod.ext (funext fun j => ?_) (funext fun j => ?_) <;>
      simp [u, emb_apply, Prod.fst_sum, Prod.snd_sum, mulVec, dotProduct, mul_comm]
  rw [e]
  induction (Finset.univ : Finset κ) using Finset.induction_on with
  | empty => intro φ _; rw [Finset.sum_empty, schr_zero]
  | insert i s hi ih =>
    intro φ hφ
    have h0 : omL R κ (x i • emb R (u i)) (∑ j ∈ s, x j • emb R (u j)) = 0 := by

      rw [map_sum]
      refine Finset.sum_eq_zero fun j _ => ?_
      rw [map_smul, map_smul, LinearMap.smul_apply, omL_emb, omL_apply, hL (u i) (hCD _) (u j) (hCD _)]
      simp
    have h1 := schr_schr ψ (x i • emb R (u i)) (∑ j ∈ s, x j • emb R (u j)) φ
    rw [h0, mul_zero, AddChar.map_zero_eq_one, one_smul] at h1
    rw [Finset.sum_insert hi, ← h1, hl _ _ (hCD _) _ (hS _ _ hφ), ih φ hφ]

end PositivityTheory.ThKF0.LagAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagAlg =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LineCore =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LineCore", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.RealTest\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.AdelicCharacterRationalDual\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.Imports\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.HeisSchA

noncomputable section

namespace PositivityTheory.ThKF0.LineCore

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] {ψ : AddChar (AF F) ℂ}

def q : AF F →+* mixedEmbedding.mixedSpace F := (InfiniteAdeleRing.ringEquiv_mixedSpace F).toRingHom.comp p1

def upI (m : mixedEmbedding.mixedSpace F) : AF F := mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm m) 0

theorem q_upI (m : mixedEmbedding.mixedSpace F) : q (upI m) = m :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply m

theorem p2_upI (m : mixedEmbedding.mixedSpace F) : p2 (upI m) = 0 := rfl

theorem q_upF (z : Af F) : q (mk 0 z : AF F) = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)

theorem p2_upF (z : Af F) : p2 (mk 0 z : AF F) = z := rfl

abbrev tr : mixedEmbedding.mixedSpace F →ₗ[ℝ] ℝ := Algebra.trace ℝ (mixedEmbedding.mixedSpace F)

theorem psi_split (hψ : IsStd ψ) (a : AF F) :
    ψ a = Complex.exp (2 * Real.pi * Complex.I * ((-tr (q a) : ℝ) : ℂ)) * finChar ψ (p2 a) := by
  rw [map_eq_mul ψ, hψ.2.2 _ (at_mk _)]
  congr 2
  change _ * ((tr (q a) : ℝ) : ℂ) = _
  push_cast
  ring

theorem ne_one (hψ : IsStd ψ) : ψ ≠ 1 := by
  intro h
  have hn : (Module.finrank ℝ (mixedEmbedding.mixedSpace F) : ℝ) ≠ 0 := by
    rw [mixedEmbedding.finrank]
    exact Nat.cast_ne_zero.2 Module.finrank_pos.ne'
  have h1 := psi_split hψ (upI (algebraMap ℝ _ (-(1 / 2) / Module.finrank ℝ (mixedEmbedding.mixedSpace F))))
  rw [q_upI, p2_upI, AddChar.map_zero_eq_one, Algebra.trace_algebraMap, h, nsmul_eq_mul, mul_div_cancel₀ _ hn,
    show 2 * (Real.pi : ℂ) * Complex.I * ((- -(1 / 2) : ℝ) : ℂ) = Real.pi * Complex.I by push_cast; ring,
    Complex.exp_pi_mul_I] at h1
  norm_num at h1

theorem tr_half (a : mixedEmbedding.mixedSpace F) : tr (q (⅟(2 : AF F)) * a) = tr a / 2 := by
  have h : q (⅟(2 : AF F)) + q (⅟(2 : AF F)) = 1 := by rw [← map_add (f := _), invOf_two_add_invOf_two, map_one]
  have : tr a = tr (q (⅟(2 : AF F)) * a) + tr (q (⅟(2 : AF F)) * a) := by rw [← map_add (f := _), ← add_mul, h, one_mul]
  linarith

theorem schr_pure (hψ : IsStd ψ) (w : (κ → AF F) × (κ → AF F)) (f : (κ → mixedEmbedding.mixedSpace F) → ℂ)
    (g : (κ → Af F) → ℂ) : schr ψ w (pureA F f g) =
    pureA F (fun y => Complex.exp (2 * Real.pi * Complex.I *
        ((-tr (y ⬝ᵥ (q ∘ w.2)) + -tr ((q ∘ w.1) ⬝ᵥ (q ∘ w.2)) / 2 : ℝ) : ℂ)) * f (y + q ∘ w.1))
      (fun z => finChar ψ (z ⬝ᵥ (p2 ∘ w.2) + p2 (⅟(2 : AF F)) * ((p2 ∘ w.1) ⬝ᵥ (p2 ∘ w.2))) * g (z + p2 ∘ w.1)) := by
  funext x
  have h1 : (fun i => q ((x + w.1) i)) = (fun i => q (x i)) + q ∘ w.1 := funext fun i => map_add q (x i) (w.1 i)
  have h2 : (fun i => p2 ((x + w.1) i)) = (fun i => p2 (x i)) + p2 ∘ w.1 := funext fun i => map_add p2 (x i) (w.1 i)
  change ψ _ * (f (fun i => q ((x + w.1) i)) * g (fun i => p2 ((x + w.1) i))) =
    (Complex.exp (2 * Real.pi * Complex.I * ((-tr ((q ∘ x) ⬝ᵥ (q ∘ w.2)) + -tr ((q ∘ w.1) ⬝ᵥ (q ∘ w.2)) / 2 : ℝ) : ℂ)) *
      f ((fun i => q (x i)) + q ∘ w.1)) *
    (finChar ψ ((p2 ∘ x) ⬝ᵥ (p2 ∘ w.2) + p2 (⅟(2 : AF F)) * ((p2 ∘ w.1) ⬝ᵥ (p2 ∘ w.2))) * g ((fun i => p2 (x i)) + p2 ∘ w.1))
  rw [h1, h2, psi_split hψ]
  simp only [map_add (f := _), map_mul, RingHom.map_dotProduct, tr_half, neg_add, neg_div]
  ring

theorem nondeg (hψ : IsStd ψ) (x : AF F) (hx : q x = 0 ∨ p2 x = 0)
    (h : ∀ a : F, ψ (x * algebraMap F (AF F) a) = 1) : x = 0 := by
  obtain ⟨b, rfl⟩ := (_root_.GlobalTheory.CompanionTheory.AdeleAnn.unitary_and_annihilator_eq F ψ hψ.1 (ne_one hψ) hψ.2.1).2 x h
  have : b = 0 := by
    rcases hx with hx | hx
    · exact (map_eq_zero_iff (q.comp (algebraMap F (AF F))) (RingHom.injective _)).1 hx
    · obtain ⟨p, hp0, hp⟩ := Ring.not_isField_iff_exists_prime.1 (RingOfIntegers.not_isField F)
      haveI : Nontrivial (Af F) := (evalV F ⟨p, hp, hp0⟩).domain_nontrivial
      exact (map_eq_zero_iff (p2.comp (algebraMap F (AF F))) (RingHom.injective _)).1 hx
  rw [this, map_zero]

theorem exists_tr (hψ : IsStd ψ) (l : (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] ℝ) : ∃ y, ∀ x, l x = -tr (x ⬝ᵥ y) := by
  let B : LinearMap.BilinForm ℝ (κ → mixedEmbedding.mixedSpace F) :=
    LinearMap.mk₂ ℝ (fun y x => -tr (x ⬝ᵥ y))
      (fun _ _ _ => by rw [dotProduct_add, map_add (f := _), neg_add]) (fun _ _ _ => by rw [dotProduct_smul, map_smul, smul_neg])
      (fun _ _ _ => by rw [add_dotProduct, map_add (f := _), neg_add]) (fun _ _ _ => by rw [smul_dotProduct, map_smul, smul_neg])
  have hinj : Function.Injective (B : _ →ₗ[ℝ] Module.Dual ℝ _) := by
    refine (injective_iff_map_eq_zero _).2 fun y hy => funext fun i => ?_
    have h0 : upI (y i) = 0 := nondeg hψ _ (Or.inr rfl) fun a => by
      have := LinearMap.congr_fun hy (Pi.single i (q (algebraMap F (AF F) a)))
      change -tr _ = 0 at this
      rw [single_dotProduct, mul_comm] at this
      rw [psi_split hψ, map_mul q, map_mul p2, q_upI, p2_upI, this]
      simp
    rw [← q_upI (y i), h0, map_zero, Pi.zero_apply]
  obtain ⟨y, hy⟩ := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank Subspace.dual_finrank_eq.symm).1 hinj l
  exact ⟨y, fun x => by rw [← hy]; rfl⟩

theorem comp_mulVec {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (A : Matrix κ κ R) (x : κ → R) :
    f ∘ (A *ᵥ x) = A.map f *ᵥ (f ∘ x) := funext fun i => RingHom.map_mulVec f A x i

variable {P b : Matrix κ κ (AF F)}

theorem test (hR : RealTest) (hψ : IsStd ψ) (hP : P * P = P) (hb : bᵀ = b) :
    ∃ Φ₀ ∈ schA F κ, ∀ l ∈ (adeleClass F).adm κ,
      (∀ x, ∀ φ ∈ schA F κ, l (schr ψ (P *ᵥ x, (b * P) *ᵥ x) φ) = l φ) →
      (∀ y, ∀ φ ∈ schA F κ, l (schr ψ (0, (1 - P)ᵀ *ᵥ y) φ) = l φ) → l Φ₀ = 0 → ∀ φ ∈ schA F κ, l φ = 0 := by
  have hsym : ∀ {S : Type} [CommRing S] (f : AF F →+* S) (x y : κ → S), x ⬝ᵥ b.map f *ᵥ y = y ⬝ᵥ b.map f *ᵥ x := by
    intro S _ f x y
    rw [dotProduct_mulVec, ← mulVec_transpose, ← transpose_map, hb, dotProduct_comm]
  let Pi' : Submodule ℝ (κ → mixedEmbedding.mixedSpace F) :=
    { carrier := {p | P.map q *ᵥ p = p}
      zero_mem' := mulVec_zero _
      add_mem' := fun {x y} hx hy => by
        change _ = _ at hx hy ⊢
        rw [mulVec_add, hx, hy]
      smul_mem' := fun r x hx => by
        change _ = _ at hx ⊢
        rw [mulVec_smul, hx] }
  let bi : (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] ℝ :=
    LinearMap.mk₂ ℝ (fun x y => -tr (x ⬝ᵥ b.map q *ᵥ y))
      (fun _ _ _ => by rw [add_dotProduct, map_add (f := _), neg_add]) (fun _ _ _ => by rw [smul_dotProduct, map_smul, smul_neg])
      (fun _ _ _ => by rw [mulVec_add, dotProduct_add, map_add (f := _), neg_add])
      (fun _ _ _ => by rw [mulVec_smul, dotProduct_smul, map_smul, smul_neg])
  obtain ⟨f₀, hf₀⟩ := hR _ Pi' bi fun x y => congrArg (fun t => -tr t) (hsym q x y)
  haveI := nonarch_finiteAdeleRing (F := F)
  haveI : NonarchimedeanAddGroup (κ → Af F) := nonarch_pi
  let U₀ : OpenAddSubgroup (κ → Af F) :=
    ⟨GlobalTheory.CompanionTheory.ThetaUniq.levelSub F κ 1, GlobalTheory.CompanionTheory.ThetaUniq.levelSub_isOpen F κ one_pos⟩
  have hU₀ : IsCompact (U₀ : Set (κ → Af F)) := GlobalTheory.CompanionTheory.ThetaUniq.levelSub_isCompact F κ 1
  let h : Af F := p2 (⅟(2 : AF F))
  have hh : h + h = 1 := by rw [← map_add (f := _), invOf_two_add_invOf_two, map_one]
  let Q : (κ → Af F) → Af F := fun z => h * (z ⬝ᵥ b.map p2 *ᵥ z)
  have hQ : Continuous Q := continuous_const.mul (continuous_id.dotProduct (continuous_const.matrix_mulVec continuous_id))
  have hlc := finChar_isLocallyConstant ψ hψ.1
  have hmul : ∀ χ : (κ → Af F) → ℂ, IsLocallyConstant χ → ∀ g ∈ SB (κ → Af F), (fun z => χ z * g z) ∈ SB (κ → Af F) :=
    fun χ hχ g hg => ⟨hχ.mul hg.1, hg.2.mul_left⟩
  have hc : ∀ g ∈ SB (κ → Af F), (fun z => finChar ψ (-Q z) * g z) ∈ SB (κ → Af F) :=
    hmul _ (hlc.comp_continuous hQ.neg)
  have hmem : ∀ (f : SInf F κ), ∀ g ∈ SB (κ → Af F), pureA F f g ∈ schA F κ :=
    fun f g hg => Submodule.subset_span ⟨f, g, hg, rfl⟩
  refine ⟨_, hmem f₀ _ (hc _ (FinLine.ind_mem hU₀ le_rfl 0)), fun l hl h1 h2 h0 => ?_⟩
  let m : ((κ → Af F) → ℂ) →ₗ[ℂ] ((κ → AF F) → ℂ) :=
    { toFun := fun g => pureA F f₀ fun z => finChar ψ (-Q z) * g z
      map_add' := fun g g' => funext fun x => by simp only [pureA, Pi.add_apply]; ring
      map_smul' := fun a g => funext fun x => by
        simp only [pureA, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring }
  have hm : ∀ g, m g = pureA F f₀ fun z => finChar ψ (-Q z) * g z := fun _ => rfl
  have hF : ∀ g ∈ SB (κ → Af F), (l ∘ₗ m) g = 0 := fun g hg => by
    refine FinLine.test hU₀ (P := {p | P.map p2 *ᵥ p = p}) (mulVec_zero _) (fun p hp φ hφ => ?_) (fun a ha => ?_) h0 hg
    · have hp : P.map p2 *ᵥ p = p := hp
      have e1 : (q (F := F)) ∘ (fun i => mk 0 (p i)) = 0 := funext fun i => q_upF _
      have e2 : (p2 (F := F)) ∘ (fun i => mk 0 (p i)) = p := rfl
      refine Eq.trans (congrArg l (Eq.trans ?_ (schr_pure hψ _ _ _).symm)) (h1 (fun i => mk 0 (p i)) _ (hmem f₀ _ (hc φ hφ)))
      simp only [comp_mulVec, e1, e2, ← mulVec_mulVec, hp, mulVec_zero, dotProduct_zero, map_zero]
      rw [hm]
      congr 1
      · funext y; simp
      · funext z
        rw [← mul_assoc, ← AddChar.map_add_eq_mul]
        congr 2
        simp only [Q, mulVec_add, add_dotProduct, dotProduct_add, hsym p2 p z]
        linear_combination (z ⬝ᵥ b.map p2 *ᵥ p) * hh
    · have h3 : (1 - P).map p2 *ᵥ a ≠ 0 := fun h3 => ha (by
        rw [Matrix.map_sub _ (map_sub p2), Matrix.map_one _ (map_zero p2) (map_one p2), sub_mulVec, one_mulVec,
          sub_eq_zero] at h3
        exact h3.symm)
      obtain ⟨i, hi⟩ := Function.ne_iff.1 h3
      obtain ⟨t, ht⟩ : ∃ t : F, ψ (mk 0 (((1 - P).map p2 *ᵥ a) i) * algebraMap F (AF F) t) ≠ 1 := by
        by_contra hcon
        push Not at hcon
        exact hi (congrArg p2 (nondeg hψ _ (Or.inl (q_upF _)) hcon))
      let y : κ → Af F := Pi.single i (p2 (algebraMap F (AF F) t))
      refine ⟨fun z => finChar ψ (z ⬝ᵥ ((1 - P)ᵀ).map p2 *ᵥ y),
        hlc.comp_continuous (continuous_id.dotProduct continuous_const), ?_, fun φ hφ => ?_⟩
      · rw [psi_split hψ, map_mul q, q_upF, map_mul p2, p2_upF] at ht
        beta_reduce
        rw [dotProduct_mulVec, transpose_map, vecMul_transpose, dotProduct_single]
        simpa using ht
      · have e1 : (q (F := F)) ∘ (fun i => mk 0 (y i)) = 0 := funext fun i => q_upF _
        have e2 : (p2 (F := F)) ∘ (fun i => mk 0 (y i)) = y := rfl
        have e3 : (q (F := F)) ∘ (0 : κ → AF F) = 0 := funext fun i => map_zero _
        have e4 : (p2 (F := F)) ∘ (0 : κ → AF F) = 0 := funext fun i => map_zero _
        refine Eq.trans (congrArg l (Eq.trans ?_ (schr_pure hψ _ _ _).symm)) (h2 (fun i => mk 0 (y i)) _ (hmem f₀ _ (hc φ hφ)))
        simp only [comp_mulVec, e1, e2, e3, e4, mulVec_zero, dotProduct_zero, map_zero, zero_dotProduct, add_zero, mul_zero]
        rw [hm]
        congr 1
        · funext y; simp
        · funext z; ring
  have hF' : ∀ g ∈ SB (κ → Af F), l (pureA F f₀ g) = 0 := fun g hg => by
    rw [← hF _ (hmul _ (hlc.comp_continuous hQ) g hg), LinearMap.comp_apply, hm]
    refine congrArg (fun t => l (pureA F f₀ t)) (funext fun z => ?_)
    rw [← mul_assoc, Function.comp_apply, ← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one, one_mul]
  have hI : ∀ (f : SInf F κ), ∀ g ∈ SB (κ → Af F), l (pureA F f g) = 0 := fun f g hg => by
    obtain ⟨T, hT⟩ := hl g hg
    have e3 : (q (F := F)) ∘ (0 : κ → AF F) = 0 := funext fun i => map_zero _
    have e4 : (p2 (F := F)) ∘ (0 : κ → AF F) = 0 := funext fun i => map_zero _
    have e1 : ∀ p : κ → mixedEmbedding.mixedSpace F, (q (F := F)) ∘ (fun i => upI (p i)) = p :=
      fun p => funext fun i => q_upI _
    have e2 : ∀ p : κ → mixedEmbedding.mixedSpace F, (p2 (F := F)) ∘ (fun i => upI (p i)) = 0 := fun p => rfl
    rw [hT, hf₀ T (fun p hp f f' hf => ?_) (fun lam hlam f f' hf => ?_) (by rw [← hT, hF' g hg])]
    · rfl
    · have hp : P.map q *ᵥ p = p := hp
      rw [← hT, ← hT]
      refine Eq.trans (congrArg l ?_) (h1 (fun i => upI (p i)) _ (hmem f _ hg))
      rw [schr_pure hψ]
      simp only [comp_mulVec, e1, e2, ← mulVec_mulVec, hp, mulVec_zero, dotProduct_zero]
      congr 1
      · exact funext hf
      · funext z; simp
    · obtain ⟨y, hy⟩ := exists_tr hψ lam
      have hy' : ∀ x, lam x = -tr (x ⬝ᵥ ((1 - P)ᵀ).map q *ᵥ y) := fun x => by
        have : lam (P.map q *ᵥ x) = 0 := hlam _ (by
          change _ = _
          rw [mulVec_mulVec, ← Matrix.map_mul, hP])
        rw [dotProduct_mulVec, transpose_map, vecMul_transpose, ← hy, Matrix.map_sub _ (map_sub q),
          Matrix.map_one _ (map_zero q) (map_one q), sub_mulVec, one_mulVec, map_sub, this, sub_zero]
      rw [← hT, ← hT]
      refine Eq.trans (congrArg l ?_) (h2 (fun i => upI (y i)) _ (hmem f _ hg))
      rw [schr_pure hψ]
      simp only [comp_mulVec, e1, e2, e3, e4, mulVec_zero, dotProduct_zero, map_zero, zero_dotProduct, add_zero, mul_zero,
        neg_zero, zero_div, ← hy']
      congr 1
      · exact funext hf
      · funext z; simp
  intro φ hφ
  have : schA F κ ≤ LinearMap.ker l := Submodule.span_le.2 (by rintro _ ⟨f, g, hg, rfl⟩; exact hI f g hg)
  exact this hφ

theorem lagLine_of (hR : RealTest) : LagLine := by
  intro F _ _ ψ hψ κ _ L hL l₁ h₁ l₂ h₂ i₁ i₂ ⟨φ₂, hφ₂, hne⟩
  obtain ⟨P, b, hP, hb, hA, hB⟩ := LagAlg.exists_mats L hL
  obtain ⟨Φ₀, hΦ₀, hT⟩ := test (κ := κ) (P := P.map (algebraMap F (AF F))) (b := b.map (algebraMap F (AF F))) hR hψ
    (by rw [← Matrix.map_mul, hP]) (by rw [← transpose_map, hb])
  have key : ∀ l ∈ (adeleClass F).adm κ, (∀ (t : AF F), ∀ w ∈ L, ∀ φ ∈ schA F κ,
      l (schr ψ (t • ((fun i => algebraMap F (AF F) (w.1 i)), (fun i => algebraMap F (AF F) (w.2 i)))) φ) = l φ) →
      l Φ₀ = 0 → ∀ φ ∈ schA F κ, l φ = 0 := fun l hl hi => by
    have h := LagAlg.inv_of_mem ψ (schA F κ) (schr_mem_schA ψ hψ) l L (fun a ha => (hL a).1 ha) hi
    refine hT l hl (fun x => ?_) fun y => ?_
    · have := h _ _ hA x
      rwa [Matrix.map_mul] at this
    · have := h _ _ hB y
      rwa [Matrix.map_zero _ (map_zero _), zero_mulVec, transpose_map, Matrix.map_sub _ (map_sub _),
        Matrix.map_one _ (map_zero _) (map_one _)] at this
  have h0 : l₂ Φ₀ ≠ 0 := fun h => hne (key l₂ h₂ i₂ h φ₂ hφ₂)
  refine ⟨l₁ Φ₀ / l₂ Φ₀, fun φ hφ => sub_eq_zero.1 (key (l₁ - (l₁ Φ₀ / l₂ Φ₀) • l₂) (fun g hg => ?_)
    (fun t w hw φ hφ => ?_) ?_ φ hφ)⟩
  · obtain ⟨T₁, e₁⟩ := h₁ g hg
    obtain ⟨T₂, e₂⟩ := h₂ g hg
    exact ⟨T₁ - (l₁ Φ₀ / l₂ Φ₀) • T₂, fun f => by simp [e₁, e₂]⟩
  · simp only [LinearMap.sub_apply, LinearMap.smul_apply, i₁ t w hw φ hφ, i₂ t w hw φ hφ]
  · simp [h0]

end PositivityTheory.ThKF0.LineCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LineCore =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.RealTest\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.HasDerivAtEc\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LineCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem PositivityTheory.ThKF0.lagLine : PositivityTheory.ThKF0.LagLine := PositivityTheory.ThKF0.LineCore.lagLine_of PositivityTheory.ThKF0.realTest
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine =====
