module

public import Formalism.PolynomialDimension.FrameSum
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.Algebra.CharP.Frobenius
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.Analysis.SpecificLimits.Basic
public import Mathlib.FieldTheory.Finite.Basic
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PolynomialDimension.MultinomialDepth.ExistsNonzeroExchangedMinorHolds, Formalism.PolynomialDimension.MultinomialDepth.FrobeniusDetVanishingHolds, Formalism.PolynomialDimension.DetMulEqSumAdjugate

-- ===== clump member: Formalism.PolynomialDimension.MultinomialDepth.ExistsNonzeroExchangedMinorHolds =====
-- clump-header: {"m": "Formalism.PolynomialDimension.MultinomialDepth.ExistsNonzeroExchangedMinorHolds", "h": "module\n\npublic import Formalism.PolynomialDimension.FrameSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.Algebra.CharP.Frobenius\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Finset Matrix

namespace Formalism.CountingSumsFrames

theorem submatrix_swapCol {R : Type} [CommRing R] {r k : ℕ} (h : r ≤ k) (H : Matrix (Fin r) (Fin k) R)
    (i : Fin r) (c : Fin k) :
    H.submatrix id (swapCol r k h i c) = (H.submatrix id (Fin.castLE h)).updateCol i (fun m => H m c) := by
  ext m j
  by_cases hj : j = i
  · subst hj
    simp [swapCol]
  · simp [swapCol, hj]

theorem piMinor_map {p r k : ℕ} [Fact p.Prime] {F A : Type} [Field F] [CharP F p] [CommRing A] [Algebra F A]
    [Nontrivial A] (H : Matrix (Fin r) (Fin k) F) (pos : Fin r → ℕ) (t : Fin r → Fin r → A) (zj : ℕ)
    (cols : Fin r → Fin k) (hpos : ∀ l, pos l ≤ zj) :
    piMinor p r k (H.map (algebraMap F A)) pos t zj cols =
      (Matrix.of fun l m => t l m ^ p ^ (zj - pos l)).det *
        algebraMap F A ((H.submatrix id cols).det ^ p ^ zj) := by
  have : CharP A p := charP_of_injective_algebraMap (algebraMap F A).injective p
  have : ExpChar A p := ExpChar.prime (Fact.out : p.Prime)
  have : ExpChar F p := ExpChar.prime (Fact.out : p.Prime)
  let g : F →+* A := (algebraMap F A).comp (iterateFrobenius F p zj)
  have hg : ∀ x, g x = algebraMap F A (x ^ p ^ zj) := fun x => by
    simp [g, iterateFrobenius_def]
  have hmat : (Matrix.of fun l c' => (frameRow p r k (H.map (algebraMap F A)) (pos l) (t l) (cols c')) ^ p ^ (zj - pos l)) =
      (Matrix.of fun l m => t l m ^ p ^ (zj - pos l)) * (g.mapMatrix (H.submatrix id cols)) := by
    ext l c'
    simp only [Matrix.of_apply, frameRow, Matrix.vecMul, dotProduct, Matrix.mul_apply, Matrix.map_apply,
      RingHom.mapMatrix_apply, Matrix.submatrix_apply, id, hg]
    rw [sum_pow_char_pow]
    refine Finset.sum_congr rfl (fun m _ => ?_)
    rw [mul_pow, ← pow_mul, ← pow_add, Nat.add_sub_of_le (hpos l), map_pow]
  unfold piMinor
  rw [hmat, Matrix.det_mul, ← RingHom.map_det, hg]

end Formalism.CountingSumsFrames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PolynomialDimension.MultinomialDepth.ExistsNonzeroExchangedMinorHolds =====

-- ===== clump member: Formalism.PolynomialDimension.MultinomialDepth.FrobeniusDetVanishingHolds =====
-- clump-header: {"m": "Formalism.PolynomialDimension.MultinomialDepth.FrobeniusDetVanishingHolds", "h": "module\n\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset Matrix

namespace Formalism.CountingSumsFrames

lemma frob_row {p : ℕ} [Fact p.Prime] {F : Type} [Field F] [CharP F p] {k : ℕ}
    (h : Matrix (Fin k) (Fin k) F) (a s : ℕ) (ha : a ≤ s) (t : Fin k → F) (c : Fin k) :
    ((t ᵥ* h.map (fun x => x ^ p ^ a)) c) ^ p ^ (s - a) =
      ((fun i => t i ^ p ^ (s - a)) ᵥ* h.map (fun x => x ^ p ^ s)) c := by
  haveI : ExpChar F p := ExpChar.prime (Fact.out)
  simp only [Matrix.vecMul, dotProduct, Matrix.map_apply]
  rw [sum_pow_char_pow]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_pow, ← pow_mul, ← pow_add, Nat.add_sub_of_le ha]

end Formalism.CountingSumsFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PolynomialDimension.MultinomialDepth.FrobeniusDetVanishingHolds =====

-- ===== clump member: Formalism.PolynomialDimension.DetMulEqSumAdjugate =====
-- clump-header: {"m": "Formalism.PolynomialDimension.DetMulEqSumAdjugate", "h": "module\n\npublic import Formalism.PolynomialDimension.FrameSum\npublic import Formalism.PolynomialDimension.MultinomialDepth.ExistsNonzeroExchangedMinorHolds\npublic import Formalism.PolynomialDimension.MultinomialDepth.FrobeniusDetVanishingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecificLimits.Basic\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CountingSumsFrames.Top

theorem locTelescope : Formalism.CountingSumsFrames.LocTelescope := by
  intro p J n' z hz hJ
  have key : ∀ m, m ≤ J → (∑ j ∈ Finset.range m, (z (j + 1) - z j)) + z 0 = z m := by
    intro m
    induction m with
    | zero => intro _; simp
    | succ m ih =>
      intro hm
      rw [Finset.sum_range_succ]
      have h1 := ih (by omega)
      have h2 := hz m (by omega)
      omega
  have hterm : ∀ j ∈ Finset.range J, (p : ℤ) ^ z j * ((p : ℤ) ^ (z (j + 1) - z j) - 1) =
      (p : ℤ) ^ z (j + 1) - (p : ℤ) ^ z j := by
    intro j hj
    have h := hz j (Finset.mem_range.mp hj)
    rw [mul_sub, mul_one, ← pow_add, Nat.add_sub_cancel' h]
  refine ⟨?_, ?_⟩
  · rw [Finset.sum_congr rfl hterm, Finset.sum_range_sub (fun j => (p : ℤ) ^ z j), hJ, pow_add]
    ring
  · rw [Finset.prod_pow_eq_pow_sum]
    congr 1
    have := key J le_rfl
    omega
theorem graphMinor : Formalism.CountingSumsFrames.GraphMinor := by
  intro F _ r k h H hA hex
  obtain ⟨i0, c, hc, hne⟩ := hex
  have hv : (fun m => H m c) ≠ 0 := fun h0 => hne (congrFun h0 i0)
  have hw : Matrix.mulVec (H.submatrix id (Fin.castLE h)).adjugate (fun m => H m c) ≠ 0 := by
    intro h0
    apply hv
    have h1 : Matrix.mulVec (H.submatrix id (Fin.castLE h))
        (Matrix.mulVec (H.submatrix id (Fin.castLE h)).adjugate (fun m => H m c)) =
        (H.submatrix id (Fin.castLE h)).det • (fun m => H m c) := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_adjugate]
      first
        | rw [Matrix.smul_mulVec, Matrix.one_mulVec]
    rw [h0, Matrix.mulVec_zero] at h1
    exact (smul_eq_zero.mp h1.symm).resolve_left hA
  obtain ⟨i, hi⟩ : ∃ i, Matrix.mulVec (H.submatrix id (Fin.castLE h)).adjugate (fun m => H m c) i ≠ 0 := by
    by_contra hh
    push_neg at hh
    exact hw (funext hh)
  refine ⟨i, c, hc, ?_⟩
  rw [submatrix_swapCol, ← Matrix.cramer_apply, Matrix.cramer_eq_adjugate_mulVec]
  exact hi
theorem localizerVanishes : Formalism.CountingSumsFrames.LocalizerVanishes := by
  intro p _ F _ _ _ n' r k J h hcard z hz hzJ pos hpos H hH A _ _ t
  classical
  rcases subsingleton_or_nontrivial A with hA | hA
  · exact Subsingleton.elim _ _
  have hp1 : ∀ m, 1 ≤ p ^ m := fun m => Nat.one_le_pow _ _ (Fact.out : p.Prime).pos
  have hJ : 0 < J := by
    by_contra hJ0
    have hJ' : J = 0 := by omega
    subst hJ'
    have hn : n' = 0 := by omega
    rw [hn, pow_zero] at hcard
    have h1 := Fintype.one_lt_card (α := F)
    omega
  have hsum : ∑ j ∈ Finset.range J, p ^ z j * (p ^ (z (j + 1) - z j) - 1) = p ^ z 0 * (p ^ n' - 1) := by
    have h1 := (locTelescope p J n' z hz hzJ).1
    have h2 : ((∑ j ∈ Finset.range J, p ^ z j * (p ^ (z (j + 1) - z j) - 1) : ℕ) : ℤ) =
        ((p ^ z 0 * (p ^ n' - 1) : ℕ) : ℤ) := by
      rw [Nat.cast_sum, Finset.sum_congr rfl fun j _ => by
        rw [Nat.cast_mul, Nat.cast_sub (hp1 _), Nat.cast_pow, Nat.cast_pow, Nat.cast_one]]
      rw [Nat.cast_mul, Nat.cast_sub (hp1 _), Nat.cast_pow, Nat.cast_pow, Nat.cast_one]
      exact h1
    exact_mod_cast h2
  have hexp : ∀ x : F, x ≠ 0 →
      ∏ j ∈ Finset.range J, (x ^ p ^ z j) ^ (p ^ (z (j + 1) - z j) - 1) = 1 := by
    intro x hx
    simp only [← pow_mul]
    rw [Finset.prod_pow_eq_pow_sum, hsum, pow_mul, ← hcard]
    exact FiniteField.pow_card_sub_one_eq_one _ (pow_ne_zero _ hx)
  have hfac : ∀ cols : Fin r → Fin k,
      ∏ j ∈ Finset.range J, piMinor p r k (H.map (algebraMap F A)) (pos j) (t j) (z j) cols ^
        (p ^ (z (j + 1) - z j) - 1) =
      (∏ j ∈ Finset.range J, (Matrix.of fun l m => t j l m ^ p ^ (z j - pos j l)).det ^
        (p ^ (z (j + 1) - z j) - 1)) *
      algebraMap F A (∏ j ∈ Finset.range J, ((H.submatrix id cols).det ^ p ^ z j) ^
        (p ^ (z (j + 1) - z j) - 1)) := by
    intro cols
    rw [map_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun j hj => ?_
    rw [piMinor_map H (pos j) (t j) (z j) cols (hpos j (Finset.mem_range.mp hj)), mul_pow]
    simp only [map_pow]
  unfold localizer
  rw [piMinor_map H (pos 0) (t 0) (z 0) _ (hpos 0 hJ)]
  by_cases h0 : (H.submatrix id (Fin.castLE h)).det = 0
  · rw [h0, zero_pow (pow_ne_zero _ (Fact.out : p.Prime).ne_zero), map_zero, mul_zero, zero_mul]
  · obtain ⟨i, c, hc, hI⟩ := graphMinor F r k h H h0 hH
    apply mul_eq_zero_of_right
    apply Finset.prod_eq_zero (Finset.mem_univ ((i, ⟨c, hc⟩) : IIdx r k))
    rw [hfac, hfac, ← mul_sub, ← map_sub, hexp _ h0, hexp _ hI, sub_self, map_zero, mul_zero]
theorem locExpand : Formalism.CountingSumsFrames.LocExpand := by
  intro R _ ι _ _ J Del piI Q hJ
  classical
  have h0J : 0 ∈ Finset.range J := Finset.mem_range.mpr (by omega)
  have hexp : ∀ S : Finset ι, ∏ j ∈ Finset.range J, Del j ^ ((if j = 0 then 1 else 0) +
      Fintype.card ι * (Q j - 1) - S.card * (Q j - 1)) =
      Del 0 * (∏ j ∈ Finset.range J, Del j ^ (Q j - 1)) ^ (Fintype.card ι - S.card) := by
    intro S
    have hS : S.card ≤ Fintype.card ι := Finset.card_le_univ S
    have he : ∀ j, (if j = 0 then 1 else 0) + Fintype.card ι * (Q j - 1) - S.card * (Q j - 1) =
        (if j = 0 then 1 else 0) + (Q j - 1) * (Fintype.card ι - S.card) := by
      intro j
      have h1 : S.card * (Q j - 1) ≤ Fintype.card ι * (Q j - 1) := Nat.mul_le_mul_right _ hS
      rw [Nat.add_sub_assoc h1, ← Nat.sub_mul, mul_comm]
    simp only [he, pow_add, pow_mul, Finset.prod_mul_distrib, Finset.prod_pow]
    congr 1
    rw [Finset.prod_eq_single_of_mem 0 h0J (fun j _ hj => by simp [hj])]
    simp
  have hprod : ∏ I, (∏ j ∈ Finset.range J, Del j ^ (Q j - 1) -
      ∏ j ∈ Finset.range J, piI I j ^ (Q j - 1)) =
      ∑ S ∈ (Finset.univ : Finset ι).powerset, (∏ I ∈ S, -(∏ j ∈ Finset.range J, piI I j ^ (Q j - 1))) *
        ∏ I ∈ Finset.univ \ S, ∏ j ∈ Finset.range J, Del j ^ (Q j - 1) := by
    rw [← Finset.prod_add]
    exact Finset.prod_congr rfl fun I _ => by ring
  rw [hprod, Finset.mul_sum, Finset.powerset_univ]
  refine Finset.sum_congr rfl fun S _ => ?_
  have hneg : ∏ I ∈ S, -(∏ j ∈ Finset.range J, piI I j ^ (Q j - 1)) =
      (-1) ^ S.card * ∏ I ∈ S, ∏ j ∈ Finset.range J, piI I j ^ (Q j - 1) := by
    rw [← Finset.prod_const, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun _ _ => by ring
  rw [hexp S, hneg, Finset.prod_const, ← Finset.compl_eq_univ_sdiff, Finset.card_compl]
  ring
theorem borderedDetLinear : Formalism.CountingSumsFrames.BorderedDetLinear := by
  intro R _ r ts T
  have hsub : ∀ (u : R) (b : Fin r → R) (i : Fin (r + 1)),
      (borderedMatrix r ts u T b).submatrix i.succAbove (Fin.last r).succAbove =
        (borderedMatrix r ts 0 T 0).submatrix i.succAbove (Fin.last r).succAbove := by
    intro u b i
    ext x y
    simp only [Matrix.submatrix_apply, Fin.succAbove_last, borderedMatrix, Matrix.of_apply]
    rcases Fin.eq_zero_or_eq_succ (i.succAbove x) with h | ⟨j, h⟩ <;> rw [h] <;> simp
  have h0 : ∀ (u : R) (b : Fin r → R),
      (borderedMatrix r ts u T b).submatrix (0 : Fin (r + 1)).succAbove (Fin.last r).succAbove = T := by
    intro u b
    ext x y
    simp [borderedMatrix, Fin.succAbove_last]
  refine ⟨fun l => (-1) ^ ((l.succ : ℕ) + (Fin.last r : ℕ)) *
    ((borderedMatrix r ts 0 T 0).submatrix l.succ.succAbove (Fin.last r).succAbove).det, fun u b => ?_⟩
  rw [Matrix.det_succ_column _ (Fin.last r), Fin.sum_univ_succ, h0]
  simp only [hsub u b]
  simp only [borderedMatrix, Matrix.of_apply, Fin.cons_zero, Fin.cons_succ, Fin.snoc_last, Fin.val_zero,
    Fin.val_last, zero_add]
  congr 1
  exact Finset.sum_congr rfl fun l _ => by ring
theorem detMulEqSumAdjugate : Formalism.CountingSumsFrames.DetMulEqSumAdjugate := by
  intro R _ r T s a
  calc T.det * s a = Matrix.mulVec (T.det • (1 : Matrix (Fin r) (Fin r) R)) s a := by
        first
          | (rw [Matrix.smul_mulVec, Matrix.one_mulVec]; rfl)
    _ = Matrix.mulVec (T.adjugate * T) s a := by rw [Matrix.adjugate_mul]
    _ = Matrix.mulVec T.adjugate (Matrix.mulVec T s) a := by rw [Matrix.mulVec_mulVec]
    _ = ∑ l, Matrix.mulVec T s l * T.adjugate a l := by
        simp only [Matrix.mulVec, dotProduct]
        exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
theorem keyVanish : Formalism.CountingSumsFrames.KeyVanish := by
  intro p _ F _ _ r k h hdet s
  classical
  haveI : ExpChar F p := ExpChar.prime (Fact.out : p.Prime)
  have hpne : ∀ n, p ^ n ≠ 0 := fun n => pow_ne_zero _ (Fact.out : p.Prime).ne_zero
  have hHmap : h.map (fun x => x ^ p ^ s) = (iterateFrobenius F p s).mapMatrix h := by
    ext i j
    simp [iterateFrobenius_def]
  have hHdet : IsUnit (h.map (fun x => x ^ p ^ s)).det := by
    rw [hHmap, ← RingHom.map_det]
    exact hdet.map _
  refine ⟨?_, ?_⟩
  · intro A t cols hA ht
    let T' : Matrix (Fin (r + 1)) (Fin k) F := Matrix.of fun l i => t l i ^ p ^ (s - A l)
    let P : Matrix (Fin k) (Fin k) F := Matrix.diagonal fun i => if i.val < r then 1 else 0
    let G : Matrix (Fin k) (Fin (r + 1)) F := Matrix.of fun i c => (h.map (fun x => x ^ p ^ s)) i (cols c)
    have hz : (T' * P * G).det = 0 := by
      by_contra hne
      have hrank := Matrix.rank_of_isUnit (T' * P * G)
        ((Matrix.isUnit_iff_isUnit_det _).mpr (isUnit_iff_ne_zero.mpr hne))
      have h1 : (T' * P * G).rank ≤ P.rank :=
        (Matrix.rank_mul_le_left _ _).trans (Matrix.rank_mul_le_right _ _)
      have h2 : P.rank ≤ r := by
        rw [Matrix.rank_diagonal]
        refine (Fintype.card_le_of_injective
          (fun i => (⟨i.1.val, by
            have hi := i.2
            by_contra hc
            simp [hc] at hi⟩ : Fin r)) ?_).trans (Fintype.card_fin r).le
        intro x y hxy
        apply Subtype.ext
        apply Fin.ext
        simpa using congrArg Fin.val hxy
      rw [hrank, Fintype.card_fin] at h1
      omega
    convert hz using 2
    ext l c
    rw [Matrix.of_apply, frob_row h (A l) s (hA l) (t l) (cols c)]
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_diagonal, Matrix.vecMul, dotProduct, T', P, G, Matrix.of_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases hi : i.val < r
    · simp [hi]
    · have h0 : t l i = 0 := ht l i (by omega)
      simp [hi, h0, zero_pow (hpne _)]
  · intro a t v ha ht hv
    have hrow : ∀ c, ((Matrix.vecMul t (h.map fun x => x ^ p ^ a)) c) ^ p ^ (s - a) =
        Matrix.vecMul (fun i => t i ^ p ^ (s - a)) (h.map fun x => x ^ p ^ s) c :=
      fun c => frob_row h a s ha t c
    simp_rw [hrow]
    calc ∑ c, Matrix.vecMul (fun i => t i ^ p ^ (s - a)) (h.map fun x => x ^ p ^ s) c *
          Matrix.vecMul v (Matrix.transpose (h.map fun x => x ^ p ^ s)⁻¹) c
        = dotProduct (Matrix.vecMul (fun i => t i ^ p ^ (s - a)) (h.map fun x => x ^ p ^ s))
            (Matrix.vecMul v (Matrix.transpose (h.map fun x => x ^ p ^ s)⁻¹)) := rfl
      _ = dotProduct (fun i => t i ^ p ^ (s - a)) v := by
          rw [Matrix.vecMul_transpose, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul,
            Matrix.mul_nonsing_inv _ hHdet, Matrix.vecMul_one]
      _ = 0 := by
          simp only [dotProduct]
          refine Finset.sum_eq_zero fun i _ => ?_
          by_cases hi : i.val < r
          · simp [hv i hi]
          · simp [ht i (by omega), zero_pow (hpne _)]
theorem cleanInduction : Formalism.CountingSumsFrames.CleanInduction := by
  intro M _ Deg FF FF' hFF hFF' τ level spare sym raw o c' Q hdeg hsym hraw hstep S hS
  classical
  have key : ∀ n : ℕ, ∀ x : τ, o + c' - level x ≤ n → o ≤ level x →
      (2 * (Q : ℤ) + 1) * ((o : ℤ) + c' - 1 - level x) ≤ (spare x).1 →
      ((o : ℤ) + c' - 1 - level x) ≤ (spare x).2 →
      ∃ g ∈ Deg, g - sym x ∈ FF (o + c') ∧ g ∈ FF' (o + c') := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro x hn ho h1 h2
      by_cases hl : level x < o + c'
      · obtain ⟨ch, ρ, hρ, hρd, heq, hch⟩ := hstep x hl h1 h2
        have hy : ∀ y ∈ ch, ∃ g ∈ Deg, g - sym y ∈ FF (o + c') ∧ g ∈ FF' (o + c') := by
          intro y hy
          obtain ⟨hxy, hyo, hsp⟩ := hch y hy
          refine ih (o + c' - level y) (by omega) y le_rfl (by omega) ?_ ?_
          · simp only [hsp]
            linarith
          · simp only [hsp]
            linarith
        choose! gy hgyD hgyF hgyF' using hy
        refine ⟨raw x - ∑ y ∈ ch, gy y, Deg.sub_mem (hdeg x).2 (sum_mem fun y hy => hgyD y hy), ?_, ?_⟩
        · have hrw : raw x - ∑ y ∈ ch, gy y - sym x = ρ - ∑ y ∈ ch, (gy y - sym y) := by
            rw [Finset.sum_sub_distrib]
            calc raw x - ∑ y ∈ ch, gy y - sym x = (raw x - sym x) - ∑ y ∈ ch, gy y := by abel
              _ = (∑ y ∈ ch, sym y + ρ) - ∑ y ∈ ch, gy y := by rw [heq]
              _ = ρ - (∑ y ∈ ch, gy y - ∑ y ∈ ch, sym y) := by abel
          rw [hrw]
          exact (FF (o + c')).sub_mem hρ (sum_mem fun y hy => hgyF y hy)
        · exact (FF' (o + c')).sub_mem (hFF' (by omega : o + c' ≤ level x + c') (hraw x))
            (sum_mem fun y hy => hgyF' y hy)
      · refine ⟨0, Deg.zero_mem, ?_, (FF' (o + c')).zero_mem⟩
        rw [zero_sub]
        exact (FF (o + c')).neg_mem (hFF (by omega : o + c' ≤ level x) (hsym x))
  have hinit : ∀ x ∈ S, ∃ g ∈ Deg, g - sym x ∈ FF (o + c') ∧ g ∈ FF' (o + c') := by
    intro x hx
    obtain ⟨ho, hsp⟩ := hS x hx
    have hoz : (o : ℤ) ≤ level x := by exact_mod_cast ho
    refine key _ x le_rfl ho ?_ ?_
    · simp only [hsp]
      push_cast
      nlinarith [mul_nonneg (show (0 : ℤ) ≤ 2 * Q + 1 by positivity) (show (0 : ℤ) ≤ level x - o by linarith),
        (show (0 : ℤ) ≤ Q by positivity), (show (0 : ℤ) ≤ c' by positivity)]
    · simp only [hsp]
      linarith
  choose! g hgD hgF hgF' using hinit
  refine ⟨∑ x ∈ S, g x, sum_mem fun x hx => hgD x hx, ?_, sum_mem fun x hx => hgF' x hx⟩
  rw [← Finset.sum_sub_distrib]
  exact sum_mem fun x hx => hgF x hx
theorem cleanArith : Formalism.CountingSumsFrames.CleanArith := by
  refine ⟨fun j v o e' Q h1 h2 h3 => by nlinarith, fun e c' Q h => ⟨by nlinarith, by omega⟩⟩
theorem powerSplit : Formalism.CountingSumsFrames.PowerSplit := by
  intro R _ D h π P n c hP
  rw [add_pow]
  refine Ideal.sum_mem _ fun j hj => ?_
  by_cases hc : c ≤ n - j
  · apply Ideal.mem_sup_right
    apply Ideal.mul_mem_right
    apply Ideal.mul_mem_left
    rw [mul_pow]
    apply Ideal.mul_mem_right
    exact Ideal.mem_span_singleton.mpr (pow_dvd_pow π hc)
  · apply Ideal.mem_sup_left
    apply Ideal.mul_mem_right
    apply Ideal.mul_mem_right
    rw [Ideal.mem_span_singleton, ← pow_mul]
    have hjP : j ≤ P * j := Nat.le_mul_of_pos_left j hP
    exact pow_dvd_pow D (by omega)
theorem lemma4Geom : Formalism.CountingSumsFrames.Lemma4Geom := by
  intro p a B D0 S d hp ha hB hS
  have hp0 : 0 < p := by linarith
  have hp2 : 168 ≤ p ^ 2 - 1 := by nlinarith
  have hB0 : 0 ≤ B := le_trans (by positivity) hB
  have hx0 : 0 ≤ 1 / p ^ 2 := by positivity
  have hx1 : 1 / p ^ 2 < 1 := by rw [div_lt_one (by positivity)]; nlinarith
  have hterm : ∀ m ∈ S, d m ≤ 2.02 * B * (1 / p ^ 2) ^ m := by
    intro m hm
    obtain ⟨_, _, hdm⟩ := hS m hm
    calc d m ≤ 2.02 * a / p ^ (D0 + 2 * m) := hdm
      _ = 2.02 * (a / p ^ D0) * (1 / p ^ 2) ^ m := by
          rw [pow_add, pow_mul, one_div_pow]
          ring
      _ ≤ 2.02 * B * (1 / p ^ 2) ^ m := by gcongr
  have h0S : 0 ∉ S := fun h => by have := (hS 0 h).1; omega
  have hgeom : ∑ m ∈ S, (1 / p ^ 2) ^ m ≤ 1 / (p ^ 2 - 1) := by
    have hsum := summable_geometric_of_lt_one hx0 hx1
    have h1 : ∑ m ∈ insert 0 S, (1 / p ^ 2) ^ m ≤ ∑' m : ℕ, (1 / p ^ 2) ^ m := by
      first
        | exact hsum.sum_le_tsum _ (fun m _ => pow_nonneg hx0 m)
    rw [Finset.sum_insert h0S, pow_zero, tsum_geometric_of_lt_one hx0 hx1] at h1
    have h2 : (1 - 1 / p ^ 2)⁻¹ - 1 = 1 / (p ^ 2 - 1) := by
      have hp2' : p ^ 2 - 1 ≠ 0 := by linarith
      have hp2'' : p ^ 2 ≠ 0 := by positivity
      field_simp
      ring
    linarith
  refine ⟨?_, ?_⟩
  · calc ∑ m ∈ S, d m ≤ ∑ m ∈ S, 2.02 * B * (1 / p ^ 2) ^ m := Finset.sum_le_sum hterm
      _ = 2.02 * B * ∑ m ∈ S, (1 / p ^ 2) ^ m := by rw [Finset.mul_sum]
      _ ≤ 2.02 * B * (1 / (p ^ 2 - 1)) := by gcongr
      _ = 2.02 * B / (p ^ 2 - 1) := by ring
  · rw [div_le_div_iff₀ (by linarith) (by norm_num)]
    nlinarith
theorem lemma4Arith : Formalism.CountingSumsFrames.Lemma4Arith := by
  intro B B' sl mstar val h0 h1 h2 h3 h4
  constructor <;> linarith
theorem lemma4Count : Formalism.CountingSumsFrames.Lemma4Count := by
  intro N1 ntops m kQ c' al h
  have h1 := Nat.mul_le_mul_right (m + kQ + c') h
  calc ntops * (m + kQ + c') + (c' * al + 2 * c') ≤ N1 * (m + kQ + c') + (c' * al + 2 * c') :=
        Nat.add_le_add_right h1 _
    _ ≤ N1 * (m + kQ + c') + (c' * al + 2 * c') + (N1 * (c' * al + 2 * c') + (m + kQ + c')) :=
        Nat.le_add_right _ _
    _ = (N1 + 1) * (m + kQ + c' * al + 3 * c') := by ring

end Formalism.CountingSumsFrames.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PolynomialDimension.DetMulEqSumAdjugate =====
