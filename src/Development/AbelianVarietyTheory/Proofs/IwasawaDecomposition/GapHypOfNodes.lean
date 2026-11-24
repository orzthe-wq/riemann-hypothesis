module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.ConcreteSettingExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNodeGapGeRankPow, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GapHypOfNodes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNodeGapGeRankPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNodeGapGeRankPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top Filter

namespace GlobalTheory.Mem.Top.NodeGap

theorem rank_le {s : Scale} {R : Ranks} (h : RankVal s R) (hx : 4 ≤ s.x) : (R.r : ℝ) ≤ s.x ^ 6 := by
  have h1 : (R.k : ℝ) ≤ 2 * s.x ^ (9 / 2 + 10 * s.eps) := h.2.2.1.2
  have h2 : s.x ^ (9 / 2 + 10 * s.eps) ≤ s.x ^ 5 := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le s.one_lt_alt.le (by have := s.eps_lt; push_cast; linarith)
  have h3 : R.r ≤ 2 * R.k := by have := R.m_add_three_le_k; unfold Ranks.r; omega
  have h4 : (R.r : ℝ) ≤ 2 * R.k := by exact_mod_cast h3
  have h5 : (0 : ℝ) < s.x ^ 5 := by positivity
  calc (R.r : ℝ) ≤ 4 * s.x ^ 5 := by linarith
    _ ≤ s.x * s.x ^ 5 := by gcongr
    _ = s.x ^ 6 := by ring

theorem le_m {s : Scale} {R : Ranks} (h : RankVal s R) {M : ℕ} (hx : (M : ℝ) ^ 4 ≤ s.x) : M ≤ R.m := by
  have h1 : Real.sqrt (s.x * s.delta1) ≤ (R.m : ℝ) := h.2.1.1
  have hx0 : 0 < s.x := by linarith [s.one_lt_alt]
  have h2 : (M : ℝ) ^ 2 ≤ s.x * s.delta1 := by
    have e : s.x * s.delta1 = s.x ^ (1 - s.eps / 8) := by
      unfold Scale.delta1
      rw [sub_eq_add_neg, Real.rpow_add hx0, Real.rpow_one]
    have h3 : s.x ^ ((1 : ℝ) / 2) ≤ s.x ^ (1 - s.eps / 8) :=
      Real.rpow_le_rpow_of_exponent_le s.one_lt_alt.le (by have := s.eps_lt; linarith)
    rw [e]
    refine le_trans ?_ h3
    rw [← Real.sqrt_eq_rpow]
    exact Real.le_sqrt_of_sq_le (by rw [← pow_mul]; exact hx)
  have h4 : (M : ℝ) ≤ R.m := (Real.le_sqrt_of_sq_le h2).trans h1
  exact_mod_cast h4

theorem b_eq (K : Ctx) (u : K.P.Word) (τ : Tau K.P.R) :
    ∃ b1 : ℤ, ∀ j : Fin K.P.R.m, (K.P.hcW u τ).b j = (b1 : ℚ) + (j.1 : ℚ) * (h0v K.s K.ch : ℚ) ∧
      (K.P.hcW u τ).e j = (K.P.hcW u τ).b j + (h0v K.s K.ch : ℚ) / 2 := by
  obtain ⟨b1, h, -⟩ := (K.ok.hc u).2.2.1
  exact ⟨b1 τ, h τ⟩

theorem eventually_nodeGap_ge_rank_pow (A : ℝ) (N M : ℕ) : Ev fun K => M ≤ K.P.R.m ∧ A * (K.P.R.r : ℝ) ^ N ≤ (h0v K.s K.ch : ℝ) := by
  refine ⟨1, one_pos, fun eps C8 _ _ _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun C _ _ _ => ⟨0, fun cD _ => ⟨6 * N + 1, fun ch hch =>
    ⟨max (max 4 A) ((M : ℝ) ^ 4), fun K _ _ h3 _ hx => ?_⟩⟩⟩⟩⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨hx4, hxA⟩, hxM⟩ := hx
  refine ⟨le_m K.ok.rank hxM, ?_⟩
  have h1 := rank_le K.ok.rank hx4
  have h2 : K.s.x ^ (6 * N + 1) ≤ K.s.x ^ K.ch := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le K.s.one_lt_alt.le (by rw [h3]; push_cast; exact hch)
  have h5 : K.s.x ^ K.ch ≤ (⌈K.s.x ^ K.ch⌉₊ : ℝ) := Nat.le_ceil _
  have h6 : (0 : ℝ) ≤ (⌈K.s.x ^ K.ch⌉₊ : ℝ) := Nat.cast_nonneg _
  calc A * (K.P.R.r : ℝ) ^ N ≤ K.s.x * (K.s.x ^ 6) ^ N := by gcongr
    _ = K.s.x ^ (6 * N + 1) := by ring
    _ ≤ (h0v K.s K.ch : ℝ) := by unfold h0v; push_cast; linarith

theorem ev_nodes (A : ℝ) (N M : ℕ) : Ev fun K => ∀ X : Stages, K.Over X.B.toPre → M ≤ X.toD7.R.m ∧
    ∃ h : ℕ, A * (X.toD7.R.r : ℝ) ^ N ≤ (h : ℝ) ∧ ∀ τ, ∃ b1 : ℤ, ∀ j : Fin X.toD7.R.m,
      (X.toD7.hc τ).b j = (b1 : ℚ) + (j.1 : ℚ) * (h : ℚ) ∧ (X.toD7.hc τ).e j = (X.toD7.hc τ).b j + (h : ℚ) / 2 := by
  obtain ⟨a, ha, hp⟩ := eventually_nodeGap_ge_rank_pow A N M
  refine ⟨a, ha, fun e C8 he hle h52 h8 => ?_⟩
  obtain ⟨K0, hK⟩ := hp e C8 he hle h52 h8
  refine ⟨K0, fun C hC hC8 hL => ?_⟩
  obtain ⟨a1, ha1⟩ := hK C hC hC8 hL
  refine ⟨a1, fun cD hcD => ?_⟩
  obtain ⟨a2, ha2⟩ := ha1 cD hcD
  refine ⟨a2, fun ch hch => ?_⟩
  obtain ⟨a3, ha3⟩ := ha2 ch hch
  refine ⟨a3, fun K h1 h2 h3 h4 hx X hO => ?_⟩
  obtain ⟨g1, g2⟩ := ha3 K h1 h2 h3 h4 hx
  have key : ∀ B : Pre, K.Over B → M ≤ B.R.m ∧
      ∃ h : ℕ, A * (B.R.r : ℝ) ^ N ≤ (h : ℝ) ∧ ∀ τ, ∃ b1 : ℤ, ∀ j : Fin B.R.m,
        (B.hc τ).b j = (b1 : ℚ) + (j.1 : ℚ) * (h : ℚ) ∧ (B.hc τ).e j = (B.hc τ).b j + (h : ℚ) / 2 := by
    rintro B ⟨sp, hT, hY, hA, hV, hz, rfl, -⟩
    exact ⟨g1, _, g2, fun τ => b_eq K K.P.u₀ τ⟩
  exact key _ hO

end GlobalTheory.Mem.Top.NodeGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNodeGapGeRankPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GapHypOfNodes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GapHypOfNodes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.ConcreteSettingExists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNodeGapGeRankPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.EX GlobalTheory.Mem GlobalTheory.Mem.Top

namespace GlobalTheory.Mem.Top.NodeGap

theorem gapHyp_of_nodes (D : D7) (hm : 1801 ≤ D.R.m) (h : ℕ) (hh : 16 * (D.R.r : ℝ) ^ 19 ≤ (h : ℝ))
    (hb : ∀ τ, ∃ b1 : ℤ, ∀ j : Fin D.R.m, (D.hc τ).b j = (b1 : ℚ) + (j.1 : ℚ) * (h : ℚ)) :
    Formalism.L2.SG.ConcreteSettingExists.GapHyp D := by
  refine ⟨?_, ?_⟩
  · have h1 := D.R.m_add_three_le_k
    show 1801 ≤ D.R.k + D.R.m - 1
    omega
  · intro τ j hj
    obtain ⟨b1, hb1⟩ := hb τ
    rw [hb1 ⟨j.1 + 1, hj⟩, hb1 j]
    have h2 : 16 * D.R.r ^ 19 ≤ h := by exact_mod_cast hh
    have h3 : (16 * (D.R.r : ℚ) ^ 19) ≤ (h : ℚ) := by exact_mod_cast h2
    push_cast
    linarith

private theorem ev_mono_of_forall_imp {p q : Ctx → Prop} (h : ∀ K, p K → q K) (hp : Ev p) : Ev q := by
  unfold Ev at hp ⊢
  obtain ⟨w, hw, H⟩ := hp
  refine ⟨w, hw, fun eps C8 a b c d => ?_⟩
  obtain ⟨K0, H1⟩ := H eps C8 a b c d
  refine ⟨K0, fun C e f g => ?_⟩
  obtain ⟨c1, H2⟩ := H1 C e f g
  refine ⟨c1, fun cD hc => ?_⟩
  obtain ⟨c2, H3⟩ := H2 cD hc
  refine ⟨c2, fun ch hch => ?_⟩
  obtain ⟨x0, H4⟩ := H3 ch hch
  exact ⟨x0, fun K k1 k2 k3 k4 k5 => h K (H4 K k1 k2 k3 k4 k5)⟩

theorem ev_gapHyp : Ev fun K => ∀ X : Stages, K.Over X.B.toPre → Formalism.L2.SG.ConcreteSettingExists.GapHyp X.toD7 := by
  refine ev_mono_of_forall_imp ?_ (ev_nodes 16 19 1801)
  intro K hK X hX
  obtain ⟨hm, h, hh, hb⟩ := hK X hX
  exact gapHyp_of_nodes X.toD7 hm h hh fun τ => (hb τ).imp fun b1 hb1 j => (hb1 j).1

end GlobalTheory.Mem.Top.NodeGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GapHypOfNodes =====
