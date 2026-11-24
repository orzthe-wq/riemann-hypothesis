module

public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAlgebrasMaxCompactAndLeviInter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeWholeGroup
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoOfSqueeze, Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeUnitaryMaximalCompactEqProd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoOfSqueeze =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoOfSqueeze", "h": "module\n\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set
open scoped ENNReal NNReal

namespace GlobalTheory.GaugeProd

def Asym {X : Type*} [MeasurableSpace X] (ν : Measure X) (f : X → ℝ) (d : ℕ) : Prop :=
  Tendsto (fun r : ℝ => ν {x | Real.sqrt (f x) ≤ r} / ENNReal.ofReal (r ^ d)) (𝓝[>] 0)
    (𝓝 (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1)))

variable {X Y Z W : Type*} [MeasurableSpace X] [MeasurableSpace Y] [MeasurableSpace Z] [MeasurableSpace W]

theorem prod_le_right (ν : Measure X) (μ : Measure Y) (lam : Measure Z) [SFinite μ] [SFinite lam]
    {f : X → ℝ} {g : Y → ℝ} {h : Z → ℝ} (hf : Measurable f) (hg : Measurable g) (hh : Measurable h)
    (h0 : ∀ x, 0 ≤ f x) (b : ℝ≥0) {δ : ℝ} (H : ∀ s ≤ δ, μ {y | g y ≤ s} ≤ b * lam {z | h z ≤ s})
    {t : ℝ} (ht : t ≤ δ) :
    ν.prod μ {z | f z.1 + g z.2 ≤ t} ≤ b * ν.prod lam {z | f z.1 + h z.2 ≤ t} := by
  have m1 : MeasurableSet {z : X × Y | f z.1 + g z.2 ≤ t} :=
    measurableSet_le ((hf.comp measurable_fst).add (hg.comp measurable_snd)) measurable_const
  have m2 : MeasurableSet {z : X × Z | f z.1 + h z.2 ≤ t} :=
    measurableSet_le ((hf.comp measurable_fst).add (hh.comp measurable_snd)) measurable_const
  rw [Measure.prod_apply m1, Measure.prod_apply m2, ← lintegral_const_mul' _ _ ENNReal.coe_ne_top]
  refine lintegral_mono fun x => ?_
  have e1 : Prod.mk x ⁻¹' {z : X × Y | f z.1 + g z.2 ≤ t} = {y | g y ≤ t - f x} := by
    ext y; simp only [mem_preimage, mem_setOf_eq]; constructor <;> intro <;> linarith
  have e2 : Prod.mk x ⁻¹' {z : X × Z | f z.1 + h z.2 ≤ t} = {y | h y ≤ t - f x} := by
    ext y; simp only [mem_preimage, mem_setOf_eq]; constructor <;> intro <;> linarith
  simp only [e1, e2]
  exact H _ (by linarith [h0 x])

theorem prod_swap_set (ν : Measure X) (μ : Measure Y) [SFinite ν] [SFinite μ]
    {f : X → ℝ} {g : Y → ℝ} (hf : Measurable f) (hg : Measurable g) (t : ℝ) :
    ν.prod μ {z | f z.1 + g z.2 ≤ t} = μ.prod ν {z | g z.1 + f z.2 ≤ t} := by
  have m1 : MeasurableSet {z : X × Y | f z.1 + g z.2 ≤ t} :=
    measurableSet_le ((hf.comp measurable_fst).add (hg.comp measurable_snd)) measurable_const
  rw [← Measure.prod_swap, Measure.map_apply measurable_swap m1]
  congr 1
  ext z
  simp [add_comm]

theorem prod_le_both (ν : Measure X) (μ : Measure Y) (ν' : Measure W) (μ' : Measure Z)
    [SFinite ν] [SFinite μ] [SFinite ν'] [SFinite μ']
    {f : X → ℝ} {g : Y → ℝ} {f' : W → ℝ} {g' : Z → ℝ} (hf : Measurable f) (hg : Measurable g)
    (hf' : Measurable f') (hg' : Measurable g')
    (h0 : ∀ x, 0 ≤ f x) (h0' : ∀ x, 0 ≤ g' x) (a b : ℝ≥0) {δ : ℝ}
    (H1 : ∀ s ≤ δ, ν {y | f y ≤ s} ≤ a * ν' {z | f' z ≤ s})
    (H2 : ∀ s ≤ δ, μ {y | g y ≤ s} ≤ b * μ' {z | g' z ≤ s})
    {t : ℝ} (ht : t ≤ δ) :
    ν.prod μ {z | f z.1 + g z.2 ≤ t} ≤ b * a * ν'.prod μ' {z | f' z.1 + g' z.2 ≤ t} := by
  refine (prod_le_right ν μ μ' hf hg hg' h0 b H2 ht).trans ?_
  rw [mul_assoc, prod_swap_set ν μ' hf hg', prod_swap_set ν' μ' hf' hg']
  gcongr
  exact prod_le_right μ' ν ν' hg' hf hf' h0' a H1 ht

theorem le_of_pos (ν : Measure X) (lam : Measure Z) {f : X → ℝ} {g : Z → ℝ} (hg : Measurable g)
    (h0 : ∀ x, 0 ≤ f x) (a : ℝ≥0) {δ : ℝ} (hδ : 0 < δ) (hfin : lam {z | g z ≤ δ} ≠ ⊤)
    (H : ∀ s, 0 < s → s ≤ δ → ν {y | f y ≤ s} ≤ a * lam {z | g z ≤ s}) :
    ∀ s ≤ δ, ν {y | f y ≤ s} ≤ a * lam {z | g z ≤ s} := by
  intro s hs
  rcases lt_trichotomy s 0 with h | h | h
  · have : {y | f y ≤ s} = ∅ := by
      ext y; simp only [mem_setOf_eq, mem_empty_iff_false, iff_false, not_le]; linarith [h0 y]
    simp [this]
  · subst h
    have T := tendsto_measure_biInter_gt (μ := lam) (s := fun r : ℝ => {z | g z ≤ r}) (a := 0)
      (fun r _ => (measurableSet_le hg measurable_const).nullMeasurableSet)
      (fun i j _ hij z hz => le_trans hz hij) ⟨δ, hδ, hfin⟩
    have e : (⋂ r > (0 : ℝ), {z | g z ≤ r}) = {z | g z ≤ 0} := by
      ext z
      simp only [mem_iInter, mem_setOf_eq]
      exact ⟨fun h => le_of_forall_gt_imp_ge_of_dense fun r hr => h r hr, fun h r hr => h.trans hr.le⟩
    rw [e] at T
    refine ge_of_tendsto (ENNReal.Tendsto.const_mul T (Or.inr ENNReal.coe_ne_top)) ?_
    filter_upwards [Ioc_mem_nhdsGT hδ] with r hr
    have hsub : {y | f y ≤ 0} ⊆ {y | f y ≤ r} := by
      intro y hy
      simp only [mem_setOf_eq] at hy ⊢
      exact hy.trans hr.1.le
    exact (measure_mono hsub).trans (H r hr.1 hr.2)
  · exact H s h hs

theorem sqrt_set {A : Type*} (f : A → ℝ) {r : ℝ} (hr : 0 ≤ r) :
    {x | Real.sqrt (f x) ≤ r} = {x | f x ≤ r ^ 2} := by
  ext x; simp only [mem_setOf_eq]; exact Real.sqrt_le_left hr

theorem vol_sq (E : Type*) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] {r : ℝ} (hr : 0 ≤ r) :
    volume {x : E | ‖x‖ ^ 2 ≤ r ^ 2} =
      ENNReal.ofReal (r ^ Module.finrank ℝ E) * volume (Metric.ball (0 : E) 1) := by
  rw [← Measure.addHaar_closedBall volume (0 : E) hr]
  congr 1
  ext x
  simp only [mem_setOf_eq, mem_closedBall_zero_iff]
  exact pow_le_pow_iff_left₀ (norm_nonneg _) hr two_ne_zero

theorem Asym.compare {ν : Measure X} {f : X → ℝ} {d : ℕ} (h : Asym ν f d) (hf : Measurable f)
    (h0 : ∀ x, 0 ≤ f x) (a : ℝ≥0) (ha : 1 < a) : ∃ δ : ℝ, 0 < δ ∧
      (∀ s ≤ δ, ν {y | f y ≤ s} ≤ a * volume {z : EuclideanSpace ℝ (Fin d) | ‖z‖ ^ 2 ≤ s}) ∧
      (∀ s ≤ δ, volume {z : EuclideanSpace ℝ (Fin d) | ‖z‖ ^ 2 ≤ s} ≤ a * ν {y | f y ≤ s}) := by
  set ω := volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) with hω
  have ω0 : ω ≠ 0 := (Metric.measure_ball_pos _ _ one_pos).ne'
  have ωt : ω ≠ ⊤ := measure_ball_lt_top.ne
  have ha' : (1 : ℝ≥0∞) < a := by exact_mod_cast ha
  have lt1 : ω < a * ω := by
    conv_lhs => rw [← one_mul ω]
    exact ENNReal.mul_lt_mul_left ω0 ωt ha'
  have E1 := h.eventually (gt_mem_nhds lt1)
  have E2 := (ENNReal.Tendsto.const_mul (a := (a : ℝ≥0∞)) h (Or.inr ENNReal.coe_ne_top)).eventually
    (lt_mem_nhds lt1)
  obtain ⟨ρ, hρ, hE⟩ := (mem_nhdsGT_iff_exists_Ioc_subset).1 (E1.and E2)
  have hρ' : (0 : ℝ) < ρ := hρ
  have key : ∀ s, 0 < s → s ≤ ρ ^ 2 →
      ν {y | f y ≤ s} ≤ a * volume {z : EuclideanSpace ℝ (Fin d) | ‖z‖ ^ 2 ≤ s} ∧
      volume {z : EuclideanSpace ℝ (Fin d) | ‖z‖ ^ 2 ≤ s} ≤ a * ν {y | f y ≤ s} := by
    intro s hs hsρ
    obtain ⟨r, hr, rfl⟩ : ∃ r : ℝ, 0 < r ∧ s = r ^ 2 :=
      ⟨Real.sqrt s, Real.sqrt_pos.2 hs, (Real.sq_sqrt hs.le).symm⟩
    have hrρ : r ≤ ρ := (pow_le_pow_iff_left₀ hr.le hρ'.le two_ne_zero).1 hsρ
    obtain ⟨e1, e2⟩ := hE ⟨hr, hrρ⟩
    rw [sqrt_set f hr.le] at e1 e2
    have p0 : ENNReal.ofReal (r ^ d) ≠ 0 := by simpa using pow_pos hr d
    rw [vol_sq _ hr.le, finrank_euclideanSpace_fin, ← hω]
    constructor
    · have := (ENNReal.div_le_iff p0 ENNReal.ofReal_ne_top).1 e1.le
      refine this.trans (le_of_eq ?_)
      ring
    · rw [← mul_div_assoc] at e2
      have := (ENNReal.le_div_iff_mul_le (Or.inl p0) (Or.inl ENNReal.ofReal_ne_top)).1 e2.le
      rwa [mul_comm] at this
  have fin1 : volume {z : EuclideanSpace ℝ (Fin d) | ‖z‖ ^ 2 ≤ ρ ^ 2} ≠ ⊤ := by
    rw [vol_sq _ hρ'.le]
    exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top ωt
  refine ⟨ρ ^ 2, by positivity, ?_, ?_⟩
  · exact le_of_pos _ _ (by fun_prop) h0 a (by positivity) fin1 fun s h1 h2 => (key s h1 h2).1
  · refine le_of_pos _ _ hf (fun _ => by positivity) a (by positivity) ?_ fun s h1 h2 => (key s h1 h2).2
    exact ne_top_of_le_ne_top (ENNReal.mul_ne_top ENNReal.coe_ne_top fin1) (key _ (by positivity) le_rfl).1

theorem vol_prod (d e : ℕ) {r : ℝ} (hr : 0 ≤ r) :
    (volume : Measure (EuclideanSpace ℝ (Fin d))).prod (volume : Measure (EuclideanSpace ℝ (Fin e)))
      {z | ‖z.1‖ ^ 2 + ‖z.2‖ ^ 2 ≤ r ^ 2} =
      ENNReal.ofReal (r ^ (d + e)) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d + e))) 1) := by
  let P := WithLp 2 (EuclideanSpace ℝ (Fin d) × EuclideanSpace ℝ (Fin e))
  have hP : Module.finrank ℝ P = d + e := by
    rw [(WithLp.linearEquiv 2 ℝ _).finrank_eq]; simp
  let T : P ≃ₗᵢ[ℝ] EuclideanSpace ℝ (Fin (d + e)) := ((stdOrthonormalBasis ℝ P).reindex (finCongr hP)).repr
  have m : MeasurableSet {z : EuclideanSpace ℝ (Fin d) × EuclideanSpace ℝ (Fin e) |
      ‖z.1‖ ^ 2 + ‖z.2‖ ^ 2 ≤ r ^ 2} := measurableSet_le (by fun_prop) measurable_const
  have h1 := (WithLp.volume_preserving_ofLp (EuclideanSpace ℝ (Fin d))
    (EuclideanSpace ℝ (Fin e))).measure_preimage m.nullMeasurableSet
  have m2 : MeasurableSet {z : EuclideanSpace ℝ (Fin (d + e)) | ‖z‖ ^ 2 ≤ r ^ 2} :=
    measurableSet_le (by fun_prop) measurable_const
  have h2 := T.measurePreserving.measure_preimage m2.nullMeasurableSet
  have h3 := vol_sq (EuclideanSpace ℝ (Fin (d + e))) hr
  rw [finrank_euclideanSpace_fin] at h3
  rw [← h3, ← h2]
  refine h1.symm.trans ?_
  congr 1
  ext z
  simp only [mem_preimage, mem_setOf_eq, LinearIsometryEquiv.norm_map]
  rw [WithLp.prod_norm_sq_eq_of_L2]
  rfl

theorem tendsto_of_squeeze {ι : Type*} {l : Filter ι} {F : ι → ℝ≥0∞} {ω : ℝ≥0∞} (hω : ω ≠ ⊤)
    (H : ∀ a : ℝ≥0, 1 < a → ∀ᶠ i in l, F i ≤ a * a * ω ∧ ω ≤ a * a * F i) : Tendsto F l (𝓝 ω) := by
  have C : ∀ u : ℝ≥0∞, u ≠ ⊤ → Tendsto (fun a : ℝ≥0 => (a : ℝ≥0∞) * a * u) (𝓝[>] 1) (𝓝 u) := by
    intro u hu
    have h1 : Tendsto (fun a : ℝ≥0 => ((a * a : ℝ≥0) : ℝ≥0∞)) (𝓝 1) (𝓝 ((1 * 1 : ℝ≥0) : ℝ≥0∞)) :=
      (ENNReal.continuous_coe.comp (continuous_id.mul continuous_id)).tendsto 1
    have h2 := ENNReal.Tendsto.mul_const (b := u) h1 (Or.inr hu)
    simpa using h2.mono_left nhdsWithin_le_nhds
  refine tendsto_order.2 ⟨fun u hu => ?_, fun u hu => ?_⟩
  · obtain ⟨a, h1, h2⟩ := (((C u hu.ne_top).eventually (gt_mem_nhds hu)).and self_mem_nhdsWithin).exists
    filter_upwards [H a h2] with i hi
    by_contra hc
    exact absurd (hi.2.trans (mul_le_mul_right (not_lt.1 hc) _)) (not_le.2 h1)
  · obtain ⟨a, h1, h2⟩ := (((C ω hω).eventually (gt_mem_nhds hu)).and self_mem_nhdsWithin).exists
    filter_upwards [H a h2] with i hi
    exact hi.1.trans_lt h1

theorem Asym.prod {ν : Measure X} {μ : Measure Y} [SFinite ν] [SFinite μ] {f : X → ℝ} {g : Y → ℝ} {d e : ℕ}
    (h₁ : Asym ν f d) (h₂ : Asym μ g e) (hf : Measurable f) (hg : Measurable g)
    (f0 : ∀ x, 0 ≤ f x) (g0 : ∀ y, 0 ≤ g y) : Asym (ν.prod μ) (fun z => f z.1 + g z.2) (d + e) := by
  refine tendsto_of_squeeze measure_ball_lt_top.ne fun a ha => ?_
  obtain ⟨δ₁, p1, A1, B1⟩ := h₁.compare hf f0 a ha
  obtain ⟨δ₂, p2, A2, B2⟩ := h₂.compare hg g0 a ha
  have hδ : 0 < min δ₁ δ₂ := lt_min p1 p2
  filter_upwards [Ioc_mem_nhdsGT (Real.sqrt_pos.2 hδ)] with r hr
  have hr2 : r ^ 2 ≤ min δ₁ δ₂ := (Real.le_sqrt hr.1.le hδ.le).1 hr.2
  have p0 : ENNReal.ofReal (r ^ (d + e)) ≠ 0 := by simpa using pow_pos hr.1 (d + e)
  have U := prod_le_both ν μ volume volume hf hg (by fun_prop) (by fun_prop) f0 (fun _ => by positivity) a a
    (fun s hs => A1 s (hs.trans (min_le_left _ _))) (fun s hs => A2 s (hs.trans (min_le_right _ _))) hr2
  have L := prod_le_both volume volume ν μ (by fun_prop) (by fun_prop) hf hg (fun _ => by positivity) g0 a a
    (fun s hs => B1 s (hs.trans (min_le_left _ _))) (fun s hs => B2 s (hs.trans (min_le_right _ _))) hr2
  rw [vol_prod d e hr.1.le] at U L
  rw [sqrt_set _ hr.1.le]
  constructor
  · refine (ENNReal.div_le_iff p0 ENNReal.ofReal_ne_top).2 (U.trans (le_of_eq ?_))
    ring
  · rw [← mul_div_assoc]
    refine (ENNReal.le_div_iff_mul_le (Or.inl p0) (Or.inl ENNReal.ofReal_ne_top)).2 ?_
    rwa [mul_comm]

end GlobalTheory.GaugeProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoOfSqueeze =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeUnitaryMaximalCompactEqProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeUnitaryMaximalCompactEqProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoOfSqueeze\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAlgebrasMaxCompactAndLeviInter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeWholeGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.VolMaxK

open Formalism.REAL hiding volU
open GlobalTheory.GaugeProd

variable {n p q : ℕ}

def blk (e : Fin p ⊕ Fin q ≃ Fin n) (g : Matrix (Fin p) (Fin p) ℂ) (h : Matrix (Fin q) (Fin q) ℂ) :
    Matrix (Fin n) (Fin n) ℂ := (fromBlocks g 0 0 h).submatrix e.symm e.symm

theorem blk_mul (e : Fin p ⊕ Fin q ≃ Fin n) (g g' : Matrix (Fin p) (Fin p) ℂ) (h h' : Matrix (Fin q) (Fin q) ℂ) :
    blk e g h * blk e g' h' = blk e (g * g') (h * h') := by
  unfold blk
  rw [Matrix.submatrix_mul_equiv, fromBlocks_multiply]
  simp

theorem blk_one (e : Fin p ⊕ Fin q ≃ Fin n) : blk e 1 1 = 1 := by
  simp [blk, fromBlocks_one, submatrix_one_equiv]

theorem blk_ct (e : Fin p ⊕ Fin q ≃ Fin n) (g : Matrix (Fin p) (Fin p) ℂ) (h : Matrix (Fin q) (Fin q) ℂ) :
    (blk e g h)ᴴ = blk e gᴴ hᴴ := by
  simp [blk, conjTranspose_submatrix, fromBlocks_conjTranspose]

theorem blk_inj (e : Fin p ⊕ Fin q ≃ Fin n) {g g' : Matrix (Fin p) (Fin p) ℂ} {h h' : Matrix (Fin q) (Fin q) ℂ}
    (H : blk e g h = blk e g' h') : g = g' ∧ h = h' := by
  have H' := congrArg (fun M => M.submatrix e e) H
  simp only [blk, submatrix_submatrix, Equiv.symm_comp_self, submatrix_id_id] at H'
  rw [fromBlocks_inj] at H'
  exact ⟨H'.1, H'.2.2.2⟩

theorem hs_blk (e : Fin p ⊕ Fin q ≃ Fin n) (g : Matrix (Fin p) (Fin p) ℂ) (h : Matrix (Fin q) (Fin q) ℂ) :
    hs (blk e g h - 1) = hs (g - 1) + hs (h - 1) := by
  have h1 : blk e g h - 1 = blk e (g - 1) (h - 1) := by
    rw [← blk_one e]
    ext i j
    simp only [blk, Matrix.sub_apply, Matrix.submatrix_apply]
    generalize e.symm i = a
    generalize e.symm j = b
    rcases a with a | a <;> rcases b with b | b <;> simp
  have key : ∀ F : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ,
      hs (F.submatrix e.symm e.symm) = ∑ a, ∑ b, ‖F a b‖ ^ 2 := by
    intro F
    unfold hs
    refine Fintype.sum_equiv e.symm _ _ (fun i => ?_)
    exact Fintype.sum_equiv e.symm _ _ (fun j => rfl)
  rw [h1]
  unfold blk
  rw [key]
  simp [hs, Fintype.sum_sum_type]

theorem Jm_eq {ε : Fin n → Bool} (e : Fin p ⊕ Fin q ≃ Fin n) (h1 : ∀ i, ε (e (Sum.inl i)) = true)
    (h2 : ∀ i, ε (e (Sum.inr i)) = false) : Jm ε = blk e 1 (-1) := by
  ext i j
  obtain ⟨a, rfl⟩ := e.surjective i
  obtain ⟨b, rfl⟩ := e.surjective j
  simp only [Jm, blk, submatrix_apply, diagonal_apply, Equiv.symm_apply_apply,
    EmbeddingLike.apply_eq_iff_eq]
  rcases a with a | a <;> rcases b with b | b <;> simp [h1, h2, Matrix.neg_apply, Matrix.one_apply] <;> split_ifs <;> simp_all

theorem unit_allPos {N : ℕ} (g : UJ (allPos N)) : (uMat g)ᴴ * uMat g = 1 := by
  have h : inUJ (allPos N) (uMat g) := g.2
  unfold inUJ at h
  rwa [_root_.GlobalTheory.UnitaryVolume.Jm_allPos, Matrix.mul_one] at h

def emb {ε : Fin n → Bool} (e : Fin p ⊕ Fin q ≃ Fin n) (hJ : Jm ε = blk e 1 (-1))
    (x : UJ (allPos p) × UJ (allPos q)) : UJ ε :=
  ⟨⟨blk e (uMat x.1) (uMat x.2), blk e (uMat x.1⁻¹) (uMat x.2⁻¹),
    by rw [blk_mul]; simp [uMat, blk_one], by rw [blk_mul]; simp [uMat, blk_one]⟩, by
    change inUJ _ _
    simp only [inUJ, hJ, blk_ct, blk_mul, Matrix.mul_one, Matrix.mul_neg, Matrix.neg_mul, unit_allPos]⟩

theorem uMat_emb {ε : Fin n → Bool} (e : Fin p ⊕ Fin q ≃ Fin n) (hJ : Jm ε = blk e 1 (-1))
    (x : UJ (allPos p) × UJ (allPos q)) : uMat (emb e hJ x) = blk e (uMat x.1) (uMat x.2) := rfl

theorem emb_mul {ε : Fin n → Bool} (e : Fin p ⊕ Fin q ≃ Fin n) (hJ : Jm ε = blk e 1 (-1))
    (x y : UJ (allPos p) × UJ (allPos q)) : emb e hJ (x * y) = emb e hJ x * emb e hJ y := by
  apply Subtype.ext
  apply Units.ext
  show uMat (emb e hJ (x * y)) = uMat (emb e hJ x) * uMat (emb e hJ y)
  rw [uMat_emb, uMat_emb, uMat_emb, blk_mul]
  rfl

theorem continuous_uMat {ε : Fin n → Bool} : Continuous (uMat : UJ ε → Matrix (Fin n) (Fin n) ℂ) := Units.continuous_val.comp continuous_subtype_val

theorem continuous_emb {ε : Fin n → Bool} (e : Fin p ⊕ Fin q ≃ Fin n) (hJ : Jm ε = blk e 1 (-1)) :
    Continuous (emb e hJ) := by
  refine continuous_induced_rng.2 ?_
  rw [Units.continuous_iff]
  constructor
  · show Continuous fun x : UJ (allPos p) × UJ (allPos q) => blk e (uMat x.1) (uMat x.2)
    exact ((continuous_uMat.comp continuous_fst).matrix_fromBlocks continuous_const continuous_const
      (continuous_uMat.comp continuous_snd)).matrix_submatrix _ _
  · show Continuous fun x : UJ (allPos p) × UJ (allPos q) => blk e (uMat x.1⁻¹) (uMat x.2⁻¹)
    exact ((continuous_uMat.comp continuous_fst.inv).matrix_fromBlocks continuous_const continuous_const
      (continuous_uMat.comp continuous_snd.inv)).matrix_submatrix _ _

theorem emb_mem {ε : Fin n → Bool} (e : Fin p ⊕ Fin q ≃ Fin n) (hJ : Jm ε = blk e 1 (-1))
    (x : UJ (allPos p) × UJ (allPos q)) : emb e hJ x ∈ maxK ε := by
  show (uMat (emb e hJ x))ᴴ * uMat (emb e hJ x) = 1
  rw [uMat_emb, blk_ct, blk_mul, unit_allPos, unit_allPos, blk_one]

theorem exists_allPos {N : ℕ} (g : Matrix (Fin N) (Fin N) ℂ) (hg : gᴴ * g = 1) :
    ∃ x : UJ (allPos N), uMat x = g := by
  have hg' : g * gᴴ = 1 := mul_eq_one_comm.mp hg
  refine ⟨⟨⟨g, gᴴ, hg', hg⟩, ?_⟩, rfl⟩
  show inUJ (allPos N) g
  unfold inUJ
  rw [_root_.GlobalTheory.UnitaryVolume.Jm_allPos, Matrix.mul_one, hg]

private theorem eq_of_submatrix_equiv_symm_eq (e : Fin p ⊕ Fin q ≃ Fin n) {X Y : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ}
    (h : X.submatrix e.symm e.symm = Y.submatrix e.symm e.symm) : X = Y := by
  have h' := congrArg (fun Z => Z.submatrix e e) h
  simpa [submatrix_submatrix] using h'

theorem emb_surj {ε : Fin n → Bool} (e : Fin p ⊕ Fin q ≃ Fin n) (hJ : Jm ε = blk e 1 (-1))
    (k : UJ ε) (hk : k ∈ maxK ε) : ∃ x, emb e hJ x = k := by
  have hu : (uMat k)ᴴ * uMat k = 1 := hk
  have hJk : (uMat k)ᴴ * Jm ε * uMat k = Jm ε := k.2
  have hu' : uMat k * (uMat k)ᴴ = 1 := mul_eq_one_comm.mp hu
  have hc : Jm ε * uMat k = uMat k * Jm ε := by
    calc Jm ε * uMat k = (uMat k * (uMat k)ᴴ) * Jm ε * uMat k := by rw [hu', Matrix.one_mul]
      _ = uMat k * ((uMat k)ᴴ * Jm ε * uMat k) := by simp only [Matrix.mul_assoc]
      _ = uMat k * Jm ε := by rw [hJk]
  set M := (uMat k).submatrix e e with hMdef
  have hK : uMat k = (fromBlocks M.toBlocks₁₁ M.toBlocks₁₂ M.toBlocks₂₁ M.toBlocks₂₂).submatrix e.symm e.symm := by
    rw [fromBlocks_toBlocks, hMdef, submatrix_submatrix]
    simp
  rw [hJ, hK] at hc
  unfold blk at hc
  rw [submatrix_mul_equiv, submatrix_mul_equiv] at hc
  have hc2 := eq_of_submatrix_equiv_symm_eq e hc
  rw [fromBlocks_multiply, fromBlocks_multiply, fromBlocks_inj] at hc2
  obtain ⟨-, hB, hC, -⟩ := hc2
  have hB0 : M.toBlocks₁₂ = 0 := by
    ext i j
    have h := congrFun (congrFun hB i) j
    simp only [Matrix.one_mul, Matrix.zero_mul, add_zero, Matrix.mul_zero, zero_add, Matrix.mul_neg,
      Matrix.mul_one, Matrix.neg_apply] at h
    simp only [Matrix.zero_apply]
    linear_combination h / 2
  have hC0 : M.toBlocks₂₁ = 0 := by
    ext i j
    have h := congrFun (congrFun hC i) j
    simp only [Matrix.one_mul, Matrix.zero_mul, add_zero, Matrix.mul_zero, zero_add, Matrix.neg_mul,
      Matrix.mul_one, Matrix.neg_apply] at h
    simp only [Matrix.zero_apply]
    linear_combination -h / 2
  have hK' : uMat k = blk e M.toBlocks₁₁ M.toBlocks₂₂ := by
    rw [hK, hB0, hC0]
    rfl
  have hgh := hu
  rw [hK', blk_ct, blk_mul, ← blk_one e] at hgh
  obtain ⟨hg1, hh1⟩ := blk_inj e hgh
  obtain ⟨x1, hx1⟩ := exists_allPos _ hg1
  obtain ⟨x2, hx2⟩ := exists_allPos _ hh1
  refine ⟨(x1, x2), ?_⟩
  apply Subtype.ext
  apply Units.ext
  show uMat (emb e hJ (x1, x2)) = uMat k
  rw [uMat_emb, hK']
  simp only [hx1, hx2]

theorem exists_equiv (ε : Fin n → Bool) (hp : (univ.filter fun a => ε a = true).card = p)
    (hq : (univ.filter fun a => ε a = false).card = q) :
    ∃ e : Fin p ⊕ Fin q ≃ Fin n, Jm ε = blk e 1 (-1) := by
  classical
  have c1 : Fintype.card {a // ε a = true} = p := by
    rw [Fintype.card_subtype]
    convert hp
  have c2 : Fintype.card {a // ¬ ε a = true} = q := by
    rw [Fintype.card_subtype]
    convert hq using 3
    simp
  let e : Fin p ⊕ Fin q ≃ Fin n :=
    (Equiv.sumCongr (Fintype.equivFinOfCardEq c1).symm (Fintype.equivFinOfCardEq c2).symm).trans
      (Equiv.sumCompl fun a => ε a = true)
  refine ⟨e, Jm_eq e (fun i => ?_) (fun i => ?_)⟩
  · simp only [e, Equiv.trans_apply, Equiv.sumCongr_apply, Sum.map_inl, Equiv.sumCompl_apply_inl]
    exact ((Fintype.equivFinOfCardEq c1).symm i).2
  · simp only [e, Equiv.trans_apply, Equiv.sumCongr_apply, Sum.map_inr, Equiv.sumCompl_apply_inr]
    simpa using ((Fintype.equivFinOfCardEq c2).symm i).2

theorem continuous_hs {ε : Fin n → Bool} : Continuous fun g : UJ ε => hs (uMat g - 1) := by
  unfold hs
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact (((continuous_uMat.sub continuous_const).matrix_elem i j).norm).pow 2

theorem exists_gauge_allPos (N : ℕ) : ∃ ν : Measure (UJ (allPos N)), IsFiniteMeasure ν ∧ ν.IsMulLeftInvariant ∧
    Asym ν (fun g => hs (uMat g - 1)) (N ^ 2) ∧ ν Set.univ = ENNReal.ofReal (volU N) := by
  obtain ⟨c, hc0, hc, -⟩ := GlobalTheory.GaugeConst.gauge_exists_pos_unique N (allPos N)
  have hsub := ((_root_.GlobalTheory.GaugeWhole.gauge_whole N (allPos N)).1 c hc).2
  have hvol := _root_.GlobalTheory.UnitaryVolume.volume_unitary N c hc
  have hfin : Formalism.REAL.muG (allPos N) Set.univ ≠ ⊤ := by
    intro htop
    rw [htop, ENNReal.toReal_top, mul_zero] at hvol
    exact (_root_.GlobalTheory.UnitaryVolume.volU_pos N).ne hvol
  refine ⟨ENNReal.ofReal c • Formalism.REAL.muG (allPos N), ⟨?_⟩, ⟨fun g => hsub.2.1 g trivial⟩, hsub.2.2, ?_⟩
  · rw [Measure.smul_apply, smul_eq_mul]
    exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hfin.lt_top
  · rw [Measure.smul_apply, smul_eq_mul, ← ENNReal.ofReal_toReal hfin, ← ENNReal.ofReal_mul hc0.le, hvol]

theorem volume_maxK : ∀ (n : ℕ) (ε : Fin n → Bool) (p q : ℕ), (univ.filter fun a => ε a = true).card = p → (univ.filter fun a => ε a = false).card = q → ∀ μ, IsGaugeSub (maxK ε) (p ^ 2 + q ^ 2) μ → μ Set.univ = ENNReal.ofReal (volU p * volU q) := by
  intro n ε p q hp hq μ hμ
  obtain ⟨e, hJ⟩ := exists_equiv ε hp hq
  obtain ⟨ν₁, hf₁, hi₁, ha₁, hv₁⟩ := exists_gauge_allPos p
  obtain ⟨ν₂, hf₂, hi₂, ha₂, hv₂⟩ := exists_gauge_allPos q
  have hflag : IsIsoFlag ε (fun _ : Fin 0 => (0 : ℕ)) (fun _ : Fin 1 => (⊥ : Submodule ℂ (Fin n → ℂ))) := by
    refine ⟨rfl, fun _ _ _ => le_rfl, fun i => i.elim0, ?_⟩
    intro x hx y _
    simp only [Submodule.mem_bot] at hx
    subst hx
    simp
  obtain ⟨A, E, hA, hE, hAE, hK⟩ := (_root_.GlobalTheory.FlagMeas.CompactAlg.compact_algebras n ε 0 _ _ hflag p q hp hq).1
  have hmeasEmb : Measurable (emb e hJ) := (continuous_emb e hJ).measurable
  have hclosedK : IsClosed (maxK ε) := by
    have hcont : Continuous fun g : Formalism.REAL.UJ ε => (uMat g)ᴴ * uMat g :=
      continuous_uMat.matrix_conjTranspose.matrix_mul continuous_uMat
    exact isClosed_eq hcont continuous_const
  have hμ' : IsGaugeSub (maxK ε) (p ^ 2 + q ^ 2) ((ν₁.prod ν₂).map (emb e hJ)) := by
    refine ⟨?_, ?_, ?_⟩
    · rw [Measure.map_apply hmeasEmb hclosedK.measurableSet.compl]
      have hempty : emb e hJ ⁻¹' (maxK ε)ᶜ = ∅ := by
        ext x
        simp only [Set.mem_preimage, Set.mem_compl_iff, Set.mem_empty_iff_false, iff_false, not_not]
        exact emb_mem e hJ x
      rw [hempty, measure_empty]
    · intro s hs
      obtain ⟨x0, rfl⟩ := emb_surj e hJ s hs
      have hl1 : Measurable fun g : Formalism.REAL.UJ ε => emb e hJ x0 * g := (continuous_const.mul continuous_id).measurable
      have hl2 : Measurable fun x : Formalism.REAL.UJ (allPos p) × Formalism.REAL.UJ (allPos q) => x0 * x :=
        (continuous_const.mul continuous_id).measurable
      rw [Measure.map_map hl1 hmeasEmb]
      have hcomp : (fun g => emb e hJ x0 * g) ∘ emb e hJ = emb e hJ ∘ (fun x => x0 * x) := by
        funext x
        simp [emb_mul]
      rw [hcomp, ← Measure.map_map hmeasEmb hl2, map_mul_left_eq_self]
    · have hm1 : Measurable fun g : Formalism.REAL.UJ (allPos p) => hs (uMat g - 1) := continuous_hs.measurable
      have hm2 : Measurable fun g : Formalism.REAL.UJ (allPos q) => hs (uMat g - 1) := continuous_hs.measurable
      have hP := Asym.prod ha₁ ha₂ hm1 hm2 (fun _ => _root_.Formalism.REAL.frobenius_nonneg_matrix _) (fun _ => _root_.Formalism.REAL.frobenius_nonneg_matrix _)
      unfold Asym at hP
      refine hP.congr fun r => ?_
      congr 1
      have hmeas : MeasurableSet {g : Formalism.REAL.UJ ε | √(hs (uMat g - 1)) ≤ r} :=
        measurableSet_le (Real.continuous_sqrt.comp continuous_hs).measurable measurable_const
      rw [Measure.map_apply hmeasEmb hmeas]
      congr 1
      ext x
      simp only [Set.mem_preimage, Set.mem_ofPred_eq, uMat_emb, hs_blk]
  rw [hK] at hμ hμ'
  have huniq := (_root_.GlobalTheory.GaugeSubLoc.gauge_local_asymptotics n ε A _ E hA hE hAE μ hμ).2.2.1 _ hμ'
  rw [← huniq, Measure.map_apply hmeasEmb MeasurableSet.univ, Set.preimage_univ, ← Set.univ_prod_univ,
    Measure.prod_prod, hv₁, hv₂, ← ENNReal.ofReal_mul (_root_.GlobalTheory.UnitaryVolume.volU_pos p).le]

end GlobalTheory.VolMaxK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeUnitaryMaximalCompactEqProd =====
