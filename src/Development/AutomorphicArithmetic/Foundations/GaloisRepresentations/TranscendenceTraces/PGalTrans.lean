module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec
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
public import Mathlib.FieldTheory.PurelyInseparable.PerfectClosure
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
public import Mathlib.RingTheory.IntegralClosure.IntegralRestrict
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces

private lemma exists_pow_mem_of_fixed (K L : Type) [Field K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Normal K L] (q : ℕ) [ExpChar K q] (x : L) (hx : ∀ σ : L ≃ₐ[K] L, σ x = x) :
    ∃ n, x ^ q ^ n ∈ (algebraMap K L).range := by
  classical
  rw [← mem_perfectClosure_iff_pow_mem q, mem_perfectClosure_iff_natSepDegree_eq_one]
  have hint : IsIntegral K x := Algebra.IsIntegral.isIntegral x
  have hspl : ((minpoly K x).map (algebraMap K L)).Splits := Normal.splits inferInstance x
  rw [Polynomial.natSepDegree_eq_of_splits _ hspl, Finset.card_eq_one]
  refine ⟨x, ?_⟩
  ext y
  simp only [Multiset.mem_toFinset, Polynomial.mem_aroots, Finset.mem_singleton]
  constructor
  · rintro ⟨-, hy⟩
    obtain ⟨σ, hσ⟩ := minpoly.exists_algEquiv_of_root' hint.isAlgebraic hy
    rw [← hσ, hx σ]
  · intro h
    rw [h]
    exact ⟨minpoly.ne_zero hint, minpoly.aeval K x⟩

private lemma fixed_pow_mem (A L : Type) [CommRing A] [IsDomain A] [IsIntegrallyClosed A] [Field L] [Algebra A L]
    [Algebra (FractionRing A) L] [IsScalarTower A (FractionRing A) L] [FiniteDimensional (FractionRing A) L]
    [Normal (FractionRing A) L] (q : ℕ) [ExpChar (FractionRing A) q] (b : integralClosure A L)
    (hb : ∀ g : integralClosure A L ≃ₐ[A] integralClosure A L, g b = b) :
    ∃ (n : ℕ) (a : A), b ^ q ^ n = algebraMap A (integralClosure A L) a := by
  have hx : ∀ σ : L ≃ₐ[FractionRing A] L, σ (b : L) = b := fun σ => by
    have h := algebraMap_galRestrict_apply A (K := FractionRing A) (L := L)
      (B := integralClosure A L) σ b
    rw [hb] at h
    exact h.symm
  obtain ⟨n, k, hk⟩ := exists_pow_mem_of_fixed (FractionRing A) L q (b : L) hx
  have hint : IsIntegral A (algebraMap (FractionRing A) L k) := by
    rw [hk]
    exact (b ^ q ^ n).2
  have hk' : IsIntegral A k :=
    (isIntegral_algHom_iff (IsScalarTower.toAlgHom A (FractionRing A) L)
      (algebraMap (FractionRing A) L).injective).mp hint
  obtain ⟨a, ha⟩ := IsIntegrallyClosed.isIntegral_iff.mp hk'
  refine ⟨n, a, Subtype.ext ?_⟩
  rw [SubmonoidClass.coe_pow, ← hk, ← ha, ← IsScalarTower.algebraMap_apply]
  rfl

private lemma eq_of_fixed (A L Ω : Type) [CommRing A] [IsDomain A] [IsIntegrallyClosed A] [Field L] [Algebra A L]
    [Algebra (FractionRing A) L] [IsScalarTower A (FractionRing A) L] [FiniteDimensional (FractionRing A) L]
    [Normal (FractionRing A) L] [Field Ω] (φ φ' : integralClosure A L →+* Ω)
    (h : φ.comp (algebraMap A _) = φ'.comp (algebraMap A _)) (b : integralClosure A L)
    (hb : ∀ g : integralClosure A L ≃ₐ[A] integralClosure A L, g b = b) : φ b = φ' b := by
  obtain ⟨q, hq⟩ := ExpChar.exists (FractionRing A)
  obtain ⟨n, a, ha⟩ := fixed_pow_mem A L q b hb
  have h1 : φ b ^ q ^ n = φ' b ^ q ^ n := by
    rw [← map_pow, ← map_pow, ha]
    exact congrArg (fun f : A →+* Ω => f a) h
  cases hq with
  | zero => simpa using h1
  | prime hp =>
    have hA : (q : A) = 0 := by
      apply IsFractionRing.injective A (FractionRing A)
      rw [map_natCast, map_zero, CharP.cast_eq_zero]
    have hΩ : (q : Ω) = 0 := by
      have := congrArg (fun f : A →+* Ω => f q) h
      simp only [map_natCast] at this
      rw [← map_natCast (φ.comp (algebraMap A _)) q, hA, map_zero]
    haveI : CharP Ω q := (CharP.charP_iff_prime_eq_zero hp).mpr hΩ
    haveI : ExpChar Ω q := ExpChar.prime hp
    exact iterateFrobenius_inj Ω q n h1

theorem UpperTheory.Gal.TranscendenceTraces.galTrans_of : InvTrans → GalTrans := by
  intro hInv A L Ω _ _ _ _ _ _ _ _ _ _ φ φ' h
  let G := integralClosure A L ≃ₐ[A] integralClosure A L
  haveI : Finite G :=
    Finite.of_equiv _ (galRestrict A (FractionRing A) L (integralClosure A L)).toEquiv
  let A' := FixedPoints.subring (integralClosure A L) G
  haveI : SMulCommClass G A' (integralClosure A L) := ⟨fun g a b => by
    change g • ((a : integralClosure A L) * b) = (a : integralClosure A L) * (g • b)
    rw [smul_mul', show g • (a : integralClosure A L) = a from a.2 g]⟩
  haveI : Algebra.IsInvariant A' (integralClosure A L) G := ⟨fun b hb => ⟨⟨b, hb⟩, rfl⟩⟩
  obtain ⟨g, hg⟩ := hInv A' (integralClosure A L) G Ω φ φ' (by
    ext a
    exact eq_of_fixed A L Ω φ φ' h a fun g => a.2 g)
  exact ⟨g, hg⟩
