module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

namespace UpperTheory.KStar.S0

open Formalism.BasicNotions

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc)

theorem two_le_factorization (H : Host R) : 2 ≤ H.QS.factorization 2 := by
  have h1 := H.tower_dvd
  have h2 : 2 ^ (R.e + 2) ∣ H.QS := h1
  rw [Nat.prime_two.pow_dvd_iff_le_factorization H.QS_pos.ne'] at h2
  omega

theorem localLevel_eq_max_one_factorization : N.s0 i = max 1 (H.QS.factorization (N.l i)) := by
  by_cases h2 : N.l i = 2
  · have := two_le_factorization H
    rw [N.restNLevelExponent_of_two i h2, h2, max_eq_right (by omega)]
  · exact N.restNLevelExponent_of_odd i h2

theorem one_le_localLevel : 1 ≤ N.s0 i := by rw [localLevel_eq_max_one_factorization]; exact le_max_left _ _

theorem two_le_localLevel_of_eq_two (h : N.l i = 2) : 2 ≤ N.s0 i := by rw [N.restNLevelExponent_of_two i h]; exact two_le_factorization H

theorem factorization_conductor_le_localLevel : H.condN.factorization (N.l i) ≤ N.s0 i := by
  have := N.lPrime i
  have hl : (N.l i).Prime := Fact.out
  obtain ⟨hq, hd, hq8, hd16, -⟩ := H.hyp
  have hqd : H.q ≠ H.d := by
    intro h
    rw [h] at hq8
    omega
  have hQS : H.QS ≠ 0 := H.QS_pos.ne'
  have hcop := H.QS_coprime
  have notdvd : N.l i ∣ H.q * H.d → ¬ N.l i ∣ H.QS := by
    intro h1 h2
    have h3 : N.l i ∣ Nat.gcd H.QS (H.q * H.d) := Nat.dvd_gcd h2 h1
    rw [hcop] at h3
    exact hl.one_lt.ne' (Nat.dvd_one.mp h3)
  have e1 : H.condN.factorization (N.l i) =
      H.QS.factorization (N.l i) + (H.q.factorization (N.l i) + H.d.factorization (N.l i)) := by
    show (H.QS * H.q * H.d).factorization (N.l i) = _
    rw [mul_assoc, Nat.factorization_mul hQS (mul_ne_zero hq.ne_zero hd.ne_zero),
      Nat.factorization_mul hq.ne_zero hd.ne_zero]
    simp
  rw [e1, localLevel_eq_max_one_factorization N i, hq.factorization, hd.factorization, Finsupp.single_apply, Finsupp.single_apply]
  by_cases hlq : H.q = N.l i
  · have hz := Nat.factorization_eq_zero_of_not_dvd (notdvd (hlq ▸ dvd_mul_right _ _))
    have hdl : H.d ≠ N.l i := fun h => hqd (hlq.trans h.symm)
    rw [hz, if_pos hlq, if_neg hdl]
    exact le_max_left _ _
  · by_cases hld : H.d = N.l i
    · have hz := Nat.factorization_eq_zero_of_not_dvd (notdvd (hld ▸ dvd_mul_left _ _))
      rw [hz, if_neg hlq, if_pos hld]
      exact le_max_left _ _
    · rw [if_neg hlq, if_neg hld]
      simp

end UpperTheory.KStar.S0
