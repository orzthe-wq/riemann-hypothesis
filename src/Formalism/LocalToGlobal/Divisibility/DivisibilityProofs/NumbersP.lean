module

public import Formalism.MirabolicMackeyTheory.StatementT
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.PlaceSumSquares
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Formalism.FrobeniusOrbits.Statement
public import Formalism.LocalToGlobal.Divisibility.Numbers
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions Formalism.FrobeniusOrbits NumberField IsDedekindDomain
open scoped BigOperators

section LP

variable (l d : ℕ) [NeZero d] (Ds : ZMod d → ℝ)

end LP

namespace NumDatum

variable (N : NumDatum)

end NumDatum

section Places

variable {K : Type} [Field K] [NumberField K]

theorem plc_prime' (w : HeightOneSpectrum (𝓞 K)) : (Formalism.EigenvalueLevelCeiling.plc w).Prime := by
  have : Finite (𝓞 K ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot w.asIdeal w.ne_bot
  have : w.asIdeal.IsPrime := w.isPrime
  exact CharP.char_is_prime (𝓞 K ⧸ w.asIdeal) (ringChar (𝓞 K ⧸ w.asIdeal))

theorem vw_prime_eq_zero (w : HeightOneSpectrum (𝓞 K)) {p : ℕ} (hp : p.Prime) (hne : p ≠ Formalism.EigenvalueLevelCeiling.plc w) :
    Formalism.DivisionValues.vw w (p : K) = 0 := by
  classical
  have hnot : (p : 𝓞 K) ∉ w.asIdeal := by
    intro hmem
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast] at hmem
    have hdvd : Formalism.EigenvalueLevelCeiling.plc w ∣ p := (ringChar.spec (𝓞 K ⧸ w.asIdeal) p).1 hmem
    exact hne ((Nat.prime_dvd_prime_iff_eq (plc_prime' w) hp).1 hdvd).symm
  have h : ((p : 𝓞 K) : K) = (p : K) := map_natCast _ p
  have hx : (p : 𝓞 K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hJ : (Ideal.span {(p : 𝓞 K)} : Ideal (𝓞 K)) ≠ 0 := by
    rw [ne_eq, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact hx
  rw [← h, Formalism.DivisionValues.W5.vw_int, FractionalIdeal.count_coe K w hJ]
  have hm : Associates.mk (Ideal.span {(p : 𝓞 K)} : Ideal (𝓞 K)) ≠ 0 := by
    rwa [ne_eq, Associates.mk_eq_zero]
  have h0 : (Associates.mk w.asIdeal).count
      (Associates.mk (Ideal.span {(p : 𝓞 K)} : Ideal (𝓞 K))).factors = 0 := by
    by_contra hc
    have h1 : 1 ≤ (Associates.mk w.asIdeal).count
        (Associates.mk (Ideal.span {(p : 𝓞 K)} : Ideal (𝓞 K))).factors := Nat.one_le_iff_ne_zero.2 hc
    rw [← Associates.prime_pow_dvd_iff_le hm w.associates_irreducible, pow_one,
      Associates.mk_le_mk_iff_dvd, Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem] at h1
    exact hnot h1
  rw [h0]
  rfl

end Places

end Formalism.L2.DIV
