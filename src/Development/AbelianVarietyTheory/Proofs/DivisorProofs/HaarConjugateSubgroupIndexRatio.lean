module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Ring.Opposite
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutantOfMaximalDegreeElement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatePairRelated
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import GroundTheory.Brauer.SkolemNoether
public import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNormStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitePolynomialsBoundedDenom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactConjCharpolyBoundedDenominatorsAwayPStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenBoundCombinePadicPrimeToPStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralSmulOfCharpolyCoeffMulIntStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHeckeTestFunctionSupportCompactStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitNormBoundsStatement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Algebra.Order.Star.Real
import GroundTheory.Brauer.BaseChangeCSA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicConjugateOfTrivialisation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserInvolution, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizerStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitsFinitelyManyNorms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormOutsideFiniteSet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitConjOfMinpolyEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkolemNoetherConjugacy, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpairEigenRootNormSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedGammaIrr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMinpolyDefinitePairsTermNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarConjugateSubgroupIndexRatio

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicConjugateOfTrivialisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicConjugateOfTrivialisation", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Ring.Opposite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid

theorem mul_triv_star {S A : Type*} [Ring S] [CommRing A] [Algebra A S] (σ : S →+* Sᵐᵒᵖ) (b h x : S) (t d : A)
    (hx : x * b * (σ x).unop = algebraMap A S t) (hh : h * (σ h).unop = algebraMap A S d) :
    h * x * b * (σ (h * x)).unop = algebraMap A S (t * d) := by
  calc h * x * b * (σ (h * x)).unop = h * (x * b * (σ x).unop) * (σ h).unop := by
        simp only [map_mul, MulOpposite.unop_mul, mul_assoc]
    _ = algebraMap A S t * (h * (σ h).unop) := by rw [hx, ← Algebra.commutes, mul_assoc]
    _ = _ := by rw [hh, map_mul]

end GlobalTheory.LKMid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicConjugateOfTrivialisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserInvolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserInvolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.CentConj

variable {p : ℕ} [Fact p.Prime]

theorem sh_mul' (G : HTGroup p) (x y : G.C) : sh G (x * y) = sh G y * sh G x := by
  simp only [sh, map_mul, MulOpposite.unop_mul]

theorem sh_add' (G : HTGroup p) (x y : G.C) : sh G (x + y) = sh G x + sh G y := by
  simp only [sh, map_add (f := _), MulOpposite.unop_add]

theorem sh_inv_of_sym (G : HTGroup p) (β : G.Cˣ) (hβ : sh G β = β) :
    sh G ((β⁻¹ : G.Cˣ) : G.C) = ((β⁻¹ : G.Cˣ) : G.C) := by
  have e : sh G ((β⁻¹ : G.Cˣ) : G.C) * β = 1 := by
    rw [← hβ, ← sh_mul', Units.mul_inv, _root_.GlobalTheory.LKMid.sh_one_eq]
  calc sh G ((β⁻¹ : G.Cˣ) : G.C) = sh G ((β⁻¹ : G.Cˣ) : G.C) * β * ((β⁻¹ : G.Cˣ) : G.C) := by
        rw [mul_assoc, Units.mul_inv, mul_one]
    _ = _ := by rw [e, one_mul]

end GlobalTheory.CentConj

namespace GlobalTheory.CentConj

end GlobalTheory.CentConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserInvolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserInvolution\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutantOfMaximalDegreeElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatePairRelated\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.CentSim

variable {p : ℕ} [Fact p.Prime]

theorem commute_conj_sh_sim (G : HTGroup p) (β γ : G.Cˣ) (c₀ : ℚ)
    (h : (γ : G.C) * β * sh G γ = algebraMap ℚ G.C c₀ * β) (z : G.C) (hz : Commute z (γ : G.C)) :
    Commute ((β : G.C) * sh G z * ((β⁻¹ : G.Cˣ) : G.C)) (γ : G.C) := by
  set y : G.Cˣ := γ with hydef
  set c : G.C := algebraMap ℚ G.C c₀
  set Y := sh G (y : G.C)
  set Yi := sh G ((y⁻¹ : G.Cˣ) : G.C)
  have hYYi : Y * Yi = 1 := by
    simp only [Y, Yi, ← GlobalTheory.CentConj.sh_mul', Units.inv_mul, _root_.GlobalTheory.LKMid.sh_one_eq]
  have hzi : Commute z ((y⁻¹ : G.Cˣ) : G.C) := hz.units_inv_right
  have hcomm : Yi * sh G z = sh G z * Yi := by
    simp only [Yi, ← GlobalTheory.CentConj.sh_mul']; rw [hzi.eq]
  have hcc : ∀ w : G.C, c * w = w * c := fun w => Algebra.commutes _ w
  have h1 : (y : G.C) * β = c * β * Yi := by
    calc (y : G.C) * β = (y : G.C) * β * (Y * Yi) := by rw [hYYi, mul_one]
      _ = c * β * Yi := by rw [← mul_assoc, h]
  have h2 : ((β⁻¹ : G.Cˣ) : G.C) * y = c * Yi * ((β⁻¹ : G.Cˣ) : G.C) := by
    calc ((β⁻¹ : G.Cˣ) : G.C) * y = ((β⁻¹ : G.Cˣ) : G.C) * ((y : G.C) * β) * ((β⁻¹ : G.Cˣ) : G.C) := by
          simp only [mul_assoc, Units.mul_inv, mul_one]
      _ = c * Yi * ((β⁻¹ : G.Cˣ) : G.C) := by
          rw [h1, ← mul_assoc, ← mul_assoc, ← hcc, mul_assoc c, Units.inv_mul, mul_one]
  change (β : G.C) * sh G z * ((β⁻¹ : G.Cˣ) : G.C) * y = y * ((β : G.C) * sh G z * ((β⁻¹ : G.Cˣ) : G.C))
  calc (β : G.C) * sh G z * ((β⁻¹ : G.Cˣ) : G.C) * y
        = (β : G.C) * sh G z * (((β⁻¹ : G.Cˣ) : G.C) * y) := by rw [mul_assoc]
    _ = c * (β * (sh G z * Yi)) * ((β⁻¹ : G.Cˣ) : G.C) := by
        rw [h2]; simp only [mul_assoc]
        rw [← mul_assoc (sh G z) c, ← hcc (sh G z), mul_assoc c, ← mul_assoc (β : G.C) c, ← hcc (β : G.C)]
        simp only [mul_assoc]
    _ = c * (β * (Yi * sh G z)) * ((β⁻¹ : G.Cˣ) : G.C) := by rw [hcomm]
    _ = (y : G.C) * β * sh G z * ((β⁻¹ : G.Cˣ) : G.C) := by rw [h1]; simp only [mul_assoc]
    _ = _ := by simp only [mul_assoc]

theorem centraliser_field_involution : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (β γ : G.Cˣ) (c₀ : ℚˣ), sh G β = β →
    (γ : G.C) * β * sh G γ = algebraMap ℚ G.C c₀ * β → Irreducible (minpoly G.F (γ : G.C)) →
    (minpoly G.F (γ : G.C)).natDegree = G.n →
    ∃ (L : Type) (_ : Field L) (_ : NumberField L) (ι : L →ₐ[ℚ] G.C) (c : L →ₐ[ℚ] L),
      Function.Injective ι ∧ (∀ z : G.C, z * γ = γ * z ↔ ∃ w, ι w = z) ∧
      (∀ x, ι (c x) = β * sh G (ι x) * ((β⁻¹ : G.Cˣ) : G.C)) ∧ ∀ x, c (c x) = x := by
  intro p _ G β γ c₀ hβ hsim hirr hdeg
  obtain ⟨E, _, _, _, j, hj, hcent⟩ := GlobalTheory.CentIrr.centralizer_unit_eq_field p G γ hirr hdeg
  set w : E → G.C := fun e => (β : G.C) * sh G (j e) * ((β⁻¹ : G.Cˣ) : G.C) with hw
  have hex : ∀ e, ∃ e', j e' = w e := fun e =>
    (hcent _).1 (commute_conj_sh_sim G β γ (c₀ : ℚ) hsim (j e) ((hcent _).2 ⟨e, rfl⟩))
  choose t ht using hex
  have tt : ∀ e, t (t e) = e := by
    intro e
    apply hj
    rw [ht, hw]; dsimp only
    rw [ht, GlobalTheory.CentConj.sh_mul', GlobalTheory.CentConj.sh_mul', _root_.GlobalTheory.LKMid.PairConj.sh_sh, hβ,
      GlobalTheory.CentConj.sh_inv_of_sym G β hβ]
    simp only [mul_assoc, Units.mul_inv, mul_one]
    rw [← mul_assoc, Units.mul_inv, one_mul]
  have hm : ∀ a b, t (a * b) = t a * t b := by
    intro a b
    apply hj
    rw [mul_comm a b, ht, map_mul, ht, ht, hw]; dsimp only
    rw [map_mul, GlobalTheory.CentConj.sh_mul']
    simp only [mul_assoc]
    rw [← mul_assoc ((β⁻¹ : G.Cˣ) : G.C) (β : G.C), Units.inv_mul, one_mul]
  have ha : ∀ a b, t (a + b) = t a + t b := by
    intro a b
    apply hj
    rw [ht, map_add (f := _), ht, ht, hw]; dsimp only
    rw [map_add (f := _), GlobalTheory.CentConj.sh_add']; noncomm_ring
  have h1 : t 1 = 1 := by
    apply hj
    rw [ht, hw]; dsimp only
    rw [map_one, _root_.GlobalTheory.LKMid.sh_one_eq, mul_one, Units.mul_inv]
  have h0 : t 0 = 0 := by
    have h := ha 0 0
    rw [add_zero] at h
    exact left_eq_add.mp h
  let τ : E →+* E := { toFun := t, map_one' := h1, map_mul' := hm, map_zero' := h0, map_add' := ha }
  refine ⟨E, inferInstance, inferInstance, j.toRingHom.toRatAlgHom, τ.toRatAlgHom, hj, ?_, ?_, ?_⟩
  · intro z
    exact hcent z
  · intro x; exact ht x
  · intro x; exact tt x

end GlobalTheory.CentSim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitsFinitelyManyNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitsFinitelyManyNorms", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem units_ringOfIntegers_mod_sq (L : Type) [Field L] [NumberField L] :
    ∃ R : Finset (𝓞 L)ˣ, ∀ x : (𝓞 L)ˣ, ∃ ρ ∈ R, ∃ w : (𝓞 L)ˣ, x = ρ * w ^ 2 := by
  classical
  let N : Submodule ℤ (Additive (𝓞 L)ˣ) := LinearMap.range ((2 : ℤ) • LinearMap.id)
  haveI : Module.Finite ℤ (Additive (𝓞 L)ˣ) := inferInstance
  haveI : Finite (Additive (𝓞 L)ˣ ⧸ N) := by
    refine Module.finite_of_fg_torsion _ fun q => ⟨⟨2, mem_nonZeroDivisors_of_ne_zero two_ne_zero⟩, ?_⟩
    induction q using Submodule.Quotient.induction_on with
    | H x =>
      show (2 : ℤ) • (Submodule.Quotient.mk (p := N) x) = 0
      rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
      exact ⟨x, rfl⟩
  haveI : Fintype (Additive (𝓞 L)ˣ ⧸ N) := Fintype.ofFinite _
  let rep := Function.surjInv (Submodule.Quotient.mk_surjective N)
  refine ⟨Finset.univ.image (fun q => Additive.toMul (rep q)), fun x => ?_⟩
  let q : Additive (𝓞 L)ˣ ⧸ N := Submodule.Quotient.mk (Additive.ofMul x)
  refine ⟨Additive.toMul (rep q), Finset.mem_image_of_mem _ (Finset.mem_univ _), ?_⟩
  have hq : Submodule.Quotient.mk (p := N) (rep q) = q := Function.surjInv_eq _ q
  have hmem : Additive.ofMul x - rep q ∈ N := by
    rw [← Submodule.Quotient.eq]; exact hq.symm
  obtain ⟨y, hy⟩ := hmem
  refine ⟨Additive.toMul y, ?_⟩
  have h2 : Additive.toMul ((2 : ℤ) • y) = Additive.toMul (Additive.ofMul x - rep q) := by
    simpa using congrArg Additive.toMul hy
  rw [toMul_zsmul, toMul_sub, toMul_ofMul] at h2
  rw [eq_div_iff_mul_eq'] at h2
  rw [← h2]; exact mul_comm _ _

theorem units_fixed_eq_mul_mul_conj : ∀ (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L), (∀ x, c (c x) = x) →
    ∃ S : Finset L, ∀ ε : Lˣ, IsIntegral ℤ (ε : L) → IsIntegral ℤ ((ε⁻¹ : Lˣ) : L) → c ε = ε →
      ∃ f ∈ S, ∃ η : Lˣ, IsIntegral ℤ (η : L) ∧ IsIntegral ℤ ((η⁻¹ : Lˣ) : L) ∧ (ε : L) = f * ((η : L) * c η) := by
  intro L _ _ c _hc
  classical
  obtain ⟨R, hR⟩ := units_ringOfIntegers_mod_sq L
  let φ : 𝓞 L →* L := (algebraMap (𝓞 L) L : 𝓞 L →* L)
  have hA : ∀ ε : Lˣ, IsIntegral ℤ (ε : L) → IsIntegral ℤ ((ε⁻¹ : Lˣ) : L) →
      ∃ ρ ∈ R, ∃ w : (𝓞 L)ˣ, (ε : L) = φ (ρ : 𝓞 L) * (φ (w : 𝓞 L)) ^ 2 := by
    intro ε h1 h2
    let u : (𝓞 L)ˣ := ⟨⟨ε, h1⟩, ⟨((ε⁻¹ : Lˣ) : L), h2⟩,
      by apply RingOfIntegers.ext; exact ε.mul_inv, by apply RingOfIntegers.ext; exact ε.inv_mul⟩
    obtain ⟨ρ, hρ, w, hw⟩ := hR u
    refine ⟨ρ, hρ, w, ?_⟩
    calc (ε : L) = φ (u : 𝓞 L) := rfl
      _ = φ (ρ : 𝓞 L) * (φ (w : 𝓞 L)) ^ 2 := by rw [hw, Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow]
  let P : (𝓞 L)ˣ → Prop := fun ρ => ∃ e : Lˣ, IsIntegral ℤ (e : L) ∧ IsIntegral ℤ ((e⁻¹ : Lˣ) : L) ∧
    c e = e ∧ ∃ w : (𝓞 L)ˣ, (e : L) = φ (ρ : 𝓞 L) * (φ (w : 𝓞 L)) ^ 2
  let pick : (𝓞 L)ˣ → Finset L := fun ρ =>
    if h : P ρ then {((Classical.choose h : Lˣ) : L), -((Classical.choose h : Lˣ) : L)} else ∅
  refine ⟨R.biUnion pick, ?_⟩
  intro ε h1 h2 hfix
  obtain ⟨ρ, hρ, w, hw⟩ := hA ε h1 h2
  have hP : P ρ := ⟨ε, h1, h2, hfix, w, hw⟩
  obtain ⟨_g1, _g2, gfix, w', hw'⟩ := Classical.choose_spec hP
  have hpick : pick ρ = {((Classical.choose hP : Lˣ) : L), -((Classical.choose hP : Lˣ) : L)} := by
    simp only [pick, dif_pos hP]
  set e : Lˣ := Classical.choose hP with he
  let W : Lˣ := Units.map φ (w * w'⁻¹)
  have hint : ∀ v : (𝓞 L)ˣ, IsIntegral ℤ (φ (v : 𝓞 L)) := fun v => RingOfIntegers.isIntegral_coe _
  have hWint : IsIntegral ℤ (W : L) := hint _
  have hWint' : IsIntegral ℤ ((W⁻¹ : Lˣ) : L) := by
    have : W⁻¹ = Units.map φ (w * w'⁻¹)⁻¹ := (map_inv _ _).symm
    rw [this]; exact hint _
  have hw'0 : φ (w' : 𝓞 L) ≠ 0 := (Units.map φ w').ne_zero
  have hWval : (W : L) = φ (w : 𝓞 L) * (φ (w' : 𝓞 L))⁻¹ := by
    have : W = Units.map φ w * (Units.map φ w')⁻¹ := by simp only [W, map_mul, map_inv]
    rw [this, Units.val_mul, Units.val_inv_eq_inv_val]; rfl
  have key : (ε : L) = (e : L) * (W : L) ^ 2 := by
    rw [hWval, hw', hw]; field_simp
  have he0 : (e : L) ≠ 0 := e.ne_zero
  have hsq : (c (W : L)) ^ 2 = (W : L) ^ 2 := by
    have h3 : c (ε : L) = c (e : L) * (c (W : L)) ^ 2 := by rw [key, map_mul, map_pow]
    rw [hfix, gfix, key] at h3
    exact (mul_left_cancel₀ he0 h3).symm
  rcases sq_eq_sq_iff_eq_or_eq_neg.mp hsq with h | h
  · refine ⟨(e : L), Finset.mem_biUnion.mpr ⟨ρ, hρ, by rw [hpick]; simp⟩, W, hWint, hWint', ?_⟩
    rw [key, h]; ring
  · refine ⟨-(e : L), Finset.mem_biUnion.mpr ⟨ρ, hρ, by rw [hpick]; simp⟩, W, hWint, hWint', ?_⟩
    rw [key, h]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitsFinitelyManyNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormOutsideFiniteSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormOutsideFiniteSet", "h": "module\n\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitsFinitelyManyNorms\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open scoped TensorProduct nonZeroDivisors

namespace GlobalTheory.FixedNormCls

theorem map_one_tmul {K L : Type} [Field K] [Algebra ℚ K] [Field L] [Algebra ℚ L] (c : L →ₐ[ℚ] L) (z : L) :
    (Algebra.TensorProduct.map (AlgHom.id K K) c) ((1 : K) ⊗ₜ[ℚ] z) = (1 : K) ⊗ₜ[ℚ] c z := by
  simp
theorem algebraMap_rat_tmul {K L : Type} [Field K] [Algebra ℚ K] [Field L] [Algebra ℚ L] (q : ℚ) :
    algebraMap K (K ⊗[ℚ] L) (algebraMap ℚ K q) = (1 : K) ⊗ₜ[ℚ] algebraMap ℚ L q := by
  rw [← IsScalarTower.algebraMap_apply ℚ K (K ⊗[ℚ] L),
      ← (Algebra.TensorProduct.includeRight (R := ℚ) (A := K) (B := L)).commutes q,
      Algebra.TensorProduct.includeRight_apply]
theorem key_tmul {K L : Type} [Field K] [Algebra ℚ K] [Field L] [Algebra ℚ L] (a x y q : L) :
    ((1 : K) ⊗ₜ[ℚ] a) * ((1 : K) ⊗ₜ[ℚ] q * ((1 : K) ⊗ₜ[ℚ] x * (1 : K) ⊗ₜ[ℚ] y)) - 1 = (1 : K) ⊗ₜ[ℚ] (a * (q * (x * y)) - 1) := by
  rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul, one_mul, TensorProduct.tmul_sub, ← Algebra.TensorProduct.one_def]

theorem isOpen_valued_lt_one (v : HeightOneSpectrum ℤ) : IsOpen {x : v.adicCompletion ℚ | Valued.v x < 1} := by
  simpa using (Valued.isClopen_ball (v.adicCompletion ℚ) 1).isOpen

theorem valued_algebraMap (v : HeightOneSpectrum ℤ) (x : ℚ) :
    Valued.v (algebraMap ℚ (v.adicCompletion ℚ) x) = v.valuation ℚ x :=
  v.valuedAdicCompletion_eq_valuation' x

theorem exists_rat_approx (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L) (v : HeightOneSpectrum ℤ)
    (a : L) (ha : a ≠ 0) (r : (v.adicCompletion ℚ)ˣ) (y : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ)
    (h : (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] a =
      algebraMap (v.adicCompletion ℚ) (v.adicCompletion ℚ ⊗[ℚ] L) (r : v.adicCompletion ℚ) *
        ((y : v.adicCompletion ℚ ⊗[ℚ] L) * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c y)) :
    ∃ (q : ℚ) (z : L), ∀ j, v.valuation ℚ ((integralBasis L).repr (a⁻¹ * (algebraMap ℚ L q * (z * c z)) - 1) j) < 1 := by
  classical
  let K := v.adicCompletion ℚ
  let A := K ⊗[ℚ] L
  letI : TopologicalSpace A := moduleTopology K A
  haveI : IsModuleTopology K A := ⟨rfl⟩
  haveI : IsTopologicalRing A := IsModuleTopology.isTopologicalRing K A
  let b := integralBasis L
  let bA := Algebra.TensorProduct.basis K b
  let mc : A →ₗ[K] A := (Algebra.TensorProduct.map (AlgHom.id K K) c).toLinearMap
  let Y : (Module.Free.ChooseBasisIndex ℤ (𝓞 L) → K) → A := fun t => ∑ i, t i • bA i
  let F : K × (Module.Free.ChooseBasisIndex ℤ (𝓞 L) → K) → A :=
    fun p => ((1 : K) ⊗ₜ[ℚ] a⁻¹) * (algebraMap K A p.1 * (Y p.2 * mc (Y p.2))) - 1
  have hY : Continuous Y := by
    dsimp [Y]
    fun_prop
  have hmc : Continuous mc := IsModuleTopology.continuous_of_linearMap mc
  have hal : Continuous (algebraMap K A) := IsModuleTopology.continuous_of_linearMap (Algebra.linearMap K A)
  have hF : Continuous F :=
    (continuous_const.mul ((hal.comp continuous_fst).mul
      ((hY.comp continuous_snd).mul (hmc.comp (hY.comp continuous_snd))))).sub continuous_const
  let U : Set (K × (Module.Free.ChooseBasisIndex ℤ (𝓞 L) → K)) :=
    ⋂ j, (fun p => bA.coord j (F p)) ⁻¹' {x | Valued.v x < 1}
  have hU : IsOpen U := isOpen_iInter_of_finite fun j =>
    (isOpen_valued_lt_one v).preimage ((IsModuleTopology.continuous_of_linearMap (bA.coord j)).comp hF)
  have hp0 : ((r : K), fun i => bA.repr y i) ∈ U := by
    have hY0 : Y (fun i => bA.repr y i) = y := bA.sum_repr y
    have hF0 : F ((r : K), fun i => bA.repr y i) = 0 := by
      simp only [F, hY0]
      have e : mc y = Algebra.TensorProduct.map (AlgHom.id ℚ K) c y := rfl
      rw [e, ← h, Algebra.TensorProduct.tmul_mul_tmul, one_mul, inv_mul_cancel₀ ha, Algebra.TensorProduct.one_def, sub_self]
    simp only [U, Set.mem_iInter, Set.mem_preimage, Set.mem_setOf_eq, hF0, map_zero]
    intro j
    exact zero_lt_one
  have hd : DenseRange (Prod.map (algebraMap ℚ K) (Pi.map fun (_ : Module.Free.ChooseBasisIndex ℤ (𝓞 L)) => algebraMap ℚ K)) :=
    (HeightOneSpectrum.denseRange_algebraMap ℚ v).prodMap
      (DenseRange.piMap fun _ => HeightOneSpectrum.denseRange_algebraMap ℚ v)
  obtain ⟨⟨q, t⟩, hqt⟩ := hd.exists_mem_open hU ⟨_, hp0⟩
  let z : L := ∑ i, t i • b i
  refine ⟨q, z, fun j => ?_⟩
  have hYz : Y (fun i => algebraMap ℚ K (t i)) = (1 : K) ⊗ₜ[ℚ] z := by
    simp only [Y, z, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.TensorProduct.basis_apply, algebraMap_smul, TensorProduct.tmul_smul]
  have hq : algebraMap K A (algebraMap ℚ K q) = (1 : K) ⊗ₜ[ℚ] algebraMap ℚ L q := algebraMap_rat_tmul q
  have key : F (Prod.map (algebraMap ℚ K) (Pi.map fun _ => algebraMap ℚ K) (q, t)) =
      (1 : K) ⊗ₜ[ℚ] (a⁻¹ * (algebraMap ℚ L q * (z * c z)) - 1) := by
    show F (algebraMap ℚ K q, fun i => algebraMap ℚ K (t i)) = _
    simp only [F]
    have hmz : mc ((1 : K) ⊗ₜ[ℚ] z) = (1 : K) ⊗ₜ[ℚ] c z := map_one_tmul c z
    rw [hYz, hq, hmz, key_tmul]
  have hc := Set.mem_iInter.1 hqt j
  simp only [Set.mem_preimage, Set.mem_setOf_eq, key, Module.Basis.coord_apply, bA,
    Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply] at hc
  rwa [valued_algebraMap] at hc

def ord {L : Type} [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) (x : L) : ℤ :=
  -WithZero.log (w.valuation L x)

theorem ord_mul {L : Type} [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) {x y : L} (hx : x ≠ 0)
    (hy : y ≠ 0) : ord w (x * y) = ord w x + ord w y := by
  simp only [ord, map_mul]
  rw [WithZero.log_mul ((Valuation.ne_zero_iff _).2 hx) ((Valuation.ne_zero_iff _).2 hy)]
  ring

theorem ord_eq_zero_iff {L : Type} [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) {x : L} (hx : x ≠ 0) :
    ord w x = 0 ↔ w.valuation L x = 1 := by
  constructor
  · intro h
    have h' : WithZero.log (w.valuation L x) = 0 := by simp only [ord] at h; omega
    have hne : w.valuation L x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
    rw [← WithZero.exp_log hne, h', WithZero.exp_zero]
  · intro h
    simp [ord, h]

theorem valuation_eq_one_of_coord (L : Type) [Field L] [NumberField L] (v : HeightOneSpectrum ℤ)
    (w : HeightOneSpectrum (𝓞 L)) [w.asIdeal.LiesOver v.asIdeal] (ε : L)
    (hε : ∀ j, v.valuation ℚ ((integralBasis L).repr (ε - 1) j) < 1) : w.valuation L ε = 1 := by
  classical
  have he : w.asIdeal.ramificationIdx ℤ ≠ 0 := by
    intro he
    obtain ⟨m, hm, hm0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
    have h1 : w.valuation L (algebraMap (𝓞 L) L (algebraMap ℤ (𝓞 L) m)) < 1 := by
      rw [HeightOneSpectrum.valuation_lt_one_iff_mem]
      exact (Ideal.mem_of_liesOver w.asIdeal v.asIdeal m).1 hm
    have h2 := HeightOneSpectrum.valuation_liesOver L v w (m : ℚ)
    rw [he, pow_zero] at h2
    have e : algebraMap ℚ L (m : ℚ) = algebraMap (𝓞 L) L (algebraMap ℤ (𝓞 L) m) := by simp
    rw [← e, ← h2] at h1
    exact lt_irrefl _ h1
  have hrat : ∀ x : ℚ, v.valuation ℚ x < 1 → w.valuation L (algebraMap ℚ L x) < 1 := by
    intro x hx
    rw [← HeightOneSpectrum.valuation_liesOver L v w x]
    exact pow_lt_one₀ zero_le' hx he
  have hsum : ε - 1 = ∑ j, (integralBasis L).repr (ε - 1) j • integralBasis L j := ((integralBasis L).sum_repr _).symm
  have hlt : w.valuation L (ε - 1) < 1 := by
    rw [hsum]
    refine Valuation.map_sum_lt _ one_ne_zero fun j _ => ?_
    rw [Algebra.smul_def, map_mul, integralBasis_apply]
    exact (mul_le_mul' le_rfl (HeightOneSpectrum.valuation_le_one _ _)).trans_lt
      (by rw [mul_one]; exact hrat _ (hε j))
  have := Valuation.map_eq_of_sub_lt (w.valuation L) (x := 1) (y := ε) (by rwa [map_one])
  rwa [map_one] at this

theorem exists_local (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L) (v : HeightOneSpectrum ℤ)
    (a : L) (ha : a ≠ 0) (r : (v.adicCompletion ℚ)ˣ) (y : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ)
    (h : (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] a =
      algebraMap (v.adicCompletion ℚ) (v.adicCompletion ℚ ⊗[ℚ] L) (r : v.adicCompletion ℚ) *
        ((y : v.adicCompletion ℚ ⊗[ℚ] L) * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c y)) :
    ∃ (q : ℚ) (z : L), q ≠ 0 ∧ z ≠ 0 ∧ ∀ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal →
      w.valuation L a = w.valuation L (algebraMap ℚ L q * (z * c z)) := by
  by_cases hw : ∃ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal
  · obtain ⟨w₀, hw₀⟩ := hw
    obtain ⟨q, z, hqz⟩ := exists_rat_approx L c v a ha r y h
    have hε : ∀ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal →
        w.valuation L (a⁻¹ * (algebraMap ℚ L q * (z * c z))) = 1 := fun w hw =>
      valuation_eq_one_of_coord L v w _ hqz
    have hε0 : a⁻¹ * (algebraMap ℚ L q * (z * c z)) ≠ 0 := by
      intro h0
      have := hε w₀ hw₀
      rw [h0, map_zero] at this
      exact zero_ne_one this
    refine ⟨q, z, ?_, ?_, fun w hw => ?_⟩
    · rintro rfl; simp at hε0
    · rintro rfl; simp at hε0
    · have e : algebraMap ℚ L q * (z * c z) = a * (a⁻¹ * (algebraMap ℚ L q * (z * c z))) := by
        rw [← mul_assoc a, mul_inv_cancel₀ ha, one_mul]
      rw [e, map_mul, hε w hw, mul_one]
  · refine ⟨1, 1, one_ne_zero, one_ne_zero, fun w hw' => (hw ⟨w, hw'⟩).elim⟩

def primeUnit {R K : Type} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
    (v : HeightOneSpectrum R) : (FractionalIdeal R⁰ K)ˣ :=
  Units.mk0 (v.asIdeal : FractionalIdeal R⁰ K) (FractionalIdeal.coeIdeal_ne_zero.mpr v.ne_bot)

theorem count_finprod_primeUnit {R K : Type} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K]
    [IsFractionRing R K] (n : HeightOneSpectrum R → ℤ) (hn : ∀ᶠ v in Filter.cofinite, n v = 0)
    (v : HeightOneSpectrum R) :
    FractionalIdeal.count K v ((∏ᶠ w, primeUnit (K := K) w ^ n w : (FractionalIdeal R⁰ K)ˣ) : FractionalIdeal R⁰ K)
      = n v := by
  have hfin : (Function.mulSupport fun w ↦ primeUnit (K := K) w ^ n w).Finite :=
    (Filter.eventually_cofinite.1 hn).subset fun w hw h ↦ hw (by simp only [h, zpow_zero])
  rw [← Units.coeHom_apply, map_finprod _ hfin]
  have e : ∏ᶠ w, (Units.coeHom (FractionalIdeal R⁰ K)) (primeUnit (K := K) w ^ n w) =
      ∏ᶠ w : HeightOneSpectrum R, (w.asIdeal : FractionalIdeal R⁰ K) ^ n w :=
    finprod_congr fun w ↦ by simp [primeUnit, Units.val_zpow_eq_zpow_val]
  rw [e, FractionalIdeal.count_finprod K v n hn]

theorem count_spanSingleton {R K : Type} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K]
    [IsFractionRing R K] (v : HeightOneSpectrum R) {a : K} (ha : a ≠ 0) :
    FractionalIdeal.count K v (FractionalIdeal.spanSingleton R⁰ a) = -WithZero.log (v.valuation K a) := by
  obtain ⟨n, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := R) a
  have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
  have hn0 : n ≠ 0 := by
    rintro rfl
    simp at ha
  have hI : FractionalIdeal.spanSingleton R⁰ (algebraMap R K n / algebraMap R K d) =
      FractionalIdeal.spanSingleton R⁰ (algebraMap R K d)⁻¹ * ↑(Ideal.span {n} : Ideal R) := by
    rw [FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.spanSingleton_mul_spanSingleton, div_eq_mul_inv,
      mul_comm]
  rw [FractionalIdeal.count_well_defined K v ((FractionalIdeal.spanSingleton_ne_zero_iff).2 ha) hI, map_div₀,
    HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_if_neg _ hn0, HeightOneSpectrum.intValuation_if_neg _ hd0, ← WithZero.exp_sub,
    WithZero.log_exp]
  ring

theorem exists_rat_of_divisor (n : HeightOneSpectrum ℤ → ℤ) (hn : ∀ᶠ v in Filter.cofinite, n v = 0) :
    ∃ Q : ℚ, Q ≠ 0 ∧ ∀ v : HeightOneSpectrum ℤ, -WithZero.log (v.valuation ℚ Q) = n v := by
  let J : (FractionalIdeal ℤ⁰ ℚ)ˣ := ∏ᶠ w, primeUnit (K := ℚ) w ^ n w
  let g : ℚ := Submodule.IsPrincipal.generator ((J : FractionalIdeal ℤ⁰ ℚ) : Submodule ℤ ℚ)
  have hJ : (J : FractionalIdeal ℤ⁰ ℚ) = FractionalIdeal.spanSingleton ℤ⁰ g := by
    apply FractionalIdeal.coeToSubmodule_injective
    dsimp only
    rw [FractionalIdeal.coe_spanSingleton, Submodule.IsPrincipal.span_singleton_generator]
  have hg : g ≠ 0 := by
    intro h0
    apply J.ne_zero
    rw [hJ, h0, FractionalIdeal.spanSingleton_zero]
  refine ⟨g, hg, fun v => ?_⟩
  rw [← count_spanSingleton v hg, ← hJ, count_finprod_primeUnit n hn]

theorem exists_finset_divisor_cover (L : Type) [Field L] [NumberField L] :
    ∃ F : Finset (HeightOneSpectrum (𝓞 L) → ℤ), ∀ n : HeightOneSpectrum (𝓞 L) → ℤ,
      (∀ᶠ w in Filter.cofinite, n w = 0) → ∃ f ∈ F, ∃ z : L, z ≠ 0 ∧ ∀ w, n w = f w + ord w z := by
  classical
  have hsurj : Function.Surjective (ClassGroup.mk (R := 𝓞 L) L) := fun κ =>
    ClassGroup.induction L (P := fun κ => ∃ I, ClassGroup.mk L I = κ) (fun I => ⟨I, rfl⟩) κ
  let rep := Function.surjInv hsurj
  refine ⟨Finset.univ.image (fun κ w => FractionalIdeal.count L w ((rep κ : (FractionalIdeal (𝓞 L)⁰ L)ˣ) :
    FractionalIdeal (𝓞 L)⁰ L)), fun n hn => ?_⟩
  let J : (FractionalIdeal (𝓞 L)⁰ L)ˣ := ∏ᶠ w, primeUnit (K := L) w ^ n w
  let J₀ := rep (ClassGroup.mk L J)
  have hJ₀ : ClassGroup.mk L J₀ = ClassGroup.mk L J := Function.surjInv_eq hsurj _
  have h1 : ClassGroup.mk L (J * J₀⁻¹) = 1 := by rw [map_mul, map_inv, hJ₀, mul_inv_cancel]
  rw [ClassGroup.mk_eq_one_iff] at h1
  let z : L := Submodule.IsPrincipal.generator (((J * J₀⁻¹ : (FractionalIdeal (𝓞 L)⁰ L)ˣ) :
    FractionalIdeal (𝓞 L)⁰ L) : Submodule (𝓞 L) L)
  have hz : ((J * J₀⁻¹ : (FractionalIdeal (𝓞 L)⁰ L)ˣ) : FractionalIdeal (𝓞 L)⁰ L) =
      FractionalIdeal.spanSingleton (𝓞 L)⁰ z := by
    apply FractionalIdeal.coeToSubmodule_injective
    dsimp only
    rw [FractionalIdeal.coe_spanSingleton, Submodule.IsPrincipal.span_singleton_generator]
  have hz0 : z ≠ 0 := by
    intro h0
    apply (J * J₀⁻¹).ne_zero
    rw [hz, h0, FractionalIdeal.spanSingleton_zero]
  refine ⟨_, Finset.mem_image_of_mem _ (Finset.mem_univ (ClassGroup.mk L J)), z, hz0, fun w => ?_⟩
  have hJ : (J : FractionalIdeal (𝓞 L)⁰ L) = FractionalIdeal.spanSingleton (𝓞 L)⁰ z * (J₀ : FractionalIdeal (𝓞 L)⁰ L) := by
    rw [← hz, Units.val_mul, mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, mul_one]
  have e := congrArg (FractionalIdeal.count L w) hJ
  rw [count_finprod_primeUnit n hn, FractionalIdeal.count_mul L w
    ((FractionalIdeal.spanSingleton_ne_zero_iff).2 hz0) J₀.ne_zero, count_spanSingleton w hz0] at e
  simp only [ord]
  rw [e]
  ring

theorem finite_valuation_ne_one (L : Type) [Field L] [NumberField L] {x : L} (hx : x ≠ 0) :
    {w : HeightOneSpectrum (𝓞 L) | w.valuation L x ≠ 1}.Finite := by
  have h := FractionalIdeal.finite_factors (FractionalIdeal.spanSingleton (𝓞 L)⁰ x)
  refine (Filter.eventually_cofinite.1 h).subset fun w hw h0 => hw ?_
  rw [count_spanSingleton w hx] at h0
  exact (ord_eq_zero_iff w hx).1 h0

theorem mem_under_iff (L : Type) [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) (m : ℤ) :
    m ∈ (w.under ℤ).asIdeal ↔ w.valuation L (m : L) < 1 := by
  rw [HeightOneSpectrum.under_asIdeal, Ideal.under_def, Ideal.mem_comap,
    ← HeightOneSpectrum.valuation_lt_one_iff_mem (K := L)]
  simp

theorem finite_under (L : Type) [Field L] [NumberField L] (T : Finset (HeightOneSpectrum ℤ)) :
    {w : HeightOneSpectrum (𝓞 L) | w.under ℤ ∈ T}.Finite := by
  have h : ∀ v : HeightOneSpectrum ℤ, {w : HeightOneSpectrum (𝓞 L) | w.under ℤ = v}.Finite := by
    intro v
    obtain ⟨m, hm, hm0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
    have hm0' : (m : L) ≠ 0 := by exact_mod_cast hm0
    refine (finite_valuation_ne_one L hm0').subset fun w hw => ?_
    simp only [Set.mem_setOf_eq] at hw ⊢
    have := (mem_under_iff L w m).1 (by rw [hw]; exact hm)
    exact ne_of_lt this
  refine (Set.Finite.biUnion T.finite_toSet fun v _ => h v).subset fun w hw => ?_
  simp only [Set.mem_setOf_eq] at hw
  exact Set.mem_biUnion hw rfl

def conjEquiv {L : Type} [Field L] [Algebra ℚ L] (c : L →ₐ[ℚ] L) (hc : ∀ x, c (c x) = x) : L ≃ₐ[ℚ] L :=
  AlgEquiv.ofAlgHom c c (AlgHom.ext hc) (AlgHom.ext hc)

theorem valuation_conj (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L) (hc : ∀ x, c (c x) = x)
    (w : HeightOneSpectrum (𝓞 L)) (x : L) :
    w.valuation L (c x) = (conjEquiv c hc • w).valuation L x := by
  have h := GroundTheory.Global.SemiLocal.valuation_smul (conjEquiv c hc) (conjEquiv c hc • w) x
  have e : conjEquiv c hc • conjEquiv c hc • w = w := by
    rw [smul_smul]
    have : conjEquiv c hc * conjEquiv c hc = 1 := AlgEquiv.ext hc
    rw [this, one_smul]
  rw [e] at h
  exact h

theorem under_conj (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L) (hc : ∀ x, c (c x) = x)
    (w : HeightOneSpectrum (𝓞 L)) : (conjEquiv c hc • w).under ℤ = w.under ℤ := by
  apply HeightOneSpectrum.ext
  ext m
  rw [mem_under_iff, mem_under_iff, ← valuation_conj L c hc, map_intCast]

theorem ord_conj (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L) (hc : ∀ x, c (c x) = x)
    (w : HeightOneSpectrum (𝓞 L)) (x : L) : ord w (c x) = ord (conjEquiv c hc • w) x := by
  simp only [ord, valuation_conj L c hc]

theorem valuation_rat_eq (L : Type) [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L)) {Q q : ℚ}
    (h : (w.under ℤ).valuation ℚ Q = (w.under ℤ).valuation ℚ q) :
    w.valuation L (algebraMap ℚ L Q) = w.valuation L (algebraMap ℚ L q) := by
  haveI : w.asIdeal.LiesOver (w.under ℤ).asIdeal := ⟨HeightOneSpectrum.under_asIdeal ℤ w⟩
  rw [← HeightOneSpectrum.valuation_liesOver L (w.under ℤ) w Q, ← HeightOneSpectrum.valuation_liesOver L (w.under ℤ) w q, h]

theorem log_injective {x y : WithZero (Multiplicative ℤ)} (hx : x ≠ 0) (hy : y ≠ 0)
    (h : WithZero.log x = WithZero.log y) : x = y := by
  rw [← WithZero.exp_log hx, ← WithZero.exp_log hy, h]

theorem exists_finset_classes (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L) (hc : ∀ x, c (c x) = x)
    (S : Finset (HeightOneSpectrum ℤ)) (X : Set L)
    (hX : ∀ a ∈ X, a ≠ 0 ∧ c a = a ∧ ∀ v ∉ S, ∃ (r : (v.adicCompletion ℚ)ˣ) (y : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ),
          (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] a =
            algebraMap (v.adicCompletion ℚ) (v.adicCompletion ℚ ⊗[ℚ] L) (r : v.adicCompletion ℚ) *
            ((y : v.adicCompletion ℚ ⊗[ℚ] L) * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c y)) :
    ∃ R : Finset L, ∀ a ∈ X, ∃ b ∈ R, ∃ (q : ℚ) (z : L), q ≠ 0 ∧ z ≠ 0 ∧
      a = algebraMap ℚ L q * b * (z * c z) := by
  classical
  let WS : Finset (HeightOneSpectrum (𝓞 L)) := (finite_under L S).toFinset
  obtain ⟨F, hF⟩ := exists_finset_divisor_cover L
  obtain ⟨S₆, hS₆⟩ := GlobalTheory.units_fixed_eq_mul_mul_conj L c hc
  let Φ : Finset (HeightOneSpectrum (𝓞 L) → ℤ) := (WS.powerset ×ˢ F).image
    (fun p w => (if w ∈ p.1 then 1 else 0) + p.2 w + p.2 (conjEquiv c hc • w))
  let P : (HeightOneSpectrum (𝓞 L) → ℤ) → L → Prop := fun φ b => b ≠ 0 ∧ c b = b ∧ ∀ w, ord w b = φ w
  let B : (HeightOneSpectrum (𝓞 L) → ℤ) → L := fun φ => if h : ∃ b, P φ b then h.choose else 1
  have hB : ∀ φ b, P φ b → P φ (B φ) := fun φ b hb => by
    have h : ∃ b, P φ b := ⟨b, hb⟩
    simp only [B, dif_pos h]
    exact h.choose_spec
  refine ⟨(Φ ×ˢ S₆).image (fun p => B p.1 * p.2), fun a ha => ?_⟩
  obtain ⟨ha0, hca, hloc⟩ := hX a ha
  have hl : ∀ v : HeightOneSpectrum ℤ, v ∉ S → ∃ (q : ℚ) (z : L), q ≠ 0 ∧ z ≠ 0 ∧
      ∀ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal →
        w.valuation L a = w.valuation L (algebraMap ℚ L q * (z * c z)) := by
    intro v hv
    obtain ⟨r, y, h⟩ := hloc v hv
    exact exists_local L c v a ha0 r y h
  choose! qv zv hqv hzv hval using hl
  have hTfin : ((fun w : HeightOneSpectrum (𝓞 L) => w.under ℤ) '' {w | w.valuation L a ≠ 1}).Finite :=
    (finite_valuation_ne_one L ha0).image _
  let T : Finset (HeightOneSpectrum ℤ) := hTfin.toFinset
  have hT : ∀ w : HeightOneSpectrum (𝓞 L), w.under ℤ ∉ T → w.valuation L a = 1 := by
    intro w hw
    by_contra h
    exact hw (hTfin.mem_toFinset.2 ⟨w, h, rfl⟩)
  let k : HeightOneSpectrum ℤ → ℤ := fun v =>
    if v ∈ T ∧ v ∉ S then -WithZero.log (v.valuation ℚ (qv v)) else 0
  have hk : ∀ᶠ v in Filter.cofinite, k v = 0 := by
    refine Filter.eventually_cofinite.2 ((T.finite_toSet).subset fun v hv => ?_)
    by_contra h
    exact hv (if_neg (fun h' => h h'.1))
  obtain ⟨Q, hQ0, hQ⟩ := exists_rat_of_divisor k hk
  let n : HeightOneSpectrum (𝓞 L) → ℤ := fun w =>
    if w.under ℤ ∈ S then ord w a / 2 else if w.under ℤ ∈ T then ord w (zv (w.under ℤ)) else 0
  have hn : ∀ᶠ w in Filter.cofinite, n w = 0 := by
    refine Filter.eventually_cofinite.2 ((finite_under L (S ∪ T)).subset fun w hw => ?_)
    simp only [Set.mem_setOf_eq, Finset.mem_union] at hw ⊢
    by_contra h
    push_neg at h
    exact hw (by simp only [n, if_neg h.1, if_neg h.2])
  obtain ⟨f, hfF, z₁, hz₁, hnf⟩ := hF n hn
  let Δ : Finset (HeightOneSpectrum (𝓞 L)) := WS.filter (fun w => ord w a % 2 = 1)
  let φ : HeightOneSpectrum (𝓞 L) → ℤ := fun w => (if w ∈ Δ then 1 else 0) + f w + f (conjEquiv c hc • w)
  have hφ : φ ∈ Φ := Finset.mem_image.2 ⟨(Δ, f), Finset.mem_product.2
    ⟨Finset.mem_powerset.2 (Finset.filter_subset _ _), hfF⟩, rfl⟩
  have hQw : ∀ w : HeightOneSpectrum (𝓞 L), ord w (algebraMap ℚ L Q) =
      if w.under ℤ ∈ T ∧ w.under ℤ ∉ S then ord w (algebraMap ℚ L (qv (w.under ℤ))) else 0 := by
    intro w
    have h := hQ (w.under ℤ)
    simp only [k] at h
    split_ifs with hc'
    · rw [if_pos hc'] at h
      have hq0 := hqv _ hc'.2
      have e : (w.under ℤ).valuation ℚ Q = (w.under ℤ).valuation ℚ (qv (w.under ℤ)) :=
        log_injective ((Valuation.ne_zero_iff _).2 hQ0) ((Valuation.ne_zero_iff _).2 hq0) (by omega)
      simp only [ord, valuation_rat_eq L w e]
    · rw [if_neg hc'] at h
      have e : (w.under ℤ).valuation ℚ Q = (w.under ℤ).valuation ℚ 1 := by
        rw [map_one]
        exact log_injective ((Valuation.ne_zero_iff _).2 hQ0) one_ne_zero (by rw [WithZero.log_one]; omega)
      simp only [ord, valuation_rat_eq L w e, map_one, WithZero.log_one, neg_zero]
  have hQ0' : algebraMap ℚ L Q ≠ 0 := by simpa using hQ0
  have hkey : ∀ w : HeightOneSpectrum (𝓞 L), ord w a = ord w (algebraMap ℚ L Q) + n w +
      n (conjEquiv c hc • w) + (if w ∈ Δ then 1 else 0) := by
    intro w
    have hu := under_conj L c hc w
    have hσa : ord (conjEquiv c hc • w) a = ord w a := by rw [← ord_conj L c hc, hca]
    rw [hQw w]
    by_cases hS : w.under ℤ ∈ S
    · have hWS : w ∈ WS := (finite_under L S).mem_toFinset.2 hS
      rw [if_neg (fun h => h.2 hS)]
      simp only [n, hu, if_pos hS, hσa, Δ, Finset.mem_filter, hWS, true_and]
      split_ifs with h2 <;> omega
    · have hnWS : w ∉ Δ := fun h => hS ((finite_under L S).mem_toFinset.1 (Finset.mem_filter.1 h).1)
      by_cases hT' : w.under ℤ ∈ T
      · haveI : w.asIdeal.LiesOver (w.under ℤ).asIdeal := ⟨HeightOneSpectrum.under_asIdeal ℤ w⟩
        have hv := hval (w.under ℤ) hS w inferInstance
        have hq0 : algebraMap ℚ L (qv (w.under ℤ)) ≠ 0 := by simpa using hqv _ hS
        have hz0 := hzv _ hS
        have hcz0 : c (zv (w.under ℤ)) ≠ 0 := fun h => hz0 (by rw [← hc (zv _), h, map_zero])
        have e : ord w a = ord w (algebraMap ℚ L (qv (w.under ℤ))) + ord w (zv (w.under ℤ)) +
            ord w (c (zv (w.under ℤ))) := by
          simp only [ord] at *
          rw [hv, map_mul, map_mul, WithZero.log_mul ((Valuation.ne_zero_iff _).2 hq0)
            (mul_ne_zero ((Valuation.ne_zero_iff _).2 hz0) ((Valuation.ne_zero_iff _).2 hcz0)),
            WithZero.log_mul ((Valuation.ne_zero_iff _).2 hz0) ((Valuation.ne_zero_iff _).2 hcz0)]
          ring
        rw [e, ord_conj L c hc, if_pos ⟨hT', hS⟩]
        simp only [n, hu, if_neg hS, hnWS, if_false, hT', if_true]
        ring
      · have h1 := hT w hT'
        have e : ord w a = 0 := (ord_eq_zero_iff w ha0).2 h1
        rw [if_neg (fun h => hT' h.1)]
        simp only [n, hu, if_neg hS, if_neg hT', hnWS, if_false, e]
        ring

  have hcz₁ : c z₁ ≠ 0 := fun h => hz₁ (by rw [← hc z₁, h, map_zero])
  have hden : algebraMap ℚ L Q * (z₁ * c z₁) ≠ 0 := mul_ne_zero hQ0' (mul_ne_zero hz₁ hcz₁)
  set b : L := a / (algebraMap ℚ L Q * (z₁ * c z₁)) with hbdef
  have hb0 : b ≠ 0 := div_ne_zero ha0 hden
  have hab : a = b * (algebraMap ℚ L Q * (z₁ * c z₁)) := by rw [hbdef, div_mul_cancel₀ _ hden]
  have hPb : P φ b := by
    refine ⟨hb0, ?_, fun w => ?_⟩
    · rw [hbdef, map_div₀, map_mul, map_mul, hca, hc, AlgHom.commutes, mul_comm (c z₁) z₁]
    · have e := hkey w
      rw [hab, ord_mul w hb0 hden, ord_mul w hQ0' (mul_ne_zero hz₁ hcz₁), ord_mul w hz₁ hcz₁,
        ord_conj L c hc, hnf w, hnf (conjEquiv c hc • w)] at e
      simp only [φ]
      linarith
  obtain ⟨hb₀0, hcb₀, hordb₀⟩ := hB φ b hPb

  set ε : L := b / B φ with hεdef
  have hε0 : ε ≠ 0 := div_ne_zero hb0 hb₀0
  have hεv : ∀ w : HeightOneSpectrum (𝓞 L), w.valuation L ε = 1 := by
    intro w
    rw [← ord_eq_zero_iff w hε0]
    have e : b = ε * B φ := by rw [hεdef, div_mul_cancel₀ _ hb₀0]
    have e2 := congrArg (ord w) e
    rw [ord_mul w hε0 hb₀0, hPb.2.2 w, hordb₀ w] at e2
    linarith
  let εu : Lˣ := Units.mk0 ε hε0
  have hint : ∀ x : L, (∀ w : HeightOneSpectrum (𝓞 L), w.valuation L x = 1) → IsIntegral ℤ x := by
    intro x hx
    obtain ⟨y, hy⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one L x (fun w => (hx w).le)
    rw [← hy]
    exact y.isIntegral_coe
  have hε1 : IsIntegral ℤ (εu : L) := hint ε hεv
  have hε2 : IsIntegral ℤ ((εu⁻¹ : Lˣ) : L) := by
    refine hint _ fun w => ?_
    simp only [εu, Units.val_inv_eq_inv_val, Units.val_mk0, map_inv₀, hεv w, inv_one]
  have hεc : c (εu : L) = εu := by
    simp only [εu, Units.val_mk0, hεdef, map_div₀, hPb.2.1, hcb₀]
  obtain ⟨f₆, hf₆, η, -, -, hεf⟩ := hS₆ εu hε1 hε2 hεc
  refine ⟨B φ * f₆, Finset.mem_image.2 ⟨(φ, f₆), Finset.mem_product.2 ⟨hφ, hf₆⟩, rfl⟩, Q, z₁ * η, hQ0,
    mul_ne_zero hz₁ η.ne_zero, ?_⟩
  have hε' : ε = f₆ * ((η : L) * c η) := hεf
  have hb' : b = ε * B φ := by rw [hεdef, div_mul_cancel₀ _ hb₀0]
  rw [hab, hb', hε', map_mul]
  ring

end GlobalTheory.FixedNormCls
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormOutsideFiniteSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitConjOfMinpolyEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitConjOfMinpolyEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid

variable {p : ℕ} [Fact p.Prime]

def evalQuot {F C : Type} [Field F] [Ring C] [Algebra F C] (q : Polynomial F) (x : C)
    (hx : Polynomial.aeval x q = 0) : AdjoinRoot q →ₐ[F] C :=
  Ideal.Quotient.liftₐ (Ideal.span {q}) (Polynomial.aeval x) (fun a ha => by
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp ha
    rw [map_mul, hx, mul_zero])

theorem evalQuot_root {F C : Type} [Field F] [Ring C] [Algebra F C] (q : Polynomial F) (x : C)
    (hx : Polynomial.aeval x q = 0) : evalQuot q x hx (AdjoinRoot.root q) = x := by
  change Polynomial.aeval x Polynomial.X = x
  simp

section Generic2

variable {S : Type*} [Ring S]

theorem triv_change (σ : S →+* Sᵐᵒᵖ) (x u : Sˣ) (b : S) :
    ((x * u⁻¹ : Sˣ) : S) * ((u : S) * b * (σ u).unop) * (σ ((x * u⁻¹ : Sˣ) : S)).unop =
      x * b * (σ x).unop := by
  have h1 : (σ u).unop * (σ ((u⁻¹ : Sˣ) : S)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
  calc ((x * u⁻¹ : Sˣ) : S) * ((u : S) * b * (σ u).unop) * (σ ((x * u⁻¹ : Sˣ) : S)).unop
      = x * ((((u⁻¹ : Sˣ) : S) * u) * b * ((σ u).unop * (σ ((u⁻¹ : Sˣ) : S)).unop)) * (σ x).unop := by
        simp only [Units.val_mul, map_mul, MulOpposite.unop_mul, mul_assoc]
    _ = _ := by rw [Units.inv_mul, h1, one_mul, mul_one]

end Generic2

namespace Pair

variable {G : HTGroup p}

theorem sh_mul (a b : G.C) : sh G (a * b) = sh G b * sh G a := by
  simp only [sh, map_mul, MulOpposite.unop_mul]

theorem sh_sh (a : G.C) : sh G (sh G a) = a := G.star_star a

theorem inC_sh (R : Type) [CommRing R] [Algebra ℚ R] (a : G.C) :
    inC G R (sh G a) = (starT G.star R (inC G R a)).unop :=
  (starT_tmul G.star R 1 a).symm

theorem triv_conj (R : Type) [CommRing R] [Algebra ℚ R] (β : G.C) (y : G.Cˣ) (x : (R ⊗[ℚ] G.C)ˣ) (t : Rˣ)
    (hx : Triv G R β x t) :
    Triv G R ((y : G.C) * β * sh G y) (x * (Units.map (inC G R).toMonoidHom y)⁻¹) t := by
  unfold Triv at hx ⊢
  have e : inC G R ((y : G.C) * β * sh G y) =
      ((Units.map (inC G R).toMonoidHom y : (R ⊗[ℚ] G.C)ˣ) : R ⊗[ℚ] G.C) * inC G R β *
        (starT G.star R ((Units.map (inC G R).toMonoidHom y : (R ⊗[ℚ] G.C)ˣ) : R ⊗[ℚ] G.C)).unop := by
    rw [map_mul, map_mul, inC_sh]; rfl
  rw [e, triv_change, hx]

end Pair

end GlobalTheory.LKMid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitConjOfMinpolyEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkolemNoetherConjugacy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkolemNoetherConjugacy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitConjOfMinpolyEq\npublic import GroundTheory.Brauer.SkolemNoether\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.LKCx

theorem units_conj_of_minpoly_eq_of_irreducible : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (a b : G.Cˣ),
    minpoly G.F (a : G.C) = minpoly G.F (b : G.C) → Irreducible (minpoly G.F (b : G.C)) →
      ∃ g : G.Cˣ, (a : G.C) = g * b * ↑g⁻¹ := by
  intro p _ G a b h hirr
  have hb : IsIntegral G.F (b : G.C) := IsIntegral.of_finite G.F _
  haveI : Fact (Irreducible (minpoly G.F (b : G.C))) := ⟨hirr⟩
  haveI : FiniteDimensional G.F (AdjoinRoot (minpoly G.F (b : G.C))) :=
    (AdjoinRoot.powerBasis (minpoly.ne_zero hb)).finite
  have ha : Polynomial.aeval (a : G.C) (minpoly G.F (b : G.C)) = 0 := by rw [← h]; exact minpoly.aeval _ _
  obtain ⟨y, hy⟩ := GroundTheory.Brauer.exists_unit_conj (evalQuot _ (b : G.C) (minpoly.aeval _ _))
    (evalQuot _ (a : G.C) ha)
  refine ⟨y, ?_⟩
  have := hy (AdjoinRoot.root _)
  rwa [evalQuot_root, evalQuot_root] at this

end GlobalTheory.LKCx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkolemNoetherConjugacy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatePairRelated\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicConjugateOfTrivialisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldInvolutionSimilitudeCentralizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalNormOutsideFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkolemNoetherConjugacy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKDefFin

open GlobalTheory.LKDef GlobalTheory.LKMid.PairConj

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem form_conj (v : InfinitePlace G.F) (β y : G.Cˣ) (x : Fin G.n → ℂ) :
    star x ⬝ᵥ ((G.gram v * G.psi v (((y * β * shU G y)⁻¹ : G.Cˣ) : G.C)) *ᵥ x) =
      star (G.psi v ((y⁻¹ : G.Cˣ) : G.C) *ᵥ x) ⬝ᵥ
        ((G.gram v * G.psi v ((β⁻¹ : G.Cˣ) : G.C)) *ᵥ (G.psi v ((y⁻¹ : G.Cˣ) : G.C) *ᵥ x)) := by
  have e1 : (((y * β * shU G y)⁻¹ : G.Cˣ) : G.C) =
      sh G ((y⁻¹ : G.Cˣ) : G.C) * (((β⁻¹ : G.Cˣ) : G.C) * ((y⁻¹ : G.Cˣ) : G.C)) := by
    simp only [_root_.mul_inv_rev, Units.val_mul]; rfl
  have e2 : G.psi v (sh G ((y⁻¹ : G.Cˣ) : G.C)) =
      (G.gram v)⁻¹ * (G.psi v ((y⁻¹ : G.Cˣ) : G.C))ᴴ * G.gram v := G.psi_star v _
  have hg : G.gram v * (G.gram v)⁻¹ = 1 :=
    Matrix.mul_nonsing_inv _ (Ne.isUnit (G.gram_det v))
  have e3 : G.gram v * G.psi v (((y * β * shU G y)⁻¹ : G.Cˣ) : G.C) =
      (G.psi v ((y⁻¹ : G.Cˣ) : G.C))ᴴ * (G.gram v * G.psi v ((β⁻¹ : G.Cˣ) : G.C)) *
        G.psi v ((y⁻¹ : G.Cˣ) : G.C) := by
    rw [e1, map_mul, map_mul, e2]
    calc G.gram v * ((G.gram v)⁻¹ * (G.psi v ((y⁻¹ : G.Cˣ) : G.C))ᴴ * G.gram v *
          (G.psi v ((β⁻¹ : G.Cˣ) : G.C) * G.psi v ((y⁻¹ : G.Cˣ) : G.C)))
        = (G.gram v * (G.gram v)⁻¹) * (G.psi v ((y⁻¹ : G.Cˣ) : G.C))ᴴ * G.gram v *
          (G.psi v ((β⁻¹ : G.Cˣ) : G.C) * G.psi v ((y⁻¹ : G.Cˣ) : G.C)) := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [hg, Matrix.one_mul]; simp only [Matrix.mul_assoc]
  rw [e3, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.star_mulVec]

def conjD (P : DPair G) (y : G.Cˣ) : DPair G where
  β := y * P.β * shU G y
  γ := y * P.γ * y⁻¹
  c := P.c
  sym := by
    simp only [Units.val_mul, shU_val, sh_mul, sh_sh, P.sym, mul_assoc]
  sim := by
    have hs := P.sim
    have h1 := unop_mul_inv G.star y
    simp only [Units.val_mul, shU_val, sh_mul]
    calc _ = (y : G.C) * (P.γ * (((y⁻¹ : G.Cˣ) : G.C) * y) * P.β * (sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C)) * sh G P.γ) *
            sh G y := by simp only [mul_assoc]
      _ = y * ((P.γ : G.C) * P.β * sh G P.γ) * sh G y := by
            rw [Units.inv_mul, show sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C) = 1 from h1, mul_one, mul_one]
      _ = _ := by
            rw [hs, ← mul_assoc, ← mul_assoc, ← Algebra.commutes, mul_assoc _ (y : G.C), mul_assoc, mul_assoc]
  reg := by
    have e : ((y * P.γ * y⁻¹ : G.Cˣ) : G.C) = conjAlg G y P.γ := by simp [conjAlg]
    rw [e, minpoly.algHom_eq (conjAlg G y) (conjAlg_injective G y)]
    exact P.reg
  trivAf := by
    obtain ⟨x, t, hx⟩ := P.trivAf
    have h := triv_conj_unit (AfP p) (P.β : G.C) y x t hx
    rw [← conj_val] at h
    exact ⟨_, t, h⟩
  posR := by
    intro v x hx
    have hM : G.psi v ((y⁻¹ : G.Cˣ) : G.C) *ᵥ x ≠ 0 := by
      intro h0; apply hx
      have e : G.psi v (y : G.C) *ᵥ (G.psi v ((y⁻¹ : G.Cˣ) : G.C) *ᵥ x) = x := by
        rw [Matrix.mulVec_mulVec, ← map_mul, Units.mul_inv, map_one, Matrix.one_mulVec]
      rw [← e, h0, Matrix.mulVec_zero]
    rw [form_conj]
    exact P.posR v _ hM

theorem conjD_β (P : DPair G) (y : G.Cˣ) :
    (((conjD P y).β : G.Cˣ) : G.C) = (y : G.C) * P.β * sh G y := conj_val P.β y

theorem exists_conj (P : DPair G) (y : G.Cˣ) :
    ∃ P' : DPair G, P.Rel P' ∧ P'.γ = y * P.γ * y⁻¹ ∧ P'.c = P.c ∧
      ∀ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t),
        ∃ (x' : (AfP p ⊗[ℚ] G.C)ˣ) (hx' : Triv G (AfP p) P'.β x' t),
          P'.toAf x' t hx' P'.self = P.toAf x t hx P.self := by
  refine ⟨conjD P y, ⟨y, 1, one_pos, ?_, rfl⟩, rfl, rfl, ?_⟩
  · rw [map_one, one_mul, conjD_β]
  · intro x t hx
    have h := triv_conj_unit (AfP p) (P.β : G.C) y x t hx
    rw [← conjD_β] at h
    refine ⟨_, h, ?_⟩
    apply Subtype.ext
    apply Prod.ext
    · show (x * (Units.map (inC G (AfP p)).toMonoidHom y)⁻¹) *
          Units.map (inC G (AfP p)).toMonoidHom (y * P.γ * y⁻¹) *
          (x * (Units.map (inC G (AfP p)).toMonoidHom y)⁻¹)⁻¹ =
        x * Units.map (inC G (AfP p)).toMonoidHom P.γ * x⁻¹
      simp only [map_mul, map_inv]
      group
    · rfl

theorem norm_sim (P : DPair G) :
    Algebra.norm ℚ (P.γ : G.C) * Algebra.norm ℚ (sh G P.γ) = (P.c : ℚ) ^ Module.finrank ℚ G.C := by
  have h := congrArg (Algebra.norm ℚ) P.sim
  rw [map_mul, map_mul, map_mul, Algebra.norm_algebraMap] at h
  have hb : Algebra.norm ℚ (P.β : G.C) ≠ 0 := (P.β.isUnit.map (Algebra.norm ℚ)).ne_zero
  apply mul_right_cancel₀ hb
  rw [← h]; ring

theorem c_eq_or_eq_neg (P P' : DPair G) (hγ : P'.γ = P.γ) : P'.c = P.c ∨ P'.c = -P.c := by
  have h1 := norm_sim P
  have h2 := norm_sim P'
  rw [hγ, h1] at h2
  have hN : Module.finrank ℚ G.C ≠ 0 := Module.finrank_pos.ne'
  rcases (pow_eq_pow_iff_of_ne_zero hN).1 h2.symm with h | ⟨h, _⟩
  · exact Or.inl (Units.ext h)
  · exact Or.inr (Units.ext (by rw [h, Units.val_neg]))

theorem exists_ne_zero_of_term_ne_zero (P : DPair G) (Kf : Subgroup G.GAf)
    (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ) (h : P.term Kf f r K φ ≠ 0) :
    ∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (g : G.GAf),
      f (g⁻¹ * P.toAf x t hx P.self * g) ≠ 0 := by
  unfold DPair.term at h
  split_ifs at h with hd
  · unfold DPair.termAt pointSum at h
    obtain ⟨q, hq⟩ := not_forall.1 (fun hc => h (finsum_eq_zero_of_forall_eq_zero hc))
    refine ⟨_, _, P.trivAf.choose_spec.choose_spec, (Quotient.out q).1, fun h0 => hq ?_⟩
    rw [h0, zero_mul, mul_zero]
  · exact absurd rfl h

end GlobalTheory.LKDefFin

noncomputable section

namespace GlobalTheory.LKDefFin

open GlobalTheory.LKDef

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem exists_triv_toAf_eq_conj (P : DPair G) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ)
    (hx : Triv G (AfP p) P.β x t) (g : G.GAf) : ∃ (x' : (AfP p ⊗[ℚ] G.C)ˣ) (t' : (AfP p)ˣ)
    (hx' : Triv G (AfP p) P.β x' t'), P.toAf x' t' hx' P.self = g⁻¹ * P.toAf x t hx P.self * g := by
  refine ⟨g.1.1⁻¹ * x, t * g.1.2⁻¹, ?_, ?_⟩
  · exact mul_triv_star (starT G.star (AfP p)) (inC G (AfP p) P.β) ((g.1.1⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C)
      (x : AfP p ⊗[ℚ] G.C) (t : AfP p) ((g.1.2⁻¹ : (AfP p)ˣ) : AfP p) hx (mem_uGroup.1 (g⁻¹).2)
  · apply Subtype.ext
    apply Prod.ext
    · change (g.1.1⁻¹ * x) * Units.map (inC G (AfP p)).toMonoidHom P.γ * (g.1.1⁻¹ * x)⁻¹ =
        g.1.1⁻¹ * (x * Units.map (inC G (AfP p)).toMonoidHom P.γ * x⁻¹) * g.1.1
      group
    · change Units.map (algebraMap ℚ (AfP p)).toMonoidHom P.c =
        g.1.2⁻¹ * Units.map (algebraMap ℚ (AfP p)).toMonoidHom P.c * g.1.2
      rw [mul_comm g.1.2⁻¹, inv_mul_cancel_right]

theorem quot_commute_and_fixed (P Q : DPair G) (hγ : P.γ = Q.γ) (hc : P.c = Q.c) :
    ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * Q.γ = Q.γ * ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) ∧
    (Q.β : G.C) * sh G ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * ((Q.β⁻¹ : G.Cˣ) : G.C) = ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) := by
  have hmul : ∀ x y : G.C, sh G (x * y) = sh G y * sh G x := fun x y => by
    simp only [sh, map_mul, MulOpposite.unop_mul]
  have hinv : ∀ y : G.Cˣ, sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C) = 1 := fun y => by
    rw [← hmul, Units.inv_mul, sh_one_eq]
  have hP := P.sim
  have hQ := Q.sim
  rw [hγ, hc] at hP
  refine ⟨?_, ?_⟩
  · have e1 : ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * Q.γ * (Q.β * sh G Q.γ) = algebraMap ℚ G.C Q.c * P.β := by
      calc ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * Q.γ * (Q.β * sh G Q.γ)
          = ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * (Q.γ * Q.β * sh G Q.γ) := by simp only [mul_assoc]
        _ = algebraMap ℚ G.C Q.c * (((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * Q.β) := by
          rw [hQ]; simp only [← Algebra.smul_def, mul_smul_comm]
        _ = _ := by rw [Units.val_mul, mul_assoc, Units.inv_mul, mul_one]
    have e2 : (Q.γ : G.C) * ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * (Q.β * sh G Q.γ) = algebraMap ℚ G.C Q.c * P.β := by
      rw [← hP, Units.val_mul]
      simp only [mul_assoc, Units.inv_mul_cancel_left]
    have e3 : (Q.β : G.C) * sh G Q.γ * (sh G ((Q.γ⁻¹ : G.Cˣ) : G.C) * ((Q.β⁻¹ : G.Cˣ) : G.C)) = 1 := by
      rw [mul_assoc, ← mul_assoc (sh G Q.γ), hinv, one_mul, Units.mul_inv]
    have e4 := congrArg (· * (sh G ((Q.γ⁻¹ : G.Cˣ) : G.C) * ((Q.β⁻¹ : G.Cˣ) : G.C))) (e1.trans e2.symm)
    rwa [mul_assoc _ (_ * sh G _), mul_assoc _ (_ * sh G _), e3, mul_one, mul_one] at e4
  · have h := hinv Q.β
    rw [Q.sym] at h
    rw [Units.val_mul, hmul, P.sym, ← mul_assoc, h, one_mul]

theorem rel_of_ratio (P Q P₁ : DPair G) (y : G.Cˣ) (s : ℚ) (hs : 0 < s)
    (hP : P.γ = P₁.γ) (hQ : Q.γ = P₁.γ) (hy : (y : G.C) * P₁.γ = P₁.γ * y)
    (ha : ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C) * y = y * ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C))
    (hr : ((Q.β * P₁.β⁻¹ : G.Cˣ) : G.C) = algebraMap ℚ G.C s * ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C) *
      ((y : G.C) * ((P₁.β : G.C) * sh G y * ((P₁.β⁻¹ : G.Cˣ) : G.C)))) : DPair.Rel P Q := by
  refine ⟨y, s, hs, ?_, ?_⟩
  · have h1 : ((Q.β * P₁.β⁻¹ : G.Cˣ) : G.C) * (P₁.β : G.C) = Q.β := by
      rw [← Units.val_mul, inv_mul_cancel_right]
    have h2 : ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C) * (P₁.β : G.C) = P.β := by
      rw [← Units.val_mul, inv_mul_cancel_right]
    rw [← h1, hr, ← h2]
    generalize ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C) = a at ha ⊢
    calc algebraMap ℚ G.C s * a * ((y : G.C) * ((P₁.β : G.C) * sh G y * ((P₁.β⁻¹ : G.Cˣ) : G.C))) * P₁.β
        = algebraMap ℚ G.C s * ((a * y) * ((P₁.β : G.C) * sh G y) *
            (((P₁.β⁻¹ : G.Cˣ) : G.C) * P₁.β)) := by simp only [mul_assoc]
      _ = _ := by rw [Units.inv_mul, mul_one, ha]; simp only [mul_assoc]
  · have hy' : y * P₁.γ = P₁.γ * y := Units.ext (by simpa using hy)
    rw [hQ, hP, hy', mul_inv_cancel_right]

theorem supp_compact (L : G.Level) (f : G.GAf → ℂ)
    (hT : IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f) :
    ∃ Ω : Set G.GAf, IsCompact Ω ∧ ∀ g, f g ≠ 0 → g ∈ Ω := by
  obtain ⟨-, -, -, S, hS⟩ := hT
  refine ⟨⋃ s ∈ S, (fun k : G.GAf × G.GAf => k.1 * s * k.2) '' ((L.K : Set G.GAf) ×ˢ (L.K : Set G.GAf)),
    S.isCompact_biUnion fun s _ => (L.compact.prod L.compact).image (by fun_prop), fun g hg => ?_⟩
  obtain ⟨s, hs, k₁, hk₁, k₂, hk₂, rfl⟩ := hS g hg
  exact Set.mem_biUnion hs ⟨(k₁, k₂), ⟨hk₁, hk₂⟩, rfl⟩

theorem finite_of_compact (Ω : Set G.GAf) (hΩ : IsCompact Ω) (γ₀ : G.Cˣ)
    (hirr : Irreducible (minpoly G.F (γ₀ : G.C))) (c₀ : ℚˣ) :
    {q : DCls G | ∃ P : DPair G, (Quot.mk DPair.Rel P : DCls G) = q ∧ P.γ = γ₀ ∧ P.c = c₀ ∧
      ∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t), P.toAf x t hx P.self ∈ Ω}.Finite := by
  set Y : Set (DPair G) := {P | P.γ = γ₀ ∧ P.c = c₀ ∧
      ∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t), P.toAf x t hx P.self ∈ Ω} with hYdef
  have hset : {q : DCls G | ∃ P : DPair G, (Quot.mk DPair.Rel P : DCls G) = q ∧ P.γ = γ₀ ∧ P.c = c₀ ∧
      ∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t), P.toAf x t hx P.self ∈ Ω} =
      Quot.mk DPair.Rel '' Y := by
    ext q; constructor
    · rintro ⟨P, rfl, h⟩; exact ⟨P, h, rfl⟩
    · rintro ⟨P, h, rfl⟩; exact ⟨P, rfl, h⟩
  rw [hset]
  rcases Y.eq_empty_or_nonempty with hY | ⟨P₁, hP₁⟩
  · rw [hY, Set.image_empty]; exact Set.finite_empty
  have hirr₁ : Irreducible (minpoly G.F (P₁.γ : G.C)) := by rw [hP₁.1]; exact hirr
  obtain ⟨L, _, _, ι, c, hinj, hcent, hc, hcc⟩ :=
    _root_.GlobalTheory.CentSim.centraliser_field_involution p G P₁.β P₁.γ P₁.c P₁.sym P₁.sim hirr₁ P₁.reg.1
  obtain ⟨S, hloc⟩ := _root_.GlobalTheory.LocTriv.ratio_local_norm_dpair p G Ω hΩ P₁ L ι c hinj hcent hc
  have hγ : ∀ P ∈ Y, P.γ = P₁.γ := fun P hP => hP.1.trans hP₁.1.symm
  have hcc' : ∀ P ∈ Y, P.c = P₁.c := fun P hP => hP.2.1.trans hP₁.2.1.symm
  have ha : ∀ P ∈ Y, ∃ a : L, ι a = ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C) := fun P hP =>
    (hcent _).1 (quot_commute_and_fixed P P₁ (hγ P hP) (hcc' P hP)).1
  set X : Set L := {a | ∃ P ∈ Y, ι a = ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C)} with hXdef
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.FixedNormCls.exists_finset_classes L c hcc S X (by
    rintro a ⟨P, hP, hPa⟩
    refine ⟨fun h0 => ?_, hinj ?_, fun v hv => hloc P (hγ P hP) (hcc' P hP) hP.2.2 a hPa v hv⟩
    · rw [h0, map_zero] at hPa
      exact (P.β * P₁.β⁻¹).ne_zero hPa.symm
    · rw [hc, hPa]; exact (quot_commute_and_fixed P P₁ (hγ P hP) (hcc' P hP)).2)
  let good : L → Prop → DPair G → Prop := fun b s P => P ∈ Y ∧ ∃ (a : L) (q : ℚ) (z : L),
    ι a = ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C) ∧ (0 < q ↔ s) ∧ q ≠ 0 ∧ z ≠ 0 ∧ a = algebraMap ℚ L q * b * (z * c z)
  let rep : L × Bool → DPair G := fun bs => if h : ∃ P, good bs.1 (bs.2 = true) P then h.choose else P₁
  refine ((R ×ˢ (Finset.univ : Finset Bool) : Finset (L × Bool)).finite_toSet.image
    (fun bs => Quot.mk DPair.Rel (rep bs))).subset ?_
  rintro _ ⟨P, hP, rfl⟩
  obtain ⟨a, hPa⟩ := ha P hP
  obtain ⟨b, hb, q, z, hq, hz, hab⟩ := hR a ⟨P, hP, hPa⟩
  have hex : ∃ P', good b (decide (0 < q) = true) P' := ⟨P, hP, a, q, z, hPa, decide_eq_true_iff.symm, hq, hz, hab⟩
  refine ⟨(b, decide (0 < q)), Finset.mem_coe.2 (Finset.mem_product.2 ⟨hb, Finset.mem_univ _⟩), ?_⟩
  have hrep : rep (b, decide (0 < q)) = hex.choose := dif_pos hex
  obtain ⟨hP', a', q', z', hPa', hsgn, hq', hz', hab'⟩ := hex.choose_spec
  simp only [hrep]
  apply Quot.sound
  set P' := hex.choose
  have hpos : 0 < q / q' := by
    have hs : (0 < q' ↔ 0 < q) := by simpa using hsgn
    rcases lt_or_gt_of_ne hq with h | h
    · exact div_pos_of_neg_of_neg h (lt_of_le_of_ne (not_lt.1 (fun h' => absurd (hs.1 h') (not_lt.2 h.le))) hq')
    · exact div_pos h (hs.2 h)
  set w : L := z / z' with hw
  have hw0 : w ≠ 0 := div_ne_zero hz hz'
  let y : G.Cˣ := Units.map ι.toMonoidHom (Units.mk0 w hw0)
  have hy : (y : G.C) = ι w := rfl
  have hrat : a = algebraMap ℚ L (q / q') * a' * (w * c w) := by
    rw [hab, hab', hw, map_div₀, map_div₀]
    have hcz' : c z' ≠ 0 := by
      intro h; apply hz'; have := congrArg c h; rwa [hcc, map_zero] at this
    have hq'' : algebraMap ℚ L q' ≠ 0 := (map_ne_zero _).2 hq'
    field_simp
  apply rel_of_ratio P' P P₁ y (q / q') hpos (hγ P' hP') (hγ P hP)
  · rw [hy]; exact ((hcent _).2 ⟨w, rfl⟩)
  · rw [hy, ← hPa', ← map_mul, ← map_mul, mul_comm]
  · rw [← hPa, hrat, hy, ← hPa', ← hc, map_mul, map_mul, map_mul, AlgHom.commutes]

theorem finite_classes_fixed_gamma (L : G.Level) (f : G.GAf → ℂ)
    (hT : IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f) (γ₀ : G.Cˣ)
    (hirr : Irreducible (minpoly G.F (γ₀ : G.C))) (c₀ : ℚˣ) :
    {q : DCls G | ∃ P : DPair G, (Quot.mk DPair.Rel P : DCls G) = q ∧ P.γ = γ₀ ∧ P.c = c₀ ∧
      ∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (g : G.GAf),
        f (g⁻¹ * P.toAf x t hx P.self * g) ≠ 0}.Finite := by
  obtain ⟨Ω, hΩ, hf⟩ := supp_compact L f hT
  refine (finite_of_compact Ω hΩ γ₀ hirr c₀).subset ?_
  rintro q ⟨P, rfl, hγ, hc, x, t, hx, g, hne⟩
  obtain ⟨x', t', hx', he⟩ := exists_triv_toAf_eq_conj P x t hx g
  exact ⟨P, rfl, hγ, hc, x', t', hx', he ▸ hf _ hne⟩

end GlobalTheory.LKDefFin


open GlobalTheory.LKDef GlobalTheory.LKDefFin in
theorem GlobalTheory.LKDefFin.finite_classes_of_pol : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 →
    ∀ (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f →
      (∀ k ∈ L.K.toSubgroup, ∀ k' ∈ L.K.toSubgroup, ∀ g, f (k * g * k') = f g) →
    ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' →
      (∀ k ∈ K', ∀ k' ∈ K', ∀ g, f' (k * g * k') = f' g) →
      ∀ P0 : Polynomial G.F, {q : GlobalTheory.LKDef.DCls G | (Quot.out q).pol = P0 ∧ Irreducible (Quot.out q).pol ∧
        (Quot.out q).term L.K.toSubgroup f 1 K' f' ≠ 0}.Finite := by
  intro p _ G _ L f hf _ K' f' _ _ P0
  by_cases hne : {q : DCls G | (Quot.out q).pol = P0 ∧ Irreducible (Quot.out q).pol ∧
      (Quot.out q).term L.K.toSubgroup f 1 K' f' ≠ 0}.Nonempty
  · obtain ⟨q₀, hq₀⟩ := hne
    have hirr₀ : Irreducible (minpoly G.F ((Quot.out q₀).γ : G.C)) := hq₀.2.1
    refine ((finite_classes_fixed_gamma L f hf (Quot.out q₀).γ hirr₀ (Quot.out q₀).c).union
      (finite_classes_fixed_gamma L f hf (Quot.out q₀).γ hirr₀ (-(Quot.out q₀).c))).subset ?_
    intro q hq
    obtain ⟨x, t, hx, g, hg⟩ := exists_ne_zero_of_term_ne_zero _ _ _ _ _ _ hq.2.2
    have hpol : minpoly G.F ((Quot.out q₀).γ : G.C) = minpoly G.F ((Quot.out q).γ : G.C) :=
      hq₀.1.trans hq.1.symm
    have hirrq : Irreducible (minpoly G.F ((Quot.out q).γ : G.C)) := hq.2.1
    obtain ⟨y, hy⟩ := GlobalTheory.LKCx.units_conj_of_minpoly_eq_of_irreducible p G (Quot.out q₀).γ (Quot.out q).γ hpol hirrq
    obtain ⟨P', hrel, hγ, hc', htr⟩ := exists_conj (Quot.out q) y
    obtain ⟨x', hx', he⟩ := htr x t hx
    have hq' : (Quot.mk DPair.Rel P' : DCls G) = q := by
      rw [← Quot.sound hrel]; exact Quot.out_eq q
    have hγ' : P'.γ = (Quot.out q₀).γ := by
      rw [hγ]; apply Units.ext; rw [hy]; simp
    have hg' : f (g⁻¹ * P'.toAf x' t hx' P'.self * g) ≠ 0 := by rw [he]; exact hg
    rcases c_eq_or_eq_neg (Quot.out q₀) P' hγ' with hc | hc
    · exact Or.inl ⟨P', hq', hγ', hc, x', t, hx', g, hg'⟩
    · exact Or.inr ⟨P', hq', hγ', hc, x', t, hx', g, hg'⟩
  · rw [Set.not_nonempty_iff_eq_empty] at hne
    rw [hne]; exact Set.finite_empty
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

theorem _root_.GlobalTheory.T.finite_definitePair_classes_fixed_minpoly_degree_one : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 →
    ∀ (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f →
      (∀ k ∈ L.K.toSubgroup, ∀ k' ∈ L.K.toSubgroup, ∀ g, f (k * g * k') = f g) →
    ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' →
      (∀ k ∈ K', ∀ k' ∈ K', ∀ g, f' (k * g * k') = f' g) →
      ∀ P0 : Polynomial G.F, {q : GlobalTheory.LKDef.DCls G | (Quot.out q).pol = P0 ∧ Irreducible (Quot.out q).pol ∧
        (Quot.out q).term L.K.toSubgroup f 1 K' f' ≠ 0}.Finite := by
  first | (exact @GlobalTheory.LKDefFin.finite_classes_of_pol)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpairEigenRootNormSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpairEigenRootNormSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKDef

theorem DPair.form_law {p : ℕ} [Fact p.Prime] (G : HTGroup p) (P : DPair G) (v : InfinitePlace G.F) :
    (G.psi v P.γ)ᴴ * (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) * G.psi v P.γ =
      ((P.c : ℚ) : ℂ) • (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) := by
  have hgu : IsUnit (G.gram v).det := isUnit_iff_ne_zero.mpr (G.gram_det v)
  have hgg : G.gram v * (G.gram v)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hgu
  have hgg' : (G.gram v)⁻¹ * G.gram v = 1 := Matrix.nonsing_inv_mul _ hgu
  have hH : ∀ x : G.C, (G.psi v x)ᴴ = G.gram v * G.psi v (sh G x) * (G.gram v)⁻¹ := by
    intro x
    have e : G.psi v (sh G x) = (G.gram v)⁻¹ * (G.psi v x)ᴴ * G.gram v := G.psi_star v x
    rw [e, ← mul_assoc, ← mul_assoc, hgg, one_mul, mul_assoc, hgg, mul_one]
  have hu : sh G (P.γ : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ =
      algebraMap ℚ G.C (P.c : ℚ) * ((P.β⁻¹ : G.Cˣ) : G.C) := by
    apply (Units.mul_right_inj (P.γ * P.β)).mp
    rw [Units.val_mul, ← Algebra.smul_def]
    calc (P.γ : G.C) * P.β * (sh G (P.γ : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ)
        = ((P.γ : G.C) * P.β * sh G (P.γ : G.C)) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ := by
          simp only [mul_assoc]
      _ = (P.c : ℚ) • ((P.β : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ) := by
          rw [P.sim, ← Algebra.smul_def]; simp only [smul_mul_assoc]
      _ = (P.c : ℚ) • ((P.γ : G.C) * P.β * ((P.β⁻¹ : G.Cˣ) : G.C)) := by
          rw [Units.mul_inv, one_mul, mul_assoc, Units.mul_inv, mul_one]
      _ = _ := by rw [mul_smul_comm, mul_assoc]
  rw [hH]
  calc G.gram v * G.psi v (sh G (P.γ : G.C)) * (G.gram v)⁻¹ * (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) *
        G.psi v P.γ
      = G.gram v * (G.psi v (sh G (P.γ : G.C)) * ((G.gram v)⁻¹ * G.gram v) *
          G.psi v ((P.β⁻¹ : G.Cˣ) : G.C) * G.psi v P.γ) := by simp only [mul_assoc]
    _ = G.gram v * G.psi v (sh G (P.γ : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ) := by
        rw [hgg', mul_one, map_mul, map_mul]
    _ = G.gram v * ((P.c : ℚ) • G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) := by
        rw [hu, map_mul, RingHom.map_rat_algebraMap, ← Algebra.smul_def]
    _ = _ := by rw [mul_smul_comm, Rat.cast_smul_eq_qsmul]

end GlobalTheory.LKDef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpairEigenRootNormSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedGammaIrr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedGammaIrr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitePolynomialsBoundedDenom\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.LKIrr
variable {p : ℕ} [Fact p.Prime]

theorem irreducible_minpoly_inv (G : HTGroup p) (γ : G.Cˣ) (hirr : Irreducible (minpoly G.F (γ : G.C))) :
    Irreducible (minpoly G.F ((γ⁻¹ : G.Cˣ) : G.C)) := by
  have hi : IsIntegral G.F (γ : G.C) := Algebra.IsIntegral.isIntegral _
  set m := minpoly G.F (γ : G.C) with hmdef
  haveI : Fact (Irreducible m) := ⟨hirr⟩
  have hm0 : m ≠ 0 := minpoly.ne_zero hi
  haveI : FiniteDimensional G.F (AdjoinRoot m) := (AdjoinRoot.powerBasis hm0).finite
  have hz : ∀ a : Polynomial G.F, a ∈ Ideal.span {m} → Polynomial.aeval (γ : G.C) a = 0 := by
    intro a ha
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton.1 ha
    rw [map_mul, minpoly.aeval, zero_mul]
  let f : AdjoinRoot m →ₐ[G.F] G.C := Ideal.Quotient.liftₐ (Ideal.span {m}) (Polynomial.aeval (γ : G.C)) hz
  have ef : f (AdjoinRoot.root m) = γ := by
    show Ideal.Quotient.liftₐ (Ideal.span {m}) (Polynomial.aeval (γ : G.C)) hz
      (Ideal.Quotient.mk _ Polynomial.X) = _
    exact Polynomial.aeval_X _
  have hinj : Function.Injective f := f.toRingHom.injective
  have hr0 : AdjoinRoot.root m ≠ 0 := by
    intro h
    have : (γ : G.C) = 0 := by rw [← ef, h, map_zero]
    exact γ.ne_zero this
  have hinv : f ((AdjoinRoot.root m)⁻¹) = ((γ⁻¹ : G.Cˣ) : G.C) := by
    have h1 : f ((AdjoinRoot.root m)⁻¹) * γ = 1 := by
      rw [← ef, ← map_mul, inv_mul_cancel₀ hr0, map_one]
    calc f ((AdjoinRoot.root m)⁻¹) = f ((AdjoinRoot.root m)⁻¹) * γ * ((γ⁻¹ : G.Cˣ) : G.C) := by
          rw [mul_assoc, Units.mul_inv, mul_one]
      _ = _ := by rw [h1, one_mul]
  rw [← hinv, minpoly.algHom_eq f hinj]
  exact minpoly.irreducible (Algebra.IsIntegral.isIntegral _)
end GlobalTheory.LKIrr

namespace GlobalTheory.LKIrr
open Polynomial GlobalTheory.GlobEig

theorem exists_emb_isRoot_irr {F C E : Type} [Field F] [NumberField F] [Ring C] [Algebra F C]
    [Algebra ℚ C] [IsScalarTower ℚ F C] [FiniteDimensional F C] [Field E] [Algebra ℚ E] [IsAlgClosed E]
    (y : C) (hirr : Irreducible (minpoly F y)) (μ : E) (h : ((minpoly ℚ y).map (algebraMap ℚ E)).IsRoot μ) :
    ∃ τ : F →+* E, ((minpoly F y).map τ).IsRoot μ := by
  have hyi : IsIntegral F y := IsIntegral.of_finite F y
  haveI : Fact (Irreducible (minpoly F y)) := ⟨hirr⟩
  haveI : FiniteDimensional F (AdjoinRoot (minpoly F y)) :=
    (AdjoinRoot.powerBasis (minpoly.ne_zero hyi)).finite
  haveI : FiniteDimensional ℚ (AdjoinRoot (minpoly F y)) := Module.Finite.trans F _
  haveI : Algebra.IsAlgebraic ℚ (AdjoinRoot (minpoly F y)) := Algebra.IsAlgebraic.of_finite ℚ _
  set r := AdjoinRoot.root (minpoly F y)
  have hdvd : minpoly ℚ y ∣ minpoly ℚ r := by
    apply minpoly.dvd
    have h1 : minpoly F y ∣ (minpoly ℚ r).map (algebraMap ℚ F) := by
      rw [← AdjoinRoot.mk_eq_zero, ← AdjoinRoot.aeval_eq, aeval_map_algebraMap, minpoly.aeval]
    obtain ⟨k, hk⟩ := h1
    rw [← aeval_map_algebraMap F, hk, map_mul, minpoly.aeval, zero_mul]
  have hne : minpoly ℚ r ≠ 0 := minpoly.ne_zero (Algebra.IsIntegral.isIntegral r)
  have hμ' : μ ∈ (minpoly ℚ r).rootSet E := by
    rw [mem_rootSet]
    refine ⟨hne, ?_⟩
    obtain ⟨k, hk⟩ := hdvd
    rw [hk, map_mul, aeval_def, eval₂_eq_eval_map, h.eq_zero, zero_mul]
  rw [← Algebra.IsAlgebraic.range_eval_eq_rootSet_minpoly] at hμ'
  obtain ⟨ψ, hψ⟩ := hμ'
  refine ⟨(ψ : AdjoinRoot (minpoly F y) →+* E).comp (algebraMap F _), ?_⟩
  rw [← hψ, IsRoot.def, eval_map]
  change eval₂ ((ψ : AdjoinRoot (minpoly F y) →+* E).comp (algebraMap F _))
    ((ψ : AdjoinRoot (minpoly F y) →+* E) r) (minpoly F y) = 0
  rw [← hom_eval₂, ← aeval_def, AdjoinRoot.aeval_eq, AdjoinRoot.mk_self, map_zero]

theorem root_norm_le_irr {p : ℕ} [Fact p.Prime] (G : HTGroup p) (β y : G.Cˣ) (c : ℚˣ)
    (hirr : Irreducible (minpoly G.F (y : G.C)))
    (hyc : (y : G.C) * β * sh G y = algebraMap ℚ G.C c * β) (B : ℝ) (hc : ‖((c : ℚ) : ℚ_[p])‖ ≤ B)
    (hc' : ‖(((c⁻¹ : ℚˣ) : ℚ) : ℚ_[p])‖ ≤ B)
    (hy : ∀ (w : Fin G.m) (μ : PadicAlgCl p),
      ((G.rho w (y : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ → ‖μ‖ ≤ B)
    (hyi : ∀ (w : Fin G.m) (μ : PadicAlgCl p),
      ((G.rho w ((y⁻¹ : G.Cˣ) : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ → ‖μ‖ ≤ B)
    (μ : PadicAlgCl p) (hμ : ((LinearMap.mulLeft ℚ (y : G.C)).charpoly.map (algebraMap ℚ (PadicAlgCl p))).IsRoot μ) :
    ‖μ‖ ≤ B * B := by
  have h0 := isRoot_minpoly_of_isRoot_charpoly (y : G.C) μ hμ
  obtain ⟨τ, hτ⟩ := exists_emb_isRoot_irr (F := G.F) (y : G.C) hirr μ h0
  have hcpos : 0 < ‖((c : ℚ) : ℚ_[p])‖ := norm_pos_iff.2 (by simp)
  have hprod : ‖((c : ℚ) : ℚ_[p])‖ * ‖(((c⁻¹ : ℚˣ) : ℚ) : ℚ_[p])‖ = 1 := by
    rw [← norm_mul, ← Rat.cast_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Rat.cast_one, norm_one]
  have hB0 : 0 ≤ B := hcpos.le.trans hc
  have hB1 : 1 ≤ B := by
    have h1 : 1 ≤ B * B := by
      rw [← hprod]
      exact mul_le_mul hc hc' (norm_nonneg _) hB0
    nlinarith
  rcases liesOver_or_conj G τ with hu | hu
  · obtain ⟨i, ν, hνμ, hν⟩ := exists_root_rho G τ hu y μ hτ
    have h1 := hy i ν hν
    rw [hνμ] at h1
    nlinarith
  · have h2 := isRoot_minpoly_sh G y τ μ hτ
    obtain ⟨i, ν, hνμ, hν⟩ := exists_root_rho G _ hu (sh G y) μ h2
    have h3 := isRoot_inv G i β y c hyc ν hν
    have h4 := hyi i _ h3
    have hs : ‖((c : ℚ) : PadicAlgCl p)‖ = ‖((c : ℚ) : ℚ_[p])‖ := by
      rw [← PadicAlgCl.norm_extends, map_ratCast]
    rw [norm_mul, norm_inv, hs, hνμ, ← div_eq_mul_inv, div_le_iff₀ hcpos] at h4
    calc ‖μ‖ ≤ B * ‖((c : ℚ) : ℚ_[p])‖ := h4
      _ ≤ B * B := mul_le_mul_of_nonneg_left hc hB0

end GlobalTheory.LKIrr

namespace GlobalTheory.LKIrr

end GlobalTheory.LKIrr

namespace GlobalTheory.LKIrr
open GlobalTheory.LKMid.Northcott

end GlobalTheory.LKIrr

namespace GlobalTheory.LKIrr

variable {p : ℕ} [Fact p.Prime]

end GlobalTheory.LKIrr

namespace GlobalTheory.LKIrr

end GlobalTheory.LKIrr

namespace GlobalTheory.LKIrr

end GlobalTheory.LKIrr

namespace GlobalTheory.LKIrr

end GlobalTheory.LKIrr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedGammaIrr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMinpolyDefinitePairsTermNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMinpolyDefinitePairsTermNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactConjCharpolyBoundedDenominatorsAwayPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenBoundCombinePadicPrimeToPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DpairEigenRootNormSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedGammaIrr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitePolynomialsBoundedDenom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralSmulOfCharpolyCoeffMulIntStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHeckeTestFunctionSupportCompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitNormBoundsStatement\nimport GroundTheory.Brauer.BaseChangeCSA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.LKDef.FinPol

variable {p : ℕ} [Fact p.Prime]

theorem integral_of_term_ne_zero : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (L : G.Level) (f : G.GAf → ℂ)
    (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r →
    IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f → IsTest (sigG G r) (KHT p G.m G.n r G.Fw) K φ →
    ∃ N : ℕ, 0 < N ∧ ∀ P : DPair G, Irreducible P.pol → P.term L.K.toSubgroup f r K φ ≠ 0 →
      IsIntegral ℤ ((N : ℤ) • (P.γ : G.C)) ∧ IsIntegral ℤ ((N : ℤ) • ((P.γ⁻¹ : G.Cˣ) : G.C)) := open scoped Pointwise in by
  classical
  intro p _ G L f r K φ hr hf hφ
  letI : Inv (Set G.GAf) := Set.inv
  obtain ⟨Ω, hΩc, hΩ⟩ := _root_.GlobalTheory.isTest_support_compact p G L f hf
  obtain ⟨D, hD, hDp⟩ := _root_.GlobalTheory.AwayPDen.charpoly_den_bounded p G (Ω ∪ Ω⁻¹) (hΩc.union hΩc.inv)
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.AtPBd.main p G r K φ hr hφ
  have hp := (Fact.out : p.Prime)
  refine ⟨D * p ^ (2 * k * Module.finrank ℚ G.C), Nat.mul_pos hD (pow_pos hp.pos _), ?_⟩
  intro P hirr hP
  have fin : ∀ (y0 : G.Cˣ) (c0 : ℚˣ), Irreducible (minpoly G.F (y0 : G.C)) →
      (y0 : G.C) * P.β * sh G y0 = algebraMap ℚ G.C c0 * P.β →
      ‖((c0 : ℚ) : ℚ_[p])‖ ≤ (p : ℝ) ^ k → ‖(((c0⁻¹ : ℚˣ) : ℚ) : ℚ_[p])‖ ≤ (p : ℝ) ^ k →
      (∀ (w : Fin G.m) (μ : PadicAlgCl p),
        ((G.rho w (y0 : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ → ‖μ‖ ≤ (p : ℝ) ^ k) →
      (∀ (w : Fin G.m) (μ : PadicAlgCl p),
        ((G.rho w ((y0⁻¹ : G.Cˣ) : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ →
          ‖μ‖ ≤ (p : ℝ) ^ k) →
      (∀ i, ∃ kk : ℕ, ∃ a : ℤ, ((D * p ^ kk : ℕ) : ℚ) * (LinearMap.mulLeft ℚ (y0 : G.C)).charpoly.coeff i = a) →
      IsIntegral ℤ (((D * p ^ (2 * k * Module.finrank ℚ G.C) : ℕ) : ℤ) • (y0 : G.C)) := by
    intro y0 c0 hirr0 hy0 hc hc' hu hu' hAf
    have hroots := GlobalTheory.LKIrr.root_norm_le_irr G P.β y0 c0 hirr0 hy0 _ hc hc' hu hu'
    have hroots' : ∀ μ : PadicAlgCl p,
        ((LinearMap.mulLeft ℚ (y0 : G.C)).charpoly.map (algebraMap ℚ (PadicAlgCl p))).IsRoot μ →
        ‖μ‖ ≤ (p : ℝ) ^ (2 * k) := fun μ hμ => by
      rw [show 2 * k = k + k by ring, pow_add]; exact hroots μ hμ
    have h6 := _root_.GlobalTheory.padic_denom_coeff_of_roots_bounded p _ (LinearMap.charpoly_monic _) (2 * k) hroots'
    rw [LinearMap.charpoly_natDegree] at h6
    apply _root_.GlobalTheory.isIntegral_smul_of_charpoly_coeff_mul_int G.C
    intro i
    obtain ⟨kk, hkk⟩ := hAf i
    exact _root_.GlobalTheory.den_comb p D (2 * k * Module.finrank ℚ G.C) kk hp _ (h6 i) hkk
  rw [DPair.term] at hP
  split_ifs at hP with h
  swap
  · exact absurd rfl hP
  rw [DPair.termAt, pointSum] at hP
  have exists_nonzero {α : Type} (F : α → ℂ) (hF : finsum F ≠ 0) : ∃ q, F q ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hF (finsum_eq_zero_of_forall_eq_zero hc)
  obtain ⟨q, hq⟩ := exists_nonzero _ hP
  have hq2 := (mul_ne_zero_iff.1 hq).2
  have hfq := (mul_ne_zero_iff.1 hq2).1
  have hφq := (mul_ne_zero_iff.1 hq2).2
  set x := P.trivAf.choose with hxdef
  set o := Quotient.out q with hodef
  have hgΩ := hΩ _ hfq
  have hnrm := h.choose_spec
  obtain ⟨hk1, hk2, hk3, hk4⟩ := hk P.atP h.choose.1 h.choose.2 o.2 hnrm hφq
  set g := o.1⁻¹ * P.toAf x P.trivAf.choose_spec.choose P.trivAf.choose_spec.choose_spec P.self * o.1 with hg
  have hg1 : ((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 : (AfP p ⊗[ℚ] G.C)ˣ) =
      ((o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1⁻¹ * x) * Units.map (inC G (AfP p)).toMonoidHom P.γ *
        ((o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1⁻¹ * x)⁻¹ := by
    show ((o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1)⁻¹ * (x * Units.map (inC G (AfP p)).toMonoidHom P.γ * x⁻¹) *
      (o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 = _
    group
  set X := (o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1⁻¹ * x
  have hA := hDp g (P.γ : G.C) X (Or.inl hgΩ) (by rw [hg1]; rfl)
  have hgi : g⁻¹ ∈ Ω ∪ Ω⁻¹ := Or.inr (by simpa using hgΩ)
  have hA' := hDp g⁻¹ ((P.γ⁻¹ : G.Cˣ) : G.C) X hgi (by
    show (((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1)⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ).val = _
    rw [hg1]; simp [mul_assoc])
  have hc1 : ((P.atP.1 : ℚ_[p]ˣ) : ℚ_[p]) = ((P.c : ℚ) : ℚ_[p]) := by
    show algebraMap ℚ ℚ_[p] (P.c : ℚ) = _
    simp
  have hc2 : ((P.atP.1⁻¹ : ℚ_[p]ˣ) : ℚ_[p]) = (((P.c⁻¹ : ℚˣ) : ℚ) : ℚ_[p]) := by
    show algebraMap ℚ ℚ_[p] ((P.c⁻¹ : ℚˣ) : ℚ) = _
    simp
  have hw1 : ∀ w, (((P.atP.2 w : GL (Fin G.n) (G.Fw w)) : Matrix (Fin G.n) (Fin G.n) (G.Fw w))) =
      G.rho w (P.γ : G.C) := fun w => rfl
  have hw2 : ∀ w, ((((P.atP.2 w)⁻¹ : GL (Fin G.n) (G.Fw w)) : Matrix (Fin G.n) (Fin G.n) (G.Fw w))) =
      G.rho w ((P.γ⁻¹ : G.Cˣ) : G.C) := fun w => rfl
  have hrel' : ((P.γ⁻¹ : G.Cˣ) : G.C) * P.β * sh G ((P.γ⁻¹ : G.Cˣ) : G.C) =
      algebraMap ℚ G.C ((P.c⁻¹ : ℚˣ) : ℚ) * P.β := (P.cent.inv_mem P.self.2).2
  have hirr' : Irreducible (minpoly G.F ((P.γ⁻¹ : G.Cˣ) : G.C)) := GlobalTheory.LKIrr.irreducible_minpoly_inv G P.γ hirr
  refine ⟨fin P.γ P.c hirr P.sim (hc1 ▸ hk1) (hc2 ▸ hk2) (fun w μ hμ => hk3 w μ (by rw [hw1]; exact hμ))
      (fun w μ hμ => hk4 w μ (by rw [hw2]; exact hμ)) hA,
    fin P.γ⁻¹ P.c⁻¹ hirr' hrel' (hc2 ▸ hk2) (by rw [inv_inv]; exact hc1 ▸ hk1)
      (fun w μ hμ => hk4 w μ (by rw [hw2]; exact hμ))
      (fun w μ hμ => hk3 w μ (by rw [hw1, ← inv_inv P.γ]; exact hμ)) hA'⟩

end GlobalTheory.LKDef.FinPol

namespace GlobalTheory.LKDef.FinPol

variable {p : ℕ} [Fact p.Prime]

theorem roots_eig (G : HTGroup p) (P : DPair G) (v : InfinitePlace G.F) (w : ℂ)
    (hw : P.pol.eval₂ v.embedding w = 0) : ∃ x : Fin G.n → ℂ, x ≠ 0 ∧ G.psi v P.γ *ᵥ x = w • x := by
  letI : Algebra G.F ℂ := v.embedding.toAlgebra
  let ψF : G.C →ₐ[G.F] Matrix (Fin G.n) (Fin G.n) ℂ :=
    { G.psi v with
      commutes' := fun x => by
        show G.psi v (algebraMap G.F G.C x) = _
        rw [G.psi_F, Matrix.algebraMap_eq_diagonal]
        rfl }
  let Ψ : ℂ ⊗[G.F] G.C →ₐ[ℂ] Matrix (Fin G.n) (Fin G.n) ℂ :=
    Algebra.TensorProduct.lift (Algebra.ofId ℂ _) ψF (fun a _ => Algebra.commute_algebraMap_left a _)
  haveI : Nontrivial (Matrix (Fin G.n) (Fin G.n) ℂ) := by
    haveI : Nonempty (Fin G.n) := ⟨⟨0, G.n_pos⟩⟩
    infer_instance
  have hinj : Function.Injective Ψ := RingHom.injective (Ψ : ℂ ⊗[G.F] G.C →+* Matrix (Fin G.n) (Fin G.n) ℂ)
  set Γ := G.psi v P.γ with hΓ
  have hΨ : ∀ k : ℕ, Ψ (1 ⊗ₜ ((P.γ : G.C) ^ k)) = Γ ^ k := by
    intro k
    calc Ψ (1 ⊗ₜ ((P.γ : G.C) ^ k)) = Algebra.ofId ℂ (Matrix (Fin G.n) (Fin G.n) ℂ) 1 * ψF ((P.γ : G.C) ^ k) :=
          Algebra.TensorProduct.lift_tmul _ _ _ _ _
      _ = Γ ^ k := by rw [map_one, one_mul, map_pow]; rfl
  have hli0 := Module.Flat.linearIndependent_one_tmul (S := ℂ) (linearIndependent_pow (K := G.F) (P.γ : G.C))
  have hli := hli0.map' Ψ.toLinearMap (LinearMap.ker_eq_bot.2 hinj)
  have hli' : LinearIndependent ℂ (fun i : Fin (minpoly G.F (P.γ : G.C)).natDegree => Γ ^ (i : ℕ)) := by
    have e : (⇑Ψ.toLinearMap ∘ fun i : Fin (minpoly G.F (P.γ : G.C)).natDegree =>
        (1 : ℂ) ⊗ₜ[G.F] ((P.γ : G.C) ^ (i : ℕ))) = fun i : Fin (minpoly G.F (P.γ : G.C)).natDegree => Γ ^ (i : ℕ) := by
      funext i
      exact hΨ i
    rw [e] at hli
    exact hli
  have hd : (minpoly G.F (P.γ : G.C)).natDegree = G.n := P.reg.1
  have hint : IsIntegral G.F (P.γ : G.C) := Algebra.IsIntegral.isIntegral _
  have hpm : P.pol.Monic := minpoly.monic hint
  set Q := P.pol.map (algebraMap G.F ℂ) with hQ
  have hQm : Q.Monic := hpm.map _
  have hQdeg : Q.natDegree = G.n := by rw [hQ, hpm.natDegree_map]; exact P.reg.1
  have hQΓ : Polynomial.aeval Γ Q = 0 := by
    rw [hQ, Polynomial.aeval_map_algebraMap]
    have h : Polynomial.aeval (ψF (P.γ : G.C)) P.pol = 0 := by
      rw [Polynomial.aeval_algHom_apply]
      simp [DPair.pol, minpoly.aeval]
    exact h
  have hroot : Q.IsRoot w := by
    rw [Polynomial.IsRoot, hQ, Polynomial.eval_map]; exact hw
  by_contra hne
  push_neg at hne
  have hdet : (Γ - algebraMap ℂ (Matrix (Fin G.n) (Fin G.n) ℂ) w).det ≠ 0 := by
    intro h0
    obtain ⟨x, hx0, hx⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hne x hx0
    rw [Matrix.sub_mulVec, sub_eq_zero] at hx
    rw [hx, Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
  set R := Q /ₘ (Polynomial.X - Polynomial.C w) with hRdef
  have hQR : (Polynomial.X - Polynomial.C w) * R = Q := Polynomial.mul_divByMonic_eq_iff_isRoot.2 hroot
  have hRΓ : Polynomial.aeval Γ R = 0 := by
    have h1 := hQΓ
    rw [← hQR, map_mul] at h1
    have hu : IsUnit (Polynomial.aeval Γ (Polynomial.X - Polynomial.C w)) := by
      rw [map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Matrix.isUnit_iff_isUnit_det]
      exact isUnit_iff_ne_zero.2 hdet
    exact (hu.mul_right_eq_zero).1 h1
  have hRd : R.natDegree = G.n - 1 := by
    rw [hRdef, Polynomial.natDegree_divByMonic _ (Polynomial.monic_X_sub_C w), hQdeg, Polynomial.natDegree_X_sub_C]
  have hR0 : R ≠ 0 := by
    intro h
    rw [h, mul_zero] at hQR
    exact hQm.ne_zero hQR.symm
  have hsum : ∑ i : Fin (minpoly G.F (P.γ : G.C)).natDegree, R.coeff i • Γ ^ (i : ℕ) = 0 := by
    rw [Fin.sum_univ_eq_sum_range (fun i => R.coeff i • Γ ^ i), hd, ← hRΓ, Polynomial.aeval_eq_sum_range, hRd,
      Nat.sub_add_cancel G.n_pos]
  have hc := Fintype.linearIndependent_iff.1 hli' (fun i => R.coeff i) hsum
    ⟨G.n - 1, by rw [hd]; have := G.n_pos; omega⟩
  exact hR0 (Polynomial.leadingCoeff_eq_zero.1 (by rw [Polynomial.leadingCoeff, hRd]; exact hc))

theorem eig_norm_sq (G : HTGroup p) (P : DPair G) (v : InfinitePlace G.F) (w : ℂ) (x : Fin G.n → ℂ)
    (hx0 : x ≠ 0) (hx : G.psi v P.γ *ᵥ x = w • x) : ‖w‖ ^ 2 = ((P.c : ℚ) : ℝ) := by
  have hlaw := DPair.form_law G P v
  set H := G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C) with hH
  set A := G.psi v (P.γ : G.C) with hA
  set q : ℂ := star x ⬝ᵥ (H *ᵥ x) with hq
  have hq0 : q ≠ 0 := by
    intro h0
    have hd := P.posR v x hx0
    by_cases hv : sigPosH (G.gram_herm v) = 1
    · have := hd.1 hv; rw [← hH, ← hq, h0] at this; simp at this
    · have := hd.2 hv; rw [← hH, ← hq, h0] at this; simp at this
  have key : star x ⬝ᵥ ((Aᴴ * H * A) *ᵥ x) = (star w * w) * q := by
    rw [← mulVec_mulVec, ← mulVec_mulVec, hx, dotProduct_mulVec, ← star_mulVec, hx, mulVec_smul, star_smul,
      smul_dotProduct, dotProduct_smul, hq]
    simp only [smul_eq_mul]; ring
  rw [hlaw, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul] at key
  have hc : star w * w = ((P.c : ℚ) : ℂ) := mul_right_cancel₀ hq0 key.symm
  have h2 : ((Complex.normSq w : ℝ) : ℂ) = ((((P.c : ℚ) : ℝ)) : ℂ) := by
    rw [Complex.normSq_eq_conj_mul_self]
    push_cast
    exact hc
  rw [← Complex.normSq_eq_norm_sq]
  exact_mod_cast h2

end GlobalTheory.LKDef.FinPol

namespace GlobalTheory.LKDef.FinPol

open GlobalTheory.LKMid.Northcott

variable {p : ℕ} [Fact p.Prime]

theorem finite_pol_int (G : HTGroup p) (N : ℕ) (hN : 0 < N) :
    {P0 : Polynomial G.F | ∃ P : DPair G, P.pol = P0 ∧
      IsIntegral ℤ ((N : ℤ) • (P.γ : G.C)) ∧ IsIntegral ℤ ((N : ℤ) • ((P.γ⁻¹ : G.Cˣ) : G.C))}.Finite := by
  refine (_root_.GlobalTheory.finite_monic_roots_bdd_mul_isIntegral G.F G.n N N hN).subset ?_
  rintro _ ⟨P, rfl, hI1, hI2⟩
  have hc0 : ((P.c : ℚ) : ℝ) ≠ 0 := by exact_mod_cast P.c.ne_zero
  have hint : ∀ (v : InfinitePlace G.F) (w : ℂ) (x : Fin G.n → ℂ), x ≠ 0 → G.psi v P.γ *ᵥ x = w • x →
      IsIntegral ℤ ((N : ℂ) * w) ∧ IsIntegral ℤ ((N : ℂ) * w⁻¹) := by
    intro v w x hx hwx
    have hinv : G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) * G.psi v (P.γ : G.C) = 1 := by
      rw [← map_mul, Units.inv_mul, map_one]
    have hx' : x = w • (G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) *ᵥ x) := by
      conv_lhs => rw [← Matrix.one_mulVec x, ← hinv, ← Matrix.mulVec_mulVec, hwx, Matrix.mulVec_smul]
    have hw0 : w ≠ 0 := by
      rintro rfl; apply hx; rw [hx', zero_smul]
    have hinvx : G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) *ᵥ x = w⁻¹ • x := by
      calc _ = w⁻¹ • (w • (G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) *ᵥ x)) := by
            rw [smul_smul, inv_mul_cancel₀ hw0, one_smul]
        _ = w⁻¹ • x := by rw [← hx']
    constructor
    · refine isIntegral_eig (hI1.map (G.psi v).toIntAlgHom) hx ?_
      change G.psi v ((N : ℤ) • (P.γ : G.C)) *ᵥ x = _
      rw [map_zsmul, Matrix.smul_mulVec, hwx, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
      push_cast; rfl
    · refine isIntegral_eig (hI2.map (G.psi v).toIntAlgHom) hx ?_
      change G.psi v ((N : ℤ) • ((P.γ⁻¹ : G.Cˣ) : G.C)) *ᵥ x = _
      rw [map_zsmul, Matrix.smul_mulVec, hinvx, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
      push_cast; rfl
  have hkey : ∀ (v : InfinitePlace G.F) (w : ℂ), P.pol.eval₂ v.embedding w = 0 →
      ‖w‖ ≤ N ∧ IsIntegral ℤ ((N : ℂ) * w) := by
    intro v w hw
    obtain ⟨x, hx, hwx⟩ := roots_eig G P v w hw
    obtain ⟨h2, h3⟩ := hint v w x hx hwx
    exact ⟨norm_le_of_isIntegral_inv w P.c N hN (eig_norm_sq G P v w x hx hwx) hc0 h3, h2⟩
  refine ⟨minpoly.monic (Algebra.IsIntegral.isIntegral _), P.reg.1, ?_⟩
  intro φ w hw
  have hr : P.pol.eval₂ φ w = 0 := by
    have := (Polynomial.mem_roots'.1 hw).2
    rwa [Polynomial.IsRoot, Polynomial.eval_map] at this
  rcases InfinitePlace.embedding_mk_eq φ with h | h
  · rw [← h] at hr; exact hkey _ w hr
  · have hr' : P.pol.eval₂ (InfinitePlace.mk φ).embedding (starRingEnd ℂ w) = 0 := by
      rw [h]
      have := congrArg (starRingEnd ℂ) hr
      rw [map_zero, Polynomial.hom_eval₂] at this
      convert this using 2
    obtain ⟨h1, h2⟩ := hkey _ _ hr'
    refine ⟨by simpa using h1, ?_⟩
    have := h2.map (starRingEnd ℂ).toIntAlgHom
    simpa using this

theorem finite_pol_term_ne_zero : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 →
    ∀ (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f →
      (∀ k ∈ L.K.toSubgroup, ∀ k' ∈ L.K.toSubgroup, ∀ g, f (k * g * k') = f g) →
    ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' →
      (∀ k ∈ K', ∀ k' ∈ K', ∀ g, f' (k * g * k') = f' g) →
      {P0 : Polynomial G.F | ∃ P : GlobalTheory.LKDef.DPair G, P.pol = P0 ∧ Irreducible P.pol ∧
        P.term L.K.toSubgroup f 1 K' f' ≠ 0}.Finite := by
  intro p _ G _ L f hf _ K' f' hf' _
  obtain ⟨N, hN, hb⟩ := integral_of_term_ne_zero p G L f 1 K' f' one_pos hf hf'
  refine (finite_pol_int G N hN).subset ?_
  rintro _ ⟨P, rfl, hi, ht⟩
  exact ⟨P, rfl, hb P hi ht⟩

end GlobalTheory.LKDef.FinPol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMinpolyDefinitePairsTermNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarConjugateSubgroupIndexRatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarConjugateSubgroupIndexRatio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDefinitePairClassesFixedMinpolyDegreeOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMinpolyDefinitePairsTermNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKDef.FinPairs

theorem finite_classes_irr_term_ne_zero : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 →
    ∀ (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f →
      (∀ k ∈ L.K.toSubgroup, ∀ k' ∈ L.K.toSubgroup, ∀ g, f (k * g * k') = f g) →
    ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' →
      (∀ k ∈ K', ∀ k' ∈ K', ∀ g, f' (k * g * k') = f' g) →
      {q : GlobalTheory.LKDef.DCls G | Irreducible (Quot.out q).pol ∧ (Quot.out q).term L.K.toSubgroup f 1 K' f' ≠ 0}.Finite := by
  intro p _ G ha L f hf hfb K' f' hf' hfb'
  refine ((_root_.GlobalTheory.LKDef.FinPol.finite_pol_term_ne_zero p G ha L f hf hfb K' f' hf' hfb').biUnion
    (fun P0 _ => GlobalTheory.T.finite_definitePair_classes_fixed_minpoly_degree_one p G ha L f hf hfb K' f' hf' hfb' P0)).subset ?_
  intro q hq
  exact Set.mem_biUnion (x := (Quot.out q).pol) ⟨Quot.out q, rfl, hq.1, hq.2⟩ ⟨rfl, hq.1, hq.2⟩

end GlobalTheory.LKDef.FinPairs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarConjugateSubgroupIndexRatio =====
