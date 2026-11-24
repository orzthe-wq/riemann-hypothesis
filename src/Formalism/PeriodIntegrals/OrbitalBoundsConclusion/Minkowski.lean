module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSumStep
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
public import Formalism.PeriodIntegrals.Minkowski
public import Mathlib.GroupTheory.Sylow
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.Data.Nat.Factorial.BigOperators
public import Mathlib.LinearAlgebra.Trace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.CharpolyDvdOfPowEqOne, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.MinkowskiBoundOfSteps, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSum, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.Minkowski

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.CharpolyDvdOfPowEqOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.CharpolyDvdOfPowEqOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSumStep\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.Mk

open Polynomial Matrix

theorem charpoly_dvd_of_pow_eq_one {R : Type*} [CommRing R] {N : ℕ} (A : Matrix (Fin N) (Fin N) R)
    (n : ℕ) (h : A ^ n = 1) : A.charpoly ∣ (X ^ n - 1 : R[X]) ^ N := by
  have hcomm : Commute (scalar (Fin N) (X : R[X])) ((C : R →+* R[X]).mapMatrix A) :=
    scalar_commute (r := (X : R[X])) (fun r' => Commute.all _ r') _
  have hMn : ((C : R →+* R[X]).mapMatrix A) ^ n = 1 := by rw [← map_pow, h, map_one]
  have key : (∑ i ∈ Finset.range n, scalar (Fin N) (X : R[X]) ^ i *
      ((C : R →+* R[X]).mapMatrix A) ^ (n - 1 - i)) *
      (scalar (Fin N) (X : R[X]) - (C : R →+* R[X]).mapMatrix A)
      = scalar (Fin N) ((X : R[X]) ^ n - 1) := by
    rw [hcomm.geom_sum₂_mul, hMn, map_sub, map_pow, map_one]
  have hs : ∀ c : R[X], (scalar (Fin N) c).det = c ^ N := by
    intro c
    rw [scalar_apply, det_diagonal, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  refine Dvd.intro_left (∑ i ∈ Finset.range n, scalar (Fin N) (X : R[X]) ^ i *
      ((C : R →+* R[X]).mapMatrix A) ^ (n - 1 - i)).det ?_
  rw [← hs ((X : R[X]) ^ n - 1), ← key, det_mul]
  rfl

def Good (ℓ : ℕ) (p : ℚ[X]) : Prop :=
  p.Monic ∧ ∃ y : ℕ, (ℓ - 1) * y ≤ p.natDegree ∧
    -p.nextCoeff = (p.natDegree : ℚ) - (ℓ : ℚ) * (y : ℚ) ∧ (y = 0 → p = (X - 1) ^ p.natDegree)

theorem good_one (ℓ : ℕ) : Good ℓ 1 :=
  ⟨monic_one, 0, by simp, by simp [nextCoeff], fun _ => by simp⟩

theorem good_mul (ℓ : ℕ) (p q : ℚ[X]) (hp : Good ℓ p) (hq : Good ℓ q) : Good ℓ (p * q) := by
  obtain ⟨hpm, y, hy1, hy2, hy3⟩ := hp
  obtain ⟨hqm, z, hz1, hz2, hz3⟩ := hq
  have hdeg : (p * q).natDegree = p.natDegree + q.natDegree := hpm.natDegree_mul hqm
  refine ⟨hpm.mul hqm, y + z, ?_, ?_, ?_⟩
  · rw [hdeg, mul_add]; exact add_le_add hy1 hz1
  · rw [hpm.nextCoeff_mul hqm, hdeg]; push_cast; linear_combination hy2 + hz2
  · intro h0
    have hy : y = 0 := by omega
    have hz : z = 0 := by omega
    rw [hdeg, pow_add]
    conv_lhs => rw [hy3 hy, hz3 hz]

theorem nextCoeff_X_pow_sub_one (n : ℕ) (hn : 0 < n) :
    (X ^ n - 1 : ℚ[X]).nextCoeff = if n = 1 then -1 else 0 := by
  have hdeg : (X ^ n - 1 : ℚ[X]).natDegree = n := by
    simpa using natDegree_X_pow_sub_C (R := ℚ) (n := n) (a := 1)
  rw [nextCoeff_of_natDegree_pos (by rw [hdeg]; exact hn), hdeg]
  split_ifs with h1
  · subst h1; simp
  · have h2 : n - 1 ≠ n := by omega
    have h3 : n - 1 ≠ 0 := by omega
    simp [coeff_X_pow, coeff_one, h2, h3]

theorem good_cyclotomic_one (ℓ : ℕ) : Good ℓ (cyclotomic 1 ℚ) := by
  rw [cyclotomic_one, ← C_1]
  refine ⟨monic_X_sub_C 1, 0, by simp, ?_, fun _ => ?_⟩
  · rw [natDegree_X_sub_C, nextCoeff_X_sub_C]; simp
  · rw [natDegree_X_sub_C, pow_one, C_1]

theorem good_cyclotomic_succ (ℓ : ℕ) (hℓ : ℓ.Prime) (j : ℕ) :
    Good ℓ (cyclotomic (ℓ ^ (j + 1)) ℚ) := by
  have := Fact.mk hℓ
  have h2 : 2 ≤ ℓ := hℓ.two_le
  have hmon : (cyclotomic (ℓ ^ (j + 1)) ℚ).Monic := cyclotomic.monic _ ℚ
  have hdeg : (cyclotomic (ℓ ^ (j + 1)) ℚ).natDegree = ℓ ^ j * (ℓ - 1) := by
    rw [natDegree_cyclotomic, Nat.totient_prime_pow_succ hℓ]
  have hm1 : ((X : ℚ[X]) ^ ℓ ^ j - 1).Monic := by
    simpa using monic_X_pow_sub_C (1 : ℚ) (pow_pos hℓ.pos j).ne'
  have hnc := congrArg nextCoeff
    (cyclotomic_prime_pow_mul_X_pow_sub_one (R := ℚ) (p := ℓ) (k := j))
  rw [hmon.nextCoeff_mul hm1, nextCoeff_X_pow_sub_one _ (pow_pos hℓ.pos j),
    nextCoeff_X_pow_sub_one _ (pow_pos hℓ.pos (j + 1))] at hnc
  have hne : ℓ ^ (j + 1) ≠ 1 := (Nat.one_lt_pow (by omega) hℓ.one_lt).ne'
  rw [if_neg hne] at hnc
  rcases j with _ | k
  · rw [pow_zero, if_pos rfl] at hnc
    refine ⟨hmon, 1, ?_, ?_, fun h => absurd h one_ne_zero⟩
    · rw [hdeg]; simp
    · have hc : (((ℓ ^ 0 * (ℓ - 1) : ℕ)) : ℚ) = (ℓ : ℚ) - 1 := by
        rw [pow_zero, one_mul, Nat.cast_sub (by omega), Nat.cast_one]
      rw [hdeg, hc]; push_cast; linarith
  · have hne' : ℓ ^ (k + 1) ≠ 1 := (Nat.one_lt_pow (by omega) hℓ.one_lt).ne'
    rw [if_neg hne'] at hnc
    have hz : nextCoeff (cyclotomic (ℓ ^ (k + 1 + 1)) ℚ) = 0 := by linarith
    refine ⟨hmon, ℓ ^ k * (ℓ - 1), ?_, ?_, ?_⟩
    · rw [hdeg]
      calc (ℓ - 1) * (ℓ ^ k * (ℓ - 1)) ≤ ℓ * (ℓ ^ k * (ℓ - 1)) :=
            Nat.mul_le_mul_right _ (Nat.sub_le ℓ 1)
        _ = ℓ ^ (k + 1) * (ℓ - 1) := by ring
    · rw [hdeg, hz]; push_cast; ring
    · intro h
      exact absurd h (mul_ne_zero (pow_ne_zero _ hℓ.ne_zero) (by omega))

theorem good_cyclotomic (ℓ : ℕ) (hℓ : ℓ.Prime) (j : ℕ) : Good ℓ (cyclotomic (ℓ ^ j) ℚ) := by
  rcases j with _ | j
  · rw [pow_zero]; exact good_cyclotomic_one ℓ
  · exact good_cyclotomic_succ ℓ hℓ j

theorem good_of_dvd (ℓ : ℕ) (hℓ : ℓ.Prime) (a M : ℕ) (p : ℚ[X]) (hp : p.Monic)
    (hd : p ∣ (X ^ (ℓ ^ a) - 1 : ℚ[X]) ^ M) : Good ℓ p := by
  suffices H : ∀ n : ℕ, ∀ q : ℚ[X], q.natDegree = n → q.Monic →
      q ∣ (X ^ (ℓ ^ a) - 1 : ℚ[X]) ^ M → Good ℓ q from H _ p rfl hp hd
  intro n
  refine Nat.strong_induction_on n ?_
  intro n ih q hqn hq hqd
  by_cases h1 : q = 1
  · rw [h1]; exact good_one ℓ
  have hq0 : q ≠ 0 := hq.ne_zero
  have hqu : ¬ IsUnit q := fun hu => h1 (hq.eq_one_of_isUnit hu)
  obtain ⟨r, hr, hrq⟩ := WfDvdMonoid.exists_irreducible_factor hqu hq0
  have hrd : r ∣ (X ^ (ℓ ^ a) - 1 : ℚ[X]) := hr.prime.dvd_of_dvd_pow (hrq.trans hqd)
  rw [← prod_cyclotomic_eq_X_pow_sub_one (pow_pos hℓ.pos a) (R := ℚ)] at hrd
  obtain ⟨d, hdm, hdr⟩ := hr.prime.exists_mem_finset_dvd hrd
  obtain ⟨i, -, rfl⟩ := (Nat.dvd_prime_pow hℓ).1 (Nat.dvd_of_mem_divisors hdm)
  have hirr := cyclotomic.irreducible_rat (pow_pos hℓ.pos i)
  obtain ⟨s, rfl⟩ := (hr.dvd_symm hirr hdr).trans hrq
  have hcm : (cyclotomic (ℓ ^ i) ℚ).Monic := cyclotomic.monic _ ℚ
  have hs : s.Monic := hcm.of_mul_monic_left hq
  have hdeg : (cyclotomic (ℓ ^ i) ℚ * s).natDegree =
      (cyclotomic (ℓ ^ i) ℚ).natDegree + s.natDegree := hcm.natDegree_mul hs
  have hpos : 0 < (cyclotomic (ℓ ^ i) ℚ).natDegree := by
    rw [natDegree_cyclotomic]
    exact Nat.totient_pos.2 (pow_pos hℓ.pos i)
  apply good_mul
  · exact good_cyclotomic ℓ hℓ i
  · exact ih s.natDegree (by omega) s rfl hs ((Dvd.intro_left _ rfl).trans hqd)

theorem eq_one_of_unipotent {N : ℕ} (A : Matrix (Fin N) (Fin N) ℚ) (n : ℕ) (hn : 0 < n)
    (h : A ^ n = 1) (hu : (A - 1) ^ N = 0) : A = 1 := by
  obtain ⟨S, hSdef⟩ : ∃ S : Matrix (Fin N) (Fin N) ℚ, S = ∑ i ∈ Finset.range n, A ^ i :=
    ⟨_, rfl⟩
  obtain ⟨T, hTdef⟩ : ∃ T : Matrix (Fin N) (Fin N) ℚ,
      T = ∑ i ∈ Finset.range n, ∑ j ∈ Finset.range i, A ^ j := ⟨_, rfl⟩
  have hSB : S * (A - 1) = 0 := by rw [hSdef, geom_sum_mul, h, sub_self]
  have hST : S = (n : Matrix (Fin N) (Fin N) ℚ) + T * (A - 1) := by
    rw [hSdef, hTdef, Finset.sum_mul]
    simp_rw [geom_sum_mul]
    rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
    abel
  have hcomm : Commute T (A - 1) := by
    rw [hTdef]
    refine Commute.sum_left _ _ _ (fun i _ => Commute.sum_left _ _ _ (fun j _ => ?_))
    exact ((Commute.refl A).sub_right (Commute.one_right A)).pow_left j
  have hnil : IsNilpotent (T * (A - 1)) := ⟨N, by rw [hcomm.mul_pow, hu, mul_zero]⟩
  have hnu : IsUnit (n : Matrix (Fin N) (Fin N) ℚ) := by
    have : IsUnit (n : ℚ) := (Nat.cast_ne_zero.2 hn.ne').isUnit
    simpa using this.map (algebraMap ℚ (Matrix (Fin N) (Fin N) ℚ))
  have hSu : IsUnit S := by
    rw [hST]
    exact hnil.isUnit_add_left_of_commute hnu (Nat.cast_commute n _).symm
  exact sub_eq_zero.1 (hSu.mul_right_eq_zero.1 hSB)

theorem traceStep : TraceStep := by
  intro N ℓ a hℓ g hg
  have h2 : 2 ≤ ℓ := hℓ.two_le
  obtain ⟨A, hA⟩ : ∃ A : Matrix (Fin N) (Fin N) ℚ, A = (Int.castRingHom ℚ).mapMatrix g :=
    ⟨_, rfl⟩
  have hAn : A ^ (ℓ ^ a) = 1 := by rw [hA, ← map_pow, hg, map_one]
  have hdvd := charpoly_dvd_of_pow_eq_one A _ hAn
  obtain ⟨y, hy1, hy2, hy3⟩ :=
    (good_of_dvd ℓ hℓ a N A.charpoly (charpoly_monic A) hdvd).2
  have hdeg : A.charpoly.natDegree = N := by
    rw [charpoly_natDegree_eq_dim, Fintype.card_fin]
  have htr : A.trace = -A.charpoly.nextCoeff := by
    rcases Nat.eq_zero_or_pos N with hN | hN
    · subst hN
      simp [Matrix.trace, nextCoeff]
    · have : Nonempty (Fin N) := ⟨⟨0, hN⟩⟩
      rw [trace_eq_neg_charpoly_coeff, nextCoeff_of_natDegree_pos (by rw [hdeg]; exact hN),
        hdeg, Fintype.card_fin]
  have htrg : A.trace = ((g.trace : ℤ) : ℚ) := by
    rw [hA]; simp [Matrix.trace, Matrix.diag, RingHom.mapMatrix_apply]
  have hT : ((g.trace : ℤ) : ℚ) = (N : ℚ) - (ℓ : ℚ) * (y : ℚ) := by
    rw [← htrg, htr, hy2, hdeg]
  refine ⟨y, ?_, by exact_mod_cast hT, ?_⟩
  · rw [hdeg] at hy1
    exact (Nat.le_div_iff_mul_le (by omega)).2 (by rw [mul_comm]; exact hy1)
  · intro hy0
    have hcp := hy3 hy0
    rw [hdeg] at hcp
    have hch := aeval_self_charpoly A
    rw [hcp] at hch
    simp only [map_pow, map_sub, aeval_X, map_one] at hch
    have hA1 := eq_one_of_unipotent A (ℓ ^ a) (pow_pos hℓ.pos a) hAn hch
    ext i j
    have hij := congrFun (congrFun hA1 i) j
    rw [hA, RingHom.mapMatrix_apply, Matrix.map_apply] at hij
    rw [Matrix.one_apply] at hij ⊢
    split_ifs at hij ⊢ <;> simpa using hij

end PI.Mk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.CharpolyDvdOfPowEqOne =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.Minkowski\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSumStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.GroupTheory.Sylow\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.Mk

open Finset

theorem term_eq (N p i : ℕ) : N / (p ^ i * (p - 1)) = (N / (p - 1)) / p ^ i := by
  rw [mul_comm, Nat.div_div_eq_div_mul]

theorem padicValNat_pow_mul_factorial (N ℓ : ℕ) (hℓ : ℓ.Prime) :
    padicValNat ℓ (ℓ ^ (N / (ℓ - 1)) * (N / (ℓ - 1)).factorial) = PI.minkowskiExp N ℓ := by
  have : Fact ℓ.Prime := ⟨hℓ⟩
  set m := N / (ℓ - 1) with hm
  have hmN : m ≤ N := Nat.div_le_self _ _
  have hlog : Nat.log ℓ m < N + 1 := lt_of_le_of_lt (Nat.log_le_self _ _) (Nat.lt_succ_of_le hmN)
  rw [Nat.padicValNat_def,
    Nat.multiplicity_mul (pow_ne_zero _ hℓ.ne_zero) (Nat.factorial_ne_zero _),
    Nat.multiplicity_prime_pow, _root_.multiplicity_factorial hlog]
  unfold PI.minkowskiExp
  simp_rw [term_eq, ← hm]
  rw [Finset.range_eq_Ico, Finset.sum_eq_sum_Ico_succ_bot (Nat.succ_pos N)]
  simp

theorem minkowskiExp_eq_zero (N p : ℕ) (hp : N + 2 ≤ p) : PI.minkowskiExp N p = 0 := by
  unfold PI.minkowskiExp
  apply Finset.sum_eq_zero
  intro i _
  have h0 : N / (p - 1) = 0 := Nat.div_eq_of_lt (by omega)
  rw [term_eq, h0, Nat.zero_div]

theorem pow_minkowskiExp_dvd (N ℓ : ℕ) (hℓ : ℓ.Prime) :
    ℓ ^ PI.minkowskiExp N ℓ ∣ PI.minkowskiM N := by
  by_cases h : ℓ < N + 2
  · unfold PI.minkowskiM
    exact Finset.dvd_prod_of_mem (fun p => p ^ PI.minkowskiExp N p)
      (Finset.mem_filter.2 ⟨Finset.mem_range.2 h, hℓ⟩)
  · rw [minkowskiExp_eq_zero N ℓ (by omega), pow_zero]
    exact one_dvd _

theorem minkowskiBound_of (h : PGroupStep) : PI.MinkowskiBound := by
  intro N G hG
  rw [Nat.dvd_iff_prime_pow_dvd_dvd]
  intro ℓ k hℓ hk
  have : Fact ℓ.Prime := ⟨hℓ⟩
  obtain ⟨K, hK⟩ := Sylow.exists_subgroup_card_pow_prime ℓ hk
  have hinj : Function.Injective G.subtype := G.subtype_injective
  have hcard : Nat.card (K.map G.subtype) = ℓ ^ k := by
    rw [Subgroup.card_map_of_injective hinj, hK]
  have hfin : Finite (K.map G.subtype) :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ hℓ.ne_zero)
  have hp : IsPGroup ℓ (K.map G.subtype) := IsPGroup.of_card hcard
  have hdvd := h N ℓ hℓ (K.map G.subtype) hfin hp
  rw [hcard] at hdvd
  have hne : ℓ ^ (N / (ℓ - 1)) * (N / (ℓ - 1)).factorial ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ hℓ.ne_zero) (Nat.factorial_ne_zero _)
  have hle : k ≤ PI.minkowskiExp N ℓ := by
    rw [← padicValNat_pow_mul_factorial N ℓ hℓ]
    exact ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hne).1 hdvd
  exact (pow_dvd_pow ℓ hle).trans (pow_minkowskiExp_dvd N ℓ hℓ)

end PI.Mk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.MinkowskiBoundOfSteps =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.MinkowskiBoundOfSteps", "h": "module\n\npublic import Formalism.PeriodIntegrals.Minkowski\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSumStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.Assemble\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Factorial.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.Mk

open Finset Polynomial

noncomputable def schurPoly (N ℓ m : ℕ) : ℤ[X] :=
  ∏ y ∈ range m, (X - C ((N : ℤ) - (ℓ : ℤ) * ((y + 1 : ℕ) : ℤ)))

theorem schurPoly_eval_top (N ℓ m : ℕ) :
    (schurPoly N ℓ m).eval (N : ℤ) = ((ℓ ^ m * m.factorial : ℕ) : ℤ) := by
  unfold schurPoly
  rw [eval_prod]
  simp only [eval_sub, eval_X, eval_C, sub_sub_cancel]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_range, ← Nat.cast_prod,
    Finset.prod_range_add_one_eq_factorial]
  push_cast
  ring

theorem schurPoly_eval_zero (N ℓ m y : ℕ) (h1 : y ≠ 0) (h2 : y ≤ m) :
    (schurPoly N ℓ m).eval ((N : ℤ) - (ℓ : ℤ) * (y : ℤ)) = 0 := by
  unfold schurPoly
  rw [eval_prod]
  apply Finset.prod_eq_zero (i := y - 1) (Finset.mem_range.2 (by omega))
  simp [show y - 1 + 1 = y by omega]

theorem dvd_sum_eval (hb : PowerSumStep) (N : ℕ)
    (P : Subgroup (Matrix.GeneralLinearGroup (Fin N) ℤ)) [Fintype P] (f : ℤ[X]) :
    (Fintype.card P : ℤ) ∣ ∑ g : P, f.eval (Matrix.trace
      ((g : Matrix.GeneralLinearGroup (Fin N) ℤ) : Matrix (Fin N) (Fin N) ℤ)) := by
  simp_rw [eval_eq_sum_range]
  rw [Finset.sum_comm]
  apply Finset.dvd_sum
  intro k _
  rw [← Finset.mul_sum]
  exact Dvd.dvd.mul_left (hb N P k) _

theorem pGroupStep_of (ha : TraceStep) (hb : PowerSumStep) : PGroupStep := by
  intro N ℓ hℓ P hfin hP
  have : Fintype P := Fintype.ofFinite P
  set m := N / (ℓ - 1) with hm
  have hdvd := dvd_sum_eval hb N P (schurPoly N ℓ m)
  rw [Finset.sum_eq_single (1 : P)] at hdvd
  · have h1 : Matrix.trace (((1 : P) : Matrix.GeneralLinearGroup (Fin N) ℤ) :
        Matrix (Fin N) (Fin N) ℤ) = (N : ℤ) := by
      simp
    rw [h1, schurPoly_eval_top, Int.natCast_dvd_natCast, ← Nat.card_eq_fintype_card] at hdvd
    exact hdvd
  · intro g _ hg
    obtain ⟨a, hga⟩ := hP g
    have hmat : ((g : Matrix.GeneralLinearGroup (Fin N) ℤ) : Matrix (Fin N) (Fin N) ℤ) ^ (ℓ ^ a)
        = 1 := by
      simpa using congrArg (fun x : P => ((x : Matrix.GeneralLinearGroup (Fin N) ℤ) :
        Matrix (Fin N) (Fin N) ℤ)) hga
    obtain ⟨y, hy, htr, hy0⟩ := ha N ℓ a hℓ _ hmat
    rw [htr]
    apply schurPoly_eval_zero _ _ _ _ _ hy
    intro h0
    apply hg
    apply Subtype.ext
    apply Units.ext
    simpa using hy0 h0
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem minkowskiBound_of_steps (ha : TraceStep) (hb : PowerSumStep) : PI.MinkowskiBound :=
  minkowskiBound_of (pGroupStep_of ha hb)

end PI.Mk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.MinkowskiBoundOfSteps =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSum =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSum", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSumStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Trace\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.Mk

open Matrix Finset

theorem trace_idem_nat {n : Type*} [Fintype n] [DecidableEq n] (E : Matrix n n ℚ) (hE : E * E = E) :
    ∃ r : ℕ, E.trace = (r : ℚ) := by
  have hf : IsIdempotentElem (Matrix.toLin' E) := by
    change Matrix.toLin' E ∘ₗ Matrix.toLin' E = Matrix.toLin' E
    rw [← Matrix.toLin'_mul, hE]
  refine ⟨Module.finrank ℚ (LinearMap.range (Matrix.toLin' E)), ?_⟩
  rw [← Matrix.trace_toLin'_eq]
  exact (LinearMap.IsIdempotentElem.isProj_range _ hf).trace

theorem card_dvd_sum_trace {H : Type*} [Group H] [Fintype H] {n : Type*} [Fintype n] [DecidableEq n]
    (ρ : H → Matrix n n ℤ) (hρ : ∀ a b, ρ (a * b) = ρ a * ρ b) :
    (Fintype.card H : ℤ) ∣ ∑ h : H, (ρ h).trace := by
  classical
  let M : H → Matrix n n ℚ := fun h => (ρ h).map (Int.castRingHom ℚ)
  have hM : ∀ a b, M (a * b) = M a * M b := fun a b => by
    simp only [M, hρ, Matrix.map_mul]
  have hc : (Fintype.card H : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  have hsum : ∀ a, M a * ∑ h, M h = ∑ h, M h := fun a => by
    rw [Finset.mul_sum]
    simp_rw [← hM]
    exact Fintype.sum_equiv (Equiv.mulLeft a) _ _ (fun _ => rfl)
  have hE : ((Fintype.card H : ℚ)⁻¹ • ∑ h, M h) * ((Fintype.card H : ℚ)⁻¹ • ∑ h, M h) =
      (Fintype.card H : ℚ)⁻¹ • ∑ h, M h := by
    rw [Matrix.smul_mul, Matrix.mul_smul, Finset.sum_mul]
    simp_rw [hsum]
    rw [Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul ℚ, smul_smul, smul_smul,
      mul_assoc, inv_mul_cancel₀ hc, mul_one]
  obtain ⟨r, hr⟩ := trace_idem_nat _ hE
  have htr : ((Fintype.card H : ℚ)⁻¹ • ∑ h, M h).trace = (Fintype.card H : ℚ)⁻¹ * ∑ h, ((ρ h).trace : ℚ) := by
    rw [Matrix.trace_smul, Matrix.trace_sum, smul_eq_mul]
    congr 1
    refine Finset.sum_congr rfl fun h _ => ?_
    simp [M, Matrix.trace]
  rw [htr, inv_mul_eq_iff_eq_mul₀ hc] at hr
  refine ⟨(r : ℤ), ?_⟩
  have h2 : ((∑ h, (ρ h).trace : ℤ) : ℚ) = (((Fintype.card H : ℤ) * (r : ℤ) : ℤ) : ℚ) := by
    push_cast
    exact hr
  exact_mod_cast h2

def kron {n : Type*} (k : ℕ) (M : Matrix n n ℤ) : Matrix (Fin k → n) (Fin k → n) ℤ :=
  fun i j => ∏ t, M (i t) (j t)

theorem kron_mul {n : Type*} [Fintype n] [DecidableEq n] (k : ℕ) (A B : Matrix n n ℤ) :
    kron k (A * B) = kron k A * kron k B := by
  ext i j
  simp only [kron, Matrix.mul_apply]
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Finset.prod_mul_distrib]

theorem trace_kron {n : Type*} [Fintype n] [DecidableEq n] (k : ℕ) (A : Matrix n n ℤ) :
    (kron k A).trace = A.trace ^ k := by
  simp only [Matrix.trace, Matrix.diag, kron]
  rw [show (∑ i, A i i) ^ k = ∏ _t : Fin k, ∑ j, A j j by
      rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin],
    Finset.prod_univ_sum, Fintype.piFinset_univ]

theorem powerSumStep : PowerSumStep := by
  intro N P _ k
  have h := card_dvd_sum_trace (H := P)
    (fun g => kron k (((g : Matrix.GeneralLinearGroup (Fin N) ℤ)) : Matrix (Fin N) (Fin N) ℤ))
    (fun a b => by simp only [Subgroup.coe_mul, Units.val_mul, kron_mul])
  simpa only [trace_kron] using h

end PI.Mk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSum =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.Minkowski =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.Minkowski", "h": "module\n\npublic import Formalism.PeriodIntegrals.Minkowski\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.CharpolyDvdOfPowEqOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.MinkowskiBoundOfSteps\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinkowskiBound.PowerSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem card_dvd_minkowskiNumber : PI.MinkowskiBound :=
  PI.Mk.minkowskiBound_of_steps PI.Mk.traceStep PI.Mk.powerSumStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.Minkowski =====
