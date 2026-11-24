module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn
public import GroundTheory.GlobalFields.Artin.LogCharpoly
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerPullbackHolomorphic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionSmoothDbarClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrameStatement
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixPowProductEntrySmoothDbarClosed
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarCohomologousEvenFormsAlgebraClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
import Mathlib.Tactic.Basify
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarOperatorLocalCalculusComplexForms
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothCoefficientFormsClosedUnderOperations

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormNewtonIdentitiesCurvaturePowerSums, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormHolomorphicPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionIsForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernConnectionEntryEqCurvature, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTracePowMulSubMulPowTelescope, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernTransgressionFormEqPowerSumDiff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumsDbarCohomologous, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormFieldDbarCohomologousTwoConnections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormNewtonIdentitiesCurvaturePowerSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormNewtonIdentitiesCurvaturePowerSums", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import GroundTheory.GlobalFields.Artin.LogCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false

namespace GlobalTheory.ChernCalc

theorem newton_charpolyRev {R r : Type} [CommRing R] [Fintype r] [DecidableEq r] (M : Matrix r r R) (k : ℕ) :
    (k : R) * M.charpolyRev.coeff k =
      -∑ i ∈ Finset.range k, (M ^ (i + 1)).trace * M.charpolyRev.coeff (k - 1 - i) := by
  rcases k with _ | k
  · simp
  · have h := congrArg (PowerSeries.coeff k) (GroundTheory.Global.coe_derivative_charpolyRev M)
    rw [Polynomial.coeff_coe, Polynomial.coeff_derivative, neg_mul, map_neg, mul_comm (M.charpolyRev : PowerSeries R),
      PowerSeries.coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk] at h
    simp only [PowerSeries.coeff_mk, Polynomial.coeff_coe] at h
    rw [mul_comm]
    simpa using h

theorem chernAt_newton (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G : V n → Matrix r r ℂ) (v : V n) :
    chernAt G v 0 = 1 ∧ ∀ j : ℕ, (j : ℂ) • chernAt G v j =
      -∑ i ∈ Finset.range j, (-kappa) ^ (i + 1) • (powAt G v (i + 1) * chernAt G v (j - 1 - i)) := by
  refine ⟨?_, fun j => ?_⟩
  · have h : (Matrix.charpolyRev (-curvPoly G v)).coeff 0 = 1 := by
      rw [Polynomial.coeff_zero_eq_eval_zero, Matrix.eval_charpolyRev]
    rw [chernAt, chernPoly, h, map_one, pow_zero, one_smul]
  · have h := congrArg (MvPolynomial.aeval (R := ℂ) (sym (n := n))) (newton_charpolyRev (-curvPoly G v) j)
    have hp (k : ℕ) : MvPolynomial.aeval (R := ℂ) (sym (n := n)) ((-curvPoly G v) ^ k).trace =
        (-1 : ℂ) ^ k • powAt G v k := by
      have e : curvEv G v ^ k = (curvPoly G v ^ k).map (MvPolynomial.aeval (R := ℂ) (sym (n := n))) :=
        (map_pow (MvPolynomial.aeval (R := ℂ) (sym (n := n))).mapMatrix (curvPoly G v) k).symm
      rw [← neg_one_smul ℂ (curvPoly G v), smul_pow, Matrix.trace_smul, map_smul, powAt, e]

      simp only [Matrix.trace, Matrix.diag, map_sum, Matrix.map_apply]

    rw [map_mul, map_natCast, map_neg, map_sum] at h
    simp only [map_mul, hp] at h
    simp only [chernAt, chernPoly]
    rw [smul_comm, Nat.cast_smul_eq_nsmul, nsmul_eq_mul, h, smul_neg, Finset.smul_sum]
    congr 1
    refine Finset.sum_congr rfl fun i hi => ?_
    have hi' := Finset.mem_range.1 hi
    rw [mul_smul_comm, smul_mul_assoc, smul_smul, smul_smul]
    congr 1
    obtain ⟨m, rfl⟩ : ∃ m, j = i + 1 + m := ⟨j - (i + 1), by omega⟩
    rw [show i + 1 + m - 1 - i = m by omega, neg_pow kappa]
    ring

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormNewtonIdentitiesCurvaturePowerSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormHolomorphicPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormHolomorphicPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerPullbackHolomorphic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

noncomputable section
namespace GlobalTheory.ChernCalc

theorem trace_mul_constMatrix_mul_evenForms_sum {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (P Q : Matrix r r (Ev n)) (C : Matrix r r ℂ) :
    (((P * C.map (algebraMap ℂ (Ev n)) * Q).trace : Ev n) : Alt n) = ∑ p, ∑ q, C p q • (((Q * P) q p : Ev n) : Alt n) := by
  rw [Matrix.trace_mul_cycle, Matrix.trace]
  simp only [Matrix.diag, Matrix.mul_apply (M := Q * P), Matrix.map_apply, AddSubmonoidClass.coe_finsetSum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
  rw [mul_comm, ← Algebra.smul_def, Subalgebra.coe_smul]

def connectionMatrixDifferenceLinearMap {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (G G' : V n → Matrix r r ℂ) (v : V n) :
    V n →ₗ[ℂ] Matrix r r ℂ where
  toFun ξ := conn G v ξ - conn G' v ξ
  map_add' ξ ξ' := by rw [conn_add_vec, conn_add_vec]; abel
  map_smul' c ξ := by rw [conn_smul_vec, conn_smul_vec, smul_sub]; rfl

theorem transAt_comp_holo : ∀ (n n' : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G G' : V n → Matrix r r ℂ) (φ : V n' → V n) (w : V n'), ContDiffAt ℂ 2 φ w → MContDiffAt ∞ G (φ w) → IsUnit (G (φ w)).det → MContDiffAt ∞ G' (φ w) → IsUnit (G' (φ w)).det → ∀ k, transAt (fun x => G (φ x)) (fun x => G' (φ x)) w k = pull (fderiv ℂ φ w) (transAt G G' (φ w) k) := by
  intro n n' r _ _ G G' φ w hφ hG hGu hG' hG'u k
  have hI := (_root_.GlobalTheory.ChernCalc.curv_pow_chern_comp_holo n n' r G' φ w hφ hG' hG'u).1
  have hφ1 : DifferentiableAt ℂ φ w := hφ.differentiableAt two_ne_zero
  have h1 : MContDiffAt 1 G (φ w) := hG.of_le (by exact_mod_cast le_top)
  have h1' : MContDiffAt 1 G' (φ w) := hG'.of_le (by exact_mod_cast le_top)
  have hc : ∀ ξ, conn (fun x => G (φ x)) w ξ - conn (fun x => G' (φ x)) w ξ =
      ∑ b, fderiv ℂ φ w ξ b • connectionMatrixDifferenceLinearMap G G' (φ w) (coordVec b) := by
    intro ξ
    rw [conn_comp_holo h1 hφ1, conn_comp_holo h1' hφ1]
    show connectionMatrixDifferenceLinearMap G G' (φ w) (fderiv ℂ φ w ξ) = _
    conv_lhs => rw [_root_.GlobalTheory.CurvatureSesquilinearExpansion.eq_sum_coordVec (fderiv ℂ φ w ξ)]

    rw [map_sum]
    simp only [map_smul]
  have hd : ∀ b, conn G (φ w) (coordVec b) - conn G' (φ w) (coordVec b) = connectionMatrixDifferenceLinearMap G G' (φ w) (coordVec b) :=
    fun _ => rfl

  simp only [transAt, hc, hd, map_sum, map_mul, (pull_dz _ _).1, trace_mul_constMatrix_mul_evenForms_sum, AlgHom.map_smul_of_tower]
  simp only [hI _ _ _ _ G hG hGu, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, Finset.sum_smul, Finset.sum_mul,
    Finset.mul_sum, smul_mul_assoc, mul_smul_comm, smul_smul, Finset.smul_sum]
  conv_lhs => enter [2, a, 2, i, 2, p]; rw [Finset.sum_comm]
  conv_lhs => enter [2, a, 2, i]; rw [Finset.sum_comm]
  conv_lhs => enter [2, a]; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  conv_rhs => enter [2, b]; rw [Finset.sum_comm]

end GlobalTheory.ChernCalc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormHolomorphicPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionIsForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionIsForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormHolomorphicPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionSmoothDbarClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrameStatement\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerPullbackHolomorphic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChernCalc.PairForm

section Point

variable {n : ℕ} {r : Type} [Fintype r] [DecidableEq r]

theorem powAt_congr {G G₁ : V n → Matrix r r ℂ} {v : V n} (h : G =ᶠ[𝓝 v] G₁) (k : ℕ) :
    powAt G v k = powAt G₁ v k := by
  simp only [powAt, curvEv, curvPoly, curv_congr h]

theorem transAt_congr {G G₁ G' G₁' : V n → Matrix r r ℂ} {v : V n} (h : G =ᶠ[𝓝 v] G₁)
    (h' : G' =ᶠ[𝓝 v] G₁') (k : ℕ) : transAt G G' v k = transAt G₁ G₁' v k := by
  simp only [transAt, curvEv, curvPoly, curv_congr h, curv_congr h', conn_congr h, conn_congr h']

end Point

section Manifold

variable {M : Type} [TopologicalSpace M] {n : ℕ} (A : HolAtlas M n) {r : Type} [Fintype r] [DecidableEq r]

theorem contDiffAt_change (x x' : A.Pt) (h : x.pt = x'.pt) : ContDiffAt ℂ 2 (x'.ch ∘ x.ch.symm) x.crd := by
  have hs : IsOpen (x.ch.target ∩ x.ch.symm ⁻¹' x'.ch.source) :=
    x.ch.isOpen_inter_preimage_symm x'.ch.open_source
  have hm : x.crd ∈ x.ch.target ∩ x.ch.symm ⁻¹' x'.ch.source := by
    refine ⟨x.ch.map_source x.2, ?_⟩
    show x.ch.symm ((x.ch) x.pt) ∈ x'.ch.source
    rw [x.ch.left_inv x.2]
    exact (congrArg (fun y => y ∈ x'.ch.source) h).mpr x'.2
  exact GlobalTheory.SCV.contDiffAt_of_differentiableOn (A.holo x.1.1 x'.1.1) (hs.mem_nhds hm) 2

theorem change_crd (x x' : A.Pt) (h : x.pt = x'.pt) : (x'.ch ∘ x.ch.symm) x.crd = x'.crd := by
  show (x'.ch) (x.ch.symm ((x.ch) x.pt)) = (x'.ch) x'.pt
  rw [x.ch.left_inv x.2]
  exact congrArg x'.ch h

theorem germ_change (G : M → M → Matrix r r ℂ) (x x' : A.Pt) (h : x.pt = x'.pt) :
    (fun u => G x.pt (x.ch.symm u)) =ᶠ[𝓝 x.crd] fun u => G x'.pt (x'.ch.symm ((x'.ch ∘ x.ch.symm) u)) := by
  have hc : ContinuousAt x.ch.symm x.crd := x.ch.continuousAt_symm (x.ch.map_source x.2)
  have hmem : x'.ch.source ∈ 𝓝 (x.ch.symm x.crd) := by
    show x'.ch.source ∈ 𝓝 (x.ch.symm ((x.ch) x.pt))
    rw [x.ch.left_inv x.2]
    exact (congrArg (fun y => x'.ch.source ∈ 𝓝 y) h).mpr (x'.ch.open_source.mem_nhds x'.2)
  filter_upwards [hc hmem] with u hu
  show G x.pt (x.ch.symm u) = G x'.pt (x'.ch.symm ((x'.ch) (x.ch.symm u)))
  rw [x'.ch.left_inv hu]
  exact congrArg (fun y => G y (x.ch.symm u)) h

theorem smooth_crd (G : M → M → Matrix r r ℂ) (hG : ∀ y, SmoothUnitAt A (G y) y) (x : A.Pt) :
    MContDiffAt ∞ (fun u => G x.pt (x.ch.symm u)) x.crd ∧ IsUnit (G x.pt (x.ch.symm x.crd)).det := by
  refine ⟨((hG x.pt).2 x.1.1 x.2).self_of_nhds, ?_⟩
  show IsUnit (G x.pt (x.ch.symm ((x.ch) x.pt))).det
  rw [x.ch.left_inv x.2]
  exact (hG x.pt).1

theorem smooth_change (G : M → M → Matrix r r ℂ) (hG : ∀ y, SmoothUnitAt A (G y) y) (x x' : A.Pt) (h : x.pt = x'.pt) :
    MContDiffAt ∞ (fun u => G x'.pt (x'.ch.symm u)) ((x'.ch ∘ x.ch.symm) x.crd) ∧
      IsUnit (G x'.pt (x'.ch.symm ((x'.ch ∘ x.ch.symm) x.crd))).det := by
  rw [change_crd A x x' h]
  exact smooth_crd A G hG x'

end Manifold

theorem isForm_pow_trans : ∀ (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n) (r : Type) [Fintype r]
    [DecidableEq r] (G G' : M → M → Matrix r r ℂ), IsGramPair A G G' →
      ∀ k, A.IsForm (fld A (powFld A G k)) ∧ A.IsForm (transFld A G G' k) := by
  intro M _ n A r _ _ G G' hG k
  have sG : ∀ y, SmoothUnitAt A (G y) y := fun y => (hG.smooth y).1
  have sG' : ∀ y, SmoothUnitAt A (G' y) y := fun y => (hG.smooth y).2
  have near := GlobalTheory.T.gramConnectionPair_chernFields_local_frame M n A r G G' hG
  constructor
  · refine ⟨fun i S => ?_, fun x x' h => ?_⟩
    · intro v hv
      let x : A.Pt := ⟨(i, (A.e i).symm v), (A.e i).map_target hv⟩
      have hx : x.crd = v := (A.e i).right_inv hv
      obtain ⟨h1, h2⟩ := smooth_crd A G sG x
      have hs := (_root_.GlobalTheory.ChernCalc.powAt_transAt_smooth n r _ _ x.crd h1 h2 h1 h2 k).1 S
      have key : ContDiffAt ℝ ∞ (fun v => (bas n).repr (A.loc (fld A (powFld A G k)) i v) S) x.crd :=
        hs.congr_of_eventuallyEq ((near x k).mono fun u hu => congrArg (fun a => (bas n).repr a S) hu.1)
      rw [hx] at key
      exact key.contDiffWithinAt
    · obtain ⟨h1, h2⟩ := smooth_change A G sG x x' h
      have hc := ((_root_.GlobalTheory.ChernCalc.curv_pow_chern_comp_holo n n r _ (x'.ch ∘ x.ch.symm) x.crd (contDiffAt_change A x x' h) h1 h2).2 k).1
      show (powAt (fun v => G x.pt (x.ch.symm v)) x.crd k : Alt n) =
        pull (fderiv ℂ (x'.ch ∘ x.ch.symm) x.crd) (powAt (fun v => G x'.pt (x'.ch.symm v)) x'.crd k : Alt n)
      rw [powAt_congr (germ_change A G x x' h), hc, change_crd A x x' h]
  · refine ⟨fun i S => ?_, fun x x' h => ?_⟩
    · intro v hv
      let x : A.Pt := ⟨(i, (A.e i).symm v), (A.e i).map_target hv⟩
      have hx : x.crd = v := (A.e i).right_inv hv
      obtain ⟨h1, h2⟩ := smooth_crd A G sG x
      obtain ⟨h1', h2'⟩ := smooth_crd A G' sG' x
      have hs := (_root_.GlobalTheory.ChernCalc.powAt_transAt_smooth n r _ _ x.crd h1 h2 h1' h2' k).2.2 S
      have key : ContDiffAt ℝ ∞ (fun v => (bas n).repr (A.loc (transFld A G G' k) i v) S) x.crd :=
        hs.congr_of_eventuallyEq ((near x k).mono fun u hu => congrArg (fun a => (bas n).repr a S) hu.2.2)
      rw [hx] at key
      exact key.contDiffWithinAt
    · obtain ⟨h1, h2⟩ := smooth_change A G sG x x' h
      obtain ⟨h1', h2'⟩ := smooth_change A G' sG' x x' h
      have hc := _root_.GlobalTheory.ChernCalc.transAt_comp_holo n n r _ _ (x'.ch ∘ x.ch.symm) x.crd (contDiffAt_change A x x' h) h1 h2 h1' h2' k
      show transAt (fun v => G x.pt (x.ch.symm v)) (fun v => G' x.pt (x.ch.symm v)) x.crd k =
        pull (fderiv ℂ (x'.ch ∘ x.ch.symm) x.crd)
          (transAt (fun v => G x'.pt (x'.ch.symm v)) (fun v => G' x'.pt (x'.ch.symm v)) x'.crd k)
      rw [transAt_congr (germ_change A G x x' h) (germ_change A G' x x' h), hc, change_crd A x x' h]

end GlobalTheory.ChernCalc.PairForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionIsForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernConnectionEntryEqCurvature =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernConnectionEntryEqCurvature", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChernCalc

theorem coefwise_dbar_sum_smul_bas {n : ℕ} {J : Type} [Fintype J] (u : J → V n → ℂ) (S : J → Finset (Fin (n + n)))
    (v η : V n) (hu : ∀ a, DifferentiableAt ℝ (u a) v) :
    coefwise (fun f => GlobalTheory.dbar f v η) (fun x => ∑ a, u a x • bas n (S a)) =
      ∑ a, GlobalTheory.dbar (u a) v η • bas n (S a) := by
  refine (bas n).ext_elem fun S' => ?_

  simp only [coefwise, map_sum, map_smul, Module.Basis.repr_self, Finsupp.finsetSum_apply, Finsupp.smul_apply,
  Finsupp.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have hd (a : J) : DifferentiableAt ℝ (fun x => if S a = S' then u a x else 0) v := by
    split_ifs
    exacts [hu a, differentiableAt_const _]
  rw [GlobalTheory.dbar_sum fun a _ => hd a, ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun a _ => ?_
  split_ifs <;> simp

theorem dbarAt_conn : ∀ (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G : V n → Matrix r r ℂ) (v : V n), MContDiffAt ∞ G v → IsUnit (G v).det → ∀ i j, dbarAt (fun x => ∑ a, conn G x (coordVec a) i j • dz a) v = (curvEv G v i j : Alt n) := by
  intro n r _ _ G v hG hu i j
  have hc (a : Fin n) : DifferentiableAt ℝ (fun x => conn G x (coordVec a) i j) v :=
    (hG.conn hu (j := 1) (by norm_cast) (coordVec a)).diff i j
  have h (b : Fin n) := coefwise_dbar_sum_smul_bas (fun a x => conn G x (coordVec a) i j)
    (fun a => {finSumFinEquiv (.inl a)}) v (coordVec b) hc
  simp only [bas_singleton] at h
  have e : (curvEv G v i j : Alt n) = ∑ a, ∑ b, curv G v (coordVec a) (coordVec b) i j • (dz a * dzb b) := by

    simp only [curvEv, curvPoly, Matrix.map_apply, Matrix.of_apply, map_sum, map_mul, aeval_C, aeval_X,
    ← Algebra.smul_def, AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_smul, sym]
  rw [e, Finset.sum_comm]
  simp only [dbarAt, dz, h, Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => ?_
  rw [mul_smul_comm, dzb]
  conv_lhs =>
    rw [eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap
      (R := ℂ) (M := Fin n ⊕ Fin n → ℂ) (Pi.single (Sum.inr b) 1) (Pi.single (Sum.inl a) 1)),
      smul_neg, ← neg_smul]
  rfl

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernConnectionEntryEqCurvature =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTracePowMulSubMulPowTelescope =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTracePowMulSubMulPowTelescope", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ChernCalc

theorem sum_trace_pow_mul_sub_mul_pow (R : Type) [CommRing R] (r : Type) [Fintype r]
    [DecidableEq r] (P Q : Matrix r r R) (k : ℕ) :
    ∑ i ∈ Finset.range k, (P ^ i * (P - Q) * Q ^ (k - 1 - i)).trace
      = (P ^ k).trace - (Q ^ k).trace := by
  have h : ∀ i ∈ Finset.range k, (P ^ i * (P - Q) * Q ^ (k - 1 - i)).trace
      = (P ^ (i + 1) * Q ^ (k - (i + 1))).trace - (P ^ i * Q ^ (k - i)).trace := by
    intro i hi
    have hi' : i < k := Finset.mem_range.mp hi
    have e1 : k - 1 - i = k - (i + 1) := by omega
    have e2 : k - i = (k - (i + 1)) + 1 := by omega
    rw [e1, e2, ← Matrix.trace_sub, mul_sub, sub_mul, ← pow_succ, pow_succ' Q, mul_assoc]
  rw [Finset.sum_congr rfl h,
    Finset.sum_range_sub (fun i => (P ^ i * Q ^ (k - i)).trace)]
  simp

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTracePowMulSubMulPowTelescope =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernTransgressionFormEqPowerSumDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernTransgressionFormEqPowerSumDiff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixPowProductEntrySmoothDbarClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernConnectionEntryEqCurvature\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTracePowMulSubMulPowTelescope\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarOperatorLocalCalculusComplexForms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothCoefficientFormsClosedUnderOperations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChernCalc

theorem trace_mul_mul_eq_sum_entries {R : Type} [CommRing R] {r : Type} [Fintype r] (P M Q : Matrix r r R) :
    (P * M * Q).trace = ∑ p, ∑ q, (Q * P) q p * M p q := by
  rw [Matrix.trace_mul_cycle, Matrix.trace, Finset.sum_comm (f := fun p q => (Q * P) q p * M p q)]
  exact Finset.sum_congr rfl fun q _ => Matrix.mul_apply

theorem dbarAt_transAt (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G G' : V n → Matrix r r ℂ) (v : V n)
    (hG : MContDiffAt ∞ G v) (hGu : IsUnit (G v).det) (hG' : MContDiffAt ∞ G' v)
    (hG'u : IsUnit (G' v).det) (k : ℕ) :
    dbarAt (fun x => transAt G G' x k) v = (powAt G v k : Alt n) - powAt G' v k := by
  obtain ⟨_, hsum, hsmul, _, hleib⟩ := _root_.GlobalTheory.CxForm.dbarAt_local_calculus n v
  obtain ⟨sconst, ssum, ssmul, smul⟩ := _root_.GlobalTheory.ChernCalc.smooth_coeff_closure n v
  have hinf : (∞ : WithTop ℕ∞) + 1 ≤ ∞ := le_of_eq (by simp)
  have hdiff : ∀ α : V n → Alt n, (∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr (α x) S) v) →
      ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (α x) S) v :=
    fun α h S => (h S).differentiableAt (by simp)
  obtain ⟨W, hW⟩ : ∃ W : ℕ → V n → Matrix r r (Ev n),
      W = fun i x => curvEv G' x ^ (k - 1 - i) * curvEv G x ^ i := ⟨_, rfl⟩
  obtain ⟨β, hβ⟩ : ∃ β : r → r → V n → Alt n, β = fun p q x =>
      (∑ a, conn G x (coordVec a) p q • dz a) - ∑ a, conn G' x (coordVec a) p q • dz a := ⟨_, rfl⟩

  have hWs : ∀ i p q, ∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr ((W i x q p : Ev n) : Alt n) S) v := by
    intro i p q; subst hW; exact (_root_.GlobalTheory.ChernCalc.powCurv_entry_smooth_dbar n r G' G v hG' hG'u hG hGu (k - 1 - i) i q p).1
  have hWc : ∀ i p q, dbarAt (fun x => ((W i x q p : Ev n) : Alt n)) v = 0 := by
    intro i p q; subst hW; exact (_root_.GlobalTheory.ChernCalc.powCurv_entry_smooth_dbar n r G' G v hG' hG'u hG hGu (k - 1 - i) i q p).2

  have hcs : ∀ (H : V n → Matrix r r ℂ), MContDiffAt ∞ H v → IsUnit (H v).det → ∀ p q,
      ∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr (∑ a, conn H x (coordVec a) p q • dz a) S) v := by
    intro H hH hHu p q
    exact ssum (Fin n) Finset.univ (fun a x => conn H x (coordVec a) p q • dz a) fun a _ =>
      ssmul (fun x => conn H x (coordVec a) p q) (fun _ => dz a)
        (hH.conn hHu hinf (coordVec a) p q) (sconst (dz a))
  have hβs : ∀ p q, ∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr (β p q x) S) v := by
    intro p q S; subst hβ
    simpa only [map_sub, Finsupp.sub_apply] using (hcs G hG hGu p q S).sub (hcs G' hG' hG'u p q S)
  have dsub : ∀ α γ : V n → Alt n, (∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (α x) S) v) →
      (∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (γ x) S) v) →
      dbarAt (fun x => α x - γ x) v = dbarAt α v - dbarAt γ v := by
    intro α γ hα hγ
    have e : (fun x => α x - γ x) =
        fun x => ∑ j ∈ (Finset.univ : Finset (Fin 2)), (![α, fun y => (-1 : ℂ) • γ y] j) x := by
      funext x; simp [Fin.sum_univ_two, sub_eq_add_neg]
    rw [e, hsum (Fin 2) Finset.univ _ ?_]
    · rw [Fin.sum_univ_two]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
      rw [hsmul (-1) γ hγ]
      simp [sub_eq_add_neg]
    · intro j _ S
      fin_cases j
      · exact hα S
      · simpa [map_smul] using (hγ S).const_smul (-1 : ℂ)
  have hdβ : ∀ p q, dbarAt (β p q) v = (curvEv G v p q : Alt n) - curvEv G' v p q := by
    intro p q; subst hβ
    refine (dsub _ _ (hdiff _ (hcs G hG hGu p q)) (hdiff _ (hcs G' hG' hG'u p q))).trans ?_
    rw [_root_.GlobalTheory.ChernCalc.dbarAt_conn n r G v hG hGu p q, _root_.GlobalTheory.ChernCalc.dbarAt_conn n r G' v hG' hG'u p q]
  have step : ∀ i p q, dbarAt (fun x => ((W i x q p : Ev n) : Alt n) * β p q x) v =
      (W i v q p : Alt n) * ((curvEv G v p q : Alt n) - curvEv G' v p q) := by
    intro i p q
    rw [hleib (fun x => W i x q p) (β p q) (hdiff _ (hWs i p q)) (hdiff _ (hβs p q)), hWc, zero_mul,
      zero_add, hdβ]

  have key : (fun x => transAt G G' x k) =
      fun x => ∑ i ∈ Finset.range k, ∑ p, ∑ q, ((W i x q p : Ev n) : Alt n) * β p q x := by
    funext x
    subst hW hβ
    simp only [transAt]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [trace_mul_mul_eq_sum_entries, Matrix.map_apply, Matrix.sub_apply, map_sub,
      AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_mul, Subalgebra.coe_algebraMap, Finset.sum_mul,
      Finset.mul_sum, ← Finset.sum_sub_distrib, mul_sub, sub_mul, Subalgebra.coe_sub]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun q _ => Finset.sum_congr rfl fun a _ => ?_
    simp only [Algebra.smul_def, mul_assoc]

  have alg : ∑ i ∈ Finset.range k, ∑ p, ∑ q, W i v q p * (curvEv G v p q - curvEv G' v p q) =
      powAt G v k - powAt G' v k := by
    refine Eq.trans ?_ (_root_.GlobalTheory.ChernCalc.sum_trace_pow_mul_sub_mul_pow (Ev n) r (curvEv G v) (curvEv G' v) k)
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.trace_mul_cycle, Matrix.trace, Finset.sum_comm, hW]
    exact Finset.sum_congr rfl fun q _ => by rw [Matrix.diag_apply, Matrix.mul_apply]; rfl
  rw [key]
  refine (hsum _ _ _ ?_).trans ?_
  · intro i _
    exact hdiff _ (ssum r Finset.univ _ fun p _ => ssum r Finset.univ _ fun q _ =>
      smul _ _ (hWs i p q) (hβs p q))
  have inner : ∀ i, dbarAt (fun x => ∑ p, ∑ q, ((W i x q p : Ev n) : Alt n) * β p q x) v =
      ∑ p, ∑ q, (W i v q p : Alt n) * ((curvEv G v p q : Alt n) - curvEv G' v p q) := by
    intro i
    refine (hsum _ _ _ ?_).trans (Finset.sum_congr rfl fun p _ => ?_)
    · intro p _
      exact hdiff _ (ssum r Finset.univ _ fun q _ => smul _ _ (hWs i p q) (hβs p q))
    refine (hsum _ _ _ ?_).trans (Finset.sum_congr rfl fun q _ => step i p q)
    intro q _
    exact hdiff _ (smul _ _ (hWs i p q) (hβs p q))
  rw [Finset.sum_congr rfl fun i _ => inner i]
  have := congrArg (fun w : Ev n => (w : Alt n)) alg
  simpa only [AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_mul, Subalgebra.coe_sub] using this

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernTransgressionFormEqPowerSumDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumsDbarCohomologous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumsDbarCohomologous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionIsForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarChernTransgressionFormEqPowerSumDiff\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumTransgressionSmoothDbarClosed\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarOperatorLocalCalculusComplexForms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrameStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.ChernCalc.PowCoh

variable {M : Type} [TopologicalSpace M] {n : ℕ} {A : HolAtlas M n} {r : Type} [Fintype r] [DecidableEq r]
  {G G' : M → M → Matrix r r ℂ}

theorem pair_symm (h : IsGramPair A G G') : IsGramPair A G' G :=
  ⟨fun y => (h.smooth y).symm, fun y => (h.trans y).mono fun _ ⟨T, K, K', hT, hK, hK', e⟩ =>
    ⟨T, K', K, hT, hK', hK, e.mono fun _ hw => hw.symm⟩⟩

theorem smooth_crd (h : IsGramPair A G G') (x : A.Pt) :
    MContDiffAt ∞ (fun u => G x.pt (x.ch.symm u)) x.crd ∧ IsUnit (G x.pt (x.ch.symm x.crd)).det := by
  refine ⟨((h.smooth x.pt).1.2 x.1.1 x.2).self_of_nhds, ?_⟩
  rw [x.ch.left_inv x.2]
  exact (h.smooth x.pt).1.1

theorem dbar_powFld (h : IsGramPair A G G') (k : ℕ) : A.dbar (fld A (powFld A G k)) = 0 := by
  funext x
  have h₁ := smooth_crd h x
  refine ((_root_.GlobalTheory.CxForm.dbarAt_local_calculus n x.crd).1 _ _ ((GlobalTheory.T.gramConnectionPair_chernFields_local_frame M n A r G G' h x k).mono fun _ hv => hv.1)).trans ?_
  exact (_root_.GlobalTheory.ChernCalc.powAt_transAt_smooth n r _ _ x.crd h₁.1 h₁.2 h₁.1 h₁.2 k).2.1

theorem dbar_transFld (h : IsGramPair A G G') (k : ℕ) :
    fld A (powFld A G k) - fld A (powFld A G' k) = A.dbar (transFld A G G' k) := by
  funext x
  have h₁ := smooth_crd h x
  have h₂ := smooth_crd (pair_symm h) x
  symm
  refine ((_root_.GlobalTheory.CxForm.dbarAt_local_calculus n x.crd).1 _ _ ((GlobalTheory.T.gramConnectionPair_chernFields_local_frame M n A r G G' h x k).mono fun _ hv => hv.2.2)).trans ?_
  exact _root_.GlobalTheory.ChernCalc.dbarAt_transAt n r _ _ x.crd h₁.1 h₁.2 h₂.1 h₂.2 k

theorem dbarCoh_powFld : ∀ (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n) (r : Type) [Fintype r]
    [DecidableEq r] (G G' : M → M → Matrix r r ℂ), IsGramPair A G G' → ∀ k,
    DbarCoh A (powFld A G k) (powFld A G' k) := fun M _ n A r _ _ G G' h k =>
  ⟨(_root_.GlobalTheory.ChernCalc.PairForm.isForm_pow_trans M n A r G G' h k).1, (_root_.GlobalTheory.ChernCalc.PairForm.isForm_pow_trans M n A r G' G (pair_symm h) k).1, dbar_powFld h k,
    dbar_powFld (pair_symm h) k, _, (_root_.GlobalTheory.ChernCalc.PairForm.isForm_pow_trans M n A r G G' h k).2, dbar_transFld h k⟩

end GlobalTheory.ChernCalc.PowCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumsDbarCohomologous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormFieldDbarCohomologousTwoConnections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormFieldDbarCohomologousTwoConnections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormNewtonIdentitiesCurvaturePowerSums\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvaturePowerSumsDbarCohomologous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarCohomologousEvenFormsAlgebraClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.ChernCalc

theorem dbarCoh_chernFld : ∀ (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n) (r : Type) [Fintype r]
    [DecidableEq r] (G G' : M → M → Matrix r r ℂ), IsGramPair A G G' → ∀ j, DbarCoh A (chernFld A G j) (chernFld A G' j) := by
  intro M _ n A r _ _ G G' hG j
  obtain ⟨h1, -, halg⟩ := _root_.GlobalTheory.ChernCalc.dbarCoh_algebra M n A
  have hpow := _root_.GlobalTheory.ChernCalc.PowCoh.dbarCoh_powFld M n A r G G' hG
  have hzero : DbarCoh A 0 0 := by
    have := (halg 0 1 1 1 1 h1 h1).1
    simpa using this
  have hsum : ∀ (s : Finset ℕ) (w w' : ℕ → A.Pt → Ev n), (∀ i ∈ s, DbarCoh A (w i) (w' i)) →
      DbarCoh A (∑ i ∈ s, w i) (∑ i ∈ s, w' i) := by
    intro s w w' h
    induction s using Finset.induction_on with
    | empty => simpa using hzero
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha]
      exact (halg 0 _ _ _ _ (h a (Finset.mem_insert_self _ _))
        (ih fun i hi => h i (Finset.mem_insert_of_mem hi))).2.1
  have key : ∀ (H : M → M → Matrix r r ℂ) (j : ℕ), 0 < j → chernFld A H j = (j : ℂ)⁻¹ • ((-1 : ℂ) •
      ∑ i ∈ Finset.range j, (-kappa) ^ (i + 1) • (powFld A H (i + 1) * chernFld A H (j - 1 - i))) := by
    intro H j hj
    funext x
    have := (_root_.GlobalTheory.ChernCalc.chernAt_newton n r (fun v => H x.pt (x.ch.symm v)) x.crd).2 j
    simp only [Pi.smul_apply, Finset.sum_apply, Pi.mul_apply, chernFld, powFld, HolAtlas.chern]
    rw [neg_one_smul, ← this, smul_smul, inv_mul_cancel₀ (by exact_mod_cast hj.ne'), one_smul]
  have key0 : ∀ H : M → M → Matrix r r ℂ, chernFld A H 0 = 1 := by
    intro H; funext x
    exact (_root_.GlobalTheory.ChernCalc.chernAt_newton n r _ x.crd).1
  induction j using Nat.strong_induction_on with
  | _ j ih =>
    rcases Nat.eq_zero_or_pos j with rfl | hj
    · rw [key0, key0]; exact h1
    · rw [key G j hj, key G' j hj]
      refine (halg _ _ _ _ _ ?_ h1).1
      refine (halg _ _ _ _ _ ?_ h1).1
      refine hsum _ _ _ fun i hi => ?_
      refine (halg _ _ _ _ _ ?_ h1).1
      exact (halg 0 _ _ _ _ (hpow (i + 1)) (ih _ (by simp at hi; omega))).2.2

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormFieldDbarCohomologousTwoConnections =====
