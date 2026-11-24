module

public import ReciprocityTheory.AnalyticForms.LeviForms.RegChart
public import ReciprocityTheory.AnalyticForms.LeviForms.RegChartB
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PMollifierLowerBound
public import Mathlib.Analysis.Convex.Continuous
public import ReciprocityTheory.AnalyticForms.LeviForms.RegChartC
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMoll
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import ReciprocityTheory.AnalyticForms.LeviForms.RegChartA
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMollA
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalPshRegularizationLogBound, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalRegularizationGradientBound, Development.AutomorphicSpectrum.Proofs.MetricProofs.MollifyConvergesC2Rate, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLeviPshRegularization

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalPshRegularizationLogBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalPshRegularizationLogBound", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChart\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChartB\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PMollifierLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Convex.Continuous\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport ReciprocityTheory.AnalyticForms.LeviForms.RegChartA\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChartC\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMoll\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

noncomputable section

lemma polyMax_le_pmoff_same {D : ℕ} {S : Finset (Fin D)} {u w : (Fin D → ℂ) → ℝ} {R B κ : ℝ}
    (hub : ∀ x ∈ ball (0 : Fin D → ℂ) R \ ReciprocityTheory.AnForm.A.coordDiv S, u x ≤ B)
    (hW1 : ReciprocityTheory.AnForm.A.IsPsh (ball 0 R) w)
    (hW3 : ∀ x ∈ ball (0 : Fin D → ℂ) R, ∀ δ > 0,
      ∃ y ∈ ball (0 : Fin D → ℂ) R \ ReciprocityTheory.AnForm.A.coordDiv S,
        dist y x < δ ∧ w x ≤ max (u y) (-κ) + δ)
    {z : Fin D → ℂ} {s R' : ℝ} (hs : 0 < s) (hsR : s < R') (hR' : closedBall z R' ⊆ ball 0 R) :
    ReciprocityTheory.AnForm.A.polyMax w z s ≤ max (RegularChartScaling.pmoff S u z s) (-κ) := by
  have hR'0 : 0 < R' := hs.trans hsR
  have hconv := (ReciprocityTheory.AnForm.A.polyMaxLogConvex_thm D (ball 0 R) w z R' isOpen_ball hW1 hR'0 hR').1
  set g : ℝ → ℝ := fun σ => ReciprocityTheory.AnForm.A.polyMax w z (Real.exp σ) with hg
  have hconv' : ConvexOn ℝ (Set.Iio (Real.log R')) g :=
    hconv.subset Set.Iio_subset_Iic_self (convex_Iio _)
  have hcont : ContinuousOn g (Set.Iio (Real.log R')) := hconv'.continuousOn isOpen_Iio
  have hlog : Real.log s < Real.log R' := Real.log_lt_log hs hsR
  have hca : ContinuousAt g (Real.log s) := hcont.continuousAt (Iio_mem_nhds hlog)
  have hsub : closedBall z s ⊆ ball 0 R := (closedBall_subset_closedBall hsR.le).trans hR'
  have hle : ∀ σ ∈ Set.Iio (Real.log s), g σ ≤ max (RegularChartScaling.pmoff S u z s) (-κ) := by
    intro σ hσ
    have hlt : Real.exp σ < s := by
      have := Real.exp_lt_exp.2 (Set.mem_Iio.1 hσ)
      rwa [Real.exp_log hs] at this
    exact RegularChartScaling.polyMax_le_pmo hub hW3 (Real.exp_pos σ).le hlt hsub
  have hfin : g (Real.log s) ≤ max (RegularChartScaling.pmoff S u z s) (-κ) :=
    le_of_tendsto (hca.tendsto.mono_left (nhdsWithin_le_nhds (s := Set.Iio (Real.log s))))
      (by filter_upwards [self_mem_nhdsWithin] with σ hσ using hle σ hσ)
  simpa only [hg, Real.exp_log hs] using hfin

theorem molli_trunc_near_polyMax :
    ∀ (D : ℕ) (S : Finset (Fin D)) (m : Fin D → ℕ) (u : (Fin D → ℂ) → ℝ) (C₅ : ℝ) (ρ : ReciprocityTheory.AnForm.A.Mollifier D), ContinuousOn u (ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S) → ReciprocityTheory.AnForm.A.IsPsh (ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S) u → (∀ z ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S, -C₅ * Real.log (rLoc S m z) ≤ u z ∧ u z ≤ C₅) → ∃ (C t₀ : ℝ) (w : ℝ → (Fin D → ℂ) → ℝ), 1 ≤ C ∧ 0 < t₀ ∧ t₀ ≤ Real.exp (-Real.exp 1) ∧ t₀ ≤ 1 / 8 ∧ ∀ t, 0 < t → t ≤ t₀ → (∀ z ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S, w t z = max (u z) (-C * Real.log (Real.log (1 / t)))) ∧ ContDiffOn ℝ ∞ (ReciprocityTheory.AnForm.A.molli ρ t (w t)) (ball (0 : Fin D → ℂ) (5 / 4)) ∧ ReciprocityTheory.AnForm.A.IsLeviPsh (ball (0 : Fin D → ℂ) (5 / 4)) (ReciprocityTheory.AnForm.A.molli ρ t (w t)) ∧ (∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4) \ ReciprocityTheory.AnForm.A.coordDiv S, u z ≤ ReciprocityTheory.AnForm.A.molli ρ t (w t) z) ∧ ∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4), -C * Real.log (Real.log (1 / t)) ≤ polyMaxOff S u z t ∧ polyMaxOff S u z t - epsT C t ≤ ReciprocityTheory.AnForm.A.molli ρ t (w t) z ∧ ReciprocityTheory.AnForm.A.molli ρ t (w t) z ≤ polyMaxOff S u z t := by
  intro D S m u C₅ ρ hc hp hb
  have hC₅ : 0 ≤ C₅ := RegularChartScaling.fifth_volume_constant_nonneg m (by norm_num) (by norm_num) hb
  have hub : ∀ x ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S, u x ≤ C₅ :=
    fun x hx => (hb x hx).2
  obtain ⟨C₀, ℓ₀, hC₀, hosc⟩ := RegularChartScaling.oscGen m (R := 3 / 2) (by norm_num) (by norm_num)
    hc hp hb (C₁ := 2) (by norm_num)
  obtain ⟨b, hbρ⟩ := _root_.GroundTheory.Heights₂.Heights.Regular.mollifier_exists_bound ρ
  have hb0 : 0 ≤ b := (ρ.nonneg 0).trans (hbρ 0)
  set K : ℝ := Real.pi ^ D * (3 / 2 : ℝ) ^ (2 * D) * b with hK
  have hK0 : 0 ≤ K := by positivity
  set C : ℝ := C₀ * (K + 1) with hC
  have hCC₀ : C₀ ≤ C := by rw [hC]; nlinarith
  have hKC : K * C₀ ≤ C := by rw [hC]; nlinarith
  have hC1 : 1 ≤ C := hC₀.trans hCC₀
  refine ⟨C, min (min (Real.exp (-ℓ₀)) (Real.exp (-Real.exp 1))) (1 / 8),
    fun t => RegularChartScaling.extT S (3 / 2) u (C * Real.log (Real.log (1 / t))), hC1,
    lt_min (lt_min (Real.exp_pos _) (Real.exp_pos _)) (by norm_num),
    (min_le_left _ _).trans (min_le_right _ _), min_le_right _ _, fun t ht htt => ?_⟩
  beta_reduce
  have ht₁ : t ≤ Real.exp (-ℓ₀) := htt.trans ((min_le_left _ _).trans (min_le_left _ _))
  have hℓ₀ : ℓ₀ ≤ Real.log (1 / t) := by
    have h1 : Real.log t ≤ -ℓ₀ := by
      have := Real.log_le_log ht ht₁
      rwa [Real.log_exp] at this
    rw [one_div, Real.log_inv]; linarith
  obtain ⟨he, hCt, hz⟩ := hosc t ht hℓ₀
  set ℓ := Real.log (1 / t) with hℓ
  have hlℓ : 1 ≤ Real.log ℓ := by
    rw [← Real.log_exp 1]; exact Real.log_le_log (Real.exp_pos 1) he
  have hℓ0 : 0 < ℓ := (Real.exp_pos 1).trans_le he
  set κ : ℝ := C * Real.log ℓ with hκ
  obtain ⟨w, hwe, hW1, hW2, hW3⟩ := RegularChartScaling.ext_exists S (R := 3 / 2) (by norm_num) hC₅ hc hp hub κ
  rw [← hwe]
  have hwu : ∀ x ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S, u x ≤ w x :=
    fun x hx => by rw [hW2 x hx]; exact le_max_left _ _
  have ht2 : 2 * t ≤ 1 / 8 := by linarith
  obtain ⟨-, hsm, hps, hbd⟩ := (ReciprocityTheory.AnForm.A.mollify_thm D ρ _ w isOpen_ball hW1).1 t ht
  have hsh : ball (0 : Fin D → ℂ) (5 / 4) ⊆ ReciprocityTheory.AnForm.A.shrink (ball (0 : Fin D → ℂ) (3 / 2)) t :=
    fun z hz' => RegularChartScaling.closedBall_sub_of hz' (by linarith)
  have hsm' := hsm.mono hsh
  refine ⟨fun z hz' => by rw [neg_mul]; exact hW2 z hz', hsm', ?_, ?_, ?_⟩
  · exact (ReciprocityTheory.AnForm.A.isPsh_iff_isLeviPsh_thm D _ _ isOpen_ball
      (hsm'.of_le (by norm_cast))).1 (RegularChartScaling.isPsh_mono hps hsh)
  · intro z hz'
    have hzB : z ∈ ball (0 : Fin D → ℂ) (3 / 2) :=
      ball_subset_ball (by norm_num) hz'.1
    exact (hwu z ⟨hzB, hz'.2⟩).trans (hbd z (hsh hz'.1)).1
  · intro z hzB
    obtain ⟨h16, hgap⟩ := hz z hzB
    have hsubR : ∀ s, s ≤ 1 / 4 → closedBall z s ⊆ ball 0 (3 / 2) := fun s hs =>
      RegularChartScaling.closedBall_sub_of hzB (by linarith)
    have hs16 : 0 < t / (8 * 2) := by positivity
    have hmono : ∀ s s', 0 < s → s ≤ s' → s' ≤ 1 / 4 →
        RegularChartScaling.pmoff S u z s ≤ RegularChartScaling.pmoff S u z s' := fun s s' h0 h1 h2 =>
      RegularChartScaling.pmo_mono hub h0 h1 (hsubR s' h2)
    have hκ' : -κ ≤ RegularChartScaling.pmoff S u z (t / (8 * 2)) := by
      have : C₀ * Real.log ℓ ≤ κ :=
        mul_le_mul_of_nonneg_right hCC₀ (by linarith)
      linarith
    have hlow : ∀ s, t / (8 * 2) ≤ s → s ≤ 1 / 4 → -κ ≤ RegularChartScaling.pmoff S u z s :=
      fun s h1 h2 => hκ'.trans (hmono _ _ hs16 h1 h2)
    have hPM : ∀ s, t / (8 * 2) ≤ s → s ≤ 1 / 8 →
        ReciprocityTheory.AnForm.A.polyMax w z s ≤ RegularChartScaling.pmoff S u z s := fun s h1 h2 => by
      have := polyMax_le_pmoff_same hub hW1 hW3 (hs16.trans_le h1)
        (by linarith : s < 1 / 4) (hsubR _ le_rfl)
      rwa [max_eq_left (hlow s h1 (by linarith))] at this
    have hMP : ∀ s, 0 < s → s ≤ 1 / 4 →
        RegularChartScaling.pmoff S u z s ≤ ReciprocityTheory.AnForm.A.polyMax w z s := fun s h0 h1 =>
      RegularChartScaling.pmo_le_polyMax hW1.1 hwu h0 (hsubR s h1)
    obtain ⟨-, hmp⟩ := hbd z (hsh hzB)
    have hlb := GroundTheory.Heights₂.Heights.Regular.MollifiedLowerBound.closed D ρ b _ w z t isOpen_ball hW1 ht
      (hsubR _ (by linarith)) hbρ
    have ht16 : t ≤ 1 / 16 := by linarith
    have hA := hPM (2 * t) (by rw [div_le_iff₀ (by norm_num)]; linarith) ht2
    have hB : RegularChartScaling.pmoff S u z (t / (4 * 2)) ≤ ReciprocityTheory.AnForm.A.polyMax w z (t / 4) :=
      (hmono _ _ (by positivity) (by linarith) (by linarith)).trans
        (hMP _ (by positivity) (by linarith))
    have hPA : RegularChartScaling.pmoff S u z t ≤ ReciprocityTheory.AnForm.A.polyMax w z (2 * t) :=
      (hmono _ _ ht (by linarith) (by linarith)).trans (hMP _ (by positivity) (by linarith))
    have hP2 := hMP (2 * t) (by positivity) (by linarith)
    have hq : 0 ≤ Real.log ℓ / ℓ := div_nonneg (by linarith) hℓ0.le
    have heps : K * epsT C₀ t ≤ epsT C t := by
      simp only [epsT, ← hℓ, mul_div_assoc]
      rw [← mul_assoc]
      exact mul_le_mul_of_nonneg_right hKC hq
    have hgap' : ReciprocityTheory.AnForm.A.polyMax w z (2 * t) - ReciprocityTheory.AnForm.A.polyMax w z (t / 4) ≤
        epsT C₀ t := by linarith
    have hKg := mul_le_mul_of_nonneg_left hgap' hK0
    have hup := hPM t (by rw [div_le_iff₀ (by norm_num)]; linarith) (by linarith)
    show -C * Real.log ℓ ≤ RegularChartScaling.pmoff S u z t ∧
      RegularChartScaling.pmoff S u z t - epsT C t ≤ _ ∧ _ ≤ RegularChartScaling.pmoff S u z t
    refine ⟨?_, ?_, hmp.trans hup⟩
    · rw [neg_mul]
      exact hlow t (by rw [div_le_iff₀ (by norm_num)]; linarith) (by linarith)
    · linarith

end

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalPshRegularizationLogBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalRegularizationGradientBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalRegularizationGradientBound", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChart\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChartB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChartC\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

lemma near_small (a c K' : ℝ) :
    ∃ t₁ : ℝ, 0 < t₁ ∧ ∀ t, 0 < t → t ≤ t₁ →
      c * (Real.log (1 / t) + K') ^ a * t ^ ((1 : ℝ) / 2) ≤ t ^ ((1 : ℝ) / 3) / 2 := by
  have h := tendsto_rpow_mul_exp_neg_mul_atTop_nhds_zero a (1 / 6 : ℝ) (by norm_num)
  have h2 : Tendsto (fun y : ℝ => (c * Real.exp (K' / 6)) * (y ^ a * Real.exp (-(1 / 6) * y)))
      atTop (nhds 0) := by
    simpa [neg_mul] using h.const_mul (c * Real.exp (K' / 6))
  have h3 := h2.eventually (gt_mem_nhds (by norm_num : (0 : ℝ) < 1 / 2))
  obtain ⟨Y, hY⟩ := eventually_atTop.1 h3
  refine ⟨Real.exp (K' - Y), Real.exp_pos _, fun t ht htle => ?_⟩
  set y := Real.log (1 / t) + K' with hy
  have hlog : Real.log t = K' - y := by
    rw [hy, one_div, Real.log_inv]; ring
  have hYy : Y ≤ y := by
    have := Real.log_le_log ht htle
    rw [Real.log_exp, hlog] at this
    linarith
  have hs := (hY y hYy).le
  have e1 : t ^ ((1 : ℝ) / 2) =
      t ^ ((1 : ℝ) / 3) * (Real.exp (K' / 6) * Real.exp (-(1 / 6) * y)) := by
    have : Real.exp (K' / 6) * Real.exp (-(1 / 6) * y) = t ^ ((1 : ℝ) / 6) := by
      rw [← Real.exp_add, Real.rpow_def_of_pos ht, hlog]; congr 1; ring
    rw [this, ← Real.rpow_add ht]; norm_num
  have hp : 0 < t ^ ((1 : ℝ) / 3) := Real.rpow_pos_of_pos ht _
  rw [e1]
  calc c * y ^ a * (t ^ ((1 : ℝ) / 3) * (Real.exp (K' / 6) * Real.exp (-(1 / 6) * y)))
      = t ^ ((1 : ℝ) / 3) * (c * Real.exp (K' / 6) * (y ^ a * Real.exp (-(1 / 6) * y))) := by ring
    _ ≤ t ^ ((1 : ℝ) / 3) * (1 / 2) := mul_le_mul_of_nonneg_left hs hp.le
    _ = t ^ ((1 : ℝ) / 3) / 2 := by ring

theorem polyMaxOff_le_of_rLoc_le :
    ∀ (D : ℕ) (S : Finset (Fin D)) (m : Fin D → ℕ) (u : (Fin D → ℂ) → ℝ) (C₅ K : ℝ), (∀ i ∈ S, 1 ≤ m i) → DifferentiableOn ℝ u (ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S) → (∀ z ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S, ‖fderiv ℝ u z‖ ≤ C₅ * rLoc S m z ^ C₅ * Real.exp (rLoc S m z / 2)) → ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t, 0 < t → t ≤ t₀ → ∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4) \ ReciprocityTheory.AnForm.A.coordDiv S, rLoc S m z ≤ Real.log (1 / t) + K → polyMaxOff S u z t ≤ u z + t ^ ((1 : ℝ) / 3) / 2 := by
  intro D S m u C₅ K hm hd hg
  have hclosed : IsClosed (ReciprocityTheory.AnForm.A.coordDiv S) := by
    have : ReciprocityTheory.AnForm.A.coordDiv S = ⋃ i ∈ S, {z : Fin D → ℂ | z i = 0} := by
      ext z; simp [ReciprocityTheory.AnForm.A.coordDiv]
    rw [this]
    exact S.finite_toSet.isClosed_biUnion
      (fun i _ => isClosed_eq (continuous_apply i) continuous_const)
  have hopen : IsOpen (ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S) :=
    isOpen_ball.sdiff hclosed
  set a := |C₅| with ha
  set K' := K + RegularChartScaling.mTot S m * Real.log 4 with hK'
  obtain ⟨t₁, ht₁, hsm⟩ := near_small a (a * Real.exp (K' / 2)) K'
  refine ⟨min (min (1 / 4) (Real.exp (-K))) t₁, by positivity, fun t ht htle z hz hr => ?_⟩
  have ht4 : t ≤ 1 / 4 := htle.trans ((min_le_left _ _).trans (min_le_left _ _))
  have htK : t ≤ Real.exp (-K) := htle.trans ((min_le_left _ _).trans (min_le_right _ _))
  have ht1 : t ≤ t₁ := htle.trans (min_le_right _ _)
  obtain ⟨hzB, hzD⟩ := hz
  have hzn : ∀ i, ‖z i‖ ≤ 2 :=
    RegularChartScaling.norm_coord_le_of_ball (by norm_num : (5 / 4 : ℝ) ≤ 2) hzB
  have hzi : ∀ i ∈ S, z i ≠ 0 := fun i hi h0 => hzD ⟨i, hi, h0⟩
  have hcoord : ∀ i ∈ S, 2 * t ≤ ‖z i‖ := by
    intro i hi
    have hpos : 0 < ‖z i‖ := norm_pos_iff.2 (hzi i hi)
    have hterm : Real.log (4 / ‖z i‖ ^ 2) ≤ Real.log (1 / t) + K := by
      have h1 : (m i : ℝ) * Real.log (4 / ‖z i‖ ^ 2) ≤
          ∑ j ∈ S, (m j : ℝ) * Real.log (4 / ‖z j‖ ^ 2) :=
        Finset.single_le_sum (f := fun j => (m j : ℝ) * Real.log (4 / ‖z j‖ ^ 2))
          (fun j _ => mul_nonneg (Nat.cast_nonneg _) (RegularChartScaling.log_term_nonneg (hzn j))) hi
      have h2 : Real.log (4 / ‖z i‖ ^ 2) ≤ (m i : ℝ) * Real.log (4 / ‖z i‖ ^ 2) :=
        le_mul_of_one_le_left (RegularChartScaling.log_term_nonneg (hzn i)) (by exact_mod_cast hm i hi)
      have h3 := Real.exp_pos 1
      unfold rLoc at hr
      linarith
    have hEK : Real.exp K ≤ 1 / t := by
      rw [Real.exp_neg] at htK
      rw [le_div_iff₀ ht]
      have := mul_le_mul_of_nonneg_left htK (Real.exp_pos K).le
      rwa [mul_inv_cancel₀ (Real.exp_pos K).ne'] at this
    have hE : Real.exp (Real.log (1 / t) + K) ≤ 1 / t ^ 2 := by
      rw [Real.exp_add, Real.exp_log (by positivity)]
      calc 1 / t * Real.exp K ≤ 1 / t * (1 / t) :=
            mul_le_mul_of_nonneg_left hEK (by positivity)
        _ = 1 / t ^ 2 := by field_simp
    have h4 : 4 / ‖z i‖ ^ 2 ≤ 1 / t ^ 2 :=
      ((Real.log_le_iff_le_exp (by positivity)).1 hterm).trans hE
    rw [div_le_div_iff₀ (by positivity) (by positivity)] at h4
    by_contra hlt
    push_neg at hlt
    nlinarith
  set y := Real.log (1 / t) + K' with hy
  have hfar : ∀ x ∈ closedBall z t, ∀ i ∈ S, ‖z i‖ / 2 ≤ ‖x i‖ ∧ 0 < ‖x i‖ := by
    intro x hx i hi
    have h1 : ‖x i - z i‖ ≤ t :=
      (norm_le_pi_norm (x - z) i).trans (mem_closedBall_iff_norm.1 hx)
    have h2 := norm_sub_norm_le (z i) (x i)
    rw [norm_sub_rev] at h2
    have h3 := hcoord i hi
    constructor <;> linarith
  have hmem : ∀ x ∈ closedBall z t,
      x ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S := by
    intro x hx
    refine ⟨RegularChartScaling.closedBall_sub_of hzB (by linarith) hx, ?_⟩
    rintro ⟨i, hi, h0⟩
    have := (hfar x hx i hi).2
    rw [h0, norm_zero] at this
    exact lt_irrefl _ this
  have hrx : ∀ x ∈ closedBall z t, rLoc S m x ≤ y := by
    intro x hx
    have key : ∀ i ∈ S, (m i : ℝ) * Real.log (4 / ‖x i‖ ^ 2) ≤
        (m i : ℝ) * Real.log (4 / ‖z i‖ ^ 2) + (m i : ℝ) * Real.log 4 := by
      intro i hi
      obtain ⟨h1, h2⟩ := hfar x hx i hi
      have hzp : 0 < ‖z i‖ := norm_pos_iff.2 (hzi i hi)
      rw [← mul_add]
      refine mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg _)
      rw [← Real.log_mul (by positivity) (by norm_num)]
      refine Real.log_le_log (by positivity) ?_
      rw [div_mul_eq_mul_div, div_le_div_iff₀ (by positivity) (by positivity)]
      nlinarith [mul_self_le_mul_self (by positivity) h1]
    have hsum := Finset.sum_le_sum key
    rw [Finset.sum_add_distrib, ← Finset.sum_mul] at hsum
    unfold rLoc at hr ⊢
    simp only [hy, hK', RegularChartScaling.mTot]
    linarith
  set B := a * y ^ a * Real.exp (y / 2) with hB
  have hfd : ∀ x ∈ closedBall z t, ‖fderiv ℝ u x‖ ≤ B := by
    intro x hx
    have hxm := hmem x hx
    have hxn : ∀ i, ‖x i‖ ≤ 2 :=
      RegularChartScaling.norm_coord_le_of_ball (by norm_num : (3 / 2 : ℝ) ≤ 2) hxm.1
    have hr1 : 1 ≤ rLoc S m x := by
      have := RegularChartScaling.rLoc_ge S m hxn
      linarith [Real.add_one_le_exp (1 : ℝ)]
    have hry := hrx x hx
    have hy0 : 0 ≤ y := by linarith
    have hp : rLoc S m x ^ C₅ ≤ y ^ a :=
      (Real.rpow_le_rpow_of_exponent_le hr1 (le_abs_self C₅)).trans
        (Real.rpow_le_rpow (by linarith) hry (abs_nonneg _))
    refine (hg x hxm).trans ?_
    refine mul_le_mul (mul_le_mul (le_abs_self C₅) hp (Real.rpow_nonneg (by linarith) _)
      (abs_nonneg _)) (Real.exp_le_exp.2 (by linarith)) (Real.exp_pos _).le
      (mul_nonneg (abs_nonneg _) (Real.rpow_nonneg hy0 _))
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hfd z (mem_closedBall_self ht.le))
  have hBt : B * t ≤ t ^ ((1 : ℝ) / 3) / 2 := by
    have hlog : Real.log t = K' - y := by
      rw [hy, one_div, Real.log_inv]; ring
    have e : Real.exp (y / 2) * t = Real.exp (K' / 2) * t ^ ((1 : ℝ) / 2) := by
      rw [Real.rpow_def_of_pos ht, hlog]
      nth_rewrite 1 [← Real.exp_log ht]
      rw [hlog, ← Real.exp_add, ← Real.exp_add]
      congr 1; ring
    calc B * t = a * y ^ a * (Real.exp (y / 2) * t) := by rw [hB]; ring
      _ = a * Real.exp (K' / 2) * y ^ a * t ^ ((1 : ℝ) / 2) := by rw [e]; ring
      _ ≤ t ^ ((1 : ℝ) / 3) / 2 := hsm t ht ht1
  unfold polyMaxOff
  refine csSup_le ⟨u z, z, ⟨mem_closedBall_self ht.le, hzD⟩, rfl⟩ ?_
  rintro _ ⟨x, ⟨hx, -⟩, rfl⟩
  have hmv := Convex.norm_image_sub_le_of_norm_fderiv_le (𝕜 := ℝ) (f := u) (s := closedBall z t)
    (x := z) (y := x) (C := B)
    (fun w hw => (hd w (hmem w hw)).differentiableAt (hopen.mem_nhds (hmem w hw)))
    hfd (convex_closedBall z t) (mem_closedBall_self ht.le) hx
  have h1 : ‖x - z‖ ≤ t := mem_closedBall_iff_norm.1 hx
  have h2 : u x - u z ≤ ‖u x - u z‖ := Real.le_norm_self _
  have h3 : B * ‖x - z‖ ≤ B * t := mul_le_mul_of_nonneg_left h1 hB0
  linarith

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalRegularizationGradientBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MollifyConvergesC2Rate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MollifyConvergesC2Rate", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMoll\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMollA\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem mollify_converges_C2_rate :
    ∀ (D : ℕ) (ρ : ReciprocityTheory.AnForm.A.Mollifier D) (V K : Set (Fin D → ℂ)) (u : (Fin D → ℂ) → ℝ) (w : ℝ → (Fin D → ℂ) → ℝ), IsOpen V → IsCompact K → K ⊆ V → ContDiffOn ℝ ∞ u V → (∀ᶠ t in 𝓝[>] (0 : ℝ), Set.EqOn (w t) u V) → TendstoUniformlyOn (fun t => ReciprocityTheory.AnForm.A.molli ρ t (w t)) (u) (𝓝[>] 0) K ∧ TendstoUniformlyOn (fun t => fderiv ℝ (ReciprocityTheory.AnForm.A.molli ρ t (w t))) (fderiv ℝ (u)) (𝓝[>] 0) K ∧ TendstoUniformlyOn (fun t => fderiv ℝ (fderiv ℝ (ReciprocityTheory.AnForm.A.molli ρ t (w t)))) (fderiv ℝ (fderiv ℝ (u))) (𝓝[>] 0) K ∧ ∃ M : ℝ, ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ z ∈ K, ‖fderiv ℝ (ReciprocityTheory.AnForm.A.molli ρ t (w t)) z - fderiv ℝ (u) z‖ ≤ M * t := by
  intro D ρ V K u w hV hK hKV hu hw
  obtain ⟨C, ε₀, hε₀, hC⟩ := _root_.ReciprocityTheory.AnForm.A.mollificationSecondOrder_holds D ρ V K u hV
    (by exact_mod_cast contDiffOn_infty.1 hu 3) hK hKV
  have hsmallt : ∀ᶠ t in 𝓝[>] (0 : ℝ), t < ε₀ / 2 :=
    nhdsWithin_le_nhds (Iio_mem_nhds (by positivity))
  have key : ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ z ∈ K,
      |ReciprocityTheory.AnForm.A.molli ρ t (w t) z - u z| ≤ C * t ∧
      ‖fderiv ℝ (ReciprocityTheory.AnForm.A.molli ρ t (w t)) z - fderiv ℝ u z‖ ≤ C * t ∧
      ‖fderiv ℝ (fderiv ℝ (ReciprocityTheory.AnForm.A.molli ρ t (w t))) z - fderiv ℝ (fderiv ℝ u) z‖
        ≤ C * t := by
    filter_upwards [self_mem_nhdsWithin, hsmallt, hw] with t ht htε hwt z hz
    have ht0 : 0 < t := ht
    have hz2 : z ∈ ReciprocityTheory.AnForm.A.shrink V (2 * t) :=
      (hC (2 * t) (by linarith) (by linarith) z hz).1
    obtain ⟨-, h0, h1, h2⟩ := hC t ht0 (by linarith) z hz
    have hev : ReciprocityTheory.AnForm.A.molli ρ t (w t) =ᶠ[𝓝 z] ReciprocityTheory.AnForm.A.molli ρ t u := by
      filter_upwards [ball_mem_nhds z ht0] with y hy
      refine ReciprocityTheory.AnForm.A.molli_congr ρ ht0 (U := V) ?_ hwt
      intro x hx
      apply hz2
      rw [mem_closedBall] at hx ⊢
      rw [mem_ball] at hy
      linarith [dist_triangle x y z]
    rw [hev.eq_of_nhds, hev.fderiv_eq, hev.fderiv.fderiv_eq]
    exact ⟨h0, h1, h2⟩
  have hsmall : ∀ δ : ℝ, 0 < δ → ∀ᶠ t in 𝓝[>] (0 : ℝ), C * t < δ := by
    intro δ hδ
    have h : Tendsto (fun t : ℝ => C * t) (𝓝[>] 0) (𝓝 0) := by
      have h' : Tendsto (fun t : ℝ => C * t) (𝓝 0) (𝓝 (C * 0)) :=
        (continuous_const.mul continuous_id).tendsto 0
      rw [mul_zero] at h'
      exact h'.mono_left nhdsWithin_le_nhds
    exact h.eventually (Iio_mem_nhds hδ)
  refine ⟨?_, ?_, ?_, C, key.mono fun t ht z hz => (ht z hz).2.1⟩
  · rw [Metric.tendstoUniformlyOn_iff]
    intro δ hδ
    filter_upwards [key, hsmall δ hδ] with t ht htδ z hz
    rw [dist_comm, Real.dist_eq]
    exact lt_of_le_of_lt (ht z hz).1 htδ
  · rw [Metric.tendstoUniformlyOn_iff]
    intro δ hδ
    filter_upwards [key, hsmall δ hδ] with t ht htδ z hz
    rw [dist_comm, dist_eq_norm]
    exact lt_of_le_of_lt (ht z hz).2.1 htδ
  · rw [Metric.tendstoUniformlyOn_iff]
    intro δ hδ
    filter_upwards [key, hsmall δ hδ] with t ht htδ z hz
    rw [dist_comm, dist_eq_norm]
    exact lt_of_le_of_lt (ht z hz).2.2 htδ

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MollifyConvergesC2Rate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLeviPshRegularization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLeviPshRegularization", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import ReciprocityTheory.AnalyticForms.LeviForms.RegChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalPshRegularizationLogBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalRegularizationGradientBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MollifyConvergesC2Rate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.RegChartC\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

section OneChart

variable {D : ℕ}

lemma oc_q_bounds {q : (Fin D → ℂ) → ℝ} (hq : ContDiffOn ℝ ∞ q (ball (0 : Fin D → ℂ) 2)) :
    ∃ Q : ℝ, 0 ≤ Q ∧ ∀ z ∈ ball (0 : Fin D → ℂ) (3 / 2), |q z| ≤ Q ∧ ‖fderiv ℝ q z‖ ≤ Q := by
  have hsub : closedBall (0 : Fin D → ℂ) (3 / 2) ⊆ ball 0 2 :=
    closedBall_subset_ball (by norm_num)
  have hc : IsCompact (closedBall (0 : Fin D → ℂ) (3 / 2)) := isCompact_closedBall _ _
  obtain ⟨a, ha⟩ := hc.exists_bound_of_continuousOn (hq.continuousOn.mono hsub)
  obtain ⟨b, hb⟩ := hc.exists_bound_of_continuousOn
    ((hq.continuousOn_fderiv_of_isOpen isOpen_ball (by simp)).mono hsub)
  refine ⟨max (max a b) 0, le_max_right _ _, fun z hz => ?_⟩
  have hz' := ball_subset_closedBall hz
  have h1 : |q z| ≤ a := by simpa using ha z hz'
  exact ⟨h1.trans ((le_max_left _ _).trans (le_max_left _ _)),
    (hb z hz').trans ((le_max_right _ _).trans (le_max_left _ _))⟩

lemma fderiv_add_and_second_fderiv_add {W : Set (Fin D → ℂ)} (hW : IsOpen W) {q p : (Fin D → ℂ) → ℝ}
    (hq : ContDiffOn ℝ ∞ q W) (hp : ContDiffOn ℝ ∞ p W) {z : Fin D → ℂ} (hz : z ∈ W) :
    fderiv ℝ (fun x => q x + p x) z = fderiv ℝ q z + fderiv ℝ p z ∧
    fderiv ℝ (fderiv ℝ (fun x => q x + p x)) z =
      fderiv ℝ (fderiv ℝ q) z + fderiv ℝ (fderiv ℝ p) z := by
  have hd : ∀ {f : (Fin D → ℂ) → ℝ}, ContDiffOn ℝ ∞ f W → ∀ x ∈ W, DifferentiableAt ℝ f x :=
    fun hf x hx => (hf.differentiableOn (by simp)).differentiableAt (hW.mem_nhds hx)
  have hd2 : ∀ f : (Fin D → ℂ) → ℝ, ContDiffOn ℝ ∞ f W →
      DifferentiableAt ℝ (fderiv ℝ f) z := fun f hf => by
    have h2 : ContDiffOn ℝ 2 f W := by exact_mod_cast contDiffOn_infty.1 hf 2
    exact ((h2.fderiv_of_isOpen (m := 1) hW one_add_one_eq_two.le).differentiableOn
      (by simp)).differentiableAt (hW.mem_nhds hz)
  have he : ∀ x ∈ W, fderiv ℝ (fun x => q x + p x) x = fderiv ℝ q x + fderiv ℝ p x :=
    fun x hx => fderiv_fun_add (hd hq x hx) (hd hp x hx)
  refine ⟨he z hz, ?_⟩
  have hev : fderiv ℝ (fun x => q x + p x) =ᶠ[𝓝 z] fun x => fderiv ℝ q x + fderiv ℝ p x :=
    Filter.eventually_of_mem (hW.mem_nhds hz) he
  rw [hev.fderiv_eq]
  exact fderiv_fun_add (hd2 q hq) (hd2 p hp)

lemma oc_tuo {E ι : Type*} [NormedAddCommGroup E] {l : Filter ι} {X : Type*} {K : Set X}
    {F G : ι → X → E} {f g : X → E} (h : TendstoUniformlyOn F f l K)
    (he : ∀ᶠ t in l, ∀ z ∈ K, G t z - g z = F t z - f z) : TendstoUniformlyOn G g l K := by
  rw [Metric.tendstoUniformlyOn_iff] at h ⊢
  intro ε hε
  filter_upwards [h ε hε, he] with t ht hte z hz
  have := ht z hz
  rw [dist_comm, dist_eq_norm] at this ⊢
  rw [hte z hz]
  exact this

lemma oc_ell {t : ℝ} (ht : 0 < t) (hte : t ≤ Real.exp (-Real.exp 1)) :
    Real.exp 1 ≤ Real.log (1 / t) ∧ 1 ≤ Real.log (Real.log (1 / t)) := by
  have h1 : Real.exp 1 ≤ Real.log (1 / t) := by
    rw [one_div, Real.log_inv]
    have := Real.log_le_log ht hte
    rw [Real.log_exp] at this
    linarith
  refine ⟨h1, ?_⟩
  have := Real.log_le_log (Real.exp_pos 1) h1
  rwa [Real.log_exp] at this

lemma oc_eps {t C₁ C : ℝ} (ht : 0 < t) (hte : t ≤ Real.exp (-Real.exp 1)) (hC₁ : 1 ≤ C₁)
    (hC : C₁ ≤ C) : epsT C₁ t ≤ epsT C t ∧ epsT C₁ t ≤ C₁ * Real.log (Real.log (1 / t)) := by
  obtain ⟨h1, h2⟩ := oc_ell ht hte
  have he1 : 1 ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  have hℓ : 0 < Real.log (1 / t) := by linarith
  unfold epsT
  constructor
  · apply div_le_div_of_nonneg_right _ hℓ.le
    exact mul_le_mul_of_nonneg_right hC (by linarith)
  · rw [div_le_iff₀ hℓ]
    have : 0 ≤ C₁ * Real.log (Real.log (1 / t)) := by positivity
    nlinarith

lemma oc_rLoc_ge (S : Finset (Fin D)) (m : Fin D → ℕ) {z : Fin D → ℂ}
    (hz : z ∈ ball (0 : Fin D → ℂ) (3 / 2)) :
    1 ≤ rLoc S m z ∧ 1 ≤ Real.log (rLoc S m z) := by
  have h := RegularChartScaling.rLoc_ge S m
    (RegularChartScaling.norm_coord_le_of_ball (R := 3 / 2) (by norm_num) hz)
  have he1 : 1 ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  refine ⟨he1.trans h, ?_⟩
  have := Real.log_le_log (Real.exp_pos 1) h
  rwa [Real.log_exp] at this

lemma oc_rLoc_cont (S : Finset (Fin D)) (m : Fin D → ℕ) :
    ContinuousOn (rLoc S m) (ReciprocityTheory.AnForm.A.coordDiv S)ᶜ := by
  unfold rLoc
  refine continuousOn_const.add (continuousOn_finsetSum _ fun i hi => ?_)
  refine continuousOn_const.mul (ContinuousOn.log ?_ ?_)
  · refine continuousOn_const.div₀ (by fun_prop) ?_
    intro z hz
    have : z i ≠ 0 := fun h0 => hz ⟨i, hi, h0⟩
    positivity
  · intro z hz
    have : z i ≠ 0 := fun h0 => hz ⟨i, hi, h0⟩
    positivity

lemma oc_grad {r C₅ Q a b : ℝ} (hr : 1 ≤ r) (hC₅ : 0 ≤ C₅) (hQ : 0 ≤ Q) (ha : a ≤ Q)
    (hb : b ≤ C₅ * r ^ C₅ * Real.exp (r / 2)) :
    a + b ≤ (C₅ + Q) * r ^ (C₅ + Q) * Real.exp (r / 2) := by
  have h1 : r ^ C₅ ≤ r ^ (C₅ + Q) := Real.rpow_le_rpow_of_exponent_le hr (by linarith)
  have h2 : 1 ≤ r ^ (C₅ + Q) := Real.one_le_rpow hr (by linarith)
  have h3 : 1 ≤ Real.exp (r / 2) := Real.one_le_exp (by linarith)
  have h4 : 1 ≤ r ^ (C₅ + Q) * Real.exp (r / 2) := by nlinarith
  have h5 : C₅ * r ^ C₅ * Real.exp (r / 2) ≤ C₅ * (r ^ (C₅ + Q) * Real.exp (r / 2)) := by
    rw [mul_assoc]
    exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right h1 (by positivity)) hC₅
  nlinarith

end OneChart

theorem regularise_one_chart :
    ∀ (D : ℕ) (S : Finset (Fin D)) (m : Fin D → ℕ) (q ph : (Fin D → ℂ) → ℝ) (C₅ K : ℝ), (∀ i ∈ S, 1 ≤ m i) → ContDiffOn ℝ ∞ q (ball (0 : Fin D → ℂ) (2)) → ContDiffOn ℝ ∞ ph (ball (0 : Fin D → ℂ) (2) \ ReciprocityTheory.AnForm.A.coordDiv S) → ReciprocityTheory.AnForm.A.IsLeviPsh (ball (0 : Fin D → ℂ) (2) \ ReciprocityTheory.AnForm.A.coordDiv S) (fun z => q z + ph z) → (∀ z ∈ ball (0 : Fin D → ℂ) (2) \ ReciprocityTheory.AnForm.A.coordDiv S, -C₅ * Real.log (rLoc S m z) ≤ ph z ∧ ph z ≤ C₅) → (∀ z ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S, ‖fderiv ℝ ph z‖ ≤ C₅ * rLoc S m z ^ C₅ * Real.exp (rLoc S m z / 2)) → ∃ (C t₀ : ℝ) (phT : ℝ → (Fin D → ℂ) → ℝ), 1 ≤ C ∧ 0 < t₀ ∧ t₀ ≤ Real.exp (-Real.exp 1) ∧ (∀ t, 0 < t → t ≤ t₀ → ContDiffOn ℝ ∞ (phT t) (ball (0 : Fin D → ℂ) (5 / 4)) ∧ ReciprocityTheory.AnForm.A.IsLeviPsh (ball (0 : Fin D → ℂ) (5 / 4)) (fun z => q z + phT t z) ∧ (∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4), phT t z ≤ C ∧ -C * Real.log (Real.log (1 / t)) ≤ phT t z) ∧ (∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4) \ ReciprocityTheory.AnForm.A.coordDiv S, ph z ≤ phT t z ∧ (rLoc S m z ≤ Real.log (1 / t) + K → phT t z ≤ ph z + t ^ ((1 : ℝ) / 3))) ∧ (∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4), polyMaxOff S (fun x => q x + ph x) z t - epsT C t ≤ q z + phT t z ∧ q z + phT t z ≤ polyMaxOff S (fun x => q x + ph x) z t) ∧ ∀ t', t ≤ t' → t' ≤ t₀ → ∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4), phT t z ≤ phT t' z + epsT C t') ∧ ∀ K' ⊆ ball (0 : Fin D → ℂ) (5 / 4) \ ReciprocityTheory.AnForm.A.coordDiv S, IsCompact K' → TendstoUniformlyOn (fun t => phT t) (ph) (𝓝[>] 0) K' ∧ TendstoUniformlyOn (fun t => fderiv ℝ (phT t)) (fderiv ℝ (ph)) (𝓝[>] 0) K' ∧ TendstoUniformlyOn (fun t => fderiv ℝ (fderiv ℝ (phT t))) (fderiv ℝ (fderiv ℝ (ph))) (𝓝[>] 0) K' ∧ ∃ M : ℝ, ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ z ∈ K', ‖fderiv ℝ (phT t) z - fderiv ℝ (ph) z‖ ≤ M * t := by
  intro D S m q ph C₅ K hm hq hph hL hb hg
  have hAc := _root_.ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.coordDiv_closed S
  have hC₅ : 0 ≤ C₅ := RegularChartScaling.fifth_volume_constant_nonneg m le_rfl (by norm_num) hb
  obtain ⟨Q, hQ0, hQ⟩ := oc_q_bounds hq
  have hsub : ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S ⊆
      ball 0 2 \ ReciprocityTheory.AnForm.A.coordDiv S :=
    Set.diff_subset_diff_left (ball_subset_ball (by norm_num))
  have hqA : ContDiffOn ℝ ∞ q (ball (0 : Fin D → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv S) :=
    hq.mono Set.diff_subset
  have huS : ContDiffOn ℝ ∞ (fun z => q z + ph z)
      (ball (0 : Fin D → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv S) := hqA.add hph
  have hO2 : IsOpen (ball (0 : Fin D → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv S) :=
    isOpen_ball.sdiff hAc
  have hO3 : IsOpen (ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S) :=
    isOpen_ball.sdiff hAc
  have hucont : ContinuousOn (fun z => q z + ph z)
      (ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S) :=
    huS.continuousOn.mono hsub
  have hupsh : ReciprocityTheory.AnForm.A.IsPsh (ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S)
      (fun z => q z + ph z) :=
    (ReciprocityTheory.AnForm.A.isPsh_iff_isLeviPsh_thm D _ _ hO3 (hL.1.mono hsub)).2
      ⟨hL.1.mono hsub, fun z hz w => hL.2 z (hsub hz) w⟩
  have hubd : ∀ z ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S,
      -(C₅ + Q) * Real.log (rLoc S m z) ≤ q z + ph z ∧ q z + ph z ≤ C₅ + Q := by
    intro z hz
    obtain ⟨h1, h2⟩ := hb z (hsub hz)
    have h3 := abs_le.1 (hQ z hz.1).1
    have h4 := (oc_rLoc_ge S m hz.1).2
    constructor
    · nlinarith
    · linarith
  have hugrad : ∀ z ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S,
      ‖fderiv ℝ (fun z => q z + ph z) z‖ ≤
        (C₅ + Q) * rLoc S m z ^ (C₅ + Q) * Real.exp (rLoc S m z / 2) := by
    intro z hz
    rw [(fderiv_add_and_second_fderiv_add hO2 hqA hph (hsub hz)).1]
    exact (norm_add_le _ _).trans
      (oc_grad (oc_rLoc_ge S m hz.1).1 hC₅ hQ0 (hQ z hz.1).2 (hg z hz))
  obtain ⟨ρ⟩ := ReciprocityTheory.AnForm.A.mollifierInhabit_thm D
  obtain ⟨C₁, t₁, w, hC₁, ht₁, ht₁e, ht₁8, hW⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Giv.molli_trunc_near_polyMax D S m (fun z => q z + ph z) (C₅ + Q) ρ hucont hupsh hubd
  obtain ⟨t₂, ht₂, hN⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Giv.polyMaxOff_le_of_rLoc_le D S m (fun z => q z + ph z) (C₅ + Q) K hm
    ((huS.differentiableOn (by simp)).mono hsub) hugrad
  obtain ⟨phT, hphT⟩ : ∃ phT : ℝ → (Fin D → ℂ) → ℝ,
      ∀ t z, phT t z = ReciprocityTheory.AnForm.A.molli ρ t (w t) z - q z := ⟨_, fun _ _ => rfl⟩
  have hphF : ∀ t, phT t = fun z => ReciprocityTheory.AnForm.A.molli ρ t (w t) z - q z :=
    fun t => funext (hphT t)
  have hgF : ∀ t, ReciprocityTheory.AnForm.A.molli ρ t (w t) = fun z => q z + phT t z := by
    intro t; funext z; rw [hphT]; ring
  have hq54 : ∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4), z ∈ ball (0 : Fin D → ℂ) (3 / 2) :=
    fun z hz => ball_subset_ball (by norm_num) hz
  have hqs : ContDiffOn ℝ ∞ q (ball (0 : Fin D → ℂ) (5 / 4)) :=
    hq.mono (ball_subset_ball (by norm_num))
  have hsmooth : ∀ t, 0 < t → t ≤ t₁ → ContDiffOn ℝ ∞ (phT t) (ball (0 : Fin D → ℂ) (5 / 4)) := by
    intro t ht htt
    rw [hphF]
    exact (hW t ht htt).2.1.sub hqs
  have hC1 : C₁ ≤ 2 * C₁ + 2 * Q + C₅ + 1 := by linarith
  refine ⟨2 * C₁ + 2 * Q + C₅ + 1, min t₁ t₂, phT, by linarith, lt_min ht₁ ht₂,
    (min_le_left _ _).trans ht₁e, fun t ht htt => ?_, fun K' hK' hcK' => ?_⟩
  · have ht1 : t ≤ t₁ := htt.trans (min_le_left _ _)
    have ht2 : t ≤ t₂ := htt.trans (min_le_right _ _)
    have hte := ht1.trans ht₁e
    obtain ⟨-, hs, hl, hge, hM⟩ := hW t ht ht1
    obtain ⟨hℓ1, hℓ2⟩ := oc_ell ht hte
    obtain ⟨he1, he2⟩ := oc_eps ht hte hC₁ hC1
    have hcb : ∀ s, s ≤ t₁ → ∀ z ∈ ball (0 : Fin D → ℂ) (5 / 4), closedBall z s ⊆ ball 0 (3 / 2) :=
      fun s hs z hz => RegularChartScaling.closedBall_sub_of hz (by linarith)
    refine ⟨hsmooth t ht ht1, ?_, fun z hz => ?_, fun z hz => ?_, fun z hz => ?_,
      fun t' htt' ht' z hz => ?_⟩
    · rw [← hgF]; exact hl
    · obtain ⟨h1, h2, h3⟩ := hM z hz
      have hup : polyMaxOff S (fun z => q z + ph z) z t ≤ C₅ + Q :=
        RegularChartScaling.pmo_le z ht fun x hx => (hubd x ⟨hcb t ht1 z hz hx.1, hx.2⟩).2
      have hqz := abs_le.1 (hQ z (hq54 z hz)).1
      rw [hphT]
      constructor
      · linarith
      · nlinarith
    · obtain ⟨h1, h2, h3⟩ := hM z hz.1
      refine ⟨?_, fun hr => ?_⟩
      · rw [hphT]; have := hge z hz; linarith
      · rw [hphT]
        have h4 := hN t ht ht2 z hz hr
        have h5 : 0 < t ^ ((1 : ℝ) / 3) := Real.rpow_pos_of_pos ht _
        linarith
    · obtain ⟨h1, h2, h3⟩ := hM z hz
      rw [hphT]
      constructor <;> linarith
    · have ht'0 : 0 < t' := ht.trans_le htt'
      have ht'1 : t' ≤ t₁ := ht'.trans (min_le_left _ _)
      have ht'e := ht'1.trans ht₁e
      obtain ⟨-, -, -, -, hM'⟩ := hW t' ht'0 ht'1
      obtain ⟨h1, h2, h3⟩ := hM z hz
      obtain ⟨h1', h2', h3'⟩ := hM' z hz
      obtain ⟨he1', -⟩ := oc_eps ht'0 ht'e hC₁ hC1
      have hmono : polyMaxOff S (fun z => q z + ph z) z t ≤
          polyMaxOff S (fun z => q z + ph z) z t' :=
        RegularChartScaling.pmo_mono (fun x hx => (hubd x hx).2) ht htt' (hcb t' ht'1 z hz)
      rw [hphT, hphT]
      linarith
  · have hK2 : K' ⊆ (ReciprocityTheory.AnForm.A.coordDiv S)ᶜ := fun z hz => (hK' hz).2
    obtain ⟨B, hB⟩ := (hcK'.image_of_continuousOn ((oc_rLoc_cont S m).mono hK2)).bddAbove
    obtain ⟨V, hVdef⟩ : ∃ V : Set (Fin D → ℂ),
        V = (ReciprocityTheory.AnForm.A.coordDiv S)ᶜ ∩ rLoc S m ⁻¹' Set.Iio (B + 1) ∩ ball 0 (5 / 4) :=
      ⟨_, rfl⟩
    have hV : IsOpen V := by
      rw [hVdef]
      exact ((oc_rLoc_cont S m).isOpen_inter_preimage hAc.isOpen_compl isOpen_Iio).inter isOpen_ball
    have hVsub : V ⊆ ball (0 : Fin D → ℂ) 2 \ ReciprocityTheory.AnForm.A.coordDiv S := by
      rw [hVdef]
      exact fun z hz => ⟨ball_subset_ball (by norm_num) hz.2, hz.1.1⟩
    have hKV : K' ⊆ V := by
      rw [hVdef]
      intro z hz
      have : rLoc S m z ≤ B := hB (Set.mem_image_of_mem _ hz)
      exact ⟨⟨hK2 hz, by simp only [Set.mem_preimage, Set.mem_Iio]; linarith⟩, (hK' hz).1⟩
    have hlog : Tendsto (fun t : ℝ => Real.log (Real.log (1 / t))) (𝓝[>] 0) atTop := by
      have h : Tendsto (fun t : ℝ => 1 / t) (𝓝[>] 0) atTop := by
        simpa only [one_div] using tendsto_inv_nhdsGT_zero
      exact Real.tendsto_log_atTop.comp (Real.tendsto_log_atTop.comp h)
    have hsmall : ∀ᶠ t in 𝓝[>] (0 : ℝ), t < min t₁ t₂ :=
      nhdsWithin_le_nhds (Iio_mem_nhds (lt_min ht₁ ht₂))
    have hev : ∀ᶠ t in 𝓝[>] (0 : ℝ), Set.EqOn (w t) (fun z => q z + ph z) V := by
      filter_upwards [self_mem_nhdsWithin, hsmall,
        hlog.eventually_ge_atTop ((C₅ + Q) * Real.log (B + 1) / C₁)] with t ht htt hbig z hz
      have ht0 : 0 < t := ht
      have ht1 : t ≤ t₁ := htt.le.trans (min_le_left _ _)
      have hzV := hz
      rw [hVdef] at hz
      have hz3 := hq54 z hz.2
      have hzB : z ∈ ball (0 : Fin D → ℂ) (3 / 2) \ ReciprocityTheory.AnForm.A.coordDiv S :=
        ⟨hz3, hz.1.1⟩
      rw [(hW t ht0 ht1).1 z hzB]
      refine max_eq_left ?_
      have hr := oc_rLoc_ge S m hz3
      have hr2 : rLoc S m z < B + 1 := hz.1.2
      have hl : Real.log (rLoc S m z) ≤ Real.log (B + 1) :=
        Real.log_le_log (by linarith) hr2.le
      have h1 := (hubd z hzB).1
      have hC₁0 : 0 < C₁ := by linarith
      rw [div_le_iff₀ hC₁0] at hbig
      have hCQ : 0 ≤ C₅ + Q := by linarith
      nlinarith
    have huV : ContDiffOn ℝ ∞ (fun z => q z + ph z) V := huS.mono hVsub
    obtain ⟨h1, h2, h3, M, h4⟩ := mollify_converges_C2_rate D ρ V K' (fun z => q z + ph z)
      (fun t => w t) hV hcK' hKV huV hev
    have hO : IsOpen (ball (0 : Fin D → ℂ) (5 / 4) \ ReciprocityTheory.AnForm.A.coordDiv S) :=
      isOpen_ball.sdiff hAc
    have hOsub : ball (0 : Fin D → ℂ) (5 / 4) \ ReciprocityTheory.AnForm.A.coordDiv S ⊆
        ball 0 2 \ ReciprocityTheory.AnForm.A.coordDiv S :=
      Set.diff_subset_diff_left (ball_subset_ball (by norm_num))
    have hd : ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ z ∈ K',
        fderiv ℝ (phT t) z - fderiv ℝ ph z =
          fderiv ℝ (ReciprocityTheory.AnForm.A.molli ρ t (w t)) z - fderiv ℝ (fun z => q z + ph z) z ∧
        fderiv ℝ (fderiv ℝ (phT t)) z - fderiv ℝ (fderiv ℝ ph) z =
          fderiv ℝ (fderiv ℝ (ReciprocityTheory.AnForm.A.molli ρ t (w t))) z -
            fderiv ℝ (fderiv ℝ (fun z => q z + ph z)) z := by
      filter_upwards [self_mem_nhdsWithin, hsmall] with t ht htt z hz
      have ht0 : 0 < t := ht
      have hs := hsmooth t ht0 (htt.le.trans (min_le_left _ _))
      have hzO := hK' hz
      obtain ⟨a1, a2⟩ := fderiv_add_and_second_fderiv_add hO (hqs.mono Set.diff_subset) (hs.mono Set.diff_subset) hzO
      obtain ⟨b1, b2⟩ := fderiv_add_and_second_fderiv_add hO (hqs.mono Set.diff_subset) (hph.mono hOsub) hzO
      rw [hgF t, a1, a2, b1, b2]
      constructor <;> abel
    refine ⟨oc_tuo h1 ?_, oc_tuo h2 (hd.mono fun t ht z hz => (ht z hz).1),
      oc_tuo h3 (hd.mono fun t ht z hz => (ht z hz).2), M, ?_⟩
    · refine Filter.Eventually.of_forall fun t z _ => ?_
      rw [hphT]; ring
    · filter_upwards [h4, hd] with t ht htd z hz
      rw [(htd z hz).1]
      exact ht z hz

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalLeviPshRegularization =====
