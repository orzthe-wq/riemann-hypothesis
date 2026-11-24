module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil
public import Mathlib.RingTheory.Ideal.Norm.RelNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsBis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsTer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.JacDvd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.RedRoot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XJacPowNe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XUniqConj
public import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ThDist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.DegOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XMulConjIMul
public import Mathlib.NumberTheory.Cyclotomic.Basic
public import Mathlib.NumberTheory.NumberField.Cyclotomic.Ideal
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PlaceDict
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationKummerElementAtConjugatePrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import GroundTheory.GlobalFields.IdeleGroups.ClassGroup
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt
import Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom
import Formalism.ConjugateSelfDual.Statement
import Formalism.GaloisCohomology.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.GroupWithZero.Torsion
import Mathlib.NumberTheory.NumberField.ClassNumber
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AdmissiblePrimeNotDvdOrderOfAndNotDvdLevel, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongJac, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongPrin, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AlgStep, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.NormCyclotomicPrimeLayerEqNrmGenerator, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RelNormCyclotomicPrimeEqPowDvdOrderOf, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationComapIsEquivOfLtOneIffMemPrime, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationKummerElementEqOneOfNotOver, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XEx, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XNormDiv, Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceEmb

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AdmissiblePrimeNotDvdOrderOfAndNotDvdLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AdmissiblePrimeNotDvdOrderOfAndNotDvdLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

theorem UpperTheory.admissible_prime_not_dvd_orderOf_and_not_dvd_level :
    ∀ (l F r d : ℕ), F ≠ 0 → l.Prime → r.Prime → r ≡ 1 [MOD F] → ML.admitted l F r d → ¬ l ∣ orderOf (r : ZMod (F * d)) ∧ ¬ r ∣ F * d := by
  intro l F r d _ hl hr hrF hd
  obtain ⟨hsq, hq⟩ := hd
  have hone : ∀ p : ℕ, p.Prime → p ≡ 1 [MOD F] → ¬ p ∣ F := fun p hp h hpF => by
    have h1 : p ≡ 1 [MOD p] := h.of_dvd hpF
    have h2 : p ∣ 1 := (h1.dvd_iff dvd_rfl).1 dvd_rfl
    exact hp.one_lt.ne' (Nat.dvd_one.1 h2)
  refine ⟨?_, ?_⟩
  · set n := ∏ q ∈ d.primeFactors, orderOf (r : ZMod q) with hn
    have hln : ¬ l ∣ n := by
      intro h
      obtain ⟨q, hqm, hlq⟩ := (Prime.dvd_finsetProd_iff hl.prime _).1 h
      exact (hq q (Nat.prime_of_mem_primeFactors hqm) (Nat.dvd_of_mem_primeFactors hqm)).2.2.2 hlq
    have hcop : Nat.Coprime F d := by
      apply Nat.coprime_of_dvd
      intro k hk hkF hkd
      exact hone k hk (hq k hk hkd).2.1 hkF
    have hpos : 1 ≤ r ^ n := Nat.one_le_pow _ _ hr.pos
    have hF : r ^ n ≡ 1 [MOD F] := by simpa using hrF.pow n
    have hD : r ^ n ≡ 1 [MOD d] := by
      have h1 : ∏ q ∈ d.primeFactors, q ∣ r ^ n - 1 := by
        apply Finset.prod_primes_dvd
        · intro a ha
          exact (Nat.prime_of_mem_primeFactors ha).prime
        · intro a ha
          have h2 : (r : ZMod a) ^ n = 1 :=
            orderOf_dvd_iff_pow_eq_one.1 (Finset.dvd_prod_of_mem (fun q : ℕ => orderOf (r : ZMod q)) ha)
          have h3 : r ^ n ≡ 1 [MOD a] := by
            rw [← ZMod.natCast_eq_natCast_iff]
            simpa using h2
          exact (Nat.modEq_iff_dvd' hpos).1 h3.symm
      rw [Nat.prod_primeFactors_of_squarefree hsq] at h1
      exact ((Nat.modEq_iff_dvd' hpos).2 h1).symm
    have hFD : r ^ n ≡ 1 [MOD F * d] := (Nat.modEq_and_modEq_iff_modEq_mul hcop).1 ⟨hF, hD⟩
    have h4 : (r : ZMod (F * d)) ^ n = 1 := by
      have := (ZMod.natCast_eq_natCast_iff _ _ _).2 hFD
      simpa using this
    exact fun h => hln (h.trans (orderOf_dvd_of_pow_eq_one h4))
  · intro h
    rcases (Nat.Prime.dvd_mul hr).1 h with h | h
    · exact hone r hr hrF h
    · exact (hq r hr h).2.2.1 rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AdmissiblePrimeNotDvdOrderOfAndNotDvdLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongJac =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongJac", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Mathlib.RingTheory.Ideal.Norm.RelNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsBis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsTer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.JacDvd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.RedRoot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XJacPowNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XUniqConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Cyclotomic.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem relNorm_ker (K K' : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K']
    (p : ℕ) [hp : Fact p.Prime] (π : 𝓞 K' →+* ZMod p) :
    Ideal.relNorm (𝓞 K) (RingHom.ker π) = RingHom.ker (π.comp (algebraMap (𝓞 K) (𝓞 K'))) := by
  obtain ⟨h1, -⟩ := (UpperTheory.V.Stick.red K' p (RingHom.ker π)).2 π rfl
  obtain ⟨h2, h3, -⟩ := (UpperTheory.V.Stick.red K p _).2 (π.comp (algebraMap (𝓞 K) (𝓞 K'))) rfl
  haveI : (RingHom.ker π).LiesOver (RingHom.ker (π.comp (algebraMap (𝓞 K) (𝓞 K')))) := ⟨by
    ext x; simp [Ideal.under, RingHom.mem_ker]⟩
  haveI := h3.isPrime
  obtain ⟨s, hs⟩ := Ideal.exists_relNorm_eq_pow_of_isPrime (RingHom.ker π)
    (RingHom.ker (π.comp (algebraMap (𝓞 K) (𝓞 K'))))
  have h4 := Ideal.absNorm_relNorm (𝓞 K) (𝓞 K') (RingHom.ker π)
  rw [hs, map_pow, h2, h1] at h4
  have : s = 1 := Nat.pow_right_injective hp.out.two_le (by simpa using h4)
  rw [hs, this, pow_one]

private theorem root_inj {R : Type} [CommRing R] [IsDomain R] (p : ℕ) [Fact p.Prime] (π : R →+* ZMod p) (N : ℕ)
    [NeZero N] (ζ : R) (hζ : IsPrimitiveRoot ζ N) (hπ : IsPrimitiveRoot (π ζ) N) (a b : R) (ha : a ^ N = 1)
    (hb : b ^ N = 1) (h : π a = π b) : a = b := by
  obtain ⟨i, hi, rfl⟩ := hζ.eq_pow_of_pow_eq_one ha
  obtain ⟨j, hj, rfl⟩ := hζ.eq_pow_of_pow_eq_one hb
  rw [map_pow, map_pow] at h
  rw [hπ.pow_inj hi hj h]

private theorem jac_cong {F R R' S : Type} [Field F] [Fintype F] [CommRing R] [CommRing R'] [CommRing S]
    (f : R →+* S) (g : R' →+* S) (χ : MulChar F R) (χ' : MulChar F R') (h : ∀ x, f (χ x) = g (χ' x)) (b : ℕ) :
    f (∏ j ∈ Finset.Ico 1 b, jacobiSum χ (χ ^ j)) = g (∏ j ∈ Finset.Ico 1 b, jacobiSum χ' (χ' ^ j)) := by
  rw [map_prod, map_prod]
  refine Finset.prod_congr rfl fun j hj => ?_
  have hj0 : j ≠ 0 := by have := (Finset.mem_Ico.1 hj).1; omega

  simp only [jacobiSum, map_sum, map_mul, MulChar.pow_apply' _ hj0, map_pow, h]

private theorem pow_cong {R : Type} [CommRing R] (P : Ideal R) [hP : P.IsPrime] (q : ℕ) (hq : q.Prime)
    (hqP : (q : R) ∈ P) (a c : R) (h : a ^ q = c ^ q) : Ideal.Quotient.mk P a = Ideal.Quotient.mk P c := by
  haveI := Fact.mk hq
  haveI : CharP (R ⧸ P) q := (CharP.charP_iff_prime_eq_zero hq).2 (by
    rw [← map_natCast (Ideal.Quotient.mk P)]; exact Ideal.Quotient.eq_zero_iff_mem.2 hqP)
  have : (Ideal.Quotient.mk P a - Ideal.Quotient.mk P c) ^ q = 0 := by
    rw [sub_pow_char, ← map_pow, ← map_pow, h, sub_self]
  exact sub_eq_zero.1 (pow_eq_zero_iff hq.ne_zero |>.1 this)

private theorem jac_notMem {R : Type} [CommRing R] [IsDomain R] [CharZero R] (p : ℕ) [Fact p.Prime]
    (χ : MulChar (ZMod p) R) (b : ℕ) (hb : b < orderOf χ) (P : Ideal R) [hP : P.IsPrime] (hpP : (p : R) ∉ P) :
    (∏ j ∈ Finset.Ico 1 b, jacobiSum χ (χ ^ j)) ∉ P := by
  rw [Ideal.IsPrime.prod_mem_iff]
  rintro ⟨j, hj, hm⟩
  obtain ⟨h1, h2⟩ := Finset.mem_Ico.1 hj
  have hd := UpperTheory.V.Stick.jacDvd R p χ (χ ^ j)
    (by simpa using pow_ne_one_of_lt_orderOf (x := χ) (n := 1) one_ne_zero (by omega))
    (pow_ne_one_of_lt_orderOf (by omega) (by omega))
    (by rw [← pow_succ']; exact pow_ne_one_of_lt_orderOf (by omega) (by omega))
  exact hpP (Ideal.mem_of_dvd _ hd hm)

private theorem val_lt (K : Type) [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) (a b c d : 𝓞 K) (ζ : K)
    (n : ℕ) (hn : n ≠ 0) (hζ : ζ ^ n = 1) (hb : b ∉ v.asIdeal)
    (h1 : Ideal.Quotient.mk v.asIdeal a = Ideal.Quotient.mk v.asIdeal c)
    (h2 : Ideal.Quotient.mk v.asIdeal b = Ideal.Quotient.mk v.asIdeal d) :
    v.valuation K (ζ * ((a : K) / b) - ζ * ((c : K) / d)) < 1 := by
  have hd : d ∉ v.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem] at hb ⊢; rwa [← h2]
  have hb0 : (b : K) ≠ 0 := fun h => hb (by rw [show b = 0 from Subtype.ext h]; exact zero_mem _)
  have hd0 : (d : K) ≠ 0 := fun h => hd (by rw [show d = 0 from Subtype.ext h]; exact zero_mem _)
  have hz : v.valuation K ζ = 1 := by
    have := congrArg (v.valuation K) hζ
    rw [map_pow, map_one] at this
    exact (pow_eq_one_iff_of_nonneg zero_le hn).1 this
  have vb : v.valuation K (b : K) = 1 := (v.valuation_eq_one_iff_notMem (K := K)).2 hb
  have vd : v.valuation K (d : K) = 1 := (v.valuation_eq_one_iff_notMem (K := K)).2 hd
  have hm : a * d - c * b ∈ v.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, map_mul, h1, h2, sub_self]
  have vm : v.valuation K ((a * d - c * b : 𝓞 K) : K) < 1 := (v.valuation_lt_one_iff_mem (K := K) _).2 hm
  have : ζ * ((a : K) / b) - ζ * ((c : K) / d) = ζ * ((a * d - c * b : 𝓞 K) : K) / (b * d) := by
    push_cast; field_simp
  rw [this, map_div₀, map_mul, map_mul, hz, vb, vd]
  simpa using vm

private theorem neg_mul_self (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K]
    (y : 𝓞 K) (hy : y ^ M = 1) : sgO M K (-1) y * y = 1 := by
  rw [sgO_apply M K _ hy, ← pow_succ]
  have : M ∣ (((-1 : (ZMod M)ˣ) : ZMod M)).val + 1 := by
    rw [← ZMod.natCast_eq_zero_iff]; simp
  obtain ⟨k, hk⟩ := this
  rw [hk, pow_mul, hy, one_pow]

private theorem inv_pow_q (M q : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K]
    (u : (ZMod M)ˣ) (hu : (u : ZMod M) = q) (y : 𝓞 K) (hy : y ^ M = 1) : ((sgO M K u).symm y) ^ q = y := by
  have : sgO M K u y = y ^ q := by
    rw [sgO_apply M K _ hy, hu, ZMod.val_natCast, ← pow_eq_pow_mod _ hy]
  rw [← map_pow, ← this, RingEquiv.symm_apply_apply]

theorem UpperTheory.V.ML.xCongJac :
    ∀ (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'], q.Prime → ∀ u : (ZMod M)ˣ, (u : ZMod M) = q → ∀ (b : ℕ), b < M → ∀ (p : ℕ) [Fact p.Prime] (π : 𝓞 K' →+* ZMod p), p.Coprime (q * M) → ∀ (X' : K') (X : K),
    IsX (q * M) K' b (RingHom.ker π) X' → IsX M K b (Ideal.relNorm (𝓞 K) (RingHom.ker π)) X →
    ∃ ζ : K', ζ ^ (2 * (q * M)) = 1 ∧ ∀ v : HeightOneSpectrum (𝓞 K'), (q : 𝓞 K') ∈ v.asIdeal → v.valuation K' (X' - ζ * algebraMap K K' ((sg M K u)⁻¹ X)) < 1 := by
  intro M q _ _ K K' _ _ _ _ _ _ _ hq u hu b hb p hp π hcop X' X hX' hX
  have hM : 0 < M := Nat.pos_of_ne_zero (NeZero.ne M)
  have hcM : p.Coprime M := Nat.Coprime.coprime_dvd_right (Dvd.intro_left _ rfl) hcop
  have hcq : p.Coprime q := Nat.Coprime.coprime_dvd_right (Dvd.intro _ rfl) hcop
  set ι := algebraMap (𝓞 K) (𝓞 K') with hι
  rw [relNorm_ker, ← hι] at hX
  have hz' := (IsCyclotomicExtension.zeta_spec (q * M) ℚ K').toInteger_isPrimitiveRoot
  have hz := (IsCyclotomicExtension.zeta_spec M ℚ K).toInteger_isPrimitiveRoot
  obtain ⟨hπ', d, hd⟩ := UpperTheory.V.Stick.redRoot _ p π _ _ hcop hz'
  obtain ⟨hπ, -⟩ := UpperTheory.V.Stick.redRoot _ p (π.comp ι) _ _ hcM hz
  obtain ⟨χ', hχ', ho'⟩ := UpperTheory.V.Stick.teich _ p π _ d _ hz' hπ' hd.symm
  obtain ⟨χ, hχ, -⟩ := UpperTheory.V.Stick.teich _ p (π.comp ι) _ (d * q) _ hz hπ (by rw [hd]; ring)
  have e' : (p - 1) / (q * M) = d := by rw [hd, Nat.mul_div_cancel_left _ (Nat.pos_of_ne_zero (NeZero.ne _))]
  have e : (p - 1) / M = d * q := by
    rw [hd, show q * M * d = M * (d * q) by ring, Nat.mul_div_cancel_left _ hM]
  have hbq : b < q * M := lt_of_lt_of_le hb (Nat.le_mul_of_pos_left _ hq.pos)
  have hJ' := UpperTheory.V.ML.xJac (q * M) K' b p π χ' hcop hbq (by rw [e']; exact hχ')
  have hJ := UpperTheory.V.ML.xJac M K b p (π.comp ι) χ hcM hb (by rw [e]; exact hχ)
  obtain ⟨-, -, k', hpk⟩ := (UpperTheory.V.Stick.red K' p (RingHom.ker π)).2 π rfl
  obtain ⟨-, -, k, -⟩ := (UpperTheory.V.Stick.red K p _).2 (π.comp ι) rfl
  obtain ⟨ζ', hζ', rfl⟩ := UpperTheory.V.ML.xUniq _ _ _ _ _ _ k'.ne_zero hJ' hX'
  obtain ⟨ζ, hζ, rfl⟩ := UpperTheory.V.ML.xUniq _ _ _ _ _ _ k.ne_zero hJ hX
  have key : ∀ x, x ≠ 0 → χ' x ^ q = ι (χ x) := fun x hx => by
    refine root_inj p π _ _ hz' hπ' _ _ ?_ ?_ ?_
    · rw [← pow_mul, mul_comm, pow_mul, (hχ' x hx).1, one_pow]
    · rw [← map_pow, mul_comm, pow_mul, (hχ x hx).1, one_pow, map_one]
    · rw [map_pow, (hχ' x hx).2, ← pow_mul]; exact (hχ x hx).2.symm
  set w : K' := algebraMap K K' ((sg M K u)⁻¹ ζ) with hw
  have hwp : w ^ (2 * (q * M)) = 1 := by
    rw [hw, ← map_pow, ← map_pow, show 2 * (q * M) = 2 * M * q by ring, pow_mul, hζ, one_pow, map_one, map_one]
  have hn : 2 * (q * M) ≠ 0 := mul_ne_zero two_ne_zero (NeZero.ne _)
  have hw0 : w ≠ 0 := by rintro h; rw [h, zero_pow hn] at hwp; exact zero_ne_one hwp
  refine ⟨ζ' / w, by rw [div_pow, hζ', hwp, div_one], fun v hv => ?_⟩
  haveI := v.isPrime
  have hpv : (p : 𝓞 K') ∉ v.asIdeal := fun h => by
    obtain ⟨a, c, hac⟩ := (Nat.isCoprime_iff_coprime.2 hcq).map (Int.castRingHom (𝓞 K'))
    simp only [eq_intCast, Int.cast_natCast] at hac
    exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (hac ▸ add_mem (Ideal.mul_mem_left _ _ h) (Ideal.mul_mem_left _ _ hv)))
  set g : 𝓞 K →+* 𝓞 K' := ι.comp (sgO M K u).symm.toRingHom with hg
  have hgq : ∀ y : 𝓞 K, y ^ M = 1 → g y ^ q = ι y := fun y hy => by
    rw [hg, RingHom.comp_apply, ← map_pow]
    exact congrArg ι (inv_pow_q M q K u hu y hy)
  have c1 := jac_cong (Ideal.Quotient.mk v.asIdeal) ((Ideal.Quotient.mk v.asIdeal).comp g) χ' χ (fun x => by
    by_cases hx : x = 0
    · subst hx; simp [MulChar.map_zero]
    · exact pow_cong _ q hq hv _ _ (by rw [key x hx, hgq _ (hχ x hx).1])) b
  have c2 := jac_cong ((Ideal.Quotient.mk v.asIdeal).comp (sgO (q * M) K' (-1)).toRingHom)
    (((Ideal.Quotient.mk v.asIdeal).comp g).comp (sgO M K (-1)).toRingHom) χ' χ (fun x => by
    by_cases hx : x = 0
    · subst hx; simp [MulChar.map_zero]
    · refine pow_cong _ q hq hv (sgO (q * M) K' (-1) (χ' x)) (g (sgO M K (-1) (χ x))) ?_
      rw [hgq _ (by rw [← map_pow, (hχ x hx).1, map_one]), ← map_pow, key x hx]
      have h1 := neg_mul_self (q * M) K' (ι (χ x))
        (by rw [← map_pow, mul_comm, pow_mul, (hχ x hx).1, one_pow, map_one])
      have h2 := congrArg ι (neg_mul_self M K (χ x) (hχ x hx).1)
      rw [map_mul, map_one] at h2
      exact left_inv_eq_right_inv h1 (by rw [mul_comm]; exact h2)) b
  have hn' := jac_notMem p χ' b (ho'.symm ▸ hbq) v.asIdeal hpv
  generalize (∏ j ∈ Finset.Ico 1 b, jacobiSum χ' (χ' ^ j)) = J' at *
  generalize (∏ j ∈ Finset.Ico 1 b, jacobiSum χ (χ ^ j)) = J at *
  have hgc : ∀ y : 𝓞 K, ((g y : 𝓞 K') : K') = algebraMap K K' ((sg M K u)⁻¹ (y : K)) := fun y => rfl
  have := val_lt K' v (sgO (q * M) K' (-1) J') J' (g (sgO M K (-1) J)) (g J) ζ' _ hn hζ' hn' c2 c1
  rw [hgc, hgc] at this
  convert this using 3
  · rfl
  rw [map_mul, map_mul, ← hw, map_div₀, map_div₀, ← mul_assoc, div_mul_cancel₀ _ hw0]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongJac =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongPrin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongPrin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ThDist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

namespace UpperTheory.V.ML.XCP

private def Rel {K' k : Type} [Field K'] [NumberField K'] [Field k] (π : 𝓞 K' →+* k) (a : K') (b : k) : Prop :=
  ∃ n d : 𝓞 K', π n ≠ 0 ∧ π d ≠ 0 ∧ a * algebraMap _ K' d = algebraMap _ K' n ∧ b * π d = π n

section
variable {K' k : Type} [Field K'] [NumberField K'] [Field k] {π : 𝓞 K' →+* k}

private theorem rel_int (x : 𝓞 K') (hx : π x ≠ 0) : Rel π (x : K') (π x) :=
  ⟨x, 1, hx, by simp, by simp, by simp⟩

private theorem rel_one : Rel π 1 1 := ⟨1, 1, by simp, by simp, by simp, by simp⟩

private theorem rel_mul {a a' : K'} {b b' : k} (h : Rel π a b) (h' : Rel π a' b') : Rel π (a * a') (b * b') := by
  obtain ⟨n, d, hn, hd, h1, h2⟩ := h
  obtain ⟨n', d', hn', hd', h1', h2'⟩ := h'
  refine ⟨n * n', d * d', by simp [hn, hn'], by simp [hd, hd'], ?_, ?_⟩
  · rw [map_mul, map_mul, ← h1, ← h1']; ring
  · rw [map_mul, map_mul, ← h2, ← h2']; ring

private theorem rel_inv {a : K'} {b : k} (h : Rel π a b) : Rel π a⁻¹ b⁻¹ := by
  obtain ⟨n, d, hn, hd, h1, h2⟩ := h
  have hn0 : algebraMap _ K' n ≠ 0 := by
    intro h
    have : n = 0 := by simpa using h
    exact hn (by simp [this])
  have ha : a ≠ 0 := by rintro rfl; exact hn0 (by simpa using h1.symm)
  have hb : b ≠ 0 := by rintro rfl; exact hn (by simpa using h2.symm)
  refine ⟨d, n, hd, hn, ?_, ?_⟩
  · rw [← h1]; field_simp
  · rw [← h2]; field_simp

private theorem rel_pow {a : K'} {b : k} (h : Rel π a b) (n : ℕ) : Rel π (a ^ n) (b ^ n) := by
  induction n with
  | zero => simpa using rel_one
  | succ n ih => rw [pow_succ, pow_succ]; exact rel_mul ih h

private theorem rel_zpow {a : K'} {b : k} (h : Rel π a b) (n : ℤ) : Rel π (a ^ n) (b ^ n) := by
  obtain ⟨m, rfl | rfl⟩ := Int.eq_nat_or_neg n
  · simpa using rel_pow h m
  · simpa using rel_inv (rel_pow h m)

private theorem rel_prod {ι : Type} (s : Finset ι) {a : ι → K'} {b : ι → k} (h : ∀ i, Rel π (a i) (b i)) :
    Rel π (∏ i ∈ s, a i) (∏ i ∈ s, b i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using rel_one
  | insert i s hi ih => rw [Finset.prod_insert hi, Finset.prod_insert hi]; exact rel_mul (h i) ih

private theorem rel_val (v : HeightOneSpectrum (𝓞 K')) (hv : ∀ x, π x = 0 ↔ x ∈ v.asIdeal) {a a' : K'} {b : k}
    (h : Rel π a b) (h' : Rel π a' b) : v.valuation K' (a - a') < 1 := by
  obtain ⟨n, d, hn, hd, h1, h2⟩ := h
  obtain ⟨n', d', hn', hd', h1', h2'⟩ := h'
  have e : (a - a') * algebraMap _ K' (d * d') = algebraMap _ K' (n * d' - n' * d) := by
    rw [map_mul, map_sub, map_mul, map_mul, ← h1, ← h1']; ring
  have e1 : v.valuation K' (algebraMap _ K' (d * d')) = 1 := by
    rw [HeightOneSpectrum.valuation_eq_one_iff_notMem, ← hv]
    simp [hd, hd']
  have e2 : v.valuation K' (algebraMap _ K' (n * d' - n' * d)) < 1 := by
    rw [HeightOneSpectrum.valuation_lt_one_iff_mem, ← hv, map_sub, map_mul, map_mul, ← h2, ← h2']
    ring
  rwa [← e, map_mul, e1, mul_one] at e2

private theorem hom_ext {N q : ℕ} [NeZero N] [IsCyclotomicExtension {N} ℚ K'] (hq : q.Prime) [CharP k q]
    {ζ : K'} (hζ : IsPrimitiveRoot ζ N) (φ ψ : 𝓞 K' →+* k) (h : φ hζ.toInteger ^ q = ψ hζ.toInteger ^ q) :
    φ = ψ := by
  haveI := Fact.mk hq
  have h1 : φ hζ.toInteger = ψ hζ.toInteger := frobenius_inj k q h
  have h2 : φ.toIntAlgHom = ψ.toIntAlgHom :=
    AlgHom.ext_of_adjoin_eq_top (IsCyclotomicExtension.Rat.adjoin_singleton_eq_top hζ) (by
      rintro _ rfl; exact h1)
  ext x
  exact DFunLike.congr_fun h2 x

end

private theorem compat (M N : ℕ) [NeZero M] [NeZero N] (K K' : Type) [Field K] [NumberField K]
    [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {N} ℚ K'] [Algebra K K']
    (h : M ∣ N) (t : (ZMod N)ˣ) (x : K) :
    sg N K' t (algebraMap K K' x) = algebraMap K K' (sg M K (ZMod.unitsMap h t) x) := by
  haveI : IsGalois ℚ K := IsCyclotomicExtension.isGalois {M} ℚ K
  have h1 := IsCyclotomicExtension.Rat.galEquivZMod_restrictNormal_apply N K' K h (sg N K' t)
  rw [sg, MulEquiv.apply_symm_apply] at h1
  rw [← h1, sg, sg, MulEquiv.symm_apply_apply, AlgEquiv.restrictNormal_commutes]

private theorem comb {G G' k : Type} [CommGroup G] [Fintype G] [DecidableEq G] [Fintype G'] [Field k] (p : G' → G) (u : G) (q : ℕ)
    (hq : 0 < q) (f : G → k) (hf : ∀ t, f t ≠ 0) (hfu : ∀ t, f t = f (u * t) ^ q) (a : G → ℤ) (a' : G' → ℤ)
    (ha : ∀ t, ∑ t' ∈ Finset.univ.filter (fun t' => p t' = t), a' t' = a t - a (u⁻¹ * t)) :
    ∏ t', f (p t') ^ a' t' = ∏ t, (f (u * t) ^ (q - 1)) ^ a t := by
  rw [← Finset.prod_fiberwise Finset.univ p]
  have h1 : ∀ t, ∏ t' ∈ Finset.univ.filter (fun t' => p t' = t), f (p t') ^ a' t'
      = f t ^ a t / f t ^ a (u⁻¹ * t) := by
    intro t
    rw [← zpow_sub₀ (hf t), ← ha, Finset.prod_congr rfl (g := fun t' => f t ^ a' t')
      (fun t' ht' => by rw [(Finset.mem_filter.1 ht').2])]
    induction (Finset.univ.filter (fun t' => p t' = t)) using Finset.cons_induction with
    | empty => simp
    | cons i s hi ih => rw [Finset.prod_cons, Finset.sum_cons, ih, zpow_add₀ (hf t)]
  rw [Finset.prod_congr rfl (fun t _ => h1 t), Finset.prod_div_distrib,
    ← Equiv.prod_comp (Equiv.mulLeft u) (fun t => f t ^ a (u⁻¹ * t)), ← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun t _ => ?_
  simp only [Equiv.coe_mulLeft, inv_mul_cancel_left]
  rw [← div_zpow, hfu t]
  congr 1
  obtain ⟨q, rfl⟩ : ∃ r, q = r + 1 := ⟨q - 1, by omega⟩
  have := hf (u * t)
  rw [pow_succ, Nat.add_sub_cancel]
  field_simp

private theorem card_gal (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K]
    [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K']
    [IsGalois K K'] (hq : q.Prime) (hc : q.Coprime M) : Fintype.card Gal(K'/K) = q - 1 := by
  have h1 := Module.finrank_mul_finrank ℚ K K'
  rw [IsCyclotomicExtension.Rat.finrank M K, IsCyclotomicExtension.Rat.finrank (q * M) K', Nat.totient_mul hc,
    Nat.totient_prime hq, mul_comm] at h1
  rw [Fintype.card_eq_nat_card, IsGalois.card_aut_eq_finrank]
  exact Nat.eq_of_mul_eq_mul_right (Nat.totient_pos.2 (NeZero.pos M)) h1

end UpperTheory.V.ML.XCP

open UpperTheory.V.ML.XCP in
theorem UpperTheory.V.ML.xCongPrin :
    ∀ (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'], q.Prime → ∀ u : (ZMod M)ˣ, (u : ZMod M) = q → ∀ (b : ℕ), b < q → ∀ y : 𝓞 K', (∀ v : HeightOneSpectrum (𝓞 K'), (q : 𝓞 K') ∈ v.asIdeal → y ∉ v.asIdeal) →
    ∀ v : HeightOneSpectrum (𝓞 K'), (q : 𝓞 K') ∈ v.asIdeal →
    v.valuation K' ((∏ t : (ZMod (q * M))ˣ, (sg (q * M) K' t)⁻¹ (y : K') ^ th (q * M) b t) -
      algebraMap K K' ((sg M K u)⁻¹ (∏ t : (ZMod M)ˣ, (sg M K t)⁻¹ (Algebra.norm K (y : K')) ^ th M b t))) < 1 := by
  intro M q _ _ K K' _ _ _ _ _ _ _ hq u hu b hb y hy v hv
  classical
  haveI := Fact.mk hq
  haveI : IsGalois ℚ K' := IsCyclotomicExtension.isGalois {q * M} ℚ K'
  haveI : IsGalois K K' := IsGalois.tower_top_of_isGalois ℚ K K'
  haveI := v.isMaximal
  letI : Field (𝓞 K' ⧸ v.asIdeal) := Ideal.Quotient.field _
  obtain ⟨π, hπ⟩ : ∃ π : 𝓞 K' →+* (𝓞 K' ⧸ v.asIdeal), ∀ x, π x = 0 ↔ x ∈ v.asIdeal :=
    ⟨Ideal.Quotient.mk _, fun x => Ideal.Quotient.eq_zero_iff_mem⟩
  haveI : CharP (𝓞 K' ⧸ v.asIdeal) q := (CharP.charP_iff_prime_eq_zero hq).2 (by
    rw [← map_natCast π, hπ]; exact hv)
  have hc : q.Coprime M := by
    rw [← ZMod.isUnit_iff_coprime, ← hu]; exact u.isUnit
  have hd : M ∣ q * M := Dvd.intro_left q rfl

  let act : Gal(K'/ℚ) → 𝓞 K' →+* 𝓞 K' := fun σ => (RingOfIntegers.mapRingEquiv σ.toRingEquiv).toRingHom
  have hact : ∀ σ x, ((act σ x : 𝓞 K') : K') = σ (x : K') := fun _ _ => rfl
  have hmul : ∀ σ τ x, act (σ * τ) x = act σ (act τ x) := fun _ _ _ => rfl
  have hne : ∀ σ, π (act σ y) ≠ 0 := by
    intro σ h
    have hq0 : (q : 𝓞 K') ∈ RingHom.ker (π.comp (act σ)) := by
      rw [RingHom.mem_ker, map_natCast]; exact CharP.cast_eq_zero _ q
    refine hy ⟨RingHom.ker (π.comp (act σ)), RingHom.ker_isPrime _, fun h0 => ?_⟩ hq0 h
    rw [h0, Ideal.mem_bot] at hq0
    exact hq.ne_zero (by exact_mod_cast hq0)
  have hζ := IsCyclotomicExtension.zeta_spec (q * M) ℚ K'
  set ζ := IsCyclotomicExtension.zeta (q * M) ℚ K'
  obtain ⟨w, hw, hwζ⟩ : ∃ w : K, w ^ M = 1 ∧ algebraMap K K' w = ζ ^ q := by
    have h0 := IsCyclotomicExtension.zeta_spec M ℚ K
    have h1 := h0.map_of_injective (algebraMap K K').injective
    obtain ⟨i, -, hi⟩ := h1.eq_pow_of_pow_eq_one (ξ := ζ ^ q) (by rw [← pow_mul, hζ.pow_eq_one])
    exact ⟨_ ^ i, by rw [pow_right_comm, h0.pow_eq_one, one_pow], by rw [map_pow, hi]⟩
  have hcoe : ((hζ.toInteger : 𝓞 K') : K') = ζ := rfl
  have hA : ∀ σ τ : Gal(K'/ℚ), σ (algebraMap K K' w) = τ (algebraMap K K' w) → ∀ x, π (act σ x) = π (act τ x) := by
    intro σ τ h x
    have : π.comp (act σ) = π.comp (act τ) := by
      refine hom_ext hq hζ _ _ ?_
      rw [← map_pow, ← map_pow, RingHom.comp_apply, RingHom.comp_apply]
      congr 1
      apply RingOfIntegers.ext
      rw [hact, hact]
      rw [hwζ] at h
      exact h
    exact DFunLike.congr_fun this x
  choose s hs using ZMod.unitsMap_surjective hd
  have hB : ∀ x, π (act (sg (q * M) K' (s u)) x) = π x ^ q := by
    intro x
    have : π.comp (act (sg (q * M) K' (s u))) = (frobenius _ q).comp π := by
      refine hom_ext hq hζ _ _ ?_
      rw [← map_pow, ← map_pow, RingHom.comp_apply, RingHom.comp_apply, frobenius_def, ← map_pow π]
      congr 1
      apply RingOfIntegers.ext
      rw [hact]
      change sg (q * M) K' (s u) (ζ ^ q) = (ζ ^ q) ^ q
      rw [← hwζ, compat M (q * M) K K' hd, hs, sg_apply M K u hw, ← map_pow, hu, ZMod.val_natCast,
        ← pow_eq_pow_mod _ hw]
    exact DFunLike.congr_fun this x
  let f : (ZMod M)ˣ → 𝓞 K' ⧸ v.asIdeal := fun t => π (act (sg (q * M) K' (s t)⁻¹) y)
  have hf : ∀ t' : (ZMod (q * M))ˣ, π (act (sg (q * M) K' t'⁻¹) y) = f (ZMod.unitsMap hd t') := by
    intro t'
    refine hA _ _ ?_ y
    rw [compat M (q * M) K K' hd, compat M (q * M) K K' hd, map_inv (ZMod.unitsMap hd), map_inv (ZMod.unitsMap hd), hs]
  have hfu : ∀ t, f t = f (u * t) ^ q := by
    intro t
    have h1 := hf ((s u)⁻¹ * s (u * t))
    rw [map_mul (ZMod.unitsMap hd), map_inv (ZMod.unitsMap hd), hs, hs, inv_mul_cancel_left, mul_inv, inv_inv, map_mul, hmul, hB] at h1
    exact h1.symm
  have hcomb := comb (ZMod.unitsMap hd) u q hq.pos f (fun t => hne _) hfu (fun t => th M b t)
    (fun t => th (q * M) b t) (fun t => by convert thDist M q b hq hb u hu t)
  refine rel_val v hπ (b := ∏ t' : (ZMod (q * M))ˣ, f (ZMod.unitsMap hd t') ^ th (q * M) b t') ?_ ?_
  · refine rel_prod _ fun t => rel_zpow ?_ _
    rw [← hf, ← map_inv, ← hact]
    exact rel_int _ (hne _)
  · rw [hcomb, map_prod, map_prod]
    refine rel_prod _ fun t => ?_
    rw [map_zpow₀, map_zpow₀]
    refine rel_zpow ?_ _
    have h1 : (sg M K u)⁻¹ ((sg M K t)⁻¹ (Algebra.norm K (y : K')))
        = sg M K (ZMod.unitsMap hd (s (u * t))⁻¹) (Algebra.norm K (y : K')) := by
      rw [map_inv (ZMod.unitsMap hd), hs, mul_inv, map_mul, map_inv, map_inv]; rfl
    rw [h1, ← compat M (q * M) K K' hd, Algebra.norm_eq_prod_automorphisms, map_prod,
      ← card_gal M q K K' hq hc, ← Finset.card_univ, ← Finset.prod_const]
    refine rel_prod _ fun σ => ?_
    have h2 : f (u * t) = π (act (sg (q * M) K' (s (u * t))⁻¹ * σ.restrictScalars ℚ) y) := by
      refine hA _ _ ?_ y
      rw [AlgEquiv.mul_apply, AlgEquiv.restrictScalars_apply, AlgEquiv.commutes]
    rw [h2]
    exact rel_int (act (sg (q * M) K' (s (u * t))⁻¹ * σ.restrictScalars ℚ) y) (hne _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongPrin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AlgStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AlgStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Mathlib.RingTheory.Ideal.Norm.RelNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.DegOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsBis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongJac\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XCongPrin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XMulConjIMul\nimport GroundTheory.GlobalFields.IdeleGroups.ClassGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem alg_step {L Γ : Type} [Field L] [LinearOrderedCommGroupWithZero Γ] (w : Valuation L Γ) (A B x z ζ : L)
    (hA : w A = 1) (hx : w x = 1) (hζ : w ζ = 1) (h1 : w (A - B) < 1) (h2 : w (A / x - ζ * (B / z)) < 1) :
    w (x - ζ⁻¹ * z) < 1 := by
  have hA0 : A ≠ 0 := by
    intro h
    rw [h, map_zero] at hA
    exact zero_ne_one hA
  have hx0 : x ≠ 0 := by
    intro h
    rw [h, map_zero] at hx
    exact zero_ne_one hx
  have hζ0 : ζ ≠ 0 := by
    intro h
    rw [h, map_zero] at hζ
    exact zero_ne_one hζ
  have hB : w B = 1 := by
    have e : B = (B - A) + A := by ring
    rw [e, w.map_add_eq_of_lt_right (by rwa [w.map_sub_swap, hA]), hA]
  have hAx : w (A / x) = 1 := by rw [map_div₀, hA, hx, div_one]
  have hz : w z = 1 := by
    have h3 : w (ζ * (B / z)) = 1 := by
      have e : ζ * (B / z) = (ζ * (B / z) - A / x) + A / x := by ring
      rw [e, w.map_add_eq_of_lt_right (by rwa [w.map_sub_swap, hAx]), hAx]
    rw [map_mul, map_div₀, hζ, hB, one_mul, one_div] at h3
    exact inv_eq_one.mp h3
  have hz0 : z ≠ 0 := by
    intro h
    rw [h, map_zero] at hz
    exact zero_ne_one hz
  have e : x - ζ⁻¹ * z = x * (A - B) / A - (A / x - ζ * (B / z)) * (x * z * ζ⁻¹ / A) := by
    field_simp
    ring
  rw [e]
  refine lt_of_le_of_lt (w.map_sub _ _) (max_lt ?_ ?_)
  · rw [map_div₀, map_mul, hx, hA, one_mul, div_one]
    exact h1
  · rw [map_mul, map_div₀, map_mul, map_mul, map_inv₀, hx, hz, hζ, hA]
    simpa using h2

private theorem isX_unit (N : ℕ) [NeZero N] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {N} ℚ K]
    (b q : ℕ) (𝔞 : Ideal (𝓞 K)) (X : K) (h0 : 𝔞 ≠ ⊥) (hc : IsCoprime 𝔞 (Ideal.span {(q : 𝓞 K)})) (hX : IsX N K b 𝔞 X)
    (v : HeightOneSpectrum (𝓞 K)) (hv : (q : 𝓞 K) ∈ v.asIdeal) : v.valuation K X = 1 := by
  haveI := v.isPrime
  obtain ⟨a, ha, c, hc', hac⟩ := Ideal.isCoprime_iff_exists.mp hc
  obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp hc'
  have hne : ∀ t, conjI N K 𝔞 t ≠ ⊥ := by
    intro t hb
    obtain ⟨e, he, he0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
    have hm : (sgO N K t).symm e ∈ conjI N K 𝔞 t := by
      rw [mem_conjI, RingEquiv.apply_symm_apply]
      exact he
    rw [hb, Ideal.mem_bot] at hm
    exact he0 (by simpa using hm)
  have hnle : ∀ t, ¬ conjI N K 𝔞 t ≤ v.asIdeal := by
    intro t ht'
    have ha' : (sgO N K t).symm a ∈ v.asIdeal := by
      apply ht'
      rw [mem_conjI, RingEquiv.apply_symm_apply]
      exact ha
    have hc'' : (sgO N K t).symm (r * (q : 𝓞 K)) ∈ v.asIdeal := by
      rw [map_mul, map_natCast]
      exact Ideal.mul_mem_left _ _ hv
    have h1 : (1 : 𝓞 K) ∈ v.asIdeal := by
      have e : (1 : 𝓞 K) = (sgO N K t).symm a + (sgO N K t).symm (r * (q : 𝓞 K)) := by
        rw [← map_add (f := _), hac, map_one]
      rw [e]
      exact Ideal.add_mem _ ha' hc''
    exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h1)
  have hcount : ∀ t, FractionalIdeal.count K v ((conjI N K 𝔞 t : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K) = 0 := by
    intro t
    rw [FractionalIdeal.count_coe K v (hne t), Nat.cast_eq_zero]
    by_contra hc0
    have hdvd := (Associates.count_ne_zero_iff_dvd (hne t) v.irreducible).mp hc0
    exact hnle t (Ideal.le_of_dvd hdvd)
  have hX0 : X ≠ 0 := by
    intro h
    have h1 := hX.1
    rw [h, zero_mul] at h1
    exact zero_ne_one h1
  have hcs := GroundTheory.Global.count_spanSingleton v hX0
  rw [hX.2, FractionalIdeal.count_prod K v _ _
    (fun t _ => zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.mpr (hne t))),
    Finset.sum_eq_zero (fun t _ => by rw [FractionalIdeal.count_zpow, hcount t, mul_zero])] at hcs
  have hv0 : v.valuation K X ≠ 0 := (Valuation.ne_zero_iff _).mpr hX0
  have hl : WithZero.log (v.valuation K X) = 0 := by linarith
  rw [← WithZero.exp_log hv0, hl, WithZero.exp_zero]

theorem UpperTheory.V.ML.xCong :
    ∀ (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'], q.Prime → ∀ u : (ZMod M)ˣ, (u : ZMod M) = q → ∀ (b : ℕ), b < M → b < q → ∀ (𝔞 : Ideal (𝓞 K')) (X' : K') (X : K), IsCoprime 𝔞 (Ideal.span {(q : 𝓞 K')}) →
    IsX (q * M) K' b 𝔞 X' → IsX M K b (Ideal.relNorm (𝓞 K) 𝔞) X →
    ∃ ζ : K', ζ ^ (2 * (q * M)) = 1 ∧ ∀ v : HeightOneSpectrum (𝓞 K'), (q : 𝓞 K') ∈ v.asIdeal → v.valuation K' (X' - ζ * algebraMap K K' ((sg M K u)⁻¹ X)) < 1 := by
  intro M q _ _ K K' _ _ _ _ _ _ _ hq u hu b hbM hbq 𝔞 X' X hc hX' hX
  have key : ∀ I : Ideal (𝓞 K'), IsCoprime I (Ideal.span {(q : 𝓞 K')}) →
      ∀ v : HeightOneSpectrum (𝓞 K'), (q : 𝓞 K') ∈ v.asIdeal → ¬ I ≤ v.asIdeal := by
    intro I hI v hv hle
    rw [Ideal.isCoprime_iff_sup_eq] at hI
    apply v.isPrime.ne_top
    rw [eq_top_iff, ← hI]
    exact sup_le hle ((Ideal.span_singleton_le_iff_mem _).mpr hv)
  by_cases h0 : 𝔞 = ⊥
  · refine ⟨1, one_pow _, fun v hv => ?_⟩
    exact (key 𝔞 hc v hv (by rw [h0]; exact bot_le)).elim
  have h𝔞nz : 𝔞 ∈ (Ideal (𝓞 K'))⁰ := mem_nonZeroDivisors_of_ne_zero h0
  have hS : {v : HeightOneSpectrum (𝓞 K') | ((q * M : ℕ) : 𝓞 K') ∈ v.asIdeal}.Finite := by
    have hne : Ideal.span {((q * M : ℕ) : 𝓞 K')} ≠ 0 := by
      rw [Ideal.zero_eq_bot, Ne, Ideal.span_singleton_eq_bot]
      exact Nat.cast_ne_zero.mpr (NeZero.ne _)
    exact (Ideal.finite_factors hne).subset (fun v hv => Ideal.dvd_span_singleton.mpr hv)
  obtain ⟨P, hPS, hPp, hPcl⟩ := degOne K' _ hS (ClassGroup.mk0 ⟨𝔞, h𝔞nz⟩)⁻¹
  set p := Ideal.absNorm P.asIdeal with hpdef
  haveI : Fact p.Prime := ⟨hPp⟩
  obtain ⟨π, hπ⟩ := (red K' p P.asIdeal).1 rfl
  have hPnz : P.asIdeal ∈ (Ideal (𝓞 K'))⁰ := mem_nonZeroDivisors_of_ne_zero P.ne_bot
  have hprin : Submodule.IsPrincipal (P.asIdeal * 𝔞) := by
    rw [← ClassGroup.mk0_eq_one_iff (mul_mem hPnz h𝔞nz)]
    have hm : ClassGroup.mk0 ⟨P.asIdeal * 𝔞, mul_mem hPnz h𝔞nz⟩ =
        ClassGroup.mk0 ⟨P.asIdeal, hPnz⟩ * ClassGroup.mk0 ⟨𝔞, h𝔞nz⟩ := by
      rw [← map_mul]
      rfl
    have hcl : ClassGroup.mk0 ⟨P.asIdeal, hPnz⟩ = (ClassGroup.mk0 ⟨𝔞, h𝔞nz⟩)⁻¹ := hPcl
    rw [hm, hcl, inv_mul_cancel]
  obtain ⟨⟨y, hy⟩⟩ := hprin
  rw [Ideal.submodule_span_eq] at hy
  have hy0 : y ≠ 0 := by
    intro h
    rw [h, Ideal.span_singleton_eq_bot.mpr rfl] at hy
    exact (Ideal.mul_eq_bot.mp hy).elim P.ne_bot h0
  have hPc : IsCoprime P.asIdeal (Ideal.span {(q : 𝓞 K')}) := by
    rw [Ideal.isCoprime_iff_sup_eq]
    by_contra hne
    have heq := P.isMaximal.eq_of_le hne le_sup_left
    have hqP : (q : 𝓞 K') ∈ P.asIdeal := by
      rw [heq]
      exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)
    apply hPS
    show ((q * M : ℕ) : 𝓞 K') ∈ P.asIdeal
    rw [Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ hqP
  have hpcop : p.Coprime (q * M) := by
    rw [Nat.Prime.coprime_iff_not_dvd hPp]
    rintro ⟨k, hk⟩
    apply hPS
    show ((q * M : ℕ) : 𝓞 K') ∈ P.asIdeal
    rw [hk, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ ((red K' p P.asIdeal).2 π hπ).2.2.2
  obtain ⟨-, hm2, -, -, hm5⟩ := xMul (q * M) K' b
  obtain ⟨-, hn2, -, -, hn5⟩ := xMul M K b
  have hA : IsX (q * M) K' b (Ideal.span {y}) (∏ t, ((sg (q * M) K') t)⁻¹ (y : K') ^ th (q * M) b ↑t) :=
    hm5 y hy0
  have hXP' := hm2 P.asIdeal 𝔞 _ X' P.ne_bot h0 (by rw [hy]; exact hA) hX'
  have hrel : Ideal.relNorm (𝓞 K) (Ideal.span {y}) ≠ ⊥ := by
    rw [Ne, Ideal.relNorm_eq_bot_iff, Ideal.span_singleton_eq_bot]
    exact hy0
  have hB : IsX M K b (Ideal.relNorm (𝓞 K) (Ideal.span {y}))
      (∏ t, ((sg M K) t)⁻¹ (Algebra.norm K (y : K')) ^ th M b ↑t) := by
    rw [Ideal.relNorm_singleton] at hrel ⊢
    have hn0 : Algebra.intNorm (𝓞 K) (𝓞 K') y ≠ 0 := by
      intro h
      apply hrel
      rw [h]
      exact Ideal.span_singleton_eq_bot.mpr rfl
    have h5 := hn5 _ hn0
    have hcoe : ((Algebra.intNorm (𝓞 K) (𝓞 K') y : 𝓞 K) : K) = Algebra.norm K (y : K') :=
      Algebra.algebraMap_intNorm y
    rw [hcoe] at h5
    exact h5
  have hXP := hn2 _ _ _ X (mt Ideal.relNorm_eq_bot_iff.mp P.ne_bot) (mt Ideal.relNorm_eq_bot_iff.mp h0)
    (by rw [← map_mul, hy]; exact hB) hX
  obtain ⟨ζ1, hζ1, hjac⟩ := xCongJac M q K K' hq u hu b hbM p π hpcop _ _
    (by rw [hπ]; exact hXP') (by rw [hπ]; exact hXP)
  refine ⟨ζ1⁻¹, by rw [inv_pow, hζ1, inv_one], fun v hv => ?_⟩
  have hyv : ∀ v : HeightOneSpectrum (𝓞 K'), (q : 𝓞 K') ∈ v.asIdeal → y ∉ v.asIdeal := by
    intro v hv hyv
    apply key _ (IsCoprime.mul_left hPc hc) v hv
    rw [hy, Ideal.span_singleton_le_iff_mem]
    exact hyv
  have hpr := xCongPrin M q K K' hq u hu b hbq y hyv v hv
  have hX'1 := isX_unit (q * M) K' b q 𝔞 X' h0 hc hX' v hv
  have hP1 := isX_unit (q * M) K' b q P.asIdeal _ P.ne_bot hPc hXP' v hv
  have hX'0 : X' ≠ 0 := by
    intro h
    rw [h, map_zero] at hX'1
    exact zero_ne_one hX'1
  have hAv : v.valuation K' (∏ t, ((sg (q * M) K') t)⁻¹ (y : K') ^ th (q * M) b ↑t) = 1 := by
    rw [← div_mul_cancel₀ (∏ t, ((sg (q * M) K') t)⁻¹ (y : K') ^ th (q * M) b ↑t) hX'0, map_mul, hP1, hX'1, one_mul]
  have hζv : v.valuation K' ζ1 = 1 := by
    have h := congrArg (v.valuation K') hζ1
    rw [map_pow, map_one] at h
    exact (pow_eq_one_iff.mp h).resolve_right (mul_ne_zero two_ne_zero (NeZero.ne _))
  have h2 := hjac v hv
  rw [map_div₀, map_div₀] at h2
  exact alg_step (v.valuation K') _ _ X' _ ζ1 hAv hX'1 hζv hpr h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AlgStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.NormCyclotomicPrimeLayerEqNrmGenerator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.NormCyclotomicPrimeLayerEqNrmGenerator", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem cyc_hom_ext {K Ω : Type} [Field K] [CharZero K] [Field Ω] [CharZero Ω] (N : ℕ) [NeZero N]
    [IsCyclotomicExtension {N} ℚ K] (f g : K →+* Ω) (h : ∀ x : K, x ^ N = 1 → f x = g x) : f = g := by
  have key : f.toRatAlgHom = g.toRatAlgHom := by
    apply AlgHom.ext
    intro x
    have hx := IsCyclotomicExtension.adjoin_roots (S := {N}) (A := ℚ) x
    induction hx using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨n, hn, -, hy1⟩ := hy
      rw [Set.mem_singleton_iff] at hn
      rw [hn] at hy1
      exact h y hy1
    | algebraMap c => rw [AlgHom.commutes, AlgHom.commutes]
    | add a b _ _ ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
    | mul a b _ _ ha hb => rw [map_mul, map_mul, ha, hb]
  ext x
  exact congrArg (fun φ : K →ₐ[ℚ] Ω => φ x) key

private theorem card_gal (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K]
    [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K']
    [IsGalois K K'] (hq : q.Prime) (hc : q.Coprime M) : Nat.card (K' ≃ₐ[K] K') = q - 1 := by
  haveI : IsScalarTower ℚ K K' := inferInstance
  haveI : FiniteDimensional K K' := Module.Finite.of_restrictScalars_finite ℚ K K'
  have h1 := IsCyclotomicExtension.finrank K' (Polynomial.cyclotomic.irreducible_rat (NeZero.pos (q * M)))
  have h2 := IsCyclotomicExtension.finrank K (Polynomial.cyclotomic.irreducible_rat (NeZero.pos M))
  rw [IsGalois.card_aut_eq_finrank]
  have htow := Module.finrank_mul_finrank ℚ K K'
  rw [h1, h2, Nat.totient_mul hc, Nat.totient_prime hq] at htow
  have hM : 0 < M.totient := Nat.totient_pos.mpr (NeZero.pos M)
  exact Nat.eq_of_mul_eq_mul_left hM (by rw [htow, mul_comm])

theorem UpperTheory.norm_cyclotomic_prime_layer_eq_nrm_generator :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'] (ι' : K' →+* Ω), q.Prime → q.Coprime M → ∀ τ ∈ fixMu ℚ Ω M, GenAt q τ → ∀ x : K', nrm q τ (ι' x) = ι' (algebraMap K K' (Algebra.norm K x)) := by
  intro Ω _ _ M q _ _ K K' _ _ _ _ _ _ _ ι' hq hc τ hτ hgen x
  classical
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : Fact q.Prime := ⟨hq⟩
  haveI : IsScalarTower ℚ K K' := inferInstance
  haveI : FiniteDimensional K K' := Module.Finite.of_restrictScalars_finite ℚ K K'
  haveI : IsGalois ℚ K' := IsCyclotomicExtension.isGalois {q * M} ℚ K'
  haveI : IsGalois K K' := IsGalois.tower_top_of_isGalois ℚ K K'
  obtain ⟨b, hbgen, hb⟩ := hgen
  have hb' : ∀ y : Ω, y ^ q = 1 → τ y = y ^ (b : ZMod q).val := hb
  have hτM : ∀ y : Ω, y ^ M = 1 → τ y = y := hτ
  have hpm : ∀ {R : Type} [Monoid R] (y : R) (N m n : ℕ), y ^ N = 1 → m ≡ n [MOD N] → y ^ m = y ^ n := by
    intro R _ y N m n hy h
    rw [← Nat.mod_add_div m N, ← Nat.mod_add_div n N, show m % N = n % N from h, pow_add, pow_add,
      pow_mul, pow_mul, hy, one_pow, one_pow]
  obtain ⟨A, hA1, hA0⟩ : ∃ A, A ≡ 1 [MOD q] ∧ A ≡ 0 [MOD M] :=
    ⟨(Nat.chineseRemainder hc 1 0).1, (Nat.chineseRemainder hc 1 0).2.1, (Nat.chineseRemainder hc 1 0).2.2⟩
  obtain ⟨B, hB0, hB1⟩ : ∃ B, B ≡ 0 [MOD q] ∧ B ≡ 1 [MOD M] :=
    ⟨(Nat.chineseRemainder hc 0 1).1, (Nat.chineseRemainder hc 0 1).2.1, (Nat.chineseRemainder hc 0 1).2.2⟩
  obtain ⟨e, he⟩ : ∃ e, e = A * (b : ZMod q).val + B := ⟨_, rfl⟩
  have he_q : e ≡ (b : ZMod q).val [MOD q] := by
    have h := (hA1.mul_right (b : ZMod q).val).add hB0
    rwa [one_mul, add_zero, ← he] at h
  have he_M : e ≡ 1 [MOD M] := by
    have h := (hA0.mul_right (b : ZMod q).val).add hB1
    rwa [zero_mul, zero_add, ← he] at h
  have hτe : ∀ y : Ω, y ^ (q * M) = 1 → τ y = y ^ e := by
    intro y hy
    have hAB : A + B ≡ 1 [MOD q * M] := (Nat.modEq_and_modEq_iff_modEq_mul hc).mp
      ⟨by simpa using hA1.add hB0, by simpa using hA0.add hB1⟩
    obtain ⟨cA, hcA⟩ := (Nat.modEq_zero_iff_dvd.mp hA0)
    obtain ⟨cB, hcB⟩ := (Nat.modEq_zero_iff_dvd.mp hB0)
    have hyA : (y ^ A) ^ q = 1 := by
      rw [← pow_mul, show A * q = q * M * cA by rw [hcA]; ring, pow_mul, hy, one_pow]
    have hyB : (y ^ B) ^ M = 1 := by
      rw [← pow_mul, show B * M = q * M * cB by rw [hcB]; ring, pow_mul, hy, one_pow]
    calc τ y = τ (y ^ A * y ^ B) := by rw [← pow_add, hpm y (q * M) (A + B) 1 hy hAB, pow_one]
      _ = (y ^ A) ^ (b : ZMod q).val * y ^ B := by rw [map_mul, hb' _ hyA, hτM _ hyB]
      _ = y ^ e := by rw [he, ← pow_mul, ← pow_add]
  have hζ := IsCyclotomicExtension.zeta_spec (q * M) ℚ K'
  have he_cop : e.Coprime (q * M) := by
    apply Nat.Coprime.mul_right
    · exact he_q.gcd_eq.trans (ZMod.val_coe_unit_coprime b)
    · exact he_M.gcd_eq.trans (Nat.gcd_one_left M)
  have hμ := hζ.pow_of_coprime e he_cop
  have hirr := Polynomial.cyclotomic.irreducible_rat (NeZero.pos (q * M))
  have hσ0ζ := IsCyclotomicExtension.fromZetaAut_spec hμ hirr
  have hσ0 : ∀ z : K', z ^ (q * M) = 1 → IsCyclotomicExtension.fromZetaAut hμ hirr z = z ^ e := by
    intro z hz
    obtain ⟨j, -, rfl⟩ := hζ.eq_pow_of_pow_eq_one hz
    rw [map_pow, hσ0ζ, ← pow_mul, ← pow_mul, mul_comm e j]
  have hσ0K : ∀ y : K, IsCyclotomicExtension.fromZetaAut hμ hirr (algebraMap K K' y) = algebraMap K K' y := by
    have h := cyc_hom_ext M ((IsCyclotomicExtension.fromZetaAut hμ hirr).toRingEquiv.toRingHom.comp (algebraMap K K'))
      (algebraMap K K') (fun y hy => by
        show IsCyclotomicExtension.fromZetaAut hμ hirr (algebraMap K K' y) = algebraMap K K' y
        have h1 : (algebraMap K K' y) ^ M = 1 := by rw [← map_pow, hy, map_one]
        rw [hσ0 _ (by rw [mul_comm, pow_mul, h1, one_pow]), hpm _ M e 1 h1 he_M, pow_one])
    exact fun y => RingHom.congr_fun h y
  let σ1 : K' ≃ₐ[K] K' := AlgEquiv.ofRingEquiv (f := (IsCyclotomicExtension.fromZetaAut hμ hirr).toRingEquiv) hσ0K
  have hσ1 : ∀ z : K', z ^ (q * M) = 1 → σ1 z = z ^ e := fun z hz => hσ0 z hz
  have hcomm : ∀ z : K', τ (ι' z) = ι' (σ1 z) := by
    have h := cyc_hom_ext (q * M) ((τ : Ω ≃ₐ[ℚ] Ω).toRingEquiv.toRingHom.comp ι') (ι'.comp σ1.toRingEquiv.toRingHom)
      (fun z hz => by
        show τ (ι' z) = ι' (σ1 z)
        rw [hσ1 z hz, map_pow, hτe _ (by rw [← map_pow, hz, map_one])])
    exact fun z => RingHom.congr_fun h z
  have hcommi : ∀ i : ℕ, ∀ z : K', (τ ^ i) (ι' z) = ι' ((σ1 ^ i) z) := by
    intro i
    induction i with
    | zero => intro z; rw [pow_zero, pow_zero, AlgEquiv.one_apply, AlgEquiv.one_apply]
    | succ i ih => intro z; rw [pow_succ, pow_succ, AlgEquiv.mul_apply, AlgEquiv.mul_apply, hcomm, ih]
  have hζq : IsPrimitiveRoot (IsCyclotomicExtension.zeta (q * M) ℚ K' ^ M) q := by
    have h := hζ.pow_of_dvd (NeZero.ne M) (dvd_mul_left M q)
    rwa [Nat.mul_div_cancel q (NeZero.pos M)] at h
  have hζq1 : (IsCyclotomicExtension.zeta (q * M) ℚ K' ^ M) ^ (q * M) = 1 := by
    rw [pow_mul, hζq.pow_eq_one, one_pow]
  have hσpow : ∀ i : ℕ, (σ1 ^ i) (IsCyclotomicExtension.zeta (q * M) ℚ K' ^ M)
      = (IsCyclotomicExtension.zeta (q * M) ℚ K' ^ M) ^ (e ^ i) := by
    intro i
    induction i with
    | zero => rw [pow_zero, pow_zero, pow_one, AlgEquiv.one_apply]
    | succ i ih => rw [pow_succ, AlgEquiv.mul_apply, hσ1 _ hζq1, map_pow, ih, ← pow_mul, pow_succ]
  have horder : orderOf b = q - 1 := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hbgen, Nat.card_eq_fintype_card, ZMod.card_units]
  have hinj : ∀ i ∈ Finset.range (q - 1), ∀ j ∈ Finset.range (q - 1), σ1 ^ i = σ1 ^ j → i = j := by
    intro i hi j hj hij
    have h1 : (IsCyclotomicExtension.zeta (q * M) ℚ K' ^ M) ^ (e ^ i) = (IsCyclotomicExtension.zeta (q * M) ℚ K' ^ M) ^ (e ^ j) := by
      rw [← hσpow, ← hσpow, hij]
    rw [hpm _ q (e ^ i) (e ^ i % q) hζq.pow_eq_one (Nat.mod_modEq _ _).symm,
      hpm _ q (e ^ j) (e ^ j % q) hζq.pow_eq_one (Nat.mod_modEq _ _).symm] at h1
    have h2 : e ^ i ≡ e ^ j [MOD q] := hζq.pow_inj (Nat.mod_lt _ hq.pos) (Nat.mod_lt _ hq.pos) h1
    have h3 : ((e : ZMod q)) = (b : ZMod q) := by
      rw [(ZMod.natCast_eq_natCast_iff _ _ _).mpr he_q, ZMod.natCast_zmod_val]
    have h4 : (b : ZMod q) ^ i = (b : ZMod q) ^ j := by
      rw [← h3, ← Nat.cast_pow, ← Nat.cast_pow, (ZMod.natCast_eq_natCast_iff _ _ _).mpr h2]
    have h5 : b ^ i = b ^ j := Units.ext (by rw [Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, h4])
    have h6 := pow_eq_pow_iff_modEq.mp h5
    rw [horder] at h6
    have h7 : i % (q - 1) = j % (q - 1) := h6
    rwa [Nat.mod_eq_of_lt (Finset.mem_range.mp hi), Nat.mod_eq_of_lt (Finset.mem_range.mp hj)] at h7
  have himg : (Finset.range (q - 1)).image (fun i => σ1 ^ i) = Finset.univ := by
    apply Finset.eq_univ_of_card
    rw [Finset.card_image_of_injOn (fun i hi j hj h => hinj i hi j hj h), Finset.card_range,
      ← Nat.card_eq_fintype_card, card_gal M q K K' hq hc]
  show ∏ i ∈ Finset.range (q - 1), (τ ^ i) (ι' x) = _
  rw [Algebra.norm_eq_prod_automorphisms, map_prod, ← himg, Finset.prod_image (fun i hi j hj h => hinj i hi j hj h)]
  exact Finset.prod_congr rfl (fun i _ => hcommi i x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.NormCyclotomicPrimeLayerEqNrmGenerator =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RelNormCyclotomicPrimeEqPowDvdOrderOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RelNormCyclotomicPrimeEqPowDvdOrderOf", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Norm.RelNorm\npublic import Mathlib.NumberTheory.Cyclotomic.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Cyclotomic.Ideal\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

theorem UpperTheory.relNorm_cyclotomic_prime_eq_pow_dvd_orderOf :
    ∀ (N r : ℕ) [NeZero N] (K K' : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] [IsCyclotomicExtension {N} ℚ K'] [Algebra K K'], r.Prime → ¬ r ∣ N → ∀ (v : HeightOneSpectrum (𝓞 K)) (v' : HeightOneSpectrum (𝓞 K')), (r : 𝓞 K') ∈ v'.asIdeal → (∀ y : 𝓞 K, algebraMap (𝓞 K) (𝓞 K') y ∈ v'.asIdeal ↔ y ∈ v.asIdeal) → ∃ s : ℕ, s ∣ orderOf (r : ZMod N) ∧ Ideal.relNorm (𝓞 K) v'.asIdeal = v.asIdeal ^ s := by
  intro N r _ K K' _ _ _ _ _ _ hp hN v v' hr hvv
  have : Fact r.Prime := ⟨hp⟩
  have hvp : v'.asIdeal.IsPrime := v'.isPrime
  have hm : v.asIdeal.IsMaximal := v.isMaximal
  have hm' : v'.asIdeal.IsMaximal := v'.isMaximal
  have hmax : (Ideal.span {(r : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
  have hlo : v'.asIdeal.LiesOver (Ideal.span {(r : ℤ)}) := by
    refine ⟨hmax.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_⟩
    rw [Ideal.span_singleton_le_iff_mem, Ideal.under_def, Ideal.mem_comap, map_natCast]
    exact hr
  have hl2 : v'.asIdeal.LiesOver v.asIdeal := ⟨by
    ext y
    rw [Ideal.under_def, Ideal.mem_comap]
    exact (hvv y).symm⟩
  have h3 := Ideal.inertiaDeg_tower (R := ℤ) v.asIdeal v'.asIdeal
  rw [IsCyclotomicExtension.Rat.inertiaDeg_eq_of_not_dvd r K' v'.asIdeal hN] at h3
  refine ⟨v'.asIdeal.inertiaDeg (𝓞 K), ?_, ?_⟩
  · rw [h3]; exact Dvd.intro_left _ rfl
  · exact Ideal.relNorm_eq_pow_of_isMaximal v'.asIdeal v.asIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RelNormCyclotomicPrimeEqPowDvdOrderOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationComapIsEquivOfLtOneIffMemPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationComapIsEquivOfLtOneIffMemPrime", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.OddResidueBounds.ZeroMemUnrHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem int_le {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {b : Ω} (hb : IsIntegral ℤ b) :
    A.valuation b ≤ 1 := by
  have h : IsIntegral A b := hb.tower_top
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 h
  rw [A.valuation_le_one_iff, ← hy]
  exact y.2

theorem UpperTheory.valuation_comap_isEquiv_of_lt_one_iff_mem_prime :
    ∀ (K Ω : Type) [Field K] [NumberField K] [Field Ω] (ι : K →+* Ω) (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 K)), (∀ y : 𝓞 K, A.valuation (ι (y : K)) < 1 ↔ y ∈ w.asIdeal) → (A.valuation.comap ι).IsEquiv (w.valuation K) := by
  intro K Ω _ _ _ ι A w h
  have hle : ∀ y : 𝓞 K, A.valuation (ι (y : K)) ≤ 1 := fun y =>
    int_le A (y.isIntegral_coe.map ι.toIntAlgHom)
  have key : ∀ x : K, w.valuation K x ≤ 1 → ∃ a s : 𝓞 K, s ∉ w.asIdeal ∧ x * (s : K) = (a : K) ∧
      A.valuation (ι x) = A.valuation (ι (a : K)) := by
    intro x hx
    obtain ⟨a, s, hs⟩ := w.exists_primeCompl_mul_eq_of_integer x hx
    have hs' : (s : 𝓞 K) ∉ w.asIdeal := s.2
    have hs2 : x * ((s : 𝓞 K) : K) = (a : K) := hs
    refine ⟨a, s, hs', hs2, ?_⟩
    have h1 : A.valuation (ι ((s : 𝓞 K) : K)) = 1 :=
      le_antisymm (hle _) (not_lt.1 fun hh => hs' ((h _).1 hh))
    rw [← hs2, map_mul, map_mul, h1, mul_one]
  rw [Valuation.isEquiv_iff_val_le_one]
  intro x
  rw [Valuation.comap_apply]
  constructor
  · intro hx
    by_contra hw
    have hw' : 1 < w.valuation K x := not_le.1 hw
    have hx0 : x ≠ 0 := by
      rintro rfl
      simp at hw'
    have hinv : w.valuation K x⁻¹ < 1 := by
      rw [map_inv₀]
      exact inv_lt_one_of_one_lt₀ hw'
    obtain ⟨a, s, -, hs2, he⟩ := key x⁻¹ hinv.le
    have ha : w.valuation K (a : K) < 1 := by
      rw [← hs2, map_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_left zero_le hinv (w.valuation_le_one s)
    have ha' : a ∈ w.asIdeal := (w.valuation_lt_one_iff_mem a).1 ha
    have h2 : A.valuation (ι x⁻¹) < 1 := he ▸ (h a).2 ha'
    have h3 := mul_lt_one_of_nonneg_of_lt_one_left zero_le h2 hx
    rw [← map_mul, ← map_mul, inv_mul_cancel₀ hx0, map_one, map_one] at h3
    exact lt_irrefl _ h3
  · intro hx
    obtain ⟨a, s, -, -, he⟩ := key x hx
    rw [he]
    exact hle a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationComapIsEquivOfLtOneIffMemPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationKummerElementEqOneOfNotOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationKummerElementEqOneOfNotOver", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem val_count_int {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) (a : 𝓞 K) (ha : a ≠ 0) :
    v.valuation K (a : K) = WithZero.exp (-FractionalIdeal.count K v
      (FractionalIdeal.spanSingleton (𝓞 K)⁰ (a : K))) := by
  have h1 : v.valuation K (a : K) = v.intValuation a := v.valuation_of_algebraMap a
  have h2 : FractionalIdeal.spanSingleton (𝓞 K)⁰ (a : K)
      = ((Ideal.span {a} : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K) :=
    (FractionalIdeal.coeIdeal_span_singleton a).symm
  rw [h1, h2, v.intValuation_if_neg ha, FractionalIdeal.count_coe K v (by simpa using ha)]

private theorem val_count {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) (x : K) (hx : x ≠ 0) :
    v.valuation K x = WithZero.exp (-FractionalIdeal.count K v
      (FractionalIdeal.spanSingleton (𝓞 K)⁰ x)) := by
  obtain ⟨a, b, hb, e⟩ := IsFractionRing.div_surjective (𝓞 K) x
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have hbK : (b : K) ≠ 0 := by exact_mod_cast hb0
  have ha0 : a ≠ 0 := by
    rintro rfl
    apply hx
    simp [← e]
  have e' : x * (b : K) = (a : K) := by
    rw [← e]; exact div_mul_cancel₀ _ hbK
  have h1 := val_count_int v a ha0
  have h2 := val_count_int v b hb0
  rw [← e', map_mul, h2, ← FractionalIdeal.spanSingleton_mul_spanSingleton,
    FractionalIdeal.count_mul K v (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hx)
      (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hbK), neg_add, WithZero.exp_add] at h1
  exact mul_right_cancel₀ WithZero.exp_ne_zero h1

theorem UpperTheory.valuation_kummerElement_eq_one_of_not_over :
    ∀ (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (b r : ℕ) (v w : HeightOneSpectrum (𝓞 K)) (X : K), IsX M K b v.asIdeal X → (r : 𝓞 K) ∈ v.asIdeal → (r : 𝓞 K) ∉ w.asIdeal → w.valuation K X = 1 := by
  intro M _ K _ _ _ b r v w X hX hv hw
  have hX0 : X ≠ 0 := left_ne_zero_of_mul_eq_one hX.1
  let P : (ZMod M)ˣ → HeightOneSpectrum (𝓞 K) := fun t =>
    HeightOneSpectrum.comap (sgO M K t : 𝓞 K →+* 𝓞 K) (sgO M K t).surjective v
  have hP : ∀ t, (P t).asIdeal = conjI M K v.asIdeal t := fun t => rfl
  have hne : ∀ t, P t ≠ w := by
    intro t h
    apply hw
    rw [← h, hP, mem_conjI, map_natCast]
    exact hv
  rw [val_count w X hX0, hX.2, FractionalIdeal.count_prod]
  · rw [Finset.sum_eq_zero, neg_zero, WithZero.exp_zero]
    intro t _
    rw [FractionalIdeal.count_zpow, ← hP, FractionalIdeal.count_maximal_coprime K w (hne t), mul_zero]
  · intro t _
    apply zpow_ne_zero
    rw [← hP]
    exact FractionalIdeal.coeIdeal_ne_zero.mpr (P t).ne_bot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationKummerElementEqOneOfNotOver =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.DegOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsBis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsTer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.RedRoot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XJacPowNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XMulConjIMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Cyclotomic.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

theorem UpperTheory.V.ML.xEx :
    ∀ (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (b : ℕ) (𝔞 : Ideal (𝓞 K)), b < M → 𝔞 ≠ ⊥ → ∃ X : K, IsX M K b 𝔞 X := by
  intro M _ K _ _ _ b 𝔞 hb h𝔞
  have h𝔞0 : 𝔞 ∈ (Ideal (𝓞 K))⁰ := mem_nonZeroDivisors_of_ne_zero h𝔞
  set S : Set (HeightOneSpectrum (𝓞 K)) := {v | v.asIdeal ∣ Ideal.span {((M : ℕ) : 𝓞 K)}}
  have hM0 : Ideal.span {((M : ℕ) : 𝓞 K)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast NeZero.ne M
  have hS : S.Finite := Ideal.finite_factors hM0
  obtain ⟨v, hvS, hprime, hvc⟩ := degOne K S hS (ClassGroup.mk0 ⟨𝔞, h𝔞0⟩)⁻¹
  haveI : Fact (Ideal.absNorm v.asIdeal).Prime := ⟨hprime⟩
  obtain ⟨π, hπ⟩ := (red K (Ideal.absNorm v.asIdeal) v.asIdeal).1 rfl
  have hpv := ((red K (Ideal.absNorm v.asIdeal) v.asIdeal).2 π hπ).2.2.2
  have hcop : (Ideal.absNorm v.asIdeal).Coprime M := by
    rw [Nat.Prime.coprime_iff_not_dvd hprime]
    rintro ⟨k, hk⟩
    apply hvS
    show v.asIdeal ∣ _
    rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem, hk, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ hpv
  have hζ := (IsCyclotomicExtension.zeta_spec M ℚ K).toInteger_isPrimitiveRoot
  obtain ⟨hπζ, hdvd⟩ := redRoot (𝓞 K) _ π M _ hcop hζ
  obtain ⟨χ, hχ, -⟩ := teich (𝓞 K) _ π M ((Ideal.absNorm v.asIdeal - 1) / M) _ hζ hπζ (Nat.mul_div_cancel' hdvd)
  have hXv := xJac M K b _ π χ hcop hb hχ
  rw [hπ] at hXv
  have hv0 : v.asIdeal ∈ (Ideal (𝓞 K))⁰ := mem_nonZeroDivisors_of_ne_zero v.ne_bot
  have hprin : (𝔞 * v.asIdeal).IsPrincipal := by
    rw [← ClassGroup.mk0_eq_one_iff (mul_mem h𝔞0 hv0)]
    have hm : ClassGroup.mk0 ⟨𝔞 * v.asIdeal, mul_mem h𝔞0 hv0⟩ =
        ClassGroup.mk0 ⟨𝔞, h𝔞0⟩ * ClassGroup.mk0 ⟨v.asIdeal, hv0⟩ := by
      rw [← map_mul]
      rfl
    rw [hm]
    change _ * UpperTheory.V.Kum.primeCl v = 1
    rw [hvc, mul_inv_cancel]
  obtain ⟨y, hy⟩ := hprin
  have hy' : Ideal.span {y} = 𝔞 * v.asIdeal := hy.symm
  have hy0 : y ≠ 0 := by
    rintro rfl
    rw [Ideal.span_singleton_eq_bot.2 rfl] at hy'
    exact (mul_ne_zero h𝔞 v.ne_bot) hy'.symm
  have hXy := (xMul M K b).2.2.2.2 y hy0
  rw [hy'] at hXy
  exact ⟨_, (xMul M K b).2.1 𝔞 v.asIdeal _ _ h𝔞 v.ne_bot hXy hXv⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XNormDiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XNormDiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Mathlib.RingTheory.Ideal.Norm.RelNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ThDist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XUniqConj\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.GroupWithZero.Torsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

section Tower

variable {M N : ℕ} [NeZero M] [NeZero N] {K K' : Type} [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K]
  [Field K'] [NumberField K'] [IsCyclotomicExtension {N} ℚ K'] [Algebra K K']

end Tower

section One

variable {M : ℕ} [NeZero M] {K : Type} [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K]

end One

private theorem algebraMap_sgO_eq_sg_algebraMap (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (t : (ZMod M)ˣ) (x : 𝓞 K) :
    algebraMap (𝓞 K) K (sgO M K t x) = sg M K t (algebraMap (𝓞 K) K x) := by
  unfold sgO
  rfl

private theorem sgO_mul_apply (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (a b : (ZMod M)ˣ) (x : 𝓞 K) :
    sgO M K (a * b) x = sgO M K a (sgO M K b x) := by
  apply FaithfulSMul.algebraMap_injective (𝓞 K) K
  rw [algebraMap_sgO_eq_sg_algebraMap, algebraMap_sgO_eq_sg_algebraMap, algebraMap_sgO_eq_sg_algebraMap, map_mul, AlgEquiv.mul_apply]

private theorem sgO_symm_apply_eq_sgO_inv (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (a : (ZMod M)ˣ) (x : 𝓞 K) :
    (sgO M K a).symm x = sgO M K a⁻¹ x := by
  rw [RingEquiv.symm_apply_eq, ← sgO_mul_apply, mul_inv_cancel]
  apply FaithfulSMul.algebraMap_injective (𝓞 K) K
  rw [algebraMap_sgO_eq_sg_algebraMap, map_one, AlgEquiv.one_apply]

private theorem map_sgO_conjI_eq_conjI_mul_inv (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (𝔞 : Ideal (𝓞 K)) (s t : (ZMod M)ˣ) :
    Ideal.map ((sgO M K s : 𝓞 K ≃+* 𝓞 K) : 𝓞 K →+* 𝓞 K) (conjI M K 𝔞 t) = conjI M K 𝔞 (t * s⁻¹) := by
  unfold conjI
  rw [Ideal.map_comap_of_equiv]
  ext x
  rw [Ideal.mem_comap, Ideal.mem_comap, Ideal.mem_comap, sgO_symm_apply_eq_sgO_inv, sgO_mul_apply]

private theorem spanSingleton_sg_eq_prod_conjI_pow_th_mul_of_eq_prod (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (b : ℕ) (𝔞 : Ideal (𝓞 K)) (X : K)
    (hX : FractionalIdeal.spanSingleton (𝓞 K)⁰ X = ∏ t, ((conjI M K 𝔞 t : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K) ^ th M b ↑t)
    (s : (ZMod M)ˣ) :
    FractionalIdeal.spanSingleton (𝓞 K)⁰ (sg M K s X) = ∏ t, ((conjI M K 𝔞 t : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K) ^ th M b ↑(t * s) := by
  let f : 𝓞 K →+* 𝓞 K := ((sgO M K s : 𝓞 K ≃+* 𝓞 K) : 𝓞 K →+* 𝓞 K)
  have hf : (𝓞 K)⁰ ≤ Submonoid.comap f (𝓞 K)⁰ :=
    nonZeroDivisors_le_comap_nonZeroDivisors_of_injective _ (sgO M K s).injective
  have key : IsLocalization.map K f hf = ((sg M K s : K ≃ₐ[ℚ] K) : K →+* K) := by
    apply IsLocalization.ringHom_ext (𝓞 K)⁰
    ext x
    simp only [RingHom.comp_apply, IsLocalization.map_eq]
    exact algebraMap_sgO_eq_sg_algebraMap M K s x
  have h := congrArg (FractionalIdeal.extendedHom' K hf) hX
  rw [FractionalIdeal.extendedHom'_apply, FractionalIdeal.extended_spanSingleton, key, map_prod] at h
  rw [show (sg M K s) X = ((sg M K s : K ≃ₐ[ℚ] K) : K →+* K) X from rfl, h]
  refine Fintype.prod_equiv (Equiv.mulRight s⁻¹) _ _ (fun t => ?_)
  rw [map_zpow₀, FractionalIdeal.extendedHom'_apply, FractionalIdeal.extended_coeIdeal_eq_map,
    Equiv.coe_mulRight, inv_mul_cancel_right]
  beta_reduce
  dsimp only [f]
  rw [map_sgO_conjI_eq_conjI_mul_inv]

private theorem sg_algebraMap_eq_algebraMap_sg_unitsMap (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'] (t : (ZMod (q * M))ˣ) (x : K) :
    sg (q * M) K' t (algebraMap K K' x) = algebraMap K K' (sg M K (ZMod.unitsMap (dvd_mul_left M q) t) x) := by
  haveI : IsGalois ℚ K := IsCyclotomicExtension.isGalois {M} ℚ K
  have h := IsCyclotomicExtension.Rat.galEquivZMod_restrictNormal_apply (q * M) K' K (dvd_mul_left M q) (sg (q * M) K' t)
  have e2 : (sg (q * M) K' t).restrictNormal K = sg M K (ZMod.unitsMap (dvd_mul_left M q) t) := by
    unfold sg at h ⊢
    rw [MulEquiv.apply_symm_apply] at h
    rw [← h, MulEquiv.symm_apply_apply]
  rw [← AlgEquiv.restrictNormal_commutes, e2]

private theorem cyclotomic_rat_algEquiv_apply_comm (N : ℕ) [NeZero N] (K' : Type) [Field K'] [NumberField K'] [IsCyclotomicExtension {N} ℚ K'] (a b : K' ≃ₐ[ℚ] K') (y : K') :
    a (b y) = b (a y) := by
  have hab : a * b = b * a :=
    (IsCyclotomicExtension.Rat.galEquivZMod N K').injective (by rw [map_mul, map_mul, mul_comm])
  rw [← AlgEquiv.mul_apply, hab, AlgEquiv.mul_apply]

private theorem norm_sg_eq_sg_unitsMap_norm (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'] (t : (ZMod (q * M))ˣ) (y : K') :
    Algebra.norm K (sg (q * M) K' t y) = sg M K (ZMod.unitsMap (dvd_mul_left M q) t) (Algebra.norm K y) := by
  haveI : IsGalois ℚ K' := IsCyclotomicExtension.isGalois {q * M} ℚ K'
  haveI : IsGalois K K' := IsGalois.tower_top_of_isGalois ℚ K K'
  apply (algebraMap K K').injective
  rw [← sg_algebraMap_eq_algebraMap_sg_unitsMap, Algebra.norm_eq_prod_automorphisms, Algebra.norm_eq_prod_automorphisms, map_prod]
  refine Finset.prod_congr rfl fun σ _ => ?_
  exact cyclotomic_rat_algEquiv_apply_comm (q * M) K' (σ.restrictScalars ℚ) (sg (q * M) K' t) y

private theorem algebraMap_norm_eq_prod_sg_ker_unitsMap (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'] (y : K') :
    algebraMap K K' (Algebra.norm K y) =
      ∏ k ∈ Finset.univ.filter (fun k : (ZMod (q * M))ˣ => ZMod.unitsMap (dvd_mul_left M q) k = 1), sg (q * M) K' k y := by
  haveI : IsGalois ℚ K := IsCyclotomicExtension.isGalois {M} ℚ K
  haveI : IsGalois ℚ K' := IsCyclotomicExtension.isGalois {q * M} ℚ K'
  haveI : IsGalois K K' := IsGalois.tower_top_of_isGalois ℚ K K'
  rw [Algebra.norm_eq_prod_automorphisms]
  refine Finset.prod_bij (fun σ _ => IsCyclotomicExtension.Rat.galEquivZMod (q * M) K' (σ.restrictScalars ℚ))
    ?_ ?_ ?_ ?_
  · intro σ _
    rw [Finset.mem_filter]
    refine ⟨Finset.mem_univ _, ?_⟩
    rw [← IsCyclotomicExtension.Rat.galEquivZMod_restrictNormal_apply (q * M) K' K (dvd_mul_left M q)]
    have h1 : (σ.restrictScalars ℚ).restrictNormal K = 1 := by
      ext x
      apply (algebraMap K K').injective
      rw [AlgEquiv.restrictNormal_commutes, AlgEquiv.one_apply]
      exact σ.commutes x
    rw [h1, map_one]
  · intro σ₁ _ σ₂ _ h
    exact AlgEquiv.restrictScalars_injective ℚ ((IsCyclotomicExtension.Rat.galEquivZMod (q * M) K').injective h)
  · intro k hk
    rw [Finset.mem_filter] at hk
    let σ : K' ≃ₐ[K] K' := AlgEquiv.ofRingEquiv (f := (sg (q * M) K' k).toRingEquiv) (fun x => by
      change sg (q * M) K' k (algebraMap K K' x) = algebraMap K K' x
      rw [sg_algebraMap_eq_algebraMap_sg_unitsMap, hk.2, map_one, AlgEquiv.one_apply])
    refine ⟨σ, Finset.mem_univ _, ?_⟩
    have hσ : σ.restrictScalars ℚ = sg (q * M) K' k := by
      ext x
      rfl
    rw [hσ]
    unfold sg
    exact MulEquiv.apply_symm_apply _ _
  · intro σ _
    unfold sg
    rw [MulEquiv.symm_apply_apply]
    rfl

private theorem sgO_algebraMap_eq_algebraMap_sgO_unitsMap (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'] (t : (ZMod (q * M))ˣ) (x : 𝓞 K) :
    sgO (q * M) K' t (algebraMap (𝓞 K) (𝓞 K') x) = algebraMap (𝓞 K) (𝓞 K') (sgO M K (ZMod.unitsMap (dvd_mul_left M q) t) x) := by
  apply FaithfulSMul.algebraMap_injective (𝓞 K') K'
  rw [algebraMap_sgO_eq_sg_algebraMap, ← IsScalarTower.algebraMap_apply (𝓞 K) (𝓞 K') K', ← IsScalarTower.algebraMap_apply (𝓞 K) (𝓞 K') K',
    IsScalarTower.algebraMap_apply (𝓞 K) K K', IsScalarTower.algebraMap_apply (𝓞 K) K K', sg_algebraMap_eq_algebraMap_sg_unitsMap, algebraMap_sgO_eq_sg_algebraMap]

private theorem map_comap_ringEquiv_eq_comap_map_of_semiconj {A B : Type} [CommRing A] [CommRing B] (ι : A →+* B) (e : A ≃+* A) (e' : B ≃+* B)
    (h : ∀ x, ι (e x) = e' (ι x)) (J : Ideal A) :
    Ideal.map ι (Ideal.comap e J) = Ideal.comap e' (Ideal.map ι J) := by
  have h1 : Ideal.comap e J = Ideal.map (e.symm : A →+* A) J := (Ideal.map_comap_of_equiv e.symm).symm
  have h2 : Ideal.comap e' (Ideal.map ι J) = Ideal.map (e'.symm : B →+* B) (Ideal.map ι J) :=
    (Ideal.map_comap_of_equiv e'.symm).symm
  rw [h1, h2, Ideal.map_map, Ideal.map_map]
  congr 1
  ext x
  change ι (e.symm x) = e'.symm (ι x)
  rw [RingEquiv.eq_symm_apply, ← h, RingEquiv.apply_symm_apply]

private theorem ideal_comap_ringEquiv_prod {B : Type} [CommRing B] (e : B ≃+* B) {ι : Type} (s : Finset ι) (I : ι → Ideal B) :
    Ideal.comap e (∏ i ∈ s, I i) = ∏ i ∈ s, Ideal.comap e (I i) := by
  have h1 : ∀ J : Ideal B, Ideal.comap e J = Ideal.mapHom (e.symm : B →+* B) J := fun J =>
    (Ideal.map_comap_of_equiv e.symm).symm
  simp only [h1]
  exact map_prod (Ideal.mapHom (e.symm : B →+* B)) I s

private theorem ideal_comap_ringEquiv_span_singleton {B : Type} [CommRing B] (e : B ≃+* B) (x : B) :
    Ideal.comap e (Ideal.span {x}) = Ideal.span {e.symm x} := by
  have h1 : Ideal.comap e (Ideal.span {x}) = Ideal.map (e.symm : B →+* B) (Ideal.span {x}) :=
    (Ideal.map_comap_of_equiv e.symm).symm
  rw [h1, Ideal.map_span, Set.image_singleton]
  rfl

private theorem ideal_comap_ringEquiv_pow {B : Type} [CommRing B] (e : B ≃+* B) (J : Ideal B) (n : ℕ) :
    Ideal.comap e (J ^ n) = (Ideal.comap e J) ^ n := by
  have h1 : ∀ I : Ideal B, Ideal.comap e I = Ideal.map (e.symm : B →+* B) I := fun I =>
    (Ideal.map_comap_of_equiv e.symm).symm
  rw [h1, h1, Ideal.map_pow]

private theorem map_relNorm_eq_prod_conjI_ker_unitsMap (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'] (𝔞 : Ideal (𝓞 K')) (h𝔞 : 𝔞 ≠ ⊥) :
    Ideal.map (algebraMap (𝓞 K) (𝓞 K')) (Ideal.relNorm (𝓞 K) 𝔞) =
      ∏ k ∈ Finset.univ.filter (fun k : (ZMod (q * M))ˣ => ZMod.unitsMap (dvd_mul_left M q) k = 1), conjI (q * M) K' 𝔞 k := by
  have hmem : 𝔞 ∈ (Ideal (𝓞 K'))⁰ := mem_nonZeroDivisors_of_ne_zero h𝔞
  have hn0 : orderOf (ClassGroup.mk0 ⟨𝔞, hmem⟩) ≠ 0 := (orderOf_pos _).ne'
  obtain ⟨x, hx⟩ : ∃ x : 𝓞 K', 𝔞 ^ orderOf (ClassGroup.mk0 ⟨𝔞, hmem⟩) = Ideal.span {x} := by
    have h1 : ClassGroup.mk0 ⟨𝔞 ^ orderOf (ClassGroup.mk0 ⟨𝔞, hmem⟩), pow_mem hmem _⟩ = 1 := by
      rw [show (⟨𝔞 ^ orderOf (ClassGroup.mk0 ⟨𝔞, hmem⟩), pow_mem hmem _⟩ : (Ideal (𝓞 K'))⁰) =
        ⟨𝔞, hmem⟩ ^ orderOf (ClassGroup.mk0 ⟨𝔞, hmem⟩) from Subtype.ext (by simp), map_pow, pow_orderOf_eq_one]
    obtain ⟨x, hx⟩ := ((ClassGroup.mk0_eq_one_iff _).mp h1).principal
    exact ⟨x, hx⟩
  apply pow_left_injective hn0
  dsimp only
  rw [← Ideal.map_pow, ← map_pow, hx, Ideal.relNorm_singleton, Ideal.map_span, Set.image_singleton,
    ← Finset.prod_pow]
  unfold conjI
  simp_rw [← ideal_comap_ringEquiv_pow, hx, ideal_comap_ringEquiv_span_singleton, sgO_symm_apply_eq_sgO_inv]
  rw [Ideal.prod_span_singleton]
  congr 2
  apply FaithfulSMul.algebraMap_injective (𝓞 K') K'
  rw [← IsScalarTower.algebraMap_apply (𝓞 K) (𝓞 K') K', IsScalarTower.algebraMap_apply (𝓞 K) K K',
    Algebra.algebraMap_intNorm (L := K'), algebraMap_norm_eq_prod_sg_ker_unitsMap M q K K', map_prod]
  simp_rw [algebraMap_sgO_eq_sg_algebraMap]
  refine Finset.prod_nbij' (·⁻¹) (·⁻¹) ?_ ?_ ?_ ?_ ?_
  · intro k hk
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
    rw [map_inv, hk, inv_one]
  · intro k hk
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
    rw [map_inv, hk, inv_one]
  · intro k _
    simp
  · intro k _
    simp
  · intro k _
    simp

private theorem map_conjI_relNorm_eq_prod_conjI_fiber_unitsMap (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'] (𝔞 : Ideal (𝓞 K')) (h𝔞 : 𝔞 ≠ ⊥) (t : (ZMod M)ˣ) :
    Ideal.map (algebraMap (𝓞 K) (𝓞 K')) (conjI M K (Ideal.relNorm (𝓞 K) 𝔞) t) =
      ∏ t' ∈ Finset.univ.filter (fun t' : (ZMod (q * M))ˣ => ZMod.unitsMap (dvd_mul_left M q) t' = t), conjI (q * M) K' 𝔞 t' := by
  obtain ⟨t₀, rfl⟩ := ZMod.unitsMap_surjective (dvd_mul_left M q) t
  rw [show conjI M K (Ideal.relNorm (𝓞 K) 𝔞) (ZMod.unitsMap (dvd_mul_left M q) t₀) =
      Ideal.comap (sgO M K (ZMod.unitsMap (dvd_mul_left M q) t₀)) (Ideal.relNorm (𝓞 K) 𝔞) from rfl,
    map_comap_ringEquiv_eq_comap_map_of_semiconj (algebraMap (𝓞 K) (𝓞 K')) (sgO M K _) (sgO (q * M) K' t₀)
      (fun x => (sgO_algebraMap_eq_algebraMap_sgO_unitsMap M q K K' t₀ x).symm),
    map_relNorm_eq_prod_conjI_ker_unitsMap M q K K' 𝔞 h𝔞, ideal_comap_ringEquiv_prod]
  refine Finset.prod_nbij' (· * t₀) (· * t₀⁻¹) ?_ ?_ ?_ ?_ ?_
  · intro k hk
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
    rw [map_mul, hk, one_mul]
  · intro k hk
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
    rw [map_mul, hk, map_inv, mul_inv_cancel]
  · intro k _
    simp
  · intro k _
    simp
  · intro k _
    unfold conjI
    ext x
    rw [Ideal.mem_comap, Ideal.mem_comap, Ideal.mem_comap, sgO_mul_apply]

private theorem prod_zpow_eq_zpow_sum_of_ne_zero {G : Type} [CommGroupWithZero G] (a : G) (ha : a ≠ 0) {ι : Type} (s : Finset ι) (f : ι → ℤ) :
    ∏ i ∈ s, a ^ f i = a ^ ∑ i ∈ s, f i := by
  refine Finset.cons_induction ?_ (fun j s hj ih => ?_) s
  · simp
  · rw [Finset.prod_cons, Finset.sum_cons, ih, zpow_add₀ ha]

private theorem fractionalIdeal_spanSingleton_finset_prod {R P : Type} [CommRing R] [CommRing P] [Algebra R P] {S : Submonoid R} [IsLocalization S P] {ι : Type} (s : Finset ι) (f : ι → P) :
    FractionalIdeal.spanSingleton S (∏ i ∈ s, f i) = ∏ i ∈ s, FractionalIdeal.spanSingleton S (f i) := by
  refine Finset.cons_induction ?_ (fun j s hj ih => ?_) s
  · simp [FractionalIdeal.spanSingleton_one]
  · rw [Finset.prod_cons, Finset.prod_cons, ← FractionalIdeal.spanSingleton_mul_spanSingleton, ih]

private theorem isFractionRing_map_ringOfIntegers_eq_algebraMap (K K' : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K'] (x : K) :
    IsFractionRing.map (FaithfulSMul.algebraMap_injective (𝓞 K) (𝓞 K')) x = algebraMap K K' x := by
  have h : (IsFractionRing.map (FaithfulSMul.algebraMap_injective (𝓞 K) (𝓞 K')) : K →+* K') = algebraMap K K' := by
    apply IsLocalization.ringHom_ext (𝓞 K)⁰
    ext y
    rw [RingHom.comp_apply, RingHom.comp_apply, IsFractionRing.map, IsLocalization.map_eq,
      ← IsScalarTower.algebraMap_apply (𝓞 K) (𝓞 K') K', ← IsScalarTower.algebraMap_apply (𝓞 K) K K']
  exact RingHom.congr_fun h x

private theorem fractionalIdeal_coeIdeal_finset_prod {R P : Type} [CommRing R] [CommRing P] [Algebra R P] (S : Submonoid R) {ι : Type} (s : Finset ι) (I : ι → Ideal R) :
    ((∏ i ∈ s, I i : Ideal R) : FractionalIdeal S P) = ∏ i ∈ s, (I i : FractionalIdeal S P) :=
  map_prod (FractionalIdeal.coeIdealHom S P) I s

private theorem prod_fiber_prod_zpow_eq_prod_zpow_comp {G α β : Type} [DivisionCommMonoid G] [Fintype α] [Fintype β] [DecidableEq β] (g : α → β) (F : α → G) (e : β → ℤ) :
    ∏ t, (∏ t' ∈ Finset.univ.filter (fun t' => g t' = t), F t') ^ e t = ∏ t', F t' ^ e (g t') := by
  rw [← Finset.prod_fiberwise Finset.univ g (fun t' => F t' ^ e (g t'))]
  refine Finset.prod_congr rfl (fun t _ => ?_)
  rw [← Finset.prod_zpow]
  refine Finset.prod_congr rfl (fun t' ht' => ?_)
  rw [(Finset.mem_filter.mp ht').2]

private theorem coeIdeal_conjI_ne_zero_of_ne_bot (N : ℕ) [NeZero N] (K' : Type) [Field K'] [NumberField K'] [IsCyclotomicExtension {N} ℚ K'] (𝔞 : Ideal (𝓞 K')) (h𝔞 : 𝔞 ≠ ⊥) (t : (ZMod N)ˣ) :
    ((conjI N K' 𝔞 t : Ideal (𝓞 K')) : FractionalIdeal (𝓞 K')⁰ K') ≠ 0 := by
  rw [FractionalIdeal.coeIdeal_ne_zero]
  unfold conjI
  have h1 : Ideal.comap (sgO N K' t) 𝔞 = Ideal.map ((sgO N K' t).symm : 𝓞 K' →+* 𝓞 K') 𝔞 :=
    (Ideal.map_comap_of_equiv (sgO N K' t).symm).symm
  rw [h1, Ne, Ideal.map_eq_bot_iff_of_injective (f := ((sgO N K' t).symm : 𝓞 K' →+* 𝓞 K')) (sgO N K' t).symm.injective]
  exact h𝔞

theorem UpperTheory.V.ML.xNormDiv :
    ∀ (M q : ℕ) [NeZero M] [NeZero (q * M)] (K K' : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] [Field K'] [NumberField K'] [IsCyclotomicExtension {q * M} ℚ K'] [Algebra K K'], q.Prime → ∀ u : (ZMod M)ˣ, (u : ZMod M) = q → ∀ (b : ℕ), b < q → ∀ (𝔞 : Ideal (𝓞 K')) (X' : K') (X : K), 𝔞 ≠ ⊥ → IsX (q * M) K' b 𝔞 X' → IsX M K b (Ideal.relNorm (𝓞 K) 𝔞) X →
    ∃ ζ : K, ζ ^ (2 * M) = 1 ∧ Algebra.norm K X' = ζ * (X / (sg M K u)⁻¹ X) := by
  intro M q _ _ K K' _ _ _ _ _ _ _ hq u hu b hb 𝔞 X' X h𝔞 hX' hX
  unfold IsX at hX' hX
  have hneg : ZMod.unitsMap (dvd_mul_left M q) (-1) = -1 := by
    ext
    simp [ZMod.unitsMap]
  have hN1 : Algebra.norm K X' * sg M K (-1) (Algebra.norm K X') = 1 := by
    rw [← hneg, ← norm_sg_eq_sg_unitsMap_norm M q K K', ← map_mul, hX'.1, map_one]
  have hY1 : X / (sg M K u)⁻¹ X * sg M K (-1) (X / (sg M K u)⁻¹ X) = 1 := by
    have hc : (sg M K u)⁻¹ (sg M K (-1) X) = sg M K (-1) ((sg M K u)⁻¹ X) :=
      cyclotomic_rat_algEquiv_apply_comm M K (sg M K u)⁻¹ (sg M K (-1)) X
    rw [map_div₀, ← hc, div_mul_div_comm, ← map_mul, hX.1, map_one, div_one]
  have hτX : FractionalIdeal.spanSingleton (𝓞 K)⁰ ((sg M K u)⁻¹ X) =
      ∏ t, ((conjI M K (Ideal.relNorm (𝓞 K) 𝔞) t : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K) ^ th M b ↑(t * u⁻¹) := by
    rw [← map_inv]
    exact spanSingleton_sg_eq_prod_conjI_pow_th_mul_of_eq_prod M K b _ X hX.2 u⁻¹
  have hspan : FractionalIdeal.spanSingleton (𝓞 K)⁰ (Algebra.norm K X') =
      FractionalIdeal.spanSingleton (𝓞 K)⁰ (X / (sg M K u)⁻¹ X) := by
    apply FractionalIdeal.extendedHom_injective (𝓞 K) K K' (𝓞 K')
    dsimp only
    rw [← FractionalIdeal.spanSingleton_div_spanSingleton, hX.2, hτX, map_div₀, map_prod, map_prod,
      FractionalIdeal.extendedHom_spanSingleton, isFractionRing_map_ringOfIntegers_eq_algebraMap, algebraMap_norm_eq_prod_sg_ker_unitsMap M q K K', fractionalIdeal_spanSingleton_finset_prod]
    simp_rw [map_zpow₀, FractionalIdeal.extendedHom_coeIdeal_eq_map, map_conjI_relNorm_eq_prod_conjI_fiber_unitsMap M q K K' 𝔞 h𝔞,
      fractionalIdeal_coeIdeal_finset_prod, spanSingleton_sg_eq_prod_conjI_pow_th_mul_of_eq_prod (q * M) K' b 𝔞 X' hX'.2]
    rw [prod_fiber_prod_zpow_eq_prod_zpow_comp, prod_fiber_prod_zpow_eq_prod_zpow_comp, Finset.prod_comm, ← Finset.prod_div_distrib]
    refine Finset.prod_congr rfl (fun t' _ => ?_)
    rw [prod_zpow_eq_zpow_sum_of_ne_zero _ (coeIdeal_conjI_ne_zero_of_ne_bot (q * M) K' 𝔞 h𝔞 t'), ← zpow_sub₀ (coeIdeal_conjI_ne_zero_of_ne_bot (q * M) K' 𝔞 h𝔞 t')]
    congr 1
    rw [mul_comm (ZMod.unitsMap (dvd_mul_left M q) t') u⁻¹,
      ← thDist M q b hq hb u hu (ZMod.unitsMap (dvd_mul_left M q) t')]
    refine Finset.sum_nbij' (t' * ·) (t'⁻¹ * ·) ?_ ?_ ?_ ?_ ?_
    · intro k hk
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
      rw [map_mul, hk, mul_one]
    · intro k hk
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
      rw [map_mul, hk, map_inv, inv_mul_cancel]
    · intro k _
      simp
    · intro k _
      simp
    · intro k _
      rfl
  have hY0 : X / (sg M K u)⁻¹ X ≠ 0 := by
    intro h
    rw [h, zero_mul] at hY1
    exact zero_ne_one hY1
  have hr1 : Algebra.norm K X' / (X / (sg M K u)⁻¹ X) * sg M K (-1) (Algebra.norm K X' / (X / (sg M K u)⁻¹ X)) = 1 := by
    rw [map_div₀ (sg M K (-1)) (Algebra.norm K X'), div_mul_div_comm, hN1, hY1, div_one]
  have hrs : FractionalIdeal.spanSingleton (𝓞 K)⁰ (Algebra.norm K X' / (X / (sg M K u)⁻¹ X)) = 1 := by
    rw [← FractionalIdeal.spanSingleton_div_spanSingleton, hspan, div_self]
    rwa [Ne, FractionalIdeal.spanSingleton_eq_zero_iff]
  have hIsXr : IsX M K b ⊤ (Algebra.norm K X' / (X / (sg M K u)⁻¹ X)) := by
    unfold IsX
    refine ⟨hr1, ?_⟩
    rw [hrs]
    simp [conjI, FractionalIdeal.coeIdeal_top]
  have hIsX1 : IsX M K b ⊤ 1 := by
    unfold IsX
    refine ⟨by simp, ?_⟩
    simp [conjI, FractionalIdeal.coeIdeal_top, FractionalIdeal.spanSingleton_one]
  obtain ⟨ζ, hζ, hrζ⟩ := xUniq M K b ⊤ 1 _ top_ne_bot hIsX1 hIsXr
  refine ⟨ζ, hζ, ?_⟩
  rw [mul_one] at hrζ
  rw [← hrζ, div_mul_cancel₀ _ hY0]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XNormDiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceEmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceEmb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PlaceDict\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AdmissiblePrimeNotDvdOrderOfAndNotDvdLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.AlgStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.NormCyclotomicPrimeLayerEqNrmGenerator\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.RelNormCyclotomicPrimeEqPowDvdOrderOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationComapIsEquivOfLtOneIffMemPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationKummerElementAtConjugatePrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.ValuationKummerElementEqOneOfNotOver\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XEx\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XMulConjIMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.XNormDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Odd UpperTheory.V.Stick UpperTheory.V.ML
open scoped nonZeroDivisors Pointwise

private theorem hom_ext {K Ω : Type} [Field K] [CharZero K] [Field Ω] (N : ℕ) [NeZero N]
    [IsCyclotomicExtension {N} ℚ K] (f g : K →+* Ω) (h : ∀ x : K, x ^ N = 1 → f x = g x) : f = g := by
  haveI : CharZero Ω := f.charZero_iff f.injective |>.1 inferInstance
  have hζ := IsCyclotomicExtension.zeta_spec N ℚ K
  have e : f.toRatAlgHom = g.toRatAlgHom :=
    AlgHom.ext_of_adjoin_eq_top (IsCyclotomicExtension.adjoin_primitive_root_eq_top hζ) fun x hx => by
      rw [Set.mem_singleton_iff.1 hx]
      exact h _ hζ.pow_eq_one
  exact RingHom.ext fun x => DFunLike.congr_fun e x

private theorem lift_sg {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] (N : ℕ) [NeZero N]
    [IsCyclotomicExtension {N} ℚ K] (ι : K →+* Ω) (b : (ZMod N)ˣ) (g : G ℚ Ω) (hg : Lifts N b g) (x : K) :
    g (ι x) = ι (sg N K b x) := by
  refine DFunLike.congr_fun (hom_ext N (g.toRingEquiv.toRingHom.comp ι) (ι.comp (sg N K b).toRingEquiv.toRingHom)
    fun y hy => ?_) x
  change g (ι y) = ι (sg N K b y)
  rw [hg _ (by rw [← map_pow, hy, map_one]), sg_apply N K b hy, map_pow]

private theorem fix_emb {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] (N : ℕ) [NeZero N]
    [IsCyclotomicExtension {N} ℚ K] (ι : K →+* Ω) (g : G ℚ Ω) (hg : g ∈ fixMu ℚ Ω N) (x : K) :
    g (ι x) = ι x :=
  DFunLike.congr_fun (hom_ext N (g.toRingEquiv.toRingHom.comp ι) ι
    fun y hy => hg _ (by rw [← map_pow, hy, map_one])) x

private theorem inv_emb {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] (N q : ℕ) [NeZero N]
    [IsCyclotomicExtension {N} ℚ K] (ι : K →+* Ω) (u : (ZMod N)ˣ) (hu : (u : ZMod N) = q) (g : G ℚ Ω)
    (hg : Pows N q g) (x : K) : g⁻¹ (ι x) = ι ((sg N K u)⁻¹ x) := by
  have h : Lifts N u g := fun y hy => by rw [hg y hy, hu, ZMod.val_natCast, ← pow_eq_pow_mod _ hy]
  apply g.injective
  rw [lift_sg N ι u g h]
  change g (g.symm _) = ι (sg N K u ((sg N K u).symm x))
  rw [AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]

private theorem place_emb {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (ι : K →+* Ω) (A : ValuationSubring Ω) (hA : A ≠ ⊤) :
    ∃ w : HeightOneSpectrum (𝓞 K), ∀ y : 𝓞 K, A.valuation (ι (y : K)) < 1 ↔ y ∈ w.asIdeal := by
  letI : Algebra K Ω := ι.toAlgebra
  haveI : IsScalarTower ℚ K Ω := IsScalarTower.of_algebraMap_eq fun q => by simp
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  haveI : IsAlgClosure K Ω := ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := ℚ) K⟩
  exact (UpperTheory.V.Kum.placeDict K Ω).2.1 A hA

private theorem ne_top {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {n : ℕ} (hn : n ≠ 0)
    (h : Over A n) : A ≠ ⊤ := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  rintro rfl
  have h1 : (⊤ : ValuationSubring Ω).valuation (n : Ω)⁻¹ ≤ 1 :=
    (ValuationSubring.valuation_le_one_iff _ _).2 (ValuationSubring.mem_top _)
  have h2 := mul_lt_one_of_nonneg_of_lt_one_left zero_le h h1
  rw [← map_mul, mul_inv_cancel₀ (Nat.cast_ne_zero.2 hn), map_one] at h2
  exact lt_irrefl _ h2

private theorem val_top {Ω : Type} [Field Ω] {x : Ω} (hx : x ≠ 0) : (⊤ : ValuationSubring Ω).valuation x = 1 := by
  have h (y : Ω) : (⊤ : ValuationSubring Ω).valuation y ≤ 1 :=
    (ValuationSubring.valuation_le_one_iff _ _).2 (ValuationSubring.mem_top _)
  refine le_antisymm (h x) ?_
  have h1 := h x⁻¹
  rw [map_inv₀] at h1
  exact (inv_le_one₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hx))).1 h1

private theorem tower {K K' Ω : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] [Field Ω] (M N : ℕ)
    [NeZero M] [NeZero N] [IsCyclotomicExtension {M} ℚ K] [IsCyclotomicExtension {N} ℚ K'] (h : M ∣ N)
    (ι : K →+* Ω) (ι' : K' →+* Ω) : ∃ j : K →+* K', ∀ x, ι' (j x) = ι x := by
  have hζ := IsCyclotomicExtension.zeta_spec M ℚ K
  have hζ' := (IsCyclotomicExtension.zeta_spec N ℚ K').map_of_injective ι'.injective
  have key : ∀ x : K, ι x ∈ ι'.fieldRange := fun x => by
    have hx : x ∈ Algebra.adjoin ℚ {IsCyclotomicExtension.zeta M ℚ K} := by
      rw [IsCyclotomicExtension.adjoin_primitive_root_eq_top hζ]; trivial
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨c, rfl⟩ := h
      obtain ⟨i, -, hi⟩ := hζ'.eq_pow_of_pow_eq_one (ξ := ι x)
        (by rw [Set.mem_singleton_iff.1 hx, pow_mul, ← map_pow, hζ.pow_eq_one, map_one, one_pow])
      exact ⟨_, (map_pow ι' _ i).trans hi⟩
    | algebraMap x => exact ⟨(x : K'), by simp⟩
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy
  choose j hj using key
  exact ⟨{ toFun := j
           map_one' := ι'.injective (by rw [hj, map_one, map_one])
           map_mul' := fun x y => ι'.injective (by rw [map_mul, hj, hj, hj, map_mul])
           map_zero' := ι'.injective (by rw [hj, map_zero, map_zero])
           map_add' := fun x y => ι'.injective (by rw [map_add (f := _), hj, hj, hj, map_add (f := _)]) }, hj⟩

private def XO {Ω : Type} [Field Ω] (N b : ℕ) (A₀ : ValuationSubring Ω) (x : Ω) : Prop :=
  ∃ (_ : NeZero N) (K : Type) (_ : Field K) (_ : NumberField K) (_ : IsCyclotomicExtension {N} ℚ K) (ι : K →+* Ω)
    (v : HeightOneSpectrum (𝓞 K)) (X : K), (∀ y : 𝓞 K, A₀.valuation (ι (y : K)) < 1 ↔ y ∈ v.asIdeal) ∧
    IsX N K b v.asIdeal X ∧ x = ι X

private theorem xo_ex {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (N b : ℕ) (hb : b < N)
    (A₀ : ValuationSubring Ω) (hA : A₀ ≠ ⊤) : ∃ x, XO N b A₀ x := by
  haveI : NeZero N := ⟨by omega⟩
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  let K := CyclotomicField N ℚ
  haveI : @IsCyclotomicExtension {N} ℚ K _ _ DivisionRing.toRatAlgebra := by
    have h := CyclotomicField.isCyclotomicExtension N ℚ
    have e : (DivisionRing.toRatAlgebra : Algebra ℚ K) = CyclotomicField.algebra N ℚ := Subsingleton.elim _ _
    rw [e]
    exact h
  let ι : K →+* Ω := (IsAlgClosed.lift : K →ₐ[ℚ] Ω).toRingHom
  obtain ⟨v, hv⟩ := place_emb ι A₀ hA
  obtain ⟨X, hX⟩ := xEx N K b v.asIdeal hb v.ne_bot
  exact ⟨ι X, inferInstance, K, inferInstance, inferInstance, inferInstance, ι, v, X, hv, hX, rfl⟩

private theorem xo_one {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {N b r : ℕ} {A₀ : ValuationSubring Ω}
    (hr : Over A₀ r) {x : Ω} (h : XO N b A₀ x) :
    x ≠ 0 ∧ (∀ g ∈ fixMu ℚ Ω N, g x = x) ∧ ∀ A : ValuationSubring Ω, ¬ Over A r → A.valuation x = 1 := by
  obtain ⟨_, K, _, _, _, ι, v, X, hv, hX, rfl⟩ := h
  have h0 : ι X ≠ 0 := (map_ne_zero ι).2 (left_ne_zero_of_mul_eq_one hX.1)
  refine ⟨h0, fun g hg => fix_emb N ι g hg X, fun A hA => ?_⟩
  by_cases ht : A = ⊤
  · rw [ht]; exact val_top h0
  obtain ⟨w, hw⟩ := place_emb ι A ht
  have h1 := UpperTheory.valuation_kummerElement_eq_one_of_not_over N K b r v w X hX ((hv r).1 (by simpa using hr))
    fun h => hA (by simpa using (hw r).2 h)
  exact (UpperTheory.valuation_comap_isEquiv_of_lt_one_iff_mem_prime K Ω ι A w hw).eq_one_iff_eq_one.2 h1

private theorem xo_ord {Ω : Type} [Field Ω] [Algebra ℚ Ω] {F b r : ℕ} (hp : r.Prime) (h1 : r ≡ 1 [MOD F])
    {A₀ : ValuationSubring Ω} (hr : Over A₀ r) {x : Ω} (h : XO F b A₀ x) : HasOrd F r A₀ x fun t => th F b t := by
  obtain ⟨_, K, _, _, _, ι, v, X, hv, hX, rfl⟩ := h
  intro t σ hσ
  let w : HeightOneSpectrum (𝓞 K) := v.comap (sgO F K t).toRingHom (sgO F K t).surjective
  have hw : ∀ y : 𝓞 K, A₀.valuation ((σ.toRingEquiv.toRingHom.comp ι) (y : K)) < 1 ↔ y ∈ w.asIdeal := fun y => by
    change A₀.valuation (σ (ι y)) < 1 ↔ sgO F K t y ∈ v.asIdeal
    rw [lift_sg F ι t σ hσ, ← hv]
    rfl
  have h2 := UpperTheory.valuation_kummerElement_at_conjugate_prime F K b r v w X t hp h1 hX ((hv r).1 (by simpa using hr)) rfl
  rw [← map_zpow₀] at h2
  have h3 := ((UpperTheory.valuation_comap_isEquiv_of_lt_one_iff_mem_prime K Ω _ A₀ w hw).eq_iff).2 h2
  simpa using h3

private theorem xo_pair {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {M q b r : ℕ} (hp : r.Prime)
    (hq : q.Prime) (hco : q.Coprime M) (hr' : ¬ r ∣ q * M) (hbM : b < M) (hbq : b < q)
    {A₀ : ValuationSubring Ω} (hr : Over A₀ r) {x x' : Ω} (h : XO M b A₀ x) (h' : XO (q * M) b A₀ x') :
    ∃ s : ℕ, s ∣ orderOf (r : ZMod (q * M)) ∧
      (∀ τ ∈ fixMu ℚ Ω M, GenAt q τ → ∀ φ : G ℚ Ω, Pows M q φ →
        ∃ ζ : Ω, ζ ^ (2 * (q * M)) = 1 ∧ nrm q τ x' = ζ * (x / φ⁻¹ x) ^ s) ∧
      ∀ φ : G ℚ Ω, Pows M q φ → ∃ ζ : Ω, ζ ^ (2 * (q * M)) = 1 ∧
        ∀ A : ValuationSubring Ω, Over A q → A.valuation (x' - ζ * φ⁻¹ x ^ s) < 1 := by
  obtain ⟨_, K, _, _, _, ι, v, X, hv, hX, rfl⟩ := h
  obtain ⟨_, K', _, _, _, ι', v', X', hv', hX', rfl⟩ := h'
  obtain ⟨j, hj⟩ := tower M (q * M) (dvd_mul_left M q) ι ι'
  letI : Algebra K K' := j.toAlgebra
  have hj' : ∀ x, ι' (algebraMap K K' x) = ι x := hj
  obtain ⟨s, hs, hn⟩ := UpperTheory.relNorm_cyclotomic_prime_eq_pow_dvd_orderOf (q * M) r K K' hp hr' v v' ((hv' r).1 (by simpa using hr)) fun y => by
    rw [← hv, ← hv', ← hj']
    rfl
  have hXs := (xMul M K b).2.2.1 v.asIdeal X s v.ne_bot hX
  rw [← hn] at hXs
  have hu : ((ZMod.unitOfCoprime q hco : (ZMod M)ˣ) : ZMod M) = q := ZMod.coe_unitOfCoprime q hco
  refine ⟨s, hs, fun τ hτ hg φ hφ => ?_, fun φ hφ => ?_⟩
  · obtain ⟨ζ, hζ, he⟩ := xNormDiv M q K K' hq _ hu b hbq v'.asIdeal X' (X ^ s) v'.ne_bot hX' hXs
    refine ⟨ι ζ, ?_, ?_⟩
    · rw [show 2 * (q * M) = 2 * M * q by ring, pow_mul, ← map_pow, hζ, map_one, one_pow]
    · rw [UpperTheory.norm_cyclotomic_prime_layer_eq_nrm_generator Ω M q K K' ι' hq hco τ hτ hg, hj', he, inv_emb M q ι _ hu φ hφ]
      simp only [map_mul, map_div₀, map_pow, div_pow]
  · have hqr : r.Coprime q := (Nat.Prime.coprime_iff_not_dvd hp).2 fun h => hr' (h.mul_right M)
    have hq' : (q : 𝓞 K') ∉ v'.asIdeal := fun h =>
      (placeBasic Ω).2.2.2.1 A₀ r q hqr hr (by simpa using (hv' q).2 h)
    have hc : IsCoprime v'.asIdeal (Ideal.span {(q : 𝓞 K')}) := by
      rw [Ideal.isCoprime_iff_sup_eq]
      by_contra hne
      exact hq' ((v'.isMaximal.eq_of_le hne le_sup_left).ge (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)))
    obtain ⟨ζ, hζ, he⟩ := xCong M q K K' hq _ hu b hbM hbq v'.asIdeal X' (X ^ s) hc hX' hXs
    refine ⟨ι' ζ, by rw [← map_pow, hζ, map_one], fun A hA => ?_⟩
    obtain ⟨w, hw⟩ := place_emb ι' A (ne_top hq.ne_zero hA)
    have h3 := (UpperTheory.valuation_comap_isEquiv_of_lt_one_iff_mem_prime K' Ω ι' A w hw).lt_one_iff_lt_one.2 (he w ((hw q).1 (by simpa using hA)))
    rw [Valuation.comap_apply, map_sub, map_mul, hj', map_pow, map_pow, ← inv_emb M q ι _ hu φ hφ] at h3
    exact h3

theorem UpperTheory.V.ML.laxEx :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l F r b : ℕ) [NeZero F], l.Prime → r.Prime → r ≡ 1 [MOD F] → b < F → ∀ A₀ : ValuationSubring Ω, Over A₀ r →
    ∃ (X : ℕ → Ω) (s : ℕ → ℕ → ℕ), Lax l F r X s ∧ HasOrd F r A₀ (X 1) fun t => th F b t := by
  intro Ω _ _ _ l F r b _ hl hr h1 hb A₀ hA
  have hlt : ∀ d, d ≠ 0 → b < F * d := fun d hd => hb.trans_le (Nat.le_mul_of_pos_right F (Nat.pos_of_ne_zero hd))
  have hX : ∀ d : ℕ, ∃ x : Ω, d ≠ 0 → XO (F * d) b A₀ x := fun d => by
    by_cases hd : d = 0
    · exact ⟨0, fun h => absurd hd h⟩
    · obtain ⟨x, hx⟩ := xo_ex (F * d) b (hlt d hd) A₀ (ne_top hr.ne_zero hA)
      exact ⟨x, fun _ => hx⟩
  choose X hX using hX
  have hs : ∀ d q : ℕ, ∃ s : ℕ, q.Prime → ML.admitted l F r (q * d) → ¬ l ∣ s ∧
      (∀ τ ∈ fixMu ℚ Ω (F * d), GenAt q τ → ∀ φ : G ℚ Ω, Pows (F * d) q φ →
        ∃ ζ : Ω, ζ ^ (2 * F * (q * d)) = 1 ∧ nrm q τ (X (q * d)) = ζ * (X d / φ⁻¹ (X d)) ^ s) ∧
      ∀ φ : G ℚ Ω, Pows (F * d) q φ → ∃ ζ : Ω, ζ ^ (2 * F * (q * d)) = 1 ∧
        ∀ A : ValuationSubring Ω, Over A q → A.valuation (X (q * d) - ζ * φ⁻¹ (X d) ^ s) < 1 := fun d q => by
    by_cases h : q.Prime ∧ ML.admitted l F r (q * d)
    swap
    · exact ⟨0, fun a b => absurd ⟨a, b⟩ h⟩
    obtain ⟨hq, ha⟩ := h
    have h0 : q * d ≠ 0 := ha.1.ne_zero
    have hd : d ≠ 0 := right_ne_zero_of_mul h0
    have he : F * (q * d) = q * (F * d) := by ring
    have hqF : q ≡ 1 [MOD F] := (ha.2 q hq (dvd_mul_right q d)).2.1
    have hco : q.Coprime (F * d) := Nat.Coprime.mul_right
      (by rw [Nat.Coprime, hqF.gcd_eq]; exact Nat.gcd_one_left F) (Nat.coprime_of_squarefree_mul ha.1)
    have hFq : F < q := by
      have h2 := Nat.le_of_dvd (by have := hq.two_le; omega) ((Nat.modEq_iff_dvd' hq.one_le).1 hqF.symm)
      have := hq.two_le
      omega
    obtain ⟨hc1, hc2⟩ := UpperTheory.admissible_prime_not_dvd_orderOf_and_not_dvd_level l F r (q * d) (NeZero.ne F) hl hr h1 ha
    have hx' := hX (q * d) h0
    rw [he] at hc1 hc2 hx'
    obtain ⟨s, hs, h2, h3⟩ := xo_pair hr hq hco hc2 (hlt d hd) (hb.trans hFq) hA (hX d hd) hx'
    rw [show 2 * (q * (F * d)) = 2 * F * (q * d) by ring] at h2 h3
    exact ⟨s, fun _ _ => ⟨fun h => hc1 (h.trans hs), h2, h3⟩⟩
  choose s hs using hs
  refine ⟨X, s, ⟨fun d hd => (xo_one hA (hX d hd.1.ne_zero)).1, fun d hd => (xo_one hA (hX d hd.1.ne_zero)).2.1,
    fun d hd => (xo_one hA (hX d hd.1.ne_zero)).2.2, fun d q hq ha => (hs d q hq ha).1,
    fun d q hq ha => (hs d q hq ha).2.1, fun d q hq ha => (hs d q hq ha).2.2⟩, ?_⟩
  have h := hX 1 one_ne_zero
  rw [mul_one] at h
  exact xo_ord hr h1 hA h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceEmb =====
