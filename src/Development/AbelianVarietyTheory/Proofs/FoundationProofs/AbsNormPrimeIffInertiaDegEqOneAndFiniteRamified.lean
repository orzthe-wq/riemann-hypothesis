module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Mathlib.RingTheory.RamificationInertia.Ramification
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
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.NumberTheory.SelbergSieve
public import Mathlib.RingTheory.Ideal.Int
import Mathlib.RingTheory.KrullDimension.PID
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs

@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory


open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified :
    ∀ (E : Type) [Field E] [NumberField E],
      (∀ P : HeightOneSpectrum (𝓞 E),
        (Ideal.absNorm P.asIdeal).Prime ↔ P.asIdeal.inertiaDeg ℤ = 1) ∧
      {P : HeightOneSpectrum (𝓞 E) | P.asIdeal.ramificationIdx ℤ ≠ 1}.Finite := by
  intro E _ _
  have key : ∀ P : HeightOneSpectrum (𝓞 E), (Ideal.absNorm (P.asIdeal.under ℤ)).Prime ∧
      Ideal.absNorm P.asIdeal = Ideal.absNorm (P.asIdeal.under ℤ) ^ P.asIdeal.inertiaDeg ℤ := by
    intro P
    haveI : NeZero P.asIdeal := ⟨P.ne_bot⟩
    exact ⟨Nat.absNorm_under_prime P.asIdeal,
      (Ideal.absNorm_pow_inertiaDeg (P.asIdeal.under ℤ) P.asIdeal).symm⟩
  refine ⟨fun P => ?_, ?_⟩
  · obtain ⟨hq, hN⟩ := key P
    rw [hN]
    constructor
    · exact fun hpow => hpow.eq_one_of_pow
    · intro h1
      simpa [h1] using hq
  · set d := (discr E).natAbs with hd_def
    have hd : 0 < d := Int.natAbs_pos.mpr (discr_ne_zero E)
    refine ((Ideal.finite_setOfPred_absNorm_le (S := 𝓞 E) (d ^ Module.finrank ℤ (𝓞 E))).preimage
      (fun P _ Q _ h => HeightOneSpectrum.ext h)).subset ?_
    intro P hP
    simp only [Set.mem_setOf_eq, Set.mem_preimage] at hP ⊢
    obtain ⟨hq, -⟩ := key P
    set q := Ideal.absNorm (P.asIdeal.under ℤ) with hq_def
    have hmem : (q : 𝓞 E) ∈ P.asIdeal := Int.absNorm_under_mem P.asIdeal
    have hqZ : Prime (q : ℤ) := Nat.prime_iff_prime_int.mp hq
    have hqd : (q : ℤ) ∣ discr E := by
      by_contra hnd
      have hun := (not_dvd_discr_iff_forall_mem E (𝓞 E) hqZ).mp hnd P.asIdeal P.isPrime
        (by simpa using hmem)
      exact hP (Ideal.ramificationIdx_eq_one_of_isUnramifiedAt (p := P.asIdeal))
    have hqle : q ≤ d := Nat.le_of_dvd hd (by simpa using Int.natAbs_dvd_natAbs.mpr hqd)
    have hdvd : Ideal.absNorm P.asIdeal ∣ q ^ Module.finrank ℤ (𝓞 E) := by
      have hle : Ideal.span {(q : 𝓞 E)} ≤ P.asIdeal := by
        rw [Ideal.span_le, Set.singleton_subset_iff]
        exact hmem
      have h := Ideal.absNorm_dvd_absNorm_of_le hle
      rwa [Ideal.absNorm_span_natCast] at h
    calc Ideal.absNorm P.asIdeal ≤ q ^ Module.finrank ℤ (𝓞 E) :=
          Nat.le_of_dvd (pow_pos hq.pos _) hdvd
      _ ≤ d ^ Module.finrank ℤ (𝓞 E) := Nat.pow_le_pow_left hqle _

end GlobalTheory
