module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSchwartzTranslate
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

noncomputable section

open MeasureTheory Complex
open scoped Matrix Real RealInnerProductSpace InnerProductSpace

namespace GlobalTheory.RealWeil

variable {l : Type} [Fintype l]

omit [Fintype l] in
theorem continuous_pPart : Continuous (pPart : (l ⊕ l → ℝ) → EuclideanSpace ℝ l) := by
  unfold pPart
  fun_prop

omit [Fintype l] in
theorem continuous_qPart : Continuous (qPart : (l ⊕ l → ℝ) → EuclideanSpace ℝ l) := by
  unfold qPart
  fun_prop

theorem continuous_inner_rho_schwartz (φ f : Sch l) :
    Continuous fun w : l ⊕ l → ℝ => ⟪φ.toLp 2, rho w (f.toLp 2)⟫_ℂ := by
  have e : ∀ w : l ⊕ l → ℝ, ⟪φ.toLp 2, rho w (f.toLp 2)⟫_ℂ = ∫ x, starRingEnd ℂ (φ x) * rhoFun w f x := by
    intro w
    rw [L2.inner_def]
    refine integral_congr_ae ?_
    filter_upwards [φ.coeFn_toLp 2 volume, coeFn_rho w (f.toLp 2),
      rhoFun_congr w (f.coeFn_toLp 2 volume)] with x h1 h2 h3
    rw [h1, h2, h3]
    simp [mul_comm]
  simp only [e]
  refine continuous_of_dominated (bound := fun x => ‖φ x‖ * SchwartzMap.seminorm ℝ 0 0 f) (fun w => ?_)
    (fun w => .of_forall fun x => ?_) ((φ.integrable (μ := volume)).norm.mul_const _) (.of_forall fun x => ?_)
  · exact ((continuous_star.comp φ.continuous).mul
      ((continuous_phase w).mul (f.continuous.comp (continuous_add_const _)))).aestronglyMeasurable
  · rw [norm_mul, RCLike.norm_conj, rhoFun, norm_mul, norm_phase, one_mul]
    exact mul_le_mul_of_nonneg_left (SchwartzMap.norm_le_seminorm ℝ f _) (norm_nonneg _)
  · simp only [rhoFun, phase]
    have := continuous_pPart (l := l)
    have := continuous_qPart (l := l)
    fun_prop

theorem continuous_rho_schwartz (f : Sch l) : Continuous fun w : l ⊕ l → ℝ => rho w (f.toLp 2) := by
  rw [continuous_iff_continuousAt]
  intro w₀
  set v : L2 l := f.toLp 2 with hv
  set g : L2 l := (rhoSch w₀ f).toLp 2 with hg
  have h0 : rho w₀ v = g := by
    refine Lp.ext ?_
    filter_upwards [coeFn_rho w₀ (f.toLp 2), rhoFun_congr w₀ (f.coeFn_toLp 2 volume),
      (rhoSch w₀ f).coeFn_toLp 2 volume] with x h1 h2 h3
    rw [h1, h2, h3, coe_rhoSch]
  have hsq : ∀ w, ‖rho w v - rho w₀ v‖ ^ 2 =
      2 * ‖v‖ ^ 2 - 2 * (⟪g, rho w v⟫_ℂ).re := by
    intro w
    rw [@norm_sub_sq ℂ, LinearIsometryEquiv.norm_map, LinearIsometryEquiv.norm_map, inner_re_symm, h0,
      RCLike.re_to_complex]
    ring
  have hc : Continuous fun w => ‖rho w v - rho w₀ v‖ ^ 2 := by
    simp only [hsq]
    exact continuous_const.sub (continuous_const.mul (continuous_re.comp (continuous_inner_rho_schwartz (rhoSch w₀ f) f)))
  have ht := hc.tendsto w₀
  simp only [sub_self, norm_zero] at ht
  rw [ContinuousAt, tendsto_iff_norm_sub_tendsto_zero]
  have := (Real.continuous_sqrt.tendsto _).comp ht
  simpa [Function.comp_def, Real.sqrt_sq (norm_nonneg _)] using this

theorem continuous_rho_prod : Continuous fun x : L2 l × (l ⊕ l → ℝ) => rho x.2 x.1 := by
  have hd : Dense (Set.range (SchwartzMap.toLpCLM ℝ ℂ 2 (volume : Measure (EuclideanSpace ℝ l)))) :=
    SchwartzMap.denseRange_toLpCLM ENNReal.ofNat_ne_top
  exact continuous_prod_of_dense_continuous_lipschitzWith (fun x : L2 l × (l ⊕ l → ℝ) => rho x.2 x.1) 1 hd
    (by rintro _ ⟨f, rfl⟩; exact continuous_rho_schwartz f) fun w => (rho w).lipschitzWith

theorem continuous_rho : ∀ (l : Type) [Fintype l] (v : L2 l), Continuous fun w : l ⊕ l → ℝ => rho w v :=
  fun l _ v => (continuous_rho_prod (l := l)).comp (f := fun w : l ⊕ l → ℝ => ((v, w) : L2 l × (l ⊕ l → ℝ)))
    (Continuous.prodMk continuous_const continuous_id)

end GlobalTheory.RealWeil
