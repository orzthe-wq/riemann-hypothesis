module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumLeProdOfTwoLeNat
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Nat.PadicValNat
public import Mathlib.Data.Nat.PrimeFin
public import Mathlib.NumberTheory.Multiplicity
public import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Ring.GeomSum
public import Mathlib.Data.Nat.Cast.Field
public import Mathlib.Data.Nat.GCD.BigOperators
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowPadicValEqOneOfPrimePow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassDivisorBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassUnionBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimePowerPartPowSubOneLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassNotRootsAvoidLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimePowerPartPowSubOneLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimePowerPartPowSubOneLe", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumLeProdOfTwoLeNat\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Nat.PadicValNat\npublic import Mathlib.Data.Nat.PrimeFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Ring.GeomSum\npublic import Mathlib.Data.Nat.Cast.Field\npublic import Mathlib.Data.Nat.GCD.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem sum_le_prod_of_two_le {ι : Type*} (s : Finset ι) (f : ι → ℕ) (h : ∀ i ∈ s, 2 ≤ f i) :
    ∑ i ∈ s, f i ≤ ∏ i ∈ s, f i := by
  apply GlobalTheory.BadShare.sum_le_prod_of_two_le_nat <;> assumption

private theorem prod_prime_pow_dvd_of_forall_dvd (s : Finset ℕ) (e : ℕ → ℕ) (M : ℕ)
    (hp : ∀ l ∈ s, l.Prime) (hd : ∀ l ∈ s, l ^ e l ∣ M) : ∏ l ∈ s, l ^ e l ∣ M := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha]
    refine Nat.Coprime.mul_dvd_of_dvd_of_dvd ?_ (hd a (Finset.mem_insert_self a s))
      (ih (fun l hl => hp l (Finset.mem_insert_of_mem hl)) (fun l hl => hd l (Finset.mem_insert_of_mem hl)))
    refine Nat.Coprime.prod_right fun l hl => ?_
    refine Nat.Coprime.pow _ _ ?_
    exact (Nat.coprime_primes (hp a (Finset.mem_insert_self a s)) (hp l (Finset.mem_insert_of_mem hl))).mpr
      (by rintro rfl; exact ha hl)

theorem sum_prime_pow_le_of_dvd (s : Finset ℕ) (e : ℕ → ℕ) (M : ℕ) (hM : M ≠ 0)
    (hp : ∀ l ∈ s, l.Prime) (he : ∀ l ∈ s, e l ≠ 0) (hd : ∀ l ∈ s, l ^ e l ∣ M) :
    ∑ l ∈ s, l ^ e l ≤ M := by
  have h2 : ∀ l ∈ s, 2 ≤ l ^ e l := fun l hl => le_trans (hp l hl).two_le (Nat.le_self_pow (he l hl) l)
  exact (sum_le_prod_of_two_le s _ h2).trans
    (Nat.le_of_dvd (Nat.pos_of_ne_zero hM) (prod_prime_pow_dvd_of_forall_dvd s e M hp hd))

private theorem padicValNat_pow_sub_one_eq_add (g d l : ℕ) (hg : 2 ≤ g) (h4 : 4 ∣ g - 1) (hd : d ≠ 0)
    (hl : l.Prime) (hlg : l ∣ g - 1) :
    padicValNat l (g ^ d - 1) = padicValNat l (g - 1) + padicValNat l d := by
  rw [Nat.padicValNat_def, Nat.padicValNat_def, Nat.padicValNat_def]
  have := Fact.mk hl
  have hlg' : ¬ l ∣ g := by
    intro h
    have h' := Nat.dvd_sub h hlg
    have e : g - (g - 1) = 1 := by omega
    rw [e] at h'
    exact hl.one_lt.ne' (Nat.dvd_one.mp h')
  rcases hl.eq_two_or_odd' with rfl | hodd
  · have hx : ¬ (2 : ℤ) ∣ (g : ℤ) := by exact_mod_cast hlg'
    have h4' : (4 : ℤ) ∣ (g : ℤ) - 1 := by
      have := Int.natCast_dvd_natCast.mpr h4
      rwa [Nat.cast_sub (by omega : 1 ≤ g), Nat.cast_one, Nat.cast_ofNat] at this
    have key := Int.two_pow_sub_pow' d h4' hx
    rw [one_pow] at key
    have e1 : (g : ℤ) ^ d - 1 = ((g ^ d - 1 : ℕ) : ℤ) := by
      rw [Nat.cast_sub (Nat.one_le_pow _ _ (by omega))]
      push_cast
      ring
    have e2 : (g : ℤ) - 1 = ((g - 1 : ℕ) : ℤ) := by
      rw [Nat.cast_sub (by omega : 1 ≤ g)]
      push_cast
      ring
    have e3 : (2 : ℤ) = ((2 : ℕ) : ℤ) := rfl
    rw [e1, e2, e3, Int.natCast_emultiplicity, Int.natCast_emultiplicity, Int.natCast_emultiplicity] at key
    have hN : g ^ d - 1 ≠ 0 := Nat.sub_ne_zero_of_lt (Nat.one_lt_pow hd (by omega))
    rw [← Nat.cast_inj (R := ℕ∞), Nat.cast_add, padicValNat_eq_emultiplicity hN,
      padicValNat_eq_emultiplicity (by omega : g - 1 ≠ 0), padicValNat_eq_emultiplicity hd]
    exact key
  · have := padicValNat.pow_sub_pow hodd (by omega : 1 < g) hlg hlg' hd
    rwa [one_pow] at this

theorem pow_padicValNat_pow_sub_one_dvd (g d l : ℕ) (hg : 2 ≤ g) (h4 : 4 ∣ g - 1) (hd : d ≠ 0)
    (hl : l.Prime) (hlg : l ∣ g - 1) : l ^ padicValNat l (g ^ d - 1) ∣ d * (g - 1) := by
  rw [padicValNat_pow_sub_one_eq_add g d l hg h4 hd hl hlg, pow_add, mul_comm d]
  exact mul_dvd_mul (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _)) (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))

theorem sum_primePowerPart_pow_sub_one_le :
    ∀ g d : ℕ, 2 ≤ g → 4 ∣ g - 1 → 2 ≤ d → (∑ l ∈ (g ^ d - 1).primeFactors, ((l ^ padicValNat l (g ^ d - 1) : ℕ) : ℝ)) ≤ d * ((g : ℝ) - 1) + ((g : ℝ) ^ d - 1) / ((g : ℝ) - 1) := by
  intro g d hg h4 hd
  set N := g ^ d - 1 with hN
  have hd0 : d ≠ 0 := by omega
  have hg1 : g - 1 ≠ 0 := by omega
  have hdiv : g - 1 ∣ N := by simpa using Nat.sub_dvd_pow_sub_pow g 1 d
  have hv : ∀ l ∈ N.primeFactors, padicValNat l N ≠ 0 := by
    intro l hl
    obtain ⟨hlp, hlN, hN0⟩ := Nat.mem_primeFactors.mp hl
    have := Fact.mk hlp
    rw [Nat.padicValNat_def]
    exact Nat.one_le_iff_ne_zero.mp (one_le_multiplicity_of_dvd hN0 hlN)
  have hnat : ∑ l ∈ N.primeFactors, l ^ padicValNat l N ≤ d * (g - 1) + N / (g - 1) := by
    rw [← Finset.sum_filter_add_sum_filter_not N.primeFactors (fun l => l ∣ g - 1)]
    refine add_le_add ?_ ?_
    · refine sum_prime_pow_le_of_dvd _ _ _ (mul_ne_zero hd0 hg1)
        (fun l hl => (Nat.mem_primeFactors.mp (Finset.mem_filter.mp hl).1).1)
        (fun l hl => hv l (Finset.mem_filter.mp hl).1) (fun l hl => ?_)
      obtain ⟨hl1, hlg⟩ := Finset.mem_filter.mp hl
      exact pow_padicValNat_pow_sub_one_dvd g d l hg h4 hd0 (Nat.mem_primeFactors.mp hl1).1 hlg
    · have hQ0 : N / (g - 1) ≠ 0 := by
        intro h0
        have hm := Nat.div_mul_cancel hdiv
        rw [h0, zero_mul] at hm
        have : 1 < g ^ d := Nat.one_lt_pow hd0 (by omega)
        omega
      refine sum_prime_pow_le_of_dvd _ _ _ hQ0
        (fun l hl => (Nat.mem_primeFactors.mp (Finset.mem_filter.mp hl).1).1)
        (fun l hl => hv l (Finset.mem_filter.mp hl).1) (fun l hl => ?_)
      obtain ⟨hl1, hlg⟩ := Finset.mem_filter.mp hl
      obtain ⟨hlp, -, -⟩ := Nat.mem_primeFactors.mp hl1
      have hcop : Nat.Coprime (l ^ padicValNat l N) (g - 1) :=
        Nat.Coprime.pow_left _ ((Nat.Prime.coprime_iff_not_dvd hlp).mpr hlg)
      refine hcop.dvd_of_dvd_mul_right ?_
      rw [Nat.div_mul_cancel hdiv]
      exact (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))
  have hgR : (2 : ℝ) ≤ g := by exact_mod_cast hg
  have hcast_g1 : ((g - 1 : ℕ) : ℝ) = (g : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega : 1 ≤ g)]
    simp
  have hcast_N : ((N : ℕ) : ℝ) = (g : ℝ) ^ d - 1 := by
    rw [hN, Nat.cast_sub (Nat.one_le_pow _ _ (by omega))]
    simp
  have hcast_Q : ((N / (g - 1) : ℕ) : ℝ) = ((g : ℝ) ^ d - 1) / ((g : ℝ) - 1) := by
    rw [Nat.cast_div hdiv (by rw [hcast_g1]; linarith), hcast_N, hcast_g1]
  calc (∑ l ∈ N.primeFactors, ((l ^ padicValNat l N : ℕ) : ℝ))
        = ((∑ l ∈ N.primeFactors, l ^ padicValNat l N : ℕ) : ℝ) := by rw [Nat.cast_sum]
    _ ≤ ((d * (g - 1) + N / (g - 1) : ℕ) : ℝ) := by exact_mod_cast hnat
    _ = _ := by rw [Nat.cast_add, Nat.cast_mul, hcast_g1, hcast_Q]

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimePowerPartPowSubOneLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassNotRootsAvoidLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassNotRootsAvoidLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowPadicValEqOneOfPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassDivisorBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassUnionBounds\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumLeProdOfTwoLeNat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPrimePowerPartPowSubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

theorem avoid_pow_natDegree_minpoly {g : ℕ} [Fact g.Prime] {x : AlgebraicClosure (ZMod g)} (hx : x ≠ 0) :
    x ^ (g ^ (minpoly (ZMod g) x).natDegree - 1) = 1 := by
  haveI : NeZero g := ⟨(Fact.out : g.Prime).ne_zero⟩
  have hi : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
  haveI := IntermediateField.adjoin.finiteDimensional hi
  haveI : Finite (IntermediateField.adjoin (ZMod g) {x}) := Module.finite_of_finite (ZMod g)
  haveI : Fintype (IntermediateField.adjoin (ZMod g) {x}) := Fintype.ofFinite _
  let y : IntermediateField.adjoin (ZMod g) {x} := ⟨x, IntermediateField.mem_adjoin_simple_self _ x⟩
  have hy : y ≠ 0 := fun h => hx (congrArg Subtype.val h)
  have h1 := FiniteField.pow_card_sub_one_eq_one y hy
  rw [Module.card_eq_pow_finrank (K := ZMod g), ZMod.card, IntermediateField.adjoin.finrank hi] at h1
  simpa [y] using congrArg Subtype.val h1

theorem avoid_card_irreducible_le {g : ℕ} [Fact g.Prime] (c : (ZMod g)ˣ) (d : ℕ) (hd : 1 ≤ d) (h2 : 2 ∣ g - 1) :
    d * ((sqSet g d).filter fun P => Irreducible P ∧ ¬ RootsAvoid g c P).card ≤
      ∑ l ∈ (g ^ d - 1).primeFactors, l ^ padicValNat l (g ^ d - 1) := by
  have hg : 1 < g := (Fact.out : g.Prime).one_lt
  have hn : 0 < g ^ d - 1 := Nat.sub_pos_of_lt (Nat.one_lt_pow (by omega) hg)
  have hdv : g - 1 ∣ g ^ d - 1 := by simpa using Nat.sub_dvd_pow_sub_pow g 1 d
  set n := g ^ d - 1 with hndef
  set c' : AlgebraicClosure (ZMod g) := algebraMap (ZMod g) (AlgebraicClosure (ZMod g)) (c : ZMod g) with hc'
  have hc0 : c' ≠ 0 := by simp [hc']
  have hcn : c' ^ n = 1 := by
    obtain ⟨k, hk⟩ := hdv
    rw [hk, pow_mul, hc', ← map_pow, ZMod.pow_card_sub_one_eq_one c.ne_zero, map_one, one_pow]
  have hS := fun l (hl : l ∈ n.primeFactors) =>
    (GlobalTheory.BadShare.samePart_roots_finite_ncard (AlgebraicClosure (ZMod g)) n l hn (Nat.prime_of_mem_primeFactors hl)).2 c'
  let T : Finset (AlgebraicClosure (ZMod g)) :=
    n.primeFactors.attach.biUnion fun l => (hS l.1 l.2).1.toFinset
  have hT : T.card ≤ ∑ l ∈ n.primeFactors, l ^ padicValNat l n := by
    refine Finset.card_biUnion_le.trans ?_
    rw [← Finset.sum_attach n.primeFactors]
    refine Finset.sum_le_sum fun l _ => ?_
    rw [← Set.ncard_eq_toFinset_card _ (hS l.1 l.2).1]
    exact (hS l.1 l.2).2
  refine le_trans ?_ hT
  set B := (sqSet g d).filter fun P => Irreducible P ∧ ¬ RootsAvoid g c P with hB
  have h1 : ∑ P ∈ B, (T.filter fun x => minpoly (ZMod g) x = P).card ≤ T.card := by
    rw [Finset.sum_card_fiberwise_eq_card_filter]
    exact Finset.card_filter_le _ _
  refine le_trans ?_ h1
  rw [mul_comm, ← smul_eq_mul]
  refine Finset.card_nsmul_le_sum _ _ _ fun P hP => ?_
  obtain ⟨hP1, hirr, hbad⟩ := Finset.mem_filter.1 hP
  obtain ⟨hm, hdeg, -, h0⟩ := mem_sqSet.1 hP1
  rw [rootsAvoid_iff h0] at hbad
  push Not at hbad
  obtain ⟨l, hl, -, x, hx, a, ha⟩ := hbad
  have hmin : ∀ y ∈ P.aroots (AlgebraicClosure (ZMod g)), minpoly (ZMod g) y = P := fun y hy =>
    (minpoly.eq_of_irreducible_of_monic hirr (mem_aroots.1 hy).2 hm).symm
  have hdvd : P ∣ X ^ (l ^ a) - C ((c : ZMod g) ^ (l ^ a)) := by
    rw [← hmin x hx, minpoly.dvd_iff]
    simp [ha]
  have hcard : (P.aroots (AlgebraicClosure (ZMod g))).toFinset.card = d := by
    have hsep : P.Separable := PerfectField.separable_of_irreducible hirr
    have := Polynomial.card_rootSet_eq_natDegree (K := AlgebraicClosure (ZMod g)) hsep (IsAlgClosed.splits _)
    rw [← hdeg, ← this]
    simp only [rootSet, Finset.coe_sort_coe]
    convert (Fintype.card_coe _).symm
  rw [← hcard]
  refine Finset.card_le_card fun y hy => ?_
  rw [Multiset.mem_toFinset] at hy
  have hy0 := root_ne_zero h0 hy
  have hyn : y ^ n = 1 := by
    have := avoid_pow_natDegree_minpoly hy0
    rwa [hmin y hy, hdeg] at this
  have hya : y ^ (l ^ a) = c' ^ (l ^ a) := by
    have h3 : minpoly (ZMod g) y ∣ X ^ (l ^ a) - C ((c : ZMod g) ^ (l ^ a)) := by rwa [hmin y hy]
    rw [minpoly.dvd_iff] at h3
    simpa [sub_eq_zero, hc'] using h3
  refine Finset.mem_filter.2 ⟨?_, hmin y hy⟩
  simp only [T, Finset.mem_biUnion, Finset.mem_attach, true_and, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
  by_cases hln : l ∣ n
  · exact ⟨⟨l, Nat.mem_primeFactors.2 ⟨hl, hln, hn.ne'⟩⟩, hyn, (samePart_iff_of_ne_zero hl hy0 hc0).2 ⟨a, hya⟩⟩
  · have : y = c' := eq_of_pow_eq ((hl.coprime_iff_not_dvd.2 hln).symm) hyn hcn hn.ne' hya
    refine ⟨⟨2, Nat.mem_primeFactors.2 ⟨Nat.prime_two, h2.trans hdv, hn.ne'⟩⟩, hyn, ?_⟩
    rw [this]; rfl

theorem avoid_sum_le (g : ℝ) (hg : 2 ≤ g) (N : ℕ) :
    ∑ d ∈ Finset.Icc 2 (N + 1), ((g - 1) / (g ^ d - 1) + 1 / (d * (g - 1))) ≤
      (1 - 1 / g ^ N + Real.log ((N + 1 : ℕ) : ℝ)) / (g - 1) := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Finset.sum_Icc_succ_top (by omega)]
    have hg1 : 0 < g - 1 := by linarith
    have hp : 1 ≤ g ^ N := one_le_pow₀ (by linarith)
    have hq : 0 < g ^ (N + 1 + 1) - 1 := by
      have : g ^ (N + 1 + 1) = g ^ N * g * g := by ring
      have h5 : 2 ≤ g ^ N * g := by nlinarith
      rw [this]; nlinarith
    have e1 : (g - 1) / (g ^ (N + 1 + 1) - 1) ≤ 1 / g ^ (N + 1) := by
      rw [div_le_div_iff₀ hq (by positivity)]
      have : g ^ (N + 1 + 1) = g ^ N * g * g := by ring
      rw [this, pow_succ]; nlinarith
    have e2 : 1 / ((N + 1 + 1 : ℕ) : ℝ) ≤ Real.log ((N + 1 + 1 : ℕ) : ℝ) - Real.log ((N + 1 : ℕ) : ℝ) := by
      have h := Real.log_le_sub_one_of_pos (x := ((N + 1 : ℕ) : ℝ) / ((N + 1 + 1 : ℕ) : ℝ)) (by positivity)
      rw [Real.log_div (by positivity) (by positivity)] at h
      have h' : ((N + 1 : ℕ) : ℝ) / ((N + 1 + 1 : ℕ) : ℝ) - 1 = - (1 / ((N + 1 + 1 : ℕ) : ℝ)) := by
        push_cast; field_simp; ring
      linarith
    have e3 : 1 / (((N + 1 + 1 : ℕ) : ℝ) * (g - 1)) ≤
        (Real.log ((N + 1 + 1 : ℕ) : ℝ) - Real.log ((N + 1 : ℕ) : ℝ)) / (g - 1) := by
      rw [← div_div]
      exact div_le_div_of_nonneg_right e2 hg1.le
    have e4 : (1 - 1 / g ^ (N + 1) + Real.log ((N + 1 + 1 : ℕ) : ℝ)) / (g - 1) =
        (1 - 1 / g ^ N + Real.log ((N + 1 : ℕ) : ℝ)) / (g - 1) + 1 / g ^ (N + 1) +
        (Real.log ((N + 1 + 1 : ℕ) : ℝ) - Real.log ((N + 1 : ℕ) : ℝ)) / (g - 1) := by
      have : g ≠ 0 := by linarith
      field_simp; ring
    rw [e4]; linarith

theorem avoid_mass_le_sum {g : ℕ} [Fact g.Prime] (c : (ZMod g)ˣ) (N : ℕ) (h2 : 2 ∣ g - 1) :
    (mass g N fun f => ¬ RootsAvoid g c f) ≤ ∑ d ∈ Finset.Icc 1 N,
      (∑ l ∈ (g ^ d - 1).primeFactors, ((l ^ padicValNat l (g ^ d - 1) : ℕ) : ℝ)) / (d * ((g : ℝ) ^ d - 1)) := by
  have hg : 1 < g := (Fact.out : g.Prime).one_lt
  let B : ℕ → Finset (ZMod g)[X] := fun d => (sqSet g d).filter fun P => Irreducible P ∧ ¬ RootsAvoid g c P
  have hU := (GlobalTheory.BadShare.mass_union_bounds g N).2.2.1
  refine (hU ℕ (Finset.Icc 1 N) _ (fun d f => ∃ P ∈ B d, P ∣ f) ?_).trans (Finset.sum_le_sum fun d hd => ?_)
  · intro f hf hbad
    obtain ⟨hm, hdeg, -, h0⟩ := mem_sqSet.1 hf
    unfold RootsAvoid at hbad
    push Not at hbad
    obtain ⟨l, hl, hlg, x, hx, hs⟩ := hbad
    have hi : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
    have hdvd : minpoly (ZMod g) x ∣ f := minpoly.dvd _ _ (mem_aroots.1 hx).2
    refine ⟨(minpoly (ZMod g) x).natDegree, Finset.mem_Icc.2 ⟨minpoly.natDegree_pos hi,
      hdeg ▸ natDegree_le_of_dvd hdvd hm.ne_zero⟩, minpoly (ZMod g) x, Finset.mem_filter.2 ⟨mem_sqSet.2
        ⟨minpoly.monic hi, rfl, (minpoly.irreducible hi).squarefree,
          minpoly.coeff_zero_ne_zero hi (root_ne_zero h0 hx)⟩, minpoly.irreducible hi, fun h => ?_⟩, hdvd⟩
    exact h l hl hlg x (mem_aroots.2 ⟨minpoly.ne_zero hi, minpoly.aeval _ _⟩) hs
  · have hd1 := (Finset.mem_Icc.1 hd).1
    have hpow : 1 < g ^ d := Nat.one_lt_pow (by omega) hg
    have hq : (0 : ℝ) < (g : ℝ) ^ d - 1 := by
      have : (1 : ℝ) < (g : ℝ) ^ d := by exact_mod_cast hpow
      linarith
    refine (hU _ (B d) _ (fun P f => P ∣ f) fun f _ h => h).trans ?_
    have h3 : ∑ P ∈ B d, mass g N (fun f => P ∣ f) ≤ (B d).card • ((g : ℝ) ^ d - 1)⁻¹ := by
      refine Finset.sum_le_card_nsmul _ _ _ fun P hP => ?_
      obtain ⟨hP1, hirr, -⟩ := Finset.mem_filter.1 hP
      refine ((GlobalTheory.BadShare.divisor_bound g).2 N d P hP1).trans_eq ?_
      rw [torusCard_irreducible hirr, (mem_sqSet.1 hP1).2.1, Nat.cast_sub hpow.le]
      simp
    refine h3.trans ?_
    have h4 : (d : ℝ) * (B d).card ≤ ∑ l ∈ (g ^ d - 1).primeFactors, ((l ^ padicValNat l (g ^ d - 1) : ℕ) : ℝ) := by
      exact_mod_cast avoid_card_irreducible_le c d hd1 h2
    have hd0 : (0 : ℝ) < d := by exact_mod_cast hd1
    rw [nsmul_eq_mul, le_div_iff₀ (by positivity)]
    refine le_trans (le_of_eq ?_) h4
    field_simp

theorem mass_not_rootsAvoid_le : ∀ (g : ℕ) [Fact g.Prime], ∀ (N q d : ℕ) (c : (ZMod g)ˣ), (q.Prime ∧ d.Prime ∧ q ≠ 2 ∧ d ≠ 2 ∧ q ≠ d ∧ 16 ≤ max q d ∧ 16 * q * d ∣ g - 1) → (mass g N fun f => ¬ RootsAvoid g c f) ≤ 1 / (4 * ((min q d : ℕ) : ℝ)) + (1 + Real.log N) / ((g : ℝ) - 1) := by
  rintro g _ N q d c ⟨hq, hd, hq2, hd2, hqd, hmax, hdvd⟩
  have hg : 2 ≤ g := (Fact.out : g.Prime).two_le
  have hgR : (2 : ℝ) ≤ g := by exact_mod_cast hg
  have hg1 : (0 : ℝ) < (g : ℝ) - 1 := by linarith
  have h4 : 4 ∣ g - 1 := Dvd.dvd.trans ⟨4 * q * d, by ring⟩ hdvd
  refine (avoid_mass_le_sum c N (Dvd.dvd.trans (by norm_num) h4)).trans ?_
  cases N with
  | zero => simp only [Nat.cast_zero, Real.log_zero]; simp; positivity
  | succ N =>
    rw [← Finset.insert_Icc_add_one_left_eq_Icc (by omega), Finset.sum_insert (by simp)]
    refine add_le_add ?_ ?_
    · have h := GlobalTheory.BadShare.sum_primePowerParts_le (g - 1) q d (by omega) hq hd hq2 hd2 hqd hmax hdvd
      rw [Nat.cast_sub (by omega)] at h
      simp only [pow_one, Nat.cast_one, one_mul] at h ⊢
      rw [div_le_iff₀ hg1]
      refine h.trans_eq ?_
      ring
    · refine le_trans (Finset.sum_le_sum fun e he => ?_) ((avoid_sum_le g hgR N).trans ?_)
      · have he2 : 2 ≤ e := (Finset.mem_Icc.1 he).1
        have he0 : (0 : ℝ) < e := by exact_mod_cast (by omega : 0 < e)
        have hq : (0 : ℝ) < (g : ℝ) ^ e - 1 := by
          have : (1 : ℝ) < (g : ℝ) ^ e := one_lt_pow₀ (by linarith) (by omega)
          linarith
        rw [div_le_iff₀ (by positivity)]
        refine (GlobalTheory.BadShare.sum_primePowerPart_pow_sub_one_le g e hg h4 he2).trans_eq ?_
        field_simp
      · refine div_le_div_of_nonneg_right ?_ hg1.le
        have : (0 : ℝ) ≤ 1 / (g : ℝ) ^ N := by positivity
        linarith

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassNotRootsAvoidLe =====
