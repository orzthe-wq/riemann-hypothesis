module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumPiFinsetFinSuccCons
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumValsQOfInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PowDvdOfMulNatCastEqOfNotMemPrime, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PowDvdOfMulNatCastEqOfNotMemPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PowDvdOfMulNatCastEqOfNotMemPrime", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Col

namespace GlobalTheory

theorem pow_dvd_of_mul_natCast_eq_of_notMem_prime {R : Type} [CommRing R] [IsDomain R] [CharZero R] (I : Ideal R)
    (hI : I.IsPrime) {q : ℕ} (hq : q.Prime) (hqI : (q : R) ∈ I) {s : R} (hs : s ∉ I) :
    ∀ (d i : ℕ) (r : R), s * (i : R) = (q : R) ^ d * r → q ^ d ∣ i := by
  intro d
  induction d with
  | zero => intro i r _; simp
  | succ d ih =>
    intro i r h
    have hiI : (i : R) ∈ I := by
      have : s * (i : R) ∈ I := by
        rw [h, pow_succ', mul_assoc]
        exact I.mul_mem_right _ hqI
      exact (hI.mem_or_mem this).resolve_left hs
    have hdvd : q ∣ i := by
      by_contra hn
      have hc : IsCoprime (q : R) (i : R) := by
        have := (Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hq).2 hn)).map (Int.castRingHom R)
        simpa using this
      obtain ⟨a, b, hab⟩ := hc
      exact hI.one_notMem (hab ▸ I.add_mem (I.mul_mem_left a hqI) (I.mul_mem_left b hiI))
    obtain ⟨j, rfl⟩ := hdvd
    have hq0 : (q : R) ≠ 0 := by exact_mod_cast hq.ne_zero
    have h' : s * (j : R) = (q : R) ^ d * r := by
      apply mul_left_cancel₀ hq0
      push_cast at h
      linear_combination h
    rw [pow_succ']
    exact Nat.mul_dvd_mul_left q (ih j r h')

theorem sum_valsQ_eq_of_support_intAt : ∀ (E : Type) [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)), (qOf P).Prime → ∀ (K : Type) [Field K] (f : E → K) (A₀ : ℕ), (∀ a, f a ≠ 0 → IntAt P ((qOf P : E) ^ A₀ * a)) → ∀ A B : ℕ, A₀ ≤ A → ∑ a ∈ LocE.valsQ E (qOf P) A B, f a = ∑ a ∈ LocE.valsQ E (qOf P) A₀ B, f a := by
  intro E _ _ P hq K _ f A₀ hf A B hA
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hA
  have hqP : ((qOf P : ℕ) : 𝓞 E) ∈ P.asIdeal := Ideal.absNorm_mem _
  generalize qOf P = q at *
  have hq0 : (q : E) ≠ 0 := by exact_mod_cast hq.ne_zero
  have hpos : 0 < q ^ d := pow_pos hq.pos d
  symm
  apply Finset.sum_subset
  · intro a ha
    simp only [LocE.valsQ, Finset.mem_image, Finset.mem_range] at ha ⊢
    obtain ⟨i, hi, rfl⟩ := ha
    refine ⟨q ^ d * i, ?_, ?_⟩
    · have : q ^ (A₀ + d + B) = q ^ d * q ^ (A₀ + B) := by ring
      rw [this]
      exact Nat.mul_lt_mul_of_pos_left hi hpos
    · push_cast
      field_simp
      ring
  · intro a ha hna
    by_contra hfa
    apply hna
    simp only [LocE.valsQ, Finset.mem_image, Finset.mem_range] at ha ⊢
    obtain ⟨i, hi, rfl⟩ := ha
    obtain ⟨r, s, hs, hrs⟩ := hf _ hfa
    have h1 : s * (i : 𝓞 E) = (q : 𝓞 E) ^ d * r := by
      apply FaithfulSMul.algebraMap_injective (𝓞 E) E
      simp only [map_mul, map_pow, map_natCast]
      rw [← hrs]
      field_simp
      ring
    obtain ⟨j, rfl⟩ := pow_dvd_of_mul_natCast_eq_of_notMem_prime P.asIdeal P.isPrime hq hqP hs d i r h1
    refine ⟨j, ?_, ?_⟩
    · have : q ^ (A₀ + d + B) = q ^ d * q ^ (A₀ + B) := by ring
      rw [this] at hi
      exact Nat.lt_of_mul_lt_mul_left hi
    · push_cast
      field_simp
      ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PowDvdOfMulNatCastEqOfNotMemPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PowDvdOfMulNatCastEqOfNotMemPrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumPiFinsetFinSuccCons\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumValsQOfInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal

namespace GlobalTheory

theorem boxSum_eq_of_funBdd : ∀ (E : Type) [Field E] [NumberField E] (K : Type) [Field K] [CharZero K] (P : HeightOneSpectrum (𝓞 E)), (qOf P).Prime → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (f : (ι → E) → K) (N : ℕ), FunBdd P N f → ∀ A B : ℕ, N ≤ A → N ≤ B → boxSum P A B f = boxSum P N N f := by
  intro E _ _ K _ _ P hq ι _ _ f N hf A B hA hB
  have hqK : (qOf P : K) ≠ 0 := Nat.cast_ne_zero.2 hq.ne_zero
  unfold boxSum
  refine weighted_sum_piFinset ι E K
    (fun g => (∀ a, g a ≠ 0 → IntAt P ((qOf P : E) ^ N * a)) ∧
      ∀ a u, IntAt P u → g (a + (qOf P : E) ^ N * u) = g a) _ _ _ _ ?_ f ?_
  · rintro g ⟨h1, h2⟩
    rw [sum_valsQ_of_invariant E P K g N h2 A B hB,
      sum_valsQ_eq_of_support_intAt E P hq K g N h1 A N hA]
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hB
    rw [Nat.add_sub_cancel_left, pow_add]
    field_simp
  · intro t i
    refine ⟨fun a ha => ?_, fun a u hu => ?_⟩
    · simpa using hf.1 _ ha i
    · have e : Function.update t i (a + (qOf P : E) ^ N * u)
          = Function.update t i a + ((qOf P : E) ^ N) • (Pi.single i u : ι → E) := by
        funext j
        by_cases hj : j = i
        · subst hj; simp
        · simp [hj]
      simp only [e]
      refine hf.2 _ _ fun j => ?_
      by_cases hj : j = i
      · subst hj; simpa using hu
      · simpa [hj] using IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz =====
