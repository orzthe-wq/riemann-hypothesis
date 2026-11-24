module

public import Formalism.GaussJetBounds.StatementU
public import Formalism.GaussJetBounds.GaussJetProofs.OneGauss
public import Formalism.GaussJetBounds.StatementI
public import Formalism.GaussJetBounds.StatementJ
public import Formalism.GaussJetBounds.GaussJetProofs.ConstantCoeffAevalLinP
public import Formalism.GaussJetBounds.GaussJetProofs.NormDetLeOneOfEntries
public import Formalism.GaussJetBounds.StatementM
public import Formalism.GaussJetBounds.FrameJetEval
public import Formalism.GaussJetBounds.GaussJetProofs.ConstantCoeffEvenDerivativeEqZero
public import Formalism.GaussJetBounds.GaussJetProofs.GField
public import Formalism.GaussJetBounds.StatementP
public import Formalism.GaussJetBounds.GaussJetProofs.FJEval
public import Formalism.GaussJetBounds.GaussJetProofs.Labels
public import Formalism.GaussJetBounds.GaussJetProofs.Transfer
public import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts
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
import Mathlib.Analysis.Normed.Ring.Ultra
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GaussJetBounds.OneLetterGauss, Formalism.GaussJetBounds.StatementK, Formalism.GaussJetBounds.GaussJetProofs.FrameA, Formalism.GaussJetBounds.GaussJetProofs.Generic, Formalism.GaussJetBounds.GaussJetProofs.ThmAGaussOf, Formalism.GaussJetBounds.ThmAGauss, Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.DworkPowerSeriesWeights

-- ===== clump member: Formalism.GaussJetBounds.OneLetterGauss =====
-- clump-header: {"m": "Formalism.GaussJetBounds.OneLetterGauss", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementU\npublic import Formalism.GaussJetBounds.GaussJetProofs.OneGauss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.DworkPowerSeriesWeights

alias oneLetterGauss := _root_.Formalism.DworkPowerSeriesWeights.one_letter_gauss_sum

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.OneLetterGauss =====

-- ===== clump member: Formalism.GaussJetBounds.StatementK =====
-- clump-header: {"m": "Formalism.GaussJetBounds.StatementK", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

def ThmAFrame : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (l d N0 N1 : ℕ) [NeZero d],
    l.Prime → 3 ≤ l → 2 ≤ d → Even d → ‖(l : K)‖ < 1 → ∀ (h0 : 0 < N0),
    ∀ (K0 : Subfield K), Unram l K0 → ∀ ζ : K, IsPrimitiveRoot ζ (l ^ d - 1) →
    ∀ be : MvPowerSeries (ZMod d) K, BHyp l d K0 ζ be →
    ∀ g : ZV d N0 N1 → MvPowerSeries (ZV d N0 N1) K, (∀ y, MvPowerSeries.constantCoeff (g y) = 0) →
      (∀ y, MvPowerSeries.subst g (entLog (K := K) l y) = MvPowerSeries.X y) →
    ∀ U : MvPowerSeries (ZV d N0 N1) K, Integral U → ∀ (ε : K), (ε = 1 ∨ ε = -1) →
    ∀ (TT : Finset (ZMod d)) (colN : ZMod d → ℕ) (p : ∀ s, Fin (colN s) → ℕ)
      (hp : ∀ s c, p s c ≤ N0), (∀ s c, 1 ≤ p s c) → ∀ (I : ∀ s c, Fin (p s c) → Fin N1),
    ∀ xg : ZMod d × Fin N0 × Fin N0 → K, (∀ y, ‖xg y‖ ≤ 1) →
    ∀ (nu1 nu2 size : ZMod d → ℕ), (∀ s, nu1 s = colN s) →
      (∀ s, nu2 s = (Finset.univ.filter (fun c => 2 ≤ p s c)).card) → (∀ s, size s = ∑ c, p s c) →
    ∀ a : ℕ, 1 ≤ a → (∀ s, size s ≤ a) →
    ∀ (J : ZMod d → ℕ) (lab : ∀ s, Fin (J s) → ZMod d × ℤ), (∀ s, Function.Injective (lab s)) →
      (∀ (s s0 : ZMod d) (j : ℤ), (∃ i, lab s i = (s0, j)) ↔
        (s0 ∈ TT ∧ Odd j ∧ s = s0 + (j : ZMod d) ∧ (0 < j → l ^ j.toNat ≤ nu1 s0) ∧
          (j < 0 → l ^ (-j).toNat ≤ size s))) →
    ∀ (lam : ∀ s, Fin (J s) → Fin N0 → K), (∀ s i a, ‖lam s i a‖ ≤ 1) →
      (∀ s i a, 0 < (lab s i).2 →
        lam s i a = xg ((lab s i).1, ⟨0, h0⟩, a) ^ (l ^ (lab s i).2.toNat)) →
      (∀ s i a, (lab s i).2 < 0 →
        lam s i a ^ (l ^ (-(lab s i).2).toNat) = xg ((lab s i).1, ⟨0, h0⟩, a)) →
    ∀ (e : ∀ s, Fin (J s) → Fin N0), (∀ s, Function.Injective (e s)) →
      (∀ s i, ¬ (s ∈ TT ∧ (e s i).val = 0)) →
      (∀ s, ‖(Matrix.of fun (i i' : Fin (J s)) => ∑ a, lam s i a * xg (s, e s i', a)).det‖ = 1) →
      ‖jetPair (∏ s : ZMod d, minorProd
            (fun (i : Fin N0) (b : Fin N1) => (MvPolynomial.X (s, i, b) : MvPolynomial (ZV d N0 N1) K))
            (p s) (hp s) (I s))
          (MvPowerSeries.subst (linSub (frameM (N1 := N1) xg)) (MvPowerSeries.subst g U) *
            mvExp (ε • bSum (frameM (N1 := N1) xg) be))‖ ≤
        ‖(l : K)‖ ^ ((∑ s ∈ TT, (topTerm l d TT nu1 nu2 s - gam l * (Wcap l d TT nu1 nu2 size s : ℝ))) +
          Fnum l d (fun s => (Dl d TT nu1 size s : ℝ)) -
          ((d : ℝ) * N0 * N1) * (Real.logb l (a : ℝ) + 1))

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.StatementK =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.FrameA =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.FrameA", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementK\npublic import Formalism.GaussJetBounds.StatementJ\npublic import Formalism.GaussJetBounds.GaussJetProofs.ConstantCoeffAevalLinP\npublic import Formalism.GaussJetBounds.GaussJetProofs.NormDetLeOneOfEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

theorem frameA_frob_norm {K : Type*} [NormedField K] [IsUltrametricDist K] {l : ℕ}
    (hl : l.Prime) {ι : Type*} (U : ι → K) (hU : ∀ a, ‖U a‖ ≤ 1) (e : ℕ) (S : Finset ι) :
    ‖(∑ a ∈ S, U a) ^ (l ^ e) - ∑ a ∈ S, U a ^ (l ^ e)‖ ≤ ‖(l : K)‖ := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.sum_empty, zero_pow (pow_ne_zero _ hl.ne_zero), sub_zero,
      norm_zero]
    exact norm_nonneg _
  | insert a S ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    have hV : ‖∑ b ∈ S, U b‖ ≤ 1 :=
      IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun b _ => hU b)
    obtain ⟨R, hReq, hRle⟩ : ∃ R : K, (U a + ∑ b ∈ S, U b) ^ (l ^ e) =
        U a ^ (l ^ e) + (∑ b ∈ S, U b) ^ (l ^ e) + (l : K) * R ∧ ‖R‖ ≤ 1 := by
      refine ⟨_, add_pow_prime_pow_eq' hl (U a) (∑ b ∈ S, U b) e, ?_⟩
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun k _ => ?_)
      rw [norm_mul, norm_mul, norm_pow, norm_pow]
      have h1 : ‖U a‖ ^ k ≤ 1 := pow_le_one₀ (norm_nonneg _) (hU a)
      have h2 : ‖∑ b ∈ S, U b‖ ^ (l ^ e - k) ≤ 1 := pow_le_one₀ (norm_nonneg _) hV
      have h3 := IsUltrametricDist.norm_natCast_le_one K ((l ^ e).choose k / l)
      calc ‖U a‖ ^ k * ‖∑ b ∈ S, U b‖ ^ (l ^ e - k) * ‖(((l ^ e).choose k / l : ℕ) : K)‖
          ≤ 1 * 1 * 1 := by gcongr
        _ = 1 := by ring
    have heq : (U a + ∑ b ∈ S, U b) ^ (l ^ e) - (U a ^ (l ^ e) + ∑ b ∈ S, U b ^ (l ^ e)) =
        ((∑ b ∈ S, U b) ^ (l ^ e) - ∑ b ∈ S, U b ^ (l ^ e)) + (l : K) * R := by
      rw [hReq]; ring
    rw [heq]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ih ?_)
    rw [norm_mul]
    calc ‖(l : K)‖ * ‖R‖ ≤ ‖(l : K)‖ * 1 := by gcongr
      _ = ‖(l : K)‖ := mul_one _

theorem frameA_letter {K : Type u} [NormedField K] [IsUltrametricDist K] (J N0 : ℕ)
    (lam : Fin J → Fin N0 → K) (y : Fin N0 → Fin N0 → K) (hlam : ∀ i a, ‖lam i a‖ ≤ 1)
    (hy : ∀ k a, ‖y k a‖ ≤ 1) (e : Fin J → Fin N0) (he : Function.Injective e)
    (top : Fin N0 → Prop) [DecidablePred top] (htop : ∀ i, ¬ top (e i))
    (hdet : ‖(Matrix.of fun (i i' : Fin J) => ∑ a, lam i a * y (e i') a).det‖ = 1) :
    ∃ (x T : Fin N0 → Fin N0 → K), (∀ k a, ‖x k a‖ ≤ 1) ∧ (∀ i k, ‖T i k‖ ≤ 1) ∧
      (∀ k a, top k → x k a = y k a) ∧
      (∀ i a, ¬ top i → y i a = ∑ k, (if top k then 0 else T i k) * x k a) ∧
      (∀ i k, ¬ top k → k ≠ e i → ∑ a, lam i a * x k a = 0) := by
  classical
  set A : Matrix (Fin J) (Fin J) K := Matrix.of fun (i i' : Fin J) => ∑ a, lam i a * y (e i') a
    with hA
  let c : Fin N0 → Fin J → K := fun k i => ∑ a, lam i a * y k a
  have hc : ∀ k i, ‖c k i‖ ≤ 1 := fun k i =>
    IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun a _ => by
      rw [norm_mul]; exact mul_le_one₀ (hlam i a) (norm_nonneg _) (hy k a))
  have hAc : ∀ i i', A i i' = c (e i') i := fun _ _ => rfl
  have hAint : ∀ i i', ‖A i i'‖ ≤ 1 := fun i i' => hc _ _
  have hAinv : ∀ i i', ‖A⁻¹ i i'‖ ≤ 1 := norm_inv_entry_le_one A hAint hdet
  have hne : A.det ≠ 0 := by
    intro h0; rw [h0, norm_zero] at hdet; exact zero_ne_one hdet
  have hunit : IsUnit A.det := isUnit_iff_ne_zero.mpr hne
  let z : Fin J → Fin N0 → K := fun i' a => ∑ i'', A⁻¹ i'' i' * y (e i'') a
  have hz : ∀ i a, ‖z i a‖ ≤ 1 := fun i a =>
    IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun i'' _ => by
      rw [norm_mul]; exact mul_le_one₀ (hAinv _ _) (norm_nonneg _) (hy _ _))
  have hcz : ∀ k a, ‖∑ i', c k i' * z i' a‖ ≤ 1 := fun k a =>
    IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun i' _ => by
      rw [norm_mul]; exact mul_le_one₀ (hc _ _) (norm_nonneg _) (hz _ _))

  have hlz : ∀ i i', ∑ a, lam i a * z i' a = if i = i' then 1 else 0 := by
    intro i i'
    have h1 : ∑ a, lam i a * z i' a = ∑ i'', A i i'' * A⁻¹ i'' i' := by
      simp only [z, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl (fun i'' _ => ?_)
      rw [hAc]
      simp only [c, Finset.sum_mul]
      exact Finset.sum_congr rfl (fun a _ => by ring)
    rw [h1, ← Matrix.mul_apply, Matrix.mul_nonsing_inv _ hunit, Matrix.one_apply]

  have hzy : ∀ i'' a, ∑ i', c (e i'') i' * z i' a = y (e i'') a := by
    intro i'' a
    have h1 : ∑ i', c (e i'') i' * z i' a = ∑ m, (∑ i', A⁻¹ m i' * A i' i'') * y (e m) a := by
      simp only [z, Finset.mul_sum, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl (fun m _ => Finset.sum_congr rfl (fun i' _ => ?_))
      rw [hAc]; ring
    rw [h1]
    simp only [← Matrix.mul_apply, Matrix.nonsing_inv_mul _ hunit, Matrix.one_apply]
    simp
  let x : Fin N0 → Fin N0 → K := fun k a =>
    if top k then y k a else if h : ∃ i, e i = k then z h.choose a
      else y k a - ∑ i', c k i' * z i' a
  let T : Fin N0 → Fin N0 → K := fun i k =>
    (if (∃ i', e i' = i) then 0 else if k = i then 1 else 0) + ∑ i', if k = e i' then c i i' else 0
  have hxe : ∀ i a, x (e i) a = z i a := by
    intro i a
    have hex : ∃ i', e i' = e i := ⟨i, rfl⟩
    have hch : hex.choose = i := he hex.choose_spec
    simp only [x]
    rw [if_neg (htop i), dite_eq_left hex, hch]
  have hxn : ∀ k a, ¬ top k → (¬ ∃ i, e i = k) → x k a = y k a - ∑ i', c k i' * z i' a := by
    intro k a h1 h2
    simp only [x]
    rw [if_neg h1, dite_eq_right h2]
  have hsumT : ∀ i k, (∑ i', if k = e i' then c i i' else 0) = 0 ∨
      ∃ i', (∑ i', if k = e i' then c i i' else 0) = c i i' := by
    intro i k
    by_cases h : ∃ i', e i' = k
    · obtain ⟨i0, rfl⟩ := h
      right
      refine ⟨i0, ?_⟩
      rw [Finset.sum_eq_single i0]
      · simp
      · intro b _ hb
        rw [if_neg (fun h => hb (he h).symm)]
      · intro h; exact absurd (Finset.mem_univ _) h
    · left
      refine Finset.sum_eq_zero (fun i' _ => ?_)
      rw [if_neg (fun hk => h ⟨i', hk.symm⟩)]
  refine ⟨x, T, ?_, ?_, ?_, ?_, ?_⟩
  · intro k a
    by_cases h1 : top k
    · simp only [x]; rw [if_pos h1]; exact hy _ _
    · by_cases h2 : ∃ i, e i = k
      · obtain ⟨i, rfl⟩ := h2
        rw [hxe]; exact hz _ _
      · rw [hxn k a h1 h2, sub_eq_add_neg]
        refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hy _ _) ?_)
        rw [norm_neg]; exact hcz _ _
  · intro i k
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · split_ifs <;> simp
    · rcases hsumT i k with h | ⟨i', h⟩
      · rw [h]; simp
      · rw [h]; exact hc _ _
  · intro k a h1
    simp only [x]; rw [if_pos h1]
  · intro i a hi
    have hT0 : ∀ k, (if top k then 0 else T i k) = T i k := by
      intro k
      split_ifs with hk
      · symm
        have h1 : k ≠ i := fun h => hi (h ▸ hk)
        have h2 : (∑ i', if k = e i' then c i i' else 0) = 0 :=
          Finset.sum_eq_zero (fun i' _ => by
            rw [if_neg (fun h : k = e i' => htop i' (h ▸ hk))])
        simp only [T]
        rw [h2, if_neg h1]
        simp
      · rfl
    simp only [hT0]
    have hsecond : ∑ k, (∑ i', if k = e i' then c i i' else 0) * x k a = ∑ i', c i i' * z i' a := by
      simp only [Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl (fun i' _ => ?_)
      rw [Finset.sum_eq_single (e i')]
      · rw [if_pos rfl, hxe]
      · intro b _ hb
        rw [if_neg hb, zero_mul]
      · intro h; exact absurd (Finset.mem_univ _) h
    simp only [T, add_mul, Finset.sum_add_distrib]
    rw [hsecond]
    by_cases h2 : ∃ i', e i' = i
    · simp only [if_pos h2, zero_mul, Finset.sum_const_zero, zero_add]
      obtain ⟨i0, rfl⟩ := h2
      exact (hzy i0 a).symm
    · simp only [if_neg h2]
      rw [Finset.sum_eq_single i]
      · rw [if_pos rfl, one_mul, hxn i a hi h2]; ring
      · intro b _ hb
        rw [if_neg hb, zero_mul]
      · intro h; exact absurd (Finset.mem_univ _) h
  · intro i k hk hne'
    by_cases h2 : ∃ i', e i' = k
    · obtain ⟨i0, rfl⟩ := h2
      simp only [hxe]
      rw [hlz, if_neg (fun h : i = i0 => hne' (h ▸ rfl))]
    · simp only [hxn k _ hk h2, mul_sub, Finset.sum_sub_distrib]
      have h3 : ∑ a, lam i a * ∑ i', c k i' * z i' a = ∑ i', c k i' * ∑ a, lam i a * z i' a := by
        simp only [Finset.mul_sum]
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl (fun i' _ => Finset.sum_congr rfl (fun a _ => by ring))
      rw [h3]
      simp only [hlz]
      simp [c]

theorem thmAFrame_of : ThmAGen.{u} → ThmAFrame.{u} := by
  intro hGen K _ _ _ l d N0 N1 _ hl hl3 hd hde hlK h0 K0 hK0 ζ hζ be hbe g hg0 hg U hU ε hε TT colN p
    hp hp1 I xg hxg nu1 nu2 size hnu1 hnu2 hsize a ha hsa J lab hlabinj hlab lam hlam hlampos hlamneg
    e he hetop hdet
  classical
  have hL := fun s : ZMod d => frameA_letter (J s) N0 (lam s) (fun k a => xg (s, k, a)) (hlam s)
    (fun k a => hxg _) (e s) (he s) (fun k => s ∈ TT ∧ k.val = 0) (hetop s) (hdet s)
  choose xs T hxs hT hxtop hrec hdual using hL
  let x : ZMod d × Fin N0 × Fin N0 → K := fun y => xs y.1 y.2.1 y.2.2
  let spec : ZMod d × Fin N0 → Option (ZMod d × ℤ) := fun r =>
    if h : ∃ i, e r.1 i = r.2 then some (lab r.1 h.choose) else none
  have hspec_e : ∀ s i, spec (s, e s i) = some (lab s i) := by
    intro s i
    have hex : ∃ i', e s i' = e s i := ⟨i, rfl⟩
    have hch : hex.choose = i := he s hex.choose_spec
    show (if h : ∃ i', e s i' = e s i then some (lab s h.choose) else none) = _
    rw [dite_eq_left hex, hch]
  have hspec_some : ∀ s k, spec (s, k) ≠ none → ∃ i, k = e s i := by
    intro s k h
    by_contra hcon
    apply h
    show (if h : ∃ i', e s i' = k then some (lab s h.choose) else none) = _
    rw [dite_eq_right (fun ⟨i, hi⟩ => hcon ⟨i, hi.symm⟩)]
  refine hGen K l d N0 N1 hl hl3 hd hde hlK h0 K0 hK0 ζ hζ be hbe x (fun y => hxs _ _ _) g hg0 hg U hU
    ε hε TT colN p hp hp1 I T hT xg ?_ nu1 nu2 size hnu1 hnu2 hsize a ha hsa spec ?_ ?_ ?_
  · intro s i b
    by_cases hi : s ∈ TT ∧ i.val = 0
    · simp only [effMat, if_pos hi]
      rw [Finset.sum_eq_single i]
      · rw [if_pos rfl, one_mul]
        exact (hxtop s i b hi).symm
      · intro k _ hk
        rw [if_neg hk, zero_mul]
      · intro h; exact absurd (Finset.mem_univ _) h
    · simp only [effMat, if_neg hi]
      exact hrec s i b hi
  · intro s k s0 j hsp
    obtain ⟨i, rfl⟩ := hspec_some s k (by rw [hsp]; simp)
    rw [hspec_e] at hsp
    have hlb : lab s i = (s0, j) := Option.some.inj hsp
    obtain ⟨h1, h2, h3, h4, h5⟩ := (hlab s s0 j).mp ⟨i, hlb⟩
    exact ⟨h1, h2, h3, hetop s i, h4, h5⟩
  · rintro ⟨s, k⟩ ⟨s', k'⟩ hne heq
    obtain ⟨i, rfl⟩ := hspec_some s k hne
    obtain ⟨i', rfl⟩ := hspec_some s' k' (by rw [← heq]; exact hne)
    rw [hspec_e, hspec_e] at heq
    have hlb : lab s i = lab s' i' := Option.some.inj heq
    have e1 := ((hlab s (lab s i).1 (lab s i).2).mp ⟨i, rfl⟩).2.2.1
    have e2 := ((hlab s' (lab s' i').1 (lab s' i').2).mp ⟨i', rfl⟩).2.2.1
    have hss : s = s' := by rw [e1, e2, hlb]
    subst hss
    have hii : i = i' := hlabinj s hlb
    rw [hii]
  · intro s0 hs0 s k j hk hj hs hpos hneg hsp
    obtain ⟨i, hi⟩ := (hlab s s0 j).mpr ⟨hs0, hj, hs, hpos, hneg⟩
    have hki : k ≠ e s i := by
      intro h
      apply hsp
      rw [h, hspec_e, hi]
    have hzero : ∑ b, lam s i b * xs s k b = 0 := hdual s i k hk hki
    have hx0 : ∀ b, x (s0, ⟨0, h0⟩, b) = xg (s0, ⟨0, h0⟩, b) := fun b =>
      hxtop s0 ⟨0, h0⟩ b ⟨hs0, rfl⟩
    have hi1 : (lab s i).1 = s0 := by rw [hi]
    have hi2 : (lab s i).2 = j := by rw [hi]
    split_ifs with hj0
    · have hjpos : 0 < j := by
        rcases hj with ⟨m, hm⟩
        omega
      have hl1 : ∀ b, x (s0, ⟨0, h0⟩, b) ^ (l ^ j.toNat) = lam s i b := by
        intro b
        have := hlampos s i b (by rw [hi2]; exact hjpos)
        rw [hi1, hi2] at this
        rw [this, hx0]
      simp only [hl1]
      show ‖∑ b, lam s i b * xs s k b‖ ≤ _
      rw [hzero, norm_zero]
      exact norm_nonneg _
    · have hjneg : j < 0 := not_le.mp hj0
      have hl1 : ∀ b, x (s0, ⟨0, h0⟩, b) = lam s i b ^ (l ^ (-j).toNat) := by
        intro b
        have := hlamneg s i b (by rw [hi2]; exact hjneg)
        rw [hi1, hi2] at this
        rw [this, hx0]
      have hfr := frameA_frob_norm (K := K) hl (fun b => lam s i b * xs s k b) (fun b => by
        rw [norm_mul]; exact mul_le_one₀ (hlam s i b) (norm_nonneg _) (hxs s k b)) (-j).toNat
        Finset.univ
      rw [hzero, zero_pow (pow_ne_zero _ hl.ne_zero), zero_sub, norm_neg] at hfr
      simp only [hl1]
      show ‖∑ b, lam s i b ^ (l ^ (-j).toNat) * xs s k b ^ (l ^ (-j).toNat)‖ ≤ _
      simpa only [mul_pow] using hfr

theorem theorem_A_frame : ThmAFrame.{u} := thmAFrame_of thmAGen

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.FrameA =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.Generic =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.Generic", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementM\npublic import Formalism.GaussJetBounds.GaussJetProofs.FrameA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

theorem generic_mono_det {R : Type*} [CommRing R] [Nontrivial R] {d N0 n : ℕ} (z : Fin N0)
    (t : Fin n → ZMod d) (L : Fin n → ℕ) (γ : Fin n → Fin N0) (hγ : Function.Injective γ)
    (hL : ∀ i, L i ≠ 0) (hinj : Function.Injective fun i => (t i, L i)) :
    (Matrix.of fun (r c : Fin n) =>
      (MvPolynomial.X (t r, z, γ c) : MvPolynomial (ZMod d × Fin N0 × Fin N0) R) ^ (L r)).det ≠ 0 := by
  classical
  have hprod : ∀ σ : Equiv.Perm (Fin n),
      (∏ i, (Matrix.of fun (r c : Fin n) =>
        (MvPolynomial.X (t r, z, γ c) : MvPolynomial (ZMod d × Fin N0 × Fin N0) R) ^ (L r)) (σ i) i)
        = MvPolynomial.monomial (∑ i, Finsupp.single (t (σ i), z, γ i) (L (σ i))) 1 := by
    intro σ
    rw [MvPolynomial.monomial_sum_one]
    refine Finset.prod_congr rfl (fun i _ => ?_)
    simp [MvPolynomial.X_pow_eq_monomial]
  have hval : ∀ (f : Fin n → ZMod d) (g : Fin n → ℕ) (i : Fin n),
      (∑ j, Finsupp.single (f j, z, γ j) (g j)) (f i, z, γ i) = g i := by
    intro f g i
    rw [Finsupp.finsetSum_apply, Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      rw [Finsupp.single_apply, if_neg]
      intro h
      exact hj (hγ (Prod.ext_iff.mp (Prod.ext_iff.mp h).2).2)
    · simp
  have hval2 : ∀ (i : Fin n) (u : ZMod d),
      (∑ j, Finsupp.single (t j, z, γ j) (L j)) (u, z, γ i) = if t i = u then L i else 0 := by
    intro i u
    rw [Finsupp.finsetSum_apply, Finset.sum_eq_single i]
    · rw [Finsupp.single_apply]
      by_cases h : t i = u
      · simp [h]
      · rw [if_neg, if_neg h]
        intro h'
        exact h (Prod.ext_iff.mp h').1
    · intro j _ hj
      rw [Finsupp.single_apply, if_neg]
      intro h
      exact hj (hγ (Prod.ext_iff.mp (Prod.ext_iff.mp h).2).2)
    · simp
  have key : ∀ σ : Equiv.Perm (Fin n),
      (∑ i, Finsupp.single (t (σ i), z, γ i) (L (σ i))) = ∑ i, Finsupp.single (t i, z, γ i) (L i) → σ = 1 := by
    intro σ h
    ext i
    have h1 : (∑ j, Finsupp.single (t (σ j), z, γ j) (L (σ j))) (t (σ i), z, γ i)
        = (∑ j, Finsupp.single (t j, z, γ j) (L j)) (t (σ i), z, γ i) := by rw [h]
    rw [hval (fun j => t (σ j)) (fun j => L (σ j)) i, hval2] at h1
    by_cases ht : t i = t (σ i)
    · rw [if_pos ht] at h1
      have : σ i = i := hinj (Prod.ext ht.symm h1)
      simp [this]
    · rw [if_neg ht] at h1
      exact absurd h1 (hL (σ i))
  intro hdet
  have hc := congrArg (AddMonoidAlgebra.coeff · (∑ i, Finsupp.single (t i, z, γ i) (L i))) hdet
  rw [Matrix.det_apply, MvPolynomial.coeff_sum, Finset.sum_eq_single (1 : Equiv.Perm (Fin n))] at hc
  · rw [hprod] at hc
    simp at hc
  · intro σ _ hσ
    rw [hprod, Units.smul_def, MvPolynomial.coeff_smul, MvPolynomial.coeff_monomial, if_neg]
    · simp
    · exact fun h => hσ (key σ h)
  · simp

theorem generic_minor_norm {K : Type u} [NormedField K] {l d N0 n : ℕ} (hl : l.Prime)
    (Y : ZMod d × Fin N0 × Fin N0 → K) (hY : IsGeneric l Y) (s : ZMod d) (z : Fin N0)
    (t : Fin n → ZMod d) (L : Fin n → ℕ) (e : Fin n → Fin N0) (he : Function.Injective e)
    (hn : n ≤ N0) (hts : ∀ i, t i ≠ s) (hL : ∀ i, L i ≠ 0)
    (hinj : Function.Injective fun i => (t i, L i)) :
    ‖(Matrix.of fun (i i' : Fin n) => ∑ a, Y (t i, z, a) ^ (L i) * Y (s, e i', a)).det‖ = 1 := by
  classical
  haveI : Fact (1 < l) := ⟨hl.one_lt⟩
  set P : MvPolynomial (ZMod d × Fin N0 × Fin N0) ℤ := (Matrix.of fun (i i' : Fin n) =>
    ∑ a, MvPolynomial.X (t i, z, a) ^ (L i) * MvPolynomial.X (s, e i', a)).det with hP
  have hev : MvPolynomial.aeval Y P
      = (Matrix.of fun (i i' : Fin n) => ∑ a, Y (t i, z, a) ^ (L i) * Y (s, e i', a)).det := by
    rw [hP, AlgHom.map_det]
    congr 1
    ext i i'
    simp
  rw [← hev]
  refine hY P ?_
  intro h0
  have hmap : MvPolynomial.map (Int.castRingHom (ZMod l)) P = (Matrix.of fun (i i' : Fin n) =>
      ∑ a, (MvPolynomial.X (t i, z, a) : MvPolynomial (ZMod d × Fin N0 × Fin N0) (ZMod l)) ^ (L i)
        * MvPolynomial.X (s, e i', a)).det := by
    rw [hP, RingHom.map_det]
    congr 1
    ext i i'
    simp
  rw [hmap] at h0
  let f : ZMod d × Fin N0 × Fin N0 → MvPolynomial (ZMod d × Fin N0 × Fin N0) (ZMod l) :=
    fun v => if v.1 = s then (if v.2.1 = v.2.2 then 1 else 0) else MvPolynomial.X v
  have h1 := congrArg (MvPolynomial.bind₁ f) h0
  rw [map_zero, AlgHom.map_det] at h1
  have h2 : (MvPolynomial.bind₁ f).mapMatrix (Matrix.of fun (i i' : Fin n) =>
      ∑ a, (MvPolynomial.X (t i, z, a) : MvPolynomial (ZMod d × Fin N0 × Fin N0) (ZMod l)) ^ (L i)
        * MvPolynomial.X (s, e i', a))
      = Matrix.of fun (r c : Fin n) =>
        (MvPolynomial.X (t r, z, e c) : MvPolynomial (ZMod d × Fin N0 × Fin N0) (ZMod l)) ^ (L r) := by
    ext i i'

    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, map_sum, map_mul, map_pow,
    MvPolynomial.bind₁_X_right, f, if_neg (hts i), if_true]
    rw [Finset.sum_eq_single (e i')]
    · simp
    · intro b _ hb
      rw [if_neg (Ne.symm hb), mul_zero]
    · simp
  rw [h2] at h1
  exact generic_mono_det z t L e he hL hinj h1

theorem generic_norm_one {K : Type u} [NormedField K] {σ : Type} {l : ℕ} (hl : l.Prime)
    (Y : σ → K) (hY : IsGeneric l Y) (y : σ) : ‖Y y‖ = 1 := by
  haveI : Fact (1 < l) := ⟨hl.one_lt⟩
  have h := hY (MvPolynomial.X y) (by
    rw [MvPolynomial.map_X]
    exact MvPolynomial.X_ne_zero y)
  simpa using h

theorem theorem_A_generic : ThmAGeneric.{u} := by
  intro K _ _ _ l d N0 N1 _ hl h3 h2 he hlt h0 K0 hu ζ hz be hb g hg0 hgi U hU ε hε TT colN p hp hp1 I Y hY nu1 nu2 size h1 h2' h3' a ha hs J lab hinj hlab hJ m hm
  classical
  have hYn : ∀ y, ‖Y y‖ = 1 := generic_norm_one hl Y hY
  have hxg : ∀ y, ‖genFrame TT l m Y y‖ ≤ 1 := by
    intro y
    simp only [genFrame]
    split_ifs <;> simp [norm_pow, hYn]
  have hw : ∀ s (i : Fin (J s)), (lab s i).1 ∈ TT ∧ Odd (lab s i).2 ∧
      s = (lab s i).1 + (((lab s i).2 : ℤ) : ZMod d) := by
    intro s i
    have := (hlab s (lab s i).1 (lab s i).2).mp ⟨i, rfl⟩
    exact ⟨this.1, this.2.1, this.2.2.1⟩
  have hxg0 : ∀ s0 ∈ TT, ∀ a, genFrame TT l m Y (s0, ⟨0, h0⟩, a) = Y (s0, ⟨0, h0⟩, a) ^ l ^ m := by
    intro s0 hs0 a
    simp [genFrame, hs0]
  let E : (s : ZMod d) → Fin (J s) → ℕ := fun s i => ((m : ℤ) + (lab s i).2).toNat
  let lam : (s : ZMod d) → Fin (J s) → Fin N0 → K := fun s i a => Y ((lab s i).1, ⟨0, h0⟩, a) ^ l ^ E s i
  have hlam1 : ∀ s i a, ‖lam s i a‖ ≤ 1 := by
    intro s i a
    simp [lam, norm_pow, hYn]
  have hpos : ∀ s i a, 0 < (lab s i).2 →
      lam s i a = genFrame TT l m Y ((lab s i).1, ⟨0, h0⟩, a) ^ l ^ (lab s i).2.toNat := by
    intro s i a hj
    rw [hxg0 _ (hw s i).1, ← pow_mul, ← pow_add]
    simp only [lam, E]
    congr 2
    omega
  have hneg : ∀ s i a, (lab s i).2 < 0 →
      lam s i a ^ l ^ (-(lab s i).2).toNat = genFrame TT l m Y ((lab s i).1, ⟨0, h0⟩, a) := by
    intro s i a hj
    have hmm := hm s i
    rw [hxg0 _ (hw s i).1]
    simp only [lam, E]
    rw [← pow_mul, ← pow_add]
    congr 2
    omega
  let e : (s : ZMod d) → Fin (J s) → Fin N0 := fun s i =>
    ⟨i + (if s ∈ TT then 1 else 0), by
      have h := hJ s
      have hi := i.isLt
      split_ifs at h ⊢ <;> omega⟩
  have he_inj : ∀ s, Function.Injective (e s) := by
    intro s i i' h
    apply Fin.ext
    have h' := congrArg Fin.val h
    simp only [e] at h'
    omega
  have he0 : ∀ s i, ¬(s ∈ TT ∧ ((e s i : Fin N0) : ℕ) = 0) := by
    intro s i h
    obtain ⟨hs, hz0⟩ := h
    simp [e, hs] at hz0
  have hdet : ∀ s, ‖(Matrix.of fun (i i' : Fin (J s)) =>
      ∑ a : Fin N0, lam s i a * genFrame TT l m Y (s, e s i', a)).det‖ = 1 := by
    intro s
    have hx : ∀ i' a, genFrame TT l m Y (s, e s i', a) = Y (s, e s i', a) := by
      intro i' a
      simp only [genFrame]
      rw [if_neg (he0 s i')]
    simp only [hx]
    have hts : ∀ i, (lab s i).1 ≠ s := by
      intro i h
      obtain ⟨_, hodd, hss⟩ := hw s i
      rw [h] at hss
      have hx0 : (((lab s i).2 : ℤ) : ZMod d) = 0 := by simpa using hss
      have hdvd := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp hx0
      have hev : Even ((d : ℕ) : ℤ) := (Int.even_coe_nat d).mpr he
      obtain ⟨k, hk⟩ := hdvd
      have : Even (lab s i).2 := by
        rw [hk]
        exact hev.mul_right k
      exact (Int.not_even_iff_odd.mpr hodd) this
    have hLn : ∀ i, l ^ E s i ≠ 0 := fun i => pow_ne_zero _ hl.ne_zero
    have hinj' : Function.Injective fun i => ((lab s i).1, l ^ E s i) := by
      intro i i' h
      simp only [Prod.mk.injEq] at h
      obtain ⟨ha1, ha2⟩ := h
      have hE := Nat.pow_right_injective hl.two_le ha2
      simp only [E] at hE
      have hm1 := hm s i
      have hm2 := hm s i'
      have ho1 := (hw s i).2.1
      have ho2 := (hw s i').2.1
      have hn1 : (lab s i).2 ≠ 0 := fun h => by rw [h] at ho1; exact absurd ho1 (by decide)
      have hn2 : (lab s i').2 ≠ 0 := fun h => by rw [h] at ho2; exact absurd ho2 (by decide)
      have hj : (lab s i).2 = (lab s i').2 := by omega
      exact hinj s (Prod.ext ha1 hj)
    have hn : J s ≤ N0 := by
      have h := hJ s
      split_ifs at h <;> omega
    exact generic_minor_norm hl Y hY s ⟨0, h0⟩ (fun i => (lab s i).1) (fun i => l ^ E s i) (e s)
      (he_inj s) hn hts hLn hinj'
  exact theorem_A_frame K l d N0 N1 hl h3 h2 he hlt h0 K0 hu ζ hz be hb g hg0 hgi U hU ε hε TT colN p hp hp1 I
    (genFrame TT l m Y) hxg nu1 nu2 size h1 h2' h3' a ha hs J lab hinj hlab lam hlam1 hpos hneg e he_inj he0 hdet

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.Generic =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.ThmAGaussOf =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.ThmAGaussOf", "h": "module\n\npublic import Formalism.GaussJetBounds.FrameJetEval\npublic import Formalism.GaussJetBounds.GaussJetProofs.ConstantCoeffEvenDerivativeEqZero\npublic import Formalism.GaussJetBounds.GaussJetProofs.GField\npublic import Formalism.GaussJetBounds.GaussJetProofs.Generic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

theorem thmAGauss_of (hT : TransferB) (hF : FrameJetEval) (hL : LabelsExist) (hG : GaussPow) :
    ThmAGauss := by
  intro l _ d N0 N1 _ hl3 hd hde K0 hK0 ζ hζ be hbe g hg0 hg U hU ε hε TT colN p hp hp1 I
    nu1 nu2 size hnu1 hnu2 hsize a ha hsa hthr n
  have hlp : l.Prime := Fact.out
  obtain ⟨K, instK, hult, hchar, φ, Y, hφ, hgauss, hgen⟩ :=
    residuallyGenericExists l (ZMod d × Fin N0 × Fin N0)
  have := hult
  have := hchar
  have hnl : ‖(l : K)‖ = ‖(l : ℂ_[l])‖ := by rw [← map_natCast φ, hφ]
  have hl1 : ‖(l : ℂ_[l])‖ < 1 := by
    have h := norm_intCast_padicComplex l (l : ℤ)
    rw [Int.cast_natCast, Int.cast_natCast] at h
    rw [h]
    exact Padic.norm_p_lt_one
  have hN0 : 0 < N0 := by
    have h0 : 0 ≤ Real.logb l a :=
      Real.logb_nonneg (by exact_mod_cast hlp.one_lt) (by exact_mod_cast ha)
    have h1 : (0 : ℝ) < N0 := by linarith
    exact_mod_cast h1
  have hnu1a : ∀ s, nu1 s ≤ a := fun s => le_trans (by
    rw [hnu1, hsize]
    calc colN s = ∑ _c : Fin (colN s), 1 := by simp
      _ ≤ _ := Finset.sum_le_sum fun c _ => hp1 s c) (hsa s)
  obtain ⟨J, lab, m, hinj, hlab, hJ, hm⟩ := hL l d N0 hlp.two_le TT nu1 size a ha hnu1a hsa hthr
  obtain ⟨hT1, hT2, hT3, hT4⟩ := hT ℂ_[l] K φ hφ l d N0 N1 K0 ζ be
  obtain ⟨hg0', hg'⟩ := hT3 g hg0 hg
  have hA := theorem_A_generic.{0} K l d N0 N1 hlp hl3 hd hde (hnl ▸ hl1) hN0 (K0.map φ) (hT1 hK0)
    (φ ζ) (hζ.map_of_injective φ.injective) _ (hT2 hbe) _ hg0' hg' _ (hT4 U hU) (φ ε)
    (by rcases hε with rfl | rfl <;> simp) TT colN p hp hp1 I Y hgen nu1 nu2 size hnu1 hnu2 hsize
    a ha hsa J lab hinj hlab hJ m hm
  rw [← hF ℂ_[l] K φ d N0 N1 g U ε be hg0 (asmS_cc_be hbe.2.2.1) colN p hp I (genFrame TT l m Y),
    hnl] at hA
  refine le_trans ?_ hA
  have hk : genFrame TT l m Y =
      fun y => Y y ^ (if y.1 ∈ TT ∧ y.2.1.val = 0 then l ^ m else 1) := by
    funext y
    unfold genFrame
    split_ifs <;> simp
  rw [hk]
  refine hG ℂ_[l] K φ _ Y hgauss _ (fun y => ?_) _ n
  split_ifs
  · exact pow_ne_zero _ hlp.ne_zero
  · exact one_ne_zero

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.ThmAGaussOf =====

-- ===== clump member: Formalism.GaussJetBounds.ThmAGauss =====
-- clump-header: {"m": "Formalism.GaussJetBounds.ThmAGauss", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementP\npublic import Formalism.GaussJetBounds.GaussJetProofs.FJEval\npublic import Formalism.GaussJetBounds.GaussJetProofs.Labels\npublic import Formalism.GaussJetBounds.GaussJetProofs.ThmAGaussOf\npublic import Formalism.GaussJetBounds.GaussJetProofs.Transfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.DworkPowerSeriesWeights

theorem thmAGauss : ThmAGauss :=
  thmAGauss_of admissibleTransfer frame_jet_evaluation labelsExist_statement gauss_sum_powers

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.ThmAGauss =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.DworkPowerSeriesWeights =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.DworkPowerSeriesWeights", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Formalism.GaussJetBounds.StatementU\npublic import Formalism.GaussJetBounds.OneLetterGauss\npublic import Formalism.GaussJetBounds.ThmAGauss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators

namespace Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights

open Formalism.MainNotions Formalism.DworkPowerSeriesWeights Formalism.IncomingBounds

theorem yd_one_le_colLen (μ : YoungDiagram) (c : Fin (μ.rowLen 0)) : 1 ≤ μ.colLen c := by
  have h : (0, (c : ℕ)) ∈ μ := YoungDiagram.mem_iff_lt_rowLen.2 c.2
  exact YoungDiagram.mem_iff_lt_colLen.1 h

theorem yd_colLen_le (μ : YoungDiagram) (c : ℕ) : μ.colLen c ≤ μ.colLen 0 := μ.colLen_anti 0 c (Nat.zero_le c)

theorem young_second_row_length_count (μ : YoungDiagram) :
    (Finset.univ.filter (fun c : Fin (μ.rowLen 0) => 2 ≤ μ.colLen c)).card = μ.rowLen 1 := by
  rw [← Finset.card_range (μ.rowLen 1)]
  refine Finset.card_bij (fun (c : Fin (μ.rowLen 0)) _ => (c : ℕ)) ?_ ?_ ?_
  · intro c hc
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hc
    rw [Finset.mem_range, ← YoungDiagram.mem_iff_lt_rowLen, YoungDiagram.mem_iff_lt_colLen]
    exact hc
  · intro a _ b _ h
    exact Fin.ext h
  · intro b hb
    rw [Finset.mem_range] at hb
    refine ⟨⟨b, lt_of_lt_of_le hb (μ.rowLen_anti 0 1 zero_le_one)⟩, ?_, rfl⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    have h1 : (1, b) ∈ μ := YoungDiagram.mem_iff_lt_rowLen.2 hb
    exact YoungDiagram.mem_iff_lt_colLen.1 h1

theorem yd_size (μ : YoungDiagram) : μ.cells.card = ∑ c : Fin (μ.rowLen 0), μ.colLen c := by
  have H : ∀ p ∈ μ.cells, p.2 ∈ Finset.range (μ.rowLen 0) := by
    intro p hp
    rw [Finset.mem_range]
    have h0 : (0, p.2) ∈ μ := μ.up_left_mem (Nat.zero_le p.1) le_rfl ((YoungDiagram.mem_cells p).1 hp)
    exact YoungDiagram.mem_iff_lt_rowLen.1 h0
  rw [Finset.card_eq_sum_card_fiberwise H, Finset.sum_range]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [YoungDiagram.colLen_eq_card]
  rfl

theorem lpF_eq_Fnum (l d : ℕ) [NeZero d] (D : ZMod d → ℝ) : Formalism.BasicNotions.lpF l d D = Fnum l d D := by
  have hset : Formalism.BasicNotions.lpFeasible l d D = {t : ℝ | ∃ x, Formalism.IncomingBounds.IsFlow l d D x ∧ Formalism.IncomingBounds.flowVal d x = t} := by
    ext y
    simp only [Formalism.BasicNotions.lpFeasible, Formalism.IncomingBounds.IsFlow, Formalism.IncomingBounds.flowVal, Formalism.IncomingBounds.oddLevels,
      Set.mem_setOf_eq, Finset.sum_filter]
    constructor
    · rintro ⟨xs, h0, hz, hc, rfl⟩
      have hz' : ∀ s i, (if Odd i then xs s i else 0) = xs s i := by
        intro s i
        by_cases ho : Odd i
        · rw [if_pos ho]
        · rw [if_neg ho, hz s i (Or.inl ho)]
      refine ⟨xs, ⟨h0, fun s => ?_⟩, ?_⟩
      · have e1 : ∑ i ∈ Finset.range d, (if Odd i then (l : ℝ) ^ i * xs s i else 0) =
            ∑ i ∈ Finset.range d, (l : ℝ) ^ i * xs s i := by
          refine Finset.sum_congr rfl fun i _ => ?_
          by_cases ho : Odd i
          · rw [if_pos ho]
          · rw [if_neg ho, hz s i (Or.inl ho), mul_zero]
        have e2 : ∑ i ∈ Finset.range d, (if Odd i then xs (s - (i : ZMod d)) i else 0) =
            ∑ i ∈ Finset.range d, xs (s - (i : ZMod d)) i :=
          Finset.sum_congr rfl fun i _ => hz' _ _
        rw [e1, e2]
        exact hc s
      · exact Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun i _ => hz' s i
    · rintro ⟨x, ⟨h0, hc⟩, rfl⟩
      refine ⟨fun s i => if Odd i ∧ i < d then x s i else 0, ?_, ?_, ?_, ?_⟩
      · intro s i
        dsimp only
        split_ifs
        · exact h0 s i
        · exact le_rfl
      · intro s i h
        dsimp only
        rw [if_neg]
        rintro ⟨h1, h2⟩
        rcases h with h | h
        · exact h h1
        · omega
      · intro s
        have e1 : ∑ i ∈ Finset.range d, (l : ℝ) ^ i * (if Odd i ∧ i < d then x s i else 0) =
            ∑ i ∈ Finset.range d, (if Odd i then (l : ℝ) ^ i * x s i else 0) := by
          refine Finset.sum_congr rfl fun i hi => ?_
          have hid := Finset.mem_range.1 hi
          by_cases ho : Odd i <;> simp [ho, hid]
        have e2 : ∑ i ∈ Finset.range d, (if Odd i ∧ i < d then x (s - (i : ZMod d)) i else 0) =
            ∑ i ∈ Finset.range d, (if Odd i then x (s - (i : ZMod d)) i else 0) := by
          refine Finset.sum_congr rfl fun i hi => ?_
          have hid := Finset.mem_range.1 hi
          by_cases ho : Odd i <;> simp [ho, hid]
        rw [e1, e2]
        exact hc s
      · refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun i hi => ?_
        have hid := Finset.mem_range.1 hi
        by_cases ho : Odd i <;> simp [ho, hid]
  unfold Formalism.BasicNotions.lpF Formalism.IncomingBounds.Fnum Formalism.IncomingBounds.maxFlow Formalism.IncomingBounds.gam
  rw [hset]

theorem norm_l (l : ℕ) [Fact l.Prime] : ‖(l : ℂ_[l])‖ = (l : ℝ)⁻¹ := by
  rw [show ((l : ℕ) : ℂ_[l]) =
      ((algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l])) : ℂ_[l]) by simp,
    PadicComplex.norm_extends, PadicAlgCl.norm_extends, Padic.norm_p]

theorem norm_l_rpow (l : ℕ) [Fact l.Prime] (x : ℝ) : ‖(l : ℂ_[l])‖ ^ x = (l : ℝ) ^ (-x) := by
  rw [norm_l, Real.inv_rpow (Nat.cast_nonneg _), Real.rpow_neg (Nat.cast_nonneg _)]

section Loc

variable (L : product_zeroth_first_parts.Loc)

theorem cap_eq (s : ZMod L.d) :
    L.cap s = capL L.d L.TT (fun s => (L.nu s).rowLen 0) (fun s => (L.nu s).rowLen 1) s := by
  rfl

theorem Wc_eq (s : ZMod L.d) :
    L.Wc s = Wcap L.l L.d L.TT (fun s => (L.nu s).rowLen 0) (fun s => (L.nu s).rowLen 1)
      (fun s => (L.nu s).cells.card) s := by
  unfold product_zeroth_first_parts.Loc.Wc Formalism.IncomingBounds.Wcap
  congr 1
  ext c
  simp only [Set.mem_setOf_eq, Set.mem_image]
  constructor
  · rintro ⟨i, hi, hl, rfl⟩
    exact ⟨i, ⟨hi, hl⟩, (cap_eq L _).symm⟩
  · rintro ⟨i, ⟨hi, hl⟩, rfl⟩
    exact ⟨i, hi, hl, (cap_eq L _).symm⟩

theorem topTerm_eq (s : ZMod L.d) :
    L.topTerm s = topTerm L.l L.d L.TT (fun s => (L.nu s).rowLen 0) (fun s => (L.nu s).rowLen 1) s := by
  rfl

theorem FD_eq : L.FD = Fnum L.l L.d
    (fun s => (Dl L.d L.TT (fun s => (L.nu s).rowLen 0) (fun s => (L.nu s).cells.card) s : ℝ)) := by
  unfold product_zeroth_first_parts.Loc.FD
  exact lpF_eq_Fnum L.l L.d _

end Loc

def TieB : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (d : ℕ) [NeZero d], 5 ≤ l → 2 ≤ d → Even d →
    ∀ be : MvPowerSeries (ZMod d) ℂ_[l], product_zeroth_first_parts.B1 l d be → product_zeroth_first_parts.B2 l d be → product_zeroth_first_parts.B3 l d be → product_zeroth_first_parts.B4 l d be →
      ∃ (K0 : Subfield ℂ_[l]) (ζ : ℂ_[l]), Unram l K0 ∧ IsPrimitiveRoot ζ (l ^ d - 1) ∧ BHyp l d K0 ζ be

def KernelFromExponentialTwist : Prop :=
  ∀ (L : product_zeroth_first_parts.Loc) (ep : ℂ_[L.l]) (be : MvPowerSeries (ZMod L.d) ℂ_[L.l]), ‖ep‖ = 1 → L.B0 ep be →
    ∃ (g : ZV L.d L.N0 L.N1 → MvPowerSeries (ZV L.d L.N0 L.N1) ℂ_[L.l])
      (U : MvPowerSeries (ZV L.d L.N0 L.N1) ℂ_[L.l]) (ε : ℂ_[L.l]),
      (∀ y, MvPowerSeries.constantCoeff (g y) = 0) ∧
      (∀ y, MvPowerSeries.subst g (entLog (K := ℂ_[L.l]) L.l y) = MvPowerSeries.X y) ∧
      Integral U ∧ (ε = 1 ∨ ε = -1) ∧
      MvPowerSeries.subst (fun v : ZV L.d L.N0 L.N1 =>
        MvPowerSeries.C ep * (MvPowerSeries.X v : MvPowerSeries (ZV L.d L.N0 L.N1) ℂ_[L.l])) L.Th =
        thetaZ g U ε be

def TieFrame : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (d N0 N1 : ℕ) [NeZero d] (nu : ZMod d → YoungDiagram)
    (hp : ∀ s (c : Fin ((nu s).rowLen 0)), (nu s).colLen c ≤ N0)
    (Th : MvPowerSeries (ZMod d × Fin N0 × Fin N1) ℂ_[l]) (ep : ℂ_[l]) (B : ℝ), ‖ep‖ = 1 →
    (∀ (I : ∀ s (c : Fin ((nu s).rowLen 0)), Fin ((nu s).colLen c) → Fin N1)
      (n : (ZMod d × Fin N0 × Fin N0) →₀ ℕ),
      ‖AddMonoidAlgebra.coeff (frameJet (fun s => (nu s).rowLen 0) (fun s c => (nu s).colLen c) hp I
        (MvPowerSeries.subst (fun v : ZMod d × Fin N0 × Fin N1 =>
          MvPowerSeries.C ep * (MvPowerSeries.X v : MvPowerSeries (ZMod d × Fin N0 × Fin N1) ℂ_[l])) Th)) n‖ ≤
        (l : ℝ) ^ (-B)) →
    product_zeroth_first_parts.KvalGe N0 N1 l nu Th B

theorem thmA_of (hB : TieB) (hB0 : KernelFromExponentialTwist) (hF : TieFrame) (L : product_zeroth_first_parts.Loc) (hL : L.AdmB) : L.ThmA 1 := by
  intro a ha
  obtain ⟨hla, hsz, hN0⟩ := ha
  obtain ⟨ep, hep, be, h0, h1, h2, h3, h4⟩ := hL
  obtain ⟨K0, ζ, hK0, hζ, hBH⟩ := hB L.l L.d L.J.five_le_l L.J.two_le_d L.J.d_even be h1 h2 h3 h4
  obtain ⟨g, U, ε, hg0, hg, hU, hε, hTh⟩ := hB0 L ep be hep h0
  have hp : ∀ s (c : Fin ((L.nu s).rowLen 0)), (L.nu s).colLen c ≤ L.N0 :=
    fun s c => (yd_colLen_le _ _).trans (L.nu_rows s)
  have hl1 : (1 : ℝ) < L.l := by exact_mod_cast (Fact.out : Nat.Prime L.l).one_lt
  have ha1 : (1 : ℝ) ≤ a := hl1.le.trans hla
  have hfl : 1 ≤ ⌊a⌋₊ := Nat.le_floor (by exact_mod_cast ha1)
  have hsz' : ∀ s, (L.nu s).cells.card ≤ ⌊a⌋₊ := fun s => Nat.le_floor (hsz s)
  have hlog : Real.logb L.l (⌊a⌋₊ : ℝ) ≤ Real.logb L.l a :=
    Real.logb_le_logb_of_le hl1 (by exact_mod_cast hfl) (Nat.floor_le (by linarith))
  have hN0' : 2 * Real.logb L.l (⌊a⌋₊ : ℝ) + 2 ≤ (L.N0 : ℝ) - 1 := by linarith
  have h3l : 3 ≤ L.l := (by norm_num : 3 ≤ 5).trans L.J.five_le_l
  refine hF L.l L.d L.N0 L.N1 L.nu hp L.Th ep _ hep fun I n => ?_
  rw [hTh]
  refine (thmAGauss L.l L.d L.N0 L.N1 h3l L.J.two_le_d L.J.d_even K0 hK0 ζ hζ be hBH g hg0 hg U hU ε hε
    L.TT (fun s => (L.nu s).rowLen 0) (fun s c => (L.nu s).colLen c) hp (fun s c => yd_one_le_colLen _ c) I
    (fun s => (L.nu s).rowLen 0) (fun s => (L.nu s).rowLen 1) (fun s => (L.nu s).cells.card)
    (fun s => rfl) (fun s => (young_second_row_length_count _).symm) (fun s => yd_size _) ⌊a⌋₊ hfl hsz' hN0' n).trans ?_
  rw [norm_l_rpow]
  apply Real.rpow_le_rpow_of_exponent_le hl1.le
  have e1 : ∀ s, L.topTerm s - product_zeroth_first_parts.gam L.l * (L.Wc s : ℝ) =
      topTerm L.l L.d L.TT (fun s => (L.nu s).rowLen 0) (fun s => (L.nu s).rowLen 1) s -
        gam L.l * (Wcap L.l L.d L.TT (fun s => (L.nu s).rowLen 0) (fun s => (L.nu s).rowLen 1)
          (fun s => (L.nu s).cells.card) s : ℝ) := by
    intro s
    rw [topTerm_eq, Wc_eq]
    rfl
  simp only [e1, FD_eq]
  have hd : 0 ≤ (L.d : ℝ) * L.N0 * L.N1 := by positivity
  have := mul_le_mul_of_nonneg_left hlog hd
  linarith

def KernelFromTwistOneLetter : Prop :=
  ∀ (L : product_zeroth_first_parts.Loc1) (ep0 : ℂ_[L.l]) (be : MvPowerSeries (ZMod 2) ℂ_[L.l]), ‖ep0‖ = 1 → product_zeroth_first_parts.B3 L.l 2 be → L.B0 ep0 be →
    ∃ (g : Fin L.N0 × Fin L.N1 → MvPowerSeries (Fin L.N0 × Fin L.N1) ℂ_[L.l])
      (U : MvPowerSeries (Fin L.N0 × Fin L.N1) ℂ_[L.l]) (sgn ep : ℂ_[L.l]), ‖ep‖ = 1 ∧
      (∀ y, MvPowerSeries.constantCoeff (g y) = 0) ∧
      (∀ y, MvPowerSeries.subst g (oneLog (K := ℂ_[L.l]) L.l y) = MvPowerSeries.X y) ∧
      Integral U ∧ (sgn = 1 ∨ sgn = -1) ∧
      MvPowerSeries.subst (fun v : ZMod 1 × Fin L.N0 × Fin L.N1 =>
        MvPowerSeries.C ep0 * (MvPowerSeries.X v.2 : MvPowerSeries (Fin L.N0 × Fin L.N1) ℂ_[L.l])) L.Th =
        thetaOne g U sgn ep be

def TieFrameOne : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ) (nu : YoungDiagram)
    (hp : ∀ c : Fin (nu.rowLen 0), nu.colLen c ≤ N0)
    (Th : MvPowerSeries (ZMod 1 × Fin N0 × Fin N1) ℂ_[l]) (ep0 : ℂ_[l]) (B : ℝ), ‖ep0‖ = 1 →
    (∀ (I : ∀ c : Fin (nu.rowLen 0), Fin (nu.colLen c) → Fin N1) (n : (Fin N0 × Fin N0) →₀ ℕ),
      ‖AddMonoidAlgebra.coeff (frameJetOne (fun c : Fin (nu.rowLen 0) => nu.colLen c) hp I
        (MvPowerSeries.subst (fun v : ZMod 1 × Fin N0 × Fin N1 =>
          MvPowerSeries.C ep0 * (MvPowerSeries.X v.2 : MvPowerSeries (Fin N0 × Fin N1) ℂ_[l])) Th)) n‖ ≤
        (l : ℝ) ^ (-B)) →
    product_zeroth_first_parts.KvalGe N0 N1 l (fun _ : ZMod 1 => nu) Th B

theorem thmOne_of (hB : TieB) (hB0 : KernelFromTwistOneLetter) (hF : TieFrameOne) (L : product_zeroth_first_parts.Loc1) (hL : L.AdmB) : L.ThmOne 1 := by
  intro a ha
  obtain ⟨hla, hsz⟩ := ha
  obtain ⟨ep0, hep0, be, h0, h1, h2, h3, h4⟩ := hL
  obtain ⟨K0, ζ, hK0, hζ, hBH⟩ := hB L.l 2 L.J.five_le_l le_rfl even_two be h1 h2 h3 h4
  obtain ⟨g, U, sgn, ep, hep, hg0, hg, hU, hsg, hTh⟩ := hB0 L ep0 be hep0 h3 h0
  have hp : ∀ c : Fin (L.nu.rowLen 0), L.nu.colLen c ≤ L.N0 := fun c => (yd_colLen_le _ _).trans L.nu_rows
  have hl1 : (1 : ℝ) < L.l := by exact_mod_cast (Fact.out : Nat.Prime L.l).one_lt
  have hfl : 1 ≤ ⌊a⌋₊ := Nat.le_floor (by exact_mod_cast (hl1.le.trans hla))
  have hsum : (∑ c : Fin (L.nu.rowLen 0), L.nu.colLen c) = L.nu.cells.card := (yd_size _).symm
  have hsa : (∑ c : Fin (L.nu.rowLen 0), L.nu.colLen c) ≤ ⌊a⌋₊ := by
    rw [hsum]
    exact Nat.le_floor hsz
  have hlog : Real.logb L.l (⌊a⌋₊ : ℝ) ≤ Real.logb L.l a :=
    Real.logb_le_logb_of_le hl1 (by exact_mod_cast hfl) (Nat.floor_le (by linarith))
  have h3l : 3 ≤ L.l := (by norm_num : 3 ≤ 5).trans L.J.five_le_l
  refine hF L.l L.N0 L.N1 L.nu hp L.Th ep0 _ hep0 fun I n => ?_
  rw [hTh]
  refine (oneLetterGauss L.l L.N0 L.N1 (L.nu.rowLen 0) h3l K0 hK0 ζ hζ be hBH ep hep g hg0 hg U hU sgn hsg
    (fun c => L.nu.colLen c) hp I ⌊a⌋₊ hfl hsa n).trans ?_
  rw [norm_l_rpow]
  apply Real.rpow_le_rpow_of_exponent_le hl1.le
  rw [hsum]
  change -(product_zeroth_first_parts.rho L.l * _ - _) ≤ -(product_zeroth_first_parts.rho L.l * _ - _)
  have hd : 0 ≤ (L.N0 : ℝ) * L.N1 := by positivity
  linarith [mul_le_mul_of_nonneg_left hlog hd]

theorem kval_mono {N0 N1 l : ℕ} [Fact l.Prime] {Lt : Type} [Fintype Lt] [DecidableEq Lt] {nu : Lt → YoungDiagram}
    {Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]} {B B' : ℝ} (h : product_zeroth_first_parts.KvalGe N0 N1 l nu Th B) (hB : B' ≤ B) :
    product_zeroth_first_parts.KvalGe N0 N1 l nu Th B' := by
  unfold product_zeroth_first_parts.KvalGe at h ⊢
  intro I m
  exact (h I m).trans (Real.rpow_le_rpow_of_exponent_le
    (by exact_mod_cast (Fact.out : Nat.Prime l).one_lt.le) (by linarith))

theorem base_term_le_top_term (L : product_zeroth_first_parts.Loc) (s : ZMod L.d) : L.baseTerm s ≤ L.topTerm s := by
  unfold product_zeroth_first_parts.Loc.baseTerm product_zeroth_first_parts.Loc.topTerm product_zeroth_first_parts.Loc.A
  have hl : (1 : ℝ) < L.l := by exact_mod_cast (Fact.out : Nat.Prime L.l).one_lt
  have hpos : ∀ e : ℕ, (0 : ℝ) < (L.l : ℝ) ^ e := fun e => pow_pos (by linarith) e
  have hc : ∀ x : ZMod L.d, (0 : ℝ) ≤ (L.cap x : ℝ) := fun x => Nat.cast_nonneg _
  have hB : (0 : ℝ) ≤ ((L.nu s).rowLen 1 : ℝ) := Nat.cast_nonneg _
  have hA0 : (0 : ℝ) ≤ ((L.nu s).rowLen 0 : ℝ) := Nat.cast_nonneg _
  have hq : ∀ e : ℕ, 0 ≤ ((L.nu s).rowLen 0 : ℝ) / (L.l : ℝ) ^ e := fun e => div_nonneg hA0 (hpos e).le
  have hsub : ∀ e : ℕ, (((L.nu s).rowLen 0 : ℝ) - ((L.nu s).rowLen 1 : ℝ)) / (L.l : ℝ) ^ e ≤
      ((L.nu s).rowLen 0 : ℝ) / (L.l : ℝ) ^ e := fun e => by
    rw [div_eq_mul_inv, div_eq_mul_inv]
    exact mul_le_mul_of_nonneg_right (by linarith) (inv_nonneg.2 (hpos e).le)
  have hdiv : ∀ e : ℕ, ((L.nu s).rowLen 0 : ℝ) / (L.l : ℝ) ^ e =
      ((L.nu s).rowLen 0 : ℝ) * (1 / (L.l : ℝ)) ^ e := fun e => by
    rw [one_div, inv_pow, div_eq_mul_inv]
  have hgeo : Summable (fun e : ℕ => ((L.nu s).rowLen 0 : ℝ) * (1 / (L.l : ℝ)) ^ e) :=
    (summable_geometric_of_lt_one (by positivity) ((div_lt_one (by linarith)).2 hl)).mul_left _
  refine Summable.tsum_le_tsum (fun e => ?_) (Summable.of_nonneg_of_le (fun e => ?_) (fun e => ?_) hgeo)
    (Summable.of_nonneg_of_le (fun e => ?_) (fun e => ?_) hgeo)
  · by_cases h1 : Odd e ∧ (e : ℕ∞) ≠ L.dTop s
    · rw [if_pos h1]
      by_cases h2 : Odd e ∧ (e : ℕ∞) < L.dTop s
      · rw [if_pos h2]
        exact max_le_max (sub_le_sub_right (hsub e) _) le_rfl
      · rw [if_neg h2]
        by_cases h3 : Odd e ∧ L.dTop s < (e : ℕ∞)
        · rw [if_pos h3]
          have := hc (s + (e : ZMod L.d))
          have := hsub e
          exact max_le (by linarith) (hq e)
        · exfalso
          rcases lt_trichotomy (e : ℕ∞) (L.dTop s) with h | h | h
          · exact h2 ⟨h1.1, h⟩
          · exact h1.2 h
          · exact h3 ⟨h1.1, h⟩
    · rw [if_neg h1]
      split_ifs
      · exact le_max_right _ _
      · exact hq e
      · exact le_rfl
  · split_ifs
    · exact le_max_right _ _
    · exact le_rfl
  · rw [← hdiv]
    split_ifs
    · have := hc (s + (e : ZMod L.d))
      have := hsub e
      exact max_le (by linarith) (hq e)
    · exact hq e
  · split_ifs
    · exact le_max_right _ _
    · exact hq e
    · exact le_rfl
  · rw [← hdiv]
    split_ifs
    · have := hc (s + (e : ZMod L.d))
      exact max_le (by linarith) (hq e)
    · exact le_rfl
    · exact hq e

theorem top0 (l d : ℕ) [NeZero d] (TT : Finset (ZMod d)) (s : ZMod d) :
    topTerm l d TT (fun _ => 0) (fun _ => 0) s = 0 := by
  simp [topTerm, capL]

end Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.DworkPowerSeriesWeights =====
