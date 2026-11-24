module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankCyclotomicExtAndCyclotomicCharSurjective
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqZpowOfMemMaxUnramifiedSubfield
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.NumberTheory.Padics.Complex
import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormMemCyclotomicLayerPrimeRpow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersEqSumZetaPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormMemCyclotomicLayerPrimeRpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormMemCyclotomicLayerPrimeRpow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankCyclotomicExtAndCyclotomicCharSurjective\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqZpowOfMemMaxUnramifiedSubfield\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Cyc

open Formalism.BasicNotions Formalism.BasicNotions.Loc Polynomial
open scoped IntermediateField

variable {l : ℕ} [Fact l.Prime]

theorem norm_aeval_of_norm_eq (K : FinExt l) (N : ℕ) (π : Om l)
    (hπ : ‖π‖ = (l : ℝ) ^ (-(1 : ℝ) / (N : ℝ))) (p : (↥(K0 K))[X]) (hp : p ≠ 0)
    (hd : p.natDegree < N) : ∃ n : ℤ, ‖aeval π p‖ = (l : ℝ) ^ ((n : ℝ) / (N : ℝ)) := by
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hl0 : (0 : ℝ) < l := by linarith
  have hN : (0 : ℝ) < N := by exact_mod_cast (Nat.zero_le _).trans_lt hd
  have key : ∀ i ∈ p.support, ∃ n : ℤ,
      ‖p.coeff i • π ^ i‖ = (l : ℝ) ^ ((n : ℝ) - (i : ℝ) / N) := by
    intro i hi
    have h0 : ((p.coeff i : ↥(K0 K)) : Om l) ≠ 0 := by
      have := mem_support_iff.1 hi
      exact fun h => this (Subtype.ext h)
    obtain ⟨n, hn⟩ := GlobalTheory.UnramValue.norm_of_mem_unramified_subfield l K _ (p.coeff i).2 h0
    refine ⟨n, ?_⟩
    change ‖((p.coeff i : ↥(K0 K)) : Om l) * π ^ i‖ = _
    rw [norm_mul, norm_pow, hn, hπ, ← Real.rpow_natCast, ← Real.rpow_mul hl0.le,
      ← Real.rpow_intCast, ← Real.rpow_add hl0]
    congr 1
    ring
  have hpw : Set.Pairwise (p.support : Set ℕ)
      (fun i k => ‖p.coeff i • π ^ i‖₊ ≠ ‖p.coeff k • π ^ k‖₊) := by
    intro i hi k hk hik h
    obtain ⟨n, hn⟩ := key i hi
    obtain ⟨m, hm⟩ := key k hk
    have h' : ‖p.coeff i • π ^ i‖ = ‖p.coeff k • π ^ k‖ := congrArg NNReal.toReal h
    rw [hn, hm] at h'
    have h2 := (Real.rpow_right_inj hl0 hl1.ne').1 h'
    have h3 : ((n - m) * N : ℝ) = i - k := by
      field_simp at h2
      linarith
    have h4 : ((n - m) * N : ℤ) = i - k := by exact_mod_cast h3
    have hi' : i < N := (le_natDegree_of_mem_supp i hi).trans_lt hd
    have hk' : k < N := (le_natDegree_of_mem_supp k hk).trans_lt hd
    have h5 : (i : ℤ) - k = 0 := by
      apply Int.eq_zero_of_abs_lt_dvd (m := N) ⟨n - m, by rw [← h4]; ring⟩
      rw [abs_lt]; constructor <;> omega
    omega
  have hs : ∑ i ∈ p.support, p.coeff i • π ^ i = aeval π p := by
    rw [aeval_eq_sum_range' (Nat.lt_succ_self _)]
    apply Finset.sum_subset supp_subset_range_natDegree_succ
    intro i _ hi
    rw [notMem_support_iff.1 hi, zero_smul]
  have h6 := IsUltrametricDist.nnnorm_sum_eq_sup_of_pairwise_ne hpw
  rw [hs] at h6
  obtain ⟨i, hi, hi'⟩ := Finset.exists_mem_eq_sup p.support (support_nonempty.2 hp)
    (fun i => ‖p.coeff i • π ^ i‖₊)
  obtain ⟨n, hn⟩ := key i hi
  refine ⟨n * N - i, ?_⟩
  have h7 : ‖aeval π p‖ = ‖p.coeff i • π ^ i‖ := congrArg NNReal.toReal (h6.trans hi')
  rw [h7, hn]
  congr 1
  push_cast
  field_simp

theorem norm_of_mem_Ks : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (j : ℕ), 1 ≤ j →
    ∀ x : Om l, x ∈ Ks K j → x ≠ 0 →
      ∃ n : ℤ, ‖x‖ = (l : ℝ) ^ ((n : ℝ) / ((l : ℝ) ^ (j - 1) * ((l : ℝ) - 1))) := by
  intro l _ K j hj x hx hx0
  have hlp : l.Prime := Fact.out
  obtain ⟨ζ, hζ⟩ := exists_primitiveRoot_Om (l := l) j
  have hint : IsIntegral ↥(K0 K) ζ := Algebra.IsIntegral.isIntegral ζ
  rw [Ks_eq_restrictScalars K j ζ hζ, IntermediateField.mem_restrictScalars] at hx
  have hx' : x ∈ Algebra.adjoin ↥(K0 K) {ζ} := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic]
    exact hx
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hx'
  obtain ⟨q, hq⟩ := hx'
  have hcast : ((Nat.totient (l ^ j) : ℕ) : ℝ) = (l : ℝ) ^ (j - 1) * ((l : ℝ) - 1) := by
    rw [Nat.totient_prime_pow hlp hj]
    push_cast [Nat.cast_sub hlp.one_le]
    rfl
  have hnorm : ‖ζ - 1‖ = (l : ℝ) ^ (-(1 : ℝ) / ((Nat.totient (l ^ j) : ℕ) : ℝ)) := by
    have h1 := norm_primitiveRoot_sub_one l j hj (ζ : PadicComplex l)
      (hζ.map_of_injective (f := algebraMap (Om l) (PadicComplex l)) (RingHom.injective _))
    rw [hcast, ← h1, ← PadicComplex.norm_extends]
    congr 1
    exact (map_sub (algebraMap (Om l) (PadicComplex l)) ζ 1).trans (by rw [map_one]; rfl)
  set r := q %ₘ minpoly ↥(K0 K) ζ with hr
  have hrx : aeval ζ r = x := by
    rw [hr, aeval_modByMonic_eq_self_of_root (minpoly.aeval _ _)]
    exact hq
  have hr0 : r ≠ 0 := by
    intro h
    rw [h, map_zero] at hrx
    exact hx0 hrx.symm
  have hdeg : r.natDegree < Nat.totient (l ^ j) := by
    have := natDegree_lt_natDegree hr0 (degree_modByMonic_lt q (minpoly.monic hint))
    rwa [minpoly_unramifiedSubfield_eq_cyclotomic K j hj ζ hζ, natDegree_cyclotomic] at this
  obtain ⟨n, hn⟩ := norm_aeval_of_norm_eq K _ (ζ - 1) hnorm (taylor 1 r)
    (fun h => hr0 (taylor_injective 1 (by rw [h, map_zero]))) (by rwa [natDegree_taylor])
  refine ⟨n, ?_⟩
  rw [← hcast, ← hn, ← hrx, taylor_apply, aeval_comp]
  simp

end GlobalTheory.Cyc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormMemCyclotomicLayerPrimeRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersEqSumZetaPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersEqSumZetaPow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormMemCyclotomicLayerPrimeRpow\nimport Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc Polynomial

namespace GlobalTheory.Cyc.IntBasis

variable {l : ℕ} [Fact l.Prime]

theorem norm_le_norm_sum {ι : Type} (s : Finset ι) (f : ι → Om l)
    (h : ∀ a ∈ s, ∀ b ∈ s, a ≠ b → f a ≠ 0 → f b ≠ 0 → ‖f a‖ ≠ ‖f b‖) :
    ∀ a ∈ s, ‖f a‖ ≤ ‖∑ b ∈ s, f b‖ := by
  classical
  intro a ha
  by_cases hfa : f a = 0
  · rw [hfa, norm_zero]
    exact norm_nonneg _
  have hat : a ∈ s.filter (fun b => f b ≠ 0) := Finset.mem_filter.2 ⟨ha, hfa⟩
  rw [← Finset.sum_filter_ne_zero s,
    IsUltrametricDist.norm_sum_eq_sup'_of_pairwise_ne ⟨a, hat⟩]
  · exact Finset.le_sup' (fun b => ‖f b‖) hat
  · intro b hb c hc hbc
    have hb' := Finset.mem_filter.1 (Finset.mem_coe.1 hb)
    have hc' := Finset.mem_filter.1 (Finset.mem_coe.1 hc)
    exact h b hb'.1 c hc'.1 hbc hb'.2 hc'.2

theorem norm_term (K : FinExt l) (i : ℕ) (hi : 2 ≤ i) (ζ : Om l) (hζ : IsPrimitiveRoot ζ (l ^ i))
    (z : Om l) (hz : z ∈ Ks K (i - 1)) (h0 : z ≠ 0) :
    ∃ n : ℤ, ‖z‖ = (l : ℝ) ^ (((n * l : ℤ) : ℝ) / ((l : ℝ) ^ (i - 1) * ((l : ℝ) - 1))) ∧
      ∀ a : ℕ, ‖z * (ζ - 1) ^ a‖ =
        (l : ℝ) ^ (((n * l - a : ℤ) : ℝ) / ((l : ℝ) ^ (i - 1) * ((l : ℝ) - 1))) := by
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.Cyc.norm_of_mem_Ks l K (i - 1) (by omega) z hz h0
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hl0 : (0 : ℝ) < l := by linarith
  have hζC : IsPrimitiveRoot (ζ : PadicComplex l) (l ^ i) := by
    have := hζ.map_of_injective (algebraMap (PadicAlgCl l) (PadicComplex l)).injective
    simpa [← PadicComplex.coe_eq] using this
  have hnorm1 : ‖ζ - 1‖ = (l : ℝ) ^ (-(1 : ℝ) / ((l : ℝ) ^ (i - 1) * ((l : ℝ) - 1))) := by
    rw [← _root_.GlobalTheory.Cyc.norm_primitiveRoot_sub_one l i (by omega) _ hζC, ← PadicComplex.norm_extends]
    congr 1
    rw [PadicComplex.coe_eq, PadicComplex.coe_eq, map_sub, map_one]
  set D : ℝ := (l : ℝ) ^ (i - 1) * ((l : ℝ) - 1) with hD
  have hpow : (l : ℝ) ^ (i - 1) = (l : ℝ) ^ (i - 1 - 1) * l := by
    rw [← pow_succ]
    congr 1
    omega
  have hD' : (0 : ℝ) < (l : ℝ) ^ (i - 1 - 1) * ((l : ℝ) - 1) := by
    apply mul_pos (pow_pos hl0 _)
    linarith
  refine ⟨n, ?_, ?_⟩
  · rw [hn]
    congr 1
    rw [hD, hpow]
    push_cast
    field_simp
  · intro a
    rw [norm_mul, norm_pow, hnorm1, hn, ← Real.rpow_mul_natCast hl0.le, ← Real.rpow_add hl0]
    congr 1
    rw [hD, hpow]
    push_cast
    field_simp
    ring

theorem term_le (K : FinExt l) (i : ℕ) (hi : 2 ≤ i) (ζ : Om l) (hζ : IsPrimitiveRoot ζ (l ^ i))
    (z : ℕ → Om l) (hz : ∀ a, z a ∈ Ks K (i - 1)) (a : ℕ) (ha : a < l) :
    ‖z a * (ζ - 1) ^ a‖ ≤ ‖∑ b ∈ Finset.range l, z b * (ζ - 1) ^ b‖ := by
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  apply norm_le_norm_sum _ _ _ a (Finset.mem_range.2 ha)
  intro b hb c hc hbc hb0 hc0 heq
  have hzb : z b ≠ 0 := left_ne_zero_of_mul hb0
  have hzc : z c ≠ 0 := left_ne_zero_of_mul hc0
  obtain ⟨nb, -, hnb⟩ := norm_term K i hi ζ hζ (z b) (hz b) hzb
  obtain ⟨nc, -, hnc⟩ := norm_term K i hi ζ hζ (z c) (hz c) hzc
  rw [hnb b, hnc c] at heq
  have hD : (0 : ℝ) < (l : ℝ) ^ (i - 1) * ((l : ℝ) - 1) := by
    apply mul_pos (pow_pos (by linarith) _)
    linarith
  have h1 : (((nb * l - b : ℤ) : ℝ)) / ((l : ℝ) ^ (i - 1) * ((l : ℝ) - 1)) =
      (((nc * l - c : ℤ) : ℝ)) / ((l : ℝ) ^ (i - 1) * ((l : ℝ) - 1)) :=
    le_antisymm ((Real.rpow_le_rpow_left_iff hl).1 heq.le) ((Real.rpow_le_rpow_left_iff hl).1 heq.ge)
  have h2 : nb * (l : ℤ) - b = nc * l - c := by
    exact_mod_cast (div_left_inj' hD.ne').1 h1
  have hb' : b < l := Finset.mem_range.1 hb
  have hc' : c < l := Finset.mem_range.1 hc
  have key : (nb - nc) * (l : ℤ) = b - c := by rw [sub_mul]; linarith
  rcases lt_trichotomy nb nc with h | h | h
  · have : (nb - nc) * (l : ℤ) ≤ -l := by nlinarith
    omega
  · subst h
    omega
  · have : (l : ℤ) ≤ (nb - nc) * l := by nlinarith
    omega

theorem coeff_le (K : FinExt l) (i : ℕ) (hi : 2 ≤ i) (ζ : Om l) (hζ : IsPrimitiveRoot ζ (l ^ i))
    (z : Om l) (hz : z ∈ Ks K (i - 1)) (a : ℕ) (ha : a < l) (h : ‖z * (ζ - 1) ^ a‖ ≤ 1) :
    ‖z‖ ≤ 1 := by
  by_cases hz0 : z = 0
  · rw [hz0, norm_zero]
    exact zero_le_one
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  obtain ⟨n, hn, hna⟩ := norm_term K i hi ζ hζ z hz hz0
  have hD : (0 : ℝ) < (l : ℝ) ^ (i - 1) * ((l : ℝ) - 1) := by
    apply mul_pos (pow_pos (by linarith) _)
    linarith
  rw [hna a] at h
  have h1 : ((n * l - a : ℤ) : ℝ) / ((l : ℝ) ^ (i - 1) * ((l : ℝ) - 1)) ≤ 0 := by
    by_contra h1
    exact absurd h (not_le.2 (Real.one_lt_rpow hl (lt_of_not_ge h1)))
  have h2 : n * (l : ℤ) - a ≤ 0 := by
    have := (div_le_iff₀ hD).1 h1
    rw [zero_mul] at this
    exact_mod_cast this
  have h3 : n ≤ 0 := by
    by_contra hn'
    have : (l : ℤ) ≤ n * l := by nlinarith
    omega
  rw [hn]
  apply Real.rpow_le_one_of_one_le_of_nonpos hl.le
  apply div_nonpos_of_nonpos_of_nonneg _ hD.le
  have : n * (l : ℤ) ≤ 0 := by nlinarith
  exact_mod_cast this

theorem exists_poly (K : FinExt l) (i : ℕ) (hi : 2 ≤ i) (ζ : Om l) (hζ : IsPrimitiveRoot ζ (l ^ i))
    (x : Om l) (hx : x ∈ Ks K i) :
    ∃ p : (↥(Ks K (i - 1)))[X], p.natDegree < l ∧ aeval ζ p = x := by
  have hlp : l.Prime := Fact.out
  have hl0 : l ≠ 0 := hlp.ne_zero
  have hζl : ζ ^ l ∈ Ks K (i - 1) := by
    unfold Ks
    apply (le_sup_right : IntermediateField.adjoin ℚ_[l] _ ≤ K0 K ⊔ _)
    apply IntermediateField.subset_adjoin
    show (ζ ^ l) ^ l ^ (i - 1) = 1
    rw [← pow_mul, ← pow_succ', Nat.sub_add_cancel (by omega : 1 ≤ i)]
    exact hζ.pow_eq_one
  set F := Ks K (i - 1) with hF
  set p0 : (↥F)[X] := X ^ l - C ⟨ζ ^ l, hζl⟩ with hp0
  have hmon : p0.Monic := monic_X_pow_sub_C _ hl0
  have hroot : aeval ζ p0 = 0 := by
    simp [hp0]
  have hint : IsIntegral F ζ := ⟨p0, hmon, by rw [← aeval_def]; exact hroot⟩
  have hdeg : (minpoly F ζ).natDegree ≤ l := by
    have h1 := natDegree_le_natDegree (minpoly.min F ζ hmon hroot)
    have h2 : p0.natDegree = l := natDegree_X_pow_sub_C _
    omega
  have hle : Ks K i ≤ (IntermediateField.adjoin F {ζ}).restrictScalars ℚ_[l] := by
    rw [IntermediateField.restrictScalars_adjoin_eq_sup]
    unfold Ks
    apply sup_le
    · exact le_sup_left.trans (le_sup_left : F ≤ F ⊔ _)
    · rw [IntermediateField.adjoin_le_iff]
      intro y hy
      have : NeZero (l ^ i) := ⟨pow_ne_zero _ hl0⟩
      obtain ⟨k, -, rfl⟩ := hζ.eq_pow_of_pow_eq_one hy
      exact pow_mem ((le_sup_right : IntermediateField.adjoin ℚ_[l] {ζ} ≤ F ⊔ _)
        (IntermediateField.subset_adjoin _ _ (Set.mem_singleton ζ))) k
  have hxF : x ∈ IntermediateField.adjoin F {ζ} :=
    (IntermediateField.mem_restrictScalars ℚ_[l]).1 (hle hx)
  obtain ⟨f, hfdeg, hf⟩ := (IntermediateField.adjoin.powerBasis hint).exists_eq_aeval ⟨x, hxF⟩
  refine ⟨f, lt_of_lt_of_le hfdeg hdeg, ?_⟩
  have := congrArg (fun y : IntermediateField.adjoin F {ζ} => (y : Om l)) hf
  simp only [IntermediateField.adjoin.powerBasis_gen] at this
  rw [← IntermediateField.aeval_coe, IntermediateField.AdjoinSimple.coe_gen] at this
  exact this.symm

def intRing (F : IntermediateField ℚ_[l] (Om l)) : Subring (Om l) where
  carrier := {y | y ∈ F ∧ ‖y‖ ≤ 1}
  mul_mem' := fun {a b} ha hb => ⟨mul_mem ha.1 hb.1, by
    rw [norm_mul]; exact mul_le_one₀ ha.2 (norm_nonneg _) hb.2⟩
  one_mem' := ⟨one_mem _, by simp⟩
  add_mem' := fun {a b} ha hb => ⟨add_mem ha.1 hb.1,
    (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha.2 hb.2)⟩
  zero_mem' := ⟨zero_mem _, by simp⟩
  neg_mem' := fun {a} ha => ⟨neg_mem ha.1, by simpa using ha.2⟩

theorem aeval_taylor' {R : Type} [CommRing R] [Algebra R (Om l)] (p : R[X]) (r : R) (w : Om l) :
    aeval w (taylor r p) = aeval (w + algebraMap R _ r) p := by
  rw [Polynomial.taylor_apply, Polynomial.aeval_comp]
  simp

end GlobalTheory.Cyc.IntBasis

private lemma norm_coeff_taylor_le_one {l : ℕ} [Fact l.Prime] {F : IntermediateField ℚ_[l] (Om l)}
    (g : (↥F)[X]) (r : F) (hr : ‖(r : Om l)‖ ≤ 1) (hg : ∀ b, ‖(g.coeff b : Om l)‖ ≤ 1) (n : ℕ) :
    ‖((taylor r g).coeff n : Om l)‖ ≤ 1 := by
  rw [taylor_coeff, eval_eq_sum_range]
  push_cast
  apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one
  intro m _
  rw [hasseDeriv_coeff]
  push_cast
  rw [norm_mul, norm_mul, norm_pow]
  have h1 := IsUltrametricDist.norm_natCast_le_one (Om l) ((m + n).choose n)
  exact mul_le_one₀ (mul_le_one₀ h1 (norm_nonneg _) (hg _)) (by positivity)
    (pow_le_one₀ (norm_nonneg _) hr)

private lemma aeval_eq_sum_range_of_natDegree_lt {l : ℕ} [Fact l.Prime] {F : IntermediateField ℚ_[l] (Om l)}
    (q : (↥F)[X]) {n : ℕ} (hq : q.natDegree < n) (w : Om l) :
    aeval w q = ∑ b ∈ Finset.range n, (q.coeff b : Om l) * w ^ b := by
  rw [aeval_eq_sum_range' hq]
  simp [Algebra.smul_def]


open GlobalTheory.Cyc.IntBasis in
theorem GlobalTheory.Cyc.integers_eq_sum_zeta_pow : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (i : ℕ), 2 ≤ i → ∀ ζ : Om l, IsPrimitiveRoot ζ (l ^ i) → (∀ x : Om l, x ∈ Ks K i → ‖x‖ ≤ 1 → ∃ y : Fin l → Om l, (∀ a, y a ∈ Ks K (i - 1) ∧ ‖y a‖ ≤ 1) ∧ x = ∑ a : Fin l, ζ ^ (a : ℕ) * y a) ∧ ∀ y : Fin l → Om l, (∀ a, y a ∈ Ks K (i - 1)) → ∑ a : Fin l, ζ ^ (a : ℕ) * y a = 0 → ∀ a, y a = 0 := by
  intro l _ K i hi ζ hζ
  have hlp : l.Prime := Fact.out
  have hζ1 : ζ ≠ 1 := hζ.ne_one (Nat.one_lt_pow (by omega) hlp.one_lt)
  constructor
  · intro x hx hx1
    obtain ⟨p, hpdeg, hpx⟩ := exists_poly K i hi ζ hζ x hx
    set Q := taylor (1 : ↥(Ks K (i - 1))) p with hQ
    have hQdeg : Q.natDegree < l := by rw [hQ, natDegree_taylor]; exact hpdeg
    have hQx : x = ∑ b ∈ Finset.range l, (Q.coeff b : Om l) * (ζ - 1) ^ b := by
      rw [← aeval_eq_sum_range_of_natDegree_lt Q hQdeg, hQ, aeval_taylor', ← hpx]
      simp
    have hQc : ∀ b, ‖(Q.coeff b : Om l)‖ ≤ 1 := by
      intro b
      by_cases hb : b < l
      · apply coeff_le K i hi ζ hζ _ (Q.coeff b).2 b hb
        calc _ ≤ ‖∑ c ∈ Finset.range l, (Q.coeff c : Om l) * (ζ - 1) ^ c‖ :=
              term_le K i hi ζ hζ (fun c => (Q.coeff c : Om l)) (fun c => (Q.coeff c).2) b hb
          _ = ‖x‖ := by rw [← hQx]
          _ ≤ 1 := hx1
      · rw [coeff_eq_zero_of_natDegree_lt (by omega)]
        simp
    have hpQ : p = taylor (-1 : ↥(Ks K (i - 1))) Q := by
      rw [hQ, taylor_taylor]
      simp
    refine ⟨fun a => (p.coeff a : Om l), fun a => ⟨(p.coeff a).2, ?_⟩, ?_⟩
    · rw [hpQ]
      exact norm_coeff_taylor_le_one Q (-1) (by simp) hQc a
    · rw [← hpx, aeval_eq_sum_range_of_natDegree_lt p hpdeg,
        ← Fin.sum_univ_eq_sum_range (fun a => (p.coeff a : Om l) * ζ ^ a)]
      exact Finset.sum_congr rfl (fun a _ => mul_comm _ _)
  · intro y hy hsum
    set c : Fin l → ↥(Ks K (i - 1)) := fun a => ⟨y a, hy a⟩ with hc
    set P : (↥(Ks K (i - 1)))[X] := ∑ a : Fin l, C (c a) * X ^ (a : ℕ) with hP
    have hPdeg : P.natDegree < l := by
      by_cases hP0 : P = 0
      · rw [hP0, natDegree_zero]
        exact hlp.pos
      · exact (natDegree_lt_iff_degree_lt hP0).2 (degree_sum_fin_lt c)
    have hPcoeff : ∀ a : Fin l, (P.coeff a : Om l) = y a := by
      intro a
      simp [hP, Fin.val_inj, hc]
    have hPζ : aeval ζ P = 0 := by
      rw [aeval_eq_sum_range_of_natDegree_lt P hPdeg,
        ← Fin.sum_univ_eq_sum_range (fun a => (P.coeff a : Om l) * ζ ^ a), ← hsum]
      exact Finset.sum_congr rfl (fun a _ => by rw [hPcoeff a, mul_comm])
    set Q := taylor (1 : ↥(Ks K (i - 1))) P with hQ
    have hQdeg : Q.natDegree < l := by rw [hQ, natDegree_taylor]; exact hPdeg
    have hQ0 : ∑ b ∈ Finset.range l, (Q.coeff b : Om l) * (ζ - 1) ^ b = 0 := by
      rw [← aeval_eq_sum_range_of_natDegree_lt Q hQdeg, hQ, aeval_taylor']
      simpa using hPζ
    have hQz : Q = 0 := by
      refine Polynomial.ext fun b => ?_
      rw [coeff_zero]
      by_cases hb : b < l
      · have h1 := term_le K i hi ζ hζ (fun c => (Q.coeff c : Om l)) (fun c => (Q.coeff c).2) b hb
        rw [hQ0, norm_zero] at h1
        have h2 : (Q.coeff b : Om l) * (ζ - 1) ^ b = 0 := norm_le_zero_iff.1 h1
        have h3 : (ζ - 1) ^ b ≠ 0 := pow_ne_zero _ (sub_ne_zero.2 hζ1)
        have h4 : (Q.coeff b : Om l) = 0 := (mul_eq_zero.1 h2).resolve_right h3
        exact_mod_cast h4
      · exact coeff_eq_zero_of_natDegree_lt (by omega)
    have hP0 : P = 0 := taylor_injective (1 : ↥(Ks K (i - 1))) (by rw [← hQ, hQz, map_zero])
    intro a
    rw [← hPcoeff a, hP0, coeff_zero]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersEqSumZetaPow =====
