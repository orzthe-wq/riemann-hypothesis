module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Ring.Int.Defs
public import Mathlib.Algebra.Ring.Parity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsPowDvdSubOfTwoPowDvdSubOne
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.Algebra.Field.GeomSum
public import Mathlib.GroupTheory.OrderOfElement
public import Mathlib.Algebra.Group.Int.Defs
public import Mathlib.Algebra.Group.Nat.Defs
public import Mathlib.Algebra.Divisibility.Basic
public import Mathlib.Algebra.GroupWithZero.Divisibility
public import Mathlib.Algebra.Ring.Int.Parity
public import Mathlib.RingTheory.Coprime.Basic
public import Mathlib.RingTheory.Coprime.Lemmas
public import Mathlib.RingTheory.Int.Basic
public import Mathlib.Data.ZMod.Basic
public import Mathlib.Data.Nat.Totient
public import Mathlib.Data.ZMod.Units
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.Algebra.Ring.Subring.Defs
public import Mathlib.Algebra.Field.Basic
public import Mathlib.Algebra.Ring.Subring.Basic
public import Mathlib.NumberTheory.DirichletCharacter.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BOneSum
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsResidueMapPadicAlgClIntegers, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SumFilterTwoPowRootsEqZeroOfSumEqZero, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.TwoPowDvdSubOneOrAddOneOfPowTwoPow, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxCore, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxPartial, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.PrimitiveTwoPowCharacterOneAddHalfEqNegOne, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LemmaX

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsResidueMapPadicAlgClIntegers =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsResidueMapPadicAlgClIntegers", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.exists_residue_map_padicAlgCl_integers :
    ∀ (l : ℕ) [Fact l.Prime], ∃ (k : Type) (_ : Field k) (_ : CharP k l) (A : Subring (PadicAlgCl l)) (red : A →+* k), (∀ x : PadicAlgCl l, x ∈ A ↔ ‖x‖ ≤ 1) ∧ ∀ x : A, red x = 0 ↔ ‖(x : PadicAlgCl l)‖ < 1 := by
  intro l _
  have hna : ∀ x y : PadicAlgCl l, ‖x + y‖ ≤ max ‖x‖ ‖y‖ := fun x y =>
    IsUltrametricDist.norm_add_le_max x y
  let A : Subring (PadicAlgCl l) :=
    { carrier := {x | ‖x‖ ≤ 1}
      mul_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq, norm_mul] at *
        exact mul_le_one₀ ha (norm_nonneg _) hb
      one_mem' := by simp
      add_mem' := fun {a b} ha hb => (hna a b).trans (max_le ha hb)
      zero_mem' := by simp
      neg_mem' := fun {a} ha => by simpa using ha }
  have hA : ∀ x : PadicAlgCl l, x ∈ A ↔ ‖x‖ ≤ 1 := fun x => Iff.rfl
  let I : Ideal A :=
    { carrier := {x | ‖(x : PadicAlgCl l)‖ < 1}
      add_mem' := fun {a b} ha hb => lt_of_le_of_lt (hna _ _) (max_lt ha hb)
      zero_mem' := by simp
      smul_mem' := fun c x hx => by
        show ‖((c * x : A) : PadicAlgCl l)‖ < 1
        rw [Subring.coe_mul, norm_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left (norm_nonneg _) c.2) hx }
  have hI : ∀ x : A, x ∈ I ↔ ‖(x : PadicAlgCl l)‖ < 1 := fun x => Iff.rfl
  have hmax : I.IsMaximal := by
    rw [Ideal.isMaximal_iff]
    refine ⟨by simp [hI], fun J x hIJ hx hxJ => ?_⟩
    rw [hI, not_lt] at hx
    have h1 : ‖(x : PadicAlgCl l)‖ = 1 := le_antisymm x.2 hx
    have hx0 : (x : PadicAlgCl l) ≠ 0 := by
      intro h
      rw [h, norm_zero] at h1
      exact zero_ne_one h1
    have hinv : (x : PadicAlgCl l)⁻¹ ∈ A := by
      rw [hA, norm_inv, h1, inv_one]
    have : (⟨_, hinv⟩ : A) * x = 1 := Subtype.ext (inv_mul_cancel₀ hx0)
    rw [← this]
    exact J.mul_mem_left _ hxJ
  haveI := hmax
  have hl : ‖((l : A) : PadicAlgCl l)‖ < 1 := by
    have h := congrArg NNReal.toReal (PadicAlgCl.valuation_p l)
    rw [PadicAlgCl.valuation_coe] at h
    push_cast
    rw [h]
    have hl1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
    simp only [one_div, NNReal.coe_inv, NNReal.coe_natCast]
    exact inv_lt_one_of_one_lt₀ hl1
  refine ⟨A ⧸ I, Ideal.Quotient.field I, ?_, A, Ideal.Quotient.mk I, hA, fun x => ?_⟩
  · rw [CharP.charP_iff_prime_eq_zero (Fact.out : l.Prime)]
    rw [← map_natCast (Ideal.Quotient.mk I), Ideal.Quotient.eq_zero_iff_mem]
    exact hl
  · rw [Ideal.Quotient.eq_zero_iff_mem]
    exact hI x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsResidueMapPadicAlgClIntegers =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SumFilterTwoPowRootsEqZeroOfSumEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SumFilterTwoPowRootsEqZeroOfSumEqZero", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Ring.Int.Defs\npublic import Mathlib.Algebra.Ring.Parity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsPowDvdSubOfTwoPowDvdSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.Algebra.Field.GeomSum\npublic import Mathlib.GroupTheory.OrderOfElement\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.sum_filter_two_pow_roots_eq_zero_of_sum_eq_zero :
    ∀ (k : Type) [Field k] (l : ℕ) [Fact l.Prime] [CharP k l], l ≠ 2 → ∀ (d e n : ℕ) (a : ℤ), 2 ≤ e → Odd a → ((l ^ d : ℕ) : ℤ) = 1 + 2 ^ e * a → ∀ (ι : Type) [Fintype ι] [DecidableEq k] (z g : ι → k), (∀ i, z i = 0 ∨ z i ^ (2 ^ n) = 1) → (∀ i, g i ^ (l ^ d) = g i) → ∑ i, z i * g i = 0 → ∑ i ∈ Finset.univ.filter (fun i => z i ^ (2 ^ e) = 1), z i * g i = 0 := by
  intro k _ l _ _ hl2 d e n a he ha hq ι _ _ z g hz hg hsum
  have hlp : l.Prime := Fact.out
  set N := n + e with hN
  have hzN : ∀ i, z i = 0 ∨ z i ^ (2 ^ N) = 1 := by
    intro i
    rcases hz i with h | h
    · exact Or.inl h
    · right
      rw [hN, pow_add, pow_mul, h, one_pow]
  have hgj : ∀ (j : ℕ) (i : ι), g i ^ ((l ^ d) ^ j) = g i := by
    intro j i
    induction j with
    | zero => simp
    | succ j ih => rw [pow_succ, pow_mul, ih, hg]
  have hA : ∀ m : ℕ, ∑ i, z i ^ (1 + 2 ^ e * m) * g i = 0 := by
    intro m
    obtain ⟨j, hj⟩ := UpperTheory.exists_pow_dvd_sub_of_two_pow_dvd_sub_one ((l ^ d : ℕ) : ℤ) a (1 + 2 ^ e * (m : ℤ)) e N he ha hq (by simp)
    have e1 : (l ^ d) ^ j = l ^ (d * j) := (pow_mul l d j).symm
    have hpow : (∑ i, z i * g i) ^ ((l ^ d) ^ j) = ∑ i, z i ^ ((l ^ d) ^ j) * g i := by
      rw [e1, sum_pow_char_pow]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_pow, ← e1, hgj]
    have hzero : ∑ i, z i ^ ((l ^ d) ^ j) * g i = 0 := by
      rw [← hpow, hsum, zero_pow (pow_ne_zero _ (pow_ne_zero _ hlp.ne_zero))]
    rw [← hzero]
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 1
    rcases hzN i with h | h
    · rw [h, zero_pow (by positivity), zero_pow (pow_ne_zero _ (pow_ne_zero _ hlp.ne_zero))]
    · have hord : orderOf (z i) ∣ 2 ^ N := orderOf_dvd_of_pow_eq_one h
      have hmod : (1 + 2 ^ e * m) ≡ (l ^ d) ^ j [MOD orderOf (z i)] := by
        apply Nat.ModEq.of_dvd hord
        rw [Nat.modEq_iff_dvd]
        push_cast
        exact hj
      rw [← pow_mod_orderOf, show (1 + 2 ^ e * m) % orderOf (z i) = (l ^ d) ^ j % orderOf (z i) from hmod, pow_mod_orderOf]
  have hB : ∀ i, ∑ m ∈ Finset.range (2 ^ n), z i ^ (1 + 2 ^ e * m) = if z i ^ (2 ^ e) = 1 then (2 ^ n : k) * z i else 0 := by
    intro i
    have hterm : ∀ m : ℕ, z i ^ (1 + 2 ^ e * m) = z i * (z i ^ 2 ^ e) ^ m := by
      intro m
      rw [pow_add, pow_one, pow_mul]
    simp_rw [hterm, ← Finset.mul_sum]
    split_ifs with h
    · simp [h, mul_comm]
    · rcases hzN i with h0 | h1
      · simp [h0]
      · have hw : (z i ^ 2 ^ e) ^ (2 ^ n) = 1 := by
          rw [← pow_mul, ← pow_add, add_comm]
          exact h1
        rw [geom_sum_eq h, hw, sub_self, zero_div, mul_zero]
  have htot : ∑ m ∈ Finset.range (2 ^ n), ∑ i, z i ^ (1 + 2 ^ e * m) * g i = 0 :=
    Finset.sum_eq_zero fun m _ => hA m
  rw [Finset.sum_comm] at htot
  simp_rw [← Finset.sum_mul, hB, ite_mul, zero_mul] at htot
  rw [← Finset.sum_filter] at htot
  simp_rw [mul_assoc] at htot
  rw [← Finset.mul_sum] at htot
  have h2 : (2 : k) ≠ 0 := by
    intro h
    have h' : ((2 : ℕ) : k) = 0 := by exact_mod_cast h
    have := (CharP.cast_eq_zero_iff k l 2).mp h'
    exact hl2 ((Nat.prime_dvd_prime_iff_eq hlp Nat.prime_two).mp this)
  exact (mul_eq_zero.mp htot).resolve_left (pow_ne_zero _ h2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SumFilterTwoPowRootsEqZeroOfSumEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.TwoPowDvdSubOneOrAddOneOfPowTwoPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.TwoPowDvdSubOneOrAddOneOfPowTwoPow", "h": "module\n\npublic import Mathlib.Algebra.Group.Int.Defs\npublic import Mathlib.Algebra.Group.Nat.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Divisibility.Basic\npublic import Mathlib.Algebra.GroupWithZero.Divisibility\npublic import Mathlib.Algebra.Ring.Int.Parity\npublic import Mathlib.RingTheory.Coprime.Basic\npublic import Mathlib.RingTheory.Coprime.Lemmas\npublic import Mathlib.RingTheory.Int.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.two_pow_dvd_sub_one_or_add_one_of_pow_two_pow :
    ∀ (k a : ℕ) (x : ℤ), (2 : ℤ) ^ (a + k) ∣ x ^ (2 ^ k) - 1 → (2 : ℤ) ^ a ∣ x - 1 ∨ (2 : ℤ) ^ a ∣ x + 1 := by
  have B : ∀ (a : ℕ) (x : ℤ), (2 : ℤ) ^ (a + 1) ∣ x ^ 2 - 1 → (2 : ℤ) ^ a ∣ x - 1 ∨ (2 : ℤ) ^ a ∣ x + 1 := by
    intro a x h
    rcases Nat.eq_zero_or_pos a with rfl | ha
    · left
      simp
    obtain ⟨b, rfl⟩ : ∃ b, a = b + 1 := ⟨a - 1, by omega⟩
    rcases Int.even_or_odd' x with ⟨q, hq | hq⟩
    · exfalso
      have h2 : (2 : ℤ) ∣ x ^ 2 - 1 := (dvd_pow_self 2 (by omega : b + 1 + 1 ≠ 0)).trans h
      rw [hq, show (2 * q) ^ 2 - 1 = 2 * (2 * q ^ 2) - 1 by ring] at h2
      omega
    · subst hq
      have e1 : (2 * q + 1) ^ 2 - 1 = 2 ^ 2 * (q * (q + 1)) := by ring
      rw [e1, show b + 1 + 1 = 2 + b by omega, pow_add] at h
      have h' : (2 : ℤ) ^ b ∣ q * (q + 1) := (mul_dvd_mul_iff_left (by norm_num)).1 h
      rcases Int.even_or_odd q with hqe | hqo
      · have hc : IsCoprime ((2 : ℤ) ^ b) (q + 1) :=
          (Int.isCoprime_two_left.2 hqe.add_one).pow_left
        left
        have hd := hc.dvd_of_dvd_mul_right h'
        rw [show 2 * q + 1 - 1 = 2 * q by ring, pow_succ, mul_comm ((2 : ℤ) ^ b) 2]
        exact mul_dvd_mul_left 2 hd
      · have hc : IsCoprime ((2 : ℤ) ^ b) q :=
          (Int.isCoprime_two_left.2 hqo).pow_left
        right
        have hd := hc.dvd_of_dvd_mul_left h'
        rw [show 2 * q + 1 + 1 = 2 * (q + 1) by ring, pow_succ, mul_comm ((2 : ℤ) ^ b) 2]
        exact mul_dvd_mul_left 2 hd
  intro k
  induction k with
  | zero =>
    intro a x h
    left
    simpa using h
  | succ k ih =>
    intro a x h
    have h' : (2 : ℤ) ^ ((a + 1) + k) ∣ (x ^ 2) ^ (2 ^ k) - 1 := by
      rw [← pow_mul, ← pow_succ', show a + 1 + k = a + (k + 1) by omega]
      exact h
    rcases ih (a + 1) (x ^ 2) h' with h1 | h1
    · exact B a x h1
    · rcases Nat.eq_zero_or_pos a with rfl | ha
      · left
        simp
      exfalso
      have h4 : (2 : ℤ) ^ 2 ∣ x ^ 2 + 1 := (pow_dvd_pow 2 (by omega : 2 ≤ a + 1)).trans h1
      norm_num at h4
      rcases Int.even_or_odd' x with ⟨q, hq | hq⟩
      · rw [hq, show (2 * q) ^ 2 + 1 = 4 * q ^ 2 + 1 by ring] at h4
        omega
      · rw [hq, show (2 * q + 1) ^ 2 + 1 = 4 * (q ^ 2 + q) + 2 by ring] at h4
        omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.TwoPowDvdSubOneOrAddOneOfPowTwoPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxCore", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.ZMod.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsPowDvdSubOfTwoPowDvdSubOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SumFilterTwoPowRootsEqZeroOfSumEqZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.TwoPowDvdSubOneOrAddOneOfPowTwoPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Totient\npublic import Mathlib.Data.ZMod.Units\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace UpperTheory.V.X

private theorem unit_of_odd (n : ℕ) (x : ℤ) (hx : Odd x) : IsUnit (x : ZMod (2 ^ n)) := by
  rw [ZMod.coe_int_isUnit_iff_isCoprime]
  push_cast
  apply IsCoprime.pow_left
  obtain ⟨t, rfl⟩ := hx
  exact ⟨-t, 1, by ring⟩

private theorem odd_of_unit (n : ℕ) (hn : 1 ≤ n) (u : ZMod (2 ^ n)) (hu : IsUnit u) : Odd (u.val : ℤ) := by
  have : IsUnit ((u.val : ℕ) : ZMod (2 ^ n)) := by simpa using hu
  rw [ZMod.isUnit_iff_coprime, Nat.coprime_pow_right_iff (by omega), Nat.coprime_two_right] at this
  exact_mod_cast this

private theorem pm_of_pow {k : Type} [Field k] (h2 : (2 : k) ≠ 0) (e m : ℕ) (he : 2 ≤ e)
    (ξ : ZMod (2 ^ (m + e)) →* k) (hz : ∀ u, ¬ IsUnit u → ξ u = 0) (hh : ξ (1 + 2 ^ (m + e - 1)) = -1)
    (u : ZMod (2 ^ (m + e))) (hu : ξ u ^ (2 ^ e) = 1) :
    (2 : ℤ) ^ m ∣ (u.val : ℤ) - 1 ∨ (2 : ℤ) ^ m ∣ (u.val : ℤ) + 1 := by
  apply UpperTheory.two_pow_dvd_sub_one_or_add_one_of_pow_two_pow e m
  have hU : IsUnit u := by
    by_contra h
    rw [hz u h, zero_pow (by positivity)] at hu
    exact zero_ne_one hu
  have hodd := odd_of_unit _ (by omega) u hU
  set x : ℤ := (u.val : ℤ) with hx
  by_contra hnd
  have hw0 : x ^ (2 ^ e) - 1 ≠ 0 := by
    intro h; rw [h] at hnd; exact hnd (dvd_zero _)
  have h4 : (2 : ℤ) ^ 2 ∣ x ^ (2 ^ e) - 1 := by
    obtain ⟨e', rfl⟩ : ∃ e', e = e' + 1 := ⟨e - 1, by omega⟩
    rw [pow_succ' 2 e', pow_mul]
    refine dvd_trans ?_ (sub_one_dvd_pow_sub_one (x ^ 2) (2 ^ e'))
    obtain ⟨t, ht⟩ := hodd
    exact ⟨t * t + t, by rw [ht]; ring⟩
  obtain ⟨j, b, hb, hjb⟩ := WfDvdMonoid.max_power_factor' hw0 (x := (2 : ℤ)) (by norm_num [Int.isUnit_iff])
  have hbo : Odd b := by rwa [← Int.not_even_iff_odd, even_iff_two_dvd]
  have hj2 : 2 ≤ j := by
    by_contra hlt
    rw [hjb] at h4
    have hj : j = 0 ∨ j = 1 := by omega
    rcases hj with rfl | rfl <;> omega
  have hjn : j ≤ m + e - 1 := by
    by_contra hlt
    apply hnd
    rw [hjb]
    exact Dvd.dvd.mul_right (pow_dvd_pow 2 (by omega)) b
  obtain ⟨i, hi⟩ := UpperTheory.exists_pow_dvd_sub_of_two_pow_dvd_sub_one (x ^ (2 ^ e)) b (1 + 2 ^ (m + e - 1)) j (m + e) hj2 hbo (by linear_combination hjb)
    (by simpa using pow_dvd_pow 2 hjn)
  have hi' : ((((x ^ (2 ^ e)) ^ i - (1 + 2 ^ (m + e - 1)) : ℤ)) : ZMod (2 ^ (m + e))) = 0 := by
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd]; exact_mod_cast hi
  push_cast at hi'
  have hxu : (x : ZMod (2 ^ (m + e))) = u := by simp [hx]
  rw [hxu, sub_eq_zero] at hi'
  have := congrArg ξ hi'
  rw [map_pow, map_pow, hu, one_pow, hh] at this
  apply h2
  linear_combination this

theorem lx_core {k : Type} [Field k] (l : ℕ) [Fact l.Prime] [CharP k l] (hl : l ≠ 2) (d e m s : ℕ) (a : ℤ) (he : 2 ≤ e) (ha : Odd a)
    (hQ : ((l ^ d : ℕ) : ℤ) = 1 + 2 ^ e * a) (hm : e ≤ m) (hs : s ≤ 2 ^ m) (hs1 : 1 < s) (hse : 2 ^ e ∣ s)
    (ξ : ZMod (2 ^ (m + e)) →* k) (hz : ∀ u, ¬ IsUnit u → ξ u = 0) (hh : ξ (1 + 2 ^ (m + e - 1)) = -1)
    (g : ZMod (2 ^ (m + e)) → k) (hg : ∀ u, g u ^ (l ^ d) = g u) (φ : ℕ → k) (c : k)
    (hd : ∀ u, g u - g (u - s) = c - if u.val < s then φ u.val else 0) (h1 : φ 1 = 1) (hodd : φ (s - 1) * ξ (-1) = -1) :
    ∑ u, ξ u * g u ≠ 0 := by
  classical
  intro h0
  have h2 : (2 : k) ≠ 0 := by
    intro h
    have : (l : ℕ) ∣ 2 := (CharP.cast_eq_zero_iff k l 2).1 (by exact_mod_cast h)
    exact hl ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1 this)
  have hzz : ∀ u, ξ u = 0 ∨ ξ u ^ (2 ^ (m + e)) = 1 := by
    intro u
    by_cases hu : IsUnit u
    · right
      obtain ⟨v, rfl⟩ := hu
      have hv : v ^ (2 ^ (m + e)) = 1 := by
        have h := ZMod.pow_totient v
        rw [Nat.totient_prime_pow Nat.prime_two (by omega)] at h
        have : 2 ^ (m + e) = 2 ^ (m + e - 1) * (2 - 1) * 2 := by
          rw [show 2 - 1 = 1 from rfl, mul_one, ← pow_succ]; congr 1; omega
        calc v ^ (2 ^ (m + e)) = v ^ (2 ^ (m + e - 1) * (2 - 1) * 2) := congrArg (fun t => v ^ t) this
          _ = 1 := by rw [pow_mul, h, one_pow]
      rw [← map_pow, ← Units.val_pow_eq_pow_val, hv, Units.val_one, map_one]
    · exact Or.inl (hz u hu)
  have hE : ∀ y : ZMod (2 ^ (m + e)), IsUnit y →
      ∑ x ∈ univ.filter (fun x => ξ x ^ (2 ^ e) = 1), ξ x * g (x * y) = 0 := by
    intro y hy
    apply UpperTheory.sum_filter_two_pow_roots_eq_zero_of_sum_eq_zero k l hl d e (m + e) a he ha hQ _ ξ (fun x => g (x * y)) hzz (fun x => hg _)
    obtain ⟨v, rfl⟩ := hy
    have hv : ξ v ≠ 0 := ((Units.isUnit v).map ξ).ne_zero
    have := Equiv.sum_comp (Units.mulRight v) (fun u => ξ u * g u)
    rw [h0] at this
    apply mul_right_cancel₀ hv
    rw [Finset.sum_mul, zero_mul, ← this]
    refine Finset.sum_congr rfl fun x _ => ?_
    simp only [Units.mulRight_apply, map_mul]; ring
  have hy : IsUnit (1 - (s : ZMod (2 ^ (m + e)))) := by
    have := unit_of_odd (m + e) (1 - s) (by
      obtain ⟨t, rfl⟩ := hse
      obtain ⟨e', rfl⟩ : ∃ e', e = e' + 1 := ⟨e - 1, by omega⟩
      exact ⟨-(2 ^ e' * t), by push_cast; ring⟩)
    simpa using this
  let π : ZMod (2 ^ (m + e)) →+* ZMod (2 ^ m) := ZMod.castHom (pow_dvd_pow 2 (Nat.le_add_right m e)) _
  have hπ : ∀ x : ZMod (2 ^ (m + e)), π x = (x.val : ZMod (2 ^ m)) := by
    intro x; simp [π]
  have hlt : 2 ^ m < 2 ^ (m + e) := Nat.pow_lt_pow_right (by norm_num) (by omega)
  have hm4 : 4 ≤ 2 ^ m := by
    calc 4 = 2 ^ 2 := rfl
      _ ≤ 2 ^ m := Nat.pow_le_pow_right (by norm_num) (by omega)
  have hker : ∀ x, π x = 0 → x * s = 0 := by
    intro x hx
    rw [hπ, ZMod.natCast_eq_zero_iff] at hx
    obtain ⟨p, hp⟩ := hx
    obtain ⟨t, rfl⟩ := hse
    rw [← ZMod.natCast_zmod_val x, ← Nat.cast_mul, ZMod.natCast_eq_zero_iff, hp]
    exact ⟨p * t, by ring⟩
  have hsmall : ∀ (x : ZMod (2 ^ (m + e))) (r : ℕ), r < 2 ^ m → x.val < 2 ^ m → π x = r → x.val = r := by
    intro x r hr hx h
    rw [hπ, ZMod.natCast_eq_natCast_iff] at h
    exact Nat.ModEq.eq_of_lt_of_lt h hx hr
  have hne : (-1 : ZMod (2 ^ m)) ≠ 1 := by
    intro h
    have : ((2 : ℕ) : ZMod (2 ^ m)) = 0 := by push_cast; linear_combination -h
    rw [ZMod.natCast_eq_zero_iff] at this
    have := Nat.le_of_dvd (by norm_num) this
    omega
  have hv1 : (1 : ZMod (2 ^ (m + e))).val = 1 := by
    rw [← Nat.cast_one, ZMod.val_natCast_of_lt (by omega)]
  have hvs : (-1 + s : ZMod (2 ^ (m + e))).val = s - 1 := by
    have : (-1 + s : ZMod (2 ^ (m + e))) = ((s - 1 : ℕ) : ZMod (2 ^ (m + e))) := by
      rw [Nat.cast_sub (by omega)]; push_cast; ring
    rw [this, ZMod.val_natCast_of_lt (by omega)]
  have hT : ∀ x ∈ univ.filter (fun x => ξ x ^ (2 ^ e) = 1), ξ x * g (x * 1) - ξ x * g (x * (1 - s)) =
      (if π x = 1 then 1 else -1) * ξ x * c - (if x = 1 then 1 else 0) - (if x = -1 then 1 else 0) := by
    intro x hx
    rw [mem_filter] at hx
    by_cases hp : π x = 1
    · have hxs : x * (1 - s) = x - s := by
        have := hker (x - 1) (by rw [map_sub, hp, map_one, sub_self])
        linear_combination -this
      have hx' : x ≠ -1 := by
        rintro rfl
        rw [map_neg, map_one] at hp
        exact hne hp
      rw [mul_one, hxs, ← mul_sub, hd, if_pos hp, if_neg hx']
      by_cases hx1 : x = 1
      · subst hx1
        rw [hv1, if_pos hs1, if_pos rfl, h1, map_one]; ring
      · rw [if_neg hx1, if_neg]
        · ring
        · intro hlt'
          apply hx1
          have := hsmall x 1 (by omega) (by omega) (by simpa using hp)
          rw [← ZMod.natCast_zmod_val x, this, Nat.cast_one]
    · have hp' : π x = -1 := by
        rcases pm_of_pow h2 e m he ξ hz hh x hx.2 with h | h
        · exfalso; apply hp
          have : (((x.val : ℤ) - 1 : ℤ) : ZMod (2 ^ m)) = 0 := by
            rw [ZMod.intCast_zmod_eq_zero_iff_dvd]; exact_mod_cast h
          rw [hπ]; rw [Int.cast_sub, Int.cast_natCast, Int.cast_one] at this; linear_combination this
        · have : (((x.val : ℤ) + 1 : ℤ) : ZMod (2 ^ m)) = 0 := by
            rw [ZMod.intCast_zmod_eq_zero_iff_dvd]; exact_mod_cast h
          rw [hπ]; rw [Int.cast_add, Int.cast_natCast, Int.cast_one] at this; linear_combination this
      have hxs : x * (1 - s) = x + s := by
        have := hker (x + 1) (by rw [map_add (f := _), hp', map_one, neg_add_cancel])
        linear_combination -this
      have hx' : x ≠ 1 := by
        rintro rfl
        exact hp (map_one π)
      have hd' := hd (x + s)
      rw [add_sub_cancel_right] at hd'
      rw [mul_one, hxs, ← mul_sub, ← neg_sub, hd', if_neg hp, if_neg hx']
      by_cases hx1 : x = -1
      · subst hx1
        rw [hvs, if_pos (by omega), if_pos rfl]
        linear_combination hodd
      · rw [if_neg hx1, if_neg]
        · ring
        · intro hlt'
          apply hx1
          have := hsmall (x + s) (s - 1) (by omega) (by omega) (by
            rw [map_add (f := _), hp', map_natCast, Nat.cast_sub (by omega)]; push_cast; ring)
          rw [← hvs] at this
          exact add_right_cancel (ZMod.val_injective _ this)
  have hS := Finset.sum_congr rfl hT
  rw [Finset.sum_sub_distrib, hE _ isUnit_one, hE _ hy, Finset.sum_sub_distrib, Finset.sum_sub_distrib,
    Finset.sum_ite_eq', Finset.sum_ite_eq', ← Finset.sum_mul] at hS
  have hev : Even (2 ^ e) := (Nat.even_pow.2 ⟨even_two, by omega⟩)
  have hm1 : ξ (-1) ^ (2 ^ e) = 1 := by
    rw [← map_pow, hev.neg_one_pow, map_one]
  rw [if_pos (by simp), if_pos (by simp [hm1])] at hS
  have hx0 : IsUnit (1 + 2 ^ (m + e - 1) : ZMod (2 ^ (m + e))) := by
    by_contra h
    rw [hz _ h] at hh
    simp at hh
  have hπ0 : π (1 + 2 ^ (m + e - 1)) = 1 := by
    rw [map_add (f := _), map_one, map_pow, map_ofNat, add_eq_left]
    have : ((2 ^ (m + e - 1) : ℕ) : ZMod (2 ^ m)) = 0 := by
      rw [ZMod.natCast_eq_zero_iff]; exact pow_dvd_pow 2 (by omega)
    exact_mod_cast this
  have hZ : ∑ x ∈ univ.filter (fun x => ξ x ^ (2 ^ e) = 1), (if π x = 1 then 1 else -1) * ξ x = 0 := by
    rw [Finset.sum_filter]
    obtain ⟨v, hv⟩ := hx0
    have := Equiv.sum_comp (Units.mulRight v) (fun x => if ξ x ^ (2 ^ e) = 1 then (if π x = 1 then 1 else -1) * ξ x else 0)
    simp only [Units.mulRight_apply, hv, map_mul, hh, hπ0, mul_one, mul_pow, hev.neg_one_pow] at this
    apply mul_left_cancel₀ h2
    rw [mul_zero, two_mul]
    nth_rewrite 1 [← this]
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun x _ => ?_
    split_ifs <;> ring
  rw [hZ] at hS
  apply h2
  linear_combination hS

end UpperTheory.V.X
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxCore =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxPartial =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxPartial", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Ring.Subring.Defs\npublic import Mathlib.Data.ZMod.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Field.Basic\npublic import Mathlib.Algebra.Ring.Subring.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace UpperTheory.V.X

private theorem shift_sum {K : Type} [CommRing K] (F s : ℕ) (w : ℕ → K) :
    ∑ a ∈ range F, w (s + a) = ∑ a ∈ range F, w a + ∑ a ∈ range s, (w (F + a) - w a) := by
  have h1 := Finset.sum_range_add w s F
  have h2 := Finset.sum_range_add w F s
  rw [add_comm F s, h1] at h2
  rw [Finset.sum_sub_distrib]
  linear_combination h2

theorem lx_partial {K : Type} [Field K] [CharZero K] (f N : ℕ) [NeZero N] (hf : 0 < f) (hc : Nat.Coprime f N) (φ : ℕ → K)
    (hper : ∀ a, φ (a + f) = φ a) (B : Subring K) (hφ : ∀ a, φ a ∈ B) (hN : (N : K)⁻¹ ∈ B) :
    ∃ (g : ZMod N → K) (c : K), (∀ u, g u ∈ B) ∧ c ∈ B ∧
      (∀ t : ℕ, f * t ≤ N → ∀ u, g u - g (u - (f * t : ℕ)) = t * c - if u.val < f * t then φ u.val else 0) ∧
      ∀ ξ : ZMod N → K, ∑ u, ξ u = 0 → ∑ a ∈ range (f * N), φ a * ξ a * a = (f * N : ℕ) * ∑ u, ξ u * g u := by
  classical
  let ψ : ZMod N → ℕ → K := fun u a => if (a : ZMod N) = u then φ a else 0
  let A : ZMod N → K := fun u => ∑ a ∈ range (f * N), ψ u a * a
  let S : ZMod N → K := fun u => ∑ a ∈ range (f * N), ψ u a
  have hF : ((f * N : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.2 (Nat.mul_ne_zero hf.ne' (NeZero.ne N))
  have hf' : (f : K) ≠ 0 := Nat.cast_ne_zero.2 hf.ne'
  have hN' : (N : K) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
  have hψB : ∀ u a, ψ u a ∈ B := by
    intro u a; simp only [ψ]; split_ifs
    · exact hφ a
    · exact B.zero_mem
  have hper' : ∀ t a, φ (f * t + a) = φ a := by
    intro t a
    induction t with
    | zero => simp
    | succ t ih => rw [show f * (t + 1) + a = (f * t + a) + f by ring, hper, ih]
  have hψ : ∀ (t : ℕ) u a, ψ u (f * t + a) = ψ (u - (f * t : ℕ)) a := by
    intro t u a
    simp only [ψ, hper']
    congr 1
    rw [Nat.cast_add, eq_sub_iff_add_eq, add_comm]
  have hψF : ∀ u a, ψ u (f * N + a) = ψ u a := by
    intro u a; rw [hψ]; simp
  have hS : ∀ (t : ℕ) u, S (u - (f * t : ℕ)) = S u := by
    intro t u
    simp only [S, ← hψ]
    rw [shift_sum (f * N) (f * t) (ψ u)]
    simp [hψF]
  have hA : ∀ (t : ℕ) u, A u - A (u - (f * t : ℕ)) = (f * t : ℕ) * S u - (f * N : ℕ) * ∑ a ∈ range (f * t), ψ u a := by
    intro t u
    have h := shift_sum (f * N) (f * t) (fun a => ψ u a * a)
    simp only [hψF] at h
    have e1 : ∑ a ∈ range (f * N), ψ u (f * t + a) * ((f * t + a : ℕ) : K) = A (u - (f * t : ℕ)) + (f * t : ℕ) * S (u - (f * t : ℕ)) := by
      simp only [A, S, hψ, Finset.mul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Nat.cast_add]; ring
    have e2 : ∑ a ∈ range (f * t), (ψ u a * ((f * N + a : ℕ) : K) - ψ u a * a) = (f * N : ℕ) * ∑ a ∈ range (f * t), ψ u a := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Nat.cast_add]; ring
    rw [e1, e2, hS] at h
    simp only [A] at h ⊢
    linear_combination -h
  have hgen : ∀ u : ZMod N, ∃ t : ℕ, u - (f * t : ℕ) = 0 := by
    intro u
    obtain ⟨v, hv⟩ := (ZMod.isUnit_iff_coprime f N).2 hc
    refine ⟨((v⁻¹ : (ZMod N)ˣ) * u : ZMod N).val, ?_⟩
    rw [Nat.cast_mul, ZMod.natCast_zmod_val, ← hv, Units.mul_inv_cancel_left, sub_self]
  have hS0 : ∀ u, S u = S 0 := by
    intro u
    obtain ⟨t, ht⟩ := hgen u
    rw [← hS t u, ht]
  have hcB : S 0 * (N : K)⁻¹ ∈ B := B.mul_mem (B.sum_mem fun a _ => hψB _ _) hN
  have hd : ∀ (t : ℕ) u, A u / (f * N : ℕ) - A (u - (f * t : ℕ)) / (f * N : ℕ) =
      t * (S 0 * (N : K)⁻¹) - ∑ a ∈ range (f * t), ψ u a := by
    intro t u
    rw [← sub_div, hA, hS0]
    push_cast
    field_simp
  refine ⟨fun u => A u / (f * N : ℕ) - A 0 / (f * N : ℕ), S 0 * (N : K)⁻¹, ?_, hcB, ?_, ?_⟩
  · intro u
    obtain ⟨t, ht⟩ := hgen u
    have := hd t u
    rw [ht] at this
    simp only [this]
    exact B.sub_mem (B.mul_mem (natCast_mem B t) hcB) (B.sum_mem fun a _ => hψB _ _)
  · intro t ht u
    rw [sub_sub_sub_cancel_right, hd]
    congr 1
    have : ∀ a ∈ range (f * t), ψ u a = if u.val = a then φ a else 0 := by
      intro a ha
      rw [mem_range] at ha
      simp only [ψ]
      congr 1
      apply propext
      constructor
      · rintro rfl
        exact ZMod.val_natCast_of_lt (by omega)
      · rintro rfl
        exact ZMod.natCast_zmod_val u
    rw [Finset.sum_congr rfl this, Finset.sum_ite_eq]
    simp
  · intro ξ hξ
    simp only [mul_sub, Finset.sum_sub_distrib]
    rw [← Finset.sum_mul, hξ, zero_mul, mul_zero, sub_zero, Finset.mul_sum]
    have : ∀ u, ((f * N : ℕ) : K) * (ξ u * (A u / (f * N : ℕ))) = ∑ a ∈ range (f * N), ξ u * (ψ u a * a) := by
      intro u
      rw [← Finset.mul_sum]
      simp only [A]
      field_simp
    simp only [this]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [ψ, ite_mul, mul_ite, zero_mul, mul_zero, Finset.sum_ite_eq, mem_univ, if_true]
    ring

end UpperTheory.V.X
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxPartial =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.PrimitiveTwoPowCharacterOneAddHalfEqNegOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.PrimitiveTwoPowCharacterOneAddHalfEqNegOne", "h": "module\n\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.primitive_two_pow_character_one_add_half_eq_neg_one :
    ∀ (R : Type) [CommRing R] [IsDomain R] (n : ℕ), 2 ≤ n → ∀ ξ : DirichletCharacter R (2 ^ n), ξ.IsPrimitive → ξ (1 + 2 ^ (n - 1)) = -1 := by
  intro R _ _ n hn ξ hξ
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 2 := ⟨n - 2, by omega⟩
  have hk : k + 2 - 1 = k + 1 := by omega
  rw [hk]
  have h2 : (2 : ZMod (2 ^ (k + 2))) ^ (k + 2) = 0 := by
    have := ZMod.natCast_self (2 ^ (k + 2))
    push_cast at this
    exact this
  have huu : ((1 : ZMod (2 ^ (k + 2))) + 2 ^ (k + 1)) * (1 + 2 ^ (k + 1)) = 1 := by
    have e : ((1 : ZMod (2 ^ (k + 2))) + 2 ^ (k + 1)) * (1 + 2 ^ (k + 1))
        = 1 + 2 ^ (k + 2) * (1 + 2 ^ k) := by ring
    rw [e, h2, zero_mul, add_zero]
  have hsq : ξ (1 + 2 ^ (k + 1)) * ξ (1 + 2 ^ (k + 1)) = 1 := by
    rw [← map_mul, huu, map_one]
  have hpm : ξ (1 + 2 ^ (k + 1)) = 1 ∨ ξ (1 + 2 ^ (k + 1)) = -1 := by
    have : (ξ (1 + 2 ^ (k + 1)) - 1) * (ξ (1 + 2 ^ (k + 1)) + 1) = 0 := by
      linear_combination hsq
    rcases mul_eq_zero.mp this with h | h
    · exact Or.inl (sub_eq_zero.mp h)
    · exact Or.inr (eq_neg_of_add_eq_zero_left h)
  rcases hpm with h1 | h1
  · exfalso
    have hd : 2 ^ (k + 1) ∣ 2 ^ (k + 2) := pow_dvd_pow 2 (by omega)
    have hft : ξ.FactorsThrough (2 ^ (k + 1)) := by
      rw [DirichletCharacter.factorsThrough_iff_ker_unitsMap hd]
      intro x hx
      have hx' := hx
      rw [MonoidHom.mem_ker, Units.ext_iff, ZMod.unitsMap_val, ← ZMod.natCast_val,
        Units.val_one] at hx'
      have hx'' : (((x : ZMod (2 ^ (k + 2))).val : ℕ) : ZMod (2 ^ (k + 1))) = ((1 : ℕ) : ZMod _) := by
        rw [hx', Nat.cast_one]
      rw [ZMod.natCast_eq_natCast_iff] at hx''
      rw [MonoidHom.mem_ker, Units.ext_iff, MulChar.coe_toUnitHom, Units.val_one]
      have hv : (x : ZMod (2 ^ (k + 2))).val < 2 ^ (k + 2) := ZMod.val_lt _
      have hM : 2 ≤ 2 ^ (k + 1) := by
        calc 2 = 2 ^ 1 := by norm_num
          _ ≤ 2 ^ (k + 1) := Nat.pow_le_pow_right (by norm_num) (by omega)
      have hmod : (x : ZMod (2 ^ (k + 2))).val % 2 ^ (k + 1) = 1 := by
        have h := hx''
        unfold Nat.ModEq at h
        rw [h]
        exact Nat.mod_eq_of_lt (by omega)
      have hq : (x : ZMod (2 ^ (k + 2))).val / 2 ^ (k + 1) < 2 := by
        rw [Nat.div_lt_iff_lt_mul (by positivity)]
        calc (x : ZMod (2 ^ (k + 2))).val < 2 ^ (k + 2) := hv
          _ = 2 * 2 ^ (k + 1) := by ring
      have hdm := Nat.div_add_mod (x : ZMod (2 ^ (k + 2))).val (2 ^ (k + 1))
      rw [← ZMod.natCast_zmod_val (x : ZMod (2 ^ (k + 2)))]
      generalize hqd : (x : ZMod (2 ^ (k + 2))).val / 2 ^ (k + 1) = q at hq hdm
      rcases (by omega : q = 0 ∨ q = 1) with hq0 | hq1
      · rw [hq0, mul_zero, zero_add, hmod] at hdm
        rw [← hdm, Nat.cast_one, map_one]
      · rw [hq1, mul_one, hmod] at hdm
        rw [← hdm]
        push_cast
        rw [add_comm ((2 : ZMod (2 ^ (k + 2))) ^ (k + 1)) 1]
        exact h1
    have hle : ξ.conductor ≤ 2 ^ (k + 1) :=
      Nat.sInf_le ((DirichletCharacter.mem_conductorSet_iff _).mpr hft)
    have hlt : 2 ^ (k + 1) < 2 ^ (k + 2) := Nat.pow_lt_pow_right (by norm_num) (by omega)
    rw [DirichletCharacter.isPrimitive_def] at hξ
    omega
  · exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.PrimitiveTwoPowCharacterOneAddHalfEqNegOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LemmaX =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LemmaX", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BOneSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.ExistsResidueMapPadicAlgClIntegers\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxCore\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LxPartial\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.PrimitiveTwoPowCharacterOneAddHalfEqNegOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.ML UpperTheory.V.X

private theorem UpperTheory.V.X.prodX_nat {R : Type} [CommRing R] {f n : ℕ} (φ : DirichletCharacter R f) (ξ : DirichletCharacter R (2 ^ n))
    (a : ℤ) : prodX φ ξ (a : ZMod (f * 2 ^ n)) = φ (a : ZMod f) * ξ (a : ZMod (2 ^ n)) := by
  simp only [prodX, MulChar.coeToFun_mul, Pi.mul_apply]
  by_cases h : IsCoprime a ((f * 2 ^ n : ℕ) : ℤ)
  · rw [DirichletCharacter.changeLevel_eq_cast_of_dvd' φ _ h, DirichletCharacter.changeLevel_eq_cast_of_dvd' ξ _ h]
  · have hnu : ¬IsUnit (a : ZMod (f * 2 ^ n)) := fun hu =>
      h (isCoprime_comm.1 ((ZMod.coe_int_isUnit_iff_isCoprime _ _).1 hu))
    rw [MulChar.map_nonunit _ hnu, zero_mul]
    have hc : ¬IsCoprime a (f : ℤ) ∨ ¬IsCoprime a ((2 ^ n : ℕ) : ℤ) := by
      by_contra hc
      push Not at hc
      apply h
      push_cast at hc ⊢
      exact hc.1.mul_right hc.2
    rcases hc with hc | hc
    · rw [MulChar.map_nonunit φ (fun hu => hc (isCoprime_comm.1 ((ZMod.coe_int_isUnit_iff_isCoprime _ _).1 hu))), zero_mul]
    · rw [MulChar.map_nonunit ξ (fun hu => hc (isCoprime_comm.1 ((ZMod.coe_int_isUnit_iff_isCoprime _ _).1 hu))), mul_zero]

private theorem UpperTheory.V.X.genB_prodX {K : Type} [Field K] [CharZero K] {f n : ℕ} (hf : 0 < f) (φ : DirichletCharacter K f)
    (ξ : DirichletCharacter K (2 ^ n)) (hodd : φ (-1) * ξ (-1) = -1) :
    ((f * 2 ^ n : ℕ) : K) * Bern.genB 1 (prodX φ ξ : ZMod (f * 2 ^ n) → K) =
      ∑ a ∈ Finset.range (f * 2 ^ n), φ (a : ZMod f) * ξ (a : ZMod (2 ^ n)) * a := by
  have hneg : prodX φ ξ (-1 : ZMod (f * 2 ^ n)) = -1 := by
    have h := UpperTheory.V.X.prodX_nat φ ξ (-1)
    simp only [Int.cast_neg, Int.cast_one] at h
    rw [h, hodd]
  have hN1 : f * 2 ^ n ≠ 1 := by
    intro h1
    have : Subsingleton (ZMod (f * 2 ^ n)) := by
      rw [h1]
      infer_instance
    have e : (-1 : ZMod (f * 2 ^ n)) = 1 := Subsingleton.elim _ _
    rw [e, MulChar.map_one] at hneg
    norm_num at hneg
  have : NeZero (f * 2 ^ n) := ⟨(Nat.mul_pos hf (by positivity)).ne'⟩
  have : Nontrivial (ZMod (f * 2 ^ n)) := ZMod.nontrivial_iff.2 hN1
  have hsum : ∑ a, (prodX φ ξ) a = 0 := by
    refine MulChar.sum_eq_zero_of_ne_one (fun h1 => ?_)
    rw [h1, MulChar.one_apply isUnit_one.neg] at hneg
    norm_num at hneg
  rw [Bern.b_one _ hsum]
  have gen : ∀ (g : ℕ → K) (M : ℕ), g 0 = 0 → g (M + 1) = 0 →
      ∑ a ∈ Finset.Icc 1 (M + 1), g a = ∑ a ∈ Finset.range (M + 1), g a := by
    intro g M h0 hM
    have key : ∀ M' : ℕ, ∑ a ∈ Finset.Icc 1 M', g a = ∑ k ∈ Finset.range M', g (k + 1) := by
      intro M'
      induction M' with
      | zero => simp
      | succ M' ih => rw [Finset.sum_Icc_succ_top (by omega), ih, Finset.sum_range_succ]
    rw [Finset.sum_range_succ', h0, add_zero, key, Finset.sum_range_succ, hM, add_zero]
  obtain ⟨M, hM⟩ : ∃ M, f * 2 ^ n = M + 1 := ⟨f * 2 ^ n - 1, by have := NeZero.ne (f * 2 ^ n); omega⟩
  have hterm : ∀ a : ℕ, prodX φ ξ (a : ZMod (f * 2 ^ n)) * (a : K) = φ (a : ZMod f) * ξ (a : ZMod (2 ^ n)) * a := by
    intro a
    have h := UpperTheory.V.X.prodX_nat φ ξ (a : ℤ)
    simp only [Int.cast_natCast] at h
    rw [h]
  have htop : prodX φ ξ ((M + 1 : ℕ) : ZMod (f * 2 ^ n)) * ((M + 1 : ℕ) : K) = 0 := by
    rw [← hM, ZMod.natCast_self, MulChar.map_zero, zero_mul]
  have hg := gen (fun a => prodX φ ξ (a : ZMod (f * 2 ^ n)) * (a : K)) M (by simp) htop
  rw [Finset.sum_congr rfl (fun a _ => (hterm a).symm)]
  rw [show Finset.Icc 1 (f * 2 ^ n) = Finset.Icc 1 (M + 1) by rw [hM],
    show Finset.range (f * 2 ^ n) = Finset.range (M + 1) by rw [hM]]
  exact hg

theorem UpperTheory.V.X.lemmaX :
    LemmaX := by
  intro l _ d f n φ ξ hX
  obtain ⟨k, _, _, A, red, hA, hred⟩ := UpperTheory.exists_residue_map_padicAlgCl_integers l
  have hlp : l.Prime := Fact.out
  have : ExpChar k l := ExpChar.prime hlp
  have hq1 : 1 < l ^ d := Nat.one_lt_pow hX.d_pos.ne' hlp.one_lt
  have hl2 : l ≠ 2 := by
    intro h
    subst h
    have h4 := hX.four
    have h2a : 2 ∣ 2 ^ d - 1 := dvd_trans (by norm_num) h4
    have h2d : 2 ∣ 2 ^ d := dvd_pow_self 2 hX.d_pos.ne'
    omega
  obtain ⟨e, he⟩ : ∃ e, e = (l ^ d - 1).factorization 2 := ⟨_, rfl⟩
  have hne : l ^ d - 1 ≠ 0 := by omega
  have he2 : 2 ≤ e := by
    rw [he]
    exact (Nat.prime_two.pow_dvd_iff_le_factorization hne).1 (by rw [show (2:ℕ) ^ 2 = 4 by norm_num]; exact hX.four)
  obtain ⟨a, ha, hao⟩ : ∃ a, l ^ d - 1 = 2 ^ e * a ∧ Odd a := by
    refine ⟨(l ^ d - 1) / 2 ^ e, ?_, ?_⟩
    · rw [he]
      exact (Nat.ordProj_mul_ordCompl_eq_self _ 2).symm
    · rw [he]
      exact Nat.coprime_two_left.1 (Nat.coprime_ordCompl Nat.prime_two hne)
  have hbig : f * 4 ^ e ≤ 2 ^ n := by rw [he]; exact hX.big
  have hf1 : 1 ≤ f := hX.f_odd.pos
  have h4e : (4 : ℕ) ^ e = 2 ^ e * 2 ^ e := by
    rw [← mul_pow]
    norm_num
  have hen : e + e ≤ n := by
    have h' : 2 ^ (e + e) ≤ 2 ^ n := by
      rw [pow_add, ← h4e]
      exact le_trans (Nat.le_mul_of_pos_left _ hf1) hbig
    exact (Nat.pow_le_pow_iff_right (by norm_num)).1 h'
  obtain ⟨m, rfl⟩ : ∃ m, n = m + e := ⟨n - e, by omega⟩
  have hs : f * 2 ^ e ≤ 2 ^ m := by
    have h' : f * 2 ^ e * 2 ^ e ≤ 2 ^ m * 2 ^ e := by
      rw [← pow_add, mul_assoc, ← h4e]
      exact hbig
    exact Nat.le_of_mul_le_mul_right h' (by positivity)
  have h4le : 4 ≤ 2 ^ e := by
    calc (4 : ℕ) = 2 ^ 2 := by norm_num
      _ ≤ 2 ^ e := Nat.pow_le_pow_right (by norm_num) he2
  have hs1 : 1 < f * 2 ^ e := by
    calc 1 < 2 ^ e := by omega
      _ ≤ f * 2 ^ e := Nat.le_mul_of_pos_left _ hf1
  have hft : f * 2 ^ e ≤ 2 ^ (m + e) := le_trans hs (Nat.pow_le_pow_right (by norm_num) (by omega))
  have normA : ∀ x : PadicAlgCl l, ‖x‖ ≤ 1 → x ∈ A := fun x hx => (hA x).2 hx
  have pow_one_norm : ∀ (x : PadicAlgCl l) (j : ℕ), 0 < j → x ^ j = 1 → ‖x‖ = 1 := by
    intro x j hj hx
    have h' : ‖x‖ ^ j = 1 := by rw [← norm_pow, hx, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg x) hj.ne').1 h'
  have hξn : ∀ u, ‖ξ u‖ ≤ 1 := by
    intro u
    by_cases hu : IsUnit u
    · have h' : ξ u ^ Nat.totient (2 ^ (m + e)) = 1 := by
        obtain ⟨v, rfl⟩ := hu
        rw [← map_pow, ← Units.val_pow_eq_pow_val, ZMod.pow_totient, Units.val_one, map_one]
      exact (pow_one_norm _ _ (Nat.totient_pos.2 (by positivity)) h').le
    · rw [MulChar.map_nonunit _ hu, norm_zero]
      exact zero_le_one
  have hφq : ∀ u : ZMod f, φ u ^ (l ^ d) = φ u := by
    intro u
    by_cases hu : IsUnit u
    · have h1' : φ ^ (l ^ d - 1) = 1 := orderOf_dvd_iff_pow_eq_one.1 hX.ord
      have h' : φ u ^ (l ^ d - 1) = 1 := by
        rw [← MulChar.pow_apply' φ hne u, h1', MulChar.one_apply hu]
      calc φ u ^ (l ^ d) = φ u ^ (l ^ d - 1 + 1) := by rw [Nat.sub_add_cancel hq1.le]
        _ = φ u := by rw [pow_succ, h', one_mul]
    · rw [MulChar.map_nonunit _ hu, zero_pow (by positivity)]
  let B : Subring (PadicAlgCl l) := (RingHom.eqLocus ((iterateFrobenius k l d).comp red) red).map A.subtype
  have memB : ∀ (x : PadicAlgCl l) (hx : x ∈ A), red ⟨x, hx⟩ ^ (l ^ d) = red ⟨x, hx⟩ → x ∈ B := by
    intro x hx h
    refine ⟨⟨x, hx⟩, ?_, rfl⟩
    show (iterateFrobenius k l d) (red ⟨x, hx⟩) = red ⟨x, hx⟩
    rwa [iterateFrobenius_def]
  have ofB : ∀ x ∈ B, ∃ hx : x ∈ A, red ⟨x, hx⟩ ^ (l ^ d) = red ⟨x, hx⟩ := by
    rintro x ⟨y, hy, rfl⟩
    refine ⟨y.2, ?_⟩
    have h' : (iterateFrobenius k l d) (red y) = red y := hy
    rwa [iterateFrobenius_def] at h'
  have fixB : ∀ x : PadicAlgCl l, x ^ (l ^ d) = x → x ∈ B := by
    intro x hx
    have hn : ‖x‖ ≤ 1 := by
      by_cases h0 : x = 0
      · simp [h0]
      · have h' : x ^ (l ^ d - 1) = 1 := by
          have h'' : x ^ (l ^ d - 1) * x = 1 * x := by
            rw [← pow_succ, Nat.sub_add_cancel hq1.le, one_mul, hx]
          exact mul_right_cancel₀ h0 h''
        exact (pow_one_norm x _ (by omega) h').le
    refine memB x (normA x hn) ?_
    rw [← map_pow]
    congr 1
    exact Subtype.ext (by simp [hx])
  have h2k : ((2 : ℕ) : k) ≠ 0 := by
    intro h
    have h' := (CharP.cast_eq_zero_iff k l 2).1 h
    exact hl2 ((Nat.prime_dvd_prime_iff_eq hlp Nat.prime_two).1 h')
  have h2A : ((2 : ℕ) : PadicAlgCl l) ∈ A := natCast_mem A 2
  have hnorm2 : ‖((2 : ℕ) : PadicAlgCl l)‖ = 1 := by
    apply le_antisymm ((hA _).1 h2A)
    by_contra hlt
    push Not at hlt
    apply h2k
    have h' := (hred ⟨_, h2A⟩).2 hlt
    have e2 : (⟨((2 : ℕ) : PadicAlgCl l), h2A⟩ : A) = ((2 : ℕ) : A) := Subtype.ext (map_natCast A.subtype 2).symm
    rw [e2, map_natCast] at h'
    exact h'
  have hinvN : ((2 ^ (m + e) : ℕ) : PadicAlgCl l)⁻¹ ∈ B := by
    have hyn : ‖((2 ^ (m + e) : ℕ) : PadicAlgCl l)⁻¹‖ = 1 := by
      rw [norm_inv, Nat.cast_pow, norm_pow, hnorm2, one_pow, inv_one]
    have hyA := normA _ hyn.le
    refine memB _ hyA ?_
    have h2nA : ((2 ^ (m + e) : ℕ) : PadicAlgCl l) ∈ A := natCast_mem A _
    have hN0 : ((2 ^ (m + e) : ℕ) : PadicAlgCl l) ≠ 0 := Nat.cast_ne_zero.2 (by positivity)
    have hprod : red ⟨_, hyA⟩ * red ⟨_, h2nA⟩ = 1 := by
      rw [← map_mul, ← map_one red]
      congr 1
      exact Subtype.ext (by simp [])
    have e2 : (⟨((2 ^ (m + e) : ℕ) : PadicAlgCl l), h2nA⟩ : A) = ((2 ^ (m + e) : ℕ) : A) :=
      Subtype.ext (map_natCast A.subtype _).symm
    rw [e2, map_natCast] at hprod
    have hfrob : ((2 ^ (m + e) : ℕ) : k) ^ (l ^ d) = ((2 ^ (m + e) : ℕ) : k) := by
      rw [← iterateFrobenius_def, map_natCast]
    have hne0 : ((2 ^ (m + e) : ℕ) : k) ≠ 0 := by
      intro h0
      rw [h0, mul_zero] at hprod
      exact zero_ne_one hprod
    have h' : red ⟨_, hyA⟩ ^ (l ^ d) * ((2 ^ (m + e) : ℕ) : k) = red ⟨_, hyA⟩ * ((2 ^ (m + e) : ℕ) : k) := by
      rw [hprod, ← hfrob, ← mul_pow, hprod, one_pow]
    exact mul_right_cancel₀ hne0 h'
  have hφB : ∀ a : ℕ, φ (a : ZMod f) ∈ B := fun a => fixB _ (hφq _)
  have : NeZero (2 ^ (m + e)) := ⟨by positivity⟩
  have hcop : f.Coprime (2 ^ (m + e)) := Nat.Coprime.pow_right _ (Nat.coprime_two_right.2 hX.f_odd)
  obtain ⟨g, c, hgB, hcB, hshift, hsumid⟩ := lx_partial (K := PadicAlgCl l) f (2 ^ (m + e)) hX.f_odd.pos hcop
    (fun a => φ (a : ZMod f)) (fun a => by simp [Nat.cast_add]) B hφB hinvN
  have hxi1 := UpperTheory.primitive_two_pow_character_one_add_half_eq_neg_one (PadicAlgCl l) (m + e) (by omega) ξ hX.prim2
  have hξsum : ∑ u, ξ u = 0 := by
    refine MulChar.sum_eq_zero_of_ne_one (fun h1 => ?_)
    rw [h1] at hxi1
    by_cases hu : IsUnit (1 + 2 ^ (m + e - 1) : ZMod (2 ^ (m + e)))
    · rw [MulChar.one_apply hu] at hxi1
      norm_num at hxi1
    · rw [MulChar.map_nonunit _ hu] at hxi1
      norm_num at hxi1
  have hH2 := UpperTheory.V.X.genB_prodX hX.f_odd.pos φ ξ hX.odd
  have hid := hsumid ξ hξsum
  have hG : Bern.genB 1 (prodX φ ξ : ZMod (f * 2 ^ (m + e)) → PadicAlgCl l) = ∑ u, ξ u * g u := by
    have hne' : ((f * 2 ^ (m + e) : ℕ) : PadicAlgCl l) ≠ 0 := Nat.cast_ne_zero.2 (by positivity)
    apply mul_left_cancel₀ hne'
    rw [hH2]
    exact hid
  have hξA : ∀ u, ξ u ∈ A := fun u => normA _ (hξn u)
  have hgA : ∀ u, g u ∈ A := fun u => (ofB _ (hgB u)).1
  have hgq : ∀ u, red ⟨g u, hgA u⟩ ^ (l ^ d) = red ⟨g u, hgA u⟩ := fun u => (ofB _ (hgB u)).2
  have hφA : ∀ a : ℕ, φ (a : ZMod f) ∈ A := fun a => (ofB _ (hφB a)).1
  have hcA : ((2 ^ e : ℕ) : PadicAlgCl l) * c ∈ A := (ofB _ (B.mul_mem (natCast_mem B _) hcB)).1
  let ξk : ZMod (2 ^ (m + e)) →* k :=
    { toFun := fun u => red ⟨ξ u, hξA u⟩
      map_one' := by
        rw [← map_one red]
        congr 1
        exact Subtype.ext (by simp)
      map_mul' := fun u v => by
        rw [← map_mul]
        congr 1
        exact Subtype.ext (by simp) }
  have hξk0 : ∀ u : ZMod (2 ^ (m + e)), ¬IsUnit u → ξk u = 0 := by
    intro u hu
    show red ⟨ξ u, hξA u⟩ = 0
    have e0 : (⟨ξ u, hξA u⟩ : A) = 0 := Subtype.ext (by simp [MulChar.map_nonunit _ hu])
    rw [e0, map_zero]
  have hξkv : ξk (1 + 2 ^ (m + e - 1)) = -1 := by
    show red ⟨ξ _, hξA _⟩ = -1
    have e0 : (⟨ξ (1 + 2 ^ (m + e - 1)), hξA _⟩ : A) = -1 := Subtype.ext (by simp [hxi1])
    rw [e0, map_neg, map_one]
  have hshiftk : ∀ u : ZMod (2 ^ (m + e)),
      red ⟨g u, hgA u⟩ - red ⟨g (u - ((f * 2 ^ e : ℕ) : ZMod (2 ^ (m + e)))), hgA _⟩ =
        red ⟨_, hcA⟩ - if u.val < f * 2 ^ e then red ⟨φ (u.val : ZMod f), hφA u.val⟩ else 0 := by
    intro u
    have h := hshift (2 ^ e) hft u
    rw [← map_sub]
    split_ifs with hlt
    · rw [← map_sub]
      congr 1
      apply Subtype.ext
      show g u - g (u - _) = ((2 ^ e : ℕ) : PadicAlgCl l) * c - φ _
      rw [h, if_pos hlt]
    · rw [sub_zero]
      congr 1
      apply Subtype.ext
      show g u - g (u - _) = ((2 ^ e : ℕ) : PadicAlgCl l) * c
      rw [h, if_neg hlt, sub_zero]
  have hφk1 : red ⟨φ ((1 : ℕ) : ZMod f), hφA 1⟩ = 1 := by
    have e0 : (⟨φ ((1 : ℕ) : ZMod f), hφA 1⟩ : A) = 1 := Subtype.ext (by simp)
    rw [e0, map_one]
  have hφks : red ⟨φ ((f * 2 ^ e - 1 : ℕ) : ZMod f), hφA _⟩ * ξk (-1) = -1 := by
    show red _ * red ⟨ξ (-1), hξA _⟩ = -1
    rw [← map_mul]
    have hc : ((f * 2 ^ e - 1 : ℕ) : ZMod f) = -1 := by
      rw [Nat.cast_sub (by omega : 1 ≤ f * 2 ^ e)]
      simp
    have e0 : (⟨φ ((f * 2 ^ e - 1 : ℕ) : ZMod f), hφA _⟩ * ⟨ξ (-1), hξA _⟩ : A) = -1 := by
      apply Subtype.ext
      show φ _ * ξ (-1) = -1
      rw [hc, hX.odd]
    rw [e0, map_neg, map_one]
  have hlint : ((l ^ d : ℕ) : ℤ) = 1 + 2 ^ e * (a : ℤ) := by
    have hnat : l ^ d = 1 + 2 ^ e * a := by rw [← ha]; omega
    exact_mod_cast hnat
  have hcore := lx_core (k := k) l hl2 d e m (f * 2 ^ e) (a : ℤ) he2 hao.natCast hlint (by omega) hs hs1
    (dvd_mul_left _ _) ξk hξk0 hξkv (fun u => red ⟨g u, hgA u⟩) hgq
    (fun a => red ⟨φ (a : ZMod f), hφA a⟩) (red ⟨_, hcA⟩) hshiftk hφk1 hφks
  rw [hG]
  have hSA : (∑ u, ξ u * g u) ∈ A := A.sum_mem (fun u _ => A.mul_mem (hξA u) (hgA u))
  have hred_sum : red ⟨∑ u, ξ u * g u, hSA⟩ = ∑ u, ξk u * red ⟨g u, hgA u⟩ := by
    have e0 : (⟨∑ u, ξ u * g u, hSA⟩ : A) = ∑ u, (⟨ξ u, hξA u⟩ * ⟨g u, hgA u⟩ : A) := Subtype.ext (by simp)

    rw [e0, map_sum]
    simp only [map_mul]
    rfl
  apply le_antisymm ((hA _).1 hSA)
  by_contra hlt
  push Not at hlt
  exact hcore (hred_sum ▸ (hred ⟨_, hSA⟩).2 hlt)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.LemmaX =====
