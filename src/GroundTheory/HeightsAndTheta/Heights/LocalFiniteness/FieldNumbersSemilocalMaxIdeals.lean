module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongRegularise
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LogIntPoly
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LogIntegrableOnOfLogIntegrable
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StRegFixedBallMass
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StRegDensNonneg
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StStokesOnChart
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StChartMassCompact
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.CutOffNear
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCutOff
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteProjectionCluster
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegBallMass
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsSemilocalMaxIdeals
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegDensNonneg
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocLocalize
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocSeparate
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocUnits
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreFinite
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreRelDim
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PSemilocalMaxIdeals
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.CentredDiscCoverCurveHolds
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalResidueLength
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetSumMeasurable
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongRegularise, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegFixedBallMass, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalMaxIdeals

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongRegularise =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongRegularise", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongRegularise\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LogIntPoly\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LogIntegrableOnOfLogIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets
open scoped ContDiff

noncomputable section

namespace LelongRegularise

theorem mdisc_eq_zero_of_eq_zero {D : ℕ} (B : Fin (D + 1) → Matrix (Fin (D + 1)) (Fin (D + 1)) ℂ)
    (h : B 0 = 0) : ReciprocityTheory.AnForm.mdisc B = 0 := by
  classical
  unfold ReciprocityTheory.AnForm.mdisc
  refine mul_eq_zero_of_right _ ?_
  have hu : (Finset.univ : Finset (Fin (D + 1))) = insert 0 (Finset.univ.erase 0) :=
    (Finset.insert_erase (Finset.mem_univ 0)).symm
  rw [← Finset.powerset_univ, hu, Finset.sum_powerset_insert (Finset.notMem_erase 0 _),
    ← Finset.sum_add_distrib]
  refine Finset.sum_eq_zero fun t ht => ?_
  have h0t : (0 : Fin (D + 1)) ∉ t := fun h0 => Finset.notMem_erase 0 _ (Finset.mem_powerset.1 ht h0)
  have hc : t.card ≤ D := by
    have := Finset.card_le_card (Finset.mem_powerset.1 ht)
    rw [Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, Fintype.card_fin] at this
    omega
  rw [Finset.sum_insert h0t, h, zero_add, Finset.card_insert_of_notMem h0t]
  have he : D + 1 - t.card = (D + 1 - (t.card + 1)) + 1 := by omega
  rw [he, pow_succ]
  ring

theorem maDens_eq_zero_of_eventually {D : ℕ} (F : Fin (D + 1) → (Fin (D + 1) → ℂ) → ℝ)
    {y : Fin (D + 1) → ℂ} (h : F 0 =ᶠ[𝓝 y] fun _ => 0) : ReciprocityTheory.AnForm.maDens F y = 0 := by
  have h2 : fderiv ℝ (fderiv ℝ (F 0)) y = 0 := by
    rw [(h.fderiv (𝕜 := ℝ)).fderiv_eq (𝕜 := ℝ)]
    simp
  have hH : ReciprocityTheory.AnForm.hessC (F 0) y = 0 := by
    ext i j
    simp [ReciprocityTheory.AnForm.hessC, h2]
  unfold ReciprocityTheory.AnForm.maDens
  rw [mdisc_eq_zero_of_eq_zero (fun k => ReciprocityTheory.AnForm.hessC (F k) y) hH]
  simp

theorem abs_half_log_le {t ε : ℝ} (ht : 0 < t) (hε : 0 < ε) (hε1 : ε ≤ 1) :
    |Real.log (t ^ 2 + ε) / 2| ≤ |Real.log t| + |Real.log (2 * t)| := by
  have ht2 : 0 < t ^ 2 := by positivity
  have hlo : Real.log t ≤ Real.log (t ^ 2 + ε) / 2 := by
    have : Real.log (t ^ 2) ≤ Real.log (t ^ 2 + ε) := Real.log_le_log ht2 (by linarith)
    rw [Real.log_pow] at this
    push_cast at this
    linarith
  have hup : Real.log (t ^ 2 + ε) ≤ 2 * (|Real.log t| + |Real.log (2 * t)|) := by
    have h1 : Real.log (t ^ 2 + ε) ≤ Real.log (t ^ 2 + 1) := Real.log_le_log (by positivity) (by linarith)
    have h2t : Real.log (2 * t) = Real.log 2 + Real.log t := Real.log_mul (by norm_num) ht.ne'
    rcases le_total t 1 with h | h
    · have : Real.log (t ^ 2 + 1) ≤ Real.log (2 ^ 2) := Real.log_le_log (by positivity) (by nlinarith)
      rw [Real.log_pow] at this
      push_cast at this
      have a1 := le_abs_self (Real.log (2 * t))
      have a2 := neg_abs_le (Real.log t)
      linarith
    · have : Real.log (t ^ 2 + 1) ≤ Real.log ((2 * t) ^ 2) := Real.log_le_log (by positivity) (by nlinarith)
      rw [Real.log_pow] at this
      push_cast at this
      have a1 := le_abs_self (Real.log (2 * t))
      have a2 := abs_nonneg (Real.log t)
      linarith
  rw [abs_le]
  constructor
  · have a1 := neg_abs_le (Real.log t)
    have a2 := abs_nonneg (Real.log (2 * t))
    linarith
  · linarith

theorem exists_poly_of_linEval_eq_zero {n d : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)}
    {A : Matrix (Fin d) (Fin n) ℂ} {u : Fin n → ℂ} (hJ : J.IsPrime) (hA : IsFiniteProjection J A)
    (hu : linForm u ∉ J) :
    ∃ P : MvPolynomial (Fin d) ℂ, P ≠ 0 ∧
      ∀ y x, x ∈ fibre J A y → linEval u x = 0 → MvPolynomial.eval y P = 0 := by
  classical
  have := hJ
  set a := Ideal.Quotient.mk J (linForm u) with ha_def
  have ha : a ≠ 0 := fun h => hu (Ideal.Quotient.eq_zero_iff_mem.1 h)
  have hint : (projHom J A).toRingHom.IsIntegralElem a := hA.finite.to_isIntegral _
  have hex : ∃ k, ∃ p : Polynomial (MvPolynomial (Fin d) ℂ), p.Monic ∧ p.natDegree = k ∧
      p.eval₂ (projHom J A).toRingHom a = 0 := by
    obtain ⟨p, hpm, hp⟩ := hint
    exact ⟨_, p, hpm, rfl, hp⟩
  obtain ⟨p, hpm, hpk, hp⟩ := Nat.find_spec hex
  refine ⟨p.coeff 0, fun h0 => ?_, ?_⟩
  · obtain ⟨q, rfl⟩ := Polynomial.X_dvd_iff.2 h0
    have hqm : q.Monic := Polynomial.monic_X.of_mul_monic_left hpm
    have hq : q.eval₂ (projHom J A).toRingHom a = 0 := by
      rw [Polynomial.eval₂_mul, Polynomial.eval₂_X] at hp
      exact (mul_eq_zero.1 hp).resolve_left ha
    have hlt : q.natDegree < Nat.find hex := by
      rw [← hpk, Polynomial.natDegree_X_mul hqm.ne_zero]
      omega
    exact Nat.find_min hex hlt ⟨q, hqm, rfl, hq⟩
  · rintro y x ⟨hx, hxy⟩ hux
    have h := congrArg (Ideal.Quotient.lift J (MvPolynomial.eval x) fun q hq => hx q hq) hp
    rw [Polynomial.hom_eval₂, IndefiniteRowSideFullHecke.ComplexSets.lift_eval_comp_projHom J A hx, map_zero] at h
    have hax : (Ideal.Quotient.lift J (MvPolynomial.eval x) fun q hq => hx q hq) a = 0 := by
      rw [ha_def, Ideal.Quotient.lift_mk, ← hux]
      simp [linForm, linEval]
    rw [hax, Polynomial.eval₂_at_zero, hxy] at h
    exact h

theorem ae_eval_ne_zero {ι : Type*} [Fintype ι] (g : MvPolynomial ι ℂ) (hg : g ≠ 0) :
    ∀ᵐ w : ι → ℂ, MvPolynomial.eval w g ≠ 0 := by
  have hU : (⋃ r : ℕ, LogInt.polydisc ι r) = Set.univ := by
    refine Set.eq_univ_of_forall fun w => ?_
    obtain ⟨r, hr⟩ := exists_nat_ge ‖w‖
    refine Set.mem_iUnion.mpr ⟨r, Set.mem_univ_pi.mpr fun i => ?_⟩
    rw [Metric.mem_closedBall, dist_zero_right]
    exact (norm_le_pi_norm w i).trans hr
  have h := (ae_restrict_iUnion_iff (fun r : ℕ => LogInt.polydisc ι r)
    (fun w => MvPolynomial.eval w g ≠ 0)).mpr fun r => LogInt.ae_eval_ne_zero g hg r
  rwa [hU, Measure.restrict_univ] at h

theorem norm_chartDens_le {n d : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)}
    {A : Matrix (Fin (d + 1)) (Fin n) ℂ} (hA : IsFiniteProjection J A) {u : Fin n → ℂ}
    {f : (Fin n → ℂ) → ℝ} (φ : Fin d → (Fin n → ℂ) → ℝ) {R : ℝ}
    (hR : tsupport f ⊆ Metric.closedBall 0 R) {ε : ℝ} (hε : 0 < ε) (hε1 : ε ≤ 1) {y : Fin (d + 1) → ℂ}
    (hy : ∀ x ∈ fibre J A y, linEval u x ≠ 0) :
    ‖chartDens J A (logReg u ε) (vecCons f φ) y‖ ≤
      chartAbsDens J A ((Metric.closedBall 0 R).indicator fun x => Real.log ‖linEval u x‖)
          (vecCons f φ) y +
        chartAbsDens J A ((Metric.closedBall 0 R).indicator fun x => Real.log ‖linEval ((2 : ℂ) • u) x‖)
          (vecCons f φ) y := by
  have hfin := IndefiniteRowSideFullHecke.ComplexSets.fibre_finite hA y
  unfold chartDens chartAbsDens sheetSum
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, finsum_mem_eq_finite_toFinset_sum _ hfin,
    finsum_mem_eq_finite_toFinset_sum _ hfin, ← Finset.sum_add_distrib]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun x hx => ?_)
  rw [Set.Finite.mem_toFinset] at hx
  by_cases hs : ∃ s, IsSheetAt J A x s
  · simp only [dif_pos hs]
    by_cases hxB : x ∈ Metric.closedBall 0 R
    · rw [Set.indicator_of_mem hxB, Set.indicator_of_mem hxB, Real.norm_eq_abs, abs_mul, abs_mul,
        abs_mul, ← add_mul]
      refine mul_le_mul_of_nonneg_right ?_ (abs_nonneg _)
      have h2 : ‖linEval ((2 : ℂ) • u) x‖ = 2 * ‖linEval u x‖ := by
        have : linEval ((2 : ℂ) • u) x = 2 * linEval u x := by
          simp [linEval, Finset.mul_sum, mul_assoc]
        rw [this, norm_mul]
        norm_num
      rw [h2]
      exact abs_half_log_le (norm_pos_iff.2 (hy x hx)) hε hε1
    · have hM : ReciprocityTheory.AnForm.maDens (fun k => vecCons f φ k ∘ hs.choose) y = 0 := by
        obtain ⟨U, hU, hxU, hsd, hsx, -⟩ := hs.choose_spec
        refine maDens_eq_zero_of_eventually _ ?_
        have hc : ContinuousAt hs.choose y := by
          rw [← hx.2]
          exact hsd.continuousOn.continuousAt (hU.mem_nhds hxU)
        have hx' : x ∉ tsupport f := fun h => hxB (hR h)
        have hn : (tsupport f)ᶜ ∈ 𝓝 (hs.choose y) := by
          rw [← hx.2, hsx]
          exact (isClosed_tsupport f).isOpen_compl.mem_nhds hx'
        filter_upwards [hc.preimage_mem_nhds hn] with w hw
        simp only [Matrix.cons_val_zero, Function.comp_apply]
        exact image_eq_zero_of_notMem_tsupport hw
      rw [hM]
      simp
  · simp only [dif_neg hs]
    simp

end LelongRegularise

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongRegularise =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegFixedBallMass =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegFixedBallMass", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StRegFixedBallMass\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StRegDensNonneg\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StStokesOnChart\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StChartMassCompact\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.CutOffNear\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCutOff\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteProjectionCluster\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongRegularise\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegBallMass\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetSumMeasurable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets
open scoped ContDiff

noncomputable section

namespace RegFixedBallMass

variable {n d : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin (d + 1)) (Fin n) ℂ}

theorem chartDens_weight_mono (hN : RegDensNonneg.Statement) (hA : IsFiniteProjection J A)
    (u : Fin n → ℂ) {ε : ℝ} (hε : 0 < ε) {w w' : (Fin n → ℂ) → ℝ} (hw : ∀ x, w x ≤ w' x)
    (y : Fin (d + 1) → ℂ) :
    chartDens J A w (vecCons (logReg u ε) fun _ => euclPot) y ≤
      chartDens J A w' (vecCons (logReg u ε) fun _ => euclPot) y := by
  have hfin : (fibre J A y).Finite := FiniteProjectionCluster.fibre_finite J A hA y
  unfold chartDens sheetSum
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, finsum_mem_eq_finite_toFinset_sum _ hfin]
  refine Finset.sum_le_sum fun x hx => ?_
  rw [Set.Finite.mem_toFinset] at hx
  split_ifs with h
  · have h0 := hN n d J A u ε x h.choose hε h.choose_spec
    rw [hx.2] at h0
    exact mul_le_mul_of_nonneg_right (hw x) h0
  · exact le_rfl

end RegFixedBallMass


open RegFixedBallMass in
theorem RegFixedBallMass.proof (hN : RegDensNonneg.Statement) (hS : StokesOnChart.Statement)
    (hL : LogIntegrable.Statement) (hC : ChartMassCompact.Statement) : RegFixedBallMass.Statement := by
  intro n d J A u R hJ hdim hA hu
  obtain ⟨θ, hθs, hθ01, hθU, V, -, hBV, hθV⟩ :=
    exists_cutoff_near (S := Metric.closedBall (0 : Fin n → ℂ) R) Metric.isClosed_closedBall
      Metric.isOpen_ball (Metric.closedBall_subset_ball (lt_add_one R))
  have hθR : tsupport θ ⊆ Metric.closedBall 0 (R + 1) := hθU.trans Metric.ball_subset_closedBall
  have hθc : HasCompactSupport θ :=
    (isCompact_closedBall (0 : Fin n → ℂ) (R + 1)).of_isClosed_subset (isClosed_tsupport θ) hθR
  have hθw : ∀ x, (Metric.closedBall (0 : Fin n → ℂ) R).indicator (fun _ => (1 : ℝ)) x ≤ θ x := by
    intro x
    by_cases hx : x ∈ Metric.closedBall (0 : Fin n → ℂ) R
    · rw [Set.indicator_of_mem hx, hθV x (hBV hx)]
    · rw [Set.indicator_of_notMem hx]
      exact (hθ01 x).1
  have hηs : ∀ i : Fin d, SmoothNear (zeroSet J) ((fun _ => euclPot) i) :=
    fun _ => smoothNear_of_contDiff (contDiff_euclPot n)
  have hθη : ∀ i : Fin (d + 1), SmoothNear (zeroSet J) (vecCons θ (fun _ => euclPot) i) := by
    intro i
    refine Fin.cases ?_ (fun i => ?_) i
    · simpa using smoothNear_of_contDiff (S := zeroSet J) hθs
    · simpa using hηs i
  have hu2 : linForm ((2 : ℂ) • u) ∉ J := by
    have he : linForm ((2 : ℂ) • u) = C 2 * linForm u := by
      simp [linForm, Finset.mul_sum, ← mul_assoc, C_mul]
    intro hm
    apply hu
    have := J.mul_mem_left (C (1 / 2 : ℂ)) (he ▸ hm)
    rwa [← mul_assoc, ← C_mul, show (1 / 2 : ℂ) * 2 = 1 by norm_num, C_1, one_mul] at this
  obtain ⟨P, hP, hPy⟩ := LelongRegularise.exists_poly_of_linEval_eq_zero hJ hA hu
  have hgood : ∀ᵐ y : Fin (d + 1) → ℂ, ∀ x ∈ fibre J A y, linEval u x ≠ 0 := by
    filter_upwards [LelongRegularise.ae_eval_ne_zero P hP] with y hy x hx h0
    exact hy (hPy y x hx h0)
  have hTi := (hL n (d + 1) J A u _ (R + 1) hJ hdim hA hu hθη).add
    (hL n (d + 1) J A ((2 : ℂ) • u) _ (R + 1) hJ hdim hA hu2 hθη)
  refine ⟨∫ y, (chartAbsDens J A ((Metric.closedBall 0 (R + 1)).indicator fun x => Real.log ‖linEval u x‖)
      (vecCons θ fun _ => euclPot) + chartAbsDens J A ((Metric.closedBall 0 (R + 1)).indicator
        fun x => Real.log ‖linEval ((2 : ℂ) • u) x‖) (vecCons θ fun _ => euclPot)) y, fun ε hε => ?_⟩
  have hgs : ∀ i : Fin (d + 1), SmoothNear (zeroSet J) (vecCons (logReg u ε) (fun _ => euclPot) i) := by
    intro i
    refine Fin.cases ?_ (fun i => ?_) i
    · simpa using smoothNear_of_contDiff (S := zeroSet J) (contDiff_logReg u hε.1)
    · simpa using hηs i
  have hGi : Integrable (chartDens J A θ (vecCons (logReg u ε) fun _ => euclPot)) :=
    (hC n (d + 1) J A θ _ hJ hdim hA hθs.continuous.continuousOn hgs (Or.inl hθc)).mono'
      (SheetSumMeasurable.proof n (d + 1) J A θ _ hJ hdim hA hθs.continuous.measurable
        hgs).1.aestronglyMeasurable
      (Eventually.of_forall fun y => by simpa [Real.norm_eq_abs] using abs_chartDens_le J A θ _ y)
  have hFi : Integrable (chartDens J A ((Metric.closedBall 0 R).indicator fun _ => 1)
      (vecCons (logReg u ε) fun _ => euclPot)) :=
    hGi.mono' (RegBallMass.measurable_chartDens_indicator hJ hdim hA u hε.1
        Metric.isClosed_closedBall.measurableSet).aestronglyMeasurable
      (Eventually.of_forall fun y => by
        have h0 := (RegBallMass.chartDens_indicator_mono hN hA u hε.1
          (subset_refl (Metric.closedBall (0 : Fin n → ℂ) R)) y).1
        rw [Real.norm_eq_abs, abs_of_nonneg h0]
        exact chartDens_weight_mono hN hA u hε.1 hθw y)
  refine ⟨hFi, ?_⟩
  calc ∫ y, chartDens J A ((Metric.closedBall 0 R).indicator fun _ => 1)
        (vecCons (logReg u ε) fun _ => euclPot) y
      ≤ ∫ y, chartDens J A θ (vecCons (logReg u ε) fun _ => euclPot) y :=
        integral_mono hFi hGi fun y => chartDens_weight_mono hN hA u hε.1 hθw y
    _ = ∫ y, chartDens J A (logReg u ε) (vecCons θ fun _ => euclPot) y :=
        hS n d J A θ (logReg u ε) (fun _ => euclPot) hJ hdim hA (smoothNear_of_contDiff hθs)
          (smoothNear_of_contDiff (contDiff_logReg u hε.1)) hηs (Or.inl hθc)
    _ ≤ ‖∫ y, chartDens J A (logReg u ε) (vecCons θ fun _ => euclPot) y‖ := Real.le_norm_self _
    _ ≤ _ := norm_integral_le_of_norm_le hTi (by
        filter_upwards [hgood] with y hy
        exact LelongRegularise.norm_chartDens_le hA _ hθR hε.1 hε.2 hy)

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegFixedBallMass =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalMaxIdeals =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalMaxIdeals", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StRegFixedBallMass\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsSemilocalMaxIdeals\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegDensNonneg\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRegFixedBallMass\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocLocalize\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocSeparate\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocUnits\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreFinite\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreRelDim\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PSemilocalMaxIdeals\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.CentredDiscCoverCurveHolds\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalResidueLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_SemilocalMaxIdeals.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.SemilocalMaxIdeals.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.SemilocalMaxIdeals.proof.{u} GroundTheory.Heights₂.Heights.FieldNumbers.FibreFinite.proof GroundTheory.Heights₂.Heights.FieldNumbers.FibreRelDim.proof GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_FibreNonempty GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocUnits.proof GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocSeparate.proof GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocLocalize.proof GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_SemilocalResidueLength

theorem GroundTheory.Heights₂.Heights.AutoClose.RegFixedBallMass : GroundTheory.Heights₂.Heights.RegFixedBallMass.Statement :=
  @GroundTheory.Heights₂.Heights.RegFixedBallMass.proof GroundTheory.Heights₂.Heights.RegDensNonneg.proof GroundTheory.Heights₂.Heights.AutoClose.StokesOnChart GroundTheory.Heights₂.Heights.AutoClose.LogIntegrable GroundTheory.Heights₂.Heights.HilbertSamuel.Closed.ChartMassCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalMaxIdeals =====
