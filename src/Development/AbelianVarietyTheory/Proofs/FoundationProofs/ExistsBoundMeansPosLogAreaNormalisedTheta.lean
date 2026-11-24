module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeInvariantsPeriodPairDictionary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConjugateCurveDatumLatticeIsCurveLattice
public import Mathlib.Analysis.SpecialFunctions.Log.PosLog
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AreaBoundedOfDiscrEqOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DerivationDenominatorsAndHostFieldSizes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTwoTorsionCMPointAllConjugates
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralJAndAlgebraicData
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeanLogPeriodConjugatesEqChowlaSelberg
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaNormUnimodularLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarValueLeMeanSquareGenusOne
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero
import Mathlib.Algebra.CharP.Subring
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum
import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Real.Pi.Bounds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaHalfPeriodValueIsIntegral, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoundMeansPosLogAreaNormalisedTheta

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaHalfPeriodValueIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaHalfPeriodValueIsIntegral", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeInvariantsPeriodPairDictionary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero\nimport Mathlib.Algebra.CharP.Subring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators Topology
open Filter

namespace GlobalTheory.HalfPeriodValue

lemma second_order {f f' a s b : ℂ → ℂ} {c : ℂ} (hf : ∀ᶠ z in 𝓝 (0 : ℂ), HasDerivAt f (f' z) z)
    (hf' : HasDerivAt f' c 0) (h0 : f 0 = 0) (h0' : f' 0 = 0) (ha : Differentiable ℂ a)
    (hs : Differentiable ℂ s) (hb : Differentiable ℂ b) (hs0 : s 0 = 0) (hs1 : deriv s 0 = 1)
    (h : ∀ᶠ z in 𝓝 (0 : ℂ), f z * a z = s z ^ 2 * b z) : c * a 0 = 2 * b 0 := by
  have d : ∀ {g : ℂ → ℂ}, Differentiable ℂ g → Differentiable ℂ (deriv g) := fun hg =>
    differentiableOn_univ.1 (hg.differentiableOn.deriv isOpen_univ)
  have h1 : ∀ᶠ z in 𝓝 (0 : ℂ), f' z * a z + f z * deriv a z =
      (2 * s z * deriv s z) * b z + (s z * s z) * deriv b z := by
    filter_upwards [hf, h.eventually_nhds] with z hz hz'
    have e1 := hz.mul (ha z).hasDerivAt
    have e2 := ((hs z).hasDerivAt.mul (hs z).hasDerivAt).mul (hb z).hasDerivAt
    have e3 := e1.unique (e2.congr_of_eventuallyEq (by
      filter_upwards [hz'] with w hw
      simpa [sq] using hw))
    simp only [Pi.mul_apply] at e3
    linear_combination e3
  have e1 := (hf'.mul (ha 0).hasDerivAt).add (hf.self_of_nhds.mul (d ha 0).hasDerivAt)
  have e2 := ((((hs 0).hasDerivAt.const_mul 2).mul (d hs 0).hasDerivAt).mul (hb 0).hasDerivAt).add
    (((hs 0).hasDerivAt.mul (hs 0).hasDerivAt).mul (d hb 0).hasDerivAt)
  have e3 := e1.unique (e2.congr_of_eventuallyEq (by
      filter_upwards [h1] with w hw
      simpa using hw))
  simp only [Pi.mul_apply, h0, h0', hs0, hs1] at e3
  linear_combination e3

lemma isIntegral_of_eq {u j : ℂ} (hj : IsIntegral ℤ j) (h : (u ^ 12 + 16) ^ 3 = j * u ^ 12) :
    IsIntegral ℤ u := by
  refine IsIntegral.of_pow (n := 12) (by norm_num) ?_
  let R := integralClosure ℤ ℂ
  refine isIntegral_trans (A := R) _ ?_
  refine ⟨(Polynomial.X + 16) ^ 3 - Polynomial.C (⟨j, hj⟩ : R) * Polynomial.X, by monicity!, ?_⟩
  rw [← Polynomial.aeval_def]
  simp only [map_sub, map_pow, map_add (f := _), map_mul, Polynomial.aeval_X, Polynomial.aeval_C, map_ofNat]
  exact sub_eq_zero.2 h

theorem value_half_period : ∀ (Λ : AddSubgroup ℂ), (∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂}) → TaylorLogMetric.discr Λ = 1 → IsIntegral ℤ (1728 * g2 Λ ^ 3) → ∀ t, 2 * t ∈ Λ → t ∉ Λ → U1 Λ t (sgStar Λ) 0 ≠ 0 ∧ IsIntegral ℤ (U1 Λ t (sgStar Λ) 0) ∧ U1 Λ t (sgStar Λ) 0 ^ 8 = 16 * (g2 Λ - 3 * wpF Λ t ^ 2) ∧ 4 * wpF Λ t ^ 3 - g2 Λ * wpF Λ t - g3 Λ = 0 := by
  intro Λ hΛ hΔ hj t h2 ht
  obtain ⟨⟨hd, hd1, hodd, hU⟩, hzero, -, hwp, -⟩ := _root_.GlobalTheory.OddTheta.sgStar_laws Λ hΛ
  obtain ⟨w₁, w₂, hli, hΛ⟩ := hΛ
  let L : PeriodPair := ⟨w₁, w₂, hli⟩
  have hL : ∀ z, z ∈ Λ ↔ z ∈ L.lattice := fun z => by
    rw [hΛ, PeriodPair.mem_lattice, AddSubgroup.mem_closure_pair]
    simp [L]
  obtain ⟨hg2, hg3, -, -, hw, -⟩ := _root_.GlobalTheory.LatticeInvariants.invariants_dictionary L Λ hL
  have htL : t ∉ L.lattice := fun h => ht ((hL t).2 h)
  have hP' : L.derivWeierstrassP t = 0 := by
    have e1 := L.derivWeierstrassP_add_coe (-t) ⟨2 * t, (hL _).1 h2⟩
    rw [L.derivWeierstrassP_neg] at e1
    have : -t + 2 * t = t := by ring
    simp only [this] at e1
    linear_combination e1 / 2
  have hcub : 4 * wpF Λ t ^ 3 - g2 Λ * wpF Λ t - g3 Λ = 0 := by
    rw [(hw t ht).1, hg2, hg3, ← L.derivWeierstrassP_sq t htL, hP']
    simp
  set k : ℂ := (Real.pi : ℂ) * (starRingEnd ℂ) t / (area Λ : ℂ) with hk
  have hsys := GlobalTheory.weierstrass_system_add_const L t (z := 0) (by simpa using htL)
  have key := second_order (f := fun z => L.weierstrassP (z + t) - L.weierstrassP t)
    (f' := fun z => L.derivWeierstrassP (z + t))
    (a := fun z => sgStar Λ (z + t) ^ 2 * sgStar Λ t ^ 2) (s := sgStar Λ)
    (b := fun z => Complex.exp (2 * k * z + 2 * k * t))
    (hsys.mono fun z hz => hz.1.sub_const _) hsys.self_of_nhds.2 (by simp) (by simpa using hP')
    (by fun_prop) hd (by fun_prop) ((hzero 0).2 Λ.zero_mem) hd1 (by
      filter_upwards [(continuous_add_const t).continuousAt.eventually
        (GlobalTheory.eventually_notMem_periodLattice L (z := 0 + t) (by simpa using htL))] with z hz
      have hz' : z + t ∉ Λ := fun h => hz ((hL _).1 h)
      have e1 := hwp (z + t) t hz' ht
      rw [(hw _ hz').1, (hw t ht).1] at e1
      have e2 := hU (2 * t) h2 z
      rw [if_neg (by simpa using ht)] at e2
      have e3 : -(Real.pi : ℂ) * z * (starRingEnd ℂ) (2 * t) / (area Λ : ℂ) -
          (Real.pi : ℂ) * (2 * t) * (starRingEnd ℂ) (2 * t) / (2 * (area Λ : ℂ)) =
          -(2 * k * z + 2 * k * t) := by
        rw [hk, map_mul, map_ofNat]; ring
      simp only [U1] at e2
      rw [e3, Complex.exp_neg] at e2
      have e4 : z + t + t = z + 2 * t := by ring
      rw [e1, e4, add_sub_cancel_right]
      have e5 := Complex.exp_ne_zero (2 * k * z + 2 * k * t)
      rw [mul_inv_eq_iff_eq_mul₀ e5] at e2
      rw [e2]; ring)
  simp only [zero_add, mul_zero] at key
  rw [← (hw t ht).1, ← hg2] at key
  have hu : U1 Λ t (sgStar Λ) 0 ^ 4 * Complex.exp (2 * k * t) = sgStar Λ t ^ 4 := by
    simp only [U1, zero_add]
    rw [mul_pow, mul_assoc, ← Complex.exp_nat_mul, ← Complex.exp_add]
    have : ((4 : ℕ) : ℂ) * (-(Real.pi : ℂ) * 0 * (starRingEnd ℂ) t / (area Λ : ℂ) -
      (Real.pi : ℂ) * t * (starRingEnd ℂ) t / (2 * (area Λ : ℂ))) + 2 * k * t = 0 := by
      rw [hk]; push_cast; ring
    rw [this, Complex.exp_zero, mul_one]
  set u := U1 Λ t (sgStar Λ) 0
  set e := wpF Λ t
  have h4 : (12 * e ^ 2 - g2 Λ) * u ^ 4 = 4 := by
    apply mul_right_cancel₀ (Complex.exp_ne_zero (2 * k * t))
    linear_combination 2 * key + (12 * e ^ 2 - g2 Λ) * hu
  have hD : (12 * e ^ 2 - g2 Λ) ^ 2 * (g2 Λ - 3 * e ^ 2) = 1 := by
    have h3 : g3 Λ = 4 * e ^ 3 - g2 Λ * e := by linear_combination -hcub
    rw [← hΔ, TaylorLogMetric.discr, h3]; ring
  have h8 : u ^ 8 = 16 * (g2 Λ - 3 * e ^ 2) := by
    linear_combination (-u ^ 8) * hD +
      (g2 Λ - 3 * e ^ 2) * ((12 * e ^ 2 - g2 Λ) * u ^ 4 + 4) * h4
  refine ⟨fun h => by simp [h] at h4, isIntegral_of_eq hj ?_, h8, hcub⟩
  have h5 : u ^ 12 + 16 = 12 * g2 Λ * u ^ 4 := by
    linear_combination u ^ 4 * h8 - 4 * h4
  rw [h5]; ring

end GlobalTheory.HalfPeriodValue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaHalfPeriodValueIsIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoundMeansPosLogAreaNormalisedTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoundMeansPosLogAreaNormalisedTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ConjugateCurveDatumLatticeIsCurveLattice\npublic import Mathlib.Analysis.SpecialFunctions.Log.PosLog\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AreaBoundedOfDiscrEqOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DerivationDenominatorsAndHostFieldSizes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTwoTorsionCMPointAllConjugates\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralJAndAlgebraicData\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeanLogPeriodConjugatesEqChowlaSelberg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaHalfPeriodValueIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaNormUnimodularLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarValueLeMeanSquareGenusOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeInvariantsPeriodPairDictionary\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.PositiveMeans

theorem prod_roots {a b x y z : ℂ} (hd : a ^ 3 - 27 * b ^ 2 = 1)
    (hx : 4 * x ^ 3 - a * x - b = 0) (hy : 4 * y ^ 3 - a * y - b = 0) (hz : 4 * z ^ 3 - a * z - b = 0)
    (hxy : x ≠ y) (hxz : x ≠ z) (hyz : y ≠ z) :
    (16 * (a - 3 * x ^ 2)) * (16 * (a - 3 * y ^ 2)) * (16 * (a - 3 * z ^ 2)) = 256 := by
  have h1 : a = 4 * (x ^ 2 + x * y + y ^ 2) := by
    apply mul_left_cancel₀ (sub_ne_zero.2 hxy)
    linear_combination hy - hx
  have h2 : a = 4 * (x ^ 2 + x * z + z ^ 2) := by
    apply mul_left_cancel₀ (sub_ne_zero.2 hxz)
    linear_combination hz - hx
  have h3 : z = -x - y := by
    apply mul_left_cancel₀ (sub_ne_zero.2 hyz)
    linear_combination (h2 - h1) / 4
  have h4 : b = 4 * x ^ 3 - a * x := by linear_combination -hx
  subst h3
  rw [h4, h1] at hd
  rw [h1]
  linear_combination 256 * hd

theorem exists_half (Λ : AddSubgroup ℂ)
    (hΛ : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂}) (t : ℂ) :
    ∃ v : ℂ, 2 * v ∈ Λ ∧ v ∉ Λ ∧ v - t ∉ Λ := by
  obtain ⟨L, h⟩ := GlobalTheory.OddTheta.exists_periodPair Λ hΛ
  by_cases h1 : L.ω₁ / 2 - t ∈ Λ
  · refine ⟨L.ω₂ / 2, ?_, ?_, fun h2 => ?_⟩
    · rw [h, mul_div_cancel₀ _ two_ne_zero]; exact L.ω₂_mem_lattice
    · rw [h]; exact L.ω₂_div_two_notMem_lattice
    · have h3 := (h _).1 (Λ.sub_mem h1 h2)
      have := (PeriodPair.mul_ω₁_add_mul_ω₂_mem_lattice (L := L) (α := 1 / 2) (β := -1 / 2)).mp
        (by convert h3 using 1; push_cast; ring)
      norm_num at this
  · refine ⟨L.ω₁ / 2, ?_, ?_, h1⟩
    · rw [h, mul_div_cancel₀ _ two_ne_zero]; exact L.ω₁_mem_lattice
    · rw [h]; exact L.ω₁_div_two_notMem_lattice

theorem wpF_ne (Λ : AddSubgroup ℂ)
    (hΛ : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂}) {u v : ℂ}
    (hu : u ∉ Λ) (hv : v ∉ Λ) (h1 : u + v ∉ Λ) (h2 : u - v ∉ Λ) : wpF Λ u ≠ wpF Λ v := by
  obtain ⟨-, h0, -, h, -⟩ := GlobalTheory.OddTheta.sgStar_laws Λ hΛ
  intro e
  have := h u v hu hv
  rw [e, sub_self, zero_mul, eq_comm, neg_eq_zero, mul_eq_zero, h0, h0] at this
  tauto

theorem inv_le (Λ : AddSubgroup ℂ)
    (hΛ : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂})
    (hd : TaylorLogMetric.discr Λ = 1) (hj : IsIntegral ℤ (1728 * g2 Λ ^ 3)) {S : ℝ}
    (hS : ∀ t, ‖U1 Λ t (sgStar Λ) 0‖ ^ 2 ≤ S) {t : ℂ} (h2 : 2 * t ∈ Λ) (ht : t ∉ Λ) :
    U1 Λ t (sgStar Λ) 0 ≠ 0 ∧ (‖U1 Λ t (sgStar Λ) 0‖ ^ 2)⁻¹ ≤ S ^ 2 := by
  obtain ⟨v, hv2, hv, hvt⟩ := exists_half Λ hΛ t
  have hs : t + v ∉ Λ := fun h => hvt (by convert Λ.sub_mem h h2 using 1; ring)
  have hs2 : 2 * (t + v) ∈ Λ := by convert Λ.add_mem h2 hv2 using 1; ring
  obtain ⟨a0, -, a1, a2⟩ := _root_.GlobalTheory.HalfPeriodValue.value_half_period Λ hΛ hd hj t h2 ht
  obtain ⟨-, -, b1, b2⟩ := _root_.GlobalTheory.HalfPeriodValue.value_half_period Λ hΛ hd hj v hv2 hv
  obtain ⟨-, -, c1, c2⟩ := _root_.GlobalTheory.HalfPeriodValue.value_half_period Λ hΛ hd hj (t + v) hs2 hs
  have hp := prod_roots hd a2 b2 c2
    (wpF_ne Λ hΛ ht hv hs fun h => hvt (by convert Λ.neg_mem h using 1; ring))
    (wpF_ne Λ hΛ ht hs (fun h => hv (by convert Λ.sub_mem h h2 using 1; ring))
      fun h => hv (by convert Λ.neg_mem h using 1; ring))
    (wpF_ne Λ hΛ hv hs (fun h => ht (by convert Λ.sub_mem h hv2 using 1; ring))
      fun h => ht (by convert Λ.neg_mem h using 1; ring))
  rw [← a1, ← b1, ← c1] at hp
  refine ⟨a0, ?_⟩
  have hn := congrArg norm hp
  simp only [norm_mul, norm_pow, Complex.norm_ofNat] at hn
  have hb := hS v
  have hc := hS (t + v)
  have ha : 0 < ‖U1 Λ t (sgStar Λ) 0‖ ^ 2 := by positivity
  generalize ‖U1 Λ t (sgStar Λ) 0‖ = x at *
  generalize ‖U1 Λ v (sgStar Λ) 0‖ = y at *
  generalize ‖U1 Λ (t + v) (sgStar Λ) 0‖ = z at *
  have h1 : 1 ≤ x ^ 2 * y ^ 2 * z ^ 2 := by
    rw [← one_le_pow_iff_of_nonneg (n := 4) (by positivity) (by norm_num)]
    nlinarith
  have h3 : y ^ 2 * z ^ 2 ≤ S ^ 2 := by
    rw [sq S]
    exact mul_le_mul hb hc (by positivity) ((sq_nonneg y).trans hb)
  rw [inv_le_iff_one_le_mul₀ ha]
  nlinarith

theorem posLog_nrm_le (Λ : AddSubgroup ℂ)
    (hΛ : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧ Λ = AddSubgroup.closure {w₁, w₂})
    (hd : TaylorLogMetric.discr Λ = 1) (hj : IsIntegral ℤ (1728 * g2 Λ ^ 3)) {B : ℝ}
    (hS : ∀ t, ‖U1 Λ t (sgStar Λ) 0‖ ^ 2 ≤ B * nrm1Sq Λ (sgStar Λ)) {t : ℂ} (h2 : 2 * t ∈ Λ) (ht : t ∉ Λ) :
    Real.posLog (nrm1Sq Λ (GL3Theta.th0 Λ t)) ≤
      2 * Real.posLog B + 3 / 2 * (Real.posLog (2 * Real.pi ^ 2) + Real.posLog (area Λ)⁻¹) := by
  obtain ⟨h0, hi⟩ := inv_le Λ hΛ hd hj hS h2 ht
  obtain ⟨hN, hth⟩ := _root_.GlobalTheory.OddThetaNorm.odd_theta_norm_sigma_star Λ hΛ hd
  rw [hth t h0]
  have e1 : 2 * Real.posLog (nrm1Sq Λ (sgStar Λ)) ≤
      Real.posLog (2 * Real.pi ^ 2) + Real.posLog (area Λ)⁻¹ := by
    have := Real.posLog_pow 2 (nrm1Sq Λ (sgStar Λ))
    rw [hN, div_eq_mul_inv] at this
    have h := Real.posLog_mul (x := 2 * Real.pi ^ 2) (y := (area Λ)⁻¹)
    push_cast at this
    linarith
  have e2 : Real.posLog (‖U1 Λ t (sgStar Λ) 0‖ ^ 2)⁻¹ ≤
      2 * (Real.posLog B + Real.posLog (nrm1Sq Λ (sgStar Λ))) := by
    refine (Real.posLog_le_posLog (by linarith [show 0 ≤ (‖U1 Λ t (sgStar Λ) 0‖ ^ 2)⁻¹ from by positivity]) hi).trans ?_
    rw [Real.posLog_pow]
    have := Real.posLog_mul (x := B) (y := nrm1Sq Λ (sgStar Λ))
    push_cast
    linarith
  rw [div_eq_mul_inv]
  have := Real.posLog_mul (x := nrm1Sq Λ (sgStar Λ)) (y := (‖U1 Λ t (sgStar Λ) 0‖ ^ 2)⁻¹)
  linarith

theorem exists_conj (D : D7) (r : 𝓞 D.host.K) :
    ∃ r', GlobalTheory.ConjCurve.embK D r' = (starRingEnd ℂ) (GlobalTheory.ConjCurve.embK D r) := by
  have hK : ∀ x ∈ D.host.K, D.host.conj x ∈ D.host.K := by
    intro x hx
    have hm : D.host.sqrtMinusD ∈ D.host.K := IntermediateField.mem_adjoin_simple_self ℚ _
    have : D.host.K ≤ D.host.K.comap D.host.conj.toAlgHom := by
      refine IntermediateField.adjoin_simple_le_iff.2 ?_
      change D.host.conj D.host.sqrtMinusD ∈ D.host.K
      rw [D.host.conj_sqrtMinusD]
      exact neg_mem hm
    exact this hx
  have h0 : IsIntegral ℤ (((r : D.host.K) : D.host.E)) :=
    (r.2 : IsIntegral ℤ (r : D.host.K)).map D.host.K.val.toRingHom.toIntAlgHom
  have h1 : IsIntegral ℤ (D.host.conj ((r : D.host.K) : D.host.E)) :=
    h0.map D.host.conj.toAlgHom.toRingHom.toIntAlgHom
  have h2 : IsIntegral ℤ (⟨_, hK _ (r : D.host.K).2⟩ : D.host.K) :=
    (isIntegral_algHom_iff D.host.K.val.toRingHom.toIntAlgHom Subtype.val_injective).1 h1
  exact ⟨⟨_, h2⟩, D.host.conjE_apply D.host.φ₀ _⟩

theorem eisG_conj (Λ : AddSubgroup ℂ) (k : ℕ) :
    eisG (Λ.map (starRingEnd ℂ).toAddMonoidHom) k = (starRingEnd ℂ) (eisG Λ k) := by
  unfold eisG
  let e : {w : ℂ // w ∈ Λ ∧ w ≠ 0} ≃ {w : ℂ // w ∈ Λ.map (starRingEnd ℂ).toAddMonoidHom ∧ w ≠ 0} :=
    Complex.conjAe.toEquiv.subtypeEquiv fun w => by
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨⟨w, h1, rfl⟩, by simpa using h2⟩
      · rintro ⟨⟨u, hu, e⟩, h2⟩
        have : u = w := (starRingEnd ℂ).injective e
        exact ⟨this ▸ hu, by simpa using h2⟩
  rw [← e.tsum_eq, Complex.conj_tsum]
  congr 1
  ext w
  have : ((e w : {w : ℂ // w ∈ Λ.map (starRingEnd ℂ).toAddMonoidHom ∧ w ≠ 0}) : ℂ) = (starRingEnd ℂ) w := rfl
  rw [this]
  simp

theorem exists_crv_conj {D : D7} (hI : Inp D) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (hc : Crv D cc δ)
    (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) (h2 : g2 (lamOf D cc δ) ∈ M) (h3 : g3 (lamOf D cc δ) ∈ M) :
    ∃ cc' δ', Crv D cc' δ' ∧ lamConj M ρ (lamOf D cc δ) = lamOf D cc' δ' := by
  obtain ⟨M', ρ', halg, hext⟩ := GlobalTheory.TwoTorsionPt.exists_extension M ρ
  have hl : lamConj M ρ (lamOf D cc δ) = lamConj M' ρ' (lamOf D cc δ) := by
    unfold lamConj
    rw [(hext _ h2).2, (hext _ h3).2]
  rw [hl]
  have hD : DataIn D (tor0 D cc δ) M' := by
    refine ⟨fun τ x => halg _ ?_, (hext _ h2).1, (hext _ h3).1⟩
    exact (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x).algHom (embT D τ).toRatAlgHom
  obtain ⟨hfix, hbar, -⟩ := hI.bar cc δ hc M' ρ' hD
  rcases hfix with hfix | hfix
  · obtain ⟨cc', δ', hc', -, e⟩ := hI.curve cc δ hc M' ρ' hfix hD.2.1 hD.2.2 1 one_pos
    exact ⟨cc', δ', hc', e⟩
  · obtain ⟨cc', δ', hc', -, e⟩ := hI.curve cc δ hc M' (rhoBar M' ρ') hfix hD.2.1 hD.2.2 1 one_pos
    have hm : (lamConj M' ρ' (lamOf D cc δ)).map (starRingEnd ℂ).toAddMonoidHom = lamOf D cc' δ' := by
      rw [← e]
      exact (congrArg Tor.abelian₂ hbar).symm
    generalize lamConj M' ρ' (lamOf D cc δ) = Λ at hm
    obtain ⟨-, -, hdisc, -, hO⟩ := _root_.GlobalTheory.CurveLattice.lattice_of_curve D hI.g1 cc' δ' hc'
    have hd : TaylorLogMetric.discr Λ = 1 := by
      rw [← hm, TaylorLogMetric.discr, g2, g3, eisG_conj, eisG_conj] at hdisc
      apply (starRingEnd ℂ).injective
      rw [map_one, ← hdisc, TaylorLogMetric.discr, g2, g3]
      simp [map_ofNat]
    obtain ⟨L, hL⟩ := GlobalTheory.LatticeInvariants.exists_periodPair_of_discr_ne_zero (Λ := Λ)
      (by rw [hd]; exact one_ne_zero)
    obtain ⟨c, d, h, -, e'⟩ := GlobalTheory.ConjCurve.exists_crv D Λ L.ω₁ L.ω₂ (by simpa using L.indep.ne_zero 0)
      (fun z => (hL z).trans PeriodPair.mem_lattice) (fun r z hz => by
        obtain ⟨r', hr⟩ := exists_conj D r
        have h1 : (starRingEnd ℂ) z ∈ lamOf D cc' δ' := hm ▸ ⟨z, hz, rfl⟩
        have h4 : GlobalTheory.ConjCurve.embK D r' * (starRingEnd ℂ) z ∈ lamOf D cc' δ' := hO r' _ h1
        rw [hr, ← map_mul, ← hm] at h4
        obtain ⟨u, hu, e⟩ := h4
        have : u = _ := (starRingEnd ℂ).injective e
        exact this ▸ hu) hd 1 one_pos
    exact ⟨c, d, h, e'⟩

theorem not_mem_lattice_of_isCMTorsionBasePoint {D : D7} {Λ : AddSubgroup ℂ} {t : ℂ} (h : GL3Theta.IsTwoTorsionPointUnkilled D Λ t)
    (hO : ∀ a : 𝓞 D.host.K, ∀ w ∈ Λ, D.host.φ₀ (((a : D.host.K) : D.host.E)) * w ∈ Λ) : t ∉ Λ := by
  intro ht
  obtain ⟨m, hm⟩ : ∃ m : ℕ, D.host.d + 1 = 4 * m :=
    ⟨(D.host.d + 1) / 4, by have := D.host.hyp.2.2.2.1; omega⟩
  have hs := D.host.sqrtMinusD_sq
  have hmem : ((1 + D.host.sqrtMinusD) / 2 : D.host.E) ∈ D.host.K :=
    div_mem (add_mem (one_mem _) (IntermediateField.mem_adjoin_simple_self ℚ _))
      (by simpa using D.host.K.algebraMap_mem (2 : ℚ))
  have hint : IsIntegral ℤ ((1 + D.host.sqrtMinusD) / 2) := by
    set c : D.host.E := (1 + D.host.sqrtMinusD) / 2
    have hc : c ^ 2 - c + (m : D.host.E) = 0 := by
      have e : ((D.host.d : ℕ) : D.host.E) + 1 = 4 * (m : D.host.E) := by exact_mod_cast hm
      simp only [c]
      linear_combination (1 / 4 : D.host.E) * hs - (1 / 4 : D.host.E) * e
    exact ⟨Polynomial.X ^ 2 - Polynomial.X + Polynomial.C (m : ℤ), by monicity!, by
      simp [Polynomial.eval₂_sub, Polynomial.eval₂_add, hc]⟩
  have h1 : D.host.φ₀ ((1 + D.host.sqrtMinusD) / 2) * t ∈ Λ :=
    hO ⟨⟨_, hmem⟩, (isIntegral_algHom_iff (D.host.K.val.toRingHom.toIntAlgHom) Subtype.val_injective).1 hint⟩ t ht
  rw [map_div₀, map_add (f := _), map_one, map_ofNat] at h1
  have h2 : D.host.φ₀ D.host.sqrtMinusD ^ 2 = (Complex.I * (Real.sqrt D.host.d : ℂ)) ^ 2 := by
    rw [← map_pow, hs, mul_pow, Complex.I_sq, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
    simp
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h2 with e | e
  · exact h.2.1 (e ▸ h1)
  · rw [e, ← sub_eq_add_neg] at h1
    exact h.2.2 h1

theorem means_le : ∃ C : ℝ, 0 < C ∧ ∀ (D : D7), Inp D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (t0 : ℂ), Crv D cc δ → GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0 → ∀ L : ℝ, 1 ≤ L → Real.log D.host.rdE ≤ L → |logDerivativeAtOne D| ≤ L → ∀ (M : IntermediateField ℚ ℂ) [FiniteDimensional ℚ M], g2 (lamOf D cc δ) ∈ M → g3 (lamOf D cc δ) ∈ M → wpF (lamOf D cc δ) t0 ∈ M → ∀ t : (M →ₐ[ℚ] ℂ) → ℂ, (∀ ρ, GL3Theta.IsTwoTorsionPointUnkilled D (lamConj M ρ (lamOf D cc δ)) (t ρ)) → (∑ ρ : M →ₐ[ℚ] ℂ, Real.posLog (area (lamConj M ρ (lamOf D cc δ)))⁻¹) / (Module.finrank ℚ M : ℝ) ≤ C * L ∧ (∑ ρ : M →ₐ[ℚ] ℂ, Real.posLog (nrm1Sq (lamConj M ρ (lamOf D cc δ)) (GL3Theta.th0 (lamConj M ρ (lamOf D cc δ)) (t ρ)))) / (Module.finrank ℚ M : ℝ) ≤ C * L := by
  obtain ⟨C, hC, hA⟩ := GlobalTheory.LatticeAreaBound.area_bounded_of_discr_eq_one
  have hc1 : 0 ≤ Real.posLog C := Real.posLog_nonneg
  have hc2 : 0 ≤ Real.posLog (2 * Real.pi ^ 2) := Real.posLog_nonneg
  refine ⟨18 + 3 / 2 * (Real.posLog (2 * Real.pi ^ 2) + (Real.posLog C + 2)), by positivity, ?_⟩
  intro D hI cc δ t0 hc _ L hL hrd hdl M _ h2 h3 _ t ht
  obtain ⟨-, hlogd, hr1, -⟩ := _root_.GlobalTheory.NormSum.letters_and_sizes D hI.g1
  have hn : (0 : ℝ) < Module.finrank ℚ M := by exact_mod_cast Module.finrank_pos
  have hcard : (Fintype.card (M →ₐ[ℚ] ℂ) : ℝ) = Module.finrank ℚ M := by
    exact_mod_cast AlgHom.card ℚ M ℂ
  have hper := _root_.GlobalTheory.PeriodMean.mean_log_period D hI.g1 cc δ hc M h2 h3
  have hd0 : (0 : ℝ) < D.host.d := by exact_mod_cast D.host.hyp.2.1.pos
  have hpi := Real.pi_gt_three
  have hγ := Real.one_half_lt_eulerMascheroniConstant
  have hlp : 0 ≤ Real.log Real.pi := Real.log_nonneg (by linarith)
  have hl2p : 0 ≤ Real.log (2 * Real.pi) := Real.log_nonneg (by linarith)
  rw [Real.log_div (by positivity) (by positivity), Real.log_sqrt hd0.le, div_eq_iff hn.ne'] at hper
  have hB : Real.posLog (3 * (2 * D.host.rdE + 1)) ≤ 9 * L := by
    refine (Real.posLog_le_posLog (by linarith [show (0 : ℝ) ≤ 3 * (2 * D.host.rdE + 1) from by positivity]) (show _ ≤ 9 * D.host.rdE by linarith)).trans ?_
    rw [Real.posLog_eq_log (by rw [abs_of_pos (by positivity)]; linarith),
      Real.log_mul (by norm_num) (by positivity)]
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 9 by norm_num)
    linarith
  have key : ∀ ρ : M →ₐ[ℚ] ℂ,
      Real.posLog (area (lamConj M ρ (lamOf D cc δ)))⁻¹ ≤
        Real.posLog C - Real.log (area (lamConj M ρ (lamOf D cc δ)) / Real.pi) - Real.log Real.pi ∧
      Real.posLog (nrm1Sq (lamConj M ρ (lamOf D cc δ)) (GL3Theta.th0 (lamConj M ρ (lamOf D cc δ)) (t ρ))) ≤
        (18 * L + 3 / 2 * Real.posLog (2 * Real.pi ^ 2)) +
          3 / 2 * Real.posLog (area (lamConj M ρ (lamOf D cc δ)))⁻¹ := by
    intro ρ
    obtain ⟨cc', δ', hc', e⟩ := exists_crv_conj hI hc M ρ h2 h3
    have ht' := ht ρ
    rw [e] at ht' ⊢
    obtain ⟨hΛ, -, hdisc, -, hO⟩ := _root_.GlobalTheory.CurveLattice.lattice_of_curve D hI.g1 cc' δ' hc'
    obtain ⟨ha0, haC⟩ := hA _ hΛ hdisc
    constructor
    · rw [Real.log_div ha0.ne' (by positivity)]
      have h1 := Real.posLog_le_posLog (by linarith [ha0.le]) haC
      have h4 := Real.posLog_sub_posLog_inv (x := area (lamOf D cc' δ'))
      linarith
    · have := posLog_nrm_le _ hΛ hdisc ((_root_.GlobalTheory.CurveAlgebraic.integral_j_and_algebraic_data D hI.g1).1 cc' δ' hc'.1 hc'.2)
        (_root_.GlobalTheory.GenusOneSup.value_le_mean_square D hI.g1 cc' δ' hc') ht'.1 (not_mem_lattice_of_isCMTorsionBasePoint ht' hO)
      linarith
  have s1 : ∑ ρ : M →ₐ[ℚ] ℂ, Real.posLog (area (lamConj M ρ (lamOf D cc δ)))⁻¹ ≤
      (Real.posLog C + 2) * L * Module.finrank ℚ M := by
    refine (Finset.sum_le_sum fun ρ _ => (key ρ).1).trans ?_
    rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, hper, Finset.sum_const, Finset.sum_const,
      Finset.card_univ, nsmul_eq_mul, nsmul_eq_mul, hcard]
    have h5 := le_abs_self (logDerivativeAtOne D)
    have h6 : Real.posLog C ≤ Real.posLog C * L := le_mul_of_one_le_right hc1 hL
    have h7 : Real.posLog C - (Real.eulerMascheroniConstant + (Real.log (2 * Real.pi) - Real.log D.host.d / 2) -
      logDerivativeAtOne D) - Real.log Real.pi ≤ (Real.posLog C + 2) * L := by linarith
    have := mul_le_mul_of_nonneg_right h7 hn.le
    linarith
  have h8 : Real.posLog (2 * Real.pi ^ 2) ≤ Real.posLog (2 * Real.pi ^ 2) * L := le_mul_of_one_le_right hc2 hL
  constructor
  · rw [div_le_iff₀ hn]
    refine s1.trans (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right ?_ (by linarith)) hn.le)
    linarith
  · rw [div_le_iff₀ hn]
    refine (Finset.sum_le_sum fun ρ _ => (key ρ).2).trans ?_
    rw [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hcard]
    have := mul_le_mul_of_nonneg_right h8 hn.le
    linarith

end GlobalTheory.PositiveMeans
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoundMeansPosLogAreaNormalisedTheta =====
