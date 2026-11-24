module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BRaabe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BernoulliPolyReflection, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.SumIccMulEq, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.DirichletCharacterLevelRaising, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GeneralizedBernoulliChangeLevel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BernoulliPolyReflection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BernoulliPolyReflection", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

theorem UpperTheory.V.Bern.b_shift :
    ∀ (N k a : ℕ), 0 < N → bcoef N k (a + N) = bcoef N k a + (k : ℚ) * (a : ℚ) ^ (k - 1) ∧ (∀ m : ℕ, 0 < m → bcoef (m * N) k (m * a) = (m : ℚ) ^ ((k : ℤ) - 1) * bcoef N k a) ∧ (a ≤ N → bcoef N k (N - a) = (-1) ^ k * bcoef N k a) := by
  intro N k a hN
  have hN' : (N : ℚ) ≠ 0 := by exact_mod_cast hN.ne'
  refine ⟨?_, ?_, ?_⟩
  · unfold bcoef
    have e : ((a + N : ℕ) : ℚ) / N = 1 + (a : ℚ) / N := by
      push_cast; field_simp; ring
    rw [e, Polynomial.bernoulli_eval_one_add, mul_add]
    congr 1
    rcases k with _ | k
    · simp
    · have : ((k + 1 : ℕ) : ℤ) - 1 = (k : ℤ) := by push_cast; ring
      rw [this, zpow_natCast, Nat.add_sub_cancel, div_pow]
      field_simp
  · intro m hm
    have hm' : (m : ℚ) ≠ 0 := by exact_mod_cast hm.ne'
    unfold bcoef
    have e : ((m * a : ℕ) : ℚ) / ((m * N : ℕ) : ℚ) = (a : ℚ) / N := by
      push_cast; field_simp
    rw [e, Nat.cast_mul, mul_zpow, mul_assoc]
  · intro h
    unfold bcoef
    have e : ((N - a : ℕ) : ℚ) / N = 1 - (a : ℚ) / N := by
      rw [Nat.cast_sub h]; field_simp
    rw [e, _root_.Polynomial.bernoulli_eval_one_sub]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BernoulliPolyReflection =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.SumIccMulEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.SumIccMulEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BRaabe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private theorem sum_Icc_one_eq {R : Type} [AddCommMonoid R] (f : ℕ → R) (n : ℕ) :
    ∑ x ∈ Icc 1 n, f x = ∑ i ∈ range n, f (i + 1) := by
  induction n with
  | zero => simp
  | succ n ih => rw [Finset.sum_Icc_succ_top (by omega), ih, Finset.sum_range_succ]

private theorem sum_Icc_mul_eq {R : Type} [AddCommMonoid R] (f : ℕ → R) (N m : ℕ) :
    ∑ x ∈ Icc 1 (N * m), f x = ∑ j ∈ range m, ∑ a ∈ Icc 1 N, f (a + j * N) := by
  simp_rw [sum_Icc_one_eq]
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Nat.mul_succ, Finset.sum_range_add, ih, Finset.sum_range_succ]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 1
    ring

theorem UpperTheory.V.Bern.b_comp :
    ∀ {R : Type} [CommRing R] [Algebra ℚ R] {N M : ℕ} (h : N ∣ M) (k : ℕ) (Φ : ZMod N → R), 0 < M → genB k (fun a : ZMod M => Φ (ZMod.castHom h (ZMod N) a)) = genB k Φ := by
  intro R _ _ N M h k Φ hM
  obtain ⟨m, rfl⟩ := h
  have hN : 0 < N := Nat.pos_of_ne_zero (by rintro rfl; simp at hM)
  have hm : 0 < m := Nat.pos_of_ne_zero (by rintro rfl; simp at hM)
  unfold genB
  rw [sum_Icc_mul_eq]

  simp_rw [b_raabe N m k _ hN hm, map_sum, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun j _ => ?_
  congr 2
  rw [map_natCast]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.SumIccMulEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.DirichletCharacterLevelRaising =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.DirichletCharacterLevelRaising", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BernoulliPolyReflection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.SumIccMulEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private theorem valuation_power_identity {R : Type} [CommRing R] {N p : ℕ} (χ : DirichletCharacter R N) (hp : p.Prime) (a : ℕ) :
    DirichletCharacter.changeLevel (dvd_mul_right N p) χ (a : ZMod (N * p))
      = χ (a : ZMod N) - if p ∣ a then χ (a : ZMod N) else 0 := by
  by_cases hc : a.Coprime (N * p)
  · have hpa : ¬ p ∣ a := fun h =>
      (Nat.Prime.coprime_iff_not_dvd hp).1 (Nat.Coprime.coprime_mul_left_right hc).symm h
    rw [if_neg hpa, sub_zero]
    have := DirichletCharacter.changeLevel_eq_cast_of_dvd χ (dvd_mul_right N p) (ZMod.unitOfCoprime a hc)
    rw [ZMod.coe_unitOfCoprime, ZMod.cast_natCast (dvd_mul_right N p)] at this
    exact this
  · rw [MulChar.map_nonunit _ (by rwa [ZMod.isUnit_iff_coprime])]
    split_ifs with h
    · simp
    · have : ¬ a.Coprime N := fun h' => hc (Nat.Coprime.mul_right h' ((Nat.Prime.coprime_iff_not_dvd hp).2 h).symm)
      rw [MulChar.map_nonunit _ (by rwa [ZMod.isUnit_iff_coprime]), sub_zero]

private theorem sum_divisible_eq_sum_mul {R : Type} [AddCommMonoid R] {N p : ℕ} (hp : 0 < p) (f : ℕ → R) :
    ∑ a ∈ Icc 1 (N * p), (if p ∣ a then f a else 0) = ∑ b ∈ Icc 1 N, f (p * b) := by
  rw [← Finset.sum_filter]
  symm
  refine Finset.sum_bij (fun b _ => p * b) ?_ ?_ ?_ ?_
  · intro b hb
    simp only [mem_Icc, mem_filter] at hb ⊢
    refine ⟨⟨Nat.mul_pos hp hb.1, ?_⟩, dvd_mul_right _ _⟩
    rw [mul_comm]; exact Nat.mul_le_mul_right _ hb.2
  · intro a _ b _ h
    exact Nat.eq_of_mul_eq_mul_left hp h
  · intro a ha
    simp only [mem_Icc, mem_filter] at ha
    obtain ⟨⟨h1, h2⟩, b, rfl⟩ := ha
    refine ⟨b, ?_, rfl⟩
    simp only [mem_Icc]
    constructor
    · exact Nat.pos_of_mul_pos_left h1
    · rw [mul_comm] at h2; exact Nat.le_of_mul_le_mul_right h2 hp
  · intro _ _; rfl

theorem UpperTheory.V.Bern.b_step :
    ∀ {R : Type} [CommRing R] [Algebra ℚ R] {N p : ℕ} (k : ℕ) (χ : DirichletCharacter R N), 0 < N → p.Prime → 1 ≤ k → genB k (DirichletCharacter.changeLevel (dvd_mul_right N p) χ : ZMod (N * p) → R) = (1 - χ (p : ZMod N) * (p : R) ^ (k - 1)) * genB k χ := by
  intro R _ _ N p k χ hN hp hk
  have hc := b_comp (dvd_mul_right N p) k (χ : ZMod N → R) (Nat.mul_pos hN hp.pos)
  rw [sub_mul, one_mul]
  nth_rewrite 1 [← hc]
  unfold genB
  simp only [valuation_power_identity χ hp, map_natCast, sub_mul, Finset.sum_sub_distrib, ite_mul, zero_mul]
  congr 1
  rw [sum_divisible_eq_sum_mul hp.pos (fun a => χ (a : ZMod N) * algebraMap ℚ R (bcoef (N * p) k a)), Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  have hs := (b_shift N k b hN).2.1 p hp.pos
  have e : ((k : ℤ) - 1) = ((k - 1 : ℕ) : ℤ) := by omega
  rw [e, zpow_natCast, mul_comm p N] at hs
  rw [hs, Nat.cast_mul, map_mul, map_mul, map_pow, map_natCast (algebraMap ℚ R)]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.DirichletCharacterLevelRaising =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GeneralizedBernoulliChangeLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GeneralizedBernoulliChangeLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.DirichletCharacterLevelRaising\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private theorem UpperTheory.V.Bern.level_zero {R : Type} [CommRing R] {N p : ℕ} (χ : DirichletCharacter R N)
    (hp : p.Prime) (hpN : p ∣ N) : χ (p : ZMod N) = 0 := by
  apply MulChar.map_nonunit
  rw [ZMod.isUnit_iff_coprime]
  intro hc
  exact hp.one_lt.ne' (Nat.Coprime.eq_one_of_dvd hc hpN)

private theorem UpperTheory.V.Bern.level_val {R : Type} [CommRing R] {N M p : ℕ} (h : N ∣ M)
    (χ : DirichletCharacter R N) (hp : p.Prime) (hpM : ¬ p ∣ M) :
    DirichletCharacter.changeLevel h χ (p : ZMod M) = χ (p : ZMod N) := by
  have hc : p.Coprime M := (Nat.Prime.coprime_iff_not_dvd hp).2 hpM
  have := DirichletCharacter.changeLevel_eq_cast_of_dvd χ h (ZMod.unitOfCoprime p hc)
  rw [ZMod.coe_unitOfCoprime, ZMod.cast_natCast h] at this
  exact this

private theorem UpperTheory.V.Bern.generalized_bernoulli_change_level {R : Type} [CommRing R] [Algebra ℚ R] {N : ℕ} (k : ℕ)
    (χ : DirichletCharacter R N) (hN : 0 < N) (hk : 1 ≤ k) (m : ℕ) :
    0 < m → ∀ (M : ℕ) (h : N ∣ M), M = N * m →
      genB k (DirichletCharacter.changeLevel h χ : ZMod M → R)
        = genB k χ * ∏ p ∈ M.primeFactors, (1 - χ (p : ZMod N) * (p : R) ^ (k - 1)) := by
  induction m using induction_on_primes with
  | zero => intro h; exact absurd h (lt_irrefl 0)
  | one =>
    intro _ M h hM
    rw [mul_one] at hM
    subst hM
    rw [DirichletCharacter.changeLevel_self, Finset.prod_eq_one, mul_one]
    intro p hp
    rw [level_zero χ (Nat.prime_of_mem_primeFactors hp) (Nat.dvd_of_mem_primeFactors hp), zero_mul, sub_zero]
  | prime_mul p a hp ih =>
    intro hpa M h hM
    have ha : 0 < a := Nat.pos_of_mul_pos_left hpa
    have hM' : M = N * a * p := by rw [hM]; ring
    subst hM'
    have hNa : 0 < N * a := Nat.mul_pos hN ha
    have ih' := ih ha (N * a) (dvd_mul_right N a) rfl
    have hs := b_step k (DirichletCharacter.changeLevel (dvd_mul_right N a) χ) hNa hp hk
    rw [← DirichletCharacter.changeLevel_trans] at hs
    rw [hs, ih', Nat.primeFactors_mul hNa.ne' hp.ne_zero, hp.primeFactors]
    by_cases hd : p ∣ N * a
    · rw [level_zero _ hp hd, Finset.union_eq_left.2 (by
        simpa using ⟨hp, hd, hN.ne', ha.ne'⟩)]
      ring
    · rw [level_val _ χ hp hd, Finset.prod_union (by
        rw [Finset.disjoint_singleton_right]
        exact fun hh => hd (Nat.dvd_of_mem_primeFactors hh)), Finset.prod_singleton]
      ring

theorem UpperTheory.V.Bern.b_level :
    ∀ {R : Type} [CommRing R] [Algebra ℚ R] {N M : ℕ} (h : N ∣ M) (k : ℕ) (χ : DirichletCharacter R N), 0 < M → 1 ≤ k → genB k (DirichletCharacter.changeLevel h χ : ZMod M → R) = genB k χ * ∏ p ∈ M.primeFactors, (1 - χ (p : ZMod N) * (p : R) ^ (k - 1)) := by
  intro R _ _ N M h k χ hM hk
  obtain ⟨m, hm⟩ := id h
  have hpos : 0 < N * m := hm ▸ hM
  exact generalized_bernoulli_change_level k χ (Nat.pos_of_mul_pos_right hpos) hk m (Nat.pos_of_mul_pos_left hpos) M h hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GeneralizedBernoulliChangeLevel =====
