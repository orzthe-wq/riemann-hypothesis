module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLogLogCut
public import Mathlib.Analysis.Analytic.Polynomial
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.CovLog
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLogLogCutHess
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHessCCompPluri
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.InnerProductSpace.Calculus

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessConst, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessDeriv, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHess

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessConst =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessConst", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLogLogCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Analytic.Polynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.CovLog\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.A

noncomputable section

theorem hessC_of_eventually_const {D : ℕ} {φ : (Fin D → ℂ) → ℝ} {y : Fin D → ℂ} {c : ℝ}
    (h : φ =ᶠ[𝓝 y] fun _ => c) : hessC φ y = 0 ∧ hessC (fun z => φ z ^ 2 / 2) y = 0 := by
  have h2 : (fun z => φ z ^ 2 / 2) =ᶠ[𝓝 y] fun _ => c ^ 2 / 2 := by
    filter_upwards [h] with z hz
    rw [hz]
  have hc : ∀ a : ℝ, hessC (fun _ : Fin D → ℂ => a) y = 0 := by
    intro a
    ext i j
    simp [hessC]
  exact ⟨(hessC_congr' h).trans (hc c), (hessC_congr' h2).trans (hc _)⟩

theorem cutStep_of_one_le {s : ℝ} (hs : 1 ≤ s) : cutStep s = 0 :=
  Real.smoothTransition.zero_of_nonpos (by linarith)

theorem cutStep_of_le_half {s : ℝ} (hs : s ≤ 1 / 2) : cutStep s = 1 :=
  Real.smoothTransition.one_of_one_le (by linarith)

theorem continuousAt_normSq_eval {m : ℕ} (Q : MvPolynomial (Fin m) ℂ) (y : Fin m → ℂ) :
    ContinuousAt (fun z => ‖eval z Q‖ ^ 2) y :=
  ((AnalyticOnNhd.eval_mvPolynomial Q y (Set.mem_univ y)).continuousAt.norm).pow 2

theorem logLogCut_eventually_zero {m : ℕ} (Q : MvPolynomial (Fin m) ℂ) (k : ℕ) {y : Fin m → ℂ}
    (hy : ‖eval y Q‖ ^ 2 < cutLevel k) : logLogCut Q k =ᶠ[𝓝 y] fun _ => 0 := by
  filter_upwards [(continuousAt_normSq_eval Q y).preimage_mem_nhds (Iio_mem_nhds hy)] with z hz
  have hz : ‖eval z Q‖ ^ 2 < cutLevel k := hz
  have hlt := (cutLevel_mem k).2
  unfold logLogCut
  split_ifs with h0 h1
  · rfl
  · linarith
  · have hw0 : 0 < ‖eval z Q‖ ^ 2 := lt_of_le_of_ne (by positivity) (Ne.symm h0)
    have e1 : Real.log (‖eval z Q‖ ^ 2) < -Real.exp ((k : ℝ) + 1) :=
      (Real.log_lt_iff_lt_exp hw0).2 hz
    have e2 : (k : ℝ) + 1 < Real.log (-logAbsSq Q z) :=
      (Real.lt_log_iff_exp_lt (by rw [logAbsSq]; linarith [Real.exp_pos ((k : ℝ) + 1)])).2
        (by rw [logAbsSq]; linarith)
    apply cutStep_of_one_le
    rw [le_div_iff₀ (by positivity)]
    linarith

theorem logLogCut_eventually_one {m : ℕ} (Q : MvPolynomial (Fin m) ℂ) (k : ℕ) {y : Fin m → ℂ}
    (hy : Real.exp (-Real.exp (((k : ℝ) + 1) / 2)) < ‖eval y Q‖ ^ 2) :
    logLogCut Q k =ᶠ[𝓝 y] fun _ => 1 := by
  filter_upwards [(continuousAt_normSq_eval Q y).preimage_mem_nhds (Ioi_mem_nhds hy)] with z hz
  have hz : Real.exp (-Real.exp (((k : ℝ) + 1) / 2)) < ‖eval z Q‖ ^ 2 := hz
  have hw0 : 0 < ‖eval z Q‖ ^ 2 := lt_trans (Real.exp_pos _) hz
  unfold logLogCut
  split_ifs with h0 h1
  · linarith
  · rfl
  · have hw1 : ‖eval z Q‖ ^ 2 < 1 := not_le.1 h1
    have e1 : -Real.exp (((k : ℝ) + 1) / 2) < Real.log (‖eval z Q‖ ^ 2) :=
      (Real.lt_log_iff_exp_lt hw0).2 hz
    have e0 : Real.log (‖eval z Q‖ ^ 2) < 0 := Real.log_neg hw0 hw1
    have e2 : Real.log (-logAbsSq Q z) < ((k : ℝ) + 1) / 2 :=
      (Real.log_lt_iff_lt_exp (by rw [logAbsSq]; linarith)).2 (by rw [logAbsSq]; linarith)
    apply cutStep_of_le_half
    rw [div_le_iff₀ (by positivity)]
    linarith

theorem logLogCut_eventually_step {m : ℕ} (Q : MvPolynomial (Fin m) ℂ) (k : ℕ) {y : Fin m → ℂ}
    (h0 : 0 < ‖eval y Q‖ ^ 2) (h1 : ‖eval y Q‖ ^ 2 < 1) :
    logLogCut Q k =ᶠ[𝓝 y] fun z => cutStep (Real.log (-logAbsSq Q z) / ((k : ℝ) + 1)) := by
  filter_upwards [(continuousAt_normSq_eval Q y).preimage_mem_nhds (Ioo_mem_nhds h0 h1)] with z hz
  have hz : ‖eval z Q‖ ^ 2 ∈ Set.Ioo (0 : ℝ) 1 := hz
  unfold logLogCut
  rw [if_neg hz.1.ne', if_neg (not_le.2 hz.2)]

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessConst =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessDeriv =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessDeriv", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLogLogCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Filter Topology
open scoped ContDiff

noncomputable section

theorem smoothTransition_eventually_const {x : ℝ} (hx : x ∉ Set.Icc (0 : ℝ) 1) :
    ∃ c : ℝ, Real.smoothTransition =ᶠ[𝓝 x] fun _ => c := by
  rw [Set.mem_Icc, not_and_or, not_le, not_le] at hx
  rcases hx with h | h
  · refine ⟨0, ?_⟩
    filter_upwards [Iio_mem_nhds h] with y hy
    exact Real.smoothTransition.zero_of_nonpos (le_of_lt hy)
  · refine ⟨1, ?_⟩
    filter_upwards [Ioi_mem_nhds h] with y hy
    exact Real.smoothTransition.one_of_one_le (le_of_lt hy)

theorem smoothTransition_deriv_bound :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ x, |deriv Real.smoothTransition x| ≤ C ∧
      |deriv (deriv Real.smoothTransition) x| ≤ C := by
  have hsm : ContDiff ℝ ∞ Real.smoothTransition := Real.smoothTransition.contDiff
  obtain ⟨-, h1⟩ := contDiff_infty_iff_deriv.1 hsm
  obtain ⟨-, h2⟩ := contDiff_infty_iff_deriv.1 h1
  obtain ⟨C1, hC1⟩ := isCompact_Icc.exists_bound_of_continuousOn (h1.continuous.continuousOn (s := Set.Icc (0 : ℝ) 1))
  obtain ⟨C2, hC2⟩ := isCompact_Icc.exists_bound_of_continuousOn (h2.continuous.continuousOn (s := Set.Icc (0 : ℝ) 1))
  refine ⟨max (max C1 C2) 0, le_max_right _ _, fun x => ?_⟩
  by_cases hx : x ∈ Set.Icc (0 : ℝ) 1
  · have a := hC1 x hx
    have b := hC2 x hx
    rw [Real.norm_eq_abs] at a b
    exact ⟨a.trans ((le_max_left _ _).trans (le_max_left _ _)),
      b.trans ((le_max_right _ _).trans (le_max_left _ _))⟩
  · obtain ⟨c, hc⟩ := smoothTransition_eventually_const hx
    have hd := hc.deriv
    have e1 : deriv Real.smoothTransition x = 0 := by rw [hd.eq_of_nhds]; simp
    have e2 : deriv (deriv Real.smoothTransition) x = 0 := by rw [hd.deriv_eq]; simp
    rw [e1, e2, abs_zero]
    exact ⟨le_max_right _ _, le_max_right _ _⟩

theorem logLogStep_arith {C c t p q f v w : ℝ} (hC0 : 0 ≤ C) (hc : 1 ≤ c) (ht : t ≠ 0) (hp : |p| ≤ C)
    (hq : |q| ≤ C) (hf : |f| ≤ 1) (hv : v = -(2 * (t⁻¹ / c))) (hw : w = -(2 * (-(t ^ 2)⁻¹ / c))) :
    |q * v * v + p * w| ≤ (6 * C + 4 * C ^ 2) / (c * t ^ 2) ∧
      |p * v * (p * v) + f * (q * v * v + p * w)| ≤ (6 * C + 4 * C ^ 2) / (c * t ^ 2) := by
  have hc0 : 0 < c := by linarith
  have hD : 0 < c * t ^ 2 := by positivity
  have hvv : v * v ≤ 4 / (c * t ^ 2) := by
    have e : v * v = 4 / (c * t ^ 2) / c := by rw [hv]; field_simp; ring
    rw [e]; exact div_le_self (by positivity) hc
  have hvv0 : 0 ≤ v * v := mul_self_nonneg v
  have hw' : |w| = 2 / (c * t ^ 2) := by
    have e : w = 2 / (c * t ^ 2) := by rw [hw]; field_simp
    rw [e, abs_of_pos (by positivity)]
  have h1 : |q * v * v + p * w| ≤ 6 * C / (c * t ^ 2) := by
    calc |q * v * v + p * w| ≤ |q * v * v| + |p * w| := abs_add_le _ _
      _ = |q| * (v * v) + |p| * |w| := by rw [mul_assoc, abs_mul q, abs_of_nonneg hvv0, abs_mul p]
      _ ≤ C * (4 / (c * t ^ 2)) + C * (2 / (c * t ^ 2)) := by rw [hw']; gcongr
      _ = 6 * C / (c * t ^ 2) := by ring
  have h2 : p * v * (p * v) ≤ 4 * C ^ 2 / (c * t ^ 2) := by
    calc p * v * (p * v) = |p| ^ 2 * (v * v) := by rw [sq_abs]; ring
      _ ≤ C ^ 2 * (4 / (c * t ^ 2)) := by gcongr
      _ = 4 * C ^ 2 / (c * t ^ 2) := by ring
  have hK : 6 * C / (c * t ^ 2) ≤ (6 * C + 4 * C ^ 2) / (c * t ^ 2) := by
    gcongr; nlinarith
  refine ⟨h1.trans hK, ?_⟩
  calc |p * v * (p * v) + f * (q * v * v + p * w)|
      ≤ |p * v * (p * v)| + |f * (q * v * v + p * w)| := abs_add_le _ _
    _ ≤ 4 * C ^ 2 / (c * t ^ 2) + 1 * (6 * C / (c * t ^ 2)) := by
      rw [abs_of_nonneg (mul_self_nonneg (p * v)), abs_mul]; gcongr
    _ = (6 * C + 4 * C ^ 2) / (c * t ^ 2) := by ring

theorem logLogStep_deriv2_bound :
    ∃ K : ℝ, 0 ≤ K ∧ ∀ c : ℝ, 1 ≤ c → ∀ t : ℝ, t < 0 →
      ContDiffAt ℝ 2 (fun x => cutStep (Real.log (-x) / c)) t ∧
      ContDiffAt ℝ 2 (fun x => cutStep (Real.log (-x) / c) ^ 2 / 2) t ∧
      |deriv (deriv fun x => cutStep (Real.log (-x) / c)) t| ≤ K / (c * t ^ 2) ∧
      |deriv (deriv fun x => cutStep (Real.log (-x) / c) ^ 2 / 2) t| ≤ K / (c * t ^ 2) := by
  obtain ⟨C, hC0, hC⟩ := smoothTransition_deriv_bound
  refine ⟨6 * C + 4 * C ^ 2, by positivity, fun c hc t ht => ?_⟩
  have hc0 : 0 < c := by linarith
  set σ := Real.smoothTransition with hσdef
  have hsm : ContDiff ℝ ∞ σ := Real.smoothTransition.contDiff
  obtain ⟨hd0, h1⟩ := contDiff_infty_iff_deriv.1 hsm
  obtain ⟨hd1, -⟩ := contDiff_infty_iff_deriv.1 h1
  let u : ℝ → ℝ := fun x => 2 - 2 * (Real.log (-x) / c)
  let u' : ℝ → ℝ := fun x => -(2 * (x⁻¹ / c))
  let u'' : ℝ → ℝ := fun x => -(2 * (-(x ^ 2)⁻¹ / c))
  have hu : ∀ x, x < 0 → HasDerivAt u (u' x) x := by
    intro x hx
    have hl : HasDerivAt (fun x => Real.log (-x)) x⁻¹ x := by
      have := (hasDerivAt_neg x).log (by simpa using hx.ne)
      rwa [neg_div_neg_eq, one_div] at this
    exact ((hl.div_const c).const_mul 2).const_sub 2
  have hu' : ∀ x, x < 0 → HasDerivAt u' (u'' x) x := fun x hx =>
    (((hasDerivAt_inv hx.ne).div_const c).const_mul 2).neg
  let F : ℝ → ℝ := fun x => cutStep (Real.log (-x) / c)
  let G : ℝ → ℝ := fun x => deriv σ (u x) * u' x
  have hF : ∀ x, x < 0 → HasDerivAt F (G x) x := fun x hx =>
    (hd0 (u x)).hasDerivAt.comp x (hu x hx)
  have hG : HasDerivAt G (deriv (deriv σ) (u t) * u' t * u' t + deriv σ (u t) * u'' t) t :=
    ((hd1 (u t)).hasDerivAt.comp t (hu t ht)).mul (hu' t ht)
  have evF : deriv F =ᶠ[𝓝 t] G := by
    filter_upwards [Iio_mem_nhds ht] with x hx
    exact (hF x hx).deriv
  have hF2 : deriv (deriv F) t = deriv (deriv σ) (u t) * u' t * u' t + deriv σ (u t) * u'' t :=
    (hG.congr_of_eventuallyEq evF).deriv
  have hH : ∀ x, x < 0 → HasDerivAt (fun x => F x ^ 2 / 2) (F x * G x) x := by
    intro x hx
    have := ((hF x hx).fun_mul (hF x hx)).div_const 2
    exact (this.congr_deriv (by ring)).congr_of_eventuallyEq (Filter.Eventually.of_forall fun y => by ring)
  have evH : deriv (fun x => F x ^ 2 / 2) =ᶠ[𝓝 t] fun x => F x * G x := by
    filter_upwards [Iio_mem_nhds ht] with x hx
    exact (hH x hx).deriv
  have hH2 : deriv (deriv fun x => F x ^ 2 / 2) t =
      G t * G t + F t * (deriv (deriv σ) (u t) * u' t * u' t + deriv σ (u t) * u'' t) :=
    (((hF t ht).fun_mul hG).congr_of_eventuallyEq evH).deriv
  have hucd : ContDiffAt ℝ 2 u t :=
    contDiffAt_const.sub (contDiffAt_const.mul ((contDiffAt_id.neg.log (by simpa using ht.ne)).div_const c))
  have hFcd : ContDiffAt ℝ 2 F t := (Real.smoothTransition.contDiffAt (n := 2)).comp t hucd
  have hf : |F t| ≤ 1 := by
    show |Real.smoothTransition (u t)| ≤ 1
    exact abs_le.2 ⟨by linarith [Real.smoothTransition.nonneg (u t)], Real.smoothTransition.le_one (u t)⟩
  obtain ⟨b1, b2⟩ := logLogStep_arith (p := deriv σ (u t)) (q := deriv (deriv σ) (u t)) hC0 hc ht.ne
    (hC _).1 (hC _).2 hf rfl rfl
  refine ⟨hFcd, (hFcd.pow 2).div_const 2, ?_, ?_⟩
  · rw [show deriv (deriv fun x => cutStep (Real.log (-x) / c)) t = _ from hF2]; exact b1
  · rw [show deriv (deriv fun x => cutStep (Real.log (-x) / c) ^ 2 / 2) t = _ from hH2]; exact b2

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessDeriv =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHess =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHess", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLogLogCutHess\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHessCCompPluri\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessConst\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHessDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Analytic.Polynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.CovLog\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.A

noncomputable section

theorem tubeWeight_nonneg {m : ℕ} (Q : MvPolynomial (Fin m) ℂ) (y : Fin m → ℂ) : 0 ≤ tubeWeight Q y := by
  unfold tubeWeight
  split_ifs <;> positivity

theorem LogLogCutHess.proof (hC : HessCCompPluri.Statement) : LogLogCutHess.Statement := by
  obtain ⟨K, hK0, hK⟩ := logLogStep_deriv2_bound
  refine ⟨K, hK0, fun m Q k y => ?_⟩
  have hc : (1 : ℝ) ≤ (k : ℝ) + 1 := by linarith [(Nat.cast_nonneg k : (0 : ℝ) ≤ k)]
  have hnn : 0 ≤ K / ((k : ℝ) + 1) * tubeWeight Q y :=
    mul_nonneg (div_nonneg hK0 (by linarith)) (tubeWeight_nonneg Q y)
  have hconst : ∀ c : ℝ, logLogCut Q k =ᶠ[𝓝 y] (fun _ => c) → ∃ a b : ℝ,
      |a| ≤ K / ((k : ℝ) + 1) * tubeWeight Q y ∧ |b| ≤ K / ((k : ℝ) + 1) * tubeWeight Q y ∧
      hessC (logLogCut Q k) y = (a : ℂ) • hessC (fun z => logAbsSq Q z ^ 2 / 2) y ∧
      hessC (fun z => logLogCut Q k z ^ 2 / 2) y = (b : ℂ) • hessC (fun z => logAbsSq Q z ^ 2 / 2) y := by
    intro c hev
    obtain ⟨e1, e2⟩ := hessC_of_eventually_const hev
    exact ⟨0, 0, by simpa using hnn, by simpa using hnn, by simp [e1], by simp [e2]⟩
  by_cases h1 : ‖eval y Q‖ ^ 2 < cutLevel k
  · exact hconst 0 (logLogCut_eventually_zero Q k h1)
  by_cases h2 : Real.exp (-Real.exp (((k : ℝ) + 1) / 2)) < ‖eval y Q‖ ^ 2
  · exact hconst 1 (logLogCut_eventually_one Q k h2)
  have hw0 : 0 < ‖eval y Q‖ ^ 2 := lt_of_lt_of_le (cutLevel_mem k).1 (not_lt.1 h1)
  have hw1 : ‖eval y Q‖ ^ 2 < 1 :=
    lt_of_le_of_lt (not_lt.1 h2) (Real.exp_lt_one_iff.2 (neg_neg_of_pos (Real.exp_pos _)))
  have hLy : logAbsSq Q y ≤ -1 := by
    have e1 : logAbsSq Q y ≤ -Real.exp (((k : ℝ) + 1) / 2) := (Real.log_le_iff_le_exp hw0).2 (not_lt.1 h2)
    have e2 : 1 ≤ Real.exp (((k : ℝ) + 1) / 2) := Real.one_le_exp (by positivity)
    linarith
  have htw : tubeWeight Q y = (logAbsSq Q y ^ 2)⁻¹ := if_pos hLy
  have hg : AnalyticAt ℂ (fun z => eval z Q) y := AnalyticOnNhd.eval_mvPolynomial Q y (Set.mem_univ y)
  have hgy : eval y Q ≠ 0 := by
    intro h
    rw [h, norm_zero] at hw0
    norm_num at hw0
  have hLcd : ContDiffAt ℝ 2 (logAbsSq Q) y :=
    (((contDiff_norm_sq ℝ).contDiffAt).comp y (hg.contDiffAt.restrict_scalars ℝ)).log hw0.ne'
  have hlcd : ContDiffAt ℝ 2 (fun z => Real.log ‖eval z Q‖) y :=
    ((contDiffAt_norm ℝ hgy).comp y (hg.contDiffAt.restrict_scalars ℝ)).log (norm_ne_zero_iff.2 hgy)
  have hLpl : hessC (logAbsSq Q) y = 0 := by
    have e : logAbsSq Q = fun z => Real.log ‖eval z Q‖ + Real.log ‖eval z Q‖ := by
      funext z
      rw [logAbsSq, Real.log_pow]
      push_cast
      ring
    rw [e]
    exact (hessC_add_log_norm _ (fun z => eval z Q) y hlcd hg hgy).trans (hessC_log_norm _ y hg hgy)
  obtain ⟨hFcd, hHcd, hF2, hH2⟩ := hK ((k : ℝ) + 1) hc (logAbsSq Q y) (by linarith)
  have hev := logLogCut_eventually_step Q k hw0 hw1
  have hevsq : (fun z => logLogCut Q k z ^ 2 / 2) =ᶠ[𝓝 y]
      fun z => cutStep (Real.log (-logAbsSq Q z) / ((k : ℝ) + 1)) ^ 2 / 2 := by
    filter_upwards [hev] with z hz
    rw [hz]
  have eF := hC m (fun x => cutStep (Real.log (-x) / ((k : ℝ) + 1))) (logAbsSq Q) y hFcd hLcd hLpl
  have eH := hC m (fun x => cutStep (Real.log (-x) / ((k : ℝ) + 1)) ^ 2 / 2) (logAbsSq Q) y hHcd hLcd hLpl
  rw [← hessC_congr' hev] at eF
  rw [← hessC_congr' hevsq] at eH
  refine ⟨_, _, ?_, ?_, eF, eH⟩
  · rw [htw, ← div_eq_mul_inv, div_div]; exact hF2
  · rw [htw, ← div_eq_mul_inv, div_div]; exact hH2

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLogLogCutHess =====
