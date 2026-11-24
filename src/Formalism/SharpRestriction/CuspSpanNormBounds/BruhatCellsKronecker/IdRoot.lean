module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.UnitriangularFrameLift
public import Lemmata.GeneralBFactUpperVersion.Imports
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open NumberField IsDedekindDomain

theorem id_root : RootsOfUnityFormal := by
  intro R _ _ ζ N g1 g2 P1 P2 hN hζN hg1 hg2 hne hP1 hP2 h1 h2 hz1 hz2
  by_contra hζ
  have hfin : IsOfFinOrder ζ := isOfFinOrder_iff_pow_eq_one.2 ⟨N, hN, hζN⟩
  have hMpos : 0 < orderOf ζ := orderOf_pos_iff.2 hfin
  have hM1 : ((orderOf ζ : ℕ) : R) ∈ P1 := _root_.Bl.general_b_fact_upper_version.goal1 ζ _ P1 hζ (pow_orderOf_eq_one ζ) hz1
  have hdvd : g1 ∣ orderOf ζ := by
    by_contra hnd
    exact id_coprime_notMem P1 hP1 g1 _ ((Nat.Prime.coprime_iff_not_dvd hg1).2 hnd) h1 hM1
  obtain ⟨k, hk⟩ := hdvd
  have hk0 : k ≠ 0 := by
    rintro rfl
    rw [mul_zero] at hk
    omega
  have hklt : k < orderOf ζ := by
    rw [hk]
    have := hg1.two_le
    have hkpos : 0 < k := Nat.pos_of_ne_zero hk0
    nlinarith
  have hη : ζ ^ k ≠ 1 := pow_ne_one_of_lt_orderOf hk0 hklt
  have hηg : (ζ ^ k) ^ g1 = 1 := by
    rw [← pow_mul, mul_comm, ← hk]
    exact pow_orderOf_eq_one ζ
  have hηP : ζ ^ k - 1 ∈ P2 := by
    obtain ⟨w, hw⟩ := sub_dvd_pow_sub_pow ζ 1 k
    rw [one_pow] at hw
    rw [hw]
    exact P2.mul_mem_right _ hz2
  have hg1P2 : (g1 : R) ∈ P2 := _root_.Bl.general_b_fact_upper_version.goal1 (ζ ^ k) g1 P2 hη hηg hηP
  exact id_coprime_notMem P2 hP2 g2 g1 ((Nat.coprime_primes hg2 hg1).2 hne.symm) h2 hg1P2

theorem id_over : ExistsPrimeAbove := by
  intro E _ _ p hp
  have hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
    (Ideal.span_singleton_prime (Int.natCast_ne_zero.2 hp.ne_zero)).2 (Nat.prime_iff_prime_int.1 hp) |>.isMaximal
      (by rw [Ne, Ideal.span_singleton_eq_bot]; exact Int.natCast_ne_zero.2 hp.ne_zero)
  obtain ⟨Q, hQ, hc⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 E) (Ideal.span {(p : ℤ)}) (by
    rw [(RingHom.injective_iff_ker_eq_bot _).1 (FaithfulSMul.algebraMap_injective ℤ (𝓞 E))]
    exact bot_le)
  have hpQ : (p : 𝓞 E) ∈ Q := by
    have : (p : ℤ) ∈ Q.comap (algebraMap ℤ (𝓞 E)) := by
      change (p : ℤ) ∈ Ideal.under ℤ Q
      rw [hc]; exact Ideal.mem_span_singleton_self _
    simpa using this
  refine ⟨⟨Q, hQ.isPrime, ?_⟩, hpQ⟩
  rintro rfl
  exact (Nat.cast_ne_zero.2 hp.ne_zero) ((Submodule.mem_bot _).1 hpQ)

end Formalism.MainNotions.BridgeLemma

end
