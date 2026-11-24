module

public import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement
public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset
public import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import Mathlib.Analysis.Calculus.ContDiff.WithLp
public import Mathlib.Analysis.Calculus.FDeriv.Measurable
public import Mathlib.MeasureTheory.Function.L2Space
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import ReciprocityTheory.L2DbarEstimates.Localization.LocalizeA
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ExistsChartPartition
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.Analysis.Calculus.Deriv.MeanValue
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement
public import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement
public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement
public import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Hormander
public import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.RegMDbEqZeroOfNotMem
public import ReciprocityTheory.L2DbarEstimates.Localization.ChartFlat
public import ReciprocityTheory.L2DbarEstimates.Localization.Choice
public import ReciprocityTheory.L2DbarEstimates.Localization.Closure
public import ReciprocityTheory.L2DbarEstimates.Localization.Cutoff
public import ReciprocityTheory.L2DbarEstimates.Localization.Extend
public import ReciprocityTheory.L2DbarEstimates.Localization.MultAdj
public import ReciprocityTheory.L2DbarEstimates.Localization.SplitTest
public import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBack
public import ReciprocityTheory.L2DbarEstimates.Localization.UnweightRel
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma
import ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.Localization.DerivSmoothTransitionOfOneLt, ReciprocityTheory.L2DbarEstimates.Localization.Imports, ReciprocityTheory.L2DbarEstimates.Localization.IntegrableFd, ReciprocityTheory.L2DbarEstimates.Localization.KPsiHasCompactSupport, ReciprocityTheory.L2DbarEstimates.Localization.LeviZCoordChart, ReciprocityTheory.L2DbarEstimates.Localization.Locality, ReciprocityTheory.L2DbarEstimates.Localization.Localize, ReciprocityTheory.L2DbarEstimates.Localization.PrimZeroOfNonpos, ReciprocityTheory.L2DbarEstimates.Localization.Primed, ReciprocityTheory.L2DbarEstimates.Localization.SSmooth, ReciprocityTheory.L2DbarEstimates.Localization.ShellCeilEq, ReciprocityTheory.L2DbarEstimates.Localization.TestIneq, ReciprocityTheory.L2DbarEstimates.HormanderEstimate.HStatementOf

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.DerivSmoothTransitionOfOneLt =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.DerivSmoothTransitionOfOneLt", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\npublic import Mathlib.Analysis.SpecialFunctions.SmoothTransition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem deriv_smoothTransition_of_neg {t : ℝ} (ht : t < 0) : deriv Real.smoothTransition t = 0 := by
  have h : Real.smoothTransition =ᶠ[𝓝 t] fun _ => (0 : ℝ) := by
    filter_upwards [Iio_mem_nhds ht] with s hs
    exact Real.smoothTransition.zero_of_nonpos (le_of_lt hs)
  rw [h.deriv_eq]
  simp

theorem deriv_smoothTransition_of_one_lt {t : ℝ} (ht : 1 < t) : deriv Real.smoothTransition t = 0 := by
  have h : Real.smoothTransition =ᶠ[𝓝 t] fun _ => (1 : ℝ) := by
    filter_upwards [Ioi_mem_nhds ht] with s hs
    exact Real.smoothTransition.one_of_one_le (le_of_lt hs)
  rw [h.deriv_eq]
  simp

