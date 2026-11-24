module

public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Localization
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAmpleNefHermitianSmallSection
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionAmpleTwistNonvanishingFiniteSet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairWithSectionsRepresentsTensor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLineBundleIsNefShiftOfNonneg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentedBundleSectionsRationalFunctionsDict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsBaseBundlesAndTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsHermitianLineBundleDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsHermitianLineBundlePow
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimesDvdOfDvdMulLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePointsRegularDivAffineOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteControllingPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodHermitianLineBundlePair

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimesDvdOfDvdMulLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimesDvdOfDvdMulLocalization", "h": "module\n\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness\npublic import Mathlib.RingTheory.Ideal.AssociatedPrime.Localization\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem localizedModule_mk_quotient_eq_zero_iff_dvd {R : Type} [CommRing R] (M : Submonoid R)
    (s c : R) :
    LocalizedModule.mkLinearMap M (R ⧸ Ideal.span {s}) (Ideal.Quotient.mk _ c) = 0 ↔
      algebraMap R (Localization M) s ∣ algebraMap R (Localization M) c := by
  rw [IsLocalizedModule.eq_zero_iff M, ← Ideal.mem_span_singleton, ← Set.image_singleton,
    ← Ideal.map_span, IsLocalization.algebraMap_mem_map_algebraMap_iff M]
  have key : ∀ m : R, m • (Ideal.Quotient.mk (Ideal.span {s}) c) = 0 ↔
      m * c ∈ Ideal.span {s} := by
    intro m
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_mul]
    rfl
  constructor
  · rintro ⟨m, hm⟩
    exact ⟨m, m.2, (key m).1 hm⟩
  · rintro ⟨m, hm, h⟩
    exact ⟨⟨m, hm⟩, (key m).2 h⟩

theorem exists_finite_primes_dvd_of_dvd_mul_localization :
    ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (s : R), s ≠ 0 → ∃ S : Set (PrimeSpectrum R), S.Finite ∧ ∀ (P : PrimeSpectrum R) (τ g : Localization.AtPrime P.asIdeal), (∀ Q ∈ S, Q ≤ P → τ ∉ Q.asIdeal.map (algebraMap R (Localization.AtPrime P.asIdeal))) → algebraMap R _ s ∣ g * τ → algebraMap R _ s ∣ g := by
  intro R _ _ _ s _
  refine ⟨PrimeSpectrum.asIdeal ⁻¹' associatedPrimes R (R ⧸ Ideal.span {s}),
    (associatedPrimes.finite R _).preimage (fun _ _ _ _ h => PrimeSpectrum.ext h), ?_⟩
  intro P τ g hτ hd
  obtain ⟨a, v, rfl⟩ := IsLocalization.exists_mk'_eq P.asIdeal.primeCompl τ
  obtain ⟨b, u, rfl⟩ := IsLocalization.exists_mk'_eq P.asIdeal.primeCompl g
  have hab : algebraMap R (Localization.AtPrime P.asIdeal) s ∣ algebraMap R _ (a * b) := by
    rw [← IsLocalization.mk'_mul] at hd
    have h := hd.mul_right (algebraMap R _ ((u * v : P.asIdeal.primeCompl) : R))
    rwa [IsLocalization.mk'_spec, mul_comm b a] at h
  by_contra hg
  have hb : ¬ algebraMap R (Localization.AtPrime P.asIdeal) s ∣ algebraMap R _ b := by
    intro h
    apply hg
    rw [IsLocalization.mk'_eq_mul_mk'_one]
    exact h.mul_right _
  have hx := mt (localizedModule_mk_quotient_eq_zero_iff_dvd P.asIdeal.primeCompl s b).1 hb
  have hax := (localizedModule_mk_quotient_eq_zero_iff_dvd P.asIdeal.primeCompl s (a * b)).2 hab
  obtain ⟨q, hq, hle⟩ :=
    exists_le_isAssociatedPrime_of_isNoetherianRing (Localization P.asIdeal.primeCompl) _ hx
  have hqp : q.IsPrime := hq.isPrime
  have haq : algebraMap R (Localization P.asIdeal.primeCompl) a ∈ q := by
    apply hle
    rw [Submodule.mem_colon_singleton, Submodule.mem_bot, algebraMap_smul, ← map_smul, ← hax,
      map_mul]
    rfl
  have hQ : q.comap (algebraMap R (Localization P.asIdeal.primeCompl)) ∈
      associatedPrimes R (R ⧸ Ideal.span {s}) :=
    Module.associatedPrimes.comap_mem_associatedPrimes_of_mem_associatedPrimes_of_isLocalizedModule_of_fg
      P.asIdeal.primeCompl (LocalizedModule.mkLinearMap P.asIdeal.primeCompl _) q hq
      (IsNoetherian.noetherian _)
  refine hτ ⟨q.comap (algebraMap R (Localization P.asIdeal.primeCompl)), hqp.comap _⟩ hQ ?_ ?_
  · intro r hr
    by_contra hrP
    exact hqp.ne_top (Ideal.eq_top_of_isUnit_mem q hr
      (IsLocalization.map_units (Localization P.asIdeal.primeCompl)
        (⟨r, hrP⟩ : P.asIdeal.primeCompl)))
  · rw [IsLocalization.mk'_eq_mul_mk'_one]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ haq)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimesDvdOfDvdMulLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePointsRegularDivAffineOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePointsRegularDivAffineOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimesDvdOfDvdMulLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr

namespace GlobalTheory

theorem unitAt_fromSpec_fnOf_iff {X : Scheme.{0}} [IsIntegral X] {V : X.Opens} (hA : IsAffineOpen V)
    (hV : genericPoint X ∈ V) (Q : PrimeSpectrum Γ(X, V)) (r : Γ(X, V)) :
    UnitAt (hA.fromSpec Q) (fnOf V hV r) ↔ r ∉ Q.asIdeal := by
  have hz : hA.fromSpec Q ∈ V := by
    have h : hA.fromSpec Q ∈ Set.range hA.fromSpec := ⟨Q, rfl⟩
    rw [hA.range_fromSpec] at h
    exact h
  rw [unitAt_fnOf_iff hz]
  have h := hA.fromSpec_preimage_basicOpen r
  change Q ∈ hA.fromSpec ⁻¹ᵁ X.basicOpen r ↔ _
  rw [h]
  exact PrimeSpectrum.mem_basicOpen _ _

theorem exists_finite_points_regAt_div_of_affine :
    ∀ (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] (V : X.Opens), IsAffineOpen V → ∀ (hV : genericPoint X ∈ V) (a : Γ(X, V)), fnOf V hV a ≠ 0 → ∃ T : Set X, T.Finite ∧ ∀ x ∈ V, ∀ τ g : X.functionField, RegAt x τ → (∀ z ∈ T, z ⤳ x → UnitAt z τ) → RegAt x g → RegAt x (g * τ / fnOf V hV a) → RegAt x (g / fnOf V hV a) := by
  intro X _ _ V hA hV a ha
  have : Nonempty V := ⟨⟨_, hV⟩⟩
  have : IsNoetherianRing Γ(X, V) := IsLocallyNoetherian.component_noetherian ⟨V, hA⟩
  have ha0 : a ≠ 0 := fun h => ha (by rw [h, map_zero])
  obtain ⟨S, hS, H⟩ := exists_finite_primes_dvd_of_dvd_mul_localization Γ(X, V) a ha0
  refine ⟨(fun Q : PrimeSpectrum Γ(X, V) => hA.fromSpec Q) '' S, hS.image _, ?_⟩
  rintro x hx _ _ ⟨τ, rfl⟩ hτ ⟨g, rfl⟩ ⟨c, hc⟩
  set P : PrimeSpectrum Γ(X, V) := hA.primeIdealOf ⟨x, hx⟩ with hP
  letI : Algebra Γ(X, V) (X.presheaf.stalk x) := X.presheaf.algebra_section_stalk ⟨x, hx⟩
  have hloc : IsLocalization.AtPrime (X.presheaf.stalk x) P.asIdeal := hA.isLocalization_stalk ⟨x, hx⟩
  have hgerm : ∀ r : Γ(X, V), algebraMap (X.presheaf.stalk x) X.functionField
      (algebraMap Γ(X, V) (X.presheaf.stalk x) r) = fnOf V hV r := fun r => algebraMap_germ hx r
  let e : Localization.AtPrime P.asIdeal ≃ₐ[Γ(X, V)] X.presheaf.stalk x :=
    IsLocalization.algEquiv P.asIdeal.primeCompl _ _
  have hd : algebraMap Γ(X, V) (X.presheaf.stalk x) a ∣ g * τ := by
    refine ⟨c, IsFractionRing.injective (X.presheaf.stalk x) X.functionField ?_⟩
    rw [map_mul, map_mul, hgerm, hc, mul_div_cancel₀ _ ha]
  have key := H P (e.symm τ) (e.symm g) ?_ ?_
  · obtain ⟨d, hd⟩ := map_dvd e key
    rw [e.commutes, e.apply_symm_apply] at hd
    exact ⟨d, by rw [hd, map_mul, hgerm, mul_div_cancel_left₀ _ ha]⟩
  · intro Q hQ hQP hm
    have hsp : hA.fromSpec Q ⤳ x := by
      have h := ((PrimeSpectrum.le_iff_specializes Q P).1 hQP).map hA.fromSpec.continuous
      rwa [hP, hA.fromSpec_primeIdealOf] at h
    have hu := hτ _ ⟨Q, hQ, rfl⟩ hsp
    obtain ⟨⟨q, t⟩, hqt⟩ := (IsLocalization.mem_map_algebraMap_iff P.asIdeal.primeCompl _).1 hm
    have h1 := congrArg (fun y => algebraMap (X.presheaf.stalk x) X.functionField (e y)) hqt
    simp only [map_mul, e.commutes, e.apply_symm_apply, hgerm] at h1
    have ht := (unitAt_fromSpec_fnOf_iff hA hV Q t).2 fun h => t.2 (hQP h)
    have h2 := hu.mul ht
    rw [h1] at h2
    exact (unitAt_fromSpec_fnOf_iff hA hV Q q).1 h2 q.2
  · have h := map_dvd e.symm hd
    rwa [e.symm.commutes, map_mul] at h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePointsRegularDivAffineOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteControllingPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteControllingPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePointsRegularDivAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr

set_option autoImplicit false

namespace GlobalTheory.VolBr

theorem exists_finite_controlling_points : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), ∀ s : X.functionField, s ∈ P.H 0 1 → s ≠ 0 → ∃ S : Set X, S.Finite ∧ ∀ (x : X) i j, x ∈ P.L.B.U i → x ∈ P.A.B.U j → ∀ τ g : X.functionField, RegAt x τ → (∀ z ∈ S, z ⤳ x → UnitAt z τ) → RegAt x g → RegAt x (g * τ / P.loc 0 1 s i j) → RegAt x (g / P.loc 0 1 s i j) := by
  intro k _ X _ p D hX P s hs hs0
  have : IsNoetherian X := hX.isNoetherian
  have hloc0 : ∀ (i : P.L.B.ι) (j : P.A.B.ι), P.loc 0 1 s i j = s * (P.r' j : X.functionField) := by
    intro i j; simp [Pair.loc]
  have hloc : ∀ x : X, ∃ (V : X.Opens) (j : P.A.B.ι) (_ : IsAffineOpen V) (hx : x ∈ V) (a : Γ(X, V)),
      V ≤ P.A.B.U j ∧ fnOf V (gen_mem hx) a = s * (P.r' j : X.functionField) := by
    intro x
    obtain ⟨i, hi⟩ := Opens.mem_iSup.1 (P.L.isLB.cover ▸ Opens.mem_top x : x ∈ ⨆ i, P.L.B.U i)
    obtain ⟨j, hj⟩ := Opens.mem_iSup.1 (P.A.isLB.cover ▸ Opens.mem_top x : x ∈ ⨆ j, P.A.B.U j)
    obtain ⟨c, hc⟩ := hs x i j hi hj
    obtain ⟨U, hxU, f, rfl⟩ := TopCat.Presheaf.germ_exist X.presheaf c
    obtain ⟨V, hV, hxV, hVW⟩ := Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens
      (show x ∈ U ⊓ P.A.B.U j from ⟨hxU, hj⟩)
    refine ⟨V, j, hV, hxV, resG X (hVW.trans inf_le_left) f, hVW.trans inf_le_right, ?_⟩
    rw [fnOf_resG, ← algebraMap_germ hxU, hc, hloc0]
  choose V jj hV hxV a hVj ha using hloc
  have hne : ∀ y, fnOf (V y) (gen_mem (hxV y)) (a y) ≠ 0 := by
    intro y; rw [ha]; exact mul_ne_zero hs0 (P.r' (jj y)).ne_zero
  choose T hTfin hT using fun y => _root_.GlobalTheory.exists_finite_points_regAt_div_of_affine X (V y) (hV y) (gen_mem (hxV y)) (a y) (hne y)
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun y => (V y : Set X)) (fun y => (V y).isOpen)
    (fun y _ => Set.mem_iUnion.2 ⟨y, hxV y⟩)
  refine ⟨⋃ y ∈ t, T y, t.finite_toSet.biUnion fun y _ => hTfin y, ?_⟩
  intro x i j hi hj τ g hτ hS hg hgτ
  obtain ⟨y, hyt, hxy⟩ : ∃ y ∈ t, x ∈ V y := by
    have := ht (Set.mem_univ x)
    simp only [Set.mem_iUnion] at this
    obtain ⟨y, hy, h⟩ := this
    exact ⟨y, hy, h⟩
  have hxj' : x ∈ P.A.B.U j ⊓ P.A.B.U (jj y) := ⟨hj, hVj y hxy⟩
  set w : X.functionField := fnOf _ (gen_mem hxj') (P.A.B.g j (jj y) : Γ(X, P.A.B.U j ⊓ P.A.B.U (jj y))) with hw
  have hwu : UnitAt x w := unitAt_fnOf hxj' _ _
  have hw0 : w ≠ 0 := hwu.ne_zero
  have hrel : P.loc 0 1 s i j = fnOf (V y) (gen_mem (hxV y)) (a y) * w := by
    rw [hloc0, ha, P.hr' j (jj y) (gen_mem hxj')]; ring
  rw [hrel] at hgτ ⊢
  set σ := fnOf (V y) (gen_mem (hxV y)) (a y)
  have h1 : RegAt x (g * τ / σ) := by
    have := hgτ.mul hwu.regAt
    convert this using 1
    field_simp
  have h2 := hT y x hxy τ g hτ (fun z hz hzx => hS z (Set.mem_biUnion hyt hz) hzx) hg h1
  have := h2.mul hwu.inv.regAt
  convert this using 1
  rw [div_mul_eq_div_div, div_eq_mul_inv (g / σ)]

end GlobalTheory.VolBr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteControllingPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodHermitianLineBundlePair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodHermitianLineBundlePair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAmpleNefHermitianSmallSection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteControllingPoints\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionAmpleTwistNonvanishingFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairWithSectionsRepresentsTensor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLineBundleIsNefShiftOfNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentedBundleSectionsRationalFunctionsDict\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsBaseBundlesAndTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsHermitianLineBundleDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentsHermitianLineBundlePow\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.VolBr

theorem exists_bound_nsq {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ} (hX : IsArithVar p D)
    (M : HermLB p) (u : M.B.Sec) :
    ∃ C : ℝ, 1 ≤ C ∧ ∀ (σ : k →+* ℂ) (y : CxPts p σ), (M.φ σ).nsq (CxPts.secVal p σ u) y ≤ C := by
  have := hX.finite_emb
  have hb : ∀ σ : k →+* ℂ, ∃ K : ℝ, ∀ y, (M.φ σ).nsq (CxPts.secVal p σ u) y ≤ K := fun σ => by
    have := hX.compactSpace σ
    obtain ⟨K, hK⟩ := (isCompact_range ((M.cInf σ).continuous_nsq u)).bddAbove
    exact ⟨K, fun y => hK ⟨y, rfl⟩⟩
  choose K hK using hb
  have := Fintype.ofFinite (k →+* ℂ)
  refine ⟨∑ τ, |K τ| + 1, ?_, fun σ y => (hK σ y).trans ?_⟩
  · linarith [Finset.sum_nonneg fun τ (_ : τ ∈ Finset.univ) => abs_nonneg (K τ)]
  · have := Finset.single_le_sum (fun τ (_ : τ ∈ Finset.univ) => abs_nonneg (K τ)) (Finset.mem_univ σ)
    linarith [le_abs_self (K σ)]

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

def Pair.shiftA (P : Pair p) (c : ℝ) : Pair p :=
  ⟨P.L, P.A.shift (fun _ => c) (fun _ => rfl), P.r, P.r', P.hr, P.hr'⟩

theorem Pair.nu_shiftA (P : Pair p) (c : ℝ) (a b : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (f : X.functionField) :
    (P.shiftA c).nu a b σ y f = P.nu a b σ y f * Real.exp (-(b * c)) := by
  simp only [Pair.shiftA, Pair.nu, Pair.loc, HermLB.shift, Weight.addFn]
  have key : ∀ (n u v w : ℝ), n * Real.exp (-(u + v * (w + 2 * c)) / 2) =
      n * Real.exp (-(u + v * w) / 2) * Real.exp (-(v * c)) := by
    intro n u v w
    rw [mul_assoc, ← Real.exp_add]
    congr 2
    ring
  exact key _ _ _ _

theorem Pair.nu_nonneg (P : Pair p) (a b : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (f : X.functionField) :
    0 ≤ P.nu a b σ y f := by
  unfold Pair.nu; positivity

theorem not_unitAt_zero (x : X) : ¬ UnitAt x (0 : X.functionField) := by
  rintro ⟨a, ha, h⟩
  exact (ha.map (algebraMap _ X.functionField)).ne_zero h

end GlobalTheory.VolBr

namespace GlobalTheory.VolBr

theorem exists_good_pair : GlobalTheory.Published.ArCalc → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k)
    (D : ℕ), IsArithVar p D → ∀ L : HermLB p, ∃ (P : Pair p) (b : ℕ) (s t : X.functionField), P.L = L ∧ P.Good D b s t := by
  intro hC k _ X _ p D hX L
  obtain ⟨A₀, hAmp, hNef, s₀, hs₀, hs₀ne⟩ := _root_.GlobalTheory.AmpleNefSmall.exists_ample_nef_smallSec hC k X p D hX
  obtain ⟨P, rfl, rfl⟩ := exists_pair L A₀
  have hrep := _root_.GlobalTheory.VolBr.Pair.rep_base k X p P

  obtain ⟨e, -, he_rng, he_nu, he_loc⟩ := _root_.GlobalTheory.VolBr.RepDict.rep_dict k X p P 0 1 P.A hrep.2.1
  have hsH : e s₀ ∈ P.H 0 1 := by
    show e s₀ ∈ (P.H 0 1 : Set X.functionField)
    rw [← he_rng]; exact ⟨s₀, rfl⟩
  have hη : genericPoint X ∈ ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus s₀ := (GlobalTheory.sec_ne_zero_iff s₀).1 hs₀ne
  obtain ⟨i₀, hi₀⟩ := ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_chart P.L.isLB (genericPoint X)
  obtain ⟨j₀, hj₀⟩ := ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_chart P.A.isLB (genericPoint X)
  have hsne : e s₀ ≠ 0 := by
    intro h0
    have hu := (he_loc s₀ _ i₀ j₀ hi₀ hj₀).1 hη
    rw [h0] at hu
    exact not_unitAt_zero _ (by simpa [Pair.loc] using hu)
  have hs_le : ∀ σ y, P.nu 0 1 σ y (e s₀) ≤ 1 := fun σ y => by
    have h1 := he_nu s₀ σ y
    have h2 := hs₀ σ y
    have h3 := P.nu_nonneg 0 1 σ y (e s₀)
    nlinarith

  obtain ⟨S, hSfin, hS⟩ := _root_.GlobalTheory.VolBr.exists_finite_controlling_points k X p D hX P (e s₀) hsH hsne

  obtain ⟨b, hb, u, hu⟩ := _root_.GlobalTheory.VolBr.exists_sec_finite_subset_nonzeroLocus k X p D hX P.L.dual P.A hAmp (insert (genericPoint X) S) (hSfin.insert _)
  have hR1 : P.Rep (-1) 0 P.L.dual := by simpa using _root_.GlobalTheory.VolBr.Pair.rep_dual k X p P 1 0 P.L hrep.1
  have hR2 : P.Rep 0 b (P.A.pow b) := by simpa using _root_.GlobalTheory.VolBr.Pair.rep_pow k X p P 0 1 P.A b hrep.2.1
  have hR : P.Rep (-1) b (P.L.dual.tens (P.A.pow b)) := by
    simpa using _root_.GlobalTheory.VolBr.Pair.rep_tens k X p P (-1) 0 0 b _ _ hR1 hR2
  obtain ⟨e', -, he'_rng, he'_nu, he'_loc⟩ := _root_.GlobalTheory.VolBr.RepDict.rep_dict k X p P (-1) b _ hR
  have htH : e' u ∈ P.H (-1) b := by
    show e' u ∈ (P.H (-1) b : Set X.functionField)
    rw [← he'_rng]; exact ⟨u, rfl⟩
  have htne : e' u ≠ 0 := by
    intro h0
    have hv := (he'_loc u _ i₀ j₀ hi₀ hj₀).1 (hu (Set.mem_insert _ _))
    rw [h0] at hv
    exact not_unitAt_zero _ (by simpa [Pair.loc] using hv)
  obtain ⟨C, hC1, hCb⟩ := exists_bound_nsq hX _ u
  have ht_le : ∀ σ y, P.nu (-1) b σ y (e' u) ≤ C := fun σ y => by
    have h1 := he'_nu u σ y
    have h2 := hCb σ y
    have h3 := P.nu_nonneg (-1) b σ y (e' u)
    nlinarith

  set c := Real.log C with hc
  have hc0 : 0 ≤ c := Real.log_nonneg hC1
  have hCpos : 0 < C := by linarith
  have hexpc : Real.exp (-c) = C⁻¹ := by rw [Real.exp_neg, hc, Real.exp_log hCpos]
  have hb1 : (1 : ℝ) ≤ b := by exact_mod_cast hb
  have hexpb : Real.exp (-((b : ℤ) * c)) ≤ C⁻¹ := by
    rw [← hexpc]; apply Real.exp_le_exp.2; push_cast; nlinarith
  refine ⟨P.shiftA c, b, e s₀, e' u, rfl, ?_⟩
  have hsub : ∀ (z x : X) (U : X.Opens), z ⤳ x → x ∈ U → z ∈ U := fun z x U h hx => h.mem_open U.isOpen hx
  exact {
    ample := hAmp
    nef := _root_.GlobalTheory.NefShift.isNef_shift_nonneg k X p D hX P.A c hc0 hNef
    pos := hb
    s_mem := ⟨hsH, fun σ y => by
      rw [Pair.nu_shiftA]
      have := hs_le σ y
      have h4 : Real.exp (-(((1 : ℤ) : ℝ) * c)) ≤ 1 := by
        apply Real.exp_le_one_iff.2; push_cast; linarith
      have h5 := P.nu_nonneg 0 1 σ y (e s₀)
      nlinarith [Real.exp_pos (-(((1 : ℤ) : ℝ) * c))]⟩
    s_ne := hsne
    t_mem := ⟨htH, fun σ y => by
      rw [Pair.nu_shiftA]
      have := ht_le σ y
      have h5 := P.nu_nonneg (-1) b σ y (e' u)
      calc P.nu (-1) b σ y (e' u) * Real.exp (-((b : ℤ) * c)) ≤ C * C⁻¹ :=
            mul_le_mul this hexpb (Real.exp_pos _).le hCpos.le
        _ = 1 := mul_inv_cancel₀ hCpos.ne'⟩
    t_ne := htne
    reg := fun x i j hi hj g hg h1 => hS x i j hi hj (P.loc (-1) b (e' u) i j) g (htH x i j hi hj)
      (fun z hz hzx => (he'_loc u z i j (hsub z x _ hzx hi) (hsub z x _ hzx hj)).1 (hu (Set.mem_insert_of_mem _ hz)))
      hg h1 }

end GlobalTheory.VolBr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodHermitianLineBundlePair =====
