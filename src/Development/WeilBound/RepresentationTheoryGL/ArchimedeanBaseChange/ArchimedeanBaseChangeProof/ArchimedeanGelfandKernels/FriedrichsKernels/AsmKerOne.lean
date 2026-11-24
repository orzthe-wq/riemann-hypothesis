module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureOperatorFacts
public import Mathlib.Geometry.Manifold.SmoothApprox
public import Mathlib.MeasureTheory.Function.ContinuousMapDense
public import Mathlib.Analysis.InnerProductSpace.Completion
public import Mathlib.Analysis.InnerProductSpace.Positive
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps
public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivTwoSmul
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusCurve
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirOperatorFormula
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusFirstAssumption
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelRegularity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelWeightFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionNormBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothOperatorFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpacePreserved
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.CStarAlgebra.ContinuousMap
import Mathlib.Tactic.Lemma
import Mathlib.Topology.UniformSpace.Uniformizable
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteCutoffBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficients, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficientsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSobolevEmbedding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConcentrationTimeBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseDomainFacts, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FriedrichsExtensionFacts, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelLocalization, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PaleyWienerDecay, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WvAlg, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOneOfSteps, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOne

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteCutoffBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteCutoffBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter Topology
open scoped ZeroAtInfty InnerProductSpace ComplexConjugate

namespace GlobalTheory.CompanionTheory.FcCut

open PositivityTheory.RgBcC.Fc

def mulC (a : ℝ → ℂ) (ha : Continuous a) (f : C₀(ℝ, ℂ)) (R : ℝ) (hf : ∀ y, R ≤ |y| → a y * f y = 0) :
    C₀(ℝ, ℂ) :=
  ⟨⟨fun y => a y * f y, ha.mul f.continuous⟩, by
    have hK : (Set.Icc (-R) R)ᶜ ∈ cocompact ℝ := isCompact_Icc.compl_mem_cocompact
    refine (tendsto_const_nhds (x := (0 : ℂ))).congr' ?_
    filter_upwards [hK] with y hy
    have hR : R ≤ |y| := by
      by_contra hlt
      push_neg at hlt
      exact hy ⟨(abs_lt.mp hlt).1.le, (abs_lt.mp hlt).2.le⟩
    show (0 : ℂ) = a y * f y
    rw [hf y hR]⟩

@[simp] theorem mulC_apply (a : ℝ → ℂ) (ha : Continuous a) (f : C₀(ℝ, ℂ)) (R : ℝ)
    (hf : ∀ y, R ≤ |y| → a y * f y = 0) (y : ℝ) : mulC a ha f R hf y = a y * f y := rfl

section Core

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {M : Submodule ℂ H} {Ω : M →ₗ[ℂ] M} {T : H →L[ℂ] H}

theorem inner_star_mul (F : FCalc H M Ω T) (x : H) (a b : C₀(ℝ, ℂ)) :
    ⟪F.Φ (star a * b) x, x⟫_ℂ = ⟪F.Φ b x, F.Φ a x⟫_ℂ := by
  rw [F.map_mul, F.map_star, ContinuousLinearMap.mul_apply,
    ContinuousLinearMap.adjoint_inner_left]

theorem core (F : FCalc H M Ω T) (c : ℝ) (x : H)
    (hyp : ∀ g, ∃ v : M, (v : H) = F.Φ g x ∧ (⟪(Ω v : H), v⟫_ℂ).re ≤ c * ‖(v : H)‖ ^ 2)
    (f : C₀(ℝ, ℂ)) (δ R : ℝ) (hδ : 0 < δ) (h1 : ∀ y, y ≤ c + δ → f y = 0)
    (h2 : ∀ y, R ≤ |y| → f y = 0) : F.Φ f x = 0 := by
  let h := mulC (fun y => (y : ℂ)) Complex.continuous_ofReal f R
    (fun y hy => by rw [h2 y hy, mul_zero])
  let r := mulC (fun y => ((Real.sqrt (max (y - c - δ) 0) : ℝ) : ℂ))
    (Complex.continuous_ofReal.comp (by fun_prop)) f R (fun y hy => by rw [h2 y hy, mul_zero])
  obtain ⟨v, hv, hle⟩ := hyp f
  have hΩ : (Ω v : H) = F.Φ h x := F.omega f h (fun y => rfl) x v hv
  have hid : star r * r = star f * h - ((c + δ : ℝ) : ℂ) • (star f * f) := by
    ext y
    by_cases hy : y ≤ c + δ
    · simp [r, h, h1 y hy]
    · have hpos : 0 ≤ y - c - δ := by linarith [not_le.mp hy]
      have hs : ((Real.sqrt (y - c - δ) : ℝ) : ℂ) * ((Real.sqrt (y - c - δ) : ℝ) : ℂ)
          = (y : ℂ) - c - δ := by
        rw [← Complex.ofReal_mul, Real.mul_self_sqrt hpos]; push_cast; ring
      simp only [r, h, ZeroAtInftyContinuousMap.coe_mul, ZeroAtInftyContinuousMap.coe_star,
        ZeroAtInftyContinuousMap.coe_sub, ZeroAtInftyContinuousMap.coe_smul, Pi.mul_apply, Pi.star_apply,
        Pi.sub_apply, Pi.smul_apply, mulC_apply, max_eq_left hpos, star_mul', smul_eq_mul]
      simp only [Complex.star_def, Complex.conj_ofReal]
      push_cast
      linear_combination ((starRingEnd ℂ) (f y) * f y) * hs
  have e : ((‖F.Φ r x‖ ^ 2 : ℝ) : ℂ) = ⟪(Ω v : H), v⟫_ℂ - ((c + δ : ℝ) : ℂ) * ((‖(v : H)‖ ^ 2 : ℝ) : ℂ) := by
    have a1 := inner_star_mul F x r r
    have a2 := inner_star_mul F x f h
    have a3 := inner_star_mul F x f f
    rw [hid, map_sub, map_smul, ContinuousLinearMap.sub_apply, ContinuousLinearMap.smul_apply,
      inner_sub_left, inner_smul_left, a2, a3, Complex.conj_ofReal,
      inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at a1
    rw [hΩ, hv]
    push_cast
    simpa using a1.symm
  have e' := congrArg Complex.re e
  rw [Complex.ofReal_re, Complex.sub_re, Complex.re_ofReal_mul, Complex.ofReal_re] at e'
  have hn : ‖(v : H)‖ ^ 2 ≤ 0 := by
    have p1 : 0 ≤ ‖F.Φ r x‖ ^ 2 := by positivity
    nlinarith
  have hv0 : ‖(v : H)‖ = 0 := by
    have := sq_nonneg ‖(v : H)‖
    exact pow_eq_zero_iff (two_ne_zero) |>.mp (le_antisymm hn this)
  rw [← hv]
  exact norm_eq_zero.mp hv0

theorem approx (c : ℝ) (g : C₀(ℝ, ℂ)) (hg : ∀ y, y ≤ c → g y = 0) (ε : ℝ) (hε : 0 < ε) :
    ∃ (f : C₀(ℝ, ℂ)) (δ R : ℝ), 0 < δ ∧ (∀ y, y ≤ c + δ → f y = 0) ∧ (∀ y, R ≤ |y| → f y = 0) ∧
      ‖g - f‖ ≤ 2 * ε := by

  obtain ⟨R, hR⟩ : ∃ R : ℝ, ∀ y, R ≤ |y| → ‖g y‖ ≤ ε := by
    have ht : Tendsto g (cocompact ℝ) (𝓝 0) := g.zero_at_infty'
    have hm : {y | ‖g y‖ < ε} ∈ cocompact ℝ := by
      have := ht (Metric.ball_mem_nhds (0 : ℂ) hε)
      simpa [Metric.ball, dist_zero_right] using this
    obtain ⟨t, ht1, ht2⟩ := Filter.mem_cocompact.mp hm
    obtain ⟨r, hr⟩ := ht1.isBounded.subset_closedBall (0 : ℝ)
    refine ⟨r + 1, fun y hy => ?_⟩
    have hyt : y ∈ tᶜ := fun hyt => by
      have := hr hyt
      rw [Metric.mem_closedBall, Real.dist_eq, sub_zero] at this
      linarith
    exact (ht2 hyt).le

  obtain ⟨δ, hδ, hδc⟩ : ∃ δ > 0, ∀ y, y ≤ c + δ → ‖g y‖ ≤ ε := by
    obtain ⟨d, hd, hdc⟩ := Metric.continuous_iff.mp g.continuous c ε hε
    refine ⟨d / 2, by positivity, fun y hy => ?_⟩
    by_cases hyc : y ≤ c
    · rw [hg y hyc, norm_zero]; exact hε.le
    · have : dist y c < d := by
        rw [Real.dist_eq, abs_of_pos (by linarith [not_le.mp hyc])]
        linarith
      have h3 : dist (g y) (g c) < ε := hdc y this
      rw [hg c le_rfl, dist_zero_right] at h3
      exact h3.le
  let m : ℝ → ℝ := fun y => min 1 (max 0 (‖g y‖ / ε - 1))
  have hm0 : ∀ y, ‖g y‖ ≤ ε → m y = 0 := fun y hy => by
    have : ‖g y‖ / ε - 1 ≤ 0 := by
      rw [sub_nonpos, div_le_one hε]; exact hy
    simp only [m, max_eq_left this]
    exact min_eq_right zero_le_one
  have hmc : Continuous m := by
    have := g.continuous
    fun_prop
  let f := mulC (fun y => (m y : ℂ)) (Complex.continuous_ofReal.comp hmc) g R
    (fun y hy => by rw [hm0 y (hR y hy)]; simp)
  refine ⟨f, δ, R, hδ, fun y hy => ?_, fun y hy => ?_, ?_⟩
  · simp [f, hm0 y (hδc y hy)]
  · simp [f, hm0 y (hR y hy)]
  · rw [← ZeroAtInftyContinuousMap.norm_toBCF_eq_norm]
    refine (BoundedContinuousFunction.norm_le (by positivity)).mpr fun y => ?_
    have hy : (g - f).toBCF y = (1 - (m y : ℂ)) * g y := by
      show g y - (m y : ℂ) * g y = _
      ring
    rw [hy, norm_mul]
    have hm1 : m y ≤ 1 := min_le_left _ _
    have hm2 : 0 ≤ m y := le_min zero_le_one (le_max_left _ _)
    have hn : ‖(1 - (m y : ℂ))‖ = 1 - m y := by
      have : (1 - (m y : ℂ)) = ((1 - m y : ℝ) : ℂ) := by push_cast; ring
      rw [this, Complex.norm_real, Real.norm_of_nonneg (by linarith)]
    rw [hn]
    by_cases hb : 2 * ε ≤ ‖g y‖
    · have : m y = 1 := by
        have h1 : 1 ≤ ‖g y‖ / ε - 1 := by
          have : 2 ≤ ‖g y‖ / ε := by rw [le_div_iff₀ hε]; exact hb
          linarith
        exact min_eq_left (h1.trans (le_max_right _ _))
      rw [this]; simp; positivity
    · have hgy := (not_le.mp hb).le
      have : 0 ≤ ‖g y‖ := norm_nonneg _
      nlinarith

theorem absCut : AbsCut := by
  intro H _ _ _ M Ω T F c x hyp g hg
  refine norm_eq_zero.mp (le_antisymm (le_of_forall_pos_le_add fun e he => ?_) (norm_nonneg _))
  have hx : 0 < ‖x‖ + 1 := by positivity
  obtain ⟨f, δ, R, hδ, h1, h2, hfg⟩ := approx c g hg (e / (2 * (‖x‖ + 1))) (by positivity)
  have hz := core F c x hyp f δ R hδ h1 h2
  have hsplit : F.Φ g x = F.Φ (g - f) x := by
    rw [map_sub, ContinuousLinearMap.sub_apply, hz, sub_zero]
  have hb : ‖F.Φ (g - f) x‖ ≤ 2 * (e / (2 * (‖x‖ + 1))) * ‖x‖ :=
    ((F.Φ (g - f)).le_opNorm x).trans
      (mul_le_mul_of_nonneg_right ((F.norm_le _).trans hfg) (norm_nonneg _))
  have hc : 2 * (e / (2 * (‖x‖ + 1))) * ‖x‖ ≤ e := by
    have : 2 * (e / (2 * (‖x‖ + 1))) * ‖x‖ = e * (‖x‖ / (‖x‖ + 1)) := by
      field_simp
    rw [this]
    have : ‖x‖ / (‖x‖ + 1) ≤ 1 := by
      rw [div_le_one hx]; linarith
    nlinarith
  rw [hsplit]
  linarith

end Core

end GlobalTheory.CompanionTheory.FcCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteCutoffBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficients =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficients", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ZeroAtInfty InnerProductSpace ComplexConjugate
open Complex Filter Topology

namespace GlobalTheory.CompanionTheory.FuncCalc

section Ops

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {M : Submodule ℂ H} {Ω : M →ₗ[ℂ] M} {T : H →L[ℂ] H}

theorem res_val (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x)
    (x v : M) (hv : (v : H) = T x) : (v : H) + (Ω (Ω v) : H) = x := by
  obtain ⟨v', hv', h⟩ := h3 x
  have : v' = v := Subtype.ext (hv'.trans hv.symm)
  subst this
  exact h

theorem res_symm (hd : Dense (M : Set H)) (hs : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x) (x y : H) :
    ⟪T x, y⟫_ℂ = ⟪x, T y⟫_ℂ := by
  have h0 : ∀ x y : M, ⟪T x, (y : H)⟫_ℂ = ⟪(x : H), T y⟫_ℂ := by
    intro x y
    obtain ⟨v, hv, hx⟩ := h3 x
    obtain ⟨u, hu, hy⟩ := h3 y
    rw [← hv, ← hu, ← hy, ← hx, inner_add_right, inner_add_left, hs (Ω v) u, hs v (Ω u)]
  have h1 : ∀ (x : M) (y : H), ⟪T x, y⟫_ℂ = ⟪(x : H), T y⟫_ℂ := fun x =>
    congrFun (Continuous.ext_on hd (f := fun y => ⟪T x, y⟫_ℂ) (g := fun y => ⟪(x : H), T y⟫_ℂ)
      (by fun_prop) (by fun_prop) (fun y hy => h0 x ⟨y, hy⟩))
  exact congrFun (Continuous.ext_on hd (f := fun x => ⟪T x, y⟫_ℂ) (g := fun x => ⟪x, T y⟫_ℂ)
      (by fun_prop) (by fun_prop) (fun x hx => h1 ⟨x, hx⟩ y)) x

theorem res_omega (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x)
    (h4 : ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x) (w v : M) (hv : (v : H) = T w) :
    T (Ω w) = Ω v := by
  have hw : w = v + Ω (Ω v) := Subtype.ext (by simpa using (res_val h3 w v hv).symm)
  have := h4 (Ω v)
  rw [hw]
  simpa using this

theorem res_inj (hd : Dense (M : Set H)) (hs : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x)
    (h4 : ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x) : Function.Injective T := by
  refine (injective_iff_map_eq_zero T).2 fun x hx => ?_
  have h : (fun y => ⟪x, y⟫_ℂ) = fun _ => 0 :=
    Continuous.ext_on hd (by fun_prop) (by fun_prop) (fun y hy => by
      have h1 := h4 ⟨y, hy⟩
      have h2 := res_symm hd hs h3 x ((⟨y, hy⟩ : M) + Ω (Ω ⟨y, hy⟩) : M)
      simp only [Submodule.coe_add] at h2
      rw [h1, hx, inner_zero_left] at h2
      exact h2.symm)
  exact inner_self_eq_zero.1 (congrFun h x)

theorem exists_bdd (hd : Dense (M : Set H)) (hs : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x) :
    ∃ Z : H →L[ℂ] H, ∀ x v : M, (v : H) = T x → Z x = (Ω v : H) - I • (v : H) := by
  let T₀ : M →ₗ[ℂ] M := (T.toLinearMap.comp M.subtype).codRestrict M (fun x => by
    obtain ⟨v, hv, _⟩ := h3 x
    simpa [← hv] using v.2)
  have hT₀ : ∀ x : M, ((T₀ x : M) : H) = T x := fun x => rfl
  let Z₀ : M →ₗ[ℂ] H := M.subtype ∘ₗ (Ω - I • LinearMap.id) ∘ₗ T₀
  have hZ₀ : ∀ x : M, Z₀ x = (Ω (T₀ x) : H) - I • ((T₀ x : M) : H) := fun x => by
    simp [Z₀]
  have hb : ∀ x : M, ‖Z₀ x‖ ≤ 1 * ‖x‖ := by
    intro x
    set v := T₀ x with hvdef
    have hx : (v : H) + (Ω (Ω v) : H) = x := res_val h3 x v (hT₀ x)
    have him : (⟪(Ω v : H), (v : H)⟫_ℂ).im = 0 := by
      have h := hs v v
      rw [← inner_conj_symm (v : H) (Ω v : H)] at h
      exact Complex.conj_eq_iff_im.1 h.symm
    have hsq : ‖Z₀ x‖ ^ 2 = ‖(Ω v : H)‖ ^ 2 + ‖(v : H)‖ ^ 2 := by
      rw [hZ₀, ← hvdef, @norm_sub_sq ℂ, norm_smul, inner_smul_right]
      simp [him]
    have hre : (⟪(x : H), (v : H)⟫_ℂ).re = ‖(Ω v : H)‖ ^ 2 + ‖(v : H)‖ ^ 2 := by
      have a1 : ∀ a : H, (⟪a, a⟫_ℂ).re = ‖a‖ ^ 2 := fun a => inner_self_eq_norm_sq (𝕜 := ℂ) a
      rw [← hx, inner_add_left, hs (Ω v) v, Complex.add_re, a1, a1]
      ring
    have hcs : (⟪(x : H), (v : H)⟫_ℂ).re ≤ ‖(x : H)‖ * ‖(v : H)‖ :=
      (Complex.re_le_norm _).trans (norm_inner_le_norm _ _)
    have hN0 := norm_nonneg (Z₀ x)
    have hv0 := norm_nonneg (v : H)
    have hx0 := norm_nonneg (x : H)
    have hΩ0 := norm_nonneg (Ω v : H)
    have hvN : ‖(v : H)‖ ≤ ‖Z₀ x‖ := by
      by_contra h
      push_neg at h
      nlinarith
    rw [one_mul]
    change ‖Z₀ x‖ ≤ ‖(x : H)‖
    by_contra h
    push_neg at h
    nlinarith
  let Z₁ : M →L[ℂ] H := Z₀.mkContinuous 1 hb
  refine ⟨Z₁.extend M.subtypeL, fun x v hv => ?_⟩
  have h := Z₁.extend_eq (e := M.subtypeL) (by simpa using hd.denseRange_val) isUniformEmbedding_subtype_val.isUniformInducing x
  have hv' : T₀ x = v := Subtype.ext hv.symm
  simp only [Submodule.subtypeL_apply] at h
  rw [h]
  simp [Z₁, hZ₀, hv']

end Ops

section Ops2

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {M : Submodule ℂ H} {Ω : M →ₗ[ℂ] M} {T : H →L[ℂ] H}

theorem bdd_adjoint (hd : Dense (M : Set H)) (hs : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x)
    (h4 : ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x) (Z : H →L[ℂ] H)
    (hZ : ∀ x v : M, (v : H) = T x → Z x = (Ω v : H) - I • (v : H)) (x v : M) (hv : (v : H) = T x) :
    ContinuousLinearMap.adjoint Z x = (Ω v : H) + I • (v : H) := by
  refine ext_inner_left ℂ fun y => ?_
  have h : (fun y => ⟪y, ContinuousLinearMap.adjoint Z x⟫_ℂ) =
      fun y => ⟪y, (Ω v : H) + I • (v : H)⟫_ℂ := by
    refine Continuous.ext_on hd (by fun_prop) (by fun_prop) (fun y hy => ?_)
    obtain ⟨u, hu, -⟩ := h3 ⟨y, hy⟩
    have e1 : ⟪(u : H), (x : H)⟫_ℂ = ⟪y, (v : H)⟫_ℂ := by
      rw [hu, hv]
      exact res_symm hd hs h3 _ _
    have e2 : ⟪(Ω u : H), (x : H)⟫_ℂ = ⟪y, (Ω v : H)⟫_ℂ := by
      rw [hs, hu, ← res_omega h3 h4 x v hv]
      exact res_symm hd hs h3 _ _
    simp only [ContinuousLinearMap.adjoint_inner_right]
    rw [hZ ⟨y, hy⟩ u hu, inner_sub_left, inner_smul_left, inner_add_right, inner_smul_right, e1, e2]
    simp
  exact congrFun h y

theorem bdd_mul (hd : Dense (M : Set H)) (hs : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x)
    (h4 : ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x) (Z : H →L[ℂ] H)
    (hZ : ∀ x v : M, (v : H) = T x → Z x = (Ω v : H) - I • (v : H)) :
    ContinuousLinearMap.adjoint Z * Z = T ∧ Z * ContinuousLinearMap.adjoint Z = T ∧
      Z - ContinuousLinearMap.adjoint Z = (-2 * I) • T := by
  have hA := bdd_adjoint hd hs h3 h4 Z hZ
  have key : ∀ (S : H →L[ℂ] H), (∀ x : M, S x = T x) → S = T := fun S h =>
    ContinuousLinearMap.coeFn_injective (Continuous.ext_on hd S.continuous T.continuous
      (fun x hx => h ⟨x, hx⟩))
  refine ⟨key _ fun x => ?_, key _ fun x => ?_, ?_⟩
  · obtain ⟨v, hv, -⟩ := h3 x
    obtain ⟨u, hu, hvu⟩ := h3 v
    have hTa : ((Ω u - I • u : M) : H) = T ((Ω v - I • v : M) : H) := by
      simp [← res_omega h3 h4 v u hu, hu]
    have h1 : Z x = ((Ω v - I • v : M) : H) := by simpa using hZ x v hv
    rw [ContinuousLinearMap.mul_apply, h1, hA _ _ hTa, ← hv, ← hvu]
    simp only [map_sub, map_smul, Submodule.coe_sub, Submodule.coe_smul]
    have : I • I • (u : H) = -(u : H) := by rw [smul_smul]; simp
    rw [smul_sub, this]
    abel
  · obtain ⟨v, hv, -⟩ := h3 x
    obtain ⟨u, hu, hvu⟩ := h3 v
    have hTa : ((Ω u + I • u : M) : H) = T ((Ω v + I • v : M) : H) := by
      simp [← res_omega h3 h4 v u hu, hu]
    have h1 : ContinuousLinearMap.adjoint Z x = ((Ω v + I • v : M) : H) := by simpa using hA x v hv
    rw [ContinuousLinearMap.mul_apply, h1, hZ _ _ hTa, ← hv, ← hvu]
    simp only [map_add (f := _), map_smul, Submodule.coe_add, Submodule.coe_smul]
    have : I • I • (u : H) = -(u : H) := by rw [smul_smul]; simp
    rw [smul_add, this]
    abel
  · refine ContinuousLinearMap.coeFn_injective (Continuous.ext_on hd (by fun_prop) (by fun_prop)
      (fun x hx => ?_))
    obtain ⟨v, hv, -⟩ := h3 ⟨x, hx⟩
    have a := hZ ⟨x, hx⟩ v hv
    have b := hA ⟨x, hx⟩ v hv
    simp only [] at a b
    simp only [ContinuousLinearMap.sub_apply, ContinuousLinearMap.smul_apply, a, b]
    rw [← hv.trans rfl]
    module

theorem bdd_omega (hd : Dense (M : Set H)) (hs : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x)
    (h4 : ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x) (Z : H →L[ℂ] H)
    (hZ : ∀ x v : M, (v : H) = T x → Z x = (Ω v : H) - I • (v : H)) (v : M) :
    Z ((Ω v : H) + I • (v : H)) = v := by
  have hA := bdd_adjoint hd hs h3 h4 Z hZ (v + Ω (Ω v)) v (by simpa using (h4 v).symm)
  have h2 := (bdd_mul hd hs h3 h4 Z hZ).2.1
  rw [← hA, ← ContinuousLinearMap.mul_apply, h2]
  simpa using h4 v

theorem bdd_comm (hd : Dense (M : Set H)) (hs : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (h3 : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x)
    (h4 : ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x) (Z : H →L[ℂ] H)
    (hZ : ∀ x v : M, (v : H) = T x → Z x = (Ω v : H) - I • (v : H)) (S : H →L[ℂ] H)
    (hS : ∀ x : M, ∃ v : M, (v : H) = S x ∧ (Ω v : H) = S (Ω x)) :
    Commute Z S ∧ Commute (ContinuousLinearMap.adjoint Z) S := by
  have hA := bdd_adjoint hd hs h3 h4 Z hZ
  have hST : ∀ (x p v s : M), (p : H) = S x → (v : H) = T x → (s : H) = S v → (s : H) = T p := by
    intro x p v s hp hv hs'
    obtain ⟨s', hs1, hs2⟩ := hS v
    have hss : s' = s := Subtype.ext (hs1.trans hs'.symm)
    subst hss
    obtain ⟨t, ht1, ht2⟩ := hS (Ω v)
    have hts : t = Ω s' := Subtype.ext (ht1.trans hs2.symm)
    subst hts
    have hx := res_val h3 x v hv
    have : (p : H) = (s' : H) + Ω (Ω s') := by
      rw [hp, ← hx, map_add (f := _), ← hs1, ht2]
    have h5 := h4 s'
    rw [← this] at h5
    exact h5.symm
  have key : ∀ (A B : H →L[ℂ] H), (∀ x : M, A x = B x) → A = B := fun A B h =>
    ContinuousLinearMap.coeFn_injective (Continuous.ext_on hd A.continuous B.continuous
      (fun x hx => h ⟨x, hx⟩))
  constructor
  · refine key _ _ fun x => ?_
    obtain ⟨v, hv, -⟩ := h3 x
    obtain ⟨p, hp, -⟩ := hS x
    obtain ⟨s, hs1, hs2⟩ := hS v
    have := hST x p v s hp hv hs1
    rw [ContinuousLinearMap.mul_apply, ContinuousLinearMap.mul_apply, ← hp, hZ _ _ this, hZ _ _ hv,
      map_sub, map_smul, hs2, hs1]
  · refine key _ _ fun x => ?_
    obtain ⟨v, hv, -⟩ := h3 x
    obtain ⟨p, hp, -⟩ := hS x
    obtain ⟨s, hs1, hs2⟩ := hS v
    have := hST x p v s hp hv hs1
    rw [ContinuousLinearMap.mul_apply, ContinuousLinearMap.mul_apply, ← hp, hA _ _ this, hA _ _ hv,
      map_add, map_smul, hs2, hs1]

end Ops2

section Calc

variable {A : Type*} [CStarAlgebra A]

def yOf (z : ℂ) : ℝ := (z⁻¹).re

def lift (g : C₀(ℝ, ℂ)) (z : ℂ) : ℂ := if z = 0 then 0 else g (yOf z)

theorem circ_inv {z : ℂ} (hz : z ≠ 0) (h : z - conj z = (-2 * I) * (conj z * z)) :
    z⁻¹ = (yOf z : ℂ) + I := by
  have hc : conj z ≠ 0 := (map_ne_zero _).2 hz
  have h1 : z⁻¹ - conj z⁻¹ = 2 * I := by
    rw [map_inv₀]
    field_simp
    linear_combination -h
  have h2 : (z⁻¹).im = 1 := by
    rw [Complex.sub_conj] at h1
    have := congrArg Complex.im h1
    simpa using this
  apply Complex.ext
  · simp [yOf]
  · simpa using h2

theorem spec_circle (Z : A) (hn : IsStarNormal Z)
    (hsp : Z - star Z = (-2 * I) • (star Z * Z)) :
    ∀ z ∈ spectrum ℂ Z, z - conj z = (-2 * I) * (conj z * z) := by
  have hcj : ContinuousOn (fun z : ℂ => conj z) (spectrum ℂ Z) := Complex.continuous_conj.continuousOn
  have h1 : cfc (fun z : ℂ => conj z) Z = star Z := cfc_star_id (R := ℂ) Z
  have h2 : cfc (fun z : ℂ => z) Z = Z := cfc_id' ℂ Z
  have e1 : cfc (fun z : ℂ => z - conj z) Z = Z - star Z := by
    rw [cfc_sub (fun z : ℂ => z) (fun z : ℂ => conj z) Z continuousOn_id hcj, h1, h2]
  have e2 : cfc (fun z : ℂ => (-2 * I) * (conj z * z)) Z = (-2 * I) • (star Z * Z) := by
    rw [cfc_const_mul (-2 * I) (fun z : ℂ => conj z * z) Z (hcj.mul continuousOn_id),
      cfc_mul (fun z : ℂ => conj z) (fun z : ℂ => z) Z hcj continuousOn_id, h1, h2]
  have h := (cfc_eq_cfc_iff_eqOn (R := ℂ) (a := Z) (f := fun z : ℂ => z - conj z)
    (g := fun z : ℂ => (-2 * I) * (conj z * z)) hn (continuousOn_id.sub hcj)
    (continuousOn_const.mul (hcj.mul continuousOn_id))).1 (by rw [e1, e2, hsp])
  exact fun z hz => h hz

theorem tendsto_yOf (K : Set ℂ) (hK : ∀ z ∈ K, z - conj z = (-2 * I) * (conj z * z)) :
    Tendsto yOf (𝓝[K \ {0}] 0) (cocompact ℝ) := by
  rw [← Metric.cobounded_eq_cocompact, ← tendsto_norm_atTop_iff_cobounded]
  have h1 : Tendsto (fun z : ℂ => z⁻¹) (𝓝[K \ {0}] 0) (Bornology.cobounded ℂ) :=
    tendsto_inv₀_nhdsNE_zero.mono_left (nhdsWithin_mono _ fun z hz => hz.2)
  have h2 : Tendsto (fun z : ℂ => ‖z⁻¹‖ - 1) (𝓝[K \ {0}] 0) atTop :=
    tendsto_atTop_add_const_right _ _ (tendsto_norm_atTop_iff_cobounded.2 h1)
  refine tendsto_atTop_mono' _ ?_ h2
  filter_upwards [self_mem_nhdsWithin] with z hz
  have h3 := circ_inv (by simpa using hz.2) (hK z hz.1)
  have h4 : ‖z⁻¹‖ ≤ ‖yOf z‖ + 1 := by
    rw [h3]
    refine (norm_add_le _ _).trans ?_
    simp
  linarith

theorem lift_cont (K : Set ℂ) (hK : ∀ z ∈ K, z - conj z = (-2 * I) * (conj z * z))
    (g : C₀(ℝ, ℂ)) : ContinuousOn (lift g) K := by
  intro z0 hz0
  by_cases h0 : z0 = 0
  · subst h0
    rw [← continuousWithinAt_diff_self]
    have h1 : Tendsto (fun z => g (yOf z)) (𝓝[K \ {0}] 0) (𝓝 0) :=
      g.zero_at_infty'.comp (tendsto_yOf K hK)
    have h2 : lift g 0 = 0 := by simp [lift]
    rw [ContinuousWithinAt, h2]
    refine h1.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with z hz
    have : z ≠ 0 := by simpa using hz.2
    simp [lift, this]
  · have h1 : lift g =ᶠ[𝓝 z0] fun z => g (yOf z) := by
      filter_upwards [eventually_ne_nhds h0] with z hz
      simp [lift, hz]
    have h2 : ContinuousAt (fun z => g (yOf z)) z0 :=
      g.continuous.continuousAt.comp
        (Complex.continuous_re.continuousAt.comp (continuousAt_inv₀ h0))
    exact (h2.congr h1.symm).continuousWithinAt

theorem lift_norm_le (g : C₀(ℝ, ℂ)) (z : ℂ) : ‖lift g z‖ ≤ ‖g‖ := by
  unfold lift
  split_ifs
  · simp
  · rw [← ZeroAtInftyContinuousMap.norm_toBCF_eq_norm]
    exact g.toBCF.norm_coe_le_norm _

theorem abs_calc (Z : A) (hn : IsStarNormal Z) (hsp : Z - star Z = (-2 * I) • (star Z * Z)) :
    ∃ Φ : C₀(ℝ, ℂ) →L[ℂ] A, (∀ g h, Φ (g * h) = Φ g * Φ h) ∧ (∀ g, Φ (star g) = star (Φ g)) ∧
      (∀ g, ‖Φ g‖ ≤ ‖g‖) ∧
      (∀ g : C₀(ℝ, ℂ), (∀ y, g y = ((1 + y ^ 2)⁻¹ : ℝ)) → Φ g = star Z * Z) ∧
      (∀ g h : C₀(ℝ, ℂ), (∀ y, h y = y * g y) → Z * (Φ h + I • Φ g) = Φ g) ∧
      (∀ S : A, Commute Z S → Commute (star Z) S → ∀ g, Commute (Φ g) S) := by
  have hK := spec_circle Z hn hsp
  have hc : ∀ g, ContinuousOn (lift g) (spectrum ℂ Z) := lift_cont _ hK
  have hcj : ContinuousOn (fun z : ℂ => conj z) (spectrum ℂ Z) := Complex.continuous_conj.continuousOn
  have hb : ∀ g, ‖cfc (lift g) Z‖ ≤ ‖g‖ := fun g =>
    norm_cfc_le (norm_nonneg g) fun z _ => lift_norm_le g z
  let L : C₀(ℝ, ℂ) →ₗ[ℂ] A :=
    { toFun := fun g => cfc (lift g) Z
      map_add' := fun g h => by
        rw [← cfc_add Z (lift g) (lift h) (hc g) (hc h)]
        congr 1
        funext z
        by_cases hz : z = 0 <;> simp [lift, hz]
      map_smul' := fun c g => by
        rw [RingHom.id_apply, ← cfc_smul c (lift g) Z (hc g)]
        congr 1
        funext z
        by_cases hz : z = 0 <;> simp [lift, hz] }
  have hL : ∀ g, L g = cfc (lift g) Z := fun g => rfl
  refine ⟨L.mkContinuous 1 (fun g => by rw [hL, one_mul]; exact hb g), ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro g h
    simp only [LinearMap.mkContinuous_apply, hL]
    rw [← cfc_mul (lift g) (lift h) Z (hc g) (hc h)]
    congr 1
    funext z
    by_cases hz : z = 0 <;> simp [lift, hz]
  · intro g
    simp only [LinearMap.mkContinuous_apply, hL]
    rw [← cfc_star (lift g) Z]
    congr 1
    funext z
    by_cases hz : z = 0 <;> simp [lift, hz]
  · intro g
    exact hb g
  · intro g hg
    simp only [LinearMap.mkContinuous_apply, hL]
    have h1 : cfc (fun z : ℂ => conj z * z) Z = star Z * Z := by
      rw [cfc_mul (fun z : ℂ => conj z) (fun z : ℂ => z) Z hcj continuousOn_id,
        show cfc (fun z : ℂ => conj z) Z = star Z from cfc_star_id (R := ℂ) Z, cfc_id' ℂ Z]
    rw [← h1]
    refine cfc_congr fun z hz => ?_
    by_cases h0 : z = 0
    · simp [lift, h0]
    · have h3 := circ_inv h0 (hK z hz)
      have hc0 : conj z ≠ 0 := (map_ne_zero _).2 h0
      have h4 : conj z⁻¹ = (yOf z : ℂ) - I := by
        rw [h3]
        simp [sub_eq_add_neg]
      have h5 : ((1 + (yOf z) ^ 2 : ℝ) : ℂ) = z⁻¹ * conj z⁻¹ := by
        rw [h4, h3]
        push_cast
        ring_nf
        simp
        ring
      simp only [lift, h0, if_false, hg]
      rw [Complex.ofReal_inv, h5, map_inv₀]
      field_simp
  · intro g h hh
    simp only [LinearMap.mkContinuous_apply, hL]
    have h1 : Z * (cfc (lift h) Z + I • cfc (lift g) Z) =
        cfc (fun z : ℂ => z * (lift h z + I • lift g z)) Z := by
      rw [cfc_mul (fun z : ℂ => z) (fun z : ℂ => lift h z + I • lift g z) Z continuousOn_id
        ((hc h).add ((hc g).const_smul I)), cfc_id' ℂ Z,
        cfc_add Z (lift h) (fun z : ℂ => I • lift g z) (hc h) ((hc g).const_smul I),
        cfc_smul I (lift g) Z (hc g)]
    rw [h1]
    refine cfc_congr fun z hz => ?_
    by_cases h0 : z = 0
    · simp [lift, h0]
    · have h3 := circ_inv h0 (hK z hz)
      simp only [lift, h0, if_false, hh, smul_eq_mul]
      have h4 : z * ((yOf z : ℂ) + I) = 1 := by
        rw [← h3]
        exact mul_inv_cancel₀ h0
      linear_combination (g (yOf z)) * h4
  · intro S h1 h2 g
    simp only [LinearMap.mkContinuous_apply, hL]
    exact Commute.cfc (𝕜 := ℂ) h1 h2 _

end Calc

theorem absFC : PositivityTheory.RgBcC.Fc.AbsFC := by
  intro H _ _ _ M Ω T hd hs h3 h4
  obtain ⟨Z, hZ⟩ := exists_bdd hd hs h3
  obtain ⟨m1, m2, m3⟩ := bdd_mul hd hs h3 h4 Z hZ
  have hstar : star Z = ContinuousLinearMap.adjoint Z := ContinuousLinearMap.star_eq_adjoint Z
  have hn : IsStarNormal Z := ⟨by
    change star Z * Z = Z * star Z
    rw [hstar, m1, m2]⟩
  have hsp : Z - star Z = (-2 * I) • (star Z * Z) := by rw [hstar, m1, m3]
  obtain ⟨Φ, p1, p2, p3, p4, p5, p6⟩ := abs_calc Z hn hsp
  have hinj : Function.Injective Z := fun x y hxy => res_inj hd hs h3 h4 (by
    rw [← m1, ContinuousLinearMap.mul_apply, ContinuousLinearMap.mul_apply, hxy])
  refine ⟨⟨Φ, p1, fun g => ?_, p3, fun g hg => ?_, ?_, ?_⟩⟩
  · rw [p2, ContinuousLinearMap.star_eq_adjoint]
  · rw [p4 g hg, hstar, m1]
  · intro g h hh x v hv
    have e1 := congrArg (fun A : H →L[ℂ] H => A x) (p5 g h hh)
    simp only [ContinuousLinearMap.mul_apply, ContinuousLinearMap.add_apply,
      ContinuousLinearMap.smul_apply, ← hv] at e1
    have e2 := bdd_omega hd hs h3 h4 Z hZ v
    have e3 := hinj (e1.trans e2.symm)
    exact (add_right_cancel e3).symm
  · intro S hS g
    obtain ⟨c1, c2⟩ := bdd_comm hd hs h3 h4 Z hZ S hS
    exact (p6 S c1 (hstar ▸ c2) g).eq.symm

end GlobalTheory.CompanionTheory.FuncCalc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficients =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficientsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficientsStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


theorem _root_.GlobalTheory.T.absolute_fourier_coefficients : PositivityTheory.RgBcC.Fc.AbsFC := by
  first | exact @GlobalTheory.CompanionTheory.FuncCalc.absFC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficientsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSobolevEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSobolevEmbedding", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty

namespace GlobalTheory.CompanionTheory.CptSobProof

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open PositivityTheory.RgBcC.Fc

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

def Van {V : Type} [Zero V] (R : ℝ) (f : Mat n → V) : Prop := ∀ y ∈ GLs n, R < lg y → f y = 0

theorem isOpen_GLs : IsOpen (GLs n) := by
  have h : Continuous (fun g : Mat n => g.det) := Continuous.matrix_det continuous_id
  exact isOpen_ne.preimage h

theorem val_mem_GLs (y : G n) : y.val ∈ GLs n :=
  ((Matrix.isUnit_iff_isUnit_det _).1 y.isUnit).ne_zero

theorem isOpen_far (hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n)) (R : ℝ) :
    IsOpen {y : Mat n | y ∈ GLs n ∧ R < lg y} := by
  have h := hlg.isOpen_inter_preimage isOpen_GLs (isOpen_Ioi (a := R))
  exact h

section Vanish

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {R : ℝ} {f : Mat n → V}

theorem Van.rd (hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n)) (h : Van R f) (X : Mat n) : Van R (Rd X f) := by
  intro y hy hR
  have he : f =ᶠ[𝓝 y] fun _ => (0 : V) := by
    filter_upwards [(isOpen_far hlg R).mem_nhds ⟨hy, hR⟩] with z hz using h z hz.1 hz.2
  simp [Rd, he.fderiv_eq]

theorem Van.eu (hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n)) (h : Van R f) (s : Bool) (a b : Fin n) :
    Van R (Eu s a b f) := by
  intro y hy hR
  have h1 := h.rd hlg (Matrix.single a b 1) y hy hR
  have h2 := h.rd hlg (Matrix.single a b Complex.I) y hy hR
  cases s <;> simp [Eu, h1, h2]

theorem Van.epow (hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n)) (h : Van R f) (s : Bool) (m : ℕ) (a b : Fin n) :
    Van R (Epow s m a b f) := by
  induction m generalizing a b with
  | zero =>
    intro y hy hR
    by_cases hab : a = b
    · simp [Epow, hab, h y hy hR]
    · simp [Epow, hab]
  | succ m ih =>
    intro y hy hR
    simp only [Epow, Finset.sum_apply]
    exact Finset.sum_eq_zero fun c _ => (ih c b).eu hlg s a c y hy hR

theorem Van.gel (hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n)) (h : Van R f) (s : Bool) (m : ℕ) :
    Van R (gel s m f) := by
  intro y hy hR
  simp only [PositivityTheory.RgBcC.gel, Finset.sum_apply]
  exact Finset.sum_eq_zero fun a _ => h.epow hlg s m a a y hy hR

theorem Van.om (hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n)) (h : Van R f) : Van R (Om f) := by
  intro y hy hR
  have h1 := h.gel hlg true 2 y hy hR
  have h2 := h.gel hlg false 2 y hy hR
  simp [Om, h1, h2]

theorem Van.rw (hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n)) (h : Van R f) (w : List (Bool × Fin n × Fin n)) :
    Van R (Rw w f) := by
  induction w with
  | nil => exact h
  | cons p w ih => exact ih.rd hlg (bs p)

theorem rw_smooth (hC : RCalc) (hf : ContDiffOn ℝ ∞ f (GLs n)) (w : List (Bool × Fin n × Fin n)) :
    ContDiffOn ℝ ∞ (Rw w f) (GLs n) := by
  induction w with
  | nil => exact hf
  | cons p w ih => exact ((hC n).1 V _ ih).1 (bs p)

end Vanish

theorem memLp_of_van [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
    {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {R : ℝ} {g : Mat n → V}
    (hK : IsCompact {y : G n | lg y.val ≤ R}) (hc : ContinuousOn g (GLs n)) (hv : Van R g) :
    MemLp (fun y : G n => g y.val) 2 μ := by
  have hcont : Continuous (fun y : G n => g y.val) :=
    hc.comp_continuous Units.continuous_val val_mem_GLs
  have hsupp : HasCompactSupport (fun y : G n => g y.val) :=
    HasCompactSupport.intro hK fun y hy => hv y.val (val_mem_GLs y) (not_le.1 hy)
  exact hcont.memLp_of_hasCompactSupport hsupp

theorem cptSob : CptSob := by
  intro n _ _ μ _ V _ _ hL hC f hf hcpt
  obtain ⟨-, -, -, hs, hk, -⟩ := hL n
  obtain ⟨R, hR⟩ := hcpt
  have hv : Van R f := hR
  exact ⟨⟨hf, fun w => memLp_of_van μ (hk R) (rw_smooth hC hf w).continuousOn (hv.rw hs.continuousOn w)⟩,
    R, hv.om hs.continuousOn⟩

end GlobalTheory.CompanionTheory.CptSobProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSobolevEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConcentrationTimeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConcentrationTimeBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureOperatorFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty

namespace GlobalTheory.CompanionTheory.FcConcT

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open GlobalTheory.CompanionTheory.FcCls

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Abstract

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem twice (M : Submodule ℂ H) (Ω : M →ₗ[ℂ] M) (S : H →L[ℂ] H)
    (hS : ∀ x : M, ∃ v : M, (v : H) = S x ∧ (Ω v : H) = S (Ω x)) (x : M) :
    ∃ v : M, (v : H) = S x ∧ (Ω (Ω v) : H) = S (Ω (Ω x)) := by
  obtain ⟨v, hv, hv'⟩ := hS x
  obtain ⟨u, hu, hu'⟩ := hS (Ω x)
  have e : u = Ω v := Subtype.ext (hu.trans hv'.symm)
  exact ⟨v, hv, by rw [← e]; exact hu'⟩

theorem symB (M : Submodule ℂ H) (Ω : M →ₗ[ℂ] M)
    (hsym : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ) (x y : M) :
    ⟪(x : H) + (Ω (Ω x) : H), (y : H)⟫_ℂ = ⟪(x : H), (y : H) + (Ω (Ω y) : H)⟫_ℂ := by
  rw [inner_add_left, inner_add_right, hsym (Ω x) y, hsym x (Ω y)]

theorem coerB (M : Submodule ℂ H) (Ω : M →ₗ[ℂ] M)
    (hsym : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ) (x : M) :
    ‖(x : H)‖ ^ 2 + ‖(Ω x : H)‖ ^ 2 = (⟪(x : H) + (Ω (Ω x) : H), (x : H)⟫_ℂ).re := by
  have e1 : (⟪(x : H), (x : H)⟫_ℂ).re = ‖(x : H)‖ ^ 2 := inner_self_eq_norm_sq (𝕜 := ℂ) (x : H)
  have e2 : (⟪(Ω x : H), (Ω x : H)⟫_ℂ).re = ‖(Ω x : H)‖ ^ 2 :=
    inner_self_eq_norm_sq (𝕜 := ℂ) (Ω x : H)
  rw [inner_add_left, hsym (Ω x) x, Complex.add_re, e1, e2]

theorem inverse_of_dense [CompleteSpace H] (M : Submodule ℂ H) (Ω : M →ₗ[ℂ] M) (D : Submodule ℂ H)
    (hDM : D ≤ M) (hD : Dense (D : Set H))
    (hsym : ∀ x y : M, ⟪(Ω x : H), y⟫_ℂ = ⟪(x : H), Ω y⟫_ℂ)
    (T : H →L[ℂ] H) (hT : IsSelfAdjoint T)
    (hTD : ∀ d : D, T ((d : H) + (Ω (Ω ⟨d, hDM d.2⟩) : H)) = d)
    (hTM : ∀ x : M, ∃ v : M, (v : H) = T x ∧ (Ω v : H) = T (Ω x)) :
    (∀ x : M, ∃ v : M, (v : H) = T x ∧ (v : H) + (Ω (Ω v) : H) = x) ∧
      ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x := by
  have hTinner : ∀ u v : H, ⟪T u, v⟫_ℂ = ⟪u, T v⟫_ℂ := by
    intro u v
    rw [← ContinuousLinearMap.adjoint_inner_right, hT.adjoint_eq]
  have key : ∀ x : M, T ((x : H) + (Ω (Ω x) : H)) = x := by
    intro x
    set y : M := x + Ω (Ω x) with hy
    obtain ⟨v, hv, -⟩ := hTM y
    have hyH : (y : H) = (x : H) + (Ω (Ω x) : H) := rfl
    set w : M := v - x with hw
    have hwH : (w : H) = T y - x := by simp [hw, hv]
    have horth : ∀ d : D, ⟪(w : H) + (Ω (Ω w) : H), (d : H)⟫_ℂ = 0 := by
      intro d
      have hd := hTD d
      rw [symB M Ω hsym w ⟨d, hDM d.2⟩]
      change ⟪(w : H), (d : H) + (Ω (Ω ⟨d, hDM d.2⟩) : H)⟫_ℂ = 0
      rw [hwH, inner_sub_left, hTinner, hd]
      have := symB M Ω hsym x ⟨d, hDM d.2⟩
      simp only at this
      rw [← this, hyH, sub_self]
    have hz : (w : H) + (Ω (Ω w) : H) = 0 := by
      have hfun : (fun u : H => ⟪(w : H) + (Ω (Ω w) : H), u⟫_ℂ) = fun _ => 0 :=
        Continuous.ext_on hD (by fun_prop) continuous_const (fun u hu => horth ⟨u, hu⟩)
      exact inner_self_eq_zero.1 (congrFun hfun _)
    have hn := coerB M Ω hsym w
    rw [hz, inner_zero_left, Complex.zero_re] at hn
    have hw0 : ‖(w : H)‖ = 0 := by
      have a2 := sq_nonneg ‖(Ω w : H)‖
      have a1 := sq_nonneg ‖(w : H)‖
      exact pow_eq_zero_iff (two_ne_zero) |>.1 (by linarith)
    have hw1 : (w : H) = 0 := norm_eq_zero.1 hw0
    rw [hwH] at hw1
    rw [← hyH]
    exact sub_eq_zero.1 hw1
  refine ⟨fun x => ?_, key⟩
  obtain ⟨v, hv, hv2⟩ := twice M Ω T hTM x
  exact ⟨v, hv, by rw [hv, hv2, ← map_add (f := _)]; exact key x⟩

end Abstract

section Conc

variable {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] {μ : Measure (G n)} [μ.IsHaarMeasure]
  {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

omit [MeasurableSpace (G n)] [BorelSpace (G n)] in
theorem isOpen_GLs' : IsOpen (GLs n) := by
  have hc : Continuous (fun g : Mat n => g.det) := Continuous.matrix_det continuous_id
  exact isOpen_compl_singleton.preimage hc

theorem val_mem_mul {y : Mat n} (hy : y ∈ GLs n) (h : G n) : y * h.val ∈ GLs n := by
  have hm := val_mem_GLs h
  simp only [GLs, Set.mem_setOf_eq, Matrix.det_mul] at *
  exact mul_ne_zero hy hm

theorem sob_memLp {f : Mat n → V} (h : Sob μ f) : MemLp (fun y : G n => f y.val) 2 μ := h.2 []

omit [MeasurableSpace (G n)] [BorelSpace (G n)] in
theorem rd_congr {f f' : Mat n → V} (h : ∀ g ∈ GLs n, f g = f' g) (X : Mat n) :
    ∀ g ∈ GLs n, Rd X f g = Rd X f' g := by
  intro g hg
  have he : f =ᶠ[𝓝 g] f' := by
    filter_upwards [isOpen_GLs'.mem_nhds hg] with y hy using h y hy
  simp only [Rd, he.fderiv_eq]

omit [MeasurableSpace (G n)] [BorelSpace (G n)] in
theorem om_congr (hOm : OmFormula) {f f' : Mat n → V} (hc : ContDiffOn ℝ ∞ f (GLs n))
    (hc' : ContDiffOn ℝ ∞ f' (GLs n)) (h : ∀ g ∈ GLs n, f g = f' g) :
    ∀ g ∈ GLs n, Om f g = Om f' g := by
  intro g hg
  rw [hOm n V f hc g hg, hOm n V f' hc' g hg]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
  rw [rd_congr (rd_congr h _) _ g hg, rd_congr (rd_congr h _) _ g hg]

theorem cls_zero' : cls μ (0 : Mat n → V) = 0 := by
  have h0 : MemLp (fun y : G n => (0 : Mat n → V) y.val) 2 μ := MemLp.zero'
  have := cls_add_smul μ (1 : ℂ) h0 h0
  simpa using this

theorem cls_sub' {f f' : Mat n → V} (hf : MemLp (fun y : G n => f y.val) 2 μ)
    (hf' : MemLp (fun y : G n => f' y.val) 2 μ) :
    cls μ (fun g => f g - f' g) = cls μ f - cls μ f' := by
  have e : (fun g => f g - f' g) = (-1 : ℂ) • f' + f := by
    ext g; simp [sub_eq_add_neg, add_comm]
  rw [e, cls_add_smul μ (-1) hf' hf]
  simp [sub_eq_add_neg, add_comm]

theorem cls_sum' {ι : Type} (s : Finset ι) (F : ι → Mat n → V)
    (h : ∀ i ∈ s, MemLp (fun y : G n => F i y.val) 2 μ) :
    cls μ (fun g => ∑ i ∈ s, F i g) = ∑ i ∈ s, cls μ (F i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact cls_zero'
  | insert a s ha ih =>
    have h1 := h a (Finset.mem_insert_self a s)
    have h2 : ∀ i ∈ s, MemLp (fun y : G n => F i y.val) 2 μ :=
      fun i hi => h i (Finset.mem_insert_of_mem hi)
    have hs : MemLp (fun y : G n => (fun g => ∑ i ∈ s, F i g) y.val) 2 μ :=
      MeasureTheory.memLp_finsetSum s h2
    have e : (fun g => ∑ i ∈ insert a s, F i g) = (1 : ℂ) • F a + fun g => ∑ i ∈ s, F i g := by
      ext g; simp [Finset.sum_insert ha]
    rw [e, cls_add_smul μ 1 h1 hs, ih h2, Finset.sum_insert ha, one_smul]

def pw (b : Bool) (a c : Fin n) : List (Bool × Fin n × Fin n) := [(b, a, c), (b, c, a)]

theorem cls_om (hOm : OmFormula) {f : Mat n → V} (hf : Sob μ f) :
    cls μ (Om f) = ∑ a, ∑ c, (cls μ (Rw (pw true a c) f) - cls μ (Rw (pw false a c) f)) := by
  have e : cls μ (Om f) = cls μ (fun g => ∑ a, ∑ c,
      (Rw (pw true a c) f g - Rw (pw false a c) f g)) :=
    cls_congr μ (fun g hg => hOm n V f hf.1 g hg)
  have hs : ∀ a c, MemLp (fun y : G n => Rw (pw true a c) f y.val - Rw (pw false a c) f y.val) 2 μ :=
    fun a c => (hf.2 _).sub (hf.2 _)
  rw [e, cls_sum' Finset.univ (fun a g => ∑ c, (Rw (pw true a c) f g - Rw (pw false a c) f g))
    (fun a _ => MeasureTheory.memLp_finsetSum _ fun c _ => hs a c)]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [cls_sum' Finset.univ (fun c g => Rw (pw true a c) f g - Rw (pw false a c) f g)
    (fun c _ => hs a c)]
  exact Finset.sum_congr rfl fun c _ => cls_sub' (hf.2 _) (hf.2 _)

theorem ibp_pw (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (hIbp : IbpSob)
    {f f' : Mat n → V} (hf : Sob μ f) (hf' : Sob μ f') (b : Bool) (a c : Fin n) :
    ⟪cls μ (Rw (pw b a c) f), cls μ f'⟫_ℂ = ⟪cls μ f, cls μ (Rw (pw b c a) f')⟫_ℂ := by
  have h1 := hIbp n μ V hLg hU hR (Rw [(b, c, a)] f) f'
    ((hOps n μ V hLg hU hR f hf).2.1 _) hf' (bs (b, a, c))
  have h2 := hIbp n μ V hLg hU hR f (Rw [(b, a, c)] f') hf
    ((hOps n μ V hLg hU hR f' hf').2.1 _) (bs (b, c, a))
  have h1' : ⟪cls μ (Rw (pw b a c) f), cls μ f'⟫_ℂ =
      -⟪cls μ (Rw [(b, c, a)] f), cls μ (Rw [(b, a, c)] f')⟫_ℂ := h1
  have h2' : ⟪cls μ (Rw [(b, c, a)] f), cls μ (Rw [(b, a, c)] f')⟫_ℂ =
      -⟪cls μ f, cls μ (Rw (pw b c a) f')⟫_ℂ := h2
  rw [h1', h2', neg_neg]

theorem sym_cls (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (hOm : OmFormula)
    (hIbp : IbpSob) {f f' : Mat n → V} (hf : Sob μ f) (hf' : Sob μ f') :
    ⟪cls μ (Om f), cls μ f'⟫_ℂ = ⟪cls μ f, cls μ (Om f')⟫_ℂ := by
  rw [cls_om hOm hf, cls_om hOm hf']
  simp only [sum_inner, inner_sum, inner_sub_left, inner_sub_right,
    ibp_pw hLg hU hR hOps hIbp hf hf']
  exact Finset.sum_comm

theorem sob_zero (hLg : LgFacts) (hR : RCalc) (hCpt : CptSob) : Sob μ (0 : Mat n → V) :=
  (hCpt n μ V hLg hR 0 contDiffOn_const ⟨0, fun _ _ _ => rfl⟩).1

theorem msob_rep (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (hCpt : CptSob)
    {x : Lp V 2 μ} (hx : x ∈ Msob μ V) : ∃ f, Sob μ f ∧ cls μ f = x := by
  induction hx using Submodule.span_induction with
  | mem x h => exact h
  | zero => exact ⟨0, sob_zero hLg hR hCpt, cls_zero'⟩
  | add x y _ _ hx hy =>
    obtain ⟨f, hf, rfl⟩ := hx
    obtain ⟨f', hf', rfl⟩ := hy
    refine ⟨(1 : ℂ) • f + f', ((hOps n μ V hLg hU hR f hf).2.2.2.1 1 f' hf').1, ?_⟩
    rw [cls_add_smul μ 1 (sob_memLp hf) (sob_memLp hf'), one_smul]
  | smul a x _ hx =>
    obtain ⟨f, hf, rfl⟩ := hx
    have h0 := sob_zero (μ := μ) (V := V) (n := n) hLg hR hCpt
    refine ⟨a • f + 0, ((hOps n μ V hLg hU hR f hf).2.2.2.1 a 0 h0).1, ?_⟩
    rw [cls_add_smul μ a (sob_memLp hf) (sob_memLp h0), cls_zero', add_zero]

theorem cls_om_comb (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (a : ℂ)
    {f f' : Mat n → V} (hf : Sob μ f) (hf' : Sob μ f') :
    cls μ (Om (a • f + f')) = a • cls μ (Om f) + cls μ (Om f') := by
  have e : cls μ (Om (a • f + f')) = cls μ (a • Om f + Om f') :=
    cls_congr μ ((hOps n μ V hLg hU hR f hf).2.2.2.1 a f' hf').2
  rw [e, cls_add_smul μ a (sob_memLp (hOps n μ V hLg hU hR f hf).1)
    (sob_memLp (hOps n μ V hLg hU hR f' hf').1)]

theorem exists_Om (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (hCpt : CptSob)
    (hOm : OmFormula) :
    ∃ Ω : Msob μ V →ₗ[ℂ] Msob μ V, ∀ (f : Mat n → V) (hf : cls μ f ∈ Msob μ V), Sob μ f →
      (Ω ⟨cls μ f, hf⟩ : Lp V 2 μ) = cls μ (Om f) := by
  have inM : ∀ f : Mat n → V, Sob μ f → cls μ f ∈ Msob μ V :=
    fun f h => Submodule.subset_span ⟨f, h, rfl⟩
  have rep : ∀ x : Msob μ V, ∃ f, Sob μ f ∧ cls μ f = (x : Lp V 2 μ) :=
    fun x => msob_rep hLg hU hR hOps hCpt x.2
  choose r hr hc using rep
  have key : ∀ (x : Msob μ V) (f : Mat n → V), Sob μ f → cls μ f = (x : Lp V 2 μ) →
      cls μ (Om (r x)) = cls μ (Om f) := by
    intro x f hf e
    refine cls_congr μ (om_congr hOm (hr x).1 hf.1 ?_)
    exact cls_unique μ (hr x).1.continuousOn hf.1.continuousOn (sob_memLp (hr x)) (sob_memLp hf)
      ((hc x).trans e.symm)
  have omS : ∀ f : Mat n → V, Sob μ f → Sob μ (Om f) :=
    fun f hf => (hOps n μ V hLg hU hR f hf).1
  have comb : ∀ (a : ℂ) (f f' : Mat n → V), Sob μ f → Sob μ f' → Sob μ (a • f + f') :=
    fun a f f' hf hf' => ((hOps n μ V hLg hU hR f hf).2.2.2.1 a f' hf').1
  have h0 := sob_zero (μ := μ) (V := V) (n := n) hLg hR hCpt
  have hz : cls μ (Om (0 : Mat n → V)) = 0 := by
    have := cls_om_comb hLg hU hR hOps (1 : ℂ) h0 h0
    simpa using this
  refine ⟨{ toFun := fun x => ⟨cls μ (Om (r x)), inM _ (omS _ (hr x))⟩, map_add' := ?_,
            map_smul' := ?_ }, ?_⟩
  · intro x y
    apply Subtype.ext
    change cls μ (Om (r (x + y))) = cls μ (Om (r x)) + cls μ (Om (r y))
    have e : cls μ ((1 : ℂ) • r x + r y) = ((x + y : Msob μ V) : Lp V 2 μ) := by
      rw [cls_add_smul μ 1 (sob_memLp (hr x)) (sob_memLp (hr y)), hc, hc, one_smul]
      rfl
    rw [key (x + y) _ (comb _ _ _ (hr x) (hr y)) e, cls_om_comb hLg hU hR hOps 1 (hr x) (hr y),
      one_smul]
  · intro a x
    apply Subtype.ext
    change cls μ (Om (r (a • x))) = a • cls μ (Om (r x))
    have e : cls μ (a • r x + 0) = ((a • x : Msob μ V) : Lp V 2 μ) := by
      rw [cls_add_smul μ a (sob_memLp (hr x)) (sob_memLp h0), hc, cls_zero', add_zero]
      rfl
    rw [key (a • x) _ (comb _ _ _ (hr x) h0) e, cls_om_comb hLg hU hR hOps a (hr x) h0, hz,
      add_zero]
  · intro f hf hs
    exact key _ f hs rfl

omit [MeasurableSpace (G n)] [BorelSpace (G n)] [InnerProductSpace ℂ V] in
theorem cpt_comb (a : ℂ) [Module ℂ V] {f f' : Mat n → V} (h : Cpt f) (h' : Cpt f') :
    Cpt (a • f + f') := by
  obtain ⟨R, hf⟩ := h
  obtain ⟨R', hf'⟩ := h'
  refine ⟨max R R', fun y hy hl => ?_⟩
  simp [hf y hy (lt_of_le_of_lt (le_max_left _ _) hl),
    hf' y hy (lt_of_le_of_lt (le_max_right _ _) hl)]

theorem exists_Dm (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (hCpt : CptSob) :
    ∃ D : Submodule ℂ (Lp V 2 μ), ∀ x, x ∈ D ↔
      ∃ f : Mat n → V, ContDiffOn ℝ ∞ f (GLs n) ∧ Cpt f ∧ cls μ f = x := by
  have sob : ∀ f : Mat n → V, ContDiffOn ℝ ∞ f (GLs n) → Cpt f → Sob μ f :=
    fun f hc hp => (hCpt n μ V hLg hR f hc hp).1
  have z : Cpt (0 : Mat n → V) := ⟨0, fun _ _ _ => rfl⟩
  refine ⟨{ carrier := {x | ∃ f : Mat n → V, ContDiffOn ℝ ∞ f (GLs n) ∧ Cpt f ∧ cls μ f = x},
            add_mem' := ?_, zero_mem' := ⟨0, contDiffOn_const, z, cls_zero'⟩, smul_mem' := ?_ },
    fun x => Iff.rfl⟩
  · rintro _ _ ⟨f, hc, hp, rfl⟩ ⟨f', hc', hp', rfl⟩
    have hf := sob f hc hp
    have hf' := sob f' hc' hp'
    refine ⟨(1 : ℂ) • f + f', ((hOps n μ V hLg hU hR f hf).2.2.2.1 1 f' hf').1.1,
      cpt_comb 1 hp hp', ?_⟩
    rw [cls_add_smul μ 1 (sob_memLp hf) (sob_memLp hf'), one_smul]
  · rintro a _ ⟨f, hc, hp, rfl⟩
    have hf := sob f hc hp
    have h0 := sob 0 contDiffOn_const z
    refine ⟨a • f + 0, ((hOps n μ V hLg hU hR f hf).2.2.2.1 a 0 h0).1.1, cpt_comb a hp z, ?_⟩
    rw [cls_add_smul μ a (sob_memLp hf) (sob_memLp h0), cls_zero', add_zero]

theorem cpt_transl (hLg : LgFacts) (h : G n) {f : Mat n → V} (hp : Cpt f) :
    Cpt (fun y => f (y * h.val)) := by
  obtain ⟨R, hf⟩ := hp
  refine ⟨R + lg h.val, fun y hy hl => hf _ (val_mem_mul hy h) ?_⟩
  have hm := val_mem_GLs h
  have hi : (h.val)⁻¹ ∈ GLs n := by
    have := val_mem_GLs h⁻¹
    rwa [Matrix.coe_units_inv] at this
  have h1 := (hLg n).1 _ (val_mem_mul hy h) _ hi
  have h2 := (hLg n).2.1 _ hm
  have e : y * h.val * (h.val)⁻¹ = y := by
    rw [← Matrix.coe_units_inv]
    exact Units.mul_inv_cancel_right y h
  rw [e, h2] at h1
  linarith

theorem sob_transl (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (h : G n)
    {f : Mat n → V} (hf : Sob μ f) :
    Sob μ (fun y => f (y * h.val)) ∧
      ∀ g ∈ GLs n, Om (fun y => f (y * h.val)) g = Om f (g * h.val) :=
  (hOps n μ V hLg hU hR f hf).2.2.2.2 h (ContinuousLinearMap.id ℂ V)

theorem rR_norm (hU : Unimod) (h : G n) (x : Lp V 2 μ) : ‖rR μ V h x‖ = ‖x‖ := by
  have hmp : MeasurePreserving (fun y : G n => y * h) μ μ := by
    haveI := (hU n μ).1
    exact measurePreserving_mul_right μ h
  unfold rR
  rw [dite_eq_left hmp]
  exact (Lp.compMeasurePreservingₗᵢ ℂ (fun y : G n => y * h) hmp).norm_map x

end Conc

section Main

variable {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] {μ : Measure (G n)} [μ.IsHaarMeasure]
  {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem rR_mul_inv (hLg : LgFacts) (hU : Unimod) (hR : RCalc) (hOps : SobOps) (hCpt : CptSob)
    (hDn : Dense {x : Lp V 2 μ | ∃ f : Mat n → V, ContDiffOn ℝ ∞ f (GLs n) ∧ Cpt f ∧ cls μ f = x})
    (h : G n) (x : Lp V 2 μ) : rR μ V h (rR μ V h⁻¹ x) = x := by
  have hfun : (fun x : Lp V 2 μ => rR μ V h (rR μ V h⁻¹ x)) = fun x => x := by
    refine Continuous.ext_on hDn (by fun_prop) continuous_id ?_
    rintro _ ⟨f, hc, hp, rfl⟩
    have hf : Sob μ f := (hCpt n μ V hLg hR f hc hp).1
    have hf' := (sob_transl hLg hU hR hOps h⁻¹ hf).1
    change rR μ V h (rR μ V h⁻¹ (cls μ f)) = cls μ f
    rw [rR_cls μ hU h⁻¹ (sob_memLp hf), rR_cls μ hU h (sob_memLp hf')]
    exact cls_congr μ fun g _ => congrArg f (Units.mul_inv_cancel_right g h)
  exact congrFun hfun x

end Main

theorem concT : ConcT := by
  intro n _ _ μ _ V _ _ _ hLg hU hR hS hPS hFr hCF hOps hCpt hOm hIbp hDn
  have hDn' := hDn n μ V hLg
  have inM : ∀ f : Mat n → V, Sob μ f → cls μ f ∈ Msob μ V :=
    fun f h => Submodule.subset_span ⟨f, h, rfl⟩
  have sob : ∀ f : Mat n → V, ContDiffOn ℝ ∞ f (GLs n) → Cpt f → Sob μ f :=
    fun f hc hp => (hCpt n μ V hLg hR f hc hp).1
  refine ⟨fun x hx => msob_rep hLg hU hR hOps hCpt hx, ?_⟩
  obtain ⟨Ω, hΩ⟩ := exists_Om (μ := μ) (V := V) hLg hU hR hOps hCpt hOm
  obtain ⟨D, hD⟩ := exists_Dm (μ := μ) (V := V) hLg hU hR hOps hCpt
  have hDM : D ≤ Msob μ V := by
    intro x hx
    obtain ⟨f, hc, hp, rfl⟩ := (hD x).1 hx
    exact inM f (sob f hc hp)
  have hDense : Dense (D : Set (Lp V 2 μ)) := by
    refine hDn'.mono fun x hx => (hD x).2 hx
  have hDenseM : Dense (Msob μ V : Set (Lp V 2 μ)) := hDense.mono hDM
  have rep : ∀ x : Msob μ V, ∃ f, Sob μ f ∧ ∃ hf : cls μ f ∈ Msob μ V, x = ⟨cls μ f, hf⟩ := by
    intro x
    obtain ⟨f, hf, e⟩ := msob_rep hLg hU hR hOps hCpt x.2
    exact ⟨f, hf, inM f hf, Subtype.ext e.symm⟩
  have hsym : ∀ x y : Msob μ V, ⟪(Ω x : Lp V 2 μ), y⟫_ℂ = ⟪(x : Lp V 2 μ), Ω y⟫_ℂ := by
    intro x y
    obtain ⟨f, hf, hm, rfl⟩ := rep x
    obtain ⟨f', hf', hm', rfl⟩ := rep y
    rw [hΩ f hm hf, hΩ f' hm' hf']
    exact sym_cls hLg hU hR hOps hOm hIbp hf hf'

  have hRΩ : ∀ (h : G n) (x : Msob μ V), ∃ v : Msob μ V, (v : Lp V 2 μ) = rR μ V h x ∧
      (Ω v : Lp V 2 μ) = rR μ V h (Ω x) := by
    intro h x
    obtain ⟨f, hf, hm, rfl⟩ := rep x
    obtain ⟨hs, ho⟩ := sob_transl hLg hU hR hOps h hf
    refine ⟨⟨cls μ (fun y => f (y * h.val)), inM _ hs⟩, (rR_cls μ hU h (sob_memLp hf)).symm, ?_⟩
    rw [hΩ _ _ hs, hΩ f hm hf, rR_cls μ hU h (sob_memLp (hOps n μ V hLg hU hR f hf).1)]
    exact cls_congr μ ho
  let A : D →ₗ[ℂ] Lp V 2 μ :=
    (Msob μ V).subtype ∘ₗ (LinearMap.id + Ω ∘ₗ Ω) ∘ₗ Submodule.inclusion hDM
  have hA : ∀ d : D, A d = (d : Lp V 2 μ) + (Ω (Ω ⟨d, hDM d.2⟩) : Lp V 2 μ) := fun d => rfl
  have hAs : ∀ x y : D, ⟪A x, (y : Lp V 2 μ)⟫_ℂ = ⟪(x : Lp V 2 μ), A y⟫_ℂ :=
    fun x y => symB (Msob μ V) Ω hsym ⟨x, hDM x.2⟩ ⟨y, hDM y.2⟩
  have hAc : ∀ x : D, ‖(x : Lp V 2 μ)‖ ^ 2 ≤ (⟪A x, (x : Lp V 2 μ)⟫_ℂ).re := by
    intro x
    have e := coerB (Msob μ V) Ω hsym ⟨x, hDM x.2⟩
    have e' : ‖(x : Lp V 2 μ)‖ ^ 2 + ‖(Ω ⟨x, hDM x.2⟩ : Lp V 2 μ)‖ ^ 2 =
        (⟪A x, (x : Lp V 2 μ)⟫_ℂ).re := e
    have := sq_nonneg ‖(Ω ⟨x, hDM x.2⟩ : Lp V 2 μ)‖
    linarith
  obtain ⟨T, hTs, -, hTD, hTU⟩ := hFr (Lp V 2 μ) D A hAs hAc

  have hkeep : ∀ (h : G n) (x : D), ∃ y : D, (y : Lp V 2 μ) = rR μ V h x ∧ A y = rR μ V h (A x) := by
    intro h x
    obtain ⟨f, hc, hp, e⟩ := (hD x).1 x.2
    have hf := sob f hc hp
    have hy : rR μ V h x ∈ D := by
      refine (hD _).2 ⟨fun y => f (y * h.val), (sob_transl hLg hU hR hOps h hf).1.1,
        cpt_transl hLg h hp, ?_⟩
      rw [← e, rR_cls μ hU h (sob_memLp hf)]
    obtain ⟨v, hv, hv2⟩ := twice (Msob μ V) Ω (rR μ V h) (hRΩ h) ⟨x, hDM x.2⟩
    refine ⟨⟨rR μ V h x, hy⟩, rfl, ?_⟩
    have hvv : (⟨rR μ V h x, hDM hy⟩ : Msob μ V) = v := Subtype.ext hv.symm
    rw [hA, hA, map_add (f := _), ← hv2]
    change rR μ V h x + (Ω (Ω ⟨rR μ V h x, hDM hy⟩) : Lp V 2 μ) = _
    rw [hvv]
  have hcomm : ∀ h : G n, T * rR μ V h = rR μ V h * T := by
    intro h
    have hinv1 : ∀ x, rR μ V h (rR μ V h⁻¹ x) = x := rR_mul_inv hLg hU hR hOps hCpt hDn' h
    have hinv2 : ∀ x, rR μ V h⁻¹ (rR μ V h x) = x := by
      intro x
      have := rR_mul_inv hLg hU hR hOps hCpt hDn' h⁻¹ x
      rwa [inv_inv] at this
    have h1 : ContinuousLinearMap.adjoint (rR μ V h) * rR μ V h = 1 :=
      (ContinuousLinearMap.norm_map_iff_adjoint_comp_self (rR μ V h)).1 (rR_norm hU h)
    have hadj : ContinuousLinearMap.adjoint (rR μ V h) = rR μ V h⁻¹ := by
      ext1 x
      have := congrArg (fun S : Lp V 2 μ →L[ℂ] Lp V 2 μ => S (rR μ V h⁻¹ x)) h1
      simp only [ContinuousLinearMap.mul_apply, hinv1, ContinuousLinearMap.one_apply] at this
      exact this
    have h2 : rR μ V h * ContinuousLinearMap.adjoint (rR μ V h) = 1 := by
      rw [hadj]
      ext1 x
      exact hinv1 x
    refine (hTU (rR μ V h) h1 h2 (hkeep h) ?_).symm
    rw [hadj]
    exact hkeep h⁻¹

  have hTM : ∀ x : Msob μ V, ∃ v : Msob μ V, (v : Lp V 2 μ) = T x ∧ (Ω v : Lp V 2 μ) = T (Ω x) := by
    intro x
    obtain ⟨f, hf, hm, rfl⟩ := rep x
    obtain ⟨f', hf', e, ew⟩ := hPS n μ V T hLg hU hR hS hcomm f hf
    refine ⟨⟨cls μ f', inM f' hf'⟩, e, ?_⟩

    rw [hΩ f' _ hf', hΩ f hm hf, cls_om hOm hf', cls_om hOm hf, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [map_sub, ew, ew]
  obtain ⟨h1, h2⟩ := inverse_of_dense (Msob μ V) Ω D hDM hDense hsym T hTs
    (fun d => hTD d) hTM
  exact ⟨Ω, T, hDenseM, hsym, h1, h2, hΩ⟩

end GlobalTheory.CompanionTheory.FcConcT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConcentrationTimeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseDomainFacts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseDomainFacts", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.SmoothApprox\npublic import Mathlib.MeasureTheory.Function.ContinuousMapDense\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal

namespace GlobalTheory.CompanionTheory.DenseCpt

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open PositivityTheory.RgBcC.Fc

theorem val_emb (n : ℕ) : IsOpenEmbedding (Units.val : G n → Mat n) := by
  letI := Matrix.linftyOpNormedRing (n := Fin n) (α := ℂ)
  letI := Matrix.linftyOpNormedAlgebra (n := Fin n) (R := ℂ) (α := ℂ)
  haveI : CompleteSpace (Matrix (Fin n) (Fin n) ℂ) := FiniteDimensional.complete ℂ _
  exact Units.isOpenEmbedding_val

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem val_mem {n : ℕ} (y : G n) : y.val ∈ GLs n :=
  ((Matrix.isUnit_iff_isUnit_det _).1 y.isUnit).ne_zero

theorem continuous_extend {n : ℕ} {V : Type} [NormedAddCommGroup V] {b : G n → V} (hb : Continuous b)
    (hs : HasCompactSupport b) : Continuous (Function.extend (Units.val : G n → Mat n) b 0) := by
  have he := val_emb n
  refine continuous_of_tsupport fun x h => ?_
  obtain ⟨u, -, rfl⟩ := hs.tsupport_extend_zero_subset he.continuous h
  rw [← he.continuousAt_iff]
  have : Function.extend (Units.val : G n → Mat n) b 0 ∘ Units.val = b :=
    funext fun y => he.injective.extend_apply _ _ _
  rw [this]
  exact hb.continuousAt

theorem exists_smooth {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {b : G n → V}
    (hb : Continuous b) (hs : HasCompactSupport b) {δ : ℝ} (hδ : 0 < δ) :
    ∃ f : Mat n → V, ContDiff ℝ ∞ f ∧ (∀ y : G n, dist (b y) (f y.val) ≤ δ) ∧
      ∀ y, y ∉ (Units.val : G n → Mat n) '' tsupport b → f y = 0 := by
  have he := val_emb n
  obtain ⟨f, hf, hd, hsu⟩ := (continuous_extend hb hs).exists_contDiff_approx ⊤ (ε := fun _ => δ)
    continuous_const fun _ => hδ
  refine ⟨f, hf, fun y => ?_, fun y hy => ?_⟩
  · have := hd y.val
    rw [show Function.extend (Units.val : G n → Mat n) b 0 y.val = b y from he.injective.extend_apply _ _ _] at this
    rw [dist_comm]; exact this.le
  · by_contra hne
    have h1 := hsu (Function.mem_support.2 hne)
    exact hy (hs.tsupport_extend_zero_subset he.continuous (subset_tsupport _ h1))

theorem cpt_of {n : ℕ} {V : Type} [Zero V] (hL : LgFacts) {K : Set (G n)} (hK : IsCompact K) {f : Mat n → V}
    (hf : ∀ y, y ∉ (Units.val : G n → Mat n) '' K → f y = 0) : Cpt f := by
  have he := val_emb n
  have hc : IsCompact ((Units.val : G n → Mat n) '' K) := hK.image he.continuous
  have hsub : (Units.val : G n → Mat n) '' K ⊆ GLs n := by
    rintro _ ⟨u, -, rfl⟩; exact val_mem u
  have hcont : ContinuousOn (lg : Mat n → ℝ) ((Units.val : G n → Mat n) '' K) :=
    ((hL n).2.2.2.1.continuousOn).mono hsub
  obtain ⟨R, hR⟩ := (hc.image_of_continuousOn hcont).bddAbove
  refine ⟨R, fun y _ hy => hf y fun hm => ?_⟩
  exact absurd (hR ⟨y, hm, rfl⟩) (not_le.2 hy)

theorem denseD : DenseD := by
  intro n _ _ μ _ V _ _ hL
  haveI : SecondCountableTopology (Mat n) := inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
  haveI : LocallyCompactSpace (Mat n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
  haveI : SecondCountableTopology (G n) := (val_emb n).isInducing.secondCountableTopology
  haveI : LocallyCompactSpace (G n) := (val_emb n).locallyCompactSpace
  intro x
  refine (mem_closure_iff_nhds_basis Metric.nhds_basis_closedBall).2 fun ε hε => ?_
  have hp : (2 : ℝ≥0∞) ≠ ⊤ := by norm_num
  have hε2 : 0 < ε / 2 := by positivity
  obtain ⟨b, hbs, hbd, hbc, hbm⟩ := (Lp.memLp x).exists_hasCompactSupport_eLpNorm_sub_le hp
    (ε := ENNReal.ofReal (ε / 2)) (by simpa using hε2)
  set K := tsupport b with hKdef
  have hKc : IsCompact K := hbs
  set m : ℝ≥0∞ := μ K ^ (1 / (2 : ℝ≥0∞).toReal) with hm
  have hmt : m ≠ ⊤ := ENNReal.rpow_ne_top_of_nonneg (by positivity) hKc.measure_lt_top.ne
  set c : ℝ := (ε / 2) / (m.toReal + 1) with hc
  have hm0 : 0 ≤ m.toReal := ENNReal.toReal_nonneg
  have hcpos : 0 < c := by positivity
  obtain ⟨f, hf, hd, hz⟩ := exists_smooth hbc hbs hcpos
  have hcf : Continuous fun y : G n => f y.val := hf.continuous.comp Units.continuous_val
  have hsupp : Function.support (fun y : G n => f y.val) ⊆ K := by
    intro y hy
    by_contra hyK
    exact hy (hz _ fun ⟨u, hu, he⟩ => hyK (Units.ext he ▸ hu))
  have hcs : HasCompactSupport fun y : G n => f y.val :=
    HasCompactSupport.of_support_subset_isCompact hKc hsupp
  have hg : MemLp (fun y : G n => f y.val) 2 μ := hcf.memLp_of_hasCompactSupport hcs
  have hbg : eLpNorm (b - fun y : G n => f y.val) 2 μ ≤ ENNReal.ofReal (ε / 2) := by
    refine (eLpNorm_sub_le_of_dist_bdd μ hp hKc.measurableSet.nullMeasurableSet hcpos.le
      (hbm.aestronglyMeasurable.sub hg.aestronglyMeasurable) hd (subset_tsupport b) hsupp).trans ?_
    change ENNReal.ofReal c * m ≤ _
    conv_lhs => rw [← ENNReal.ofReal_toReal hmt]
    rw [← ENNReal.ofReal_mul hcpos.le]
    refine ENNReal.ofReal_le_ofReal ?_
    rw [hc, div_mul_eq_mul_div, div_le_iff₀ (by positivity)]
    nlinarith
  refine ⟨hg.toLp _, ⟨f, hf.contDiffOn, cpt_of hL hKc hz, ?_⟩, ?_⟩
  · simp only [cls]; rw [dite_eq_left hg]
  · rw [Metric.mem_closedBall, dist_comm, Lp.dist_def,
      ← ENNReal.le_ofReal_iff_toReal_le ((Lp.memLp x).sub (Lp.memLp (hg.toLp _))).eLpNorm_ne_top hε.le]
    have h1 : eLpNorm (⇑x - ⇑(hg.toLp _)) 2 μ = eLpNorm (⇑x - fun y : G n => f y.val) 2 μ :=
      eLpNorm_congr_ae (by filter_upwards [hg.coeFn_toLp] with y hy; simp [hy])
    rw [h1]
    have h2 : (⇑x - fun y : G n => f y.val) = (⇑x - b) + (b - fun y : G n => f y.val) := by
      ext y; simp
    rw [h2]
    refine (eLpNorm_add_le (p := 2) (by norm_num)).trans ?_
    calc _ ≤ ENNReal.ofReal (ε / 2) + ENNReal.ofReal (ε / 2) := add_le_add hbd hbg
      _ = ENNReal.ofReal ε := by rw [← ENNReal.ofReal_add hε2.le hε2.le]; congr 1; ring

end GlobalTheory.CompanionTheory.DenseCpt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseDomainFacts =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FriedrichsExtensionFacts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FriedrichsExtensionFacts", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Completion\npublic import Mathlib.Analysis.InnerProductSpace.Positive\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.FriedrichsFc

open UniformSpace (Completion)

theorem exists_extension {E F : Type} [SeminormedAddCommGroup E] [InnerProductSpace ℂ E]
    [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F]
    (f : E →ₗ[ℂ] F) (hf : ∀ u, ‖f u‖ ≤ ‖u‖) :
    ∃ g : Completion E →L[ℂ] F, (∀ u : E, g (u : Completion E) = f u) ∧ ‖g‖ ≤ 1 := by
  let f' : E →L[ℂ] F := f.mkContinuous 1 (by simpa using hf)
  let e : E →L[ℂ] Completion E := UniformSpace.Completion.toComplL
  have hd : DenseRange e := UniformSpace.Completion.denseRange_coe
  have hu : IsUniformInducing e := UniformSpace.Completion.isUniformInducing_coe E
  have he : ∀ u : E, (f'.extend e) (u : Completion E) = f u := fun u => f'.extend_eq hd hu u
  refine ⟨f'.extend e, he, ?_⟩
  refine ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun x => ?_
  induction x using UniformSpace.Completion.induction_on with
  | hp => exact isClosed_le (by fun_prop) (by fun_prop)
  | ih u =>
    rw [he, UniformSpace.Completion.norm_coe, one_mul]
    exact hf u

theorem norm_map_le {H E : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [SeminormedAddCommGroup E] [InnerProductSpace ℂ E]
    (ι B : E →ₗ[ℂ] H) (hB : ∀ u v, ⟪B u, ι v⟫_ℂ = ⟪u, v⟫_ℂ)
    (V V' : H →L[ℂ] H) (V₀ : E →ₗ[ℂ] E) (h1 : V' * V = 1)
    (hadj : ∀ u v, ⟪V u, v⟫_ℂ = ⟪u, V' v⟫_ℂ)
    (hι : ∀ u, V (ι u) = ι (V₀ u)) (hBV : ∀ u, B (V₀ u) = V (B u)) (u : E) :
    ‖V₀ u‖ ≤ ‖u‖ := by
  have key : ⟪V₀ u, V₀ u⟫_ℂ = ⟪u, u⟫_ℂ := by
    have h2 : V' (V (ι u)) = ι u := by
      have := congrArg (fun W : H →L[ℂ] H => W (ι u)) h1
      simpa using this
    rw [← hB, hBV, ← hι, hadj, h2, hB]
  have : ‖V₀ u‖ ^ 2 = ‖u‖ ^ 2 := by
    rw [@norm_sq_eq_re_inner ℂ, @norm_sq_eq_re_inner ℂ, key]
  exact le_of_eq ((sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _)).1 this)

theorem exists_inverse_of_form {H E : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] [SeminormedAddCommGroup E] [InnerProductSpace ℂ E]
    (ι B : E →ₗ[ℂ] H) (hB : ∀ u v, ⟪B u, ι v⟫_ℂ = ⟪u, v⟫_ℂ) (hι : ∀ u, ‖ι u‖ ≤ ‖u‖) :
    ∃ T : H →L[ℂ] H, IsSelfAdjoint T ∧ ‖T‖ ≤ 1 ∧ (∀ u, T (B u) = ι u) ∧
      ∀ (U U' : H →L[ℂ] H) (U₀ U₀' : E →ₗ[ℂ] E), U * U' = 1 → U' * U = 1 →
        (∀ u v, ⟪U u, v⟫_ℂ = ⟪u, U' v⟫_ℂ) → (∀ u, U (ι u) = ι (U₀ u)) →
        (∀ u, U' (ι u) = ι (U₀' u)) → (∀ u, B (U₀ u) = U (B u)) →
        (∀ u, B (U₀' u) = U' (B u)) → U * T = T * U := by
  obtain ⟨g, hg, hgn⟩ := exists_extension ι hι
  let S : H →L[ℂ] Completion E := ContinuousLinearMap.adjoint g
  have hSi : ∀ h c, ⟪S h, c⟫_ℂ = ⟪h, g c⟫_ℂ := fun h c =>
    ContinuousLinearMap.adjoint_inner_left g c h
  have hS : ∀ u : E, S (B u) = (u : Completion E) := by
    intro u
    refine ext_inner_right ℂ fun c => ?_
    rw [hSi]
    induction c using UniformSpace.Completion.induction_on with
    | hp => exact isClosed_eq (by fun_prop) (by fun_prop)
    | ih v => rw [hg, hB, UniformSpace.Completion.inner_coe]
  have hSn : ‖S‖ ≤ 1 := by
    have : ‖S‖ = ‖g‖ := by simp [S]
    rw [this]; exact hgn
  have hTpos : (g ∘L S).IsPositive := ContinuousLinearMap.isPositive_self_comp_adjoint g
  refine ⟨g ∘L S, hTpos.isSelfAdjoint, ?_, ?_, ?_⟩
  · calc ‖g ∘L S‖ ≤ ‖g‖ * ‖S‖ := ContinuousLinearMap.opNorm_comp_le _ _
      _ ≤ 1 * 1 := by gcongr
      _ = 1 := one_mul 1
  · intro u
    simp only [ContinuousLinearMap.comp_apply]
    rw [hS, hg]
  · intro U U' U₀ U₀' hUU' hU'U hadj hι₀ hι₀' hB₀ hB₀'
    have hadj' : ∀ u v, ⟪U' u, v⟫_ℂ = ⟪u, U v⟫_ℂ := fun u v => by
      rw [← inner_conj_symm, ← hadj, inner_conj_symm]
    let c : E →ₗ[ℂ] Completion E :=
      (UniformSpace.Completion.toComplₗᵢ (𝕜 := ℂ) (E := E)).toLinearMap
    have hc : ∀ u : E, c u = (u : Completion E) := fun _ => rfl
    obtain ⟨U₁, hU₁, -⟩ := exists_extension (c ∘ₗ U₀) (fun u => by
      simpa [hc] using norm_map_le ι B hB U U' U₀ hU'U hadj hι₀ hB₀ u)
    obtain ⟨U₁', hU₁', -⟩ := exists_extension (c ∘ₗ U₀') (fun u => by
      simpa [hc] using norm_map_le ι B hB U' U U₀' hUU' hadj' hι₀' hB₀' u)
    have h1 : ∀ x, g (U₁ x) = U (g x) := by
      intro x
      induction x using UniformSpace.Completion.induction_on with
      | hp => exact isClosed_eq (by fun_prop) (by fun_prop)
      | ih u => rw [hU₁, LinearMap.comp_apply, hc, hg, hg, hι₀]
    have h1' : ∀ x, g (U₁' x) = U' (g x) := by
      intro x
      induction x using UniformSpace.Completion.induction_on with
      | hp => exact isClosed_eq (by fun_prop) (by fun_prop)
      | ih u => rw [hU₁', LinearMap.comp_apply, hc, hg, hg, hι₀']
    have h3 : ∀ a x, ⟪U₁ a, x⟫_ℂ = ⟪a, U₁' x⟫_ℂ := by
      intro a x
      induction a using UniformSpace.Completion.induction_on with
      | hp => exact isClosed_eq (by fun_prop) (by fun_prop)
      | ih u =>
        induction x using UniformSpace.Completion.induction_on with
        | hp => exact isClosed_eq (by fun_prop) (by fun_prop)
        | ih v =>
          rw [hU₁, hU₁', LinearMap.comp_apply, LinearMap.comp_apply, hc, hc,
            UniformSpace.Completion.inner_coe, UniformSpace.Completion.inner_coe,
            ← hB, hB₀, hadj, hι₀', hB]
    have h4 : ∀ h, S (U h) = U₁ (S h) := by
      intro h
      refine ext_inner_right ℂ fun x => ?_
      rw [hSi, hadj, ← h1', ← hSi, h3]
    ext h
    simp only [ContinuousLinearMap.mul_def, ContinuousLinearMap.comp_apply]
    rw [h4, h1]

theorem exists_inverse_of_coercive {H D : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] [AddCommGroup D] [Module ℂ D] (ι B : D →ₗ[ℂ] H)
    (hsym : ∀ u v, ⟪B u, ι v⟫_ℂ = ⟪ι u, B v⟫_ℂ)
    (hpos : ∀ u, ‖ι u‖ ^ 2 ≤ (⟪B u, ι u⟫_ℂ).re) :
    ∃ T : H →L[ℂ] H, IsSelfAdjoint T ∧ ‖T‖ ≤ 1 ∧ (∀ u, T (B u) = ι u) ∧
      ∀ (U U' : H →L[ℂ] H) (U₀ U₀' : D →ₗ[ℂ] D), U * U' = 1 → U' * U = 1 →
        (∀ u v, ⟪U u, v⟫_ℂ = ⟪u, U' v⟫_ℂ) → (∀ u, U (ι u) = ι (U₀ u)) →
        (∀ u, U' (ι u) = ι (U₀' u)) → (∀ u, B (U₀ u) = U (B u)) →
        (∀ u, B (U₀' u) = U' (B u)) → U * T = T * U := by
  letI core : PreInnerProductSpace.Core ℂ D :=
    { inner := fun u v => ⟪B u, ι v⟫_ℂ
      conj_inner_symm := fun x y => by
        show (starRingEnd ℂ) ⟪B y, ι x⟫_ℂ = ⟪B x, ι y⟫_ℂ
        rw [inner_conj_symm, hsym]
      re_inner_nonneg := fun x => le_trans (sq_nonneg _) (hpos x)
      add_left := fun x y z => by
        show ⟪B (x + y), ι z⟫_ℂ = ⟪B x, ι z⟫_ℂ + ⟪B y, ι z⟫_ℂ
        rw [map_add (f := _), inner_add_left]
      smul_left := fun x y r => by
        show ⟪B (r • x), ι y⟫_ℂ = (starRingEnd ℂ) r * ⟪B x, ι y⟫_ℂ
        rw [map_smul, inner_smul_left] }
  letI sn : SeminormedAddCommGroup D := InnerProductSpace.Core.toSeminormedAddCommGroup (c := core)
  letI ips : InnerProductSpace ℂ D := InnerProductSpace.ofCore core
  have hι : ∀ u : D, ‖ι u‖ ≤ ‖u‖ := fun u => by
    have h : ‖u‖ ^ 2 = (⟪B u, ι u⟫_ℂ).re := @norm_sq_eq_re_inner ℂ D _ sn ips u
    exact (sq_le_sq₀ (norm_nonneg _) (norm_nonneg _)).1 (h ▸ hpos u)
  exact exists_inverse_of_form ι B (fun _ _ => rfl) hι

theorem friedrichs : PositivityTheory.RgBcC.Fc.Friedrichs := by
  intro H _ _ _ D A hsym hpos
  obtain ⟨R, hR, hRn, hRA, hRU⟩ := exists_inverse_of_coercive (D := D) D.subtype A
    (fun x y => hsym x y) (fun x => hpos x)
  refine ⟨R, hR, hRn, fun x => hRA x, ?_⟩
  intro U hU1 hU2 hD hD'
  have lift : ∀ (V : H →L[ℂ] H), (∀ x : D, ∃ y : D, (y : H) = V x ∧ A y = V (A x)) →
      ∃ V₀ : D →ₗ[ℂ] D, (∀ u, V (D.subtype u) = D.subtype (V₀ u)) ∧ ∀ u, A (V₀ u) = V (A u) := by
    intro V hV
    have hmem : ∀ x : D, (V.toLinearMap ∘ₗ D.subtype) x ∈ D := fun x => by
      obtain ⟨y, hy, -⟩ := hV x
      simpa [← hy] using y.2
    refine ⟨LinearMap.codRestrict D (V.toLinearMap ∘ₗ D.subtype) hmem, fun u => rfl, fun u => ?_⟩
    obtain ⟨y, hy, hAy⟩ := hV u
    have : LinearMap.codRestrict D (V.toLinearMap ∘ₗ D.subtype) hmem u = y :=
      Subtype.ext (by simp [hy])
    rw [this, hAy]
  obtain ⟨U₀, h1, h2⟩ := lift U hD
  obtain ⟨U₀', h1', h2'⟩ := lift (ContinuousLinearMap.adjoint U) hD'
  exact hRU U (ContinuousLinearMap.adjoint U) U₀ U₀' hU2 hU1
    (fun u v => (ContinuousLinearMap.adjoint_inner_right U u v).symm) h1 h1' h2 h2'

end GlobalTheory.CompanionTheory.FriedrichsFc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FriedrichsExtensionFacts =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelLocalization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelLocalization", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps\npublic import Mathlib.Analysis.SpecialFunctions.SmoothTransition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivTwoSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ContDiff ZeroAtInfty InnerProductSpace

namespace GlobalTheory.CompanionTheory.WaveLoc

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

alias mul_mem := _root_.GlobalTheory.CompanionTheory.WaveAll.mul_mem_GLs

theorem inv_mem {x : Mat n} (hx : x ∈ GLs n) : x⁻¹ ∈ GLs n :=
  (Matrix.isUnit_nonsing_inv_det x (isUnit_iff_ne_zero.mpr hx)).ne_zero

theorem val_mem (y : G n) : y.val ∈ GLs n :=
  ((Matrix.isUnit_iff_isUnit_det _).mp y.isUnit).ne_zero

def step (r s : ℝ) : ℝ := Real.smoothTransition (r + 1 - s)

theorem step_contDiff (r : ℝ) : ContDiff ℝ ∞ (step r) :=
  Real.smoothTransition.contDiff.comp (contDiff_const.sub contDiff_id)

theorem step_eq_one {r s : ℝ} (h : s ≤ r) : step r s = 1 :=
  Real.smoothTransition.one_of_one_le (by linarith)

theorem step_eq_zero {r s : ℝ} (h : r + 1 ≤ s) : step r s = 0 :=
  Real.smoothTransition.zero_of_nonpos (by linarith)

def cutAt (r : ℝ) (x y : Mat n) : ℝ := step r (lg (x⁻¹ * y))

theorem cutAt_smooth (hL : LgFacts) (r : ℝ) {x : Mat n} (hx : x ∈ GLs n) :
    ContDiffOn ℝ ∞ (cutAt r x) (GLs n) := by
  have hm : ContDiff ℝ ∞ (fun y : Mat n => x⁻¹ * y) :=
    (LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ x⁻¹)).contDiff
  have h1 : ContDiffOn ℝ ∞ (fun y : Mat n => lg (x⁻¹ * y)) (GLs n) :=
    (hL n).2.2.2.1.comp hm.contDiffOn fun _ hy => mul_mem (inv_mem hx) hy
  exact (step_contDiff r).comp_contDiffOn h1

theorem cutAt_mul_unitary (hL : LgFacts) (r : ℝ) {x g : Mat n} (hx : x ∈ GLs n) (hg : g ∈ GLs n)
    (k : Matrix.unitaryGroup (Fin n) ℂ) : cutAt r x (g * k.1) = cutAt r x g := by
  have h := (hL n).2.2.1 (x⁻¹ * g) (mul_mem (inv_mem hx) hg) 1 k
  have e : ((1 : Matrix.unitaryGroup (Fin n) ℂ)).1 * (x⁻¹ * g) * k.1 = x⁻¹ * (g * k.1) := by
    rw [show ((1 : Matrix.unitaryGroup (Fin n) ℂ)).1 = 1 from rfl, one_mul, mul_assoc]
  rw [e] at h
  simp only [cutAt, h]

def cutSec {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (r : ℝ) (x : Mat n) (f : Mat n → V) : Mat n → V :=
  fun y => ((cutAt r x y : ℝ) : ℂ) • f y

theorem cutSec_mem (hL : LgFacts) (r : ℝ) {x : Mat n} (hx : x ∈ GLs n) {E : KMod n} {f : Mat n → E.V}
    (hf : f ∈ CE E) : cutSec r x f ∈ CE E := by
  refine ⟨?_, fun g hg k => ?_⟩
  · have hc : ContDiffOn ℝ ∞ (fun y => ((cutAt r x y : ℝ) : ℂ)) (GLs n) :=
      Complex.ofRealCLM.contDiff.comp_contDiffOn (cutAt_smooth hL r hx)
    exact hc.smul hf.1
  · simp only [cutSec, cutAt_mul_unitary hL r hx hg k, hf.2 g hg k, map_smul]

theorem cutSec_cpt (hL : LgFacts) (r : ℝ) {x : Mat n} (hx : x ∈ GLs n) {V : Type} [NormedAddCommGroup V]
    [NormedSpace ℂ V] (f : Mat n → V) : Cpt (cutSec r x f) := by
  refine ⟨lg x + (r + 1), fun y hy h => ?_⟩
  have e : x * (x⁻¹ * y) = y := Matrix.mul_nonsing_inv_cancel_left x y (isUnit_iff_ne_zero.mpr hx)
  have hs := (hL n).1 x hx (x⁻¹ * y) (mul_mem (inv_mem hx) hy)
  rw [e] at hs
  have h0 : cutAt r x y = 0 := step_eq_zero (by linarith)
  simp [cutSec, h0]

theorem cutSec_eq {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {r : ℝ} {x y : Mat n} (hx : x ∈ GLs n)
    (f : Mat n → V) (h : lg y ≤ r) : cutSec r x f (x * y) = f (x * y) := by
  have e : x⁻¹ * (x * y) = y := Matrix.nonsing_inv_mul_cancel_left x y (isUnit_iff_ne_zero.mpr hx)
  have h1 : cutAt r x (x * y) = 1 := by
    rw [cutAt, e]
    exact step_eq_one h
  simp [cutSec, h1]

theorem wave_sub {E : KMod n} {u v : ℝ → Mat n → E.V} (hu : IsWave E u) (hv : IsWave E v) :
    IsWave E fun t y => u t y - v t y := by
  have h := GlobalTheory.CompanionTheory.WaveK.Lin.wave_add hu (GlobalTheory.CompanionTheory.WaveK.Lin.wave_smul (-1 : ℂ) hv)
  simpa [sub_eq_add_neg] using h

theorem kerLoc : KerLoc := by
  intro n _ _ μ _ E g T k hg hL _ _ hS hW hk hsupp heq hker
  refine ⟨hk, hsupp, heq, fun u hu x hx => ?_⟩
  obtain ⟨R, hR⟩ := hsupp
  obtain ⟨c, hc⟩ := hS n
  obtain ⟨r, hRr, hcr⟩ : ∃ r : ℝ, R ≤ r ∧ |c| * (1 + |T|) ≤ r :=
    ⟨max R (|c| * (1 + |T|)), le_max_left _ _, le_max_right _ _⟩
  have hf := cutSec_mem hL r hx (hu.2.1 0)
  have hcpt := cutSec_cpt hL r hx (u 0)
  obtain ⟨v, hv, hv0⟩ := hW n E _ hf hcpt
  have huv : ∀ t, |t| ≤ T → u t x = v t x := by
    intro t ht
    refine sub_eq_zero.mp (hc E _ (wave_sub hu hv) t x hx fun y hy hly => ?_)
    have hb : c * (1 + |t|) ≤ |c| * (1 + |T|) := by
      have h1 : |t| ≤ |T| := ht.trans (le_abs_self T)
      have h2 : (0 : ℝ) ≤ 1 + |t| := by positivity
      calc c * (1 + |t|) ≤ |c| * (1 + |t|) := mul_le_mul_of_nonneg_right (le_abs_self c) h2
        _ ≤ |c| * (1 + |T|) := mul_le_mul_of_nonneg_left (by linarith) (abs_nonneg c)
    show u 0 (x * y) - v 0 (x * y) = 0
    rw [hv0 _ (mul_mem hx hy), cutSec_eq hx _ (hly.trans (hb.trans hcr)), sub_self]
  have h1 : act μ E k (u 0) x = act μ E k (cutSec r x (u 0)) x := by
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    show k y.val (u 0 (x * y.val)) = k y.val (cutSec r x (u 0) (x * y.val))
    by_cases h : R < lg y.val
    · simp [hR _ (val_mem y) h]
    · rw [cutSec_eq hx _ ((not_lt.mp h).trans hRr)]
  rw [h1, hker _ hf hcpt v hv hv0 x hx]
  show _ = ∫ t, (g t : ℂ) • u t x
  refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
  show (g t : ℂ) • v t x = (g t : ℂ) • u t x
  by_cases h : T < |t|
  · simp [hg.2.2 t h]
  · rw [huv t (not_lt.mp h)]

end GlobalTheory.CompanionTheory.WaveLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelLocalization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PaleyWienerDecay =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PaleyWienerDecay", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.ContinuousMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped ZeroAtInfty ContDiff

namespace GlobalTheory.CompanionTheory.WaveCurve.Decay

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.WaveCurve

def ct (φ : ℝ → ℝ) (y : ℝ) : ℂ := ∫ t, (φ t : ℂ) * chj 0 t y

def Tst (φ : ℝ → ℝ) : Prop := ContDiff ℝ ∞ φ ∧ HasCompactSupport φ

lemma Tst.deriv {φ : ℝ → ℝ} (h : Tst φ) : Tst (deriv φ) :=
  ⟨(contDiff_infty_iff_deriv.1 h.1).2, h.2.deriv⟩

lemma Tst.cont {φ : ℝ → ℝ} (h : Tst φ) : Continuous fun t => (φ t : ℂ) :=
  Complex.continuous_ofReal.comp h.1.continuous

lemma Tst.cs {φ : ℝ → ℝ} (h : Tst φ) : HasCompactSupport fun t => (φ t : ℂ) :=
  h.2.comp_left Complex.ofReal_zero

lemma chj_add_two (j : ℕ) (t y : ℝ) : chj (j + 2) t y = (y : ℂ) * chj j t y := by
  have h : ((y : ℂ) ^ (1 / 2 : ℂ)) ^ 2 = (y : ℂ) := by
    simp [one_div]
  have hp : Even (j + 2) ↔ Even j := by simp [Nat.even_add]
  unfold chj
  simp only [hp, pow_add, h]
  ring

lemma chj_zero (t y : ℝ) : chj 0 t y = Complex.cosh ((t : ℂ) * (y : ℂ) ^ (1 / 2 : ℂ)) := by
  simp [chj]

lemma chj_cont (j : ℕ) (y : ℝ) : Continuous fun t => chj j t y :=
  continuous_iff_continuousAt.2 fun t => (chj_hasDerivAt j t y).continuousAt

lemma ibp {φ : ℝ → ℝ} (h : Tst φ) (j : ℕ) (y : ℝ) :
    ∫ t, (φ t : ℂ) * chj (j + 1) t y = - ∫ t, ((deriv φ t : ℝ) : ℂ) * chj j t y := by
  have hd : ∀ t, HasDerivAt (fun t => (φ t : ℂ)) ((deriv φ t : ℝ) : ℂ) t := fun t =>
    ((h.1.differentiable (by simp)) t).hasDerivAt.ofReal_comp
  have i : ∀ (ψ : ℝ → ℝ), Tst ψ → ∀ k : ℕ,
      Integrable ((fun t => (ψ t : ℂ)) * (fun t => chj k t y)) := fun ψ hψ k =>
    (hψ.cont.mul (chj_cont k y)).integrable_of_hasCompactSupport hψ.cs.mul_right
  exact integral_mul_deriv_eq_deriv_mul_of_integrable (fun t _ => hd t)
    (fun t _ => chj_hasDerivAt j t y) (i φ h (j + 1)) (i _ h.deriv j) (i φ h j)

lemma ct_two {φ : ℝ → ℝ} (h : Tst φ) (y : ℝ) :
    (y : ℂ) * ct φ y = ct (deriv (deriv φ)) y := by
  unfold ct
  rw [← integral_const_mul]
  have e : ∀ t, (y : ℂ) * ((φ t : ℂ) * chj 0 t y) = (φ t : ℂ) * chj (1 + 1) t y := by
    intro t
    rw [show chj (1 + 1) t y = chj (0 + 2) t y from rfl, chj_add_two 0]
    ring
  simp_rw [e]
  rw [ibp h 1 y, ibp h.deriv 0 y, neg_neg]

lemma ct_pow (m : ℕ) {φ : ℝ → ℝ} (h : Tst φ) :
    ∃ ψ, Tst ψ ∧ ∀ y : ℝ, (y : ℂ) ^ m * ct φ y = ct ψ y := by
  induction m with
  | zero => exact ⟨φ, h, fun y => by simp⟩
  | succ m ih =>
    obtain ⟨ψ, hψ, e⟩ := ih
    refine ⟨deriv (deriv ψ), hψ.deriv.deriv, fun y => ?_⟩
    rw [← ct_two hψ, ← e, pow_succ]
    ring

lemma ct_continuous {φ : ℝ → ℝ} (h : Tst φ) : Continuous (ct φ) := by
  have hc : Continuous fun p : ℝ × ℝ => chj 0 p.2 p.1 := by
    have hs : Continuous fun y : ℝ => (y : ℂ) ^ (1 / 2 : ℂ) :=
      Complex.continuous_ofReal_cpow_const (by norm_num [Complex.div_re])
    simp only [chj_zero]
    exact Complex.continuous_cosh.comp ((Complex.continuous_ofReal.comp continuous_snd).mul
      (hs.comp continuous_fst))
  have hf : Continuous (Function.uncurry fun (y t : ℝ) => (φ t : ℂ) * chj 0 t y) :=
    (h.cont.comp continuous_snd).mul hc
  have := continuous_parametric_integral_of_continuous (μ := volume) hf h.2
  convert this using 2 with y
  refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun t ht => ?_).symm
  simp [image_eq_zero_of_notMem_tsupport ht]

lemma ct_bound (c : ℝ) {φ : ℝ → ℝ} (h : Tst φ) :
    ∃ B : ℝ, ∀ y, ‖(cut c y : ℂ) * ct φ y‖ ≤ B := by
  set A := Real.sqrt (max (c + 1) 0) with hA
  have hi : Integrable fun t => ‖(φ t : ℂ)‖ * Real.exp (|t| * A) :=
    (h.cont.norm.mul (by fun_prop)).integrable_of_hasCompactSupport h.cs.norm.mul_right
  refine ⟨∫ t, ‖(φ t : ℂ)‖ * Real.exp (|t| * A), fun y => ?_⟩
  have hB : 0 ≤ ∫ t, ‖(φ t : ℂ)‖ * Real.exp (|t| * A) :=
    integral_nonneg fun t => by positivity
  rcases le_or_gt (c + 1) y with hy | hy
  · simpa [cut_eq_zero hy] using hB
  · have h1 : ‖ct φ y‖ ≤ ∫ t, ‖(φ t : ℂ)‖ * Real.exp (|t| * A) := by
      refine norm_integral_le_of_norm_le hi (Eventually.of_forall fun t => ?_)
      rw [norm_mul]
      refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
      rw [chj_zero]
      set z : ℂ := (t : ℂ) * (y : ℂ) ^ (1 / 2 : ℂ) with hz_def
      have hre : ((y : ℂ) ^ (1 / 2 : ℂ)).re = Real.sqrt (max y 0) := by
        have hhalf : (1 / 2 : ℂ) = ((1 / 2 : ℝ) : ℂ) := by norm_num
        rw [hhalf]
        rcases le_or_gt 0 y with hy | hy
        · rw [max_eq_left hy, Real.sqrt_eq_rpow, ← Complex.ofReal_cpow hy, Complex.ofReal_re]
        · rw [max_eq_right hy.le, Real.sqrt_zero, Complex.cpow_ofReal,
            Complex.arg_ofReal_of_neg hy, show Real.pi * (1 / 2 : ℝ) = Real.pi / 2 by ring]
          simp [Complex.mul_re]
      have hz : |z.re| = |t| * Real.sqrt (max y 0) := by
        rw [hz_def, Complex.re_ofReal_mul, hre, abs_mul, abs_of_nonneg (Real.sqrt_nonneg _)]
      have h2 : ‖Complex.cosh z‖ ≤ Real.exp |z.re| := by
        have hcosh : Complex.cosh z = (Complex.exp z + Complex.exp (-z)) / 2 := by
          rw [← Complex.two_cosh]
          ring
        rw [hcosh, norm_div, Complex.norm_ofNat]
        have hsum := norm_add_le (Complex.exp z) (Complex.exp (-z))
        rw [Complex.norm_exp, Complex.norm_exp, Complex.neg_re] at hsum
        linarith [Real.exp_le_exp.mpr (le_abs_self z.re),
          Real.exp_le_exp.mpr (neg_le_abs z.re)]
      rw [hz] at h2
      refine h2.trans (Real.exp_le_exp.2 ?_)
      exact mul_le_mul_of_nonneg_left
        (Real.sqrt_le_sqrt (max_le_max_right _ hy.le)) (abs_nonneg _)
    have h3 : ‖(cut c y : ℂ)‖ ≤ 1 := by
      rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (cut_nonneg c y)]
      exact cut_le_one c y
    rw [norm_mul]
    calc _ ≤ 1 * ∫ t, ‖(φ t : ℂ)‖ * Real.exp (|t| * A) :=
          mul_le_mul h3 h1 (norm_nonneg _) zero_le_one
      _ = _ := one_mul _

lemma tst_of_bump {g : ℝ → ℝ} {T : ℝ} (hb : IsBump g T) : Tst g := by
  refine ⟨hb.1, HasCompactSupport.intro (isCompact_closedBall (0 : ℝ) T) fun t ht => ?_⟩
  refine hb.2.2 t ?_
  simpa [Real.norm_eq_abs] using ht

lemma hg_pow {g : ℝ → ℝ} (h : Tst g) (c : ℝ) (m : ℕ) :
    ∃ ψ, Tst ψ ∧ ∀ y : ℝ, (y : ℂ) ^ m * hg c g y = (cut c y : ℂ) * ct ψ y := by
  obtain ⟨ψ, hψ, e⟩ := ct_pow m h
  refine ⟨ψ, hψ, fun y => ?_⟩
  rw [← e]
  show (y : ℂ) ^ m * ((cut c y : ℂ) * ct g y) = _
  ring

lemma hg_continuous {g : ℝ → ℝ} (h : Tst g) (c : ℝ) (m : ℕ) :
    Continuous fun y : ℝ => (y : ℂ) ^ m * hg c g y := by
  obtain ⟨ψ, hψ, e⟩ := hg_pow h c m
  simp only [e]
  exact (Complex.continuous_ofReal.comp (cut_continuous c)).mul (ct_continuous hψ)

lemma hg_tendsto {g : ℝ → ℝ} (h : Tst g) (c : ℝ) (m : ℕ) :
    Tendsto (fun y : ℝ => (y : ℂ) ^ m * hg c g y) (cocompact ℝ) (𝓝 0) := by
  obtain ⟨ψ, hψ, e⟩ := hg_pow h c (m + 1)
  obtain ⟨B, hB⟩ := ct_bound c hψ
  have hn : Tendsto (fun y : ℝ => ‖y‖) (cocompact ℝ) atTop := tendsto_norm_cocompact_atTop
  refine squeeze_zero_norm' (a := fun y : ℝ => B * ‖y‖⁻¹) ?_ ?_
  · filter_upwards [hn.eventually_gt_atTop 0] with y hy
    rw [← div_eq_mul_inv, le_div_iff₀ hy]
    have h1 := hB y
    have h2 : (y : ℂ) ^ m * (y : ℂ) * hg c g y = ((y : ℂ) ^ m * hg c g y) * (y : ℂ) := by ring
    rw [← e, pow_succ, h2, norm_mul, Complex.norm_real] at h1
    exact h1
  · simpa using (tendsto_inv_atTop_zero.comp hn).const_mul B

def ev (y : ℝ) : C₀(ℝ, ℂ) →L[ℂ] ℂ :=
  LinearMap.mkContinuous
    { toFun := fun f => f y, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl } 1
    (fun f => by
      simp only [LinearMap.coe_mk, AddHom.coe_mk, one_mul]
      rw [← ZeroAtInftyContinuousMap.norm_toBCF_eq_norm]
      exact f.toBCF.norm_coe_le_norm y)

lemma ev_apply (y : ℝ) (f : C₀(ℝ, ℂ)) : ev y f = f y := rfl

theorem pwdecay : PWdecay := by
  intro c g T hb
  have hT := tst_of_bump hb
  refine ⟨fun m => ⟨hg_continuous hT c m, hg_tendsto hT c m⟩, fun N hN => ?_⟩
  set R : ℝ → ℂ := fun y => ((((1 + y ^ 2) ^ N)⁻¹ : ℝ) : ℂ) * hg c g y with hR
  have hW : Continuous fun y : ℝ => ((((1 + y ^ 2) ^ N)⁻¹ : ℝ) : ℂ) :=
    Complex.continuous_ofReal.comp (Continuous.inv₀ (by fun_prop) fun y => by positivity)
  have hg0 := hg_continuous hT c 0
  have ht0 := hg_tendsto hT c 0
  simp only [pow_zero, one_mul] at hg0 ht0
  have hRc : Continuous R := hW.mul hg0
  have hRt : Tendsto R (cocompact ℝ) (𝓝 0) := by
    refine squeeze_zero_norm (a := fun y => ‖hg c g y‖) (fun y => ?_) (by simpa using ht0.norm)
    rw [hR, norm_mul, Complex.norm_real, Real.norm_eq_abs]
    have h1 : |((1 + y ^ 2) ^ N)⁻¹| ≤ 1 := by
      rw [abs_of_nonneg (by positivity)]
      exact inv_le_one_of_one_le₀ (one_le_pow₀ (by nlinarith [sq_nonneg y]))
    exact mul_le_of_le_one_left (norm_nonneg _) h1
  have hF : Continuous fun t => toC0 (wv c N 0 t) :=
    continuous_iff_continuousAt.2 fun t => (fcurve c N 0 (by omega) t).2.continuousAt
  have hH : Integrable fun t => (g t : ℂ) • toC0 (wv c N 0 t) :=
    (hT.cont.smul hF).integrable_of_hasCompactSupport hT.cs.smul_right
  ext y
  rw [coe_toC0 hRc hRt, ← ev_apply y, ← (ev y).integral_comp_comm hH]
  have e : ∀ t, ev y ((g t : ℂ) • toC0 (wv c N 0 t)) =
      ((cut c y * ((1 + y ^ 2) ^ N)⁻¹ : ℝ) : ℂ) * ((g t : ℂ) * chj 0 t y) := by
    intro t
    have h1 := (fcurve c N 0 (by omega) t).1
    rw [map_smul, ev_apply, coe_toC0 h1.1 h1.2, smul_eq_mul]
    unfold wv
    ring
  simp_rw [e]
  rw [integral_const_mul, hR]
  show _ = _ * ((cut c y : ℂ) * ct g y)
  unfold ct
  push_cast
  ring

end GlobalTheory.CompanionTheory.WaveCurve.Decay
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PaleyWienerDecay =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WvAlg =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WvAlg", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.WaveFc

open PositivityTheory.RgBcC.Fc

theorem wvAlg : WvAlg := by
  intro c N t y
  have hsq : ((y : ℂ) ^ (1 / 2 : ℂ)) ^ 2 = y := by
    rw [← Complex.cpow_nat_mul]
    norm_num
  refine ⟨?_, ?_, ?_, ?_⟩
  · have h2 : Even 2 := ⟨1, rfl⟩
    have h0 : Even 0 := ⟨0, rfl⟩
    simp only [PositivityTheory.RgBcC.Fc.wv, PositivityTheory.RgBcC.Fc.chj, h2, h0, if_true, hsq, pow_zero, one_mul]
    first
      | ring
  · simp [PositivityTheory.RgBcC.Fc.wv, PositivityTheory.RgBcC.Fc.chj]
  · simp [PositivityTheory.RgBcC.Fc.wv, PositivityTheory.RgBcC.Fc.chj]
  · intro j
    simp only [PositivityTheory.RgBcC.Fc.wv]
    rw [pow_succ (1 + y ^ 2) N, mul_inv]
    push_cast
    ring

end GlobalTheory.CompanionTheory.WaveFc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WvAlg =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOneOfSteps =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOneOfSteps", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC.Fc

open PositivityTheory.RgBcC

theorem asmKerOne_of_steps (hC : AsmCpt) (hS : CalcSteps) (hO : SmoothOp) (hP : PWdecay) (hK : KerCore)
    (hL : KerLoc) (hW : KerW) : AsmKerOne := by
  intro h1 h2 h3 h4 h5 h6 n _ _ μ _ E w g T hg
  have hWC : WaveCpt := hC h1 h2 h3 h4
  apply hW n μ E w g h1 h2 h3
  obtain ⟨k, hk1, hk2, hk3, hk4⟩ := hK n μ E g T hg h1 h2 h3 h4 h5 h6 hWC hS hO hP
  exact ⟨k, hL n μ E g T k hg h1 h2 h3 h6 hWC hk1 hk2 hk3 hk4⟩

end PositivityTheory.RgBcC.Fc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOneOfSteps =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteCutoffBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsoluteFourierCoefficientsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirOperatorFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosureOperatorFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSobolevEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConcentrationTimeBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DenseDomainFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FriedrichsExtensionFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusCurve\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusFirstAssumption\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelLocalization\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelRegularity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelWeightFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PaleyWienerDecay\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionNormBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothOperatorFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevOperatorFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpacePreserved\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WvAlg\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOneOfSteps\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC.Fc

open PositivityTheory.RgBcC

theorem calcSteps : CalcSteps :=
  ⟨GlobalTheory.T.absolute_fourier_coefficients, _root_.GlobalTheory.CompanionTheory.FcCut.absCut, _root_.GlobalTheory.CompanionTheory.WaveCurve.fcurve, GlobalTheory.CompanionTheory.WaveFc.wvAlg, _root_.GlobalTheory.CompanionTheory.FcCls.clsFacts, _root_.GlobalTheory.CompanionTheory.SobOpsPf.sobOps, _root_.GlobalTheory.CompanionTheory.CptSobProof.cptSob,
    _root_.GlobalTheory.CompanionTheory.SecBd.secBound_main, _root_.GlobalTheory.CompanionTheory.PresSobA.presSob, _root_.GlobalTheory.CompanionTheory.FcConcT.concT, _root_.GlobalTheory.CompanionTheory.CurveJ.curveJoint, _root_.GlobalTheory.CompanionTheory.FriedrichsFc.friedrichs, _root_.GlobalTheory.CompanionTheory.Casimir.omFormula, _root_.GlobalTheory.CompanionTheory.FcCalc.Ibp.ibpSob,
    _root_.GlobalTheory.CompanionTheory.DenseCpt.denseD⟩

theorem asmCpt : AsmCpt :=
  _root_.GlobalTheory.CompanionTheory.WaveFc.Asm.asm1 GlobalTheory.T.absolute_fourier_coefficients _root_.GlobalTheory.CompanionTheory.FcCut.absCut _root_.GlobalTheory.CompanionTheory.WaveCurve.fcurve GlobalTheory.CompanionTheory.WaveFc.wvAlg _root_.GlobalTheory.CompanionTheory.FcCls.clsFacts _root_.GlobalTheory.CompanionTheory.SobOpsPf.sobOps _root_.GlobalTheory.CompanionTheory.CptSobProof.cptSob
    _root_.GlobalTheory.CompanionTheory.SecBd.secBound_main _root_.GlobalTheory.CompanionTheory.PresSobA.presSob _root_.GlobalTheory.CompanionTheory.FcConcT.concT _root_.GlobalTheory.CompanionTheory.CurveJ.curveJoint _root_.GlobalTheory.CompanionTheory.FriedrichsFc.friedrichs _root_.GlobalTheory.CompanionTheory.Casimir.omFormula _root_.GlobalTheory.CompanionTheory.FcCalc.Ibp.ibpSob _root_.GlobalTheory.CompanionTheory.DenseCpt.denseD

theorem asmKerOne : AsmKerOne :=
  asmKerOne_of_steps asmCpt calcSteps _root_.GlobalTheory.CompanionTheory.FcSmooth.smoothOp _root_.GlobalTheory.CompanionTheory.WaveCurve.Decay.pwdecay _root_.GlobalTheory.CompanionTheory.KerFc.kerCore _root_.GlobalTheory.CompanionTheory.WaveLoc.kerLoc _root_.GlobalTheory.CompanionTheory.KerWord.kerW

end PositivityTheory.RgBcC.Fc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOne =====
