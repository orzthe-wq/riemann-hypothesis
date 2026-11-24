module

public import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.StatementsTruncPsh
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExt
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMoll
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMollA
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMollB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.Regularisation.StatementsChartBounds, GroundTheory.HeightsAndTheta.Heights.Regularisation.PChartMollifiedBounds

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.StatementsChartBounds =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.StatementsChartBounds", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Regular

open Metric
open ReciprocityTheory.AnForm.A (Mollifier)

noncomputable section

def ChartMollifiedBounds.Statement : Prop :=
  ∀ (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (D : ℕ)
    (A : ReciprocityTheory.AnForm.M.FinHolAtlas D X) (R : RegChartData A) (ρ : Mollifier D),
    ∃ C t₀ : ℝ, 0 < t₀ ∧ ∀ t : ℝ, 0 < t → t < t₀ →
      (∀ j, ∀ x ∈ closure (R.mid j), closedBall (R.chart j x) t ⊆ (R.chart j).target) ∧
      ∀ K : ℝ, 0 ≤ K → ∀ j : Fin R.N, ∀ x ∈ R.mid j,
        -K - C ≤ R.phReg ρ K t j x ∧ R.phReg ρ K t j x ≤ C ∧
          (x ∈ R.Yo → R.ph x ≤ R.phReg ρ K t j x)

end

end GroundTheory.Heights₂.Heights.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.StatementsChartBounds =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PChartMollifiedBounds =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.PChartMollifiedBounds", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StatementsChartBounds\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StatementsTruncPsh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExt\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMoll\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMollA\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMollB\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Regular

open Metric Filter Topology MeasureTheory Set
open ReciprocityTheory.AnForm.A (IsPsh Mollifier molli coordDiv limsupExt polyMax shrink)

noncomputable section

theorem trunc_ge_of_bdd {D : ℕ} {X : Type*} [TopologicalSpace X] {A : ReciprocityTheory.AnForm.M.FinHolAtlas D X}
    (R : RegChartData A) (K B : ℝ) (j : Fin R.N) {V : Set (Fin D → ℂ)} (hVo : IsOpen V)
    (hVt : V ⊆ (R.chart j).target) (hb : ∀ y ∈ V, R.trunc K j y ≤ B) {y : Fin D → ℂ} (hy : y ∈ V) :
    -K ≤ R.trunc K j y := by
  unfold RegChartData.trunc limsupExt
  split_ifs with hA
  · have := ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.nebot_diff (S := R.S j) (R.chart j).open_target (hVt hy)
    have hbdd : IsBoundedUnder (· ≤ ·) (𝓝[(R.chart j).target \ coordDiv (R.S j)] y)
        (fun y => max (R.u j y) (-K)) := by
      refine isBoundedUnder_of_eventually_le (a := B) ?_
      filter_upwards [mem_nhdsWithin_of_mem_nhds (hVo.mem_nhds hy), self_mem_nhdsWithin]
        with y' hy'V hy'
      have h := hb y' hy'V
      simp only [RegChartData.trunc, limsupExt, if_neg hy'.2] at h
      exact h
    refine le_limsup_of_le hbdd (fun b hb' => ?_)
    obtain ⟨y', hy'⟩ := hb'.exists
    exact (le_max_right _ _).trans hy'
  · exact le_max_right (R.u j y) (-K)

theorem le_molli_of_ge {D : ℕ} (ρ : Mollifier D) {U : Set (Fin D → ℂ)} {φ : (Fin D → ℂ) → ℝ}
    (hU : IsOpen U) (hφ : IsPsh U φ) {t c : ℝ} (ht : 0 < t) {z : Fin D → ℂ}
    (hz : closedBall z t ⊆ U) (hc : ∀ y ∈ closedBall z t, c ≤ φ y) : c ≤ molli ρ t φ z := by
  obtain ⟨-, hi⟩ := ReciprocityTheory.AnForm.A.phiC hU hφ (isCompact_closedBall z t) hz
  rw [ReciprocityTheory.AnForm.A.molli_eq_C ρ ht (subset_refl _)]
  calc c = ∫ y, ρ.scaled t y * c := by
        rw [integral_mul_const, ReciprocityTheory.AnForm.A.integral_scaled ρ ht, one_mul]
    _ ≤ _ := by
      refine integral_mono ((ReciprocityTheory.AnForm.A.integrable_scaled ρ ht).mul_const _)
        (ReciprocityTheory.AnForm.A.integrable_kC ρ ht hi z) fun y => ?_
      by_cases hy : ρ.scaled t y = 0
      · simp [hy]
      refine mul_le_mul_of_nonneg_left ?_ (ReciprocityTheory.AnForm.A.scaled_nonneg ρ ht y)
      have hmem := ReciprocityTheory.AnForm.A.mem_ball_sub ρ ht hy z
      rw [indicator_of_mem hmem]
      exact hc _ hmem

theorem ChartMollifiedBounds.proof (h : TruncPsh.Statement) : ChartMollifiedBounds.Statement := by
  intro X _ _ _ D A R ρ
  obtain ⟨δ, B, hδ, hV⟩ := h X D A R
  choose V hVo hVt hVball hVpsh using hV

  have hcpt : ∀ j, IsCompact (R.chart j '' closure (R.mid j)) := fun j =>
    isClosed_closure.isCompact.image_of_continuousOn
      ((R.chart j).continuousOn.mono (R.closure_mid j))
  have himg : ∀ j, R.chart j '' closure (R.mid j) ⊆ (R.chart j).target := by
    rintro j _ ⟨x, hx, rfl⟩
    exact (R.chart j).map_source (R.closure_mid j hx)
  choose r hr hrt using fun j => (hcpt j).exists_cthickening_subset_open (R.chart j).open_target (himg j)

  obtain ⟨ε, hε, hεr⟩ : ∃ ε : ℝ, 0 < ε ∧ ∀ j, ε ≤ r j := by
    rcases isEmpty_or_nonempty (Fin R.N) with hN | hN
    · exact ⟨1, one_pos, fun j => (IsEmpty.false j).elim⟩
    · obtain ⟨j₀, -, hj₀⟩ := Finset.univ.exists_min_image r Finset.univ_nonempty
      exact ⟨r j₀, hr j₀, fun j => hj₀ j (Finset.mem_univ j)⟩

  choose Cq hCq using fun j => (hcpt j).exists_bound_of_continuousOn
    (((R.q_smooth j).continuousOn).mono (himg j))
  refine ⟨max B 0 + ∑ j, |Cq j|, min δ ε, lt_min hδ hε, fun t ht ht₀ => ⟨?_, ?_⟩⟩
  · intro j x hx
    exact (closedBall_subset_cthickening (mem_image_of_mem _ hx) t).trans
      ((cthickening_mono ((ht₀.trans_le (min_le_right _ _)).le.trans (hεr j)) _).trans (hrt j))
  intro K hK j x hx
  have hxs : x ∈ (R.chart j).source := R.closure_mid j (subset_closure hx)
  obtain ⟨hpsh, hbd⟩ := hVpsh j K
  have htδ : t ≤ δ := (ht₀.trans_le (min_le_left _ _)).le
  have hball : closedBall (R.chart j x) t ⊆ V j :=
    (closedBall_subset_closedBall htδ).trans (hVball j x hx)
  have hq : |R.q j (R.chart j x)| ≤ ∑ j, |Cq j| := by
    have h1 := hCq j (R.chart j x) (mem_image_of_mem _ (subset_closure hx))
    rw [Real.norm_eq_abs] at h1
    exact h1.trans ((le_abs_self _).trans
      (Finset.single_le_sum (f := fun j => |Cq j|) (fun _ _ => abs_nonneg _) (Finset.mem_univ j)))

  have hlow : -K ≤ molli ρ t (R.trunc K j) (R.chart j x) :=
    le_molli_of_ge ρ (hVo j) hpsh ht hball fun y hy =>
      trunc_ge_of_bdd R K _ j (hVo j) (hVt j) hbd (hball hy)
  have hup : molli ρ t (R.trunc K j) (R.chart j x) ≤ max B 0 := by
    have h1 := ReciprocityTheory.AnForm.A.molli_le_polyMax ρ (hVo j) hpsh ht (z := R.chart j x) hball
    refine h1.trans (ReciprocityTheory.AnForm.A.polyMax_le' ht.le fun y hy => ?_)
    exact (hbd y (hball hy)).trans (max_le_max le_rfl (by linarith))
  have hphReg : R.phReg ρ K t j x = molli ρ t (R.trunc K j) (R.chart j x) - R.q j (R.chart j x) := rfl
  refine ⟨?_, ?_, fun hY => ?_⟩
  · rw [hphReg]; linarith [neg_abs_le (R.q j (R.chart j x)), le_abs_self (R.q j (R.chart j x)), le_max_right B 0]
  · rw [hphReg]; linarith [neg_abs_le (R.q j (R.chart j x)), le_abs_self (R.q j (R.chart j x)), le_max_right B 0]
  ·
    have hA : R.chart j x ∉ coordDiv (R.S j) := (R.mem_Yo j x hxs).1 hY
    have htr : R.trunc K j (R.chart j x) = max (R.u j (R.chart j x)) (-K) := by
      simp only [RegChartData.trunc, limsupExt, if_neg hA]
    have hu : R.u j (R.chart j x) = R.q j (R.chart j x) + R.ph x := by
      simp only [RegChartData.u, PotentialCharts.chartFun, (R.chart j).left_inv hxs]
    have hle := ReciprocityTheory.AnForm.A.le_molli ρ (hVo j) hpsh ht (z := R.chart j x) hball
    rw [hphReg]
    linarith [le_max_left (R.u j (R.chart j x)) (-K)]

end

end GroundTheory.Heights₂.Heights.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PChartMollifiedBounds =====
