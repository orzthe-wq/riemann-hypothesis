module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueAddSmulMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueMapOfContinuousEvaluatio
public import Mathlib.Algebra.Group.Nat.Defs
public import Mathlib.Tactic.ToDual
public import Mathlib.Algebra.Order.Ring.Unbundled.Basic
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffFinsuppProdConstFreeEqZeroOfDegreeLt
public import Mathlib.RingTheory.MvPowerSeries.Trunc
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValSubstPoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddMulLeOfPowLeOfLarge, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdEvalTruncOfHighOrder, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TailSubstPAdicallySmallOfIntegralDifferential, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValSubstPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValSubstPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueAddSmulMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueMapOfContinuousEvaluatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.QLog

theorem hasVal_subst_poly : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (z : σ → B), (∀ i, ∃ N : ℕ, (p : B) ∣ z i ^ N) → ∀ E : MvPowerSeries σ B →ₐ[B] B, IsEval p z E → ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (u : τ → MvPowerSeries σ B), (∀ j, constantCoeff (u j) = 0) → ∀ g : MvPolynomial τ Q, HasVal p z (subst (up Q u) (g : MvPowerSeries τ Q)) (MvPolynomial.eval (fun j => algebraMap B Q (E (u j))) g) := by
  intro p _ B O Q _ _ _ _ θ hF σ _ _ z hz E hE τ _ _ u hu g
  have ha : HasSubst (up Q u) := hasSubst_of_constantCoeff_zero fun j => by
    simp [up, hu j]
  induction g using MvPolynomial.induction_on' with
  | monomial α c =>
    rw [MvPolynomial.coe_monomial, subst_monomial ha, MvPolynomial.eval_monomial]
    have hprod : α.prod (fun s n => (up Q u s) ^ n) = map (algebraMap B Q) (α.prod fun s n => (u s) ^ n) := by
      simp [up, Finsupp.prod, map_prod, map_pow]
    have hEp : E (α.prod fun s n => (u s) ^ n) = α.prod fun s n => (E (u s)) ^ n := by
      simp [Finsupp.prod, map_prod, map_pow]
    have hv := _root_.GlobalTheory.hasVal_map_of_isEval p B O Q θ hF σ z hz E hE (α.prod fun s n => (u s) ^ n)
    have hs := (_root_.GlobalTheory.QLog.ValLin.hasVal_add_smul_map p B O Q θ hF σ z _ 0 _ 0 hv).2.1 c
    rw [hprod]
    convert hs using 1
    · rw [MvPowerSeries.smul_eq_C_mul]; rfl
    · rw [hEp]; simp [Finsupp.prod, map_prod, map_pow]
  | add f g hf hg =>
    rw [MvPolynomial.coe_add, subst_add ha, map_add (f := _)]
    exact (_root_.GlobalTheory.QLog.ValLin.hasVal_add_smul_map p B O Q θ hF σ z _ _ _ _ hf).1 hg

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValSubstPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddMulLeOfPowLeOfLarge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddMulLeOfPowLeOfLarge", "h": "module\n\npublic import Mathlib.Algebra.Group.Nat.Defs\npublic import Mathlib.Tactic.ToDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Ring.Unbundled.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.VSubArith

theorem sq_le_two_pow_add_one (v : ℕ) : v * v ≤ 2 ^ v + 1 := by
  have key : ∀ k : ℕ, (k + 4) * (k + 4) ≤ 2 ^ (k + 4) ∧ 2 * (k + 4) + 1 ≤ 2 ^ (k + 4) := by
    intro k
    induction k with
    | zero => norm_num
    | succ k ih =>
      obtain ⟨h1, h2⟩ := ih
      rw [show k + 1 + 4 = (k + 4) + 1 by ring, pow_succ]
      constructor <;> nlinarith
  rcases Nat.lt_or_ge v 4 with h | h
  · interval_cases v <;> norm_num
  · obtain ⟨k, rfl⟩ : ∃ k, v = k + 4 := ⟨v - 4, by omega⟩
    exact le_trans (key k).1 (Nat.le_succ _)

theorem two_mul_le_sq_add_sq (v L : ℕ) : 2 * (v * L) ≤ v * v + L * L := by
  have h : (2 * (v * L) : ℤ) ≤ v * v + L * L := by nlinarith [sq_nonneg ((v : ℤ) - L)]
  exact_mod_cast h

theorem add_mul_le_of_pow_le : ∀ (p L m : ℕ), 2 ≤ p → ∃ M0 : ℕ, ∀ n v : ℕ, M0 ≤ n → p ^ v ≤ n → (v + m) * L ≤ n := by
  intro p L m hp
  refine ⟨L * L + 2 * m * L + 1, ?_⟩
  intro n v hn hpv
  have h2 : 2 ^ v ≤ p ^ v := Nat.pow_le_pow_left hp v
  have hsq := sq_le_two_pow_add_one v
  have hag := two_mul_le_sq_add_sq v L
  have hx : 2 * ((v + m) * L) ≤ n + n := by nlinarith
  linarith

end GlobalTheory.VSubArith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddMulLeOfPowLeOfLarge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffFinsuppProdConstFreeEqZeroOfDegreeLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.DivSub

theorem eval_trunc'_eq_sum {R σ : Type} [CommRing R] [Fintype σ] [DecidableEq σ] (w : σ → R)
    (n : σ →₀ ℕ) (f : MvPowerSeries σ R) :
    MvPolynomial.eval w (trunc' R n f) = ∑ β ∈ Finset.Iic n, coeff β f * ∏ i ∈ β.support, w i ^ β i := by
  have hsub : (trunc' R n f).support ⊆ Finset.Iic n := by
    intro m hm
    rw [MvPolynomial.mem_support_iff, coeff_trunc'] at hm
    split_ifs at hm with h
    · exact Finset.mem_Iic.mpr h
    · exact absurd rfl hm
  rw [MvPolynomial.eval_eq, Finset.sum_subset hsub]
  · refine Finset.sum_congr rfl fun m hm => ?_
    rw [coeff_trunc', if_pos (Finset.mem_Iic.mp hm)]
  · intro m _ hm
    rw [MvPolynomial.notMem_support_iff.mp hm, zero_mul]

theorem eval_trunc'_subst_eq_sum :
    ∀ (B Q : Type) [CommRing B] [CommRing Q] [Algebra B Q] (σ τ : Type) [Fintype σ] [DecidableEq σ]
      [Fintype τ] [DecidableEq τ] (z : σ → B) (u : τ → MvPowerSeries σ B),
      (∀ j, constantCoeff (u j) = 0) → ∀ (g : MvPowerSeries τ Q) (n : σ →₀ ℕ)
      (S : Finset (τ →₀ ℕ)), (∀ α : τ →₀ ℕ, α.degree ≤ n.degree → α ∈ S) →
      MvPolynomial.eval (fun i => algebraMap B Q (z i)) (trunc' Q n (subst (up Q u) g)) =
        ∑ α ∈ S, coeff α g *
          algebraMap B Q (MvPolynomial.eval z (trunc' B n (α.prod fun j e => u j ^ e))) := by
  intro B Q _ _ _ σ τ _ _ _ _ z u hu g n S hS
  have ha : HasSubst (up Q u) :=
    hasSubst_of_constantCoeff_zero fun j => by simp [up, constantCoeff_map, hu j]
  have hP : ∀ α : τ →₀ ℕ, (α.prod fun j e => (up Q u j) ^ e) =
      map (algebraMap B Q) (α.prod fun j e => u j ^ e) := by
    intro α
    rw [map_finsuppProd]
    simp [up, map_pow]
  have hcoeff : ∀ β ≤ n, coeff β (subst (up Q u) g) =
      ∑ α ∈ S, coeff α g * algebraMap B Q (coeff β (α.prod fun j e => u j ^ e)) := by
    intro β hβ
    rw [coeff_subst ha]
    simp_rw [hP, coeff_map, smul_eq_mul]
    apply finsum_eq_sum_of_support_subset
    intro α hα
    by_contra hαS
    apply hα
    dsimp only
    have hlt : n.degree < α.degree := lt_of_not_ge fun h => hαS (hS α h)
    rw [_root_.GlobalTheory.DivMono.coeff_finsuppProd_eq_zero_of_degree_lt B σ τ u hu α β (lt_of_le_of_lt (Finsupp.degree_mono hβ) hlt), map_zero,
      mul_zero]
  rw [eval_trunc'_eq_sum, Finset.sum_congr rfl fun β hβ => by
    rw [hcoeff β (Finset.mem_Iic.mp hβ)]]
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun α _ => ?_

  rw [eval_trunc'_eq_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun β _ => ?_
  rw [map_mul, map_prod]
  simp_rw [map_pow]
  ring

end GlobalTheory.DivSub
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffFinsuppProdConstFreeEqZeroOfDegreeLt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

theorem _root_.GlobalTheory.T.mvPowerSeries_eval_trunc_subst_eq_sum :
    ∀ (B Q : Type) [CommRing B] [CommRing Q] [Algebra B Q] (σ τ : Type) [Fintype σ] [DecidableEq σ]
      [Fintype τ] [DecidableEq τ] (z : σ → B) (u : τ → MvPowerSeries σ B),
      (∀ j, constantCoeff (u j) = 0) → ∀ (g : MvPowerSeries τ Q) (n : σ →₀ ℕ)
      (S : Finset (τ →₀ ℕ)), (∀ α : τ →₀ ℕ, α.degree ≤ n.degree → α ∈ S) →
      MvPolynomial.eval (fun i => algebraMap B Q (z i))
        (trunc' Q n (MvPowerSeries.subst (σ := τ) (τ := σ) (R := Q) (S := Q) (up Q u) g)) =
        ∑ α ∈ S, coeff α g *
          algebraMap B Q (MvPolynomial.eval z (trunc' B n (α.prod fun j e => u j ^ e))) := by
  intro B Q _ _ _ σ τ _ _ _ _ z u hu g n S hS
  have ha : HasSubst (up Q u) :=
    hasSubst_of_constantCoeff_zero fun j => by simp [up, constantCoeff_map, hu j]
  have hprod (α : τ →₀ ℕ) : (α.prod fun j e => up Q u j ^ e) =
      map (algebraMap B Q) (α.prod fun j e => u j ^ e) := by
    rw [map_finsuppProd]
    simp [up, map_pow]
  have hcoeff (β : σ →₀ ℕ) (hβ : β ≤ n) :
      coeff β (MvPowerSeries.subst (σ := τ) (τ := σ) (R := Q) (S := Q) (up Q u) g) =
        ∑ α ∈ S, coeff α g * algebraMap B Q (coeff β (α.prod fun j e => u j ^ e)) := by
    rw [coeff_subst ha]
    simp_rw [hprod, coeff_map, smul_eq_mul]
    apply finsum_eq_sum_of_support_subset
    intro α hα
    by_contra hαS
    apply hα
    dsimp only
    have hlt : n.degree < α.degree := lt_of_not_ge fun h => hαS (hS α h)
    rw [_root_.GlobalTheory.DivMono.coeff_finsuppProd_eq_zero_of_degree_lt B σ τ u hu α β
      (lt_of_le_of_lt (Finsupp.degree_mono hβ) hlt), map_zero, mul_zero]
  rw [GlobalTheory.DivSub.eval_trunc'_eq_sum, Finset.sum_congr rfl fun β hβ => by
    rw [hcoeff β (Finset.mem_Iic.mp hβ)]]
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun α _ => ?_

  rw [GlobalTheory.DivSub.eval_trunc'_eq_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun β _ => ?_
  rw [map_mul, map_prod]
  simp_rw [map_pow]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdEvalTruncOfHighOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdEvalTruncOfHighOrder", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Trunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory

theorem trunc'_eval_dvd_of_order :
    ∀ (p : ℕ) (B : Type) [CommRing B] (σ : Type) [Fintype σ] [DecidableEq σ] (z : σ → B),
      (∀ i, ∃ N : ℕ, (p : B) ∣ z i ^ N) → ∃ L : ℕ, ∀ (k : ℕ) (h : MvPowerSeries σ B),
        (∀ α : σ →₀ ℕ, α.degree < L * k → coeff α h = 0) →
          ∀ n : σ →₀ ℕ, (p : B) ^ k ∣ MvPolynomial.eval z (trunc' B n h) := by
  intro p B _ σ _ _ z hz
  choose N hN using hz
  set N₀ : ℕ := ∑ i, N i + 1 with hN₀
  have hdiv : ∀ i, (p : B) ∣ z i ^ N₀ := by
    intro i
    have hle : N i ≤ N₀ := by
      have := Finset.single_le_sum (f := N) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
      omega
    exact (hN i).trans (pow_dvd_pow _ hle)
  refine ⟨Fintype.card σ * N₀ + 1, ?_⟩
  intro k h hh n
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · simp
  rw [MvPolynomial.eval_eq]
  apply Finset.dvd_sum
  intro β _
  rw [coeff_trunc']
  split_ifs with hβ
  · by_cases hc : coeff β h = 0
    · simp [hc]
    · have hdeg : ¬ β.degree < (Fintype.card σ * N₀ + 1) * k := fun hlt => hc (hh β hlt)
      have : ∃ i, N₀ * k ≤ β i := by
        by_contra hne
        push_neg at hne
        apply hdeg
        rw [Finsupp.degree_eq_sum]
        calc ∑ i, β i ≤ ∑ _i : σ, N₀ * k := Finset.sum_le_sum (fun i _ => (hne i).le)
          _ = Fintype.card σ * N₀ * k := by simp [Finset.sum_const, mul_assoc]
          _ < (Fintype.card σ * N₀ + 1) * k := by nlinarith
      obtain ⟨i, hi⟩ := this
      apply Dvd.dvd.mul_left
      have h1 : (p : B) ^ k ∣ z i ^ β i := by
        calc (p : B) ^ k ∣ (z i ^ N₀) ^ k := pow_dvd_pow_of_dvd (hdiv i) k
          _ = z i ^ (N₀ * k) := (pow_mul _ _ _).symm
          _ ∣ z i ^ β i := pow_dvd_pow _ hi
      have hmem : i ∈ β.support := by
        rw [Finsupp.mem_support_iff]
        have : 1 ≤ N₀ * k := Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by omega) (by omega))
        omega
      exact h1.trans (Finset.dvd_prod_of_mem _ hmem)
  · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdEvalTruncOfHighOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TailSubstPAdicallySmallOfIntegralDifferential =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TailSubstPAdicallySmallOfIntegralDifferential", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Mathlib.Algebra.Group.Nat.Defs\npublic import Mathlib.Tactic.ToDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddMulLeOfPowLeOfLarge\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffFinsuppProdConstFreeEqZeroOfDegreeLt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesEvalTruncSubstEqSumStatement\npublic import Mathlib.RingTheory.MvPowerSeries.Trunc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdEvalTruncOfHighOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

theorem GlobalTheory.tail_subst_small : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (z : σ → B), (∀ i, ∃ N : ℕ, (p : B) ∣ z i ^ N) → ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (u : τ → MvPowerSeries σ B) (f : MvPowerSeries τ Q), (∀ j, constantCoeff (u j) = 0) → DIn (⊤ : Ideal B) f → ∀ m : ℕ, ∃ M0 : ℕ, ∀ M ≥ M0, ∀ n : σ →₀ ℕ, ∃ b : B, MvPolynomial.eval (fun i => algebraMap B Q (z i)) (trunc' Q n (subst (up Q u) (f - (trunc' Q (Finsupp.equivFunOnFinite.symm fun _ => M) f : MvPowerSeries τ Q)))) = algebraMap B Q (p ^ m * b) := by
  intro p hp B O Q _ _ _ _ θ hF σ _ _ z hz τ _ _ u f hu hD m
  have hpr : p.Prime := hp.out
  obtain ⟨L, hL⟩ := _root_.GlobalTheory.trunc'_eval_dvd_of_order p B σ z hz
  obtain ⟨M0, hM0⟩ := _root_.GlobalTheory.VSubArith.add_mul_le_of_pow_le p L m hpr.two_le
  refine ⟨M0, fun M hM n => ?_⟩
  set g : MvPowerSeries τ Q := f - (trunc' Q (Finsupp.equivFunOnFinite.symm fun _ => M) f : MvPowerSeries τ Q) with hg
  have hfin := Finsupp.finite_of_degree_le (σ := τ) n.degree
  rw [GlobalTheory.T.mvPowerSeries_eval_trunc_subst_eq_sum B Q σ τ z u hu g n hfin.toFinset (fun α hα => by simpa using hα)]

  have key : ∀ α : τ →₀ ℕ, ∃ b : B, coeff α g * algebraMap B Q (MvPolynomial.eval z
      (trunc' B n (α.prod fun j e => u j ^ e))) = algebraMap B Q (p ^ m * b) := by
    intro α
    by_cases hα : α ≤ Finsupp.equivFunOnFinite.symm fun _ => M
    · refine ⟨0, ?_⟩
      have : coeff α g = 0 := by
        simp [hg, coeff_trunc', hα]
      simp [this]
    · have hcg : coeff α g = coeff α f := by
        simp [hg, coeff_trunc', hα]
      rw [hcg]
      obtain ⟨i, hi⟩ : ∃ i, M < α i := by
        by_contra h
        push_neg at h
        exact hα (fun i => by simpa using h i)
      obtain ⟨b, -, hb⟩ := hD α i
      obtain ⟨v, n', hn', hdec⟩ := Nat.exists_eq_pow_mul_and_not_dvd (n := α i) (by omega) p hpr.one_lt.ne'
      have hcop : Nat.Coprime n' p := ((Nat.Prime.coprime_iff_not_dvd hpr).2 hn').symm
      obtain ⟨w, hw⟩ := (hF.unit_coprime n' hcop).exists_right_inv
      have hn'pos : 0 < n' := Nat.pos_of_ne_zero (by rintro rfl; simp at hdec; omega)
      have hpv : p ^ v ≤ α.degree := by
        have : p ^ v ≤ α i := by rw [hdec]; exact Nat.le_mul_of_pos_right _ hn'pos
        exact this.trans (Finsupp.le_degree i α)
      have hdeg : (v + m) * L ≤ α.degree :=
        hM0 α.degree v (by have := Finsupp.le_degree i α; omega) hpv
      obtain ⟨c, hc⟩ := hL (v + m) (α.prod fun j e => u j ^ e) (fun β hβ =>
        _root_.GlobalTheory.DivMono.coeff_finsuppProd_eq_zero_of_degree_lt B σ τ u hu α β (by rw [mul_comm] at hβ; omega)) n
      refine ⟨b * w * c, ?_⟩
      rw [hc]
      rw [hdec] at hb
      have hw' := congrArg (algebraMap B Q) hw
      simp only [map_mul, map_pow, map_natCast, map_one, Nat.cast_mul, Nat.cast_pow] at hb hw' ⊢
      linear_combination ((p : Q) ^ m * algebraMap B Q w * algebraMap B Q c) * hb
        - (coeff α f * (p : Q) ^ (v + m) * algebraMap B Q c) * hw'
  choose bb hbb using key
  refine ⟨∑ α ∈ hfin.toFinset, bb α, ?_⟩

  rw [Finset.mul_sum, map_sum]
  exact Finset.sum_congr rfl fun α _ => hbb α
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TailSubstPAdicallySmallOfIntegralDifferential =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValSubstPoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TailSubstPAdicallySmallOfIntegralDifferential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.QLog

theorem hasVal_subst : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (z : σ → B), (∀ i, ∃ N : ℕ, (p : B) ∣ z i ^ N) → ∀ E : MvPowerSeries σ B →ₐ[B] B, IsEval p z E → ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (u : τ → MvPowerSeries σ B) (f : MvPowerSeries τ Q) (q : Q), (∀ j, constantCoeff (u j) = 0) → DIn (⊤ : Ideal B) f → HasVal p (fun j => E (u j)) f q → HasVal p z (subst (up Q u) f) q := by
  intro p _ B O Q _ _ _ _ θ hF σ _ _ z hz E hE τ _ _ u f q hu hf hq
  intro m
  obtain ⟨M0, hM0⟩ := _root_.GlobalTheory.tail_subst_small p B O Q θ hF σ z hz τ u f hu hf m
  obtain ⟨M1, hM1⟩ := hq m
  obtain ⟨g, hg⟩ : ∃ g : MvPolynomial τ Q, g = trunc' Q (Finsupp.equivFunOnFinite.symm fun _ => max M0 M1) f := ⟨_, rfl⟩
  obtain ⟨N2, hN2⟩ := _root_.GlobalTheory.QLog.hasVal_subst_poly p B O Q θ hF σ z hz E hE τ u hu g m
  refine ⟨N2, fun N' hN' => ?_⟩
  obtain ⟨b1, hb1⟩ := hM1 (max M0 M1) (le_max_right _ _)
  obtain ⟨b2, hb2⟩ := hN2 N' hN'
  obtain ⟨b3, hb3⟩ := hM0 (max M0 M1) (le_max_left _ _) (Finsupp.equivFunOnFinite.symm fun _ => N')
  rw [← hg] at hb1 hb3
  have hs : HasSubst (up Q u) := hasSubst_of_constantCoeff_zero fun j => by
    simp [up, hu j]
  have hsplit : subst (up Q u) f = subst (up Q u) (g : MvPowerSeries τ Q) + subst (up Q u) (f - (g : MvPowerSeries τ Q)) := by
    rw [← subst_add hs]; congr 1; ring
  refine ⟨b1 + b2 - b3, ?_⟩
  rw [hsplit, map_add (f := _), map_add (f := _)]
  simp only [map_mul, map_sub, map_add (f := _), map_pow, map_natCast] at hb1 hb2 hb3 ⊢
  linear_combination hb1 + hb2 - hb3

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening =====
