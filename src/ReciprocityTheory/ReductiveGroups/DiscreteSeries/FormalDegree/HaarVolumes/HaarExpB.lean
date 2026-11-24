module

public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Covering.Besicovitch
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Exponential
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpB

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpA", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.MeasureTheory.Covering.Besicovitch\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.HExp

open MeasureTheory Metric Filter Topology Module
open scoped ENNReal NNReal

variable {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

def QInv (nu : Measure V) (ε δ : ℝ) : Prop :=
  ∀ X : V, ‖X‖ < δ → ∀ r, 0 < r → r < δ →
    nu (closedBall X ((1 - ε) * r)) ≤ nu (closedBall 0 r) ∧
      nu (closedBall 0 r) ≤ nu (closedBall X ((1 + ε) * r))

theorem tendsto_mul_pos {t : ℝ} (ht : 0 < t) :
    Tendsto (fun r : ℝ => t * r) (𝓝[>] 0) (𝓝[>] 0) := by
  refine tendsto_nhdsWithin_iff.mpr ⟨?_, ?_⟩
  · have : Tendsto (fun r : ℝ => t * r) (𝓝 0) (𝓝 (t * 0)) := (continuous_const.mul continuous_id).tendsto 0
    rw [mul_zero] at this
    exact this.mono_left nhdsWithin_le_nhds
  · filter_upwards [self_mem_nhdsWithin] with r hr
    exact mul_pos ht hr

variable (lam nu : Measure V) [lam.IsAddHaarMeasure] [IsFiniteMeasure nu]

theorem le_of_eventually_up {ε δ : ℝ} (hε1 : ε < 1) (hq : QInv nu ε δ) (M M' : ℝ≥0)
    (hM : (M : ℝ≥0∞) ≤ M' * ENNReal.ofReal ((1 - ε) ^ finrank ℝ V))
    (hev : ∀ᶠ r in 𝓝[>] (0 : ℝ), nu (closedBall 0 r) ≤ M * lam (closedBall 0 r))
    (s : Set V) (hs : s ⊆ ball 0 δ) : nu s ≤ M' * lam s := by
  have key := (Besicovitch.vitaliFamily nu).measure_le_of_frequently_le (M' • lam)
    (Measure.AbsolutelyContinuous.refl nu) s ?_
  · rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at key
    exact key
  intro X hX
  have hXn : ‖X‖ < δ := by simpa using hs hX
  have ht : Tendsto (fun r : ℝ => closedBall X ((1 - ε) * r)) (𝓝[>] 0)
      ((Besicovitch.vitaliFamily nu).filterAt X) :=
    (Besicovitch.tendsto_filterAt nu X).comp (tendsto_mul_pos (by linarith))
  refine ht.frequently (Eventually.frequently ?_)
  have hδ : 0 < δ := lt_of_le_of_lt (norm_nonneg _) hXn
  filter_upwards [hev, Ioo_mem_nhdsGT hδ] with r hr hrδ
  calc nu (closedBall X ((1 - ε) * r)) ≤ nu (closedBall 0 r) := (hq X hXn r hrδ.1 hrδ.2).1
    _ ≤ M * lam (closedBall 0 r) := hr
    _ ≤ (M' * ENNReal.ofReal ((1 - ε) ^ finrank ℝ V)) * lam (closedBall 0 r) := by gcongr
    _ = (M' • lam) (closedBall X ((1 - ε) * r)) := by
        rw [Measure.smul_apply, Measure.addHaar_closedBall_mul_of_pos lam X (by linarith) r,
          ENNReal.smul_def, smul_eq_mul, mul_assoc]

theorem le_of_eventually_down {ε δ : ℝ} (hε0 : 0 < ε) (hq : QInv nu ε δ) (M M' : ℝ≥0)
    (hM : (M' : ℝ≥0∞) * ENNReal.ofReal ((1 + ε) ^ finrank ℝ V) ≤ M)
    (hev : ∀ᶠ r in 𝓝[>] (0 : ℝ), M * lam (closedBall 0 r) ≤ nu (closedBall 0 r))
    (s : Set V) (hs : s ⊆ ball 0 δ) : M' * lam s ≤ nu s := by
  have key := (Besicovitch.vitaliFamily lam).measure_le_of_frequently_le (ρ := M' • lam) nu
    (Measure.AbsolutelyContinuous.smul_left (Measure.AbsolutelyContinuous.refl lam) M') s ?_
  · rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at key
    exact key
  intro X hX
  have hXn : ‖X‖ < δ := by simpa using hs hX
  have ht : Tendsto (fun r : ℝ => closedBall X ((1 + ε) * r)) (𝓝[>] 0)
      ((Besicovitch.vitaliFamily lam).filterAt X) :=
    (Besicovitch.tendsto_filterAt lam X).comp (tendsto_mul_pos (by linarith))
  refine ht.frequently (Eventually.frequently ?_)
  have hδ : 0 < δ := lt_of_le_of_lt (norm_nonneg _) hXn
  filter_upwards [hev, Ioo_mem_nhdsGT hδ] with r hr hrδ
  calc (M' • lam) (closedBall X ((1 + ε) * r))
      = (M' * ENNReal.ofReal ((1 + ε) ^ finrank ℝ V)) * lam (closedBall 0 r) := by
        rw [Measure.smul_apply, Measure.addHaar_closedBall_mul_of_pos lam X (by linarith) r,
          ENNReal.smul_def, smul_eq_mul, mul_assoc]
    _ ≤ M * lam (closedBall 0 r) := by gcongr
    _ ≤ nu (closedBall 0 r) := hr
    _ ≤ nu (closedBall X ((1 + ε) * r)) := (hq X hXn r hrδ.1 hrδ.2).2

theorem tendsto_ofReal_pow (n : ℕ) (σ : ℝ) :
    Tendsto (fun ε : ℝ => ENNReal.ofReal ((1 + σ * ε) ^ n)) (𝓝[>] 0) (𝓝 1) := by
  have h : Continuous (fun ε : ℝ => ENNReal.ofReal ((1 + σ * ε) ^ n)) :=
    ENNReal.continuous_ofReal.comp (by fun_prop)
  have := h.tendsto 0
  simp only [mul_zero, add_zero, one_pow, ENNReal.ofReal_one] at this
  exact this.mono_left nhdsWithin_le_nhds

theorem limsup_liminf_bounds {ε δ : ℝ} (hε0 : 0 < ε) (hε1 : ε < 1) (hδ : 0 < δ) (hq : QInv nu ε δ) :
    ∃ L : ℝ≥0∞, L ≠ ⊤ ∧
      limsup (fun r => nu (closedBall (0 : V) r) / lam (closedBall (0 : V) r)) (𝓝[>] (0 : ℝ)) ≤
        ENNReal.ofReal ((1 + ε) ^ finrank ℝ V) * L ∧
      ENNReal.ofReal ((1 - ε) ^ finrank ℝ V) * L ≤
        liminf (fun r => nu (closedBall (0 : V) r) / lam (closedBall (0 : V) r)) (𝓝[>] (0 : ℝ)) := by
  have hae := (Besicovitch.ae_tendsto_rnDeriv nu lam).and (Measure.rnDeriv_lt_top nu lam)
  obtain ⟨X, hXm, hX, hXfin⟩ : ∃ X ∈ ball (0 : V) δ,
      Tendsto (fun r => nu (closedBall X r) / lam (closedBall X r)) (𝓝[>] 0) (𝓝 (nu.rnDeriv lam X)) ∧
        nu.rnDeriv lam X < ⊤ := by
    by_contra hcon
    push Not at hcon
    have hsub : ball (0 : V) δ ⊆ {X | ¬ (Tendsto (fun r => nu (closedBall X r) / lam (closedBall X r))
        (𝓝[>] 0) (𝓝 (nu.rnDeriv lam X)) ∧ nu.rnDeriv lam X < ⊤)} := by
      intro X hX h
      exact absurd h.2 (not_lt.mpr (hcon X hX h.1))
    have h0 := measure_mono_null hsub (ae_iff.mp hae)
    exact (measure_ball_pos lam (0 : V) hδ).ne' h0
  have hXn : ‖X‖ < δ := by simpa using hXm
  refine ⟨nu.rnDeriv lam X, hXfin.ne, ?_, ?_⟩
  · have hA0 : ENNReal.ofReal ((1 + ε) ^ finrank ℝ V) ≠ 0 := by
      rw [Ne, ENNReal.ofReal_eq_zero, not_le]; positivity
    have hg : Tendsto (fun r : ℝ => ENNReal.ofReal ((1 + ε) ^ finrank ℝ V) *
        (nu (closedBall X ((1 + ε) * r)) / lam (closedBall X ((1 + ε) * r)))) (𝓝[>] 0)
        (𝓝 (ENNReal.ofReal ((1 + ε) ^ finrank ℝ V) * nu.rnDeriv lam X)) :=
      ENNReal.Tendsto.const_mul (hX.comp (tendsto_mul_pos (by linarith)))
        (Or.inr ENNReal.ofReal_ne_top)
    rw [← hg.limsup_eq]
    refine limsup_le_limsup ?_
    filter_upwards [Ioo_mem_nhdsGT hδ] with r hr
    rw [Measure.addHaar_closedBall_mul_of_pos lam X (by linarith) r, ← mul_div_assoc,
      ENNReal.mul_div_mul_left _ _ hA0 ENNReal.ofReal_ne_top]
    exact ENNReal.div_le_div_right (hq X hXn r hr.1 hr.2).2 _
  · have hB0 : ENNReal.ofReal ((1 - ε) ^ finrank ℝ V) ≠ 0 := by
      rw [Ne, ENNReal.ofReal_eq_zero, not_le]
      have : 0 < 1 - ε := by linarith
      positivity
    have hg : Tendsto (fun r : ℝ => ENNReal.ofReal ((1 - ε) ^ finrank ℝ V) *
        (nu (closedBall X ((1 - ε) * r)) / lam (closedBall X ((1 - ε) * r)))) (𝓝[>] 0)
        (𝓝 (ENNReal.ofReal ((1 - ε) ^ finrank ℝ V) * nu.rnDeriv lam X)) :=
      ENNReal.Tendsto.const_mul (hX.comp (tendsto_mul_pos (by linarith)))
        (Or.inr ENNReal.ofReal_ne_top)
    rw [← hg.liminf_eq]
    refine liminf_le_liminf ?_
    filter_upwards [Ioo_mem_nhdsGT hδ] with r hr
    rw [Measure.addHaar_closedBall_mul_of_pos lam X (by linarith) r, ← mul_div_assoc,
      ENNReal.mul_div_mul_left _ _ hB0 ENNReal.ofReal_ne_top]
    exact ENNReal.div_le_div_right (hq X hXn r hr.1 hr.2).1 _

theorem exists_density
    (hq : ∀ ε : ℝ, 0 < ε → ε < 1 → ∃ δ > 0, QInv nu ε δ)
    (hpos : ∀ r > 0, 0 < nu (closedBall (0 : V) r)) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧
      (∀ C : ℝ≥0, c < C → ∃ δ > 0, ∀ s ⊆ ball (0 : V) δ, nu s ≤ C * lam s) ∧
      (∀ C : ℝ≥0, (C : ℝ≥0∞) < c → ∃ δ > 0, ∀ s ⊆ ball (0 : V) δ, C * lam s ≤ nu s) := by
  set f : ℝ → ℝ≥0∞ := fun r => nu (closedBall (0 : V) r) / lam (closedBall (0 : V) r) with hf
  set n := finrank ℝ V with hn
  have hl0 : ∀ r : ℝ, 0 < r → lam (closedBall (0 : V) r) ≠ 0 := fun r hr =>
    (measure_closedBall_pos lam 0 hr).ne'
  have hlt : ∀ r : ℝ, lam (closedBall (0 : V) r) ≠ ⊤ := fun r => measure_closedBall_lt_top.ne
  set b := limsup f (𝓝[>] (0 : ℝ)) with hb
  set a := liminf f (𝓝[>] (0 : ℝ)) with ha
  have hI : ∀ᶠ ε : ℝ in 𝓝[>] 0, 0 < ε ∧ ε < 1 := Ioo_mem_nhdsGT one_pos
  have hbtop : b ≠ ⊤ := by
    obtain ⟨δ, hδ, hQ⟩ := hq (1 / 2) (by norm_num) (by norm_num)
    obtain ⟨L, hL, h1, -⟩ := limsup_liminf_bounds lam nu (by norm_num) (by norm_num) hδ hQ
    exact ne_top_of_le_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hL) h1
  have hba : b ≤ a := by
    have h1 : Tendsto (fun ε : ℝ => b * ENNReal.ofReal ((1 + (-1) * ε) ^ n)) (𝓝[>] 0) (𝓝 (b * 1)) :=
      ENNReal.Tendsto.const_mul (tendsto_ofReal_pow n (-1)) (Or.inl one_ne_zero)
    have h2 : Tendsto (fun ε : ℝ => ENNReal.ofReal ((1 + 1 * ε) ^ n) * a) (𝓝[>] 0) (𝓝 (1 * a)) :=
      ENNReal.Tendsto.mul_const (tendsto_ofReal_pow n 1) (Or.inl one_ne_zero)
    rw [mul_one] at h1
    rw [one_mul] at h2
    refine le_of_tendsto_of_tendsto h1 h2 ?_
    filter_upwards [hI] with ε hε
    obtain ⟨δ, hδ, hQ⟩ := hq ε hε.1 hε.2
    obtain ⟨L, hL, h3, h4⟩ := limsup_liminf_bounds lam nu hε.1 hε.2 hδ hQ
    have e1 : (1 + (-1) * ε) = 1 - ε := by ring
    have e2 : (1 + 1 * ε) = 1 + ε := by ring
    rw [e1, e2]
    calc b * ENNReal.ofReal ((1 - ε) ^ n)
        ≤ (ENNReal.ofReal ((1 + ε) ^ n) * L) * ENNReal.ofReal ((1 - ε) ^ n) := by gcongr
      _ = ENNReal.ofReal ((1 + ε) ^ n) * (ENNReal.ofReal ((1 - ε) ^ n) * L) := by ring
      _ ≤ ENNReal.ofReal ((1 + ε) ^ n) * a := by gcongr
  have hft : Tendsto f (𝓝[>] 0) (𝓝 b) := tendsto_of_le_liminf_of_limsup_le hba le_rfl
  have hup : ∀ M : ℝ≥0, b < M → ∀ᶠ r in 𝓝[>] (0 : ℝ),
      nu (closedBall (0 : V) r) ≤ M * lam (closedBall (0 : V) r) := by
    intro M hM
    filter_upwards [hft.eventually (gt_mem_nhds hM), self_mem_nhdsWithin] with r hr hr0
    exact (ENNReal.div_le_iff (hl0 r hr0) (hlt r)).mp hr.le
  have hdown : ∀ M : ℝ≥0, (M : ℝ≥0∞) < b → ∀ᶠ r in 𝓝[>] (0 : ℝ),
      M * lam (closedBall (0 : V) r) ≤ nu (closedBall (0 : V) r) := by
    intro M hM
    filter_upwards [hft.eventually (lt_mem_nhds hM), self_mem_nhdsWithin] with r hr hr0
    exact (ENNReal.le_div_iff_mul_le (Or.inl (hl0 r hr0)) (Or.inl (hlt r))).mp hr.le
  refine ⟨b, ?_, hbtop, ?_, ?_⟩
  · intro hb0
    obtain ⟨δ, hδ, hQ⟩ := hq (1 / 2) (by norm_num) (by norm_num)
    have hz : nu (ball (0 : V) δ) = 0 := by
      by_contra hne
      have hlb : lam (ball (0 : V) δ) ≠ ⊤ := measure_ball_lt_top.ne
      have hpos' : 0 < nu (ball (0 : V) δ) / lam (ball (0 : V) δ) :=
        ENNReal.div_pos hne hlb
      obtain ⟨M', hM'0, hM'⟩ := ENNReal.lt_iff_exists_nnreal_btwn.mp hpos'
      have hM'pos : 0 < M' := by exact_mod_cast hM'0
      have hlt' := ENNReal.mul_lt_of_lt_div hM'
      have hkpos : 0 < Real.toNNReal ((1 - 1 / 2 : ℝ) ^ n) := by
        rw [Real.toNNReal_pos]; positivity
      have := le_of_eventually_up lam nu (ε := 1 / 2) (by norm_num) hQ
        (M' * Real.toNNReal ((1 - 1 / 2 : ℝ) ^ n)) M'
        (by rw [ENNReal.coe_mul]; rfl)
        (hup _ (by rw [hb0]; exact_mod_cast mul_pos hM'pos hkpos)) (ball 0 δ) subset_rfl
      exact absurd hlt' (not_lt.mpr this)
    have h1 := hpos (δ / 2) (by linarith)
    have h2 : nu (closedBall (0 : V) (δ / 2)) ≤ nu (ball (0 : V) δ) :=
      measure_mono (closedBall_subset_ball (by linarith))
    rw [hz] at h2
    exact absurd h1 (not_lt.mpr h2)
  · intro C hC
    obtain ⟨C', hC'1, hC'2⟩ := ENNReal.lt_iff_exists_nnreal_btwn.mp hC
    have h1 : Tendsto (fun ε : ℝ => (C : ℝ≥0∞) * ENNReal.ofReal ((1 + (-1) * ε) ^ n)) (𝓝[>] 0)
        (𝓝 ((C : ℝ≥0∞) * 1)) :=
      ENNReal.Tendsto.const_mul (tendsto_ofReal_pow n (-1)) (Or.inl one_ne_zero)
    rw [mul_one] at h1
    obtain ⟨ε, hε, hε01⟩ := ((h1.eventually (lt_mem_nhds hC'2)).and hI).exists
    obtain ⟨δ, hδ, hQ⟩ := hq ε hε01.1 hε01.2
    have e1 : (1 + (-1) * ε) = 1 - ε := by ring
    rw [e1] at hε
    exact ⟨δ, hδ, fun s hs => le_of_eventually_up lam nu hε01.2 hQ C' C hε.le (hup C' hC'1) s hs⟩
  · intro C hC
    obtain ⟨C', hC'1, hC'2⟩ := ENNReal.lt_iff_exists_nnreal_btwn.mp hC
    have h1 : Tendsto (fun ε : ℝ => (C : ℝ≥0∞) * ENNReal.ofReal ((1 + 1 * ε) ^ n)) (𝓝[>] 0)
        (𝓝 ((C : ℝ≥0∞) * 1)) :=
      ENNReal.Tendsto.const_mul (tendsto_ofReal_pow n 1) (Or.inl one_ne_zero)
    rw [mul_one] at h1
    obtain ⟨ε, hε, hε01⟩ := ((h1.eventually (gt_mem_nhds hC'1)).and hI).exists
    obtain ⟨δ, hδ, hQ⟩ := hq ε hε01.1 hε01.2
    have e1 : (1 + 1 * ε) = 1 + ε := by ring
    rw [e1] at hε
    exact ⟨δ, hδ, fun s hs => le_of_eventually_down lam nu hε01.1 hQ C' C hε.le (hdown C' hC'2) s hs⟩

end ReciprocityTheory.ChartRestriction.DS.HExp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpA\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.HExp

open Filter Topology Metric NormedSpace Asymptotics

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸]

theorem hasStrictFDerivAt_exp_zero_alt : HasStrictFDerivAt (exp : 𝔸 → 𝔸)
    ((ContinuousLinearEquiv.refl ℝ 𝔸 : 𝔸 ≃L[ℝ] 𝔸) : 𝔸 →L[ℝ] 𝔸) 0 :=
  hasStrictFDerivAt_exp_zero (𝕂 := ℝ)


variable (𝔸) in
def logA : 𝔸 → 𝔸 := (hasStrictFDerivAt_exp_zero_alt (𝔸 := 𝔸)).localInverse _ _ _

theorem logA_exp : ∀ᶠ X in 𝓝 (0 : 𝔸), logA 𝔸 (exp X) = X :=
  (hasStrictFDerivAt_exp_zero_alt (𝔸 := 𝔸)).eventually_left_inverse

theorem exp_logA : ∀ᶠ h in 𝓝 (1 : 𝔸), exp (logA 𝔸 h) = h := by
  have := (hasStrictFDerivAt_exp_zero_alt (𝔸 := 𝔸)).eventually_right_inverse
  rwa [exp_zero] at this

theorem logA_one : logA 𝔸 (1 : 𝔸) = 0 := by
  have := (hasStrictFDerivAt_exp_zero_alt (𝔸 := 𝔸)).localInverse_apply_image
  rwa [exp_zero] at this

theorem hasStrict_logA : HasStrictFDerivAt (logA 𝔸) (ContinuousLinearMap.id ℝ 𝔸) (1 : 𝔸) := by
  have := (hasStrictFDerivAt_exp_zero_alt (𝔸 := 𝔸)).to_localInverse
  rw [exp_zero] at this
  exact this

theorem exp_cont : Continuous (exp : 𝔸 → 𝔸) :=
  let _ := NormedAlgebra.restrictScalars ℚ ℝ 𝔸
  exp_continuous

theorem exp_neg_mul (X : 𝔸) : exp (-X) * exp X = 1 := by
  letI := NormedAlgebra.restrictScalars ℚ ℝ 𝔸
  rw [← exp_add_of_commute (Commute.neg_left (Commute.refl X)), neg_add_cancel, exp_zero]

theorem exp_mul_neg (X : 𝔸) : exp X * exp (-X) = 1 := by
  have := exp_neg_mul (-X)
  rwa [neg_neg] at this

def F1 (p : 𝔸 × 𝔸) : 𝔸 := logA 𝔸 (exp (-p.1) * exp (p.1 + p.2))

def F2 (p : 𝔸 × 𝔸) : 𝔸 := logA 𝔸 (exp p.1 * exp p.2)

theorem hasStrict_exp_comp (L : 𝔸 × 𝔸 →L[ℝ] 𝔸) :
    HasStrictFDerivAt (fun p : 𝔸 × 𝔸 => exp (L p)) L (0 : 𝔸 × 𝔸) := by
  have h1 : HasStrictFDerivAt (exp : 𝔸 → 𝔸) (ContinuousLinearMap.id ℝ 𝔸) (L 0) := by
    rw [map_zero]; exact hasStrictFDerivAt_exp_zero_alt
  exact h1.comp (0 : 𝔸 × 𝔸) L.hasStrictFDerivAt

theorem hasStrict_mul (L M : 𝔸 × 𝔸 →L[ℝ] 𝔸) :
    HasStrictFDerivAt (fun p : 𝔸 × 𝔸 => logA 𝔸 (exp (L p) * exp (M p))) (L + M) (0 : 𝔸 × 𝔸) := by
  have h := (hasStrict_exp_comp L).mul' (hasStrict_exp_comp M)
  have hv : ((fun p : 𝔸 × 𝔸 => exp (L p)) * fun p : 𝔸 × 𝔸 => exp (M p)) 0 = 1 := by
    simp [exp_zero]
  have h1 : HasStrictFDerivAt (logA 𝔸) (ContinuousLinearMap.id ℝ 𝔸)
      (((fun p : 𝔸 × 𝔸 => exp (L p)) * fun p : 𝔸 × 𝔸 => exp (M p)) 0) := by
    rw [hv]; exact hasStrict_logA
  refine (h1.comp (0 : 𝔸 × 𝔸) h).congr_fderiv ?_
  ext p <;> simp [exp_zero, add_comm]

theorem hasStrictFDerivAt_translateLog : HasStrictFDerivAt (F1 (𝔸 := 𝔸)) (ContinuousLinearMap.snd ℝ 𝔸 𝔸) 0 := by
  have := hasStrict_mul (-(ContinuousLinearMap.fst ℝ 𝔸 𝔸))
    (ContinuousLinearMap.fst ℝ 𝔸 𝔸 + ContinuousLinearMap.snd ℝ 𝔸 𝔸)
  refine this.congr_fderiv ?_
  ext p <;> simp

theorem hasStrictFDerivAt_productLog : HasStrictFDerivAt (F2 (𝔸 := 𝔸))
    (ContinuousLinearMap.fst ℝ 𝔸 𝔸 + ContinuousLinearMap.snd ℝ 𝔸 𝔸) 0 :=
  hasStrict_mul (ContinuousLinearMap.fst ℝ 𝔸 𝔸) (ContinuousLinearMap.snd ℝ 𝔸 𝔸)

theorem eventually_pair {P : 𝔸 × 𝔸 → Prop} (h : ∀ᶠ p in 𝓝 (0 : 𝔸 × 𝔸), P p) :
    ∃ δ > 0, ∀ X Y : 𝔸, ‖X‖ < δ → ‖Y‖ < δ → P (X, Y) := by
  obtain ⟨δ, hδ, h⟩ := Metric.eventually_nhds_iff_ball.mp h
  refine ⟨δ, hδ, fun X Y hX hY => h _ ?_⟩
  rw [mem_ball_zero_iff, Prod.norm_def]
  exact max_lt hX hY

theorem strict_est {F : 𝔸 × 𝔸 → 𝔸} {F' : 𝔸 × 𝔸 →L[ℝ] 𝔸} (hF : HasStrictFDerivAt F F' 0)
    {ε : ℝ} (hε : 0 < ε) : ∃ δ > 0, ∀ X Y : 𝔸, ‖X‖ < δ → ‖Y‖ < δ →
      ‖F (X, Y) - F (X, 0) - F' (0, Y)‖ ≤ ε * ‖Y‖ := by
  have h := hF.isLittleO.def hε
  obtain ⟨δ, hδ, h⟩ := Metric.eventually_nhds_iff_ball.mp h
  refine ⟨δ, hδ, fun X Y hX hY => ?_⟩
  have hm : (((X, Y), (X, 0)) : (𝔸 × 𝔸) × (𝔸 × 𝔸)) ∈ ball ((0 : 𝔸 × 𝔸), (0 : 𝔸 × 𝔸)) δ := by
    rw [show ((0 : 𝔸 × 𝔸), (0 : 𝔸 × 𝔸)) = 0 from rfl, mem_ball_zero_iff]
    simp only [Prod.norm_def, norm_zero]
    simp [hX, hY]
  have := h _ hm
  simpa [Prod.norm_def] using this

theorem distortion {ε : ℝ} (hε : 0 < ε) : ∃ δ > 0, ∀ X Y : 𝔸, ‖X‖ < δ → ‖Y‖ < δ →
    (exp (F1 (X, Y)) = exp (-X) * exp (X + Y) ∧ ‖F1 (X, Y) - Y‖ ≤ ε * ‖Y‖) ∧
    (exp (F2 (X, Y)) = exp X * exp Y ∧ ‖F2 (X, Y) - X - Y‖ ≤ ε * ‖Y‖) := by
  obtain ⟨δ1, h1, H1⟩ := strict_est (hasStrictFDerivAt_translateLog (𝔸 := 𝔸)) hε
  obtain ⟨δ2, h2, H2⟩ := strict_est (hasStrictFDerivAt_productLog (𝔸 := 𝔸)) hε
  have c1 : Tendsto (fun p : 𝔸 × 𝔸 => exp (-p.1) * exp (p.1 + p.2)) (𝓝 0) (𝓝 1) := by
    have : Continuous (fun p : 𝔸 × 𝔸 => exp (-p.1) * exp (p.1 + p.2)) :=
      (exp_cont.comp continuous_fst.neg).mul (exp_cont.comp (continuous_fst.add continuous_snd))
    have h := this.tendsto 0
    simpa [exp_zero] using h
  have c2 : Tendsto (fun p : 𝔸 × 𝔸 => exp p.1 * exp p.2) (𝓝 0) (𝓝 1) := by
    have : Continuous (fun p : 𝔸 × 𝔸 => exp p.1 * exp p.2) :=
      (exp_cont.comp continuous_fst).mul (exp_cont.comp continuous_snd)
    have h := this.tendsto 0
    simpa [exp_zero] using h
  obtain ⟨δ3, h3, H3⟩ := eventually_pair (c1.eventually exp_logA)
  obtain ⟨δ4, h4, H4⟩ := eventually_pair (c2.eventually exp_logA)
  obtain ⟨δ5, h5, H5⟩ := Metric.eventually_nhds_iff_ball.mp (logA_exp (𝔸 := 𝔸))
  refine ⟨min (min δ1 δ2) (min (min δ3 δ4) δ5), by positivity, fun X Y hX hY => ?_⟩
  simp only [lt_min_iff] at hX hY
  refine ⟨⟨H3 X Y hX.2.1.1 hY.2.1.1, ?_⟩, ⟨H4 X Y hX.2.1.2 hY.2.1.2, ?_⟩⟩
  · have := H1 X Y hX.1.1 hY.1.1
    have e : F1 (X, (0 : 𝔸)) = 0 := by simp [F1, exp_neg_mul, logA_one]
    simpa [e] using this
  · have := H2 X Y hX.1.2 hY.1.2
    have e : F2 (X, (0 : 𝔸)) = X := by
      simp only [F2, exp_zero, mul_one]
      exact H5 X (by simpa using hX.2.2)
    simpa [e] using this

end ReciprocityTheory.ChartRestriction.DS.HExp

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.HExp

open MeasureTheory Filter Topology Metric NormedSpace Set
open scoped ENNReal NNReal

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸]

structure Chart (V : Submodule ℝ 𝔸) (G : Type*) [Group G] [TopologicalSpace G] where
  mat : G →* 𝔸
  emb : IsEmbedding mat
  H1 : ∀ X : V, ∃ g, mat g = exp (X : 𝔸)
  H2 : ∀ᶠ Z in 𝓝 (0 : 𝔸), (∃ g, mat g = exp Z) → Z ∈ V

namespace Chart

variable {V : Submodule ℝ 𝔸} {G : Type*} [Group G] [TopologicalSpace G] (C : Chart V G)

def expG (X : V) : G := (C.H1 X).choose

theorem mat_expG (X : V) : C.mat (C.expG X) = exp (X : 𝔸) := (C.H1 X).choose_spec

def img (s : Set V) : Set G := {g | ∃ X ∈ s, C.mat g = exp ((X : V) : 𝔸)}

theorem img_eq (s : Set V) : C.img s = C.expG '' s := by
  ext g
  constructor
  · rintro ⟨X, hX, h⟩
    exact ⟨X, hX, C.emb.injective (by rw [mat_expG, h])⟩
  · rintro ⟨X, hX, rfl⟩
    exact ⟨X, hX, C.mat_expG X⟩

theorem expG_cont : Continuous C.expG := by
  rw [C.emb.isInducing.continuous_iff]
  have : C.mat ∘ C.expG = fun X : V => exp (X : 𝔸) := funext C.mat_expG
  rw [this]
  exact exp_cont.comp continuous_subtype_val

theorem exists_rho : ∃ ρ > 0, ∀ Z : 𝔸, ‖Z‖ < ρ →
    logA 𝔸 (exp Z) = Z ∧ ((∃ g, C.mat g = exp Z) → Z ∈ V) := by
  obtain ⟨ρ, hρ, h⟩ := Metric.eventually_nhds_iff_ball.mp ((logA_exp (𝔸 := 𝔸)).and C.H2)
  exact ⟨ρ, hρ, fun Z hZ => h Z (by simpa using hZ)⟩

variable {ρ : ℝ} (hR : ∀ Z : 𝔸, ‖Z‖ < ρ → logA 𝔸 (exp Z) = Z ∧ ((∃ g, C.mat g = exp Z) → Z ∈ V))

include hR in
theorem injOn : InjOn C.expG (ball (0 : V) ρ) := by
  intro X hX Y hY h
  have hX' : ‖(X : 𝔸)‖ < ρ := by simpa using hX
  have hY' : ‖(Y : 𝔸)‖ < ρ := by simpa using hY
  have e : exp (X : 𝔸) = exp (Y : 𝔸) := by rw [← C.mat_expG, ← C.mat_expG, h]
  exact Subtype.ext (by rw [← (hR _ hX').1, e, (hR _ hY').1])

variable [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V]
  [MeasurableSpace G] [BorelSpace G]

include hR in
theorem meas_image {s : Set V} (hs : MeasurableSet s) (hsub : s ⊆ ball 0 ρ) :
    MeasurableSet (C.expG '' s) := by
  have : T2Space G := C.emb.t2Space
  exact hs.image_of_continuousOn_injOn C.expG_cont.continuousOn ((C.injOn hR).mono hsub)

def nu (ρ : ℝ) (μ : Measure G) : Measure V :=
  (μ.comap (fun x : ball (0 : V) ρ => C.expG x.1)).map Subtype.val

variable (μ : Measure G)

include hR in
theorem nu_apply {s : Set V} (hs : MeasurableSet s) :
    C.nu ρ μ s = μ (C.expG '' (s ∩ ball 0 ρ)) := by
  have hinj : Function.Injective (fun x : ball (0 : V) ρ => C.expG x.1) := fun x y h =>
    Subtype.ext (C.injOn hR x.2 y.2 h)
  have hm : ∀ t : Set (ball (0 : V) ρ), MeasurableSet t →
      MeasurableSet ((fun x : ball (0 : V) ρ => C.expG x.1) '' t) := by
    intro t ht
    have : (fun x : ball (0 : V) ρ => C.expG x.1) '' t = C.expG '' (Subtype.val '' t) := by
      rw [Set.image_image]
    rw [this]
    refine C.meas_image hR (MeasurableSet.subtype_image measurableSet_ball ht) ?_
    rintro _ ⟨x, -, rfl⟩
    exact x.2
  rw [nu, Measure.map_apply measurable_subtype_coe hs,
    Measure.comap_apply _ hinj hm _ (measurable_subtype_coe hs)]
  congr 1
  ext g
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact ⟨x.1, ⟨hx, x.2⟩, rfl⟩
  · rintro ⟨X, ⟨hX, hXρ⟩, rfl⟩
    exact ⟨⟨X, hXρ⟩, hX, rfl⟩

variable [IsTopologicalGroup G] [μ.IsHaarMeasure]

include hR in
theorem nu_finite : IsFiniteMeasure (C.nu ρ μ) := by
  refine ⟨?_⟩
  rw [C.nu_apply hR μ MeasurableSet.univ]
  refine lt_of_le_of_lt (measure_mono (Set.image_mono ?_))
    (((isCompact_closedBall (0 : V) ρ).image C.expG_cont).measure_lt_top (μ := μ))
  exact fun x hx => ball_subset_closedBall hx.2

include hR in
theorem nu_pos (hρ : 0 < ρ) (r : ℝ) (hr : 0 < r) : 0 < C.nu ρ μ (closedBall (0 : V) r) := by
  rw [C.nu_apply hR μ measurableSet_closedBall]
  have hc : ContinuousAt (logA 𝔸) (1 : 𝔸) := hasStrict_logA.hasFDerivAt.continuousAt
  have h1 : ∀ᶠ h in 𝓝 (1 : 𝔸), ‖logA 𝔸 h‖ < min r ρ := by
    have := hc.eventually (Metric.ball_mem_nhds (logA 𝔸 (1 : 𝔸)) (lt_min hr hρ))
    simpa [logA_one] using this
  have h2 : Tendsto C.mat (𝓝 (1 : G)) (𝓝 (1 : 𝔸)) := by
    have := C.emb.continuous.tendsto 1
    rwa [map_one] at this
  have h3 := h2.eventually (h1.and exp_logA)
  refine lt_of_lt_of_le (Measure.measure_pos_of_mem_nhds μ h3) (measure_mono ?_)
  intro g hg
  have hg1 : ‖logA 𝔸 (C.mat g)‖ < min r ρ := hg.1
  have hg2 : exp (logA 𝔸 (C.mat g)) = C.mat g := hg.2
  have hV : logA 𝔸 (C.mat g) ∈ V := (hR _ (lt_of_lt_of_le hg1 (min_le_right _ _))).2 ⟨g, hg2.symm⟩
  refine ⟨⟨_, hV⟩, ⟨?_, ?_⟩, C.emb.injective (by rw [mat_expG]; exact hg2)⟩
  · rw [mem_closedBall_zero_iff]; exact (lt_of_lt_of_le hg1 (min_le_left _ _)).le
  · rw [mem_ball_zero_iff]; exact lt_of_lt_of_le hg1 (min_le_right _ _)

include hR in
theorem nu_qinv (hρ : 0 < ρ) (ε : ℝ) (hε0 : 0 < ε) (hε1 : ε < 1) : ∃ δ > 0, QInv (C.nu ρ μ) ε δ := by
  obtain ⟨δ0, hδ0, hD⟩ := distortion (𝔸 := 𝔸) hε0
  refine ⟨min δ0 (ρ / 4), by positivity, fun X hX r hr0 hr => ?_⟩
  have hXδ : ‖(X : 𝔸)‖ < δ0 := lt_of_lt_of_le hX (min_le_left _ _)
  have hXρ : ‖(X : 𝔸)‖ < ρ / 4 := lt_of_lt_of_le hX (min_le_right _ _)
  have hrδ : r < δ0 := lt_of_lt_of_le hr (min_le_left _ _)
  have hrρ : r < ρ / 4 := lt_of_lt_of_le hr (min_le_right _ _)
  rw [C.nu_apply hR μ measurableSet_closedBall, C.nu_apply hR μ measurableSet_closedBall,
    C.nu_apply hR μ measurableSet_closedBall]
  constructor
  · rw [← measure_preimage_mul μ (C.expG X)⁻¹ (C.expG '' (closedBall 0 r ∩ ball 0 ρ))]
    refine measure_mono ?_
    rintro _ ⟨W, ⟨hW, -⟩, rfl⟩
    set Y : V := W - X with hY
    have hYn : ‖(Y : 𝔸)‖ ≤ (1 - ε) * r := by
      have := mem_closedBall_iff_norm.mp hW
      exact this
    have hYr : ‖(Y : 𝔸)‖ < δ0 := by nlinarith
    obtain ⟨⟨e1, e2⟩, -⟩ := hD X Y hXδ hYr
    have hZn : ‖F1 ((X : 𝔸), (Y : 𝔸))‖ ≤ r := by
      have h1 : ‖F1 ((X : 𝔸), (Y : 𝔸))‖ ≤ ‖F1 ((X : 𝔸), (Y : 𝔸)) - Y‖ + ‖(Y : 𝔸)‖ := by
        have := norm_add_le (F1 ((X : 𝔸), (Y : 𝔸)) - Y) (Y : 𝔸)
        simpa using this
      have h2 : (1 + ε) * ((1 - ε) * r) ≤ r := by nlinarith [mul_pos hε0 hε0]
      nlinarith [norm_nonneg (Y : 𝔸)]
    have hXY : (X : 𝔸) + (Y : 𝔸) = (W : 𝔸) := by simp [hY]
    have hZV : F1 ((X : 𝔸), (Y : 𝔸)) ∈ V := by
      refine (hR _ (by linarith)).2 ⟨C.expG (-X) * C.expG W, ?_⟩
      rw [map_mul, mat_expG, mat_expG, e1, hXY]
      simp
    refine ⟨⟨_, hZV⟩, ⟨?_, ?_⟩, C.emb.injective ?_⟩
    · rw [mem_closedBall_zero_iff]; exact hZn
    · rw [mem_ball_zero_iff]
      have : ‖F1 ((X : 𝔸), (Y : 𝔸))‖ < ρ := by linarith
      exact this
    · have hinv : C.mat (C.expG X)⁻¹ = exp (-(X : 𝔸)) := by
        have h1 : C.mat (C.expG X)⁻¹ * C.mat (C.expG X) = 1 := by rw [← map_mul]; simp
        rw [mat_expG] at h1
        calc C.mat (C.expG X)⁻¹ = C.mat (C.expG X)⁻¹ * (exp (X : 𝔸) * exp (-(X : 𝔸))) := by
              rw [exp_mul_neg, mul_one]
          _ = exp (-(X : 𝔸)) := by rw [← mul_assoc, h1, one_mul]
      rw [mat_expG, map_mul, hinv, mat_expG]
      show exp (F1 ((X : 𝔸), (Y : 𝔸))) = _
      rw [e1, hXY]
  · rw [← measure_preimage_mul μ (C.expG X) (C.expG '' (closedBall X ((1 + ε) * r) ∩ ball 0 ρ))]
    refine measure_mono ?_
    rintro _ ⟨Z, ⟨hZ, -⟩, rfl⟩
    have hZn : ‖(Z : 𝔸)‖ ≤ r := by
      have := mem_closedBall_zero_iff.mp hZ
      exact this
    obtain ⟨-, ⟨e1, e2⟩⟩ := hD X Z hXδ (lt_of_le_of_lt hZn hrδ)
    have h1 : ‖F2 ((X : 𝔸), (Z : 𝔸)) - X‖ ≤ (1 + ε) * r := by
      have := norm_add_le (F2 ((X : 𝔸), (Z : 𝔸)) - X - Z) (Z : 𝔸)
      have e : F2 ((X : 𝔸), (Z : 𝔸)) - X - Z + Z = F2 ((X : 𝔸), (Z : 𝔸)) - X := by abel
      rw [e] at this
      nlinarith [norm_nonneg (Z : 𝔸)]
    have h2 : ‖F2 ((X : 𝔸), (Z : 𝔸))‖ < ρ := by
      have := norm_add_le (F2 ((X : 𝔸), (Z : 𝔸)) - X) (X : 𝔸)
      have e : F2 ((X : 𝔸), (Z : 𝔸)) - X + X = F2 ((X : 𝔸), (Z : 𝔸)) := by abel
      rw [e] at this
      nlinarith
    have hV : F2 ((X : 𝔸), (Z : 𝔸)) ∈ V := by
      refine (hR _ h2).2 ⟨C.expG X * C.expG Z, ?_⟩
      rw [map_mul, mat_expG, mat_expG, e1]
    refine ⟨⟨_, hV⟩, ⟨?_, ?_⟩, C.emb.injective ?_⟩
    · rw [mem_closedBall_iff_norm]; exact h1
    · rw [mem_ball_zero_iff]; exact h2
    · rw [mat_expG, map_mul, mat_expG, mat_expG]
      exact e1

theorem exists_density_unif (lam : Measure V) [lam.IsAddHaarMeasure] :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧
      (∀ D : ℝ≥0, c < D → ∃ δ > 0, ∀ s : Set V, MeasurableSet s → s ⊆ ball (0 : V) δ →
        μ (C.img s) ≤ D * lam s) ∧
      (∀ D : ℝ≥0, (D : ℝ≥0∞) < c → ∃ δ > 0, ∀ s : Set V, MeasurableSet s → s ⊆ ball (0 : V) δ →
        D * lam s ≤ μ (C.img s)) := by
  obtain ⟨ρ, hρ, hR⟩ := C.exists_rho
  have := C.nu_finite hR μ
  obtain ⟨c, hc0, hct, hup, hdown⟩ := HExp.exists_density lam (C.nu ρ μ)
    (fun ε h0 h1 => C.nu_qinv hR μ hρ ε h0 h1) (fun r hr => C.nu_pos hR μ hρ r hr)
  have key : ∀ s : Set V, MeasurableSet s → s ⊆ ball (0 : V) ρ → C.nu ρ μ s = μ (C.img s) := by
    intro s hs hsρ
    rw [C.nu_apply hR μ hs, Set.inter_eq_self_of_subset_left hsρ, img_eq]
  refine ⟨c, hc0, hct, fun D hD => ?_, fun D hD => ?_⟩
  · obtain ⟨δ, hδ, h⟩ := hup D hD
    refine ⟨min δ ρ, lt_min hδ hρ, fun s hsm hs => ?_⟩
    rw [← key s hsm (hs.trans (ball_subset_ball (min_le_right _ _)))]
    exact h s (hs.trans (ball_subset_ball (min_le_left _ _)))
  · obtain ⟨δ, hδ, h⟩ := hdown D hD
    refine ⟨min δ ρ, lt_min hδ hρ, fun s hsm hs => ?_⟩
    rw [← key s hsm (hs.trans (ball_subset_ball (min_le_right _ _)))]
    exact h s (hs.trans (ball_subset_ball (min_le_left _ _)))

end Chart

theorem Chart.exists_density_unif' {V : Submodule ℝ 𝔸} {G : Type*} [Group G] [TopologicalSpace G]
    (C : Chart V G) (_hfd : FiniteDimensional ℝ V) (mV : MeasurableSpace V) (_hbV : BorelSpace V)
    (mG : MeasurableSpace G) (_hbG : BorelSpace G) (_hG : IsTopologicalGroup G)
    (μ : Measure G) (_hμ : μ.IsHaarMeasure) (lam : Measure V) (_hlam : lam.IsAddHaarMeasure) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧
      (∀ D : ℝ≥0, c < D → ∃ δ > 0, ∀ s : Set V, MeasurableSet s → s ⊆ ball (0 : V) δ →
        μ (C.img s) ≤ D * lam s) ∧
      (∀ D : ℝ≥0, (D : ℝ≥0∞) < c → ∃ δ > 0, ∀ s : Set V, MeasurableSet s → s ⊆ ball (0 : V) δ →
        D * lam s ≤ μ (C.img s)) :=
  C.exists_density_unif μ lam

end ReciprocityTheory.ChartRestriction.DS.HExp
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.HaarExpB =====
