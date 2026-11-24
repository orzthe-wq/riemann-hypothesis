module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsChartGram
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChartGramMA
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeLogBound
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeSheetGramLintegral
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeSheetArea
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeChartGram
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartHomogenise
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MeasurableOfContinuousOnNeZero
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.EqZeroOfMemZeroLocusLineOriginIdeal
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceMassFinite
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsArea
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeIntegralMass
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetSumMeasurable
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.KrullDimension.Field
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.KrullDimension.Polynomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConePolar, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceAbsIndep, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFinite, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFiniteDirect

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConePolar =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConePolar", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsChartGram\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChartGramMA\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeLogBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix ComplexSets Filter Topology

noncomputable section

theorem anForm_maDens_eq_geo_maDensity {D : ℕ} (φ : Fin D → (Fin D → ℂ) → ℝ) (z : Fin D → ℂ) :
    ReciprocityTheory.AnForm.maDens φ z = ReciprocityTheory.ChartRestriction.G.Geo.maDensity φ z :=
  rfl

theorem maDens_log_dualNorm_sheet {n e : ℕ} (h : HermNorm n) (J : Ideal (MvPolynomial (Fin n) ℂ))
    (ℓ : Fin n → ℂ) (A : Matrix (Fin e) (Fin n) ℂ) (y : Fin e → ℂ) (x : Fin n → ℂ)
    (s : (Fin e → ℂ) → Fin n → ℂ) (hx : x ∈ fibre (J ⊔ Ideal.span {linForm ℓ - 1}) A y)
    (hs : IsSheetAt (J ⊔ Ideal.span {linForm ℓ - 1}) A x s) :
    ReciprocityTheory.AnForm.maDens (fun k => (fun (_ : Fin e) x => Real.log (h.dualNorm x)) k ∘ s) y =
      (e.factorial : ℝ) / Real.pi ^ e * gramVol (fun y' => (h.matᵀ)⁻¹ *ᵥ s y') y /
        h.dualNorm x ^ (2 * (e + 1)) := by
  obtain ⟨U, hU, hyU, hdiff, hsx, -, -⟩ := hs
  obtain ⟨hxZ, rfl⟩ := hx
  have hx0 : x ≠ 0 := by
    rintro rfl
    have h1 : eval (0 : Fin n → ℂ) (linForm ℓ - 1) = 0 :=
      hxZ _ (Ideal.mem_sup_right (Ideal.subset_span rfl))

    rw [map_sub, map_one, linForm, map_sum] at h1
    simp at h1
  have hdual : ∀ z, h.dualNorm z = ‖WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ z)‖ := fun z => by
    simp [HermNorm.dualNorm, EuclideanSpace.norm_eq]
  have hv : ∀ᶠ y' in 𝓝 (A *ᵥ x), DifferentiableAt ℂ (fun y' => (h.matᵀ)⁻¹ *ᵥ s y') y' := by
    filter_upwards [hU.mem_nhds hyU] with y' hy'
    have hs' := (hdiff y' hy').differentiableAt (hU.mem_nhds hy')
    exact (LinearMap.toContinuousLinearMap (Matrix.mulVecLin (h.matᵀ)⁻¹)).differentiableAt.comp y' hs'
  have hne : (fun y' => (h.matᵀ)⁻¹ *ᵥ s y') (A *ᵥ x) ≠ 0 := by
    intro h0
    have hpos := HermNorm.dualNorm_pos h hx0
    rw [hdual, ← hsx, show (h.matᵀ)⁻¹ *ᵥ s (A *ᵥ x) = 0 from h0] at hpos
    simp at hpos
  have key := ChartGramMA.proof e n _ _ hv hne
  have hF : (fun k : Fin e => (fun (_ : Fin e) x => Real.log (h.dualNorm x)) k ∘ s) =
      fun _ y' => Real.log ‖WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ s y')‖ := by
    funext k y'
    simp only [Function.comp_apply, hdual]
  rw [hF, anForm_maDens_eq_geo_maDensity, key, hsx, ← hdual]

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConePolar =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceAbsIndep =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceAbsIndep", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeSheetGramLintegral\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeSheetArea\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeChartGram\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConePolar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix Metric Set ComplexSets

