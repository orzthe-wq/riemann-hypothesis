module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn
import Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureLowerTriangularPositiveDiagonal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTriangularEqEsymmFirstChernForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureLowerTriangularPositiveDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureLowerTriangularPositiveDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.ChernCalc

theorem conn_lowerTriangular {n s : ℕ} {T : V n → Matrix (Fin s) (Fin s) ℂ} {x : V n}
    (h0 : ∀ᶠ y in 𝓝 x, ∀ i j, i < j → T y i j = 0) (hd : ∀ i, T x i i ≠ 0) (ξ : V n) :
    (∀ i j, j < i → conn T x ξ i j = 0) ∧
      ∀ i, conn T x ξ i i = (T x i i)⁻¹ * del (fun y => T y i i) x ξ := by
  have hT : (T x)ᵀ.BlockTriangular id := fun i j hij => h0.self_of_nhds j i hij
  have hu' : IsUnit (T x)ᵀ.det := by
    rw [Matrix.det_of_isUpperTriangular hT]
    exact (Finset.prod_ne_zero_iff.2 fun i _ => hd i).isUnit
  have hu : IsUnit (T x).det := by rwa [Matrix.det_transpose] at hu'
  have hD : (mdel T x ξ)ᵀ.BlockTriangular id := fun i j hij => by
    rw [Matrix.transpose_apply, mdel_apply,
      del_congr (g := fun _ => (0 : ℂ)) (h0.mono fun y hy => hy j i hij)]
    simp
  letI := Matrix.invertibleOfIsUnitDet _ hu'
  have hc : (conn T x ξ).BlockTriangular id :=
    (Matrix.blockTriangular_inv_of_blockTriangular hT).mul hD
  refine ⟨fun i j hij => hc hij, fun i => ?_⟩
  have h := congrFun (congrFun (transpose_mul_conn hu ξ) i) i
  rw [Matrix.mul_apply, Finset.sum_eq_single i, Matrix.transpose_apply, Matrix.transpose_apply,
    mdel_apply] at h
  · rw [← h, inv_mul_cancel_left₀ (hd i)]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with hk | hk
    · rw [hT (show id k < id i from hk), zero_mul]
    · rw [hc (show id i < id k from hk), mul_zero]
  · simp

theorem curv_lowerTriangular : ∀ (n s : ℕ) (T : V n → Matrix (Fin s) (Fin s) ℂ) (d : Fin s → V n → ℝ) (v : V n), MContDiffAt ∞ T v → (∀ i, 0 < d i v) → (∀ᶠ x in 𝓝 v, (∀ i j, i < j → T x i j = 0) ∧ ∀ i, T x i i = d i x) → ∀ ξ η, (∀ i j, j < i → curv T v ξ η i j = 0) ∧ ∀ i, curv T v ξ η i i = -leviForm (fun x => Real.log (d i x)) v ξ η := by
  intro n s T d v hT hd he ξ η
  have h0 : ∀ᶠ y in 𝓝 v, ∀ i j, i < j → T y i j = 0 := he.mono fun _ h => h.1
  have hv : ∀ i, T v i i ≠ 0 := fun i => by
    rw [he.self_of_nhds.2 i]; exact_mod_cast (hd i).ne'
  have hne : ∀ᶠ y in 𝓝 v, ∀ i, T y i i ≠ 0 :=
    eventually_all.2 fun i => (hT i i).continuousAt.eventually_ne (hv i)
  have hc : ∀ᶠ x in 𝓝 v, (∀ i j, j < i → conn T x ξ i j = 0) ∧
      ∀ i, conn T x ξ i i = (T x i i)⁻¹ * del (fun y => T y i i) x ξ := by
    filter_upwards [h0.eventually_nhds, hne] with x h1 h2
    exact conn_lowerTriangular h1 h2 ξ
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [curv, Matrix.neg_apply, mdbar_apply,
      dbar_congr (g := fun _ => (0 : ℂ)) (hc.mono fun y hy => hy.1 i j hij)]
    simp
  · let H : V n → Matrix (Fin 1) (Fin 1) ℂ := fun x => Matrix.of fun _ _ => T x i i
    have hH : ∀ᶠ x in 𝓝 v, conn T x ξ i i = conn H x ξ 0 0 := by
      filter_upwards [hc, hne] with x h1 h2
      rw [h1.2 i, (conn_lowerTriangular (T := H)
        (Eventually.of_forall fun _ a b hab => absurd (Subsingleton.elim a b) hab.ne)
        (fun _ => h2 i) ξ).2 0]
      rfl
    have hs : ContDiffAt ℝ 2 (d i) v := by
      have h1 : ContDiffAt ℝ 2 (fun x => (T x i i).re) v :=
        Complex.reCLM.contDiff.contDiffAt.comp v ((hT i i).of_le (by norm_cast))
      refine h1.congr_of_eventuallyEq (he.mono fun x hx => ?_)
      simp [hx.2 i]
    rw [← curv_line (H := H) hs (hd i).ne' (he.mono fun x hx => hx.2 i) ξ η 0 0, curv, curv,
      Matrix.neg_apply, Matrix.neg_apply, mdbar_apply, mdbar_apply, dbar_congr hH]

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureLowerTriangularPositiveDiagonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTriangularEqEsymmFirstChernForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTriangularEqEsymmFirstChernForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureLowerTriangularPositiveDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.ChernTri

theorem coeff_charpolyRev_neg_of_tri {R : Type} [CommRing R] {s : ℕ} (F : Matrix (Fin s) (Fin s) R)
    (h : ∀ i j, j < i → F i j = 0) (k : ℕ) :
    (Matrix.charpolyRev (-F)).coeff k = ∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, F i i := by
  rw [Matrix.charpolyRev, Matrix.det_of_upperTriangular]
  · have e : ∀ i, ((1 : Matrix (Fin s) (Fin s) (Polynomial R)) -
        (Polynomial.X : Polynomial R) • (-F).map Polynomial.C) i i = 1 + Polynomial.C (F i i) * Polynomial.X := by
      intro i
      rw [Matrix.sub_apply, Matrix.one_apply_eq, Matrix.smul_apply, Matrix.map_apply, Matrix.neg_apply, map_neg, smul_eq_mul,
        mul_neg, sub_neg_eq_add, mul_comm]
    simp only [e]
    rw [Finset.prod_one_add, Polynomial.finsetSum_coeff]
    simp only [Finset.prod_mul_distrib, Finset.prod_const, ← map_prod, Polynomial.coeff_C_mul_X_pow]
    rw [← Finset.sum_filter]
    refine Finset.sum_congr ?_ fun _ _ => rfl
    ext t
    simp [eq_comm]
  · intro i j hij
    have hij' : j < i := hij
    simp [h i j hij', hij'.ne']

theorem chernAt_tri : ∀ (n s : ℕ) (T : V n → Matrix (Fin s) (Fin s) ℂ) (d : Fin s → V n → ℝ) (v : V n), MContDiffAt ∞ T v → (∀ i, 0 < d i v) → (∀ᶠ x in 𝓝 v, (∀ i j, i < j → T x i j = 0) ∧ ∀ i, T x i i = d i x) → ∀ j, chernAt T v j = aeval (fun i => ofValues (ddc (fun x => -Real.log (d i x)) v)) (esymm (Fin s) ℂ j) := by
  intro n s T d v hT hd htri j
  have key := _root_.GlobalTheory.ChernCalc.curv_lowerTriangular n s T d v hT hd htri
  rw [chernAt, chernPoly, coeff_charpolyRev_neg_of_tri _ (fun a b hab => by
    simp [curvPoly, fun ξ η => (key ξ η).1 a b hab]), esymm]

  simp only [map_sum, map_prod, aeval_X, Finset.smul_sum]
  refine Finset.sum_congr rfl fun t ht => ?_
  have e (i : Fin s) : ofValues (ddc (fun x => -Real.log (d i x)) v) =
      kappa • (aeval sym (curvPoly T v i i) : Ev n) := by

    simp only [ofValues, ddc, curvPoly, Matrix.of_apply, map_sum, map_mul, aeval_C, aeval_X, Finset.smul_sum,
    fun ξ η => (key ξ η).2 i, leviForm_neg, ← Algebra.smul_def, smul_smul, ContinuousLinearMap.neg_apply]
  simp only [e]
  rw [Finset.prod_smul, Finset.prod_const, (Finset.mem_powersetCard.1 ht).2]

end GlobalTheory.ChernTri
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTriangularEqEsymmFirstChernForms =====
