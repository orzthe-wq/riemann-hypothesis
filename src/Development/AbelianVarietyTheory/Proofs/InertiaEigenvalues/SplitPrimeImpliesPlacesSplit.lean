module

public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.SplitPlaceTypes
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinrankMaxUnramifiedSubfieldPadicFinExtPos
public import Formalism.LocalRingCardinality.HostCls
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjSqrt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPrimeImpliesPlacesSplit

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjSqrt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjSqrt", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Rc9.conj_sqrt :
    ∀ {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R),
    (H.conj : H.E → H.E) H.sqd =
      -H.sqd := by
  intro R H
  have h := H.gal_sqd H.conj
  have hc : H.gal H.conj = R.toFrame.cc := H.gal.apply_symm_apply _
  have h2 : (R.toFrame.cc).1.2 = -1 := rfl
  rw [hc, h2] at h
  simpa using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjSqrt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPrimeImpliesPlacesSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPrimeImpliesPlacesSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.SplitPlaceTypes\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinrankMaxUnramifiedSubfieldPadicFinExtPos\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjSqrt\npublic import Formalism.LocalRingCardinality.HostCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.FrobeniusOrbits GlobalTheory.IndefiniteRowSideFullHecke.SplitPlaceTypes

namespace GlobalTheory.SplitPlaces

variable {R : Ranks} (H : Host R)

theorem sqrt_sq : (H.sqd) ^ 2 = -(H.d : H.E) := by
  exact H.sqd_sq

alias conj_sqrt := _root_.UpperTheory.Reformulated.B.Rc9.conj_sqrt

theorem exists_conjPl (l : ℕ) (w : HeightOneSpectrum (𝓞 H.E)) (hw : w ∈ placesOver H.E l) :
    ∃ w' ∈ placesOver H.E l, IsConjPl H w w' := by
  let c : 𝓞 H.E ≃+* 𝓞 H.E := RingOfIntegers.mapRingEquiv H.conj.toRingEquiv
  refine ⟨HeightOneSpectrum.comap (c.symm : 𝓞 H.E →+* 𝓞 H.E) c.symm.surjective w, ?_, ?_⟩
  · show (c.symm : 𝓞 H.E →+* 𝓞 H.E) (l : 𝓞 H.E) ∈ w.asIdeal
    rw [map_natCast]
    exact hw
  · intro x y hxy
    have : y = c x := by
      apply RingOfIntegers.ext
      rw [hxy]; rfl
    subst this
    show _ ↔ c.symm (c x) ∈ w.asIdeal
    rw [c.symm_apply_apply]

theorem not_isConjPl_self {l : ℕ} (hl : l.Prime) (hl2 : l ≠ 2) (hld : l ≠ H.d)
    (hj : jacobiSym (-(H.d : ℤ)) l = 1) (w : HeightOneSpectrum (𝓞 H.E)) (hw : w ∈ placesOver H.E l) :
    ¬ IsConjPl H w w := by
  intro h
  have : Fact l.Prime := ⟨hl⟩
  obtain ⟨m, hm⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  obtain ⟨n, rfl⟩ := ZMod.intCast_surjective m
  have hdvd : (l : ℤ) ∣ n * n + H.d := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast at hm ⊢
    rw [← hm]; ring
  have hint : IsIntegral ℤ (H.sqd) := by
    apply IsIntegral.of_pow (n := 2) (by norm_num)
    rw [sqrt_sq]
    exact (isIntegral_natCast _).neg
  let b : 𝓞 H.E := ⟨H.sqd, hint⟩
  have hb : b ^ 2 = -(H.d : 𝓞 H.E) := by
    apply RingOfIntegers.ext
    have e : ((b : 𝓞 H.E) : H.E) = H.sqd := rfl
    simp only [map_neg, map_pow, map_natCast, e]
    exact sqrt_sq H
  have hiff : b - n ∈ w.asIdeal ↔ b + n ∈ w.asIdeal := by
    rw [h (b - n) (-(b + n)) ?_, neg_mem_iff]
    have e : ((b : 𝓞 H.E) : H.E) = H.sqd := rfl
    simp only [map_neg, map_add (f := _), map_sub, map_intCast, e, conj_sqrt]
    ring
  have hprod : (b - n) * (b + n) ∈ w.asIdeal := by
    obtain ⟨k, hk⟩ := hdvd
    have hk' : ((n * n + H.d : ℤ) : 𝓞 H.E) = ((l * k : ℤ) : 𝓞 H.E) := by rw [hk]
    push_cast at hk'
    have : (b - n) * (b + n) = (l : 𝓞 H.E) * (-k) := by
      linear_combination hb - hk'
    rw [this]
    exact w.asIdeal.mul_mem_right _ hw
  have hboth : b - n ∈ w.asIdeal ∧ b + n ∈ w.asIdeal := by
    rcases w.isPrime.mem_or_mem hprod with h1 | h1
    exacts [⟨h1, hiff.mp h1⟩, ⟨hiff.mpr h1, h1⟩]
  have h2n : ((2 * n : ℤ) : 𝓞 H.E) ∈ w.asIdeal := by
    have := w.asIdeal.sub_mem hboth.2 hboth.1
    convert this using 1
    push_cast; ring
  have hlo := GlobalTheory.HubLoc.liesOver_of_mem hl hw
  have hl2n : (l : ℤ) ∣ 2 * n := by
    rw [← Ideal.mem_span_singleton, hlo.over, Ideal.under_def, Ideal.mem_comap]
    simpa using h2n
  have hp : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
  rcases hp.dvd_or_dvd hl2n with h1 | h1
  · have h3 : l ∣ 2 := by exact_mod_cast h1
    exact hl2 ((Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).mp h3)
  · have h3 : (l : ℤ) ∣ H.d := (dvd_add_right (h1.mul_right n)).mp hdvd
    have h4 : l ∣ H.d := by exact_mod_cast h3
    exact hld ((Nat.prime_dvd_prime_iff_eq hl H.hyp.2.1).mp h4)

theorem placesSplit : ∀ {R : Ranks} (H : Host R) (l : ℕ), SplitRowPrime H l → PlacesSplit H l := by
  intro R H l ⟨hl, h5, _, hd, _, hc⟩ w hw
  have hl2 : l ≠ 2 := by omega
  obtain ⟨hN, hj⟩ := (primeClass_eq_splitK_iff' (H := H.toHostRaw) hl).1 hc
  refine ⟨GlobalTheory.HubLoc.ramIdx_eq_one H hl hN w hw, exists_conjPl H l w hw, ?_⟩
  rintro w' h rfl
  exact not_isConjPl_self H hl hl2 hd hj _ hw h

end GlobalTheory.SplitPlaces
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPrimeImpliesPlacesSplit =====
