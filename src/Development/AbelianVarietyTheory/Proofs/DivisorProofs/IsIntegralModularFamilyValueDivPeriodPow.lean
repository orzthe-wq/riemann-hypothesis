module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqDiscriminantPowMulEvalJInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSLTwoPermutedModularFamilyAlgebraClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermutedModularFamilySumEsymmSlashInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QExpansionCoeffsInSubringRingClosed
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Algebra.Polynomial.Lifts
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.Polynomial.Vieta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModBasic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.NumberTheory.ModularForms.SlashActions

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EsymmPowTwelveDivDiscriminantMemSubring, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfEsymmMemSubring, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralModularFamilyValueDivPeriodPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EsymmPowTwelveDivDiscriminantMemSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EsymmPowTwelveDivDiscriminantMemSubring", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqDiscriminantPowMulEvalJInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSLTwoPermutedModularFamilyAlgebraClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermutedModularFamilySumEsymmSlashInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QExpansionCoeffsInSubringRingClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModBasic\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF IsTauOf)
open ModularForm (E₄ E₆)

namespace GlobalTheory.QFam

theorem esymm_pow_twelve_div_mem : ∀ (ι : Type) [Fintype ι] (act : ι → SL(2, ℤ) → ι) (w N : ℕ)
    (f : ι → ℍ → ℂ) (R : Subring ℂ) (τ₀ : ℍ), 0 < N → ActBij act → IsFam act w f →
    (∀ i, QAll (· ∈ R) N (f i)) → jT τ₀ ∈ R → ∀ k : ℕ,
    (∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ₀ ^ 12 / DD τ₀ ^ w) ∈ R := by
  intro ι _ act w N f R τ₀ hN hact hf hq hj k
  have hF : IsFam act ((12 : ℕ) * (w : ℤ)) fun i τ => f i τ ^ 12 :=
    (_root_.GlobalTheory.QFam.isFam_algebra ι act).2.2.2.2.1 w f 12 hf
  obtain ⟨-, -, -, -, hpow, hsp⟩ := _root_.GlobalTheory.QFam.QAllSubring.ring_closed R N hN
  have hqS : QAll (· ∈ R) N fun τ =>
      ∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ ^ 12 :=
    (hsp (Finset ι) (Finset.powersetCard k Finset.univ) (fun t τ => ∏ i ∈ t, f i τ ^ 12)
      fun t _ => (hsp ι t (fun i τ => f i τ ^ 12) fun i _ => hpow (f i) 12 (hq i)).2).1
  have hw : ((k : ℤ) * (((12 : ℕ) : ℤ) * (w : ℤ))) = 12 * ((k * w : ℕ) : ℤ) := by
    push_cast; ring
  obtain ⟨P, hP, hPe⟩ := _root_.GlobalTheory.QFam.exists_eq_DD_pow_mul_eval_jT R N (k * w) _ hN (fun γ => by
    have h := (_root_.GlobalTheory.QFam.sum_esymm_slash ι act _ _ hact hF γ).2 k
    rw [hw] at h
    exact h) hqS
  have hD : DD τ₀ ^ (k * w) ≠ 0 := pow_ne_zero _ (ReciprocityTheory.ChartRestriction.L1.DD_ne_zero τ₀)
  have hsum : (∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ₀ ^ 12 / DD τ₀ ^ w) =
      (∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ₀ ^ 12) / DD τ₀ ^ (k * w) := by
    rw [Finset.sum_div]
    refine Finset.sum_congr rfl fun t ht => ?_
    rw [Finset.prod_div_distrib, Finset.prod_const, (Finset.mem_powersetCard.mp ht).2, ← pow_mul,
      mul_comm w k]
  have h0 := hPe τ₀
  rw [hsum, h0, mul_div_cancel_left₀ _ hD, Polynomial.eval_eq_sum_range]
  exact R.sum_mem fun i _ => R.mul_mem (hP i) (R.pow_mem hj i)

end GlobalTheory.QFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EsymmPowTwelveDivDiscriminantMemSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfEsymmMemSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfEsymmMemSubring", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.Algebra.Polynomial.Lifts\nimport Mathlib.Geometry.Manifold.StructureGroupoid\nimport Mathlib.NumberTheory.ModularForms.SlashActions\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open Polynomial

namespace GlobalTheory.QFam

theorem isIntegral_of_esymm_mem (ι : Type) [Fintype ι] (R : Subring ℂ) (x : ι → ℂ)
    (h : ∀ k : ℕ, (∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, x i) ∈ R) (i : ι) :
    IsIntegral R (x i) := by
  classical
  set Q : ℂ[X] := ∏ j, (X + C (x j)) with hQ
  have hmon : Q.Monic := monic_prod_of_monic _ _ (fun j _ => monic_X_add_C (x j))
  have hdeg : Q.natDegree = (Finset.univ : Finset ι).card := by
    rw [hQ, natDegree_prod_of_monic _ _ (fun j _ => monic_X_add_C (x j))]
    simp
  have hl : Q ∈ Polynomial.lifts (algebraMap R ℂ) := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro n
    by_cases hn : n ≤ (Finset.univ : Finset ι).card
    · rw [hQ, Finset.prod_X_add_C_coeff _ _ hn]
      exact ⟨⟨_, h _⟩, rfl⟩
    · rw [coeff_eq_zero_of_natDegree_lt (by omega)]
      exact ⟨0, rfl⟩
  obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hl hmon
  have hneg : IsIntegral R (-x i) := by
    refine ⟨q, hqm, ?_⟩
    rw [← Polynomial.eval_map, hq, hQ, eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)
  simpa using hneg.neg

end GlobalTheory.QFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfEsymmMemSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralModularFamilyValueDivPeriodPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralModularFamilyValueDivPeriodPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EsymmPowTwelveDivDiscriminantMemSubring\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfEsymmMemSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF IsTauOf)

namespace GlobalTheory.QFam

theorem isIntegral_value_div (ι : Type) [Fintype ι] (act : ι → SL(2, ℤ) → ι) (w N : ℕ)
    (f : ι → ℍ → ℂ) (R : Subring ℂ) (τ₀ : ℍ) (Ω : ℂ) (hN : 0 < N) (hact : ActBij act)
    (hf : IsFam act w f) (hq : ∀ i, QAll (· ∈ R) N (f i)) (hj : IsIntegral R (jT τ₀))
    (hΩ : Ω ^ 12 = DD τ₀) (i : ι) : IsIntegral R (f i τ₀ / Ω ^ w) := by
  have hq' : ∀ i, QAll (· ∈ (integralClosure R ℂ).toSubring) N (f i) := fun i => by
    obtain ⟨a, ha, haR⟩ := hq i
    exact ⟨a, ha, fun n => (integralClosure R ℂ).algebraMap_mem ⟨a n, haR n⟩⟩
  have hs := _root_.GlobalTheory.QFam.esymm_pow_twelve_div_mem ι act w N f (integralClosure R ℂ).toSubring τ₀ hN hact hf hq' hj
  have h1 : IsIntegral (integralClosure R ℂ) (f i τ₀ ^ 12 / DD τ₀ ^ w) :=
    _root_.GlobalTheory.QFam.isIntegral_of_esymm_mem ι (integralClosure R ℂ).toSubring (fun i => f i τ₀ ^ 12 / DD τ₀ ^ w) hs i
  have h2 : IsIntegral R (f i τ₀ ^ 12 / DD τ₀ ^ w) := isIntegral_trans _ h1
  have h3 : (f i τ₀ / Ω ^ w) ^ 12 = f i τ₀ ^ 12 / DD τ₀ ^ w := by
    rw [div_pow, ← hΩ, ← pow_mul, ← pow_mul, mul_comm]
  exact IsIntegral.of_pow (n := 12) (by norm_num) (h3 ▸ h2)

end GlobalTheory.QFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralModularFamilyValueDivPeriodPow =====
