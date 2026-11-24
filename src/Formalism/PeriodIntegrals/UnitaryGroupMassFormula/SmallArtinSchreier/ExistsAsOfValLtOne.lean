module

public import Mathlib.RingTheory.Perfection
public import Formalism.PeriodIntegrals.ArtSch
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.CoordPowEqZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.ExistsAsOfValLtOne

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.CoordPowEqZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.CoordPowEqZero", "h": "module\n\npublic import Mathlib.RingTheory.Perfection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.ASSmall

section Alg

variable {R : Type*} [CommRing R] {p : ℕ} [Fact p.Prime] [CharP R p]

theorem coeff_pow_pow (f : Perfection R p) (m n : ℕ) :
    Perfection.coeff R p (m + n) f ^ p ^ n = Perfection.coeff R p m f := by
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ', pow_mul, ← add_assoc, ← map_pow, Perfection.coeff_pow_p, ih]

theorem coord_pow_eq_zero (f : Perfection R p) {K : ℕ}
    (hK : Perfection.coeff R p 0 f ^ K = 0) (m n : ℕ) (hn : m + K ≤ n) :
    Perfection.coeff R p m f ^ p ^ n = 0 := by
  have h1 := coeff_pow_pow f 0 m
  rw [zero_add] at h1
  obtain ⟨d, rfl⟩ : ∃ d, n = m + d := ⟨n - m, by omega⟩
  rw [pow_add, pow_mul, h1]
  have hd : d < p ^ d := Nat.lt_pow_self (Fact.out : p.Prime).one_lt
  exact pow_eq_zero_of_le (by omega) hK

theorem neg_sum_pow_p (s : Finset ℕ) (g : ℕ → R) :
    (-∑ n ∈ s, g n) ^ p = -∑ n ∈ s, g n ^ p := by

  rw [← frobenius_def, map_neg, map_sum]
  simp only [frobenius_def]

theorem sum_stable (f : Perfection R p) {K : ℕ}
    (hK : Perfection.coeff R p 0 f ^ K = 0) (m j : ℕ) :
    ∑ n ∈ Finset.range (m + K + j), Perfection.coeff R p m f ^ p ^ n
      = ∑ n ∈ Finset.range (m + K), Perfection.coeff R p m f ^ p ^ n := by
  rw [Finset.sum_range_add, Finset.sum_eq_zero (s := Finset.range j)
    (fun x _ => coord_pow_eq_zero f hK m (m + K + x) (by omega)),
    add_zero]

noncomputable def sol (f : Perfection R p) (K m : ℕ) : R :=
  -∑ n ∈ Finset.range (m + K), Perfection.coeff R p m f ^ p ^ n

theorem sol_succ_pow (f : Perfection R p) {K : ℕ}
    (hK : Perfection.coeff R p 0 f ^ K = 0) (m : ℕ) :
    sol f K (m + 1) ^ p = sol f K m := by
  rw [sol, sol, neg_sum_pow_p, ← sum_stable f hK m 1, show m + 1 + K = m + K + 1 by omega]
  congr 1
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [← pow_mul, mul_comm, pow_mul, ← map_pow, Perfection.coeff_pow_p]

noncomputable def solPerf (f : Perfection R p) {K : ℕ}
    (hK : Perfection.coeff R p 0 f ^ K = 0) : Perfection R p :=
  ⟨fun m => sol f K m, fun m => sol_succ_pow f hK m⟩

theorem solPerf_spec (f : Perfection R p) {K : ℕ}
    (hK : Perfection.coeff R p 0 f ^ K = 0) :
    solPerf f hK ^ p - solPerf f hK = f := by
  ext m
  rw [map_sub, map_pow]
  change sol f K m ^ p - sol f K m = Perfection.coeff R p m f
  rw [sol, neg_sum_pow_p]
  simp_rw [← pow_mul, ← pow_succ]
  have e1 := Finset.sum_range_succ' (fun n => Perfection.coeff R p m f ^ p ^ n) (m + K)
  have e2 := Finset.sum_range_succ (fun n => Perfection.coeff R p m f ^ p ^ n) (m + K)
  have h0 := coord_pow_eq_zero f hK m (m + K) le_rfl
  simp only [pow_zero, pow_one] at e1
  linear_combination e1 - e2 - h0

end Alg

end PI.UnitaryGroupMassFormula.ASSmall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.CoordPowEqZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.ExistsAsOfValLtOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.ExistsAsOfValLtOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.ArtSch\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.CoordPowEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.ASSmall

open scoped NNReal

section Gen

variable {K : Type*} [Field K] {v : Valuation K ℝ≥0} {O : Type*} [CommRing O] [Algebra O K]
  (hv : v.Integers O) {p : ℕ} [Fact p.Prime] [Fact (¬ IsUnit (p : O))]

include hv in
theorem coeff_zero_nilpotent (hp : 0 < v (p : K)) (e : PreTilt O p)
    (he : PreTilt.val K v O hv p e < 1) : ∃ N : ℕ, PreTilt.coeff 0 e ^ N = 0 := by
  by_cases h0 : PreTilt.coeff 0 e = 0
  · exact ⟨1, by rw [pow_one, h0]⟩
  have hval : PreTilt.val K v O hv p e = ModP.preVal K v O p (PreTilt.coeff 0 e) := by
    change PreTilt.valAux K v O p e = _
    rw [PreTilt.valAux_eq hv h0, pow_zero, pow_one]
  obtain ⟨E, hE⟩ := Ideal.Quotient.mk_surjective (PreTilt.coeff 0 e)
  have hE0 : (Ideal.Quotient.mk (Ideal.span {(p : O)}) E : ModP O p) ≠ 0 := by
    rw [hE]; exact h0
  have hvE : v (algebraMap O K E) < 1 := by
    rw [← ModP.preVal_mk hv hE0, hE, ← hval]; exact he
  obtain ⟨N, hN⟩ := NNReal.exists_pow_lt_of_lt_one hp hvE
  refine ⟨N, ?_⟩
  have hEN : (Ideal.Quotient.mk (Ideal.span {(p : O)}) (E ^ N) : ModP O p) = 0 := by
    by_contra h
    have h1 := (ModP.v_p_lt_val hv).2 h
    rw [map_pow, v.map_pow] at h1
    exact lt_asymm h1 hN
  rw [← hE, ← map_pow]; exact hEN

include hv in
theorem exists_as_of_val_lt_one (hp : 0 < v (p : K)) (e : PreTilt O p)
    (he : PreTilt.val K v O hv p e < 1) : ∃ w : PreTilt O p, w ^ p - w = e := by
  obtain ⟨N, hN⟩ := coeff_zero_nilpotent hv hp e he
  exact ⟨solPerf (R := ModP O p) (p := p) e hN, solPerf_spec (R := ModP O p) (p := p) e hN⟩

end Gen

theorem tiltSmall : PI.ArtSch.TiltSmall := by
  intro l _ e he
  have hp : 0 < (PadicComplex.valued l).v ((l : ℕ) : PadicComplex l) := by
    rw [PadicComplex.valuation_p l]
    have : (0 : ℝ≥0) < (l : ℝ≥0) := by exact_mod_cast (Fact.out : l.Prime).pos
    positivity
  exact exists_as_of_val_lt_one (PadicComplexInt.integers l) hp e he

end PI.UnitaryGroupMassFormula.ASSmall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmallArtinSchreier.ExistsAsOfValLtOne =====
