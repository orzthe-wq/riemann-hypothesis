module

public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.LaurentCechNerveLevelSpecTensorPower
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.IntersectionNumberFieldEquiv
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE

@[expose] public section

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top GroundTheory.Heights₂.Heights.ModelLeaves
open ReciprocityTheory.ChartRestriction.G.Geo (HermLine IsSmoothHerm IsArithVar IsHorizontal mcPts mCoordIdeal IsIntersectionFamily IsIntersectionSystem IntersectionSystem ptsIntegral geoNum charOf recR arInt ChartBundle chartRing)

namespace GlobalTheory.CompanionTheory.Ar.Num

noncomputable def fractionRingRingEquiv (A L : Type) [CommRing A] [IsDomain A] [Field L] [Algebra A L]
    [IsFractionRing A L] : L ≃+* FractionRing A :=
  (FractionRing.algEquiv A L).toRingEquiv.symm

noncomputable def ratEquivFractionZP (p : Nat.Primes) : ℚ ≃+* FractionRing (ZP p) :=
  letI : Algebra (ZP p) ℚ :=
    (IsLocalization.lift (M := (Ideal.span {((p : ℕ) : ℤ)}).primeCompl) (S := ZP p)
      (g := algebraMap ℤ ℚ) (fun y => isUnit_iff_ne_zero.2 (by
        have hy : (y : ℤ) ≠ 0 := fun h => y.2 (h ▸ Ideal.zero_mem _)
        simpa using hy))).toAlgebra
  haveI : @IsScalarTower ℤ (ZP p) ℚ Algebra.toSMul Algebra.toSMul Algebra.toSMul :=
    IsScalarTower.of_algebraMap_eq' (RingHom.ext_int _ _)
  haveI : IsFractionRing (ZP p) ℚ :=
    IsFractionRing.isFractionRing_of_isLocalization
      (Ideal.span {((p : ℕ) : ℤ)}).primeCompl (ZP p) ℚ (Ideal.primeCompl_le_nonZeroDivisors _)
  fractionRingRingEquiv (ZP p) ℚ

theorem genFib_extTo_zp {K : Type} {ι : K → Type} (P : Ideal (MRing ι ℤ)) (p : Nat.Primes) :
    genFib (extTo (ZP p) P) =
      (extTo ℚ P).map (MvPolynomial.map ((ratEquivFractionZP p : ℚ ≃+* FractionRing (ZP p)) :
        ℚ →+* FractionRing (ZP p))) := by
  unfold genFib extTo
  rw [Ideal.map_map, Ideal.map_map]
  congr 1
  refine RingHom.ext fun f => ?_
  simp only [RingHom.comp_apply, MvPolynomial.map_map]
  exact congrArg (fun φ : ℤ →+* FractionRing (ZP p) => MvPolynomial.map φ f) (RingHom.ext_int _ _)

theorem genNum_zp_eq_rat (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (P : Ideal (MRing ι ℤ)) (p : Nat.Primes) (σ : Type) (cls : σ → K → ℤ) (H : MvPolynomial σ ℝ)
    (Q : List (K → ℤ)) :
    genNum (FractionRing (ZP p)) (genFib (extTo (ZP p) P)) cls H Q = genNum ℚ (extTo ℚ P) cls H Q := by
  unfold genNum
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [genFib_extTo_zp, _root_.GlobalTheory.CompanionTheory.Ar.Num.intNumL_map_ringEquiv K ι ℚ (FractionRing (ZP p)) (ratEquivFractionZP p)]

end GlobalTheory.CompanionTheory.Ar.Num
