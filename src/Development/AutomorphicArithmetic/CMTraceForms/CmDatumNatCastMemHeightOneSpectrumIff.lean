module

public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
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
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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

open NumberField Formalism.HC IsDedekindDomain

private theorem natCast_mem_iff (K : Type) [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) (n : ℕ) :
    ((n : ℕ) : 𝓞 K) ∈ la.asIdeal ↔ ringChar (𝓞 K ⧸ la.asIdeal) ∣ n := by
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast, ringChar.spec]

private theorem ringChar_prime (K : Type) [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) :
    (ringChar (𝓞 K ⧸ la.asIdeal)).Prime := by
  have := la.isPrime
  have : Finite (𝓞 K ⧸ la.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot la.asIdeal la.ne_bot
  exact CharP.char_prime_of_ne_zero (𝓞 K ⧸ la.asIdeal) (CharP.ringChar_ne_zero_of_finite _)

theorem UpperTheory.cmDatum_natCast_mem_heightOneSpectrum_iff :
    ∀ {φ : Frame} (H : HostRaw φ) (K : Type) [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)),
      (((H.QS : ℕ) : 𝓞 K) ∈ la.asIdeal ↔ ringChar (𝓞 K ⧸ la.asIdeal) ∈ H.small) ∧
      (((H.condN : ℕ) : 𝓞 K) ∈ la.asIdeal ↔ ringChar (𝓞 K ⧸ la.asIdeal) ∣ H.condN) := by
  intro φ H K _ _ la
  refine ⟨?_, natCast_mem_iff K la _⟩
  rw [natCast_mem_iff]
  exact ⟨fun h => Nat.mem_primeFactors.2 ⟨ringChar_prime K la, h, H.QS_pos.ne'⟩,
    fun h => Nat.dvd_of_mem_primeFactors h⟩
