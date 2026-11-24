module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
public import Mathlib.FieldTheory.Minpoly.IsConjRoot
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassDivisorBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassUnionBounds
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowPadicValEqOneOfPrimePow
public import Mathlib.Analysis.Complex.ExponentialBounds
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardIrreducibleSamePrimeToPartRootsLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassSamePartOneFactorLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassTwoFactorsLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassRootsNotDistinctLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardIrreducibleSamePrimeToPartRootsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardIrreducibleSamePrimeToPartRootsLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Minpoly.IsConjRoot\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.FieldTheory.Galois.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare.TwoRoots

theorem pow_card_pow_natDegree {g : ℕ} [Fact g.Prime] (x : AlgebraicClosure (ZMod g)) :
    x ^ (g ^ (minpoly (ZMod g) x).natDegree) = x := by
  haveI : NeZero g := ⟨(Fact.out : g.Prime).ne_zero⟩
  have hi : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
  haveI := IntermediateField.adjoin.finiteDimensional hi
  haveI : Finite (IntermediateField.adjoin (ZMod g) {x}) := Module.finite_of_finite (ZMod g)
  haveI : Fintype (IntermediateField.adjoin (ZMod g) {x}) := Fintype.ofFinite _
  let y : IntermediateField.adjoin (ZMod g) {x} := ⟨x, IntermediateField.mem_adjoin_simple_self _ x⟩
  have h := FiniteField.pow_card y
  rw [Module.card_eq_pow_finrank (K := ZMod g), IntermediateField.adjoin.finrank hi, ZMod.card] at h
  simpa [y] using congrArg Subtype.val h

theorem pow_eq_pow_padicVal {k : Type} [Field k] {n l a : ℕ} (hn : n ≠ 0) (hl : l.Prime) {x y : k}
    (hx : x ^ n = 1) (hy : y ^ n = 1) (h : x ^ (l ^ a) = y ^ (l ^ a)) :
    x ^ (l ^ padicValNat l n) = y ^ (l ^ padicValNat l n) := by
  haveI := Fact.mk hl
  have hy0 : y ≠ 0 := by rintro rfl; simp [hn] at hy
  have h1 : (x / y) ^ n = 1 := by rw [div_pow, hx, hy, div_one]
  have h2 : (x / y) ^ (l ^ a) = 1 := by rw [div_pow, h, div_self (pow_ne_zero _ hy0)]
  obtain ⟨b, -, hb⟩ := (Nat.dvd_prime_pow hl).1 (orderOf_dvd_of_pow_eq_one h2)
  have h3 : l ^ b ∣ n := hb ▸ orderOf_dvd_of_pow_eq_one h1
  have h4 : orderOf (x / y) ∣ l ^ padicValNat l n := by
    rw [hb]; exact pow_dvd_pow _ (((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hn).1 h3)
  have h5 := orderOf_dvd_iff_pow_eq_one.1 h4
  rwa [div_pow, div_eq_one_iff_eq (pow_ne_zero _ hy0)] at h5

theorem exists_small_degree {g : ℕ} [Fact g.Prime] {x y : AlgebraicClosure (ZMod g)} {L : ℕ}
    (hm : minpoly (ZMod g) x = minpoly (ZMod g) y) (hxy : x ≠ y) (h : x ^ L = y ^ L) :
    ∃ e, 1 ≤ e ∧ e ≤ (minpoly (ZMod g) x).natDegree / 2 ∧ (x ^ L) ^ (g ^ e) = x ^ L := by
  have hi : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
  have hz : IsIntegral (ZMod g) (x ^ L) := Algebra.IsIntegral.isIntegral _
  haveI := IntermediateField.adjoin.finiteDimensional hi
  haveI := IntermediateField.adjoin.finiteDimensional hz
  refine ⟨(minpoly (ZMod g) (x ^ L)).natDegree, minpoly.natDegree_pos hz, ?_, pow_card_pow_natDegree _⟩
  have hle : IntermediateField.adjoin (ZMod g) {x ^ L} ≤ IntermediateField.adjoin (ZMod g) {x} := by
    rw [IntermediateField.adjoin_simple_le_iff]
    exact pow_mem (IntermediateField.mem_adjoin_simple_self _ _) _
  have hdvd := IntermediateField.finrank_dvd_of_le_right hle
  have hne : Module.finrank (ZMod g) (IntermediateField.adjoin (ZMod g) {x ^ L}) ≠
      Module.finrank (ZMod g) (IntermediateField.adjoin (ZMod g) {x}) := by
    intro he
    have heq := IntermediateField.eq_of_le_of_finrank_eq hle he
    obtain ⟨σ, hσ⟩ := IsConjRoot.exists_algEquiv (show IsConjRoot (ZMod g) y x from hm.symm)
    have hx : x ∈ IntermediateField.adjoin (ZMod g) {x ^ L} := heq ▸ IntermediateField.mem_adjoin_simple_self _ _
    have hfix : IntermediateField.adjoin (ZMod g) {x ^ L} ≤ IntermediateField.fixedField (Subgroup.zpowers σ) := by
      rw [IntermediateField.adjoin_simple_le_iff, ← IntermediateField.adjoin_simple_le_iff,
        IntermediateField.le_iff_le, Subgroup.zpowers_le, IntermediateField.mem_fixingSubgroup_iff]
      intro t ht
      induction ht using IntermediateField.adjoin_induction with
      | mem t ht => rw [Set.mem_singleton_iff.1 ht, map_pow, hσ, h]
      | algebraMap t => exact σ.commutes t
      | add a b _ _ ha hb => rw [map_add (f := _), ha, hb]
      | inv a _ ha => rw [map_inv₀, ha]
      | mul a b _ _ ha hb => rw [map_mul, ha, hb]
    have := (IntermediateField.mem_fixedField_iff _ _).1 (hfix hx) σ (Subgroup.mem_zpowers σ)
    exact hxy (this.symm.trans hσ)
  rw [IntermediateField.adjoin.finrank hi, IntermediateField.adjoin.finrank hz] at hdvd hne
  obtain ⟨c, hc⟩ := hdvd
  have hpos := minpoly.natDegree_pos hi
  rw [Nat.le_div_iff_mul_le two_pos, hc]
  apply Nat.mul_le_mul_left
  rcases c with _ | _ | c
  · omega
  · omega
  · omega

theorem sum_pow_le {g : ℕ} (hg : 2 ≤ g) (m : ℕ) : ∑ e ∈ Finset.Icc 1 m, g ^ e ≤ 2 * g ^ m := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Finset.sum_Icc_succ_top (by omega), pow_succ]
    nlinarith [Nat.zero_le (g ^ m)]

theorem card_le_nat (g : ℕ) [Fact g.Prime] (d l : ℕ) (hd : 2 ≤ d) (hl : l.Prime) :
    ((sqSet g d).filter fun P => Irreducible P ∧ ∃ x ∈ P.aroots (AlgebraicClosure (ZMod g)),
      ∃ y ∈ P.aroots (AlgebraicClosure (ZMod g)), x ≠ y ∧ SamePart l x y).card ≤
      l ^ padicValNat l (g ^ d - 1) * g ^ (d / 2) := by
  have hg : 2 ≤ g := (Fact.out : g.Prime).two_le
  set S := (sqSet g d).filter fun P => Irreducible P ∧ ∃ x ∈ P.aroots (AlgebraicClosure (ZMod g)),
      ∃ y ∈ P.aroots (AlgebraicClosure (ZMod g)), x ≠ y ∧ SamePart l x y with hS
  set L := l ^ padicValNat l (g ^ d - 1) with hL
  have hL0 : 0 < L := pow_pos hl.pos _
  let Q : ℕ → (AlgebraicClosure (ZMod g))[X] := fun e => X ^ (L * g ^ e) - X ^ L
  have hQ : ∀ e, 1 ≤ e → (Q e).natDegree = L * g ^ e := by
    intro e he
    have : 1 < g ^ e := Nat.one_lt_pow (by omega) hg
    rw [natDegree_sub_eq_left_of_natDegree_lt, natDegree_X_pow]
    rw [natDegree_X_pow, natDegree_X_pow]; nlinarith
  let B : Finset (AlgebraicClosure (ZMod g)) := (Finset.Icc 1 (d / 2)).biUnion fun e => (Q e).roots.toFinset
  have hB : B.card ≤ 2 * (L * g ^ (d / 2)) := by
    calc B.card ≤ ∑ e ∈ Finset.Icc 1 (d / 2), (Q e).roots.toFinset.card := Finset.card_biUnion_le
      _ ≤ ∑ e ∈ Finset.Icc 1 (d / 2), L * g ^ e := by
        refine Finset.sum_le_sum fun e he => ?_
        rw [← hQ e (Finset.mem_Icc.1 he).1]
        exact (Multiset.toFinset_card_le _).trans (card_roots' _)
      _ ≤ _ := by
        rw [← Finset.mul_sum]
        have := Nat.mul_le_mul_left L (sum_pow_le hg (d / 2))
        linarith
  have hmemB : ∀ x y : AlgebraicClosure (ZMod g), minpoly (ZMod g) x = minpoly (ZMod g) y →
      (minpoly (ZMod g) x).natDegree = d → x ≠ y → x ^ L = y ^ L → x ∈ B := by
    intro x y h1 h2 h3 h4
    obtain ⟨e, he1, he2, he3⟩ := exists_small_degree h1 h3 h4
    rw [h2] at he2
    refine Finset.mem_biUnion.2 ⟨e, Finset.mem_Icc.2 ⟨he1, he2⟩, ?_⟩
    have hQ0 : Q e ≠ 0 := by
      intro h0
      have := hQ e he1
      rw [h0, natDegree_zero] at this
      have : 0 < L * g ^ e := by positivity
      omega
    rw [Multiset.mem_toFinset, mem_roots hQ0]
    simp [Q, pow_mul, he3]
  have hcount : 2 * S.card ≤ (B.filter fun x => minpoly (ZMod g) x ∈ S).card := by
    refine Finset.mul_card_image_le_card_of_maps_to (f := fun x => minpoly (ZMod g) x)
      (fun a ha => (Finset.mem_filter.1 ha).2) 2 ?_
    intro P hP
    obtain ⟨hP1, hirr, x, hx, y, hy, hxy, hs⟩ := Finset.mem_filter.1 hP
    obtain ⟨hmon, hdeg, -, h0⟩ := mem_sqSet.1 hP1
    have ex := (minpoly.eq_of_irreducible_of_monic hirr (mem_aroots.1 hx).2 hmon).symm
    have ey := (minpoly.eq_of_irreducible_of_monic hirr (mem_aroots.1 hy).2 hmon).symm
    have hx0 := root_ne_zero h0 hx
    have hy0 := root_ne_zero h0 hy
    have hgd : 1 < g ^ d := Nat.one_lt_pow (by omega) hg
    have hroot : ∀ t : AlgebraicClosure (ZMod g), t ≠ 0 → minpoly (ZMod g) t = P → t ^ (g ^ d - 1) = 1 := by
      intro t ht et
      have := pow_card_pow_natDegree t
      rw [et, hdeg] at this
      apply mul_right_cancel₀ ht
      rw [← pow_succ, Nat.sub_add_cancel hgd.le, this, one_mul]
    obtain ⟨a, ha⟩ := (samePart_iff_of_ne_zero hl hx0 hy0).1 hs
    have hLxy : x ^ L = y ^ L := pow_eq_pow_padicVal (by omega) hl (hroot x hx0 ex) (hroot y hy0 ey) ha
    have hxB := hmemB x y (ex.trans ey.symm) (by rw [ex, hdeg]) hxy hLxy
    have hyB := hmemB y x (ey.trans ex.symm) (by rw [ey, hdeg]) hxy.symm hLxy.symm
    rw [← Finset.card_pair hxy]
    apply Finset.card_le_card
    intro t ht
    simp only [Finset.mem_insert, Finset.mem_singleton] at ht
    simp only [Finset.mem_filter]
    rcases ht with rfl | rfl
    · exact ⟨⟨hxB, by rw [ex]; exact hP⟩, ex⟩
    · exact ⟨⟨hyB, by rw [ey]; exact hP⟩, ey⟩
  have := hcount.trans ((Finset.card_filter_le _ _).trans hB)
  omega

theorem card_irreducible_samePart_le : ∀ (g : ℕ) [Fact g.Prime], ∀ (N d l : ℕ), 2 ≤ d → d ≤ N → l.Prime → ¬ BB g N l → (((sqSet g d).filter fun P => Irreducible P ∧ ∃ x ∈ P.aroots (AlgebraicClosure (ZMod g)), ∃ y ∈ P.aroots (AlgebraicClosure (ZMod g)), x ≠ y ∧ SamePart l x y).card : ℝ) ≤ (g : ℝ) ^ ((3 * d : ℝ) / 4) := by
  intro g _ N d l hd hN hl hb
  have hg : 2 ≤ g := (Fact.out : g.Prime).two_le
  have hg1 : (1 : ℝ) ≤ g := by exact_mod_cast (by omega : 1 ≤ g)
  have h1 := card_le_nat g d l hd hl
  have h2 : (l ^ padicValNat l (g ^ d - 1)) ^ 4 ≤ g ^ d := by
    by_contra hc
    exact hb (bb_iff.2 (Or.inr ⟨hl, d, by omega, hN, by rw [mul_comm, pow_mul]; omega⟩))
  have h3 : ((l ^ padicValNat l (g ^ d - 1) : ℕ) : ℝ) ≤ (g : ℝ) ^ ((d : ℝ) / 4) := by
    refine le_of_pow_le_pow_left₀ (n := 4) (by norm_num) (by positivity) ?_
    rw [← Real.rpow_natCast ((g : ℝ) ^ ((d : ℝ) / 4)), ← Real.rpow_mul (by positivity)]
    have : (d : ℝ) / 4 * (4 : ℕ) = d := by push_cast; ring
    rw [this, Real.rpow_natCast]
    exact_mod_cast h2
  have h4 : ((g ^ (d / 2) : ℕ) : ℝ) ≤ (g : ℝ) ^ ((d : ℝ) / 2) := by
    rw [Nat.cast_pow, ← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hg1 (by exact_mod_cast Nat.cast_div_le (α := ℝ) (m := d) (n := 2))
  calc _ ≤ ((l ^ padicValNat l (g ^ d - 1) * g ^ (d / 2) : ℕ) : ℝ) := by exact_mod_cast h1
    _ ≤ (g : ℝ) ^ ((d : ℝ) / 4) * (g : ℝ) ^ ((d : ℝ) / 2) := by
      rw [Nat.cast_mul]; exact mul_le_mul h3 h4 (by positivity) (by positivity)
    _ = _ := by rw [← Real.rpow_add (by positivity)]; congr 1; ring

end GlobalTheory.BadShare.TwoRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardIrreducibleSamePrimeToPartRootsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassSamePartOneFactorLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassSamePartOneFactorLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardIrreducibleSamePrimeToPartRootsLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassDivisorBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassUnionBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

private theorem pow_card_pow_natDegree_eq_self_of_mem_aroots {g : ℕ} [Fact g.Prime] {P : (ZMod g)[X]} (hP : Irreducible P)
    {x : AlgebraicClosure (ZMod g)} (hx : x ∈ P.aroots (AlgebraicClosure (ZMod g))) :
    x ^ (g ^ P.natDegree) = x := by
  have hP0 : P ≠ 0 := hP.ne_zero
  have : Fact (Irreducible P) := ⟨hP⟩
  have hxr : aeval x P = 0 := (Polynomial.mem_aroots.mp hx).2
  have : Module.Finite (ZMod g) (AdjoinRoot P) := (AdjoinRoot.powerBasis hP0).finite
  have : Finite (AdjoinRoot P) := Module.finite_of_finite (ZMod g)
  let _ : Fintype (AdjoinRoot P) := Fintype.ofFinite _
  have hcard : Fintype.card (AdjoinRoot P) = g ^ P.natDegree := by
    rw [Module.card_eq_pow_finrank (K := ZMod g), ZMod.card, (AdjoinRoot.powerBasis hP0).finrank,
      AdjoinRoot.powerBasis_dim]
  have h := FiniteField.pow_card (AdjoinRoot.root P)
  rw [hcard] at h
  have hxr' : P.eval₂ (algebraMap (ZMod g) (AlgebraicClosure (ZMod g))) x = 0 := by
    rwa [aeval_def] at hxr
  have h' := congrArg (AdjoinRoot.lift (algebraMap (ZMod g) (AlgebraicClosure (ZMod g))) x hxr') h
  rwa [map_pow, AdjoinRoot.lift_root] at h'

theorem dvd_of_samePart_roots {g : ℕ} [Fact g.Prime] {P : (ZMod g)[X]} (hP : Irreducible P) (h0 : P.coeff 0 ≠ 0)
    {l : ℕ} (hl : l.Prime) {x y : AlgebraicClosure (ZMod g)} (hx : x ∈ P.aroots (AlgebraicClosure (ZMod g)))
    (hy : y ∈ P.aroots (AlgebraicClosure (ZMod g))) (hxy : x ≠ y) (hs : SamePart l x y) :
    2 ≤ P.natDegree ∧ l ∣ g ^ P.natDegree - 1 := by
  have hcard : (P.aroots (AlgebraicClosure (ZMod g))).card = P.natDegree :=
    IsAlgClosed.card_aroots_eq_natDegree
  have h2 : 2 ≤ P.natDegree := by
    rw [← hcard]
    have hsub : ({x, y} : Finset (AlgebraicClosure (ZMod g))) ⊆
        (P.aroots (AlgebraicClosure (ZMod g))).toFinset := by
      intro z hz
      rw [Finset.mem_insert, Finset.mem_singleton] at hz
      rw [Multiset.mem_toFinset]
      rcases hz with rfl | rfl
      · exact hx
      · exact hy
    calc 2 = ({x, y} : Finset (AlgebraicClosure (ZMod g))).card := (Finset.card_pair hxy).symm
      _ ≤ (P.aroots (AlgebraicClosure (ZMod g))).toFinset.card := Finset.card_le_card hsub
      _ ≤ (P.aroots (AlgebraicClosure (ZMod g))).card := Multiset.toFinset_card_le _
  refine ⟨h2, ?_⟩
  have hgp : g.Prime := Fact.out
  have hx0 := root_ne_zero h0 hx
  have hy0 := root_ne_zero h0 hy
  have hM0 : g ^ P.natDegree - 1 ≠ 0 := by
    have : 2 ≤ g ^ P.natDegree := le_trans hgp.two_le (Nat.le_self_pow (by omega) g)
    omega
  have hpow : ∀ z ∈ P.aroots (AlgebraicClosure (ZMod g)), z ≠ 0 → z ^ (g ^ P.natDegree - 1) = 1 := by
    intro z hz hz0
    have h := pow_card_pow_natDegree_eq_self_of_mem_aroots hP hz
    have hg1 : 1 ≤ g ^ P.natDegree := Nat.one_le_pow _ _ hgp.pos
    apply mul_left_cancel₀ hz0
    rw [← pow_succ', Nat.sub_add_cancel hg1, h, mul_one]
  by_contra hnd
  have hcop : (g ^ P.natDegree - 1).Coprime l :=
    Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd hl).mpr hnd)
  obtain ⟨a, ha⟩ := (samePart_iff_of_ne_zero hl hx0 hy0).mp hs
  exact hxy (eq_of_pow_eq hcop (hpow x hx hx0) (hpow y hy hy0) hM0 ha)

theorem card_primeFactors_pow_sub_one_le {g d : ℕ} (hg : 2 ≤ g) (hd : 1 ≤ d) :
    ((g ^ d - 1).primeFactors.card : ℝ) ≤ d * Real.logb 2 g := by
  have hgd : 2 ≤ g ^ d := le_trans hg (Nat.le_self_pow (by omega) g)
  have hn0 : 0 < g ^ d - 1 := by omega
  have h2k : 2 ^ (g ^ d - 1).primeFactors.card ≤ g ^ d := by
    calc 2 ^ (g ^ d - 1).primeFactors.card ≤ ∏ p ∈ (g ^ d - 1).primeFactors, p :=
          Finset.pow_card_le_prod _ _ _ fun p hp => (Nat.prime_of_mem_primeFactors hp).two_le
      _ ≤ g ^ d - 1 := Nat.le_of_dvd hn0 (Nat.prod_primeFactors_dvd _)
      _ ≤ g ^ d := Nat.sub_le _ _
  have hreal : (2 : ℝ) ^ (((g ^ d - 1).primeFactors.card : ℕ) : ℝ) ≤ (g : ℝ) ^ d := by
    rw [Real.rpow_natCast]
    exact_mod_cast h2k
  have hgpos : (0 : ℝ) < (g : ℝ) ^ d := pow_pos (by exact_mod_cast (by omega : 0 < g)) d
  have := (Real.le_logb_iff_rpow_le (by norm_num : (1 : ℝ) < 2) hgpos).mpr hreal
  rwa [Real.logb_pow] at this

theorem sum_mul_pow_le {u : ℝ} (h0 : 0 ≤ u) (h1 : u ≤ 1 / 8) (N : ℕ) :
    ∑ d ∈ Finset.Icc 2 N, (d : ℝ) * u ^ d ≤ 6 * u ^ 2 := by
  have hIcc : Finset.Icc 2 N = Finset.Ico 2 (N + 1) := by
    ext d
    simp only [Finset.mem_Icc, Finset.mem_Ico]
    omega
  rw [hIcc, Finset.sum_Ico_eq_sum_range]
  calc ∑ k ∈ Finset.range (N + 1 - 2), ((2 + k : ℕ) : ℝ) * u ^ (2 + k)
      ≤ ∑ k ∈ Finset.range (N + 1 - 2), 3 * u ^ 2 * (1 / 2 : ℝ) ^ k := by
        apply Finset.sum_le_sum
        intro k _
        have hk : ((2 + k : ℕ) : ℝ) ≤ 3 * 4 ^ k := by
          have h1 : k < 4 ^ k := Nat.lt_pow_self (by norm_num)
          have h2 : 1 ≤ 4 ^ k := Nat.one_le_pow _ _ (by norm_num)
          exact_mod_cast (by omega : 2 + k ≤ 3 * 4 ^ k)
        have hu : u ^ k ≤ (1 / 8 : ℝ) ^ k := pow_le_pow_left₀ h0 h1 k
        calc ((2 + k : ℕ) : ℝ) * u ^ (2 + k) = ((2 + k : ℕ) : ℝ) * u ^ k * u ^ 2 := by ring
          _ ≤ (3 * 4 ^ k) * (1 / 8 : ℝ) ^ k * u ^ 2 := by gcongr
          _ = 3 * u ^ 2 * (1 / 2 : ℝ) ^ k := by
            rw [show (1 / 2 : ℝ) = 4 * (1 / 8) by norm_num, mul_pow]
            ring
    _ = 3 * u ^ 2 * ∑ k ∈ Finset.range (N + 1 - 2), (1 / 2 : ℝ) ^ k := by rw [Finset.mul_sum]
    _ ≤ 3 * u ^ 2 * 2 := by
        gcongr
        exact sum_geometric_two_le _
    _ = 6 * u ^ 2 := by ring

theorem mass_samePart_one_factor : ∀ (g : ℕ) [Fact g.Prime], ∀ N : ℕ, 2 ^ 12 ≤ g → (mass g N fun f => ∃ l : ℕ, l.Prime ∧ ¬ BB g N l ∧ ∃ P : (ZMod g)[X], P.Monic ∧ Irreducible P ∧ P ∣ f ∧ ∃ x ∈ P.aroots (AlgebraicClosure (ZMod g)), ∃ y ∈ P.aroots (AlgebraicClosure (ZMod g)), x ≠ y ∧ SamePart l x y) ≤ 12 * Real.logb 2 g / Real.sqrt g := by
  intro g _ N hg
  have hg2 : 2 ≤ g := le_trans (by norm_num) hg
  obtain ⟨-, -, hunion, -⟩ := _root_.GlobalTheory.BadShare.mass_union_bounds g N
  obtain ⟨S, hS⟩ : ∃ S : ℕ → ℕ → Finset (ZMod g)[X], S = fun d l => (sqSet g d).filter fun P =>
      Irreducible P ∧ ∃ x ∈ P.aroots (AlgebraicClosure (ZMod g)),
        ∃ y ∈ P.aroots (AlgebraicClosure (ZMod g)), x ≠ y ∧ SamePart l x y := ⟨_, rfl⟩
  obtain ⟨L, hL⟩ : ∃ L : ℕ → Finset ℕ,
      L = fun d => (g ^ d - 1).primeFactors.filter fun l => ¬ BB g N l := ⟨_, rfl⟩
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = (g : ℝ) ^ ((1 : ℝ) / 4) := ⟨_, rfl⟩
  have hgpos : (0 : ℝ) < g := by exact_mod_cast (by omega : 0 < g)
  have hr0 : 0 < r := hr ▸ Real.rpow_pos_of_pos hgpos _
  have hr4 : r ^ 4 = g := by
    rw [hr, ← Real.rpow_natCast, ← Real.rpow_mul hgpos.le]
    norm_num
  have hr8 : 8 ≤ r := by
    by_contra h
    have h1 : r ^ 4 < 8 ^ 4 := pow_lt_pow_left₀ (lt_of_not_ge h) hr0.le (by norm_num)
    have h2' : 4096 ≤ g := by simpa using hg
    have h2 : (4096 : ℝ) ≤ (g : ℝ) := by exact_mod_cast h2'
    norm_num at h1
    linarith
  have hlog : 0 ≤ Real.logb 2 g :=
    Real.logb_nonneg (by norm_num) (by exact_mod_cast (by omega : 1 ≤ g))
  have hstep3 : ∀ d ∈ Finset.Icc 2 N, ∀ l ∈ L d, mass g N (fun f => ∃ P ∈ S d l, P ∣ f) ≤
      (g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹ := by
    intro d hd l hl
    rw [Finset.mem_Icc] at hd
    simp only [hL, Finset.mem_filter, Nat.mem_primeFactors] at hl
    calc mass g N (fun f => ∃ P ∈ S d l, P ∣ f)
        ≤ ∑ P ∈ S d l, mass g N (fun f => P ∣ f) :=
          hunion _ (S d l) _ (fun P f => P ∣ f) (fun f _ hf => hf)
      _ ≤ ∑ P ∈ S d l, (((g ^ d - 1 : ℕ) : ℝ))⁻¹ := by
          apply Finset.sum_le_sum
          intro P hP
          simp only [hS, Finset.mem_filter] at hP
          have h1 := (_root_.GlobalTheory.BadShare.divisor_bound g).2 N d P hP.1
          rw [torusCard_irreducible hP.2.1, (mem_sqSet.mp hP.1).2.1] at h1
          exact h1
      _ = ((S d l).card : ℝ) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹ := by
          rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ (g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹ := by
          gcongr
          have := _root_.GlobalTheory.BadShare.TwoRoots.card_irreducible_samePart_le g N d l hd.1 hd.2 hl.1.1 hl.2
          rw [hS]
          exact this
  have hstep2 : ∀ d ∈ Finset.Icc 2 N, mass g N (fun f => ∃ l ∈ L d, ∃ P ∈ S d l, P ∣ f) ≤
      ((d : ℝ) * Real.logb 2 g) * ((g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹) := by
    intro d hd
    have hd' := Finset.mem_Icc.mp hd
    calc mass g N (fun f => ∃ l ∈ L d, ∃ P ∈ S d l, P ∣ f)
        ≤ ∑ l ∈ L d, mass g N (fun f => ∃ P ∈ S d l, P ∣ f) :=
          hunion _ (L d) _ (fun l f => ∃ P ∈ S d l, P ∣ f) (fun f _ hf => hf)
      _ ≤ ∑ l ∈ L d, (g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹ :=
          Finset.sum_le_sum (hstep3 d hd)
      _ = ((L d).card : ℝ) * ((g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹) := by
          rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ ((d : ℝ) * Real.logb 2 g) * ((g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹) := by
          gcongr
          calc ((L d).card : ℝ) ≤ ((g ^ d - 1).primeFactors.card : ℝ) := by
                exact_mod_cast Finset.card_le_card (by rw [hL]; exact Finset.filter_subset _ _)
            _ ≤ d * Real.logb 2 g := card_primeFactors_pow_sub_one_le hg2 (by omega)
  have hstep1 : (mass g N fun f => ∃ l : ℕ, l.Prime ∧ ¬ BB g N l ∧ ∃ P : (ZMod g)[X], P.Monic ∧
      Irreducible P ∧ P ∣ f ∧ ∃ x ∈ P.aroots (AlgebraicClosure (ZMod g)),
        ∃ y ∈ P.aroots (AlgebraicClosure (ZMod g)), x ≠ y ∧ SamePart l x y) ≤
      ∑ d ∈ Finset.Icc 2 N, mass g N (fun f => ∃ l ∈ L d, ∃ P ∈ S d l, P ∣ f) := by
    apply hunion
    rintro f hf ⟨l, hl, hBB, P, hPm, hPi, hPf, x, hx, y, hy, hxy, hs⟩
    have hfm := mem_sqSet.mp hf
    have hP0 : P.coeff 0 ≠ 0 := by
      intro h0
      exact hfm.2.2.2 (Polynomial.X_dvd_iff.mp (dvd_trans (Polynomial.X_dvd_iff.mpr h0) hPf))
    obtain ⟨hd2, hldvd⟩ := dvd_of_samePart_roots hPi hP0 hl hx hy hxy hs
    have hdN : P.natDegree ≤ N := hfm.2.1 ▸ Polynomial.natDegree_le_of_dvd hPf hfm.1.ne_zero
    refine ⟨P.natDegree, Finset.mem_Icc.mpr ⟨hd2, hdN⟩, l, ?_, P, ?_, hPf⟩
    · simp only [hL, Finset.mem_filter, Nat.mem_primeFactors]
      refine ⟨⟨hl, hldvd, ?_⟩, hBB⟩
      have : 2 ≤ g ^ P.natDegree := le_trans hg2 (Nat.le_self_pow (by omega) g)
      omega
    · simp only [hS, Finset.mem_filter]
      exact ⟨mem_sqSet.mpr ⟨hPm, rfl, hPi.squarefree, hP0⟩, hPi, x, hx, y, hy, hxy, hs⟩
  have hE : ∀ d ∈ Finset.Icc 2 N,
      (g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹ ≤ 2 * r⁻¹ ^ d := by
    intro d hd
    have hd' := Finset.mem_Icc.mp hd
    have h1 : (g : ℝ) ^ ((3 * d : ℝ) / 4) = (r ^ d) ^ 3 := by
      rw [hr, ← pow_mul, ← Real.rpow_natCast, ← Real.rpow_mul hgpos.le]
      congr 1
      push_cast
      ring
    have h2 : (((g ^ d - 1 : ℕ) : ℝ)) = (r ^ d) ^ 4 - 1 := by
      have : 1 ≤ g ^ d := Nat.one_le_pow _ _ (by omega)
      rw [Nat.cast_sub this, Nat.cast_pow, Nat.cast_one, ← hr4, ← pow_mul, ← pow_mul, mul_comm]
    have hR : 8 ≤ r ^ d := le_trans hr8 (le_self_pow₀ (by linarith) (by omega))
    rw [h1, h2, inv_pow]
    generalize r ^ d = R at hR ⊢
    have h4 : (8 : ℝ) ^ 4 ≤ R ^ 4 := pow_le_pow_left₀ (by norm_num) hR 4
    rw [← div_eq_mul_inv, ← div_eq_mul_inv, div_le_div_iff₀ (by linarith) (by linarith)]
    nlinarith
  calc _ ≤ ∑ d ∈ Finset.Icc 2 N, mass g N (fun f => ∃ l ∈ L d, ∃ P ∈ S d l, P ∣ f) := hstep1
    _ ≤ ∑ d ∈ Finset.Icc 2 N, ((d : ℝ) * Real.logb 2 g) *
          ((g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹) := Finset.sum_le_sum hstep2
    _ ≤ ∑ d ∈ Finset.Icc 2 N, 2 * Real.logb 2 g * ((d : ℝ) * r⁻¹ ^ d) := by
        apply Finset.sum_le_sum
        intro d hd
        calc ((d : ℝ) * Real.logb 2 g) * ((g : ℝ) ^ ((3 * d : ℝ) / 4) * (((g ^ d - 1 : ℕ) : ℝ))⁻¹)
            ≤ ((d : ℝ) * Real.logb 2 g) * (2 * r⁻¹ ^ d) :=
              mul_le_mul_of_nonneg_left (hE d hd) (mul_nonneg (Nat.cast_nonneg _) hlog)
          _ = 2 * Real.logb 2 g * ((d : ℝ) * r⁻¹ ^ d) := by ring
    _ = 2 * Real.logb 2 g * ∑ d ∈ Finset.Icc 2 N, (d : ℝ) * r⁻¹ ^ d := by rw [Finset.mul_sum]
    _ ≤ 2 * Real.logb 2 g * (6 * r⁻¹ ^ 2) := by
        gcongr
        refine sum_mul_pow_le (inv_nonneg.mpr hr0.le) ?_ N
        rw [one_div]
        exact inv_anti₀ (by norm_num) hr8
    _ = 12 * Real.logb 2 g / Real.sqrt g := by
        have hsq : Real.sqrt g = r ^ 2 := by
          rw [← hr4, show r ^ 4 = (r ^ 2) ^ 2 by ring]
          exact Real.sqrt_sq (by positivity)
        rw [hsq]
        field_simp
        ring

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassSamePartOneFactorLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassTwoFactorsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassTwoFactorsLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare.TwoFactors

variable {g : ℕ} [Fact g.Prime]

def PairAt (d e : ℕ) (x y : AlgebraicClosure (ZMod g)) (f : (ZMod g)[X]) : Prop :=
  (minpoly (ZMod g) x).natDegree = d ∧ (minpoly (ZMod g) y).natDegree = e ∧ minpoly (ZMod g) x ≠ minpoly (ZMod g) y ∧
    minpoly (ZMod g) x ∣ f ∧ minpoly (ZMod g) y ∣ f

def PairFor (d e l : ℕ) (f : (ZMod g)[X]) : Prop :=
  ∃ x y : AlgebraicClosure (ZMod g), x ^ (g ^ d - 1) = 1 ∧ y ^ (g ^ e - 1) = 1 ∧ SamePart l x y ∧ PairAt d e x y f

end GlobalTheory.BadShare.TwoFactors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassTwoFactorsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassRootsNotDistinctLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassRootsNotDistinctLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowPadicValEqOneOfPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassDivisorBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassSamePartOneFactorLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassTwoFactorsLe\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassUnionBounds\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

open Polynomial Classical in
private theorem pow_card_pow_natDegree_minpoly_sub_one_eq_one {g : ℕ} [Fact g.Prime] (x : AlgebraicClosure (ZMod g)) (hx : x ≠ 0) :
    x ^ (g ^ (minpoly (ZMod g) x).natDegree - 1) = 1 := by
  have hint : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
  let K := IntermediateField.adjoin (ZMod g) {x}
  have hfin : Module.finrank (ZMod g) K = (minpoly (ZMod g) x).natDegree :=
    IntermediateField.adjoin.finrank hint
  haveI : FiniteDimensional (ZMod g) K := IntermediateField.adjoin.finiteDimensional hint
  haveI : Finite K := Module.finite_of_finite (ZMod g)
  letI : Fintype K := Fintype.ofFinite K
  have hcard : Fintype.card K = g ^ (minpoly (ZMod g) x).natDegree := by
    rw [← hfin, Module.card_eq_pow_finrank (K := ZMod g), ZMod.card]
  let x' : K := ⟨x, IntermediateField.mem_adjoin_simple_self _ _⟩
  have hx' : x' ≠ 0 := fun h => hx (congrArg Subtype.val h)
  have := FiniteField.pow_card_sub_one_eq_one x' hx'
  rw [hcard] at this
  exact congrArg Subtype.val this

open Polynomial Classical in
private theorem mem_primeFactors_mul_of_same_of_ne {g : ℕ} [Fact g.Prime] (l : ℕ) (hl : l.Prime) (n m : ℕ)
    (hn : 0 < n) (hm : 0 < m) (x y : AlgebraicClosure (ZMod g)) (hx : x ^ n = 1) (hy : y ^ m = 1) (hxy : x ≠ y)
    (hs : _root_.GlobalTheory.BadShare.SamePart l x y) : l ∈ (n * m).primeFactors := by
  have hx0 : x ≠ 0 := by rintro rfl; simp [zero_pow hn.ne'] at hx
  have hy0 : y ≠ 0 := by rintro rfl; simp [zero_pow hm.ne'] at hy
  obtain ⟨a, ha⟩ := (_root_.GlobalTheory.BadShare.samePart_iff_of_ne_zero hl hx0 hy0).1 hs
  rw [Nat.mem_primeFactors]
  refine ⟨hl, ?_, by positivity⟩
  by_contra hdiv
  have hcop : (n * m).Coprime l := (Nat.coprime_comm).1 ((Nat.Prime.coprime_iff_not_dvd hl).2 hdiv)
  exact hxy (_root_.GlobalTheory.BadShare.eq_of_pow_eq (M := n * m) (l := l) (a := a) hcop
    (by rw [pow_mul, hx, one_pow]) (by rw [mul_comm, pow_mul, hy, one_pow]) (by positivity) ha)

open Polynomial Classical in
private theorem isCoprime_minpoly_of_ne {g : ℕ} [Fact g.Prime] {x y : AlgebraicClosure (ZMod g)}
    (h : minpoly (ZMod g) x ≠ minpoly (ZMod g) y) : IsCoprime (minpoly (ZMod g) x) (minpoly (ZMod g) y) := by
  have hix : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
  have hiy : IsIntegral (ZMod g) y := Algebra.IsIntegral.isIntegral y
  refine (minpoly.irreducible hix).coprime_iff_not_dvd.2 fun hd => h ?_
  exact eq_of_monic_of_associated (minpoly.monic hix) (minpoly.monic hiy)
    ((minpoly.irreducible hix).associated_of_dvd (minpoly.irreducible hiy) hd)

open Polynomial Classical in
private theorem exists_root_pow_eq_pow_padicVal {g : ℕ} [Fact g.Prime] (l : ℕ) (hl : l.Prime) (n : ℕ) (hn : 0 < n)
    (y : AlgebraicClosure (ZMod g)) (hy : y ^ n = 1) :
    ∃ z : AlgebraicClosure (ZMod g), z ^ (n / l ^ padicValNat l n) = 1 ∧
      z ^ l ^ padicValNat l n = y ^ l ^ padicValNat l n := by
  set B := padicValNat l n
  set m := n / l ^ B
  have hnm : n = l ^ B * m := (Nat.mul_div_cancel' (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))).symm
  have hm0 : m ≠ 0 := by rintro h; rw [h, mul_zero] at hnm; omega
  have hcop : (l ^ B).Coprime m := by
    have := Nat.coprime_ordCompl hl hn.ne'
    rw [Nat.factorization_def n hl] at this
    rw [← Nat.padicValNat_def] at this
    exact Nat.Coprime.pow_left _ this
  haveI : NeZero m := ⟨hm0⟩
  obtain ⟨t, ht⟩ : ∃ t, l ^ B * t ≡ 1 [MOD m] := by
    refine ⟨(((l ^ B : ℕ) : ZMod m)⁻¹).val, ?_⟩
    rw [← ZMod.natCast_eq_natCast_iff, Nat.cast_mul, ZMod.natCast_zmod_val, Nat.cast_one]
    exact ZMod.coe_mul_inv_eq_one _ hcop
  refine ⟨y ^ (l ^ B * t), ?_, ?_⟩
  · rw [← pow_mul, mul_comm, ← mul_assoc, mul_comm m, ← hnm, pow_mul, hy, one_pow]
  · have hw : (y ^ l ^ B) ^ m = 1 := by rw [← pow_mul, ← hnm, hy]
    have key : ∀ a, (y ^ l ^ B) ^ a = (y ^ l ^ B) ^ (a % m) := fun a => by
      conv_lhs => rw [← Nat.div_add_mod a m, pow_add, pow_mul, hw, one_pow, one_mul]
    rw [← pow_mul, mul_comm, pow_mul, key, ht, ← key, pow_one]

open Polynomial Classical in
private theorem pow_pow_gcd_sub_one_eq_one_of_same_prime_power {g : ℕ} [Fact g.Prime] (l : ℕ) (hl : l.Prime) (d e : ℕ) (he : 0 < g ^ e - 1)
    (x y z : AlgebraicClosure (ZMod g)) (hx : x ^ (g ^ d - 1) = 1)
    (a : ℕ) (ha : x ^ l ^ a = y ^ l ^ a)
    (hz : z ^ ((g ^ e - 1) / l ^ padicValNat l (g ^ e - 1)) = 1)
    (hzy : z ^ l ^ padicValNat l (g ^ e - 1) = y ^ l ^ padicValNat l (g ^ e - 1)) :
    z ^ (g ^ Nat.gcd d e - 1) = 1 := by
  set B := padicValNat l (g ^ e - 1)
  set m := (g ^ e - 1) / l ^ B
  have hnm : g ^ e - 1 = l ^ B * m := (Nat.mul_div_cancel' (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))).symm
  have hcop : (l ^ (max a B)).Coprime m := by
    have := Nat.coprime_ordCompl hl he.ne'
    rw [Nat.factorization_def _ hl] at this
    rw [← Nat.padicValNat_def] at this
    exact Nat.Coprime.pow_left _ this
  have hK : z ^ l ^ max a B = x ^ l ^ max a B := by
    have h1 : z ^ l ^ max a B = y ^ l ^ max a B := by
      rw [← Nat.sub_add_cancel (le_max_right a B), pow_add, mul_comm, pow_mul, pow_mul, hzy]
    have h2 : x ^ l ^ max a B = y ^ l ^ max a B := by
      rw [← Nat.sub_add_cancel (le_max_left a B), pow_add, mul_comm, pow_mul, pow_mul, ha]
    rw [h1, h2]
  have h3 : z ^ (l ^ max a B * (g ^ d - 1)) = 1 := by
    rw [pow_mul, hK, ← pow_mul, mul_comm, pow_mul, hx, one_pow]
  have h4 : z ^ Nat.gcd (l ^ max a B * (g ^ d - 1)) m = 1 := pow_gcd_eq_one.2 ⟨h3, hz⟩
  rw [Nat.Coprime.gcd_mul_left_cancel _ hcop] at h4
  have hzd : z ^ (g ^ d - 1) = 1 := by
    obtain ⟨k, hk⟩ := Nat.gcd_dvd_left (g ^ d - 1) m
    rw [hk, pow_mul, h4, one_pow]
  have hze : z ^ (g ^ e - 1) = 1 := by rw [hnm, mul_comm, pow_mul, hz, one_pow]
  have := pow_gcd_eq_one.2 ⟨hzd, hze⟩
  rwa [Nat.pow_sub_one_gcd_pow_sub_one] at this

open Polynomial Classical in
private theorem card_nthRoots_samePrimePower_le {g : ℕ} [Fact g.Prime] (l n : ℕ) (hl : l.Prime) (hn : 0 < n) (z : AlgebraicClosure (ZMod g)) :
    ((nthRoots n (1 : AlgebraicClosure (ZMod g))).toFinset.filter (fun x => _root_.GlobalTheory.BadShare.SamePart l x z)).card ≤
      l ^ padicValNat l n := by
  obtain ⟨hfin, hle⟩ := (_root_.GlobalTheory.BadShare.samePart_roots_finite_ncard (AlgebraicClosure (ZMod g)) n l hn hl).2 z
  refine le_trans ?_ hle
  rw [← Set.ncard_coe_finset]
  apply Set.ncard_le_ncard _ hfin
  intro x hx
  simp only [Finset.coe_filter, Multiset.mem_toFinset, mem_nthRoots hn, Set.mem_setOf_eq] at hx ⊢
  exact hx

open Polynomial Classical in
private theorem card_root_pairs_samePrimePower_le {g : ℕ} [Fact g.Prime] (l : ℕ) (hl : l.Prime) (d e : ℕ)
    (hd : 0 < g ^ d - 1) (he : 0 < g ^ e - 1) :
    (((nthRoots (g ^ d - 1) (1 : AlgebraicClosure (ZMod g))).toFinset ×ˢ
        (nthRoots (g ^ e - 1) (1 : AlgebraicClosure (ZMod g))).toFinset).filter
          (fun p => _root_.GlobalTheory.BadShare.SamePart l p.1 p.2)).card ≤
      (g ^ Nat.gcd d e - 1) * l ^ padicValNat l (g ^ e - 1) * l ^ padicValNat l (g ^ d - 1) := by
  set Xd := (nthRoots (g ^ d - 1) (1 : AlgebraicClosure (ZMod g))).toFinset
  set Ye := (nthRoots (g ^ e - 1) (1 : AlgebraicClosure (ZMod g))).toFinset
  set Rc := (nthRoots (g ^ Nat.gcd d e - 1) (1 : AlgebraicClosure (ZMod g))).toFinset
  set Y' := Rc.biUnion (fun z => Ye.filter (fun y => _root_.GlobalTheory.BadShare.SamePart l y z))
  have hg1 : 1 < g := (Fact.out : g.Prime).one_lt
  have hd0 : 0 < d := by
    rcases Nat.eq_zero_or_pos d with h | h
    · rw [h, pow_zero] at hd; omega
    · exact h
  have hcpos : 0 < g ^ Nat.gcd d e - 1 :=
    Nat.sub_pos_of_lt (Nat.one_lt_pow (Nat.gcd_pos_of_pos_left e hd0).ne' hg1)
  have hsub : (Xd ×ˢ Ye).filter (fun p => _root_.GlobalTheory.BadShare.SamePart l p.1 p.2) ⊆
      Y'.biUnion (fun y => (Xd.filter (fun x => _root_.GlobalTheory.BadShare.SamePart l x y)) ×ˢ {y}) := by
    rintro ⟨x, y⟩ hp
    simp only [Finset.mem_filter, Finset.mem_product, Xd, Ye, Multiset.mem_toFinset, mem_nthRoots hd,
      mem_nthRoots he] at hp
    obtain ⟨⟨hx, hy⟩, hs⟩ := hp
    have hx0 : x ≠ 0 := by rintro rfl; simp [zero_pow hd.ne'] at hx
    have hy0 : y ≠ 0 := by rintro rfl; simp [zero_pow he.ne'] at hy
    obtain ⟨a, ha⟩ := (_root_.GlobalTheory.BadShare.samePart_iff_of_ne_zero hl hx0 hy0).1 hs
    obtain ⟨z, hz, hzy⟩ := exists_root_pow_eq_pow_padicVal l hl _ he y hy
    have hc : z ^ (g ^ Nat.gcd d e - 1) = 1 := pow_pow_gcd_sub_one_eq_one_of_same_prime_power l hl d e he x y z hx a ha hz hzy
    have hz0 : z ≠ 0 := by rintro rfl; simp [zero_pow hcpos.ne'] at hc
    simp only [Finset.mem_biUnion, Finset.mem_product, Finset.mem_filter, Finset.mem_singleton, Y', Rc, Xd, Ye,
      Multiset.mem_toFinset, mem_nthRoots hd, mem_nthRoots he, mem_nthRoots hcpos]
    exact ⟨y, ⟨z, hc, hy, (_root_.GlobalTheory.BadShare.samePart_iff_of_ne_zero hl hy0 hz0).2 ⟨_, hzy.symm⟩⟩, ⟨hx, hs⟩, rfl⟩
  refine (Finset.card_le_card hsub).trans ?_
  refine (Finset.card_biUnion_le).trans ?_
  have h1 : ∀ y ∈ Y', ((Xd.filter (fun x => _root_.GlobalTheory.BadShare.SamePart l x y)) ×ˢ {y}).card ≤ l ^ padicValNat l (g ^ d - 1) := by
    intro y _
    rw [Finset.card_product, Finset.card_singleton, mul_one]
    exact card_nthRoots_samePrimePower_le l _ hl hd y
  refine (Finset.sum_le_sum h1).trans ?_
  rw [Finset.sum_const, smul_eq_mul]
  refine Nat.mul_le_mul_right _ ?_
  refine (Finset.card_biUnion_le).trans ?_
  refine (Finset.sum_le_sum (fun z _ => card_nthRoots_samePrimePower_le l _ hl he z)).trans ?_
  rw [Finset.sum_const, smul_eq_mul]
  refine Nat.mul_le_mul_right _ ?_
  exact (Multiset.toFinset_card_le _).trans (card_nthRoots _ _)

open Polynomial Classical in
private theorem mass_pairFor_le {g : ℕ} [Fact g.Prime] (N l : ℕ) (hl : l.Prime) (d e : ℕ) (hd1 : 1 ≤ d) (he1 : 1 ≤ e) :
    _root_.GlobalTheory.BadShare.mass g N (_root_.GlobalTheory.BadShare.TwoFactors.PairFor d e l) ≤
      (((g ^ Nat.gcd d e - 1) * l ^ padicValNat l (g ^ e - 1) * l ^ padicValNat l (g ^ d - 1) : ℕ) : ℝ) /
        (((g ^ d - 1 : ℕ) : ℝ) * ((g ^ e - 1 : ℕ) : ℝ)) := by
  have hg1 : 1 < g := (Fact.out : g.Prime).one_lt
  have hd : 0 < g ^ d - 1 := Nat.sub_pos_of_lt (Nat.one_lt_pow (by omega) hg1)
  have he : 0 < g ^ e - 1 := Nat.sub_pos_of_lt (Nat.one_lt_pow (by omega) hg1)
  set S := (((nthRoots (g ^ d - 1) (1 : AlgebraicClosure (ZMod g))).toFinset ×ˢ
        (nthRoots (g ^ e - 1) (1 : AlgebraicClosure (ZMod g))).toFinset).filter
          (fun p => _root_.GlobalTheory.BadShare.SamePart l p.1 p.2)).filter (fun p => (minpoly (ZMod g) p.1).natDegree = d ∧
            (minpoly (ZMod g) p.2).natDegree = e ∧ minpoly (ZMod g) p.1 ≠ minpoly (ZMod g) p.2) with hS
  have hU := (_root_.GlobalTheory.BadShare.mass_union_bounds g N).2.2.1 _ S (_root_.GlobalTheory.BadShare.TwoFactors.PairFor d e l)
    (fun p f => minpoly (ZMod g) p.1 * minpoly (ZMod g) p.2 ∣ f) (by
      intro f _ ⟨x, y, hx, hy, hs, hdx, hdy, hne', hPf, hQf⟩
      refine ⟨(x, y), ?_, (isCoprime_minpoly_of_ne hne').mul_dvd hPf hQf⟩
      rw [hS, Finset.mem_filter, Finset.mem_filter, Finset.mem_product, Multiset.mem_toFinset, Multiset.mem_toFinset,
        mem_nthRoots hd, mem_nthRoots he]
      exact ⟨⟨⟨hx, hy⟩, hs⟩, hdx, hdy, hne'⟩)
  refine hU.trans ?_
  have hterm : ∀ p ∈ S, _root_.GlobalTheory.BadShare.mass g N (fun f => minpoly (ZMod g) p.1 * minpoly (ZMod g) p.2 ∣ f) ≤
      1 / (((g ^ d - 1 : ℕ) : ℝ) * ((g ^ e - 1 : ℕ) : ℝ)) := by
    rintro ⟨x, y⟩ hp
    rw [hS, Finset.mem_filter, Finset.mem_filter, Finset.mem_product, Multiset.mem_toFinset, Multiset.mem_toFinset,
        mem_nthRoots hd, mem_nthRoots he] at hp
    obtain ⟨⟨⟨hx, hy⟩, -⟩, hdx, hdy, hne'⟩ := hp
    have hix : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
    have hiy : IsIntegral (ZMod g) y := Algebra.IsIntegral.isIntegral y
    have hx0 : x ≠ 0 := by rintro rfl; simp [zero_pow hd.ne'] at hx
    have hy0 : y ≠ 0 := by rintro rfl; simp [zero_pow he.ne'] at hy
    have hmem : minpoly (ZMod g) x * minpoly (ZMod g) y ∈ _root_.GlobalTheory.BadShare.sqSet g (d + e) := by
      rw [_root_.GlobalTheory.BadShare.mem_sqSet]
      refine ⟨(minpoly.monic hix).mul (minpoly.monic hiy), ?_, ?_, ?_⟩
      · rw [natDegree_mul (minpoly.ne_zero hix) (minpoly.ne_zero hiy), hdx, hdy]
      · exact squarefree_mul_iff.2 ⟨(isCoprime_minpoly_of_ne hne').isRelPrime,
          (minpoly.irreducible hix).squarefree, (minpoly.irreducible hiy).squarefree⟩
      · rw [mul_coeff_zero]
        exact mul_ne_zero (minpoly.coeff_zero_ne_zero hix hx0) (minpoly.coeff_zero_ne_zero hiy hy0)
    refine ((_root_.GlobalTheory.BadShare.divisor_bound g).2 N _ _ hmem).trans (le_of_eq ?_)
    rw [_root_.GlobalTheory.BadShare.torusCard_mul (minpoly.ne_zero hix) (minpoly.ne_zero hiy),
      _root_.GlobalTheory.BadShare.torusCard_irreducible (minpoly.irreducible hix),
      _root_.GlobalTheory.BadShare.torusCard_irreducible (minpoly.irreducible hiy), hdx, hdy, one_div, Nat.cast_mul]
  refine (Finset.sum_le_sum hterm).trans ?_
  rw [Finset.sum_const, nsmul_eq_mul, mul_one_div]
  gcongr
  exact_mod_cast (Finset.card_filter_le _ _).trans (card_root_pairs_samePrimePower_le l hl d e hd he)

open Polynomial Classical in
private theorem pair_ratio_le_of_not_bb {g : ℕ} [Fact g.Prime] (hg : 2 ^ 12 ≤ g) (N l d e : ℕ) (hd1 : 1 ≤ d) (he1 : 1 ≤ e)
    (hdN : d ≤ N) (heN : e ≤ N) (hl : l.Prime) (hexc : ¬ _root_.GlobalTheory.BadShare.BB g N l) :
    (((g ^ Nat.gcd d e - 1) * l ^ padicValNat l (g ^ e - 1) * l ^ padicValNat l (g ^ d - 1) : ℕ) : ℝ) /
        (((g ^ d - 1 : ℕ) : ℝ) * ((g ^ e - 1 : ℕ) : ℝ)) ≤
      (4096 / 4095) ^ 2 * (1 / (g : ℝ) ^ ((1 : ℝ) / 4)) ^ (d + e) := by
  rw [_root_.GlobalTheory.BadShare.bb_iff] at hexc
  push_neg at hexc
  obtain ⟨-, hexc⟩ := hexc
  have hPd : (l ^ padicValNat l (g ^ d - 1)) ^ 4 ≤ g ^ d := by
    rw [← pow_mul, mul_comm]
    exact hexc hl d hd1 hdN
  have hPe : (l ^ padicValNat l (g ^ e - 1)) ^ 4 ≤ g ^ e := by
    rw [← pow_mul, mul_comm]
    exact hexc hl e he1 heN
  set c := Nat.gcd d e
  have hcd : c ≤ d := Nat.le_of_dvd (by omega) (Nat.gcd_dvd_left d e)
  have hce : c ≤ e := Nat.le_of_dvd (by omega) (Nat.gcd_dvd_right d e)
  have hnat : ((g ^ c - 1) * l ^ padicValNat l (g ^ e - 1) * l ^ padicValNat l (g ^ d - 1)) ^ 4 ≤
      g ^ (3 * (d + e)) := by
    have h1 : (g ^ c - 1) ^ 4 ≤ g ^ (2 * (d + e)) :=
      (Nat.pow_le_pow_left (Nat.sub_le _ _) 4).trans (by rw [← pow_mul]; exact Nat.pow_le_pow_right (by omega) (by omega))
    calc _ = (g ^ c - 1) ^ 4 * (l ^ padicValNat l (g ^ e - 1)) ^ 4 * (l ^ padicValNat l (g ^ d - 1)) ^ 4 := by
          rw [mul_pow, mul_pow]
      _ ≤ g ^ (2 * (d + e)) * g ^ e * g ^ d := by gcongr
      _ = g ^ (3 * (d + e)) := by rw [← pow_add, ← pow_add]; ring_nf
  set q : ℝ := (g : ℝ) ^ ((1 : ℝ) / 4) with hq
  have hg0 : (0 : ℝ) < g := by exact_mod_cast (by omega : 0 < g)
  have hq0 : 0 < q := Real.rpow_pos_of_pos hg0 _
  have hq4 : q ^ 4 = g := by
    rw [hq, ← Real.rpow_natCast, ← Real.rpow_mul hg0.le]; norm_num
  have hX : (((g ^ c - 1) * l ^ padicValNat l (g ^ e - 1) * l ^ padicValNat l (g ^ d - 1) : ℕ) : ℝ) ≤
      q ^ (3 * (d + e)) := by
    have h4 : (q ^ (3 * (d + e))) ^ 4 = (g : ℝ) ^ (3 * (d + e)) := by rw [← pow_mul, mul_comm, pow_mul, hq4]
    rw [← pow_le_pow_iff_left₀ (by positivity) (by positivity) (by norm_num : (4 : ℕ) ≠ 0), h4]
    exact_mod_cast hnat
  have hden : ∀ k, 1 ≤ k → (4095 / 4096 : ℝ) * q ^ (4 * k) ≤ ((g ^ k - 1 : ℕ) : ℝ) := by
    intro k hk
    have hgk : g ≤ g ^ k := Nat.le_self_pow (by omega) g
    rw [Nat.cast_sub (Nat.one_le_pow _ _ (by omega)), Nat.cast_pow, Nat.cast_one, pow_mul, hq4]
    have : (4096 : ℝ) ≤ (g : ℝ) ^ k := by exact_mod_cast (by omega : 4096 ≤ g ^ k)
    linarith
  have hDd := hden d hd1
  have hDe := hden e he1
  calc _ ≤ q ^ (3 * (d + e)) / ((4095 / 4096 : ℝ) * q ^ (4 * d) * ((4095 / 4096 : ℝ) * q ^ (4 * e))) := by
        gcongr
    _ = (4096 / 4095) ^ 2 * (1 / q) ^ (d + e) := by
        rw [one_div, inv_pow]
        field_simp
        ring

open Polynomial Classical in
private theorem card_primeFactors_le_logb_two (n : ℕ) (hn : n ≠ 0) : (n.primeFactors.card : ℝ) ≤ Real.logb 2 n := by
  have h : 2 ^ n.primeFactors.card ≤ n := by
    refine (Finset.pow_card_le_prod _ _ 2 fun p hp => (Nat.prime_of_mem_primeFactors hp).two_le).trans ?_
    exact Nat.le_of_dvd (Nat.pos_of_ne_zero hn) (Nat.prod_primeFactors_dvd n)
  rw [Real.le_logb_iff_rpow_le (by norm_num) (by exact_mod_cast Nat.pos_of_ne_zero hn), Real.rpow_natCast]
  exact_mod_cast h

open Polynomial Classical in
private theorem sum_icc_prod_add_mul_pow_le (N : ℕ) {r : ℝ} (hr0 : 0 ≤ r) (hr1 : r < 1) :
    ∑ de ∈ Finset.Icc 1 N ×ˢ Finset.Icc 1 N, ((de.1 + de.2 : ℕ) : ℝ) * r ^ (de.1 + de.2) ≤
      2 * r ^ 2 / (1 - r) ^ 3 := by
  have hA : ∑ d ∈ Finset.Icc 1 N, (d : ℝ) * r ^ d ≤ r / (1 - r) ^ 2 := by
    have hs : Summable (fun n : ℕ => (n : ℝ) * r ^ n) := by
      simpa using summable_pow_mul_geometric_of_norm_lt_one 1 (by rwa [Real.norm_eq_abs, abs_of_nonneg hr0])
    rw [← tsum_coe_mul_geometric_of_norm_lt_one (by rwa [Real.norm_eq_abs, abs_of_nonneg hr0])]
    exact hs.sum_le_tsum _ (fun i _ => by positivity)
  have hB : ∑ e ∈ Finset.Icc 1 N, r ^ e ≤ r / (1 - r) := by
    have hs : Summable (fun n : ℕ => r ^ n) := summable_geometric_of_lt_one hr0 hr1
    calc ∑ e ∈ Finset.Icc 1 N, r ^ e = r * ∑ e ∈ Finset.Icc 1 N, r ^ (e - 1) := by
          rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun e he => ?_
          rw [← pow_succ']; congr 1; have := (Finset.mem_Icc.1 he).1; omega
      _ ≤ r * ∑' n : ℕ, r ^ n := by
          gcongr
          calc ∑ e ∈ Finset.Icc 1 N, r ^ (e - 1) = ∑ n ∈ Finset.range N, r ^ n := by
                rw [Finset.range_eq_Ico]
                exact Finset.sum_nbij' (fun e => e - 1) (fun n => n + 1) (by intro a ha; simp at ha ⊢; omega)
                  (by intro a ha; simp at ha ⊢; omega) (by intro a ha; simp at ha; omega) (by intro a ha; simp)
                  (by intro a ha; rfl)
            _ ≤ ∑' n : ℕ, r ^ n := hs.sum_le_tsum _ (fun i _ => by positivity)
      _ = r / (1 - r) := by rw [tsum_geometric_of_lt_one hr0 hr1]; ring
  have hsplit : ∑ de ∈ Finset.Icc 1 N ×ˢ Finset.Icc 1 N, ((de.1 + de.2 : ℕ) : ℝ) * r ^ (de.1 + de.2) =
      2 * ((∑ d ∈ Finset.Icc 1 N, (d : ℝ) * r ^ d) * ∑ e ∈ Finset.Icc 1 N, r ^ e) := by
    rw [Finset.sum_product, Finset.sum_mul_sum]
    have : ∀ d e : ℕ, ((d + e : ℕ) : ℝ) * r ^ (d + e) = (d : ℝ) * r ^ d * r ^ e + (e : ℝ) * r ^ e * r ^ d := by
      intro d e; push_cast; rw [pow_add]; ring
    simp only [this, Finset.sum_add_distrib]
    nth_rewrite 2 [Finset.sum_comm]
    ring
  rw [hsplit]
  have h1r : 0 < 1 - r := by linarith
  calc 2 * ((∑ d ∈ Finset.Icc 1 N, (d : ℝ) * r ^ d) * ∑ e ∈ Finset.Icc 1 N, r ^ e)
      ≤ 2 * (r / (1 - r) ^ 2 * (r / (1 - r))) := by
        gcongr
    _ = 2 * r ^ 2 / (1 - r) ^ 3 := by field_simp


open Polynomial Classical in
theorem _root_.GlobalTheory.BadShare.mass_not_rootsApart_le : ∀ (g : ℕ) [Fact g.Prime], ∀ N : ℕ, 2 ^ 12 ≤ g →
    (_root_.GlobalTheory.BadShare.mass g N fun f => ¬ _root_.GlobalTheory.BadShare.RootsApart g N f) ≤ 23 * Real.log g / Real.sqrt g := by
  intro g _ N hg
  have hg1 : 1 < g := (Fact.out : g.Prime).one_lt
  set L : ℕ × ℕ → Finset ℕ := fun de =>
    ((g ^ de.1 - 1) * (g ^ de.2 - 1)).primeFactors.filter (fun l => ¬ _root_.GlobalTheory.BadShare.BB g N l) with hL
  set s := (Finset.Icc 1 N ×ˢ Finset.Icc 1 N).sigma L with hs
  set One : (ZMod g)[X] → Prop := fun f => ∃ l, Nat.Prime l ∧ ¬_root_.GlobalTheory.BadShare.BB g N l ∧
      ∃ P : (ZMod g)[X], P.Monic ∧ Irreducible P ∧ P ∣ f ∧
      ∃ x ∈ P.aroots (AlgebraicClosure (ZMod g)), ∃ y ∈ P.aroots (AlgebraicClosure (ZMod g)),
        x ≠ y ∧ _root_.GlobalTheory.BadShare.SamePart l x y with hOne
  set B : Option ((_ : ℕ × ℕ) × ℕ) → (ZMod g)[X] → Prop := fun i => match i with
    | none => One
    | some t => _root_.GlobalTheory.BadShare.TwoFactors.PairFor t.1.1 t.1.2 t.2 with hB
  have hU := (_root_.GlobalTheory.BadShare.mass_union_bounds g N).2.2.1 _ (Finset.insertNone s)
    (fun f => ¬ _root_.GlobalTheory.BadShare.RootsApart g N f) B (by
      intro f hf hnot
      rw [_root_.GlobalTheory.BadShare.mem_sqSet] at hf
      obtain ⟨hmon, hdeg, -, hc⟩ := hf
      have hf0 : f ≠ 0 := hmon.ne_zero
      unfold _root_.GlobalTheory.BadShare.RootsApart at hnot
      push_neg at hnot
      obtain ⟨l, hl, hexc, x, hx, y, hy, hsame, hxy⟩ := hnot
      have hix : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
      have hiy : IsIntegral (ZMod g) y := Algebra.IsIntegral.isIntegral y
      have hPf : minpoly (ZMod g) x ∣ f := minpoly.dvd _ _ (mem_aroots.mp hx).2
      have hQf : minpoly (ZMod g) y ∣ f := minpoly.dvd _ _ (mem_aroots.mp hy).2
      by_cases hPQ : minpoly (ZMod g) x = minpoly (ZMod g) y
      · refine ⟨none, Finset.none_mem_insertNone, ?_⟩
        refine ⟨l, hl, hexc, minpoly (ZMod g) x, minpoly.monic hix, minpoly.irreducible hix, hPf, x, ?_, y, ?_,
          hxy, hsame⟩
        · exact mem_aroots.mpr ⟨minpoly.ne_zero hix, minpoly.aeval _ _⟩
        · rw [hPQ]; exact mem_aroots.mpr ⟨minpoly.ne_zero hiy, minpoly.aeval _ _⟩
      · have hdx : 1 ≤ (minpoly (ZMod g) x).natDegree := minpoly.natDegree_pos hix
        have hdy : 1 ≤ (minpoly (ZMod g) y).natDegree := minpoly.natDegree_pos hiy
        have hlx : (minpoly (ZMod g) x).natDegree ≤ N := hdeg ▸ natDegree_le_of_dvd hPf hf0
        have hly : (minpoly (ZMod g) y).natDegree ≤ N := hdeg ▸ natDegree_le_of_dvd hQf hf0
        have hpx := pow_card_pow_natDegree_minpoly_sub_one_eq_one x (_root_.GlobalTheory.BadShare.root_ne_zero hc hx)
        have hpy := pow_card_pow_natDegree_minpoly_sub_one_eq_one y (_root_.GlobalTheory.BadShare.root_ne_zero hc hy)
        have hdpos : 0 < g ^ (minpoly (ZMod g) x).natDegree - 1 := Nat.sub_pos_of_lt (Nat.one_lt_pow (by omega) hg1)
        have hepos : 0 < g ^ (minpoly (ZMod g) y).natDegree - 1 := Nat.sub_pos_of_lt (Nat.one_lt_pow (by omega) hg1)
        refine ⟨some ⟨((minpoly (ZMod g) x).natDegree, (minpoly (ZMod g) y).natDegree), l⟩, ?_, ?_⟩
        · rw [Finset.some_mem_insertNone, hs, Finset.mem_sigma, Finset.mem_product, Finset.mem_Icc, Finset.mem_Icc, hL,
            Finset.mem_filter]
          exact ⟨⟨⟨hdx, hlx⟩, hdy, hly⟩, mem_primeFactors_mul_of_same_of_ne l hl _ _ hdpos hepos x y hpx hpy hxy hsame,
            hexc⟩
        · exact ⟨x, y, hpx, hpy, hsame, rfl, rfl, hPQ, hPf, hQf⟩)
  refine hU.trans ?_
  rw [Finset.sum_insertNone]
  have hOne' : _root_.GlobalTheory.BadShare.mass g N (B none) ≤ 12 * Real.logb 2 g / Real.sqrt g :=
    _root_.GlobalTheory.BadShare.mass_samePart_one_factor g N hg
  have hTwo : ∑ t ∈ s, _root_.GlobalTheory.BadShare.mass g N (B (some t)) ≤ 7 / 2 * Real.logb 2 g / Real.sqrt g := by
    set q : ℝ := (g : ℝ) ^ ((1 : ℝ) / 4) with hq
    have hg0 : (0 : ℝ) < g := by exact_mod_cast (by omega : 0 < g)
    have hq0 : 0 < q := Real.rpow_pos_of_pos hg0 _
    have hq4 : q ^ 4 = g := by rw [hq, ← Real.rpow_natCast, ← Real.rpow_mul hg0.le]; norm_num
    have hq2 : q ^ 2 = Real.sqrt g := by
      rw [Real.sqrt_eq_rpow, hq, ← Real.rpow_natCast, ← Real.rpow_mul hg0.le]; norm_num
    have hq8 : 8 ≤ q := by
      rw [← pow_le_pow_iff_left₀ (by norm_num) hq0.le (by norm_num : (4 : ℕ) ≠ 0), hq4]
      have : (4096 : ℝ) ≤ g := by exact_mod_cast hg
      linarith
    set r : ℝ := 1 / q with hr
    have hr0 : 0 ≤ r := by positivity
    have hr8 : r ≤ 1 / 8 := by rw [hr]; exact one_div_le_one_div_of_le (by norm_num) hq8
    have hr2 : r ^ 2 = 1 / Real.sqrt g := by rw [hr, div_pow, one_pow, hq2]
    have hlb : 0 ≤ Real.logb 2 g := Real.logb_nonneg (by norm_num) (by exact_mod_cast hg1.le)
    rw [hs, Finset.sum_sigma]
    calc _ ≤ ∑ de ∈ Finset.Icc 1 N ×ˢ Finset.Icc 1 N, ∑ l ∈ L de, (4096 / 4095 : ℝ) ^ 2 * r ^ (de.1 + de.2) := by
          refine Finset.sum_le_sum fun de hde => Finset.sum_le_sum fun l hl => ?_
          rw [Finset.mem_product, Finset.mem_Icc, Finset.mem_Icc] at hde
          rw [hL, Finset.mem_filter] at hl
          have hlp : l.Prime := Nat.prime_of_mem_primeFactors hl.1
          exact (mass_pairFor_le N l hlp de.1 de.2 hde.1.1 hde.2.1).trans
            (pair_ratio_le_of_not_bb hg N l de.1 de.2 hde.1.1 hde.2.1 hde.1.2 hde.2.2 hlp hl.2)
      _ ≤ ∑ de ∈ Finset.Icc 1 N ×ˢ Finset.Icc 1 N, (Real.logb 2 g * (4096 / 4095 : ℝ) ^ 2) *
            (((de.1 + de.2 : ℕ) : ℝ) * r ^ (de.1 + de.2)) := by
          refine Finset.sum_le_sum fun de hde => ?_
          rw [Finset.sum_const, nsmul_eq_mul]
          rw [Finset.mem_product, Finset.mem_Icc, Finset.mem_Icc] at hde
          have h1 := Nat.one_lt_pow (n := de.1) (by omega) hg1
          have h2 := Nat.one_lt_pow (n := de.2) (by omega) hg1
          have hne : (g ^ de.1 - 1) * (g ^ de.2 - 1) ≠ 0 := mul_ne_zero (by omega) (by omega)
          have hle : (g ^ de.1 - 1) * (g ^ de.2 - 1) ≤ g ^ (de.1 + de.2) := by
            rw [pow_add]; exact Nat.mul_le_mul (Nat.sub_le _ _) (Nat.sub_le _ _)
          have hcard : ((L de).card : ℝ) ≤ ((de.1 + de.2 : ℕ) : ℝ) * Real.logb 2 g := by
            refine (Nat.cast_le.2 (Finset.card_filter_le _ _)).trans ((card_primeFactors_le_logb_two _ hne).trans ?_)
            calc Real.logb 2 (((g ^ de.1 - 1) * (g ^ de.2 - 1) : ℕ) : ℝ) ≤ Real.logb 2 ((g : ℝ) ^ (de.1 + de.2)) :=
                  Real.logb_le_logb_of_le (by norm_num) (by exact_mod_cast Nat.pos_of_ne_zero hne)
                    (by exact_mod_cast hle)
              _ = ((de.1 + de.2 : ℕ) : ℝ) * Real.logb 2 g := by rw [Real.logb_pow]
          calc ((L de).card : ℝ) * ((4096 / 4095 : ℝ) ^ 2 * r ^ (de.1 + de.2))
              ≤ (((de.1 + de.2 : ℕ) : ℝ) * Real.logb 2 g) * ((4096 / 4095 : ℝ) ^ 2 * r ^ (de.1 + de.2)) :=
                mul_le_mul_of_nonneg_right hcard (by positivity)
            _ = _ := by ring
      _ = (Real.logb 2 g * (4096 / 4095 : ℝ) ^ 2) * ∑ de ∈ Finset.Icc 1 N ×ˢ Finset.Icc 1 N,
            (((de.1 + de.2 : ℕ) : ℝ) * r ^ (de.1 + de.2)) := by rw [Finset.mul_sum]
      _ ≤ (Real.logb 2 g * (4096 / 4095 : ℝ) ^ 2) * (2 * r ^ 2 / (7 / 8) ^ 3) := by
          gcongr
          refine (sum_icc_prod_add_mul_pow_le N hr0 (by linarith)).trans ?_
          gcongr
          linarith
      _ = ((4096 / 4095 : ℝ) ^ 2 * 1024 / 343) * (Real.logb 2 g * r ^ 2) := by ring
      _ ≤ 7 / 2 * (Real.logb 2 g * r ^ 2) := mul_le_mul_of_nonneg_right (by norm_num) (by positivity)
      _ = 7 / 2 * Real.logb 2 g / Real.sqrt g := by rw [hr2]; ring
  have hlog : Real.logb 2 g = Real.log g / Real.log 2 := rfl
  have hl2 := Real.log_two_gt_d9
  have hlg : 0 ≤ Real.log g := Real.log_nonneg (by exact_mod_cast hg1.le)
  have hsq : 0 < Real.sqrt g := Real.sqrt_pos.2 (by exact_mod_cast (by omega : 0 < g))
  calc _ ≤ 12 * Real.logb 2 g / Real.sqrt g + 7 / 2 * Real.logb 2 g / Real.sqrt g := add_le_add hOne' hTwo
    _ = 31 / 2 / Real.log 2 * Real.log g / Real.sqrt g := by rw [hlog]; ring
    _ ≤ 23 * Real.log g / Real.sqrt g := by
      gcongr
      rw [div_le_iff₀ (by linarith)]
      linarith

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassRootsNotDistinctLe =====
