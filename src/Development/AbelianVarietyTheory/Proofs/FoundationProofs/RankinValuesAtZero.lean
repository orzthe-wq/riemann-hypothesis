module

public import Mathlib.NumberTheory.LSeries.Basic
public import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SummableCardDivisorsSqDivOneAddRpow
public import Mathlib.NumberTheory.LSeries.Convolution
public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Summable
public import Mathlib.Analysis.Normed.Group.Tannery
public import Development.AbelianVarietyTheory.Definitions.Foundations.RepL
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthAlgebraSlashStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthQExpansionOfCoeffPolynomialGrow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrablePeterssonIntegrandModerateGrowth
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QExpansionPolyGrowthSummableContinuous
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEisensteinSeriesTwistedHeckeUHeckeV
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEisensteinSeriesTwistedQExpansionDouble
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffHeckeVOperatorRaisesLevel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormConjugateCoefficientsInvChar
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepletedCuspEigenformHeckeRelations
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFormCoeffSeqLinearStructure
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinMeanSquareCuspForm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinUnfoldingPeterssonEisensteinLatticeSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistedLvalueNeZeroEdge
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Gamma.Deriv
import Mathlib.NumberTheory.DirichletCharacter.Bounds
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableBoundedMulOfSummableNormSq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableMulDivisorSum, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesShiftTwist, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSquaresEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSummableTwistPowOfSqSummable, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinConvolutionCoeff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinDirichletSeriesIdentityHecke, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FirstDiff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinLatticeRowDifferenceSummableBound, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RegularizedEisensteinLatticeSumModerateMeasurabl, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinIntegralTendstoAtZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinValuesAtZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableBoundedMulOfSummableNormSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableBoundedMulOfSummableNormSq", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

namespace GlobalTheory

theorem lSeriesSummable_bounded_mul_of_summable_normSq :
    ∀ (e : ℕ) (θ g : ℕ → ℂ) (s : ℝ), 1 ≤ e → 0 < s → (∀ n, ‖θ n‖ ≤ 1) → (∀ t : ℝ, 0 < t → Summable fun n : ℕ => ‖g n‖ ^ 2 / (n : ℝ) ^ (((2 * e + 1 : ℕ) : ℝ) + t)) → LSeriesSummable (fun n : ℕ => θ n * g n) (((2 * (e : ℝ) + s : ℝ)) : ℂ) := by
  intro e θ g s he hs hθ hg
  have h1 := hg s hs
  have he' : (1 : ℝ) ≤ e := by exact_mod_cast he
  have h2 : Summable fun n : ℕ => 1 / (n : ℝ) ^ ((2 * (e : ℝ) + s) - 1) :=
    Real.summable_one_div_nat_rpow.mpr (by linarith)
  refine Summable.of_norm_bounded ((h1.add h2).div_const 2) ?_
  intro n
  rw [LSeries.norm_term_eq]
  split_ifs with hn
  · positivity
  · have hn' : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero hn
    have e1 : (((2 * e + 1 : ℕ) : ℝ) + s) = (2 * (e : ℝ) + s) + 1 := by push_cast; ring
    rw [Complex.ofReal_re, e1, Real.rpow_add_one hn'.ne', Real.rpow_sub_one hn'.ne']
    have hN : (0 : ℝ) < (n : ℝ) ^ (2 * (e : ℝ) + s) := Real.rpow_pos_of_pos hn' _
    generalize (n : ℝ) ^ (2 * (e : ℝ) + s) = N at hN ⊢
    have hb : ‖θ n * g n‖ ≤ ‖g n‖ := by
      rw [norm_mul]
      exact mul_le_of_le_one_left (norm_nonneg _) (hθ n)
    calc ‖θ n * g n‖ / N ≤ ‖g n‖ / N := by gcongr
      _ ≤ (‖g n‖ ^ 2 / (N * n) + 1 / (N / n)) / 2 := by
        have : (‖g n‖ ^ 2 / (N * n) + 1 / (N / n)) / 2 - ‖g n‖ / N
            = (‖g n‖ - n) ^ 2 / (2 * N * n) := by field_simp; ring
        have h3 : 0 ≤ (‖g n‖ - n) ^ 2 / (2 * N * n) := by positivity
        linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableBoundedMulOfSummableNormSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableMulDivisorSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableMulDivisorSum", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SummableCardDivisorsSqDivOneAddRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

namespace GlobalTheory.DivConvSum

theorem norm_divisorSum_le (k n : ℕ) (ψ θ : ℕ → ℂ) (h : ∀ n, ‖ψ n‖ ≤ 1 ∧ ‖θ n‖ ≤ 1) :
    ‖∑ p ∈ n.divisorsAntidiagonal, ψ p.1 * (p.1 : ℂ) ^ k * θ p.2‖
      ≤ (n.divisors.card : ℝ) * (n : ℝ) ^ k := by
  have hc : n.divisorsAntidiagonal.card = n.divisors.card := by
    rw [← Nat.map_div_right_divisors, Finset.card_map]
  refine (norm_sum_le _ _).trans ?_
  rw [← hc, ← nsmul_eq_mul]
  refine Finset.sum_le_card_nsmul _ _ _ fun p hp => ?_
  have hle : p.1 ≤ n := Nat.divisor_le (Nat.fst_mem_divisors_of_mem_antidiagonal hp)
  have hle' : (p.1 : ℝ) ^ k ≤ (n : ℝ) ^ k :=
    pow_le_pow_left₀ (Nat.cast_nonneg _) (by exact_mod_cast hle) k
  rw [norm_mul, norm_mul, norm_pow, Complex.norm_natCast]
  have h1 := (h p.1).1
  have h2 := (h p.2).2
  have h0 : (0 : ℝ) ≤ (p.1 : ℝ) ^ k := by positivity
  calc ‖ψ p.1‖ * (p.1 : ℝ) ^ k * ‖θ p.2‖ ≤ 1 * (p.1 : ℝ) ^ k * 1 := by
        gcongr
    _ ≤ (n : ℝ) ^ k := by simpa using hle'

theorem lSeriesSummable_mul_divisorSum :
    ∀ (e : ℕ) (ψ θ g b : ℕ → ℂ) (s : ℝ), 1 ≤ e → 0 < s → (∀ n, ‖ψ n‖ ≤ 1 ∧ ‖θ n‖ ≤ 1) → (∀ t : ℝ, 0 < t → Summable fun n : ℕ => ‖g n‖ ^ 2 / (n : ℝ) ^ (((2 * e + 1 : ℕ) : ℝ) + t)) → (∀ n, n ≠ 0 → b n = ∑ p ∈ n.divisorsAntidiagonal, ψ p.1 * (p.1 : ℂ) ^ (e - 1) * θ p.2) → LSeriesSummable (fun n : ℕ => g n * b n) (((2 * (e : ℝ) + s : ℝ)) : ℂ) := by
  intro e ψ θ g b s he hs hψ hg hb
  obtain ⟨k, rfl⟩ : ∃ k, e = k + 1 := ⟨e - 1, by omega⟩
  have h1 := hg s hs
  have h2 := GlobalTheory.DivSq.summable_card_divisors_sq_div_rpow s hs
  refine Summable.of_norm_bounded (h1.add h2) fun n => ?_
  rw [LSeries.norm_term_eq]
  split_ifs with hn
  · positivity
  · have hN : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero hn
    have hbn : ‖b n‖ ≤ (n.divisors.card : ℝ) * (n : ℝ) ^ k := by
      rw [hb n hn, Nat.add_sub_cancel]
      exact norm_divisorSum_le k n ψ θ hψ
    have e1 : (n : ℝ) ^ (2 * ((k + 1 : ℕ) : ℝ) + s)
        = ((n : ℝ) ^ k * n) ^ 2 * (n : ℝ) ^ s := by
      rw [Real.rpow_add hN, show (2 * ((k + 1 : ℕ) : ℝ)) = ((2 * (k + 1) : ℕ) : ℝ) by push_cast; ring,
        Real.rpow_natCast]
      ring
    have e2 : (n : ℝ) ^ (((2 * (k + 1) + 1 : ℕ) : ℝ) + s)
        = ((n : ℝ) ^ k * n) ^ 2 * (n * (n : ℝ) ^ s) := by
      rw [Real.rpow_add hN, Real.rpow_natCast]
      ring
    have e3 : (n : ℝ) ^ (1 + s) = n * (n : ℝ) ^ s := by
      rw [Real.rpow_add hN, Real.rpow_one]
    rw [Complex.ofReal_re, norm_mul, e1, e2, e3]
    have hu : (0 : ℝ) < (n : ℝ) ^ s := Real.rpow_pos_of_pos hN s
    have hP : (0 : ℝ) < (n : ℝ) ^ k := by positivity
    generalize (n : ℝ) ^ s = u at *
    generalize (n : ℝ) ^ k = P at *
    generalize (n.divisors.card : ℝ) = d at *
    have hG : 0 ≤ ‖g n‖ := norm_nonneg _
    generalize ‖g n‖ = G at *
    generalize (n : ℝ) = N at *
    calc G * ‖b n‖ / ((P * N) ^ 2 * u) ≤ G * (d * P) / ((P * N) ^ 2 * u) := by gcongr
      _ = (G / (P * N) * d) / (N * u) := by field_simp
      _ ≤ ((G / (P * N)) ^ 2 + d ^ 2) / (N * u) := by
          gcongr
          nlinarith [sq_nonneg (G / (P * N) - d), sq_nonneg (G / (P * N)), sq_nonneg d]
      _ = G ^ 2 / ((P * N) ^ 2 * (N * u)) + d ^ 2 / (N * u) := by field_simp

end GlobalTheory.DivConvSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableMulDivisorSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesShiftTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesShiftTwist", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

namespace GlobalTheory

theorem lseries_shift_twist (e : ℕ) (ψ g : ℕ → ℂ) (s : ℝ) (he : 1 ≤ e) :
    LSeries (fun n : ℕ => ψ n * (n : ℂ) ^ (e - 1) * g n) (((2 * (e : ℝ) + s : ℝ)) : ℂ) =
      LSeries (fun n => ψ n * g n) ((e + 1 : ℝ) + s : ℝ) := by
  unfold LSeries
  congr 1
  funext n
  simp only [LSeries.term_def]
  split_ifs with hn
  · rfl
  have hn' : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr hn
  have key : (n : ℂ) ^ (((2 * (e : ℝ) + s : ℝ)) : ℂ) =
      (n : ℂ) ^ (e - 1) * (n : ℂ) ^ ((((e + 1 : ℝ) + s : ℝ)) : ℂ) := by
    rw [← Complex.cpow_natCast, ← Complex.cpow_add _ _ hn']
    congr 1
    push_cast [Nat.cast_sub he]
    ring
  have h1 : (n : ℂ) ^ (e - 1) ≠ 0 := pow_ne_zero _ hn'
  have h2 : (n : ℂ) ^ ((((e + 1 : ℝ) + s : ℝ)) : ℂ) ≠ 0 := by
    rw [Ne, Complex.cpow_eq_zero_iff]; tauto
  rw [key]
  field_simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesShiftTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSquaresEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSquaresEq", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

namespace GlobalTheory

theorem lseriesSquares_term (e : ℕ) (c : ℕ → ℂ) (s : ℝ) (he : 1 ≤ e) (d : ℕ) :
    LSeries.term (fun n : ℕ => if Nat.sqrt n * Nat.sqrt n = n then
        c (Nat.sqrt n) * (Nat.sqrt n : ℂ) ^ (3 * e - 1) else 0) (((2 * (e : ℝ) + s : ℝ)) : ℂ) (d * d)
      = LSeries.term c ((e + 1 : ℕ) + 2 * s) d := by
  rcases eq_or_ne d 0 with rfl | hd
  · simp
  have hd' : (d : ℂ) ≠ 0 := by exact_mod_cast hd
  rw [LSeries.term_of_ne_zero (mul_ne_zero hd hd), LSeries.term_of_ne_zero hd]
  simp only [Nat.sqrt_eq, if_true]
  rw [Nat.cast_mul, natCast_mul_natCast_cpow, ← cpow_add _ _ hd', ← cpow_natCast, mul_div_assoc,
    ← cpow_sub _ _ hd', div_eq_mul_inv, ← cpow_neg]
  congr 2
  have h3 : 1 ≤ 3 * e := by omega
  push_cast [Nat.cast_sub h3]
  ring

theorem lseriesSquares_eq : ∀ (e : ℕ) (χ ψ θ : ℕ → ℂ) (s : ℝ), 1 ≤ e → 0 < s → (∀ n, ‖χ n‖ ≤ 1 ∧ ‖ψ n‖ ≤ 1 ∧ ‖θ n‖ ≤ 1) → LSeriesSummable (fun n : ℕ => if Nat.sqrt n * Nat.sqrt n = n then χ (Nat.sqrt n) * ψ (Nat.sqrt n) * θ (Nat.sqrt n) * (Nat.sqrt n : ℂ) ^ (3 * e - 1) else 0) (((2 * (e : ℝ) + s : ℝ)) : ℂ) ∧ LSeries (fun n : ℕ => if Nat.sqrt n * Nat.sqrt n = n then χ (Nat.sqrt n) * ψ (Nat.sqrt n) * θ (Nat.sqrt n) * (Nat.sqrt n : ℂ) ^ (3 * e - 1) else 0) (((2 * (e : ℝ) + s : ℝ)) : ℂ) = LSeries (fun n => χ n * ψ n * θ n) ((e + 1 : ℕ) + 2 * s) := by
  intro e χ ψ θ s he hs hb
  have hinj : Function.Injective (fun d : ℕ => d * d) := fun a b h => Nat.mul_self_inj.mp h
  have hterm := lseriesSquares_term e (fun n => χ n * ψ n * θ n) s he
  set f : ℕ → ℂ := fun n : ℕ => if Nat.sqrt n * Nat.sqrt n = n then
    χ (Nat.sqrt n) * ψ (Nat.sqrt n) * θ (Nat.sqrt n) * (Nat.sqrt n : ℂ) ^ (3 * e - 1) else 0 with hf
  have hzero : ∀ n, n ∉ Set.range (fun d : ℕ => d * d) →
      LSeries.term f (((2 * (e : ℝ) + s : ℝ)) : ℂ) n = 0 := by
    intro n hn
    have hn' : ¬ (Nat.sqrt n * Nat.sqrt n = n) := fun h => hn ⟨_, h⟩
    rw [LSeries.term_def]
    split_ifs
    · rfl
    · simp [hf, hn']
  have hsum : LSeriesSummable (fun n => χ n * ψ n * θ n) ((e + 1 : ℕ) + 2 * s) := by
    refine LSeriesSummable_of_bounded_of_one_lt_re (m := 1) (fun n _ => ?_) ?_
    · obtain ⟨h1, h2, h3⟩ := hb n
      rw [norm_mul, norm_mul]
      exact mul_le_one₀ (mul_le_one₀ h1 (norm_nonneg _) h2) (norm_nonneg _) h3
    · have : (0 : ℝ) ≤ e := Nat.cast_nonneg e
      simp
      linarith
  constructor
  · refine (hinj.summable_iff hzero).mp ?_
    exact (show Summable _ from hsum).congr fun d => (hterm d).symm
  · unfold LSeries
    rw [← hinj.tsum_eq (fun n hn => by
      by_contra h
      exact hn (hzero n h))]
    exact tsum_congr hterm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSquaresEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSummableTwistPowOfSqSummable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSummableTwistPowOfSqSummable", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

namespace GlobalTheory

theorem lseriesSummable_twist_pow_of_sq_summable :
    ∀ (e : ℕ) (ψ g : ℕ → ℂ) (s : ℝ), 1 ≤ e → 0 < s → (∀ n, ‖ψ n‖ ≤ 1) → (∀ t : ℝ, 0 < t → Summable fun n : ℕ => ‖g n‖ ^ 2 / (n : ℝ) ^ (((2 * e + 1 : ℕ) : ℝ) + t)) → LSeriesSummable (fun n : ℕ => ψ n * (n : ℂ) ^ (e - 1) * g n) (((2 * (e : ℝ) + s : ℝ)) : ℂ) := by
  intro e ψ g s he hs hψ hg
  have h1 := hg s hs
  have h2 : Summable fun n : ℕ => 1 / (n : ℝ) ^ (1 + s) :=
    Real.summable_one_div_nat_rpow.mpr (by linarith)
  refine Summable.of_norm_bounded (h1.add h2) fun n => ?_
  rw [LSeries.norm_term_eq]
  split_ifs with hn
  · positivity
  · have hx : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero hn
    obtain ⟨k, rfl⟩ : ∃ k, e = k + 1 := ⟨e - 1, by omega⟩
    simp only [Complex.ofReal_re, norm_mul, norm_pow, Complex.norm_natCast, Nat.add_sub_cancel]
    set x : ℝ := (n : ℝ) with hxdef
    set A : ℝ := ‖g n‖ with hA
    have hA0 : 0 ≤ A := norm_nonneg _
    set p : ℝ := x ^ (-(2 * (k : ℝ) + 3 + s) / 2) with hp
    set q : ℝ := x ^ (-(1 + s) / 2) with hq
    have hp0 : 0 ≤ p := by positivity
    have hq0 : 0 ≤ q := by positivity
    have e1 : A ^ 2 / x ^ (((2 * (k + 1) + 1 : ℕ) : ℝ) + s) = (A * p) ^ 2 := by
      rw [mul_pow, hp, ← Real.rpow_natCast (x ^ _) 2, ← Real.rpow_mul hx.le, div_eq_mul_inv,
        ← Real.rpow_neg hx.le]
      congr 2
      push_cast
      ring
    have e2 : 1 / x ^ (1 + s) = q ^ 2 := by
      rw [hq, ← Real.rpow_natCast (x ^ _) 2, ← Real.rpow_mul hx.le, one_div,
        ← Real.rpow_neg hx.le]
      congr 1
      push_cast
      ring
    have e3 : x ^ k / x ^ (2 * ((k + 1 : ℕ) : ℝ) + s) = p * q := by
      rw [hp, hq, ← Real.rpow_natCast x k, ← Real.rpow_sub hx, ← Real.rpow_add hx]
      congr 1
      push_cast
      ring
    rw [e1, e2]
    have e4 : ‖ψ n‖ * x ^ k * A / x ^ (2 * ((k + 1 : ℕ) : ℝ) + s) = ‖ψ n‖ * (A * p * q) := by
      rw [mul_assoc A, ← e3]; ring
    rw [e4]
    have h3 : ‖ψ n‖ * (A * p * q) ≤ A * p * q :=
      mul_le_of_le_one_left (by positivity) (hψ n)
    have h4 : 0 ≤ A * p * q := by positivity
    nlinarith [sq_nonneg (A * p - q)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSummableTwistPowOfSqSummable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinConvolutionCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinConvolutionCoeff", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Convolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

namespace GlobalTheory

theorem rankin_convolution_coeff_of_squareSupported (e : ℕ) (χ ψ θ g b z : ℕ → ℂ)
    (hψ : ∀ m n, ψ (m * n) = ψ m * ψ n) (hθ : ∀ m n, θ (m * n) = θ m * θ n)
    (hg : ∀ m n : ℕ, 0 < m → 0 < n → g m * g n = ∑ δ ∈ (Nat.gcd m n).divisors, χ δ * (δ : ℂ) ^ (2 * e) * g (m * n / δ ^ 2))
    (hb : ∀ n, n ≠ 0 → b n = ∑ p ∈ n.divisorsAntidiagonal, ψ p.1 * (p.1 : ℂ) ^ (e - 1) * θ p.2)
    (hz : ∀ a, z a = if Nat.sqrt a * Nat.sqrt a = a then χ (Nat.sqrt a) * ψ (Nat.sqrt a) * θ (Nat.sqrt a) * (Nat.sqrt a : ℂ) ^ (3 * e - 1) else 0)
    (n : ℕ) (hn : n ≠ 0) :
    LSeries.convolution (fun n : ℕ => ψ n * (n : ℂ) ^ (e - 1) * g n) (fun n : ℕ => θ n * g n) n
      = LSeries.convolution z (fun n : ℕ => g n * b n) n := by
  simp only [LSeries.convolution_def]
  have hL : ∀ p ∈ n.divisorsAntidiagonal, (ψ p.1 * (p.1:ℂ)^(e-1) * g p.1) * (θ p.2 * g p.2)
      = ∑ δ ∈ (Nat.gcd p.1 p.2).divisors, χ δ * (δ:ℂ)^(2*e) * ψ p.1 * (p.1:ℂ)^(e-1) * θ p.2 * g (n / δ^2) := by
    intro p hp
    rw [Nat.mem_divisorsAntidiagonal] at hp
    have h1 : 0 < p.1 := Nat.pos_of_ne_zero (fun h => hn (by rw [← hp.1, h, zero_mul]))
    have h2 : 0 < p.2 := Nat.pos_of_ne_zero (fun h => hn (by rw [← hp.1, h, mul_zero]))
    rw [show (ψ p.1 * (p.1:ℂ)^(e-1) * g p.1) * (θ p.2 * g p.2) = ψ p.1 * (p.1:ℂ)^(e-1) * θ p.2 * (g p.1 * g p.2) by ring, hg _ _ h1 h2, Finset.mul_sum, hp.1]
    exact Finset.sum_congr rfl (fun δ _ => by ring)
  have hR : ∀ p ∈ n.divisorsAntidiagonal, z p.1 * (g p.2 * b p.2)
      = ∑ q ∈ p.2.divisorsAntidiagonal, z p.1 * g p.2 * (ψ q.1 * (q.1:ℂ)^(e-1) * θ q.2) := by
    intro p hp
    rw [Nat.mem_divisorsAntidiagonal] at hp
    have h2 : p.2 ≠ 0 := fun h => hn (by rw [← hp.1, h, mul_zero])
    rw [hb _ h2, ← mul_assoc, Finset.mul_sum]
  rw [Finset.sum_congr rfl hL, Finset.sum_congr rfl hR, Finset.sum_sigma', Finset.sum_sigma']
  have key : ∀ s x y : ℕ, 0 < s → s * s * (x * y) = n →
      z (s * s) * g (x * y) * (ψ x * (x:ℂ)^(e-1) * θ y)
        = χ s * (s:ℂ)^(2*e) * ψ (s * x) * ((s * x : ℕ):ℂ)^(e-1) * θ (s * y) * g (n / s^2) := by
    intro s x y hs hn'
    have hsq : Nat.sqrt (s * s) = s := Nat.sqrt_eq s
    have hdiv : n / s^2 = x * y := by
      rw [← hn', sq, Nat.mul_div_cancel_left _ (Nat.mul_pos hs hs)]
    have hpow : (s:ℂ)^(2*e) * (s:ℂ)^(e-1) = (s:ℂ)^(3*e-1) := by
      rw [← pow_add]; congr 1; omega
    rw [hz, hsq, if_pos rfl, hdiv, hψ, hθ, ← hpow]
    push_cast
    rw [mul_pow]
    ring
  have dec : ∀ a : (_ : ℕ × ℕ) × (ℕ × ℕ), a ∈ n.divisorsAntidiagonal.sigma (fun p => p.2.divisorsAntidiagonal) →
      z a.1.1 * g a.1.2 * (ψ a.2.1 * (a.2.1:ℂ)^(e-1) * θ a.2.2) ≠ 0 →
      ∃ s x y : ℕ, 0 < s ∧ s * s * (x * y) = n ∧ a = ⟨(s * s, x * y), (x, y)⟩ := by
    rintro ⟨⟨a, c⟩, ⟨x, y⟩⟩ hmem hne
    simp only [Finset.mem_sigma, Nat.mem_divisorsAntidiagonal] at hmem
    obtain ⟨⟨hac, -⟩, hxy, -⟩ := hmem
    have h : Nat.sqrt a * Nat.sqrt a = a := by
      by_contra h
      apply hne
      simp only [hz, if_neg h, zero_mul]
    have ha : a ≠ 0 := fun h0 => hn (by rw [← hac, h0, zero_mul])
    refine ⟨Nat.sqrt a, x, y, Nat.sqrt_pos.mpr (Nat.pos_of_ne_zero ha), by rw [h, hxy, hac], ?_⟩
    rw [h, hxy]
  symm
  refine Finset.sum_bij_ne_zero (fun a _ _ => (⟨(Nat.sqrt a.1.1 * a.2.1, Nat.sqrt a.1.1 * a.2.2), Nat.sqrt a.1.1⟩ : (_ : ℕ × ℕ) × ℕ)) ?_ ?_ ?_ ?_
  · intro a ha hne
    obtain ⟨s, x, y, hs, hn', rfl⟩ := dec a ha hne
    have hx : 0 < x := Nat.pos_of_ne_zero (by rintro rfl; apply hn; rw [← hn']; ring)
    simp only [Finset.mem_sigma, Nat.mem_divisorsAntidiagonal, Nat.mem_divisors, Nat.sqrt_eq]
    refine ⟨⟨by rw [← hn']; ring, hn⟩, Nat.dvd_gcd (dvd_mul_right s x) (dvd_mul_right s y),
      (Nat.gcd_pos_of_pos_left _ (Nat.mul_pos hs hx)).ne'⟩
  · intro a1 h11 h12 a2 h21 h22 heq
    obtain ⟨s, x, y, hs, hn', rfl⟩ := dec a1 h11 h12
    obtain ⟨t, u, v, ht, hn'', rfl⟩ := dec a2 h21 h22
    simp only [Nat.sqrt_eq, Sigma.mk.injEq, Prod.mk.injEq, heq_eq_eq] at heq
    obtain ⟨⟨h1, h2⟩, h3⟩ := heq
    subst h3
    obtain rfl := Nat.eq_of_mul_eq_mul_left hs h1
    obtain rfl := Nat.eq_of_mul_eq_mul_left hs h2
    rfl
  · rintro ⟨⟨x, y⟩, δ⟩ hb0 hne
    simp only [Finset.mem_sigma, Nat.mem_divisorsAntidiagonal, Nat.mem_divisors] at hb0
    obtain ⟨⟨hxy, -⟩, hδ, hg0⟩ := hb0
    have hδ0 : 0 < δ := Nat.pos_of_dvd_of_pos hδ (Nat.pos_of_ne_zero hg0)
    obtain ⟨x', rfl⟩ := dvd_trans hδ (Nat.gcd_dvd_left x y)
    obtain ⟨y', rfl⟩ := dvd_trans hδ (Nat.gcd_dvd_right (δ * x') y)
    have hn'' : δ * δ * (x' * y') = n := by rw [← hxy]; ring
    have hxy0 : x' * y' ≠ 0 := fun h0 => hn (by rw [← hn'', h0, mul_zero])
    refine ⟨⟨(δ * δ, x' * y'), (x', y')⟩, ?_, ?_, ?_⟩
    · simp only [Finset.mem_sigma, Nat.mem_divisorsAntidiagonal]
      exact ⟨⟨hn'', hn⟩, trivial, hxy0⟩
    · intro h0
      apply hne
      refine Eq.trans ?_ h0
      exact (key δ x' y' hδ0 hn'').symm
    · simp only [Nat.sqrt_eq]
  · intro a ha hne
    obtain ⟨s, x, y, hs, hn', rfl⟩ := dec a ha hne
    simp only [Nat.sqrt_eq]
    exact key s x y hs hn'

theorem rankin_convolution_coeff : ∀ (e : ℕ) (χ ψ θ g b : ℕ → ℂ), (∀ m n, ψ (m * n) = ψ m * ψ n) → (∀ m n, θ (m * n) = θ m * θ n) → (∀ m n : ℕ, 0 < m → 0 < n → g m * g n = ∑ δ ∈ (Nat.gcd m n).divisors, χ δ * (δ : ℂ) ^ (2 * e) * g (m * n / δ ^ 2)) → (∀ n, n ≠ 0 → b n = ∑ p ∈ n.divisorsAntidiagonal, ψ p.1 * (p.1 : ℂ) ^ (e - 1) * θ p.2) → ∀ n : ℕ, n ≠ 0 → LSeries.convolution (fun n : ℕ => ψ n * (n : ℂ) ^ (e - 1) * g n) (fun n : ℕ => θ n * g n) n = LSeries.convolution (fun n : ℕ => if Nat.sqrt n * Nat.sqrt n = n then χ (Nat.sqrt n) * ψ (Nat.sqrt n) * θ (Nat.sqrt n) * (Nat.sqrt n : ℂ) ^ (3 * e - 1) else 0) (fun n : ℕ => g n * b n) n := by
  intro e χ ψ θ g b hψ hθ hg hb n hn
  exact rankin_convolution_coeff_of_squareSupported e χ ψ θ g b _ hψ hθ hg hb (fun _ => rfl) n hn

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinConvolutionCoeff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinDirichletSeriesIdentityHecke =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinDirichletSeriesIdentityHecke", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableBoundedMulOfSummableNormSq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LSeriesSummableMulDivisorSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesShiftTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSquaresEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LseriesSummableTwistPowOfSqSummable\npublic import Mathlib.NumberTheory.LSeries.Convolution\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinConvolutionCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Mathlib.NumberTheory.ModularForms.CongruenceSubgroups\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

theorem rankin_dirichlet_identity : ∀ (e : ℕ) (χ ψ θ g : ℕ → ℂ) (s : ℝ), 1 ≤ e → 0 < s → (∀ m n, ψ (m * n) = ψ m * ψ n) → (∀ m n, θ (m * n) = θ m * θ n) → (∀ n, ‖χ n‖ ≤ 1 ∧ ‖ψ n‖ ≤ 1 ∧ ‖θ n‖ ≤ 1) → (∀ m n : ℕ, 0 < m → 0 < n → g m * g n = ∑ δ ∈ (Nat.gcd m n).divisors, χ δ * (δ : ℂ) ^ (2 * e) * g (m * n / δ ^ 2)) → (∀ t : ℝ, 0 < t → Summable fun n : ℕ => ‖g n‖ ^ 2 / (n : ℝ) ^ (((2 * e + 1 : ℕ) : ℝ) + t)) → ∀ b : ℕ → ℂ, (∀ n, n ≠ 0 → b n = ∑ p ∈ n.divisorsAntidiagonal, ψ p.1 * (p.1 : ℂ) ^ (e - 1) * θ p.2) → LSeriesSummable (fun n => g n * b n) ((2 * (e : ℝ) + s : ℝ) : ℂ) ∧ LSeries (fun n => χ n * ψ n * θ n) ((e + 1 : ℕ) + 2 * s) * LSeries (fun n => g n * b n) ((2 * (e : ℝ) + s : ℝ) : ℂ) = LSeries (fun n => ψ n * g n) ((e + 1 : ℝ) + s : ℝ) * LSeries (fun n => θ n * g n) ((2 * (e : ℝ) + s : ℝ) : ℂ) := by
  intro e χ ψ θ g s he hs hψ hθ hn hg hsum b hb
  have hGB := _root_.GlobalTheory.DivConvSum.lSeriesSummable_mul_divisorSum e ψ θ g b s he hs (fun n => ⟨(hn n).2.1, (hn n).2.2⟩) hsum hb
  have hU := _root_.GlobalTheory.lseriesSummable_twist_pow_of_sq_summable e ψ g s he hs (fun n => (hn n).2.1) hsum
  have hV := _root_.GlobalTheory.lSeriesSummable_bounded_mul_of_summable_normSq e θ g s he hs (fun n => (hn n).2.2) hsum
  have hz := _root_.GlobalTheory.lseriesSquares_eq e χ ψ θ s he hs hn
  refine ⟨hGB, ?_⟩
  rw [← hz.2, ← LSeries_convolution' hz.1 hGB, ← _root_.GlobalTheory.lseries_shift_twist e ψ g s he, ← LSeries_convolution' hU hV]
  exact LSeries_congr (fun {n} hn0 => (_root_.GlobalTheory.rankin_convolution_coeff e χ ψ θ g b hψ hθ hg hb n hn0).symm) _

end GlobalTheory.EisM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinDirichletSeriesIdentityHecke =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FirstDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FirstDiff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM.TermDiff

lemma rpow_neg_sub_le {x y p : ℝ} (hx : 1/2 ≤ x) (hxy : x ≤ y) (hp0 : 0 ≤ p) (hp2 : p ≤ 2) :
    |x ^ (-p) - y ^ (-p)| ≤ 8 * (y - x) / y := by
  have hx0 : 0 < x := by linarith
  have hy0 : 0 < y := by linarith
  set r := x / y with hr
  have hr0 : 0 < r := div_pos hx0 hy0
  have hr1 : r ≤ 1 := (div_le_one hy0).2 hxy
  have hyr : y ^ (-p) = x ^ (-p) * r ^ p := by
    rw [hr, Real.div_rpow hx0.le hy0.le, Real.rpow_neg hx0.le, Real.rpow_neg hy0.le]
    have : 0 < x ^ p := Real.rpow_pos_of_pos hx0 p
    have : 0 < y ^ p := Real.rpow_pos_of_pos hy0 p
    field_simp
  have hrp1 : r ^ p ≤ 1 := Real.rpow_le_one hr0.le hr1 hp0
  have hrp2 : r ^ (2:ℝ) ≤ r ^ p := Real.rpow_le_rpow_of_exponent_ge hr0 hr1 hp2
  have hr2 : r ^ (2:ℝ) = r ^ 2 := Real.rpow_two r
  have hxp : x ^ (-p) ≤ 4 := by
    rw [Real.rpow_neg hx0.le, ← Real.inv_rpow hx0.le]
    have h1 : x⁻¹ ≤ 2 := by
      rw [inv_le_comm₀ hx0 (by norm_num)]; linarith
    calc x⁻¹ ^ p ≤ (2:ℝ) ^ p := Real.rpow_le_rpow (inv_nonneg.2 hx0.le) h1 hp0
      _ ≤ (2:ℝ) ^ (2:ℝ) := Real.rpow_le_rpow_of_exponent_le (by norm_num) hp2
      _ = 4 := by norm_num
  have hxp0 : 0 ≤ x ^ (-p) := Real.rpow_nonneg hx0.le _
  rw [hyr]
  have e : x ^ (-p) - x ^ (-p) * r ^ p = x ^ (-p) * (1 - r ^ p) := by ring
  rw [e, abs_of_nonneg (mul_nonneg hxp0 (by linarith))]
  have h1r : 1 - r ^ p ≤ 2 * (1 - r) := by
    have : 1 - r^2 ≤ 2 * (1 - r) := by nlinarith [mul_nonneg (sub_nonneg.2 hr1) (sub_nonneg.2 hr1)]
    rw [hr2] at hrp2
    linarith
  have h1r' : 1 - r = (y - x) / y := by rw [hr]; field_simp
  calc x ^ (-p) * (1 - r ^ p) ≤ 4 * (2 * (1 - r)) :=
        mul_le_mul hxp h1r (by linarith) (by norm_num)
    _ = 8 * (y - x) / y := by rw [h1r']; ring

lemma norm_pow_sub_pow_le (z w : ℂ) (n : ℕ) (M : ℝ) (hz : ‖z‖ ≤ M) (hw : ‖w‖ ≤ M) :
    ‖w ^ (n+1) - z ^ (n+1)‖ ≤ (n+1) * M ^ n * ‖w - z‖ := by
  rw [← geom_sum₂_mul, norm_mul]
  gcongr
  have hM : 0 ≤ M := (norm_nonneg z).trans hz
  calc ‖∑ i ∈ Finset.range (n+1), w ^ i * z ^ (n + 1 - 1 - i)‖
      ≤ ∑ i ∈ Finset.range (n+1), ‖w ^ i * z ^ (n + 1 - 1 - i)‖ := norm_sum_le _ _
    _ ≤ ∑ i ∈ Finset.range (n+1), M ^ n := by
        apply Finset.sum_le_sum
        intro i hi
        have hin : i ≤ n := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
        rw [norm_mul, norm_pow, norm_pow]
        calc ‖w‖ ^ i * ‖z‖ ^ (n + 1 - 1 - i) ≤ M ^ i * M ^ (n + 1 - 1 - i) := by gcongr
          _ = M ^ n := by rw [← pow_add]; congr 1; omega
    _ = (n+1) * M ^ n := by simp

lemma inv_pow_sub_le (j : ℕ) (z w : ℂ) (hz : 0 < ‖z‖) (hwz : ‖w - z‖ ≤ ‖z‖ / 2) :
    ‖(z ^ j)⁻¹ - (w ^ j)⁻¹‖ ≤ j * 4 ^ j * ‖w - z‖ / ‖z‖ ^ (j + 1) := by
  have hW1 : ‖z‖ ≤ ‖w‖ + ‖w - z‖ := by
    have := norm_sub_le w (w - z); simpa using this
  have hW2 : ‖w‖ ≤ ‖z‖ + ‖w - z‖ := by
    have := norm_add_le z (w - z); simpa using this
  have hWl : ‖z‖ / 2 ≤ ‖w‖ := by linarith
  have hW0 : 0 < ‖w‖ := by linarith
  have hz0 : z ≠ 0 := norm_pos_iff.1 hz
  have hw0 : w ≠ 0 := norm_pos_iff.1 hW0
  cases j with
  | zero => simp
  | succ n =>
    rw [inv_sub_inv (pow_ne_zero _ hz0) (pow_ne_zero _ hw0), norm_div, norm_mul, norm_pow, norm_pow]
    have hM : ‖w‖ ≤ 2 * ‖z‖ := by linarith
    have hnum := norm_pow_sub_pow_le z w n (2 * ‖z‖) (by linarith) hM
    have hden : ‖z‖ ^ (n+1) * (‖z‖ / 2) ^ (n+1) ≤ ‖z‖ ^ (n+1) * ‖w‖ ^ (n+1) := by gcongr
    have hdpos : 0 < ‖z‖ ^ (n+1) * (‖z‖ / 2) ^ (n+1) := by positivity
    calc ‖w ^ (n+1) - z ^ (n+1)‖ / (‖z‖ ^ (n+1) * ‖w‖ ^ (n+1))
        ≤ ((n+1) * (2 * ‖z‖) ^ n * ‖w - z‖) / (‖z‖ ^ (n+1) * (‖z‖ / 2) ^ (n+1)) :=
          div_le_div₀ (by positivity) hnum hdpos hden
      _ = (n+1) * 2 ^ (2 * n + 1) * ‖w - z‖ / ‖z‖ ^ (n + 2) := by
          rw [div_pow, mul_pow]; field_simp; ring
      _ ≤ ((n+1 : ℕ) : ℝ) * 4 ^ (n+1) * ‖w - z‖ / ‖z‖ ^ (n + 1 + 1) := by
          push_cast
          gcongr
          calc (2:ℝ) ^ (2 * n + 1) ≤ 2 ^ (2 * n + 2) := pow_le_pow_right₀ (by norm_num) (by omega)
            _ = 4 ^ (n+1) := by rw [show 2 * n + 2 = 2 * (n+1) by ring, pow_mul]; norm_num

theorem first_diff : ∀ j : ℕ, ∃ C : ℝ, ∀ (s : ℝ) (z a : ℂ), 0 ≤ s → s ≤ 1 → 1 ≤ ‖z‖ → 2 * ‖a‖ ≤ ‖z‖ → ‖trm j s z - trm j s (z + a)‖ ≤ C * ‖a‖ / ‖z‖ ^ (j + 1) := by
  intro j
  refine ⟨j * 4 ^ j + 8 * 2 ^ j, ?_⟩
  intro s z a hs0 hs1 hz ha
  have hZ : 0 < ‖z‖ := by linarith
  have hwz : (z + a) - z = a := by ring
  have hA : ‖(z + a) - z‖ ≤ ‖z‖ / 2 := by rw [hwz]; linarith
  have hW1 : ‖z‖ ≤ ‖z + a‖ + ‖a‖ := by
    have := norm_sub_le (z + a) a; simpa using this
  have hW2 : ‖z + a‖ ≤ ‖z‖ + ‖a‖ := norm_add_le z a
  have hWl : ‖z‖ / 2 ≤ ‖z + a‖ := by linarith
  have hW0 : 0 < ‖z + a‖ := by linarith
  have hv : ‖((‖z‖ ^ (-2 * s) : ℝ) : ℂ)‖ ≤ 1 := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (Real.rpow_nonneg (norm_nonneg _) _)]
    exact Real.rpow_le_one_of_one_le_of_nonpos hz (by linarith)
  have hdv : ‖((‖z‖ ^ (-2 * s) : ℝ) : ℂ) - ((‖z + a‖ ^ (-2 * s) : ℝ) : ℂ)‖ ≤ 8 * ‖a‖ / ‖z‖ := by
    rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs, neg_mul]
    rcases le_total ‖z‖ ‖z + a‖ with h | h
    · refine (rpow_neg_sub_le (by linarith) h (by linarith) (by linarith)).trans ?_
      rw [div_le_div_iff₀ hW0 hZ]
      nlinarith
    · rw [abs_sub_comm]
      refine (rpow_neg_sub_le (by linarith) h (by linarith) (by linarith)).trans ?_
      gcongr
      linarith
  have hu' : ‖((z + a) ^ j)⁻¹‖ ≤ 2 ^ j / ‖z‖ ^ j := by
    rw [norm_inv, norm_pow, ← one_div, div_le_div_iff₀ (by positivity) (by positivity)]
    calc 1 * ‖z‖ ^ j = 2 ^ j * (‖z‖ / 2) ^ j := by rw [div_pow]; field_simp
      _ ≤ 2 ^ j * ‖z + a‖ ^ j := by gcongr
  have hdu := inv_pow_sub_le j z (z + a) hZ hA
  rw [hwz] at hdu
  unfold trm
  have e : (z ^ j)⁻¹ * ((‖z‖ ^ (-2 * s) : ℝ) : ℂ) - ((z + a) ^ j)⁻¹ * ((‖z + a‖ ^ (-2 * s) : ℝ) : ℂ)
      = ((z ^ j)⁻¹ - ((z + a) ^ j)⁻¹) * ((‖z‖ ^ (-2 * s) : ℝ) : ℂ)
        + ((z + a) ^ j)⁻¹ * (((‖z‖ ^ (-2 * s) : ℝ) : ℂ) - ((‖z + a‖ ^ (-2 * s) : ℝ) : ℂ)) := by ring
  rw [e]
  calc _ ≤ ‖(z ^ j)⁻¹ - ((z + a) ^ j)⁻¹‖ * ‖((‖z‖ ^ (-2 * s) : ℝ) : ℂ)‖
        + ‖((z + a) ^ j)⁻¹‖ * ‖((‖z‖ ^ (-2 * s) : ℝ) : ℂ) - ((‖z + a‖ ^ (-2 * s) : ℝ) : ℂ)‖ :=
          norm_add_le_of_le (norm_mul_le _ _) (norm_mul_le _ _)
    _ ≤ (j * 4 ^ j * ‖a‖ / ‖z‖ ^ (j + 1)) * 1 + (2 ^ j / ‖z‖ ^ j) * (8 * ‖a‖ / ‖z‖) := by
          gcongr
    _ = (j * 4 ^ j + 8 * 2 ^ j) * ‖a‖ / ‖z‖ ^ (j + 1) := by
          field_simp; ring

end GlobalTheory.EisM.TermDiff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FirstDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinLatticeRowDifferenceSummableBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinLatticeRowDifferenceSummableBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FirstDiff\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.Summable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

noncomputable section
namespace GlobalTheory.RowBd

lemma summ3 : Summable (fun x : ℤ × ℤ => ‖x‖ ^ (-(3:ℝ))) := by
  have h := EisensteinSeries.summable_one_div_norm_rpow (k := 3) (by norm_num)
  rw [← (finTwoArrowEquiv ℤ).symm.summable_iff] at h
  refine h.congr fun p => ?_
  simp [EisensteinSeries.norm_eq_max_natAbs, Prod.norm_def, Int.norm_eq_abs]

def shear (n : ℤ) : ℤ × ℤ ≃ ℤ × ℤ where
  toFun x := (x.1, x.2 + n * x.1)
  invFun x := (x.1, x.2 - n * x.1)
  left_inv x := by ext <;> simp
  right_inv x := by ext <;> simp

lemma low (τ : ℍ) (c d : ℤ) :
    min 1 τ.im * ‖shear ⌊τ.re⌋ (c, d)‖ ≤ 2 * ‖(c : ℂ) * τ + d‖ := by
  set m := min 1 τ.im
  have hm1 : m ≤ 1 := min_le_left _ _
  have hmy : m ≤ τ.im := min_le_right _ _
  have hm0 : 0 < m := lt_min one_pos τ.im_pos
  set z : ℂ := (c : ℂ) * τ + d
  have hre : z.re = c * τ.re + d := by simp [z]
  have him : z.im = c * τ.im := by simp [z]
  have h1 : |z.re| ≤ ‖z‖ := Complex.abs_re_le_norm z
  have h2 : |z.im| ≤ ‖z‖ := Complex.abs_im_le_norm z
  have hfl0 : (0:ℝ) ≤ τ.re - ⌊τ.re⌋ := by have := Int.floor_le τ.re; linarith
  have hfl1 : τ.re - ⌊τ.re⌋ < 1 := by have := Int.lt_floor_add_one τ.re; linarith
  have hc : m * |(c:ℝ)| ≤ ‖z‖ := by
    rw [him, abs_mul, abs_of_pos τ.im_pos] at h2
    nlinarith [abs_nonneg (c:ℝ)]
  have he : |((d + ⌊τ.re⌋ * c : ℤ) : ℝ)| ≤ |z.re| + |(c:ℝ)| := by
    have : ((d + ⌊τ.re⌋ * c : ℤ) : ℝ) = z.re - c * (τ.re - ⌊τ.re⌋) := by rw [hre]; push_cast; ring
    rw [this]
    have ha := abs_sub z.re (c * (τ.re - ⌊τ.re⌋))
    have hb : |(c:ℝ) * (τ.re - ⌊τ.re⌋)| ≤ |(c:ℝ)| := by
      rw [abs_mul, abs_of_nonneg hfl0]
      nlinarith [abs_nonneg (c:ℝ)]
    linarith
  simp only [shear, Equiv.coe_fn_mk, Prod.norm_def, Int.norm_eq_abs]
  rw [mul_max_of_nonneg _ _ hm0.le, max_le_iff]
  constructor
  · nlinarith [norm_nonneg z]
  · nlinarith [abs_nonneg (c:ℝ), abs_nonneg z.re]

lemma trm_le {j : ℕ} (hj : 1 ≤ j) {s : ℝ} (hs0 : 0 ≤ s) (hs1 : s ≤ 1) {μ : ℝ} (hμ0 : 0 < μ)
    (hμ1 : μ ≤ 1) {z : ℂ} (hz : z = 0 ∨ μ ≤ ‖z‖) : ‖trm j s z‖ ≤ (μ ^ (j + 2))⁻¹ := by
  have hB : 1 ≤ (μ ^ (j + 2))⁻¹ := (one_le_inv₀ (pow_pos hμ0 _)).mpr (pow_le_one₀ hμ0.le hμ1)
  rcases hz with rfl | hz
  · simp [trm, zero_pow (by omega : j ≠ 0)]
    positivity
  set t := ‖z‖ with ht
  have ht0 : 0 < t := hμ0.trans_le hz
  have hn : ‖trm j s z‖ = (t ^ j)⁻¹ * t ^ (-2 * s) := by
    simp only [trm, norm_mul, norm_inv, norm_pow, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonneg (Real.rpow_nonneg (norm_nonneg z) _), ht]
  rw [hn]
  rcases le_or_gt 1 t with h1 | h1
  · have a1 : t ^ (-2 * s) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos h1 (by linarith)
    have a2 : (t ^ j)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (one_le_pow₀ h1)
    have a3 : 0 ≤ t ^ (-2 * s) := Real.rpow_nonneg ht0.le _
    calc (t ^ j)⁻¹ * t ^ (-2 * s) ≤ 1 * 1 := mul_le_mul a2 a1 a3 zero_le_one
      _ ≤ _ := by linarith
  · have a1 : t ^ (-2 * s) ≤ t ^ (-2 : ℝ) :=
      Real.rpow_le_rpow_of_exponent_ge ht0 h1.le (by linarith)
    have a3 : t ^ (-2:ℝ) = (t ^ 2)⁻¹ := by rw [Real.rpow_neg ht0.le]; norm_cast
    have a4 : 0 ≤ (t ^ j)⁻¹ := by positivity
    calc (t ^ j)⁻¹ * t ^ (-2 * s) ≤ (t ^ j)⁻¹ * (t ^ 2)⁻¹ := by
          rw [← a3]; exact mul_le_mul_of_nonneg_left a1 a4
      _ = (t ^ (j + 2))⁻¹ := by rw [pow_add, mul_inv]
      _ ≤ (μ ^ (j + 2))⁻¹ := inv_anti₀ (pow_pos hμ0 _) (pow_le_pow_left₀ hμ0.le hz _)

lemma dif_eq {L : ℕ} (hL : 0 < L) (v : ℤ × ℤ) (F : ℤ × ℤ → ℂ) (x : ℤ × ℤ) :
    dif L v F x = (L : ℂ)⁻¹ * ∑ r ∈ Finset.range L, (F x - F (x + (r:ℤ) • v)) := by
  simp only [dif]
  rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_sub,
    ← mul_assoc, inv_mul_cancel₀ (by exact_mod_cast hL.ne'), one_mul]

lemma dif_le {L : ℕ} (hL : 0 < L) (v : ℤ × ℤ) (F : ℤ × ℤ → ℂ) (x : ℤ × ℤ) (B : ℝ)
    (h : ∀ r ∈ Finset.range L, ‖F x - F (x + (r:ℤ) • v)‖ ≤ B) : ‖dif L v F x‖ ≤ B := by
  rw [dif_eq hL, norm_mul, norm_inv, Complex.norm_natCast]
  have h1 := norm_sum_le (Finset.range L) (fun r => F x - F (x + (r:ℤ) • v))
  have h2 : ∑ r ∈ Finset.range L, ‖F x - F (x + (r:ℤ) • v)‖ ≤ L * B := by
    simpa using Finset.sum_le_card_nsmul _ _ _ h
  rw [inv_mul_le_iff₀ (by exact_mod_cast hL)]
  linarith

lemma one_le_norm {x : ℤ × ℤ} (hx : x ≠ 0) : 1 ≤ ‖x‖ := by
  rw [Prod.norm_def, Int.norm_eq_abs, Int.norm_eq_abs]
  by_cases h1 : x.1 = 0
  · have h2 : x.2 ≠ 0 := fun h => hx (Prod.ext h1 h)
    exact le_max_of_le_right (by exact_mod_cast Int.one_le_abs h2)
  · exact le_max_of_le_left (by exact_mod_cast Int.one_le_abs h1)

def g (x : ℤ × ℤ) : ℝ := ‖x‖ ^ (-(3:ℝ)) + if x = 0 then 1 else 0

lemma g_summ : Summable g := summ3.add (hasSum_ite_eq (0 : ℤ × ℤ) (1:ℝ)).summable

lemma g_nonneg (x : ℤ × ℤ) : 0 ≤ g x := by
  unfold g; have := Real.rpow_nonneg (norm_nonneg x) (-(3:ℝ)); split_ifs <;> linarith

lemma g_zero : g 0 = 1 := by simp [g, Real.zero_rpow (by norm_num : -(3:ℝ) ≠ 0)]

lemma g_ne {x : ℤ × ℤ} (hx : x ≠ 0) : g x = (‖x‖ ^ 3)⁻¹ := by
  simp only [g, if_neg hx, add_zero]
  rw [Real.rpow_neg (norm_nonneg x)]; norm_cast

theorem rowbd : ∀ j L : ℕ, 2 ≤ j → 0 < L → ∃ (C : ℝ) (A : ℕ), ∀ τ : ℍ, ∃ u : ℤ × ℤ → ℝ,
    Summable u ∧ ∑' x, u x ≤ C * (τ.im ^ A + (τ.im ^ A)⁻¹) ∧
    ∀ (s : ℝ) (x : ℤ × ℤ), 0 ≤ s → s ≤ 1 →
      ‖dif L (0, 1) (fun y : ℤ × ℤ => trm j s ((y.1 : ℂ) * τ + y.2)) x‖ ≤ u x := by
  intro j L hj hL
  obtain ⟨C1, hC1⟩ := _root_.GlobalTheory.EisM.TermDiff.first_diff j
  set C1' := max C1 0 with hC1'
  have hC1'0 : 0 ≤ C1' := le_max_right _ _
  have hLr : (1:ℝ) ≤ L := by exact_mod_cast hL
  set K : ℝ := 2 ^ (j + 3) * (4 * L) ^ 3 + 8 * C1' * L with hK
  have hK0 : 0 ≤ K := by positivity
  set S : ℝ := ∑' x : ℤ × ℤ, g x
  have hS : 0 ≤ S := tsum_nonneg g_nonneg
  refine ⟨K * S, j + 5, fun τ => ?_⟩
  set m := min 1 τ.im with hmdef
  have hm0 : 0 < m := lt_min one_pos τ.im_pos
  have hm1 : m ≤ 1 := min_le_left _ _
  set e := shear ⌊τ.re⌋ with he
  set M : ℝ := (m ^ (j + 5))⁻¹ with hM
  refine ⟨fun x => K * M * g (e x), ?_, ?_, ?_⟩
  · exact (e.summable_iff.mpr g_summ).mul_left _
  · rw [tsum_mul_left, e.tsum_eq g]
    have hMb : M ≤ τ.im ^ (j + 5) + (τ.im ^ (j + 5))⁻¹ := by
      rcases le_total 1 τ.im with h | h
      · have h' : m = 1 := min_eq_left h
        have := one_le_pow₀ h (n := j + 5)
        have : 0 ≤ (τ.im ^ (j + 5))⁻¹ := by positivity
        rw [hM, h', one_pow, inv_one]; linarith
      · have h' : m = τ.im := min_eq_right h
        have := pow_pos τ.im_pos (j + 5)
        rw [hM, h']; linarith
    calc K * M * S = K * S * M := by ring
      _ ≤ K * S * (τ.im ^ (j + 5) + (τ.im ^ (j + 5))⁻¹) :=
        mul_le_mul_of_nonneg_left hMb (mul_nonneg hK0 hS)
  · intro s x hs0 hs1
    set F : ℤ × ℤ → ℂ := fun y : ℤ × ℤ => trm j s ((y.1 : ℂ) * τ + y.2) with hF
    have hlow : ∀ y : ℤ × ℤ, m * ‖e y‖ ≤ 2 * ‖(y.1 : ℂ) * τ + y.2‖ := fun y => low τ y.1 y.2
    have hez : ∀ y : ℤ × ℤ, e y = 0 → y = 0 := fun y hy => by
      simp only [he, shear, Equiv.coe_fn_mk, Prod.ext_iff, Prod.fst_zero, Prod.snd_zero] at hy ⊢
      obtain ⟨h1, h2⟩ := hy
      rw [h1, mul_zero, add_zero] at h2
      exact ⟨h1, h2⟩

    have hFb : ∀ y, ‖F y‖ ≤ ((m / 2) ^ (j + 2))⁻¹ := by
      intro y
      refine trm_le (by omega) hs0 hs1 (by positivity) (by linarith) ?_
      by_cases hy : y = 0
      · left; simp [hy]
      · right
        have h1 : 1 ≤ ‖e y‖ := one_le_norm (fun h => hy (hez y h))
        have := hlow y
        nlinarith
    have htr : ∀ r : ℕ, F (x + (r:ℤ) • ((0:ℤ), (1:ℤ))) =
        trm j s (((x.1 : ℂ) * τ + x.2) + (r:ℂ)) := by
      intro r; simp only [hF]; congr 1; simp; push_cast; ring
    have hM' : M = (m ^ (j + 2))⁻¹ * (m ^ 3)⁻¹ := by
      rw [hM, ← mul_inv, ← pow_add]
    have hm3 : 1 ≤ (m ^ 3)⁻¹ := (one_le_inv₀ (pow_pos hm0 _)).mpr (pow_le_one₀ hm0.le hm1)
    have ha0 : 0 < (m ^ (j + 2))⁻¹ := by positivity
    have hB0 : ((m / 2) ^ (j + 2))⁻¹ = 2 ^ (j + 2) * (m ^ (j + 2))⁻¹ := by
      rw [div_pow, inv_div, div_eq_mul_inv]
    set t := ‖(x.1 : ℂ) * τ + x.2‖ with ht
    set P := ‖e x‖ with hP
    have hxl : m * P ≤ 2 * t := hlow x
    have hP0 : 0 ≤ P := norm_nonneg _
    rcases le_or_gt (2 * (L:ℝ)) t with hA | hB
    ·
      have ht1 : 1 ≤ t := by linarith
      have ht0 : 0 < t := by linarith
      have hx0 : e x ≠ 0 := by
        intro h0
        have hx : x = 0 := hez x h0
        simp [ht, hx] at hA
        linarith
      have hP1 : 1 ≤ P := one_le_norm hx0
      have hstep : ∀ r ∈ Finset.range L, ‖F x - F (x + (r:ℤ) • ((0:ℤ), (1:ℤ)))‖ ≤
          C1' * L * (t ^ 3)⁻¹ := by
        intro r hr
        have hrL : (r:ℝ) ≤ L := by exact_mod_cast (Finset.mem_range.mp hr).le
        have hx' : F x = trm j s ((x.1 : ℂ) * τ + x.2) := rfl
        rw [htr, hx']
        have hra : ‖(r:ℂ)‖ = r := by simp
        have h := hC1 s ((x.1 : ℂ) * τ + x.2) (r:ℂ) hs0 hs1 ht1 (by rw [hra]; linarith)
        rw [hra, ← ht] at h
        have hpow : t ^ 3 ≤ t ^ (j + 1) := pow_le_pow_right₀ ht1 (by omega)
        have hr0 : (0:ℝ) ≤ r := by positivity
        calc _ ≤ C1 * r / t ^ (j + 1) := h
          _ ≤ C1' * r / t ^ (j + 1) := by gcongr; exact le_max_left _ _
          _ ≤ C1' * L / t ^ (j + 1) := by gcongr
          _ ≤ C1' * L / t ^ 3 := by gcongr
          _ = C1' * L * (t ^ 3)⁻¹ := by rw [div_eq_mul_inv]
      refine (dif_le hL _ F x _ hstep).trans ?_
      show C1' * L * (t ^ 3)⁻¹ ≤ K * M * g (e x)
      rw [g_ne hx0, hM']
      have hmP : 0 < m * P := by positivity
      have h8 : (t ^ 3)⁻¹ ≤ 8 * ((m * P) ^ 3)⁻¹ := by
        have h1 : (m * P) ^ 3 ≤ (2 * t) ^ 3 := pow_le_pow_left₀ hmP.le hxl 3
        have h2 : ((2 * t) ^ 3)⁻¹ ≤ ((m * P) ^ 3)⁻¹ := inv_anti₀ (by positivity) h1
        rw [mul_pow, mul_inv] at h2
        norm_num at h2
        linarith
      have hmp : ((m * P) ^ 3)⁻¹ = (m ^ 3)⁻¹ * (P ^ 3)⁻¹ := by rw [mul_pow, mul_inv]
      have hq0 : 0 ≤ (m ^ 3)⁻¹ * (P ^ 3)⁻¹ := by positivity
      have hK1 : 8 * C1' * L ≤ K := by
        have : (0:ℝ) ≤ 2 ^ (j + 3) * (4 * L) ^ 3 := by positivity
        rw [hK]; linarith
      calc C1' * L * (t ^ 3)⁻¹ ≤ C1' * L * (8 * ((m ^ 3)⁻¹ * (P ^ 3)⁻¹)) := by
            rw [← hmp]; exact mul_le_mul_of_nonneg_left h8 (by positivity)
        _ = (8 * C1' * L) * 1 * ((m ^ 3)⁻¹ * (P ^ 3)⁻¹) := by ring
        _ ≤ K * (m ^ (j + 2))⁻¹ * ((m ^ 3)⁻¹ * (P ^ 3)⁻¹) := by
            gcongr
            exact (one_le_inv₀ (pow_pos hm0 _)).mpr (pow_le_one₀ hm0.le hm1)
        _ = K * ((m ^ (j + 2))⁻¹ * (m ^ 3)⁻¹) * (P ^ 3)⁻¹ := by ring
    ·
      have hstep : ∀ r ∈ Finset.range L, ‖F x - F (x + (r:ℤ) • ((0:ℤ), (1:ℤ)))‖ ≤
          2 * ((m / 2) ^ (j + 2))⁻¹ := by
        intro r _
        have h1 := hFb x
        have h2 := hFb (x + (r:ℤ) • ((0:ℤ), (1:ℤ)))
        exact (norm_sub_le _ _).trans (by linarith)
      refine (dif_le hL _ F x _ hstep).trans ?_
      show 2 * ((m / 2) ^ (j + 2))⁻¹ ≤ K * M * g (e x)
      rw [hB0, hM']
      have hK2 : 2 ^ (j + 3) * (4 * L) ^ 3 ≤ K := by
        have : 0 ≤ 8 * C1' * L := by positivity
        rw [hK]; linarith
      have h2j : (2:ℝ) * 2 ^ (j + 2) = 2 ^ (j + 3) := by ring
      by_cases hx0 : e x = 0
      · rw [hx0, g_zero]
        have h4 : (1:ℝ) ≤ (4 * L) ^ 3 := one_le_pow₀ (by linarith)
        have hK3 : 2 ^ (j + 3) ≤ K := by
          have : (2:ℝ) ^ (j + 3) * 1 ≤ 2 ^ (j + 3) * (4 * L) ^ 3 := by gcongr
          linarith
        calc 2 * (2 ^ (j + 2) * (m ^ (j + 2))⁻¹) = 2 ^ (j + 3) * (m ^ (j + 2))⁻¹ * 1 := by
              rw [← h2j]; ring
          _ ≤ K * (m ^ (j + 2))⁻¹ * (m ^ 3)⁻¹ := by gcongr
          _ = _ := by ring
      · rw [g_ne hx0]
        have hP1 : 1 ≤ P := one_le_norm hx0
        have hmP : 0 < m * P := by positivity
        have hmPL : (m * P) ^ 3 ≤ (4 * L) ^ 3 := pow_le_pow_left₀ hmP.le (by linarith) 3
        have hinv : ((4 * (L:ℝ)) ^ 3)⁻¹ ≤ (m ^ 3)⁻¹ * (P ^ 3)⁻¹ := by
          rw [← mul_inv, ← mul_pow]; exact inv_anti₀ (by positivity) hmPL
        have h4 : (0:ℝ) < (4 * L) ^ 3 := by positivity
        calc 2 * (2 ^ (j + 2) * (m ^ (j + 2))⁻¹)
            = 2 ^ (j + 3) * (4 * L) ^ 3 * (m ^ (j + 2))⁻¹ * ((4 * (L:ℝ)) ^ 3)⁻¹ := by
              rw [← h2j]; field_simp
          _ ≤ K * (m ^ (j + 2))⁻¹ * ((m ^ 3)⁻¹ * (P ^ 3)⁻¹) := by gcongr
          _ = K * ((m ^ (j + 2))⁻¹ * (m ^ 3)⁻¹) * (P ^ 3)⁻¹ := by ring

end GlobalTheory.RowBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinLatticeRowDifferenceSummableBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RegularizedEisensteinLatticeSumModerateMeasurabl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RegularizedEisensteinLatticeSumModerateMeasurabl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinLatticeRowDifferenceSummableBound\npublic import Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

noncomputable section

namespace GlobalTheory.EisM.LatBd

theorem continuous_eisensteinLatticeTermWeightS_exponent {j : ℕ} (hj : 1 ≤ j) (z : ℂ) : Continuous fun s : ℝ => trm j s z := by
  by_cases hz : z = 0
  · subst hz
    have : ∀ s : ℝ, trm j s 0 = 0 := fun s => by
      simp [trm, zero_pow (by omega : j ≠ 0)]
    simp only [this]; exact continuous_const
  · unfold trm
    refine continuous_const.mul (Complex.continuous_ofReal.comp ?_)
    exact continuous_const.rpow (continuous_const.mul continuous_id) fun _ => Or.inl (norm_ne_zero_iff.2 hz)

theorem lin_ne_zero (x : ℤ × ℤ) (hx : x ≠ 0) (τ : ℍ) : (x.1 : ℂ) * (τ : ℂ) + x.2 ≠ 0 := by
  intro h
  have him : (x.1 : ℝ) * τ.im = 0 := by
    have := congrArg Complex.im h
    simpa using this
  have h1 : x.1 = 0 := by
    rcases mul_eq_zero.1 him with h' | h'
    · exact_mod_cast h'
    · exact absurd h' τ.im_pos.ne'
  have h2 : x.2 = 0 := by
    have := congrArg Complex.re h
    simp [h1] at this
    exact_mod_cast this
  exact hx (Prod.ext h1 h2)

theorem trm_cont_tau {j : ℕ} (hj : 1 ≤ j) (s : ℝ) (x : ℤ × ℤ) :
    Continuous fun τ : ℍ => trm j s ((x.1 : ℂ) * τ + x.2) := by
  by_cases hx : x = 0
  · subst hx
    have : ∀ τ : ℍ, trm j s (((0 : ℤ × ℤ).1 : ℂ) * τ + (0 : ℤ × ℤ).2) = 0 := fun τ => by
      simp [trm, zero_pow (by omega : j ≠ 0)]
    simp only [this]; exact continuous_const
  · have hc : Continuous fun τ : ℍ => (x.1 : ℂ) * (τ : ℂ) + x.2 :=
      (continuous_const.mul UpperHalfPlane.continuous_coe).add continuous_const
    unfold trm
    refine ((hc.pow j).inv₀ fun τ => pow_ne_zero _ (lin_ne_zero x hx τ)).mul
      (Complex.continuous_ofReal.comp ((continuous_norm.comp hc).rpow_const fun τ => Or.inl ?_))
    exact norm_ne_zero_iff.2 (lin_ne_zero x hx τ)

theorem dif_cont {α : Type*} [TopologicalSpace α] (L : ℕ) (v : ℤ × ℤ) (F : α → ℤ × ℤ → ℂ)
    (h : ∀ x, Continuous fun a => F a x) (x : ℤ × ℤ) : Continuous fun a => dif L v (F a) x := by
  unfold dif
  exact (h x).sub (continuous_const.mul (continuous_finsetSum _ fun r _ => h _))

theorem difdif_le (L : ℕ) (v : ℤ × ℤ) (F : ℤ × ℤ → ℂ) (u : ℤ × ℤ → ℝ) (h : ∀ x, ‖dif L v F x‖ ≤ u x)
    (x : ℤ × ℤ) : ‖dif L v (dif L v F) x‖ ≤ u x + (L : ℝ)⁻¹ * ∑ r ∈ Finset.range L, u (x + (r : ℤ) • v) := by
  show ‖dif L v F x - (L : ℂ)⁻¹ * ∑ r ∈ Finset.range L, dif L v F (x + (r : ℤ) • v)‖ ≤ _
  refine (norm_sub_le _ _).trans (add_le_add (h x) ?_)
  rw [norm_mul, norm_inv, Complex.norm_natCast]
  exact mul_le_mul_of_nonneg_left ((norm_sum_le _ _).trans (Finset.sum_le_sum fun r _ => h _))
    (inv_nonneg.2 (Nat.cast_nonneg L))

theorem hasSum_dom (L : ℕ) (hL : 0 < L) (v : ℤ × ℤ) (u : ℤ × ℤ → ℝ) {S : ℝ} (hu : HasSum u S) :
    HasSum (fun x => u x + (L : ℝ)⁻¹ * ∑ r ∈ Finset.range L, u (x + (r : ℤ) • v)) (2 * S) := by
  have h1 : ∀ r : ℕ, HasSum (fun x => u (x + (r : ℤ) • v)) S := fun r =>
    (Equiv.addRight ((r : ℤ) • v)).hasSum_iff.2 hu
  have h2 := hasSum_sum (s := Finset.range L) fun r _ => h1 r
  have h3 := hu.add (h2.mul_left ((L : ℝ)⁻¹))
  convert h3 using 1
  simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  have : (L : ℝ) ≠ 0 := by exact_mod_cast hL.ne'
  field_simp; ring

theorem measurable_tsum_any {X I : Type} [MeasurableSpace X] [Countable I] [MeasurableSpace I]
    [MeasurableSingletonClass I] (g : X → I → ℂ) (hg : ∀ i, Measurable fun x => g x i) :
    Measurable fun x => ∑' i, g x i := by
  have e : ∀ x, ∑' i, g x i = ∫ i, g x i ∂(Measure.count : Measure I) := fun x => by
    by_cases hf : Summable (g x)
    · have hi : Integrable (g x) (Measure.count : Measure I) := by
        rw [integrable_count_iff]; exact summable_norm_iff.mpr hf
      rw [integral_countable hi]; simp [measureReal_def]
    · rw [tsum_eq_zero_of_not_summable hf, integral_undef]
      intro hi; rw [integrable_count_iff] at hi; exact hf (summable_norm_iff.mp hi)
  simp only [e]
  have hm : Measurable fun p : X × I => g p.1 p.2 := measurable_from_prod_countable_left hg
  exact (StronglyMeasurable.integral_prod_right' (ν := (Measure.count : Measure I))
    hm.stronglyMeasurable).measurable

end GlobalTheory.EisM.LatBd

namespace GlobalTheory.EisM.LatBd

theorem lat_mod_meas_tendsto : ∀ (j L : ℕ) (Φ : ℤ × ℤ → ℂ), 2 ≤ j → 0 < L → (∃ C : ℝ, ∀ x, ‖Φ x‖ ≤ C) →
    (∃ (C : ℝ) (A : ℕ), ∀ (s : ℝ) (τ : ℍ), 0 ≤ s → s ≤ 1 → ‖lat j s L (0, 1) Φ τ‖ ≤ C * (τ.im ^ A + (τ.im ^ A)⁻¹)) ∧
    (∀ s : ℝ, Measurable (lat j s L (0, 1) Φ)) ∧
    ∀ τ : ℍ, Tendsto (fun s : ℝ => lat j s L (0, 1) Φ τ) (𝓝[>] 0) (𝓝 (lat j 0 L (0, 1) Φ τ)) := by
  intro j L Φ hj hL ⟨B, hB⟩
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  have hj1 : 1 ≤ j := by omega
  obtain ⟨C, A, hrow⟩ := _root_.GlobalTheory.RowBd.rowbd j L hj hL

  have dom : ∀ τ : ℍ, ∃ U : ℤ × ℤ → ℝ, ∃ S : ℝ, HasSum U (2 * S) ∧ S ≤ C * (τ.im ^ A + (τ.im ^ A)⁻¹) ∧
      ∀ s : ℝ, 0 ≤ s → s ≤ 1 → ∀ x, ‖Φ x * dif L (0, 1) (dif L (0, 1)
        fun y : ℤ × ℤ => trm j s ((y.1 : ℂ) * τ + y.2)) x‖ ≤ B * U x := by
    intro τ
    obtain ⟨u, hus, hule, hu⟩ := hrow τ
    refine ⟨_, _, hasSum_dom L hL (0, 1) u hus.hasSum, hule, fun s hs0 hs1 x => ?_⟩
    rw [norm_mul]
    exact mul_le_mul (hB x) (difdif_le L (0, 1) _ u (fun x => hu s x hs0 hs1) x) (norm_nonneg _) hB0
  refine ⟨⟨2 * B * C, A, fun s τ hs0 hs1 => ?_⟩, fun s => ?_, fun τ => ?_⟩
  · obtain ⟨U, S, hU, hS, hb⟩ := dom τ
    have h := tsum_of_norm_bounded (hU.mul_left B) (hb s hs0 hs1)
    have hpos : 0 ≤ B * 2 := by positivity
    calc ‖lat j s L (0, 1) Φ τ‖ ≤ B * (2 * S) := h
      _ = (B * 2) * S := by ring
      _ ≤ (B * 2) * (C * (τ.im ^ A + (τ.im ^ A)⁻¹)) := mul_le_mul_of_nonneg_left hS hpos
      _ = 2 * B * C * (τ.im ^ A + (τ.im ^ A)⁻¹) := by ring
  · unfold lat
    refine measurable_tsum_any (fun (τ : ℍ) x => Φ x * dif L (0, 1) (dif L (0, 1)
      fun y : ℤ × ℤ => trm j s ((y.1 : ℂ) * τ + y.2)) x) fun x => ?_
    exact (continuous_const.mul (dif_cont L (0, 1) _
      (dif_cont L (0, 1) _ (fun y => trm_cont_tau hj1 s y)) x)).measurable
  · obtain ⟨U, S, hU, -, hb⟩ := dom τ
    unfold lat
    refine tendsto_tsum_of_dominated_convergence (bound := fun x => B * U x) (hU.mul_left B).summable
      (fun x => ?_) ?_
    · have hc : Continuous fun s : ℝ => Φ x * dif L (0, 1) (dif L (0, 1)
          fun y : ℤ × ℤ => trm j s ((y.1 : ℂ) * τ + y.2)) x :=
        continuous_const.mul (dif_cont L (0, 1) _ (dif_cont L (0, 1) _ (fun y => continuous_eisensteinLatticeTermWeightS_exponent hj1 _)) x)
      exact (hc.tendsto 0).mono_left nhdsWithin_le_nhds
    · filter_upwards [Ioo_mem_nhdsGT (by norm_num : (0 : ℝ) < 1)] with s hs
      exact hb s hs.1.le hs.2.le

end GlobalTheory.EisM.LatBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RegularizedEisensteinLatticeSumModerateMeasurabl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinIntegralTendstoAtZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinIntegralTendstoAtZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RepL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthAlgebraSlashStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasModerateGrowthQExpansionOfCoeffPolynomialGrow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrablePeterssonIntegrandModerateGrowth\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QExpansionPolyGrowthSummableContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RegularizedEisensteinLatticeSumModerateMeasurabl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

lemma rpow_le_add_inv_of_mem_Icc {y s : ℝ} (hy : 0 < y) (hs0 : 0 ≤ s) (hs1 : s ≤ 1) :
    y ^ s ≤ y + y⁻¹ := by
  rcases le_or_gt 1 y with h | h
  · have : y ^ s ≤ y ^ (1 : ℝ) := Real.rpow_le_rpow_of_exponent_le h hs1
    rw [Real.rpow_one] at this
    have : 0 ≤ y⁻¹ := inv_nonneg.mpr hy.le
    linarith
  · have h1 : y ^ s ≤ 1 := Real.rpow_le_one hy.le h.le hs0
    have h2 : 1 ≤ y⁻¹ := by rw [le_inv_comm₀ one_pos hy]; simpa using h.le
    linarith

lemma mod_ofReal_norm {F : ℍ → ℂ} (hF : Mod F) : Mod (fun τ => ((‖F τ‖ : ℝ) : ℂ)) := by
  obtain ⟨C, A, h⟩ := hF
  exact ⟨C, A, fun τ => by simpa using h τ⟩

lemma mod_im_pow (A : ℕ) : Mod (fun τ : ℍ => (((τ.im ^ A + (τ.im ^ A)⁻¹ : ℝ)) : ℂ)) := by
  refine ⟨1, A, fun τ => ?_⟩
  have h0 : 0 ≤ τ.im ^ A + (τ.im ^ A)⁻¹ := by
    have := τ.im_pos; positivity
  rw [Complex.norm_real, Real.norm_of_nonneg h0, one_mul]

lemma mod_im_add_inv : Mod (fun τ : ℍ => (((τ.im + τ.im⁻¹ : ℝ)) : ℂ)) := by
  refine ⟨1, 1, fun τ => ?_⟩
  have h0 : 0 ≤ τ.im + τ.im⁻¹ := by
    have := τ.im_pos; positivity
  rw [Complex.norm_real, Real.norm_of_nonneg h0, one_mul, pow_one]

theorem rankin_tendsto : ∀ (k j L L' N : ℕ) (ε : DirichletCharacter ℂ N) (Φ : ℤ × ℤ → ℂ) (ρ : ℍ → ℝ) (h b : ℕ → ℂ), 1 ≤ k → 2 ≤ j → 0 < L → 0 < L' → N ∣ L' → Wt L' ρ → CF k L' (ch ε) h → PolyB b → (∃ C : ℝ, ∀ x, ‖Φ x‖ ≤ C) → Tendsto (fun s : ℝ => pet k ρ (qs h) (fun τ => qs b τ * lat j s L (0, 1) Φ τ * ((τ.im ^ s : ℝ) : ℂ))) (𝓝[>] 0) (𝓝 (pet k ρ (qs h) (fun τ => qs b τ * lat j 0 L (0, 1) Φ τ))) := by
  intro k j L L' N ε Φ ρ h b hk hj hL hL' hN hρ hh hb hΦ
  obtain ⟨⟨C, A, hC⟩, hmeas, hlim⟩ := _root_.GlobalTheory.EisM.LatBd.lat_mod_meas_tendsto j L Φ hj hL hΦ
  have hbc : Continuous (qs b) := (_root_.GlobalTheory.EisM.qs_summable_continuous b hb).2
  have hhc : Continuous (qs h) := (_root_.GlobalTheory.EisM.qs_summable_continuous h hh.1.1).2
  have him : Continuous (fun τ : ℍ => τ.im) := UpperHalfPlane.continuous_im
  set G : ℍ → ℂ := fun τ => ((‖qs b τ‖ : ℝ) : ℂ) * ((C : ℂ) * (((τ.im ^ A + (τ.im ^ A)⁻¹ : ℝ)) : ℂ)) *
    (((τ.im + τ.im⁻¹ : ℝ)) : ℂ) with hG
  have hGc : Continuous G := by
    have h1 : Continuous (fun τ : ℍ => (τ.im ^ A)⁻¹) :=
      (him.pow A).inv₀ (fun τ => (pow_pos τ.im_pos A).ne')
    have h2 : Continuous (fun τ : ℍ => τ.im⁻¹) := him.inv₀ (fun τ => τ.im_pos.ne')
    simp only [hG]
    fun_prop
  have hGmod : Mod G := by
    have M := _root_.GlobalTheory.EisM.mod_algebra
    exact (M.1 _ _ ((M.1 _ _ (mod_ofReal_norm (_root_.GlobalTheory.EisM.mod_qs_of_polyB b hb))
      ((M.1 _ _ (M.2.1 (C : ℂ)) (mod_im_pow A)).2)).2) mod_im_add_inv).2
  have hint := _root_.GlobalTheory.EisM.integrable_pet_integrand k L' L' N ε h ρ G hk hL' hN hρ hh hGc.aestronglyMeasurable hGmod
  have hρm : Measurable (fun τ => (ρ τ : ℂ)) := Complex.measurable_ofReal.comp hρ.meas
  simp only [pet]
  refine tendsto_integral_filter_of_dominated_convergence
    (fun τ => ‖(ρ τ : ℂ) * (conj (qs h τ) * G τ * (τ.im : ℂ) ^ k)‖) ?_ ?_ hint.norm ?_
  · refine Filter.Eventually.of_forall (fun s => ?_)
    have hs : Measurable (fun τ : ℍ => (((τ.im ^ s : ℝ)) : ℂ)) :=
      Complex.measurable_ofReal.comp ((him.measurable).pow_const s)
    exact (hρm.mul ((((Complex.continuous_conj.comp hhc).measurable).mul ((hbc.measurable.mul (hmeas s)).mul hs)).mul
      ((Complex.measurable_ofReal.comp him.measurable).pow_const k))).aestronglyMeasurable
  · have hev : ∀ᶠ s in 𝓝[>] (0 : ℝ), s ∈ Set.Ioo (0 : ℝ) 1 := Ioo_mem_nhdsGT one_pos
    filter_upwards [hev] with s hs
    refine Filter.Eventually.of_forall (fun τ => ?_)
    have hy := τ.im_pos
    have hρ0 := hρ.nonneg τ
    have hl := hC s τ hs.1.le hs.2.le
    have hys := rpow_le_add_inv_of_mem_Icc hy hs.1.le hs.2.le
    have hX : 0 ≤ C * (τ.im ^ A + (τ.im ^ A)⁻¹) := le_trans (norm_nonneg _) hl
    have hys0 : 0 ≤ τ.im ^ s := Real.rpow_nonneg hy.le s
    have key : ‖lat j s L (0, 1) Φ τ‖ * τ.im ^ s ≤
        |C * (τ.im ^ A + (τ.im ^ A)⁻¹)| * (τ.im + τ.im⁻¹) :=
      mul_le_mul (hl.trans (le_abs_self _)) hys hys0 (abs_nonneg _)
    simp only [hG, norm_mul, Complex.norm_real, Complex.norm_conj, norm_pow, Real.norm_eq_abs,
      abs_norm]
    rw [abs_of_nonneg hy.le, abs_of_nonneg (Real.rpow_nonneg hy.le s),
      abs_of_nonneg (by positivity : (0:ℝ) ≤ τ.im + τ.im⁻¹)]
    have hcomb : |C| * |τ.im ^ A + (τ.im ^ A)⁻¹| = |C * (τ.im ^ A + (τ.im ^ A)⁻¹)| := (abs_mul _ _).symm
    have hP : 0 ≤ |ρ τ| * ‖qs h τ‖ * ‖qs b τ‖ * τ.im ^ k := by positivity
    calc |ρ τ| * (‖qs h τ‖ * (‖qs b τ‖ * ‖lat j s L (0, 1) Φ τ‖ * τ.im ^ s) * τ.im ^ k)
        = (|ρ τ| * ‖qs h τ‖ * ‖qs b τ‖ * τ.im ^ k) * (‖lat j s L (0, 1) Φ τ‖ * τ.im ^ s) := by ring
      _ ≤ (|ρ τ| * ‖qs h τ‖ * ‖qs b τ‖ * τ.im ^ k) * (|C * (τ.im ^ A + (τ.im ^ A)⁻¹)| * (τ.im + τ.im⁻¹)) :=
        mul_le_mul_of_nonneg_left key hP
      _ = |ρ τ| * (‖qs h τ‖ * (‖qs b τ‖ * (|C| * |τ.im ^ A + (τ.im ^ A)⁻¹|) * (τ.im + τ.im⁻¹)) * τ.im ^ k) := by
        rw [hcomb]; ring
  · refine Filter.Eventually.of_forall (fun τ => ?_)
    have hy := τ.im_pos
    have h1 : Tendsto (fun s : ℝ => (((τ.im ^ s : ℝ)) : ℂ)) (𝓝[>] 0) (𝓝 (((τ.im ^ (0:ℝ) : ℝ)) : ℂ)) := by
      have : ContinuousAt (fun s : ℝ => τ.im ^ s) 0 :=
        Real.continuousAt_const_rpow hy.ne'
      exact (Complex.continuous_ofReal.continuousAt.tendsto.comp this.tendsto).mono_left nhdsWithin_le_nhds
    have h2 := ((tendsto_const_nhds (x := (ρ τ : ℂ))).mul
      (((tendsto_const_nhds (x := conj (qs h τ))).mul (((tendsto_const_nhds (x := qs b τ)).mul (hlim τ)).mul h1)).mul
        (tendsto_const_nhds (x := (τ.im : ℂ) ^ k))))
    simpa only [Real.rpow_zero, Complex.ofReal_one, mul_one] using h2

end GlobalTheory.EisM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinIntegralTendstoAtZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinValuesAtZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinValuesAtZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RepL\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEisensteinSeriesTwistedHeckeUHeckeV\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEisensteinSeriesTwistedQExpansionDouble\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffHeckeVOperatorRaisesLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormConjugateCoefficientsInvChar\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepletedCuspEigenformHeckeRelations\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFormCoeffSeqLinearStructure\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinDirichletSeriesIdentityHecke\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinIntegralTendstoAtZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinMeanSquareCuspForm\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinUnfoldingPeterssonEisensteinLatticeSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistedLvalueNeZeroEdge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Deriv\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.DirichletCharacter.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM.RankinZero

lemma ch_bdd {M : ℕ} (ξ : DirichletCharacter ℂ M) : ∃ C : ℝ, ∀ x, ‖ch ξ x‖ ≤ C :=
  ⟨1, fun x => DirichletCharacter.norm_le_one ξ _⟩

lemma lseries_Vo (l : ℕ) (hl : 0 < l) (t : ℂ) (h b : ℕ → ℂ) (hb : ∀ n, n ≠ 0 → b (l * n) = t * b n)
    (W : ℂ) :
    LSeries (fun n => conj (Vo l h n) * b n) W = t / (l : ℂ) ^ W * LSeries (fun n => conj (h n) * b n) W := by
  have hl0 : (l : ℂ) ≠ 0 := by exact_mod_cast hl.ne'
  have hinj : Function.Injective (fun m : ℕ => l * m) := fun a c hac => Nat.eq_of_mul_eq_mul_left hl hac
  have hsupp : Function.support (LSeries.term (fun n => conj (Vo l h n) * b n) W) ⊆ Set.range (fun m : ℕ => l * m) := by
    intro n hn
    by_cases hd : l ∣ n
    · obtain ⟨m, rfl⟩ := hd
      exact ⟨m, rfl⟩
    · exfalso
      apply hn
      simp [LSeries.term, Vo, hd]
  unfold LSeries
  rw [← hinj.tsum_eq hsupp, ← tsum_mul_left]
  congr 1
  funext m
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · simp [LSeries.term]
  · have hm0 : m ≠ 0 := hm.ne'
    have hlm : l * m ≠ 0 := Nat.mul_ne_zero hl.ne' hm0
    rw [LSeries.term_of_ne_zero hlm, LSeries.term_of_ne_zero hm0]
    have hV : Vo l h (l * m) = h m := by
      simp [Vo, Nat.mul_div_cancel_left m hl]
    rw [hV, hb m hm0]
    push_cast
    rw [natCast_mul_natCast_cpow]
    ring

end GlobalTheory.EisM.RankinZero

namespace GlobalTheory.EisM

theorem rankin_values_at_zero : ∀ (e N l : ℕ) (χ θ : DirichletCharacter ℂ N) (ψ : DirichletCharacter ℂ l) (φ : DirichletCharacter ℂ (N * l)) (g : ℕ → ℂ) (ρ : ℍ → ℝ) (c₀ : ℂ), 1 ≤ e → 0 < N → l.Prime → ¬ l ∣ N → Prim (2 * e + 1) N χ g → Wt (N * l) ρ → (∀ d : ℤ, ch φ d = ch (θ * χ) d * ch ψ d) → φ ≠ 1 → MF e (N * l) (fun d => ch ψ d * ch θ d) (eis e c₀ (ch ψ) (ch θ)) → ∃ P : ℂ, P ≠ 0 ∧ pet (2 * e + 1) ρ (qs fun n => conj (g n)) (fun τ => qs (eis e c₀ (ch ψ) (ch θ)) τ * lat (e + 1) 0 (N * l) (0, 1) (latF (N * l) (fun _ => 1) φ) τ) = P ∧ pet (2 * e + 1) ρ (qs (Vo l fun n => conj (g n))) (fun τ => qs (eis e c₀ (ch ψ) (ch θ)) τ * lat (e + 1) 0 (N * l) (0, 1) (latF (N * l) (fun _ => 1) φ) τ) = θ l / (l : ℂ) ^ (2 * e) * P := by
  intro e N l χ θ ψ φ g ρ c₀ he hN hl hlN hg hρ hφ hφ1 hb
  haveI : Fact l.Prime := ⟨hl⟩
  have hLpos : 0 < N * l := Nat.mul_pos hN hl.pos
  have hNL : N ∣ N * l := dvd_mul_right N l
  set b := eis e c₀ (ch ψ) (ch θ) with hbdef
  set h : ℕ → ℂ := fun n => conj (g n) with hhdef
  set Φ := latF (N * l) (fun _ => 1) φ with hΦdef
  have hCFg : CF (2 * e + 1) N (ch χ) g := hg.cf
  have hCFh0 : CF (2 * e + 1) N (ch χ⁻¹) h := (_root_.GlobalTheory.EisM.ConjForm.conj_form (2 * e + 1) N χ g).1 hCFg
  have hCFh : CF (2 * e + 1) (N * l) (ch χ⁻¹) h :=
    (_root_.GlobalTheory.EisM.mf_linear (2 * e + 1) N (ch χ⁻¹)).2.2.2.2.2 (N * l) h hNL hCFh0
  have hCFVh : CF (2 * e + 1) (N * l) (ch χ⁻¹) (Vo l h) :=
    (_root_.GlobalTheory.Vo_level (2 * e + 1) N l (ch χ⁻¹) h hl.pos).2 hCFh0
  obtain ⟨hPolyb, hbbd, -⟩ := _root_.GlobalTheory.EisM.eis_qseries e c₀ (ch ψ) (ch θ) (RankinZero.ch_bdd ψ) (RankinZero.ch_bdd θ)
  have hΦbd : ∃ C : ℝ, ∀ x, ‖Φ x‖ ≤ C := by
    refine ⟨1, fun x => ?_⟩
    simp only [hΦdef, latF]
    split_ifs
    · simpa using DirichletCharacter.norm_le_one φ _
    · simp

  have hmult : ∀ d : ℤ, IsCoprime d ((N * l : ℕ) : ℤ) →
      (fun d => ch ψ d * ch θ d) d = ch φ d * ch χ⁻¹ d := by
    intro d hd
    have hd' : IsCoprime d ((N : ℤ) * l) := by push_cast at hd; exact hd
    have hdN : IsCoprime d (N : ℤ) := hd'.of_mul_right_left
    obtain ⟨u, v, huv⟩ := hdN
    have hunit : IsUnit (d : ZMod N) := by
      have h1 := congrArg (Int.cast : ℤ → ZMod N) huv
      push_cast at h1
      rw [ZMod.natCast_self, mul_zero, add_zero] at h1
      exact ⟨⟨(d : ZMod N), (u : ZMod N), by rw [mul_comm]; exact h1, h1⟩, rfl⟩
    have hχ : χ (d : ZMod N) ≠ 0 := (hunit.map χ).ne_zero
    show ch ψ d * ch θ d = ch φ d * ch χ⁻¹ d
    rw [hφ d]
    simp only [ch, MulChar.mul_apply, MulChar.inv_apply_eq_inv']
    field_simp

  have hLφ : (fun n : ℕ => φ n) = fun n : ℕ => χ n * ψ n * θ n := by
    funext n
    have := hφ (n : ℤ)
    simp only [ch, Int.cast_natCast, MulChar.mul_apply] at this
    rw [this]
    ring
  have hψmul : ∀ m n : ℕ, ψ ((m * n : ℕ) : ZMod l) = ψ (m : ZMod l) * ψ (n : ZMod l) := by
    intro m n; push_cast; exact map_mul ψ _ _
  have hθmul : ∀ m n : ℕ, θ ((m * n : ℕ) : ZMod N) = θ (m : ZMod N) * θ (n : ZMod N) := by
    intro m n; push_cast; exact map_mul θ _ _
  have hnorm : ∀ n : ℕ, ‖χ (n : ZMod N)‖ ≤ 1 ∧ ‖ψ (n : ZMod l)‖ ≤ 1 ∧ ‖θ (n : ZMod N)‖ ≤ 1 :=
    fun n => ⟨DirichletCharacter.norm_le_one χ _, DirichletCharacter.norm_le_one ψ _,
      DirichletCharacter.norm_le_one θ _⟩
  have hhecke : ∀ m n : ℕ, 0 < m → 0 < n → g m * g n =
      ∑ δ ∈ (Nat.gcd m n).divisors, χ (δ : ZMod N) * (δ : ℂ) ^ (2 * e) * g (m * n / δ ^ 2) := by
    have := (_root_.GlobalTheory.EisM.hecke_relations (2 * e + 1) N χ g (by omega) hN hg).2.2
    simpa using this
  have hsum : ∀ t : ℝ, 0 < t → Summable fun n : ℕ => ‖g n‖ ^ 2 / (n : ℝ) ^ (((2 * e + 1 : ℕ) : ℝ) + t) :=
    fun t ht => (_root_.GlobalTheory.rankin_mean_square (2 * e + 1) N (ch χ) g (by omega) hCFg).2.2.1 t ht
  have hbform : ∀ n, n ≠ 0 → b n = ∑ p ∈ n.divisorsAntidiagonal,
      ψ (p.1 : ZMod l) * (p.1 : ℂ) ^ (e - 1) * θ (p.2 : ZMod N) := by
    intro n hn
    simp [hbdef, eis, ch, hn]

  have hbl : ∀ n, n ≠ 0 → b (l * n) = θ (l : ZMod N) * b n := by
    have hψ0 : ∀ x : ℤ, (l : ℤ) ∣ x → ch ψ x = 0 := by
      intro x hx
      simp only [ch]
      rw [(ZMod.intCast_zmod_eq_zero_iff_dvd x l).mpr hx]
      exact MulChar.map_zero ψ
    have hθl : ∀ y : ℤ, ch θ ((l : ℤ) * y) = ch θ (l : ℤ) * ch θ y := by
      intro y; simp only [ch]; push_cast; exact map_mul θ _ _
    intro n hn
    have := (_root_.GlobalTheory.eis_U_V e l c₀ (ch θ (l : ℤ)) (ch ψ) (ch θ) hl).1 hψ0 hθl n hn
    simpa [ch] using this

  have hI : ∀ s : ℝ, 0 < s →
      pet (2 * e + 1) ρ (qs h) (fun τ => qs b τ * lat (e + 1) s (N * l) (0, 1) Φ τ * ((τ.im ^ s : ℝ) : ℂ)) =
        ((Real.Gamma (2 * (e : ℝ) + s) / (4 * π) ^ (2 * (e : ℝ) + s) : ℝ) : ℂ) *
          (LSeries (fun n => ψ (n : ZMod l) * g n) ((e + 1 : ℝ) + s : ℝ) *
            LSeries (fun n => θ (n : ZMod N) * g n) ((2 * (e : ℝ) + s : ℝ) : ℂ)) := by
    intro s hs
    rw [_root_.GlobalTheory.EisM.rankin_unfold e (N * l) N χ⁻¹ φ (fun d => ch ψ d * ch θ d) ρ h b s he hs hLpos hNL hρ hφ1 hCFh hb hmult hbbd]
    have hd := _root_.GlobalTheory.EisM.rankin_dirichlet_identity e (fun n => χ (n : ZMod N)) (fun n => ψ (n : ZMod l)) (fun n => θ (n : ZMod N)) g s he hs
      hψmul hθmul hnorm hhecke hsum b hbform
    have hgb : (fun n => conj (h n) * b n) = fun n => g n * b n := by
      funext n; simp [hhdef]
    rw [hgb, hLφ, ← hd.2]
    ring

  have hI' : ∀ s : ℝ, 0 < s →
      pet (2 * e + 1) ρ (qs (Vo l h)) (fun τ => qs b τ * lat (e + 1) s (N * l) (0, 1) Φ τ * ((τ.im ^ s : ℝ) : ℂ)) =
        θ (l : ZMod N) / (l : ℂ) ^ (((2 * (e : ℝ) + s : ℝ)) : ℂ) *
          pet (2 * e + 1) ρ (qs h) (fun τ => qs b τ * lat (e + 1) s (N * l) (0, 1) Φ τ * ((τ.im ^ s : ℝ) : ℂ)) := by
    intro s hs
    rw [_root_.GlobalTheory.EisM.rankin_unfold e (N * l) N χ⁻¹ φ (fun d => ch ψ d * ch θ d) ρ (Vo l h) b s he hs hLpos hNL hρ hφ1 hCFVh hb hmult hbbd,
      _root_.GlobalTheory.EisM.rankin_unfold e (N * l) N χ⁻¹ φ (fun d => ch ψ d * ch θ d) ρ h b s he hs hLpos hNL hρ hφ1 hCFh hb hmult hbbd,
      RankinZero.lseries_Vo l hl.pos _ h b hbl]
    ring

  have hlim := _root_.GlobalTheory.EisM.rankin_tendsto (2 * e + 1) (e + 1) (N * l) (N * l) N χ⁻¹ Φ ρ h b (by omega) (by omega) hLpos hLpos hNL
    hρ hCFh hPolyb hΦbd
  have hlim' := _root_.GlobalTheory.EisM.rankin_tendsto (2 * e + 1) (e + 1) (N * l) (N * l) N χ⁻¹ Φ ρ (Vo l h) b (by omega) (by omega) hLpos hLpos
    hNL hρ hCFVh hPolyb hΦbd
  have he1 : (1 : ℝ) ≤ e := by exact_mod_cast he
  obtain ⟨-, v₁, hv₁, hL₁⟩ := _root_.GlobalTheory.EisM.twisted_lvalue_ne_zero_edge (2 * e + 1) N l χ ψ g ((e : ℝ) + 1) (odd_two_mul_add_one e) hN hl.pos hg
    (by push_cast; linarith)
  obtain ⟨-, v₂, hv₂, hL₂⟩ := _root_.GlobalTheory.EisM.twisted_lvalue_ne_zero_edge (2 * e + 1) N N χ θ g (2 * (e : ℝ)) (odd_two_mul_add_one e) hN hN hg
    (by push_cast; linarith)
  have hΓ : Tendsto (fun s : ℝ => ((Real.Gamma (2 * (e : ℝ) + s) / (4 * π) ^ (2 * (e : ℝ) + s) : ℝ) : ℂ)) (𝓝[>] 0)
      (𝓝 ((Real.Gamma (2 * (e : ℝ)) / (4 * π) ^ (2 * (e : ℝ)) : ℝ) : ℂ)) := by
    apply tendsto_nhdsWithin_of_tendsto_nhds
    have hc : ContinuousAt (fun s : ℝ => ((Real.Gamma (2 * (e : ℝ) + s) / (4 * π) ^ (2 * (e : ℝ) + s) : ℝ) : ℂ)) 0 := by
      apply Complex.continuous_ofReal.continuousAt.comp
      apply ContinuousAt.div
      · apply ContinuousAt.comp (g := Real.Gamma) _ (continuous_const.add continuous_id).continuousAt
        refine (Real.differentiableAt_Gamma fun m hm => ?_).continuousAt
        have := m.cast_nonneg (α := ℝ)
        have hm' : 2 * (e : ℝ) + 0 = -(m : ℝ) := hm
        linarith
      · exact (Real.continuousAt_const_rpow (by positivity)).comp (continuous_const.add continuous_id).continuousAt
      · positivity
    simpa using hc.tendsto
  set P : ℂ := ((Real.Gamma (2 * (e : ℝ)) / (4 * π) ^ (2 * (e : ℝ)) : ℝ) : ℂ) * (v₁ * v₂) with hPdef
  have hprod : Tendsto (fun s : ℝ => pet (2 * e + 1) ρ (qs h)
      (fun τ => qs b τ * lat (e + 1) s (N * l) (0, 1) Φ τ * ((τ.im ^ s : ℝ) : ℂ))) (𝓝[>] 0) (𝓝 P) := by
    refine (hΓ.mul (hL₁.mul hL₂)).congr' ?_
    filter_upwards [self_mem_nhdsWithin] with s hs
    exact (hI s hs).symm
  have hP0 := tendsto_nhds_unique hlim hprod
  have hPne : P ≠ 0 := by
    have hΓpos : 0 < Real.Gamma (2 * (e : ℝ)) / (4 * π) ^ (2 * (e : ℝ)) :=
      div_pos (Real.Gamma_pos_of_pos (by linarith)) (by positivity)
    exact mul_ne_zero (Complex.ofReal_ne_zero.mpr hΓpos.ne') (mul_ne_zero hv₁ hv₂)
  have hl0 : (l : ℂ) ≠ 0 := by exact_mod_cast hl.ne_zero
  have hcp : Tendsto (fun s : ℝ => θ (l : ZMod N) / (l : ℂ) ^ (((2 * (e : ℝ) + s : ℝ)) : ℂ)) (𝓝[>] 0)
      (𝓝 (θ (l : ZMod N) / (l : ℂ) ^ (2 * e))) := by
    apply tendsto_nhdsWithin_of_tendsto_nhds
    have hc : Continuous (fun s : ℝ => (l : ℂ) ^ (((2 * (e : ℝ) + s : ℝ)) : ℂ)) :=
      (Complex.continuous_ofReal.comp (continuous_const.add continuous_id)).const_cpow (Or.inl hl0)
    have h0 : (l : ℂ) ^ (((2 * (e : ℝ) + 0 : ℝ)) : ℂ) = (l : ℂ) ^ (2 * e) := by
      rw [show (((2 * (e : ℝ) + 0 : ℝ)) : ℂ) = ((2 * e : ℕ) : ℂ) by push_cast; ring, Complex.cpow_natCast]
    have h1 : Tendsto (fun s : ℝ => (l : ℂ) ^ (((2 * (e : ℝ) + s : ℝ)) : ℂ)) (𝓝 0) (𝓝 ((l : ℂ) ^ (2 * e))) := by
      rw [← h0]; exact hc.tendsto 0
    exact tendsto_const_nhds.div h1 (pow_ne_zero _ hl0)
  have hlimP : Tendsto (fun s : ℝ => pet (2 * e + 1) ρ (qs h)
      (fun τ => qs b τ * lat (e + 1) s (N * l) (0, 1) Φ τ * ((τ.im ^ s : ℝ) : ℂ))) (𝓝[>] 0) (𝓝 P) := hprod
  have hprod' : Tendsto (fun s : ℝ => pet (2 * e + 1) ρ (qs (Vo l h))
      (fun τ => qs b τ * lat (e + 1) s (N * l) (0, 1) Φ τ * ((τ.im ^ s : ℝ) : ℂ))) (𝓝[>] 0)
      (𝓝 (θ (l : ZMod N) / (l : ℂ) ^ (2 * e) * P)) := by
    refine (hcp.mul hlimP).congr' ?_
    filter_upwards [self_mem_nhdsWithin] with s hs
    exact (hI' s hs).symm
  exact ⟨P, hPne, hP0, tendsto_nhds_unique hlim' hprod'⟩

end GlobalTheory.EisM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankinValuesAtZero =====
