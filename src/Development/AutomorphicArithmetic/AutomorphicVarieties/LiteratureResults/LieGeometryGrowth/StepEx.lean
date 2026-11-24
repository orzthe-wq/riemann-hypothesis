module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.DerivSimilitudeCharAtOneEqTrace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideQuadraticFormIdentity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceGeometricEstimate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LatticePointCountBound
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HeightBoundOfQuasiHeightLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceMomentIdentity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEstimate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.QuadraticFormGradientFormula
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SumDer
public import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.BoundInf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.LocSec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.FNonneg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceLogEstimate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.TraceFormPosDefOfTotallyReal
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianGaussianMomentBound, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideLowerBound, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.InfinitePlaceNormContinuity, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.NsmulOrbitBoundedOfCompact, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpacePointLogEstimate, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SecondOrderTaylorRemainderBound, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.TwoSidedBoundOfPointwiseBounds, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEntryEstimate, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LieDerivativeIsDerivationSmoothFunctions, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SmoothSumLeftRightMulOrder, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianChartScalarInvariance, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RealLieGroupChartsSmooth, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitaryGroupLieAlgebraEqSkewHermitian, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitarySimilitudeGroupIsSmoothCmDatum, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.StepEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianGaussianMomentBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianGaussianMomentBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.DerivSimilitudeCharAtOneEqTrace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideQuadraticFormIdentity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceGeometricEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LatticePointCountBound\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor

private theorem entry_mem {E : Type} [Field E] [NumberField E] {a : ℕ} (l m : Fin a) (w : InfinitePlace E) :
    (fun x : Fin a → Cinf E => star (x l w) * x m w) ∈ poly E a := by
  have h1 : (fun x : Fin a → Cinf E => star (x l w)) ∈ poly E a :=
    Algebra.subset_adjoin ⟨⟨⟨fun x => star (x l w), fun x y => by simp⟩, fun c x => by simp⟩, rfl⟩
  have h2 : (fun x : Fin a → Cinf E => x m w) ∈ poly E a :=
    Algebra.subset_adjoin ⟨⟨⟨fun x => x m w, fun x y => by simp⟩, fun c x => by simp⟩, rfl⟩
  exact Subalgebra.mul_mem _ h1 h2

private theorem gauss_unit {E : Type} [Field E] [NumberField E] {a : ℕ} (k : Kinf E a) (x : Fin a → Cinf E) :
    gauss (x ᵥ* k.1) = gauss x := by
  obtain ⟨h1, -, h3, -⟩ := UpperTheory.geometric_side_quadraticForm_identity E a
  unfold gauss
  rw [h3, k.2.2, h1]

private theorem mom_cpt {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (ha : 1 ≤ a)
    (L : AddSubgroup (Fin a → Af E)) (hL : IsLat L) (k : Kinf E a) (g : GA E a) :
    (mom L (g * infGL E a (Unitary.toUnits k))).1 = star k.1 * (mom L g).1 * k.1 := by
  ext i j w
  have hs := fun l m => ((UpperTheory.hermitian_space_geometric_estimate E a ha L hL).2 _ (entry_mem l m w)).1 g
  have hT := (UpperTheory.lattice_point_count_bound E a ha L).2.2 k g
  have hg := (UpperTheory.point_evaluation_multiplicative_tsum E a ha L ℂ (pg fun x => star (x i w) * x j w)).2.1 g (Unitary.toUnits k)
  have hk : sc (Unitary.toUnits k).val = 1 := (UpperTheory.deriv_similitudeChar_at_one_eq_trace E a).2.2.2.2 k
  have hv : (Unitary.toUnits k).val = k.1 := rfl
  have hp : ∀ x : Fin a → Cinf E, pg (fun x => star (x i w) * x j w) (x ᵥ* k.1) =
      ∑ m, ∑ l, star (k.1 l i w) * pg (fun x => star (x l w) * x m w) x * k.1 m j w := fun x => by
    simp only [pg, gauss_unit, Matrix.vecMul, dotProduct, Finset.sum_apply, Pi.mul_apply, star_sum, star_mul',
      Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun l _ => ?_
    ring
  rw [hk, hv] at hg
  simp only [one_smul, hp] at hg
  rw [Summable.tsum_finsetSum fun m _ => summable_sum fun l _ => ((hs l m).mul_left _).mul_right _] at hg
  change mean L (fun x => star (x i w) * x j w) _ = _
  rw [mean, hT, hg]
  simp only [Matrix.mul_apply, Finset.sum_apply, Pi.mul_apply, Finset.sum_mul, Finset.sum_div, Matrix.star_apply,
    Pi.star_apply]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [Summable.tsum_finsetSum fun l _ => ((hs l m).mul_left _).mul_right _, Finset.sum_div]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [tsum_mul_right, tsum_mul_left]
  change _ = _ * (gsum L (pg fun x => star (x l w) * x m w) g / _) * _
  rw [gsum]
  ring

private theorem ell_toL {E : Type} [Field E] [NumberField E] {a : ℕ} (X : Matrix (Fin a) (Fin a) (Cinf E)) :
    ell E a (toL X) = (∑ w : InfinitePlace E, (X.trace w).re) / ((a : ℝ) * Fintype.card (InfinitePlace E)) := by
  simp [ell, Matrix.trace, Finset.sum_apply]

theorem UpperTheory.hermitian_gaussian_moment_bound :
    DevCpt := by
  intro E _ _ _ a ha L hL k g
  have hm := mom_cpt ha L hL k g
  have hk : k.1 * star k.1 = 1 := k.2.2
  have he : ell E a (toL (mom L (g * infGL E a (Unitary.toUnits k))).1) = ell E a (toL (mom L g).1) := by
    rw [hm, ell_toL, ell_toL, Matrix.trace_mul_cycle, hk, one_mul]
  apply Subtype.ext
  change k.1 * ((mom L _).1 - _ • (1 : Matrix (Fin a) (Fin a) (Cinf E))) * star k.1 =
    (mom L g).1 - _ • (1 : Matrix (Fin a) (Fin a) (Cinf E))
  rw [he, hm, mul_sub, sub_mul, mul_smul_comm, smul_mul_assoc, mul_one, hk, ← mul_assoc, ← mul_assoc, hk, one_mul,
    mul_assoc, hk, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianGaussianMomentBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideLowerBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideLowerBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

theorem UpperTheory.geometric_side_lower_bound :
    ThetaLow := by
  classical
  intro A V _ _ _ φ hs v hv
  have ht : 0 < ‖φ v‖ := norm_pos_iff.mpr hv
  set t := ‖φ v‖ with htdef
  have hn : ∀ k : ℕ, ‖φ (k • v)‖ = k * t := by
    intro k
    rw [map_nsmul, ← Nat.cast_smul_eq_nsmul ℝ, norm_smul, Real.norm_natCast]
  have hinj : Function.Injective (fun k : ℕ => k • v) := by
    intro k l h
    have h1 : (k : ℝ) * t = l * t := by
      rw [← hn k, ← hn l]
      exact congrArg (fun x => ‖φ x‖) h
    exact_mod_cast mul_right_cancel₀ ht.ne' h1
  set n := ⌊1 / t⌋₊ with hndef
  have h1 : 1 / t < n + 1 := Nat.lt_floor_add_one _
  have h2 : (n : ℝ) ≤ 1 / t := Nat.floor_le (by positivity)
  have h3 : ∑ x ∈ (Finset.range (n + 1)).image (fun k : ℕ => k • v), Real.exp (-Real.pi * ‖φ x‖ ^ 2) ≤
      ∑' x, Real.exp (-Real.pi * ‖φ x‖ ^ 2) :=
    hs.sum_le_tsum _ (fun _ _ => (Real.exp_pos _).le)
  rw [Finset.sum_image (fun a _ b _ h => hinj h)] at h3
  have h4 : ∑ _k ∈ Finset.range (n + 1), Real.exp (-Real.pi) ≤
      ∑ k ∈ Finset.range (n + 1), Real.exp (-Real.pi * ‖φ (k • v)‖ ^ 2) := by
    refine Finset.sum_le_sum fun k hk => Real.exp_le_exp.mpr ?_
    have hk' : (k : ℝ) ≤ n := by exact_mod_cast Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
    have h5 : (k : ℝ) * t ≤ 1 := by
      have := hk'.trans h2
      rwa [le_div_iff₀ ht] at this
    have h6 : 0 ≤ (k : ℝ) * t := by positivity
    have h7 : ((k : ℝ) * t) ^ 2 ≤ 1 := by nlinarith
    rw [hn]
    nlinarith [Real.pi_pos]
  rw [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at h4
  push_cast at h4
  have h8 : 1 ≤ t * (n + 1) := by
    rw [div_lt_iff₀ ht] at h1
    linarith
  have h9 := mul_le_mul_of_nonneg_left (h4.trans h3) ht.le
  have h10 := mul_le_mul_of_nonneg_right h8 (Real.exp_pos (-Real.pi)).le
  calc Real.exp (-Real.pi) = 1 * Real.exp (-Real.pi) := (one_mul _).symm
    _ ≤ t * (n + 1) * Real.exp (-Real.pi) := h10
    _ = t * ((n + 1) * Real.exp (-Real.pi)) := by ring
    _ ≤ _ := h9
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideLowerBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.InfinitePlaceNormContinuity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.InfinitePlaceNormContinuity", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HeightBoundOfQuasiHeightLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum

section
variable {E : Type} [Field E] [NumberField E] {a : ℕ}

private theorem row_last (i : Fin a) (hi : i.val + 1 = a) (b k : GA E a)
    (hb : b ∈ Reduction.adelicBorel (K := E) (n := a)) (d : Fin a → (Ad E)ˣ) (j : Fin a) :
    (b * Reduction.diagUnits a d * k : GA E a).val i j = (d i : Ad E) * (b.val i i * k.val i j) := by
  have hb' : (b.val : Matrix (Fin a) (Fin a) (Ad E)).IsUpperTriangular := hb
  rw [Units.val_mul, Units.val_mul, Reduction.coe_diagUnits, Matrix.mul_apply, Finset.sum_eq_single i]
  · rw [Matrix.mul_diagonal]; ring
  · intro l _ hl
    have hlt : l < i := by
      have h1 := l.2
      have h2 : l.val ≠ i.val := fun h => hl (Fin.ext h)
      rw [Fin.lt_def]; omega
    rw [Matrix.mul_diagonal, hb' hlt, zero_mul, zero_mul]
  · simp

private theorem row_map {R : Type} [CommRing R] (f : Ad E →+* R) (γ : GL (Fin a) E) (g : GA E a) (i j : Fin a) :
    ((fun l => f (algebraMap E (Ad E) (γ.val i l))) ᵥ* (GeneralLinearGroup.map f g).val) j =
      f ((ratGL E a γ * g).val i j) := by

  rw [Units.val_mul, Matrix.mul_apply, map_sum, Matrix.vecMul, dotProduct]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_mul]
  rfl

variable [_root_.NumberField.IsTotallyComplex E]

private theorem norm_pInf (x : Ad E) (w : InfinitePlace E) : ‖pInf E x w‖ = ‖x.1 w‖ :=
  (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) (x.1 w)

private alias cont_pInf := _root_.GlobalTheory.CuspRep.RankOne.continuous_pInf

end

theorem UpperTheory.infinite_place_norm_continuity :
    SiegelRow := by
  intro E _ _ _ a ha
  obtain ⟨Ω, C, N, hΩ, hB, h⟩ := UpperTheory.height_bound_of_quasiHeight_le E a
  let i : Fin a := ⟨a - 1, by omega⟩
  have hi : i.val + 1 = a := by simp only [i]; omega
  let Φ : GA E a × GA E a → Fin a → Ad E := fun p j => p.1.val i i * p.2.val i j
  have hΦ : ∀ j, Continuous fun p => Φ p j := fun j =>
    ((Units.continuous_val.comp continuous_fst).matrix_elem i i).mul
      ((Units.continuous_val.comp continuous_snd).matrix_elem i j)
  have hS := hΩ.prod (Reduction.isCompact_maxCompact (K := E) (n := a))
  have hF : Continuous fun (p : GA E a × GA E a) (j : Fin a) => pFin E (Φ p j) :=
    continuous_pi fun j => continuous_snd.comp (hΦ j)
  have hI : Continuous fun p : GA E a × GA E a => qf fun j => pInf E (Φ p j) :=
    continuous_finsetSum _ fun j _ => continuous_finsetSum _ fun w _ =>
      ((continuous_apply w).comp (cont_pInf.comp (hΦ j))).norm.pow 2
  obtain ⟨M, hM⟩ := hS.exists_bound_of_continuousOn hI.continuousOn
  refine ⟨_, C * M ^ N, N, hS.image hF, fun g => ?_⟩
  obtain ⟨γ, b, k, ρ, hρ, hb, hk, e, hq⟩ := h g
  have hrow : ∀ j, (ratGL E a γ * g.1).val i j =
      ((Reduction.posIdele (K := E) (ρ i) (hρ i) : (Ad E)ˣ) : Ad E) * Φ (b, k) j := fun j => by
    rw [e]
    exact row_last i hi b k (hB b hb) _ j
  refine ⟨γ.val i, fun h0 => ?_, ⟨(b, k), ⟨hb, hk⟩, funext fun j => ?_⟩, ?_⟩
  · have h1 := congrFun (congrFun γ.mul_inv i) i
    simp [Matrix.mul_apply, h0] at h1
  · refine Eq.trans ?_ (row_map (pFin E) γ g.1 i j).symm
    have h1 : pFin E ((Reduction.posIdele (K := E) (ρ i) (hρ i) : (Ad E)ˣ) : Ad E) = 1 :=
      IsDedekindDomain.FiniteAdeleRing.ext _ fun v => Reduction.posIdele_finite (K := E) (ρ i) (hρ i) v
    rw [hrow, map_mul, h1, one_mul]
  · have h1 : qf (pt (E := E) (a := a) g.1 (γ.val i)) = ρ i ^ 2 * qf fun j => pInf E (Φ (b, k) j) := by
      unfold qf
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun w _ => ?_
      have h2 : pt (E := E) (a := a) g.1 (γ.val i) j = _ := row_map (pInf E) γ g.1 i j
      rw [h2, hrow, map_mul, Pi.mul_apply, norm_mul, norm_pInf, Reduction.norm_posIdele_infinite, mul_pow]
    have h3 : (qf fun j => pInf E (Φ (b, k) j)) ≤ M := (Real.le_norm_self _).trans (hM (b, k) ⟨hb, hk⟩)
    have h4 : 0 ≤ qht (E := E) (a := a) g.1 := Real.iInf_nonneg fun _ => (AutomorphicForm.height_pos _).le
    have h5 := (hq i).1 hi
    have h6 : 0 ≤ qht (E := E) (a := a) g.1 * ρ i ^ (2 * N) := mul_nonneg h4 (pow_nonneg (hρ i).le _)
    rw [h1, mul_pow, ← pow_mul, ← mul_assoc]
    exact mul_le_mul h5 (pow_le_pow_left₀ (qf_nonneg _) h3 N) (pow_nonneg (qf_nonneg _) N) (h6.trans h5)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.InfinitePlaceNormContinuity =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.NsmulOrbitBoundedOfCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.NsmulOrbitBoundedOfCompact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideQuadraticFormIdentity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.InfinitePlaceNormContinuity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum Filter Topology

private theorem nsmul_mem_of_compact {E : Type} [Field E] [NumberField E] {a : ℕ} (L : AddSubgroup (Fin a → Af E))
    (hL : IsOpen (L : Set (Fin a → Af E))) {T : Set (Fin a → Af E)} (hT : IsCompact T) :
    ∃ M : ℕ, 0 < M ∧ ∀ x ∈ T, M • x ∈ L := by
  have hc : Continuous fun p : Af E × (Fin a → Af E) => p.1 • p.2 := continuous_fst.smul continuous_snd
  have hev : ∀ᶠ r in 𝓝 (0 : Af E), ∀ x ∈ T, r • x ∈ L := by
    refine hT.eventually_forall_of_forall_eventually fun x _ => ?_
    refine hc.continuousAt.preimage_mem_nhds (hL.mem_nhds ?_)
    show (0 : Af E) • x ∈ L
    rw [zero_smul]
    exact L.zero_mem
  obtain ⟨n, hn⟩ := ((GlobalTheory.AdelicFactorial.tendsto_factorial_finiteAdele E).eventually hev).exists
  refine ⟨n.factorial, n.factorial_pos, fun x hx => ?_⟩
  have h := hn x hx
  rwa [Nat.cast_smul_eq_nsmul] at h

theorem UpperTheory.nsmul_orbit_bounded_of_compact :
    ShortRow := by
  intro E _ _ _ a ha L hL
  obtain ⟨T, C, N, hT, hrow⟩ := UpperTheory.infinite_place_norm_continuity E a ha
  obtain ⟨M, hM, hML⟩ := nsmul_mem_of_compact L hL.isOpen hT
  refine ⟨((M : ℝ) ^ 2) ^ N * C, N, fun g => ?_⟩
  obtain ⟨-, hq, hF⟩ := (UpperTheory.rationalPoint_retraction_exists_cmDatum E a ha).2.1 g
  obtain ⟨v, hv, hvT, hvC⟩ := hrow (retractOne g)
  change ptF (rt g) v ∈ T at hvT
  change qht (rt g) * qf (pt (rt g) v) ^ N ≤ C at hvC
  rw [hF] at hvT
  rw [hq] at hvC
  refine ⟨M • v, ?_, ?_, ?_⟩
  · show ptF g (M • v) ∈ L
    rw [map_nsmul]
    exact hML _ hvT
  · rw [← Nat.cast_smul_eq_nsmul E]
    exact smul_ne_zero (Nat.cast_ne_zero.2 hM.ne') hv
  · rw [map_nsmul, ← Nat.cast_smul_eq_nsmul ℝ, (UpperTheory.geometric_side_quadraticForm_identity E a).2.2.2.1, mul_pow, mul_left_comm]
    exact mul_le_mul_of_nonneg_left hvC (by positivity)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.NsmulOrbitBoundedOfCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpacePointLogEstimate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpacePointLogEstimate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideLowerBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceGeometricEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.NsmulOrbitBoundedOfCompact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor

private theorem pt_ne_zero {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (g : GA E a)
    (v : Fin a → E) (hv : v ≠ 0) : pt g v ≠ 0 := by
  intro h
  apply hv
  have h1 : vInf v ᵥ* (GeneralLinearGroup.map (pInf E) g).val = 0 := h
  have h2 : vInf v = 0 := by
    have := congrArg (fun x => x ᵥ* ((GeneralLinearGroup.map (pInf E) g)⁻¹).val) h1
    simpa only [Matrix.vecMul_vecMul, Units.mul_inv, Matrix.vecMul_one, Matrix.zero_vecMul] using this
  funext i
  have h3 : ((pInf E : Ad E →+* Cinf E).comp (algebraMap E (Ad E))) (v i) = 0 := congrFun h2 i
  exact (map_eq_zero_iff _ (RingHom.injective _)).1 h3

private theorem log_bound {H q T C : ℝ} {N : ℕ} (hH : 1 ≤ H) (hT : 1 ≤ T) (hq : 0 < q)
    (h1 : H * (q ^ 2) ^ N ≤ C) (h2 : Real.exp (-Real.pi) ≤ q * T) :
    Real.log H ≤ (|Real.log C| + 2 * N * Real.pi + 2 * N) * (1 + Real.log T) := by
  have hH0 : 0 < H := by linarith
  have hT0 : 0 < T := by linarith
  have hl : 0 ≤ Real.log T := Real.log_nonneg hT
  have a1 := Real.log_le_log (by positivity) h1
  rw [Real.log_mul hH0.ne' (by positivity), Real.log_pow, Real.log_pow] at a1
  have a2 := Real.log_le_log (Real.exp_pos _) h2
  rw [Real.log_exp, Real.log_mul hq.ne' hT0.ne'] at a2
  have hN : (0 : ℝ) ≤ N := Nat.cast_nonneg N
  have a3 := mul_le_mul_of_nonneg_left a2 hN
  have a4 := le_abs_self (Real.log C)
  have a5 := mul_nonneg (abs_nonneg (Real.log C)) hl
  have a6 := mul_nonneg (mul_nonneg hN Real.pi_pos.le) hl
  push_cast at a1
  nlinarith

theorem UpperTheory.hermitian_space_point_log_estimate :
    LeFn := by
  intro E _ _ _ a ha L hL
  obtain ⟨C, N, hC⟩ := UpperTheory.nsmul_orbit_bounded_of_compact E a ha L hL
  obtain ⟨M, hM⟩ := UpperTheory.geometry_of_numbers_lattice_estimate E a ha L hL
  have hT := (UpperTheory.hermitian_space_geometric_estimate E a ha L hL).1
  refine ⟨|Real.log C| + 2 * N * Real.pi + 2 * N, fun g => ?_⟩
  obtain ⟨v, hv, hv0, hb⟩ := hC g
  let φ : lat L g →+ EuclideanSpace ℂ (Fin a × InfinitePlace E) :=
    (euc.toLinearMap.toAddMonoidHom.comp (pt (rt g))).comp (lat L g).subtype
  have hφ : ∀ x : lat L g, ‖φ x‖ ^ 2 = qf (pt (rt g) x.1) := fun x => norm_euc_sq _
  have hs : Summable fun x => Real.exp (-Real.pi * ‖φ x‖ ^ 2) := by
    have := ((hM g).2 1 1 one_pos le_rfl).1
    simpa only [hφ, one_mul] using this
  have hne : φ ⟨v, hv⟩ ≠ 0 := fun h => pt_ne_zero (rt g) v hv0 (euc.injective (h.trans (map_zero euc).symm))
  have hlow := UpperTheory.geometric_side_lower_bound (lat L g) _ φ hs ⟨v, hv⟩ hne
  have hTh : ∑' x, Real.exp (-Real.pi * ‖φ x‖ ^ 2) = Th L g := by
    simp only [hφ]
    rfl
  rw [hTh] at hlow
  refine log_bound ((UpperTheory.V.Lit.Geo.qhtFacts E a).1 g) (hT g).1 (norm_pos_iff.2 hne) ?_ hlow
  rw [hφ]
  exact hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpacePointLogEstimate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SecondOrderTaylorRemainderBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SecondOrderTaylorRemainderBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.DerivSimilitudeCharAtOneEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Lit.Bor

private theorem taylor_two {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {f : V → ℝ} {x : V}
    (hf : ContDiffAt ℝ 2 f x) : ∃ C ε : ℝ, 0 ≤ C ∧ 0 < ε ∧ ∀ y : V, ‖y‖ ≤ ε →
      |f (x + y) - f x - fderiv ℝ f x y| ≤ C * ‖y‖ ^ 2 := by
  have h1 : ContDiffAt ℝ 1 (fderiv ℝ f) x := hf.fderiv_right (by norm_num)
  obtain ⟨K, t, ht, hK⟩ := h1.exists_lipschitzOnWith
  have h2 : ∀ᶠ z in nhds x, DifferentiableAt ℝ f z :=
    (hf.eventually (by simp)).mono fun z hz => hz.differentiableAt (by simp)
  obtain ⟨ε, hε, hb⟩ := Metric.nhds_basis_closedBall.mem_iff.1 (Filter.inter_mem ht h2)
  refine ⟨K, ε, K.2, hε, fun y hy => ?_⟩
  have hsub : Metric.closedBall x ‖y‖ ⊆ Metric.closedBall x ε := Metric.closedBall_subset_closedBall hy
  have hx : x ∈ Metric.closedBall x ‖y‖ := Metric.mem_closedBall_self (norm_nonneg _)
  have key := Convex.norm_image_sub_le_of_norm_hasFDerivWithin_le' (𝕜 := ℝ) (f := f) (f' := fderiv ℝ f)
    (φ := fderiv ℝ f x) (C := K * ‖y‖) (s := Metric.closedBall x ‖y‖) (x := x) (y := x + y)
    (fun z hz => (hb (hsub hz)).2.hasFDerivAt.hasFDerivWithinAt)
    (fun z hz => by
      have := hK.norm_sub_le (hb (hsub hz)).1 (hb (hsub hx)).1
      refine this.trans (mul_le_mul_of_nonneg_left ?_ K.2)
      rwa [← dist_eq_norm])
    (convex_closedBall _ _) hx (by simp)
  rw [add_sub_cancel_left, Real.norm_eq_abs] at key
  calc _ ≤ _ := key
    _ = _ := by ring

theorem UpperTheory.second_order_taylor_remainder_bound :
    ScTaylor := by
  intro E _ _ a
  obtain ⟨hs, h1, hd, -⟩ := UpperTheory.deriv_similitudeChar_at_one_eq_trace E a
  have hat : ContDiffAt ℝ 2 (fun y : Lie E a => sc (Matrix.of y)) (oneL E a) :=
    (hs.contDiffAt (isOpen_invSet.mem_nhds (val_mem_invSet 1))).of_le (WithTop.coe_le_coe.2 (le_top : (2 : ℕ∞) ≤ ⊤))
  obtain ⟨C, ε, hC, hε, h⟩ := taylor_two hat
  refine ⟨C, ε, hC, hε, fun Y hY => ?_⟩
  have := h (toL Y) hY
  rw [hd, sub_neg_eq_add] at this
  have e : sc (Matrix.of (oneL E a)) = 1 := h1
  rw [e] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SecondOrderTaylorRemainderBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.TwoSidedBoundOfPointwiseBounds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.TwoSidedBoundOfPointwiseBounds", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

private theorem exp_quad (x : ℝ) : Real.exp x ≤ 1 + x + x ^ 2 * Real.exp |x| := by
  rcases le_or_gt |x| 1 with h | h
  · have h1 := Real.abs_exp_sub_one_sub_id_le h
    have h2 : x ^ 2 ≤ x ^ 2 * Real.exp |x| :=
      le_mul_of_one_le_right (sq_nonneg x) (Real.one_le_exp (abs_nonneg x))
    have h3 := (abs_le.mp h1).2
    linarith
  · rcases le_or_gt 0 x with hx | hx
    · rw [abs_of_nonneg hx] at h ⊢
      have : Real.exp x ≤ x ^ 2 * Real.exp x :=
        le_mul_of_one_le_left (Real.exp_pos x).le (by nlinarith)
      linarith
    · rw [abs_of_neg hx] at h ⊢
      have h1 : Real.exp x ≤ 1 := Real.exp_le_one_iff.mpr hx.le
      have h2 : x ^ 2 ≤ x ^ 2 * Real.exp (-x) :=
        le_mul_of_one_le_right (sq_nonneg x) (Real.one_le_exp (by linarith))
      nlinarith

private theorem up_pt (q u ε : ℝ) (hq : 0 ≤ q) (h0 : 0 ≤ ε) (h4 : ε ≤ 1 / 4) (hu : |u| ≤ ε * q) :
    Real.exp (-Real.pi * (q + u)) ≤ Real.exp (-Real.pi * q) + -Real.pi * (u * Real.exp (-Real.pi * q)) +
      32 * ε ^ 2 * Real.exp (-Real.pi * (1 / 2 * q)) := by
  have hpi := Real.pi_pos
  have hE : Real.exp (-Real.pi * (q + u)) = Real.exp (-Real.pi * q) * Real.exp (-Real.pi * u) := by
    rw [← Real.exp_add]; congr 1; ring
  have hx := exp_quad (-Real.pi * u)
  have habs : |-Real.pi * u| = Real.pi * |u| := by
    rw [abs_mul, abs_neg, abs_of_pos hpi]
  rw [habs] at hx
  have hu4 : |u| ≤ q / 4 := by nlinarith [abs_nonneg u, mul_nonneg (sub_nonneg.mpr h4) hq]
  have hu2 : u ^ 2 ≤ ε ^ 2 * q ^ 2 := by
    have := mul_self_le_mul_self (abs_nonneg u) hu
    nlinarith [sq_abs u]
  have hpu : Real.pi * |u| ≤ Real.pi * (q / 4) := mul_le_mul_of_nonneg_left hu4 hpi.le
  have hy0 : 0 ≤ Real.pi * q / 4 := by positivity
  have hexp1 : Real.exp (Real.pi * |u|) * Real.exp (-Real.pi * q) ≤
      Real.exp (-Real.pi * (1 / 2 * q)) * Real.exp (-(Real.pi * q / 4)) := by
    rw [← Real.exp_add, ← Real.exp_add]
    apply Real.exp_le_exp.mpr
    linarith
  have hquad : (Real.pi * q / 4) ^ 2 ≤ 2 * Real.exp (Real.pi * q / 4) := by
    have := Real.quadratic_le_exp_of_nonneg hy0
    nlinarith
  have hey : (Real.pi * q / 4) ^ 2 * Real.exp (-(Real.pi * q / 4)) ≤ 2 := by
    have h1 : Real.exp (Real.pi * q / 4) * Real.exp (-(Real.pi * q / 4)) = 1 := by
      rw [← Real.exp_add]; simp
    have h2 := Real.exp_pos (-(Real.pi * q / 4))
    nlinarith
  have A : (-Real.pi * u) ^ 2 ≤ ε ^ 2 * (Real.pi ^ 2 * q ^ 2) := by
    have : (-Real.pi * u) ^ 2 = Real.pi ^ 2 * u ^ 2 := by ring
    rw [this]
    nlinarith [sq_nonneg Real.pi]
  have hterm : (-Real.pi * u) ^ 2 * Real.exp (Real.pi * |u|) * Real.exp (-Real.pi * q) ≤
      32 * ε ^ 2 * Real.exp (-Real.pi * (1 / 2 * q)) := by
    calc (-Real.pi * u) ^ 2 * Real.exp (Real.pi * |u|) * Real.exp (-Real.pi * q)
        = (-Real.pi * u) ^ 2 * (Real.exp (Real.pi * |u|) * Real.exp (-Real.pi * q)) := by ring
      _ ≤ (ε ^ 2 * (Real.pi ^ 2 * q ^ 2)) *
            (Real.exp (-Real.pi * (1 / 2 * q)) * Real.exp (-(Real.pi * q / 4))) :=
          mul_le_mul A hexp1 (by positivity) (by positivity)
      _ = 16 * ε ^ 2 * Real.exp (-Real.pi * (1 / 2 * q)) *
            ((Real.pi * q / 4) ^ 2 * Real.exp (-(Real.pi * q / 4))) := by ring
      _ ≤ 16 * ε ^ 2 * Real.exp (-Real.pi * (1 / 2 * q)) * 2 := by gcongr
      _ = 32 * ε ^ 2 * Real.exp (-Real.pi * (1 / 2 * q)) := by ring
  rw [hE]
  have hE0 := Real.exp_pos (-Real.pi * q)
  have hm := mul_le_mul_of_nonneg_left hx hE0.le
  nlinarith

private theorem low_pt (q u m : ℝ) :
    Real.exp m * ((1 - m) * Real.exp (-Real.pi * q) + -Real.pi * (u * Real.exp (-Real.pi * q))) ≤
      Real.exp (-Real.pi * (q + u)) := by
  have h := Real.add_one_le_exp (-Real.pi * u - m)
  have hE : Real.exp (-Real.pi * (q + u)) =
      Real.exp m * Real.exp (-Real.pi * q) * Real.exp (-Real.pi * u - m) := by
    rw [← Real.exp_add, ← Real.exp_add]; congr 1; ring
  rw [hE]
  have hp : 0 ≤ Real.exp m * Real.exp (-Real.pi * q) := by positivity
  nlinarith [mul_le_mul_of_nonneg_left h hp]

private theorem sum_pt (q u ε : ℝ) (hq : 0 ≤ q) (h4 : ε ≤ 1 / 4) (hu : |u| ≤ ε * q) :
    ‖u * Real.exp (-Real.pi * q)‖ ≤ Real.exp (-Real.pi * (1 / 2 * q)) := by
  rw [Real.norm_eq_abs, abs_mul, abs_of_pos (Real.exp_pos _)]
  have hu4 : |u| ≤ q / 4 := by nlinarith [mul_nonneg (sub_nonneg.mpr h4) hq]
  have hpi := Real.pi_pos
  have h1 := Real.add_one_le_exp (Real.pi * q / 2)
  have hsplit : Real.exp (-Real.pi * (1 / 2 * q)) =
      Real.exp (-Real.pi * q) * Real.exp (Real.pi * q / 2) := by
    rw [← Real.exp_add]; congr 1; ring
  rw [hsplit]
  have hE := Real.exp_pos (-Real.pi * q)
  have h2 : q / 4 ≤ Real.exp (Real.pi * q / 2) := by nlinarith [Real.pi_gt_three]
  calc |u| * Real.exp (-Real.pi * q) ≤ q / 4 * Real.exp (-Real.pi * q) :=
        mul_le_mul_of_nonneg_right hu4 hE.le
    _ ≤ _ := by rw [mul_comm]; exact mul_le_mul_of_nonneg_left h2 hE.le

theorem UpperTheory.two_sided_bound_of_pointwise_bounds :
    LogTaylor := by
  intro N
  refine ⟨32 * 2 ^ N, by positivity, ?_⟩
  intro ι _ q u ε hS h0 h4 hu
  obtain ⟨hq, hsc⟩ := hS
  have hsum1 := (hsc 1 1 one_pos le_rfl).1
  simp only [one_mul] at hsum1
  have hhalf := hsc (1 / 2) 1 (by norm_num) (by norm_num)
  have hsumh : Summable fun i => Real.exp (-Real.pi * (1 / 2 * q i)) := hhalf.1
  have hSle : ∑' i, Real.exp (-Real.pi * (1 / 2 * q i)) ≤
      2 ^ N * ∑' i, Real.exp (-Real.pi * q i) := by
    have h := hhalf.2
    have h2 : (1 : ℝ) / (1 / 2) = 2 := by norm_num
    rw [h2] at h
    simp only [one_mul] at h
    exact h
  set Z := ∑' i, Real.exp (-Real.pi * q i) with hZ
  set Z' := ∑' i, Real.exp (-Real.pi * (q i + u i)) with hZ'
  set M := ∑' i, u i * Real.exp (-Real.pi * q i) with hM
  set S := ∑' i, Real.exp (-Real.pi * (1 / 2 * q i)) with hS'
  obtain ⟨i0⟩ := ‹Nonempty ι›
  have hZpos : 0 < Z := hsum1.tsum_pos (fun i => (Real.exp_pos _).le) i0 (Real.exp_pos _)
  have hsumM : Summable fun i => u i * Real.exp (-Real.pi * q i) :=
    Summable.of_norm_bounded hsumh (fun i => sum_pt (q i) (u i) ε (hq i) h4 (hu i))
  have hR : HasSum (fun i => Real.exp (-Real.pi * q i) + -Real.pi * (u i * Real.exp (-Real.pi * q i)) +
      32 * ε ^ 2 * Real.exp (-Real.pi * (1 / 2 * q i))) (Z + -Real.pi * M + 32 * ε ^ 2 * S) :=
    (hsum1.hasSum.add (hsumM.hasSum.mul_left _)).add (hsumh.hasSum.mul_left _)
  have hsum' : Summable fun i => Real.exp (-Real.pi * (q i + u i)) :=
    Summable.of_nonneg_of_le (fun i => (Real.exp_pos _).le)
      (fun i => up_pt (q i) (u i) ε (hq i) h0 h4 (hu i)) hR.summable
  have hup : Z' ≤ Z + -Real.pi * M + 32 * ε ^ 2 * S := by
    rw [← hR.tsum_eq]
    exact Summable.tsum_le_tsum (fun i => up_pt (q i) (u i) ε (hq i) h0 h4 (hu i)) hsum' hR.summable
  set m := -Real.pi * M / Z with hm
  have hmZ : m * Z = -Real.pi * M := by rw [hm]; exact div_mul_cancel₀ _ hZpos.ne'
  have hlow : Real.exp m * Z ≤ Z' := by
    have hL : HasSum (fun i => Real.exp m * ((1 - m) * Real.exp (-Real.pi * q i) +
        -Real.pi * (u i * Real.exp (-Real.pi * q i)))) (Real.exp m * ((1 - m) * Z + -Real.pi * M)) :=
      ((hsum1.hasSum.mul_left (1 - m)).add (hsumM.hasSum.mul_left (-Real.pi))).mul_left (Real.exp m)
    have e : (1 - m) * Z + -Real.pi * M = Z := by linear_combination (-1 : ℝ) * hmZ
    rw [← e, ← hL.tsum_eq]
    exact Summable.tsum_le_tsum (fun i => low_pt (q i) (u i) m) hL.summable hsum'
  have hZ'pos : 0 < Z' := lt_of_lt_of_le (by positivity) hlow
  have hLo : m ≤ Real.log Z' - Real.log Z := by
    have := Real.log_le_log (by positivity) hlow
    rw [Real.log_mul (Real.exp_pos m).ne' hZpos.ne', Real.log_exp] at this
    linarith
  have hUp : Real.log Z' - Real.log Z ≤ m + 32 * 2 ^ N * ε ^ 2 := by
    have h1 := Real.log_le_sub_one_of_pos (div_pos hZ'pos hZpos)
    rw [Real.log_div hZ'pos.ne' hZpos.ne'] at h1
    have h2 : Z' / Z - 1 ≤ m + 32 * 2 ^ N * ε ^ 2 := by
      rw [div_sub_one hZpos.ne', div_le_iff₀ hZpos]
      have h3 := mul_le_mul_of_nonneg_left hSle (by positivity : (0 : ℝ) ≤ 32 * ε ^ 2)
      nlinarith
    linarith
  have hexpr : Real.pi * (M / Z) = -m := by rw [hm]; ring
  rw [hexpr, abs_le]
  have hK : (0 : ℝ) ≤ 32 * 2 ^ N * ε ^ 2 := by positivity
  constructor <;> linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.TwoSidedBoundOfPointwiseBounds =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEntryEstimate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEntryEstimate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.DerivSimilitudeCharAtOneEqTrace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometricSideQuadraticFormIdentity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceMomentIdentity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SecondOrderTaylorRemainderBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.TwoSidedBoundOfPointwiseBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

section
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor

private theorem entry_le {E : Type} [Field E] [NumberField E] {a : ℕ} (M : Matrix (Fin a) (Fin a) (Cinf E))
    (i j : Fin a) (w : InfinitePlace E) : ‖M i j w‖ ≤ ‖toL M‖ :=
  (norm_le_pi_norm (toL M i j) w).trans ((norm_le_pi_norm (toL M i) j).trans (norm_le_pi_norm (toL M) i))

private theorem abs_trF_le {E : Type} [Field E] [NumberField E] {a : ℕ} (M p : Matrix (Fin a) (Fin a) (Cinf E)) :
    |trF M p| ≤ Fintype.card (InfinitePlace E) * (a * (a * (‖toL M‖ * ‖toL p‖))) := by
  unfold trF
  refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
  refine (Finset.sum_le_card_nsmul _ _ (a * (a * (‖toL M‖ * ‖toL p‖))) ?_).trans (by simp)
  intro w _
  refine (Complex.abs_re_le_norm _).trans ?_
  have h : (M * p).trace w = ∑ i, ∑ j, M i j w * p j i w := by
    simp [Matrix.trace, Matrix.mul_apply, Finset.sum_apply]
  rw [h]
  refine (norm_sum_le _ _).trans ?_
  refine (Finset.sum_le_card_nsmul _ _ (a * (‖toL M‖ * ‖toL p‖)) ?_).trans (by simp)
  intro i _
  refine (norm_sum_le _ _).trans ?_
  refine (Finset.sum_le_card_nsmul _ _ (‖toL M‖ * ‖toL p‖) ?_).trans (by simp)
  intro j _
  rw [norm_mul]
  exact mul_le_mul (entry_le M i j w) (entry_le p j i w) (norm_nonneg _) (norm_nonneg _)

private theorem trF_add_smul {E : Type} [Field E] [NumberField E] {a : ℕ} (M p p' : Matrix (Fin a) (Fin a) (Cinf E))
    (c : ℝ) : trF M (p + c • p') = trF M p + c * trF M p' := by
  unfold trF
  rw [Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [Matrix.mul_add, Matrix.mul_smul, Matrix.trace_add, Matrix.trace_smul]
  simp

theorem UpperTheory.hermitian_trace_form_entry_estimate :
    FnTaylor := by
  intro E _ _ _ a ha L hL
  obtain ⟨N, hN⟩ := UpperTheory.geometry_of_numbers_lattice_estimate E a ha L hL
  obtain ⟨C₁, hC₁, hT⟩ := UpperTheory.two_sided_bound_of_pointwise_bounds N
  obtain ⟨C₂, ε₂, hC₂, hε₂, hS⟩ := UpperTheory.second_order_taylor_remainder_bound E a
  obtain ⟨-, ⟨B, hB, hBd⟩, -⟩ := UpperTheory.hermitian_trace_form_estimate E a ha L hL
  obtain ⟨hq1, hqa, hqh, hqc, hqb, -⟩ := UpperTheory.geometric_side_quadraticForm_identity E a
  obtain ⟨-, -, -, hsc, -⟩ := UpperTheory.deriv_similitudeChar_at_one_eq_trace E a
  set K : ℝ := C₂ + (1 + C₂) * a with hK
  have ha0 : (0 : ℝ) ≤ a := Nat.cast_nonneg a
  have hK0 : 0 ≤ K := by positivity
  set D : ℝ := ‖toL (1 : Matrix (Fin a) (Fin a) (Cinf E))‖ + 1 with hD
  have hD0 : 0 ≤ D := by positivity
  set n : ℝ := (Fintype.card (InfinitePlace E) : ℝ) with hn
  have hn0 : 0 ≤ n := Nat.cast_nonneg _
  refine ⟨C₁ * K ^ 2 + Real.pi * (C₂ * (n * (a * (a * (B * D))))), min ε₂ (min 1 (1 / (4 * (K + 1)))),
    by positivity, by positivity, ?_⟩
  intro g Y h hl hY hh
  set y := ‖toL Y‖ with hy
  have hy0 : 0 ≤ y := norm_nonneg _
  have hy2 : y ≤ ε₂ := hY.trans (min_le_left _ _)
  have hy1 : y ≤ 1 := hY.trans ((min_le_right _ _).trans (min_le_left _ _))
  have hy3 : y ≤ 1 / (4 * (K + 1)) := hY.trans ((min_le_right _ _).trans (min_le_right _ _))
  have hKy : K * y ≤ 1 / 4 := by
    rw [le_div_iff₀ (by positivity)] at hy3
    nlinarith only [hy3, hy0]
  have hs := hS Y hy2
  rw [hl, add_zero, ← hy] at hs
  set s := sc (1 + Y) with hsdef
  have hs1 : |s - 1| ≤ C₂ * y := hs.trans (mul_le_mul_of_nonneg_left (by nlinarith only [hy0, hy1]) hC₂)
  have hs2 : |s - 1| ≤ C₂ := hs1.trans (by nlinarith only [hy1, hC₂])
  have hs3 : |s| ≤ 1 + C₂ := by
    have := abs_le.1 hs2
    rw [abs_le]; constructor <;> linarith [this.1, this.2]
  set p := Y + (s - 1) • (1 + Y) with hp
  have hquad : ∀ x, quad p x = (s - 1) * qf x + s * quad Y x := by
    intro x
    rw [hp, (hqa _ _ 0 x).1, (hqa _ 0 (s - 1) x).2, (hqa _ _ 0 x).1, hq1]
    ring
  have hu : ∀ x, |quad p x| ≤ K * y * qf x := by
    intro x
    have hx := qf_nonneg x
    rw [hquad]
    refine (abs_add_le _ _).trans ?_
    rw [abs_mul, abs_mul, abs_of_nonneg hx]
    have h1 : |s - 1| * qf x ≤ C₂ * y * qf x := mul_le_mul_of_nonneg_right hs1 hx
    have h2 : |s| * |quad Y x| ≤ (1 + C₂) * (a * y * qf x) :=
      mul_le_mul hs3 (hqb Y x) (abs_nonneg _) (by positivity)
    calc _ ≤ C₂ * y * qf x + (1 + C₂) * (a * y * qf x) := add_le_add h1 h2
      _ = K * y * qf x := by rw [hK]; ring
  haveI : Nonempty (lat L g) := ⟨0⟩
  have key := hT (lat L g) (fun v => qf (pt (rt g) v.1)) (fun v => quad p (pt (rt g) v.1)) (K * y) (hN g)
    (by positivity) hKy (fun v => hu _)
  have e1 : fn L (g * infGL E a h) =
      Real.log (∑' v : lat L g, Real.exp (-Real.pi * (qf (pt (rt g) v.1) + quad p (pt (rt g) v.1)))) := by
    unfold fn Th
    rw [(UpperTheory.point_evaluation_multiplicative_tsum E a ha L ℝ gauss).2.1 g h]
    congr 1
    refine tsum_congr fun v => ?_
    unfold gauss
    rw [hqc, hqh, ← hsc h, hh, ← hsdef, hquad, (hqa _ _ 0 _).1, hq1]
    congr 2
    ring
  have e2 := UpperTheory.hermitian_space_moment_identity E a ha L hL g p
  have key' : |fn L (g * infGL E a h) - fn L g + Real.pi * trF (mom L g).1 p| ≤
      C₁ * (K * y) ^ 2 := by
    rw [e1, e2]
    exact key
  rw [hp, trF_add_smul] at key'
  have h1 : ‖toL (1 + Y)‖ ≤ D := by
    have : toL (1 + Y) = toL 1 + toL Y := rfl
    rw [this]
    exact (norm_add_le _ _).trans (by rw [hD]; linarith)
  have h2 : |trF (mom L g).1 (1 + Y)| ≤ n * (a * (a * (B * D))) := by
    refine (abs_trF_le _ _).trans ?_
    have := mul_le_mul (hBd g).1 h1 (norm_nonneg _) hB.le
    gcongr
  have h3 : |Real.pi * ((s - 1) * trF (mom L g).1 (1 + Y))| ≤
      Real.pi * (C₂ * y ^ 2 * (n * (a * (a * (B * D))))) := by
    rw [abs_mul, abs_mul, abs_of_pos Real.pi_pos]
    exact mul_le_mul_of_nonneg_left (mul_le_mul hs h2 (abs_nonneg _) (by positivity)) Real.pi_pos.le
  have h4 := abs_le.1 key'
  have h5 := abs_le.1 h3
  rw [abs_le]
  constructor <;> linarith only [h4.1, h4.2, h5.1, h5.2]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEntryEstimate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LieDerivativeIsDerivationSmoothFunctions =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LieDerivativeIsDerivationSmoothFunctions", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep

section

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem chart_prod (f f' : GA E a → ℂ) (g : GA E a) :
    chart (f * f') g = chart f g * chart f' g := by
  funext x
  simp only [Pi.mul_apply, chart]
  split_ifs <;> simp

private theorem sm_prod_mem {f f' : GA E a → ℂ} (h : f ∈ Sm E a) (h' : f' ∈ Sm E a) : f * f' ∈ Sm E a := by
  intro g
  rw [chart_prod]
  exact (h g).mul (h' g)

private theorem leibniz (X : Lie E a) {f f' : GA E a → ℂ} (h : f ∈ Sm E a) (h' : f' ∈ Sm E a) :
    lieD X (f * f') = f * lieD X f' + lieD X f * f' := by
  funext g
  have v : ∀ u : GA E a → ℂ, chart u g (oneL E a) = u g := fun u => by
    simpa using chart_val u g 1
  simp only [lieD, Pi.add_apply, Pi.mul_apply]
  rw [chart_prod, fderiv_mul (differentiableAt_chart h g) (differentiableAt_chart h' g), v, v]
  simp [mul_comm]

private theorem const_ev (c : ℂ) (g : GA E a) {x : Lie E a} (hx : x ∈ invSet E a) :
    chart (algebraMap ℂ (GA E a → ℂ) c) g x = c := by
  unfold chart
  rw [dite_eq_left (show IsUnit (Matrix.of x) from hx)]
  rfl

private theorem const_mem (c : ℂ) : algebraMap ℂ (GA E a → ℂ) c ∈ Sm E a := fun g =>
  contDiffOn_const.congr fun _ hx => const_ev c g hx

private theorem lie_const (X : Lie E a) (c : ℂ) : lieD X (algebraMap ℂ (GA E a → ℂ) c) = 0 := by
  funext g
  have e : chart (algebraMap ℂ (GA E a → ℂ) c) g =ᶠ[nhds (oneL E a)] fun _ => c := by
    have h1 : oneL E a ∈ invSet E a := isUnit_one
    filter_upwards [isOpen_invSet.mem_nhds h1] with x hx using const_ev c g hx
  rw [lieD, e.fderiv_eq]
  simp

end

theorem UpperTheory.lieDerivative_isDerivation_smoothFunctions :
    BddAlg := by
  intro E _ _ _ a S hS
  have key : ∀ f ∈ Algebra.adjoin ℂ S, (∃ C : ℝ, ∀ g, ‖f g‖ ≤ C) ∧ f ∈ Sm E a ∧
      ∀ X : Lie E a, lieD X f ∈ Algebra.adjoin ℂ S := by
    intro f hf
    induction hf using Algebra.adjoin_induction with
    | mem f hf =>
      obtain ⟨hb, φ, rfl, hX⟩ := hS f hf
      exact ⟨hb, φ.2, hX⟩
    | algebraMap c =>
      exact ⟨⟨‖c‖, fun g => by simp⟩, const_mem c, fun X => by rw [lie_const]; exact zero_mem _⟩
    | add f f' _ _ h h' =>
      obtain ⟨⟨C, hC⟩, hs, hX⟩ := h
      obtain ⟨⟨C', hC'⟩, hs', hX'⟩ := h'
      refine ⟨⟨C + C', fun g => (norm_add_le _ _).trans (add_le_add (hC g) (hC' g))⟩, add_mem hs hs', fun X => ?_⟩
      have e : lieD X (f + f') = lieD X f + lieD X f' :=
        congrArg Subtype.val ((lie E a X).map_add (⟨f, hs⟩ : Sm E a) (⟨f', hs'⟩ : Sm E a))
      rw [e]
      exact add_mem (hX X) (hX' X)
    | mul f f' hf hf' h h' =>
      obtain ⟨⟨C, hC⟩, hs, hX⟩ := h
      obtain ⟨⟨C', hC'⟩, hs', hX'⟩ := h'
      refine ⟨⟨C * C', fun g => (norm_mul_le _ _).trans
        (mul_le_mul (hC g) (hC' g) (norm_nonneg _) ((norm_nonneg _).trans (hC g)))⟩, sm_prod_mem hs hs', fun X => ?_⟩
      rw [leibniz X hs hs']
      exact add_mem (mul_mem hf (hX' X)) (mul_mem (hX X) hf')
  have main : ∀ ψ : Sm E a, (∀ X, (lie E a X ψ).1 ∈ Algebra.adjoin ℂ S) → BddDer ψ := by
    intro ψ hψ
    have h : ∀ (l : List (Lie E a)) (X : Lie E a),
        (((X :: l).map (lie E a)).prod ψ).1 ∈ Algebra.adjoin ℂ S := by
      intro l
      induction l with
      | nil => intro X; simpa using hψ X
      | cons Y l ih =>
        intro X
        rw [List.map_cons, List.prod_cons]
        exact (key _ (ih Y)).2.2 X
    exact fun X l => (key _ (h l X)).1
  exact ⟨fun f hf => ⟨⟨f, (key f hf).2.1⟩, rfl, main _ (key f hf).2.2⟩, main⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LieDerivativeIsDerivationSmoothFunctions =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SmoothSumLeftRightMulOrder =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SmoothSumLeftRightMulOrder", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.QuadraticFormGradientFormula\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SumDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep
open scoped ContDiff

noncomputable section

namespace UpperTheory.V.Geo.SmoothSumOrder

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

section
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

private theorem smooth_inv (l : Matrix (Fin a) (Fin a) (Cinf E) →ₗ[ℝ] ℝ) :
    ContDiffOn ℝ ∞ (fun y : Lie E a => l (Ring.inverse (Matrix.of y))) (invSet E a) := by
  haveI : CompleteSpace (Matrix (Fin a) (Fin a) (Cinf E)) := FiniteDimensional.complete ℝ _
  intro y hy
  let S : Lie E a →L[ℝ] Matrix (Fin a) (Fin a) (Cinf E) :=
    LinearMap.toContinuousLinearMap (Matrix.ofLinearEquiv ℝ).toLinearMap
  have hu : IsUnit (S y) := hy
  have h : ContDiffAt ℝ ∞ Ring.inverse (S y) := by
    simpa using contDiffAt_ringInverse ℝ (n := ∞) hu.unit
  exact ((LinearMap.toContinuousLinearMap l).contDiff.contDiffAt.comp y
    (h.comp y S.contDiff.contDiffAt)).contDiffWithinAt

end

private def rmul (M : Matrix (Fin a) (Fin a) (Cinf E)) : (Fin a → Cinf E) →ₗ[ℝ] (Fin a → Cinf E) where
  toFun v := v ᵥ* M
  map_add' v w := Matrix.add_vecMul _ _ _
  map_smul' c v := Matrix.smul_vecMul _ _ _

private def lmul (v : Fin a → Cinf E) : Matrix (Fin a) (Fin a) (Cinf E) →ₗ[ℝ] (Fin a → Cinf E) where
  toFun M := v ᵥ* M
  map_add' M M' := Matrix.vecMul_add _ _ _
  map_smul' c M := Matrix.vecMul_smul _ _ _

private theorem order (ι : Type) (x : ι → Fin a → Cinf E) (N : ℕ) (hx : Scale (fun i => qf (x i)) N) (n : ℕ) :
    ∀ P ∈ poly E a, ContDiffOn ℝ n (msum x P) (invSet E a) := by
  induction n with
  | zero =>
    intro P hP
    exact contDiffOn_zero.2 fun y hy =>
      (UpperTheory.sum_der E a ι x N hx P hP y hy).2.1.continuousAt.continuousWithinAt
  | succ n ih =>
    intro P hP
    rw [Nat.cast_succ, contDiffOn_succ_iff_fderiv_of_isOpen isOpen_invSet]
    refine ⟨fun y hy => (UpperTheory.sum_der E a ι x N hx P hP y hy).2.1.differentiableWithinAt, by simp, ?_⟩
    rw [contDiffOn_clm_apply]
    intro Z
    let b := Module.finBasis ℝ (Matrix (Fin a) (Fin a) (Cinf E))
    choose Q hQ hQ' using fun j => (UpperTheory.quadratic_form_gradient_formula E a P hP).2.2 (rmul (b j))
    let l := fun j => (b.coord j).comp (LinearMap.mulRight ℝ (Matrix.of Z))
    have hs : ContDiffOn ℝ n (fun y : Lie E a => ∑ j, l j (Ring.inverse (Matrix.of y)) • msum x (Q j) y)
        (invSet E a) :=
      ContDiffOn.sum fun j _ => ((smooth_inv (l j)).of_le (by exact_mod_cast le_top)).smul (ih _ (hQ j))
    refine hs.congr fun y hy => ?_
    have hu : IsUnit (Matrix.of y) := hy
    have hterm : ∀ i, fderiv ℝ (pg P) (x i ᵥ* Matrix.of y) (x i ᵥ* Matrix.of Z) =
        ∑ j, l j (Ring.inverse (Matrix.of y)) • pg (Q j) (x i ᵥ* Matrix.of y) := by
      intro i
      have e1 : x i ᵥ* Matrix.of Z = lmul (x i ᵥ* Matrix.of y) (Ring.inverse (Matrix.of y) * Matrix.of Z) := by
        change _ = (x i ᵥ* Matrix.of y) ᵥ* _
        rw [Matrix.vecMul_vecMul, ← mul_assoc, Ring.mul_inverse_cancel _ hu, one_mul]

      rw [e1, ← b.sum_repr (Ring.inverse (Matrix.of y) * Matrix.of Z), map_sum, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_smul, map_smul, ← hQ' j]
      rfl
    rw [(UpperTheory.sum_der E a ι x N hx P hP y hy).2.2 Z, tsum_congr hterm,
      Summable.tsum_finsetSum fun j _ => (UpperTheory.sum_der E a ι x N hx _ (hQ j) y hy).1.const_smul _]
    refine Finset.sum_congr rfl fun j _ => ?_
    exact (UpperTheory.sum_der E a ι x N hx _ (hQ j) y hy).1.tsum_const_smul _

end UpperTheory.V.Geo.SmoothSumOrder

theorem UpperTheory.smooth_sum_left_right_mul_order :
    SumSm := fun _ _ _ _ ι x N hx P hP =>
  contDiffOn_infty.2 fun n => UpperTheory.V.Geo.SmoothSumOrder.order ι x N hx n P hP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SmoothSumLeftRightMulOrder =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianChartScalarInvariance =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianChartScalarInvariance", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.DerivSimilitudeCharAtOneEqTrace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.GeometryOfNumbersLatticeEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.QuadraticFormGradientFormula\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SmoothSumLeftRightMulOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.SumDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Lit.Bor
open scoped ContDiff

private theorem scal_mem {E : Type} [Field E] [NumberField E] {a : ℕ} {y : Lie E a} (hy : y ∈ invSet E a) :
    sc (Matrix.of y) • y ∈ invSet E a := by
  have hc : sc (Matrix.of y) ≠ 0 := (Real.exp_pos _).ne'
  have hy' : IsUnit (Matrix.of y) := hy
  have h : IsUnit (sc (Matrix.of y) • Matrix.of y) := by
    rw [Algebra.smul_def]
    exact ((IsUnit.mk0 _ hc).map (algebraMap ℝ (Matrix (Fin a) (Fin a) (Cinf E)))).mul hy'
  exact h

private theorem chart_eq {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (ha : 1 ≤ a)
    (L : AddSubgroup (Fin a → Af E)) (P : (Fin a → Cinf E) → ℂ) (g : GA E a) {y : Lie E a} (hy : y ∈ invSet E a) :
    chart (gsum L (pg P)) g y = msum (fun v : lat L g => pt (rt g) v.1) P (sc (Matrix.of y) • y) := by
  obtain ⟨u, hu⟩ := hy
  obtain rfl : y = toL u.val := hu.symm
  rw [chart_val, (UpperTheory.point_evaluation_multiplicative_tsum E a ha L ℂ (pg P)).2.1 g u]
  refine tsum_congr fun v => congrArg (pg P) ?_
  exact (Matrix.vecMul_smul _ _ _).symm

theorem UpperTheory.hermitian_chart_scalar_invariance :
    ThSm := by
  intro E _ _ _ a ha L hL P hP
  obtain ⟨N, hN⟩ := UpperTheory.geometry_of_numbers_lattice_estimate E a ha L hL
  obtain ⟨hs, h1, hd, -⟩ := UpperTheory.deriv_similitudeChar_at_one_eq_trace E a
  have hS : ContDiffOn ℝ ∞ (fun y : Lie E a => sc (Matrix.of y) • y) (invSet E a) := hs.smul contDiffOn_id
  refine ⟨⟨gsum L (pg P), fun g => ?_⟩, rfl, fun X => ?_⟩
  · exact ((UpperTheory.smooth_sum_left_right_mul_order E a _ _ N (hN g) P hP).comp hS fun y hy => scal_mem hy).congr
      fun y hy => chart_eq ha L P g hy
  · have ho : oneL E a ∈ invSet E a := isUnit_one
    have hn : invSet E a ∈ nhds (oneL E a) := isOpen_invSet.mem_nhds ho
    have h1' : sc (Matrix.of (oneL E a)) = 1 := h1
    have hsd : DifferentiableAt ℝ (fun y : Lie E a => sc (Matrix.of y)) (oneL E a) :=
      (hs.contDiffAt hn).differentiableAt (by simp)
    have hSd := hsd.hasFDerivAt.smul (hasFDerivAt_id (oneL E a))
    let Z : Lie E a := X + (-ell E a X) • oneL E a
    let T : (Fin a → Cinf E) →ₗ[ℝ] (Fin a → Cinf E) := (Matrix.vecMulLinear (Matrix.of Z)).restrictScalars ℝ
    obtain ⟨Q, hQ, hT⟩ := (UpperTheory.quadratic_form_gradient_formula E a P hP).2.2 T
    refine ⟨Q, hQ, funext fun g => ?_⟩
    obtain ⟨-, hF, hF'⟩ := UpperTheory.sum_der E a _ _ N (hN g) P hP _ ho
    have e : chart (gsum L (pg P)) g =ᶠ[nhds (oneL E a)]
        msum (fun v : lat L g => pt (rt g) v.1) P ∘ fun y : Lie E a => sc (Matrix.of y) • y :=
      Filter.eventually_of_mem hn fun y hy => chart_eq ha L P g hy
    have hF1 : HasFDerivAt (msum (fun v : lat L g => pt (rt g) v.1) P)
        (fderiv ℝ (msum (fun v : lat L g => pt (rt g) v.1) P) (oneL E a)) (sc (Matrix.of (oneL E a)) • oneL E a) := by
      rw [h1', one_smul]
      exact hF.hasFDerivAt
    have hc := HasFDerivAt.comp (f := fun y : Lie E a => sc (Matrix.of y) • y) (oneL E a) hF1 hSd
    change fderiv ℝ (chart (gsum L (pg P)) g) (oneL E a) X = _
    rw [e.fderiv_eq, hc.fderiv]
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.add_apply, ContinuousLinearMap.id_apply, ContinuousLinearMap.smulRight_apply, h1', one_smul, hd, id]
    rw [hF']
    refine tsum_congr fun v => ?_
    rw [← hT]
    have e1 : pt (rt g) v.1 ᵥ* Matrix.of (oneL E a) = pt (rt g) v.1 := Matrix.vecMul_one _
    rw [e1]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianChartScalarInvariance =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RealLieGroupChartsSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RealLieGroupChartsSmooth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianChartScalarInvariance\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceGeometricEstimate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep
open scoped ContDiff

section

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem chart_ex (g : GA E a) {x : Lie E a} (hx : x ∈ invSet E a) :
    ∃ y : GA E a, ∀ f : GA E a → ℂ, chart f g x = f y := by
  refine ⟨g * infGL E a (show IsUnit (Matrix.of x) from hx).unit, fun f => ?_⟩
  exact chart_val f g (show IsUnit (Matrix.of x) from hx).unit

private theorem chart_at_one (u : GA E a → ℂ) (g : GA E a) : chart u g (oneL E a) = u g := by
  simpa using chart_val u g 1

private theorem ev_inv : ∀ᶠ x in nhds (oneL E a), x ∈ invSet E a :=
  isOpen_invSet.mem_nhds (show oneL E a ∈ invSet E a from isUnit_one)

private theorem comp_mem {h : ℂ → ℂ} {S : Set ℂ} (hh : ContDiffOn ℝ ∞ h S) {f : GA E a → ℂ} (hf : f ∈ Sm E a)
    (hS : ∀ g, f g ∈ S) : (fun g => h (f g)) ∈ Sm E a := by
  intro g
  refine (hh.comp (hf g) fun x hx => ?_).congr fun x hx => ?_
  · obtain ⟨y, hy⟩ := chart_ex g hx
    rw [hy]; exact hS y
  · obtain ⟨y, hy⟩ := chart_ex g hx
    simp only [Function.comp, hy]

private theorem comp_lie {h : ℂ → ℂ} {f : GA E a → ℂ} (hf : f ∈ Sm E a) (g : GA E a) {d : ℂ}
    (hd : HasDerivAt h d (f g)) (X : Lie E a) : lieD X (fun g => h (f g)) g = d * lieD X f g := by
  have e : chart (fun g => h (f g)) g =ᶠ[nhds (oneL E a)] h ∘ chart f g := by
    filter_upwards [ev_inv] with x hx
    obtain ⟨y, hy⟩ := chart_ex g hx
    simp only [Function.comp, hy]
  rw [← chart_at_one f g] at hd
  have h2 := (hd.hasFDerivAt.restrictScalars ℝ).comp (oneL E a) (differentiableAt_chart hf g).hasFDerivAt
  rw [lieD, lieD, e.fderiv_eq, h2.fderiv]
  simp [mul_comm]

private theorem prodSm_mem {f f' : GA E a → ℂ} (h : f ∈ Sm E a) (h' : f' ∈ Sm E a) :
    (fun g => f g * f' g) ∈ Sm E a := by
  intro g
  refine ((h g).mul (h' g)).congr fun x hx => ?_
  obtain ⟨y, hy⟩ := chart_ex g hx
  simp only [hy]

private theorem prod_lie {f f' : GA E a → ℂ} (h : f ∈ Sm E a) (h' : f' ∈ Sm E a) (g : GA E a) (X : Lie E a) :
    lieD X (fun g => f g * f' g) g = f g * lieD X f' g + lieD X f g * f' g := by
  have e : chart (fun g => f g * f' g) g =ᶠ[nhds (oneL E a)] chart f g * chart f' g := by
    filter_upwards [ev_inv] with x hx
    obtain ⟨y, hy⟩ := chart_ex g hx
    simp only [Pi.mul_apply, hy]
  rw [lieD, lieD, lieD, e.fderiv_eq, fderiv_mul (differentiableAt_chart h g) (differentiableAt_chart h' g),
    chart_at_one, chart_at_one]
  simp [mul_comm]

end

theorem UpperTheory.realLieGroup_charts_smooth :
    MeanSm := by
  intro E _ _ _ a ha L hL
  have hT := (UpperTheory.hermitian_space_geometric_estimate E a ha L hL).1
  have hS := UpperTheory.hermitian_chart_scalar_invariance E a ha L hL
  have mem : ∀ P ∈ poly E a, mean L P ∈ meanAlg L := fun P hP => Algebra.subset_adjoin ⟨P, hP, rfl⟩
  obtain ⟨θ, hθ, hθX⟩ := hS 1 (one_mem _)
  have hv : ∀ g, θ.1 g = (Th L g : ℝ) := fun g => by rw [hθ]; exact (hT g).2
  have hpos : ∀ g, 0 < Th L g := fun g => lt_of_lt_of_le one_pos (hT g).1
  have hne : ∀ g, θ.1 g ≠ 0 := fun g => by
    rw [hv]; exact_mod_cast (hpos g).ne'
  have hsl : ∀ g, θ.1 g ∈ Complex.slitPlane := fun g => by
    rw [hv]; exact Complex.ofReal_mem_slitPlane.2 (hpos g)
  refine ⟨fun P hP => ?_, ?_⟩
  · obtain ⟨φ, hφ, hφX⟩ := hS P hP
    have hi : (fun g => (θ.1 g)⁻¹) ∈ Sm E a :=
      comp_mem (S := {0}ᶜ) ((contDiffOn_inv ℂ).restrict_scalars ℝ) θ.2 hne
    refine ⟨⟨fun g => φ.1 g * (θ.1 g)⁻¹, prodSm_mem φ.2 hi⟩, ?_, fun X => ?_⟩
    · funext g
      simp only [mean, hφ, hv, div_eq_mul_inv]
    · obtain ⟨Q, hQ, eQ⟩ := hφX X
      obtain ⟨R, hR, eR⟩ := hθX X
      have e : (lie E a X ⟨fun g => φ.1 g * (θ.1 g)⁻¹, prodSm_mem φ.2 hi⟩).1 = mean L Q - mean L P * mean L R := by
        funext g
        have e1 : lieD X φ.1 g = gsum L (pg Q) g := congrFun eQ g
        have e2 : lieD X θ.1 g = gsum L (pg R) g := congrFun eR g
        rw [GlobalTheory.CuspRep.lie_apply]
        change lieD X (fun g => φ.1 g * (fun g => (θ.1 g)⁻¹) g) g = _
        rw [prod_lie φ.2 hi, comp_lie θ.2 g (hasDerivAt_inv (hne g)), e1, e2]
        simp only [Pi.sub_apply, Pi.mul_apply, mean, ← hv, hφ]
        have := hne g
        field_simp
        ring
      rw [e]
      exact sub_mem (mem Q hQ) (mul_mem (mem P hP) (mem R hR))
  · have hl : (fun g => Complex.log (θ.1 g)) ∈ Sm E a :=
      comp_mem (S := Complex.slitPlane)
        (fun z hz => ((Complex.contDiffAt_log hz).restrict_scalars ℝ).contDiffWithinAt) θ.2 hsl
    refine ⟨⟨_, hl⟩, fun g => ?_, fun X => ?_⟩
    · change Complex.log (θ.1 g) = _
      rw [hv, fn, Complex.ofReal_log (hpos g).le]
    · obtain ⟨R, hR, eR⟩ := hθX X
      have e : (lie E a X ⟨_, hl⟩).1 = mean L R := by
        funext g
        have e2 : lieD X θ.1 g = gsum L (pg R) g := congrFun eR g
        rw [GlobalTheory.CuspRep.lie_apply]
        change lieD X (fun g => Complex.log (θ.1 g)) g = _
        rw [comp_lie θ.2 g (Complex.hasDerivAt_log (hsl g)), e2, mean, hv, div_eq_inv_mul]
      rw [e]
      exact mem R hR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RealLieGroupChartsSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitaryGroupLieAlgebraEqSkewHermitian =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitaryGroupLieAlgebraEqSkewHermitian", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo NumberField Matrix GlobalTheory.CuspRep Topology Filter

theorem UpperTheory.unitaryGroup_lieAlgebra_eq_skewHermitian :
    LatEx := by
  intro E _ _ a U hU
  let O : Set (Af E) := GroundTheory.Global.integralFiniteAdeles (𝓞 E) E
  have hOo : IsOpen O := GroundTheory.Global.isOpen_integralFiniteAdeles (R := 𝓞 E) (K := E)
  have hOc : IsCompact O := GroundTheory.Global.isCompact_integralFiniteAdeles E
  let B : Set (Fin a → Af E) := Set.univ.pi fun _ => O
  have hBo : IsOpen B := isOpen_set_pi Set.finite_univ fun _ _ => hOo
  have hBc : IsCompact B := isCompact_univ_pi fun _ => hOc
  have hB0 : (0 : Fin a → Af E) ∈ B := fun _ _ => (GroundTheory.Global.integralFiniteAdeles (𝓞 E) E).zero_mem
  let L : AddSubgroup (Fin a → Af E) :=
    { carrier := {x | ∀ u ∈ U, x ᵥ* u.val ∈ B}
      zero_mem' := fun u _ => by rw [Matrix.zero_vecMul]; exact hB0
      add_mem' := fun {x y} hx hy u hu => by
        rw [Matrix.add_vecMul]
        exact fun i hi => (GroundTheory.Global.integralFiniteAdeles (𝓞 E) E).add_mem (hx u hu i hi) (hy u hu i hi)
      neg_mem' := fun {x} hx u hu => by
        rw [Matrix.neg_vecMul]
        exact fun i hi => (GroundTheory.Global.integralFiniteAdeles (𝓞 E) E).neg_mem (hx u hu i hi) }
  have hc : Continuous fun p : (Fin a → Af E) × GL (Fin a) (Af E) => p.1 ᵥ* p.2.val :=
    continuous_fst.matrix_vecMul (Units.continuous_val.comp continuous_snd)
  have hn : (L : Set (Fin a → Af E)) ∈ 𝓝 0 := by
    refine hU.eventually_forall_of_forall_eventually (x₀ := (0 : Fin a → Af E))
      (P := fun x (u : GL (Fin a) (Af E)) => x ᵥ* u.val ∈ B) fun u _ => ?_
    refine hc.continuousAt.eventually_mem (hBo.mem_nhds ?_)
    simpa only [Matrix.zero_vecMul] using hB0
  have ho : IsOpen (L : Set (Fin a → Af E)) := L.isOpen_of_mem_nhds hn
  refine ⟨L, ⟨ho, hBc.of_isClosed_subset (L.isClosed_of_isOpen ho) fun x hx => ?_⟩, fun u hu x hx v hv => ?_⟩
  · simpa only [Units.val_one, Matrix.vecMul_one] using hx 1 U.one_mem
  · rw [Matrix.vecMul_vecMul]
    exact hx (u * v) (U.mul_mem hu hv)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitaryGroupLieAlgebraEqSkewHermitian =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitarySimilitudeGroupIsSmoothCmDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitarySimilitudeGroupIsSmoothCmDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.BoundInf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.LocSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit.Dr

theorem UpperTheory.unitarySimilitudeGroup_isSmooth_cmDatum :
    RootEx := by
  intro E _ _ a
  obtain ⟨τ, -, hτ⟩ := locSec E a (hOne E a) hOne_mem_cone
  obtain ⟨ε, hε, hball⟩ := Metric.nhds_basis_closedBall.eventually_iff.1 hτ
  have hK : Metric.closedBall (hOne E a) ε ⊆ cone E a := fun p hp => ⟨τ p, hball hp⟩
  obtain ⟨C, hC⟩ := boundInf E a _ hK (isCompact_closedBall _ _)
  refine ⟨ε, C, hε, fun Y hY => ?_⟩
  have h1 : hOne E a ∈ Metric.closedBall (hOne E a) ε := Metric.mem_closedBall_self hε.le
  have hp : hOne E a + hv Y ∈ Metric.closedBall (hOne E a) ε := by
    rw [mem_closedBall_iff_norm, add_sub_cancel_left]
    exact hY
  have hs := hball hp
  refine ⟨τ (hOne E a + hv Y), ?_, hC _ _ h1 (by rw [hs]; exact hp), hC _ _ hp ?_⟩
  · have h2 := sand_val (τ (hOne E a + hv Y)) (hOne E a)
    rw [hs, hOne_val, mul_one] at h2
    exact h2.symm
  · have h3 : sand (τ (hOne E a + hv Y))⁻¹ (sand (τ (hOne E a + hv Y)) (hOne E a)) = hOne E a := by
      rw [← ContinuousLinearMap.mul_apply, ← map_mul, inv_mul_cancel, map_one]; rfl
    rw [hs] at h3
    rw [h3]; exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitarySimilitudeGroupIsSmoothCmDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.StepEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.StepEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.FNonneg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianGaussianMomentBound\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceGeometricEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpaceLogEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianSpacePointLogEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEntryEstimate\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.HermitianTraceFormEstimate\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LatticePointCountBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.LieDerivativeIsDerivationSmoothFunctions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RealLieGroupChartsSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.TraceFormPosDefOfTotallyReal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitaryGroupLieAlgebraEqSkewHermitian\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.UnitarySimilitudeGroupIsSmoothCmDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open UpperTheory.V.Lit.Geo

private theorem trF_smul {E : Type} [Field E] [NumberField E] {a : ℕ} (s : ℝ) (X Y : Matrix (Fin a) (Fin a) (Cinf E)) :
    trF X (s • Y) = s * trF X Y := by
  simp [trF, Finset.mul_sum]

theorem UpperTheory.V.Lit.Geo.stepEx :
    StepEx := by
  intro E _ _ _ a ha U hU
  obtain ⟨L, hL, hUL⟩ := UpperTheory.unitaryGroup_lieAlgebra_eq_skewHermitian E a U hU
  obtain ⟨ε₁, C₁, hε₁, hroot⟩ := UpperTheory.unitarySimilitudeGroup_isSmooth_cmDatum E a
  obtain ⟨hI1, hI2, hI3⟩ := UpperTheory.lattice_point_count_bound E a ha L
  have hK := UpperTheory.hermitian_gaussian_moment_bound E a ha L hL
  obtain ⟨hT, hM⟩ := UpperTheory.hermitian_space_geometric_estimate E a ha L hL
  obtain ⟨hS1, φ, hφ, hS2⟩ := UpperTheory.realLieGroup_charts_smooth E a ha L hL
  obtain ⟨hB1, hB2⟩ := UpperTheory.lieDerivative_isDerivation_smoothFunctions E a {f | ∃ P ∈ poly E a, f = mean L P} (by
    rintro _ ⟨P, hP, rfl⟩
    exact ⟨(hM P hP).2, hS1 P hP⟩)
  obtain ⟨hD1, ⟨B, hB, hD2⟩, hD3⟩ := UpperTheory.hermitian_trace_form_estimate E a ha L hL
  obtain ⟨C₂, ε₂, hC₂, hε₂, hTay⟩ := UpperTheory.hermitian_trace_form_entry_estimate E a ha L hL
  obtain ⟨C₃, hC₃⟩ := UpperTheory.hermitian_space_log_estimate E a ha L hL
  obtain ⟨C₄, hC₄⟩ := UpperTheory.hermitian_space_point_log_estimate E a ha L hL
  obtain ⟨c₀, f₀, hc₀, hG⟩ := UpperTheory.traceForm_posDef_of_totallyReal E a ha L hL
  obtain ⟨δ, hδ, hδ1, hδ2, hδ3⟩ : ∃ δ : ℝ, 0 < δ ∧ δ * B ≤ ε₁ ∧ δ * B ≤ ε₂ ∧ C₂ * (δ * B) ^ 2 ≤ δ * c₀ := by
    have hp : 0 < C₂ * B ^ 2 + 1 := by positivity
    refine ⟨min (min (ε₁ / B) (ε₂ / B)) (c₀ / (C₂ * B ^ 2 + 1)), by positivity, ?_, ?_, ?_⟩
    · exact (le_div_iff₀ hB).1 ((min_le_left _ _).trans (min_le_left _ _))
    · exact (le_div_iff₀ hB).1 ((min_le_left _ _).trans (min_le_right _ _))
    · set d := min (min (ε₁ / B) (ε₂ / B)) (c₀ / (C₂ * B ^ 2 + 1))
      have h0 : 0 < d := by positivity
      have h1 : d * (C₂ * B ^ 2 + 1) ≤ c₀ := (le_div_iff₀ hp).1 (min_le_right _ _)
      nlinarith
  have hf0 : ∀ g, 0 ≤ fn L g := fun g => Real.log_nonneg (hT g).1
  have hq0 : ∀ g : GA E a, 0 ≤ Real.log (qht g) := fun g => Real.log_nonneg
    (le_ciInf fun _ => GroundTheory.Automorphic.AutomorphicForm.one_le_height _)
  have hn : ∀ g (t : ℝ), |t| ≤ 1 → ‖toL (t • ((-δ) • dev L g).1)‖ ≤ δ * B := fun g t ht => by
    change ‖t • (-δ) • toL (dev L g).1‖ ≤ _
    rw [norm_smul, norm_smul, norm_neg, Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos hδ]
    have h1 := mul_le_mul_of_nonneg_left (hD2 g).2.1 hδ.le
    have h2 : 0 ≤ δ * ‖toL (dev L g).1‖ := by positivity
    nlinarith
  have key : ∀ g (t : ℝ) (h : GL (Fin a) (Cinf E)), |t| ≤ 1 → h.val * star h.val = 1 + t • ((-δ) • dev L g).1 →
      |fn L (g * infGL E a h) - fn L g - Real.pi * t * δ * trF (dev L g).1 (dev L g).1| ≤ δ * c₀ := fun g t h ht hh => by
    have h0 : ell E a (toL (t • ((-δ) • dev L g).1)) = 0 := by
      change ell E a (t • (-δ) • toL (dev L g).1) = 0
      rw [map_smul, map_smul, (hD3 g).1, smul_zero, smul_zero]
    have h1 := hTay g _ h h0 ((hn g t ht).trans hδ2) hh
    have h2 : trF (mom L g).1 (t • ((-δ) • dev L g).1) = -(t * δ * trF (dev L g).1 (dev L g).1) := by
      change trF (mom L g).1 (t • (-δ) • (dev L g).1) = _
      rw [trF_smul, trF_smul, (hD3 g).2]
      ring
    rw [h2] at h1
    have h3 := mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (norm_nonneg _) (hn g t ht) 2) hC₂
    refine le_trans (le_of_eq ?_) (h1.trans (h3.trans hδ3))
    congr 1
    ring
  have hπ : 0 ≤ Real.pi - 2 := by linarith [Real.pi_gt_three]
  refine ⟨fn L, fun g => (-δ) • dev L g, max (max C₁ (Real.pi * δ * B + δ * c₀)) (max C₃ C₄), δ * c₀, f₀,
    ⟨mul_pos hδ hc₀, ⟨φ, hφ, hB2 φ hS2⟩, fun γ t g => (hI1 γ t g).1, fun k g => ?_, fun u hu g => (hI2 U hU hUL u hu g).1,
      hf0, fun g => ?_, fun g => ?_, fun i j w => ?_, fun γ t g => ?_, fun k g => ?_, fun u hu g => ?_, fun g t ht => ?_,
      fun g h hg hh => ?_, fun g h hg hh => ?_, fun g t h ht hh => ?_⟩⟩
  · rw [fn, hI3, fn]
  · exact (hC₃ g).trans (mul_le_mul_of_nonneg_right (le_max_of_le_right (le_max_left _ _)) (by linarith [hq0 g]))
  · exact (hC₄ g).trans (mul_le_mul_of_nonneg_right (le_max_of_le_right (le_max_right _ _)) (by linarith [hf0 g]))
  · obtain ⟨ψ, h1, h2⟩ := hB1 _ (Subalgebra.smul_mem _ (hD1 i j w) ((-δ : ℝ) : ℂ))
    exact ⟨ψ, fun g => by rw [h1]; rfl, h2⟩
  · rw [(hI1 γ t g).2]
  · rw [← hK k g]
    exact Subtype.ext (by simp [adHerm])
  · rw [(hI2 U hU hUL u hu g).2]
  · obtain ⟨h, h1, h2, h3⟩ := hroot (t • (-δ) • dev L g) ((hn g t ht).trans hδ1)
    exact ⟨h, h1, h2.trans (le_max_of_le_left (le_max_left _ _)), h3.trans (le_max_of_le_left (le_max_left _ _))⟩
  · have h1 := (abs_le.1 (key g 1 h (by simp) (by rwa [one_smul]))).1
    have h2 := mul_le_mul_of_nonneg_left (hG g hg) hδ.le
    have h3 := mul_pos hδ hc₀
    nlinarith
  · have h1 := (abs_le.1 (key g (-1) h (by simp) (by rwa [neg_one_smul, ← sub_eq_add_neg]))).2
    have h2 := mul_le_mul_of_nonneg_left (hG g hg) hδ.le
    have h3 := mul_pos hδ hc₀
    nlinarith
  · refine le_max_of_le_left (le_max_of_le_right ?_)
    have h1 := key g t h ht hh
    have h2 : |Real.pi * t * δ * trF (dev L g).1 (dev L g).1| ≤ Real.pi * δ * B := by
      rw [abs_mul, abs_mul, abs_mul, abs_of_pos Real.pi_pos, abs_of_pos hδ]
      have := (hD2 g).2.2
      calc Real.pi * |t| * δ * |trF (dev L g).1 (dev L g).1| ≤ Real.pi * 1 * δ * B := by
            have := Real.pi_pos
            gcongr
        _ = _ := by ring
    have h3 := abs_add_le (fn L (g * infGL E a h) - fn L g - Real.pi * t * δ * trF (dev L g).1 (dev L g).1)
      (Real.pi * t * δ * trF (dev L g).1 (dev L g).1)
    rw [sub_add_cancel] at h3
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.StepEx =====
