module

public import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs
public import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.CondESpec
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.MemRam
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.VdTameWild
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Ideal.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

theorem UpperTheory.HF.inert_d :
    ∀ {φ : Frame} (H : HostAx φ), H.inertG H.d = Subgroup.zpowers φ.iod ∧ H.el H.d = 2 ∧ H.vdH H.d = 1 / 2 ∧ H.sl H.d = 1 ∧ H.d ∈ H.ram ∧ 2 ∈ H.ram ∧ H.condE.factorization H.d = 1 := by
  intro φ H
  have : Fact (Nat.Prime H.d) := ⟨H.d_prime⟩
  have hd := H.d_prime
  have hQq : H.QS * H.q ≠ 0 := Nat.mul_ne_zero H.QS_ne_zero H.q_prime.ne_zero
  have hfac : H.condN.factorization H.d = 1 := by
    show (H.QS * H.q * H.d).factorization H.d = 1
    rw [Nat.factorization_mul hQq hd.ne_zero, Finsupp.add_apply,
      Nat.factorization_eq_zero_of_not_dvd H.d_not_dvd_QSq, hd.factorization_self]
  have hquot : H.condN / H.d ^ H.condN.factorization H.d = H.QS * H.q := by
    rw [hfac, pow_one]
    exact Nat.mul_div_cancel _ hd.pos
  have hmem : φ.iod ∈ H.inertG H.d := by
    obtain ⟨P, hPm, hPl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 H.E)
      (Ideal.span {(H.d : ℤ)})
    have h1 := (H.der.inertia_d P (H.gal.symm φ.iod)).2 (Or.inr (by simp))
    obtain ⟨u, hu, h⟩ := (H.der.inertia H.d P (H.gal.symm φ.iod)).1 h1
    exact (H.mem_inertG H.d _).2 ⟨u, hu, by simpa using h⟩
  have hG : H.inertG H.d = Subgroup.zpowers φ.iod := by
    refine le_antisymm (fun g hg => ?_) (Subgroup.zpowers_le.2 hmem)
    obtain ⟨u, hu, rfl⟩ := (H.mem_inertG H.d g).1 hg
    rw [hquot] at hu
    rcases H.art_d u hu with h | h
    · rw [h]; exact one_mem _
    · rw [h]; exact Subgroup.mem_zpowers _
  have hord : orderOf φ.iod = 2 := by
    have : Fact (Nat.Prime 2) := ⟨Nat.prime_two⟩
    exact orderOf_eq_prime (by simp [Frame.iod, sq, Prod.ext_iff]) (by simp [Frame.iod, Prod.ext_iff])
  have hel : H.el H.d = 2 := by
    show Nat.card (H.inertG H.d) = 2
    rw [hG, Nat.card_zpowers, hord]
  have hndvd : ¬ H.d ∣ H.el H.d := by
    rw [hel]
    exact (Nat.prime_dvd_prime_iff_eq hd Nat.prime_two).not.2 H.d_ne_two
  have htw := vd_tame_wild H hd
  have hv : H.vdH H.d = 1 / 2 := by
    rw [htw.1 hndvd, hel]
    norm_num
  have hs : H.sl H.d = 1 := htw.2.2 hndvd
  have hram := mem_ram H hd
  have hdram : H.d ∈ H.ram := hram.1.2 (by rw [hel]; norm_num)
  have h2ram : 2 ∈ H.ram := by
    show 2 ∈ (NumberField.discr H.E).natAbs.primeFactors
    refine Nat.mem_primeFactors.2 ⟨Nat.prime_two, ?_, Int.natAbs_ne_zero.2 (NumberField.discr_ne_zero H.E)⟩
    exact Int.natAbs_dvd_natAbs.2 (H.der.discr_primes).2.1
  have hpos := (condE_spec H.toHostRaw).2.1
  have hdvd : H.d ∣ H.condE := hram.2.1.1 hdram
  have hle : H.condE.factorization H.d ≤ 1 := by
    have h : max 1 (H.condE.factorization H.d) = 1 := hs
    exact max_eq_left_iff.1 h
  have hge : 1 ≤ H.condE.factorization H.d := (hd.dvd_iff_one_le_factorization hpos.ne').1 hdvd
  exact ⟨hG, hel, hv, hs, hdram, h2ram, le_antisymm hle hge⟩
