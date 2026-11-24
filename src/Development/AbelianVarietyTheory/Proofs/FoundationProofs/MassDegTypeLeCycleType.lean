module

public import Mathlib.GroupTheory.Perm.Cycle.Type
public import Mathlib.GroupTheory.Perm.Centralizer
public import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusCardBoundsAndMul
public import Mathlib.FieldTheory.Finite.Extension
public import Mathlib.Algebra.BigOperators.Field
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermPartitionPartsMulCentralizer, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelMassDegreeTypeLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassDegTypeLeCycleType

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermPartitionPartsMulCentralizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermPartitionPartsMulCentralizer", "h": "module\n\npublic import Mathlib.GroupTheory.Perm.Cycle.Type\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.Perm.Centralizer\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

private lemma eq_filter_add_replicate (μ : Multiset ℕ) (h : ∀ d ∈ μ, 0 < d) :
    μ = μ.filter (fun n => 2 ≤ n) + Multiset.replicate (μ.count 1) 1 := by
  ext d
  rw [Multiset.count_add, Multiset.count_filter, Multiset.count_replicate]
  by_cases h2 : 2 ≤ d
  · rw [if_pos h2, if_neg (by omega)]; rfl
  · rw [if_neg h2]
    by_cases h1 : 1 = d
    · subst h1; simp
    · rw [if_neg h1]
      have : d ∉ μ := fun hd => by have := h d hd; omega
      simpa using this

theorem card_perm_partition_parts_mul :
    ∀ (N : ℕ) (μ : Multiset ℕ), (∀ d ∈ μ, 0 < d) → μ.sum = N →
      (Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.partition.parts = μ).card *
        ∏ d ∈ μ.toFinset, (d ^ μ.count d * (μ.count d).factorial) = N.factorial := by
  intro N μ hpos hsum
  set m := μ.filter (fun n => 2 ≤ n) with hm
  have hμ : μ = m + Multiset.replicate (μ.count 1) 1 := eq_filter_add_replicate μ hpos
  have hs : m.sum + μ.count 1 = N := by
    rw [← hsum]
    conv_rhs => rw [hμ]
    simp
  have key := Equiv.Perm.card_of_cycleType_mul_eq (Fin N) m
  rw [if_pos ⟨by rw [Fintype.card_fin]; omega, fun a ha => (Multiset.mem_filter.1 ha).2⟩,
    Fintype.card_fin] at key
  have hN : N - m.sum = μ.count 1 := by omega
  rw [hN] at key
  have hset : (Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.partition.parts = μ) =
      Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.cycleType = m := by
    ext σ
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · intro h
      rw [← Equiv.Perm.filter_parts_partition_eq_cycleType, h]
    · intro h
      rw [Equiv.Perm.parts_partition, ← Equiv.Perm.sum_cycleType, h, Fintype.card_fin, hN]
      exact hμ.symm
  have hprod : ∏ d ∈ μ.toFinset, (d ^ μ.count d * (μ.count d).factorial) =
      (μ.count 1).factorial * m.prod * ∏ n ∈ m.toFinset, (m.count n).factorial := by
    rw [← Finset.prod_filter_mul_prod_filter_not μ.toFinset (fun n => 2 ≤ n)]
    have h1 : μ.toFinset.filter (fun n => 2 ≤ n) = m.toFinset := by
      ext n; simp [hm]
    have h2 : ∏ d ∈ μ.toFinset.filter (fun n => ¬ 2 ≤ n),
        (d ^ μ.count d * (μ.count d).factorial) = (μ.count 1).factorial := by
      rw [Finset.prod_eq_single 1]
      · simp
      · intro b hb hb1
        simp only [Finset.mem_filter, Multiset.mem_toFinset] at hb
        have := hpos b hb.1
        omega
      · intro h
        have : (1 : ℕ) ∉ μ := fun h1 => h (by simpa using h1)
        simp [Multiset.count_eq_zero_of_notMem this]
    rw [h1, h2, Finset.prod_multiset_count m, mul_assoc, ← Finset.prod_mul_distrib, mul_comm]
    congr 1
    refine Finset.prod_congr rfl fun n hn => ?_
    have hn2 : 2 ≤ n := (Multiset.mem_filter.1 (Multiset.mem_toFinset.1 hn)).2
    have : m.count n = μ.count n := by rw [hm, Multiset.count_filter, if_pos hn2]
    rw [this]
  rw [hset, hprod]
  convert key

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermPartitionPartsMulCentralizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelMassDegreeTypeLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelMassDegreeTypeLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusCardBoundsAndMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Finite.Extension\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical UniqueFactorizationMonoid
namespace GlobalTheory.BadShare

open Polynomial Classical UniqueFactorizationMonoid in
private theorem mass_degType_eq_zero_le_one (g : ℕ) [Fact g.Prime] (N : ℕ) :
    _root_.GlobalTheory.BadShare.mass g N (fun f => _root_.GlobalTheory.BadShare.degType g f = 0) ≤ 1 := by
  unfold _root_.GlobalTheory.BadShare.mass
  have hsub : (_root_.GlobalTheory.BadShare.sqSet g N).filter
      (fun f => _root_.GlobalTheory.BadShare.degType g f = 0) ⊆ {1} := by
    intro f hf
    rw [Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hf
    obtain ⟨⟨hm, -, -, -⟩, h0⟩ := hf
    unfold _root_.GlobalTheory.BadShare.degType at h0
    rw [Multiset.map_eq_zero] at h0
    have ha := prod_normalizedFactors hm.ne_zero
    rw [h0, Multiset.prod_zero] at ha
    rw [Finset.mem_singleton]
    exact eq_of_monic_of_associated hm monic_one ha.symm
  have hmain : ∑ f ∈ (_root_.GlobalTheory.BadShare.sqSet g N).filter
      (fun f => _root_.GlobalTheory.BadShare.degType g f = 0),
        ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ ≤ 1 :=
    calc _ ≤ ∑ f ∈ ({1} : Finset (ZMod g)[X]), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ :=
          Finset.sum_le_sum_of_subset_of_nonneg hsub (fun _ _ _ => by positivity)
      _ ≤ 1 := by simp [_root_.GlobalTheory.BadShare.torusCard, _root_.GlobalTheory.BadShare.degType]
  convert hmain using 2
  ext f
  simp

open Polynomial Classical UniqueFactorizationMonoid in
private theorem mul_card_irreducible_add_one_le_pow (g : ℕ) [Fact g.Prime] {d : ℕ} (hd : 0 < d) :
    d * ((_root_.GlobalTheory.BadShare.sqSet g d).filter Irreducible).card + 1 ≤ g ^ d := by
  set S := (_root_.GlobalTheory.BadShare.sqSet g d).filter Irreducible with hS
  have hX : (X : (ZMod g)[X]) ∉ S := by
    simp [hS, _root_.GlobalTheory.BadShare.mem_sqSet]
  have hg : 1 < g := (Fact.out : g.Prime).one_lt
  have hmem : ∀ P ∈ insert X S,
      P.Monic ∧ Irreducible P ∧ P ∣ (X ^ g ^ d - X : (ZMod g)[X]) := by
    intro P hP
    rcases Finset.mem_insert.1 hP with rfl | hP
    · refine ⟨monic_X, irreducible_X, ?_⟩
      exact dvd_sub (dvd_pow_self _ (by positivity)) dvd_rfl
    · rw [hS, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hP
      obtain ⟨⟨hm, hdeg, -, -⟩, hirr⟩ := hP
      refine ⟨hm, hirr, ?_⟩
      have := (hirr.natDegree_dvd_iff_dvd_X_pow_card_pow_sub_X (n := d)).1 (by rw [hdeg])
      simpa [Nat.card_zmod] using this
  have hdvd : ∏ P ∈ insert X S, P ∣ (X ^ g ^ d - X : (ZMod g)[X]) := by
    apply Finset.prod_dvd_of_coprime
    · intro P hP Q hQ hPQ
      obtain ⟨hPm, hPi, -⟩ := hmem P hP
      obtain ⟨hQm, hQi, -⟩ := hmem Q hQ
      show IsCoprime P Q
      refine (hPi.coprime_iff_not_dvd).2 fun h => hPQ ?_
      exact eq_of_monic_of_associated hPm hQm (hPi.associated_of_dvd hQi h)
    · intro P hP
      exact (hmem P hP).2.2
  have hle := natDegree_le_of_dvd hdvd (FiniteField.X_pow_card_pow_sub_X_ne_zero _ hd.ne' hg)
  rw [FiniteField.X_pow_card_pow_sub_X_natDegree_eq _ hd.ne' hg,
    natDegree_prod_of_monic _ _ (fun P hP => (hmem P hP).1), Finset.sum_insert hX,
    natDegree_X] at hle
  have hsum : ∑ P ∈ S, P.natDegree = d * S.card := by
    rw [Finset.sum_congr rfl (g := fun _ => d), Finset.sum_const, smul_eq_mul, mul_comm]
    intro P hP
    rw [hS, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hP
    exact hP.1.2.1
  omega

open Polynomial Classical UniqueFactorizationMonoid in
private theorem sum_inv_torusCard_irreducible_le (g : ℕ) [Fact g.Prime] {d : ℕ} (hd : 0 < d) :
    ∑ P ∈ (_root_.GlobalTheory.BadShare.sqSet g d).filter Irreducible,
      ((_root_.GlobalTheory.BadShare.torusCard g P : ℕ) : ℝ)⁻¹ ≤ (d : ℝ)⁻¹ := by
  have hg : 1 < g := (Fact.out : g.Prime).one_lt
  have h1 := mul_card_irreducible_add_one_le_pow g hd
  have hpow : 1 < g ^ d := Nat.one_lt_pow hd.ne' hg
  rw [Finset.sum_congr rfl (g := fun _ => ((g ^ d - 1 : ℕ) : ℝ)⁻¹), Finset.sum_const,
    nsmul_eq_mul]
  · have hq : (0 : ℝ) < ((g ^ d - 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 0 < g ^ d - 1)
    have hc : ((_root_.GlobalTheory.BadShare.sqSet g d).filter Irreducible).card * d ≤ g ^ d - 1 := by
      rw [Nat.mul_comm]; omega
    rw [← div_eq_mul_inv, div_le_iff₀ hq, inv_mul_eq_div, le_div_iff₀ (by positivity)]
    exact_mod_cast hc
  · intro P hP
    rw [Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hP
    rw [_root_.GlobalTheory.BadShare.torusCard_irreducible hP.2, hP.1.2.1]

open Polynomial Classical UniqueFactorizationMonoid in
private theorem count_succ_mul_mass_cons_le (g : ℕ) [Fact g.Prime] (N d : ℕ) (ν : Multiset ℕ)
    (hd : 0 < d) :
    ((ν.count d + 1 : ℕ) : ℝ) *
        _root_.GlobalTheory.BadShare.mass g N (fun f => _root_.GlobalTheory.BadShare.degType g f = d ::ₘ ν) ≤
      (d : ℝ)⁻¹ *
        _root_.GlobalTheory.BadShare.mass g (N - d) (fun f => _root_.GlobalTheory.BadShare.degType g f = ν) := by
  unfold _root_.GlobalTheory.BadShare.mass
  set A := (_root_.GlobalTheory.BadShare.sqSet g N).filter
    (fun f => _root_.GlobalTheory.BadShare.degType g f = d ::ₘ ν) with hA
  set B := (_root_.GlobalTheory.BadShare.sqSet g (N - d)).filter
    (fun f => _root_.GlobalTheory.BadShare.degType g f = ν) with hB
  set S := (_root_.GlobalTheory.BadShare.sqSet g d).filter Irreducible with hS
  have hbounds := _root_.GlobalTheory.BadShare.torusCard_bounds_mul g
  have hcount : ∀ f ∈ A, ν.count d + 1 ≤ (S.filter (· ∣ f)).card := by
    intro f hf
    rw [hA, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hf
    obtain ⟨⟨hm, -, hsq, hc0⟩, htype⟩ := hf
    have hnd := (squarefree_iff_nodup_normalizedFactors hm.ne_zero).1 hsq
    have hc : ((normalizedFactors f).filter (fun P => d = P.natDegree)).card = ν.count d + 1 := by
      rw [← Multiset.count_cons_self d ν, ← htype]
      unfold _root_.GlobalTheory.BadShare.degType
      rw [Multiset.count_map]
    rw [← hc, ← Multiset.toFinset_card_of_nodup (hnd.filter _)]
    apply Finset.card_le_card
    intro P hP
    rw [Multiset.mem_toFinset, Multiset.mem_filter] at hP
    obtain ⟨hP, hdeg⟩ := hP
    have hirr := irreducible_of_normalized_factor P hP
    have hdvd := dvd_of_mem_normalizedFactors hP
    have hPm : P.Monic := by
      rw [← normalize_normalized_factor P hP]
      exact monic_normalize hirr.ne_zero
    rw [Finset.mem_filter, hS, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet]
    refine ⟨⟨⟨hPm, hdeg.symm, hirr.squarefree, fun h0 => hc0 ?_⟩, hirr⟩, hdvd⟩
    exact X_dvd_iff.1 ((X_dvd_iff.2 h0).trans hdvd)
  have step1 : ((ν.count d + 1 : ℕ) : ℝ) * ∑ f ∈ A, ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ ≤
      ∑ f ∈ A, ∑ P ∈ S.filter (· ∣ f), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ := by
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun f hf => ?_
    rw [Finset.sum_const, nsmul_eq_mul]
    exact mul_le_mul_of_nonneg_right (by exact_mod_cast hcount f hf) (by positivity)
  have step2 : ∑ f ∈ A, ∑ P ∈ S.filter (· ∣ f), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ =
      ∑ P ∈ S, ∑ f ∈ A.filter (P ∣ ·), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ :=
    Finset.sum_comm' (by intro f P; simp only [Finset.mem_filter]; tauto)
  have step3 : ∀ P ∈ S, ∑ f ∈ A.filter (P ∣ ·), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ ≤
      ((_root_.GlobalTheory.BadShare.torusCard g P : ℕ) : ℝ)⁻¹ *
        ∑ h ∈ B, ((_root_.GlobalTheory.BadShare.torusCard g h : ℕ) : ℝ)⁻¹ := by
    intro P hP
    rw [hS, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hP
    obtain ⟨⟨hPm, hPdeg, -, -⟩, hPirr⟩ := hP
    have hP0 : P ≠ 0 := hPm.ne_zero
    have hfac : ∀ f ∈ A.filter (P ∣ ·), P * (f /ₘ P) = f := by
      intro f hf
      rw [Finset.mem_filter] at hf
      have := modByMonic_add_div f P
      rw [(modByMonic_eq_zero_iff_dvd hPm).2 hf.2, zero_add] at this
      exact this
    have hne : ∀ f ∈ A.filter (P ∣ ·), f /ₘ P ≠ 0 := by
      intro f hf h0
      have h := hfac f hf
      rw [h0, mul_zero] at h
      rw [Finset.mem_filter, hA, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hf
      exact hf.1.1.1.ne_zero h.symm
    have himg : (A.filter (P ∣ ·)).image (· /ₘ P) ⊆ B := by
      intro h hh
      rw [Finset.mem_image] at hh
      obtain ⟨f, hf, rfl⟩ := hh
      show f /ₘ P ∈ B
      have hfac' := hfac f hf
      have hh0 := hne f hf
      rw [Finset.mem_filter, hA, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet] at hf
      obtain ⟨⟨⟨hfm, hfdeg, hfsq, hfc⟩, htype⟩, -⟩ := hf
      rw [← hfac'] at hfm hfdeg hfsq hfc htype
      rw [hB, Finset.mem_filter, _root_.GlobalTheory.BadShare.mem_sqSet]
      refine ⟨⟨hPm.of_mul_monic_left hfm, ?_, hfsq.of_mul_right, fun h0 => hfc ?_⟩, ?_⟩
      · rw [natDegree_mul hP0 hh0, hPdeg] at hfdeg
        omega
      · rw [mul_coeff_zero, h0, mul_zero]
      · rw [(hbounds.2.1 P _ hP0 hh0).1, (hbounds.2.2 P hPirr).1, hPdeg,
          Multiset.singleton_add] at htype
        exact (Multiset.cons_inj_right d).1 htype
    calc ∑ f ∈ A.filter (P ∣ ·), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹
        = ∑ f ∈ A.filter (P ∣ ·), ((_root_.GlobalTheory.BadShare.torusCard g P : ℕ) : ℝ)⁻¹ *
            ((_root_.GlobalTheory.BadShare.torusCard g (f /ₘ P) : ℕ) : ℝ)⁻¹ := by
          refine Finset.sum_congr rfl fun f hf => ?_
          conv_lhs => rw [← hfac f hf]
          rw [_root_.GlobalTheory.BadShare.torusCard_mul hP0 (hne f hf), Nat.cast_mul, mul_inv]
      _ = ((_root_.GlobalTheory.BadShare.torusCard g P : ℕ) : ℝ)⁻¹ *
            ∑ h ∈ (A.filter (P ∣ ·)).image (· /ₘ P),
              ((_root_.GlobalTheory.BadShare.torusCard g h : ℕ) : ℝ)⁻¹ := by
          rw [← Finset.mul_sum, Finset.sum_image]
          intro f₁ hf₁ f₂ hf₂ h₁₂
          calc f₁ = P * (f₁ /ₘ P) := (hfac f₁ hf₁).symm
            _ = P * (f₂ /ₘ P) := by rw [show f₁ /ₘ P = f₂ /ₘ P from h₁₂]
            _ = f₂ := hfac f₂ hf₂
      _ ≤ ((_root_.GlobalTheory.BadShare.torusCard g P : ℕ) : ℝ)⁻¹ *
            ∑ h ∈ B, ((_root_.GlobalTheory.BadShare.torusCard g h : ℕ) : ℝ)⁻¹ :=
          mul_le_mul_of_nonneg_left
            (Finset.sum_le_sum_of_subset_of_nonneg himg (fun _ _ _ => by positivity))
            (by positivity)
  have hmain : ((ν.count d + 1 : ℕ) : ℝ) * ∑ f ∈ A, ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ ≤
      (d : ℝ)⁻¹ * ∑ h ∈ B, ((_root_.GlobalTheory.BadShare.torusCard g h : ℕ) : ℝ)⁻¹ := calc
    ((ν.count d + 1 : ℕ) : ℝ) * ∑ f ∈ A, ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹
      ≤ ∑ f ∈ A, ∑ P ∈ S.filter (· ∣ f), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ := step1
    _ = ∑ P ∈ S, ∑ f ∈ A.filter (P ∣ ·), ((_root_.GlobalTheory.BadShare.torusCard g f : ℕ) : ℝ)⁻¹ := step2
    _ ≤ ∑ P ∈ S, ((_root_.GlobalTheory.BadShare.torusCard g P : ℕ) : ℝ)⁻¹ *
          ∑ h ∈ B, ((_root_.GlobalTheory.BadShare.torusCard g h : ℕ) : ℝ)⁻¹ := Finset.sum_le_sum step3
    _ = (∑ P ∈ S, ((_root_.GlobalTheory.BadShare.torusCard g P : ℕ) : ℝ)⁻¹) *
          ∑ h ∈ B, ((_root_.GlobalTheory.BadShare.torusCard g h : ℕ) : ℝ)⁻¹ := by rw [Finset.sum_mul]
    _ ≤ (d : ℝ)⁻¹ * ∑ h ∈ B, ((_root_.GlobalTheory.BadShare.torusCard g h : ℕ) : ℝ)⁻¹ :=
          mul_le_mul_of_nonneg_right (sum_inv_torusCard_irreducible_le g hd)
            (Finset.sum_nonneg fun _ _ => by positivity)
  convert hmain using 3 <;> (ext f; simp [hA, hB])

open Polynomial Classical UniqueFactorizationMonoid in
private theorem prod_pow_count_mul_factorial_cons (d : ℕ) (ν : Multiset ℕ) :
    ∏ e ∈ (d ::ₘ ν).toFinset, ((e : ℝ) ^ (d ::ₘ ν).count e * ((d ::ₘ ν).count e).factorial) =
      (∏ e ∈ ν.toFinset, ((e : ℝ) ^ ν.count e * (ν.count e).factorial)) *
        ((d : ℝ) * (ν.count d + 1)) := by
  have hsub : ν.toFinset ⊆ (d ::ₘ ν).toFinset := fun e he => by simp_all
  rw [Finset.prod_subset hsub (fun e _ he => by
    simp [Multiset.count_eq_zero.2 (by simpa using he)])]
  have hterm : ∀ e ∈ (d ::ₘ ν).toFinset,
      (e : ℝ) ^ (d ::ₘ ν).count e * ((d ::ₘ ν).count e).factorial =
        ((e : ℝ) ^ ν.count e * (ν.count e).factorial) *
          (if e = d then (d : ℝ) * (ν.count d + 1) else 1) := by
    intro e _
    by_cases h : e = d
    · subst h
      simp only [Multiset.count_cons_self, pow_succ, Nat.factorial_succ]
      push_cast
      ring
    · simp [Multiset.count_cons_of_ne h, h]
  rw [Finset.prod_congr rfl hterm, Finset.prod_mul_distrib]
  simp


open Polynomial Classical UniqueFactorizationMonoid in
theorem _root_.GlobalTheory.BadShare.mass_degType_le : ∀ (g : ℕ) [Fact g.Prime], ∀ (N : ℕ) (μ : Multiset ℕ),
    (_root_.GlobalTheory.BadShare.mass g N fun f => _root_.GlobalTheory.BadShare.degType g f = μ) ≤
      (∏ d ∈ μ.toFinset, ((d : ℝ) ^ μ.count d * (μ.count d).factorial))⁻¹ := by
  intro g _ N μ
  induction μ using Multiset.induction_on generalizing N with
  | empty => simpa using mass_degType_eq_zero_le_one g N
  | cons d ν ih =>
    rcases Nat.eq_zero_or_pos d with rfl | hd
    · have hle : _root_.GlobalTheory.BadShare.mass g N
            (fun f => _root_.GlobalTheory.BadShare.degType g f = 0 ::ₘ ν) ≤
          _root_.GlobalTheory.BadShare.mass g N (fun _ => False) :=
        _root_.GlobalTheory.BadShare.mass_mono fun f hf hμ =>
          lt_irrefl 0 (((_root_.GlobalTheory.BadShare.torusCard_bounds_mul g).1 N f hf).2.2.2 0
            (hμ ▸ Multiset.mem_cons_self 0 ν))
      have h0 : _root_.GlobalTheory.BadShare.mass g N (fun _ => False) = 0 := by
        unfold _root_.GlobalTheory.BadShare.mass
        simp
      refine hle.trans (h0.le.trans (inv_nonneg.2 (Finset.prod_nonneg fun _ _ => by positivity)))
    · have key := count_succ_mul_mass_cons_le g N d ν hd
      have hc : (0 : ℝ) < ((ν.count d + 1 : ℕ) : ℝ) := by positivity
      calc _root_.GlobalTheory.BadShare.mass g N (fun f => _root_.GlobalTheory.BadShare.degType g f = d ::ₘ ν)
          ≤ (d : ℝ)⁻¹ * _root_.GlobalTheory.BadShare.mass g (N - d)
              (fun f => _root_.GlobalTheory.BadShare.degType g f = ν) / ((ν.count d + 1 : ℕ) : ℝ) := by
            rw [le_div_iff₀ hc, mul_comm]
            exact key
        _ ≤ (d : ℝ)⁻¹ * (∏ e ∈ ν.toFinset, ((e : ℝ) ^ ν.count e * (ν.count e).factorial))⁻¹ /
              ((ν.count d + 1 : ℕ) : ℝ) := by
            gcongr
            exact ih (N - d)
        _ = _ := by
            rw [prod_pow_count_mul_factorial_cons]
            push_cast
            rw [mul_inv, mul_inv]
            ring

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelMassDegreeTypeLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassDegTypeLeCycleType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassDegTypeLeCycleType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Mathlib.GroupTheory.Perm.Cycle.Type\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermPartitionPartsMulCentralizer\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelMassDegreeTypeLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusCardBoundsAndMul\npublic import Mathlib.Algebra.BigOperators.Field\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

theorem mass_degType_le_cycleType : ∀ (g : ℕ) [Fact g.Prime], ∀ (N : ℕ) (A : Multiset ℕ → Prop),
    (mass g N fun f => A (degType g f)) ≤
      ((Finset.univ.filter fun σ : Equiv.Perm (Fin N) => A σ.partition.parts).card : ℝ) / (N.factorial : ℝ) := by
  intro g _ N A
  set S : Finset (Multiset ℕ) :=
    ((sqSet g N).filter fun f => A (degType g f)).image (degType g) with hS
  have hmem : ∀ μ ∈ S, A μ ∧ (∀ d ∈ μ, 0 < d) ∧ μ.sum = N := by
    intro μ hμ
    obtain ⟨f, hf, rfl⟩ := Finset.mem_image.1 hμ
    rw [Finset.mem_filter] at hf
    obtain ⟨-, -, hsum, hpos⟩ := (_root_.GlobalTheory.BadShare.torusCard_bounds_mul g).1 N f hf.1
    exact ⟨hf.2, hpos, hsum⟩
  have hfac : (0 : ℝ) < N.factorial := by exact_mod_cast N.factorial_pos
  have hμ : ∀ μ ∈ S, (mass g N fun f => degType g f = μ) ≤
      ((Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.partition.parts = μ).card : ℝ) /
        (N.factorial : ℝ) := by
    intro μ hμS
    obtain ⟨-, hpos, hsum⟩ := hmem μ hμS
    have hc := congrArg (Nat.cast : ℕ → ℝ) (_root_.GlobalTheory.BadShare.card_perm_partition_parts_mul N μ hpos hsum)
    push_cast at hc
    have hprod : (0 : ℝ) < ∏ d ∈ μ.toFinset, ((d : ℝ) ^ μ.count d * ((μ.count d).factorial : ℝ)) := by
      refine Finset.prod_pos fun d hd => ?_
      have hd0 : (0 : ℝ) < d := by exact_mod_cast hpos d (Multiset.mem_toFinset.1 hd)
      have hf0 : (0 : ℝ) < ((μ.count d).factorial : ℝ) := by exact_mod_cast Nat.factorial_pos _
      positivity
    have hP := hprod.ne'
    have hcard : ((Finset.univ.filter fun σ : Equiv.Perm (Fin N) =>
        σ.partition.parts = μ).card : ℝ) ≠ 0 := by
      intro h0
      rw [h0, zero_mul] at hc
      exact hfac.ne' hc.symm
    refine (_root_.GlobalTheory.BadShare.mass_degType_le g N μ).trans (le_of_eq ?_)
    rw [← hc]
    field_simp
  have hsplit : (mass g N fun f => A (degType g f)) =
      ∑ μ ∈ S, (mass g N fun f => degType g f = μ) := by
    unfold mass
    rw [← Finset.sum_fiberwise_of_maps_to (s := (sqSet g N).filter fun f => A (degType g f))
      (t := S) (g := degType g) (fun f hf => Finset.mem_image_of_mem _ hf)]
    refine Finset.sum_congr rfl fun μ hμS => Finset.sum_congr ?_ fun _ _ => rfl
    ext f
    simp only [Finset.mem_filter]
    constructor
    · rintro ⟨⟨hf, -⟩, h⟩
      exact ⟨hf, h⟩
    · rintro ⟨hf, h⟩
      exact ⟨⟨hf, h ▸ (hmem μ hμS).1⟩, h⟩
  have hperm : ∑ μ ∈ S, ((Finset.univ.filter fun σ : Equiv.Perm (Fin N) =>
        σ.partition.parts = μ).card : ℝ) =
      ((Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.partition.parts ∈ S).card : ℝ) := by
    rw [Finset.card_eq_sum_card_fiberwise (s := Finset.univ.filter fun σ : Equiv.Perm (Fin N) =>
      σ.partition.parts ∈ S) (t := S) (f := fun σ => σ.partition.parts)
      (fun σ hσ => (Finset.mem_filter.1 hσ).2)]
    push_cast
    refine Finset.sum_congr rfl fun μ _ => ?_
    congr 2
    ext σ
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro rfl
      exact ⟨‹_›, rfl⟩
    · rintro ⟨-, h⟩
      exact h
  have hsub : (Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.partition.parts ∈ S).card ≤
      (Finset.univ.filter fun σ : Equiv.Perm (Fin N) => A σ.partition.parts).card := by
    refine Finset.card_le_card fun σ hσ => ?_
    rw [Finset.mem_filter] at hσ ⊢
    exact ⟨hσ.1, (hmem _ hσ.2).1⟩
  rw [hsplit]
  calc ∑ μ ∈ S, (mass g N fun f => degType g f = μ)
      ≤ ∑ μ ∈ S, ((Finset.univ.filter fun σ : Equiv.Perm (Fin N) =>
          σ.partition.parts = μ).card : ℝ) / (N.factorial : ℝ) := Finset.sum_le_sum hμ
    _ = ((Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.partition.parts ∈ S).card : ℝ) /
          (N.factorial : ℝ) := by rw [← Finset.sum_div, hperm]
    _ ≤ _ := by
        gcongr

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassDegTypeLeCycleType =====
