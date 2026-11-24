module

public import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.AutomorphicBallCount
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizePos
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Algebra.Order.Ring.Pow
public import Mathlib.Analysis.SpecificLimits.Basic
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.CuspFrame
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointMajorantFramesGiveMajorants
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutBallCount, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumElementaryInequalities, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDyadicShellIndex, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableOfSupport

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutBallCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutBallCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.AutomorphicBallCount\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizePos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec

namespace GlobalTheory.AutBall

theorem pow_bound (s t R : ℝ) (m f : ℕ) (hs : 1 ≤ s) (ht : 0 < t) (ht1 : t ≤ 1 / 2) (hR : 0 ≤ R) (hf : 0 < f) :
    (1 + 2 * s * Real.exp (R / f) / (t * t)) ^ (2 * (m * f)) ≤
      (3 * s / t ^ 2) ^ (2 * (m * f)) * Real.exp (2 * (m : ℝ) * R) := by
  have hf' : (0 : ℝ) < f := by exact_mod_cast hf
  have hE : 1 ≤ Real.exp (R / f) := Real.one_le_exp (div_nonneg hR hf'.le)
  have htt : 0 < t * t := mul_pos ht ht
  have h1 : 1 ≤ s * Real.exp (R / f) / (t * t) := by
    rw [le_div_iff₀ htt]; nlinarith
  have h2 : 1 + 2 * s * Real.exp (R / f) / (t * t) ≤ 3 * s / t ^ 2 * Real.exp (R / f) := by
    have e1 : 2 * s * Real.exp (R / f) / (t * t) = 2 * (s * Real.exp (R / f) / (t * t)) := by ring
    have e2 : 3 * s / t ^ 2 * Real.exp (R / f) = 3 * (s * Real.exp (R / f) / (t * t)) := by ring
    rw [e1, e2]; linarith
  have h3 : Real.exp (2 * (m : ℝ) * R) = Real.exp (R / f) ^ (2 * (m * f)) := by
    rw [← Real.exp_nat_mul]; congr 1; push_cast; field_simp
  rw [h3, ← mul_pow]
  exact pow_le_pow_left₀ (by positivity) h2 _

theorem autBallCount : GlobalTheory.IndefiniteRowSideFullHecke.AutomorphicBallCount.AutBallCount := by
  intro I hn x r hr
  obtain ⟨hfin, hle⟩ := GlobalTheory.RationalCount.count_le I x x r hn hr
  have hsub : GlobalTheory.IndefiniteRowSideFullHecke.AutomorphicBallCount.ballSet I x r ⊆
      {a : I.GA | a ∈ I.GFset ∧ (x⁻¹ * a * x).2 ∈ I.Kset ∧ ∀ v, dOp (uMat ((x⁻¹ * a * x).1 v)) ≤ r v} := by
    rintro a ⟨h1, h2, h3⟩
    refine ⟨h1, h2, fun v => le_trans ?_ (h3 v)⟩
    obtain ⟨h0, -, -, h4, -⟩ :=
      (GlobalTheory.Count.Cartan.cartan_distances I.n (I.ε v)).2.1 ((x⁻¹ * a * x).1 v) ((x⁻¹ * a * x).1 v) hn
    have h5 : (1 : ℝ) ≤ Real.sqrt 2 := Real.one_le_sqrt.mpr (by norm_num)
    exact (le_mul_of_one_le_left h0 h5).trans h4
  refine ⟨hfin.subset hsub, ?_⟩
  have hc := Set.ncard_le_ncard hsub hfin
  have hf : 0 < I.f := Module.finrank_pos (R := ℚ) (M := I.F)
  have hs : 1 ≤ Real.sqrt (I.n : ℝ) := Real.one_le_sqrt.mpr (by exact_mod_cast hn)
  have hb := pow_bound (Real.sqrt (I.n : ℝ)) (tau1 I x) (∑ v, r v) (I.n ^ 2) I.f hs
    (GlobalTheory.RationalCount.truncatedLeastLatticeSize_pos I hn x) (min_le_left _ _) (Finset.sum_nonneg fun v _ => hr v) hf
  refine (Nat.cast_le.mpr hc).trans (hle.trans (hb.trans (le_of_eq ?_)))
  unfold GlobalTheory.IndefiniteRowSideFullHecke.AutomorphicBallCount.bigA
  push_cast
  rfl

end GlobalTheory.AutBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutBallCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumElementaryInequalities =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumElementaryInequalities", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Ring.Pow\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Real

namespace GlobalTheory

theorem exp_neg_mul_two_pow_le_geometric (T : ℝ) (hT : 1 ≤ T) (i : ℕ) :
    Real.exp (-T * 2 ^ i) ≤ Real.exp (-T) * (1 / 2 : ℝ) ^ i := by
  have hb : (1 : ℝ) + i ≤ 2 ^ i := by
    have h := one_add_mul_le_pow (show (-2 : ℝ) ≤ 1 by norm_num) i
    norm_num at h
    linarith
  have he : Real.exp (-1) ≤ 1 / 2 := by
    have h := Real.add_one_le_exp (1 : ℝ)
    rw [Real.exp_neg, inv_eq_one_div, div_le_div_iff₀ (Real.exp_pos 1) two_pos]
    linarith
  have hi : (0 : ℝ) ≤ i := Nat.cast_nonneg i
  have hexp : -T * 2 ^ i ≤ -T + (i : ℝ) * (-1) := by
    nlinarith [mul_nonneg (show (0 : ℝ) ≤ T by linarith) (sub_nonneg.mpr hb),
      mul_nonneg (sub_nonneg.mpr hT) hi]
  calc Real.exp (-T * 2 ^ i) ≤ Real.exp (-T + (i : ℝ) * (-1)) := Real.exp_le_exp.mpr hexp
    _ = Real.exp (-T) * Real.exp (-1) ^ i := by rw [Real.exp_add, Real.exp_nat_mul]
    _ ≤ Real.exp (-T) * (1 / 2 : ℝ) ^ i :=
      mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (Real.exp_pos _).le he i) (Real.exp_pos _).le

theorem shell_sum_elementary_inequalities :
    (∀ (s ep c : ℝ), 0 < ep → ep ≤ s → 0 < c → ep ≤ 1 / c → ep * s ≤ min (s ^ 2) (s / c)) ∧ (∀ T : ℝ, 1 ≤ T → Summable (fun i : ℕ => Real.exp (-T * 2 ^ i)) ∧ ∑' i : ℕ, Real.exp (-T * 2 ^ i) ≤ 2 * Real.exp (-T)) ∧ ∀ (al be : ℝ) (f : ℕ), 0 ≤ al → al ≤ 2 → 0 ≤ be → be ≤ 1 → (al + be) ^ f - al ^ f ≤ f * be * 3 ^ f := by
  refine ⟨?_, ?_, ?_⟩
  · intro s ep c hep hs hc hc'
    have hs0 : 0 ≤ s := le_trans hep.le hs
    refine le_min ?_ ?_
    · rw [sq]
      exact mul_le_mul_of_nonneg_right hs hs0
    · calc ep * s ≤ (1 / c) * s := mul_le_mul_of_nonneg_right hc' hs0
        _ = s / c := by ring
  · intro T hT
    have hg : Summable (fun i : ℕ => Real.exp (-T) * (1 / 2 : ℝ) ^ i) :=
      summable_geometric_two.mul_left _
    have hs : Summable (fun i : ℕ => Real.exp (-T * 2 ^ i)) :=
      Summable.of_nonneg_of_le (fun i => (Real.exp_pos _).le)
        (fun i => exp_neg_mul_two_pow_le_geometric T hT i) hg
    refine ⟨hs, ?_⟩
    calc ∑' i : ℕ, Real.exp (-T * 2 ^ i) ≤ ∑' i : ℕ, Real.exp (-T) * (1 / 2 : ℝ) ^ i :=
          Summable.tsum_le_tsum (fun i => exp_neg_mul_two_pow_le_geometric T hT i) hs hg
      _ = 2 * Real.exp (-T) := by rw [tsum_mul_left, tsum_geometric_two, mul_comm]
  · intro al be f h0 h2 hb0 hb1
    induction f with
    | zero => simp
    | succ n ih =>
      have hX : 0 ≤ (al + be) ^ n - al ^ n :=
        sub_nonneg.mpr (pow_le_pow_left₀ h0 (by linarith) n)
      have ha : al ^ n ≤ 3 ^ n := pow_le_pow_left₀ h0 (by linarith) n
      have h1 : (al + be) * ((al + be) ^ n - al ^ n) ≤ 3 * ((n : ℝ) * be * 3 ^ n) :=
        mul_le_mul (by linarith) ih hX (by norm_num)
      have h3 : be * al ^ n ≤ be * 3 ^ n := mul_le_mul_of_nonneg_left ha hb0
      have h4 : 0 ≤ be * 3 ^ n := mul_nonneg hb0 (pow_nonneg (by norm_num) n)
      calc (al + be) ^ (n + 1) - al ^ (n + 1)
          = (al + be) * ((al + be) ^ n - al ^ n) + be * al ^ n := by ring
        _ ≤ 3 * ((n : ℝ) * be * 3 ^ n) + be * 3 ^ n := by linarith
        _ ≤ ((n + 1 : ℕ) : ℝ) * be * 3 ^ (n + 1) := by
          push_cast
          rw [pow_succ]
          nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumElementaryInequalities =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDyadicShellIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDyadicShellIndex", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumElementaryInequalities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

theorem exists_dyadic_shell_index (ep : ℝ) (hep : 0 < ep) :
    ∃ sh : ℝ → ℕ, (∀ s, s ≤ 2 ^ sh s * ep) ∧ ∀ s j, j < sh s → 2 ^ j * ep < s := by
  classical
  have hex : ∀ s : ℝ, ∃ n : ℕ, s ≤ 2 ^ n * ep := by
    intro s
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (s / ep) (by norm_num : (1 : ℝ) < 2)
    refine ⟨n, ?_⟩
    rw [div_lt_iff₀ hep] at hn
    exact hn.le
  refine ⟨fun s => Nat.find (hex s), fun s => Nat.find_spec (hex s), fun s j hj => ?_⟩
  exact not_le.mp (Nat.find_min (hex s) hj)

theorem sum_prod_box_erase_zero (ι : Type) [Fintype ι] [DecidableEq ι] (W : ℕ → ℝ) (N : ℕ) :
    ∑ k ∈ (Fintype.piFinset (fun _ : ι => range (N + 1))).erase (fun _ => 0), ∏ v, W (k v)
      = (W 0 + ∑ i ∈ range N, W (i + 1)) ^ Fintype.card ι - W 0 ^ Fintype.card ι := by
  classical
  have hz : (fun _ : ι => (0 : ℕ)) ∈ Fintype.piFinset (fun _ : ι => range (N + 1)) := by
    simp [Fintype.mem_piFinset]
  rw [Finset.sum_erase_eq_sub hz,
    ← Finset.prod_univ_sum (fun _ : ι => range (N + 1)) (fun _ j => W j),
    Finset.prod_const, Finset.prod_const, Finset.card_univ, Finset.sum_range_succ', add_comm]

theorem sum_over_dyadic_shells :
    ∀ (Γ ι : Type) [Fintype ι] (d : Γ → ι → ℝ) (w : Γ → ℝ) (A κ h ep c : ℝ), 0 ≤ A → 0 ≤ κ → 0 < ep → 0 < c → ep ≤ 1 / c → κ * ep ≤ Real.log 2 → 32 * κ ≤ h * ep → 1 ≤ h * ep ^ 2 / 16 → (∀ γ v, 0 ≤ d γ v) → (∀ r : ι → ℝ, (∀ v, 0 ≤ r v) → {γ | ∀ v, d γ v ≤ r v}.Finite ∧ (({γ | ∀ v, d γ v ≤ r v}.ncard : ℕ) : ℝ) ≤ A * Real.exp (κ * ∑ v, r v)) → (∀ γ, ∃ v, ep < d γ v) → (∀ γ, 0 ≤ w γ ∧ w γ ≤ ∏ v, Real.exp (-(h / 8) * min (d γ v ^ 2) (d γ v / c))) → Summable w ∧ ∑' γ, w γ ≤ A * (2 * Fintype.card ι * 3 ^ Fintype.card ι * Real.exp (-(h * ep ^ 2 / 16))) := by
  intro Γ ι _ d w A κ h ep c hA hκ hep hc hepc hκep hh hT hd hcount hfar hw
  classical
  obtain ⟨sh, hsh1, hsh2⟩ := exists_dyadic_shell_index ep hep
  obtain ⟨hineq, -, hpow⟩ := shell_sum_elementary_inequalities
  set T : ℝ := h * ep ^ 2 / 16 with hTdef
  have hhpos : 0 < h := by
    by_contra hneg
    replace hneg := not_lt.mp hneg
    have h1 : h * ep ^ 2 ≤ 0 := mul_nonpos_of_nonpos_of_nonneg hneg (sq_nonneg ep)
    linarith
  have hκT : κ * ep ≤ T / 2 := by
    have h1 : 32 * κ * ep ≤ h * ep * ep := mul_le_mul_of_nonneg_right hh hep.le
    rw [hTdef]
    nlinarith

  let F : ℕ → ℝ := fun j => if j = 0 then 1 else Real.exp (-T * 2 ^ j)
  let W : ℕ → ℝ := fun j => Real.exp (κ * (2 ^ j * ep)) * F j
  let K : Γ → ι → ℕ := fun γ v => sh (d γ v)
  have hF0 : ∀ j, 0 ≤ F j := by
    intro j
    simp only [F]
    split_ifs
    · exact zero_le_one
    · exact (Real.exp_pos _).le
  have hW0 : ∀ j, 0 ≤ W j := fun j => mul_nonneg (Real.exp_pos _).le (hF0 j)

  have hwF : ∀ γ, w γ ≤ ∏ v, F (K γ v) := by
    intro γ
    refine (hw γ).2.trans (Finset.prod_le_prod₀ (fun v _ => (Real.exp_pos _).le) (fun v _ => ?_))
    have hmin0 : 0 ≤ min (d γ v ^ 2) (d γ v / c) := le_min (sq_nonneg _) (div_nonneg (hd γ v) hc.le)
    simp only [F, K]
    split_ifs with hk
    · rw [Real.exp_le_one_iff]
      nlinarith
    · rw [Real.exp_le_exp]
      have hlt : sh (d γ v) - 1 < sh (d γ v) := Nat.sub_lt (Nat.pos_of_ne_zero hk) one_pos
      have hbig := hsh2 (d γ v) _ hlt
      have hp1 : (1 : ℝ) ≤ 2 ^ (sh (d γ v) - 1) := one_le_pow₀ (by norm_num)
      have hge : ep ≤ d γ v := by nlinarith
      have hm := hineq (d γ v) ep c hep hge hc hepc
      have h2 : (2 : ℝ) ^ sh (d γ v) = 2 * 2 ^ (sh (d γ v) - 1) := by
        rw [← pow_succ']
        congr 1
        omega
      have hm2 : ep ^ 2 * 2 ^ (sh (d γ v) - 1) ≤ min (d γ v ^ 2) (d γ v / c) := by
        have : ep * (2 ^ (sh (d γ v) - 1) * ep) ≤ ep * d γ v :=
          mul_le_mul_of_nonneg_left hbig.le hep.le
        nlinarith
      have hm3 := mul_le_mul_of_nonneg_left hm2 hhpos.le
      rw [h2, hTdef]
      nlinarith

  have hfib : ∀ (u : Finset Γ) (k : ι → ℕ),
      ((u.filter fun γ => K γ = k).card : ℝ) ≤ A * ∏ v, Real.exp (κ * (2 ^ k v * ep)) := by
    intro u k
    have hr : ∀ v, 0 ≤ (2 : ℝ) ^ k v * ep := fun v => mul_nonneg (pow_nonneg (by norm_num) _) hep.le
    obtain ⟨hfin, hcard⟩ := hcount (fun v => 2 ^ k v * ep) hr
    have hsub : ((u.filter fun γ => K γ = k : Finset Γ) : Set Γ) ⊆ {γ | ∀ v, d γ v ≤ 2 ^ k v * ep} := by
      intro γ hγ
      have hγ' := Finset.mem_filter.mp (Finset.mem_coe.mp hγ)
      intro v
      have := hsh1 (d γ v)
      rw [← hγ'.2]
      exact this
    have hle := Set.ncard_le_ncard hsub hfin
    rw [Set.ncard_coe_finset] at hle
    calc ((u.filter fun γ => K γ = k).card : ℝ)
        ≤ (({γ | ∀ v, d γ v ≤ 2 ^ k v * ep}.ncard : ℕ) : ℝ) := by exact_mod_cast hle
      _ ≤ A * Real.exp (κ * ∑ v, 2 ^ k v * ep) := hcard
      _ = A * ∏ v, Real.exp (κ * (2 ^ k v * ep)) := by
        rw [Finset.mul_sum, Real.exp_sum]

  have hpart : ∀ u : Finset Γ, ∑ γ ∈ u, w γ
      ≤ A * (2 * Fintype.card ι * 3 ^ Fintype.card ι * Real.exp (-(h * ep ^ 2 / 16))) := by
    intro u
    set N : ℕ := u.sup fun γ => Finset.univ.sup (K γ) with hN
    set B := (Fintype.piFinset fun _ : ι => range (N + 1)).erase (fun _ => 0) with hB
    have hmaps : ∀ γ ∈ u, K γ ∈ B := by
      intro γ hγ
      rw [hB, Finset.mem_erase, Fintype.mem_piFinset]
      refine ⟨?_, fun v => ?_⟩
      · intro h0
        obtain ⟨v, hv⟩ := hfar γ
        have h1 : K γ v = 0 := congrFun h0 v
        have h2 := hsh1 (d γ v)
        simp only [K] at h1
        rw [h1, pow_zero, one_mul] at h2
        linarith
      · rw [Finset.mem_range, Nat.lt_succ_iff]
        exact (Finset.le_sup (f := K γ) (Finset.mem_univ v)).trans
          (Finset.le_sup (f := fun γ => Finset.univ.sup (K γ)) hγ)
    have hal0 : 0 ≤ W 0 := hW0 0
    have hal2 : W 0 ≤ 2 := by
      show Real.exp (κ * (2 ^ 0 * ep)) * (if (0 : ℕ) = 0 then 1 else Real.exp (-T * 2 ^ 0)) ≤ 2
      rw [if_pos rfl, pow_zero, one_mul, mul_one]
      calc Real.exp (κ * ep) ≤ Real.exp (Real.log 2) := Real.exp_le_exp.mpr hκep
        _ = 2 := Real.exp_log (by norm_num)
    have hT1 : 1 ≤ T := hT
    have hWs : ∀ i, W (i + 1) ≤ Real.exp (-T) * (1 / 2 : ℝ) ^ i := by
      intro i
      refine le_trans ?_ (exp_neg_mul_two_pow_le_geometric T hT1 i)
      simp only [W, F, if_neg (Nat.succ_ne_zero i)]
      rw [← Real.exp_add, Real.exp_le_exp, pow_succ]
      have hp : (0 : ℝ) ≤ 2 ^ i := pow_nonneg (by norm_num) _
      nlinarith
    have hexpT : Real.exp (-T) ≤ 1 / 2 := by
      have h1 : Real.exp (-T) ≤ Real.exp (-1) := Real.exp_le_exp.mpr (by linarith)
      have h2 : (1 : ℝ) + 1 ≤ Real.exp 1 := Real.add_one_le_exp 1
      have h3 : Real.exp (-1) * Real.exp 1 = 1 := by rw [← Real.exp_add]; simp
      have h4 : 0 < Real.exp (-1) := Real.exp_pos _
      nlinarith
    have hbe : ∑ i ∈ range N, W (i + 1) ≤ 2 * Real.exp (-T) := by
      calc ∑ i ∈ range N, W (i + 1) ≤ ∑ i ∈ range N, Real.exp (-T) * (1 / 2 : ℝ) ^ i :=
            Finset.sum_le_sum fun i _ => hWs i
        _ = Real.exp (-T) * ∑ i ∈ range N, (1 / 2 : ℝ) ^ i := by rw [Finset.mul_sum]
        _ ≤ Real.exp (-T) * 2 :=
            mul_le_mul_of_nonneg_left (sum_geometric_two_le N) (Real.exp_pos _).le
        _ = 2 * Real.exp (-T) := mul_comm _ _
    have hbe0 : 0 ≤ ∑ i ∈ range N, W (i + 1) := Finset.sum_nonneg fun i _ => hW0 _
    have hbe1 : ∑ i ∈ range N, W (i + 1) ≤ 1 := by linarith
    have hbox := sum_prod_box_erase_zero ι W N
    have key := hpow (W 0) (∑ i ∈ range N, W (i + 1)) (Fintype.card ι) hal0 hal2 hbe0 hbe1
    calc ∑ γ ∈ u, w γ ≤ ∑ γ ∈ u, ∏ v, F (K γ v) := Finset.sum_le_sum fun γ _ => hwF γ
      _ = ∑ k ∈ B, ∑ γ ∈ u with K γ = k, ∏ v, F (k v) :=
          (Finset.sum_fiberwise_of_maps_to' hmaps (fun k => ∏ v, F (k v))).symm
      _ = ∑ k ∈ B, ((u.filter fun γ => K γ = k).card : ℝ) * ∏ v, F (k v) := by
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ ∑ k ∈ B, (A * ∏ v, Real.exp (κ * (2 ^ k v * ep))) * ∏ v, F (k v) :=
          Finset.sum_le_sum fun k _ =>
            mul_le_mul_of_nonneg_right (hfib u k) (Finset.prod_nonneg fun v _ => hF0 _)
      _ = A * ∑ k ∈ B, ∏ v, W (k v) := by
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [mul_assoc, ← Finset.prod_mul_distrib]
      _ = A * ((W 0 + ∑ i ∈ range N, W (i + 1)) ^ Fintype.card ι - W 0 ^ Fintype.card ι) := by
          rw [hB, hbox]
      _ ≤ A * (Fintype.card ι * (2 * Real.exp (-T)) * 3 ^ Fintype.card ι) := by
          refine mul_le_mul_of_nonneg_left (key.trans ?_) hA
          have h3 : (0 : ℝ) ≤ 3 ^ Fintype.card ι := pow_nonneg (by norm_num) _
          have hn : (0 : ℝ) ≤ Fintype.card ι := Nat.cast_nonneg _
          exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hbe hn) h3
      _ = A * (2 * Fintype.card ι * 3 ^ Fintype.card ι * Real.exp (-(h * ep ^ 2 / 16))) := by
          rw [hTdef]
          ring
  have hw0 : 0 ≤ w := fun γ => (hw γ).1
  exact ⟨summable_of_sum_le hw0 hpart, Real.tsum_le_of_sum_le hw0 hpart⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDyadicShellIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableOfSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableOfSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.CuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutBallCount\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointMajorantFramesGiveMajorants\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDyadicShellIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.AutomorphicBallCount\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Finset Formalism.MainNotions.S GlobalTheory.Count

namespace GlobalTheory.FarTerms

private lemma indicator_eq_indicator_inter_support {α : Type} (S : Set α) (F : α → ℝ) :
    S.indicator F = ({a | a ∈ S ∧ F a ≠ 0} : Set α).indicator F := by
  funext a
  by_cases hS : a ∈ S <;> by_cases hF : F a = 0 <;> simp [Set.indicator, hS, hF]

theorem summable_of_support {α : Type} (S : Set α) (F : α → ℝ) (C : ℝ)
    (h : Summable (fun γ : {a // a ∈ S ∧ F a ≠ 0} => F γ.1) ∧
      ∑' γ : {a // a ∈ S ∧ F a ≠ 0}, F γ.1 ≤ C) :
    Summable (fun γ : S => F γ.1) ∧ ∑' γ : S, F γ.1 ≤ C := by
  obtain ⟨hs, hle⟩ := h
  have key := indicator_eq_indicator_inter_support S F
  have hT : Summable (({a | a ∈ S ∧ F a ≠ 0} : Set α).indicator F) :=
    (summable_subtype_iff_indicator (s := {a | a ∈ S ∧ F a ≠ 0}) (f := F)).1 hs
  rw [← key] at hT
  refine ⟨(summable_subtype_iff_indicator (s := S) (f := F)).2 hT, ?_⟩
  rw [tsum_subtype S F, key, ← tsum_subtype {a | a ∈ S ∧ F a ≠ 0} F]
  exact hle

private lemma one_le_n_of_sigIs_of_one_le_q (B : RowsAut) (p q : ℕ) (hS : SigIs B p q) (hq : 1 ≤ q) :
    1 ≤ B.I.n := by
  obtain ⟨v⟩ := (inferInstance : Nonempty (InfinitePlace B.I.F))
  have h1 : B.I.qAt v = q := (hS v).2
  have h2 : B.I.qAt v ≤ B.I.n := by
    show (Finset.univ.filter fun a => B.I.ε v a = false).card ≤ B.I.n
    exact (Finset.card_filter_le _ _).trans (by simp)
  omega

theorem farBound_of_ptBound : GlobalTheory.Deep.PtBound → GlobalTheory.Deep.FarBound := by
  intro hP B d p q h ep hDS hSig hqm hq1 hGap hep0 hepc hlog hhep hhep2 h120 x
  have hn : 1 ≤ B.I.n := one_le_n_of_sigIs_of_one_le_q B p q hSig hq1
  have h120' : 120 * (B.I.n : ℝ) * ((min p q : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h := by
    rw [← hqm]; exact h120
  obtain ⟨hdec, hbd, -, -, -, hK, -⟩ := hP B d p q h hDS hSig hGap h120'
  rw [← hqm] at hdec
  have hdec' := hdec hq1
  have hne : ∀ γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0}, phe B d (x⁻¹ * γ.1 * x) ≠ 0 := by
    intro γ h0
    exact γ.2.2 (by simp [h0])
  have hM0 : 0 ≤ (∏ v, d v) * (B.e 1).re := (norm_nonneg _).trans (hbd 1)
  rcases eq_or_lt_of_le hM0 with hM | hM
  · haveI : IsEmpty {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} :=
      ⟨fun γ => hne γ (norm_eq_zero.1 (le_antisymm ((hbd _).trans_eq hM.symm) (norm_nonneg _)))⟩
    refine summable_of_support (GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x)
      (fun a => ‖phe B d (x⁻¹ * a * x)‖) _ ⟨summable_empty, ?_⟩
    rw [tsum_empty, ← hM]
    simp
  · have hMne : (∏ v, d v) * (B.e 1).re ≠ 0 := hM.ne'
    have hA : 0 ≤ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.latFactor B.I x := by
      unfold GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.latFactor; positivity
    have hq1r : (1 : ℝ) ≤ q := by exact_mod_cast hq1
    have hc : 0 < Real.sqrt (2 * (q : ℝ)) := Real.sqrt_pos.2 (by linarith)
    have hdist : ∀ (γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0}) (v : InfinitePlace B.I.F),
        0 ≤ GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) := by
      intro γ v; unfold GlobalTheory.Count.dHS; exact Real.sqrt_nonneg _
    have hcount : ∀ r : InfinitePlace B.I.F → ℝ, (∀ v, 0 ≤ r v) →
        {γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} | ∀ v, GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) ≤ r v}.Finite ∧
        (({γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} | ∀ v, GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) ≤ r v}.ncard : ℕ) : ℝ) ≤
          GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.latFactor B.I x * Real.exp (2 * (B.I.n : ℝ) ^ 2 * ∑ v, r v) := by
      intro r hr
      obtain ⟨hfin, hcard⟩ := GlobalTheory.AutBall.autBallCount B.I hn x r hr
      have hmaps : ∀ γ ∈ {γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} | ∀ v, GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) ≤ r v},
          (γ.1 : B.I.GA) ∈ GlobalTheory.IndefiniteRowSideFullHecke.AutomorphicBallCount.ballSet B.I x r := by
        intro γ hγ
        have hm : γ.1 ∈ B.I.GFset ∧ ¬ GlobalTheory.Count.IsNear B d ep x γ.1 := γ.2.1
        show γ.1 ∈ B.I.GFset ∧ (x⁻¹ * γ.1 * x).2 ∈ B.I.Kset ∧
          ∀ v, GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) ≤ r v
        exact ⟨hm.1, hK _ (hne γ), hγ⟩
      have hinj : Set.InjOn (fun γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} => γ.1)
          {γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} | ∀ v, GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) ≤ r v} :=
        fun a _ b _ hab => Subtype.ext hab
      refine ⟨(hfin.preimage Subtype.val_injective.injOn).subset hmaps, ?_⟩
      have hle := Set.ncard_le_ncard_of_injOn (fun γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} => γ.1) hmaps hinj hfin
      have hAB : GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.latFactor B.I x = GlobalTheory.IndefiniteRowSideFullHecke.AutomorphicBallCount.bigA B.I x := rfl
      rw [hAB]
      exact (Nat.cast_le.2 hle).trans hcard
    have hfar : ∀ γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0}, ∃ v, ep < GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) := by
      intro γ
      have hm : γ.1 ∈ B.I.GFset ∧ ¬ GlobalTheory.Count.IsNear B d ep x γ.1 := γ.2.1
      by_contra hcon
      push_neg at hcon
      exact hm.2 (by unfold GlobalTheory.Count.IsNear; exact ⟨hm.1, hne γ, hcon⟩)
    have hw : ∀ γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0}, 0 ≤ ‖phe B d (x⁻¹ * γ.1 * x)‖ / ((∏ v, d v) * (B.e 1).re) ∧
        ‖phe B d (x⁻¹ * γ.1 * x)‖ / ((∏ v, d v) * (B.e 1).re) ≤
          ∏ v, Real.exp (-(h / 8) * min (GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) ^ 2)
            (GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)) / Real.sqrt (2 * (q : ℝ)))) := by
      intro γ
      refine ⟨div_nonneg (norm_nonneg _) hM.le, ?_⟩
      rw [div_le_iff₀ hM]
      exact le_of_le_of_eq (hdec' (x⁻¹ * γ.1 * x)) (mul_comm _ _)
    obtain ⟨hsum, hle⟩ := GlobalTheory.sum_over_dyadic_shells {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} (InfinitePlace B.I.F)
      (fun γ v => GlobalTheory.Count.dHS (uMat ((x⁻¹ * γ.1 * x).1 v)))
      (fun γ => ‖phe B d (x⁻¹ * γ.1 * x)‖ / ((∏ v, d v) * (B.e 1).re))
      (GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.latFactor B.I x) (2 * (B.I.n : ℝ) ^ 2) h ep (Real.sqrt (2 * (q : ℝ)))
      hA (by positivity) hep0 hc hepc hlog (by linarith) hhep2 hdist hcount hfar hw
    have hfun : (fun γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} => ‖phe B d (x⁻¹ * γ.1 * x)‖) =
        fun γ => (∏ v, d v) * (B.e 1).re * (‖phe B d (x⁻¹ * γ.1 * x)‖ / ((∏ v, d v) * (B.e 1).re)) := by
      funext γ
      rw [mul_div_assoc', mul_comm, mul_div_assoc, div_self hMne, mul_one]
    have hs' : Summable (fun γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0} => ‖phe B d (x⁻¹ * γ.1 * x)‖) := by
      rw [hfun]; exact hsum.mul_left _
    have hle' : ∑' γ : {a // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x ∧ ‖phe B d (x⁻¹ * a * x)‖ ≠ 0}, ‖phe B d (x⁻¹ * γ.1 * x)‖ ≤
        (∏ v, d v) * (B.e 1).re * GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.latFactor B.I x *
          (2 * (B.I.f : ℝ) * 3 ^ B.I.f * Real.exp (-(h * ep ^ 2 / 16))) := by
      rw [hfun, tsum_mul_left]
      calc _ ≤ (∏ v, d v) * (B.e 1).re * (GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.latFactor B.I x *
              (2 * (Fintype.card (InfinitePlace B.I.F) : ℝ) * 3 ^ Fintype.card (InfinitePlace B.I.F) *
                Real.exp (-(h * ep ^ 2 / 16)))) := mul_le_mul_of_nonneg_left hle hM.le
        _ = _ := by rw [GlobalTheory.Count.FrameMajorant.card_places B.I]; ring
    exact summable_of_support (GlobalTheory.IndefiniteRowSideFullHecke.FarTermsLatticeBound.farSet B d ep x)
      (fun a => ‖phe B d (x⁻¹ * a * x)‖) _ ⟨hs', hle'⟩

end GlobalTheory.FarTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableOfSupport =====
