module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Mathlib.RingTheory.Nilpotent.Exp
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentLieLatticeDomainVolumeBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentStabilizerBruhatCellConjRoot
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoveringSetExpLieLatticeRootGroup, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExponentialUnipotentStabilizer, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeCongruenceStabiliser

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoveringSetExpLieLatticeRootGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoveringSetExpLieLatticeRootGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.MainNotions.S GlobalTheory.LoopV
open scoped ENNReal Classical
open MeasureTheory Set

namespace GlobalTheory.LoopV.Cover

section Analysis
variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]


omit [FiniteDimensional ℝ E] in
theorem near_of_finset (Λ : Submodule ℤ E) (s : Finset E) (hs : ∀ x ∈ s, x ∈ Λ) (w : E)
    (hw : w ∈ Submodule.span ℝ (s : Set E)) : ∃ l ∈ Λ, ‖w - l‖ ≤ ∑ x ∈ s, ‖x‖ := by
  obtain ⟨f, -, rfl⟩ := Submodule.mem_span_finset.1 hw
  refine ⟨∑ x ∈ s, ⌊f x⌋ • x, Submodule.sum_mem _ fun x hx => Λ.smul_mem _ (hs x hx), ?_⟩
  rw [← Finset.sum_sub_distrib]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun x _ => ?_)
  rw [← Int.cast_smul_eq_zsmul ℝ, ← sub_smul, norm_smul]
  have h1 := Int.floor_le (f x)
  have h2 := Int.lt_floor_add_one (f x)
  have : ‖f x - (⌊f x⌋ : ℝ)‖ ≤ 1 := by
    rw [Real.norm_eq_abs, abs_le]; constructor <;> linarith
  nlinarith [norm_nonneg x]

theorem finite_norm_le (Λ : Submodule ℤ E) [DiscreteTopology Λ] (r : ℝ) :
    {x : E | x ∈ Λ ∧ ‖x‖ ≤ r}.Finite := by
  have hd : DiscreteTopology Λ.toAddSubgroup := ‹_›
  have hc : IsClosed (Λ.toAddSubgroup : Set E) := AddSubgroup.isClosed_of_discrete
  have := Metric.finite_isBounded_inter_isClosed (s := (Λ.toAddSubgroup : Set E))
    (K := Metric.closedBall (0 : E) r) (isDiscrete_iff_discreteTopology.2 hd) Metric.isBounded_closedBall hc
  refine this.subset fun x hx => ⟨by simpa using hx.2, hx.1⟩

theorem separated (Λ : Submodule ℤ E) [DiscreteTopology Λ] (W : Submodule ℝ E)
    (hW : W ≤ Submodule.span ℝ {x | x ∈ Λ ∧ x ∈ W}) :
    ∃ ε > 0, ∀ x ∈ Λ, ∀ w ∈ W, ‖x + w‖ < ε → x ∈ W := by
  obtain ⟨s, hs, -, hsp, -⟩ := Submodule.exists_finset_span_eq_linearIndepOn ℝ {x | x ∈ Λ ∧ x ∈ W}
  set C := ∑ x ∈ s, ‖x‖ with hC
  have hfin : ({x : E | x ∈ Λ ∧ ‖x‖ ≤ C + 1} \ (W : Set E)).Finite :=
    (finite_norm_le Λ (C + 1)).sdiff
  have hcl : IsClosed (W : Set E) := W.closed_of_finiteDimensional
  obtain ⟨δ, hδ, hd⟩ : ∃ δ > 0, ∀ x ∈ ({x : E | x ∈ Λ ∧ ‖x‖ ≤ C + 1} \ (W : Set E)),
      δ ≤ Metric.infDist x W := by
    by_cases hne : ({x : E | x ∈ Λ ∧ ‖x‖ ≤ C + 1} \ (W : Set E)).Nonempty
    · obtain ⟨x₀, hx₀, hm⟩ := Set.exists_min_image _ (fun x => Metric.infDist x (W : Set E)) hfin hne
      exact ⟨_, (hcl.notMem_iff_infDist_pos ⟨0, W.zero_mem⟩).1 hx₀.2, hm⟩
    · exact ⟨1, one_pos, fun x hx => absurd ⟨x, hx⟩ hne⟩
  refine ⟨min 1 δ, lt_min one_pos hδ, fun x hx w hw h => ?_⟩
  obtain ⟨l, hl, hwl⟩ := near_of_finset (Λ ⊓ W.restrictScalars ℤ) s (fun x hx => hs hx) w
    (by rw [hsp]; exact hW hw)
  by_contra hxW
  have h1 : x + l ∈ ({x : E | x ∈ Λ ∧ ‖x‖ ≤ C + 1} \ (W : Set E)) := by
    refine ⟨⟨Λ.add_mem hx hl.1, ?_⟩, fun h' => hxW ?_⟩
    · have : x + l = (x + w) - (w - l) := by abel
      rw [this]
      have := norm_sub_le (x + w) (w - l)
      have := min_le_left 1 δ
      linarith
    · simpa using W.sub_mem h' hl.2
  have h2 := hd _ h1
  have h3 : Metric.infDist (x + l) (W : Set E) ≤ dist (x + l) (l - w) :=
    Metric.infDist_le_dist_of_mem (W.sub_mem hl.2 hw)
  have : dist (x + l) (l - w) = ‖x + w‖ := by rw [dist_eq_norm]; congr 1; abel
  have := min_le_right 1 δ
  linarith

theorem exists_transversal [MeasurableSpace E] [BorelSpace E] (D : Submodule ℤ E)
    (W : Submodule ℝ E) (ε : ℝ) (hε : 0 < ε) (h : ∀ x ∈ D, ∀ w ∈ W, ‖x + w‖ < ε → x ∈ W) :
    ∃ F : Set E, MeasurableSet F ∧ (∀ c ∈ F, ∀ w ∈ W, c + w ∈ F) ∧
      (∀ c, ∃ x ∈ D, c + x ∈ F) ∧ ∀ c ∈ F, ∀ x ∈ D, c + x ∈ F → x ∈ W := by
  obtain ⟨p, hp⟩ := TopologicalSpace.exists_dense_seq E
  let B : ℕ → Set E := fun n => {c | ∃ w ∈ W, ‖c + w - p n‖ < ε / 2}
  let G : ℕ → Set E := fun n => {c | ∃ x ∈ D, c + x ∈ B n}
  have hB : ∀ n, IsOpen (B n) := fun n => by
    have : B n = ⋃ w ∈ W, {c | ‖c + w - p n‖ < ε / 2} := by ext c; simp [B]
    rw [this]
    exact isOpen_biUnion fun w _ => isOpen_lt (by fun_prop) continuous_const
  have hG : ∀ n, IsOpen (G n) := fun n => by
    have : G n = ⋃ x ∈ D, (fun c => c + x) ⁻¹' B n := by ext c; simp [G]
    rw [this]
    exact isOpen_biUnion fun w _ => (hB n).preimage (by fun_prop)
  have hBW : ∀ n c w, w ∈ W → c ∈ B n → c + w ∈ B n := by
    rintro n c w hw ⟨w', hw', h'⟩
    exact ⟨w' - w, W.sub_mem hw' hw, by convert h' using 2; abel⟩
  have hGW : ∀ n c w, w ∈ W → c + w ∈ G n → c ∈ G n := by
    rintro n c w hw ⟨x, hx, h'⟩
    refine ⟨x, hx, ?_⟩
    have := hBW n _ (-w) (W.neg_mem hw) h'
    convert this using 1; abel
  have hGD : ∀ n c x, x ∈ D → c + x ∈ G n → c ∈ G n := by
    rintro n c x hx ⟨y, hy, h'⟩
    exact ⟨x + y, D.add_mem hx hy, by rwa [← add_assoc]⟩
  refine ⟨⋃ n, B n \ ⋃ m < n, G m, ?_, ?_, ?_, ?_⟩
  · exact MeasurableSet.iUnion fun n => (hB n).measurableSet.diff
      (isOpen_iUnion fun m => isOpen_iUnion fun _ : m < n => hG m).measurableSet
  · intro c hc w hw
    simp only [mem_iUnion, mem_sdiff, not_exists] at hc ⊢
    obtain ⟨n, h1, h2⟩ := hc
    exact ⟨n, hBW n c w hw h1, fun m hm h' => h2 m hm (hGW m c w hw h')⟩
  · intro c
    have hex : ∃ n, c ∈ G n := by
      obtain ⟨n, hn⟩ := hp.exists_dist_lt c (half_pos hε)
      exact ⟨n, 0, D.zero_mem, 0, W.zero_mem, by simpa [dist_eq_norm] using hn⟩
    obtain ⟨x, hx, hb⟩ := Nat.find_spec hex
    refine ⟨x, hx, ?_⟩
    simp only [mem_iUnion, mem_sdiff, not_exists]
    exact ⟨_, hb, fun m hm h' => Nat.find_min hex hm (hGD m c x hx h')⟩
  · intro c hc x hx hcx
    simp only [mem_iUnion, mem_sdiff, not_exists] at hc hcx
    obtain ⟨n, h1, h2⟩ := hc
    obtain ⟨m, h3, h4⟩ := hcx
    have hnm : n = m := by
      rcases lt_trichotomy n m with hl | hl | hl
      · exact absurd ⟨-x, D.neg_mem hx, by simpa using h1⟩ (h4 n hl)
      · exact hl
      · exact absurd ⟨x, hx, h3⟩ (h2 m hl)
    subst hnm
    obtain ⟨w, hw, e1⟩ := h1
    obtain ⟨w', hw', e2⟩ := h3
    refine h x hx (w' - w) (W.sub_mem hw' hw) ?_
    have : x + (w' - w) = (c + x + w' - p n) - (c + w - p n) := by abel
    rw [this]
    have := norm_sub_le (c + x + w' - p n) (c + w - p n)
    linarith

end Analysis

section Measure
variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure]

omit [MeasurableSpace E] [BorelSpace E] in
theorem countable_of_discrete (Λ : Submodule ℤ E) [DiscreteTopology Λ] : Countable Λ := by
  have : (Λ : Set E).Countable := by
    refine (Set.countable_iUnion fun n : ℕ => (finite_norm_le Λ n).countable).mono fun x hx => ?_
    obtain ⟨n, hn⟩ := exists_nat_ge ‖x‖
    exact mem_iUnion.2 ⟨n, hx, hn⟩
  exact this.to_subtype

theorem span_eq_top (Λ : Submodule ℤ E) [DiscreteTopology Λ] (Ω₀ : Set E)
    (h : IsAddFundamentalDomain Λ Ω₀ μ) (hf : μ Ω₀ ≠ ⊤) :
    Submodule.span ℝ (Λ : Set E) = ⊤ := by
  by_contra hne
  obtain ⟨f, hf0, hker⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  obtain ⟨e, he⟩ : ∃ e, f e = 1 := by
    obtain ⟨v, hv⟩ : ∃ v, f v ≠ 0 := by
      by_contra hc; push Not at hc; exact hf0 (LinearMap.ext hc)
    exact ⟨(f v)⁻¹ • v, by simp [hv]⟩
  have hfc : Continuous f := f.continuous_of_finiteDimensional
  obtain ⟨δ, hδ, hsep⟩ := separated Λ ⊥ bot_le
  let P : E →ₗ[ℝ] E := LinearMap.id - f.smulRight e
  have hP : ∀ c, P c = c - f c • e := fun c => rfl
  have hPc : Continuous P := P.continuous_of_finiteDimensional
  let s : Set E := P ⁻¹' Metric.ball 0 δ
  have hso : IsOpen s := Metric.isOpen_ball.preimage hPc
  have hs : μ s = ⊤ := by
    by_contra hs
    let t : ℕ → Set E := fun n => s ∩ {c | (n : ℝ) < f c}
    have hto : ∀ n, IsOpen (t n) := fun n => hso.inter (isOpen_lt continuous_const hfc)
    have hanti : Antitone t := fun n m hnm c hc =>
      ⟨hc.1, lt_of_le_of_lt (Nat.cast_le.2 hnm : (n : ℝ) ≤ m) hc.2⟩
    have hT := tendsto_measure_iInter_atTop (μ := μ) (fun n => (hto n).measurableSet.nullMeasurableSet)
      hanti ⟨0, ne_top_of_le_ne_top hs (measure_mono inter_subset_left)⟩
    have hemp : (⋂ n, t n) = ∅ := by
      refine eq_empty_of_forall_notMem fun c hc => ?_
      obtain ⟨n, hn⟩ := exists_nat_ge (f c)
      exact absurd (mem_iInter.1 hc n).2 (not_lt.2 hn)
    have hconst : ∀ n, μ (t n) = μ (t 0) := fun n => by
      have : t 0 = (fun c => c + (n : ℝ) • e) ⁻¹' t n := by
        ext c
        have : P (c + (n : ℝ) • e) = P c := by simp [hP, he, add_smul]
        simp [t, s, this, he]
      rw [this, measure_preimage_add_right]
    rw [hemp, measure_empty, show (⇑μ ∘ t) = fun _ => μ (t 0) from funext hconst] at hT
    have h0 : μ (t 0) = 0 := tendsto_nhds_unique tendsto_const_nhds hT
    refine ((hto 0).measure_pos μ ⟨e, ?_, ?_⟩).ne' h0
    · simp [s, hP, he, hδ]
    · simp [he]
  have := countable_of_discrete Λ
  have : Countable Λ.toAddSubgroup := this
  obtain ⟨x, hx0, hx⟩ := exists_ne_zero_mem_lattice_of_measure_mul_two_pow_lt_measure
    (L := Λ.toAddSubgroup) (μ := μ) (F := Ω₀) (s := s) h
    (fun x hx => by simpa [s] using hx) ((convex_ball 0 δ).linear_preimage P)
    (by rw [hs]; exact ENNReal.mul_lt_top hf.lt_top (by simp [lt_top_iff_ne_top]))
  have hfx : f x = 0 := hker (Submodule.subset_span x.2)
  have : (x : E) ∈ (⊥ : Submodule ℝ E) := hsep x x.2 0 (by simp) (by simpa [s, hP, hfx] using hx)
  exact hx0 (Subtype.ext (by simpa using this))

theorem exists_cover (Λ : Submodule ℤ E) [DiscreteTopology Λ] (Ω₀ : Set E)
    (h : IsAddFundamentalDomain Λ Ω₀ μ) (W : ℕ → Submodule ℝ E) (n : ℕ) (h0 : W 0 = ⊤)
    (hn : W n = ⊥) (hanti : Antitone W)
    (hrat : ∀ k, W k ≤ Submodule.span ℝ {x | x ∈ Λ ∧ x ∈ W k}) (φ : E → E → E)
    (hφ : ∀ k, ∀ x ∈ Λ, x ∈ W k → ∀ c, φ x c - c - x ∈ W (k + 1))
    (hcomp : ∀ x ∈ Λ, ∀ y ∈ Λ, ∃ z ∈ Λ, ∀ c, φ x (φ y c) = φ z c) :
    ∃ Ω : Set E, MeasurableSet Ω ∧ μ Ω = μ Ω₀ ∧ ∀ c, ∃ x ∈ Λ, φ x c ∈ Ω := by
  have hF : ∀ k, ∃ F : Set E, MeasurableSet F ∧ (∀ c ∈ F, ∀ w ∈ W (k + 1), c + w ∈ F) ∧
      (∀ c, ∃ x ∈ Λ ⊓ (W k).restrictScalars ℤ, c + x ∈ F) ∧
      ∀ c ∈ F, ∀ x ∈ Λ ⊓ (W k).restrictScalars ℤ, c + x ∈ F → x ∈ W (k + 1) := fun k => by
    obtain ⟨ε, hε, hs⟩ := separated Λ (W (k + 1)) (hrat _)
    exact exists_transversal _ _ ε hε fun x hx => hs x hx.1
  choose F hFm hFW hFc hFu using hF
  have key : ∀ ψ : E → E → E, (∀ k, ∀ x ∈ Λ, x ∈ W k → ∀ c, ψ x c - c - x ∈ W (k + 1)) →
      (∀ x ∈ Λ, ∀ y ∈ Λ, ∃ z ∈ Λ, ∀ c, ψ x (ψ y c) = ψ z c) →
      ∀ c, ∃ x ∈ Λ, ψ x c ∈ ⋂ k < n, F k := by
    intro ψ h1 h2 c
    have : ∀ m, ∃ x ∈ Λ, ∀ k < m, ψ x c ∈ F k := by
      intro m
      induction m with
      | zero => exact ⟨0, Λ.zero_mem, fun k hk => absurd hk (Nat.not_lt_zero k)⟩
      | succ m ih =>
        obtain ⟨y, hy, hyF⟩ := ih
        obtain ⟨x, hx, hxF⟩ := hFc m (ψ y c)
        obtain ⟨z, hz, hzz⟩ := h2 x hx.1 y hy
        refine ⟨z, hz, fun k hk => ?_⟩
        rw [← hzz]
        have hw := h1 m x hx.1 hx.2 (ψ y c)
        rcases Nat.lt_succ_iff_lt_or_eq.1 hk with hk | rfl
        · have := hFW k _ (hyF k hk) _
            ((W (k + 1)).add_mem (hanti (by omega : k + 1 ≤ m + 1) hw) (hanti (by omega : k + 1 ≤ m) hx.2))
          convert this using 1; abel
        · have := hFW k _ hxF _ hw
          convert this using 1; abel
    obtain ⟨x, hx, hh⟩ := this n
    exact ⟨x, hx, by simpa using hh⟩
  have hm : MeasurableSet (⋂ k < n, F k) :=
    MeasurableSet.iInter fun k => MeasurableSet.iInter fun _ => hFm k
  refine ⟨⋂ k < n, F k, hm, ?_, key φ hφ hcomp⟩
  have := countable_of_discrete Λ
  have : Countable Λ.toAddSubgroup := this
  have h' : IsAddFundamentalDomain Λ.toAddSubgroup Ω₀ μ := h
  refine IsAddFundamentalDomain.measure_eq (G := Λ.toAddSubgroup)
    (IsAddFundamentalDomain.mk' hm.nullMeasurableSet fun c => ?_) h'
  obtain ⟨x, hx, hxc⟩ := key (fun x c => x + c) (fun k x _ _ c => by simp)
    (fun x hx y hy => ⟨x + y, Λ.add_mem hx hy, fun c => by rw [add_assoc]⟩) c
  refine ⟨⟨x, hx⟩, hxc, fun y hy => Subtype.ext ?_⟩
  have hy' : (y : E) + c ∈ ⋂ k < n, F k := hy
  simp only [mem_iInter] at hy' hxc
  have : ∀ k ≤ n, (y : E) - x ∈ W k := by
    intro k hk
    induction k with
    | zero => simp [h0]
    | succ k ih =>
      refine hFu k _ (hxc k hk) _ ⟨Λ.sub_mem y.2 hx, ih (by omega)⟩ ?_
      convert hy' k hk using 1; abel
  have := this n le_rfl
  rw [hn] at this
  exact sub_eq_zero.1 this

end Measure

section Algebra
variable {A : Type} [Ring A] [Algebra ℝ A] (M : ℕ → Submodule ℝ A) (hanti : Antitone M)
  (hmul : ∀ i j x y, x ∈ M i → y ∈ M j → x * y ∈ M (i + j + 1))
include hanti hmul

theorem pow_sub_pow_mem {j : ℕ} {x y : A} (hx : x ∈ M 0) (hy : y ∈ M 0) (h : x - y ∈ M j)
    (i : ℕ) : x ^ (i + 2) - y ^ (i + 2) ∈ M (j + 1) := by
  have hp : ∀ i, y ^ (i + 1) ∈ M 0 := fun i => by
    induction i with
    | zero => simpa using hy
    | succ i ih => rw [pow_succ]; exact hanti (by omega) (hmul _ _ _ _ ih hy)
  have step : ∀ i, x ^ (i + 1) - y ^ (i + 1) ∈ M j → x ^ (i + 2) - y ^ (i + 2) ∈ M (j + 1) := by
    intro i hi
    have : x ^ (i + 2) - y ^ (i + 2) = x * (x ^ (i + 1) - y ^ (i + 1)) + (x - y) * y ^ (i + 1) := by
      rw [pow_succ' x (i + 1), pow_succ' y (i + 1)]; noncomm_ring
    rw [this]
    exact (M _).add_mem (by simpa using hmul _ _ _ _ hx hi) (by simpa using hmul _ _ _ _ h (hp i))
  induction i with
  | zero => exact step 0 (by simpa using h)
  | succ i ih => exact step _ (hanti (by omega) ih)

theorem trunc_sub_mem {j : ℕ} {x y : A} (hx : x ∈ M 0) (hy : y ∈ M 0) (h : x - y ∈ M j)
    (n : ℕ) : (∑ i ∈ Finset.range (n + 2), ((i.factorial : ℝ))⁻¹ • x ^ i) -
      (∑ i ∈ Finset.range (n + 2), ((i.factorial : ℝ))⁻¹ • y ^ i) - (x - y) ∈ M (j + 1) := by
  rw [← Finset.sum_sub_distrib, Finset.sum_range_succ', Finset.sum_range_succ']
  simp only [zero_add, Nat.factorial_one, Nat.cast_one, inv_one, pow_one, one_smul, pow_zero,
    sub_self, add_zero, add_sub_cancel_right]
  refine Submodule.sum_mem _ fun i _ => ?_
  rw [← smul_sub]
  exact (M _).smul_mem _ (pow_sub_pow_mem M hanti hmul hx hy h i)

theorem rational (n : ℕ) (hn : M n = ⊥)
    (hgen : ∀ k, M (k + 1) ≤ Submodule.span ℝ {z | ∃ x ∈ M 0, ∃ y ∈ M k, z = x * y - y * x})
    (e : A → A) (he0 : e 0 = 1)
    (he : ∀ j x y, x ∈ M 0 → y ∈ M 0 → x - y ∈ M j → e x - e y - (x - y) ∈ M (j + 1))
    (Λ : Submodule ℤ A) (hΛ : ∀ x ∈ Λ, x ∈ M 0) (hsp : M 0 ≤ Submodule.span ℝ (Λ : Set A))
    (hgr : ∀ x ∈ Λ, ∀ y ∈ Λ, ∃ z ∈ Λ, e x * e y = e z) (k : ℕ) :
    M k ≤ Submodule.span ℝ {x | x ∈ Λ ∧ x ∈ M k} := by
  set S : ℕ → Submodule ℝ A := fun k => Submodule.span ℝ {x | x ∈ Λ ∧ x ∈ M k} with hS
  have he1 : ∀ j x, x ∈ M j → e x - 1 - x ∈ M (j + 1) := fun j x hx => by
    simpa [he0] using he j x 0 (hanti (Nat.zero_le _) hx) (M 0).zero_mem (by simpa using hx)
  have hinj : ∀ j x y, x ∈ M 0 → y ∈ M 0 → e x - e y ∈ M j → x - y ∈ M j := by
    intro j x y hx hy
    induction j with
    | zero => exact fun _ => (M 0).sub_mem hx hy
    | succ j ih =>
      intro h
      have := (M _).sub_mem h (he j x y hx hy (ih (hanti (by omega) h)))
      simpa using this
  have hbr : ∀ k x y, x ∈ Λ → y ∈ Λ → y ∈ M k → x * y - y * x ∈ S (k + 1) ⊔ M (k + 2) := by
    intro k x y hx hy hyk
    obtain ⟨z₁, hz₁, e₁⟩ := hgr x hx y hy
    obtain ⟨z₂, hz₂, e₂⟩ := hgr y hy x hx
    have hx0 := hΛ x hx
    have hX := he1 0 x hx0
    have hY := he1 k y hyk
    set X := e x - 1 - x
    set Y := e y - 1 - y
    have hd : e z₁ - e z₂ - (x * y - y * x) ∈ M (k + 2) := by
      have : e z₁ - e z₂ - (x * y - y * x) =
          (X * y - y * X) + (x * Y - Y * x) + (X * Y - Y * X) := by
        rw [← e₁, ← e₂]; simp only [X, Y]; noncomm_ring
      rw [this]
      refine (M _).add_mem ((M _).add_mem ((M _).sub_mem ?_ ?_) ((M _).sub_mem ?_ ?_))
        ((M _).sub_mem ?_ ?_)
      · exact hanti (by omega) (hmul _ _ _ _ hX hyk)
      · exact hanti (by omega) (hmul _ _ _ _ hyk hX)
      · exact hanti (by omega) (hmul _ _ _ _ hx0 hY)
      · exact hanti (by omega) (hmul _ _ _ _ hY hx0)
      · exact hanti (by omega) (hmul _ _ _ _ hX hY)
      · exact hanti (by omega) (hmul _ _ _ _ hY hX)
    have hc : x * y - y * x ∈ M (k + 1) :=
      (M _).sub_mem (hanti (by omega) (hmul _ _ _ _ hx0 hyk)) (hanti (by omega) (hmul _ _ _ _ hyk hx0))
    have hz : z₁ - z₂ ∈ M (k + 1) := hinj _ _ _ (hΛ _ hz₁) (hΛ _ hz₂)
      (by simpa using (M _).add_mem (hanti (by omega : k + 1 ≤ k + 2) hd) hc)
    have h2 := he _ _ _ (hΛ _ hz₁) (hΛ _ hz₂) hz
    have : x * y - y * x = (z₁ - z₂) +
        ((e z₁ - e z₂ - (z₁ - z₂)) - (e z₁ - e z₂ - (x * y - y * x))) := by abel
    rw [this]
    exact Submodule.add_mem_sup (Submodule.subset_span ⟨Λ.sub_mem hz₁ hz₂, hz⟩) ((M _).sub_mem h2 hd)
  have c1 : ∀ k, M k ≤ S k ⊔ M (k + 1) := by
    intro k
    induction k with
    | zero =>
      refine hsp.trans (le_sup_of_le_left (Submodule.span_mono fun x hx => ⟨hx, hΛ x hx⟩))
    | succ k ih =>
      refine (hgen k).trans (Submodule.span_le.2 ?_)
      rintro _ ⟨x, hx, y, hy, rfl⟩
      obtain ⟨s, hs, m, hm, rfl⟩ := Submodule.mem_sup.1 (ih hy)
      have : x * (s + m) - (s + m) * x = (x * s - s * x) + (x * m - m * x) := by noncomm_ring
      rw [this]
      refine Submodule.add_mem _ ?_ (Submodule.mem_sup_right ((M _).sub_mem
        (hanti (by omega) (hmul _ _ _ _ hx hm)) (hanti (by omega) (hmul _ _ _ _ hm hx))))
      have hx' := hsp hx
      clear hx hy this
      induction hx' using Submodule.span_induction with
      | zero => simp
      | add a b _ _ ha hb =>
        convert Submodule.add_mem _ ha hb using 1; noncomm_ring
      | smul r a _ ha =>
        convert Submodule.smul_mem _ r ha using 1; simp [smul_sub]
      | mem a ha =>
        induction hs using Submodule.span_induction with
        | zero => simp
        | add b c _ _ hb hc =>
          convert Submodule.add_mem _ hb hc using 1; noncomm_ring
        | smul r b _ hb =>
          convert Submodule.smul_mem _ r hb using 1; simp [smul_sub]
        | mem b hb => exact hbr k a b ha hb.1 hb.2
  have c2 : ∀ j k, n ≤ k + j → M k ≤ S k := by
    intro j
    induction j with
    | zero => intro k hk; exact (hanti hk).trans (by simp [hn])
    | succ j ih =>
      intro k hk
      refine (c1 k).trans (sup_le le_rfl ((ih (k + 1) (by omega)).trans ?_))
      exact Submodule.span_mono fun x hx => ⟨hx.1, hanti (by omega) hx.2⟩
  exact c2 n k (by omega)

end Algebra

section Roots
variable {N : ℕ} (R : Finset (Fin N × Fin N))

def Deep (k : ℕ) : Fin N → Fin N → Prop :=
  Nat.rec (fun a c => (a, c) ∈ R) (fun _ D a c => ∃ b, (a, b) ∈ R ∧ D b c) k

variable {R}

theorem Deep.mem (ht : ∀ a b c : Fin N, (a, b) ∈ R → (b, c) ∈ R → (a, c) ∈ R) :
    ∀ k a c, Deep R k a c → (a, c) ∈ R
  | 0, _, _, h => h
  | k + 1, a, c, ⟨b, h1, h2⟩ => ht a b c h1 (Deep.mem ht k b c h2)

theorem Deep.of_succ (ht : ∀ a b c : Fin N, (a, b) ∈ R → (b, c) ∈ R → (a, c) ∈ R) :
    ∀ k a c, Deep R (k + 1) a c → Deep R k a c
  | 0, a, c, h => Deep.mem ht 1 a c h
  | k + 1, _, c, ⟨b, h1, h2⟩ => ⟨b, h1, Deep.of_succ ht k b c h2⟩

theorem Deep.trans (j : ℕ) (b c : Fin N) (h : Deep R j b c) :
    ∀ i a, Deep R i a b → Deep R (i + j + 1) a c
  | 0, a, h' => by rw [Nat.zero_add]; exact ⟨b, h', h⟩
  | i + 1, a, ⟨d, h1, h2⟩ => by
      rw [show i + 1 + j + 1 = (i + j + 1) + 1 by omega]
      exact ⟨d, h1, Deep.trans j b c h i d h2⟩

theorem Deep.lt (hl : ∀ q ∈ R, q.1 < q.2) : ∀ k a c, Deep R k a c → (a : ℕ) + k < c
  | 0, a, c, h => hl (a, c) h
  | k + 1, a, c, ⟨b, h1, h2⟩ => by
      have := Deep.lt hl k b c h2
      have : (a : ℕ) < b := hl (a, b) h1
      omega

variable (R) (ι : Type)

def deepSub (k : ℕ) : Submodule ℝ (ι → Matrix (Fin N) (Fin N) ℂ) where
  carrier := {x | ∀ v a c, ¬ Deep R k a c → x v a c = 0}
  add_mem' := fun hx hy v a c h => by simp [hx v a c h, hy v a c h]
  zero_mem' := fun _ _ _ _ => rfl
  smul_mem' := fun r x hx v a c h => by simp [hx v a c h]

def rootMat : (ι → R → ℂ) →ₗ[ℝ] (ι → Matrix (Fin N) (Fin N) ℂ) where
  toFun x := fun v => Matrix.of fun i j => if h : (i, j) ∈ R then x v ⟨(i, j), h⟩ else 0
  map_add' x y := by ext v i j; by_cases h : (i, j) ∈ R <;> simp [h]
  map_smul' r x := by ext v i j; by_cases h : (i, j) ∈ R <;> simp [h]

variable {R ι}

theorem deepSub_mul (i j : ℕ) (x y : ι → Matrix (Fin N) (Fin N) ℂ) (hx : x ∈ deepSub R ι i)
    (hy : y ∈ deepSub R ι j) : x * y ∈ deepSub R ι (i + j + 1) := by
  intro v a c h
  rw [Pi.mul_apply, Matrix.mul_apply]
  refine Finset.sum_eq_zero fun b _ => ?_
  by_cases h1 : Deep R i a b
  · rw [hy v b c fun h2 => h (Deep.trans j b c h2 i a h1), mul_zero]
  · rw [hx v a b h1, zero_mul]

theorem deepSub_gen [Fintype ι] (hl : ∀ q ∈ R, q.1 < q.2) (k : ℕ) :
    deepSub R ι (k + 1) ≤ Submodule.span ℝ
      {z | ∃ x ∈ deepSub R ι 0, ∃ y ∈ deepSub R ι k, z = x * y - y * x} := by
  intro x hx
  have : x = ∑ v, ∑ a, ∑ c, Pi.single v (Matrix.single a c (x v a c)) := by
    ext v : 1
    simp only [Finset.sum_apply]
    rw [Finset.sum_eq_single v (fun w _ hw => by simp [Pi.single_eq_of_ne hw.symm]) (by simp)]
    simpa using Matrix.matrix_eq_sum_single (x v)
  rw [this]
  refine Submodule.sum_mem _ fun v _ => Submodule.sum_mem _ fun a _ =>
    Submodule.sum_mem _ fun c _ => ?_
  by_cases h : Deep R (k + 1) a c
  · have hac := Deep.lt hl _ _ _ h
    obtain ⟨b, h1, h2⟩ := h
    have hs : ∀ k a c z, Deep R k a c →
        (Pi.single v (Matrix.single a c z) : ι → Matrix (Fin N) (Fin N) ℂ) ∈ deepSub R ι k := by
      intro k a c z h w a' c' h'
      by_cases hw : w = v
      · subst hw
        rw [Pi.single_eq_same, Matrix.single_apply_of_ne]
        rintro ⟨rfl, rfl⟩; exact h' h
      · simp [Pi.single_eq_of_ne hw]
    refine Submodule.subset_span ⟨_, hs 0 a b (x v a c) h1, _, hs k b c 1 h2, ?_⟩
    have hca : c ≠ a := by rintro rfl; omega
    rw [← Pi.single_mul, ← Pi.single_mul, Matrix.single_mul_single_same,
      Matrix.single_mul_single_of_ne _ _ _ _ hca]
    simp
  · simp [hx v a c h]

theorem expT_sub_mem (hl : ∀ q ∈ R, q.1 < q.2)
    (hanti : Antitone (deepSub R ι)) (j : ℕ) (x y : ι → Matrix (Fin N) (Fin N) ℂ)
    (hx : x ∈ deepSub R ι 0) (hy : y ∈ deepSub R ι 0) (h : x - y ∈ deepSub R ι j) :
    (fun v => expT (x v)) - (fun v => expT (y v)) - (x - y) ∈ deepSub R ι (j + 1) := by
  by_cases hN : N < 2
  · have h0 : ∀ z ∈ deepSub R ι 0, z = 0 := fun z hz => by
      ext v a c
      refine hz v a c fun h => ?_
      have := Deep.lt hl _ _ _ h
      omega
    rw [h0 x hx, h0 y hy]; simp
  · have he : ∀ z : ι → Matrix (Fin N) (Fin N) ℂ, (fun v => expT (z v)) =
        ∑ i ∈ Finset.range (N - 2 + 2), ((i.factorial : ℝ))⁻¹ • z ^ i := fun z => by
      ext v : 1
      rw [show N - 2 + 2 = N by omega, expT, Finset.sum_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Pi.smul_apply, Pi.pow_apply, ← Complex.coe_smul]; simp
    rw [he, he]
    exact trunc_sub_mem _ hanti deepSub_mul hx hy h _

end Roots

theorem cover : ∀ (ι : Type) [Fintype ι] (N : ℕ) (R : Finset (Fin N × Fin N)) (Λ : Submodule ℤ (ι → R → ℂ)) (Ω₀ : Set (ι → R → ℂ)), (∀ q ∈ R, q.1 < q.2) → (∀ a b c : Fin N, (a, b) ∈ R → (b, c) ∈ R → (a, c) ∈ R) → MeasurableSet Ω₀ → MeasureTheory.IsAddFundamentalDomain Λ Ω₀ MeasureTheory.volume → MeasureTheory.volume Ω₀ ≠ ⊤ → DiscreteTopology Λ → (∀ x ∈ Λ, ∀ y ∈ Λ, ∃ z ∈ Λ, ∀ v, expT (ofRoots R (x v) - 1) * expT (ofRoots R (y v) - 1) = expT (ofRoots R (z v) - 1)) → ∃ Ω : Set (ι → R → ℂ), MeasurableSet Ω ∧ MeasureTheory.volume Ω = MeasureTheory.volume Ω₀ ∧ ∀ c : ι → R → ℂ, ∃ x ∈ Λ, (fun v (q : R) => (expT (ofRoots R (x v) - 1) * ofRoots R (c v) : Matrix (Fin N) (Fin N) ℂ) q.1.1 q.1.2) ∈ Ω := by
  intro ι _ N R Λ Ω₀ hl ht _ hfd hfin hdisc hgr
  have hanti : Antitone (deepSub R ι) := antitone_nat_of_succ_le fun k x hx v a c h =>
    hx v a c fun h' => h (Deep.of_succ ht k a c h')
  have hn : deepSub R ι N = ⊥ := by
    refine eq_bot_iff.2 fun x hx => ?_
    ext v a c
    refine hx v a c fun h => ?_
    have := Deep.lt hl _ _ _ h
    omega
  set L := rootMat R ι with hL
  let π : (ι → Matrix (Fin N) (Fin N) ℂ) → (ι → R → ℂ) := fun a v q => a v q.1.1 q.1.2
  let e : (ι → Matrix (Fin N) (Fin N) ℂ) → (ι → Matrix (Fin N) (Fin N) ℂ) := fun a v => expT (a v)
  have hLof : ∀ x v, ofRoots R (x v) = 1 + L x v := fun x v => by
    ext i j
    by_cases h : (i, j) ∈ R
    · have : i ≠ j := (hl _ h).ne
      simp [ofRoots, hL, rootMat, h, this]
    · simp [ofRoots, hL, rootMat, h, Matrix.one_apply]
  have hL0 : ∀ x, L x ∈ deepSub R ι 0 := fun x v a c h => by
    have : (a, c) ∉ R := h
    simp [hL, rootMat, this]
  have hπL : ∀ x, π (L x) = x := fun x => by ext v q; simp [π, hL, rootMat]
  have hLπ : ∀ a ∈ deepSub R ι 0, L (π (1 + a)) = a := fun a ha => by
    ext v i j
    by_cases h : (i, j) ∈ R
    · have : i ≠ j := (hl _ h).ne
      simp [π, hL, rootMat, h, this]
    · simp [hL, rootMat, h, ha v i j h]
  have hinj : Function.Injective L := Function.LeftInverse.injective hπL
  have he0 : e 0 = 1 := by
    ext v : 1
    rcases N with _ | N
    · exact Subsingleton.elim _ _
    · simp [e, expT, Finset.sum_range_succ']
  have he : ∀ j x y, x ∈ deepSub R ι 0 → y ∈ deepSub R ι 0 → x - y ∈ deepSub R ι j →
      e x - e y - (x - y) ∈ deepSub R ι (j + 1) := expT_sub_mem hl hanti
  have : (volume : Measure (R → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have : (volume : Measure (ι → R → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have he1 : ∀ j x, x ∈ deepSub R ι j → e x - 1 - x ∈ deepSub R ι (j + 1) := fun j x hx => by
    have := he j x 0 (hanti (Nat.zero_le _) hx) (Submodule.zero_mem _) (by simpa using hx)
    rwa [he0, sub_zero] at this
  have hgr' : ∀ x ∈ Λ, ∀ y ∈ Λ, ∃ z ∈ Λ, e (L x) * e (L y) = e (L z) := fun x hx y hy => by
    obtain ⟨z, hz, h⟩ := hgr x hx y hy
    exact ⟨z, hz, funext fun v => by simpa [hLof] using h v⟩
  have hspan := span_eq_top volume Λ Ω₀ hfd hfin
  have hrat := rational (deepSub R ι) hanti deepSub_mul N hn (deepSub_gen hl) e he0 he
    (Λ.map (L.restrictScalars ℤ)) (by rintro _ ⟨x, -, rfl⟩; exact hL0 x)
    (fun a ha => by
      rw [← hLπ a ha]
      exact Submodule.apply_mem_span_image_of_mem_span L (s := (Λ : Set (ι → R → ℂ))) (hspan ▸ Submodule.mem_top))
    (by
      rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
      obtain ⟨z, hz, h⟩ := hgr' x hx y hy
      exact ⟨_, ⟨z, hz, rfl⟩, h⟩)
  have hLφ : ∀ x c, L (π (e (L x) * (1 + L c))) = e (L x) * (1 + L c) - 1 := fun x c => by
    have h1 : e (L x) - 1 ∈ deepSub R ι 0 := by
      simpa using (deepSub R ι 0).add_mem (hanti (Nat.zero_le _) (he1 0 _ (hL0 x))) (hL0 x)
    have h2 : e (L x) * (1 + L c) - 1 ∈ deepSub R ι 0 := by
      have : e (L x) * (1 + L c) - 1 = (e (L x) - 1) + (e (L x) - 1) * L c + L c := by noncomm_ring
      rw [this]
      exact Submodule.add_mem _ (Submodule.add_mem _ h1
        (hanti (Nat.zero_le _) (deepSub_mul _ _ _ _ h1 (hL0 c)))) (hL0 c)
    simpa using hLπ _ h2
  obtain ⟨Ω, h1, h2, h3⟩ := exists_cover volume Λ Ω₀ hfd (fun k => (deepSub R ι k).comap L) N
    (eq_top_iff.2 fun x _ => hL0 x) (by simp [hn, LinearMap.ker_eq_bot.2 hinj])
    (fun i j hij => Submodule.comap_mono (hanti hij))
    (fun k x hx => by
      refine (Submodule.apply_mem_span_image_iff_mem_span hinj).1 (Submodule.span_mono ?_ (hrat k hx))
      rintro _ ⟨⟨y, hy, rfl⟩, hy'⟩
      exact ⟨y, ⟨hy, hy'⟩, rfl⟩)
    (fun x c => π (e (L x) * (1 + L c)))
    (fun k x _ hx c => by
      rw [Submodule.mem_comap, map_sub, map_sub, hLφ]
      have : e (L x) * (1 + L c) - 1 - L c - L x =
          (e (L x) - 1 - L x) + (e (L x) - 1 - L x) * L c + L x * L c := by noncomm_ring
      rw [this]
      exact Submodule.add_mem _ (Submodule.add_mem _ (he1 k _ hx)
        (hanti (by omega) (deepSub_mul _ _ _ _ (he1 k _ hx) (hL0 c))))
        (deepSub_mul _ _ _ _ hx (hL0 c)))
    (fun x hx y hy => by
      obtain ⟨z, hz, h⟩ := hgr' x hx y hy
      refine ⟨z, hz, fun c => ?_⟩
      simp only [hLφ, add_sub_cancel, ← mul_assoc, h])
  refine ⟨Ω, h1, h2, fun c => ?_⟩
  obtain ⟨x, hx, h⟩ := h3 c
  refine ⟨x, hx, ?_⟩
  simpa [hLof, π, e] using h

end GlobalTheory.LoopV.Cover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoveringSetExpLieLatticeRootGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExponentialUnipotentStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExponentialUnipotentStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Nilpotent.Exp\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.MainNotions.S GlobalTheory.LoopV
open scoped ENNReal Classical

namespace GlobalTheory.LoopV.ExpGroup

variable {K : Type} [Field K] {N : ℕ}

def fil (K : Type) [Field K] (N n : ℕ) : Submodule K (Matrix (Fin N) (Fin N) K) where
  carrier := {x | ∀ i j : Fin N, (j : ℕ) < i + n → x i j = 0}
  add_mem' := fun {a b} ha hb i j h => by simp [ha i j h, hb i j h]
  zero_mem' := fun i j _ => rfl
  smul_mem' := fun c a ha i j h => by simp [ha i j h]

theorem fil_mul {n m : ℕ} {x y : Matrix (Fin N) (Fin N) K} (hx : x ∈ fil K N n)
    (hy : y ∈ fil K N m) : x * y ∈ fil K N (n + m) := by
  intro i j h
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases Nat.lt_or_ge (k : ℕ) (i + n) with hk | hk
  · rw [hx i k hk, zero_mul]
  · rw [hy k j (by omega), mul_zero]

theorem fil_mono {n m : ℕ} (h : n ≤ m) {x : Matrix (Fin N) (Fin N) K} (hx : x ∈ fil K N m) :
    x ∈ fil K N n := by
  intro i j hij
  exact hx i j (by omega)

theorem eq_zero_of_fil {n : ℕ} (h : N ≤ n) {x : Matrix (Fin N) (Fin N) K} (hx : x ∈ fil K N n) :
    x = 0 := by
  ext i j
  rw [Matrix.zero_apply]
  exact hx i j (by have := j.isLt; omega)

theorem strUp_iff {x : Matrix (Fin N) (Fin N) K} : StrUp x ↔ x ∈ fil K N 1 := by
  constructor
  · intro h i j hij
    exact h i j (Fin.le_iff_val_le_val.mpr (by omega))
  · intro h i j hij
    exact h i j (by have := Fin.le_iff_val_le_val.mp hij; omega)

theorem fil_pow {x : Matrix (Fin N) (Fin N) K} (hx : x ∈ fil K N 1) (k : ℕ) :
    x ^ (k + 1) ∈ fil K N (k + 1) := by
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    rw [pow_succ]
    exact fil_mul ih hx

theorem pow_eq_zero {x : Matrix (Fin N) (Fin N) K} (hx : x ∈ fil K N 1) {k : ℕ} (hk : N ≤ k) :
    x ^ k = 0 := by
  cases k with
  | zero =>
    obtain rfl : N = 0 := by omega
    ext i j
    exact i.elim0
  | succ k => exact eq_zero_of_fil hk (fil_pow hx k)

theorem expT_eq {x : Matrix (Fin N) (Fin N) K} (hx : x ∈ fil K N 1) :
    expT x = 1 + x + ∑ k ∈ Finset.range N, (((k + 2).factorial : K))⁻¹ • x ^ (k + 2) := by
  have h0 : ∀ i, N ≤ i → ((i.factorial : K))⁻¹ • x ^ i = 0 := fun i hi => by
    rw [pow_eq_zero hx hi, smul_zero]
  have e : ∑ i ∈ Finset.range (N + 2), ((i.factorial : K))⁻¹ • x ^ i
      = ∑ i ∈ Finset.range N, ((i.factorial : K))⁻¹ • x ^ i := by
    rw [Finset.sum_range_succ, Finset.sum_range_succ, h0 N le_rfl, h0 (N + 1) (Nat.le_succ N),
      add_zero, add_zero]
  show _ = 1 + x + ∑ k ∈ Finset.range N, (((k + 1 + 1).factorial : K))⁻¹ • x ^ (k + 1 + 1)
  rw [expT, ← e, Finset.sum_range_succ', Finset.sum_range_succ']
  simp only [Nat.factorial_zero, Nat.factorial_one, Nat.cast_one, inv_one, one_smul, pow_zero,
    zero_add, pow_one]
  abel

private theorem expT_eq_exp_of_mem_fil_one [CharZero K] {x : Matrix (Fin N) (Fin N) K}
    (hx : x ∈ fil K N 1) : expT x = IsNilpotent.exp x := by
  rw [IsNilpotent.exp_eq_sum (pow_eq_zero hx le_rfl), expT]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← Rat.cast_smul_eq_qsmul K]
  push_cast
  rfl

theorem expT_mul_neg [CharZero K] {x : Matrix (Fin N) (Fin N) K} (hx : x ∈ fil K N 1) :
    expT x * expT (-x) = 1 := by
  have hn : -x ∈ fil K N 1 := neg_mem hx
  rw [expT_eq_exp_of_mem_fil_one hx, expT_eq_exp_of_mem_fil_one hn]
  exact IsNilpotent.exp_mul_exp_neg_self ⟨N, pow_eq_zero hx le_rfl⟩

theorem expT_add_sub {n : ℕ} {z d : Matrix (Fin N) (Fin N) K} (hz : z ∈ fil K N 1)
    (hd : d ∈ fil K N (n + 1)) : expT (z + d) - expT z - d ∈ fil K N (n + 2) := by
  have hd1 : d ∈ fil K N 1 := fil_mono (by omega) hd
  have hzd : z + d ∈ fil K N 1 := add_mem hz hd1
  have key : ∀ k : ℕ, (z + d) ^ (k + 1) - z ^ (k + 1) ∈ fil K N (n + 1 + k) := by
    intro k
    induction k with
    | zero => simpa using hd
    | succ k ih =>
      have e : (z + d) ^ (k + 1 + 1) - z ^ (k + 1 + 1)
          = ((z + d) ^ (k + 1) - z ^ (k + 1)) * (z + d) + z ^ (k + 1) * d := by
        rw [pow_succ (z + d) (k + 1), pow_succ z (k + 1)]
        noncomm_ring
      rw [e]
      exact add_mem (fil_mono (by omega) (fil_mul ih hzd)) (fil_mono (by omega) (fil_mul (fil_pow hz k) hd))
  have e2 : expT (z + d) - expT z - d = ∑ k ∈ Finset.range N,
      ((k + 2).factorial : K)⁻¹ • ((z + d) ^ (k + 2) - z ^ (k + 2)) := by
    rw [expT_eq hzd, expT_eq hz]
    simp only [smul_sub, Finset.sum_sub_distrib]
    abel
  rw [e2]
  exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (fil_mono (by omega) (key (k + 1)))

def lieSub (Z : Matrix (Fin N) (Fin N) K) : Submodule K (Matrix (Fin N) (Fin N) K) where
  carrier := lieU Z
  add_mem' := fun {a b} ha hb => ⟨fun i j h => by simp [ha.1 i j h, hb.1 i j h],
    fun i j h => by
      rw [Matrix.mul_add, Matrix.add_mul, Matrix.add_apply, ha.2 i j h, hb.2 i j h, add_zero]⟩
  zero_mem' := ⟨fun i j _ => rfl, fun i j _ => by simp⟩
  smul_mem' := fun c a ha => ⟨fun i j h => by simp [ha.1 i j h],
    fun i j h => by
      rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, ha.2 i j h, smul_zero]⟩

theorem lie_mul {Z x y : Matrix (Fin N) (Fin N) K} (hZ : Z.det ≠ 0) (hx : x ∈ lieSub Z)
    (hy : y ∈ lieSub Z) : x * y ∈ lieSub Z := by
  have hx' : StrUp x ∧ StrLo (Z * x * Z.adjugate) := hx
  have hy' : StrUp y ∧ StrLo (Z * y * Z.adjugate) := hy
  show StrUp (x * y) ∧ StrLo (Z * (x * y) * Z.adjugate)
  constructor
  · exact strUp_iff.mpr (fil_mono (by omega) (fil_mul (strUp_iff.mp hx'.1) (strUp_iff.mp hy'.1)))
  · have key : (Z * x * Z.adjugate) * (Z * y * Z.adjugate) = Z.det • (Z * (x * y) * Z.adjugate) := by
      calc (Z * x * Z.adjugate) * (Z * y * Z.adjugate)
          = Z * x * (Z.adjugate * Z) * y * Z.adjugate := by simp only [Matrix.mul_assoc]
        _ = Z.det • (Z * (x * y) * Z.adjugate) := by
          rw [Matrix.adjugate_mul, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, Matrix.smul_mul]
          simp only [Matrix.mul_assoc]
    intro i j hij
    have h1 := congrFun (congrFun key i) j
    rw [Matrix.smul_apply, smul_eq_mul, Matrix.mul_apply] at h1
    have h2 : ∑ k, (Z * x * Z.adjugate) i k * (Z * y * Z.adjugate) k j = 0 :=
      Finset.sum_eq_zero fun k _ => by
        rcases le_or_gt i k with hk | hk
        · rw [hx'.2 i k hk, zero_mul]
        · rw [hy'.2 k j (hk.le.trans hij), mul_zero]
    rw [h2] at h1
    exact (mul_eq_zero.mp h1.symm).resolve_left hZ

theorem lie_pow {Z x : Matrix (Fin N) (Fin N) K} (hZ : Z.det ≠ 0) (hx : x ∈ lieSub Z) (k : ℕ) :
    x ^ (k + 1) ∈ lieSub Z := by
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    rw [pow_succ]
    exact lie_mul hZ ih hx

theorem lie_expT {Z x : Matrix (Fin N) (Fin N) K} (hZ : Z.det ≠ 0) (hx : x ∈ lieSub Z) :
    expT x - 1 ∈ lieSub Z := by
  have hx' : StrUp x ∧ StrLo (Z * x * Z.adjugate) := hx
  have hx1 : x ∈ fil K N 1 := strUp_iff.mp hx'.1
  rw [expT_eq hx1, show ∀ p q r : Matrix (Fin N) (Fin N) K, p + q + r - p = q + r from
    fun p q r => by abel]
  exact add_mem hx (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (lie_pow hZ hx (k + 1)))

variable [NumberField K]

def ent (K : Type) [Field K] [NumberField K] (N : ℕ) (J : Ideal (𝓞 K)) :
    AddSubgroup (Matrix (Fin N) (Fin N) K) where
  carrier := {x | EntIn J x}
  add_mem' := fun {a b} ha hb i j => by
    obtain ⟨o, ho, e⟩ := ha i j
    obtain ⟨o', ho', e'⟩ := hb i j
    exact ⟨o + o', add_mem ho ho', by simp [← e, ← e']⟩
  zero_mem' := fun i j => ⟨0, zero_mem _, by simp⟩
  neg_mem' := fun {a} ha i j => by
    obtain ⟨o, ho, e⟩ := ha i j
    exact ⟨-o, neg_mem ho, by simp [← e]⟩

theorem ent_mul {J J' : Ideal (𝓞 K)} {x y : Matrix (Fin N) (Fin N) K} (hx : x ∈ ent K N J)
    (hy : y ∈ ent K N J') : x * y ∈ ent K N J := by
  have hx' : ∀ i j, ∃ o ∈ J, ((o : 𝓞 K) : K) = x i j := hx
  have hy' : ∀ i j, ∃ o ∈ J', ((o : 𝓞 K) : K) = y i j := hy
  choose a ha ea using hx'
  choose b hb eb using hy'
  show ∀ i j, ∃ o ∈ J, ((o : 𝓞 K) : K) = (x * y) i j
  intro i j
  refine ⟨∑ k, a i k * b k j, Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (ha i k), ?_⟩
  simp [Matrix.mul_apply, ← ea, ← eb]

theorem ent_pow {J : Ideal (𝓞 K)} {x : Matrix (Fin N) (Fin N) K} (hx : x ∈ ent K N J) (k : ℕ) :
    x ^ (k + 1) ∈ ent K N J := by
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    rw [pow_succ]
    exact ent_mul ih hx

theorem ent_div {I : Ideal (𝓞 K)} {c : ℕ} {x : Matrix (Fin N) (Fin N) K}
    (hx : x ∈ ent K N (Ideal.span {(c : 𝓞 K)} * I)) : ∃ x' ∈ ent K N I, x = c • x' := by
  have hx' : ∀ i j, ∃ o ∈ Ideal.span {(c : 𝓞 K)} * I, ((o : 𝓞 K) : K) = x i j := hx
  choose o ho eo using hx'
  have h2 : ∀ i j, ∃ w ∈ I, (c : 𝓞 K) * w = o i j := fun i j =>
    Ideal.mem_span_singleton_mul.mp (ho i j)
  choose w hw ew using h2
  refine ⟨fun i j => ((w i j : 𝓞 K) : K), ?_, ?_⟩
  · show ∀ i j, ∃ o ∈ I, ((o : 𝓞 K) : K) = ((w i j : 𝓞 K) : K)
    exact fun i j => ⟨w i j, hw i j, rfl⟩
  · ext i j
    show x i j = c • ((w i j : 𝓞 K) : K)
    rw [nsmul_eq_mul, ← eo, ← ew]
    simp

theorem ent_expT {I : Ideal (𝓞 K)} {x : Matrix (Fin N) (Fin N) K} (hu : x ∈ fil K N 1)
    (hx : x ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I)) :
    expT x - 1 ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I) := by
  obtain ⟨a, ha, hxa⟩ := ent_div hx
  rw [expT_eq hu, show ∀ p q r : Matrix (Fin N) (Fin N) K, p + q + r - p = q + r from
    fun p q r => by abel]
  refine add_mem hx (AddSubgroup.sum_mem _ fun k _ => ?_)
  rcases Nat.lt_or_ge (k + 2) N with hk | hk
  · obtain ⟨m, hm⟩ := Nat.factorial_dvd_factorial hk.le
    have hp : a ^ (k + 1 + 1) ∈ ent K N I := ent_pow ha (k + 1)
    have hp' : ∀ i j, ∃ o ∈ I, ((o : 𝓞 K) : K) = (a ^ (k + 2)) i j := hp
    show ∀ i j, ∃ o ∈ Ideal.span {(N.factorial : 𝓞 K)} * I,
      ((o : 𝓞 K) : K) = (((k + 2).factorial : K)⁻¹ • x ^ (k + 2)) i j
    intro i j
    obtain ⟨b, hb, eb⟩ := hp' i j
    refine ⟨(N.factorial : 𝓞 K) * ((m : 𝓞 K) * (N.factorial : 𝓞 K) ^ k * b),
      Ideal.mem_span_singleton_mul.mpr ⟨_, I.mul_mem_left _ hb, rfl⟩, ?_⟩
    have hf : ((k + 2).factorial : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
    have hxa' : x = (N.factorial : K) • a := by
      ext i' j'
      rw [hxa]
      show N.factorial • a i' j' = (N.factorial : K) * a i' j'
      rw [nsmul_eq_mul]
    rw [hxa', smul_pow]
    show _ = ((k + 2).factorial : K)⁻¹ * ((N.factorial : K) ^ (k + 2) * (a ^ (k + 2)) i j)
    rw [← eb, hm]
    push_cast
    field_simp
    ring
  · rw [pow_eq_zero hu hk, smul_zero]
    exact zero_mem _

theorem exists_expT {I : Ideal (𝓞 K)} {Z u : Matrix (Fin N) (Fin N) K} (hZ : Z.det ≠ 0)
    (hu : u ∈ lieSub Z) (hu' : u ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I)) :
    ∃ z ∈ lieSub Z, z ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I) ∧ 1 + u = expT z := by
  have hu0 : StrUp u ∧ StrLo (Z * u * Z.adjugate) := hu
  have hu1 : u ∈ fil K N 1 := strUp_iff.mp hu0.1
  have step : ∀ n : ℕ, ∃ z ∈ lieSub Z, z ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I) ∧
      z ∈ fil K N 1 ∧ 1 + u - expT z ∈ fil K N (n + 1) := by
    intro n
    induction n with
    | zero =>
      refine ⟨0, zero_mem _, zero_mem _, zero_mem _, ?_⟩
      rw [expT_eq (zero_mem _)]
      simpa using hu1
    | succ n ih =>
      obtain ⟨z, hzl, hze, hzf, hd⟩ := ih
      have e : 1 + u - expT z = u - (expT z - 1) := by abel
      refine ⟨z + (1 + u - expT z), add_mem hzl ?_, add_mem hze ?_,
        add_mem hzf (fil_mono (by omega) hd), ?_⟩
      · rw [e]
        exact sub_mem hu (lie_expT hZ hzl)
      · rw [e]
        exact sub_mem hu' (ent_expT hzf hze)
      · have h := expT_add_sub hzf hd
        have e2 : 1 + u - expT (z + (1 + u - expT z))
            = -(expT (z + (1 + u - expT z)) - expT z - (1 + u - expT z)) := by abel
        rw [e2]
        exact neg_mem h
  obtain ⟨z, hzl, hze, -, hz⟩ := step N
  exact ⟨z, hzl, hze, sub_eq_zero.mp (eq_zero_of_fil (by omega) hz)⟩

omit [NumberField K] in
theorem one_add_mem_stabU {Z u : Matrix (Fin N) (Fin N) K} (hZ : Z.det ≠ 0) (hu : u ∈ lieSub Z) :
    1 + u ∈ stabU Z := by
  have hu' : StrUp u ∧ StrLo (Z * u * Z.adjugate) := hu
  have hZu : IsUnit Z.det := isUnit_iff_ne_zero.mpr hZ
  have e : Z * (1 + u) * Z⁻¹ = 1 + (Z.det)⁻¹ • (Z * u * Z.adjugate) := by
    rw [Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.mul_nonsing_inv _ hZu,
      Matrix.inv_def, Ring.inverse_eq_inv', Matrix.mul_smul]
  show IsUpUni (1 + u) ∧ IsLoUni (Z * (1 + u) * Z⁻¹)
  constructor
  · intro i j
    constructor
    · intro h
      rw [Matrix.add_apply, Matrix.one_apply_ne h.ne', hu'.1 i j h.le, add_zero]
    · rintro rfl
      rw [Matrix.add_apply, Matrix.one_apply_eq, hu'.1 i i le_rfl, add_zero]
  · rw [e]
    intro i j
    constructor
    · intro h
      rw [Matrix.add_apply, Matrix.smul_apply, hu'.2 i j h.le, smul_zero, Matrix.one_apply_ne h.ne,
        add_zero]
    · rintro rfl
      rw [Matrix.add_apply, Matrix.smul_apply, hu'.2 i i le_rfl, smul_zero, Matrix.one_apply_eq,
        add_zero]

theorem exp_group : ∀ (K : Type) [Field K] [NumberField K] (N : ℕ) (Z : Matrix (Fin N) (Fin N) K) (I : Ideal (𝓞 K)), Z.det ≠ 0 → (∀ x ∈ lieU Z, EntIn (Ideal.span {(N.factorial : 𝓞 K)} * I) x → expT x ∈ stabU Z ∧ EntIn I (expT x - 1) ∧ expT x * expT (-x) = 1) ∧ ∀ x ∈ lieU Z, ∀ y ∈ lieU Z, EntIn (Ideal.span {(N.factorial : 𝓞 K)} * I) x → EntIn (Ideal.span {(N.factorial : 𝓞 K)} * I) y → ∃ z ∈ lieU Z, EntIn (Ideal.span {(N.factorial : 𝓞 K)} * I) z ∧ expT x * expT y = expT z := by
  intro K _ _ N Z I hZ
  refine ⟨fun x hx hxe => ?_, fun x hx y hy hxe hye => ?_⟩
  · have hxl : x ∈ lieSub Z := hx
    have hx' : StrUp x ∧ StrLo (Z * x * Z.adjugate) := hx
    have hxe' : x ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I) := hxe
    have hx1 : x ∈ fil K N 1 := strUp_iff.mp hx'.1
    refine ⟨?_, ?_, expT_mul_neg hx1⟩
    · have h := one_add_mem_stabU hZ (lie_expT hZ hxl)
      rwa [show 1 + (expT x - 1) = expT x by abel] at h
    · have h : ∀ i j, ∃ o ∈ Ideal.span {(N.factorial : 𝓞 K)} * I,
          ((o : 𝓞 K) : K) = (expT x - 1) i j := ent_expT hx1 hxe'
      intro i j
      obtain ⟨o, ho, e⟩ := h i j
      have hle : Ideal.span {(N.factorial : 𝓞 K)} * I ≤ I := Ideal.mul_le_right
      exact ⟨o, hle ho, e⟩
  · have hxl : x ∈ lieSub Z := hx
    have hyl : y ∈ lieSub Z := hy
    have hx' : StrUp x ∧ StrLo (Z * x * Z.adjugate) := hx
    have hy' : StrUp y ∧ StrLo (Z * y * Z.adjugate) := hy
    have hxe' : x ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I) := hxe
    have hye' : y ∈ ent K N (Ideal.span {(N.factorial : 𝓞 K)} * I) := hye
    have hx1 : x ∈ fil K N 1 := strUp_iff.mp hx'.1
    have hy1 : y ∈ fil K N 1 := strUp_iff.mp hy'.1
    have ex := lie_expT hZ hxl
    have ey := lie_expT hZ hyl
    have fx := ent_expT hx1 hxe'
    have fy := ent_expT hy1 hye'
    have e : expT x * expT y
        = 1 + ((expT x - 1) + (expT y - 1) + (expT x - 1) * (expT y - 1)) := by noncomm_ring
    obtain ⟨z, hzl, hze, hz⟩ := exists_expT hZ (add_mem (add_mem ex ey) (lie_mul hZ ex ey))
      (add_mem (add_mem fx fy) (ent_mul fx fy))
    exact ⟨z, hzl, hze, e.trans hz⟩

end GlobalTheory.LoopV.ExpGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExponentialUnipotentStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeCongruenceStabiliser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeCongruenceStabiliser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoveringSetExpLieLatticeRootGroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExponentialUnipotentStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentLieLatticeDomainVolumeBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentStabilizerBruhatCellConjRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.MainNotions.S GlobalTheory.LoopV
open scoped ENNReal Classical

namespace GlobalTheory.LoopV.Cov
open MeasureTheory Pointwise

theorem fund_sub {E : Type} [AddCommGroup E] [MeasurableSpace E] [MeasurableAdd E]
    (μ : Measure E) [μ.IsAddLeftInvariant] (Λ Λ' : Submodule ℤ E) [Countable Λ] (hle : Λ' ≤ Λ)
    {Q : Type} [Finite Q] (f : Λ → Q) (hf : ∀ a b : Λ, f a = f b → (a : E) - b ∈ Λ')
    (Ω : Set E) (hm : MeasurableSet Ω) (hΩ : IsAddFundamentalDomain Λ Ω μ) :
    ∃ Ω' : Set E, MeasurableSet Ω' ∧ IsAddFundamentalDomain Λ' Ω' μ ∧
      μ Ω' ≤ (Nat.card Q : ℝ≥0∞) * μ Ω := by
  classical
  let s : Setoid Λ := ⟨fun a b => (a : E) - b ∈ Λ', ⟨fun a => by simp,
    fun {a b} h => by simpa [neg_sub] using Λ'.neg_mem h,
    fun {a b c} h1 h2 => by simpa [sub_add_sub_cancel] using Λ'.add_mem h1 h2⟩⟩
  have hinj : Function.Injective (fun c : Quotient s => f c.out) := by
    intro c₁ c₂ h
    rw [← Quotient.out_eq c₁, ← Quotient.out_eq c₂]
    exact Quotient.sound (hf _ _ h)
  haveI : Finite (Quotient s) := Finite.of_injective _ hinj
  letI : Fintype (Quotient s) := Fintype.ofFinite _
  letI : Fintype Q := Fintype.ofFinite _
  have hmeas : MeasurableSet (⋃ c : Quotient s, (fun x => ((c.out : Λ) : E) + x) ⁻¹' Ω) :=
    MeasurableSet.iUnion fun c => measurable_const_add _ hm
  refine ⟨_, hmeas, ⟨hmeas.nullMeasurableSet, ?_, ?_⟩, ?_⟩
  · filter_upwards [hΩ.ae_covers] with x hx
    obtain ⟨g, hg⟩ := hx
    have hc : (((⟦g⟧ : Quotient s).out : Λ) : E) - g ∈ Λ' := Quotient.mk_out (s := s) g
    refine ⟨⟨(g : E) - ((⟦g⟧ : Quotient s).out : Λ), by simpa [neg_sub] using Λ'.neg_mem hc⟩,
      Set.mem_iUnion.2 ⟨⟦g⟧, ?_⟩⟩
    change (((⟦g⟧ : Quotient s).out : Λ) : E) + (((g : E) - ((⟦g⟧ : Quotient s).out : Λ)) + x) ∈ Ω
    have hg' : (g : E) + x ∈ Ω := hg
    convert hg' using 1
    abel
  · intro g₁ g₂ hne
    have hg₁ : (g₁ : E) ∈ Λ := hle g₁.2
    have hg₂ : (g₂ : E) ∈ Λ := hle g₂.2
    let a₁ : Quotient s → Λ := fun c => ⟨(g₁ : E) - (c.out : Λ), Λ.sub_mem hg₁ (c.out : Λ).2⟩
    let a₂ : Quotient s → Λ := fun c => ⟨(g₂ : E) - (c.out : Λ), Λ.sub_mem hg₂ (c.out : Λ).2⟩
    have hsub : (g₁ +ᵥ ⋃ c : Quotient s, (fun x => ((c.out : Λ) : E) + x) ⁻¹' Ω) ∩
        (g₂ +ᵥ ⋃ c : Quotient s, (fun x => ((c.out : Λ) : E) + x) ⁻¹' Ω) ⊆
        ⋃ c₁, ⋃ c₂, (a₁ c₁ +ᵥ Ω) ∩ (a₂ c₂ +ᵥ Ω) := by
      rintro y ⟨hy1, hy2⟩
      rw [Set.mem_vadd_set_iff_neg_vadd_mem, Set.mem_iUnion] at hy1 hy2
      obtain ⟨c₁, hc₁⟩ := hy1
      obtain ⟨c₂, hc₂⟩ := hy2
      refine Set.mem_iUnion.2 ⟨c₁, Set.mem_iUnion.2 ⟨c₂, ?_, ?_⟩⟩
      · rw [Set.mem_vadd_set_iff_neg_vadd_mem]
        change ((c₁.out : Λ) : E) + (-(g₁ : E) + y) ∈ Ω at hc₁
        change -((g₁ : E) - ((c₁.out : Λ) : E)) + y ∈ Ω
        convert hc₁ using 1
        abel
      · rw [Set.mem_vadd_set_iff_neg_vadd_mem]
        change ((c₂.out : Λ) : E) + (-(g₂ : E) + y) ∈ Ω at hc₂
        change -((g₂ : E) - ((c₂.out : Λ) : E)) + y ∈ Ω
        convert hc₂ using 1
        abel
    refine measure_mono_null hsub (measure_iUnion_null fun c₁ => measure_iUnion_null fun c₂ => ?_)
    refine hΩ.aedisjoint (fun heq => hne ?_)
    have he : (g₁ : E) - ((c₁.out : Λ) : E) = (g₂ : E) - ((c₂.out : Λ) : E) :=
      congrArg Subtype.val heq
    have hcc : (((c₁.out : Λ) : E) - ((c₂.out : Λ) : E)) ∈ Λ' := by
      have : ((c₁.out : Λ) : E) - ((c₂.out : Λ) : E) = (g₁ : E) - g₂ :=
        (sub_eq_sub_iff_sub_eq_sub.1 he).symm
      rw [this]
      exact Λ'.sub_mem g₁.2 g₂.2
    have hceq : c₁ = c₂ := by
      rw [← Quotient.out_eq c₁, ← Quotient.out_eq c₂]
      exact Quotient.sound hcc
    subst hceq
    apply Subtype.ext
    have := he
    simpa using this
  · calc μ (⋃ c : Quotient s, (fun x => ((c.out : Λ) : E) + x) ⁻¹' Ω)
        ≤ ∑ c : Quotient s, μ ((fun x => ((c.out : Λ) : E) + x) ⁻¹' Ω) :=
          measure_iUnion_fintype_le _ _
      _ = ∑ _c : Quotient s, μ Ω := by
          refine Finset.sum_congr rfl fun c _ => ?_
          exact measure_preimage_add μ _ Ω
      _ = (Fintype.card (Quotient s) : ℝ≥0∞) * μ Ω := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ ≤ (Nat.card Q : ℝ≥0∞) * μ Ω := by
          gcongr
          rw [Nat.card_eq_fintype_card]
          exact_mod_cast Fintype.card_le_of_injective _ hinj

theorem expT_map {K F : Type} [Field K] [Field F] {N : ℕ} (φ : K →+* F)
    (x : Matrix (Fin N) (Fin N) K) : expT (x.map φ) = (expT x).map φ := by
  have hp : ∀ i : ℕ, (x.map φ) ^ i = (x ^ i).map φ := fun i => (map_pow φ.mapMatrix x i).symm
  ext a b

  simp only [expT, hp, Matrix.sum_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul,
  map_sum, map_mul, map_inv₀, map_natCast]

theorem expT_conj {K : Type} [Field K] {N : ℕ} (U x : Matrix (Fin N) (Fin N) K)
    (hU : IsUnit U.det) : expT (U * x * U⁻¹) = U * expT x * U⁻¹ := by
  have hp : ∀ i : ℕ, (U * x * U⁻¹) ^ i = U * x ^ i * U⁻¹ := by
    intro i
    induction i with
    | zero => simp [Matrix.mul_nonsing_inv _ hU]
    | succ n ih =>
      rw [pow_succ, ih, pow_succ]
      simp only [Matrix.mul_assoc]
      rw [Matrix.nonsing_inv_mul_cancel_left _ _ hU]
  unfold expT
  simp only [hp]
  rw [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.mul_smul, Matrix.smul_mul]

theorem det_upUni {K : Type} [Field K] {N : ℕ} {U : Matrix (Fin N) (Fin N) K} (h : IsUpUni U) :
    U.det = 1 := by
  rw [Matrix.det_of_isUpperTriangular (fun i j hij => (h i j).1 hij)]
  exact Finset.prod_eq_one fun i _ => (h i i).2 rfl

theorem det_loUni {K : Type} [Field K] {N : ℕ} {L : Matrix (Fin N) (Fin N) K} (h : IsLoUni L) :
    L.det = 1 := by
  rw [Matrix.det_of_isLowerTriangular L (fun i j hij => (h i j).1 hij)]
  exact Finset.prod_eq_one fun i _ => (h i i).2 rfl

theorem lieU_sub {K : Type} [Field K] {N : ℕ} {Z x y : Matrix (Fin N) (Fin N) K}
    (hx : x ∈ lieU Z) (hy : y ∈ lieU Z) : x - y ∈ lieU Z := by
  obtain ⟨hx1, hx2⟩ := hx
  obtain ⟨hy1, hy2⟩ := hy
  refine ⟨fun i j h => by rw [Matrix.sub_apply, hx1 i j h, hy1 i j h, sub_zero], fun i j h => ?_⟩
  rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.sub_apply, hx2 i j h, hy2 i j h, sub_zero]

theorem lieU_zero {K : Type} [Field K] {N : ℕ} (Z : Matrix (Fin N) (Fin N) K) :
    (0 : Matrix (Fin N) (Fin N) K) ∈ lieU Z := ⟨fun i j _ => by simp, fun i j _ => by simp⟩

private lemma strUp_mul' {K : Type} [Field K] {N : ℕ} {x y : Matrix (Fin N) (Fin N) K}
    (hx : StrUp x) (hy : StrUp y) : StrUp (x * y) := by
  intro i j hij
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases le_or_gt k i with hk | hk
  · rw [hx i k hk, zero_mul]
  · rw [hy k j (le_of_lt (lt_of_le_of_lt hij hk)), mul_zero]

private lemma strLo_mul' {K : Type} [Field K] {N : ℕ} {x y : Matrix (Fin N) (Fin N) K}
    (hx : StrLo x) (hy : StrLo y) : StrLo (x * y) := by
  intro i j hij
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases le_or_gt i k with hk | hk
  · rw [hx i k hk, zero_mul]
  · rw [hy k j (le_of_lt (lt_of_lt_of_le hk hij)), mul_zero]

theorem lieU_mul {K : Type} [Field K] {N : ℕ} {Z x y : Matrix (Fin N) (Fin N) K}
    (hZ : Z.det ≠ 0) (hx : x ∈ lieU Z) (hy : y ∈ lieU Z) : x * y ∈ lieU Z := by
  obtain ⟨hx1, hx2⟩ := hx
  obtain ⟨hy1, hy2⟩ := hy
  have key : (Z * x * Z.adjugate) * (Z * y * Z.adjugate) = Z.det • (Z * (x * y) * Z.adjugate) := by
    have h1 : (Z * x * Z.adjugate) * (Z * y * Z.adjugate) = Z * x * (Z.adjugate * Z) * y * Z.adjugate := by
      simp only [Matrix.mul_assoc]
    rw [h1, Matrix.adjugate_mul]
    simp only [Matrix.mul_assoc, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul]
  refine ⟨strUp_mul' hx1 hy1, fun i j hij => ?_⟩
  have h3 := strLo_mul' hx2 hy2 i j hij
  rw [key, Matrix.smul_apply, smul_eq_mul] at h3
  exact (mul_eq_zero.1 h3).resolve_left hZ

theorem roots_trans {K : Type} [Field K] {N : ℕ} {w : Matrix (Fin N) (Fin N) K}
    (R : Finset (Fin N × Fin N)) (hw : w.det ≠ 0)
    (h : ∀ x, x ∈ lieU w ↔ ∀ i j, (i, j) ∉ R → x i j = 0) (a b c : Fin N)
    (hab : (a, b) ∈ R) (hbc : (b, c) ∈ R) : (a, c) ∈ R := by
  by_contra hac
  have hx : Matrix.single a b (1 : K) ∈ lieU w := (h _).2 fun i j hij => by
    rw [Matrix.single_apply]
    split_ifs with h'
    · obtain ⟨rfl, rfl⟩ := h'
      exact absurd hab hij
    · rfl
  have hy : Matrix.single b c (1 : K) ∈ lieU w := (h _).2 fun i j hij => by
    rw [Matrix.single_apply]
    split_ifs with h'
    · obtain ⟨rfl, rfl⟩ := h'
      exact absurd hbc hij
    · rfl
  have hxy := lieU_mul hw hx hy
  rw [Matrix.single_mul_single_same, one_mul] at hxy
  have h0 := (h _).1 hxy a c hac
  simp at h0

theorem exists_lattice {K : Type} [Field K] [NumberField K] {ι : Type} (τ : ι → (K →+* ℂ)) {N : ℕ}
    (Z U : Matrix (Fin N) (Fin N) K) (R : Finset (Fin N × Fin N)) (J : Ideal (𝓞 K)) :
    ∃ Λ : Submodule ℤ (ι → R → ℂ), ∀ c, c ∈ Λ ↔ ∃ x ∈ lieU Z, EntIn J x ∧
      ∀ v (q : R), c v q = τ v ((U * x * U⁻¹) q.1.1 q.1.2) := by
  let H : AddSubgroup (ι → R → ℂ) :=
    { carrier := {c | ∃ x ∈ lieU Z, EntIn J x ∧ ∀ v (q : R), c v q = τ v ((U * x * U⁻¹) q.1.1 q.1.2)}
      add_mem' := by
        rintro a b ⟨x, hx, hxJ, hxa⟩ ⟨y, hy, hyJ, hyb⟩
        refine ⟨x + y, by simpa using lieU_sub hx (lieU_sub (lieU_zero Z) hy), fun i j => ?_,
          fun v q => ?_⟩
        · obtain ⟨o, ho, e⟩ := hxJ i j
          obtain ⟨o', ho', e'⟩ := hyJ i j
          exact ⟨o + o', J.add_mem ho ho', by simp [← e, ← e']⟩
        · rw [Pi.add_apply, Pi.add_apply, hxa, hyb, Matrix.mul_add, Matrix.add_mul, Matrix.add_apply,
            map_add]
      zero_mem' := ⟨0, lieU_zero Z, fun i j => ⟨0, J.zero_mem, by simp⟩, fun v q => by simp⟩
      neg_mem' := by
        rintro a ⟨x, hx, hxJ, hxa⟩
        refine ⟨-x, by simpa using lieU_sub (lieU_zero Z) hx, fun i j => ?_, fun v q => ?_⟩
        · obtain ⟨o, ho, e⟩ := hxJ i j
          exact ⟨-o, J.neg_mem ho, by simp [← e]⟩
        · rw [Pi.neg_apply, Pi.neg_apply, hxa, Matrix.mul_neg, Matrix.neg_mul, Matrix.neg_apply,
            map_neg] }
  exact ⟨AddSubgroup.toIntSubmodule H, fun c => Iff.rfl⟩

theorem ofRoots_sub_one {K : Type} [Field K] {N : ℕ} (φ : K →+* ℂ) (R : Finset (Fin N × Fin N))
    (hR : ∀ q ∈ R, q.1 < q.2) (y : Matrix (Fin N) (Fin N) K) (hy : ∀ i j, (i, j) ∉ R → y i j = 0)
    (c : R → ℂ) (hc : ∀ q : R, c q = φ (y q.1.1 q.1.2)) : ofRoots R c - 1 = y.map φ := by
  ext i j
  by_cases h : (i, j) ∈ R
  · have hij : i ≠ j := ne_of_lt (hR _ h)
    simp [ofRoots, h, hij, hc ⟨(i, j), h⟩]
  · have hy0 := hy i j h
    by_cases hij : i = j
    · subst hij
      simp [ofRoots, h, hy0]
    · simp [ofRoots, h, hij, hy0]

theorem discrete_lattice {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
    (τ : ι → (K →+* ℂ)) (hτ : ∀ w : InfinitePlace K, ∃ v, InfinitePlace.mk (τ v) = w) {N : ℕ}
    (U : Matrix (Fin N) (Fin N) K) (hU : IsUnit U.det) (R : Finset (Fin N × Fin N))
    (hR : ∀ q ∈ R, q.1 < q.2) (J : Ideal (𝓞 K)) (Λ : Submodule ℤ (ι → R → ℂ))
    (hΛ : ∀ c ∈ Λ, ∃ x : Matrix (Fin N) (Fin N) K, (∀ i j, (i, j) ∉ R → (U * x * U⁻¹) i j = 0) ∧
      EntIn J x ∧ ∀ v (q : R), c v q = τ v ((U * x * U⁻¹) q.1.1 q.1.2)) :
    DiscreteTopology Λ := by
  classical
  let Φ : (ι → R → ℂ) → (ι → Fin N → Fin N → ℂ) := fun c v i j =>
    ∑ q : R, τ v (U⁻¹ i q.1.1) * τ v (U q.1.2 j) * c v q
  have hΦ : Continuous Φ := by
    refine continuous_pi fun v => continuous_pi fun i => continuous_pi fun j => ?_
    refine continuous_finsetSum _ fun q _ => ?_
    exact continuous_const.mul ((continuous_apply q).comp (continuous_apply v))
  have hΦ0 : Φ 0 = 0 := by
    funext v i j
    simp [Φ]
  obtain ⟨δ, hδ, hδΦ⟩ := Metric.continuous_iff.1 hΦ 0 1 one_pos
  have key : ∀ c ∈ Λ, ‖c‖ < δ → c = 0 := by
    intro c hc hcδ
    obtain ⟨x, hxR, hxJ, hxc⟩ := hΛ c hc
    have hsmall : ∀ v i j, ‖τ v (x i j)‖ < 1 := by
      intro v i j
      have h1 : dist (Φ c) (Φ 0) < 1 := hδΦ c (by rw [dist_zero_right]; exact hcδ)
      rw [hΦ0, dist_zero_right] at h1
      have h2 : τ v (x i j) = Φ c v i j := by
        have hx : x = U⁻¹ * (U * x * U⁻¹) * U := by
          simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hU, Matrix.mul_one,
            Matrix.nonsing_inv_mul_cancel_left _ _ hU]
        conv_lhs => rw [hx]

        rw [GlobalTheory.LieCovol.mul_mul_apply _ _ _ R hxR, map_sum, ← Finset.sum_coe_sort R]
        refine Finset.sum_congr rfl fun q _ => ?_
        rw [map_mul, map_mul, hxc v q]
      rw [h2]
      exact lt_of_le_of_lt ((norm_le_pi_norm _ j).trans ((norm_le_pi_norm _ i).trans
        (norm_le_pi_norm (Φ c) v))) h1
    have hx0 : x = 0 := by
      ext i j
      obtain ⟨o, -, e⟩ := hxJ i j
      rw [Matrix.zero_apply, ← e]
      by_contra hne
      have ho : o ≠ 0 := fun h => hne (by simp [h])
      obtain ⟨w⟩ : Nonempty (InfinitePlace K) := inferInstance
      have hlt : ∀ z : InfinitePlace K, z ((o : 𝓞 K) : K) < 1 := by
        intro z
        obtain ⟨v, hv⟩ := hτ z
        rw [← hv, InfinitePlace.apply, e]
        exact hsmall v i j
      exact absurd (InfinitePlace.one_le_of_lt_one ho (fun z _ => hlt z)) (not_le.2 (hlt w))
    funext v q
    rw [hxc v q, hx0]
    simp
  rw [discreteTopology_iff_isOpen_singleton_zero]
  have hset : ({0} : Set Λ) = Subtype.val ⁻¹' Metric.ball (0 : ι → R → ℂ) δ := by
    ext ⟨c, hc⟩
    simp only [Set.mem_singleton_iff, Set.mem_preimage, Metric.mem_ball, dist_zero_right]
    constructor
    · intro h
      have hc0 : c = 0 := congrArg Subtype.val h
      rw [hc0, norm_zero]
      exact hδ
    · intro h
      exact Subtype.ext (key c hc h)
  rw [hset]
  exact Metric.isOpen_ball.preimage continuous_subtype_val

theorem covolume_congruence_stabiliser : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (ι : Type) [Fintype ι] (τ : ι → (K →+* ℂ)) (N : ℕ) (L U : Matrix (Fin N) (Fin N) K) (p : Point K N) (I : Ideal (𝓞 K)) (B : ℝ) (Bv : ι → ℝ), (∀ v a, τ v (star a) = starRingEnd ℂ (τ v a)) → (∀ w : InfinitePlace K, ∃! v, InfinitePlace.mk (τ v) = w) → finrank ℚ K = 2 * Fintype.card ι → IsLoUni L → IsUpUni U → EntIn ⊤ (L * ptMat p * U) → I ≠ ⊥ → 1 ≤ B → (∀ (t : ℕ) (A A' : Fin t → Fin N) (v : ι), ‖τ v (((L * ptMat p * U).submatrix A A').det)‖ ≤ Bv v) → ∏ v, max 1 (Bv v) ≤ B → ∃ Ω : Set (ι → roots (ptMat p) → ℂ), MeasurableSet Ω ∧ MeasureTheory.volume Ω ≤ ENNReal.ofReal ((|(discr K : ℝ)| ^ (1 / 2 : ℝ) * (4 * (N : ℝ) ^ 2) ^ (Fintype.card ι) * B ^ 4 * (Ideal.absNorm I : ℝ) * (N.factorial : ℝ) ^ (2 * Fintype.card ι)) ^ (N ^ 2)) ∧ ∀ c : ι → roots (ptMat p) → ℂ, ∃ a ∈ stabU (L * ptMat p * U), EntIn I (a - 1) ∧ (fun v (q : roots (ptMat p)) => ((U * a * U⁻¹).map (τ v) * ofRoots (roots (ptMat p)) (c v) : Matrix (Fin N) (Fin N) ℂ) q.1.1 q.1.2) ∈ Ω := by
  classical
  intro K _ _ _ ι _ τ N L U p I B Bv hstar hτ hrk hL hU hZ hI hB hBv hprod
  obtain ⟨hstab, hlie, hstabp, hliep⟩ := _root_.GlobalTheory.LoopV.Cell.stab_cell K N L U p hL hU
  have hUdet : IsUnit U.det := by rw [det_upUni hU]; exact isUnit_one
  have hZdet : (L * ptMat p * U).det ≠ 0 := by
    rw [Matrix.det_mul, Matrix.det_mul, det_loUni hL, _root_.GlobalTheory.LieCovol.det_upUni hU, one_mul, mul_one]
    exact (GlobalTheory.LoopV.Cell.ptMat_det p).ne_zero
  have hRlt : ∀ q ∈ roots (ptMat p), q.1 < q.2 := by
    intro q hq
    simp only [roots, Finset.mem_filter] at hq
    exact hq.2.1
  have hsupp : ∀ x ∈ lieU (L * ptMat p * U), ∀ i j, (i, j) ∉ roots (ptMat p) →
      (U * x * U⁻¹) i j = 0 := fun x hx => (hliep _).1 ((hlie x).1 hx)
  have hτ' : ∀ w : InfinitePlace K, ∃ v, InfinitePlace.mk (τ v) = w := fun w => (hτ w).exists
  obtain ⟨Λ₀, hΛ₀⟩ := exists_lattice τ (L * ptMat p * U) U (roots (ptMat p)) ⊤
  obtain ⟨Ω₀, hΩ₀m, hΩ₀, hΩ₀v⟩ := _root_.GlobalTheory.LieCovol.lie_lattice_domain K ι τ N L U p B Bv hstar hτ hrk hL hU hZ hB hBv
    hprod Λ₀ hΛ₀
  obtain ⟨Λ', hΛ'⟩ := exists_lattice τ (L * ptMat p * U) U (roots (ptMat p))
    (Ideal.span {(N.factorial : 𝓞 K)} * I)
  have hle : Λ' ≤ Λ₀ := by
    intro c hc
    obtain ⟨x, hx, hxJ, hxc⟩ := (hΛ' c).1 hc
    refine (hΛ₀ c).2 ⟨x, hx, fun i j => ?_, hxc⟩
    obtain ⟨o, -, e⟩ := hxJ i j
    exact ⟨o, Submodule.mem_top, e⟩
  haveI hd₀ : DiscreteTopology Λ₀ := discrete_lattice τ hτ' U hUdet _ hRlt ⊤ Λ₀ (fun c hc => by
    obtain ⟨x, hx, hxT, hxc⟩ := (hΛ₀ c).1 hc
    exact ⟨x, hsupp x hx, hxT, hxc⟩)
  have hd' : DiscreteTopology Λ' := discrete_lattice τ hτ' U hUdet _ hRlt _ Λ' (fun c hc => by
    obtain ⟨x, hx, hxT, hxc⟩ := (hΛ' c).1 hc
    exact ⟨x, hsupp x hx, hxT, hxc⟩)
  haveI : Countable Λ₀ := GlobalTheory.LoopV.Cover.countable_of_discrete Λ₀

  have hJnorm : Ideal.absNorm (Ideal.span {(N.factorial : 𝓞 K)} * I) =
      N.factorial ^ (2 * Fintype.card ι) * Ideal.absNorm I := by
    rw [map_mul, Ideal.absNorm_span_singleton]
    congr 1
    have hcast : ((N.factorial : 𝓞 K)) = algebraMap ℤ (𝓞 K) (N.factorial : ℤ) := by simp
    rw [hcast, Algebra.norm_algebraMap, NumberField.RingOfIntegers.rank, hrk, Int.natAbs_pow,
      Int.natAbs_natCast]
  have hcardJ : Nat.card (𝓞 K ⧸ (Ideal.span {(N.factorial : 𝓞 K)} * I)) =
      N.factorial ^ (2 * Fintype.card ι) * Ideal.absNorm I := by
    rw [← hJnorm, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  haveI : Finite (𝓞 K ⧸ (Ideal.span {(N.factorial : 𝓞 K)} * I)) := Nat.finite_of_card_ne_zero (by
    rw [hcardJ]
    exact mul_ne_zero (pow_ne_zero _ (Nat.factorial_ne_zero N))
      (Ideal.absNorm_eq_zero_iff.not.2 hI))
  have hch : ∀ c : Λ₀, ∃ x ∈ lieU (L * ptMat p * U), EntIn ⊤ x ∧
      ∀ v (q : roots (ptMat p)), (c : ι → roots (ptMat p) → ℂ) v q =
        τ v ((U * x * U⁻¹) q.1.1 q.1.2) := fun c => (hΛ₀ c).1 c.2
  choose X hXl hXT hXc using hch
  have hXT' : ∀ c i j, ∃ o : 𝓞 K, ((o : 𝓞 K) : K) = X c i j := fun c i j => by
    obtain ⟨o, -, e⟩ := hXT c i j
    exact ⟨o, e⟩
  choose o ho using hXT'
  let f : Λ₀ → (Fin N → Fin N → 𝓞 K ⧸ (Ideal.span {(N.factorial : 𝓞 K)} * I)) :=
    fun c i j => Ideal.Quotient.mk _ (o c i j)
  have hf : ∀ a b : Λ₀, f a = f b → (a : ι → roots (ptMat p) → ℂ) - b ∈ Λ' := by
    intro a b hab
    refine (hΛ' _).2 ⟨X a - X b, lieU_sub (hXl a) (hXl b), fun i j => ⟨o a i j - o b i j, ?_, ?_⟩,
      fun v q => ?_⟩
    · exact Ideal.Quotient.eq.1 (congrFun (congrFun hab i) j)
    · simp [ho]
    · rw [Pi.sub_apply, Pi.sub_apply, hXc a v q, hXc b v q, Matrix.mul_sub, Matrix.sub_mul,
        Matrix.sub_apply, map_sub]
  obtain ⟨Ω', hΩ'm, hΩ', hΩ'v⟩ := fund_sub MeasureTheory.volume Λ₀ Λ' hle f hf Ω₀ hΩ₀m hΩ₀
  have hcardQ : (Nat.card (Fin N → Fin N → 𝓞 K ⧸ (Ideal.span {(N.factorial : 𝓞 K)} * I)) : ℝ) =
      ((N.factorial : ℝ) ^ (2 * Fintype.card ι) * (Ideal.absNorm I : ℝ)) ^ (N ^ 2) := by
    rw [Nat.card_fun, Nat.card_fun, hcardJ, Nat.card_fin]
    push_cast
    ring
  have hfin : MeasureTheory.volume Ω' ≠ ⊤ :=
    ne_top_of_le_ne_top (ENNReal.mul_ne_top (ENNReal.natCast_ne_top _)
      (ne_top_of_le_ne_top ENNReal.ofReal_ne_top hΩ₀v)) hΩ'v

  have hconv : ∀ c ∈ Λ', ∀ x ∈ lieU (L * ptMat p * U),
      (∀ v (q : roots (ptMat p)), c v q = τ v ((U * x * U⁻¹) q.1.1 q.1.2)) →
      ∀ v, expT (ofRoots (roots (ptMat p)) (c v) - 1) = (U * expT x * U⁻¹).map (τ v) := by
    intro c _ x hx hxc v
    rw [ofRoots_sub_one (τ v) _ hRlt (U * x * U⁻¹) (hsupp x hx) (c v) (hxc v), expT_map,
      expT_conj U x hUdet]
  have hgrp := (_root_.GlobalTheory.LoopV.ExpGroup.exp_group K N (L * ptMat p * U) I hZdet)
  have htrans : ∀ a b c : Fin N, (a, b) ∈ roots (ptMat p) → (b, c) ∈ roots (ptMat p) →
      (a, c) ∈ roots (ptMat p) := fun a b c hab hbc =>
    roots_trans _ (GlobalTheory.LoopV.Cell.ptMat_det p).ne_zero hliep a b c hab hbc
  have hclos : ∀ x ∈ Λ', ∀ y ∈ Λ', ∃ z ∈ Λ', ∀ v,
      expT (ofRoots (roots (ptMat p)) (x v) - 1) * expT (ofRoots (roots (ptMat p)) (y v) - 1) =
        expT (ofRoots (roots (ptMat p)) (z v) - 1) := by
    intro x hx y hy
    obtain ⟨X₁, hX₁, hX₁J, hX₁c⟩ := (hΛ' x).1 hx
    obtain ⟨X₂, hX₂, hX₂J, hX₂c⟩ := (hΛ' y).1 hy
    obtain ⟨W, hW, hWJ, hWe⟩ := hgrp.2 X₁ hX₁ X₂ hX₂ hX₁J hX₂J
    have hz : (fun v (q : roots (ptMat p)) => τ v ((U * W * U⁻¹) q.1.1 q.1.2)) ∈ Λ' :=
      (hΛ' _).2 ⟨W, hW, hWJ, fun v q => rfl⟩
    refine ⟨_, hz, fun v => ?_⟩
    rw [hconv x hx X₁ hX₁ hX₁c v, hconv y hy X₂ hX₂ hX₂c v, hconv _ hz W hW (fun v q => rfl) v,
      ← Matrix.map_mul]
    congr 1
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hUdet]
    rw [← Matrix.mul_assoc (expT X₁), hWe]
  obtain ⟨Ω, hΩm, hΩv, hΩcov⟩ := _root_.GlobalTheory.LoopV.Cover.cover ι N (roots (ptMat p)) Λ' Ω' hRlt htrans hΩ'm hΩ'
    hfin hd' hclos
  refine ⟨Ω, hΩm, ?_, fun c => ?_⟩
  · rw [hΩv]
    refine hΩ'v.trans ?_
    calc (Nat.card (Fin N → Fin N → 𝓞 K ⧸ (Ideal.span {(N.factorial : 𝓞 K)} * I)) : ℝ≥0∞) *
          MeasureTheory.volume Ω₀
        ≤ (Nat.card (Fin N → Fin N → 𝓞 K ⧸ (Ideal.span {(N.factorial : 𝓞 K)} * I)) : ℝ≥0∞) *
          ENNReal.ofReal ((|(discr K : ℝ)| ^ (1 / 2 : ℝ)) ^ (N ^ 2) *
            ((4 * (N : ℝ) ^ 2) ^ (Fintype.card ι) * B ^ 4) ^ (N ^ 2)) := by gcongr
      _ = ENNReal.ofReal ((Nat.card (Fin N → Fin N → 𝓞 K ⧸
            (Ideal.span {(N.factorial : 𝓞 K)} * I)) : ℝ) *
          ((|(discr K : ℝ)| ^ (1 / 2 : ℝ)) ^ (N ^ 2) *
            ((4 * (N : ℝ) ^ 2) ^ (Fintype.card ι) * B ^ 4) ^ (N ^ 2))) := by
          rw [ENNReal.ofReal_mul (Nat.cast_nonneg _), ENNReal.ofReal_natCast]
      _ = _ := by
          rw [hcardQ]
          congr 1
          ring
  · obtain ⟨x, hx, hxΩ⟩ := hΩcov c
    obtain ⟨X₁, hX₁, hX₁J, hX₁c⟩ := (hΛ' x).1 hx
    obtain ⟨hst, hI', -⟩ := hgrp.1 X₁ hX₁ hX₁J
    refine ⟨expT X₁, hst, hI', ?_⟩
    have h := hconv x hx X₁ hX₁ hX₁c
    simp only [h] at hxΩ
    exact hxΩ

end GlobalTheory.LoopV.Cov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeCongruenceStabiliser =====
