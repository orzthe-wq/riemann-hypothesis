module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.Normed.Operator.Basic
public import Mathlib.Topology.OpenPartialHomeomorph.Defs
public import Mathlib.Analysis.Calculus.FDeriv.Congr
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg
public import Mathlib.Analysis.SpecialFunctions.Log.Monotone
public import ReciprocityTheory.AnalyticForms.LeviForms.RegGlue
public import ReciprocityTheory.AnalyticForms.LeviForms.RegChart
public import ReciprocityTheory.AnalyticForms.LeviForms.RegChartC
public import ReciprocityTheory.AnalyticForms.LeviForms.TailCut
public import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import ReciprocityTheory.AnalyticForms.LeviForms.RegChartB
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition
public import Mathlib.Topology.OpenPartialHomeomorph.Constructions
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLeviPshRegularization
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizationGlueC2Explicit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.C2TendstoPullbackThroughChart, Development.AutomorphicSpectrum.Proofs.MetricProofs.EpsilonScheduleProperties, Development.AutomorphicSpectrum.Proofs.MetricProofs.GluedLocalRegularizationsOnAtlas, Development.AutomorphicSpectrum.Proofs.MetricProofs.LeviNonnegInChartOfPsh, Development.AutomorphicSpectrum.Proofs.MetricProofs.LogBoundTransferBetweenRadii, Development.AutomorphicSpectrum.Proofs.MetricProofs.RefineAdaptedAtlasWithGradient, Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizationGlueBounds, Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothOnOfChartLeviNonneg, Development.AutomorphicSpectrum.Proofs.MetricProofs.GlobalRegularizationStatementHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.C2TendstoPullbackThroughChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.C2TendstoPullbackThroughChart", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Normed.Operator.Basic\npublic import Mathlib.Topology.OpenPartialHomeomorph.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Congr\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Metric.ChartPullBack

theorem comp_symm_eventuallyEq {e : ℕ} {X : Type} [TopologicalSpace X]
    (c : OpenPartialHomeomorph X (Fin e → ℂ)) (f : (Fin e → ℂ) → ℝ) {z : Fin e → ℂ}
    (hz : z ∈ c.target) : ((f ∘ c) ∘ c.symm) =ᶠ[𝓝 z] f := by
  filter_upwards [c.open_target.mem_nhds hz] with y hy
  simp [Function.comp, c.right_inv hy]

theorem fderiv_comp_symm_eq {e : ℕ} {X : Type} [TopologicalSpace X]
    (c : OpenPartialHomeomorph X (Fin e → ℂ)) (f : (Fin e → ℂ) → ℝ) {z : Fin e → ℂ}
    (hz : z ∈ c.target) : fderiv ℝ ((f ∘ c) ∘ c.symm) z = fderiv ℝ f z :=
  (comp_symm_eventuallyEq c f hz).fderiv_eq

theorem fderiv_comp_symm_eventuallyEq {e : ℕ} {X : Type} [TopologicalSpace X]
    (c : OpenPartialHomeomorph X (Fin e → ℂ)) (f : (Fin e → ℂ) → ℝ) {z : Fin e → ℂ}
    (hz : z ∈ c.target) : fderiv ℝ ((f ∘ c) ∘ c.symm) =ᶠ[𝓝 z] fderiv ℝ f := by
  filter_upwards [c.open_target.mem_nhds hz] with y hy
  exact fderiv_comp_symm_eq c f hy

theorem fderiv_fderiv_comp_symm_eq {e : ℕ} {X : Type} [TopologicalSpace X]
    (c : OpenPartialHomeomorph X (Fin e → ℂ)) (f : (Fin e → ℂ) → ℝ) {z : Fin e → ℂ}
    (hz : z ∈ c.target) :
    fderiv ℝ (fderiv ℝ ((f ∘ c) ∘ c.symm)) z = fderiv ℝ (fderiv ℝ f) z :=
  (fderiv_comp_symm_eventuallyEq c f hz).fderiv_eq

theorem C2_tendsto_chart_pullback : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (c : OpenPartialHomeomorph X (Fin e → ℂ)) (g : ℝ → (Fin e → ℂ) → ℝ) (p : (Fin e → ℂ) → ℝ) (K' : Set (Fin e → ℂ)), K' ⊆ c.target → (TendstoUniformlyOn g p (𝓝[>] 0) K' ∧ TendstoUniformlyOn (fun t => fderiv ℝ (g t)) (fderiv ℝ p) (𝓝[>] 0) K' ∧ TendstoUniformlyOn (fun t => fderiv ℝ (fderiv ℝ (g t))) (fderiv ℝ (fderiv ℝ p)) (𝓝[>] 0) K' ∧ ∃ M : ℝ, ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ z ∈ K', ‖fderiv ℝ (g t) z - fderiv ℝ p z‖ ≤ M * t) → (TendstoUniformlyOn (fun t => (g t ∘ c) ∘ c.symm) p (𝓝[>] 0) K' ∧ TendstoUniformlyOn (fun t => fderiv ℝ ((g t ∘ c) ∘ c.symm)) (fderiv ℝ p) (𝓝[>] 0) K' ∧ TendstoUniformlyOn (fun t => fderiv ℝ (fderiv ℝ ((g t ∘ c) ∘ c.symm))) (fderiv ℝ (fderiv ℝ p)) (𝓝[>] 0) K' ∧ ∃ M : ℝ, ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ z ∈ K', ‖fderiv ℝ ((g t ∘ c) ∘ c.symm) z - fderiv ℝ p z‖ ≤ M * t) := by
  intro e X _ c g p K' hK h
  obtain ⟨h0, h1, h2, M, hM⟩ := h
  refine ⟨h0.congr (Eventually.of_forall fun t z hz => ?_),
    h1.congr (Eventually.of_forall fun t z hz => ?_),
    h2.congr (Eventually.of_forall fun t z hz => ?_),
    M, hM.mono fun t ht z hz => ?_⟩
  · exact ((comp_symm_eventuallyEq c (g t) (hK hz)).eq_of_nhds).symm
  · exact (fderiv_comp_symm_eq c (g t) (hK hz)).symm
  · exact (fderiv_fderiv_comp_symm_eq c (g t) (hK hz)).symm
  · rw [fderiv_comp_symm_eq c (g t) (hK hz)]
    exact ht z hz

end GlobalTheory.CompanionTheory.Metric.ChartPullBack
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.C2TendstoPullbackThroughChart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EpsilonScheduleProperties =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.EpsilonScheduleProperties", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Monotone\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Num

theorem log_div_self_anti (a b : ℝ) (ha : Real.exp 1 ≤ a) (hab : a ≤ b) :
    Real.log b / b ≤ Real.log a / a :=
  Real.log_div_self_antitoneOn ha (show Real.exp 1 ≤ b from ha.trans hab) hab

theorem epsT_mono (C t t' : ℝ) (hC : 0 ≤ C) (ht : 0 < t) (htt : t ≤ t')
    (ht' : t' ≤ Real.exp (-Real.exp 1)) : epsT C t ≤ epsT C t' := by
  have ht'0 : 0 < t' := ht.trans_le htt
  have h1 := (GlobalTheory.CompanionTheory.Ar.Giv.log_inv_bounds ht'0 ht').1
  have h2 : Real.log (1 / t') ≤ Real.log (1 / t) := by
    rw [one_div, one_div, Real.log_inv, Real.log_inv]
    linarith [Real.log_le_log ht htt]
  rw [GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul, GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul]
  exact mul_le_mul_of_nonneg_left (log_div_self_anti _ _ h1 h2) hC

theorem le_epsT (C t : ℝ) (hC : 1 ≤ C) (ht : 0 < t) (hte : t ≤ Real.exp (-Real.exp 1)) :
    t ≤ epsT C t := by
  obtain ⟨h1, h2⟩ := GlobalTheory.CompanionTheory.Ar.Giv.log_inv_bounds ht hte
  set ℓ := Real.log (1 / t) with hℓ
  have hℓ0 : 0 < ℓ := lt_of_lt_of_le (Real.exp_pos 1) h1
  have hle : ℓ ≤ 1 / t := by
    have := Real.log_le_sub_one_of_pos (show 0 < 1 / t by positivity)
    linarith
  have htl : t * ℓ ≤ 1 := by
    have := mul_le_mul_of_nonneg_left hle ht.le
    rwa [mul_one_div_cancel ht.ne'] at this
  have hA : t ≤ 1 / ℓ := by rw [le_div_iff₀ hℓ0]; exact htl
  have hB : 1 / ℓ ≤ Real.log ℓ / ℓ := div_le_div_of_nonneg_right h2 hℓ0.le
  have hq : 0 ≤ Real.log ℓ / ℓ := div_nonneg (by linarith) hℓ0.le
  have hC' : Real.log ℓ / ℓ ≤ C * (Real.log ℓ / ℓ) := le_mul_of_one_le_left hq hC
  rw [GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul]
  linarith

theorem epsT_tendsto (C : ℝ) : Tendsto (epsT C) (𝓝[>] 0) (𝓝 0) := by
  have hl : Tendsto (fun x : ℝ => Real.log x / x) atTop (𝓝 0) := by
    have := Real.tendsto_pow_log_div_mul_add_atTop 1 0 1 one_ne_zero
    simpa using this
  have hL : Tendsto (fun t : ℝ => Real.log (1 / t)) (𝓝[>] 0) atTop := by
    have := Real.tendsto_log_atTop.comp tendsto_inv_nhdsGT_zero
    simpa [Function.comp_def, one_div] using this
  have h := (hl.comp hL).const_mul C
  rw [mul_zero] at h
  have e : epsT C = fun t => C * ((fun x : ℝ => Real.log x / x) ∘ (fun t : ℝ => Real.log (1 / t))) t := by
    funext t
    rw [GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul]
    rfl
  rw [e]
  exact h

theorem epsT_le_one (C : ℝ) : ∃ a : ℝ, 0 < a ∧ ∀ t, 0 < t → t ≤ a → epsT C t ≤ 1 := by
  have hev : {t : ℝ | epsT C t < 1} ∈ 𝓝[>] (0 : ℝ) :=
    (epsT_tendsto C) (Iio_mem_nhds (show (0 : ℝ) < 1 by norm_num))
  obtain ⟨u, hu, hsub⟩ := mem_nhdsGT_iff_exists_Ioo_subset.1 hev
  have hu0 : (0 : ℝ) < u := hu
  refine ⟨u / 2, by linarith, fun t ht hta => ?_⟩
  exact (hsub ⟨ht, by linarith⟩ : epsT C t < 1).le

theorem fin_pos_lower (n : ℕ) (a : Fin n → ℝ) (ha : ∀ j, 0 < a j) :
    ∃ b : ℝ, 0 < b ∧ ∀ j, b ≤ a j := by
  by_cases h : Nonempty (Fin n)
  · refine ⟨Finset.univ.inf' Finset.univ_nonempty a,
      (Finset.lt_inf'_iff _).2 (fun j _ => ha j), fun j => Finset.inf'_le _ (Finset.mem_univ j)⟩
  · exact ⟨1, one_pos, fun j => (h ⟨j⟩).elim⟩

theorem epsT_numerics :
    (∀ a b : ℝ, Real.exp 1 ≤ a → a ≤ b → Real.log b / b ≤ Real.log a / a) ∧
    (∀ C t t' : ℝ, 0 ≤ C → 0 < t → t ≤ t' → t' ≤ Real.exp (-Real.exp 1) → epsT C t ≤ epsT C t') ∧
    (∀ C t : ℝ, 1 ≤ C → 0 < t → t ≤ Real.exp (-Real.exp 1) → t ≤ epsT C t) ∧
    (∀ C : ℝ, Tendsto (epsT C) (𝓝[>] 0) (𝓝 0)) ∧
    (∀ C : ℝ, ∃ a : ℝ, 0 < a ∧ ∀ t, 0 < t → t ≤ a → epsT C t ≤ 1) ∧
    (∀ (n : ℕ) (a : Fin n → ℝ), (∀ j, 0 < a j) → ∃ b : ℝ, 0 < b ∧ ∀ j, b ≤ a j) :=
  ⟨log_div_self_anti, epsT_mono, le_epsT, epsT_tendsto, epsT_le_one, fin_pos_lower⟩

end GlobalTheory.CompanionTheory.Ar.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EpsilonScheduleProperties =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GluedLocalRegularizationsOnAtlas =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.GluedLocalRegularizationsOnAtlas", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegGlue\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChartC\npublic import ReciprocityTheory.AnalyticForms.LeviForms.TailCut\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChartB\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

namespace Compare

open ReciprocityTheory.AnForm.P.RegularChartScaling

lemma exists_lip_near {E G : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [ProperSpace E]
    [NormedAddCommGroup G] [NormedSpace ℝ G] {Ω Z : Set E} {F : E → G} (hΩ : IsOpen Ω)
    (hZ : IsCompact Z) (hZΩ : Z ⊆ Ω) (hF : ContDiffOn ℝ 1 F Ω) :
    ∃ r L : ℝ, 0 < r ∧ 0 ≤ L ∧ ∀ z ∈ Z, ∀ w ∈ closedBall z r,
      w ∈ Ω ∧ ‖F w - F z‖ ≤ L * ‖w - z‖ := by
  obtain ⟨δ, hδ, hsub⟩ := hZ.exists_cthickening_subset_open hΩ hZΩ
  have hK : IsCompact (cthickening δ Z) := hZ.cthickening
  have hcont : ContinuousOn (fderiv ℝ F) (cthickening δ Z) :=
    (hF.continuousOn_fderiv_of_isOpen hΩ le_rfl).mono hsub
  obtain ⟨L, hL⟩ := hK.exists_bound_of_continuousOn hcont
  refine ⟨δ, max L 0, hδ, le_max_right _ _, fun z hz w hw => ?_⟩
  have hball : closedBall z δ ⊆ cthickening δ Z := closedBall_subset_cthickening hz δ
  refine ⟨hsub (hball hw), ?_⟩
  exact (convex_closedBall z δ).norm_image_sub_le_of_norm_fderiv_le (𝕜 := ℝ) (f := F)
    (fun x hx => (hF.contDiffAt (hΩ.mem_nhds (hsub (hball hx)))).differentiableAt (by norm_num))
    (fun x hx => (hL x (hball hx)).trans (le_max_left _ _)) (mem_closedBall_self hδ.le) hw

lemma overlap_pair {e : ℕ} {X : Type} [TopologicalSpace X] [T2Space X] (B : FinHolAtlas e X)
    (j k : Fin B.n) (h2 : ∀ j, closedBall (0 : Fin e → ℂ) 2 ⊆ (B.chart j).target) (g : X → ℝ)
    (hg : ContDiffOn ℝ 1 (g ∘ (B.chart j).symm)
      ((B.chart j).target ∩ (B.chart j).symm ⁻¹' (B.chart k).source)) :
    ∃ r L : ℝ, 0 < r ∧ 0 ≤ L ∧ ∀ y ∈ chartBall B j (5 / 4) ∩ chartBall B k (5 / 4),
      ∀ w ∈ closedBall (B.chart j y) r, w ∈ (B.chart j).target ∧
        (B.chart j).symm w ∈ (B.chart k).source ∧
        ‖B.chart k ((B.chart j).symm w) - B.chart k y‖ ≤ L * ‖w - B.chart j y‖ ∧
        |g ((B.chart j).symm w) - g y| ≤ L * ‖w - B.chart j y‖ := by
  have hsubB : ∀ i, closedBall (0 : Fin e → ℂ) (5 / 4) ⊆ (B.chart i).target := fun i =>
    (closedBall_subset_closedBall (by norm_num)).trans (h2 i)
  have hKi : ∀ i, IsCompact ((B.chart i).symm '' closedBall (0 : Fin e → ℂ) (5 / 4)) := fun i =>
    (isCompact_closedBall _ _).image_of_continuousOn ((B.chart i).continuousOn_symm.mono (hsubB i))
  set K : Set X := (B.chart j).symm '' closedBall (0 : Fin e → ℂ) (5 / 4) ∩
    (B.chart k).symm '' closedBall (0 : Fin e → ℂ) (5 / 4) with hKdef
  have hKc : IsCompact K := (hKi j).inter (hKi k)
  have hKj : K ⊆ (B.chart j).source := by
    rintro _ ⟨⟨z, hz, rfl⟩, -⟩
    exact (B.chart j).map_target (hsubB j hz)
  have hKk : K ⊆ (B.chart k).source := by
    rintro p ⟨-, ⟨z, hz, rfl⟩⟩
    exact (B.chart k).map_target (hsubB k hz)
  set Ω := (B.chart j).target ∩ (B.chart j).symm ⁻¹' (B.chart k).source with hΩdef
  have hΩ : IsOpen Ω := (B.chart j).isOpen_inter_preimage_symm (B.chart k).open_source
  have hZc : IsCompact (B.chart j '' K) :=
    hKc.image_of_continuousOn ((B.chart j).continuousOn.mono hKj)
  have hZΩ : B.chart j '' K ⊆ Ω := by
    rintro _ ⟨p, hp, rfl⟩
    refine ⟨(B.chart j).map_source (hKj hp), ?_⟩
    rw [Set.mem_preimage, (B.chart j).left_inv (hKj hp)]
    exact hKk hp
  have hT : ContDiffOn ℝ 1 (B.chart k ∘ (B.chart j).symm) Ω := fun z hz =>
    (((B.holo j k z hz).contDiffAt (n := 1)).restrict_scalars ℝ).contDiffWithinAt
  obtain ⟨r, L, hr, hL, h⟩ := exists_lip_near hΩ hZc hZΩ (hT.prodMk hg)
  refine ⟨r, L, hr, hL, fun y hy w hw => ?_⟩
  have hyj : y ∈ (B.chart j).source := hy.1.1
  have hyk : y ∈ (B.chart k).source := hy.2.1
  have hyK : y ∈ K := by
    refine ⟨⟨B.chart j y, ball_subset_closedBall hy.1.2, (B.chart j).left_inv hyj⟩,
      ⟨B.chart k y, ball_subset_closedBall hy.2.2, (B.chart k).left_inv hyk⟩⟩
  obtain ⟨hwΩ, hb⟩ := h (B.chart j y) ⟨y, hyK, rfl⟩ w hw
  simp only [Function.comp, (B.chart j).left_inv hyj] at hb
  refine ⟨hwΩ.1, hwΩ.2, (norm_fst_le _).trans hb, ?_⟩
  have := (norm_snd_le _).trans hb
  simpa [Real.norm_eq_abs] using this

lemma le_log_div {t : ℝ} (ht : 0 < t) (hℓ : Real.exp 1 ≤ Real.log (1 / t)) :
    t ≤ Real.log (Real.log (1 / t)) / Real.log (1 / t) := by
  set ℓ := Real.log (1 / t) with hdef
  have he : (1 : ℝ) ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  have hℓ1 : 1 ≤ ℓ := he.trans hℓ
  have hlog : 1 ≤ Real.log ℓ := by
    rw [← Real.log_exp 1]; exact Real.log_le_log (Real.exp_pos 1) hℓ
  have hexp : Real.exp ℓ = 1 / t := Real.exp_log (by positivity)
  have h1 : ℓ + 1 ≤ 1 / t := by rw [← hexp]; exact Real.add_one_le_exp ℓ
  rw [le_div_iff₀ (by linarith)]
  have h2 : ℓ * t ≤ 1 := by
    have : (ℓ + 1) * t ≤ (1 / t) * t := mul_le_mul_of_nonneg_right h1 ht.le
    rw [one_div, inv_mul_cancel₀ ht.ne'] at this
    nlinarith
  linarith

lemma epsT_mono {C C' t : ℝ} (h : C ≤ C') (hℓ : Real.exp 1 ≤ Real.log (1 / t)) :
    epsT C t ≤ epsT C' t := by
  unfold epsT
  have he : (1 : ℝ) ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  have hlog : 1 ≤ Real.log (Real.log (1 / t)) := by
    have := Real.log_le_log (Real.exp_pos 1) hℓ
    rwa [Real.log_exp] at this
  exact div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_right h (by linarith)) (by linarith)

lemma epsT_add (a b t : ℝ) : epsT (a + b) t = epsT a t + epsT b t := by
  unfold epsT; ring

lemma chart_data {e : ℕ} {X : Type} [TopologicalSpace X] (A B : FinHolAtlas e X)
    (L th : LocPot X) (s : X → X → ℂ) (ph : X → ℝ) (C₅ M : ℝ) (j : Fin B.n) (xj : X)
    (S : Finset (Fin e)) (m : Fin e → ℕ) (hAB : A.Compatible B)
    (h2 : closedBall (0 : Fin e → ℂ) 2 ⊆ (B.chart j).target)
    (hU : (B.chart j).source ⊆ th.U xj) (hle : ∀ y, logNormSec L s y ≤ 0)
    (hcl : IsClosed (bdry s))
    (hS : ∀ y ∈ (B.chart j).target, ((B.chart j).symm y ∈ bdry s ↔ ∃ i ∈ S, y i = 0))
    (hM : ∀ y ∈ closedBall (0 : Fin e → ℂ) 2, (B.chart j).symm y ∉ bdry s →
      |rW L s ((B.chart j).symm y) - rLoc S m y| ≤ M)
    (hW : IsSingWeight A L s th ph C₅) :
    ContinuousOn (fun z => th.φ xj ((B.chart j).symm z) + ph ((B.chart j).symm z))
        (ball 0 2 \ ReciprocityTheory.AnForm.A.coordDiv S) ∧
      ReciprocityTheory.AnForm.A.IsPsh (ball 0 2 \ ReciprocityTheory.AnForm.A.coordDiv S)
        (fun z => th.φ xj ((B.chart j).symm z) + ph ((B.chart j).symm z)) ∧
      ∃ C : ℝ, ∀ z ∈ ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv S,
        -C * Real.log (rLoc S m z) ≤ th.φ xj ((B.chart j).symm z) + ph ((B.chart j).symm z) ∧
        th.φ xj ((B.chart j).symm z) + ph ((B.chart j).symm z) ≤ C := by
  set V := ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv S with hV
  have hVo : IsOpen V := isOpen_ball.sdiff (_root_.ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.coordDiv_closed S)
  have hVt : ∀ z ∈ V, z ∈ (B.chart j).target := fun z hz => h2 (ball_subset_closedBall hz.1)
  have hVb : ∀ z ∈ V, (B.chart j).symm z ∉ bdry s := fun z hz hb =>
    hz.2 ((hS z (hVt z hz)).1 hb)
  have hVU : ∀ z ∈ (B.chart j).target, (B.chart j).symm z ∈ th.U xj := fun z hz =>
    hU ((B.chart j).map_target hz)
  have hBth : B.SmoothOn (th.U xj) (th.φ xj) :=
    smoothOn_of_compatible hAB (th.isOpen_U xj) (hW.1.1 xj)
  have hBph : B.SmoothOn (bdry s)ᶜ ph :=
    smoothOn_of_compatible hAB hcl.isOpen_compl hW.2.1
  have hq : ContDiffOn ℝ ∞ (fun z => th.φ xj ((B.chart j).symm z)) (B.chart j).target :=
    (hBth j).mono fun z hz => ⟨hz, hVU z hz⟩
  have hu : ContDiffOn ℝ ∞ (fun z => th.φ xj ((B.chart j).symm z) + ph ((B.chart j).symm z)) V :=
    (hq.mono hVt).add ((hBph j).mono fun z hz => ⟨hVt z hz, hVb z hz⟩)
  have hu2 : ContDiffOn ℝ 2 (fun z => th.φ xj ((B.chart j).symm z) + ph ((B.chart j).symm z)) V :=
    hu.of_le (by norm_cast)
  refine ⟨hu.continuousOn, ?_, ?_⟩
  · refine (ReciprocityTheory.AnForm.A.isPsh_iff_isLeviPsh_thm e V _ hVo hu2).2 ⟨hu2, fun z hz w => ?_⟩
    obtain ⟨k, ha, ht, hl, hf⟩ := compat_local hAB j (hVt z hz)
    set f : X → ℝ := (th + LocPot.ofFun ph).φ xj with hfdef
    set τ := A.chart k ∘ (B.chart j).symm with hτ
    have hO : IsOpen ((A.chart k).target ∩ (A.chart k).symm ⁻¹' (th.U xj ∩ (bdry s)ᶜ)) :=
      (A.chart k).isOpen_inter_preimage_symm ((th.isOpen_U xj).inter hcl.isOpen_compl)
    have hmem : τ z ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' (th.U xj ∩ (bdry s)ᶜ) := by
      refine ⟨ht, ?_⟩
      show (A.chart k).symm (A.chart k ((B.chart j).symm z)) ∈ th.U xj ∩ (bdry s)ᶜ
      rw [hl]
      exact ⟨hVU z (hVt z hz), hVb z hz⟩
    have hsm : ContDiffOn ℝ ∞ (f ∘ (A.chart k).symm)
        ((A.chart k).target ∩ (A.chart k).symm ⁻¹' (th.U xj ∩ (bdry s)ᶜ)) :=
      ((hW.1.1 xj k).mono (by exact fun y hy => ⟨hy.1, hy.2.1⟩)).add
        ((hW.2.1 k).mono fun y hy => ⟨hy.1, hy.2.2⟩)
    have hφ : ContDiffAt ℝ 2 (f ∘ (A.chart k).symm) (τ z) :=
      (hsm.contDiffAt (hO.mem_nhds hmem)).of_le (by norm_cast)
    have e1 : levi (fun z => th.φ xj ((B.chart j).symm z) + ph ((B.chart j).symm z)) z w =
        levi (f ∘ (A.chart k).symm) (τ z) (fderiv ℂ τ z w) := by
      rw [← levi_comp w ha hφ]
      exact levi_congr (hf f) w
    rw [e1]
    exact hW.2.2.1 xj k (τ z) ⟨hmem.1, ⟨hmem.2.1, trivial⟩, hmem.2.2⟩ _
  · obtain ⟨Q, hQ⟩ := (isCompact_closedBall (0 : Fin e → ℂ) 2).exists_bound_of_continuousOn
      (hq.continuousOn.mono h2)
    set Λ := Real.log (1 + |M|) with hΛ
    have hΛ0 : 0 ≤ Λ := Real.log_nonneg (by linarith [abs_nonneg M])
    refine ⟨|Q| + |C₅| * (1 + Λ) + |C₅|, fun z hz => ?_⟩
    set p := (B.chart j).symm z with hp
    have hzc : z ∈ closedBall (0 : Fin e → ℂ) 2 := ball_subset_closedBall hz.1
    have hq1 : |th.φ xj p| ≤ Q := by simpa [Real.norm_eq_abs] using hQ z hzc
    have hb := hM z hzc (hVb z hz)
    obtain ⟨hlo, hup⟩ := hW.2.2.2 p (hVb z hz)
    have hr1 : Real.exp 1 ≤ rLoc S m z := rLoc_ge S m (norm_coord_le_of_ball le_rfl hz.1)
    have hr2 : Real.exp 1 ≤ rW L s p := rW_ge L s hle p
    have hr0 : 0 < rLoc S m z := (Real.exp_pos 1).trans_le hr1
    have hw0 : 0 < rW L s p := (Real.exp_pos 1).trans_le hr2
    have hone : 1 ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
    have hlr : 1 ≤ Real.log (rLoc S m z) := by
      rw [← Real.log_exp 1]; exact Real.log_le_log (Real.exp_pos 1) hr1
    have hlw : 1 ≤ Real.log (rW L s p) := by
      rw [← Real.log_exp 1]; exact Real.log_le_log (Real.exp_pos 1) hr2
    have hle1 : rW L s p ≤ rLoc S m z * (1 + |M|) := by
      have h1 := (abs_le.1 hb).2
      have h2' := le_abs_self M
      have : |M| ≤ rLoc S m z * |M| :=
        le_mul_of_one_le_left (abs_nonneg M) (hone.trans hr1)
      nlinarith
    have hlog : Real.log (rW L s p) ≤ (1 + Λ) * Real.log (rLoc S m z) := by
      have h1 : Real.log (rW L s p) ≤ Real.log (rLoc S m z) + Λ := by
        rw [hΛ, ← Real.log_mul hr0.ne' (by positivity)]
        exact Real.log_le_log hw0 hle1
      nlinarith
    have hC5l : -C₅ * Real.log (rW L s p) ≥ -(|C₅| * ((1 + Λ) * Real.log (rLoc S m z))) := by
      have h1 : C₅ * Real.log (rW L s p) ≤ |C₅| * Real.log (rW L s p) :=
        mul_le_mul_of_nonneg_right (le_abs_self _) (by linarith)
      have h2' : |C₅| * Real.log (rW L s p) ≤ |C₅| * ((1 + Λ) * Real.log (rLoc S m z)) :=
        mul_le_mul_of_nonneg_left hlog (abs_nonneg _)
      linarith
    have hq2 := abs_le.1 hq1
    have hQa := le_abs_self Q
    have hC5a := le_abs_self C₅
    have hm0 : 0 ≤ |C₅| * (1 + Λ) := mul_nonneg (abs_nonneg _) (by linarith)
    constructor
    · have e1 : |Q| ≤ |Q| * Real.log (rLoc S m z) :=
        le_mul_of_one_le_right (abs_nonneg _) hlr
      have e2 : 0 ≤ |C₅| * Real.log (rLoc S m z) :=
        mul_nonneg (abs_nonneg _) (by linarith)
      nlinarith
    · linarith

end Compare


open ReciprocityTheory.AnForm.P.RegularChartScaling in
theorem polyMaxOff_charts_compare {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X] (A B : FinHolAtlas e X) (L th : LocPot X) (s : X → X → ℂ) (ph : X → ℝ) (C₅ M : ℝ) (x : Fin B.n → X) (S : Fin B.n → Finset (Fin e)) (m : Fin B.n → Fin e → ℕ) (hAB : A.Compatible B) (h2 : ∀ j, closedBall (0 : Fin e → ℂ) 2 ⊆ (B.chart j).target) (hU : ∀ j, (B.chart j).source ⊆ th.U (x j)) (hle : ∀ y, logNormSec L s y ≤ 0) (hcl : IsClosed (bdry s)) (hS : ∀ j, ∀ y ∈ (B.chart j).target, ((B.chart j).symm y ∈ bdry s ↔ ∃ i ∈ S j, y i = 0)) (hM : ∀ j, ∀ y ∈ closedBall (0 : Fin e → ℂ) 2, (B.chart j).symm y ∉ bdry s → |rW L s ((B.chart j).symm y) - rLoc (S j) (m j) y| ≤ M) (hW : IsSingWeight A L s th ph C₅) : ∃ C t₀ : ℝ, 0 < t₀ ∧ ∀ t, 0 < t → t ≤ t₀ → ∀ j k, ∀ y ∈ chartBall B j (5 / 4) ∩ chartBall B k (5 / 4), |(polyMaxOff (S j) (fun z => th.φ (x j) ((B.chart j).symm z) + ph ((B.chart j).symm z)) (B.chart j y) t - th.φ (x j) y) - (polyMaxOff (S k) (fun z => th.φ (x k) ((B.chart k).symm z) + ph ((B.chart k).symm z)) (B.chart k y) t - th.φ (x k) y)| ≤ epsT C t := by
  classical

  have hBth : ∀ i, B.SmoothOn (th.U (x i)) (th.φ (x i)) := fun i =>
    smoothOn_of_compatible hAB (th.isOpen_U (x i)) (hW.1.1 (x i))
  have hg : ∀ p : Fin B.n × Fin B.n,
      ContDiffOn ℝ 1 ((fun y => th.φ (x p.1) y - th.φ (x p.2) y) ∘ (B.chart p.1).symm)
        ((B.chart p.1).target ∩ (B.chart p.1).symm ⁻¹' (B.chart p.2).source) := by
    intro p
    have h1 : ContDiffOn ℝ ∞ (fun z => th.φ (x p.1) ((B.chart p.1).symm z) -
        th.φ (x p.2) ((B.chart p.1).symm z))
        ((B.chart p.1).target ∩ (B.chart p.1).symm ⁻¹' (B.chart p.2).source) := by
      refine ContDiffOn.sub ((hBth p.1 p.1).mono fun z (hz : z ∈ (B.chart p.1).target ∩ (B.chart p.1).symm ⁻¹' (B.chart p.2).source) => ⟨hz.1, hU p.1 ((B.chart p.1).map_target hz.1)⟩) ?_
      intro z hz

      exact ((smoothOn_of_compatible hAB (th.isOpen_U (x p.2)) (hW.1.1 (x p.2)) p.1).mono
        fun z (hz : z ∈ (B.chart p.1).target ∩ (B.chart p.1).symm ⁻¹' (B.chart p.2).source) => ⟨hz.1, hU p.2 hz.2⟩) z hz
    exact h1.of_le (by norm_cast)
  have hpair := fun p : Fin B.n × Fin B.n =>
    Compare.overlap_pair B p.1 p.2 h2 _ (hg p)
  choose r Lc hr hLc hov using hpair
  obtain ⟨Rinv, hRinv⟩ := Finite.exists_le (fun p => (r p)⁻¹)
  obtain ⟨L₀, hL₀⟩ := Finite.exists_le Lc
  set r₀ : ℝ := (max Rinv 1)⁻¹ with hr₀
  have hr₀0 : 0 < r₀ := inv_pos.2 (lt_of_lt_of_le one_pos (le_max_right _ _))
  have hr₀le : ∀ p, r₀ ≤ r p := fun p => by
    rw [hr₀]
    exact inv_le_of_inv_le₀ (hr p) ((hRinv p).trans (le_max_left _ _))
  set C₁ : ℝ := max L₀ 1 with hC₁def
  have hC₁ : 1 ≤ C₁ := le_max_right _ _
  have hLC : ∀ p, Lc p ≤ C₁ := fun p => (hL₀ p).trans (le_max_left _ _)

  have hdata := fun i => Compare.chart_data A B L th s ph C₅ M i (x i) (S i) (m i) hAB (h2 i)
    (hU i) hle hcl (hS i) (hM i) hW
  choose hcont hpsh Cb hCb using hdata
  have hosc := fun i => oscGen (m i) (R := 2) (C₅ := Cb i) le_rfl (by norm_num) (hcont i) (hpsh i)
    (hCb i) hC₁
  choose Co ℓo hCo hosc using hosc
  obtain ⟨Cm, hCm⟩ := Finite.exists_le Co
  obtain ⟨ℓm, hℓm⟩ := Finite.exists_le ℓo
  refine ⟨C₁ + Cm, min (Real.exp (-ℓm)) r₀, lt_min (Real.exp_pos _) hr₀0, fun t ht htle => ?_⟩
  have hℓ : ℓm ≤ Real.log (1 / t) := by
    have h1 : Real.log t ≤ -ℓm := by
      have := Real.log_le_log ht (htle.trans (min_le_left _ _))
      rwa [Real.log_exp] at this
    rw [one_div, Real.log_inv]; linarith
  have hone : ∀ j k, ∀ y ∈ chartBall B j (5 / 4) ∩ chartBall B k (5 / 4),
      polyMaxOff (S j) (fun z => th.φ (x j) ((B.chart j).symm z) + ph ((B.chart j).symm z))
          (B.chart j y) t - th.φ (x j) y -
        (polyMaxOff (S k) (fun z => th.φ (x k) ((B.chart k).symm z) + ph ((B.chart k).symm z))
          (B.chart k y) t - th.φ (x k) y) ≤ epsT (C₁ + Cm) t := by
    intro j k y hy
    obtain ⟨he, hCt, hz⟩ := hosc k t ht ((hℓm k).trans hℓ)
    obtain ⟨-, hoscz⟩ := hz (B.chart k y) hy.2.2
    set uk : (Fin e → ℂ) → ℝ := fun z => th.φ (x k) ((B.chart k).symm z) + ph ((B.chart k).symm z)
      with huk
    set uj : (Fin e → ℂ) → ℝ := fun z => th.φ (x j) ((B.chart j).symm z) + ph ((B.chart j).symm z)
      with huj
    set z' := B.chart k y with hz'
    set z := B.chart j y with hzdef
    have hub : ∀ w ∈ ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv (S k), uk w ≤ Cb k :=
      fun w hw => (hCb k w hw).2
    have hz'b : z' ∈ ball (0 : Fin e → ℂ) (5 / 4) := hy.2.2
    have hsub : ∀ σ, σ ≤ (2 - 5 / 4 : ℝ) → closedBall z' σ ⊆ ball 0 2 := fun σ hσ =>
      closedBall_sub_of hz'b (by linarith)
    have ht1 : t ≤ C₁ * t := le_mul_of_one_le_left ht.le hC₁
    have hCt' : C₁ * t ≤ (2 - 5 / 4 : ℝ) := by linarith [mul_pos (lt_of_lt_of_le one_pos hC₁) ht]
    have hC₁0 : 0 < C₁ := lt_of_lt_of_le one_pos hC₁
    have hsmall : t / (4 * C₁) ≤ t := by
      rw [div_le_iff₀ (by positivity)]
      nlinarith
    have hmono : pmoff (S k) uk z' (t / (4 * C₁)) ≤ pmoff (S k) uk z' t :=
      pmo_mono hub (by positivity) hsmall (hsub t (by linarith))

    have hkey : pmoff (S j) uj z t ≤
        pmoff (S k) uk z' (C₁ * t) + (th.φ (x j) y - th.φ (x k) y) + C₁ * t := by
      refine pmo_le z ht fun w hw => ?_
      have hwr : w ∈ closedBall z (r (j, k)) :=
        closedBall_subset_closedBall ((htle.trans (min_le_right _ _)).trans (hr₀le _)) hw.1
      obtain ⟨hwt, hws, hw1, hw2⟩ := hov (j, k) y hy w hwr
      have hnorm : ‖w - z‖ ≤ t := by simpa [dist_eq_norm] using hw.1
      have hLc0 := hLc (j, k)
      have hbound : Lc (j, k) * ‖w - z‖ ≤ C₁ * t :=
        mul_le_mul (hLC _) hnorm (norm_nonneg _) hC₁0.le
      set p := (B.chart j).symm w with hp
      have hpb : p ∉ bdry s := fun hb => hw.2 ((hS j w hwt).1 hb)
      set w' := B.chart k p with hw'
      have hw't : w' ∈ (B.chart k).target := (B.chart k).map_source hws
      have hpw' : (B.chart k).symm w' = p := (B.chart k).left_inv hws
      have hw'off : w' ∉ ReciprocityTheory.AnForm.A.coordDiv (S k) := fun hc =>
        hpb (hpw' ▸ (hS k w' hw't).2 hc)
      have hw'ball : w' ∈ closedBall z' (C₁ * t) := by
        rw [mem_closedBall, dist_eq_norm]
        exact hw1.trans hbound
      have hle1 : uk w' ≤ pmoff (S k) uk z' (C₁ * t) :=
        le_pmo hub (hsub _ hCt') ⟨hw'ball, hw'off⟩
      have huk' : uk w' = th.φ (x k) p + ph p := by simp only [huk, hpw']
      have hg1 := (abs_le.1 (hw2.trans hbound)).2
      show th.φ (x j) p + ph p ≤ _
      simp only at hg1
      linarith
    have hL : C₁ * t ≤ epsT C₁ t := by
      have := Compare.le_log_div ht he
      have h3 := mul_le_mul_of_nonneg_left this hC₁0.le
      unfold epsT
      rwa [mul_div_assoc]
    have hCk : epsT (Co k) t ≤ epsT Cm t := Compare.epsT_mono (hCm k) he
    have hsum := Compare.epsT_add C₁ Cm t
    show pmoff (S j) uj z t - _ - (pmoff (S k) uk z' t - _) ≤ _
    linarith
  intro j k y hy
  rw [abs_le]
  constructor
  · have := hone k j y ⟨hy.2, hy.1⟩
    linarith
  · exact hone j k y hy

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GluedLocalRegularizationsOnAtlas =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LeviNonnegInChartOfPsh =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LeviNonnegInChartOfPsh", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.LeviChart

theorem levi_nonneg_of_compat_fixedBase : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A B : FinHolAtlas e X)
    (th : LocPot X) (ph : X → ℝ) (U : Set X) (x₀ : X) (j : Fin B.n), A.Compatible B →
    IsPotential A th → IsOpen U → A.SmoothOn U ph → IsPshOn A U (th + LocPot.ofFun ph) →
    (B.chart j).source ⊆ th.U x₀ → ∀ y ∈ (B.chart j).target ∩ (B.chart j).symm ⁻¹' U,
    ∀ w : Fin e → ℂ,
    0 ≤ levi (fun z => th.φ x₀ ((B.chart j).symm z) + ph ((B.chart j).symm z)) y w := by
  intro e X _ A B th ph U x₀ j hAB hth hU hph hpsh hsrc y hy w
  have hp : (B.chart j).symm y ∈ (B.chart j).source := (B.chart j).map_target hy.1
  obtain ⟨k, hk⟩ := A.cover ((B.chart j).symm y)
  have hτ : AnalyticAt ℂ (A.chart k ∘ (B.chart j).symm) y := hAB.2 j k y ⟨hy.1, hk⟩
  have hsymm : (A.chart k).symm ((A.chart k ∘ (B.chart j).symm) y) = (B.chart j).symm y :=
    (A.chart k).left_inv hk
  have htgt : (A.chart k ∘ (B.chart j).symm) y ∈ (A.chart k).target := (A.chart k).map_source hk
  have hthU : (B.chart j).symm y ∈ th.U x₀ := hsrc hp
  have hO1 : IsOpen ((A.chart k).target ∩ (A.chart k).symm ⁻¹' th.U x₀) :=
    (A.chart k).isOpen_inter_preimage_symm (th.isOpen_U x₀)
  have hO2 : IsOpen ((A.chart k).target ∩ (A.chart k).symm ⁻¹' U) :=
    (A.chart k).isOpen_inter_preimage_symm hU
  have hm1 : (A.chart k ∘ (B.chart j).symm) y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' th.U x₀ :=
    ⟨htgt, by rw [Set.mem_preimage, hsymm]; exact hthU⟩
  have hm2 : (A.chart k ∘ (B.chart j).symm) y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' U :=
    ⟨htgt, by rw [Set.mem_preimage, hsymm]; exact hy.2⟩
  have h2 : ((2 : ℕ∞) : WithTop ℕ∞) ≤ ∞ := WithTop.coe_le_coe.2 (le_top : (2 : ℕ∞) ≤ ⊤)
  have hC1 : ContDiffAt ℝ 2 (th.φ x₀ ∘ (A.chart k).symm) ((A.chart k ∘ (B.chart j).symm) y) :=
    ((hth.1 x₀ k).contDiffAt (hO1.mem_nhds hm1)).of_le h2
  have hC2 : ContDiffAt ℝ 2 (ph ∘ (A.chart k).symm) ((A.chart k ∘ (B.chart j).symm) y) :=
    ((hph k).contDiffAt (hO2.mem_nhds hm2)).of_le h2
  have hC : ContDiffAt ℝ 2 (fun z => th.φ x₀ ((A.chart k).symm z) + ph ((A.chart k).symm z))
      ((A.chart k ∘ (B.chart j).symm) y) := hC1.add hC2
  have hev : (fun z => th.φ x₀ ((B.chart j).symm z) + ph ((B.chart j).symm z)) =ᶠ[𝓝 y]
      ((fun z => th.φ x₀ ((A.chart k).symm z) + ph ((A.chart k).symm z)) ∘
        (A.chart k ∘ (B.chart j).symm)) := by
    have h1 : ∀ᶠ z in 𝓝 y, (B.chart j).symm z ∈ (A.chart k).source :=
      ((B.chart j).continuousAt_symm hy.1).eventually ((A.chart k).open_source.mem_nhds hk)
    filter_upwards [h1] with z hz
    simp only [Function.comp_apply, (A.chart k).left_inv hz]
  rw [levi_congr hev w, levi_comp w hτ hC]
  exact hpsh x₀ k _ ⟨htgt, ⟨hm1.2, Set.mem_univ _⟩, hm2.2⟩ _

end GlobalTheory.CompanionTheory.LeviChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LeviNonnegInChartOfPsh =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogBoundTransferBetweenRadii =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LogBoundTransferBetweenRadii", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Metric.BoundConv

theorem bound_conv_local (C₅ M : ℝ) : ∃ C₅' : ℝ, 0 ≤ C₅' ∧ ∀ (rw rl p d : ℝ), Real.exp 1 ≤ rw → Real.exp 1 ≤ rl → |rw - rl| ≤ M → (-C₅ * Real.log rw ≤ p → p ≤ C₅ → -C₅' * Real.log rl ≤ p ∧ p ≤ C₅') ∧ (d ≤ |C₅| * rw ^ |C₅| * Real.exp (rw / 2) → d ≤ C₅' * rl ^ C₅' * Real.exp (rl / 2)) := by
  set A := |C₅| with hA
  set M' := |M| with hM'
  have hA0 : 0 ≤ A := abs_nonneg _
  have hM0 : 0 ≤ M' := abs_nonneg _
  have hB1 : 1 ≤ (1 + M') ^ A := Real.one_le_rpow (by linarith) hA0
  have hE1 : 1 + M' ≤ Real.exp M' := by linarith [Real.add_one_le_exp M']
  have hE1' : 1 ≤ Real.exp M' := Real.one_le_exp hM0
  set K := A * (1 + M') ^ A * Real.exp M' with hK
  have hK0 : 0 ≤ K := by positivity
  have hKA : A ≤ K := by
    have : A * 1 * 1 ≤ A * (1 + M') ^ A * Real.exp M' :=
      mul_le_mul (mul_le_mul_of_nonneg_left hB1 hA0) hE1' (by norm_num) (by positivity)
    simpa using this
  have hKA' : A * (1 + M') ≤ K := by
    have : A * 1 * (1 + M') ≤ A * (1 + M') ^ A * Real.exp M' :=
      mul_le_mul (mul_le_mul_of_nonneg_left hB1 hA0) hE1 (by linarith) (by positivity)
    simpa using this
  refine ⟨K, hK0, ?_⟩
  intro x y p d hx hy hxy
  have he1 : 1 ≤ Real.exp 1 := Real.one_le_exp (by norm_num)
  have hy1 : 1 ≤ y := le_trans he1 hy
  have hx1 : 1 ≤ x := le_trans he1 hx
  have hlogy : 1 ≤ Real.log y := by
    rw [Real.le_log_iff_exp_le (by linarith)]; exact hy
  have hlogx : 1 ≤ Real.log x := by
    rw [Real.le_log_iff_exp_le (by linarith)]; exact hx
  have hxle : x ≤ y + M' := by
    have := (abs_le.mp (le_trans hxy (le_abs_self M))).2
    linarith
  have hxle2 : x ≤ y * (1 + M') := by nlinarith
  constructor
  · intro hp1 hp2
    refine ⟨?_, le_trans hp2 (le_trans (le_abs_self C₅) hKA)⟩
    rcases le_or_gt C₅ 0 with hC | hC
    · have h1 : 0 ≤ -C₅ * Real.log x := mul_nonneg (by linarith) (by linarith)
      have h2 : 0 ≤ K * Real.log y := mul_nonneg hK0 (by linarith)
      linarith
    · have hAC : A = C₅ := abs_of_pos hC
      have hl1 : Real.log x ≤ Real.log (y * (1 + M')) := Real.log_le_log (by linarith) hxle2
      rw [Real.log_mul (by linarith) (by linarith)] at hl1
      have hl2 : Real.log (1 + M') ≤ M' := by
        have := Real.log_le_sub_one_of_pos (show 0 < 1 + M' by linarith); linarith
      have hl3 : Real.log x ≤ Real.log y * (1 + M') := by nlinarith
      have hl4 : C₅ * Real.log x ≤ C₅ * (1 + M') * Real.log y := by
        have := mul_le_mul_of_nonneg_left hl3 hC.le; linarith
      have hl5 : C₅ * (1 + M') * Real.log y ≤ K * Real.log y :=
        mul_le_mul_of_nonneg_right (by rw [← hAC]; exact hKA') (by linarith)
      linarith
  · intro hd
    have h1 : x ^ A ≤ (y * (1 + M')) ^ A := Real.rpow_le_rpow (by linarith) hxle2 hA0
    rw [Real.mul_rpow (by linarith) (by linarith)] at h1
    have h2 : Real.exp (x / 2) ≤ Real.exp (y / 2) * Real.exp M' := by
      rw [← Real.exp_add]; exact Real.exp_le_exp.mpr (by linarith)
    have h3 : y ^ A ≤ y ^ K := Real.rpow_le_rpow_of_exponent_le hy1 hKA
    have hxA : 0 ≤ x ^ A := Real.rpow_nonneg (by linarith) _
    have hyK : 0 ≤ y ^ K := Real.rpow_nonneg (by linarith) _
    have hB0 : 0 ≤ (1 + M') ^ A := by linarith
    calc d ≤ A * x ^ A * Real.exp (x / 2) := hd
      _ ≤ A * (y ^ A * (1 + M') ^ A) * (Real.exp (y / 2) * Real.exp M') := by
          apply mul_le_mul (mul_le_mul_of_nonneg_left h1 hA0) h2 (Real.exp_pos _).le
          positivity
      _ ≤ A * (y ^ K * (1 + M') ^ A) * (Real.exp (y / 2) * Real.exp M') := by
          apply mul_le_mul_of_nonneg_right _ (by positivity)
          exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right h3 hB0) hA0
      _ = K * y ^ K * Real.exp (y / 2) := by rw [hK]; ring

theorem bound_conv : ∀ (C₅ M : ℝ), ∃ C₅' : ℝ, 0 ≤ C₅' ∧ ∀ (rw rl p d : ℝ), Real.exp 1 ≤ rw → Real.exp 1 ≤ rl → |rw - rl| ≤ M → (-C₅ * Real.log rw ≤ p → p ≤ C₅ → -C₅' * Real.log rl ≤ p ∧ p ≤ C₅') ∧ (d ≤ |C₅| * rw ^ |C₅| * Real.exp (rw / 2) → d ≤ C₅' * rl ^ C₅' * Real.exp (rl / 2)) :=
  bound_conv_local

end GlobalTheory.CompanionTheory.Metric.BoundConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogBoundTransferBetweenRadii =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RefineAdaptedAtlasWithGradient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RefineAdaptedAtlasWithGradient", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.LeviForms.TailCut\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\npublic import Mathlib.Topology.OpenPartialHomeomorph.Constructions\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

noncomputable section

theorem rLoc_rescale_bound {e : ℕ} (S : Finset (Fin e)) (m : Fin e → ℕ) (z₀ : Fin e → ℂ) (ρ : ℝ)
    (hρ : 0 < ρ) (hρ8 : ρ ≤ 1 / 8) (hz₀ : ‖z₀‖ < 1) (hfar : ∀ i, z₀ i ≠ 0 → 3 * ρ < ‖z₀ i‖) :
    ∃ c : ℝ, ∀ w ∈ closedBall (0 : Fin e → ℂ) 2, (∀ i ∈ S, z₀ i = 0 → w i ≠ 0) →
      |rLoc S m ((ρ : ℂ) • w + z₀) - rLoc (S.filter (fun i => z₀ i = 0)) m w| ≤ c := by
  classical
  set K : ℝ := Real.log (4 / ρ ^ 2) with hK
  refine ⟨∑ i ∈ S, (m i : ℝ) * K, fun w hw hne => ?_⟩
  have hw' : ∀ i, ‖w i‖ ≤ 2 := fun i =>
    (norm_le_pi_norm w i).trans (by simpa using hw)
  have hρ2 : 0 < ρ ^ 2 := by positivity
  have hone : (1 : ℝ) ≤ 1 / ρ ^ 2 := by
    rw [le_div_iff₀ hρ2]; nlinarith
  have hlog1 : Real.log (1 / ρ ^ 2) ≤ K :=
    Real.log_le_log (by positivity) (by
      apply div_le_div_of_nonneg_right (by norm_num) hρ2.le)
  have hlog0 : 0 ≤ Real.log (1 / ρ ^ 2) := Real.log_nonneg hone
  have hterm : ∀ i ∈ S, |(m i : ℝ) * Real.log (4 / ‖((ρ : ℂ) • w + z₀) i‖ ^ 2) -
      (if z₀ i = 0 then (m i : ℝ) * Real.log (4 / ‖w i‖ ^ 2) else 0)| ≤ (m i : ℝ) * K := by
    intro i hi
    have hm0 : (0 : ℝ) ≤ m i := Nat.cast_nonneg _
    have hzi : ((ρ : ℂ) • w + z₀) i = (ρ : ℂ) * w i + z₀ i := by simp
    by_cases h0 : z₀ i = 0
    · have hwi : ‖w i‖ ≠ 0 := norm_ne_zero_iff.2 (hne i hi h0)
      have hwp : 0 < ‖w i‖ := lt_of_le_of_ne (norm_nonneg _) (Ne.symm hwi)
      have hn : ‖((ρ : ℂ) • w + z₀) i‖ = ρ * ‖w i‖ := by
        rw [hzi, h0, add_zero, norm_mul, Complex.norm_real, Real.norm_of_nonneg hρ.le]
      have hsplit : Real.log (4 / (ρ * ‖w i‖) ^ 2) =
          Real.log (4 / ‖w i‖ ^ 2) + Real.log (1 / ρ ^ 2) := by
        rw [← Real.log_mul (by positivity) (by positivity)]
        congr 1
        field_simp
      rw [if_pos h0, hn, hsplit, mul_add, add_sub_cancel_left, abs_of_nonneg (by positivity)]
      exact mul_le_mul_of_nonneg_left hlog1 hm0
    · have hfi := hfar i h0
      have hz1 : ‖z₀ i‖ < 1 := (norm_le_pi_norm z₀ i).trans_lt hz₀
      have hρw : ‖(ρ : ℂ) * w i‖ ≤ 2 * ρ := by
        rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg hρ.le]
        nlinarith [hw' i]
      have hlo : ρ ≤ ‖((ρ : ℂ) • w + z₀) i‖ := by
        rw [hzi]
        have h3 := norm_sub_le ((ρ : ℂ) * w i + z₀ i) ((ρ : ℂ) * w i)
        rw [add_sub_cancel_left] at h3
        linarith
      have hhi : ‖((ρ : ℂ) • w + z₀) i‖ ≤ 2 := by
        rw [hzi]
        have := norm_add_le ((ρ : ℂ) * w i) (z₀ i)
        linarith
      set t := ‖((ρ : ℂ) • w + z₀) i‖ with ht
      have ht0 : 0 < t := lt_of_lt_of_le hρ hlo
      have ht2 : 0 < t ^ 2 := by positivity
      have hA : 0 ≤ Real.log (4 / t ^ 2) := by
        apply Real.log_nonneg
        rw [le_div_iff₀ ht2]; nlinarith
      have hB : Real.log (4 / t ^ 2) ≤ K := by
        apply Real.log_le_log (by positivity)
        apply div_le_div_of_nonneg_left (by norm_num) hρ2
        nlinarith
      rw [if_neg h0, sub_zero, abs_of_nonneg (by positivity)]
      exact mul_le_mul_of_nonneg_left hB hm0
  have hdiff : rLoc S m ((ρ : ℂ) • w + z₀) - rLoc (S.filter (fun i => z₀ i = 0)) m w =
      ∑ i ∈ S, ((m i : ℝ) * Real.log (4 / ‖((ρ : ℂ) • w + z₀) i‖ ^ 2) -
        (if z₀ i = 0 then (m i : ℝ) * Real.log (4 / ‖w i‖ ^ 2) else 0)) := by
    unfold rLoc
    rw [Finset.sum_filter, add_sub_add_left_eq_sub, Finset.sum_sub_distrib]
  rw [hdiff]
  exact (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum hterm)

theorem fderiv_rescale_norm_le {e : ℕ} (f : (Fin e → ℂ) → ℝ) (ρ : ℝ) (hρ : 0 < ρ) (hρ1 : ρ ≤ 1)
    (z₀ w : Fin e → ℂ) :
    ‖fderiv ℝ (fun w => f ((ρ : ℂ) • w + z₀)) w‖ ≤ ‖fderiv ℝ f ((ρ : ℂ) • w + z₀)‖ := by
  have hne : ρ ≠ 0 := hρ.ne'
  let I : (Fin e → ℂ) ≃L[ℝ] (Fin e → ℂ) := ContinuousLinearEquiv.equivOfInverse
    (ρ • ContinuousLinearMap.id ℝ (Fin e → ℂ)) (ρ⁻¹ • ContinuousLinearMap.id ℝ (Fin e → ℂ))
    (fun x => by simp [smul_smul, hne]) (fun x => by simp [smul_smul, hne])
  have hI : ∀ u, I u = (ρ : ℂ) • u := by
    intro u
    ext i
    simp [I]
  have hfun : (fun w => f ((ρ : ℂ) • w + z₀)) = (fun u => f (u + z₀)) ∘ I := by
    funext u
    simp [hI]
  rw [hfun, I.comp_right_fderiv, fderiv_comp_add_right, hI]
  have hIn : ‖((I : (Fin e → ℂ) ≃L[ℝ] (Fin e → ℂ)) : (Fin e → ℂ) →L[ℝ] (Fin e → ℂ))‖ ≤ 1 := by
    refine ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun u => ?_
    have : ((I : (Fin e → ℂ) ≃L[ℝ] (Fin e → ℂ)) : (Fin e → ℂ) →L[ℝ] (Fin e → ℂ)) u = (ρ : ℂ) • u := hI u
    rw [this, norm_smul, Complex.norm_real, Real.norm_of_nonneg hρ.le]
    nlinarith [norm_nonneg u]
  calc _ ≤ ‖fderiv ℝ f ((ρ : ℂ) • w + z₀)‖ * ‖((I : (Fin e → ℂ) ≃L[ℝ] (Fin e → ℂ)) : (Fin e → ℂ) →L[ℝ] (Fin e → ℂ))‖ :=
        ContinuousLinearMap.opNorm_comp_le _ _
    _ ≤ _ := by nlinarith [norm_nonneg (fderiv ℝ f ((ρ : ℂ) • w + z₀))]

theorem refine_local_chart {e : ℕ} {X : Type} [TopologicalSpace X] (A B : FinHolAtlas e X)
    (L th : LocPot X) (s : X → X → ℂ) (ph : X → ℝ) (C₅ M : ℝ)
    (hle : ∀ y, logNormSec L s y ≤ 0) (hAB : A.Compatible B)
    (h2 : ∀ j, closedBall (0 : Fin e → ℂ) 2 ⊆ (B.chart j).target)
    (hM : ∀ j, ∃ (S : Finset (Fin e)) (m : Fin e → ℕ), (∀ i ∈ S, 1 ≤ m i) ∧
      (∀ y ∈ (B.chart j).target, ((B.chart j).symm y ∈ bdry s ↔ ∃ i ∈ S, y i = 0)) ∧
      ∀ y ∈ closedBall (0 : Fin e → ℂ) 2, (B.chart j).symm y ∉ bdry s →
        |rW L s ((B.chart j).symm y) - rLoc S m y| ≤ M)
    (hG : IsGradBound B L s ph C₅) (j : Fin B.n) (x : X) (hx : x ∈ (B.chart j).source)
    (hx1 : B.chart j x ∈ ball (0 : Fin e → ℂ) 1) :
    ∃ ψ : OpenPartialHomeomorph X (Fin e → ℂ), (IsCompatChart A ψ ∧
      closedBall (0 : Fin e → ℂ) 2 ⊆ ψ.target ∧
      (∃ M' : ℝ, ∃ (S : Finset (Fin e)) (m : Fin e → ℕ), (∀ i ∈ S, 1 ≤ m i) ∧
        (∀ y ∈ ψ.target, (ψ.symm y ∈ bdry s ↔ ∃ i ∈ S, y i = 0)) ∧
        ∀ y ∈ closedBall (0 : Fin e → ℂ) 2, ψ.symm y ∉ bdry s →
          |rW L s (ψ.symm y) - rLoc S m y| ≤ M') ∧
      (∀ y ∈ ball (0 : Fin e → ℂ) (3 / 2), ψ.symm y ∉ bdry s →
        ‖fderiv ℝ (ph ∘ ψ.symm) y‖ ≤
          |C₅| * rW L s (ψ.symm y) ^ |C₅| * Real.exp (rW L s (ψ.symm y) / 2))) ∧
      x ∈ ψ.source ∧ ψ x ∈ ball (0 : Fin e → ℂ) 1 ∧ ψ.source ⊆ th.U x := by
  classical
  set c := B.chart j with hc
  set z₀ : Fin e → ℂ := c x with hz₀
  have hz₀1 : ‖z₀‖ < 1 := by simpa using hx1
  obtain ⟨S, m, hm, hb, hr⟩ := hM j
  have hOopen : IsOpen (c.target ∩ c.symm ⁻¹' th.U x) :=
    c.continuousOn_symm.isOpen_inter_preimage c.open_target (th.isOpen_U x)
  have hz₀O : z₀ ∈ c.target ∩ c.symm ⁻¹' th.U x :=
    ⟨c.map_source hx, by
      show c.symm (c x) ∈ th.U x
      rw [c.left_inv hx]; exact th.mem_U x⟩
  obtain ⟨r, hr0, hrO⟩ := Metric.isOpen_iff.1 hOopen z₀ hz₀O
  obtain ⟨ρ, hρ0, hρ8, hρr, hfar⟩ : ∃ ρ : ℝ, 0 < ρ ∧ ρ ≤ 1 / 8 ∧ 3 * ρ ≤ r ∧
      ∀ i, z₀ i ≠ 0 → 3 * ρ < ‖z₀ i‖ := by
    have hev : ∀ᶠ ρ in 𝓝[>] (0 : ℝ), ∀ i, z₀ i ≠ 0 → 3 * ρ < ‖z₀ i‖ := by
      refine Filter.eventually_all.2 fun i => ?_
      by_cases h : z₀ i = 0
      · exact Filter.Eventually.of_forall fun _ h' => absurd h h'
      · have hp : 0 < ‖z₀ i‖ / 3 := by
          have := norm_pos_iff.2 h
          positivity
        filter_upwards [Ioo_mem_nhdsGT hp] with ρ hρ _
        have := hρ.2
        linarith
    have h1 : ∀ᶠ ρ in 𝓝[>] (0 : ℝ), ρ ∈ Set.Ioo (0 : ℝ) (min (1 / 8) (r / 3)) :=
      Ioo_mem_nhdsGT (lt_min (by norm_num) (by positivity))
    obtain ⟨ρ, hρ, hev'⟩ := (h1.and hev).exists
    have ha := lt_of_lt_of_le hρ.2 (min_le_left _ _)
    have hb' := lt_of_lt_of_le hρ.2 (min_le_right _ _)
    exact ⟨ρ, hρ.1, ha.le, by linarith, hev'⟩
  have hs : IsOpen (c.source ∩ c ⁻¹' ball z₀ (3 * ρ)) :=
    c.continuousOn.isOpen_inter_preimage c.open_source Metric.isOpen_ball
  have hρC : (ρ : ℂ) ≠ 0 := by exact_mod_cast hρ0.ne'
  have ha : ((ρ : ℂ))⁻¹ ≠ 0 := inv_ne_zero hρC
  set ψ : OpenPartialHomeomorph X (Fin e → ℂ) :=
    (c.restrOpen _ hs).transHomeomorph (pa_aff ((ρ : ℂ))⁻¹ ha z₀) with hψ
  have hinv : ∀ w, (pa_aff ((ρ : ℂ))⁻¹ ha z₀).symm w = (ρ : ℂ) • w + z₀ := by
    intro w
    show (((ρ : ℂ))⁻¹)⁻¹ • w + z₀ = _
    rw [inv_inv]
  have hsymm : ∀ w, ψ.symm w = c.symm ((ρ : ℂ) • w + z₀) := by
    intro w
    show c.symm ((pa_aff ((ρ : ℂ))⁻¹ ha z₀).symm w) = _
    rw [hinv]
  have hnorm : ∀ w : Fin e → ℂ, ‖(ρ : ℂ) • w‖ = ρ * ‖w‖ := by
    intro w
    rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg hρ0.le]
  have hdist : ∀ w : Fin e → ℂ, ‖(ρ : ℂ) • w + z₀ - z₀‖ = ρ * ‖w‖ := by
    intro w
    rw [add_sub_cancel_right, hnorm]

  have htar1 : ∀ w : Fin e → ℂ, ‖w‖ < 3 → w ∈ ψ.target := by
    intro w hw
    have hzb : (ρ : ℂ) • w + z₀ ∈ ball z₀ (3 * ρ) := by
      rw [Metric.mem_ball, dist_eq_norm, hdist]
      nlinarith
    have hzT : (ρ : ℂ) • w + z₀ ∈ c.target := (hrO (ball_subset_ball hρr hzb)).1
    have hmem : (ρ : ℂ) • w + z₀ ∈ (c.restrOpen _ hs).target :=
      ⟨hzT, c.map_target hzT, by
        show c (c.symm ((ρ : ℂ) • w + z₀)) ∈ ball z₀ (3 * ρ)
        rw [c.right_inv hzT]
        exact hzb⟩
    show (pa_aff ((ρ : ℂ))⁻¹ ha z₀).symm w ∈ (c.restrOpen _ hs).target
    rw [hinv]
    exact hmem
  have htar2 : ∀ w ∈ ψ.target, (ρ : ℂ) • w + z₀ ∈ c.target ∧
      (ρ : ℂ) • w + z₀ ∈ ball z₀ (3 * ρ) := by
    intro w hw
    have hw' : (pa_aff ((ρ : ℂ))⁻¹ ha z₀).symm w ∈ (c.restrOpen _ hs).target := hw
    rw [hinv] at hw'
    obtain ⟨h1, -, h3⟩ := hw'
    refine ⟨h1, ?_⟩
    have h3' : c (c.symm ((ρ : ℂ) • w + z₀)) ∈ ball z₀ (3 * ρ) := h3
    rwa [c.right_inv h1] at h3'
  have hcl : closedBall (0 : Fin e → ℂ) 2 ⊆ ψ.target := fun w hw =>
    htar1 w (by
      have : ‖w‖ ≤ 2 := by simpa using hw
      linarith)

  have hbd : ∀ y ∈ ψ.target, (ψ.symm y ∈ bdry s ↔
      ∃ i ∈ S.filter (fun i => z₀ i = 0), y i = 0) := by
    intro w hw
    obtain ⟨hzT, hzb⟩ := htar2 w hw
    rw [hsymm, hb _ hzT]
    constructor
    · rintro ⟨i, hi, hzi⟩
      have hzi' : (ρ : ℂ) * w i + z₀ i = 0 := by simpa using hzi
      have h0 : z₀ i = 0 := by
        by_contra h0
        have h1 := hfar i h0
        have h2' : ‖z₀ i‖ ≤ ρ * ‖w‖ := by
          have h3 : z₀ i = -((ρ : ℂ) * w i) := eq_neg_of_add_eq_zero_right hzi'
          rw [h3, norm_neg, norm_mul, Complex.norm_real, Real.norm_of_nonneg hρ0.le]
          exact mul_le_mul_of_nonneg_left (norm_le_pi_norm w i) hρ0.le
        have h4 : ρ * ‖w‖ < 3 * ρ := by
          have := hzb
          rwa [Metric.mem_ball, dist_eq_norm, hdist] at this
        linarith
      refine ⟨i, Finset.mem_filter.2 ⟨hi, h0⟩, ?_⟩
      rw [h0, add_zero] at hzi'
      exact (mul_eq_zero.1 hzi').resolve_left hρC
    · rintro ⟨i, hi, hwi⟩
      obtain ⟨hiS, h0⟩ := Finset.mem_filter.1 hi
      exact ⟨i, hiS, by simp [hwi, h0]⟩
  obtain ⟨cc, hcc⟩ := rLoc_rescale_bound S m z₀ ρ hρ0 hρ8 hz₀1 hfar
  have hsmall : ∀ w : Fin e → ℂ, ‖w‖ ≤ 2 → ‖(ρ : ℂ) • w + z₀‖ < 3 / 2 := by
    intro w hw
    have h1 := norm_add_le ((ρ : ℂ) • w) z₀
    rw [hnorm] at h1
    nlinarith [norm_nonneg w]
  refine ⟨ψ, ⟨pa_compat_aff A _ (pa_compat_restr A _ (fun k => ⟨hAB.1 k j, hAB.2 j k⟩) _ hs) _ ha _,
    hcl, ⟨M + cc, S.filter (fun i => z₀ i = 0), m,
      fun i hi => hm i (Finset.mem_filter.1 hi).1, hbd, ?_⟩, ?_⟩, ?_, ?_, ?_⟩
  · intro w hw hnb
    have hw2 : ‖w‖ ≤ 2 := by simpa using hw
    have hz2 : (ρ : ℂ) • w + z₀ ∈ closedBall (0 : Fin e → ℂ) 2 := by
      have := hsmall w hw2
      simp only [mem_closedBall, dist_zero_right]
      linarith
    have hne : ∀ i ∈ S, z₀ i = 0 → w i ≠ 0 := fun i hi h0 hwi =>
      hnb ((hbd w (hcl hw)).2 ⟨i, Finset.mem_filter.2 ⟨hi, h0⟩, hwi⟩)
    rw [hsymm] at hnb ⊢
    have h1 := hr _ hz2 hnb
    have h3 := hcc w hw hne
    rw [abs_le] at h1 h3 ⊢
    constructor <;> linarith [h1.1, h1.2, h3.1, h3.2]
  · intro w hw hnb
    have hw32 : ‖w‖ < 3 / 2 := by simpa using hw
    have hz : (ρ : ℂ) • w + z₀ ∈ ball (0 : Fin e → ℂ) (3 / 2) := by
      simpa using hsmall w (by linarith)
    have hfun : ph ∘ ψ.symm = fun w => (ph ∘ c.symm) ((ρ : ℂ) • w + z₀) := by
      funext u
      simp [hsymm]
    rw [hfun]
    rw [hsymm] at hnb ⊢
    have h1 := fderiv_rescale_norm_le (ph ∘ c.symm) ρ hρ0 (by linarith) z₀ w
    have h3 : ‖fderiv ℝ (ph ∘ c.symm) ((ρ : ℂ) • w + z₀)‖ ≤ _ := hG j _ hz hnb
    refine (h1.trans h3).trans ?_
    set R := rW L s (c.symm ((ρ : ℂ) • w + z₀)) with hR
    have hR1 : 1 ≤ R := by
      have h4 : Real.exp 1 ≤ R := rW_ge L s hle _
      have h5 : (1 : ℝ) ≤ Real.exp 1 := by
        simpa using Real.add_one_le_exp (0 : ℝ) |>.trans (Real.exp_le_exp.2 zero_le_one)
      linarith
    have hR0 : 0 ≤ R := by linarith
    refine mul_le_mul_of_nonneg_right ?_ (Real.exp_pos _).le
    exact mul_le_mul (le_abs_self _) (Real.rpow_le_rpow_of_exponent_le hR1 (le_abs_self _))
      (Real.rpow_nonneg hR0 _) (abs_nonneg _)
  · exact ⟨hx, hx, mem_ball_self (by positivity)⟩
  · have : ψ x = 0 := by
      show ((ρ : ℂ))⁻¹ • (c x - z₀) = 0
      simp [hz₀]
    rw [this]
    exact mem_ball_self one_pos
  · intro y hy
    have hy' : y ∈ (c.restrOpen _ hs).source := hy
    have h1 : y ∈ c.source := hy'.1
    have h3 : c y ∈ ball z₀ (3 * ρ) := hy'.2.2
    have h4 := (hrO (ball_subset_ball hρr h3)).2
    have h5 : c.symm (c y) ∈ th.U x := h4
    rwa [c.left_inv h1] at h5

theorem refine_adapted_atlas : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X] (A B : FinHolAtlas e X) (L th : LocPot X) (s : X → X → ℂ) (ph : X → ℝ) (C₅ : ℝ), (∀ y, logNormSec L s y ≤ 0) → IsAdaptedAtlas A B L s → IsGradBound B L s ph C₅ → ∃ (B' : FinHolAtlas e X) (x : Fin B'.n → X), IsAdaptedAtlas A B' L s ∧ IsGradBound B' L s ph |C₅| ∧ ∀ j, (B'.chart j).source ⊆ th.U (x j) := by
  intro e X _ _ _ A B L th s ph C₅ hle hAd hG
  obtain ⟨hAB, h2, hcov, M, hM⟩ := hAd
  have hcov₀ := hcov
  choose jf hj hj1 using hcov₀
  have hgood := fun x : X => refine_local_chart A B L th s ph C₅ M hle hAB h2 hM hG (jf x) x (hj x) (hj1 x)
  choose φ hφg hφx hφ1 hφU using hgood
  have hU : ∀ x, φ x ⁻¹' ball 0 1 ∩ (φ x).source ∈ 𝓝 x := by
    intro x
    refine IsOpen.mem_nhds ?_ ⟨hφ1 x, hφx x⟩
    rw [Set.inter_comm]
    exact (φ x).continuousOn.isOpen_inter_preimage (φ x).open_source Metric.isOpen_ball
  obtain ⟨t, ht⟩ := CompactSpace.elim_nhds_subcover _ hU
  have hcov' : ∀ x, ∃ y ∈ t, x ∈ φ y ⁻¹' ball 0 1 ∩ (φ y).source := by
    intro x
    have : x ∈ (⊤ : Set X) := trivial
    rw [← ht] at this
    simp only [Set.mem_iUnion] at this
    obtain ⟨y, hy, hx⟩ := this
    exact ⟨y, hy, hx⟩
  obtain ⟨B', hAB', h1, h3⟩ := atlasOfCompat A (fun i => φ (t.equivFin.symm i))
    (fun i => (hφg _).1) (fun x => by
      obtain ⟨y, hy, hx⟩ := hcov' x
      exact ⟨t.equivFin ⟨y, hy⟩, by simpa using hx.2⟩)
  choose idx hidx using h3
  have hMx := fun x => (hφg x).2.2.1
  choose Mf hMf using hMx
  refine ⟨B', fun j => (t.equivFin.symm (idx j) : X), ⟨hAB', fun j => ?_, fun x => ?_,
    ∑ i, |Mf (t.equivFin.symm i : X)|, fun j => ?_⟩, fun j => ?_, fun j => ?_⟩
  · rw [hidx j]
    exact (hφg _).2.1
  · obtain ⟨y, hy, hx⟩ := hcov' x
    obtain ⟨j, hj⟩ := h1 (t.equivFin ⟨y, hy⟩)
    refine ⟨j, ?_, ?_⟩
    · rw [hj]
      simpa using hx.2
    · rw [hj]
      simpa using hx.1
  · obtain ⟨S, m, hm, hb, hr⟩ := hMf (t.equivFin.symm (idx j) : X)
    refine ⟨S, m, hm, ?_, ?_⟩
    · rw [hidx j]
      exact hb
    · rw [hidx j]
      intro y hy hnb
      refine (hr y hy hnb).trans ((le_abs_self _).trans ?_)
      exact Finset.single_le_sum (f := fun i => |Mf (t.equivFin.symm i : X)|)
        (fun _ _ => abs_nonneg _) (Finset.mem_univ (idx j))
  · rw [hidx j]
    exact (hφg _).2.2.2
  · rw [hidx j]
    exact hφU _

end

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RefineAdaptedAtlasWithGradient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizationGlueBounds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizationGlueBounds", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegGlue\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Monotone\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.LeviForms.TailCut\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.RegFin

theorem isPsh_of_posPot {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (Θ : LocPot X) (h : IsPosPot A Θ) : IsPsh A Θ := by
  intro x j y hy w
  by_cases hw : w = 0
  · subst hw; rw [levi_zero]
  · exact (h x j y hy w hw).le

theorem quot_mem_unit {t : ℝ} (ht : 0 < t) (hte : t ≤ Real.exp (-Real.exp 1)) :
    0 ≤ Real.log (Real.log (1 / t)) / Real.log (1 / t) ∧
      Real.log (Real.log (1 / t)) / Real.log (1 / t) ≤ 1 := by
  obtain ⟨h1, h2⟩ := GlobalTheory.CompanionTheory.Ar.Giv.log_inv_bounds ht hte
  have hl : 0 < Real.log (1 / t) := lt_of_lt_of_le (Real.exp_pos 1) h1
  refine ⟨div_nonneg (by linarith) hl.le, ?_⟩
  rw [div_le_one hl]
  have := Real.log_le_sub_one_of_pos hl
  linarith

theorem quot_mono {t t' : ℝ} (ht : 0 < t) (htt : t ≤ t') (hte : t' ≤ Real.exp (-Real.exp 1)) :
    Real.log (Real.log (1 / t)) / Real.log (1 / t) ≤
      Real.log (Real.log (1 / t')) / Real.log (1 / t') := by
  have ht' := ht.trans_le htt
  have h1 := (GlobalTheory.CompanionTheory.Ar.Giv.log_inv_bounds ht' hte).1
  have hle : Real.log (1 / t') ≤ Real.log (1 / t) :=
    Real.log_le_log (by positivity) (one_div_le_one_div_of_le ht htt)
  exact Real.log_div_self_antitoneOn (Set.mem_Ici.2 h1) (Set.mem_Ici.2 (h1.trans hle)) hle

theorem isRegFamily_of_glue : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A B : FinHolAtlas e X) (Θ L th : LocPot X) (s : X → X → ℂ) (ph : X → ℝ) (C₅ K Cl t₀ : ℝ) (f : ℝ → Fin B.n → X → ℝ) (F : ℝ → X → ℝ), IsPotential A Θ → IsPosPot A Θ → IsPotential A th → (∀ y, logNormSec L s y ≤ 0) → (∀ y, ∃ j, y ∈ chartBall B j 1) → (∀ y ∉ bdry s, -C₅ * Real.log (rW L s y) ≤ ph y) → 0 < K → 1 ≤ Cl → 0 < t₀ → t₀ ≤ Real.exp (-Real.exp 1) → (∀ t, 0 < t → t ≤ t₀ → A.Smooth (F t) ∧ IsPsh A (th + LocPot.ofFun (F t) + Θ.rsmul (K * epsT Cl t)) ∧ ∀ j, ∀ y ∈ chartBall B j (5 / 4), f t j y ≤ F t y ∧ F t y ≤ f t j y + K * epsT Cl t) → (∀ t, 0 < t → t ≤ t₀ → ∀ j, ∀ y ∈ chartBall B j (5 / 4), f t j y ≤ Cl ∧ -Cl * Real.log (Real.log (1 / t)) ≤ f t j y ∧ (y ∉ bdry s → ph y ≤ f t j y ∧ (rW L s y ≤ Real.log (1 / t) → f t j y ≤ ph y + t ^ ((1 : ℝ) / 3)))) → (∀ t t', 0 < t → t ≤ t' → t' ≤ t₀ → ∀ j, ∀ y ∈ chartBall B j (5 / 4), f t j y ≤ f t' j y + epsT Cl t') → ∃ C : ℝ, IsRegFamily A Θ L s th ph F C t₀ := by
  intro e X _ A B Θ L th s ph C₅ K Cl t₀ f F hΘ hΘp hth hs hcov hph hK hCl ht₀ ht₀e hF hf hmono
  have hΘpsh := isPsh_of_posPot A Θ hΘp
  obtain ⟨C, hCdef⟩ : ∃ C : ℝ, C = Cl * (1 + K) + |C₅| + 1 := ⟨_, rfl⟩
  have hC5 := abs_nonneg C₅
  have hClK : 0 ≤ Cl * K := by positivity
  have hC1 : 1 ≤ C := by nlinarith
  have hCK : Cl * (1 + K) ≤ C := by linarith
  have hCl' : Cl ≤ C := by nlinarith
  have hKCl : K * Cl ≤ C := by nlinarith
  have hr : ∀ y, Real.exp 1 ≤ rW L s y := rW_ge L s hs
  have he1 : (1 : ℝ) ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  have hpt : ∀ y, ∃ j, y ∈ chartBall B j (5 / 4) := fun y => by
    obtain ⟨j, hj⟩ := hcov y
    exact ⟨j, chartBall_mono B j (by norm_num) hj⟩
  have ht₀1 : t₀ < 1 :=
    lt_of_le_of_lt ht₀e (by
      have := Real.exp_lt_exp.2 (show -Real.exp 1 < 0 by linarith [Real.exp_pos 1])
      rwa [Real.exp_zero] at this)
  refine ⟨C, ht₀, ht₀1, fun t ht htt => ?_⟩
  have hte := htt.trans ht₀e
  obtain ⟨hl1, hll⟩ := GlobalTheory.CompanionTheory.Ar.Giv.log_inv_bounds ht hte
  obtain ⟨hg0, hg1⟩ := quot_mem_unit ht hte
  obtain ⟨g, hgdef⟩ : ∃ g : ℝ, g = Real.log (Real.log (1 / t)) / Real.log (1 / t) := ⟨_, rfl⟩
  rw [← hgdef] at hg0 hg1
  have hεC : epsT C t = C * g := by rw [GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul, hgdef]
  have hεl : epsT Cl t = Cl * g := by rw [GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul, hgdef]
  obtain ⟨hsm, hpsh, hFf⟩ := hF t ht htt
  have hKg : K * (Cl * g) ≤ K * Cl := by
    have := mul_le_mul_of_nonneg_left hg1 (by linarith : (0 : ℝ) ≤ Cl)
    nlinarith
  have hKg0 : 0 ≤ K * (Cl * g) := by positivity
  have hFC : ∀ y, F t y ≤ Cl * (1 + K) := fun y => by
    obtain ⟨j, hj⟩ := hpt y
    have h1 := (hFf j y hj).2
    have h2 := (hf t ht htt j y hj).1
    rw [hεl] at h1
    nlinarith
  refine ⟨hsm, fun y => (hFC y).trans hCK, fun y hy => ?_, fun y => ?_, ?_,
    fun y hy hyr => ?_, fun y hy => ?_, fun t' htt' ht' y => ?_⟩
  · obtain ⟨j, hj⟩ := hpt y
    exact ((hf t ht htt j y hj).2.2 hy).1.trans (hFf j y hj).1
  · obtain ⟨j, hj⟩ := hpt y
    have h1 := (hFf j y hj).1
    have h2 := (hf t ht htt j y hj).2.1
    have : Cl * Real.log (Real.log (1 / t)) ≤ C * Real.log (Real.log (1 / t)) :=
      mul_le_mul_of_nonneg_right hCl' (by linarith)
    linarith
  · refine GlobalTheory.CompanionTheory.Ar.Giv.isPsh_rsmul_mono A Θ th (F t) hΘ hΘpsh hth hsm ?_ hpsh
    rw [hεl, hεC]
    have := mul_le_mul_of_nonneg_right hKCl hg0
    nlinarith
  · obtain ⟨j, hj⟩ := hpt y
    have h1 := (hFf j y hj).2
    have h2 := ((hf t ht htt j y hj).2.2 hy).2 hyr
    rw [hεl] at h1
    rw [hεC]
    have := mul_le_mul_of_nonneg_right hKCl hg0
    nlinarith
  · obtain ⟨j, hj⟩ := hpt y
    have h1 := (hFf j y hj).2
    have hfj := hf t ht htt j y hj
    rw [hεl] at h1
    rw [hεC]
    have hry := hr y
    have hrpos : 0 < rW L s y := by linarith
    have ht3 : 0 ≤ t ^ ((1 : ℝ) / 3) := by positivity
    have hCg0 : 0 ≤ C * g := by positivity
    by_cases hyr : rW L s y ≤ Real.log (1 / t)
    · have h2 := (hfj.2.2 hy).2 hyr
      have h3 : C * g ≤ C * g * rW L s y := le_mul_of_one_le_right hCg0 (by linarith)
      have := mul_le_mul_of_nonneg_right hKCl hg0
      nlinarith
    · push_neg at hyr
      have hlog : Real.log (rW L s y) / rW L s y ≤ g := by
        rw [hgdef]
        exact Real.log_div_self_antitoneOn (Set.mem_Ici.2 hl1) (Set.mem_Ici.2 hry) hyr.le
      have hlog' : Real.log (rW L s y) ≤ g * rW L s y := by
        rw [div_le_iff₀ hrpos] at hlog
        linarith
      have hlpos : 0 < Real.log (1 / t) := by linarith [Real.exp_pos 1]
      have hgr : 1 ≤ g * rW L s y := by
        have e1 : g * rW L s y = Real.log (Real.log (1 / t)) * (rW L s y / Real.log (1 / t)) := by
          rw [hgdef]; ring
        have e2 : 1 ≤ rW L s y / Real.log (1 / t) := by
          rw [le_div_iff₀ hlpos]; linarith
        rw [e1]
        nlinarith
      have hlr0 : 0 ≤ Real.log (rW L s y) := Real.log_nonneg (by linarith)
      have hph1 := hph y hy
      have hph2 : -|C₅| * Real.log (rW L s y) ≤ -C₅ * Real.log (rW L s y) :=
        mul_le_mul_of_nonneg_right (by linarith [le_abs_self C₅]) hlr0
      have h4 : |C₅| * Real.log (rW L s y) ≤ |C₅| * (g * rW L s y) :=
        mul_le_mul_of_nonneg_left hlog' hC5
      have h5 : Cl * (1 + K) ≤ Cl * (1 + K) * (g * rW L s y) :=
        le_mul_of_one_le_right (by positivity) hgr
      have hCg : C * g * rW L s y = (Cl * (1 + K) + |C₅| + 1) * (g * rW L s y) := by
        rw [hCdef]; ring
      have := hFC y
      nlinarith
  · have ht'0 : 0 < t' := ht.trans_le htt'
    have hte' := ht'.trans ht₀e
    obtain ⟨hg0', hg1'⟩ := quot_mem_unit ht'0 hte'
    have hgm := quot_mono ht htt' hte'
    obtain ⟨g', hgdef'⟩ : ∃ g' : ℝ, g' = Real.log (Real.log (1 / t')) / Real.log (1 / t') :=
      ⟨_, rfl⟩
    rw [← hgdef'] at hg0' hg1'
    rw [← hgdef, ← hgdef'] at hgm
    have hεC' : epsT C t' = C * g' := by rw [GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul, hgdef']
    have hεl' : epsT Cl t' = Cl * g' := by rw [GlobalTheory.CompanionTheory.Ar.Giv.epsT_eq_mul, hgdef']
    obtain ⟨j, hj⟩ := hpt y
    have h1 := (hFf j y hj).2
    have h2 := hmono t t' ht htt' ht' j y hj
    have h3 := ((hF t' ht'0 ht').2.2 j y hj).1
    rw [hεl] at h1
    rw [hεl'] at h2
    rw [hεC']
    have h4 : K * (Cl * g) ≤ K * (Cl * g') :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hgm (by linarith)) hK.le
    have h5 : Cl * (1 + K) * g' ≤ C * g' := mul_le_mul_of_nonneg_right hCK hg0'
    have h6 : C * g' ≤ C * (C * g') := le_mul_of_one_le_left (by positivity) hC1
    linarith

end GlobalTheory.CompanionTheory.Ar.RegFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizationGlueBounds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothOnOfChartLeviNonneg =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothOnOfChartLeviNonneg", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Metric.PshBack

theorem smoothOn_isPshOn_chartBack : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A B : FinHolAtlas e X)
    (th : LocPot X) (x₀ : X) (j : Fin B.n) (V : Set (Fin e → ℂ)) (g : (Fin e → ℂ) → ℝ),
    A.Compatible B → IsPotential A th → (B.chart j).source ⊆ th.U x₀ → IsOpen V →
    V ⊆ (B.chart j).target → ContDiffOn ℝ ∞ g V →
    (∀ z ∈ V, ∀ w : Fin e → ℂ, 0 ≤ levi (fun z' => th.φ x₀ ((B.chart j).symm z') + g z') z w) →
    A.SmoothOn ((B.chart j).source ∩ B.chart j ⁻¹' V) (g ∘ B.chart j) ∧
      IsPshOn A ((B.chart j).source ∩ B.chart j ⁻¹' V) (th + LocPot.ofFun (g ∘ B.chart j)) := by
  intro e X _ A B th x₀ j V g hAB hth hsrc hV hVt hg hlevi
  have hτ : ∀ (k : Fin A.n) (y : Fin e → ℂ), y ∈ (A.chart k).target →
      (A.chart k).symm y ∈ (B.chart j).source →
      AnalyticAt ℂ (B.chart j ∘ (A.chart k).symm) y := fun k y hy hp => hAB.1 k j y ⟨hy, hp⟩
  refine ⟨fun k y hy => ?_, fun x k y hy w => ?_⟩
  · obtain ⟨hyt, hp, hpV⟩ := hy
    have h1 : ContDiffAt ℝ ∞ g ((B.chart j ∘ (A.chart k).symm) y) := hg.contDiffAt (hV.mem_nhds hpV)
    have h2 : ContDiffAt ℝ ∞ (B.chart j ∘ (A.chart k).symm) y :=
      ((hτ k y hyt hp).contDiffAt (n := ∞)).restrict_scalars ℝ
    exact (h1.comp y h2).contDiffWithinAt
  · obtain ⟨hyt, ⟨hpx, -⟩, hp, hpV⟩ := hy
    have hτy : AnalyticAt ℂ (B.chart j ∘ (A.chart k).symm) y := hτ k y hyt hp
    obtain ⟨W, hW, hpW, G, hG, hGe⟩ := hth.2 x x₀ ((A.chart k).symm y) ⟨hpx, hsrc hp⟩
    have hGa : AnalyticAt ℂ (G ∘ (A.chart k).symm) y := hG k y ⟨hyt, hpW⟩
    let h : (Fin e → ℂ) → ℝ := fun z' => th.φ x₀ ((B.chart j).symm z') + g z'
    have hB : B.SmoothOn (th.U x₀) (th.φ x₀) :=
      smoothOn_of_compatible hAB (th.isOpen_U x₀) (hth.1 x₀)
    have hτyV : (B.chart j ∘ (A.chart k).symm) y ∈ V := hpV
    have hh : ContDiffAt ℝ 2 h ((B.chart j ∘ (A.chart k).symm) y) := by
      have hmem : (B.chart j ∘ (A.chart k).symm) y ∈
          (B.chart j).target ∩ (B.chart j).symm ⁻¹' th.U x₀ := by
        refine ⟨hVt hτyV, ?_⟩
        show (B.chart j).symm (B.chart j ((A.chart k).symm y)) ∈ th.U x₀
        rw [(B.chart j).left_inv hp]
        exact hsrc hp
      have h1 : ContDiffAt ℝ ∞ (th.φ x₀ ∘ (B.chart j).symm) ((B.chart j ∘ (A.chart k).symm) y) :=
        (hB j).contDiffAt
          (((B.chart j).isOpen_inter_preimage_symm (th.isOpen_U x₀)).mem_nhds hmem)
      have h2 : ContDiffAt ℝ ∞ g ((B.chart j ∘ (A.chart k).symm) y) := hg.contDiffAt (hV.mem_nhds hτyV)
      exact (h1.add h2).of_le (by norm_cast)
    have hhτ : ContDiffAt ℝ 2 (h ∘ (B.chart j ∘ (A.chart k).symm)) y :=
      hh.comp y ((hτy.contDiffAt).restrict_scalars ℝ)
    have hGre : ContDiffAt ℝ 2 (fun y' => ((G ∘ (A.chart k).symm) y').re) y :=
      Complex.reCLM.contDiff.contDiffAt.comp y ((hGa.contDiffAt).restrict_scalars ℝ)
    have hopen : IsOpen ((A.chart k).target ∩
        (A.chart k).symm ⁻¹' (W ∩ th.U x ∩ th.U x₀ ∩ (B.chart j).source)) :=
      (A.chart k).isOpen_inter_preimage_symm
        (((hW.inter (th.isOpen_U x)).inter (th.isOpen_U x₀)).inter (B.chart j).open_source)
    have hymem : y ∈ (A.chart k).target ∩
        (A.chart k).symm ⁻¹' (W ∩ th.U x ∩ th.U x₀ ∩ (B.chart j).source) :=
      ⟨hyt, ⟨⟨hpW, hpx⟩, hsrc hp⟩, hp⟩
    have hev : ((th + LocPot.ofFun (g ∘ B.chart j)).φ x ∘ (A.chart k).symm) =ᶠ[𝓝 y]
        (fun y' => (h ∘ (B.chart j ∘ (A.chart k).symm)) y' +
          1 * ((G ∘ (A.chart k).symm) y').re) := by
      filter_upwards [hopen.mem_nhds hymem] with y' hy'
      obtain ⟨-, ⟨⟨hW', hx'⟩, hx0'⟩, hs'⟩ := hy'
      have hd := hGe _ ⟨⟨hW', hx'⟩, hx0'⟩
      change th.φ x ((A.chart k).symm y') + g (B.chart j ((A.chart k).symm y')) =
        th.φ x₀ ((B.chart j).symm (B.chart j ((A.chart k).symm y'))) +
          g (B.chart j ((A.chart k).symm y')) + 1 * (G ((A.chart k).symm y')).re
      rw [(B.chart j).left_inv hs']
      linarith
    have e1 := levi_add_smul (f := h ∘ (B.chart j ∘ (A.chart k).symm))
      (g := fun y' => ((G ∘ (A.chart k).symm) y').re) (z := y) 1 hhτ hGre w
    rw [levi_congr hev w, e1, levi_re_analytic hGa w, levi_comp w hτy hh]
    have := hlevi _ hτyV (fderiv ℂ (B.chart j ∘ (A.chart k).symm) y w)
    simp only [mul_zero, add_zero]
    exact this

end GlobalTheory.CompanionTheory.Metric.PshBack
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothOnOfChartLeviNonneg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GlobalRegularizationStatementHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.GlobalRegularizationStatementHolds", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Normed.Operator.Basic\npublic import Mathlib.Topology.OpenPartialHomeomorph.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.C2TendstoPullbackThroughChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.EpsilonScheduleProperties\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegGlue\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GluedLocalRegularizationsOnAtlas\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LeviNonnegInChartOfPsh\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLeviPshRegularization\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogBoundTransferBetweenRadii\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RefineAdaptedAtlasWithGradient\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizationGlueBounds\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizationGlueC2Explicit\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothOnOfChartLeviNonneg\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.RegChartB\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCut\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem regGlobalStatement_holds : RegGlobalStatement := by
  intro e X _ _ _ A B Θ L s n m W hΘ hΘpos hL hS hSNC hs hAd th ph C₅ hSW hGB
  obtain ⟨B', x, hAd', hGB', hsrc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Giv.refine_adapted_atlas A B L th s ph C₅ hs hAd hGB
  obtain ⟨hAB, h2, hcov, M, hM⟩ := hAd'
  choose S mm hm1 hbd hrl using hM
  have hcl : IsClosed (bdry s) := LeviFormBoundaryTopology.isClosed_bdry hS
  obtain ⟨hth, hphs, hpsh, hb⟩ := hSW
  obtain ⟨C₅', hC₅'0, hconv⟩ := _root_.GlobalTheory.CompanionTheory.Metric.BoundConv.bound_conv C₅ M
  obtain ⟨hlogd, hmono, hle, htend, hsmall, hmin⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Num.epsT_numerics
  have hrWge : ∀ y, Real.exp 1 ≤ rW L s y := rW_ge L s hs
  have h2le : ((2 : ℕ∞) : WithTop ℕ∞) ≤ ∞ := by exact_mod_cast le_top
  have hball : ∀ j, ∀ z ∈ ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv (S j),
      z ∈ (B'.chart j).target ∧ (B'.chart j).symm z ∉ bdry s := by
    intro j z hz
    have hzt : z ∈ (B'.chart j).target := h2 j (ball_subset_closedBall hz.1)
    exact ⟨hzt, fun hzb => hz.2 ((hbd j z hzt).1 hzb)⟩
  have hq : ∀ j, ContDiffOn ℝ ∞ (fun z => th.φ (x j) ((B'.chart j).symm z)) (ball (0 : Fin e → ℂ) 2) :=
    fun j => (smoothOn_of_compatible hAB (th.isOpen_U (x j)) (hth.1 (x j)) j).mono fun z hz =>
      ⟨h2 j (ball_subset_closedBall hz),
        hsrc j ((B'.chart j).map_target (h2 j (ball_subset_closedBall hz)))⟩
  have hphj : ∀ j, ContDiffOn ℝ ∞ (ph ∘ (B'.chart j).symm)
      (ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv (S j)) :=
    fun j => (smoothOn_of_compatible hAB hcl.isOpen_compl hphs j).mono fun z hz => hball j z hz
  have hlevi : ∀ j, ReciprocityTheory.AnForm.A.IsLeviPsh (ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv (S j))
      (fun z => (fun z => th.φ (x j) ((B'.chart j).symm z)) z + (ph ∘ (B'.chart j).symm) z) := by
    intro j
    refine ⟨(((hq j).mono Set.diff_subset).add (hphj j)).of_le h2le, fun z hz w => ?_⟩
    exact _root_.GlobalTheory.CompanionTheory.LeviChart.levi_nonneg_of_compat_fixedBase A B' th ph (bdry s)ᶜ (x j) j hAB hth hcl.isOpen_compl hphs hpsh (hsrc j) z (hball j z hz) w
  have hbnd : ∀ j, ∀ z ∈ ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv (S j),
      -C₅' * Real.log (rLoc (S j) (mm j) z) ≤ (ph ∘ (B'.chart j).symm) z ∧
        (ph ∘ (B'.chart j).symm) z ≤ C₅' := by
    intro j z hz
    obtain ⟨-, hzb⟩ := hball j z hz
    have hr := hrl j z (ball_subset_closedBall hz.1) hzb
    have hrl' := RegularChartScaling.rLoc_ge (S j) (mm j) (RegularChartScaling.norm_coord_le_of_ball le_rfl hz.1)
    exact (hconv _ _ (ph ((B'.chart j).symm z)) 0 (hrWge _) hrl' hr).1 (hb _ hzb).1 (hb _ hzb).2
  have hgrad : ∀ j, ∀ z ∈ ball (0 : Fin e → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv (S j),
      ‖fderiv ℝ (ph ∘ (B'.chart j).symm) z‖ ≤
        C₅' * rLoc (S j) (mm j) z ^ C₅' * Real.exp (rLoc (S j) (mm j) z / 2) := by
    intro j z hz
    have hz2 : z ∈ ball (0 : Fin e → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv (S j) :=
      ⟨ball_subset_ball (by norm_num) hz.1, hz.2⟩
    obtain ⟨-, hzb⟩ := hball j z hz2
    have hr := hrl j z (ball_subset_closedBall hz2.1) hzb
    have hrl' := RegularChartScaling.rLoc_ge (S j) (mm j) (RegularChartScaling.norm_coord_le_of_ball le_rfl hz2.1)
    exact (hconv _ _ 0 _ (hrWge _) hrl' hr).2 (hGB' j z hz.1 hzb)
  have hch := fun j => _root_.GlobalTheory.CompanionTheory.Ar.Giv.regularise_one_chart e (S j) (mm j) (fun z => th.φ (x j) ((B'.chart j).symm z))
    (ph ∘ (B'.chart j).symm) C₅' M (hm1 j) (hq j) (hphj j) (hlevi j) (hbnd j) (hgrad j)
  choose Cj tj g hCj1 htj0 htje hgt hgC2 using hch

  obtain ⟨C', t', ht'0, hcmp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Giv.polyMaxOff_charts_compare A B' L th s ph C₅ M x S mm hAB h2 hsrc hs hcl hbd hrl
    ⟨hth, hphs, hpsh, hb⟩
  set Cm : ℝ := 1 + ∑ j, |Cj j| with hCmdef
  have hCm : ∀ j, Cj j ≤ Cm := fun j => by
    have h1 := Finset.single_le_sum (f := fun j => |Cj j|) (fun _ _ => abs_nonneg _) (Finset.mem_univ j)
    have h2' := le_abs_self (Cj j)
    linarith
  have hCm1 : 1 ≤ Cm := by
    have : 0 ≤ ∑ j, |Cj j| := Finset.sum_nonneg fun _ _ => abs_nonneg _
    linarith
  set Cl : ℝ := |C'| + Cm with hCldef
  have hCl1 : 1 ≤ Cl := by have := abs_nonneg C'; linarith
  have hClj : ∀ j, Cj j ≤ Cl := fun j => by have := abs_nonneg C'; linarith [hCm j]
  obtain ⟨a, ha0, ha⟩ := hsmall Cl
  obtain ⟨tm, htm0, htm⟩ := hmin B'.n tj htj0
  set t₀ : ℝ := min (min tm t') (min a (Real.exp (-Real.exp 1))) with ht₀def
  have ht₀0 : 0 < t₀ := lt_min (lt_min htm0 ht'0) (lt_min ha0 (Real.exp_pos _))
  have ht₀j : ∀ j, t₀ ≤ tj j := fun j => ((min_le_left _ _).trans (min_le_left _ _)).trans (htm j)
  have ht₀' : t₀ ≤ t' := (min_le_left _ _).trans (min_le_right _ _)
  have ht₀a : t₀ ≤ a := (min_le_right _ _).trans (min_le_left _ _)
  have ht₀e : t₀ ≤ Real.exp (-Real.exp 1) := (min_le_right _ _).trans (min_le_right _ _)
  have hLL : ∀ t, 0 < t → t ≤ t₀ → 0 ≤ Real.log (Real.log (1 / t)) := fun t ht htt => by
    have := (log_inv_bounds ht (htt.trans ht₀e)).2; linarith

  have hy54 : ∀ j, ∀ y ∈ chartBall B' j (5 / 4), B'.chart j y ∈ ball (0 : Fin e → ℂ) (5 / 4) ∧
      B'.chart j y ∈ closedBall (0 : Fin e → ℂ) 2 ∧ (B'.chart j).symm (B'.chart j y) = y := by
    intro j y hy
    exact ⟨hy.2, ball_subset_closedBall (ball_subset_ball (by norm_num) hy.2), (B'.chart j).left_inv hy.1⟩
  have hsand : ∀ t, 0 < t → t ≤ t₀ → ∀ j, ∀ y ∈ chartBall B' j (5 / 4),
      polyMaxOff (S j) (fun z => th.φ (x j) ((B'.chart j).symm z) + ph ((B'.chart j).symm z))
          (B'.chart j y) t - epsT (Cj j) t ≤ th.φ (x j) y + g j t (B'.chart j y) ∧
        th.φ (x j) y + g j t (B'.chart j y) ≤ polyMaxOff (S j)
          (fun z => th.φ (x j) ((B'.chart j).symm z) + ph ((B'.chart j).symm z)) (B'.chart j y) t := by
    intro t ht htt j y hy
    obtain ⟨hz, -, hsy⟩ := hy54 j y hy
    have h := ((hgt j t ht (htt.trans (ht₀j j))).2.2.2.2.1 (B'.chart j y) hz)
    have h' : polyMaxOff (S j) (fun z => th.φ (x j) ((B'.chart j).symm z) + ph ((B'.chart j).symm z))
          (B'.chart j y) t - epsT (Cj j) t ≤ th.φ (x j) ((B'.chart j).symm (B'.chart j y)) + g j t (B'.chart j y) ∧
        th.φ (x j) ((B'.chart j).symm (B'.chart j y)) + g j t (B'.chart j y) ≤ polyMaxOff (S j)
          (fun z => th.φ (x j) ((B'.chart j).symm z) + ph ((B'.chart j).symm z)) (B'.chart j y) t := h
    rw [hsy] at h'
    exact h'
  have hloc : ∀ t, 0 < t → t ≤ t₀ → ∀ j, ∀ y ∈ chartBall B' j (5 / 4),
      (g j t ∘ B'.chart j) y ≤ Cl ∧ -Cl * Real.log (Real.log (1 / t)) ≤ (g j t ∘ B'.chart j) y ∧
        (y ∉ bdry s → ph y ≤ (g j t ∘ B'.chart j) y ∧
          (rW L s y ≤ Real.log (1 / t) → (g j t ∘ B'.chart j) y ≤ ph y + t ^ ((1 : ℝ) / 3))) := by
    intro t ht htt j y hy
    obtain ⟨hz, hz2, hsy⟩ := hy54 j y hy
    obtain ⟨-, -, hgb, hgn, -, -⟩ := hgt j t ht (htt.trans (ht₀j j))
    obtain ⟨hb1, hb2⟩ := hgb _ hz
    have hll := hLL t ht htt
    refine ⟨hb1.trans (hClj j), le_trans ?_ hb2, fun hyb => ?_⟩
    · have := mul_le_mul_of_nonneg_right (hClj j) hll
      show -Cl * _ ≤ -Cj j * _
      linarith
    · have hzt : B'.chart j y ∈ (B'.chart j).target := h2 j hz2
      have hzc : B'.chart j y ∉ ReciprocityTheory.AnForm.A.coordDiv (S j) := fun hc =>
        hyb (hsy ▸ (hbd j _ hzt).2 hc)
      obtain ⟨hn1, hn2⟩ := hgn _ ⟨hz, hzc⟩
      have hr := hrl j _ hz2 (by rw [hsy]; exact hyb)
      rw [hsy] at hr
      simp only [Function.comp_apply, hsy] at hn1 hn2 ⊢
      refine ⟨hn1, fun hrw => hn2 ?_⟩
      have := (abs_le.1 hr).1
      linarith
  have hmono' : ∀ t t', 0 < t → t ≤ t' → t' ≤ t₀ → ∀ j, ∀ y ∈ chartBall B' j (5 / 4),
      (g j t ∘ B'.chart j) y ≤ (g j t' ∘ B'.chart j) y + epsT Cl t' := by
    intro t t'' ht htt' ht'' j y hy
    obtain ⟨hz, -, -⟩ := hy54 j y hy
    have h := (hgt j t ht ((htt'.trans ht'').trans (ht₀j j))).2.2.2.2.2 t'' htt' (ht''.trans (ht₀j j)) _ hz
    have := epsT_le_epsT (hClj j) (ht.trans_le htt') (ht''.trans ht₀e)
    simp only [Function.comp_apply]
    linarith

  obtain ⟨K, hK0, hgl⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Giv.regularization_glue_C2 A B' Θ th s ph hAB hcov h2 hΘ hΘpos hth hcl hphs
  have hback : ∀ t, 0 < t → t ≤ t₀ → ∀ j, A.SmoothOn (chartBall B' j (5 / 4)) (g j t ∘ B'.chart j) ∧
      IsPshOn A (chartBall B' j (5 / 4)) (th + LocPot.ofFun (g j t ∘ B'.chart j)) := by
    intro t ht htt j
    obtain ⟨hgs, hglevi, -⟩ := hgt j t ht (htt.trans (ht₀j j))
    exact _root_.GlobalTheory.CompanionTheory.Metric.PshBack.smoothOn_isPshOn_chartBack A B' th (x j) j (ball (0 : Fin e → ℂ) (5 / 4)) (g j t) hAB hth (hsrc j) isOpen_ball
      (fun z hz => h2 j (ball_subset_closedBall (ball_subset_ball (by norm_num) hz))) hgs hglevi.2
  have hov : ∀ t, 0 < t → t ≤ t₀ → ∀ j k, ∀ y ∈ chartBall B' j (5 / 4) ∩ chartBall B' k (5 / 4),
      |(g j t ∘ B'.chart j) y - (g k t ∘ B'.chart k) y| ≤ epsT Cl t := by
    intro t ht htt j k y hy
    obtain ⟨sj1, sj2⟩ := hsand t ht htt j y hy.1
    obtain ⟨sk1, sk2⟩ := hsand t ht htt k y hy.2
    have hc := abs_le.1 (hcmp t ht (htt.trans ht₀') j k y hy)
    have hte := htt.trans ht₀e
    have e1 := epsT_le_epsT (hCm j) ht hte
    have e2 := epsT_le_epsT (hCm k) ht hte
    have e3 := epsT_le_epsT (le_abs_self C') ht hte
    have e4 : epsT Cl t = epsT |C'| t + epsT Cm t := by
      simp only [hCldef, epsT]; ring
    simp only [Function.comp_apply]
    rw [abs_le]
    constructor <;> linarith [hc.1, hc.2]
  obtain ⟨F, hF, hFC2⟩ := hgl t₀ (epsT Cl) (fun t j => g j t ∘ B'.chart j) ht₀0 (htend Cl)
    (fun t ht htt => ⟨hle Cl t hCl1 ht (htt.trans ht₀e), ha t ht (htt.trans ht₀a),
      fun j => (hback t ht htt j).1,
      ⟨Cl + Cl * Real.log (Real.log (1 / t)), fun j y hy => by
        obtain ⟨h1, h2', -⟩ := hloc t ht htt j y hy
        have := mul_nonneg (by linarith : (0 : ℝ) ≤ Cl) (hLL t ht htt)
        rw [abs_le]; constructor <;> linarith⟩,
      fun j => (hback t ht htt j).2, hov t ht htt⟩)
    (fun j K' hK' hK'c => by
      have hsub : K' ⊆ ball (0 : Fin e → ℂ) (5 / 4) \ ReciprocityTheory.AnForm.A.coordDiv (S j) := by
        intro z hz
        have hzt : z ∈ (B'.chart j).target :=
          h2 j (ball_subset_closedBall (ball_subset_ball (by norm_num) (hK' hz).1))
        exact ⟨(hK' hz).1, fun hc => (hK' hz).2 ((hbd j z hzt).2 hc)⟩
      exact _root_.GlobalTheory.CompanionTheory.Metric.ChartPullBack.C2_tendsto_chart_pullback (B'.chart j) (g j) (ph ∘ (B'.chart j).symm) K'
        (fun z hz => h2 j (ball_subset_closedBall (ball_subset_ball (by norm_num) (hK' hz).1)))
        (hgC2 j K' hsub hK'c))
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RegFin.isRegFamily_of_glue A B' Θ L th s ph C₅ K Cl t₀ (fun t j => g j t ∘ B'.chart j) F hΘ hΘpos hth hs hcov
    (fun y hy => (hb y hy).1) hK0 hCl1 ht₀0 ht₀e hF hloc hmono'
  exact ⟨C, t₀, F, hC, hFC2⟩

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GlobalRegularizationStatementHolds =====