open scoped ENNReal

noncomputable section

theorem finsum_const_mul_ofReal {α : Type*} (c : ℝ≥0∞) (hc : c ≠ 0) (g : α → ℝ) (hg : ∀ x, 0 ≤ g x) :
    ∑ᶠ x, c * ENNReal.ofReal (g x) = c * ENNReal.ofReal (∑ᶠ x, g x) := by
  have hsupp : (Function.support fun x => c * ENNReal.ofReal (g x)) = Function.support g := by
    ext x
    simp only [Function.mem_support, ne_eq, mul_eq_zero, hc, false_or, ENNReal.ofReal_eq_zero, not_le]
    exact ⟨fun h => h.ne', fun h => lt_of_le_of_ne (hg x) (Ne.symm h)⟩
  by_cases hfin : (Function.support g).Finite
  · rw [finsum_eq_sum _ hfin, finsum_eq_sum_of_support_subset _ (s := hfin.toFinset) (by simp [hsupp]),
      ← Finset.mul_sum, ENNReal.ofReal_sum_of_nonneg fun i _ => hg i]
  · rw [finsum_of_infinite_support hfin, finsum_of_infinite_support (by rwa [hsupp]),
      ENNReal.ofReal_zero, mul_zero]

theorem gramVol_zero_map {e n : ℕ} (y : Fin e → ℂ) :
    gramVol (fun _ : Fin e → ℂ => (0 : Fin n → ℂ)) y = 0 := by
  have hw : (Fin.cons (0 : Fin n → ℂ) (fun _ : Fin e => (0 : Fin n → ℂ)) : Fin (e + 1) → Fin n → ℂ) = 0 := by
    ext a i
    refine Fin.cases ?_ (fun j => ?_) a <;> simp
  have hM0 : (Matrix.of fun _ _ => (0 : ℂ) : Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ) = 0 := rfl
  simp [gramVol, hw, hM0, Matrix.det_zero]

theorem lintegral_line_gram_abs {n : ℕ} (e : ℕ) (h : HermNorm n) (w : (Fin n → ℂ) → ℝ)
    (hw : ∀ (t : ℂ) (x : Fin n → ℂ), t ≠ 0 → w (t • x) = w x) (x : Fin n → ℂ) (hx : x ≠ 0) (G : ℝ)
    (hG : 0 ≤ G) :
    ∫⁻ t : ℂ, ENNReal.ofReal ((ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator
          (fun z => |w (h.pointOf z)|) (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x))) *
        ENNReal.ofReal (‖t‖ ^ (2 * e) * G) =
      ENNReal.ofReal (Real.pi ^ (e + 1) / ((e + 1).factorial : ℝ) *
        (|w x| * ((e.factorial : ℝ) / Real.pi ^ e * G / h.dualNorm x ^ (2 * (e + 1))))) := by
  have hg : ∀ (t : ℂ) (x : Fin n → ℂ), t ≠ 0 → (fun x => |w x|) (t • x) = (fun x => |w x|) x :=
    fun t x ht => by simp only [hw t x ht]
  have key := integral_line_gram e h (fun x => |w x|) hg x hx G
  have hdet : IsUnit (h.matᵀ).det := by rw [det_transpose]; exact h.isUnit_det
  have hinv : h.matᵀ *ᵥ ((h.matᵀ)⁻¹ *ᵥ x) = x := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec]
  set ρ := ‖WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)‖ with hρ_def
  have hρ : 0 < ρ := by
    rw [hρ_def, norm_pos_iff]
    intro h0
    apply hx
    rw [← hinv, show (h.matᵀ)⁻¹ *ᵥ x = 0 by simpa using congrArg WithLp.ofLp h0, Matrix.mulVec_zero]
  have hpt : ∀ t : ℂ, h.pointOf (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)) = t • x := by
    intro t
    have : (fun i => (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)) i) = t • ((h.matᵀ)⁻¹ *ᵥ x) := by
      ext i
      simp
    simp only [HermNorm.pointOf, this, Matrix.mulVec_smul, hinv]
  have hae : (fun t : ℂ => (ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator
        (fun z => |w (h.pointOf z)|) (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)) * (‖t‖ ^ (2 * e) * G)) =ᵐ[volume]
      fun t => (|w x| * G) * (ball (0 : ℂ) (1 / ρ)).indicator (fun t => ‖t‖ ^ (2 * e)) t := by
    have h0 : ∀ᵐ t : ℂ, t ≠ 0 := by
      rw [ae_iff]
      simp
    filter_upwards [h0] with t ht
    have hiff : ‖t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)‖ < 1 ↔ ‖t‖ < 1 / ρ := by
      rw [norm_smul, lt_div_iff₀ hρ]
    by_cases hb : ‖t‖ < 1 / ρ
    · rw [indicator_of_mem (mem_ball_zero_iff.2 (hiff.2 hb)),
        indicator_of_mem (mem_ball_zero_iff.2 hb), hpt, hw t x ht]
      ring
    · rw [indicator_of_notMem (fun h => hb (hiff.1 (mem_ball_zero_iff.1 h))),
        indicator_of_notMem (fun h => hb (mem_ball_zero_iff.1 h))]
      ring
  have hint : Integrable (fun t : ℂ => (ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator
        (fun z => |w (h.pointOf z)|) (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)) * (‖t‖ ^ (2 * e) * G)) := by
    refine (((integrable_indicator_iff measurableSet_ball).2 ?_).const_mul (|w x| * G)).congr hae.symm
    exact ((continuous_norm.pow _).continuousOn.integrableOn_compact
      (isCompact_closedBall (0 : ℂ) (1 / ρ))).mono_set ball_subset_closedBall
  have hfun : (fun t : ℂ => ENNReal.ofReal ((ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator
        (fun z => |w (h.pointOf z)|) (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x))) *
        ENNReal.ofReal (‖t‖ ^ (2 * e) * G)) = fun t => ENNReal.ofReal
        ((ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator (fun z => |w (h.pointOf z)|)
          (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ x)) * (‖t‖ ^ (2 * e) * G)) :=
    funext fun t => (ENNReal.ofReal_mul (indicator_nonneg (fun _ _ => abs_nonneg _) _)).symm
  rw [hfun, ← ofReal_integral_eq_lintegral_ofReal hint (Filter.Eventually.of_forall fun t =>
    mul_nonneg (indicator_nonneg (fun _ _ => abs_nonneg _) _) (by positivity))]
  exact congrArg ENNReal.ofReal key

theorem sheetSum_lintegral_eq {n e : ℕ} (h : HermNorm n) (J : Ideal (MvPolynomial (Fin n) ℂ))
    (ℓ : Fin n → ℂ) (A : Matrix (Fin (e + 1)) (Fin n) ℂ) (w : (Fin n → ℂ) → ℝ)
    (hw : ∀ (t : ℂ) (x : Fin n → ℂ), t ≠ 0 → w (t • x) = w x) (y : Fin (e + 1) → ℂ) :
    (∑ᶠ x ∈ ComplexSets.fibre (J ⊔ Ideal.span {linForm ℓ - 1}) A y, ∫⁻ t : ℂ,
      ENNReal.ofReal ((ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator (fun z => |w (h.pointOf z)|)
        (t • WithLp.toLp 2 ((h.matᵀ)⁻¹ *ᵥ sheetThrough (J ⊔ Ideal.span {linForm ℓ - 1}) A x y))) *
      ENNReal.ofReal (‖t‖ ^ (2 * (e + 1)) * gramVol (fun y' =>
        (h.matᵀ)⁻¹ *ᵥ sheetThrough (J ⊔ Ideal.span {linForm ℓ - 1}) A x y') y)) =
    ENNReal.ofReal (Real.pi ^ (e + 1 + 1) / ((e + 1 + 1).factorial : ℝ)) *
      ENNReal.ofReal (chartAbsDens (J ⊔ Ideal.span {linForm ℓ - 1}) A w
        (fun _ x => Real.log (h.dualNorm x)) y) := by
  have hc : ENNReal.ofReal (Real.pi ^ (e + 1 + 1) / ((e + 1 + 1).factorial : ℝ)) ≠ 0 := by
    rw [ne_eq, ENNReal.ofReal_eq_zero, not_le]; positivity
  unfold chartAbsDens sheetSum
  rw [finsum_mem_def, finsum_mem_def, ← finsum_const_mul_ofReal _ hc _
    (fun x => indicator_nonneg (fun x _ => by dsimp only; split_ifs; exacts [abs_nonneg _, le_rfl]) x)]
  refine finsum_congr fun x => ?_
  by_cases hx : x ∈ ComplexSets.fibre (J ⊔ Ideal.span {linForm ℓ - 1}) A y
  · rw [indicator_of_mem hx, indicator_of_mem hx]
    by_cases hs : ∃ s, IsSheetAt (J ⊔ Ideal.span {linForm ℓ - 1}) A x s
    · have hsT : sheetThrough (J ⊔ Ideal.span {linForm ℓ - 1}) A x = hs.choose := by
        unfold sheetThrough; rw [dite_eq_left hs]
      obtain ⟨-, -, -, -, hsx, -⟩ := hs.choose_spec
      have hy : hs.choose y = x := by rw [← hx.2]; exact hsx
      have hx0 : x ≠ 0 := by
        rintro rfl
        have hmem := hx.1 (linForm ℓ - 1) (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
        simp [linForm] at hmem
      have hG := gramVol_nonneg (fun y' => (h.matᵀ)⁻¹ *ᵥ hs.choose y') y
      have hd : 0 ≤ h.dualNorm x ^ (2 * (e + 1 + 1)) :=
        pow_nonneg (by unfold HermNorm.dualNorm; positivity) _
      have hm := maDens_log_dualNorm_sheet h J ℓ A y x hs.choose hx hs.choose_spec
      beta_reduce at hm
      rw [dite_eq_left hs, hsT, hy, lintegral_line_gram_abs (e + 1) h w hw x hx0 _ hG]
      beta_reduce
      rw [hm, abs_mul,
        abs_of_nonneg (div_nonneg (mul_nonneg (by positivity) hG) hd),
        ← ENNReal.ofReal_mul (by positivity)]
    · have hsT : sheetThrough (J ⊔ Ideal.span {linForm ℓ - 1}) A x = 0 := by
        unfold sheetThrough; rw [dite_eq_right hs]
      rw [dite_eq_right hs, hsT]
      simp only [Pi.zero_apply, Matrix.mulVec_zero, gramVol_zero_map, mul_zero, ENNReal.ofReal_zero,
        lintegral_zero]
  · simp [indicator_of_notMem hx]

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceAbsIndep =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFinite =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartHomogenise\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MeasurableOfContinuousOnNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.EqZeroOfMemZeroLocusLineOriginIdeal\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory ComplexSets
open scoped nonZeroDivisors

noncomputable section

theorem SliceMassFinite.exists_projClosure {n e : ℕ} (I : Ideal (MvPolynomial (Fin n) ℂ)) (ℓ : Fin n → ℂ)
    (hI : I.IsPrime) (hℓ : linForm ℓ - 1 ∈ I)
    (hdim : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ I) = ((e + 1 : ℕ) : WithBot ℕ∞)) :
    ∃ (W : Ideal (MvPolynomial (Fin n) ℂ)) (F : MvPolynomial (Fin (e + 2) × Fin n) ℂ),
      IsProjPrime W ∧ IsChowForm W (e + 2) F ∧ linForm ℓ ∉ W ∧ W ⊔ Ideal.span {linForm ℓ - 1} = I := by
  obtain ⟨W, hW, hℓW, hWI, -⟩ := ChartHomogenise.proof ℂ n I ℓ hI hℓ
  have hP := hW.isPrime

  have hx : Ideal.Quotient.mk W (linForm ℓ - 1) ∈ (MvPolynomial (Fin n) ℂ ⧸ W)⁰ := by
    refine mem_nonZeroDivisors_of_ne_zero fun h0 => hP.ne_top ?_
    have h00 := hW.isHomog _ (Ideal.Quotient.eq_zero_iff_mem.mp h0) 0
    rw [homogeneousComponent_zero] at h00
    have hc : AddMonoidAlgebra.coeff (linForm ℓ - 1) 0 = -1 := by
      simp [linForm, coeff_C_mul, coeff_X]
    rw [hc, map_neg, map_one, Ideal.neg_mem_iff] at h00
    exact (Ideal.eq_top_iff_one W).mpr h00
  have h1 := ringKrullDim_quotient_succ_le_of_nonZeroDivisor hx
  have eq := DoubleQuot.quotQuotEquivQuotSup W (Ideal.span {linForm ℓ - 1})
  rw [Ideal.map_span, Set.image_singleton] at eq
  rw [ringKrullDim_eq_of_ringEquiv eq, hWI, hdim] at h1

  have h2 : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ W) ≤ (n : WithBot ℕ∞) := by
    have := ringKrullDim_quotient_le W
    rwa [MvPolynomial.ringKrullDim_of_isNoetherianRing_of_finite, ringKrullDim_eq_zero_of_field, zero_add,
      Nat.card_eq_fintype_card, Fintype.card_fin] at this

  have hdimW : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ W) = ((e + 1 + 1 : ℕ) : WithBot ℕ∞) := by
    generalize hD : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ W) = D at h1 h2
    induction D using WithBot.recBotCoe with
    | bot => simp at h1
    | coe b =>
      induction b using ENat.recTopCoe with
      | top =>
        exfalso
        have h3 : (⊤ : ℕ∞) ≤ (n : ℕ∞) := by exact_mod_cast h2
        exact ENat.natCast_ne_top _ (top_le_iff.mp h3)
      | coe m =>
        have hm1 : e + 1 + 1 ≤ m := by exact_mod_cast h1
        obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
        have hA' : IndefiniteRowSideFullHecke.ComplexSets.IsAffVariety W (k + 1) := ⟨hP, by rw [hD]; rfl⟩
        have h3 := IndefiniteRowSideFullHecke.ComplexSets.le_ringKrullDim_slice hA' hW.isHomog hℓW
        rw [hWI, hdim] at h3
        have hk : k ≤ e + 1 := by exact_mod_cast h3
        have hke : k + 1 = e + 1 + 1 := by omega
        rw [hke]
        rfl
  obtain ⟨F, hFW⟩ := (IndefiniteRowSideFullHecke.ComplexSets.exists_isChowForm_iff (e := e + 1) hW).mpr ⟨hP, hdimW⟩
  exact ⟨W, F, hW, hFW, hℓW, hWI⟩

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFinite =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFiniteDirect =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFiniteDirect", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceMassFinite\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeSheetGramLintegral\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsArea\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeIntegralMass\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PConeChartGram\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetSumMeasurable\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceAbsIndep\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix Metric Set ComplexSets

noncomputable section

theorem SliceMassFinite.proof' (hL : ConeSheetGramLintegral.Statement) (hMF : MassFinite.Statement)
    (hD : ConeDimOfChowForm.Statement) : SliceMassFinite.Statement := by
  intro n d h I ℓ A hI hℓ hdim hA
  cases d with
  | zero =>
    have hconst : chartAbsDens I A (fun _ => 1) (fun _ x => Real.log (h.dualNorm x)) =
        fun _ => chartAbsDens I A (fun _ => 1) (fun _ x => Real.log (h.dualNorm x)) 0 :=
      funext fun y => congrArg _ (Subsingleton.elim y 0)
    rw [hconst]
    have : IsFiniteMeasure (volume : Measure (Fin 0 → ℂ)) := by
      rw [MeasureTheory.volume_pi, Measure.pi_of_empty (x := 0)]
      infer_instance
    exact integrable_const _
  | succ e =>
    obtain ⟨W, F, hW, hFW, hℓW, hWI⟩ := SliceMassFinite.exists_projClosure I ℓ hI hℓ hdim
    subst hWI
    have hdimW : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ W) = ((e + 1 + 1 : ℕ) : WithBot ℕ∞) :=
      hD ℂ n (e + 2) W F hW hFW
    have hpm : Continuous fun z : EuclideanSpace ℂ (Fin n) => h.pointOf z := by
      unfold HermNorm.pointOf
      exact continuous_const.matrix_mulVec (PiLp.continuous_ofLp 2 _)
    have hFm : Measurable fun z : EuclideanSpace ℂ (Fin n) => ENNReal.ofReal
        ((ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator
          (fun z => |(fun _ => (1 : ℝ)) (h.pointOf z)|) z) :=
      ENNReal.measurable_ofReal.comp (measurable_const.indicator measurableSet_ball)
    have k1 := (hL n (e + 1) h W ℓ A _ hW hdimW hℓW hA hFm).2
    rw [lintegral_congr fun y => sheetSum_lintegral_eq h W ℓ A (fun _ => (1 : ℝ))
      (fun _ _ _ => rfl) y, lintegral_const_mul' _ _ ENNReal.ofReal_ne_top] at k1

    have hball : ∫⁻ z in {z : EuclideanSpace ℂ (Fin n) | ∀ q ∈ W, eval (h.pointOf z) q = 0},
        ENNReal.ofReal ((ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator
          (fun z => |(fun _ => (1 : ℝ)) (h.pointOf z)|) z)
          ∂(Measure.hausdorffMeasure ((2 * (e + 1 + 1) : ℕ) : ℝ)) < ⊤ := by
      have hfun : (fun z : EuclideanSpace ℂ (Fin n) => ENNReal.ofReal
          ((ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator
            (fun z => |(fun _ => (1 : ℝ)) (h.pointOf z)|) z)) =
          (ball (0 : EuclideanSpace ℂ (Fin n)) 1).indicator 1 := by
        funext z
        by_cases hz : z ∈ ball (0 : EuclideanSpace ℂ (Fin n)) 1
        · simp [indicator_of_mem hz]
        · simp [indicator_of_notMem hz]
      rw [hfun, lintegral_indicator_one measurableSet_ball, Measure.restrict_apply measurableSet_ball]
      have hset : ball (0 : EuclideanSpace ℂ (Fin n)) 1 ∩
          {z : EuclideanSpace ℂ (Fin n) | ∀ q ∈ W, eval (h.pointOf z) q = 0} =
          {z : EuclideanSpace ℂ (Fin n) | ‖z‖ < 1 ∧ ∀ q ∈ W, eval (h.pointOf z) q = 0} := by
        ext z
        simp
      rw [hset]
      exact coneBall_hausdorff_lt_top hMF (e := e + 1) h W hW.isPrime hdimW
    have hc0 : ENNReal.ofReal (Real.pi ^ (e + 1 + 1) / ((e + 1 + 1).factorial : ℝ)) ≠ 0 := by
      rw [ne_eq, ENNReal.ofReal_eq_zero, not_le]; positivity
    obtain ⟨hM0, -⟩ := coordBall_mass (n := n) (m := e + 1 + 1) (le_of_ringKrullDim_quotient W hdimW)
    have hfin : ∫⁻ y, ENNReal.ofReal (chartAbsDens (W ⊔ Ideal.span {linForm ℓ - 1}) A (fun _ => 1)
        (fun _ x => Real.log (h.dualNorm x)) y) < ⊤ := by
      rw [lt_top_iff_ne_top]
      intro htop
      rw [htop, ENNReal.mul_top hc0, ENNReal.mul_top hM0.ne'] at k1
      exact (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hball).ne k1

    have hmeas : Measurable (chartAbsDens (W ⊔ Ideal.span {linForm ℓ - 1}) A (fun _ => 1)
        (fun _ x => Real.log (h.dualNorm x))) :=
      SheetSumMeasurable.measurable_sheetSum hA (fun a b => |a * b|)
        (continuous_abs.comp (continuous_fst.mul continuous_snd)).measurable measurable_const _
    have hnn : ∀ y, 0 ≤ chartAbsDens (W ⊔ Ideal.span {linForm ℓ - 1}) A (fun _ => 1)
        (fun _ x => Real.log (h.dualNorm x)) y :=
      fun y => finsum_nonneg fun x => finsum_nonneg fun _ => by split_ifs <;> positivity
    exact ⟨hmeas.aestronglyMeasurable,
      (hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall hnn)).2 hfin⟩

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMassFiniteDirect =====
