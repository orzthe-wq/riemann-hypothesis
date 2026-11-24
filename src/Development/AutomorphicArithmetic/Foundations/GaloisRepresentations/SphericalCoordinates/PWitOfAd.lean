module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys
public import Development.AutomorphicArithmetic.PAdicLatticeApproximation.PLatticeSaturatedAndCofinite
public import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormDenEqOneOnLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeNsmulEndomorphismPreservesCompletio
public import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDenominatorOfLattice
public import Development.AutomorphicArithmetic.PAdicLatticeApproximation.FiniteFreeOfBoundedDenominatorsLattice
public import Development.AutomorphicArithmetic.PAdicLatticeApproximation.LatticeSaturatedAtPAndPrimeToP
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntDvdOfEqNatMulIntegralAdeleAwayFromP
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntAfIntCast
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVectorEqNsmulOfAdelicNsmul
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Data.Rat.Init
public import Mathlib.Data.Rat.Lemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HopfOrderPullbackAlongHom
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LevelChange
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemUQptsStarCIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelEqKN
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Algebra.Order.Star.Int
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDivOfREqSmulCompletedLattice, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsIntBilinFormOfScaledForm, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeApproxModNCompletedLattice, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeLiftCongrModCoprime, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDualVectorOfIntegralFunctional, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPrimeToPMultipleInRangeOfBilinForm, Development.AutomorphicArithmetic.PAdicLatticeApproximation.IntegralUnitCongrCoprimeIntMod, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormCongrModNOfUnitCongr, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitMain, Development.AutomorphicArithmetic.PAdicLatticeApproximation.DenCoprimeIffOfMulPrimeToPRatio, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRatUnitFactorizationFiniteAdelesAwayP, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PWitOfAd

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDivOfREqSmulCompletedLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDivOfREqSmulCompletedLattice", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.PLatticeSaturatedAndCofinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.exists_div_of_r_eq_smul_completedLattice :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D) (w : VQ D) (n : ℕ) (e : AfP p ⊗[ℚ] VQ D), w ∈ X.lat → 0 < n → n.Coprime p → e ∈ LaHat D → X.r w = n • e → ∃ u ∈ X.lat, w = n • u := by
  intro p _ D X w n e hw hn hc he hr
  have hn0 : (n : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
  have hwu : w = n • ((n : ℚ)⁻¹ • w) := by
    rw [← Nat.cast_smul_eq_nsmul ℚ n, smul_smul, mul_inv_cancel₀ hn0, one_smul]
  have hru : X.r ((n : ℚ)⁻¹ • w) = e := by
    rw [map_smul, hr, ← Nat.cast_smul_eq_nsmul ℚ n, smul_smul, inv_mul_cancel₀ hn0, one_smul]
  refine ⟨(n : ℚ)⁻¹ • w, ⟨(UpperTheory.p_lattice_saturated_and_cofinite p D X.M X.hM).1 n _ hc ?_, ?_⟩, hwu⟩
  · rw [← hwu]; exact hw.1
  · rw [hru]; exact he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDivOfREqSmulCompletedLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsIntBilinFormOfScaledForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsIntBilinFormOfScaledForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormDenEqOneOnLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.exists_int_bilinForm_of_scaled_form :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D),
      ∃ E : LinearMap.BilinForm ℤ X.lat,
        ∀ u w : X.lat, (E u w : ℚ) = X.s * X.B (u : VQ D) (w : VQ D) := by
  intro p _ D X
  have h : ∀ u w : X.lat, ((X.s * X.B (u : VQ D) (w : VQ D)).num : ℚ)
      = X.s * X.B (u : VQ D) (w : VQ D) := fun u w =>
    Rat.intCast_num_of_den_eq_one (UpperTheory.scaled_form_den_eq_one_on_lattice p D X u w u.2 w.2)
  refine ⟨LinearMap.mk₂ ℤ (fun u w : X.lat => (X.s * X.B (u : VQ D) (w : VQ D)).num)
    ?_ ?_ ?_ ?_, ?_⟩
  · intro u u' w
    apply Int.cast_injective (α := ℚ)
    rw [Int.cast_add, h, h, h, AddSubgroup.coe_add, map_add X.B, LinearMap.add_apply, mul_add]
  · intro c u w
    apply Int.cast_injective (α := ℚ)
    rw [smul_eq_mul, Int.cast_mul, h, h, AddSubgroup.coe_zsmul,
      LinearMap.map_smul_of_tower X.B, LinearMap.smul_apply, zsmul_eq_mul]
    ring
  · intro u w w'
    apply Int.cast_injective (α := ℚ)
    rw [Int.cast_add, h, h, h, AddSubgroup.coe_add, map_add (X.B (u : VQ D)), mul_add]
  · intro c u w
    apply Int.cast_injective (α := ℚ)
    rw [smul_eq_mul, Int.cast_mul, h, h, AddSubgroup.coe_zsmul,
      LinearMap.map_smul_of_tower (X.B (u : VQ D)), zsmul_eq_mul]
    ring
  · intro u w
    rw [LinearMap.mk₂_apply]
    exact h u w
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsIntBilinFormOfScaledForm =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeApproxModNCompletedLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeApproxModNCompletedLattice", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeNsmulEndomorphismPreservesCompletio\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.PLatticeSaturatedAndCofinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.exists_lattice_approx_mod_n_completedLattice :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D) (n : ℕ), 0 < n → n.Coprime p → ∀ a : D.La, ∃ u ∈ X.lat, ∃ e ∈ LaHat D, X.r u = inAf D a + n • e := by
  intro p hp D X n hn hnp a
  obtain ⟨w, e₀, he₀, h⟩ := X.dense n hn (inAf D a)
  rw [← X.r_apply] at h
  have hrw : X.r w ∈ LaHat D := by
    have h2 : X.r w = inAf D a - n • e₀ := eq_sub_of_add_eq h.symm
    rw [h2]
    exact sub_mem (GlobalTheory.LKGeo.DenEnd.inAf_mem D a) (AddSubgroup.nsmul_mem _ he₀ n)
  obtain ⟨k, hk⟩ := (UpperTheory.p_lattice_saturated_and_cofinite p D X.M X.hM).2 w
  have hphi : 0 < Nat.totient n := Nat.totient_pos.2 hn
  have hp0 : 0 < p := (Fact.out : p.Prime).pos
  have hmod : (p ^ Nat.totient n) ^ k ≡ 1 [MOD n] := by
    simpa using (Nat.ModEq.pow_totient hnp.symm).pow k
  have hle : k ≤ Nat.totient n * k := Nat.le_mul_of_pos_left k hphi
  have ht1 : 1 ≤ p ^ (Nat.totient n * k) := Nat.one_le_pow _ _ hp0
  obtain ⟨q, hq⟩ : n ∣ p ^ (Nat.totient n * k) - 1 :=
    (Nat.modEq_iff_dvd' ht1).1 (by rw [pow_mul]; exact hmod.symm)
  have ht : p ^ (Nat.totient n * k) = 1 + n * q := by omega
  have hM : p ^ (Nat.totient n * k) • w ∈ X.M := by
    have h3 : p ^ (Nat.totient n * k) = p ^ (Nat.totient n * k - k) * p ^ k := by
      rw [← pow_add, Nat.sub_add_cancel hle]
    rw [h3, mul_smul]
    exact AddSubgroup.nsmul_mem _ hk _
  have hr : X.r (p ^ (Nat.totient n * k) • w) = inAf D a + n • (q • X.r w - e₀) := by
    rw [map_nsmul, ht, add_smul, one_smul, mul_smul, smul_sub, h]
    generalize n • q • X.r w = y
    generalize n • e₀ = z
    abel
  refine ⟨p ^ (Nat.totient n * k) • w, ?_, q • X.r w - e₀, ?_, hr⟩
  · refine X.mem_lat.2 ⟨hM, ?_⟩
    rw [hr]
    exact add_mem (GlobalTheory.LKGeo.DenEnd.inAf_mem D a)
      (AddSubgroup.nsmul_mem _ (sub_mem (AddSubgroup.nsmul_mem _ hrw q) he₀) n)
  · exact sub_mem (AddSubgroup.nsmul_mem _ hrw q) he₀
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeApproxModNCompletedLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeLiftCongrModCoprime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeLiftCongrModCoprime", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeApproxModNCompletedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.exists_lattice_lift_congr_mod_coprime :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D), ∃ f : ℕ → D.La →+ X.lat, ∀ n : ℕ, 0 < n → n.Coprime p → ∀ a : D.La, ∃ e ∈ LaHat D, X.r (f n a : VQ D) = inAf D a + n • e := by
  intro p _ D X
  classical
  haveI := D.freeLa
  haveI := D.finLa
  let b := Module.Free.chooseBasis ℤ D.La
  have key : ∀ n : ℕ, 0 < n → n.Coprime p → ∀ a : D.La,
      ∃ u ∈ X.lat, ∃ e ∈ LaHat D, X.r u = inAf D a + n • e :=
    fun n hn hc a => UpperTheory.exists_lattice_approx_mod_n_completedLattice p D X n hn hc a
  let g : ℕ → Module.Free.ChooseBasisIndex ℤ D.La → X.lat := fun n i =>
    if h : 0 < n ∧ n.Coprime p then
      ⟨(key n h.1 h.2 (b i)).choose, (key n h.1 h.2 (b i)).choose_spec.1⟩
    else 0
  refine ⟨fun n => (b.constr ℤ (g n)).toAddMonoidHom, ?_⟩
  intro n hn hc a
  let φ : D.La →+ AfP p ⊗[ℚ] VQ D :=
    ((X.r.toAddMonoidHom.comp X.lat.subtype).comp (b.constr ℤ (g n)).toAddMonoidHom)
      - AdelicSim.inAfHom D
  let H : AddSubgroup (AfP p ⊗[ℚ] VQ D) := (LaHat D).map (nsmulAddMonoidHom n)
  have hb : ∀ i, b i ∈ H.comap φ := by
    intro i
    obtain ⟨e, he, heq⟩ := (key n hn hc (b i)).choose_spec.2
    refine AddSubgroup.mem_comap.mpr (AddSubgroup.mem_map.mpr ⟨e, he, ?_⟩)
    have hg : g n i = ⟨(key n hn hc (b i)).choose, (key n hn hc (b i)).choose_spec.1⟩ :=
      dif_pos ⟨hn, hc⟩
    simp only [φ, AddMonoidHom.sub_apply, AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe,
      Module.Basis.constr_basis, hg, AddSubgroup.coe_subtype, nsmulAddMonoidHom_apply]
    rw [heq, ← AdelicSim.inAf_eq]
    abel
  have htop : H.comap φ = ⊤ := by
    rw [eq_top_iff]
    intro x _
    have hx : x ∈ (Submodule.span ℤ (Set.range b)).toAddSubgroup := by
      rw [b.span_eq]; trivial
    rw [Submodule.span_int_eq_addSubgroupClosure] at hx
    exact (AddSubgroup.closure_le _).mpr (by rintro _ ⟨i, rfl⟩; exact hb i) hx
  have ha : a ∈ H.comap φ := htop ▸ AddSubgroup.mem_top a
  obtain ⟨e, he, heq⟩ := AddSubgroup.mem_map.mp (AddSubgroup.mem_comap.mp ha)
  refine ⟨e, he, ?_⟩
  simp only [φ, nsmulAddMonoidHom_apply, AddMonoidHom.sub_apply, AddMonoidHom.comp_apply,
    LinearMap.toAddMonoidHom_coe, AddSubgroup.coe_subtype] at heq
  rw [AdelicSim.inAf_eq, heq]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeLiftCongrModCoprime =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDualVectorOfIntegralFunctional =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDualVectorOfIntegralFunctional", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeNsmulEndomorphismPreservesCompletio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.exists_dual_vector_of_integral_functional :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D) (g : VQ D →ₗ[ℚ] ℚ), (∀ u ∈ X.lat, ∃ z : ℤ, g u = z) → ∃ w ∈ X.M, ∀ u, X.s * X.B w u = g u := by
  intro p _ D X g hg
  have := D.finLa
  have hnd : X.B.Nondegenerate :=
    (LinearMap.IsRefl.nondegenerate_iff_separatingLeft (LinearMap.IsAlt.isRefl X.alt)).mpr X.nondeg
  let w0 := (X.B.toDual hnd).symm g
  have hB : ∀ u, X.B w0 u = g u := by
    intro u
    exact LinearMap.BilinForm.apply_toDual_symm_apply (hB := hnd) g u
  have hw : ∀ u, X.s * X.B (X.s⁻¹ • w0) u = g u := by
    intro u
    rw [map_smul, LinearMap.smul_apply, hB, smul_eq_mul, ← mul_assoc,
      mul_inv_cancel₀ X.s_pos.ne', one_mul]
  refine ⟨X.s⁻¹ • w0, ?_, hw⟩
  rw [X.perf]
  intro u hu
  rw [hw]
  obtain ⟨t, ht0, htp, htm⟩ := DenEnd.exists_coprime_nsmul_mem D (X.r u)
  have hlat : t • u ∈ X.lat :=
    X.mem_lat.mpr ⟨X.M.nsmul_mem hu t, by simpa only [map_nsmul] using htm⟩
  obtain ⟨z, hz⟩ := hg _ hlat
  rw [map_nsmul, nsmul_eq_mul] at hz
  have ht : (t : ℚ) ≠ 0 := by exact_mod_cast ht0.ne'
  have hq : g u = (z : ℚ) / (t : ℚ) := by
    rw [eq_div_iff ht, mul_comm, hz]
  have hd := Rat.den_dvd z t
  rw [Rat.divInt_eq_div] at hd
  push_cast at hd
  rw [hq]
  exact Nat.Coprime.coprime_dvd_left (Int.natCast_dvd_natCast.mp hd) htp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDualVectorOfIntegralFunctional =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPrimeToPMultipleInRangeOfBilinForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPrimeToPMultipleInRangeOfBilinForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDenominatorOfLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDualVectorOfIntegralFunctional\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.FiniteFreeOfBoundedDenominatorsLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.LatticeSaturatedAtPAndPrimeToP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.exists_prime_to_p_multiple_in_range_of_bilinForm :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D) (E : LinearMap.BilinForm ℤ X.lat), (∀ u w : X.lat, ((E u w : ℤ) : ℚ) = X.s * X.B (u : VQ D) (w : VQ D)) → ∃ e : ℕ, e.Coprime p ∧ ∀ f : X.lat →ₗ[ℤ] ℤ, ∃ x, E x = e • f := by
  classical
  intro p hp D X E hE
  obtain ⟨hfin, hfree⟩ := UpperTheory.finite_free_of_bounded_denominators_lattice p D X (UpperTheory.exists_denominator_of_lattice p D X)
  haveI := hfin
  haveI := hfree
  let b := Module.Free.chooseBasis ℤ X.lat
  have hli : LinearIndependent ℚ (fun i => ((b i : X.lat) : VQ D)) := by
    have h0 : LinearIndependent ℤ (fun i => ((b i : X.lat) : VQ D)) :=
      b.linearIndependent.map' X.lat.toIntSubmodule.subtype (Submodule.ker_subtype _)
    exact (LinearIndependent.iff_fractionRing ℤ ℚ).1 h0
  have hcoe : ∀ u : X.lat, (u : VQ D) = ∑ i, ((b.repr u i : ℤ) : ℚ) • ((b i : X.lat) : VQ D) := by
    intro u
    have h := congrArg X.lat.subtype (b.sum_repr u)

    rw [map_sum] at h
    rw [← show _ = (u : VQ D) from h]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_zsmul, Int.cast_smul_eq_zsmul]
    rfl
  have hsp : ⊤ ≤ Submodule.span ℚ (Set.range (fun i => ((b i : X.lat) : VQ D))) := by
    intro w _
    obtain ⟨m, hm, hmw⟩ := (UpperTheory.lattice_saturated_at_p_and_prime_to_p p D X).2.2 w
    have hmem : ((m : ℚ) • w) ∈ Submodule.span ℚ (Set.range (fun i => ((b i : X.lat) : VQ D))) := by
      have h1 : (m : ℚ) • w = m • w := Nat.cast_smul_eq_nsmul ℚ m w
      rw [h1, show m • w = ((⟨m • w, hmw⟩ : X.lat) : VQ D) from rfl, hcoe ⟨m • w, hmw⟩]
      exact Submodule.sum_mem _ fun i _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    have hm' : (m : ℚ) ≠ 0 := by exact_mod_cast hm
    exact (Submodule.smul_mem_iff _ hm').1 hmem
  let Bq := Module.Basis.mk hli hsp
  have hd : ∀ i j, Bq.coord i ((b j : X.lat) : VQ D) = if j = i then 1 else 0 := by
    intro i j
    have h : ((b j : X.lat) : VQ D) = Bq j := (Module.Basis.mk_apply hli hsp j).symm
    rw [h, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
  have hint : ∀ i, ∀ u ∈ X.lat, ∃ z : ℤ, Bq.coord i u = z := by
    intro i u hu
    refine ⟨b.repr ⟨u, hu⟩ i, ?_⟩
    have h := hcoe ⟨u, hu⟩
    change u = _ at h
    calc Bq.coord i u = Bq.coord i (∑ j, ((b.repr ⟨u, hu⟩ j : ℤ) : ℚ) • ((b j : X.lat) : VQ D)) :=
          congrArg _ h
      _ = _ := by

          rw [map_sum]
          simp [hd]
  choose w hwM hw using fun i => UpperTheory.exists_dual_vector_of_integral_functional p D X (Bq.coord i) (hint i)
  choose m hm0 hmc hml using fun i => (UpperTheory.lattice_saturated_at_p_and_prime_to_p p D X).2.1 (w i) (hwM i)
  refine ⟨∏ i, m i, Nat.Coprime.prod_left fun i _ => hmc i, ?_⟩
  intro f
  have ht : ∀ i, ∃ t : X.lat, ∀ j, E t (b j) = if j = i then ((∏ k, m k : ℕ) : ℤ) else 0 := by
    intro i
    obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem m (Finset.mem_univ i)
    have hmem : (∏ k, m k) • w i ∈ X.lat := by
      rw [hc, mul_comm, mul_smul]
      exact nsmul_mem (hml i) c
    refine ⟨⟨_, hmem⟩, fun j => ?_⟩
    have h := hE ⟨_, hmem⟩ (b j)
    have h2 : X.s * X.B ((∏ k, m k) • w i) ((b j : X.lat) : VQ D)
        = ((∏ k, m k : ℕ) : ℚ) * (X.s * X.B (w i) ((b j : X.lat) : VQ D)) := by
      rw [← Nat.cast_smul_eq_nsmul ℚ, map_smul, LinearMap.smul_apply, smul_eq_mul]
      ring
    rw [show (((⟨_, hmem⟩ : X.lat)) : VQ D) = (∏ k, m k) • w i from rfl, h2, hw i, hd] at h
    have h3 : ((E ⟨_, hmem⟩ (b j) : ℤ) : ℚ) = (((if j = i then ((∏ k, m k : ℕ) : ℤ) else 0) : ℤ) : ℚ) := by
      rw [h]
      split_ifs <;> simp
    exact_mod_cast h3
  choose t ht using ht
  refine ⟨∑ i, f (b i) • t i, b.ext fun j => ?_⟩

  simp [map_sum, LinearMap.sum_apply, ht, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPrimeToPMultipleInRangeOfBilinForm =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.IntegralUnitCongrCoprimeIntMod =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.IntegralUnitCongrCoprimeIntMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntDvdOfEqNatMulIntegralAdeleAwayFromP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.integral_unit_congr_coprime_int_mod :
    ∀ (p : ℕ) [Fact p.Prime] (ε : (AfP p)ˣ), IsIntAf (ε : AfP p) → IsIntAf ((ε⁻¹ : (AfP p)ˣ) : AfP p) → ∀ n : ℕ, 0 < n → n.Coprime p → ∃ (ν : ℤ) (b : AfP p), IsIntAf b ∧ (ε : AfP p) = (ν : AfP p) + (n : AfP p) * b ∧ IsCoprime ν (n : ℤ) := by
  intro p _ ε hε hε' n hn hnp
  obtain ⟨ν, b, hb, hνb⟩ := LaHatMod.exists_int_add_mul n hn hnp _ hε
  obtain ⟨μ, b', hb', hμb⟩ := LaHatMod.exists_int_add_mul n hn hnp _ hε'
  refine ⟨ν, b, hb, hνb, ?_⟩
  have hint : IsIntAf ((ν : AfP p) * b' + (μ : AfP p) * b + (n : AfP p) * b * b') := by
    intro v
    simp only [map_add (f := _), map_mul, map_intCast, map_natCast]
    exact add_mem (add_mem (mul_mem (intCast_mem _ ν) (hb' v)) (mul_mem (intCast_mem _ μ) (hb v)))
      (mul_mem (mul_mem (natCast_mem _ n) (hb v)) (hb' v))
  have hprod : (1 : AfP p) = (ν : AfP p) * μ +
      n * ((ν : AfP p) * b' + (μ : AfP p) * b + (n : AfP p) * b * b') := by
    have : (ε : AfP p) * ((ε⁻¹ : (AfP p)ˣ) : AfP p) = 1 := Units.mul_inv ε
    rw [← this, hνb, hμb]
    ring
  have hdvd : (n : ℤ) ∣ 1 - ν * μ := by
    apply IntDvd.int_dvd_of_eq_mul_isIntAf p n hn hnp _ _ hint
    rw [map_intCast, Int.cast_sub, Int.cast_one, Int.cast_mul]
    linear_combination hprod
  obtain ⟨k, hk⟩ := hdvd
  exact ⟨μ, k, by linear_combination -hk⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.IntegralUnitCongrCoprimeIntMod =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormCongrModNOfUnitCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormCongrModNOfUnitCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntDvdOfEqNatMulIntegralAdeleAwayFromP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntAfIntCast\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormDenEqOneOnLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.scaled_form_congr_mod_n_of_unit_congr :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D) (n : ℕ) (ν : ℤ) (b : AfP p) (u u' : VQ D) (a a' : D.La) (e e' : AfP p ⊗[ℚ] VQ D), 0 < n → n.Coprime p → IsIntAf b → (X.ε : AfP p) = (ν : AfP p) + (n : AfP p) * b → u ∈ X.lat → u' ∈ X.lat → e ∈ LaHat D → e' ∈ LaHat D → X.r u = inAf D a + n • e → X.r u' = inAf D a' + n • e' → ∃ z : ℤ, X.s * X.B u u' = (ν : ℚ) * (D.EF a a' : ℤ) + (n : ℚ) * z := by
  intro p _ D X n ν b u u' a a' e e' hn hc hb hε hu hu' he he' hr hr'
  have hden := UpperTheory.scaled_form_den_eq_one_on_lattice p D X u u' hu hu'
  have hform : algebraMap ℚ (AfP p) (X.s * X.B u u') =
      (X.ε : AfP p) * MultScale.EFA D (X.r u) (X.r u') := X.form u u'
  generalize X.s * X.B u u' = q at hden hform ⊢
  have hqz : ((q.num : ℤ) : ℚ) = q := Rat.coe_int_num_of_den_eq_one hden
  have ha := MultScale.inAf_mem D a
  have ha' := MultScale.inAf_mem D a'
  obtain ⟨y, hy, hexp⟩ : ∃ y : AfP p, IsIntAf y ∧
      MultScale.EFA D (inAf D a + n • e) (inAf D a' + n • e') =
        ((D.EF a a' : ℤ) : AfP p) + (n : AfP p) * y := by
    refine ⟨MultScale.EFA D (inAf D a) e' + MultScale.EFA D e (inAf D a') +
      (n : AfP p) * MultScale.EFA D e e', ?_, ?_⟩
    · exact MultScale.isIntAf_add (MultScale.isIntAf_add (MultScale.isIntAf_EFA D ha he')
        (MultScale.isIntAf_EFA D he ha')) (MultScale.isIntAf_mul
          (by simpa using MultScale.isIntAf_intCast (p := p) (n : ℤ)) (MultScale.isIntAf_EFA D he he'))
    · simp only [map_add (f := _), LinearMap.add_apply, map_nsmul, LinearMap.smul_apply, nsmul_eq_mul,
        MultScale.EFA_inAf]
      ring
  rw [hr, hr', hexp, hε] at hform
  have hE := MultScale.isIntAf_intCast (p := p) (D.EF a a')
  have hN : IsIntAf (n : AfP p) := by simpa using MultScale.isIntAf_intCast (p := p) (n : ℤ)
  have hy' : IsIntAf ((ν : AfP p) * y + b * (((D.EF a a' : ℤ) : AfP p) + (n : AfP p) * y)) :=
    MultScale.isIntAf_add (MultScale.isIntAf_mul (MultScale.isIntAf_intCast ν) hy)
      (MultScale.isIntAf_mul hb (MultScale.isIntAf_add hE (MultScale.isIntAf_mul hN hy)))
  have hc' : algebraMap ℚ (AfP p) (((q.num - ν * (D.EF a a' : ℤ) : ℤ)) : ℚ) =
      (n : AfP p) * ((ν : AfP p) * y + b * (((D.EF a a' : ℤ) : AfP p) + (n : AfP p) * y)) := by
    have h1 : algebraMap ℚ (AfP p) ((q.num : ℤ) : ℚ) = algebraMap ℚ (AfP p) q := by rw [hqz]
    rw [map_intCast] at h1 ⊢
    push_cast
    rw [h1, hform]
    ring
  obtain ⟨k, hk⟩ := IntDvd.int_dvd_of_eq_mul_isIntAf p n hn hc _ _ hy' hc'
  refine ⟨k, ?_⟩
  have hk' : ((q.num : ℤ) : ℚ) - (ν : ℚ) * (D.EF a a' : ℤ) = (n : ℚ) * k := by exact_mod_cast hk
  rw [← hqz]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormCongrModNOfUnitCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeNsmulEndomorphismPreservesCompletio\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVectorEqNsmulOfAdelicNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntDvdOfEqNatMulIntegralAdeleAwayFromP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDenominatorOfLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDivOfREqSmulCompletedLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsIntBilinFormOfScaledForm\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsLatticeLiftCongrModCoprime\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPrimeToPMultipleInRangeOfBilinForm\nimport Development.AutomorphicArithmetic.PAdicLatticeApproximation.FiniteFreeOfBoundedDenominatorsLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.IntegralUnitCongrCoprimeIntMod\nimport Development.AutomorphicArithmetic.PAdicLatticeApproximation.LatticeSaturatedAtPAndPrimeToP\nimport Development.AutomorphicArithmetic.PAdicLatticeApproximation.PLatticeSaturatedAndCofinite\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ScaledFormCongrModNOfUnitCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo
open scoped TensorProduct

namespace UpperTheory.Gal.W2.Wit.Sys

variable {p : ℕ} [Fact p.Prime] {D : Datum p} (X : Sys D)

theorem r_nsmul (n : ℕ) (w : VQ D) :
    X.r (n • w) = n • (X.r w : AfP p ⊗[ℚ] VQ D) := map_nsmul X.r n w

theorem eq_add {n : ℕ} (hn : 0 < n) (hnp : n.Coprime p) (u v : X.lat) {e : AfP p ⊗[ℚ] VQ D} (he : e ∈ LaHat D)
    (h : X.r (u : VQ D) = X.r (v : VQ D) + n • e) : ∃ e' : X.lat, u = v + n • e' := by
  have hw : (u : VQ D) - v ∈ X.lat := sub_mem u.2 v.2
  have hr : X.r ((u : VQ D) - v) = n • e := by rw [map_sub, h]; abel
  obtain ⟨y, hy, ey⟩ := UpperTheory.exists_div_of_r_eq_smul_completedLattice p D X _ n e hw hn hnp he hr
  refine ⟨⟨y, hy⟩, Subtype.ext ?_⟩
  show (u : VQ D) = v + n • y
  rw [← ey]; abel

def plat (hfin : Module.Finite ℤ X.lat) (hfree : Module.Free ℤ X.lat) (E : LinearMap.BilinForm ℤ X.lat)
    (hE : ∀ u w : X.lat, ((E u w : ℤ) : ℚ) = X.s * X.B (u : VQ D) (w : VQ D)) : PLat D.O D.inv where
  La := X.lat
  fin := hfin
  free := hfree
  EF := (2 : ℤ) • E
  alt x := by
    have h : ((E x x : ℤ) : ℚ) = 0 := by rw [hE, X.alt, mul_zero]
    have h' : E x x = 0 := by exact_mod_cast h
    simp [h']
  nondeg x h := by
    have hs : X.s ≠ 0 := X.s_pos.ne'
    have hB : ∀ w, X.B (x : VQ D) w = 0 := by
      intro w
      obtain ⟨m, hm, hw⟩ := (UpperTheory.lattice_saturated_at_p_and_prime_to_p p D X).2.2 w
      have h1 := h ⟨m • w, hw⟩
      have h2 : E x ⟨m • w, hw⟩ = 0 := by
        simpa using h1
      have h3 := hE x ⟨m • w, hw⟩
      rw [h2, map_nsmul] at h3
      have hm' : (m : ℚ) ≠ 0 := by exact_mod_cast hm
      simp only [Int.cast_zero, nsmul_eq_mul] at h3
      have := mul_eq_zero.1 h3.symm
      rcases this with h4 | h4
      · exact absurd h4 hs
      · exact (mul_eq_zero.1 h4).resolve_left hm'
    exact Subtype.ext (X.nondeg _ hB)
  adj a x y := by
    have h : ((E (a • x) y : ℤ) : ℚ) = ((E x (D.inv a • y) : ℤ) : ℚ) := by
      rw [hE, hE, coe_smul, coe_smul, X.adj]
    have h' : E (a • x) y = E x (D.inv a • y) := by exact_mod_cast h
    simp [h']

theorem main (N : ℕ) (hN : 0 < N) (hNp : N.Coprime p) :
    ∃ (D' : PLat D.O D.inv) (t : D.La → D'.La) (j : D'.La →+ VQ D), D.Cls N D' t ∧ Function.Injective j ∧
      (∀ (c : D.O) u, j (c • u) = actQ D c (j u)) ∧ (∀ w, ∃ (m : ℕ) (u : D'.La), m ≠ 0 ∧ m • w = j u) ∧
      (∀ u u', (D'.EF u u' : ℚ) = (2 * X.s) * X.B (j u) (j u')) ∧
      (∀ w, (∃ (r : ℕ) (u : D'.La), p ^ r • w = j u) ↔ X.r w ∈ LaHat D) ∧
      (∀ a, ∃ w ∈ LaHat D, X.r (j (t a)) = inAf D a + N • w) ∧
      (∀ w, (∃ (m : ℕ) (u : D'.La), m.Coprime p ∧ m • w = j u) ↔ w ∈ X.M) := by
  obtain ⟨hfin, hfree⟩ := UpperTheory.finite_free_of_bounded_denominators_lattice p D X (UpperTheory.exists_denominator_of_lattice p D X)
  obtain ⟨E, hE⟩ := UpperTheory.exists_int_bilinForm_of_scaled_form p D X
  obtain ⟨f, hf⟩ := UpperTheory.exists_lattice_lift_congr_mod_coprime p D X
  have hν := UpperTheory.integral_unit_congr_coprime_int_mod p X.ε X.ε_int X.ε_inv
  choose! ν b hν using hν
  obtain ⟨hp1, hp2, hp3⟩ := UpperTheory.lattice_saturated_at_p_and_prime_to_p p D X
  have hEint : ∀ (n : ℕ), 0 < n → n.Coprime p → ∀ a a', ∃ z : ℤ,
      E (f n a) (f n a') = ν n * D.EF a a' + n * z := by
    intro n hn hnp a a'
    obtain ⟨e, he, re⟩ := hf n hn hnp a
    obtain ⟨e', he', re'⟩ := hf n hn hnp a'
    obtain ⟨hb, hεb, -⟩ := hν n hn hnp
    obtain ⟨z, hz⟩ := UpperTheory.scaled_form_congr_mod_n_of_unit_congr p D X n (ν n) (b n) _ _ a a' e e' hn hnp hb hεb (f n a).2 (f n a').2 he he' re re'
    refine ⟨z, ?_⟩
    have := (hE (f n a) (f n a')).trans hz
    exact_mod_cast this
  have c1 : ∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → (n : ℤ) ∣ ν (n * m) - ν n ∧
      ∀ a : D.La, ∃ e : X.lat, f (n * m) a = f n a + n • e := by
    intro n m hn hm hnm
    have hnp : n.Coprime p := Nat.Coprime.coprime_mul_right hnm
    have hnmp : 0 < n * m := Nat.mul_pos hn hm
    refine ⟨?_, fun a => ?_⟩
    · obtain ⟨hb, hεb, -⟩ := hν n hn hnp
      obtain ⟨hb', hεb', -⟩ := hν (n * m) hnmp hnm
      refine GlobalTheory.LKGeo.IntDvd.int_dvd_of_eq_mul_isIntAf p n hn hnp _ (b n - m * b (n * m)) ?_ ?_
      · intro v
        rw [map_sub, map_mul, map_natCast]
        exact sub_mem (hb v) (mul_mem (natCast_mem _ m) (hb' v))
      · have e1 := hεb.symm.trans hεb'
        push_cast at e1 ⊢
        simp only [map_intCast]
        linear_combination -e1
    · obtain ⟨e₁, he₁, r₁⟩ := hf (n * m) hnmp hnm a
      obtain ⟨e₂, he₂, r₂⟩ := hf n hn hnp a
      refine eq_add X hn hnp _ _ (e := m • e₁ - e₂) (sub_mem (nsmul_mem he₁ m) he₂) ?_
      rw [r₁, r₂, smul_sub, smul_smul]
      abel
  have c2 : ∀ n : ℕ, 0 < n → n.Coprime p → IsCoprime (ν n) (n : ℤ) ∧
      (∀ (c : D.O) (a : D.La), ∃ e : X.lat, f n (c • a) = c • f n a + n • e) ∧
      (∀ a : D.La, (∃ e : X.lat, f n a = n • e) ↔ ∃ e : D.La, a = n • e) ∧
      (∀ a' : X.lat, ∃ (a : D.La) (e : X.lat), a' = f n a + n • e) ∧
      ∀ a a' : D.La, (n : ℤ) ∣ ((2 : ℤ) • E) (f n a) (f n a') - ν n * ((2 : ℤ) • D.EF) a a' := by
    intro n hn hnp
    obtain ⟨hb, hεb, hcop⟩ := hν n hn hnp
    refine ⟨hcop, fun c a => ?_, fun a => ⟨?_, ?_⟩, fun a' => ?_, fun a a' => ?_⟩
    · obtain ⟨e₁, he₁, r₁⟩ := hf n hn hnp (c • a)
      obtain ⟨e₂, he₂, r₂⟩ := hf n hn hnp a
      refine eq_add X hn hnp (f n (c • a)) (c • f n a)
        (e := e₁ - (actQ D c).baseChange (AfP p) e₂) (sub_mem he₁ (GlobalTheory.AdelicSim.bc_mem D c he₂)) ?_
      rw [r₁, coe_smul, r_act, r₂, map_add (f := _), map_nsmul, GlobalTheory.AdelicSim.bc_inAf, smul_sub]
      abel
    · rintro ⟨e, he⟩
      obtain ⟨e₁, he₁, r₁⟩ := hf n hn hnp a
      have h1 : X.r (f n a : VQ D) = n • X.r (e : VQ D) := by
        rw [he, AddSubgroup.coe_nsmul, r_nsmul]
      refine GlobalTheory.LKGeo.LatDvd.exists_eq_nsmul_of_inAf p D n hn hnp
        (GlobalTheory.LKGeo.IntDvd.int_dvd_of_eq_mul_isIntAf p n hn hnp) a
        ⟨X.r (e : VQ D) - e₁, sub_mem e.2.2 he₁, ?_⟩
      rw [smul_sub, ← h1, r₁]; abel
    · rintro ⟨e, rfl⟩
      obtain ⟨e₁, he₁, r₁⟩ := hf n hn hnp (n • e)
      have h2 : inAf D (n • e) = n • inAf D e := GlobalTheory.AdelicSim.inAf_nsmul D n e
      obtain ⟨y, hy, ey⟩ := UpperTheory.exists_div_of_r_eq_smul_completedLattice p D X (f n (n • e) : VQ D) n (inAf D e + e₁) (f n (n • e)).2 hn hnp
        (add_mem (GlobalTheory.AdelicSim.inAf_mem D e) he₁) (by rw [r₁, h2, smul_add])
      exact ⟨⟨y, hy⟩, Subtype.ext ey⟩
    · obtain ⟨a, w, hw, ew⟩ := exists_inAf_add_nsmul_of_mem_laHat p D n hn hnp _ a'.2.2
      obtain ⟨e₁, he₁, r₁⟩ := hf n hn hnp a
      obtain ⟨e', he'⟩ := eq_add X hn hnp a' (f n a) (e := w - e₁) (sub_mem hw he₁) (by
        rw [ew, r₁, smul_sub]; abel)
      exact ⟨a, e', he'⟩
    · obtain ⟨z, hz⟩ := hEint n hn hnp a a'
      refine ⟨2 * z, ?_⟩
      simp only [LinearMap.smul_apply, hz, smul_eq_mul]
      ring
  let D' := X.plat hfin hfree E hE
  have hG : Genus p N D.plat D' (fun a => f N a) := ⟨f, ν, rfl, c1, c2⟩
  have hH : HalfPerf p D' := by
    obtain ⟨e, he, h⟩ := UpperTheory.exists_prime_to_p_multiple_in_range_of_bilinForm p D X E hE
    exact ⟨E, rfl, e, he, h⟩
  refine ⟨D', fun a => f N a, X.lat.subtype, ⟨hG, hH⟩, Subtype.val_injective, fun c u => rfl, ?_, ?_, ?_, ?_, ?_⟩
  · intro w
    obtain ⟨m, hm, hw⟩ := hp3 w
    exact ⟨m, ⟨m • w, hw⟩, hm, rfl⟩
  · have h : ∀ u u' : X.lat, ((((2 : ℤ) • E) u u' : ℤ) : ℚ) = (2 * X.s) * X.B (u : VQ D) (u' : VQ D) := by
      intro u u'
      simp only [LinearMap.smul_apply, smul_eq_mul, Int.cast_mul, hE]
      push_cast; ring
    exact h
  · intro w
    refine ⟨?_, fun h => ?_⟩
    · rintro ⟨r, u, hu⟩
      have h1 : p ^ r • X.r w ∈ LaHat D := by
        rw [← r_nsmul, hu]; exact Subtype.property (p := (· ∈ X.lat)) u |>.2
      have hint : IsIntAf (algebraMap ℚ (AfP p) ((p : ℚ)⁻¹ ^ r)) := fun v => by
        rw [map_pow, map_pow]; exact pow_mem (DenEnd.isIntAf_inv v) r
      have hm := DenEnd.smul_mem D hint h1
      have hp : (p : ℚ) ≠ 0 := by exact_mod_cast (Fact.out : p.Prime).ne_zero
      convert hm using 1
      rw [algebraMap_smul, ← Nat.cast_smul_eq_nsmul ℚ, smul_smul]
      push_cast
      rw [← mul_pow, inv_mul_cancel₀ hp, one_pow, one_smul]
    · obtain ⟨k, hk⟩ := hp1 w h
      exact ⟨k, ⟨p ^ k • w, hk⟩, rfl⟩
  · intro a
    obtain ⟨e, he, re⟩ := hf N hN hNp a
    exact ⟨e, he, re⟩
  · intro w
    refine ⟨?_, fun h => ?_⟩
    · rintro ⟨m, u, hm, hu⟩
      exact (UpperTheory.p_lattice_saturated_and_cofinite p D X.M X.hM).1 m w hm (by rw [hu]; exact (Subtype.property (p := (· ∈ X.lat)) u).1)
    · obtain ⟨m, -, hm, hw⟩ := hp2 w h
      exact ⟨m, ⟨m • w, hw⟩, hm, rfl⟩

end UpperTheory.Gal.W2.Wit.Sys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitMain =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.DenCoprimeIffOfMulPrimeToPRatio =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.DenCoprimeIffOfMulPrimeToPRatio", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Data.Rat.Init\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Mathlib.Data.Rat.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

private lemma den_coprime_of_mul_eq (p : ℕ) (u v : ℚ) (a b : ℕ) (hb : 0 < b) (hbp : b.Coprime p)
    (h : u * a = v * b) (hu : u.den.Coprime p) : v.den.Coprime p := by
  have hb0 : (b : ℚ) ≠ 0 := by exact_mod_cast hb.ne'
  have hv : v = u * Rat.divInt (a : ℤ) (b : ℤ) := by
    rw [Rat.divInt_eq_div]
    push_cast
    field_simp
    linarith [h]
  have h1 : (Rat.divInt (a : ℤ) (b : ℤ)).den ∣ b := by exact_mod_cast Rat.den_dvd a b
  have h2 := Rat.mul_den_dvd u (Rat.divInt (a : ℤ) (b : ℤ))
  rw [← hv] at h2
  exact Nat.Coprime.coprime_dvd_left (h2.trans (Nat.mul_dvd_mul_left _ h1)) (Nat.Coprime.mul_left hu hbp)

theorem UpperTheory.den_coprime_iff_of_mul_prime_to_p_ratio :
    ∀ (p : ℕ) [Fact p.Prime] (s s₁ : ℚ) (a b : ℕ), 0 < a → 0 < b → a.Coprime p → b.Coprime p → s₁ * a = s * b → ∀ y : ℚ, (s₁ * y).den.Coprime p ↔ (s * y).den.Coprime p := by
  intro p _ s s₁ a b ha hb hap hbp h y
  constructor
  · intro hu
    exact den_coprime_of_mul_eq p (s₁ * y) (s * y) a b hb hbp (by rw [mul_right_comm, h, mul_right_comm]) hu
  · intro hu
    exact den_coprime_of_mul_eq p (s * y) (s₁ * y) b a ha hap (by rw [mul_right_comm, ← h, mul_right_comm]) hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.DenCoprimeIffOfMulPrimeToPRatio =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRatUnitFactorizationFiniteAdelesAwayP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRatUnitFactorizationFiniteAdelesAwayP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HopfOrderPullbackAlongHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem isIntAf_iff_val {p : ℕ} (x : AfP p) :
    IsIntAf x ↔ ∀ v : AwayP p, Valued.v (AfP.eval v x) ≤ 1 := by
  simp only [IsIntAf, mem_adicCompletionIntegers]

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem val_algebraMap {p : ℕ} (v : AwayP p) (q : ℚ) :
    Valued.v (AfP.eval v (algebraMap ℚ (AfP p) q)) = v.1.valuation ℚ q := by
  rw [AlgHom.commutes]
  exact IsDedekindDomain.HeightOneSpectrum.adicCompletion.valued_coe ℚ v.1 q

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem val_nat_eq_one (v : HeightOneSpectrum ℤ) {n : ℕ} (h : (n : ℤ) ∉ v.asIdeal) :
    v.valuation ℚ (n : ℚ) = 1 := by
  have e : (n : ℚ) = algebraMap ℤ ℚ (n : ℤ) := by simp
  rw [e, valuation_of_algebraMap]
  exact intValuation_eq_one_iff.mpr h

private theorem lt_one_mul_exp_le {t : WithZero (Multiplicative ℤ)} (h : t < 1) :
    t * WithZero.exp (1 : ℤ) ≤ 1 := by
  rcases eq_or_ne t 0 with rfl | ht
  · simp
  · rw [← WithZero.exp_log ht] at h ⊢
    rw [← WithZero.exp_add, ← WithZero.exp_zero (M := ℤ), WithZero.exp_le_exp]
    rw [← WithZero.exp_zero (M := ℤ), WithZero.exp_lt_exp] at h
    omega

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem exists_gen (v : HeightOneSpectrum ℤ) :
    ∃ l : ℕ, 1 < l ∧ v.asIdeal = Ideal.span {(l : ℤ)} := by
  have hspan : v.asIdeal = Ideal.span {Submodule.IsPrincipal.generator v.asIdeal} :=
    (Ideal.span_singleton_generator v.asIdeal).symm
  refine ⟨(Submodule.IsPrincipal.generator v.asIdeal).natAbs, ?_, by rw [Int.span_natAbs]; exact hspan⟩
  have h0 : Submodule.IsPrincipal.generator v.asIdeal ≠ 0 := by
    intro h
    apply v.ne_bot
    rw [hspan, h, Ideal.span_singleton_eq_bot.mpr rfl]
  have h1 : (Submodule.IsPrincipal.generator v.asIdeal).natAbs ≠ 1 := by
    intro h
    apply v.isPrime.ne_top
    rw [hspan, ← Int.span_natAbs, h, Nat.cast_one, Ideal.span_singleton_one]
  have := Int.natAbs_pos.mpr h0
  omega

private theorem adjust (p : ℕ) [Fact p.Prime] (r : ℚ) (hr : 0 < r) :
    ∃ (n : ℤ) (a b : ℕ), 0 < a ∧ 0 < b ∧ a.Coprime p ∧ b.Coprime p ∧
      r * (p : ℚ) ^ n * a = b := by
  have hp : p.Prime := Fact.out
  have hp1 : p ≠ 1 := hp.one_lt.ne'
  have hnum0 : 0 < r.num := Rat.num_pos.mpr hr
  obtain ⟨e1, b, hb, hnum⟩ := Nat.exists_eq_pow_mul_and_not_dvd (n := r.num.toNat) (by omega) p hp1
  obtain ⟨e2, a, ha, hden⟩ := Nat.exists_eq_pow_mul_and_not_dvd r.den_nz p hp1
  have ha0 : 0 < a := by
    rcases Nat.eq_zero_or_pos a with h | h
    · rw [h, mul_zero] at hden
      exact absurd hden r.den_nz
    · exact h
  have hb0 : 0 < b := by
    rcases Nat.eq_zero_or_pos b with h | h
    · rw [h, mul_zero] at hnum
      omega
    · exact h
  refine ⟨(e2 : ℤ) - e1, a, b, ha0, hb0, ((Nat.Prime.coprime_iff_not_dvd hp).mpr ha).symm,
    ((Nat.Prime.coprime_iff_not_dvd hp).mpr hb).symm, ?_⟩
  have hp0 : (p : ℚ) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hrn : r * ((p : ℚ) ^ e2 * a) = (p : ℚ) ^ e1 * b := by
    have h1 := Rat.mul_den_eq_num r
    have h2 : ((r.num.toNat : ℕ) : ℚ) = (r.num : ℚ) := by
      have : ((r.num.toNat : ℕ) : ℤ) = r.num := Int.toNat_of_nonneg hnum0.le
      exact_mod_cast this
    have hd : ((r.den : ℕ) : ℚ) = (p : ℚ) ^ e2 * a := by exact_mod_cast hden
    have hn : ((r.num.toNat : ℕ) : ℚ) = (p : ℚ) ^ e1 * b := by exact_mod_cast hnum
    rw [← hd, h1, ← h2, hn]
  rw [zpow_sub₀ hp0, zpow_natCast, zpow_natCast]
  field_simp
  linear_combination hrn

private theorem natCast_prime_not_mem_awayP {p : ℕ} [Fact p.Prime] (v : AwayP p) :
    ((p : ℕ) : ℤ) ∉ v.1.asIdeal := by
  intro hmem
  obtain ⟨l, hl, hspan⟩ := exists_gen v.1
  rw [hspan, Ideal.mem_span_singleton, Int.natCast_dvd_natCast] at hmem
  rcases (Fact.out : p.Prime).eq_one_or_self_of_dvd l hmem with h | h
  · omega
  · exact v.2 (by rw [hspan, h])

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem valuation_generator_eq_exp_neg_one (v : HeightOneSpectrum ℤ) (l : ℕ) (hl : 1 < l)
    (hspan : v.asIdeal = Ideal.span {(l : ℤ)}) : v.valuation ℚ (l : ℚ) = WithZero.exp (-1) := by
  have e : (l : ℚ) = algebraMap ℤ ℚ (l : ℤ) := by simp
  have hl0 : (l : ℤ) ≠ 0 := by omega
  rw [e, valuation_of_algebraMap, v.intValuation_eq_exp_neg_multiplicity hl0, ← hspan,
    multiplicity_self (Ideal.finiteMultiplicity v.isPrime.ne_top v.ne_bot)]
  rfl

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem valuation_generator_other_eq_one (v w : HeightOneSpectrum ℤ) (l : ℕ)
    (hspan : v.asIdeal = Ideal.span {(l : ℤ)}) (hvw : v ≠ w) : w.valuation ℚ (l : ℚ) = 1 := by
  apply val_nat_eq_one
  intro hmem
  apply hvw
  have hle : v.asIdeal ≤ w.asIdeal := by
    rw [hspan, Ideal.span_le, Set.singleton_subset_iff]
    exact hmem
  exact HeightOneSpectrum.ext (v.isMaximal.eq_of_le w.isPrime.ne_top hle)

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem exists_pos_rat_valuation_one_away {p : ℕ} [Fact p.Prime] (K : ℕ) : ∀ (y : (AfP p)ˣ), 0 < K →
    IsIntAf (y : AfP p) → IsIntAf (algebraMap ℚ (AfP p) K * ((y⁻¹ : (AfP p)ˣ) : AfP p)) →
    ∃ s : ℚ, 0 < s ∧ ∀ v : AwayP p,
      Valued.v (AfP.eval v (algebraMap ℚ (AfP p) s * (y : AfP p))) = 1 := by
  induction K using Nat.strong_induction_on with
  | _ K ih =>
  intro y hK hy hKy
  by_cases hall : ∀ v : AwayP p, Valued.v (AfP.eval v (y : AfP p)) = 1
  · exact ⟨1, one_pos, fun v => by rw [map_one, one_mul]; exact hall v⟩
  push_neg at hall
  obtain ⟨v, hv⟩ := hall
  have hvlt : Valued.v (AfP.eval v (y : AfP p)) < 1 :=
    lt_of_le_of_ne ((isIntAf_iff_val _).mp hy v) hv
  obtain ⟨l, hl, hspan⟩ := exists_gen v.1
  have hlK : l ∣ K := by
    have hK1 : Valued.v (AfP.eval v (algebraMap ℚ (AfP p) K)) < 1 := by
      have e : algebraMap ℚ (AfP p) K =
          (y : AfP p) * (algebraMap ℚ (AfP p) K * ((y⁻¹ : (AfP p)ˣ) : AfP p)) := by
        rw [mul_left_comm, Units.mul_inv, mul_one]
      rw [e, map_mul, Valuation.map_mul]
      calc _ ≤ Valued.v (AfP.eval v (y : AfP p)) * 1 := by
            gcongr
            exact (isIntAf_iff_val _).mp hKy v
        _ < 1 := by rw [mul_one]; exact hvlt
    rw [val_algebraMap] at hK1
    have e2 : (K : ℚ) = algebraMap ℤ ℚ (K : ℤ) := by simp
    rw [e2, valuation_lt_one_iff_mem, hspan, Ideal.mem_span_singleton,
      Int.natCast_dvd_natCast] at hK1
    exact hK1
  obtain ⟨K', rfl⟩ := hlK
  have hK' : 0 < K' := Nat.pos_of_ne_zero (by rintro rfl; simp at hK)
  have hK'lt : K' < l * K' := by nlinarith
  have hl0 : (l : ℚ) ≠ 0 := by exact_mod_cast (by omega : l ≠ 0)
  have hlu : IsUnit (algebraMap ℚ (AfP p) (l : ℚ)⁻¹) :=
    (isUnit_iff_ne_zero.mpr (inv_ne_zero hl0)).map _
  have hy'val : ((y * hlu.unit : (AfP p)ˣ) : AfP p) = algebraMap ℚ (AfP p) (l : ℚ)⁻¹ * y := by
    rw [Units.val_mul, IsUnit.unit_spec, mul_comm]
  have hy' : IsIntAf ((y * hlu.unit : (AfP p)ˣ) : AfP p) := by
    rw [isIntAf_iff_val]
    intro w
    rw [hy'val, map_mul, Valuation.map_mul, val_algebraMap, map_inv₀]
    by_cases hw : w = v
    · subst hw
      rw [valuation_generator_eq_exp_neg_one _ l hl hspan, ← WithZero.exp_neg, neg_neg, mul_comm]
      exact lt_one_mul_exp_le hvlt
    · rw [valuation_generator_other_eq_one v.1 w.1 l hspan (fun h => hw (Subtype.ext h).symm), inv_one, one_mul]
      exact (isIntAf_iff_val _).mp hy w
  have hinv : (((y * hlu.unit)⁻¹ : (AfP p)ˣ) : AfP p) =
      algebraMap ℚ (AfP p) (l : ℚ) * ((y⁻¹ : (AfP p)ˣ) : AfP p) := by
    apply Units.inv_eq_of_mul_eq_one_right
    rw [hy'val]
    calc algebraMap ℚ (AfP p) (l : ℚ)⁻¹ * (y : AfP p) *
          (algebraMap ℚ (AfP p) (l : ℚ) * ((y⁻¹ : (AfP p)ˣ) : AfP p))
        = algebraMap ℚ (AfP p) ((l : ℚ)⁻¹ * l) * ((y : AfP p) * ((y⁻¹ : (AfP p)ˣ) : AfP p)) := by
          rw [map_mul]; ring
      _ = 1 := by rw [inv_mul_cancel₀ hl0, map_one, Units.mul_inv, one_mul]
  have hKy' : IsIntAf (algebraMap ℚ (AfP p) K' *
      (((y * hlu.unit)⁻¹ : (AfP p)ˣ) : AfP p)) := by
    have e : algebraMap ℚ (AfP p) K' * (((y * hlu.unit)⁻¹ : (AfP p)ˣ) : AfP p) =
        algebraMap ℚ (AfP p) ((l * K' : ℕ) : ℚ) * ((y⁻¹ : (AfP p)ˣ) : AfP p) := by
      rw [hinv]
      push_cast
      ring
    rw [e]
    exact hKy
  obtain ⟨s', hs', hval⟩ := ih K' hK'lt (y * hlu.unit) hK' hy' hKy'
  refine ⟨s' / l, div_pos hs' (by positivity), fun w => ?_⟩
  have e : algebraMap ℚ (AfP p) (s' / l) * (y : AfP p) =
      algebraMap ℚ (AfP p) s' * ((y * hlu.unit : (AfP p)ˣ) : AfP p) := by
    rw [hy'val, div_eq_mul_inv, map_mul]
    ring
  rw [e]
  exact hval w

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum in
private theorem scale {p : ℕ} [Fact p.Prime] (c : (AfP p)ˣ) :
    ∃ s₀ : ℚ, 0 < s₀ ∧ ∀ v : AwayP p,
      Valued.v (AfP.eval v (algebraMap ℚ (AfP p) s₀ * ((c⁻¹ : (AfP p)ˣ) : AfP p))) = 1 := by
  obtain ⟨N, hN, hNc⟩ := DenAway.exists_nat_adele ((c⁻¹ : (AfP p)ˣ) : AfP p)
  obtain ⟨M, hM, hMc⟩ := DenAway.exists_nat_adele (c : AfP p)
  have hN0 : (N : ℚ) ≠ 0 := by exact_mod_cast hN.ne'
  have hu : IsUnit (algebraMap ℚ (AfP p) (N : ℚ)) := (isUnit_iff_ne_zero.mpr hN0).map _
  have hyv : ((hu.unit * c⁻¹ : (AfP p)ˣ) : AfP p) =
      algebraMap ℚ (AfP p) N * ((c⁻¹ : (AfP p)ˣ) : AfP p) := by
    rw [Units.val_mul, IsUnit.unit_spec]
  have hy : IsIntAf ((hu.unit * c⁻¹ : (AfP p)ˣ) : AfP p) := by
    rw [hyv, map_natCast]
    exact hNc
  have hyinv : (((hu.unit * c⁻¹)⁻¹ : (AfP p)ˣ) : AfP p) =
      algebraMap ℚ (AfP p) (N : ℚ)⁻¹ * c := by
    apply Units.inv_eq_of_mul_eq_one_right
    rw [hyv]
    calc algebraMap ℚ (AfP p) N * ((c⁻¹ : (AfP p)ˣ) : AfP p) * (algebraMap ℚ (AfP p) (N : ℚ)⁻¹ * c)
        = algebraMap ℚ (AfP p) ((N : ℚ) * (N : ℚ)⁻¹) * (((c⁻¹ : (AfP p)ˣ) : AfP p) * c) := by
          rw [map_mul]; ring
      _ = 1 := by rw [mul_inv_cancel₀ hN0, map_one, Units.inv_mul, one_mul]
  have hKy : IsIntAf (algebraMap ℚ (AfP p) ((N * M : ℕ) : ℚ) *
      (((hu.unit * c⁻¹)⁻¹ : (AfP p)ˣ) : AfP p)) := by
    have e : algebraMap ℚ (AfP p) ((N * M : ℕ) : ℚ) * (((hu.unit * c⁻¹)⁻¹ : (AfP p)ˣ) : AfP p) =
        (M : AfP p) * c := by
      rw [hyinv, ← mul_assoc, ← map_mul,
        show ((N * M : ℕ) : ℚ) * (N : ℚ)⁻¹ = ((M : ℕ) : ℚ) by push_cast; field_simp, map_natCast]
    rw [e]
    exact hMc
  obtain ⟨s, hs, hval⟩ := exists_pos_rat_valuation_one_away (N * M) (hu.unit * c⁻¹) (Nat.mul_pos hN hM) hy hKy
  refine ⟨s * N, mul_pos hs (by exact_mod_cast hN), fun v => ?_⟩
  have e : algebraMap ℚ (AfP p) (s * N) * ((c⁻¹ : (AfP p)ˣ) : AfP p) =
      algebraMap ℚ (AfP p) s * ((hu.unit * c⁻¹ : (AfP p)ˣ) : AfP p) := by
    rw [hyv, map_mul, mul_assoc]
  rw [e]
  exact hval v

theorem UpperTheory.exists_rat_unit_factorization_finiteAdelesAwayP :
    ∀ (p : ℕ) [Fact p.Prime] (c : (AfP p)ˣ) (s : ℚ), 0 < s → ∃ (s₁ : ℚ) (ε : (AfP p)ˣ) (a b : ℕ), 0 < s₁ ∧ IsIntAf (ε : AfP p) ∧ IsIntAf ((ε⁻¹ : (AfP p)ˣ) : AfP p) ∧ algebraMap ℚ (AfP p) s₁ = (ε : AfP p) * (c : AfP p) ∧ 0 < a ∧ 0 < b ∧ a.Coprime p ∧ b.Coprime p ∧ s₁ * a = s * b := by
  intro p _ c s hs
  have hp : p.Prime := Fact.out
  obtain ⟨s₀, hs₀, hval⟩ := scale c
  obtain ⟨n, a, b, ha, hb, hap, hbp, hab⟩ := adjust p (s₀ / s) (div_pos hs₀ hs)
  have hpn : (0 : ℚ) < (p : ℚ) ^ n := zpow_pos (by exact_mod_cast hp.pos) n
  have hs₁ : 0 < s₀ * (p : ℚ) ^ n := mul_pos hs₀ hpn
  have hu : IsUnit (algebraMap ℚ (AfP p) (s₀ * (p : ℚ) ^ n)) :=
    (isUnit_iff_ne_zero.mpr hs₁.ne').map _
  have hεv : ((hu.unit * c⁻¹ : (AfP p)ˣ) : AfP p) = algebraMap ℚ (AfP p) ((p : ℚ) ^ n) *
      (algebraMap ℚ (AfP p) s₀ * ((c⁻¹ : (AfP p)ˣ) : AfP p)) := by
    rw [Units.val_mul, IsUnit.unit_spec, map_mul]
    ring
  have hpv : ∀ v : AwayP p, Valued.v (AfP.eval v (algebraMap ℚ (AfP p) ((p : ℚ) ^ n))) = 1 := by
    intro v
    rw [val_algebraMap, map_zpow₀, val_nat_eq_one v.1 (natCast_prime_not_mem_awayP v), one_zpow]
  have h1 : ∀ v : AwayP p, Valued.v (AfP.eval v ((hu.unit * c⁻¹ : (AfP p)ˣ) : AfP p)) = 1 := by
    intro v
    rw [hεv, map_mul, Valuation.map_mul, hpv v, hval v, one_mul]
  refine ⟨s₀ * (p : ℚ) ^ n, hu.unit * c⁻¹, a, b, hs₁, ?_, ?_, ?_, ha, hb, hap, hbp, ?_⟩
  · rw [isIntAf_iff_val]
    intro v
    exact (h1 v).le
  · rw [isIntAf_iff_val]
    intro v
    have hm : Valued.v (AfP.eval v ((hu.unit * c⁻¹ : (AfP p)ˣ) : AfP p)) *
        Valued.v (AfP.eval v (((hu.unit * c⁻¹)⁻¹ : (AfP p)ˣ) : AfP p)) = 1 := by
      rw [← Valuation.map_mul, ← map_mul, Units.mul_inv, map_one, Valuation.map_one]
    rw [h1 v, one_mul] at hm
    exact hm.le
  · rw [Units.val_mul, IsUnit.unit_spec, mul_assoc, Units.inv_mul, mul_one]
  · have hs0 : s ≠ 0 := hs.ne'
    field_simp at hab
    linear_combination hab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRatUnitFactorizationFiniteAdelesAwayP =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PWitOfAd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PWitOfAd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LevelChange\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemUQptsStarCIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelEqKN\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntAfIntCast\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitMain\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.DenCoprimeIffOfMulPrimeToPRatio\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRatUnitFactorizationFiniteAdelesAwayP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

private theorem actOn_comm {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G) (y : AfP p ⊗[ℚ] G.C) (c : D.O) :
    actOn L.rep (AfP p) y * (actQ D c).baseChange (AfP p) = (actQ D c).baseChange (AfP p) * actOn L.rep (AfP p) y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add u v hu hv => rw [map_add (f := _), add_mul, mul_add, hu, hv]
  | tmul a d =>
    have h : L.rep d * actQ D c = actQ D c * L.rep d := (L.rep_range _).1 ⟨d, rfl⟩ c
    have h2 := congrArg (Module.End.baseChangeHom ℚ (AfP p) (VQ D)) h
    rw [map_mul, map_mul] at h2
    rw [GlobalTheory.LKGeo.MultScale.actOn_tmul, smul_mul_assoc, mul_smul_comm]
    exact congrArg (a • ·) h2

private theorem EFQ_adj {p : ℕ} [Fact p.Prime] (D : Datum p) (c : D.O) (u w : VQ D) :
    D.EF.baseChange ℚ (actQ D c u) w = D.EF.baseChange ℚ u (actQ D (D.inv c) w) := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | add x x' h h' => simp only [map_add (f := _), LinearMap.add_apply, h, h']
  | tmul q x =>
    induction w using TensorProduct.induction_on with
    | zero => simp
    | add y y' h h' => simp only [map_add (f := _), h, h']
    | tmul q' y =>
      rw [UpperTheory.Gal.W2.Wit.actQ_tmul, UpperTheory.Gal.W2.Wit.actQ_tmul]
      have e := D.EFQ_tmul q q' (c • x) y
      have e' := D.EFQ_tmul q q' x (D.inv c • y)
      rw [Datum.EFQ] at e e'
      rw [e, e', D.adj]; rfl

theorem UpperTheory.Gal.W2.witOfAd_of :
    UpperTheory.Gal.W2.RdForm → UpperTheory.Gal.W2.RdDense → UpperTheory.Gal.W2.RdAct → UpperTheory.Gal.W2.WitOfAd := by
  intro hForm hDense _ p _ D G L B N hN hNp h₁ M hM hs
  obtain ⟨s, hs0, hperf⟩ := hs
  obtain ⟨c, hc⟩ := hForm p D G L B h₁
  obtain ⟨s₁, ε, a, b, hs₁, hε, hε', hsc, ha, hb, hap, hbp, hab⟩ := UpperTheory.exists_rat_unit_factorization_finiteAdelesAwayP p c s hs0
  let x := trivX B
  let T : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D) :=
    L.actG h₁⁻¹ * actOn L.rep (AfP p) (x : AfP p ⊗[ℚ] G.C)
  let S : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D) :=
    actOn L.rep (AfP p) ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) * L.actG h₁
  have hST : S * T = 1 := by
    have e1 : actOn L.rep (AfP p) ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) *
        actOn L.rep (AfP p) (x : AfP p ⊗[ℚ] G.C) = 1 := by
      rw [← map_mul, Units.inv_mul, map_one]
    have e2 : L.actG h₁ * L.actG h₁⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel, map_one]
    change (actOn L.rep (AfP p) ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) * L.actG h₁) *
      (L.actG h₁⁻¹ * actOn L.rep (AfP p) (x : AfP p ⊗[ℚ] G.C)) = 1
    rw [_root_.mul_assoc, ← _root_.mul_assoc (L.actG h₁), e2, _root_.one_mul, e1]
  have hcomm : ∀ c' : D.O, T * (actQ D c').baseChange (AfP p) = (actQ D c').baseChange (AfP p) * T := by
    intro c'
    change (L.actG h₁⁻¹ * actOn L.rep (AfP p) (x : AfP p ⊗[ℚ] G.C)) * _ =
      _ * (L.actG h₁⁻¹ * actOn L.rep (AfP p) (x : AfP p ⊗[ℚ] G.C))
    rw [_root_.mul_assoc, actOn_comm, ← _root_.mul_assoc, KNLevel.actG_eq, actOn_comm, _root_.mul_assoc]
  let Bq : LinearMap.BilinForm ℚ (VQ D) := (D.EF.baseChange ℚ).comp (L.rep ((B.β⁻¹ : G.Cˣ) : G.C)) LinearMap.id
  have hBq : ∀ u w, Bq u w = formB L B.β u w := fun u w => rfl
  have hsh : sh G ((B.β⁻¹ : G.Cˣ) : G.C) = ((B.β⁻¹ : G.Cˣ) : G.C) := by
    have h1 : sh G (B.β : G.C) * sh G ((B.β⁻¹ : G.Cˣ) : G.C) = 1 := by
      simp only [sh]
      rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
    rw [B.sym] at h1
    calc sh G ((B.β⁻¹ : G.Cˣ) : G.C)
        = ((B.β⁻¹ : G.Cˣ) : G.C) * ((B.β : G.C) * sh G ((B.β⁻¹ : G.Cˣ) : G.C)) := by
          rw [← _root_.mul_assoc, Units.inv_mul, _root_.one_mul]
      _ = _ := by rw [h1, _root_.mul_one]
  have halt : ∀ u, Bq u u = 0 := by
    intro u
    have h1 : Bq u u = D.EF.baseChange ℚ u (L.rep ((B.β⁻¹ : G.Cˣ) : G.C) u) := by
      have := L.adj ((B.β⁻¹ : G.Cˣ) : G.C) u u
      rw [hsh] at this
      exact this
    have h2 : D.EF.baseChange ℚ u (L.rep ((B.β⁻¹ : G.Cˣ) : G.C) u) = - Bq u u :=
      D.EFQ_swap (L.rep ((B.β⁻¹ : G.Cˣ) : G.C) u) u
    linarith
  have hnd : ∀ u, (∀ w, Bq u w = 0) → u = 0 := by
    intro u h
    have h1 : L.rep ((B.β⁻¹ : G.Cˣ) : G.C) u = 0 := D.eq_zero_of_EFQ h
    have h2 : L.rep (B.β : G.C) (L.rep ((B.β⁻¹ : G.Cˣ) : G.C) u) = u := by
      rw [← Module.End.mul_apply, ← map_mul, Units.mul_inv, map_one]; rfl
    rw [← h2, h1, map_zero]
  have hadj : ∀ (c' : D.O) u w, Bq (actQ D c' u) w = Bq u (actQ D (D.inv c') w) := by
    intro c' u w
    have h : L.rep ((B.β⁻¹ : G.Cˣ) : G.C) * actQ D c' = actQ D c' * L.rep ((B.β⁻¹ : G.Cˣ) : G.C) :=
      (L.rep_range _).1 ⟨_, rfl⟩ c'
    have h2 := congrArg (fun f : Module.End ℚ (VQ D) => f u) h
    change D.EF.baseChange ℚ (L.rep ((B.β⁻¹ : G.Cˣ) : G.C) (actQ D c' u)) w = _
    change L.rep ((B.β⁻¹ : G.Cˣ) : G.C) (actQ D c' u) = actQ D c' (L.rep ((B.β⁻¹ : G.Cˣ) : G.C) u) at h2
    rw [h2, EFQ_adj]; rfl
  let X : UpperTheory.Gal.W2.Wit.Sys D :=
    { T := T, S := S, ST := hST, comm := hcomm, B := Bq, alt := halt, nondeg := hnd, adj := hadj, M := M, hM := hM,
      s := s₁, s_pos := hs₁
      perf := fun w => by
        rw [hperf w]
        exact forall₂_congr fun u _ => (UpperTheory.den_coprime_iff_of_mul_prime_to_p_ratio p s s₁ a b ha hb hap hbp hab _).symm
      ε := ε, ε_int := hε, ε_inv := hε'
      form := fun u w => by
        have h := hc u w
        change (D.EF.baseChange ℚ).baseChange (AfP p) (T ((1 : AfP p) ⊗ₜ u)) (T ((1 : AfP p) ⊗ₜ w)) = _ at h
        rw [h, map_mul, hsc, hBq]; ring
      dense := fun n hn z => hDense p D G L x h₁ n hn z }
  obtain ⟨D', t, j, hCls, hinj, hlin, hspan, hform, hco1, hco2, hloc⟩ := X.main N hN hNp
  exact ⟨D', t, j, hCls, ⟨hinj, hlin, hspan, 2 * s₁, by positivity, hform⟩, ⟨hco1, hco2⟩, hloc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PWitOfAd =====
