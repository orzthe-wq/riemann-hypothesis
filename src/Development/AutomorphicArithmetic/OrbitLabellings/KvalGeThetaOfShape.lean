module

public import Formalism.IncomingBounds.IncomingBound
public import Development.AutomorphicArithmetic.OrbitLabellings.ExistsMaxFlowAttainedAndIsOptDual
public import Formalism.IncomingBounds.FlowDegreeBounds.LemmaFd
public import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts
public import Formalism.GaussJetBounds.Statement
public import Development.AutomorphicArithmetic.OrbitLabellings.ColDefs
public import Formalism.GaussJetBounds.GaussJetProofs.AsmOne
public import Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound
public import Formalism.GaussJetBounds.OneLetterRadius
public import Formalism.SharpRestriction.Divisibility.OrbitPlaces
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GaussJetBounds.GaussJetProofs.AsmRDotAddRight
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.GaussJetBounds.GaussJetProofs.LogarithmWeightComparison
import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat
import Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.OrbitLabellings.SumDemandFilterTwoDivLeOfIsOptDual, Development.AutomorphicArithmetic.OrbitLabellings.ExistsNonnegDualFnumSubLeOfDemandNearMul, Development.AutomorphicArithmetic.OrbitLabellings.KvalGeOfNormMfactMulCoeffLe, Development.AutomorphicArithmetic.OrbitLabellings.BeSConstantCoeffEqZeroAndWtGe, Development.AutomorphicArithmetic.OrbitLabellings.NormMfactMulCoeffLeOfB0S, Development.AutomorphicArithmetic.OrbitLabellings.KvalGeThetaOfShape

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.SumDemandFilterTwoDivLeOfIsOptDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.SumDemandFilterTwoDivLeOfIsOptDual", "h": "module\n\npublic import Formalism.IncomingBounds.IncomingBound\npublic import Development.AutomorphicArithmetic.OrbitLabellings.ExistsMaxFlowAttainedAndIsOptDual\npublic import Formalism.IncomingBounds.FlowDegreeBounds.LemmaFd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.IncomingBounds

theorem UpperTheory.sum_demand_filter_two_div_le_of_isOptDual :
    ∀ (l d : ℕ) [NeZero d], 3 ≤ l → ∀ D sig : ZMod d → ℝ, 0 ≤ D → IsOptDual l d D sig →
    (∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s), D s) ≤ (∑ s : ZMod d, D s) / l := by
  intro l d _ hl D sig hD hopt
  obtain ⟨⟨x, hx, hxv⟩, -⟩ := UpperTheory.exists_maxFlow_attained_and_isOptDual l d hl D hD
  have hl0 : (0 : ℝ) < l := by
    have : (3 : ℝ) ≤ l := by exact_mod_cast hl
    linarith
  have hl1 : (1 : ℝ) ≤ l := by
    have : (3 : ℝ) ≤ l := by exact_mod_cast hl
    linarith
  have hin_nn : ∀ s : ZMod d, 0 ≤ ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i :=
    fun s => Finset.sum_nonneg fun i _ => hx.1 _ _
  have hF : ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s), D s ≤ flowVal d x := by
    calc ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s), D s
        = ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s),
            ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i := by
          refine Finset.sum_congr rfl fun s hs => ?_
          exact (FlowDualityReindexing.fd_part1 hl D sig hopt s (Finset.mem_filter.mp hs).2 x hx hxv).2
      _ ≤ ∑ s, ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i :=
          Finset.sum_le_sum_of_subset_of_nonneg (Finset.filter_subset _ _) fun s _ _ => hin_nn s
      _ = flowVal d x := by
          unfold flowVal
          exact FlowDualityReindexing.in_reindex x
  have hout : ∀ s : ZMod d, (l : ℝ) * ∑ i ∈ oddLevels d, x s i
      ≤ ∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i := by
    intro s
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i hi => ?_
    have hodd : Odd i := (Finset.mem_filter.mp hi).2
    have hi1 : 1 ≤ i := hodd.pos
    have hpow : (l : ℝ) ≤ (l : ℝ) ^ i := by
      calc (l : ℝ) = (l : ℝ) ^ 1 := (pow_one _).symm
        _ ≤ (l : ℝ) ^ i := pow_le_pow_right₀ hl1 hi1
    exact mul_le_mul_of_nonneg_right hpow (hx.1 s i)
  have htot : (l : ℝ) * flowVal d x + flowVal d x ≤ ∑ s, D s := by
    have h := Finset.sum_le_sum fun s (_ : s ∈ (Finset.univ : Finset (ZMod d))) => hx.2 s
    rw [Finset.sum_add_distrib, FlowDualityReindexing.in_reindex x] at h
    have h2 : (l : ℝ) * flowVal d x ≤ ∑ s, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i := by
      unfold flowVal
      rw [Finset.mul_sum]
      exact Finset.sum_le_sum fun s _ => hout s
    unfold flowVal at h2 ⊢
    linarith
  have hFnn : 0 ≤ flowVal d x :=
    Finset.sum_nonneg fun s _ => Finset.sum_nonneg fun i _ => hx.1 _ _
  rw [le_div_iff₀ hl0]
  nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.SumDemandFilterTwoDivLeOfIsOptDual =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.ExistsNonnegDualFnumSubLeOfDemandNearMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.ExistsNonnegDualFnumSubLeOfDemandNearMul", "h": "module\n\npublic import Formalism.IncomingBounds.IncomingBound\npublic import Development.AutomorphicArithmetic.OrbitLabellings.ExistsMaxFlowAttainedAndIsOptDual\npublic import Development.AutomorphicArithmetic.OrbitLabellings.SumDemandFilterTwoDivLeOfIsOptDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.IncomingBounds

theorem UpperTheory.exists_nonneg_dual_fnum_sub_le_of_demand_near_mul :
    ∀ (l d : ℕ) [NeZero d], 5 ≤ l → 2 ≤ d → ∀ (κ : ℝ) (w D : ZMod d → ℝ), 0 < κ → (∀ s, 0 ≤ w s) →
    (∀ s, κ * w s ≤ D s ∧ D s ≤ κ * w s + 4 * w s) →
    ∃ sig : ZMod d → ℝ, (∀ s, 0 ≤ sig s) ∧ IsDualAll l d sig ∧
      Fnum l d (fun s => κ * w s) - κ * (∑ s, w s) / (l : ℝ) ^ 3 - 8 * (∑ s, w s) / l ≤ ∑ s, D s * (gam l - sig s) := by
  intro l d _ hl hd κ w D hκ hw hD
  have hl3 : 3 ≤ l := by omega
  have hlR : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hl0 : (0 : ℝ) < l := by linarith
  have hκw : (0 : ZMod d → ℝ) ≤ fun s => κ * w s := fun s => mul_nonneg hκ.le (hw s)
  obtain ⟨-, sig, hdual, hF⟩ := UpperTheory.exists_maxFlow_attained_and_isOptDual l d hl3 (fun s => κ * w s) hκw
  have hheavy := UpperTheory.sum_demand_filter_two_div_le_of_isOptDual l d hl3 (fun s => κ * w s) sig hκw ⟨hdual, hF⟩
  set c : ℝ := 1 / (l : ℝ) ^ 3 with hc
  have hc0 : 0 < c := by positivity
  have hsig0 : ∀ s, 0 ≤ sig s := fun s => (hdual.1 s).1
  have hsig1 : ∀ s, sig s ≤ 1 := fun s => (hdual.1 s).2
  have hgam1 : 1 / (l : ℝ) ≤ gam l := by
    unfold gam
    have hden : (0 : ℝ) < (l : ℝ) ^ 2 - 1 := by nlinarith
    rw [div_le_div_iff₀ hl0 hden]
    nlinarith
  have hgam0 : 0 ≤ gam l := le_trans (by positivity) hgam1
  have hc2 : c < 2 / (l : ℝ) := by
    rw [hc, div_lt_div_iff₀ (by positivity) hl0]
    have h3 : (l : ℝ) ^ 3 = l * (l * l) := by ring
    have hll : (1 : ℝ) ≤ l * l := by nlinarith
    rw [h3]
    nlinarith
  have h2l : 2 / (l : ℝ) ≤ 1 := by
    rw [div_le_one hl0]; linarith
  refine ⟨fun s => max (sig s) c, fun s => le_trans (hsig0 s) (le_max_left _ _), ?_, ?_⟩
  · intro s i hi
    by_cases hid : i < d
    · have hmem : i ∈ oddLevels d := Finset.mem_filter.mpr ⟨Finset.mem_range.mpr hid, hi⟩
      have h := hdual.2 s i hmem
      have hp : (0 : ℝ) ≤ (l : ℝ) ^ i := by positivity
      have h1 := mul_le_mul_of_nonneg_left (le_max_left (sig s) c) hp
      have h2 := le_max_left (sig (s + (i : ZMod d))) c
      linarith
    · have hi3 : 3 ≤ i := by
        obtain ⟨k, rfl⟩ := hi
        omega
      have hpow : (l : ℝ) ^ 3 ≤ (l : ℝ) ^ i := pow_le_pow_right₀ (by linarith) hi3
      have hlc : (l : ℝ) ^ 3 * c = 1 := by
        rw [hc]
        field_simp
      have hp3 : (0 : ℝ) ≤ (l : ℝ) ^ 3 := by positivity
      have h1 : (l : ℝ) ^ 3 * c ≤ (l : ℝ) ^ i * max (sig s) c :=
        mul_le_mul hpow (le_max_right _ _) hc0.le (le_trans hp3 hpow)
      have h2 : 0 ≤ max (sig (s + (i : ZMod d))) c := le_trans hc0.le (le_max_right _ _)
      linarith
  · have hpt : ∀ s, κ * w s * (gam l - sig s) - κ * w s * c - 4 * w s / l
        - 4 * (if 2 / (l : ℝ) ≤ sig s then w s else 0) ≤ D s * (gam l - max (sig s) c) := by
      intro s
      obtain ⟨hD1, hD2⟩ := hD s
      have hws := hw s
      have hmx : max (sig s) c - sig s ≤ c := by
        rcases le_total (sig s) c with h | h
        · rw [max_eq_right h]; linarith [hsig0 s]
        · rw [max_eq_left h]; linarith
      have hkw : κ * w s * (max (sig s) c - sig s) ≤ κ * w s * c :=
        mul_le_mul_of_nonneg_left hmx (mul_nonneg hκ.le hws)
      have hsplit : D s * (gam l - max (sig s) c) = κ * w s * (gam l - sig s)
          - κ * w s * (max (sig s) c - sig s) + (D s - κ * w s) * (gam l - max (sig s) c) := by ring
      have he0 : 0 ≤ D s - κ * w s := by linarith
      have he4 : D s - κ * w s ≤ 4 * w s := by linarith
      have h4l : 0 ≤ 4 * w s / l := by positivity
      split_ifs with hh
      · have hmx1 : max (sig s) c ≤ 1 := max_le (hsig1 s) (by linarith)
        have ht : -1 ≤ gam l - max (sig s) c := by linarith
        have hm := mul_le_mul_of_nonneg_left ht he0
        have : -(4 * w s) ≤ (D s - κ * w s) * (gam l - max (sig s) c) := by
          linarith
        linarith
      · push_neg at hh
        have hlt : max (sig s) c < 2 / (l : ℝ) := max_lt hh hc2
        have hlow : -(1 / (l : ℝ)) ≤ gam l - max (sig s) c := by
          have : 2 / (l : ℝ) = 1 / l + 1 / l := by ring
          linarith
        have hm := mul_le_mul_of_nonneg_left hlow he0
        have hil : (0 : ℝ) ≤ 1 / l := by positivity
        have hm2 := mul_le_mul_of_nonneg_right he4 hil
        have : -(4 * w s / l) ≤ (D s - κ * w s) * (gam l - max (sig s) c) := by
          have e : 4 * w s / l = 4 * w s * (1 / l) := by ring
          rw [e]
          have e2 : (D s - κ * w s) * -(1 / (l : ℝ)) = -((D s - κ * w s) * (1 / l)) := by ring
          linarith
        linarith
    have hsum := Finset.sum_le_sum fun s (_ : s ∈ (Finset.univ : Finset (ZMod d))) => hpt s
    simp only [Finset.sum_sub_distrib] at hsum
    rw [← Finset.mul_sum, ← Finset.sum_filter] at hsum
    have hFs : Fnum l d (fun s => κ * w s) = ∑ s, κ * w s * (gam l - sig s) := hF
    have hH : ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s), w s
        ≤ (∑ s, w s) / l := by
      have e1 : ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s), κ * w s
          = κ * ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s), w s :=
        (Finset.mul_sum _ _ _).symm
      have e2 : (∑ s, κ * w s) / l = κ * ((∑ s, w s) / l) := by
        rw [← Finset.mul_sum]; ring
      have h := hheavy
      rw [e1, e2] at h
      exact le_of_mul_le_mul_left h hκ
    have e3 : ∑ s, κ * w s * c = κ * (∑ s, w s) / (l : ℝ) ^ 3 := by
      rw [hc, ← Finset.sum_mul, ← Finset.mul_sum]; ring
    have e4 : ∑ s, 4 * w s / (l : ℝ) = 4 * (∑ s, w s) / l := by
      rw [Finset.mul_sum, Finset.sum_div]
    rw [e3, e4] at hsum
    have hW : 0 ≤ (∑ s, w s) / l := by
      have := Finset.sum_nonneg fun s (_ : s ∈ (Finset.univ : Finset (ZMod d))) => hw s
      positivity
    have e5 : 8 * (∑ s, w s) / l = 4 * (∑ s, w s) / l + 4 * ((∑ s, w s) / l) := by ring
    rw [hFs, e5]
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.ExistsNonnegDualFnumSubLeOfDemandNearMul =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.KvalGeOfNormMfactMulCoeffLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.KvalGeOfNormMfactMulCoeffLe", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Formalism.GaussJetBounds.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

namespace UpperTheory.ColumnLengthWeights

open Formalism.MainNotions.product_zeroth_first_parts

private theorem card_eq_sum_colLen (μ : YoungDiagram) :
    μ.cells.card = ∑ c : Fin (μ.rowLen 0), μ.colLen c := by
  rw [Finset.card_eq_sum_card_fiberwise (f := Prod.snd) (t := Finset.range (μ.rowLen 0))]
  · rw [← Fin.sum_univ_eq_sum_range (fun j => (μ.cells.filter fun c => c.2 = j).card)]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [YoungDiagram.colLen_eq_card]
    rfl
  · rintro ⟨i, j⟩ h
    rw [Finset.mem_coe, Finset.mem_range]
    have h0 : (0, j) ∈ μ := μ.up_left_mem (Nat.zero_le i) le_rfl (Finset.mem_coe.mp h)
    exact YoungDiagram.mem_iff_lt_rowLen.mp h0

variable {Lt : Type} [Fintype Lt] [DecidableEq Lt] (N0 N1 : ℕ) (a : Lt → ℕ)

private def wt : XZ Lt N0 N1 → ℕ := Sum.elim (fun _ => 0) (fun z => a z.1)

omit [Fintype Lt] [DecidableEq Lt] in
private theorem minorXZ_hom (s : Lt) (p : ℕ) (I : Fin p ↪o Fin N1) :
    MvPolynomial.IsWeightedHomogeneous (wt N0 N1 a) (minorXZ N0 N1 s p I) (p • a s) := by
  have hent : ∀ i k : Fin p, MvPolynomial.IsWeightedHomogeneous (wt N0 N1 a)
      (∑ b : Fin N0, MvPolynomial.X (Sum.inl (s, (i : ℕ), b)) * MvPolynomial.X (Sum.inr (s, b, I k)) :
        MvPolynomial (XZ Lt N0 N1) ℤ) (a s) := by
    intro i k
    refine MvPolynomial.IsWeightedHomogeneous.sum _ _ _ fun b _ => ?_
    have := (MvPolynomial.isWeightedHomogeneous_X ℤ (wt N0 N1 a) (Sum.inl (s, (i : ℕ), b))).mul
      (MvPolynomial.isWeightedHomogeneous_X ℤ (wt N0 N1 a) (Sum.inr (s, b, I k)))
    simpa only [wt, Sum.elim_inl, Sum.elim_inr, zero_add] using this
  unfold minorXZ
  rw [Matrix.det_apply]
  refine MvPolynomial.IsWeightedHomogeneous.sum _ _ _ fun σ _ => ?_
  rw [Units.smul_def]
  apply Submodule.smul_mem (MvPolynomial.weightedHomogeneousSubmodule ℤ (wt N0 N1 a) _)
  have := MvPolynomial.IsWeightedHomogeneous.prod Finset.univ _ (fun _ => a s)
    (fun i _ => hent (σ i) i)
  rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin] at this
  exact this

omit [DecidableEq Lt] in
private theorem Gxz_hom (nu : Lt → YoungDiagram) (I : ColChoice N1 nu) :
    MvPolynomial.IsWeightedHomogeneous (wt N0 N1 a) (Gxz N0 N1 nu I)
      (∑ s, (nu s).cells.card • a s) := by
  unfold Gxz
  have h := MvPolynomial.IsWeightedHomogeneous.prod Finset.univ
    (fun s => ∏ c : Fin ((nu s).rowLen 0), minorXZ N0 N1 s ((nu s).colLen (c : ℕ)) (I s c))
    (fun s => ∑ c : Fin ((nu s).rowLen 0), (nu s).colLen (c : ℕ) • a s)
    (fun s _ => MvPolynomial.IsWeightedHomogeneous.prod Finset.univ _ _
      (fun c _ => minorXZ_hom N0 N1 a s _ (I s c)))
  convert h using 2 with s
  rw [← Finset.sum_smul, card_eq_sum_colLen]

private theorem deg_of_mem_support (nu : Lt → YoungDiagram) (I : ColChoice N1 nu) (μ : XZ Lt N0 N1 →₀ ℕ)
    (hμ : μ ∈ (Gxz N0 N1 nu I).support) (t : Lt) :
    ∑ ab : Fin N0 × Fin N1, (Finsupp.sumFinsuppEquivProdFinsupp μ).2 (t, ab) = (nu t).cells.card := by
  classical
  set a : Lt → ℕ := fun z => if z = t then 1 else 0 with ha
  have hw := Gxz_hom N0 N1 a nu I (MvPolynomial.mem_support_iff.mp hμ)
  have hr : ∑ s, (nu s).cells.card • a s = (nu t).cells.card := by
    rw [Finset.sum_eq_single t]
    · simp [ha]
    · intro b _ hb
      simp [ha, hb]
    · simp
  set T : Finset (XZ Lt N0 N1) := Finset.univ.map
    ⟨fun ab : Fin N0 × Fin N1 => (Sum.inr (t, ab) : XZ Lt N0 N1), fun x y h => by simpa using h⟩ with hT
  have hwt : Finsupp.weight (wt N0 N1 a) μ = ∑ ab : Fin N0 × Fin N1, μ (Sum.inr (t, ab)) := by
    rw [Finsupp.weight_apply,
      Finsupp.sum_of_support_subset μ (Finset.subset_union_left (s₂ := T)) _ (by simp)]
    rw [← Finset.sum_subset (Finset.subset_union_right (s₁ := μ.support) (s₂ := T))]
    · rw [hT, Finset.sum_map]
      refine Finset.sum_congr rfl fun ab _ => ?_
      change μ (Sum.inr (t, ab)) • wt N0 N1 a (Sum.inr (t, ab)) = μ (Sum.inr (t, ab))
      simp [wt, ha]
    · intro x _ hx
      cases x with
      | inl y => simp [wt]
      | inr z =>
        obtain ⟨t', ab⟩ := z
        have hne : t' ≠ t := by
          rintro rfl
          exact hx (Finset.mem_map.mpr ⟨ab, Finset.mem_univ _, rfl⟩)
        simp [wt, ha, hne]
  simp only [Finsupp.snd_sumFinsuppEquivProdFinsupp]
  rw [← hwt, hw, hr]

end UpperTheory.ColumnLengthWeights

open UpperTheory.ColumnLengthWeights in
theorem UpperTheory.kvalGe_of_norm_mfact_mul_coeff_le :
    ∀ (l : ℕ) [Fact l.Prime] (Lt : Type) [Fintype Lt] [DecidableEq Lt] (N0 N1 : ℕ) (nu : Lt → YoungDiagram)
    (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (B : ℝ),
    (∀ κ : Lt × Fin N0 × Fin N1 →₀ ℕ, (∀ t, ∑ ab : Fin N0 × Fin N1, κ (t, ab) = (nu t).cells.card) →
      ‖((Formalism.DworkPowerSeriesWeights.mfact κ : ℕ) : ℂ_[l]) * MvPowerSeries.coeff κ Th‖ ≤ (l : ℝ) ^ (-B)) →
    Formalism.MainNotions.product_zeroth_first_parts.KvalGe N0 N1 l nu Th B := by
  intro l _ Lt _ _ N0 N1 nu Th B h I m
  classical
  have hpos : (0 : ℝ) ≤ (l : ℝ) ^ (-B) := Real.rpow_nonneg (Nat.cast_nonneg l) _
  unfold Formalism.MainNotions.product_zeroth_first_parts.applyAt0
  rw [MvPolynomial.coeff_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hpos fun μ hμ => ?_
  rw [MvPolynomial.coeff_monomial]
  split_ifs with hm
  · have h1 := h _ (deg_of_mem_support N0 N1 nu I μ hμ)
    have h2 : ((Finsupp.sumFinsuppEquivProdFinsupp μ).2.prod fun _ n => (n.factorial : ℂ_[l])) =
        ((Formalism.DworkPowerSeriesWeights.mfact (Finsupp.sumFinsuppEquivProdFinsupp μ).2 : ℕ) : ℂ_[l]) := by
      unfold Formalism.DworkPowerSeriesWeights.mfact Finsupp.prod
      rw [Nat.cast_prod]
    rw [h2, mul_assoc, norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (IsUltrametricDist.norm_intCast_le_one _ _)).trans h1
  · rw [norm_zero]; exact hpos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.KvalGeOfNormMfactMulCoeffLe =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.BeSConstantCoeffEqZeroAndWtGe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.BeSConstantCoeffEqZeroAndWtGe", "h": "module\n\npublic import Development.AutomorphicArithmetic.OrbitLabellings.ColDefs\npublic import Formalism.GaussJetBounds.GaussJetProofs.AsmOne\nimport Formalism.GaussJetBounds.GaussJetProofs.AsmRDotAddRight\npublic import Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound\npublic import Formalism.GaussJetBounds.OneLetterRadius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.DworkPowerSeriesWeights Formalism.IncomingBounds UpperTheory.G2

private theorem pos_add_mul {Lt : Type} {i : ℕ} {pos : Lt → ℕ → Lt} (hp : IsPos i pos) (z : Lt) (a k : ℕ) :
    pos z (a + i * k) = pos z a := by
  induction k with
  | zero => simp
  | succ k ih => rw [Nat.mul_succ, ← add_assoc, ← hp.add, hp.period, ih]

private theorem pos_congr {Lt : Type} {i : ℕ} {pos : Lt → ℕ → Lt} (hp : IsPos i pos) (z : Lt) {a b : ℕ}
    (h : a ≡ b [MOD 2 * i]) : pos z a = pos z b := by
  have h' : a % i = b % i := Nat.ModEq.of_mul_left 2 h
  rw [← Nat.mod_add_div a i, ← Nat.mod_add_div b i, pos_add_mul hp, pos_add_mul hp, h']

private theorem radii_sum_ge_one_opposite_parity {Lt : Type} {l i : ℕ} [NeZero i] (hl : (1 : ℝ) ≤ l) {pos : Lt → ℕ → Lt} (hp : IsPos i pos)
    {sig : Lt → ℝ} (hs : IsRadii l pos sig) (r : Lt) (s s' : ZMod (2 * i)) (a b : ℕ) (hab : b ≤ a)
    (hpar : s.val % 2 ≠ s'.val % 2) (h : s + (a : ZMod (2 * i)) = s' + (b : ZMod (2 * i))) :
    1 ≤ (l : ℝ) ^ a * sig (pos r s.val) + (l : ℝ) ^ b * sig (pos r s'.val) := by
  obtain ⟨e, rfl⟩ := Nat.exists_eq_add_of_le hab
  have h1 : ((s.val + e : ℕ) : ZMod (2 * i)) = ((s'.val : ℕ) : ZMod (2 * i)) := by
    push_cast at h ⊢
    rw [ZMod.natCast_zmod_val, ZMod.natCast_zmod_val]
    linear_combination h
  have h2 : s.val + e ≡ s'.val [MOD 2 * i] := (ZMod.natCast_eq_natCast_iff _ _ _).mp h1
  have h3 : (s.val + e) % 2 = s'.val % 2 := Nat.ModEq.of_mul_right i h2
  have he : Odd e := Nat.odd_iff.mpr (by omega)
  have h4 := hs.2 (pos r s.val) e he
  rw [hp.add, pos_congr hp r h2] at h4
  have h5 : (1 : ℝ) ≤ (l : ℝ) ^ b := one_le_pow₀ hl
  calc (1 : ℝ) = 1 * 1 := (one_mul _).symm
    _ ≤ (l : ℝ) ^ b * ((l : ℝ) ^ e * sig (pos r s.val) + sig (pos r s'.val)) :=
        mul_le_mul h5 h4 zero_le_one (by linarith)
    _ = _ := by ring

theorem UpperTheory.beS_constantCoeff_eq_zero_and_wtGe :
    ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l i : ℕ) [NeZero i], l.Prime → Odd l → ‖(l : K)‖ < 1 →
    ∀ (K0 : Subfield K), Unram l K0 → ∀ ζ : K, IsPrimitiveRoot ζ (l ^ (2 * i) - 1) →
    ∀ (Lt β : Type) [Fintype Lt] [Fintype β] [DecidableEq Lt] [DecidableEq β] (pos : Lt → ℕ → Lt), IsPos i pos →
    ∀ sig : Lt → ℝ, IsRadii l pos sig → ∀ (R : Finset Lt) (sg : Lt → K) (be : Lt → MvPowerSeries (ZMod (2 * i)) K),
    (∀ r ∈ R, sg r = 1 ∨ sg r = -1) → (∀ r ∈ R, BHyp l (2 * i) K0 ζ (be r)) →
    MvPowerSeries.constantCoeff (beS (β := β) i pos R sg be) = 0 ∧
      WtGe ‖(l : K)‖ (fun v : Lt × β => rho l + sig v.1) (1 / ((l : ℝ) - 1)) (beS (β := β) i pos R sg be) := by
  intro K _ _ _ l i _ hl hodd hpi K0 hK0 ζ hζ Lt β _ _ _ _ pos hp sig hs R sg be hsg hbe
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast hl.one_le
  have h0 : 0 < ‖(l : K)‖ := norm_pos_iff.mpr (Nat.cast_ne_zero.mpr hl.ne_zero)
  have h1 : ‖(l : K)‖ ≤ 1 := hpi.le
  have hi : 2 ≤ 2 * i := by have := NeZero.pos i; omega
  have hX0 : ∀ (r : Lt) (b : β) (s : ZMod (2 * i)),
      MvPowerSeries.constantCoeff (MvPowerSeries.X (pos r s.val, b) : MvPowerSeries (Lt × β) K) = 0 :=
    fun r b s => MvPowerSeries.constantCoeff_X _
  have hXw : ∀ v : Lt × β, WtGe ‖(l : K)‖ (fun v : Lt × β => rho l + sig v.1) (rho l + sig v.1)
      (MvPowerSeries.X v : MvPowerSeries (Lt × β) K) := by
    intro v n
    rw [monoWtGe_iff, MvPowerSeries.coeff_X]
    split_ifs with h
    · subst h
      rw [asmR_dot_single]
      simp
    · simpa using Real.rpow_nonneg h0.le _
  unfold beS
  constructor
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    refine Finset.sum_eq_zero fun r hr => asmOne_smul_const _ ?_
    have hbe0 : MvPowerSeries.constantCoeff (be r) = 0 := by
      by_contra h
      have h' : MvPowerSeries.coeff 0 (be r) ≠ 0 := by
        rwa [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
      have := ((hbe r hr).2.2.1 0 h').1
      simp [degE] at this

    rw [map_sum]
    refine Finset.sum_eq_zero fun b _ => ?_
    exact MvPowerSeries.constantCoeff_subst_eq_zero
      (MvPowerSeries.hasSubst_of_constantCoeff_zero (hX0 r b)) (hX0 r b) hbe0
  · refine wtGe_sum h0 _ _ fun r hr => ?_
    obtain ⟨hS1, hS2⟩ := lemmaS K l (2 * i) hl hodd hi (even_two_mul i) hpi K0 hK0 ζ hζ (be r) (hbe r hr)
    have hbeR : WtGe ‖(l : K)‖ (fun s : ZMod (2 * i) => rho l + sig (pos r s.val)) (1 / ((l : ℝ) - 1)) (be r) := by
      intro n
      by_cases hb : IsBiPower l n
      · obtain ⟨s, s', α, γ, hs0, hs', _, hsum, rfl⟩ := hb
        have hq : 1 ≤ (l : ℝ) ^ α * sig (pos r s.val) + (l : ℝ) ^ γ * sig (pos r s'.val) := by
          rcases le_total γ α with h | h
          · exact radii_sum_ge_one_opposite_parity hl1 hp hs r s s' α γ h (by omega) hsum
          · rw [add_comm]
            exact radii_sum_ge_one_opposite_parity hl1 hp hs r s' s γ α h (by omega) hsum.symm
        have hn := hS1 (Finsupp.single s (l ^ α) + Finsupp.single s' (l ^ γ))
        rw [monoWtGe_iff] at hn ⊢
        refine le_trans hn (Real.rpow_le_rpow_of_exponent_ge h0 h1 ?_)
        simp only [dot_add, asmR_dot_single, Nat.cast_pow]
        linarith
      · exact asmR_monoWtGe_rad h0 h1 (fun s => le_add_of_nonneg_right (hs.1 _)) (hS2 n hb)
    have hsg1 : ‖sg r / 2‖ ≤ 1 := by
      have hs1 : ‖sg r‖ = 1 := by rcases hsg r hr with h | h <;> simp [h]
      have h2 := asmOne_one_le_norm_two (K := K) hodd hpi
      rw [norm_div, hs1]
      exact (div_le_one (lt_of_lt_of_le one_pos h2)).mpr h2
    refine asmOne_smul_wt hsg1 (wtGe_sum h0 _ _ fun b _ => ?_)
    exact substitution_weight_bound K ‖(l : K)‖ h0 hpi (ZMod (2 * i)) (Lt × β) _ _ _ _ (be r) (hX0 r b)
      (fun s => hXw (pos r s.val, b)) hbeR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.BeSConstantCoeffEqZeroAndWtGe =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.NormMfactMulCoeffLeOfB0S =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.NormMfactMulCoeffLeOfB0S", "h": "module\n\npublic import Development.AutomorphicArithmetic.OrbitLabellings.ColDefs\npublic import Development.AutomorphicArithmetic.OrbitLabellings.BeSConstantCoeffEqZeroAndWtGe\nimport Formalism.GaussJetBounds.GaussJetProofs.AsmRDotAddRight\nimport Formalism.GaussJetBounds.GaussJetProofs.LogarithmWeightComparison\nimport Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat\nimport Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound\nimport Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.DworkPowerSeriesWeights Formalism.IncomingBounds UpperTheory.G2

private theorem factA {K : Type} [NormedField K] [IsUltrametricDist K] [CharZero K] {l : ℕ} (hl : l.Prime)
    (hlt : ‖(l : K)‖ < 1) {ι : Type} [Fintype ι] (κ : ι →₀ ℕ) (A : ℝ) (hA : 1 ≤ A) (hκ : ∀ v, (κ v : ℝ) ≤ A) :
    ‖((mfact κ : ℕ) : K)‖ ≤ ‖(l : K)‖ ^ ((∑ i, (κ i : ℝ) / ((l : ℝ) - 1)) -
        (Fintype.card ι : ℝ) * (Real.logb l A + 1)) := by
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  have hπ0 : 0 < ‖(l : K)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 hl.ne_zero)
  have hπ1 : ‖(l : K)‖ ≤ 1 := hlt.le
  have hlogA : 0 ≤ Real.logb l A := Real.logb_nonneg hl1 hA
  have key : ∀ N : ℕ, (N : ℝ) ≤ A →
      ‖((N.factorial : ℕ) : K)‖ ≤ ‖(l : K)‖ ^ ((N : ℝ) / ((l : ℝ) - 1) - (Real.logb l A + 1)) := by
    intro N hN
    rcases Nat.eq_zero_or_pos N with rfl | hNpos
    · simp only [Nat.factorial_zero, Nat.cast_one, norm_one, Nat.cast_zero, zero_div, zero_sub]
      exact Real.one_le_rpow_of_pos_of_le_one_of_nonpos hπ0 hπ1 (by linarith)
    · rw [norm_natCast_eq_pow_padicValNat hl hlt (Nat.factorial_ne_zero N), ← Real.rpow_natCast]
      apply Real.rpow_le_rpow_of_exponent_ge hπ0 hπ1
      have hb := (padicValFactorialBounds l hl N hNpos).1
      have hNA : Real.logb l N ≤ Real.logb l A :=
        Real.logb_le_logb_of_le hl1 (by exact_mod_cast hNpos) hN
      linarith
  have hm : ((mfact κ : ℕ) : K) = ∏ i, (((κ i).factorial : ℕ) : K) := by
    unfold mfact
    rw [Finsupp.prod_fintype _ _ (by simp), Nat.cast_prod]
  rw [hm, norm_prod]
  calc ∏ i, ‖(((κ i).factorial : ℕ) : K)‖
      ≤ ∏ i, ‖(l : K)‖ ^ ((κ i : ℝ) / ((l : ℝ) - 1) - (Real.logb l A + 1)) :=
        Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) (fun i _ => key _ (hκ i))
    _ = ‖(l : K)‖ ^ ((∑ i, (κ i : ℝ) / ((l : ℝ) - 1)) -
          (Fintype.card ι : ℝ) * (Real.logb l A + 1)) := by
        rw [← Real.rpow_sum_of_pos hπ0, Finset.sum_sub_distrib, Finset.sum_const,
          Finset.card_univ, nsmul_eq_mul]

private theorem genLog_cc {K : Type} [Field K] {τ : Type} [DecidableEq τ] {l : ℕ} (p : τ → τ) (x : τ) :
    MvPowerSeries.constantCoeff (genLog (K := K) l p x) = 0 := by
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.coeff_apply]
  simp [genLog]
  intro h
  have := DFunLike.congr_fun h x
  simp at this

private theorem unshape {K : Type} [Field K] {τ : Type} [Finite τ] (z g : τ → MvPowerSeries τ K)
    (hz : ∀ x, MvPowerSeries.constantCoeff (z x) = 0) (hg : ∀ x, MvPowerSeries.constantCoeff (g x) = 0)
    (hzg : ∀ x, MvPowerSeries.subst g (z x) = MvPowerSeries.X x) (ep : K) (Th U E : MvPowerSeries τ K)
    (h : MvPowerSeries.subst (fun v => MvPowerSeries.C ep * z v) Th = U * MvPowerSeries.subst z E) :
    MvPowerSeries.rescale (fun _ => ep) Th = MvPowerSeries.subst g U * E := by
  have hzs : MvPowerSeries.HasSubst z := MvPowerSeries.hasSubst_of_constantCoeff_zero hz
  have hgs : MvPowerSeries.HasSubst g := MvPowerSeries.hasSubst_of_constantCoeff_zero hg
  have hcz : MvPowerSeries.HasSubst (fun v => MvPowerSeries.C ep * z v) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun v => by simp [hz v])
  have e := congrArg (MvPowerSeries.subst g) h
  rw [MvPowerSeries.subst_comp_subst_apply hcz hgs, MvPowerSeries.subst_mul hgs,
    MvPowerSeries.subst_comp_subst_apply hzs hgs] at e
  simp only [MvPowerSeries.subst_mul hgs, MvPowerSeries.subst_C, hzg] at e
  have e1 : (fun v => MvPowerSeries.C ep * MvPowerSeries.X v) =
      (fun _ : τ => ep) • (MvPowerSeries.X : τ → MvPowerSeries τ K) := by
    funext v
    simp [MvPowerSeries.smul_eq_C_mul]
  rw [MvPowerSeries.rescale_eq_subst, ← e1, e, MvPowerSeries.subst_self]
  rfl

theorem UpperTheory.norm_mfact_mul_coeff_le_of_B0S :
    ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l i : ℕ) [NeZero i], l.Prime → Odd l → ‖(l : K)‖ < 1 →
    ∀ (Lt β : Type) [Fintype Lt] [Fintype β] [DecidableEq Lt] [DecidableEq β] (pos : Lt → ℕ → Lt), IsPos i pos →
    ∀ Th : MvPowerSeries (Lt × β) K, HasThetaProductForm l i pos Th → ∀ sig : Lt → ℝ, IsRadii l pos sig →
    ∀ (κ : Lt × β →₀ ℕ) (A : ℝ), 1 ≤ A → (∀ v, (κ v : ℝ) ≤ A) →
    ‖((mfact κ : ℕ) : K) * MvPowerSeries.coeff κ Th‖ ≤
      ‖(l : K)‖ ^ ((∑ v, (κ v : ℝ) * (gam l - sig v.1)) - (Fintype.card (Lt × β) : ℝ) * (Real.logb l A + 1)) := by
  intro K _ _ _ l i _ hl hodd hlt Lt β _ _ _ _ pos hpos Th hB sig hsig κ A hA hκ
  obtain ⟨K0, ζ, R, ep, sg, be, hK0, hζ, hep, hsg, hbe, U, hU, hsh⟩ := hB
  have hπ0 : 0 < ‖(l : K)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 hl.ne_zero)
  have hπ1 : ‖(l : K)‖ ≤ 1 := hlt.le
  obtain ⟨g, hg0, hg1, -⟩ := generalized_log_inverse K l hl (Lt × β)
    (fun y => (pos y.1 (2 * (i - 1)), y.2))
  have hz0 : ∀ v : Lt × β, MvPowerSeries.constantCoeff (logS (K := K) (β := β) l i pos v) = 0 :=
    fun v => genLog_cc _ _
  have hres := unshape (logS l i pos) g hz0 hg0 hg1 ep Th U _ hsh
  obtain ⟨hbc, hbw⟩ := UpperTheory.beS_constantCoeff_eq_zero_and_wtGe K l i hl hodd hlt K0 hK0 ζ hζ Lt β pos hpos sig hsig R sg be
    hsg hbe
  have hexp := exponential_weight_le K l hl hlt (Lt × β) (fun v => rho l + sig v.1) κ _ hbc
    (fun n _ => hbw n)
  have hgl := generalized_log_weight K l hl hlt (Lt × β) (fun y => (pos y.1 (2 * (i - 1)), y.2))
    g hg0 hg1
  have hgw : ∀ x, WtGe ‖(l : K)‖ (fun v : Lt × β => rho l + sig v.1) (rho l) (g x) :=
    fun x n => asmR_monoWtGe_rad hπ0 hπ1 (fun v => by linarith [hsig.1 v.1]) (hgl x n)
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
  have hUw : WtGe ‖(l : K)‖ (fun _ : Lt × β => rho l) 0 U := by
    intro n
    rw [monoWtGe_iff]
    refine (hU n).trans (Real.one_le_rpow_of_pos_of_le_one_of_nonpos hπ0 hπ1 ?_)
    have hrho : 0 ≤ rho l := by
      unfold rho
      have : (1 : ℝ) < (l : ℝ) ^ 2 := by nlinarith
      exact div_nonneg zero_le_one (by linarith)
    have := asmR_dot_nonneg n (r := fun _ : Lt × β => rho l) (fun _ => hrho)
    linarith
  have hsu := substitution_weight_bound K ‖(l : K)‖ hπ0 hlt (Lt × β) (Lt × β) g (fun _ => rho l)
    (fun v => rho l + sig v.1) 0 U hg0 hgw hUw
  have hprod := multiplicative_weight_le K ‖(l : K)‖ hπ0 (Lt × β) (fun v => rho l + sig v.1) 0 0 κ _ _
    (fun n _ => hsu n) hexp
  have hk := hprod κ le_rfl
  rw [monoWtGe_iff, ← hres, MvPowerSeries.coeff_rescale, norm_mul] at hk
  have hone : ‖κ.prod fun _ m => ep ^ m‖ = 1 := by
    rw [Finsupp.prod, norm_prod]
    simp [hep]
  rw [hone, one_mul] at hk
  have hfact := factA hl hlt κ A hA hκ
  have hc : 1 / ((l : ℝ) - 1) - rho l = gam l := by
    unfold rho gam
    have h1 : (l : ℝ) - 1 ≠ 0 := by linarith
    have h2 : (l : ℝ) ^ 2 - 1 ≠ 0 := by nlinarith
    field_simp
    ring
  have hg : ∀ v : Lt × β, (κ v : ℝ) / ((l : ℝ) - 1) - (κ v : ℝ) * (rho l + sig v.1) =
      (κ v : ℝ) * (gam l - sig v.1) := by
    intro v
    have : (κ v : ℝ) / ((l : ℝ) - 1) = (κ v : ℝ) * (1 / ((l : ℝ) - 1)) := by ring
    rw [this]
    linear_combination (κ v : ℝ) * hc
  rw [norm_mul]
  calc ‖((mfact κ : ℕ) : K)‖ * ‖MvPowerSeries.coeff κ Th‖
      ≤ ‖(l : K)‖ ^ ((∑ v, (κ v : ℝ) / ((l : ℝ) - 1)) -
          (Fintype.card (Lt × β) : ℝ) * (Real.logb l A + 1)) *
        ‖(l : K)‖ ^ (0 + 0 - dot κ (fun v : Lt × β => rho l + sig v.1)) :=
        mul_le_mul hfact hk (norm_nonneg _) (Real.rpow_nonneg hπ0.le _)
    _ = _ := by
        rw [← Real.rpow_add hπ0]
        congr 1
        rw [asmR_dot_fintype, ← Finset.sum_congr rfl (fun v _ => hg v), Finset.sum_sub_distrib]
        ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.NormMfactMulCoeffLeOfB0S =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.KvalGeThetaOfShape =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.KvalGeThetaOfShape", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Development.AutomorphicArithmetic.OrbitLabellings.ExistsNonnegDualFnumSubLeOfDemandNearMul\npublic import Development.AutomorphicArithmetic.OrbitLabellings.KvalGeOfNormMfactMulCoeffLe\npublic import Development.AutomorphicArithmetic.OrbitLabellings.NormMfactMulCoeffLeOfB0S\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G UpperTheory.G2 Classical

namespace UpperTheory.OrbitRadiiBounds

open Formalism.IncomingBounds in
private theorem lpF_eq (l d : ℕ) [NeZero d] (D : ZMod d → ℝ) : Formalism.BasicNotions.lpF l d D = Fnum l d D := by
  unfold Formalism.BasicNotions.lpF Fnum maxFlow Formalism.IncomingBounds.gam
  congr 2
  ext y
  simp only [Formalism.BasicNotions.lpFeasible, Set.mem_ofPred_eq, IsFlow, flowVal, oddLevels]
  constructor
  · rintro ⟨xs, h0, hz, hD, rfl⟩
    have hf : ∀ (f : ℕ → ℝ), (∀ i, ¬ Odd i → f i = 0) →
        ∑ i ∈ (Finset.range d).filter Odd, f i = ∑ i ∈ Finset.range d, f i := by
      intro f hf0
      exact Finset.sum_filter_of_ne (fun i _ h => by by_contra ho; exact h (hf0 i ho))
    refine ⟨xs, ⟨h0, fun s => ?_⟩, ?_⟩
    · rw [hf _ (fun i ho => by rw [hz s i (Or.inl ho), mul_zero]),
        hf _ (fun i ho => hz _ i (Or.inl ho))]
      exact hD s
    · apply Finset.sum_congr rfl; intro s _
      exact hf _ (fun i ho => hz s i (Or.inl ho))
  · rintro ⟨x, ⟨h0, hD⟩, rfl⟩
    have e1 : ∀ (f : ℕ → ℝ), ∑ i ∈ Finset.range d, (if Odd i ∧ i < d then f i else 0) =
        ∑ i ∈ (Finset.range d).filter Odd, f i := by
      intro f; rw [Finset.sum_filter]; apply Finset.sum_congr rfl; intro i hi
      rw [Finset.mem_range] at hi; by_cases ho : Odd i <;> simp [ho, hi]
    refine ⟨fun s i => if Odd i ∧ i < d then x s i else 0, ?_, ?_, ?_, ?_⟩
    · intro s i; dsimp only; split_ifs <;> simp [h0]
    · intro s i h; dsimp only; rw [if_neg]; rintro ⟨h1, h2⟩; rcases h with h | h; exact h h1; omega
    · intro s
      have h2 : ∀ i, (l : ℝ) ^ i * (if Odd i ∧ i < d then x s i else 0) =
          (if Odd i ∧ i < d then (l : ℝ) ^ i * x s i else 0) := by intro i; split_ifs <;> simp
      simp only [h2]
      rw [e1 (fun i => (l : ℝ) ^ i * x s i), e1 (fun i => x (s - (i : ZMod d)) i)]
      exact hD s
    · apply Finset.sum_congr rfl; intro s _
      exact (e1 (fun i => x s i)).symm

private theorem orbit (D : D7) (L : SizeData₂ D) (X : Inst D L) (E : OrbitPlaces.Ent D) (hS : OrbitPlaces.Shape D L X E)
    (p : ℕ) (h5 : 5 ≤ p) (hc : IsResidueClassZero D p) (hh : hP D p ≠ 0) (u : D.what₂.Word) (i : ℕ) (hi : i < D.R.m) (r : OrbitPlaces.Pl D) :
    ∃ sig : ZMod (nP D p) → ℝ, (∀ s, 0 ≤ sig s) ∧ Formalism.IncomingBounds.IsDualAll p (nP D p) sig ∧
      (if r ∉ kindA D p then FOrb D (i + 1) p r -
          ((D.R.k : ℝ) - 1) * (∑ s, wPl D (i + 1) (OrbitPlaces.orbMap D p r s)) / (p : ℝ) ^ 3 -
          8 * (∑ s, wPl D (i + 1) (OrbitPlaces.orbMap D p r s)) / p else 0) ≤
        ∑ s, E.size u i (OrbitPlaces.orbMap D p r s) * (Formalism.IncomingBounds.gam p - sig s) := by
  have hs : ¬ IsSg D p := by
    intro h4
    have h3 : D.host.cls p = _ := hc
    have h4' : D.host.cls p = _ := h4
    rw [h4'] at h3; simp at h3
  have hp5 : (5 : ℝ) ≤ p := by exact_mod_cast h5
  split_ifs with hr
  · refine ⟨fun _ => 1 / ((p : ℝ) + 1), fun _ => by positivity, ?_, ?_⟩
    · intro s e he
      have h1 : (p : ℝ) ≤ (p : ℝ) ^ e := le_self_pow₀ (by linarith) he.pos.ne'
      have h2 : (p : ℝ) * (1 / ((p : ℝ) + 1)) + 1 / ((p : ℝ) + 1) = 1 := by field_simp
      have h3 : (p : ℝ) * (1 / ((p : ℝ) + 1)) ≤ (p : ℝ) ^ e * (1 / ((p : ℝ) + 1)) :=
        mul_le_mul_of_nonneg_right h1 (by positivity)
      show 1 ≤ (p : ℝ) ^ e * (1 / ((p : ℝ) + 1)) + 1 / ((p : ℝ) + 1)
      linarith
    · refine Finset.sum_nonneg fun s _ => mul_nonneg (Nat.cast_nonneg _) ?_
      unfold Formalism.IncomingBounds.gam
      rw [sub_nonneg, div_le_div_iff₀ (by linarith) (by nlinarith)]
      nlinarith
  · have hn : nP D p = addOrderOf (hP D p) := if_neg hs
    have h2 : 2 ≤ nP D p := by
      have h0 : nP D p ≠ 0 := NeZero.ne _
      have h1 : nP D p ≠ 1 := by rw [hn]; exact fun h => hh (AddMonoid.addOrderOf_eq_one_iff.1 h)
      omega
    have hk : (0 : ℝ) < (D.R.k : ℝ) - 1 := by
      have h1 := hS.rankA
      have h2 : 0 ≤ Real.logb 5 (L.sc.a ^ 2) := Real.logb_nonneg (by norm_num) (by nlinarith [hS.xa.2])
      linarith
    have hnt : ∀ s, ¬ IsTopPl D (OrbitPlaces.orbMap D p r s) := by
      intro s ht
      apply hr
      rw [← OrbitPlaces.memA_orb p r s]
      unfold kindA
      exact Finset.mem_filter.2 ⟨Finset.mem_univ _, hs, ht.1⟩
    obtain ⟨sig, h0, hd, hb⟩ := UpperTheory.exists_nonneg_dual_fnum_sub_le_of_demand_near_mul p (nP D p) h5 h2 ((D.R.k : ℝ) - 1)
      (fun s => wPl D (i + 1) (OrbitPlaces.orbMap D p r s)) (fun s => E.size u i (OrbitPlaces.orbMap D p r s)) hk
      (fun s => (hS.wpos i hi _).le)
      (fun s => by obtain ⟨a, b⟩ := hS.low u i hi _ (hnt s); constructor <;> linarith)
    refine ⟨sig, h0, hd, ?_⟩
    rw [← lpF_eq] at hb
    exact hb

private theorem radii (D : D7) (L : SizeData₂ D) (X : Inst D L) (E : OrbitPlaces.Ent D) (hS : OrbitPlaces.Shape D L X E)
    (p : ℕ) (h5 : 5 ≤ p) (hc : IsResidueClassZero D p) (hh : hP D p ≠ 0) (u : D.what₂.Word) (i : ℕ) (hi : i < D.R.m) :
    ∃ sig : OrbitPlaces.Pl D → ℝ, IsRadii p (posPl D p) sig ∧
      (∑ z ∈ kindBC D p, FOrb D (i + 1) p z) / (nP D p : ℝ) -
        ((D.R.k : ℝ) - 1) * (∑ z ∈ kindBC D p, wPl D (i + 1) z) / (p : ℝ) ^ 3 -
        8 * (∑ z ∈ kindBC D p, wPl D (i + 1) z) / p ≤ ∑ z, E.size u i z * (Formalism.IncomingBounds.gam p - sig z) := by
  choose σ h0 hd hb using orbit D L X E hS p h5 hc hh u i hi
  have hR := OrbitPlaces.isReps_repsPl X p
  set R := OrbitPlaces.repsPl X p
  have hpos : 0 < nP D p := Nat.pos_of_ne_zero (NeZero.ne _)
  have hex : ∀ z, ∃ r ∈ R, ∃ s, OrbitPlaces.orbMap D p r s = z := by
    intro z
    obtain ⟨r, ⟨hr, e, he⟩, -⟩ := hR z
    exact ⟨r, hr, (e : ZMod (nP D p)), by unfold OrbitPlaces.orbMap; rw [ZMod.val_natCast, posPl_mod, he]⟩
  choose rr hrr ss hss using hex
  have key : ∀ r ∈ R, ∀ s, σ (rr (OrbitPlaces.orbMap D p r s)) (ss (OrbitPlaces.orbMap D p r s)) = σ r s := by
    intro r hr s
    have h := hss (OrbitPlaces.orbMap D p r s)
    have h1 : rr (OrbitPlaces.orbMap D p r s) = r :=
      (hR (OrbitPlaces.orbMap D p r s)).unique ⟨hrr _, _, h⟩ ⟨hr, s.val, rfl⟩
    rw [h1] at h ⊢
    rw [ZMod.val_injective _ (posPl_inj D p r _ _ (ZMod.val_lt _) (ZMod.val_lt _) h)]
  refine ⟨fun z => σ (rr z) (ss z), ⟨fun z => h0 _ _, fun z e he => ?_⟩, ?_⟩
  · have e1 : posPl D p z e = OrbitPlaces.orbMap D p (rr z) (ss z + (e : ZMod (nP D p))) := by
      conv_lhs => rw [← hss z]
      unfold OrbitPlaces.orbMap
      rw [posPl_add, ZMod.val_add, ZMod.val_natCast, posPl_mod, ← posPl_add D p _ _ (e % nP D p), posPl_mod, posPl_add]
    show 1 ≤ (p : ℝ) ^ e * σ (rr z) (ss z) + σ (rr (posPl D p z e)) (ss (posPl D p z e))
    rw [e1, key _ (hrr z)]
    exact hd _ _ e he
  · have hn : (nP D p : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne _)
    have eF : (∑ z ∈ kindBC D p, FOrb D (i + 1) p z) / (nP D p : ℝ) =
        ∑ r ∈ R.filter (fun r => r ∉ kindA D p), FOrb D (i + 1) p r := by
      rw [← OrbitPlaces.sum_orbBC p _ R hR, Finset.sum_div]
      refine Finset.sum_congr rfl fun r _ => ?_
      have hc : ∀ s : ZMod (nP D p), FOrb D (i + 1) p (OrbitPlaces.orbMap D p r s) = FOrb D (i + 1) p r :=
        fun s => FOrb_step D (i + 1) p r s.val
      rw [Finset.sum_congr rfl (fun s _ => hc s), Finset.sum_const, Finset.card_univ, ZMod.card, nsmul_eq_mul,
        mul_div_cancel_left₀ _ hn]
    have hsum := Finset.sum_le_sum (fun r (_ : r ∈ R) => hb r)
    rw [← Finset.sum_filter] at hsum
    rw [eF, ← OrbitPlaces.sum_orbBC p (wPl D (i + 1)) R hR, ← OrbitPlaces.sum_orb p _ R hR]
    refine le_trans (le_of_eq ?_) (le_trans hsum (le_of_eq ?_))
    · rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.sum_div, ← Finset.sum_div, ← Finset.mul_sum,
        ← Finset.mul_sum]
    · exact Finset.sum_congr rfl fun r hr => Finset.sum_congr rfl fun s _ => by simp only [key r hr s]

private theorem NN_le (D : D7) (i : ℕ) (hi : i < D.R.m) : (D.R.N i : ℝ) * (D.R.N (i + 1) : ℝ) ≤ Nm D ^ 2 := by
  have h1 : D.R.N i ≤ D.R.N D.R.m := Nat.add_le_add_left (Nat.mul_le_mul_right _ hi.le) _
  have h2 : D.R.N (i + 1) ≤ D.R.N D.R.m := Nat.add_le_add_left (Nat.mul_le_mul_right _ hi) _
  have h1' : (D.R.N i : ℝ) ≤ Nm D := by unfold Nm; exact_mod_cast h1
  have h2' : (D.R.N (i + 1) : ℝ) ≤ Nm D := by unfold Nm; exact_mod_cast h2
  rw [sq]
  exact mul_le_mul h1' h2' (by positivity) (le_trans (by positivity) h1')

end UpperTheory.OrbitRadiiBounds

open UpperTheory.OrbitRadiiBounds in
theorem UpperTheory.kvalGe_theta_of_shape :
    ∀ (D : D7) (L : SizeData₂ D) (X : Inst D L) (E : OrbitPlaces.Ent D), OrbitPlaces.Shape D L X E →
    ∀ (p : ℕ) [Fact p.Prime], 5 ≤ p → IsResidueClassZero D p → hP D p ≠ 0 → ∀ [NeZero (nP D p)], (p : ℝ) ≤ L.sc.X'' D.R.n → ∀ u, ∀ i < D.R.m,
    ∀ Th : MvPowerSeries (OrbitPlaces.Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1))) ℂ_[p], HasThetaProductForm p (nP D p) (posPl D p) Th →
    product_zeroth_first_parts.KvalGe (D.R.N i) (D.R.N (i + 1)) p (E.nu u i) Th
      ((∑ z ∈ kindBC D p, FOrb D (i + 1) p z) / (nP D p : ℝ) -
        ((D.R.k : ℝ) - 1) * (∑ z ∈ kindBC D p, wPl D (i + 1) z) / (p : ℝ) ^ 3 - 8 * (∑ z ∈ kindBC D p, wPl D (i + 1) z) / p -
        3 * (D.R.f : ℝ) * Nm D ^ 2 * Real.logb p L.sc.a) := by
  intro D L X E hS p hp h5 hc hh _ hpX u i hi Th hTh
  obtain ⟨sig, hsig, hb⟩ := radii D L X E hS p h5 hc hh u i hi
  refine UpperTheory.kvalGe_of_norm_mfact_mul_coeff_le p _ _ _ _ _ _ fun κ hκ => ?_
  have hp5 : (5 : ℝ) ≤ p := by exact_mod_cast h5
  have hp1 : (1 : ℝ) < p := by linarith
  have hp0 : (0 : ℝ) < p := by linarith
  have hnorm : ‖(p : ℂ_[p])‖ = (p : ℝ)⁻¹ := by
    rw [← map_natCast (algebraMap ℚ_[p] ℂ_[p]) p, norm_algebraMap', Padic.norm_p]
  have hodd : Odd p := hp.out.odd_of_ne_two (by omega)
  have hA : ∀ v, (κ v : ℝ) ≤ L.sc.a ^ 2 := by
    rintro ⟨t, ab⟩
    refine le_trans ?_ (hS.sizeA u i hi t)
    unfold OrbitPlaces.Ent.size
    rw [← hκ t]
    exact_mod_cast Finset.single_le_sum (f := fun ab => κ (t, ab)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ ab)
  have h := UpperTheory.norm_mfact_mul_coeff_le_of_B0S ℂ_[p] p (nP D p) hp.out hodd (by rw [hnorm]; exact inv_lt_one_of_one_lt₀ hp1)
    _ _ (posPl D p) ⟨posPl_zero D p, posPl_add D p, posPl_period D p⟩ Th hTh sig hsig κ (L.sc.a ^ 2)
    (by nlinarith [hS.xa.2]) hA
  refine h.trans ?_
  rw [hnorm, Real.inv_rpow hp0.le, ← Real.rpow_neg hp0.le]
  refine Real.rpow_le_rpow_of_exponent_le hp1.le (neg_le_neg ?_)
  have e1 : (∑ v : OrbitPlaces.Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1)), (κ v : ℝ) * (Formalism.IncomingBounds.gam p - sig v.1)) =
      ∑ z, E.size u i z * (Formalism.IncomingBounds.gam p - sig z) := by
    rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun z _ => ?_
    unfold OrbitPlaces.Ent.size
    rw [← hκ z, Nat.cast_sum, Finset.sum_mul]
  have e2 : (Fintype.card (OrbitPlaces.Pl D × Fin (D.R.N i) × Fin (D.R.N (i + 1))) : ℝ) =
      (D.R.f : ℝ) * ((D.R.N i : ℝ) * (D.R.N (i + 1) : ℝ)) := by
    rw [Fintype.card_prod, Fintype.card_prod (Fin _), Fintype.card_fin, Fintype.card_fin, Nat.cast_mul, Nat.cast_mul,
      OrbitPlaces.card_Pl]
  have hpa : (p : ℝ) ≤ L.sc.a := le_trans hpX hS.xa.1
  have hLg : 1 ≤ Real.logb p L.sc.a := by
    rw [Real.le_logb_iff_rpow_le hp1 (by linarith), Real.rpow_one]; exact hpa
  have hlog2 : Real.logb p (L.sc.a ^ 2) = 2 * Real.logb p L.sc.a := by
    unfold Real.logb; rw [Real.log_pow]; push_cast; ring
  have hf : (0 : ℝ) ≤ D.R.f := by positivity
  have hB : (D.R.f : ℝ) * ((D.R.N i : ℝ) * (D.R.N (i + 1) : ℝ)) * (2 * Real.logb p L.sc.a + 1) ≤
      ((D.R.f : ℝ) * Nm D ^ 2) * (3 * Real.logb p L.sc.a) :=
    mul_le_mul (mul_le_mul_of_nonneg_left (NN_le D i hi) hf) (by linarith) (by linarith) (by positivity)
  rw [e1, e2, hlog2]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.KvalGeThetaOfShape =====
