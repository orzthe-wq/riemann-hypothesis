module

public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CardFilterFinBounds
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelOffDiagNormSqLe
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightNearDiagonalOperatorsBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLe, Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CardFilterFinBounds\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelOffDiagNormSqLe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightNearDiagonalOperatorsBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

namespace GlobalTheory

theorem lev_gl_size : ∀ (M : Type) [NormedAddCommGroup M] [InnerProductSpace ℂ M] (n : ℕ) (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ M) (μ : Fin n → ℝ) (kk j : ℕ) (bv b : ℝ) (w : M),
    IsMod ε E μ → Shape ε kk μ bv → bv ≤ b → j ≤ 4 * n ^ 2 → Lev ε E μ j w →
    ∑ a, ∑ c, ‖E a c w‖ ^ 2 ≤ b ^ 4 * ‖w‖ ^ 2 := by
  intro M _ _ n ε E μ kk j bv b w hM hS hb hj hL
  have hj' : j ≤ 4 * n ^ 2 + 2 := by omega
  obtain ⟨hbv, hpos, -⟩ := GlobalTheory.shape_position n kk j ε μ bv hS hj'
  have hoff := _root_.GlobalTheory.lev_offDiag_normSq_le M n ε E μ kk j bv w hM hS hj' hL
  have hdiag := (_root_.GlobalTheory.wtNear_diag_bounds M n ε E (lowK ε μ) (j : ℝ) w hM.2.1 hL.2).2.2
  have hd : ∀ a, ‖E a a w‖ ^ 2 ≤ (3 * bv) ^ 2 * ‖w‖ ^ 2 := by
    intro a
    refine hdiag a (3 * bv) ?_
    intro ω hω
    obtain ⟨h1, h2⟩ := hpos ω hω a
    rw [abs_le]
    by_cases h : a.val + 1 < kk
    · obtain ⟨h3, h4⟩ := h1 h
      constructor <;> linarith
    · obtain ⟨h3, h4⟩ := h2 (by omega)
      constructor <;> linarith
  have hn : (1 : ℝ) ≤ n := by
    have := hS.1
    have := hS.2.1
    exact_mod_cast (by omega : 1 ≤ n)
  have hbig : 10 ^ 6 * (n : ℝ) ^ 7 ≤ bv := hS.2.2.2.2.2
  have hsplit : ∑ a, ∑ c, ‖E a c w‖ ^ 2
      = ∑ a, ‖E a a w‖ ^ 2 + ∑ a, ∑ c ∈ univ.erase a, ‖E a c w‖ ^ 2 := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    exact (Finset.add_sum_erase univ (fun c => ‖E a c w‖ ^ 2) (Finset.mem_univ a)).symm
  have hsum : ∑ a, ‖E a a w‖ ^ 2 ≤ n * ((3 * bv) ^ 2 * ‖w‖ ^ 2) := by
    calc ∑ a, ‖E a a w‖ ^ 2 ≤ ∑ _a : Fin n, (3 * bv) ^ 2 * ‖w‖ ^ 2 := Finset.sum_le_sum fun a _ => hd a
      _ = n * ((3 * bv) ^ 2 * ‖w‖ ^ 2) := by simp
  have hO : 0 ≤ ∑ a, ∑ c ∈ univ.erase a, ‖E a c w‖ ^ 2 :=
    Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun c _ => sq_nonneg _
  have hO' : ∑ a, ∑ c ∈ univ.erase a, ‖E a c w‖ ^ 2 ≤ (bv / 16) ^ 2 * ‖w‖ ^ 2 :=
    le_trans (le_mul_of_one_le_left hO hn) hoff
  have hn7 : (n : ℝ) ≤ (n : ℝ) ^ 7 := le_self_pow₀ hn (by norm_num)
  have hb1 : 10 ^ 6 * (n : ℝ) ≤ bv := by linarith
  have hb2 : 9 * (n : ℝ) + 1 ≤ bv ^ 2 := by nlinarith
  have hb4 : bv ^ 4 ≤ b ^ 4 := pow_le_pow_left₀ hbv.le hb 4
  have hc : (n : ℝ) * (3 * bv) ^ 2 + (bv / 16) ^ 2 ≤ b ^ 4 := by
    have h1 : (9 * (n : ℝ) + 1) * bv ^ 2 ≤ bv ^ 2 * bv ^ 2 := mul_le_mul_of_nonneg_right hb2 (sq_nonneg _)
    nlinarith [sq_nonneg bv]
  have := mul_le_mul_of_nonneg_right hc (sq_nonneg ‖w‖)
  rw [hsplit]
  nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.unitaryGlModule_level_sum_norm_sq_le : ∀ (M : Type) [NormedAddCommGroup M] [InnerProductSpace ℂ M] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (μ : Fin n → ℝ) (kk j : ℕ) (bv b : ℝ) (w : M), IsMod ε E μ → Shape ε kk μ bv → bv ≤ b → j ≤ 4 * n ^ 2 → Lev ε E μ j w → ∑ a, ∑ c, ‖E a c w‖ ^ 2 ≤ b ^ 4 * ‖w‖ ^ 2 := by
  first | exact @GlobalTheory.lev_gl_size
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement =====