theorem deriv_smoothTransition_bounded : ∃ C : ℝ, ∀ t, |deriv Real.smoothTransition t| ≤ C := by
  have hd : Continuous (deriv Real.smoothTransition) :=
    (Real.smoothTransition.contDiff (n := 1)).continuous_deriv le_rfl
  obtain ⟨C, hC⟩ := (isCompact_Icc (a := (0 : ℝ)) (b := 1)).exists_bound_of_continuousOn hd.continuousOn
  refine ⟨C, fun t => ?_⟩
  have hC0 : 0 ≤ C := (norm_nonneg _).trans (hC 0 ⟨le_rfl, zero_le_one⟩)
  rcases lt_or_ge t 0 with ht | ht
  · rw [deriv_smoothTransition_of_neg ht]; simpa using hC0
  rcases lt_or_ge 1 t with ht' | ht'
  · rw [deriv_smoothTransition_of_one_lt ht']; simpa using hC0
  · simpa [Real.norm_eq_abs] using hC t ⟨ht, ht'⟩

theorem smoothReal_dbar_sq {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (e : M → ℝ) (he : SmoothR n z e) : SmoothR n z (dbarSq n z (fun y => (e y : ℂ))) := by
  unfold SmoothR Smooth at *
  intro c hc
  have hG := he c hc
  have hfd : ContDiffOn ℝ ∞ (fun y => fderiv ℝ ((fun x => (e x : ℂ)) ∘ c.symm) y) c.target :=
    hG.fderiv_of_isOpen c.open_target (by simp)
  have hw : ∀ j, ContDiffOn ℝ ∞ (fun y => wdb n j ((fun x => (e x : ℂ)) ∘ c.symm) y) c.target := by
    intro j
    unfold wdb
    exact ((hfd.clm_apply contDiffOn_const).add
      (contDiffOn_const.mul (hfd.clm_apply contDiffOn_const))).div_const 2
  have hsum : ContDiffOn ℝ ∞
      (fun y => ∑ j ∈ Finset.univ, ‖wdb n j ((fun x => (e x : ℂ)) ∘ c.symm) y‖ ^ 2) c.target :=
    ContDiffOn.sum fun j _ => (contDiff_norm_sq ℝ).comp_contDiffOn (hw j)
  have hΦ := Complex.ofRealCLM.contDiff.comp_contDiffOn hsum
  refine hΦ.congr fun y hy => ?_
  simp only [Function.comp_apply, Complex.ofRealCLM_apply]
  congr 1
  unfold dbarSq
  refine Finset.sum_congr rfl fun j _ => ?_
  congr 2
  have hx : c.symm y ∈ c.source := c.map_target hy
  have hzx : z (c.symm y) = y := by rw [hc hx]; exact c.right_inv hy
  have hex : ∃ e' : OpenPartialHomeomorph M (V n), IsChart n z e' ∧ c.symm y ∈ e'.source :=
    ⟨c, hc, hx⟩
  unfold db
  rw [dite_eq_left hex]
  obtain ⟨hc1, hc2⟩ := Classical.choose_spec hex
  set c' := Classical.choose hex
  rw [hzx]
  have hcx : c' (c.symm y) = y := by rw [← hc1 hc2]; exact hzx
  have hsym : c'.symm y = c.symm y := by
    calc c'.symm y = c'.symm (c' (c.symm y)) := by rw [hcx]
      _ = c.symm y := c'.left_inv hc2
  have hyt : y ∈ c'.target := hcx ▸ c'.map_source hc2
  have hloc : (fun x => (e x : ℂ)) ∘ c'.symm =ᶠ[𝓝 y] (fun x => (e x : ℂ)) ∘ c.symm := by
    have h1 : ∀ᶠ w in 𝓝 y, w ∈ c'.target := c'.open_target.mem_nhds hyt
    have h2 : ∀ᶠ w in 𝓝 y, c'.symm w ∈ c.source :=
      (c'.continuousAt_symm hyt).preimage_mem_nhds (c.open_source.mem_nhds (by rw [hsym]; exact hx))
    filter_upwards [h1, h2] with w hw1 hw2
    have hcw : c (c'.symm w) = w := by
      rw [← hc hw2, hc1 (c'.map_target hw1), c'.right_inv hw1]
    have hsw : c'.symm w = c.symm w := by
      calc c'.symm w = c.symm (c (c'.symm w)) := (c.left_inv hw2).symm
        _ = c.symm w := by rw [hcw]
    simp only [Function.comp_apply, hsw]
  unfold wdb
  rw [hloc.fderiv_eq]

theorem dbar_sq_nonneg {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (u : M → ℂ) (x : M) : 0 ≤ dbarSq n z u x := by
  unfold dbarSq
  exact Finset.sum_nonneg fun j _ => by positivity

theorem dbar_sq_comp_eq {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (k : ℝ → ℝ) (hk : ContDiff ℝ ∞ k) (e : M → ℝ) (he : SmoothR n z e) (x : M) :
    dbarSq n z (fun y => (k (e y) : ℂ)) x = deriv k (e x) ^ 2 * dbarSq n z (fun y => (e y : ℂ)) x := by
  unfold dbarSq
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  unfold db
  split_ifs with h
  · obtain ⟨hc1, hc2⟩ := Classical.choose_spec h
    set c := Classical.choose h
    have hy : z x ∈ c.target := by rw [hc1 hc2]; exact c.map_source hc2
    have hE : DifferentiableAt ℝ ((fun y => (e y : ℂ)) ∘ c.symm) (z x) :=
      ((he c hc1).differentiableOn (by simp)).differentiableAt (c.open_target.mem_nhds hy)
    obtain ⟨r, hr⟩ : ∃ r : V n → ℝ, r = fun y => (((fun y => (e y : ℂ)) ∘ c.symm) y).re :=
      ⟨_, rfl⟩
    have hR : DifferentiableAt ℝ r (z x) := by
      rw [hr]; exact Complex.reCLM.differentiableAt.comp _ hE
    have hK : (fun y => ((k (e y) : ℝ) : ℂ)) ∘ c.symm = Complex.ofRealCLM ∘ (k ∘ r) := by
      funext y; simp [hr]
    have hG : (fun y => ((e y : ℝ) : ℂ)) ∘ c.symm = Complex.ofRealCLM ∘ r := by
      funext y; simp [hr]
    have hrx : r (z x) = e x := by simp [hr, hc1 hc2, c.left_inv hc2]
    have hk' : HasDerivAt k (deriv k (e x)) (r (z x)) := by
      rw [hrx]
      exact ((hk.differentiable (by simp)) (e x)).hasDerivAt
    have hd1 := Complex.ofRealCLM.hasFDerivAt.comp (z x) (hk'.comp_hasFDerivAt (z x) hR.hasFDerivAt)
    have hd2 := Complex.ofRealCLM.hasFDerivAt.comp (z x) hR.hasFDerivAt
    rw [hK, hG]
    unfold wdb
    rw [hd1.fderiv, hd2.fderiv]
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply, smul_eq_mul,
      Complex.ofRealCLM_apply]
    rw [show ∀ a b c' : ℝ, (((a * b : ℝ) : ℂ) + Complex.I * ((a * c' : ℝ) : ℂ)) / 2 =
        (a : ℂ) * (((b : ℂ) + Complex.I * (c' : ℂ)) / 2) from fun a b c' => by push_cast; ring]
    rw [norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]
  · simp

theorem continuous_of_smoothReal {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (e : M → ℝ) (he : SmoothR n z e) : Continuous e := by
  rw [continuous_iff_continuousAt]
  intro x
  obtain ⟨c, hx, hzc⟩ := hz x
  have hc : IsChart n z c := fun y _ => by rw [hzc]
  have hg := (he c hc).continuousOn
  have h1 : ContinuousAt (((fun y => (e y : ℂ)) ∘ c.symm) ∘ c) x :=
    (hg.continuousAt (c.open_target.mem_nhds (c.map_source hx))).comp (c.continuousAt hx)
  have h2 : ((fun y => (e y : ℂ)) ∘ c.symm) ∘ c =ᶠ[𝓝 x] fun y => (e y : ℂ) := by
    filter_upwards [c.open_source.mem_nhds hx] with y hy
    simp [c.left_inv hy]
  have h3 := Complex.continuous_re.continuousAt.comp (h1.congr h2)
  simpa [Function.comp_def] using h3

theorem psi (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : PsiStatement n M := by
  intro z hz e a he hcomp
  have hec : Continuous e := continuous_of_smoothReal n z hz e he
  obtain ⟨C, hC⟩ := deriv_smoothTransition_bounded
  set D := dbarSq n z (fun y => (e y : ℂ)) with hD
  have hDs : SmoothR n z D := smoothReal_dbar_sq n z e he
  have hk0 : ContDiff ℝ ∞ (fun t : ℝ => Real.smoothTransition (t - a - 2)) :=
    Real.smoothTransition.contDiff.comp ((contDiff_id.sub contDiff_const).sub contDiff_const)
  refine ⟨fun x => Real.smoothTransition (e x - a - 2) * (C ^ 2 * D x), ?_, ?_, ?_⟩
  · refine SmoothR.mul n z _ _ (SmoothR.comp n z _ hk0 e he) (SmoothR.mul n z _ _ ?_ hDs)
    show Smooth n z (fun _ => ((C ^ 2 : ℝ) : ℂ))
    exact Smooth.const n z _
  · intro x hx
    have h0 : ∀ y, e y < a + 2 →
        Real.smoothTransition (e y - a - 2) * (C ^ 2 * D y) = 0 := by
      intro y hy
      rw [Real.smoothTransition.zero_of_nonpos (by linarith), zero_mul]
    refine ⟨h0 x (by linarith), ?_⟩
    unfold dSqR
    refine Finset.sum_eq_zero fun j _ => ?_
    have hnot : x ∉ tsupport (fun y =>
        ((Real.smoothTransition (e y - a - 2) * (C ^ 2 * D y) : ℝ) : ℂ)) := by
      rw [notMem_tsupport_iff_eventuallyEq]
      filter_upwards [(isOpen_lt hec continuous_const).mem_nhds
        (show e x < a + 2 by linarith)] with y hy
      simp [h0 y hy]
    have hnot2 := fun h => hnot (tsupport_d_subset n z j _ h)
    rw [image_eq_zero_of_notMem_tsupport hnot2]
    simp
  · intro ν
    set N : ℝ := max (ν : ℝ) (a + 3) with hN
    have hk : ContDiff ℝ ∞ (fun t : ℝ => 1 - Real.smoothTransition (t - N)) :=
      contDiff_const.sub (Real.smoothTransition.contDiff.comp (contDiff_id.sub contDiff_const))
    refine ⟨fun x => 1 - Real.smoothTransition (e x - N), ⟨?_, ?_⟩, ?_, ?_, ?_⟩
    · exact SmoothR.comp n z _ hk e he
    · refine HasCompactSupport.intro (hcomp (N + 1)) fun x hx => ?_
      simp only [Set.mem_ofPred_eq, not_le] at hx
      beta_reduce
      rw [Real.smoothTransition.one_of_one_le (show 1 ≤ e x - N by linarith)]
      simp
    · intro x
      exact ⟨by linarith [Real.smoothTransition.le_one (e x - N)],
        by linarith [Real.smoothTransition.nonneg (e x - N)]⟩
    · intro x hx
      beta_reduce
      rw [Real.smoothTransition.zero_of_nonpos (show e x - N ≤ 0 by linarith [le_max_left (ν : ℝ) (a + 3)])]
      simp
    · intro x
      have hcomp' : dbarSq n z (fun y => ((1 - Real.smoothTransition (e y - N) : ℝ) : ℂ)) x =
          deriv (fun t : ℝ => 1 - Real.smoothTransition (t - N)) (e x) ^ 2 * D x :=
        dbar_sq_comp_eq n z _ hk e he x
      have hder : deriv (fun t : ℝ => 1 - Real.smoothTransition (t - N)) (e x) =
          -deriv Real.smoothTransition (e x - N) := by
        rw [deriv_const_sub, deriv_comp_sub_const]
      rw [hcomp', hder, neg_sq]
      have hD0 : 0 ≤ D x := dbar_sq_nonneg n z _ x
      by_cases hlt : e x < N
      · rw [deriv_smoothTransition_of_neg (by linarith)]
        simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, zero_mul]
        exact (Real.exp_pos _).le
      · have hge : a + 3 ≤ e x := le_trans (le_max_right _ _) (not_lt.1 hlt)
        beta_reduce
        rw [Real.smoothTransition.one_of_one_le (show 1 ≤ e x - a - 2 by linarith), one_mul]
        have h1 : deriv Real.smoothTransition (e x - N) ^ 2 ≤ C ^ 2 := by
          rw [← sq_abs]
          exact pow_le_pow_left₀ (abs_nonneg _) (hC _) 2
        have h2 := Real.add_one_le_exp (C ^ 2 * D x)
        nlinarith

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.DerivSmoothTransitionOfOneLt =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.Imports =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.Imports", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem dens (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hCut : CutoffStatement n M) (hUR : UnweightRelStatement n M)
    (hUB : UnweightBackStatement n M) (hLoc : LocalizeStatement n M)
    (hCh : ChartFlatStatement n M) : DensStatement n M := by
  intro z hz e ph ψ he hph hψ hcut f w σ hf hw hσ hadj hone
  refine hCut z hz e ph ψ he hph hψ hcut ?_ f w σ hf hw hσ hadj hone
  intro f w σ hf hw hσ hadj hone hcf hcw hcσ
  obtain ⟨hG, hD, hS, hdiv, hdbar, hcG, hcD, hcS⟩ :=
    hUR z hz ph ψ f w σ hph hψ hf hw hσ hadj hone
  refine hUB z hz ph ψ f w σ hph hψ hf hw hσ hcf hcw hcσ ?_
  exact hLoc z hz (fun e' G D S he' => hCh z hz e' G D S he') _ _ _ hG hD hS hdiv hdbar
    (hcG hcf) (hcD hcw) (hcS hcf hcσ)

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.Imports =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.IntegrableFd =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.IntegrableFd", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.WithLp\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Measurable\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

namespace FlatWeightedEstimates

lemma lint_sq {α E : Type*} [MeasurableSpace α] [NormedAddCommGroup E] (f : α → E)
    (μ : Measure α) (hf : AEStronglyMeasurable f μ) :
    ∫⁻ x, ‖f x‖ₑ ^ 2 ∂μ = eLpNorm f 2 μ ^ 2 := by
  have h := eLpNorm_nnreal_pow_eq_lintegral (f := f) (μ := μ) (p := 2) two_ne_zero hf
  have e : ((2 : NNReal) : ℝ) = ((2 : ℕ) : ℝ) := by norm_num
  rw [e] at h
  simp only [ENNReal.rpow_natCast] at h
  simpa using h.symm

lemma tendsto_lint {ι α E : Type*} [MeasurableSpace α] [NormedAddCommGroup E] {l : Filter ι}
    {μ : Measure α} (F : ι → α → E) (h : Tendsto (fun i => eLpNorm (F i) 2 μ) l (𝓝 0)) :
    Tendsto (fun i => ∫⁻ x, ‖F i x‖ₑ ^ 2 ∂μ) l (𝓝 0) := by
  have hm : ∀ᶠ i in l, AEStronglyMeasurable (F i) μ :=
    (h.eventually (Iio_mem_nhds ENNReal.zero_lt_top)).mono fun _ hi =>
      aestronglyMeasurable_of_eLpNorm_ne_top hi.ne
  have heq : (fun i => ∫⁻ x, ‖F i x‖ₑ ^ 2 ∂μ) =ᶠ[l]
      (fun i => eLpNorm (F i) 2 μ ^ 2) := hm.mono fun i hi => lint_sq (F i) μ hi
  exact (by simpa using ENNReal.Tendsto.pow (n := 2) h :
    Tendsto (fun i => eLpNorm (F i) 2 μ ^ 2) l (𝓝 0)).congr' heq.symm

lemma enorm_sq_V {n : ℕ} (x : V n) : ‖x‖ₑ ^ 2 = ∑ j, ‖x j‖ₑ ^ 2 := by
  simp only [← ofReal_norm]
  rw [← ENNReal.ofReal_pow (norm_nonneg _), EuclideanSpace.norm_sq_eq,
    ENNReal.ofReal_sum_of_nonneg (fun j _ => by positivity)]
  exact Finset.sum_congr rfl fun j _ => ENNReal.ofReal_pow (norm_nonneg _) 2

lemma integrable_fd {n : ℕ} {f : V n → ℂ} (hf : LocallyIntegrable f volume) {φ : V n → ℂ}
    (hφ : ContDiff ℝ ∞ φ) (hc : HasCompactSupport φ) (u : V n) :
    Integrable (fun y => f y * fderiv ℝ φ y u) volume := by
  have h1 : Continuous (fun y => fderiv ℝ φ y u) :=
    (hφ.continuous_fderiv (by simp)).clm_apply continuous_const
  exact hf.integrable_smul_right_of_hasCompactSupport h1 (hc.fderiv_apply (𝕜 := ℝ) u)

lemma int_comb {n : ℕ} {f : V n → ℂ} (hf : LocallyIntegrable f volume) {φ : V n → ℂ}
    (hφ : ContDiff ℝ ∞ φ) (hc : HasCompactSupport φ) (a b : ℂ) (u w : V n) :
    Integrable (fun y => f y * (a * fderiv ℝ φ y u + b * fderiv ℝ φ y w)) volume ∧
    ∫ y, f y * (a * fderiv ℝ φ y u + b * fderiv ℝ φ y w) =
      a * (∫ y, f y * fderiv ℝ φ y u) + b * ∫ y, f y * fderiv ℝ φ y w := by
  have h1 := (integrable_fd hf hφ hc u).const_mul a
  have h2 := (integrable_fd hf hφ hc w).const_mul b
  have e : (fun y => f y * (a * fderiv ℝ φ y u + b * fderiv ℝ φ y w)) =
      fun y => a * (f y * fderiv ℝ φ y u) + b * (f y * fderiv ℝ φ y w) := by
    funext y; ring
  rw [e]
  refine ⟨h1.add h2, ?_⟩
  rw [integral_add h1 h2, integral_const_mul, integral_const_mul]

lemma wd_eq (n : ℕ) (j : Fin n) (φ : V n → ℂ) (y : V n) :
    wd n j φ y = 1 / 2 * fderiv ℝ φ y (bas n j) + (-Complex.I / 2) *
      fderiv ℝ φ y (Complex.I • bas n j) := by
  unfold wd; ring

lemma wdb_eq (n : ℕ) (j : Fin n) (φ : V n → ℂ) (y : V n) :
    wdb n j φ y = 1 / 2 * fderiv ℝ φ y (bas n j) + (Complex.I / 2) *
      fderiv ℝ φ y (Complex.I • bas n j) := by
  unfold wdb; ring

def cD (n : ℕ) (p : Fin (n * 2)) : ℂ := ![1 / 2, -Complex.I / 2] (finProdFinEquiv.symm p).2

def vD (n : ℕ) (p : Fin (n * 2)) : V n :=
  ![bas n (finProdFinEquiv.symm p).1, Complex.I • bas n (finProdFinEquiv.symm p).1]
    (finProdFinEquiv.symm p).2

lemma reindex {n : ℕ} (H : Fin n × Fin 2 → ℂ) :
    ∑ p : Fin (n * 2), H (finProdFinEquiv.symm p) = ∑ j, (H (j, 0) + H (j, 1)) := by
  rw [Equiv.sum_comp finProdFinEquiv.symm H, Fintype.sum_prod_type]
  simp [Fin.sum_univ_two]

lemma dop_div {n : ℕ} (h : Fin n → V n → ℂ) (y : V n) :
    B.Dop (cD n) (vD n) (fun p => h (finProdFinEquiv.symm p).1) y = ∑ j, wd n j (h j) y := by
  have := reindex (n := n) (fun q => ![(1 : ℂ) / 2, -Complex.I / 2] q.2 *
    fderiv ℝ (h q.1) y (![bas n q.1, Complex.I • bas n q.1] q.2))
  exact this.trans (Finset.sum_congr rfl fun j _ => by simp [wd_eq])

def cS : Fin 4 → ℂ := ![1 / 2, Complex.I / 2, -1 / 2, -Complex.I / 2]

def vS (n : ℕ) (j k : Fin n) : Fin 4 → V n :=
  ![bas n j, Complex.I • bas n j, bas n k, Complex.I • bas n k]

lemma dop_sb' {n : ℕ} (j k : Fin n) (g : Fin 4 → V n → ℂ) (a b : V n → ℂ) (h0 : g 0 = a)
    (h1 : g 1 = a) (h2 : g 2 = b) (h3 : g 3 = b) (y : V n) :
    B.Dop cS (vS n j k) g y = wdb n j a y - wdb n k b y := by
  simp [B.Dop, Fin.sum_univ_four, cS, vS, wdb_eq, h0, h1, h2, h3]
  ring

end FlatWeightedEstimates

open FlatWeightedEstimates in
theorem flatGraph (n : ℕ) (hGraph : B.GraphSt (V n) volume ℝ) (hSmooth : B.SmoothSt (V n) volume)
    (hSupp : B.SupportSt (V n) volume) (hStd : B.StdSt (V n) volume) : FlatGraphStatement n := by
  intro Ω K G D S hΩ hK hKΩ hvan hG hD hS hdiv hsb
  obtain ⟨r, hr, hrΩ⟩ := hK.exists_cthickening_subset_open hΩ hKΩ
  refine ⟨Metric.cthickening r K, hK.cthickening, hrΩ, fun δ hδ => ?_⟩
  have hGj : ∀ j, MemLp (fun u => G u j) 2 volume := fun j =>
    (EuclideanSpace.proj j : V n →L[ℂ] ℂ).comp_memLp' hG
  have hSjk : ∀ j k, MemLp (fun u => S u j k) 2 volume := fun j k =>
    ((ContinuousLinearMap.proj k : (Fin n → ℂ) →L[ℂ] ℂ).comp
      (ContinuousLinearMap.proj j : (Fin n → Fin n → ℂ) →L[ℂ] (Fin n → ℂ))).comp_memLp' hS
  have hGl : ∀ j, LocallyIntegrable (fun u => G u j) volume := fun j =>
    (hGj j).locallyIntegrable (by norm_num)
  have hWD : B.IsWeakD volume (cD n) (vD n)
      (fun p => fun u => G u (finProdFinEquiv.symm p).1) D := by
    refine ⟨fun p => hGl _, hD.locallyIntegrable (by norm_num), fun φ hφ hc => ?_⟩
    have hI := fun j => int_comb (hGl j) hφ hc (1 / 2) (-Complex.I / 2) (bas n j)
      (Complex.I • bas n j)
    have e1 := hdiv φ hφ hc
    simp only [wd_eq] at e1
    rw [integral_finsetSum _ (fun j _ => (hI j).1),
      Finset.sum_congr rfl (fun j _ => (hI j).2)] at e1
    have h2 := reindex (n := n) (fun q => ![(1 : ℂ) / 2, -Complex.I / 2] q.2 *
      ∫ y, G y q.1 * fderiv ℝ φ y (![bas n q.1, Complex.I • bas n q.1] q.2))
    have h3 : ∑ p, cD n p * ∫ x, (fun u => G u (finProdFinEquiv.symm p).1) x *
        fderiv ℝ φ x (vD n p) = ∑ j, (1 / 2 * (∫ y, G y j * fderiv ℝ φ y (bas n j)) +
          -Complex.I / 2 * ∫ y, G y j * fderiv ℝ φ y (Complex.I • bas n j)) :=
      h2.trans (Finset.sum_congr rfl fun j _ => by simp)
    rw [h3, e1, neg_neg]
  have hWS : ∀ j k, B.IsWeakD volume cS (vS n j k)
      (fun p => ![fun u => G u k, fun u => G u k, fun u => G u j, fun u => G u j] p)
      (fun u => S u j k) := by
    intro j k
    refine ⟨fun p => ?_, (hSjk j k).locallyIntegrable (by norm_num), fun φ hφ hc => ?_⟩
    · fin_cases p <;> exact hGl _
    have hk := int_comb (hGl k) hφ hc (1 / 2) (Complex.I / 2) (bas n j) (Complex.I • bas n j)
    have hj := int_comb (hGl j) hφ hc (1 / 2) (Complex.I / 2) (bas n k) (Complex.I • bas n k)
    have e1 := hsb φ hφ hc j k
    simp only [wdb_eq] at e1
    rw [integral_sub hk.1 hj.1, hk.2, hj.2] at e1
    rw [Fin.sum_univ_four]
    simp only [cS, vS, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
      Matrix.cons_val_three, Matrix.head_cons, Matrix.tail_cons]
    linear_combination e1
  have hKr : ∀ t : ℝ, 0 < t → (B.Kernel.std (V n) volume t).r = t := fun t ht => by
    simp [B.Kernel.std, B.Kernel.ofBump, B.stdBump, ht]
  have hGD := hGraph (𝓝[>] 0) (fun t => B.Kernel.std (V n) volume t) hStd _ _ _ _ _ hWD
    (fun p => hGj _) hD
  have hGS := fun j k => hGraph (𝓝[>] 0) (fun t => B.Kernel.std (V n) volume t) hStd _ _ _ _ _
    (hWS j k) (fun p => by fin_cases p <;> exact hGj _) (hSjk j k)
  have T1 : Tendsto (fun t => ∑ j, ∫⁻ y,
      ‖B.moll (B.Kernel.std (V n) volume t) (fun u => G u j) y - G y j‖ₑ ^ 2) (𝓝[>] 0) (𝓝 0) := by
    have := tendsto_finsetSum Finset.univ
      (fun j _ => tendsto_lint _ (hGD.1 (finProdFinEquiv (j, 0))))
    simpa using this
  have T2 := tendsto_lint _ hGD.2
  have T3 : Tendsto (fun t => ∑ j, ∑ k, ∫⁻ y, ‖(B.Dop cS (vS n j k)
      (fun p => B.moll (B.Kernel.std (V n) volume t)
        (![fun u => G u k, fun u => G u k, fun u => G u j, fun u => G u j] p)) -
      fun u => S u j k) y‖ₑ ^ 2) (𝓝[>] 0) (𝓝 0) := by
    have := tendsto_finsetSum Finset.univ (fun j _ => tendsto_finsetSum Finset.univ
      (fun k _ => tendsto_lint _ (hGS j k).2))
    simpa using this
  have e4 : ∀ᶠ t in 𝓝[>] (0 : ℝ), 0 < t := self_mem_nhdsWithin
  have e5 : ∀ᶠ t in 𝓝[>] (0 : ℝ), t < r := nhdsWithin_le_nhds (Iio_mem_nhds hr)
  have ev := (((T1.eventually (gt_mem_nhds hδ)).and (T2.eventually (gt_mem_nhds hδ))).and
    (T3.eventually (gt_mem_nhds hδ))).and (e4.and e5)
  obtain ⟨t, ⟨⟨h1, h2⟩, h3⟩, ht0', htr'⟩ := ev.exists
  have hmc : ∀ j, ContDiff ℝ ∞ (B.moll (B.Kernel.std (V n) volume t) (fun u => G u j)) :=
    fun j => hSmooth _ _ (hGl j)
  refine ⟨fun y => WithLp.toLp 2 (fun j => B.moll (B.Kernel.std (V n) volume t)
    (fun u => G u j) y), ?_, ?_, ?_, ?_, ?_⟩
  · exact contDiff_piLp' 2 fun j => hmc j
  · intro y hy
    have hz : ∀ j, B.moll (B.Kernel.std (V n) volume t) (fun u => G u j) y = 0 := by
      intro j
      by_contra hne
      have hm := hSupp (B.Kernel.std (V n) volume t) (fun u => G u j) (Function.mem_support.2 hne)
      obtain ⟨a, ha, b, hb, rfl⟩ := Set.mem_add.1 hm
      apply hy
      have haK : a ∈ K := by
        by_contra haK
        exact ha (by simp [(hvan a haK).1])
      refine Metric.mem_cthickening_of_dist_le _ a r K haK ?_
      rw [hKr t ht0', mem_ball_zero_iff] at hb
      rw [dist_eq_norm, add_sub_cancel_left]
      linarith
    beta_reduce
    rw [show (fun j => B.moll (B.Kernel.std (V n) volume t) (fun u => G u j) y) = 0 from funext hz]
    simp
  · refine lt_of_le_of_lt (le_of_eq ?_) h1
    refine (lintegral_congr fun y => ?_).trans (lintegral_finsetSum' _ (fun j _ => ?_))
    · rw [enorm_sq_V]
      rfl
    · exact ((hmc j).continuous.aestronglyMeasurable.sub
        (hGj j).aestronglyMeasurable).eNorm.pow_const 2
  · refine lt_of_le_of_lt (le_of_eq (lintegral_congr fun y => ?_)) h2
    exact congrArg (fun s => ‖s - D y‖ₑ ^ 2)
      (dop_div (fun j => B.moll (B.Kernel.std (V n) volume t) (fun u => G u j)) y).symm
  · let Q : Fin n → Fin n → V n → ℝ≥0∞ := fun j k y => ‖(B.Dop cS (vS n j k)
        (fun p => B.moll (B.Kernel.std (V n) volume t)
          (![fun u => G u k, fun u => G u k, fun u => G u j, fun u => G u j] p)) -
        fun u => S u j k) y‖ₑ ^ 2
    have hmeas : ∀ j k, AEMeasurable (Q j k) volume := fun j k =>
      ((Finset.measurable_sum _ fun p _ => (measurable_fderiv_apply_const ℝ _ _).const_mul
        _).aestronglyMeasurable.sub (hSjk j k).aestronglyMeasurable).eNorm.pow_const 2
    have hsum : ∫⁻ y, ∑ j, ∑ k, Q j k y = ∑ j, ∑ k, ∫⁻ y, Q j k y := by
      rw [lintegral_finsetSum' _ (fun j _ => Finset.aemeasurable_fun_sum _ fun k _ => hmeas j k)]
      exact Finset.sum_congr rfl fun j _ => lintegral_finsetSum' _ fun k _ => hmeas j k
    refine lt_of_le_of_lt (le_trans (lintegral_mono fun y => ?_) hsum.le) h3
    have hA : ∀ j k, Q j k y =
        ‖wdb n j (fun u => B.moll (B.Kernel.std (V n) volume t) (fun u => G u k) u) y -
          wdb n k (fun u => B.moll (B.Kernel.std (V n) volume t) (fun u => G u j) u) y -
          S y j k‖ₑ ^ 2 := fun j k => by
      simp only [Q]
      rw [Pi.sub_apply, dop_sb' j k _ _ _ rfl rfl rfl rfl y]
      rfl
    refine le_of_le_of_eq ?_ (Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => hA j k).symm
    beta_reduce
    unfold sq2
    refine le_trans (ENNReal.ofReal_le_ofReal (half_le_self (by positivity))) (le_of_eq ?_)
    rw [ENNReal.ofReal_sum_of_nonneg (fun _ _ => by positivity)]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [ENNReal.ofReal_sum_of_nonneg (fun _ _ => by positivity)]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← ofReal_norm, ENNReal.ofReal_pow (norm_nonneg _)]

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.IntegrableFd =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.KPsiHasCompactSupport =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.KPsiHasCompactSupport", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem wvol_finiteOnCompacts {M : Type*} [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (ph : M → ℝ) (hph : Continuous ph) :
    IsFiniteMeasureOnCompacts (wvol n z ph) := by
  have := vol_isFiniteMeasureOnCompacts n z hz
  refine ⟨fun K hK => ?_⟩
  have hc : ContinuousOn (fun x => Real.exp (-ph x)) K :=
    (Real.continuous_exp.comp hph.neg).continuousOn
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hc
  unfold wvol
  rw [withDensity_apply _ hK.measurableSet]
  calc ∫⁻ x in K, ENNReal.ofReal (Real.exp (-ph x)) ∂vol n z
      ≤ ∫⁻ _ in K, ENNReal.ofReal C ∂vol n z := by
        refine setLIntegral_mono' hK.measurableSet fun x hx => ENNReal.ofReal_le_ofReal ?_
        have h := hC x hx
        rwa [Real.norm_of_nonneg (Real.exp_pos _).le] at h
    _ = ENNReal.ofReal C * vol n z K := setLIntegral_const _ _
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hK.measure_lt_top

def kPsi {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (ph : M → ℝ) (φ : M → ℂ)
    (j k : Fin n) : M → V n :=
  fun x => ((Real.exp (ph x) : ℝ) : ℂ) •
    ((starRingEnd ℂ) (db n z j φ x) • bas n k - (starRingEnd ℂ) (db n z k φ x) • bas n j)

theorem kPsi_inner {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (ph : M → ℝ)
    (φ : M → ℂ) (j k : Fin n) (v : V n) (x : M) :
    (ENNReal.ofReal (Real.exp (-ph x))).toReal • ⟪kPsi n z ph φ j k x, v⟫_ℂ =
      v k * db n z j φ x - v j * db n z k φ x := by
  have h1 : (Real.exp (-ph x) : ℂ) * (Real.exp (ph x) : ℂ) = 1 := by
    rw [← Complex.ofReal_mul, ← Real.exp_add]
    simp
  rw [ENNReal.toReal_ofReal (Real.exp_pos _).le]
  simp only [kPsi, bas, inner_smul_left, inner_sub_left, EuclideanSpace.inner_single_left,
    Complex.conj_ofReal, Complex.conj_conj, map_one, one_mul, Complex.real_smul]
  linear_combination (v k * db n z j φ x - v j * db n z k φ x) * h1

theorem kPsi_continuous {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (ph : M → ℝ) (hph : Continuous ph) (φ : M → ℂ)
    (hφ : IsTest n z φ) (j k : Fin n) : Continuous (kPsi n z ph φ j k) := by
  have hj := Smooth.continuous n z hz _ (Smooth.db n z j φ hφ.1)
  have hk := Smooth.continuous n z hz _ (Smooth.db n z k φ hφ.1)
  unfold kPsi
  refine (Complex.continuous_ofReal.comp (Real.continuous_exp.comp hph)).smul ?_
  exact ((Complex.continuous_conj.comp hj).smul continuous_const).sub
    ((Complex.continuous_conj.comp hk).smul continuous_const)

theorem kPsi_hasCompactSupport {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (ph : M → ℝ) (φ : M → ℂ) (hφ : IsTest n z φ) (j k : Fin n) :
    HasCompactSupport (kPsi n z ph φ j k) := by
  refine hφ.2.mono' fun x hx => ?_
  by_contra hnot
  have hj : db n z j φ x = 0 := by
    by_contra h
    exact hnot (tsupport_db_subset n z j φ (subset_tsupport _ h))
  have hk : db n z k φ x = 0 := by
    by_contra h
    exact hnot (tsupport_db_subset n z k φ (subset_tsupport _ h))
  exact hx (by simp [kPsi, hj, hk])

theorem kSub (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : KSubStatement n M := by
  unfold KSubStatement
  intro z hz ph₂ hph
  have : IsFiniteMeasureOnCompacts (wvol n z ph₂) := wvol_finiteOnCompacts n z hz ph₂ hph
  have hmem : ∀ φ, IsTest n z φ → ∀ j k, MemLp (kPsi n z ph₂ φ j k) 2 (wvol n z ph₂) :=
    fun φ hφ j k => (kPsi_continuous n z hz ph₂ hph φ hφ j k).memLp_of_hasCompactSupport
      (kPsi_hasCompactSupport n z ph₂ φ hφ j k)
  have hmeas : Measurable fun x => ENNReal.ofReal (Real.exp (-ph₂ x)) :=
    (Real.continuous_exp.comp hph.neg).measurable.ennreal_ofReal

  have hw : ∀ g : M → ℂ, ∫ x, g x ∂wvol n z ph₂ =
      ∫ x, (ENNReal.ofReal (Real.exp (-ph₂ x))).toReal • g x ∂vol n z :=
    fun g => integral_withDensity_eq_integral_toReal_smul hmeas
      (ae_of_all _ fun _ => ENNReal.ofReal_lt_top) g
  have key : ∀ φ (hφ : IsTest n z φ) j k (F : Lp (V n) 2 (wvol n z ph₂)),
      ⟪(hmem φ hφ j k).toLp (kPsi n z ph₂ φ j k), F⟫_ℂ =
        ∫ x, (F x k * db n z j φ x - F x j * db n z k φ x) ∂vol n z := by
    intro φ hφ j k F
    rw [MeasureTheory.L2.inner_def]
    have hae := (hmem φ hφ j k).coeFn_toLp
    rw [integral_congr_ae (g := fun x => ⟪kPsi n z ph₂ φ j k x, F x⟫_ℂ)
      (by filter_upwards [hae] with x hx; rw [hx]), hw]
    exact integral_congr_ae (ae_of_all _ fun x => kPsi_inner n z ph₂ φ j k (F x) x)
  refine ⟨⨅ (φ : M → ℂ) (hφ : IsTest n z φ) (j : Fin n) (k : Fin n),
      LinearMap.ker ((innerSL ℂ ((hmem φ hφ j k).toLp (kPsi n z ph₂ φ j k)) :
        Lp (V n) 2 (wvol n z ph₂) →L[ℂ] ℂ) : Lp (V n) 2 (wvol n z ph₂) →ₗ[ℂ] ℂ), ?_, ?_⟩
  · simp only [Submodule.coe_iInf]
    exact isClosed_iInter fun φ => isClosed_iInter fun hφ => isClosed_iInter fun j =>
      isClosed_iInter fun k => ContinuousLinearMap.isClosed_ker _
  · intro F
    simp only [Submodule.mem_iInf, LinearMap.mem_ker, ContinuousLinearMap.coe_coe, innerSL_apply_apply]
    unfold IsWeakS
    refine forall_congr' fun φ => forall_congr' fun hφ => forall_congr' fun j =>
      forall_congr' fun k => ?_
    beta_reduce
    rw [key φ hφ j k F]
    simp

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.KPsiHasCompactSupport =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.LeviZCoordChart =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.LeviZCoordChart", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

private theorem coe_symm_apply_of_isChart_val {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (e e' : OpenPartialHomeomorph M (V n)) (he : IsChart n z e) (he' : IsChart n z e')
    (y : M) (hy : y ∈ e.source) (hy' : y ∈ e'.source) :
    e'.symm =ᶠ[𝓝 (z y)] e.symm := by

  have hzy : z y = e' y := he' hy'
  have hzy2 : z y = e y := he hy
  have hopen : IsOpen (e.target ∩ (e'.target ∩ e'.symm ⁻¹' e.source)) :=
    e.open_target.inter (e'.isOpen_inter_preimage_symm e.open_source)
  have hmem : z y ∈ e.target ∩ (e'.target ∩ e'.symm ⁻¹' e.source) := by
    refine ⟨by rw [hzy2]; exact e.map_source hy, by rw [hzy]; exact e'.map_source hy', ?_⟩
    show e'.symm (z y) ∈ e.source
    rw [hzy, e'.left_inv hy']
    exact hy
  filter_upwards [hopen.mem_nhds hmem] with w hw
  obtain ⟨_, hw2, hw3⟩ := hw
  have ha : e'.symm w ∈ e'.source := e'.map_target hw2
  have hea : e (e'.symm w) = w := by
    rw [← he hw3, he' ha, e'.right_inv hw2]
  calc e'.symm w = e.symm (e (e'.symm w)) := (e.left_inv hw3).symm
    _ = e.symm w := by rw [hea]

private theorem wdb_apply_congr_of_eventuallyEq (n : ℕ) (k : Fin n) {F G : V n → ℂ} {p : V n} (h : F =ᶠ[𝓝 p] G) :
    wdb n k F p = wdb n k G p := by
  unfold wdb
  rw [h.fderiv_eq]

private theorem wd_apply_congr_of_eventuallyEq (n : ℕ) (k : Fin n) {F G : V n → ℂ} {p : V n} (h : F =ᶠ[𝓝 p] G) :
    wd n k F p = wd n k G p := by
  unfold wd
  rw [h.fderiv_eq]

private theorem db_apply_eq_wdb_of_mem_source {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (k : Fin n)
    (f : M → ℂ) (e : OpenPartialHomeomorph M (V n)) (he : IsChart n z e) (y : M)
    (hy : y ∈ e.source) : db n z k f y = wdb n k (f ∘ e.symm) (z y) := by
  have hex : ∃ e : OpenPartialHomeomorph M (V n), IsChart n z e ∧ y ∈ e.source := ⟨e, he, hy⟩
  unfold db
  rw [dite_eq_left hex]
  apply wdb_apply_congr_of_eventuallyEq
  exact (coe_symm_apply_of_isChart_val n z e (Classical.choose hex) he (Classical.choose_spec hex).1 y hy
    (Classical.choose_spec hex).2).fun_comp f

private theorem d_apply_eq_wd_of_mem_source {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (k : Fin n)
    (f : M → ℂ) (e : OpenPartialHomeomorph M (V n)) (he : IsChart n z e) (y : M)
    (hy : y ∈ e.source) : d n z k f y = wd n k (f ∘ e.symm) (z y) := by
  have hex : ∃ e : OpenPartialHomeomorph M (V n), IsChart n z e ∧ y ∈ e.source := ⟨e, he, hy⟩
  unfold d
  rw [dite_eq_left hex]
  apply wd_apply_congr_of_eventuallyEq
  exact (coe_symm_apply_of_isChart_val n z e (Classical.choose hex) he (Classical.choose_spec hex).1 y hy
    (Classical.choose_spec hex).2).fun_comp f

theorem leviZ_coord_chart {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (l : Fin n)
    (e : OpenPartialHomeomorph M (V n)) (he : IsChart n z e) :
    EqOn ((fun y => z y l) ∘ e.symm) (fun w : V n => w l) e.target := by
  intro w hw
  simp only [Function.comp_apply]
  rw [he (e.map_target hw), e.right_inv hw]

theorem leviZ_wd_coord (n : ℕ) (j l : Fin n) (y : V n) :
    wd n j (fun w : V n => w l) y = if j = l then 1 else 0 := by
  have hL : fderiv ℝ (fun w : V n => w l) y =
      ((EuclideanSpace.proj l : V n →L[ℂ] ℂ).restrictScalars ℝ) :=
    ((EuclideanSpace.proj l : V n →L[ℂ] ℂ).hasFDerivAt.restrictScalars ℝ).fderiv
  unfold wd
  rw [hL]
  by_cases h : j = l
  · subst h
    simp [bas, Complex.I_mul_I]
  · simp [bas, h, Ne.symm h]

theorem leviZ_d_coord {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (j l : Fin n) (x : M) :
    d n z j (fun y => z y l) x = if j = l then 1 else 0 := by
  obtain ⟨e, hx, hze⟩ := hz x
  have he : IsChart n z e := fun y _ => congrFun hze y
  have hzx : z x ∈ e.target := by rw [he hx]; exact e.map_source hx
  rw [d_apply_eq_wd_of_mem_source n z j _ e he x hx,
    wd_apply_congr_of_eventuallyEq n j (G := fun w : V n => w l) (by
      filter_upwards [e.open_target.mem_nhds hzx] with w hw
      exact leviZ_coord_chart n z l e he hw)]
  exact leviZ_wd_coord n j l (z x)

private theorem wdb_sum_mul_conj_eq_coord (n : ℕ) (k : Fin n) (p : V n) :
    wdb n k (fun w : V n => ∑ l, w l * conj (w l)) p = p k := by
  have hP : ∀ l, HasFDerivAt (fun w : V n => w l)
      ((EuclideanSpace.proj l : V n →L[ℂ] ℂ).restrictScalars ℝ) p :=
    fun l => (EuclideanSpace.proj l : V n →L[ℂ] ℂ).hasFDerivAt.restrictScalars ℝ
  have hC : ∀ l, HasFDerivAt (fun w : V n => conj (w l))
      (Complex.conjCLE.toContinuousLinearMap.comp
        ((EuclideanSpace.proj l : V n →L[ℂ] ℂ).restrictScalars ℝ)) p :=
    fun l => Complex.conjCLE.toContinuousLinearMap.hasFDerivAt.comp p (hP l)
  have hF : HasFDerivAt (fun w : V n => ∑ l, w l * conj (w l))
      (∑ l, (p l • Complex.conjCLE.toContinuousLinearMap.comp
        ((EuclideanSpace.proj l : V n →L[ℂ] ℂ).restrictScalars ℝ) +
        conj (p l) • (EuclideanSpace.proj l : V n →L[ℂ] ℂ).restrictScalars ℝ)) p :=
    HasFDerivAt.fun_sum (fun l _ => (hP l).mul (hC l))
  unfold wdb
  rw [hF.fderiv]
  simp [bas, PiLp.single_apply]
  simp only [apply_ite (starRingEnd ℂ), map_zero, mul_ite, mul_zero, Complex.conj_I,
    Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  linear_combination ((starRingEnd ℂ (p.ofLp k) - p.ofLp k) / 2) * Complex.I_sq

theorem leviNormSq (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : LeviNormSqStatement n M := by
  intro z hz
  have hchart : ∀ x, ∃ e : OpenPartialHomeomorph M (V n), IsChart n z e ∧ x ∈ e.source := by
    intro x
    obtain ⟨e, hx, hze⟩ := hz x
    exact ⟨e, fun y _ => congrFun hze y, hx⟩

  have hloc : ∀ e : OpenPartialHomeomorph M (V n), IsChart n z e →
      EqOn ((fun y => ((‖z y‖ ^ 2 : ℝ) : ℂ)) ∘ e.symm) (fun w : V n => ((‖w‖ ^ 2 : ℝ) : ℂ))
        e.target := by
    intro e he w hw
    simp only [Function.comp_apply]
    rw [he (e.map_target hw), e.right_inv hw]
  have hsq : (fun w : V n => ((‖w‖ ^ 2 : ℝ) : ℂ)) = fun w => ∑ l, w l * conj (w l) := by
    funext w
    rw [EuclideanSpace.norm_sq_eq]
    push_cast
    refine Finset.sum_congr rfl (fun l _ => ?_)
    simp [Complex.mul_conj, Complex.normSq_eq_norm_sq]
  refine ⟨fun e he => ?_, fun x ξ => ?_⟩
  · have hsm : ContDiffOn ℝ ∞ (fun w : V n => ∑ l, w l * conj (w l)) e.target := by
      refine ContDiffOn.sum (fun l _ => ?_)
      have hPc : ContDiff ℝ ∞ (fun w : V n => w l) :=
        ((EuclideanSpace.proj l : V n →L[ℂ] ℂ).restrictScalars ℝ).contDiff
      have hCc : ContDiff ℝ ∞ (fun w : V n => conj (w l)) :=
        (Complex.conjCLE.toContinuousLinearMap.comp
          ((EuclideanSpace.proj l : V n →L[ℂ] ℂ).restrictScalars ℝ)).contDiff
      exact (hPc.mul hCc).contDiffOn
    rw [← hsq] at hsm
    exact hsm.congr (hloc e he)
  ·
    have hdb : ∀ k, db n z k (fun y => ((‖z y‖ ^ 2 : ℝ) : ℂ)) = fun y => z y k := by
      intro k
      funext y
      obtain ⟨e, he, hy⟩ := hchart y
      have hzy : z y ∈ e.target := by rw [he hy]; exact e.map_source hy
      rw [db_apply_eq_wdb_of_mem_source n z k _ e he y hy,
        wdb_apply_congr_of_eventuallyEq n k (G := fun w : V n => ∑ l, w l * conj (w l)) (by
          rw [← hsq]
          filter_upwards [e.open_target.mem_nhds hzy] with w hw
          exact hloc e he hw)]
      exact wdb_sum_mul_conj_eq_coord n k (z y)
    simp only [Levi, hdb, leviZ_d_coord n z hz]
    rw [Complex.ofReal_sum]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [Finset.sum_eq_single j]
    · simp [Complex.mul_conj, Complex.normSq_eq_norm_sq]
    · intro k _ hkj
      simp [Ne.symm hkj]
    · simp

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.LeviZCoordChart =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.Locality =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.Locality", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

private lemma d_apply_eq_zero_of_eventuallyEq_zero {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (j : Fin n)
    (f : M → ℂ) (x : M) (hf : f =ᶠ[𝓝 x] 0) : d n z j f x = 0 := by
  unfold d
  split_ifs with h
  · set e := Classical.choose h
    have he := Classical.choose_spec h
    have hzx : z x = e x := he.1 he.2
    have ht : Tendsto e.symm (𝓝 (e x)) (𝓝 x) := by
      have hc := e.continuousAt_symm (e.map_source he.2)
      rw [ContinuousAt, e.left_inv he.2] at hc
      exact hc
    have hg : (f ∘ e.symm) =ᶠ[𝓝 (e x)] fun _ => (0 : ℂ) :=
      (ht.eventually hf).mono fun y hy => by simpa using hy
    rw [hzx]
    unfold wd
    rw [hg.fderiv_eq]
    simp
  · rfl

theorem locality (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : LocalityStatement n M := by
  intro z _ ph ph' ψ U f _ _ hsupp hph
  have hfz : ∀ x, x ∉ U → f x = 0 := by
    intro x hx
    by_contra h
    exact hx (hsupp (subset_tsupport _ h))
  have hfun : ∀ j, (fun y => (Real.exp (-(w2 ph' ψ y)) : ℂ) * f y j) =
      fun y => (Real.exp (-ph y) : ℂ) * f y j := by
    intro j
    funext y
    by_cases hy : y ∈ U
    · simp [w2, (hph y hy).1, (hph y hy).2]
    · simp [hfz y hy]
  refine ⟨?_, ?_⟩
  · intro v
    unfold ipV
    congr 1
    funext x
    by_cases hx : x ∈ U
    · simp [w2, (hph x hx).1, (hph x hx).2]
    · simp [hfz x hx]
  · unfold wint
    apply lintegral_congr
    intro x
    unfold tstar
    simp_rw [hfun]
    by_cases hx : x ∈ U
    · have h1 : w1 ph' ψ x = ph x := by simp [w1, (hph x hx).1, (hph x hx).2]
      rw [h1]
    · have hx' : x ∉ tsupport f := fun h => hx (hsupp h)
      have hev : f =ᶠ[𝓝 x] 0 := notMem_tsupport_iff_eventuallyEq.1 hx'
      have hS : ∀ j, d n z j (fun y => (Real.exp (-ph y) : ℂ) * f y j) x = 0 := fun j =>
        d_apply_eq_zero_of_eventuallyEq_zero n z j _ x (hev.mono fun y hy => by simp [hy])
      rw [Finset.sum_eq_zero (fun j _ => hS j)]
      simp

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.Locality =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.Localize =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.Localize", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.LocalizeA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ExistsChartPartition\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem localize (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hMD : MultDivStatement n M) (hMS : MultSStatement n M) :
    LocalizeStatement n M := by
  intro z hz H G D S hG hD hS hGD hGS hcG hcD hcS
  have := loc_weaklyLocallyCompact n z hz
  have hK : IsCompact (tsupport G ∪ tsupport D ∪ tsupport S) := (hcG.union hcD).union hcS
  set K := tsupport G ∪ tsupport D ∪ tsupport S with hKdef
  obtain ⟨K', hK', hKK'⟩ := exists_compact_superset hK
  obtain ⟨N, e, χ, he, hχs, hχc, hχsub, -, -, hχK⟩ :=
    exists_chart_partition n z hz K' univ hK' isOpen_univ (subset_univ _)
  have hck : ∀ i, Ck n z 1 (fun y => (χ i y : ℂ)) := fun i => SmoothR.ckR n z 1 (χ i) (hχs i)
  have hoff : ∀ x, x ∉ K → G x = 0 ∧ D x = 0 ∧ S x = 0 := fun x hx =>
    ⟨image_eq_zero_of_notMem_tsupport fun h => hx (Or.inl (Or.inl h)),
     image_eq_zero_of_notMem_tsupport fun h => hx (Or.inl (Or.inr h)),
     image_eq_zero_of_notMem_tsupport fun h => hx (Or.inr h)⟩
  have hone : ∀ x ∈ K, ∑ i, (χ i x : ℂ) = 1 := fun x hx => by
    rw [← Complex.ofReal_sum, hχK x (interior_subset (hKK' hx)), Complex.ofReal_one]
  have hev : ∀ x ∈ K, (fun y => ∑ i, (χ i y : ℂ)) =ᶠ[𝓝 x] fun _ => (1 : ℂ) := fun x hx => by
    filter_upwards [isOpen_interior.mem_nhds (hKK' hx)] with y hy
    rw [← Complex.ofReal_sum, hχK y (interior_subset hy), Complex.ofReal_one]
  have hdz : ∀ x ∈ K, ∀ j, ∑ i, d n z j (fun y => (χ i y : ℂ)) x = 0 := fun x hx j => by
    rw [← _root_.ReciprocityTheory.L2DbarEstimates.d_finset_sum n z Finset.univ _ hck j x, loc_d_congr n z hz j _ _ x (hev x hx), d_const]
  have hdbz : ∀ x ∈ K, ∀ j, ∑ i, db n z j (fun y => (χ i y : ℂ)) x = 0 := fun x hx j => by
    rw [← _root_.ReciprocityTheory.L2DbarEstimates.db_finset_sum n z Finset.univ _ hck j x, loc_db_congr n z hz j _ _ x (hev x hx), db_const]
  have sG : ∀ x, G x = ∑ i, locG (χ i) G x := fun x => by
    by_cases hx : x ∈ K
    · simp only [locG]; rw [← Finset.sum_smul, hone x hx, one_smul]
    · simp [locG, (hoff x hx).1]
  have sD : ∀ x, D x = ∑ i, locD n z (χ i) G D x := fun x => by
    by_cases hx : x ∈ K
    · simp only [locD, Finset.sum_add_distrib, ← Finset.sum_mul, hone x hx, one_mul]
      rw [Finset.sum_comm]
      simp only [← Finset.sum_mul, hdz x hx, zero_mul, Finset.sum_const_zero, add_zero]
    · simp [locD, (hoff x hx).1, (hoff x hx).2.1]
  have sS : ∀ x j k, S x j k = ∑ i, locS n z (χ i) G S x j k := fun x j k => by
    by_cases hx : x ∈ K
    · simp only [locS, wedge, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.sum_mul,
        hone x hx, one_mul, hdbz x hx, zero_mul, sub_self, add_zero]
    · simp [locS, wedge, (hoff x hx).1, (hoff x hx).2.2]
  have hP := fun i => loc_piece n z hz hMD hMS (χ i) (hχs i) (hχc i) (e i).source
    ((hχsub i).trans inter_subset_left) G D S hG hD hS hGD hGS
  choose K0 hK0 happ using fun i => H (e i) _ _ _ (he i) (hP i).1 (hP i).2.1 (hP i).2.2.1
    (hP i).2.2.2.1 (hP i).2.2.2.2.1 (hP i).2.2.2.2.2.1 (hP i).2.2.2.2.2.2.1
    (hP i).2.2.2.2.2.2.2.1 (hP i).2.2.2.2.2.2.2.2.1 (hP i).2.2.2.2.2.2.2.2.2.1
    (hP i).2.2.2.2.2.2.2.2.2.2
  refine ⟨⋃ i, K0 i, isCompact_iUnion hK0, fun δ hδ => ?_⟩
  obtain ⟨δ', hδ'0, hδ'⟩ := ENNReal.exists_pos_mul_lt (a := (N : ℝ≥0∞) * N) (b := δ)
    (ENNReal.mul_ne_top (ENNReal.natCast_ne_top N) (ENNReal.natCast_ne_top N)) hδ.ne'
  choose g hgT hg0 hg1 hg2 hg3 using fun i => happ i δ' hδ'0
  have hgc : ∀ i j, Ck n z 2 (fun x => g i x j) := fun i j => (hgT i j).1
  have hgc1 : ∀ i j, Ck n z (0 + 1) (fun x => g i x j) := fun i j =>
    Ck.mono n z 1 2 (by norm_num) _ (hgc i j)
  have hfun : ∀ j, (fun x => (∑ i, g i x) j) = fun x => ∑ i, g i x j := fun j =>
    funext fun x => loc_sum_apply _ j
  have hvan : ∀ x, x ∉ ⋃ i, K0 i → ∑ i, g i x = 0 := fun x hx =>
    Finset.sum_eq_zero fun i _ => hg0 i x fun h => hx (mem_iUnion.2 ⟨i, h⟩)
  have hgcont : ∀ i, Continuous (g i) := fun i => by
    have : Continuous (fun x => WithLp.toLp 2 (fun j => g i x j)) :=
      (PiLp.continuous_toLp 2 _).comp (continuous_pi fun j => Ck.continuous n z hz 2 _ (hgc i j))
    exact this
  have hdivc : ∀ i, Continuous (divF n z (g i)) := fun i => by
    unfold divF
    exact continuous_finsetSum _ fun j _ => Ck.continuous n z hz 0 _ (Ck.d n z 0 j _ (hgc1 i j))
  have hsbc : ∀ i, Continuous (sbar n z (g i)) := fun i => by
    unfold sbar
    exact continuous_pi fun j => continuous_pi fun k =>
      (Ck.continuous n z hz 0 _ (Ck.db n z 0 j _ (hgc1 i k))).sub
        (Ck.continuous n z hz 0 _ (Ck.db n z 0 k _ (hgc1 i j)))
  have hdiv : ∀ x, divF n z (fun x => ∑ i, g i x) x = ∑ i, divF n z (g i) x := fun x => by
    simp only [divF]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hfun j, _root_.ReciprocityTheory.L2DbarEstimates.d_finset_sum n z Finset.univ (fun i y => g i y j) (fun i => hgc1 i j) j x]
  have hsb : ∀ x j k, sbar n z (fun x => ∑ i, g i x) x j k = ∑ i, sbar n z (g i) x j k :=
    fun x j k => by
    simp only [sbar]
    rw [hfun k, hfun j, _root_.ReciprocityTheory.L2DbarEstimates.db_finset_sum n z _ (fun i y => g i y k) (fun i => hgc1 i k) j x,
      _root_.ReciprocityTheory.L2DbarEstimates.db_finset_sum n z _ (fun i y => g i y j) (fun i => hgc1 i j) k x, Finset.sum_sub_distrib]
  refine ⟨fun x => ∑ i, g i x, fun j => ⟨?_, ?_⟩, hvan, ?_, ?_, ?_⟩
  · rw [hfun j]; exact loc_ck_sum n z 2 _ _ fun i => hgc i j
  · refine HasCompactSupport.intro (isCompact_iUnion hK0) fun x hx => ?_
    show (∑ i, g i x) j = 0
    rw [hvan x hx]; rfl
  · unfold nV
    refine loc_lintegral_sum_lt (vol n z) _ (fun i x => ENNReal.ofReal (‖g i x - locG (χ i) G x‖ ^ 2 *
      Real.exp (-(fun _ : M => (0 : ℝ)) x))) (fun i => loc_aem _ _ ((hgcont i).aestronglyMeasurable.sub
      (hP i).1.1)) (fun x => ?_) δ' δ (fun i => hg1 i) hδ'
    simp only [neg_zero, Real.exp_zero, mul_one]
    have : (∑ i, g i x) - G x = ∑ i, (g i x - locG (χ i) G x) := by
      rw [Finset.sum_sub_distrib, ← sG x]
    rw [this]
    exact loc_ofReal_le _ (fun i => by positivity) _ (loc_norm_sum_sq _)
  · unfold wint
    refine loc_lintegral_sum_lt (vol n z) _ (fun i x => ENNReal.ofReal
      (‖divF n z (g i) x - locD n z (χ i) G D x‖ ^ 2 * Real.exp (-(fun _ : M => (0 : ℝ)) x)))
      (fun i => loc_aem _ _ ((hdivc i).aestronglyMeasurable.sub (hP i).2.1.1)) (fun x => ?_) δ' δ
      (fun i => hg2 i) hδ'
    simp only [neg_zero, Real.exp_zero, mul_one]
    have : divF n z (fun x => ∑ i, g i x) x - D x =
        ∑ i, (divF n z (g i) x - locD n z (χ i) G D x) := by
      rw [hdiv x, Finset.sum_sub_distrib, ← sD x]
    rw [this]
    exact loc_ofReal_le _ (fun i => by positivity) _ (loc_norm_sum_sq _)
  · unfold n2
    refine loc_lintegral_sum_lt (vol n z) _ (fun i x => ENNReal.ofReal
      (sq2 n (sbar n z (g i) x - locS n z (χ i) G S x) * Real.exp (-(fun _ : M => (0 : ℝ)) x)))
      (fun i => aemeasurable_unweighted_two_form _ _ ((hsbc i).aestronglyMeasurable.sub (hP i).2.2.1.1)) (fun x => ?_) δ' δ
      (fun i => hg3 i) hδ'
    simp only [neg_zero, Real.exp_zero, mul_one]
    have : sbar n z (fun x => ∑ i, g i x) x - S x =
        fun j k => ∑ i, (sbar n z (g i) x - locS n z (χ i) G S x) j k := by
      funext j k
      simp only [Pi.sub_apply]
      rw [hsb x j k, sS x j k, Finset.sum_sub_distrib]
    rw [this]
    exact loc_ofReal_le _ (fun i => two_form_norm_sq_nonneg _ _) _ (two_form_sq_finset_sum_le _)

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.Localize =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.PrimZeroOfNonpos =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.PrimZeroOfNonpos", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.SpecialFunctions.SmoothTransition\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.MeanValue\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

namespace EulerCharacteristicLength

def prim (f : ℝ → ℝ) (t : ℝ) : ℝ := ∫ x in (0:ℝ)..t, f x

theorem prim_hasDerivAt {f : ℝ → ℝ} (hf : Continuous f) (t : ℝ) :
    HasDerivAt (prim f) (f t) t :=
  intervalIntegral.integral_hasDerivAt_right (hf.intervalIntegrable _ _)
    hf.aestronglyMeasurable.stronglyMeasurableAtFilter hf.continuousAt

theorem prim_contDiff {f : ℝ → ℝ} (hf : ContDiff ℝ ∞ f) : ContDiff ℝ ∞ (prim f) := by
  rw [contDiff_infty_iff_deriv]
  refine ⟨fun t => (prim_hasDerivAt hf.continuous t).differentiableAt, ?_⟩
  have : deriv (prim f) = f := funext fun t => (prim_hasDerivAt hf.continuous t).deriv
  rw [this]; exact hf

theorem prim_zero_of_nonpos {f : ℝ → ℝ} (hf : ∀ x, x ≤ 0 → f x = 0) {t : ℝ} (ht : t ≤ 0) :
    prim f t = 0 := by
  unfold prim
  rw [intervalIntegral.integral_congr (g := fun _ => (0:ℝ)) ?_]
  · simp
  intro x hx
  rw [uIcc_of_ge ht] at hx
  exact hf x hx.2

theorem prim_nonneg {f : ℝ → ℝ} (hf0 : ∀ x, x ≤ 0 → f x = 0) (hf : ∀ x, 0 ≤ f x) (t : ℝ) :
    0 ≤ prim f t := by
  rcases le_total t 0 with ht | ht
  · rw [prim_zero_of_nonpos hf0 ht]
  · exact intervalIntegral.integral_nonneg ht (fun x _ => hf x)

theorem prim_pos {f : ℝ → ℝ} (hc : Continuous f) (hf : ∀ x, 0 < x → 0 < f x) {t : ℝ}
    (ht : 0 < t) : 0 < prim f t :=
  intervalIntegral.intervalIntegral_pos_of_pos_on (hc.intervalIntegrable _ _)
    (fun x hx => hf x hx.1) ht

def P : ℝ → ℝ := prim expNegInvGlue

def sig : ℝ → ℝ := prim P

theorem rho_contDiff : ContDiff ℝ ∞ expNegInvGlue := expNegInvGlue.contDiff
theorem primitive_contDiff₂ : ContDiff ℝ ∞ P := prim_contDiff rho_contDiff
theorem sig_contDiff : ContDiff ℝ ∞ sig := prim_contDiff primitive_contDiff₂
theorem primitive_hasDerivAt (t : ℝ) : HasDerivAt P (expNegInvGlue t) t :=
  prim_hasDerivAt rho_contDiff.continuous t
theorem sig_hasDerivAt (t : ℝ) : HasDerivAt sig (P t) t := prim_hasDerivAt primitive_contDiff₂.continuous t
theorem P_zero {t : ℝ} (ht : t ≤ 0) : P t = 0 :=
  prim_zero_of_nonpos (fun _ hx => expNegInvGlue.zero_of_nonpos hx) ht
theorem sig_zero {t : ℝ} (ht : t ≤ 0) : sig t = 0 := prim_zero_of_nonpos (fun _ hx => P_zero hx) ht
theorem P_nonneg (t : ℝ) : 0 ≤ P t :=
  prim_nonneg (fun _ hx => expNegInvGlue.zero_of_nonpos hx) expNegInvGlue.nonneg t
theorem sig_nonneg (t : ℝ) : 0 ≤ sig t := prim_nonneg (fun _ hx => P_zero hx) P_nonneg t
theorem twoPow_pos {t : ℝ} (ht : 0 < t) : 0 < P t :=
  prim_pos rho_contDiff.continuous (fun _ hx => expNegInvGlue.pos_of_pos hx) ht
theorem sig_pos {t : ℝ} (ht : 0 < t) : 0 < sig t :=
  prim_pos primitive_contDiff₂.continuous (fun _ hx => twoPow_pos hx) ht
theorem P_mono : Monotone P :=
  monotone_of_deriv_nonneg (fun t => (primitive_hasDerivAt t).differentiableAt)
    (fun t => by rw [(primitive_hasDerivAt t).deriv]; exact expNegInvGlue.nonneg t)
theorem sig_mono : Monotone sig :=
  monotone_of_deriv_nonneg (fun t => (sig_hasDerivAt t).differentiableAt)
    (fun t => by rw [(sig_hasDerivAt t).deriv]; exact P_nonneg t)

def Fs (c : ℕ → ℝ) (a : ℝ) (m : ℕ) (t : ℝ) : ℝ := ∑ k ∈ Finset.range m, c k * sig (t - (a + k))
def Fs1 (c : ℕ → ℝ) (a : ℝ) (m : ℕ) (t : ℝ) : ℝ := ∑ k ∈ Finset.range m, c k * P (t - (a + k))
def Fs2 (c : ℕ → ℝ) (a : ℝ) (m : ℕ) (t : ℝ) : ℝ :=
  ∑ k ∈ Finset.range m, c k * expNegInvGlue (t - (a + k))

theorem Fs_hasDerivAt (c : ℕ → ℝ) (a : ℝ) (m : ℕ) (t : ℝ) :
    HasDerivAt (Fs c a m) (Fs1 c a m t) t := by
  unfold Fs Fs1
  apply HasDerivAt.fun_sum
  intro k _
  exact (HasDerivAt.comp_sub_const t (a + k) (sig_hasDerivAt _)).const_mul (c k)

theorem Fs1_hasDerivAt (c : ℕ → ℝ) (a : ℝ) (m : ℕ) (t : ℝ) :
    HasDerivAt (Fs1 c a m) (Fs2 c a m t) t := by
  unfold Fs1 Fs2
  apply HasDerivAt.fun_sum
  intro k _
  exact (HasDerivAt.comp_sub_const t (a + k) (primitive_hasDerivAt _)).const_mul (c k)

theorem Fs_contDiff (c : ℕ → ℝ) (a : ℝ) (m : ℕ) : ContDiff ℝ ∞ (Fs c a m) := by
  unfold Fs
  exact ContDiff.sum fun k _ => contDiff_const.mul (sig_contDiff.comp (contDiff_id.sub contDiff_const))

def chiF (c : ℕ → ℝ) (a : ℝ) (t : ℝ) : ℝ := ∑' k : ℕ, c k * sig (t - (a + k))

theorem chiF_eq {c : ℕ → ℝ} {a t : ℝ} {m : ℕ} (ht : t < a + m) : chiF c a t = Fs c a m t := by
  unfold chiF Fs
  apply tsum_eq_sum
  intro k hk
  rw [Finset.mem_range, not_lt] at hk
  have : (m:ℝ) ≤ k := by exact_mod_cast hk
  rw [sig_zero (by linarith), mul_zero]

theorem chiF_eventuallyEq {c : ℕ → ℝ} {a t : ℝ} {m : ℕ} (ht : t < a + m) :
    chiF c a =ᶠ[𝓝 t] Fs c a m :=
  Filter.mem_of_superset (isOpen_Iio.mem_nhds ht) fun _ hs => chiF_eq hs

theorem deriv_chiF {c : ℕ → ℝ} {a t : ℝ} {m : ℕ} (ht : t < a + m) :
    deriv (chiF c a) t = Fs1 c a m t := by
  rw [(chiF_eventuallyEq ht).deriv_eq, (Fs_hasDerivAt c a m t).deriv]

theorem deriv2_chiF {c : ℕ → ℝ} {a t : ℝ} {m : ℕ} (ht : t < a + m) :
    deriv (deriv (chiF c a)) t = Fs2 c a m t := by
  have h : deriv (chiF c a) =ᶠ[𝓝 t] Fs1 c a m :=
    Filter.mem_of_superset (isOpen_Iio.mem_nhds ht) fun _ hs => deriv_chiF hs
  rw [h.deriv_eq, (Fs1_hasDerivAt c a m t).deriv]

theorem exists_m (a t : ℝ) : ∃ m : ℕ, t < a + m := by
  obtain ⟨m, hm⟩ := exists_nat_gt (t - a)
  exact ⟨m, by linarith⟩

theorem chiF_contDiff (c : ℕ → ℝ) (a : ℝ) : ContDiff ℝ ∞ (chiF c a) := by
  rw [contDiff_iff_contDiffAt]
  intro t
  obtain ⟨m, hm⟩ := exists_m a t
  exact (Fs_contDiff c a m).contDiffAt.congr_of_eventuallyEq (chiF_eventuallyEq hm)

end EulerCharacteristicLength

open EulerCharacteristicLength in
theorem chi : ChiStatement := by
  intro a R hR
  choose B hB using hR
  have hμpos : 0 < min (sig 1) (P 1) := lt_min (sig_pos one_pos) (twoPow_pos one_pos)
  set μ := min (sig 1) (P 1) with hμ
  set c : ℕ → ℝ := fun k => max 0 (B (a + k + 2)) / μ with hcdef
  have hc0 : ∀ k, 0 ≤ c k := fun k => div_nonneg (le_max_left _ _) hμpos.le
  refine ⟨chiF c a, chiF_contDiff c a, ?_, ?_, ?_, ?_, ?_⟩
  · intro t ht
    have h0 : ∀ k : ℕ, c k * sig (t - (a + k)) = 0 := fun k => by
      have := k.cast_nonneg (α := ℝ)
      rw [sig_zero (by linarith), mul_zero]
    simp only [chiF, h0, tsum_zero]
  · intro t
    obtain ⟨m, hm⟩ := exists_m a t
    rw [chiF_eq hm]
    exact Finset.sum_nonneg fun k _ => mul_nonneg (hc0 k) (sig_nonneg _)
  · intro t
    obtain ⟨m, hm⟩ := exists_m a t
    rw [deriv_chiF hm]
    exact Finset.sum_nonneg fun k _ => mul_nonneg (hc0 k) (P_nonneg _)
  · intro t
    obtain ⟨m, hm⟩ := exists_m a t
    rw [deriv2_chiF hm]
    exact Finset.sum_nonneg fun k _ => mul_nonneg (hc0 k) (expNegInvGlue.nonneg _)
  · intro t ht
    set k := ⌊t - a - 1⌋₊ with hk
    have hk1 : (k:ℝ) ≤ t - a - 1 := Nat.floor_le (by linarith)
    have hk2 : t - a - 1 < k + 1 := Nat.lt_floor_add_one _
    have hm : t < a + ((k + 2 : ℕ) : ℝ) := by push_cast; linarith
    have hkm : k ∈ Finset.range (k + 2) := Finset.mem_range.2 (by omega)
    have hRB : R t ≤ B (a + k + 2) := hB (a + k + 2) ⟨t, by simp only [mem_Iic]; linarith, rfl⟩
    have hcμ : c k * μ = max 0 (B (a + k + 2)) := by
      simp only [hcdef]; field_simp
    have hs1 : 1 ≤ t - (a + k) := by linarith
    have hbase : R t ≤ c k * μ := by rw [hcμ]; exact hRB.trans (le_max_right _ _)
    constructor
    · rw [chiF_eq hm]
      refine hbase.trans ((mul_le_mul_of_nonneg_left ((min_le_left _ _).trans (sig_mono hs1))
        (hc0 k)).trans ?_)
      exact Finset.single_le_sum (f := fun k => c k * sig (t - (a + k)))
        (fun i _ => mul_nonneg (hc0 i) (sig_nonneg _)) hkm
    · rw [deriv_chiF hm]
      refine hbase.trans ((mul_le_mul_of_nonneg_left ((min_le_right _ _).trans (P_mono hs1))
        (hc0 k)).trans ?_)
      exact Finset.single_le_sum (f := fun k => c k * P (t - (a + k)))
        (fun i _ => mul_nonneg (hc0 i) (P_nonneg _)) hkm

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.PrimZeroOfNonpos =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.Primed =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.Primed", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem primed_lintegral_sq_le {α : Type*} [MeasurableSpace α] (μ : Measure α)
    (a F G : α → ℝ≥0∞) (hF : AEMeasurable F μ) (hG : AEMeasurable G μ)
    (h : ∀ x, a x ^ 2 ≤ F x * G x) :
    (∫⁻ x, a x ∂μ) ^ 2 ≤ (∫⁻ x, F x ∂μ) * ∫⁻ x, G x ∂μ := by
  have hpt : ∀ x, a x ≤ F x ^ (1 / 2 : ℝ) * G x ^ (1 / 2 : ℝ) := by
    intro x
    calc a x = (a x ^ 2) ^ (1 / 2 : ℝ) := by
          rw [← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]; norm_num
      _ ≤ (F x * G x) ^ (1 / 2 : ℝ) := ENNReal.rpow_le_rpow (h x) (by norm_num)
      _ = F x ^ (1 / 2 : ℝ) * G x ^ (1 / 2 : ℝ) := ENNReal.mul_rpow_of_nonneg _ _ (by norm_num)
  have hH := ENNReal.lintegral_mul_le_Lp_mul_Lq μ Real.HolderConjugate.two_two
    (hF.pow_const (1 / 2 : ℝ)) (hG.pow_const (1 / 2 : ℝ))
  have hsq : ∀ y : ℝ≥0∞, (y ^ (1 / 2 : ℝ)) ^ (2 : ℝ) = y := by
    intro y; rw [← ENNReal.rpow_mul]; norm_num
  simp only [hsq, Pi.mul_apply] at hH
  have hle : ∫⁻ x, a x ∂μ ≤ (∫⁻ x, F x ∂μ) ^ (1 / 2 : ℝ) * (∫⁻ x, G x ∂μ) ^ (1 / 2 : ℝ) :=
    (lintegral_mono hpt).trans hH
  calc (∫⁻ x, a x ∂μ) ^ 2
      ≤ ((∫⁻ x, F x ∂μ) ^ (1 / 2 : ℝ) * (∫⁻ x, G x ∂μ) ^ (1 / 2 : ℝ)) ^ 2 := by gcongr
    _ = (∫⁻ x, F x ∂μ) * ∫⁻ x, G x ∂μ := by
      rw [mul_pow, ← ENNReal.rpow_natCast, ← ENNReal.rpow_natCast (n := 2),
        ← ENNReal.rpow_mul, ← ENNReal.rpow_mul]
      norm_num

theorem primed_ofReal_integral_le {α : Type*} [MeasurableSpace α] (μ : Measure α) (f : α → ℝ)
    (hf : ∀ x, 0 ≤ f x) : ENNReal.ofReal (∫ x, f x ∂μ) ≤ ∫⁻ x, ENNReal.ofReal (f x) ∂μ := by
  by_cases hm : AEStronglyMeasurable f μ
  · rw [integral_eq_lintegral_of_nonneg_ae (Eventually.of_forall hf) hm]
    exact ENNReal.ofReal_toReal_le
  · rw [integral_non_aestronglyMeasurable hm]
    simp

theorem primed_inner_norm (n : ℕ) {M : Type*} [TopologicalSpace M] (z : M → V n) (F0 : M → ℂ)
    (g : M → V n) (x : M) :
    ‖⟪dbarF n z F0 x, g x⟫_ℂ‖ = ‖dbarDot n z F0 x (fun j => g x j)‖ := by
  have : ⟪dbarF n z F0 x, g x⟫_ℂ = starRingEnd ℂ (dbarDot n z F0 x (fun j => g x j)) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [dbarF, dbarDot, PiLp.inner_apply, map_sum, mul_comm]
  rw [this, Complex.norm_conj]

theorem primedIneq (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hAP : APStatement n M) : PrimedIneqStatement n M := by
  intro z hz ph ph' ψ F0 h ε hph hlev hph' hψ hF0 hh hdom hε hpp hlevi hA g hg
  have cR : ∀ f : M → ℝ, SmoothR n z f → Continuous f := fun f hf => by
    exact (Complex.continuous_re.comp (Smooth.continuous n z hz _ hf)).congr fun x => by simp
  have cph' := cR ph' hph'
  have cψ := cR ψ hψ
  have cg : ∀ j, Continuous fun x => g x j := fun j => Ck.continuous n z hz 2 _ (hg j).1
  have cLevi : ∀ q : M → ℝ, SmoothR n z q →
      Continuous fun x => (Levi n z q x (fun j => g x j)).re := by
    intro q hq
    refine Complex.continuous_re.comp ?_
    unfold Levi
    refine continuous_finsetSum _ fun j _ => continuous_finsetSum _ fun k _ => ?_
    exact ((Smooth.continuous n z hz _ (Smooth.d n z j _ (Smooth.db n z k _ hq))).mul
      (cg j)).mul (Complex.continuous_conj.comp (cg k))
  have cdS : Continuous fun x => dSqR n z ψ x := by
    unfold dSqR
    exact continuous_finsetSum _ fun j _ =>
      ((Smooth.continuous n z hz _ (Smooth.d n z j _ hψ)).norm.pow 2)
  have hnorm : ∀ x, ‖g x‖ ^ 2 = ∑ j, ‖g x j‖ ^ 2 := fun x => EuclideanSpace.norm_sq_eq (g x)
  have cgn : Continuous fun x => ‖g x‖ ^ 2 := by
    simp_rw [hnorm]; exact continuous_finsetSum _ fun j _ => (cg j).norm.pow 2
  have hKc : IsCompact (⋃ j, tsupport (fun x => g x j)) :=
    isCompact_iUnion fun j => (hg j).2
  have hgK : ∀ x, x ∉ (⋃ j, tsupport (fun x => g x j)) → g x = 0 := by
    intro x hx
    simp only [mem_iUnion, not_exists] at hx
    ext j
    exact image_eq_zero_of_notMem_tsupport (f := fun x => g x j) (hx j)
  set Q : M → ℝ := fun x => ((Levi n z ph' x (fun j => g x j)).re -
      (1 + 1 / ε) * dSqR n z ψ x * ‖g x‖ ^ 2) * Real.exp (-ph' x) with hQ
  have cQ : Continuous Q := ((cLevi ph' hph').sub ((continuous_const.mul cdS).mul cgn)).mul
    (Real.continuous_exp.comp cph'.neg)
  have sQ : HasCompactSupport Q := HasCompactSupport.intro hKc fun x hx => by
    simp [hQ, hgK x hx, Levi]
  have iQ : Integrable Q (vol n z) := integrable_of_continuous_real n z hz Q cQ sQ
  have hL0 : ∀ x, 0 ≤ (Levi n z ph x (fun j => g x j)).re := fun x => hlev x _
  have hLQ : ∀ x, (Levi n z ph x (fun j => g x j)).re * Real.exp (-ph' x) ≤ Q x := by
    intro x
    have h1 := hlevi x (fun j => g x j)
    beta_reduce at h1
    rw [← hnorm x] at h1
    exact mul_le_mul_of_nonneg_right (by linarith) (Real.exp_pos _).le
  have hQ0 : ∀ x, 0 ≤ Q x := fun x =>
    (mul_nonneg (hL0 x) (Real.exp_pos _).le).trans (hLQ x)
  have hap := hAP z hz ph' ψ ε g (SmoothR.ckR n z 2 ph' hph') (SmoothR.ckR n z 1 ψ hψ) hε hg
  set Gf : M → ℝ≥0∞ := fun x =>
    ENNReal.ofReal ((Levi n z ph x (fun j => g x j)).re * Real.exp (-ph' x)) with hGf
  set Ff : M → ℝ≥0∞ := fun x => h x * ENNReal.ofReal (Real.exp (2 * ψ x - ph' x)) with hFf
  have hG : ∫⁻ x, Gf x ∂vol n z ≤ ENNReal.ofReal (1 + ε) *
      wint n z (tstar n z (w1 ph' ψ) (w2 ph' ψ) g) (w1 ph' ψ) + n2 n z (sbar n z g) ph' := by
    calc ∫⁻ x, Gf x ∂vol n z ≤ ∫⁻ x, ENNReal.ofReal (Q x) ∂vol n z :=
          lintegral_mono fun x => ENNReal.ofReal_le_ofReal (hLQ x)
      _ = ENNReal.ofReal (∫ x, Q x ∂vol n z) :=
          (ofReal_integral_eq_lintegral_ofReal iQ (Eventually.of_forall hQ0)).symm
      _ ≤ ENNReal.ofReal ((1 + ε) * (∫ x, ‖tstar n z (fun y => ph' y - 2 * ψ y)
            (fun y => ph' y - ψ y) g x‖ ^ 2 * Real.exp (-(ph' x - 2 * ψ x)) ∂vol n z) +
            ∫ x, sq2 n (sbar n z g x) * Real.exp (-ph' x) ∂vol n z) :=
          ENNReal.ofReal_le_ofReal hap
      _ ≤ ENNReal.ofReal (1 + ε) * ENNReal.ofReal (∫ x, ‖tstar n z (fun y => ph' y - 2 * ψ y)
            (fun y => ph' y - ψ y) g x‖ ^ 2 * Real.exp (-(ph' x - 2 * ψ x)) ∂vol n z) +
            ENNReal.ofReal (∫ x, sq2 n (sbar n z g x) * Real.exp (-ph' x) ∂vol n z) := by
          rw [← ENNReal.ofReal_mul (by linarith)]; exact ENNReal.ofReal_add_le
      _ ≤ _ := by
          gcongr
          · exact primed_ofReal_integral_le _ _ fun x =>
              mul_nonneg (sq_nonneg _) (Real.exp_pos _).le
          · exact primed_ofReal_integral_le _ _ fun x =>
              mul_nonneg (by unfold sq2; positivity) (Real.exp_pos _).le
  have hF : ∫⁻ x, Ff x ∂vol n z ≤ ∫⁻ x, h x * ENNReal.ofReal (Real.exp (-ph x)) ∂vol n z :=
    lintegral_mono fun x => by
      simp only [hFf]
      gcongr
      linarith [hpp x]
  have mF : AEMeasurable Ff (vol n z) :=
    (hh.mul (ENNReal.measurable_ofReal.comp
      (Real.continuous_exp.comp ((continuous_const.mul cψ).sub cph')).measurable)).aemeasurable
  have mG : AEMeasurable Gf (vol n z) :=
    (ENNReal.continuous_ofReal.comp ((cLevi ph hph).mul
      (Real.continuous_exp.comp cph'.neg))).measurable.aemeasurable
  set I : M → ℂ := fun x => ⟪dbarF n z F0 x, g x⟫_ℂ * (Real.exp (-w2 ph' ψ x) : ℂ) with hI
  have hpt : ∀ x, ‖I x‖ₑ ^ 2 ≤ Ff x * Gf x := by
    intro x
    rw [← ofReal_norm, ← ENNReal.ofReal_pow (norm_nonneg _)]
    simp only [hI, hFf, hGf]
    rw [norm_mul, primed_inner_norm, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos (Real.exp_pos _), mul_pow]
    have he : Real.exp (-w2 ph' ψ x) ^ 2 = Real.exp (2 * ψ x - ph' x) * Real.exp (-ph' x) := by
      rw [sq, ← Real.exp_add, ← Real.exp_add]; congr 1; simp only [w2]; ring
    rw [he, ENNReal.ofReal_mul (sq_nonneg _), ENNReal.ofReal_mul (Real.exp_pos _).le,
      ENNReal.ofReal_mul (hL0 x)]
    calc ENNReal.ofReal (‖dbarDot n z F0 x (fun j => g x j)‖ ^ 2) *
          (ENNReal.ofReal (Real.exp (2 * ψ x - ph' x)) * ENNReal.ofReal (Real.exp (-ph' x)))
        ≤ h x * ENNReal.ofReal (Levi n z ph x (fun j => g x j)).re *
          (ENNReal.ofReal (Real.exp (2 * ψ x - ph' x)) * ENNReal.ofReal (Real.exp (-ph' x))) := by
          gcongr; exact hdom x _
      _ = _ := by ring
  show ENNReal.ofReal (‖∫ x, I x ∂vol n z‖ ^ 2) ≤ _
  calc ENNReal.ofReal (‖∫ x, I x ∂vol n z‖ ^ 2) = ‖∫ x, I x ∂vol n z‖ₑ ^ 2 := by
        rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]
    _ ≤ (∫⁻ x, ‖I x‖ₑ ∂vol n z) ^ 2 := by
        gcongr; exact enorm_integral_le_lintegral_enorm _
    _ ≤ (∫⁻ x, Ff x ∂vol n z) * ∫⁻ x, Gf x ∂vol n z :=
        primed_lintegral_sq_le _ _ _ _ mF mG hpt
    _ ≤ _ := mul_le_mul' hF hG

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.Primed =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.SSmooth =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.SSmooth", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem weakSSmooth (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : WeakSSmoothStatement n M := by
  intro z hz f hf φ hφ j k
  have hφ1 : Ck n z 1 φ := Smooth.ck n z 1 φ hφ.1
  have hcd : ∀ i : Fin n, HasCompactSupport (db n z i φ) := fun i =>
    hφ.2.mono' ((subset_tsupport _).trans (tsupport_db_subset n z i φ))
  have hcont : ∀ i : Fin n, Continuous (db n z i φ) := fun i =>
    Ck.continuous n z hz 0 _ (Ck.db n z 0 i φ hφ1)
  have hfc : ∀ i : Fin n, Continuous (fun y => f y i) := fun i => Ck.continuous n z hz 1 _ (hf i)
  have hI1 : ∀ a b : Fin n, Integrable (fun x => f x a * db n z b φ x) (vol n z) := fun a b =>
    integrable_of_continuous n z hz _ ((hfc a).mul (hcont b)) ((hcd b).mul_left)
  have hI2 : ∀ a b : Fin n, Integrable (fun x => db n z b (fun y => f y a) x * φ x) (vol n z) :=
    fun a b => integrable_of_continuous n z hz _
      ((Ck.continuous n z hz 0 _ (Ck.db n z 0 b _ (hf a))).mul (Ck.continuous n z hz 1 _ hφ1))
      hφ.2.mul_left
  have h1 := integral_db_mul n z hz j (fun y => f y k) φ (hf k) hφ1 hφ.2
  have h2 := integral_db_mul n z hz k (fun y => f y j) φ (hf j) hφ1 hφ.2
  have hL : ∫ x, (f x k * db n z j φ x - f x j * db n z k φ x) ∂vol n z
      = ∫ x, f x k * db n z j φ x ∂vol n z - ∫ x, f x j * db n z k φ x ∂vol n z :=
    integral_sub (hI1 k j) (hI1 j k)
  have hR : ∫ x, sbar n z f x j k * φ x ∂vol n z
      = ∫ x, db n z j (fun y => f y k) x * φ x ∂vol n z
        - ∫ x, db n z k (fun y => f y j) x * φ x ∂vol n z := by
    rw [← integral_sub (hI2 k j) (hI2 j k)]
    congr 1
    funext x
    simp only [sbar, sub_mul]
  rw [hL, hR, h1, h2]
  ring

private lemma chart_symm_eventuallyEq_of_isChart {n : ℕ} {M : Type*} [TopologicalSpace M] (z : M → V n)
    (e e' : OpenPartialHomeomorph M (V n)) (he : IsChart n z e) (he' : IsChart n z e')
    (p : M) (hp : p ∈ e.source) (hp' : p ∈ e'.source) :
    e.symm =ᶠ[𝓝 (z p)] e'.symm := by
  have he0 : Set.EqOn z e e.source := he
  have he0' : Set.EqOn z e' e'.source := he'
  have hzp : z p = e' p := he0' hp'
  have h2 : e'.target ∩ e'.symm ⁻¹' e.source ∈ 𝓝 (z p) := by
    rw [hzp]
    refine (e'.isOpen_inter_preimage_symm e.open_source).mem_nhds ⟨e'.map_source hp', ?_⟩
    rw [Set.mem_preimage, e'.left_inv hp']
    exact hp
  filter_upwards [h2] with y hy
  have hs : e'.symm y ∈ e'.source := e'.map_target hy.1
  have h3 : e (e'.symm y) = y := by
    rw [← he0 hy.2, he0' hs, e'.right_inv hy.1]
  calc e.symm y = e.symm (e (e'.symm y)) := by rw [h3]
    _ = e'.symm y := e.left_inv hy.2

private lemma db_eq_wdb_comp_chart_symm {n : ℕ} {M : Type*} [TopologicalSpace M] (z : M → V n)
    (e0 : OpenPartialHomeomorph M (V n)) (he0 : IsChart n z e0) (k : Fin n) (g : M → ℂ)
    (p : M) (hp : p ∈ e0.source) : db n z k g p = wdb n k (g ∘ e0.symm) (z p) := by
  have hex : ∃ e : OpenPartialHomeomorph M (V n), IsChart n z e ∧ p ∈ e.source := ⟨e0, he0, hp⟩
  have hspec := Classical.choose_spec hex
  have hE : (g ∘ (Classical.choose hex).symm) =ᶠ[𝓝 (z p)] (g ∘ e0.symm) :=
    (chart_symm_eventuallyEq_of_isChart z _ e0 hspec.1 he0 p hspec.2 hp).fun_comp g
  rw [db, dite_eq_left hex]
  unfold wdb
  rw [hE.fderiv_eq]

private lemma fderiv_wdb_apply_eq {n : ℕ} (k : Fin n) (h : V n → ℂ) (y0 : V n)
    (hd : DifferentiableAt ℝ (fderiv ℝ h) y0) (v : V n) :
    fderiv ℝ (wdb n k h) y0 v =
      (fderiv ℝ (fderiv ℝ h) y0 v (bas n k) +
        Complex.I * fderiv ℝ (fderiv ℝ h) y0 v (Complex.I • bas n k)) / 2 := by
  have hA := hd.hasFDerivAt.clm_apply (hasFDerivAt_const (bas n k) y0)
  have hB := hd.hasFDerivAt.clm_apply (hasFDerivAt_const (Complex.I • bas n k) y0)
  have hW := HasFDerivAt.const_mul (HasFDerivAt.add hA (HasFDerivAt.const_mul hB Complex.I))
    ((2 : ℂ)⁻¹)
  have heq : wdb n k h = fun y =>
      (2 : ℂ)⁻¹ * (fderiv ℝ h y (bas n k) + Complex.I * fderiv ℝ h y (Complex.I • bas n k)) := by
    funext y
    rw [wdb, div_eq_inv_mul]
  have hF : fderiv ℝ (wdb n k h) y0 = (2 : ℂ)⁻¹ •
      ((fderiv ℝ h y0).comp (0 : V n →L[ℝ] V n) + (fderiv ℝ (fderiv ℝ h) y0).flip (bas n k) +
        Complex.I • ((fderiv ℝ h y0).comp (0 : V n →L[ℝ] V n) +
          (fderiv ℝ (fderiv ℝ h) y0).flip (Complex.I • bas n k))) := by
    rw [heq]
    exact HasFDerivAt.fderiv hW
  rw [hF]
  simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.comp_apply, ContinuousLinearMap.zero_apply, map_zero, zero_add,
    ContinuousLinearMap.flip_apply, smul_eq_mul]
  ring

theorem sbarDbar (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : SbarDbarStatement n M := by
  intro z hz g hg x
  obtain ⟨e0, hx0, hze⟩ := hz x
  have he0 : IsChart n z e0 := by
    intro y _
    rw [hze]
  have he0' : Set.EqOn z e0 e0.source := he0
  have hy0 : z x ∈ e0.target := by
    rw [he0' hx0]
    exact e0.map_source hx0
  have hnb : e0.target ∈ 𝓝 (z x) := e0.open_target.mem_nhds hy0
  have hcd : ContDiffAt ℝ 2 (g ∘ e0.symm) (z x) := by
    have := (hg e0 he0).contDiffAt hnb
    simpa using this
  have hd : DifferentiableAt ℝ (fderiv ℝ (g ∘ e0.symm)) (z x) :=
    (hcd.fderiv_right (m := 1) (by norm_num)).differentiableAt (by norm_num)
  have hsym : ∀ v w : V n, fderiv ℝ (fderiv ℝ (g ∘ e0.symm)) (z x) v w =
      fderiv ℝ (fderiv ℝ (g ∘ e0.symm)) (z x) w v := by
    intro v w
    first
      | exact hcd.isSymmSndFDerivAt (by simp) v w
  have hloc : ∀ k : Fin n,
      ((fun y => db n z k g y) ∘ e0.symm) =ᶠ[𝓝 (z x)] wdb n k (g ∘ e0.symm) := by
    intro k
    filter_upwards [hnb] with y hy
    rw [Function.comp_apply, db_eq_wdb_comp_chart_symm z e0 he0 k g _ (e0.map_target hy),
      he0' (e0.map_target hy), e0.right_inv hy]
  funext j k
  show db n z j (fun y => db n z k g y) x - db n z k (fun y => db n z j g y) x = 0
  rw [db_eq_wdb_comp_chart_symm z e0 he0 j _ x hx0, db_eq_wdb_comp_chart_symm z e0 he0 k _ x hx0]
  unfold wdb
  rw [(hloc k).fderiv_eq, (hloc j).fderiv_eq,
    fderiv_wdb_apply_eq k _ _ hd (bas n j), fderiv_wdb_apply_eq k _ _ hd (Complex.I • bas n j),
    fderiv_wdb_apply_eq j _ _ hd (bas n k), fderiv_wdb_apply_eq j _ _ hd (Complex.I • bas n k),
    hsym (bas n k) (bas n j), hsym (bas n k) (Complex.I • bas n j),
    hsym (Complex.I • bas n k) (bas n j), hsym (Complex.I • bas n k) (Complex.I • bas n j)]
  ring

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.SSmooth =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.ShellCeilEq =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.ShellCeilEq", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

lemma shell_mem (a t : ℝ) (ht : a + 1 < t) :
    a + 1 + (⌈t - a - 2⌉₊ : ℝ) < t ∧ t ≤ a + 2 + (⌈t - a - 2⌉₊ : ℝ) := by
  constructor
  · rcases le_or_gt 0 (t - a - 2) with h | h
    · have := Nat.ceil_lt_add_one h
      linarith
    · rw [Nat.ceil_eq_zero.mpr h.le]
      simp only [CharP.cast_eq_zero, add_zero]
      linarith
  · have := Nat.le_ceil (t - a - 2)
    linarith

lemma shell_coef (C : ℝ) (hC : 0 ≤ C) (k : ℕ) :
    ENNReal.ofReal (Real.exp (-(Real.log (1 + C) + k))) * ENNReal.ofReal C ≤
      ENNReal.ofReal (Real.exp (-(k : ℝ))) := by
  rw [← ENNReal.ofReal_mul (Real.exp_pos _).le]
  apply ENNReal.ofReal_le_ofReal
  rw [neg_add, Real.exp_add, Real.exp_neg (Real.log _), Real.exp_log (by linarith)]
  have h1 : 0 < 1 + C := by linarith
  have h2 := Real.exp_pos (-(k : ℝ))
  have h3 : (1 + C)⁻¹ * C ≤ 1 := by
    rw [inv_mul_le_iff₀ h1]
    linarith
  have h4 : 0 ≤ (1 + C)⁻¹ := inv_nonneg.mpr h1.le
  nlinarith [mul_le_mul_of_nonneg_left h3 h2.le]

private lemma vol_lt_infty_of_compact {n : ℕ} {M : Type*} [TopologicalSpace M] [T2Space M] [MeasurableSpace M]
    [BorelSpace M] (z : M → V n) (hz : IsLocalHomeomorph z) {K : Set M} (hK : IsCompact K) :
    vol n z K < ⊤ := by
  classical
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  unfold vol
  split_ifs with h
  · rw [Measure.ofMeasurable_apply K hKm]
    unfold volFun
    have hz' : ∀ x, ∃ e : OpenPartialHomeomorph M (V n), x ∈ e.source ∧ z = e :=
      fun x => (isLocalHomeomorph_iff_isLocalHomeomorphOn_univ.mp hz) x (Set.mem_univ x)
    choose e he hze using hz'
    obtain ⟨t, ht⟩ := hK.elim_finite_subcover (fun x => (e x).source) (fun x => (e x).open_source)
      (fun x _ => Set.mem_iUnion.mpr ⟨x, he x⟩)
    have hbound : ∀ y : V n, ((K ∩ z ⁻¹' {y}).encard : ℝ≥0∞) ≤
        (z '' K).indicator (fun _ => (t.card : ℝ≥0∞)) y := by
      intro y
      by_cases hy : y ∈ z '' K
      · rw [Set.indicator_of_mem hy]
        have hidx : ∀ p ∈ K ∩ z ⁻¹' {y}, ∃ i ∈ t, p ∈ (e i).source := by
          intro p hp
          have := ht hp.1
          simp only [Set.mem_iUnion] at this
          obtain ⟨i, hi, hpi⟩ := this
          exact ⟨i, hi, hpi⟩
        choose! f hf1 hf2 using hidx
        have h1 : (K ∩ z ⁻¹' {y}).encard ≤ ((t : Set M)).encard := by
          refine Set.encard_le_encard_of_injOn (fun p hp => hf1 p hp) ?_
          intro p hp q hq hpq
          have hp' := hf2 p hp
          have hq' := hf2 q hq
          rw [hpq] at hp'
          apply (e (f q)).injOn hp' hq'
          have h3 := congrFun (hze (f q))
          rw [← h3 p, ← h3 q, Set.mem_singleton_iff.mp hp.2, Set.mem_singleton_iff.mp hq.2]
        rw [Set.encard_coe_eq_coe_finsetCard] at h1
        calc ((K ∩ z ⁻¹' {y}).encard : ℝ≥0∞) ≤ ((t.card : ℕ∞) : ℝ≥0∞) := ENat.toENNReal_le.mpr h1
          _ = t.card := by simp
      · rw [Set.indicator_of_notMem hy]
        have : K ∩ z ⁻¹' {y} = ∅ := by
          ext p
          simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff, Set.mem_empty_iff_false,
            iff_false, not_and]
          intro hp hzp
          exact hy ⟨p, hp, hzp⟩
        rw [this, Set.encard_empty]
        simp
    calc ∫⁻ y, ((K ∩ z ⁻¹' {y}).encard : ℝ≥0∞) ≤ ∫⁻ y, (z '' K).indicator (fun _ => (t.card : ℝ≥0∞)) y :=
          lintegral_mono hbound
      _ = t.card * volume (z '' K) :=
          lintegral_indicator_const (hK.image hz.continuous).isClosed.measurableSet _
      _ < ⊤ := ENNReal.mul_lt_top (by simp) (hK.image hz.continuous).measure_lt_top
  · simp

theorem shell (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : ShellStatement n M := by
  classical
  intro z hz e ph ψ v a he hK hph hψ hv
  set g : M → ℝ := fun x => ‖v x‖ ^ 2 * Real.exp (-ph x + ψ x) with hg
  have hgc : Continuous g := by
    simp only [hg]
    fun_prop
  have hgm : Measurable fun x => ENNReal.ofReal (g x) := ENNReal.measurable_ofReal.comp hgc.measurable
  have hfin : ∀ b : ℝ, ∫⁻ x in {x | e x ≤ b}, ENNReal.ofReal (g x) ∂vol n z < ⊤ := by
    intro b
    exact setLIntegral_lt_top_of_isCompact (vol_lt_infty_of_compact z hz (hK b)).ne (hK b)
      (f := fun x => (g x).toNNReal) (continuous_real_toNNReal.comp hgc)
  set C : ℕ → ℝ := fun k => (∫⁻ x in {x | e x ≤ a + 2 + k}, ENNReal.ofReal (g x) ∂vol n z).toReal with hC
  have hC0 : ∀ k : ℕ, 0 ≤ C k := fun k => ENNReal.toReal_nonneg
  have hCeq : ∀ k : ℕ, ∫⁻ x in {x | e x ≤ a + 2 + k}, ENNReal.ofReal (g x) ∂vol n z = ENNReal.ofReal (C k) :=
    fun k => (ENNReal.ofReal_toReal (hfin _).ne).symm
  set R : ℝ → ℝ := fun t => if a + 1 < t then Real.log (1 + C ⌈t - a - 2⌉₊) + ⌈t - a - 2⌉₊ else 0 with hR
  have hterm0 : ∀ k : ℕ, 0 ≤ Real.log (1 + C k) + k :=
    fun k => add_nonneg (Real.log_nonneg (by linarith [hC0 k])) (Nat.cast_nonneg k)
  refine ⟨R, ?_, ?_⟩
  · intro b
    refine ⟨∑ k ∈ Finset.range (⌈b - a - 2⌉₊ + 1), (Real.log (1 + C k) + k), ?_⟩
    rintro _ ⟨t, ht, rfl⟩
    simp only [Set.mem_Iic] at ht
    simp only [hR]
    split_ifs with h
    · exact Finset.single_le_sum (f := fun k : ℕ => Real.log (1 + C k) + k) (fun k _ => hterm0 k)
        (Finset.mem_range.mpr (Nat.lt_succ_of_le (Nat.ceil_mono (by linarith))))
    · exact Finset.sum_nonneg fun k _ => hterm0 k
  · intro χ hχ0 hχR
    unfold nV
    set S : ℕ → Set M := fun k => {x | a + 1 + k < e x ∧ e x ≤ a + 2 + k} with hS
    have hSm : ∀ k, MeasurableSet (S k) := fun k =>
      (measurableSet_lt measurable_const he.measurable).inter (measurableSet_le he.measurable measurable_const)
    have hLm : MeasurableSet {x | e x ≤ a + 1} := measurableSet_le he.measurable measurable_const
    have hpt : ∀ x, ENNReal.ofReal (‖v x‖ ^ 2 * Real.exp (-(ph x + χ (e x) - ψ x))) ≤
        {x | e x ≤ a + 1}.indicator (fun x => ENNReal.ofReal (g x)) x +
        ∑' k, (S k).indicator (fun x => ENNReal.ofReal (Real.exp (-(Real.log (1 + C k) + k))) *
          ENNReal.ofReal (g x)) x := by
      intro x
      by_cases hx : e x ≤ a + 1
      · rw [Set.indicator_of_mem (show x ∈ {x | e x ≤ a + 1} from hx)]
        refine le_trans ?_ le_self_add
        apply ENNReal.ofReal_le_ofReal
        simp only [hg]
        gcongr
        linarith [hχ0 (e x)]
      · push_neg at hx
        have hxS : x ∈ S ⌈e x - a - 2⌉₊ := shell_mem a (e x) hx
        refine le_trans ?_ (le_add_left (ENNReal.le_tsum ⌈e x - a - 2⌉₊))
        rw [Set.indicator_of_mem hxS, ← ENNReal.ofReal_mul (Real.exp_pos _).le]
        apply ENNReal.ofReal_le_ofReal
        have hRx : Real.log (1 + C ⌈e x - a - 2⌉₊) + ⌈e x - a - 2⌉₊ ≤ χ (e x) := by
          have := hχR (e x) hx.le
          simp only [hR, if_pos hx] at this
          exact this
        simp only [hg]
        rw [show -(ph x + χ (e x) - ψ x) = -(χ (e x)) + (-ph x + ψ x) by ring, Real.exp_add]
        have h1 : Real.exp (-(χ (e x))) ≤ Real.exp (-(Real.log (1 + C ⌈e x - a - 2⌉₊) + ⌈e x - a - 2⌉₊)) :=
          Real.exp_le_exp.mpr (by linarith)
        have h2 : 0 ≤ ‖v x‖ ^ 2 * Real.exp (-ph x + ψ x) := by positivity
        nlinarith [mul_le_mul_of_nonneg_right h1 h2]
    calc ∫⁻ x, ENNReal.ofReal (‖v x‖ ^ 2 * Real.exp (-(ph x + χ (e x) - ψ x))) ∂vol n z
        ≤ ∫⁻ x, ({x | e x ≤ a + 1}.indicator (fun x => ENNReal.ofReal (g x)) x +
          ∑' k, (S k).indicator (fun x => ENNReal.ofReal (Real.exp (-(Real.log (1 + C k) + k))) *
            ENNReal.ofReal (g x)) x) ∂vol n z := lintegral_mono hpt
      _ = ∫⁻ x in {x | e x ≤ a + 1}, ENNReal.ofReal (g x) ∂vol n z +
          ∑' k, ENNReal.ofReal (Real.exp (-(Real.log (1 + C k) + k))) *
            ∫⁻ x in S k, ENNReal.ofReal (g x) ∂vol n z := by
        rw [lintegral_add_left (hgm.indicator hLm), lintegral_indicator hLm,
          lintegral_tsum (fun k => ((hgm.const_mul _).indicator (hSm k)).aemeasurable)]
        congr 1
        refine tsum_congr fun k => ?_
        rw [lintegral_indicator (hSm k), lintegral_const_mul _ hgm]
      _ ≤ ∫⁻ x in {x | e x ≤ a + 1}, ENNReal.ofReal (g x) ∂vol n z +
          ∑' k : ℕ, ENNReal.ofReal (Real.exp (-(k : ℝ))) := by
        refine add_le_add le_rfl (ENNReal.tsum_le_tsum fun k => ?_)
        calc ENNReal.ofReal (Real.exp (-(Real.log (1 + C k) + k))) * ∫⁻ x in S k, ENNReal.ofReal (g x) ∂vol n z
            ≤ ENNReal.ofReal (Real.exp (-(Real.log (1 + C k) + k))) * ENNReal.ofReal (C k) := by
              gcongr
              rw [← hCeq k]
              exact lintegral_mono_set (fun x hx => hx.2)
          _ ≤ _ := shell_coef (C k) (hC0 k) k
      _ < ⊤ := by
        refine ENNReal.add_lt_top.mpr ⟨hfin (a + 1), ?_⟩
        rw [← ENNReal.ofReal_tsum_of_nonneg (fun k => (Real.exp_pos _).le) Real.summable_exp_neg_nat]
        exact ENNReal.ofReal_lt_top

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.ShellCeilEq =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.TestIneq =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.TestIneq", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem ti_le_of_forall_pos (x c Y : ℝ≥0∞)
    (h : ∀ ε : ℝ, 0 < ε → x ≤ c * (ENNReal.ofReal (1 + ε) * Y)) : x ≤ c * Y := by
  have hc : Continuous fun ε : ℝ => ENNReal.ofReal (1 + ε) :=
    ENNReal.continuous_ofReal.comp (continuous_const.add continuous_id)
  have ht0 : Tendsto (fun ε : ℝ => ENNReal.ofReal (1 + ε)) (𝓝[>] 0) (𝓝 1) := by
    have h1 := (hc.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
    simpa using h1
  have ht : Tendsto (fun ε : ℝ => ENNReal.ofReal (1 + ε) * (c * Y)) (𝓝[>] 0) (𝓝 (c * Y)) := by
    have h1 := ENNReal.Tendsto.mul_const (b := c * Y) ht0 (Or.inl one_ne_zero)
    simpa using h1
  exact ge_of_tendsto ht (eventually_nhdsWithin_of_forall fun ε hε => by
    calc x ≤ c * (ENNReal.ofReal (1 + ε) * Y) := h ε hε
      _ = ENNReal.ofReal (1 + ε) * (c * Y) := by ring)

theorem ti_hasCompactSupport {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (f : M → V n) (hf : IsTestForm n z f) : HasCompactSupport f := by
  have h : ∀ j, HasCompactSupport (fun x => f x j) := fun j => (hf j).2
  have hsub : Function.support f ⊆ ⋃ j, Function.support (fun x => f x j) := by
    intro x hx
    rw [Set.mem_iUnion]
    by_contra hne
    push_neg at hne
    apply hx
    ext j
    simpa [Function.mem_support] using hne j
  have hts : tsupport f ⊆ ⋃ j, tsupport (fun x => f x j) := by
    show closure (Function.support f) ⊆ ⋃ j, closure (Function.support fun x => f x j)
    rw [← closure_iUnion_of_finite]
    exact closure_mono hsub
  exact IsCompact.of_isClosed_subset (isCompact_iUnion fun j => h j) (isClosed_tsupport f) hts

private theorem db_eq_wdb_comp_symm_of_isChart {M : Type*} [TopologicalSpace M] {n : ℕ} {z : M → V n}
    (j : Fin n) (f : M → ℂ) (e : OpenPartialHomeomorph M (V n)) (he : IsChart n z e) {x : M}
    (hx : x ∈ e.source) : db n z j f x = wdb n j (f ∘ e.symm) (z x) := by
  have hex : ∃ c : OpenPartialHomeomorph M (V n), IsChart n z c ∧ x ∈ c.source := ⟨e, he, hx⟩
  rw [db, dite_eq_left hex]
  obtain ⟨hc, hxc⟩ := Classical.choose_spec hex
  apply wdb_congr
  have hzx : z x = e x := he hx
  have hzc : z x = (Classical.choose hex) x := hc hxc
  have h1 : ∀ᶠ y in 𝓝 (z x), y ∈ e.target := by
    rw [hzx]
    exact e.open_target.mem_nhds (e.map_source hx)
  have h2 : ∀ᶠ y in 𝓝 (z x), y ∈ (Classical.choose hex).target := by
    rw [hzc]
    exact (Classical.choose hex).open_target.mem_nhds ((Classical.choose hex).map_source hxc)
  have h3 : ∀ᶠ y in 𝓝 (z x), e.symm y ∈ (Classical.choose hex).source := by
    have hca : ContinuousAt e.symm (z x) := by
      rw [hzx]
      exact e.continuousAt_symm (e.map_source hx)
    apply hca.preimage_mem_nhds
    rw [hzx, e.left_inv hx]
    exact (Classical.choose hex).open_source.mem_nhds hxc
  filter_upwards [h1, h2, h3] with y hy1 hy2 hy3
  show f ((Classical.choose hex).symm y) = f (e.symm y)
  congr 1
  apply (Classical.choose hex).injOn ((Classical.choose hex).map_target hy2) hy3
  rw [(Classical.choose hex).right_inv hy2, ← hc hy3, he (e.map_target hy1), e.right_inv hy1]

private theorem ck_one_db_of_smooth {M : Type*} [TopologicalSpace M] {n : ℕ} {z : M → V n} {F : M → ℂ}
    (hF : Smooth n z F) (j : Fin n) : Ck n z 1 (fun x => db n z j F x) := by
  intro e he
  have hG : ContDiffOn ℝ 2 (F ∘ e.symm) e.target := (hF e he).of_le (by first
      | exact WithTop.coe_le_coe.mpr le_top)
  have hD : ContDiffOn ℝ 1 (fun y => fderiv ℝ (F ∘ e.symm) y) e.target :=
    hG.fderiv_of_isOpen e.open_target (by norm_num)
  have hW : ContDiffOn ℝ 1 (fun y => wdb n j (F ∘ e.symm) y) e.target := by
    unfold wdb
    exact ((hD.clm_apply contDiffOn_const).add
      (contDiffOn_const.mul (hD.clm_apply contDiffOn_const))).div_const _
  refine hW.congr fun y hy => ?_
  show db n z j F (e.symm y) = wdb n j (F ∘ e.symm) y
  rw [db_eq_wdb_comp_symm_of_isChart j F e he (e.map_target hy), he (e.map_target hy), e.right_inv hy]

private theorem smoothR_sub_const_mul {M : Type*} [TopologicalSpace M] {n : ℕ} {z : M → V n}
    {a b : M → ℝ} (ha : SmoothR n z a) (hb : SmoothR n z b) (c : ℝ) :
    SmoothR n z (fun x => a x - c * b x) := by
  intro e he
  refine ((ha e he).sub ((contDiffOn_const (c := ((c : ℝ) : ℂ))).mul (hb e he))).congr
    fun y _ => ?_
  simp [Function.comp]

theorem testIneq (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hCh : ChoiceStatement n M) (hP : PrimedIneqStatement n M)
    (hC : ClosureIneqStatement n M) (hS : SplitTestStatement n M) (hL : LocalityStatement n M)
    (hWS : WeakSSmoothStatement n M) (hSD : SbarDbarStatement n M) : TestIneqStatement n M := by
  intro X ph F0 h hph hlev hF0 hh hdom hI f hf
  have hz := X.isLocalHomeomorph
  apply ti_le_of_forall_pos
  intro ε hε
  have hck2 : Ck n X.z 2 F0 := fun e he => (hF0 e he).of_le (by first
      | exact WithTop.coe_le_coe.mpr le_top)
  have hcj : ∀ j, Continuous fun x => db n X.z j F0 x := by
    intro j
    rw [continuous_iff_continuousAt]
    intro x
    obtain ⟨e, hxe, hze⟩ := hz x
    have he : IsChart n X.z e := fun y _ => by rw [hze]
    have hC := (ck_one_db_of_smooth hF0 j e he).continuousOn
    have h1 : ContinuousOn (((fun x => db n X.z j F0 x) ∘ e.symm) ∘ e) e.source :=
      hC.comp e.continuousOn (fun y hy => e.map_source hy)
    have h2 : ContinuousOn (fun x => db n X.z j F0 x) e.source :=
      h1.congr fun y hy => by simp [e.left_inv hy]
    exact h2.continuousAt (e.open_source.mem_nhds hxe)
  have hcont : Continuous (dbarF n X.z F0) := by
    show Continuous fun x => WithLp.toLp 2 (fun j => db n X.z j F0 x)
    first
      | exact (PiLp.continuous_toLp 2 (fun _ : Fin n => ℂ)).comp (continuous_pi hcj)
  obtain ⟨ph', ψ, e', U, hph', hψ, he', hcut, hU, hCU, hUeq, hle, hlevi, hL2⟩ :=
    hCh X ph (dbarF n X.z F0) (tsupport f) ε hph hcont (ti_hasCompactSupport n X.z f hf) hε
  have hprim := hP X.z hz ph ph' ψ F0 h ε hph hlev hph' hψ hF0 hh hdom hε hle hlevi hI
  have hclos := hC X.z hz e' ph' ψ (dbarF n X.z F0) _ ε he' hph' hψ hcut hL2 hI hε hprim
  have hw1 : SmoothR n X.z (w1 ph' ψ) := smoothR_sub_const_mul hph' hψ 2
  have hw2 : SmoothR n X.z (w2 ph' ψ) := by
    have h1 := smoothR_sub_const_mul hph' hψ 1
    simp only [one_mul] at h1
    exact h1
  have hWS0 : IsWeakS n X.z (dbarF n X.z F0) 0 := by
    have h1 := hWS X.z hz (dbarF n X.z F0) (fun j => ck_one_db_of_smooth hF0 j)
    have h0 : sbar n X.z (dbarF n X.z F0) = 0 := by
      funext x
      exact hSD X.z hz F0 hck2 x
    rwa [h0] at h1
  obtain ⟨hT, f₁, hf₁, hS1, hadj, hip⟩ :=
    hS X.z hz (w1 ph' ψ) (w2 ph' ψ) (dbarF n X.z F0) f hw1 hw2 hL2 hWS0 hf
  obtain ⟨hloc1, hloc2⟩ := hL X.z hz ph ph' ψ U f hU hf hCU hUeq
  have hfin := hclos f₁ (tstar n X.z (w1 ph' ψ) (w2 ph' ψ) f) hf₁ hT hadj hS1
  rw [← hip, hloc1, hloc2] at hfin
  exact hfin

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.TestIneq =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.HStatementOf =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.HormanderEstimate.HStatementOf", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement\npublic import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Hormander\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.RegMDbEqZeroOfNotMem\npublic import ReciprocityTheory.L2DbarEstimates.Localization.ChartFlat\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Choice\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Closure\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Cutoff\npublic import ReciprocityTheory.L2DbarEstimates.Localization.DerivSmoothTransitionOfOneLt\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Extend\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Imports\npublic import ReciprocityTheory.L2DbarEstimates.Localization.IntegrableFd\npublic import ReciprocityTheory.L2DbarEstimates.Localization.KPsiHasCompactSupport\npublic import ReciprocityTheory.L2DbarEstimates.Localization.LeviZCoordChart\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Locality\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Localize\npublic import ReciprocityTheory.L2DbarEstimates.Localization.MultAdj\npublic import ReciprocityTheory.L2DbarEstimates.Localization.PrimZeroOfNonpos\npublic import ReciprocityTheory.L2DbarEstimates.Localization.Primed\npublic import ReciprocityTheory.L2DbarEstimates.Localization.SSmooth\npublic import ReciprocityTheory.L2DbarEstimates.Localization.ShellCeilEq\npublic import ReciprocityTheory.L2DbarEstimates.Localization.SplitTest\npublic import ReciprocityTheory.L2DbarEstimates.Localization.TestIneq\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBack\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightRel\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

theorem hStatement_of (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M]
    (hAP : APStatement n M) (hTIbp : TStarIbpStatement n M) (hChain : ChainStatement n M)
    (hReg : C.RegStatement) (hGraph : B.GraphSt (V n) MeasureTheory.volume ℝ)
    (hSmooth : B.SmoothSt (V n) MeasureTheory.volume) (hSupp : B.SupportSt (V n) MeasureTheory.volume)
    (hStd : B.StdSt (V n) MeasureTheory.volume) : HStatement n M :=
  hormander n M
    (testIneq n M
      (choice n M chi (psi n M) (shell n M) (leviNormSq n M) hChain)
      (primedIneq n M hAP)
      (closureIneq n M
        (dens n M (cutoff n M (multAdj n M) (multS n M)) (unweightRel n M) (unweightBack n M)
          (localize n M (multDiv n M) (multS n M))
          (chartFlat n M (extend n M) (flatGraph n hGraph hSmooth hSupp hStd))))
      (splitTest n M (kSub n M) (weakSSmooth n M) (sbarDbar n M) hTIbp)
      (locality n M) (weakSSmooth n M) (sbarDbar n M))
    (regM n M hReg (extend n M))

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.HStatementOf =====
