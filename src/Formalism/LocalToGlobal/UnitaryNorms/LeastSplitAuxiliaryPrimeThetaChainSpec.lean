module

public import Formalism.LocalToGlobal.UnitaryNorms.RealCyclotomicTwoPower
public import Formalism.SharpRestriction.Divisibility.AbsolutelyIrreducibleSpan
public import Formalism.LocalRingCardinality.SpanPowerMembership.PlacesOverNcardOfSplitInj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.UnitaryNorms.ArtGCut, Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec

-- ===== clump member: Formalism.LocalToGlobal.UnitaryNorms.ArtGCut =====
-- clump-header: {"m": "Formalism.LocalToGlobal.UnitaryNorms.ArtGCut", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.RealCyclotomicTwoPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.Host

theorem sqSign_eq_jacobi {q p : ℕ} (hq : q.Prime) (hp : p.Prime) (hq4 : q % 4 = 3) (hp2 : p ≠ 2)
    (v : (ZMod q)ˣ) (hv : (v : ZMod q) = (p : ZMod q)) :
    ((sqSign v : ℤˣ) : ℤ) = jacobiSym (-(q : ℤ)) p := by
  haveI := Fact.mk hq
  haveI := Fact.mk hp
  have hpq : p ≠ q := by
    rintro rfl
    have h0 : (v : ZMod p) = 0 := by
      rw [hv]
      exact ZMod.natCast_self p
    exact v.ne_zero h0
  have hq2 : q ≠ 2 := by
    rintro rfl
    norm_num at hq4
  have hp0 : ((p : ℤ) : ZMod q) ≠ 0 := by
    rw [Int.cast_natCast, ← hv]
    exact v.ne_zero
  have hq0 : ((q : ℤ) : ZMod p) ≠ 0 := by
    rw [Int.cast_natCast, Ne, ZMod.natCast_eq_zero_iff]
    intro hd
    exact hpq ((Nat.prime_dvd_prime_iff_eq hp hq).1 hd)
  have hpodd : p % 2 = 1 := Nat.odd_iff.1 (hp.odd_of_ne_two hp2)
  have key : legendreSym p (-(q : ℤ)) = legendreSym q p := by
    rw [show (-(q : ℤ)) = -1 * q by ring, legendreSym.mul, legendreSym.at_neg_one hp2,
      ZMod.χ₄_eq_neg_one_pow hpodd]
    have hp4 : p % 4 = 1 ∨ p % 4 = 3 := by omega
    rcases hp4 with h4 | h4
    · have hp2' : (p / 2) % 2 = 0 := by omega
      rw [legendreSym.quadratic_reciprocity_one_mod_four h4 hq2,
        (Nat.even_iff.2 hp2').neg_one_pow, one_mul]
    · have hp2' : (p / 2) % 2 = 1 := by omega
      rw [legendreSym.quadratic_reciprocity_three_mod_four h4 hq4,
        (Nat.odd_iff.2 hp2').neg_one_pow, neg_one_mul]
  rw [← jacobiSym.legendreSym.to_jacobiSym, key]
  unfold sqSign
  split_ifs with h
  · rw [Units.val_one, eq_comm, legendreSym.eq_one_iff q hp0, Int.cast_natCast, ← hv]
    exact h
  · rw [Units.val_neg, Units.val_one, eq_comm, legendreSym.eq_neg_one_iff q, Int.cast_natCast, ← hv]
    exact h

end Formalism.L2.Host
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.UnitaryNorms.ArtGCut =====

-- ===== clump member: Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec =====
-- clump-header: {"m": "Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.AbsolutelyIrreducibleSpan\npublic import Formalism.LocalToGlobal.UnitaryNorms.RealCyclotomicTwoPower\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.PlacesOverNcardOfSplitInj\npublic import Formalism.LocalToGlobal.UnitaryNorms.ArtGCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.Host

open Formalism.BasicNotions Formalism.FrobeniusOrbits Formalism.MainNotions

variable (D : D7)

theorem leastSplitAuxiliaryPrimeThetaChain_spec : (AbsolutelyIrreducibleSpan.q0 D).Prime ∧ AbsolutelyIrreducibleSpan.q0 D % (AbsolutelyIrreducibleSpan.rPr D * LevelStarExponents.condE D) = 1 := by
  exact ⟨(AbsolutelyIrreducibleSpan.auxiliary_prime_mem (D := D)).1, (AbsolutelyIrreducibleSpan.auxiliary_prime_mem (D := D)).2.1⟩

theorem split_prime_mod_divisor_eq_one {m : ℕ} (hm : m ∣ AbsolutelyIrreducibleSpan.rPr D * LevelStarExponents.condE D) (h2 : 2 ≤ m) : AbsolutelyIrreducibleSpan.q0 D % m = 1 := by
  rw [← Nat.mod_mod_of_dvd _ hm, (AbsolutelyIrreducibleSpan.auxiliary_prime_mem (D := D)).2.1]
  exact Nat.mod_eq_of_lt (by omega)

theorem q0_mod_eq_one_of_dvd_condE {m : ℕ} (hm : m ∣ LevelStarExponents.condE D) (h2 : 2 ≤ m) : AbsolutelyIrreducibleSpan.q0 D % m = 1 := by
  exact split_prime_mod_divisor_eq_one D (Dvd.dvd.mul_left hm _) h2

theorem leastSplitAuxiliaryPrime_ne_typePrimes : AbsolutelyIrreducibleSpan.q0 D ≠ D.host.pde ∧ AbsolutelyIrreducibleSpan.q0 D ≠ D.host.pde' := by
  have h1 := (AbsolutelyIrreducibleSpan.auxiliary_prime_mem (D := D)).2.1
  have hr := (AbsolutelyIrreducibleSpan.rPr_mem (D := D)).2
  have hd : AbsolutelyIrreducibleSpan.rPr D ∣ AbsolutelyIrreducibleSpan.q0 D - 1 := by
    have h := Nat.div_add_mod (AbsolutelyIrreducibleSpan.q0 D) (AbsolutelyIrreducibleSpan.rPr D * LevelStarExponents.condE D)
    rw [h1] at h
    have e : AbsolutelyIrreducibleSpan.q0 D - 1 = AbsolutelyIrreducibleSpan.rPr D * LevelStarExponents.condE D * (AbsolutelyIrreducibleSpan.q0 D / (AbsolutelyIrreducibleSpan.rPr D * LevelStarExponents.condE D)) := by
      omega
    rw [e, mul_assoc]
    exact dvd_mul_right _ _
  constructor
  · intro he
    rw [he] at hd
    exact hr (dvd_mul_of_dvd_left (dvd_mul_of_dvd_left (dvd_mul_of_dvd_right hd _) _) _)
  · intro he
    rw [he] at hd
    exact hr (dvd_mul_of_dvd_left (dvd_mul_of_dvd_right hd _) _)

theorem q0_ne_two_and_ne_q_and_ne_d : AbsolutelyIrreducibleSpan.q0 D ≠ 2 ∧ AbsolutelyIrreducibleSpan.q0 D ≠ D.host.q ∧ AbsolutelyIrreducibleSpan.q0 D ≠ D.host.d := by
  have hb := D.host.qd_big
  have hq : D.host.q ∣ LevelStarExponents.condE D := by
    unfold LevelStarExponents.condE
    exact dvd_mul_of_dvd_left (dvd_mul_left _ _) _
  have hd : D.host.d ∣ LevelStarExponents.condE D := by
    unfold LevelStarExponents.condE
    exact dvd_mul_left _ _
  have mq := q0_mod_eq_one_of_dvd_condE D hq (by omega)
  have md := q0_mod_eq_one_of_dvd_condE D hd (by omega)
  have h2 := AbsolutelyIrreducibleSpan.auxiliary_prime_odd D
  refine ⟨fun h => by rw [h] at h2; norm_num at h2, fun h => ?_, fun h => ?_⟩
  · rw [h, Nat.mod_self] at mq
    exact absurd mq (by norm_num)
  · rw [h, Nat.mod_self] at md
    exact absurd md (by norm_num)

theorem split_prime_jacobi_of_three_mod_four {m : ℕ} (hm : m.Prime) (hm4 : m % 4 = 3) (hdv : m ∣ LevelStarExponents.condE D) :
    jacobiSym (-(m : ℤ)) (AbsolutelyIrreducibleSpan.q0 D) = 1 := by
  have hm2 : 2 ≤ m := hm.two_le
  have hq := q0_mod_eq_one_of_dvd_condE D hdv hm2
  have hq0 := (AbsolutelyIrreducibleSpan.auxiliary_prime_mem (D := D)).1
  have h2 : AbsolutelyIrreducibleSpan.q0 D ≠ 2 := (q0_ne_two_and_ne_q_and_ne_d D).1
  have hv : ((1 : (ZMod m)ˣ) : ZMod m) = (AbsolutelyIrreducibleSpan.q0 D : ZMod m) := by
    rw [Units.val_one, ← ZMod.natCast_mod (AbsolutelyIrreducibleSpan.q0 D) m, hq, Nat.cast_one]
  simpa [sqSign] using (sqSign_eq_jacobi hm hq0 hm4 h2 1 hv).symm

theorem split_prime_jacobi_neg_d : jacobiSym (-(D.host.d : ℤ)) (AbsolutelyIrreducibleSpan.q0 D) = 1 := by
  have hh := D.host.hyp
  have h16 := hh.2.2.2.1
  exact split_prime_jacobi_of_three_mod_four D hh.2.1 (by omega) (by
    unfold LevelStarExponents.condE
    exact dvd_mul_left _ _)

theorem split_prime_mod_conductor_eq_one : AbsolutelyIrreducibleSpan.q0 D % D.host.condN = 1 := by
  have hh := D.host.hyp
  have hdv : D.host.q ∣ LevelStarExponents.condE D := by
    unfold LevelStarExponents.condE
    exact dvd_mul_of_dvd_left (dvd_mul_left _ _) _
  exact q0_mod_eq_one_of_dvd_condE D dvd_rfl
    (le_trans hh.1.two_le (Nat.le_of_dvd (_root_.Formalism.MainNotions.AbsolutelyIrreducibleSpan.condE_pos D) hdv))

theorem split_prime_splits_completely : (placesOver D.host.E (AbsolutelyIrreducibleSpan.q0 D)).ncard = Module.finrank ℚ D.host.E := by
  haveI : Fact (AbsolutelyIrreducibleSpan.q0 D).Prime := ⟨(AbsolutelyIrreducibleSpan.auxiliary_prime_mem (D := D)).1⟩
  exact Formalism.BasicNotions.Examples₂.placesOver_ncard_of_split (hpm := split_prime_mod_conductor_eq_one D) ..

variable {D}

structure LevelTied (D : D7) : Prop where
  eq : ∀ p, p ∈ D.host.levelPrimes ↔
    (∃ i, p = D.host.g i) ∨ p = D.host.pde ∨ p = D.host.pde' ∨ (∃ u, p = (D.mem u).A.T) ∨ p = AbsolutelyIrreducibleSpan.q0 D

end Formalism.L2.Host
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec =====
