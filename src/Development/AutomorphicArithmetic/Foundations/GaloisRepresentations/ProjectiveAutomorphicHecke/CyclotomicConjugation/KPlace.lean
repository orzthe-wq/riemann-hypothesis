module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConjAlt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentFundamentalDomain, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentFundamentalDomain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentFundamentalDomain", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.UnipotentFundamentalDomain.val_two :
    ∀ (K : Type) [inst : Field K] [inst_1 : NumberField K],
    Module.finrank ℚ K ≤ (2 : ℕ) →
      ∀ (P Q : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers K)),
        P ≠ Q →
          Ideal.under ℤ P.asIdeal = Ideal.under ℤ Q.asIdeal →
            (Valued.v : IsDedekindDomain.HeightOneSpectrum.adicCompletion K P → WithZero (Multiplicative ℤ))
                (↑((Ideal.absNorm : Ideal (NumberField.RingOfIntegers K) → ℕ) P.asIdeal) :
                  IsDedekindDomain.HeightOneSpectrum.adicCompletion K P) =
              WithZero.exp (-1 : ℤ) := by
  intro K _ _ hn P Q hPQ hunder
  have hPm : P.asIdeal.IsMaximal := P.isMaximal
  have hQm : Q.asIdeal.IsMaximal := Q.isMaximal
  have hne : P.asIdeal ≠ Q.asIdeal := fun h => hPQ (IsDedekindDomain.HeightOneSpectrum.ext h)
  have hIprime : (Ideal.under ℤ P.asIdeal).IsPrime := Ideal.IsPrime.under ℤ P.asIdeal
  have hNP0 : Ideal.absNorm P.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact P.ne_bot
  have hNmem : ((Ideal.absNorm P.asIdeal : ℕ) : ℤ) ∈ Ideal.under ℤ P.asIdeal := by
    have := Ideal.absNorm_mem P.asIdeal
    simpa [Ideal.under_def, Ideal.mem_comap] using this
  obtain ⟨g, hg⟩ := (IsPrincipalIdealRing.principal (Ideal.under ℤ P.asIdeal)).principal
  have hg' : Ideal.under ℤ P.asIdeal = Ideal.span {g} := hg
  have hg0 : g ≠ 0 := by
    rintro rfl
    rw [hg', Ideal.mem_span_singleton] at hNmem
    exact hNP0 (by simpa using hNmem)
  have hgprime : Prime g := by
    rw [hg'] at hIprime
    exact (Ideal.span_singleton_prime hg0).1 hIprime
  set p : ℕ := g.natAbs with hpdef
  have hp : p.Prime := Int.prime_iff_natAbs_prime.1 hgprime
  have hpI : (p : ℤ) ∈ Ideal.under ℤ P.asIdeal := by
    rw [hg', Ideal.mem_span_singleton]
    exact Int.dvd_natAbs.2 dvd_rfl
  have hpP : (p : NumberField.RingOfIntegers K) ∈ P.asIdeal := by
    simpa [Ideal.under_def, Ideal.mem_comap] using hpI
  have hpQ : (p : NumberField.RingOfIntegers K) ∈ Q.asIdeal := by
    rw [hunder] at hpI
    simpa [Ideal.under_def, Ideal.mem_comap] using hpI
  have hnorm : Ideal.absNorm (Ideal.span {(p : NumberField.RingOfIntegers K)}) =
      p ^ Module.finrank ℚ K := by
    have h : (p : NumberField.RingOfIntegers K) =
        algebraMap ℤ (NumberField.RingOfIntegers K) (p : ℤ) := by simp
    rw [Ideal.absNorm_span_singleton, h, Algebra.norm_algebraMap, Int.natAbs_pow,
      Int.natAbs_natCast, NumberField.RingOfIntegers.rank]
  have hdvd : P.asIdeal * Q.asIdeal ∣ Ideal.span {(p : NumberField.RingOfIntegers K)} := by
    rw [Ideal.dvd_iff_le, Ideal.mul_eq_inf_of_coprime (hPm.coprime_of_ne hQm hne)]
    exact le_inf ((Ideal.span_singleton_le_iff_mem _).2 hpP)
      ((Ideal.span_singleton_le_iff_mem _).2 hpQ)
  obtain ⟨J, hJ⟩ := hdvd
  have hprod : p ^ Module.finrank ℚ K =
      Ideal.absNorm P.asIdeal * Ideal.absNorm Q.asIdeal * Ideal.absNorm J := by
    rw [← hnorm, hJ, map_mul, map_mul]
  obtain ⟨a, -, ha⟩ := (Nat.dvd_prime_pow hp).1
    (Dvd.intro _ (by rw [hprod, mul_assoc]) : Ideal.absNorm P.asIdeal ∣ p ^ Module.finrank ℚ K)
  obtain ⟨b, -, hb⟩ := (Nat.dvd_prime_pow hp).1
    (Dvd.intro _ (by rw [hprod, mul_comm (Ideal.absNorm P.asIdeal), mul_assoc]) :
      Ideal.absNorm Q.asIdeal ∣ p ^ Module.finrank ℚ K)
  obtain ⟨c, -, hc⟩ := (Nat.dvd_prime_pow hp).1
    (Dvd.intro_left _ hprod.symm : Ideal.absNorm J ∣ p ^ Module.finrank ℚ K)
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [pow_zero, Ideal.absNorm_eq_one_iff] at ha
    exact hPm.ne_top ha
  have hb0 : b ≠ 0 := by
    rintro rfl
    rw [pow_zero, Ideal.absNorm_eq_one_iff] at hb
    exact hQm.ne_top hb
  have hexp : Module.finrank ℚ K = a + b + c := by
    apply Nat.pow_right_injective hp.two_le
    simp only
    rw [hprod, ha, hb, hc, pow_add, pow_add]
  have ha1 : a = 1 := by omega
  have hc0 : c = 0 := by omega
  have hNP : Ideal.absNorm P.asIdeal = p := by rw [ha, ha1, pow_one]
  have hJtop : J = ⊤ := by
    rw [← Ideal.absNorm_eq_one_iff, hc, hc0, pow_zero]
  have hspan : Ideal.span {(p : NumberField.RingOfIntegers K)} = P.asIdeal * Q.asIdeal := by
    rw [hJ, hJtop, Ideal.mul_top]
  have hp0 : (p : NumberField.RingOfIntegers K) ≠ 0 := by
    intro h
    rw [h] at hnorm
    rw [Set.singleton_zero, Ideal.span_zero, Ideal.absNorm_bot] at hnorm
    exact pow_ne_zero _ hp.ne_zero hnorm.symm
  have h1 : P.intValuation (p : NumberField.RingOfIntegers K) ≤ WithZero.exp (-((1 : ℕ) : ℤ)) := by
    rw [IsDedekindDomain.HeightOneSpectrum.intValuation_le_pow_iff_dvd, hspan, pow_one]
    exact Dvd.intro _ rfl
  have h2 : ¬ P.intValuation (p : NumberField.RingOfIntegers K) ≤
      WithZero.exp (-((2 : ℕ) : ℤ)) := by
    rw [IsDedekindDomain.HeightOneSpectrum.intValuation_le_pow_iff_dvd, hspan, pow_two]
    intro h
    have h3 : P.asIdeal ∣ Q.asIdeal := (mul_dvd_mul_iff_left P.ne_bot).1 h
    exact hne (hQm.eq_of_le hPm.ne_top (Ideal.dvd_iff_le.1 h3)).symm
  have hval : P.intValuation (p : NumberField.RingOfIntegers K) = WithZero.exp (-1 : ℤ) := by
    rw [IsDedekindDomain.HeightOneSpectrum.intValuation_eq_exp_neg_multiplicity _ hp0] at h1 h2 ⊢
    rw [WithZero.exp_le_exp] at h1 h2
    congr 1
    omega
  rw [hNP]
  have key := IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := K) P
    (p : NumberField.RingOfIntegers K)
  rw [IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap, hval] at key
  simpa using key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentFundamentalDomain =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConjAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open UpperTheory.Gal.CertificateRingHomMap UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂

private theorem finrank_Kx_le {E : Type} [Field E] [NumberField E] (d : ℕ) (x : E)
    (hx : x ^ 2 = -(d : E)) : Module.finrank ℚ (Kx x) ≤ 2 := by
  have hi : IsIntegral ℚ x := Algebra.IsIntegral.isIntegral x
  have e : Module.finrank ℚ (Kx x) = (minpoly ℚ x).natDegree := IntermediateField.adjoin.finrank hi
  rw [e]
  have hm : (Polynomial.X ^ 2 + Polynomial.C (d : ℚ)).Monic :=
    Polynomial.monic_X_pow_add_C _ two_ne_zero
  have hz : Polynomial.aeval x (Polynomial.X ^ 2 + Polynomial.C (d : ℚ)) = 0 := by
    simp [hx]
  have hd := minpoly.min ℚ x hm hz
  have := Polynomial.natDegree_le_natDegree hd
  rwa [Polynomial.natDegree_X_pow_add_C] at this

private theorem sameK_iff {E : Type} [Field E] [NumberField E] (x : E) (w w' : Plc E) :
    SameK x w w' ↔ w.under (𝓞 (Kx x)) = w'.under (𝓞 (Kx x)) := by
  constructor
  · intro h
    refine HeightOneSpectrum.ext (Ideal.ext fun a => ?_)
    exact h (algebraMap (𝓞 (Kx x)) (𝓞 E) a) ((a : Kx x)).2
  · intro h y hy
    have hk : IsIntegral ℤ (⟨y, hy⟩ : Kx x) := by
      have h1 : IsIntegral ℤ (algebraMap (Kx x) E ⟨y, hy⟩) := y.isIntegral_coe
      exact (isIntegral_algebraMap_iff ).1 h1
    obtain ⟨a, ha⟩ : ∃ a : 𝓞 (Kx x), algebraMap (𝓞 (Kx x)) (𝓞 E) a = y :=
      ⟨⟨⟨y, hy⟩, hk⟩, RingOfIntegers.ext rfl⟩
    have hm : ∀ u : Plc E, a ∈ (u.under (𝓞 (Kx x))).asIdeal ↔ y ∈ u.asIdeal := by
      intro u
      rw [← ha]
      rfl
    rw [← hm w, ← hm w', h]

private theorem under_int_cj {E : Type} [Field E] [NumberField E] [IsCMField E] (K : Type) [Field K]
    [NumberField K] [Algebra K E] (w : Plc E) :
    (w.under (𝓞 K)).asIdeal.under ℤ = ((cj w).under (𝓞 K)).asIdeal.under ℤ := by
  have key : (cj w).asIdeal = Ideal.comap (RingOfIntegers.mapRingEquiv (conjE E)) w.asIdeal :=
    (GlobalTheory.Mem.Chr.conjPl_iff_comap _ _ _).1 (GlobalTheory.CuspRep.conjPl_conjSrc (conjE E) w)
  have hm : ∀ (u : Plc E) (n : ℤ), n ∈ (u.under (𝓞 K)).asIdeal.under ℤ ↔ (n : 𝓞 E) ∈ u.asIdeal := by
    intro u n
    have e : algebraMap (𝓞 K) (𝓞 E) (algebraMap ℤ (𝓞 K) n) = (n : 𝓞 E) := by simp
    rw [← e]
    rfl
  refine Ideal.ext fun n => ?_
  rw [hm, hm, key, Ideal.mem_comap, map_intCast]

theorem UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.kPlace :
    UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.KPlace := by
  intro E _ _ _ d x _ hx
  refine ⟨sameK_iff x, fun w hw => ?_⟩
  rw [sameK_iff] at hw
  exact _root_.UpperTheory.Reformulated.B.UnipotentFundamentalDomain.val_two (Kx x) (finrank_Kx_le d x hx) _ _ (Ne.symm hw) (under_int_cj (Kx x) w)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace =====
