module

public import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ContDiffMatrixRightInvariantDerivative
public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryCoordFunMulEqSum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormIntegralStarMulSqLeMul
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.Deriv.Star
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Matrix
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirection, Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirectionStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBound, Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBoundStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExpNegMulSqrtDivPowLe, Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTrace, Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTraceStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMul, Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMulStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOne, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOneStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBound, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBoundStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiff, Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiffStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslates, Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslatesStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2Bound, Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2BoundStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGap, Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGapStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ContDiffMatrixRightInvariantDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

noncomputable section

namespace GlobalTheory.KFourier

open Matrix

variable {n : ℕ}

theorem inK_zero' (ε : Fin n → Bool) : inK ε (0 : Mx n) := by
  refine ⟨?_, ?_⟩
  · show (0 : Mx n)ᴴ * Jm ε + Jm ε * 0 = 0
    simp
  · simp

theorem inK_add'' {ε : Fin n → Bool} {X Y : Mx n} (hX : inK ε X) (hY : inK ε Y) : inK ε (X + Y) := by
  obtain ⟨h1, h2⟩ := hX
  obtain ⟨h3, h4⟩ := hY
  refine ⟨?_, ?_⟩
  · have h1' : Xᴴ * Jm ε + Jm ε * X = 0 := h1
    have h3' : Yᴴ * Jm ε + Jm ε * Y = 0 := h3
    show (X + Y)ᴴ * Jm ε + Jm ε * (X + Y) = 0
    rw [Matrix.conjTranspose_add, Matrix.add_mul, Matrix.mul_add]
    calc Xᴴ * Jm ε + Yᴴ * Jm ε + (Jm ε * X + Jm ε * Y)
        = (Xᴴ * Jm ε + Jm ε * X) + (Yᴴ * Jm ε + Jm ε * Y) := by abel
      _ = 0 := by rw [h1', h3', add_zero]
  · rw [Matrix.add_mul, Matrix.mul_add, h2, h4]

theorem inK_sum_real {ε : Fin n → Bool} {r : ℕ} (X : Fin r → Mx n) (c : Fin r → ℝ) (hX : ∀ j, inK ε (X j)) :
    inK ε (∑ j, (c j : ℂ) • X j) := by
  classical
  refine Finset.sum_induction _ (inK ε) (fun _ _ ha hb => inK_add'' ha hb) (inK_zero' ε) ?_
  intro j _
  exact inK_smul_real ε (hX j) (c j)

def entryDer (ε : Fin n → Bool) (k : KG ε) (a b : Fin n) : Mx n →ₗ[ℝ] ℂ where
  toFun Y := ∑ l, toMK k a l * Y l b
  map_add' Y Z := by
    simp only [Matrix.add_apply, mul_add, Finset.sum_add_distrib]
  map_smul' r Y := by
    simp only [Matrix.smul_apply, RingHom.id_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    simp only [Complex.real_smul]
    ring

def entryDerStar (ε : Fin n → Bool) (k : KG ε) (a b : Fin n) : Mx n →ₗ[ℝ] ℂ where
  toFun Y := star (∑ l, toMK k a l * Y l b)
  map_add' Y Z := by
    simp only [Matrix.add_apply, mul_add, Finset.sum_add_distrib, star_add]
  map_smul' r Y := by
    simp only [Matrix.smul_apply, RingHom.id_apply, Complex.real_smul]
    simp only [star_sum, Finset.mul_sum, star_mul', Complex.star_def, Complex.conj_ofReal]
    refine Finset.sum_congr rfl fun l _ => ?_
    ring

theorem hasDerivAt_coord_lin {ε : Fin n → Bool} (c : Fin n × Fin n × Bool) :
    ∃ D : KG ε → Mx n →ₗ[ℝ] ℂ, ∀ (k : KG ε) (Y : Mx n), inK ε Y →
      HasDerivAt (fun t : ℝ => coord ε c (k * expK ε Y t)) (D k Y) 0 := by
  obtain ⟨a, b, f⟩ := c
  have hent : ∀ (k : KG ε) (Y : Mx n), inK ε Y → HasDerivAt (fun t : ℝ => (toMK (k * expK ε Y t)) a b)
      (∑ l, toMK k a l * Y l b) 0 := by
    intro k Y hY
    have e : (fun t : ℝ => (toMK (k * expK ε Y t)) a b) =
        fun t : ℝ => ∑ l, toMK k a l * (NormedSpace.exp ((t : ℂ) • Y)) l b := by
      funext t; simp only [toMK_mul, toMK_expK hY, Matrix.mul_apply]
    rw [e]
    exact HasDerivAt.fun_sum fun l _ => (hasDerivAt_exp_entry_real Y l b).const_mul _
  cases f
  · refine ⟨fun k => entryDerStar ε k a b, fun k Y hY => ?_⟩
    have h := (hent k Y hY).star
    have e1 : (fun t : ℝ => coord ε (a, b, false) (k * expK ε Y t)) =
        fun t => star ((toMK (k * expK ε Y t)) a b) := by
      funext t; simp [coord]
    rw [e1]; exact h
  · refine ⟨fun k => entryDer ε k a b, fun k Y hY => ?_⟩
    have e1 : (fun t : ℝ => coord ε (a, b, true) (k * expK ε Y t)) =
        fun t => (toMK (k * expK ε Y t)) a b := by
      funext t; simp [coord]
    rw [e1]; exact hent k Y hY

theorem hasDerivAt_mono_lin {ε : Fin n → Bool} (s : List (Fin n × Fin n × Bool)) :
    ∃ D : KG ε → Mx n →ₗ[ℝ] ℂ, ∀ (k : KG ε) (Y : Mx n), inK ε Y →
      HasDerivAt (fun t : ℝ => mono ε s (k * expK ε Y t)) (D k Y) 0 := by
  induction s with
  | nil =>
    refine ⟨0, fun k Y _ => ?_⟩
    simpa [mono] using hasDerivAt_const (0 : ℝ) (1 : ℂ)
  | cons c s ih =>
    obtain ⟨Dc, hc⟩ := hasDerivAt_coord_lin (ε := ε) c
    obtain ⟨Ds, hs⟩ := ih
    refine ⟨fun k => mono ε s k • Dc k + coord ε c k • Ds k, fun k Y hY => ?_⟩
    have h := (hc k Y hY).mul (hs k Y hY)
    have e : (fun t : ℝ => mono ε (c :: s) (k * expK ε Y t)) =
        fun t => coord ε c (k * expK ε Y t) * mono ε s (k * expK ε Y t) := by
      funext t; simp [mono]
    rw [e]
    rw [coord_mul_expK_zero hY, mono_mul_expK_zero hY] at h
    refine h.congr_deriv ?_
    simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul]
    ring

theorem hasDerivAt_lin_of_mem {ε : Fin n → Bool} {d : ℕ} {φ : KG ε → ℂ} (hφ : φ ∈ polyV ε d) :
    ∃ D : KG ε → Mx n →ₗ[ℝ] ℂ, ∀ (k : KG ε) (Y : Mx n), inK ε Y →
      HasDerivAt (fun t : ℝ => φ (k * expK ε Y t)) (D k Y) 0 := by
  induction hφ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨s, -, rfl⟩ := hx
    exact hasDerivAt_mono_lin s
  | zero =>
    exact ⟨0, fun k Y _ => by simpa using hasDerivAt_const (0 : ℝ) (0 : ℂ)⟩
  | add x y _ _ hx hy =>
    obtain ⟨D₁, d₁⟩ := hx
    obtain ⟨D₂, d₂⟩ := hy
    exact ⟨D₁ + D₂, fun k Y hY => (d₁ k Y hY).add (d₂ k Y hY)⟩
  | smul a x _ hx =>
    obtain ⟨D, dD⟩ := hx
    exact ⟨a • D, fun k Y hY => by simpa using (dD k Y hY).const_mul a⟩

theorem rder_real_linear {n : ℕ} (ε : Fin n → Bool) (d : ℕ) (φ : KG ε → ℂ) (hφ : φ ∈ polyV ε d)
    {r : ℕ} (X : Fin r → Mx n) (c : Fin r → ℝ) (hX : ∀ j, inK ε (X j)) :
    rder ε [∑ j, (c j : ℂ) • X j] φ = ∑ j, (c j : ℂ) • rder ε [X j] φ := by
  obtain ⟨D, hD⟩ := hasDerivAt_lin_of_mem hφ
  have hr : ∀ (Y : Mx n), inK ε Y → ∀ k, rder ε [Y] φ k = D k Y := by
    intro Y hY k
    rw [rder_cons, rder_nil]
    exact (hD k Y hY).deriv
  funext k
  rw [hr _ (inK_sum_real X c hX) k, Finset.sum_apply]
  have e : (∑ j, (c j : ℂ) • X j) = ∑ j, c j • X j :=
    Finset.sum_congr rfl fun j _ => Complex.coe_smul (c j) (X j)

  rw [e, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_smul, Pi.smul_apply, hr _ (hX j) k, Complex.real_smul, smul_eq_mul]

end GlobalTheory.KFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirectionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.compactUnitaryRightDeriv_real_linear_direction : ∀ {n : ℕ} (ε : Fin n → Bool) (d : ℕ) (φ : KG ε → ℂ), φ ∈ polyV ε d → ∀ {r : ℕ} (X : Fin r → Mx n) (c : Fin r → ℝ), (∀ j, inK ε (X j)) → rder ε [∑ j, (c j : ℂ) • X j] φ = ∑ j, (c j : ℂ) • rder ε [X j] φ := by
  first | exact @GlobalTheory.KFourier.rder_real_linear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirectionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBound", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Formalism.LocalRingCardinality.DataHost\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

namespace GlobalTheory.HaarSmallBall

variable {n : ℕ} {ε : Fin n → Bool}

lemma toMK_mem_unitary (k : Formalism.REAL.KG ε) : toMK k ∈ Matrix.unitaryGroup (Fin n) ℂ :=
  ((Formalism.REAL.mem_KG ε (k : Formalism.REAL.UJ ε)).1 k.2).1

lemma toMK_mul' (a b : Formalism.REAL.KG ε) : toMK (a * b) = toMK a * toMK b := rfl

lemma toMK_inv'' (k : Formalism.REAL.KG ε) : toMK k⁻¹ = star (toMK k) := by
  show ((((k : Formalism.REAL.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ)⁻¹ : (Matrix (Fin n) (Fin n) ℂ)ˣ) :
    Matrix (Fin n) (Fin n) ℂ) = _
  exact Units.inv_eq_of_mul_eq_one_right (Unitary.mul_star_self_of_mem (toMK_mem_unitary k))

lemma norm_entry_le_one (k : Formalism.REAL.KG ε) (i j : Fin n) : ‖toMK k i j‖ ≤ 1 :=
  entry_norm_bound_of_unitary (toMK_mem_unitary k) i j

lemma hs_translate_le (a b : Formalism.REAL.KG ε) (η : ℝ)
    (hη : ∀ i j, ‖toMK b i j - toMK a i j‖ ≤ η) :
    Formalism.REAL.hs (toMK (a⁻¹ * b) - 1) ≤ (n : ℝ) * n * ((n : ℝ) * η) ^ 2 := by
  have hA : star (toMK a) * toMK a = 1 := Unitary.star_mul_self_of_mem (toMK_mem_unitary a)
  have heq : toMK (a⁻¹ * b) - 1 = star (toMK a) * (toMK b - toMK a) := by
    rw [toMK_mul', toMK_inv'', Matrix.mul_sub, hA]
  rw [heq]
  have hent : ∀ i j, ‖(star (toMK a) * (toMK b - toMK a)) i j‖ ≤ (n : ℝ) * η := by
    intro i j
    rw [Matrix.mul_apply]
    calc ‖∑ l, star (toMK a) i l * (toMK b - toMK a) l j‖
        ≤ ∑ l, ‖star (toMK a) i l * (toMK b - toMK a) l j‖ := norm_sum_le _ _
      _ ≤ ∑ _l : Fin n, η := by
          apply Finset.sum_le_sum
          intro l _
          rw [norm_mul, Matrix.star_apply, norm_star, Matrix.sub_apply]
          calc ‖toMK a l i‖ * ‖toMK b l j - toMK a l j‖ ≤ 1 * η :=
                mul_le_mul (norm_entry_le_one a l i) (hη l j) (norm_nonneg _) zero_le_one
            _ = η := one_mul η
      _ = (n : ℝ) * η := by simp
  unfold Formalism.REAL.hs
  calc ∑ i, ∑ j, ‖(star (toMK a) * (toMK b - toMK a)) i j‖ ^ 2
      ≤ ∑ _i : Fin n, ∑ _j : Fin n, ((n : ℝ) * η) ^ 2 := by
        apply Finset.sum_le_sum; intro i _
        apply Finset.sum_le_sum; intro j _
        exact pow_le_pow_left₀ (norm_nonneg _) (hent i j) 2
    _ = (n : ℝ) * n * ((n : ℝ) * η) ^ 2 := by simp [Finset.sum_const]; ring

noncomputable def cell (h x : ℝ) : Fin (⌊2 / h⌋₊ + 1) :=
  ⟨min ⌊(x + 1) / h⌋₊ ⌊2 / h⌋₊, Nat.lt_succ_of_le (min_le_right _ _)⟩

lemma abs_sub_lt_of_cell_eq {h x y : ℝ} (hh : 0 < h) (hx : |x| ≤ 1) (hy : |y| ≤ 1)
    (hc : cell h x = cell h y) : |x - y| < h := by
  have hx' := abs_le.1 hx
  have hy' := abs_le.1 hy
  have ha0 : 0 ≤ (x + 1) / h := div_nonneg (by linarith) hh.le
  have hb0 : 0 ≤ (y + 1) / h := div_nonneg (by linarith) hh.le
  have hfa : ⌊(x + 1) / h⌋₊ ≤ ⌊2 / h⌋₊ :=
    Nat.floor_le_floor (div_le_div_of_nonneg_right (by linarith) hh.le)
  have hfb : ⌊(y + 1) / h⌋₊ ≤ ⌊2 / h⌋₊ :=
    Nat.floor_le_floor (div_le_div_of_nonneg_right (by linarith) hh.le)
  have hc' : ⌊(x + 1) / h⌋₊ = ⌊(y + 1) / h⌋₊ := by
    have := congrArg Fin.val hc
    simp only [cell, min_eq_left hfa, min_eq_left hfb] at this
    exact this
  have h1 := Nat.floor_le ha0
  have h2 := Nat.lt_floor_add_one ((x + 1) / h)
  have h3 := Nat.floor_le hb0
  have h4 := Nat.lt_floor_add_one ((y + 1) / h)
  rw [hc'] at h1 h2
  have hab : |(x + 1) / h - (y + 1) / h| < 1 := abs_sub_lt_iff.2 ⟨by linarith, by linarith⟩
  have : (x + 1) / h - (y + 1) / h = (x - y) / h := by ring
  rw [this, abs_div, abs_of_pos hh, div_lt_one hh] at hab
  exact hab

end GlobalTheory.HaarSmallBall

namespace GlobalTheory.HaarSmallBall

variable {n : ℕ} {ε : Fin n → Bool}

noncomputable def roundK (h : ℝ) (k : Formalism.REAL.KG ε) :
    Fin n → Fin n → Fin (⌊2 / h⌋₊ + 1) × Fin (⌊2 / h⌋₊ + 1) :=
  fun i j => (cell h (toMK k i j).re, cell h (toMK k i j).im)

lemma norm_sub_lt_of_round_eq {h : ℝ} (hh : 0 < h) {a b : Formalism.REAL.KG ε}
    (hab : roundK h b = roundK h a) (i j : Fin n) : ‖toMK b i j - toMK a i j‖ ≤ 2 * h := by
  have e := congrFun (congrFun hab i) j
  simp only [roundK, Prod.mk.injEq] at e
  have hre := abs_sub_lt_of_cell_eq hh ((Complex.abs_re_le_norm _).trans (norm_entry_le_one b i j))
    ((Complex.abs_re_le_norm _).trans (norm_entry_le_one a i j)) e.1
  have him := abs_sub_lt_of_cell_eq hh ((Complex.abs_im_le_norm _).trans (norm_entry_le_one b i j))
    ((Complex.abs_im_le_norm _).trans (norm_entry_le_one a i j)) e.2
  calc ‖toMK b i j - toMK a i j‖ ≤ |(toMK b i j - toMK a i j).re| + |(toMK b i j - toMK a i j).im| :=
        Complex.norm_le_abs_re_add_abs_im _
    _ ≤ 2 * h := by rw [Complex.sub_re, Complex.sub_im]; linarith

theorem smallBall : ∀ {n : ℕ} (ε : Fin n → Bool), ∃ c : ℝ, 0 < c ∧ ∃ D : ℕ, ∀ δ : ℝ, 0 < δ → δ ≤ 1 → c * δ ^ D ≤ (muK ε {k | Formalism.REAL.hs (toMK k - 1) ≤ δ}).toReal := by
  intro n ε
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn
    refine ⟨1, one_pos, 0, fun δ hδ _ => ?_⟩
    have hset : {k : Formalism.REAL.KG ε | Formalism.REAL.hs (toMK k - 1) ≤ δ} = Set.univ := by
      ext k; simp [Formalism.REAL.hs, hδ.le]
    rw [hset, measure_univ]; simp
  set C : ℝ := 5 * (n : ℝ) ^ 2 with hC
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hCpos : 0 < C := by positivity
  refine ⟨(C ^ (2 * n * n))⁻¹, by positivity, 2 * n * n, fun δ hδ hδ1 => ?_⟩
  set h : ℝ := δ / (2 * (n : ℝ) ^ 2) with hhdef
  have hh : 0 < h := by positivity
  set B : Set (Formalism.REAL.KG ε) := {k | Formalism.REAL.hs (toMK k - 1) ≤ δ} with hB
  set m : ℕ := ⌊2 / h⌋₊ + 1 with hm
  let R : Formalism.REAL.KG ε → Fin n → Fin n → Fin m × Fin m := roundK (ε := ε) h

  have hfib : ∀ g, muK ε (R ⁻¹' {g}) ≤ muK ε B := by
    intro g
    by_cases hne : (R ⁻¹' {g}).Nonempty
    · obtain ⟨a, ha⟩ := hne
      calc muK ε (R ⁻¹' {g}) ≤ muK ε ((fun x => a⁻¹ * x) ⁻¹' B) := by
            apply measure_mono
            intro b hb
            have hab : R b = R a := by
              rw [Set.mem_preimage, Set.mem_singleton_iff] at ha hb; rw [ha, hb]
            show Formalism.REAL.hs (toMK (a⁻¹ * b) - 1) ≤ δ
            refine (hs_translate_le a b (2 * h) (norm_sub_lt_of_round_eq hh hab)).trans ?_
            have : (n : ℝ) * n * ((n : ℝ) * (2 * h)) ^ 2 = δ ^ 2 := by
              rw [hhdef]; field_simp
            rw [this]; nlinarith
        _ = muK ε B := measure_preimage_mul _ _ _
    · rw [Set.not_nonempty_iff_eq_empty.1 hne]; simp
  have hcov : (1 : ENNReal) ≤
      (Fintype.card (Fin n → Fin n → Fin m × Fin m) : ENNReal) * muK ε B := by
    calc (1 : ENNReal) = muK ε Set.univ := measure_univ.symm
      _ = muK ε (⋃ g, R ⁻¹' {g}) := by
          congr 1; ext k; simp
      _ ≤ ∑ g, muK ε (R ⁻¹' {g}) := measure_iUnion_fintype_le _ _
      _ ≤ ∑ _g : Fin n → Fin n → Fin m × Fin m, muK ε B := Finset.sum_le_sum fun g _ => hfib g
      _ = _ := by rw [Finset.sum_const, nsmul_eq_mul, Finset.card_univ]
  have hcard : (Fintype.card (Fin n → Fin n → Fin m × Fin m) : ℝ) = (m : ℝ) ^ (2 * n * n) := by
    simp only [Fintype.card_fun, Fintype.card_prod, Fintype.card_fin]
    push_cast; ring
  have hcovR : (1 : ℝ) ≤ (m : ℝ) ^ (2 * n * n) * (muK ε B).toReal := by
    have := ENNReal.toReal_mono (ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) (measure_ne_top _ _)) hcov
    rw [ENNReal.toReal_mul, ENNReal.toReal_natCast, hcard, ENNReal.toReal_one] at this
    exact this
  have hmδ : (m : ℝ) * δ ≤ C := by
    have hfl : ((⌊2 / h⌋₊ : ℕ) : ℝ) ≤ 2 / h := Nat.floor_le (by positivity)
    have h2h : 2 / h * δ = 4 * (n : ℝ) ^ 2 := by rw [hhdef]; field_simp; ring
    have hn2 : (1 : ℝ) ≤ (n : ℝ) ^ 2 := one_le_pow₀ hn1
    calc (m : ℝ) * δ = ((⌊2 / h⌋₊ : ℕ) : ℝ) * δ + δ := by rw [hm]; push_cast; ring
      _ ≤ 2 / h * δ + δ := by nlinarith
      _ ≤ C := by rw [h2h, hC]; nlinarith
  have hpow : ((m : ℝ) * δ) ^ (2 * n * n) ≤ C ^ (2 * n * n) :=
    pow_le_pow_left₀ (by positivity) hmδ _
  have hμ0 : 0 ≤ (muK ε B).toReal := ENNReal.toReal_nonneg
  rw [inv_mul_le_iff₀ (by positivity)]
  calc δ ^ (2 * n * n) ≤ δ ^ (2 * n * n) * ((m : ℝ) ^ (2 * n * n) * (muK ε B).toReal) :=
        le_mul_of_one_le_right (by positivity) hcovR
    _ = ((m : ℝ) * δ) ^ (2 * n * n) * (muK ε B).toReal := by rw [mul_pow]; ring
    _ ≤ C ^ (2 * n * n) * (muK ε B).toReal := mul_le_mul_of_nonneg_right hpow hμ0

end GlobalTheory.HaarSmallBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBoundStatement", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBound\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.compactUnitaryHaar_smallBall_lower_bound : ∀ {n : ℕ} (ε : Fin n → Bool), ∃ c : ℝ, 0 < c ∧ ∃ D : ℕ, ∀ δ : ℝ, 0 < δ → δ ≤ 1 → c * δ ^ D ≤ (muK ε {k | Formalism.REAL.hs (toMK k - 1) ≤ δ}).toReal := by
  first | exact @GlobalTheory.HaarSmallBall.smallBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExpNegMulSqrtDivPowLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExpNegMulSqrtDivPowLe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exp_neg_mul_sqrt_div_pow_le (a : ℝ) (D : ℕ) (ha : 0 < a) :
    ∃ C : ℝ, ∀ m : ℕ, Real.exp (-(a * m * ((m : ℝ) + 1) ^ (-(1 / 2 : ℝ)))) /
      (((m : ℝ) + 1) ^ (-(1 / 2 : ℝ))) ^ D ≤ C * Real.sqrt (((m : ℝ) + 1) ^ (-(1 / 2 : ℝ))) := by
  refine ⟨Real.exp a * ((D + 1).factorial : ℝ) / a ^ (D + 1), fun m => ?_⟩
  set s : ℝ := (m : ℝ) + 1 with hs
  have hs1 : 1 ≤ s := by rw [hs]; have := m.cast_nonneg (α := ℝ); linarith
  have hs0 : 0 < s := by linarith
  set x : ℝ := s ^ (-(1 / 2 : ℝ)) with hxdef
  have hx0 : 0 < x := Real.rpow_pos_of_pos hs0 _
  have hx1 : x ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hs1 (by norm_num)
  have hx2 : x ^ 2 * s = 1 := by
    rw [hxdef, ← Real.rpow_natCast, ← Real.rpow_mul hs0.le]
    norm_num
    rw [Real.rpow_neg_one]; field_simp
  have hmx : (m : ℝ) * x = x⁻¹ - x := by
    have : (m : ℝ) = s - 1 := by rw [hs]; ring
    rw [this]; field_simp; nlinarith [hx2]
  set n := D + 1 with hn
  have hK : 0 < Real.exp a * (n.factorial : ℝ) / a ^ n := by positivity

  have hpow := Real.pow_div_factorial_le_exp (a / x) (by positivity) n
  have hexp : Real.exp (-(a * m * x)) * Real.exp (a / x) ≤ Real.exp a := by
    rw [← Real.exp_add]
    apply Real.exp_le_exp.mpr
    have : a * m * x = a * (x⁻¹ - x) := by rw [mul_assoc, hmx]
    rw [this, div_eq_mul_inv]
    nlinarith
  have hfac : (0 : ℝ) < n.factorial := by positivity
  have h1 : Real.exp (-(a * m * x)) * ((a / x) ^ n / n.factorial) ≤ Real.exp a :=
    le_trans (mul_le_mul_of_nonneg_left hpow (Real.exp_pos _).le) hexp
  have h2 : Real.exp (-(a * m * x)) / x ^ D ≤ Real.exp a * (n.factorial : ℝ) / a ^ n * x := by
    rw [div_le_iff₀ (by positivity)]
    rw [div_pow, div_div, mul_div_assoc', div_le_iff₀ (by positivity)] at h1
    have e : Real.exp a * (n.factorial : ℝ) / a ^ n * x * x ^ D
        = Real.exp a * (x ^ n * n.factorial) / a ^ n := by
      rw [hn, pow_succ]; ring
    rw [e, le_div_iff₀ (by positivity)]
    nlinarith [h1]

  have hxs : x ≤ Real.sqrt x := by
    calc x = Real.sqrt (x ^ 2) := (Real.sqrt_sq hx0.le).symm
      _ ≤ Real.sqrt x := Real.sqrt_le_sqrt (by nlinarith)
  calc Real.exp (-(a * m * x)) / x ^ D ≤ Real.exp a * (n.factorial : ℝ) / a ^ n * x := h2
    _ ≤ Real.exp a * (n.factorial : ℝ) / a ^ n * Real.sqrt x :=
      mul_le_mul_of_nonneg_left hxs hK.le

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExpNegMulSqrtDivPowLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTrace", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

namespace GlobalTheory

theorem hs_toMK_sub_one {n : ℕ} (ε : Fin n → Bool) (k : KG ε) :
    Formalism.REAL.hs (toMK k - 1) = 2 * (n : ℝ) - 2 * (Matrix.trace (toMK k)).re := by
  have hu : star (toMK k) * toMK k = 1 := Unitary.star_mul_self_of_mem k.2.1
  have hcol : ∀ j, ∑ i, ‖toMK k i j‖ ^ 2 = (1 : ℝ) := by
    intro j
    have h := congrArg Complex.re (congrFun (congrFun hu j) j)
    rw [Matrix.mul_apply, Matrix.one_apply_eq, Complex.re_sum, Complex.one_re] at h
    rw [← h]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.star_apply, Complex.star_def, Complex.conj_mul']
    norm_cast
  have hentry : ∀ i j, ‖(toMK k - 1) i j‖ ^ 2 =
      ‖toMK k i j‖ ^ 2 + (if i = j then 1 - 2 * (toMK k i j).re else 0) := by
    intro i j
    by_cases hij : i = j
    · subst hij
      rw [Matrix.sub_apply, Matrix.one_apply_eq, if_pos rfl, Complex.sq_norm, Complex.sq_norm,
        Complex.normSq_sub]
      simp
      ring
    · rw [Matrix.sub_apply, Matrix.one_apply_ne hij, if_neg hij, sub_zero, add_zero]
  unfold Formalism.REAL.hs
  simp_rw [hentry]
  rw [Finset.sum_comm]
  simp_rw [Finset.sum_add_distrib, hcol]
  simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, mul_one, Finset.sum_sub_distrib, ← Finset.mul_sum]
  rw [Matrix.trace, Complex.re_sum]
  simp [Matrix.diag]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTraceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTraceStatement", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTrace\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.hilbertSchmidt_compactUnitary_sub_one_eq_trace : ∀ {n : ℕ} (ε : Fin n → Bool) (k : KG ε), Formalism.REAL.hs (toMK k - 1) = 2 * (n : ℝ) - 2 * (Matrix.trace (toMK k)).re := by
  first | exact @GlobalTheory.hs_toMK_sub_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTraceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMul", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

namespace GlobalTheory.HsLe

theorem hs_toMK_sub_one_le {n : ℕ} (ε : Fin n → Bool) (k : KG ε) :
    Formalism.REAL.hs (toMK k - 1) ≤ 4 * (n : ℝ) := by
  have hu : toMK k ∈ unitary (Matrix (Fin n) (Fin n) ℂ) := k.2.1
  have hcol : ∀ j : Fin n, ∑ i, ‖toMK k i j‖ ^ 2 = 1 := by
    intro j
    have hm : star (toMK k) * toMK k = 1 := Matrix.mem_unitaryGroup_iff'.1 hu
    have h1 : (star (toMK k) * toMK k) j j = (1 : Matrix (Fin n) (Fin n) ℂ) j j := by rw [hm]
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at h1
    have h2 : ((∑ i, ‖toMK k i j‖ ^ 2 : ℝ) : ℂ) = 1 := by
      rw [← h1]
      push_cast
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Matrix.star_apply, ← Complex.conj_mul']
      rfl
    exact_mod_cast h2
  have hsum : ∑ i, ∑ j, ‖toMK k i j‖ ^ 2 = (n : ℝ) := by
    rw [Finset.sum_comm]
    simp [hcol]
  have hone : ∑ i : Fin n, ∑ j : Fin n, ‖(1 : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2 = (n : ℝ) := by
    have : ∀ i j : Fin n, ‖(1 : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2 = if i = j then 1 else 0 := by
      intro i j
      by_cases h : i = j <;> simp [Matrix.one_apply, h]
    simp only [this, Finset.sum_ite_eq, Finset.mem_univ, if_true, Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, nsmul_eq_mul, mul_one]
  have key : ∀ a b : ℂ, ‖a - b‖ ^ 2 ≤ 2 * ‖a‖ ^ 2 + 2 * ‖b‖ ^ 2 := by
    intro a b
    have h := norm_sub_le a b
    nlinarith [norm_nonneg (a - b), norm_nonneg a, norm_nonneg b, sq_nonneg (‖a‖ - ‖b‖)]
  unfold Formalism.REAL.hs
  calc ∑ i, ∑ j, ‖(toMK k - 1) i j‖ ^ 2
      ≤ ∑ i, ∑ j, (2 * ‖toMK k i j‖ ^ 2 + 2 * ‖(1 : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2) := by
        refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
        rw [Matrix.sub_apply]
        exact key _ _
    _ = 2 * ∑ i, ∑ j, ‖toMK k i j‖ ^ 2 + 2 * ∑ i : Fin n, ∑ j : Fin n, ‖(1 : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2 := by
        simp only [Finset.sum_add_distrib, Finset.mul_sum]
    _ = 4 * (n : ℝ) := by rw [hsum, hone]; ring

end GlobalTheory.HsLe
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMulStatement", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMul\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.hilbertSchmidt_compactUnitary_sub_one_le_four_mul : ∀ {n : ℕ} (ε : Fin n → Bool) (k : KG ε), Formalism.REAL.hs (toMK k - 1) ≤ 4 * (n : ℝ) := by
  first | exact @GlobalTheory.HsLe.hs_toMK_sub_one_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryHaarSmallBallLowerBoundStatement\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExpNegMulSqrtDivPowLe\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneEqTraceStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchmidtCompactUnitarySubOneLeFourMulStatement\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

noncomputable section

namespace GlobalTheory.KFourier

theorem retr_mem {n : ℕ} (ε : Fin n → Bool) :
    (fun k : KG ε => (((Matrix.trace (toMK k)).re : ℝ) : ℂ)) ∈ polyV ε 1 := by
  have e : (fun k : KG ε => (((Matrix.trace (toMK k)).re : ℝ) : ℂ)) =
      ∑ a : Fin n, ((1/2 : ℂ) • coord ε (a, a, true) + (1/2 : ℂ) • coord ε (a, a, false)) := by
    funext k
    rw [Complex.re_eq_add_conj]
    simp only [Finset.sum_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul, coord]

    simp only [if_true, Bool.false_eq_true, if_false, Matrix.trace, Matrix.diag, map_sum,
    ← Finset.sum_add_distrib, Finset.sum_div, Complex.star_def]
    refine Finset.sum_congr rfl fun a _ => ?_
    ring
  rw [e]
  exact Submodule.sum_mem _ fun a _ => add_mem (Submodule.smul_mem _ _ (coord_mem ε _))
    (Submodule.smul_mem _ _ (coord_mem ε _))

theorem phipow_mem {n : ℕ} (ε : Fin n → Bool) (A : ℝ) (m : ℕ) :
    (fun k : KG ε => (((1 - Formalism.REAL.hs (toMK k - 1) / A) ^ m : ℝ) : ℂ)) ∈ polyV ε m := by
  have h1 : (fun k : KG ε => (((1 - Formalism.REAL.hs (toMK k - 1) / A) : ℝ) : ℂ)) ∈ polyV ε 1 := by
    have e : (fun k : KG ε => (((1 - Formalism.REAL.hs (toMK k - 1) / A) : ℝ) : ℂ)) =
        (fun _ => ((1 - 2 * n / A : ℝ) : ℂ)) +
          ((2 / A : ℝ) : ℂ) • (fun k : KG ε => (((Matrix.trace (toMK k)).re : ℝ) : ℂ)) := by
      funext k
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, GlobalTheory.T.hilbertSchmidt_compactUnitary_sub_one_eq_trace]
      push_cast
      ring
    rw [e]
    exact add_mem (const_mem ε 1 _) (Submodule.smul_mem _ _ (retr_mem ε))
  induction m with
  | zero => simpa using const_mem ε 0 1
  | succ m ih =>
    have := mul_mem ih h1
    convert this using 1
    funext k
    simp [pow_succ]

theorem kernel_near_one : ∀ {n : ℕ} (ε : Fin n → Bool), ∃ C : ℝ, 0 ≤ C ∧ ∀ m : ℕ, ∃ κ : KG ε → ℝ,
    Continuous κ ∧ (∀ k, 0 ≤ κ k) ∧ ∫ k, κ k ∂(muK ε) = 1 ∧ (fun k => (κ k : ℂ)) ∈ polyV ε m ∧
    ∫ k, κ k * Real.sqrt (Formalism.REAL.hs (toMK k - 1)) ∂(muK ε) ≤ C * ((m : ℝ) + 1) ^ (-(1 / 4 : ℝ)) := by
  intro n ε
  set A : ℝ := 4 * n + 4 with hA
  have hApos : 0 < A := by positivity
  obtain ⟨c, hc, D, hball⟩ := GlobalTheory.T.compactUnitaryHaar_smallBall_lower_bound ε
  obtain ⟨C5, hC5⟩ := _root_.GlobalTheory.exp_neg_mul_sqrt_div_pow_le (1 / (2 * A)) D (by positivity)
  have hC5pos : 0 ≤ C5 := by
    have := hC5 0
    simp at this
    linarith
  refine ⟨1 + 2 * Real.sqrt n * 2 ^ D / c * C5, by positivity, fun m => ?_⟩
  set h : KG ε → ℝ := fun k => Formalism.REAL.hs (toMK k - 1) with hh
  have hcont : Continuous h := by
    have : Continuous (fun g : Matrix (Fin n) (Fin n) ℂ => Formalism.REAL.hs g) := by
      unfold Formalism.REAL.hs; fun_prop
    exact this.comp ((GlobalTheory.TypeSum.continuous_toMK ε).sub continuous_const)
  have h0 : ∀ k, 0 ≤ h k := fun k =>
    Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => sq_nonneg _
  have h4 : ∀ k, h k ≤ 4 * n := fun k => GlobalTheory.T.hilbertSchmidt_compactUnitary_sub_one_le_four_mul ε k
  set φ : KG ε → ℝ := fun k => 1 - h k / A with hφ
  have φpos : ∀ k, 1 / ((n : ℝ) + 1) ≤ φ k := by
    intro k
    have : h k / A ≤ 4 * n / A := div_le_div_of_nonneg_right (h4 k) hApos.le
    have e : 1 - 4 * (n : ℝ) / A = 1 / ((n : ℝ) + 1) := by
      rw [hA]; field_simp; ring
    simp only [hφ]; linarith
  have φle : ∀ k, φ k ≤ 1 := fun k => by
    have := div_nonneg (h0 k) hApos.le
    simp only [hφ]; linarith
  have φcont : Continuous φ := continuous_const.sub (hcont.div_const A)
  have hint : ∀ f : KG ε → ℝ, Continuous f → Integrable f (muK ε) := fun f hf =>
    hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace f)
  set Z := ∫ k, φ k ^ m ∂(muK ε) with hZ
  have Zpos : 0 < Z := by
    have := integral_mono (μ := muK ε) (integrable_const ((1 / ((n : ℝ) + 1)) ^ m)) (hint _ (φcont.pow m))
      (fun k => pow_le_pow_left₀ (by positivity) (φpos k) m)
    rw [integral_const] at this
    simp only [measure_univ, ENNReal.toReal_one, one_smul, Measure.real] at this
    exact lt_of_lt_of_le (by positivity) this
  refine ⟨fun k => φ k ^ m / Z, (φcont.pow m).div_const Z,
    fun k => div_nonneg (pow_nonneg (le_trans (by positivity) (φpos k)) m) Zpos.le, ?_, ?_, ?_⟩
  · rw [integral_div, ← hZ, div_self Zpos.ne']
  · have := Submodule.smul_mem _ ((Z⁻¹ : ℝ) : ℂ) (phipow_mem ε A m)
    convert this using 1
    funext k
    simp only [hφ, hh, Pi.smul_apply, smul_eq_mul]
    push_cast
    ring

  · set δ : ℝ := ((m : ℝ) + 1) ^ (-(1 / 2 : ℝ)) with hδ
    have hm1 : (1 : ℝ) ≤ (m : ℝ) + 1 := by have := (Nat.cast_nonneg m : (0:ℝ) ≤ m); linarith
    have δpos : 0 < δ := Real.rpow_pos_of_pos (by linarith) _
    have δle : δ ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hm1 (by norm_num)
    have hA1 : δ / A < 1 := by rw [div_lt_one hApos]; linarith

    have hpt : ∀ k, φ k ^ m * Real.sqrt (h k) ≤
        Real.sqrt δ * φ k ^ m + 2 * Real.sqrt n * (1 - δ / A) ^ m := by
      intro k
      have φ0 : 0 ≤ φ k := le_trans (by positivity) (φpos k)
      have pm0 : 0 ≤ φ k ^ m := pow_nonneg φ0 m
      rcases le_or_gt (h k) δ with hk | hk
      · have := Real.sqrt_le_sqrt hk
        have : 0 ≤ 2 * Real.sqrt n * (1 - δ / A) ^ m := by
          have : 0 ≤ 1 - δ / A := by linarith
          positivity
        nlinarith
      · have hφk : φ k ≤ 1 - δ / A := by
          have : δ / A ≤ h k / A := div_le_div_of_nonneg_right hk.le hApos.le
          simp only [hφ]; linarith
        have hp : φ k ^ m ≤ (1 - δ / A) ^ m := pow_le_pow_left₀ φ0 hφk m
        have hs : Real.sqrt (h k) ≤ 2 * Real.sqrt n := by
          have : Real.sqrt (h k) ≤ Real.sqrt (4 * n) := Real.sqrt_le_sqrt (h4 k)
          rwa [Real.sqrt_mul (by norm_num), show Real.sqrt 4 = 2 by
            rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)]] at this
        have : 0 ≤ Real.sqrt δ * φ k ^ m := by positivity
        have hsq0 : 0 ≤ Real.sqrt (h k) := Real.sqrt_nonneg _
        calc φ k ^ m * Real.sqrt (h k) ≤ (1 - δ / A) ^ m * (2 * Real.sqrt n) :=
              mul_le_mul hp hs hsq0 (pow_nonneg (by linarith) m)
          _ ≤ _ := by nlinarith
    have hup : ∫ k, φ k ^ m * Real.sqrt (h k) ∂(muK ε) ≤
        Real.sqrt δ * Z + 2 * Real.sqrt n * (1 - δ / A) ^ m := by
      have := integral_mono (μ := muK ε) (f := fun k => φ k ^ m * Real.sqrt (h k))
        (g := fun k => Real.sqrt δ * φ k ^ m + 2 * Real.sqrt n * (1 - δ / A) ^ m)
        (hint _ ((φcont.pow m).mul (Real.continuous_sqrt.comp hcont)))
        ((hint (fun k => φ k ^ m) (φcont.pow m)).const_mul (Real.sqrt δ) |>.add (integrable_const _)) hpt
      rw [integral_add ((hint (fun k => φ k ^ m) (φcont.pow m)).const_mul (Real.sqrt δ)) (integrable_const _),
        integral_const_mul, integral_const] at this
      simpa only [probReal_univ, measure_univ, ENNReal.toReal_one, one_smul, Measure.real] using this

    set B : Set (KG ε) := {k | Formalism.REAL.hs (toMK k - 1) ≤ δ / 2} with hB
    have hBm : MeasurableSet B := (isClosed_le hcont continuous_const).measurableSet
    have hlow : (1 - δ / (2 * A)) ^ m * (muK ε B).toReal ≤ Z := by
      have hpt2 : ∀ k, B.indicator (fun _ => (1 - δ / (2 * A)) ^ m) k ≤ φ k ^ m := by
        intro k
        by_cases hk : k ∈ B
        · rw [Set.indicator_of_mem hk]
          have hk' : h k ≤ δ / 2 := hk
          have h1 : 0 ≤ 1 - δ / (2 * A) := by
            have : δ / (2 * A) ≤ δ / A := div_le_div_of_nonneg_left δpos.le hApos (by linarith)
            linarith
          have h2 : 1 - δ / (2 * A) ≤ φ k := by
            have : h k / A ≤ δ / 2 / A := div_le_div_of_nonneg_right hk' hApos.le
            rw [div_div] at this
            simp only [hφ]; linarith
          exact pow_le_pow_left₀ h1 h2 m
        · rw [Set.indicator_of_notMem hk]
          exact pow_nonneg (le_trans (by positivity) (φpos k)) m
      have := integral_mono (μ := muK ε) (g := fun k => φ k ^ m) ((integrable_const _).indicator hBm)
        (hint (fun k => φ k ^ m) (φcont.pow m)) hpt2
      rw [integral_indicator_const _ hBm] at this
      simpa only [smul_eq_mul, Measure.real, mul_comm] using this
    have hball' := hball (δ / 2) (by positivity) (by linarith)

    have hC : Real.exp (-(1 / (2 * A) * m * δ)) / δ ^ D ≤ C5 * Real.sqrt δ := hC5 m
    have hq0 : 0 < 1 - δ / (2 * A) := by
      have : δ / (2 * A) ≤ δ / A := div_le_div_of_nonneg_left δpos.le hApos (by linarith)
      linarith
    have hratio : (1 - δ / A) ^ m ≤ (1 - δ / (2 * A)) ^ m * Real.exp (-(1 / (2 * A) * m * δ)) := by
      have hexp : 1 - δ / (2 * A) ≤ Real.exp (-(δ / (2 * A))) := by
        have := Real.add_one_le_exp (-(δ / (2 * A))); linarith
      have h1 : 1 - δ / A ≤ (1 - δ / (2 * A)) * Real.exp (-(δ / (2 * A))) := by
        have e : 1 - δ / A = (1 - δ / (2 * A)) * (1 - δ / (2 * A)) - (δ / (2 * A)) ^ 2 := by
          field_simp; ring
        have : (1 - δ / (2 * A)) * (1 - δ / (2 * A)) ≤ (1 - δ / (2 * A)) * Real.exp (-(δ / (2 * A))) :=
          mul_le_mul_of_nonneg_left hexp hq0.le
        nlinarith [sq_nonneg (δ / (2 * A))]
      calc (1 - δ / A) ^ m ≤ ((1 - δ / (2 * A)) * Real.exp (-(δ / (2 * A)))) ^ m :=
            pow_le_pow_left₀ (by linarith) h1 m
        _ = (1 - δ / (2 * A)) ^ m * Real.exp (-(1 / (2 * A) * m * δ)) := by
            rw [mul_pow, ← Real.exp_nat_mul]; congr 2; ring
    have hL : (1 - δ / (2 * A)) ^ m * (c * (δ / 2) ^ D) ≤ Z :=
      le_trans (mul_le_mul_of_nonneg_left hball' (pow_nonneg hq0.le m)) hlow
    have hLpos : 0 < (1 - δ / (2 * A)) ^ m * (c * (δ / 2) ^ D) := by positivity
    have e1 : ∫ k, (fun k => φ k ^ m / Z) k * Real.sqrt (Formalism.REAL.hs (toMK k - 1)) ∂(muK ε) =
        (∫ k, φ k ^ m * Real.sqrt (h k) ∂(muK ε)) / Z := by
      rw [← integral_div]; congr 1; funext k; simp only [hh]; ring
    have hsq : Real.sqrt δ = ((m : ℝ) + 1) ^ (-(1 / 4 : ℝ)) := by
      rw [Real.sqrt_eq_rpow, hδ, ← Real.rpow_mul (by linarith)]; norm_num
    have hK0 : 0 ≤ 2 * Real.sqrt n * 2 ^ D / c := by positivity
    have hT : 2 * Real.sqrt n * (1 - δ / A) ^ m / Z ≤
        2 * Real.sqrt n * 2 ^ D / c * (Real.exp (-(1 / (2 * A) * m * δ)) / δ ^ D) := by
      have hE : 0 ≤ Real.exp (-(1 / (2 * A) * m * δ)) := (Real.exp_pos _).le
      calc 2 * Real.sqrt n * (1 - δ / A) ^ m / Z
          ≤ 2 * Real.sqrt n * ((1 - δ / (2 * A)) ^ m * Real.exp (-(1 / (2 * A) * m * δ))) /
              ((1 - δ / (2 * A)) ^ m * (c * (δ / 2) ^ D)) := by
            apply div_le_div₀ (by positivity) (mul_le_mul_of_nonneg_left hratio (by positivity)) hLpos hL
        _ = 2 * Real.sqrt n * 2 ^ D / c * (Real.exp (-(1 / (2 * A) * m * δ)) / δ ^ D) := by
            have hq : (1 - δ / (2 * A)) ^ m ≠ 0 := (pow_pos hq0 m).ne'
            have hd : δ ^ D ≠ 0 := (pow_pos δpos D).ne'
            have h2 : (2 : ℝ) ^ D ≠ 0 := by positivity
            rw [div_pow]
            generalize (1 - δ / (2 * A)) ^ m = q at hq ⊢
            generalize Real.exp (-(1 / (2 * A) * m * δ)) = E
            generalize δ ^ D = d at hd ⊢
            field_simp
    rw [e1]
    calc (∫ k, φ k ^ m * Real.sqrt (h k) ∂(muK ε)) / Z
        ≤ (Real.sqrt δ * Z + 2 * Real.sqrt n * (1 - δ / A) ^ m) / Z := div_le_div_of_nonneg_right hup Zpos.le
      _ = Real.sqrt δ + 2 * Real.sqrt n * (1 - δ / A) ^ m / Z := by field_simp
      _ ≤ Real.sqrt δ + 2 * Real.sqrt n * 2 ^ D / c * (C5 * Real.sqrt δ) := by
            have := mul_le_mul_of_nonneg_left hC hK0
            linarith
      _ = (1 + 2 * Real.sqrt n * 2 ^ D / c * C5) * ((m : ℝ) + 1) ^ (-(1 / 4 : ℝ)) := by
            rw [← hsq]; ring

end GlobalTheory.KFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.exists_compactUnitaryKernel_concentrated_near_one : ∀ {n : ℕ} (ε : Fin n → Bool), ∃ C : ℝ, 0 ≤ C ∧ ∀ m : ℕ, ∃ κ : KG ε → ℝ, Continuous κ ∧ (∀ k, 0 ≤ κ k) ∧ ∫ k, κ k ∂(muK ε) = 1 ∧ (fun k => (κ k : ℂ)) ∈ polyV ε m ∧ ∫ k, κ k * Real.sqrt (Formalism.REAL.hs (toMK k - 1)) ∂(muK ε) ≤ C * ((m : ℝ) + 1) ^ (-(1 / 4 : ℝ)) := by
  first | exact @GlobalTheory.KFourier.kernel_near_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

namespace GlobalTheory.KGap

theorem entry_sq_le_hs {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) : ‖Y i j‖ ^ 2 ≤ Formalism.REAL.hs Y := by
  unfold Formalism.REAL.hs
  calc ‖Y i j‖ ^ 2 ≤ ∑ j', ‖Y i j'‖ ^ 2 :=
        Finset.single_le_sum (f := fun j' => ‖Y i j'‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', ‖Y i' j'‖ ^ 2 :=
        Finset.single_le_sum (f := fun i' => ∑ j', ‖Y i' j'‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)

theorem hs_nonneg' {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) : 0 ≤ Formalism.REAL.hs Y := by
  unfold Formalism.REAL.hs; positivity

theorem sup_norm_sq_le_hs {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) :
    ‖(Matrix.of.symm Y : Fin n → Fin n → ℂ)‖ ^ 2 ≤ Formalism.REAL.hs Y := by
  have h : ‖(Matrix.of.symm Y : Fin n → Fin n → ℂ)‖ ≤ Real.sqrt (Formalism.REAL.hs Y) := by
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun i => ?_
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun j => ?_
    exact Real.le_sqrt_of_sq_le (entry_sq_le_hs Y i j)
  calc ‖(Matrix.of.symm Y : Fin n → Fin n → ℂ)‖ ^ 2 ≤ Real.sqrt (Formalism.REAL.hs Y) ^ 2 :=
        pow_le_pow_left₀ (norm_nonneg _) h 2
    _ = Formalism.REAL.hs Y := Real.sq_sqrt (hs_nonneg' Y)

theorem spanning_coef_bound : ∀ {n : ℕ} (ε : Fin n → Bool) {r : ℕ} (X : Fin r → Mx n), (∀ Y, inK ε Y → ∃ c : Fin r → ℝ, Y = ∑ j, (c j : ℂ) • X j) → ∃ C : ℝ, 0 ≤ C ∧ ∀ Y, inK ε Y → ∃ c : Fin r → ℝ, Y = ∑ j, (c j : ℂ) • X j ∧ ∑ j, c j ^ 2 ≤ C * Formalism.REAL.hs Y := by
  intro n ε r X hX
  let Tm : (Fin r → ℝ) →ₗ[ℝ] (Fin n → Fin n → ℂ) :=
    { toFun := fun c => Matrix.of.symm (∑ j, (c j : ℂ) • X j)
      map_add' := by
        intro a b; funext i k
        simp [add_smul, Finset.sum_add_distrib, Matrix.sum_apply]
      map_smul' := by
        intro t a; funext i k
        simp [Matrix.sum_apply, Finset.mul_sum, mul_assoc] }
  obtain ⟨g, hg⟩ := LinearMap.exists_rightInverse_of_surjective Tm.rangeRestrict (LinearMap.range_rangeRestrict Tm)
  obtain ⟨P, hP⟩ := LinearMap.exists_leftInverse_of_injective (LinearMap.range Tm).subtype (Submodule.ker_subtype _)
  let L : (Fin n → Fin n → ℂ) →ₗ[ℝ] (Fin r → ℝ) := g ∘ₗ P
  let Lc := LinearMap.toContinuousLinearMap L
  refine ⟨r * ‖Lc‖ ^ 2, by positivity, ?_⟩
  intro Y hY
  obtain ⟨c0, hc0⟩ := hX Y hY
  have hYW : Matrix.of.symm Y ∈ LinearMap.range Tm := ⟨c0, by simp [Tm, hc0]⟩
  have hPY : P (Matrix.of.symm Y) = ⟨_, hYW⟩ := by
    have := LinearMap.congr_fun hP ⟨_, hYW⟩
    simpa using this
  refine ⟨L (Matrix.of.symm Y), ?_, ?_⟩
  · have h1 := LinearMap.congr_fun hg (P (Matrix.of.symm Y))
    have h2 : Tm (L (Matrix.of.symm Y)) = Matrix.of.symm Y := by
      have := congrArg Subtype.val h1
      change Tm (g (P (Matrix.of.symm Y))) = _ at this
      change Tm (g (P (Matrix.of.symm Y))) = _
      rw [hPY] at this ⊢
      exact this
    ext i j
    have h3 := congrFun (congrFun h2 i) j
    simpa [Tm, Matrix.sum_apply] using h3.symm
  · set v := Matrix.of.symm Y with hv
    have hb : ∀ j, (L v) j ^ 2 ≤ ‖Lc‖ ^ 2 * ‖v‖ ^ 2 := by
      intro j
      have h1 : ‖(L v) j‖ ≤ ‖L v‖ := norm_le_pi_norm (L v) j
      have h2 : ‖L v‖ ≤ ‖Lc‖ * ‖v‖ := Lc.le_opNorm v
      have h3 : |(L v) j| ≤ ‖Lc‖ * ‖v‖ := by
        rw [← Real.norm_eq_abs]; exact h1.trans h2
      rw [← mul_pow]
      exact sq_le_sq' (by linarith [abs_le.mp h3]) (abs_le.mp h3).2
    have hv2 : ‖v‖ ^ 2 ≤ Formalism.REAL.hs Y := sup_norm_sq_le_hs Y
    calc ∑ j, (L v) j ^ 2 ≤ ∑ _j : Fin r, ‖Lc‖ ^ 2 * ‖v‖ ^ 2 := Finset.sum_le_sum fun j _ => hb j
      _ = r * ‖Lc‖ ^ 2 * ‖v‖ ^ 2 := by simp; ring
      _ ≤ r * ‖Lc‖ ^ 2 * Formalism.REAL.hs Y := by gcongr

end GlobalTheory.KGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.exists_spanning_lieAlgebra_coef_sq_bound : ∀ {n : ℕ} (ε : Fin n → Bool) {r : ℕ} (X : Fin r → Mx n), (∀ Y, inK ε Y → ∃ c : Fin r → ℝ, Y = ∑ j, (c j : ℂ) • X j) → ∃ C : ℝ, 0 ≤ C ∧ ∀ Y, inK ε Y → ∃ c : Fin r → ℝ, Y = ∑ j, (c j : ℂ) • X j ∧ ∑ j, c j ^ 2 ≤ C * Formalism.REAL.hs Y := by
  first | exact @GlobalTheory.KGap.spanning_coef_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiff", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryCoordFunMulEqSum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormIntegralStarMulSqLeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

noncomputable section

namespace GlobalTheory.KFourier

variable {n : ℕ}

theorem continuous_integral_paramK {ε : Fin n → Bool} {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    {F : KG ε → KG ε → E} (hF : Continuous (Function.uncurry F)) :
    Continuous (fun x => ∫ k, F x k ∂(muK ε)) := by
  haveI : IsProbabilityMeasure (muK ε) := (compact_haar_holds n ε).1
  haveI : SecondCountableTopology (KG ε) :=
    TopologicalSpace.Subtype.secondCountableTopology (KG ε : Set (UJ ε))
  have h := continuous_parametric_integral_of_continuous (μ := muK ε) hF (isCompact_univ (X := KG ε))
  simpa only [Measure.restrict_univ] using h

theorem integrable_prod_of_continuousK {ε : Fin n → Bool} {F : KG ε × KG ε → ℂ} (hF : Continuous F) :
    Integrable F ((muK ε).prod (muK ε)) := by
  haveI : IsProbabilityMeasure (muK ε) := (compact_haar_holds n ε).1
  haveI : SecondCountableTopology (KG ε) :=
    TopologicalSpace.Subtype.secondCountableTopology (KG ε : Set (UJ ε))
  exact hF.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace F)

theorem norm_integral_star_mul_le_sqrtK {ε : Fin n → Bool} {f g : KG ε → ℂ} (hf : Continuous f)
    (hg : Continuous g) :
    ‖∫ x, star (f x) * g x ∂(muK ε)‖ ≤
      Real.sqrt (∫ x, ‖f x‖ ^ 2 ∂(muK ε)) * Real.sqrt (∫ x, ‖g x‖ ^ 2 ∂(muK ε)) := by
  have hsq : ∀ z : ℂ, star z * z = ((‖z‖ ^ 2 : ℝ) : ℂ) := by
    intro z; rw [Complex.star_def, Complex.conj_mul']; push_cast; rfl
  have re1 : ∀ h : KG ε → ℂ, (∫ x, star (h x) * h x ∂(muK ε)).re = ∫ x, ‖h x‖ ^ 2 ∂(muK ε) := by
    intro h; simp_rw [hsq]; rw [integral_complex_ofReal, Complex.ofReal_re]
  have H := GlobalTheory.norm_integral_star_mul_sq_le (muK ε) f g hf.aestronglyMeasurable hg.aestronglyMeasurable
    (integrable_of_continuousK (by fun_prop)) (integrable_of_continuousK (by fun_prop))
  rw [re1 f, re1 g] at H
  rw [← Real.sqrt_mul (integral_nonneg fun x => by positivity)]
  have := Real.abs_le_sqrt H
  rwa [abs_of_nonneg (norm_nonneg _)] at this



theorem sqrt_integral_normSq_le_integral_kernel_mul_translate :
    ∀ {n : ℕ} (ε : Fin n → Bool) (p : KG ε → ℂ) (κ : KG ε → ℝ), Continuous p → Continuous κ →
      (∀ k, 0 ≤ κ k) → ∫ k, κ k ∂(muK ε) = 1 →
      (∀ k, ∫ x, star (p x) * (κ (x⁻¹ * k) : ℂ) ∂(muK ε) = 0) →
      Real.sqrt (∫ x, ‖p x‖ ^ 2 ∂(muK ε)) ≤
        ∫ k, κ k * Real.sqrt (∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε)) ∂(muK ε) := by
  intro n ε p κ hp hκ hκ0 hκ1 horth
  haveI : IsProbabilityMeasure (muK ε) := (compact_haar_holds n ε).1
  have hsq : ∀ z : ℂ, star z * z = ((‖z‖ ^ 2 : ℝ) : ℂ) := by
    intro z; rw [Complex.star_def, Complex.conj_mul']; push_cast; rfl
  have hA0 : 0 ≤ ∫ x, ‖p x‖ ^ 2 ∂(muK ε) := integral_nonneg fun x => by positivity
  have hAc : ∫ x, star (p x) * p x ∂(muK ε) = ((∫ x, ‖p x‖ ^ 2 ∂(muK ε) : ℝ) : ℂ) := by
    simp_rw [hsq]; exact integral_complex_ofReal
  have htr : ∀ x, ∫ k, (κ k : ℂ) * p (x * k) ∂(muK ε) = ∫ k, (κ (x⁻¹ * k) : ℂ) * p k ∂(muK ε) := by
    intro x
    have := integral_mul_left_eq_self (μ := muK ε) (fun k => (κ (x⁻¹ * k) : ℂ) * p k) x
    simpa only [inv_mul_cancel_left] using this
  have hzero : ∫ x, star (p x) * ∫ k, (κ k : ℂ) * p (x * k) ∂(muK ε) ∂(muK ε) = 0 := by
    simp_rw [htr]
    have e1 : ∀ x, star (p x) * ∫ k, (κ (x⁻¹ * k) : ℂ) * p k ∂(muK ε) =
        ∫ k, star (p x) * ((κ (x⁻¹ * k) : ℂ) * p k) ∂(muK ε) := fun x => (integral_const_mul _ _).symm
    simp_rw [e1]
    have hint : Integrable (Function.uncurry fun x k => star (p x) * ((κ (x⁻¹ * k) : ℂ) * p k))
        ((muK ε).prod (muK ε)) :=
      integrable_prod_of_continuousK (F := fun z : KG ε × KG ε => star (p z.1) * ((κ (z.1⁻¹ * z.2) : ℂ) * p z.2))
        (by fun_prop)
    rw [integral_integral_swap hint]
    have e2 : ∀ k, ∫ x, star (p x) * ((κ (x⁻¹ * k) : ℂ) * p k) ∂(muK ε) =
        (∫ x, star (p x) * (κ (x⁻¹ * k) : ℂ) ∂(muK ε)) * p k := by
      intro k; rw [← integral_mul_const]; congr 1; funext x; ring
    simp_rw [e2, horth, zero_mul, integral_zero]
  have hκ1c : ∫ k, (κ k : ℂ) ∂(muK ε) = 1 := by rw [integral_complex_ofReal, hκ1, Complex.ofReal_one]
  have hinner : ∀ x, ∫ k, (κ k : ℂ) * (p x - p (x * k)) ∂(muK ε) =
      p x - ∫ k, (κ k : ℂ) * p (x * k) ∂(muK ε) := by
    intro x
    have i1 : Integrable (fun k => (κ k : ℂ) * p x) (muK ε) := integrable_of_continuousK (by fun_prop)
    have i2 : Integrable (fun k => (κ k : ℂ) * p (x * k)) (muK ε) := integrable_of_continuousK (by fun_prop)
    simp_rw [mul_sub]
    rw [integral_sub i1 i2, integral_mul_const, hκ1c, one_mul]
  have hcontT : Continuous (fun x => ∫ k, (κ k : ℂ) * p (x * k) ∂(muK ε)) :=
    continuous_integral_paramK (F := fun x k => (κ k : ℂ) * p (x * k)) (by fun_prop)
  have hkey : ((∫ x, ‖p x‖ ^ 2 ∂(muK ε) : ℝ) : ℂ) =
      ∫ k, (κ k : ℂ) * ∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε) ∂(muK ε) := by
    have e1 : ∀ k, (κ k : ℂ) * ∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε) =
        ∫ x, star (p x) * ((κ k : ℂ) * (p x - p (x * k))) ∂(muK ε) := by
      intro k; rw [← integral_const_mul]; congr 1; funext x; ring
    simp_rw [e1]
    have hint : Integrable (Function.uncurry fun x k => star (p x) * ((κ k : ℂ) * (p x - p (x * k))))
        ((muK ε).prod (muK ε)) :=
      integrable_prod_of_continuousK
        (F := fun z : KG ε × KG ε => star (p z.1) * ((κ z.2 : ℂ) * (p z.1 - p (z.1 * z.2)))) (by fun_prop)
    rw [← integral_integral_swap hint]
    have e2 : ∀ x, ∫ k, star (p x) * ((κ k : ℂ) * (p x - p (x * k))) ∂(muK ε) =
        star (p x) * p x - star (p x) * ∫ k, (κ k : ℂ) * p (x * k) ∂(muK ε) := by
      intro x; rw [integral_const_mul, hinner, mul_sub]
    simp_rw [e2]
    have iA : Integrable (fun x => star (p x) * p x) (muK ε) := integrable_of_continuousK (by fun_prop)
    have iB : Integrable (fun x => star (p x) * ∫ k, (κ k : ℂ) * p (x * k) ∂(muK ε)) (muK ε) :=
      integrable_of_continuousK ((continuous_star.comp hp).mul hcontT)
    rw [integral_sub iA iB, hzero, sub_zero, hAc]
  have hCS : ∀ k, ‖∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε)‖ ≤
      Real.sqrt (∫ x, ‖p x‖ ^ 2 ∂(muK ε)) * Real.sqrt (∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε)) :=
    fun k => norm_integral_star_mul_le_sqrtK (g := fun x => p x - p (x * k)) hp (by fun_prop)
  have hIc : Continuous (fun k => ∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε)) :=
    continuous_integral_paramK (F := fun k x => star (p x) * (p x - p (x * k))) (by fun_prop)
  have hDc : Continuous (fun k => ∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε)) :=
    continuous_integral_paramK (F := fun k x => ‖p x - p (x * k)‖ ^ 2) (by fun_prop)
  have hmain : ∫ x, ‖p x‖ ^ 2 ∂(muK ε) ≤ Real.sqrt (∫ x, ‖p x‖ ^ 2 ∂(muK ε)) *
      ∫ k, κ k * Real.sqrt (∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε)) ∂(muK ε) := by
    have e : ∫ x, ‖p x‖ ^ 2 ∂(muK ε) =
        (∫ k, (κ k : ℂ) * ∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε) ∂(muK ε)).re := by
      rw [← hkey, Complex.ofReal_re]
    have hl : Continuous (fun k => ‖(κ k : ℂ) * ∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε)‖) := by
      fun_prop
    have hr : Continuous (fun k => κ k * (Real.sqrt (∫ x, ‖p x‖ ^ 2 ∂(muK ε)) *
        Real.sqrt (∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε)))) := by fun_prop
    calc ∫ x, ‖p x‖ ^ 2 ∂(muK ε)
        ≤ ‖∫ k, (κ k : ℂ) * ∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε) ∂(muK ε)‖ := by
          rw [e]; exact Complex.re_le_norm _
      _ ≤ ∫ k, ‖(κ k : ℂ) * ∫ x, star (p x) * (p x - p (x * k)) ∂(muK ε)‖ ∂(muK ε) :=
          norm_integral_le_integral_norm _
      _ ≤ ∫ k, κ k * (Real.sqrt (∫ x, ‖p x‖ ^ 2 ∂(muK ε)) *
            Real.sqrt (∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε))) ∂(muK ε) := by
          refine integral_mono (hl.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _))
            (hr.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)) fun k => ?_
          rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (hκ0 k)]
          exact mul_le_mul_of_nonneg_left (hCS k) (hκ0 k)
      _ = _ := by rw [← integral_const_mul]; congr 1; funext k; ring
  rcases hA0.lt_or_eq with hpos | hz
  · have hs : 0 < Real.sqrt (∫ x, ‖p x‖ ^ 2 ∂(muK ε)) := Real.sqrt_pos.2 hpos
    refine le_of_mul_le_mul_left ?_ hs
    rw [Real.mul_self_sqrt hA0]
    exact hmain
  · rw [← hz, Real.sqrt_zero]
    exact integral_nonneg fun k => mul_nonneg (hκ0 k) (Real.sqrt_nonneg _)

end GlobalTheory.KFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiffStatement", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiff\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.sqrt_integral_norm_sq_le_integral_kernel_mul_translate : ∀ {n : ℕ} (ε : Fin n → Bool) (p : KG ε → ℂ) (κ : KG ε → ℝ), Continuous p → Continuous κ → (∀ k, 0 ≤ κ k) → ∫ k, κ k ∂(muK ε) = 1 → (∀ k, ∫ x, star (p x) * (κ (x⁻¹ * k) : ℂ) ∂(muK ε) = 0) → Real.sqrt (∫ x, ‖p x‖ ^ 2 ∂(muK ε)) ≤ ∫ k, κ k * Real.sqrt (∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε)) ∂(muK ε) := by
  first | exact @GlobalTheory.KFourier.sqrt_integral_normSq_le_integral_kernel_mul_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

namespace GlobalTheory.KFourier

theorem orth_translate_lowV {n : ℕ} (ε : Fin n → Bool) (i : ℕ) (p κ : KG ε → ℂ) (hκ : κ ∈ lowV ε i)
    (h : ∀ q ∈ lowV ε i, ∫ k, q k * p k ∂(muK ε) = 0) (k : KG ε) :
    ∫ x, star (p x) * κ (x⁻¹ * k) ∂(muK ε) = 0 := by
  cases i with
  | zero =>
    have h0 : κ = 0 := by simpa [lowV] using hκ
    subst h0
    simp
  | succ i =>
    have hq : (fun x : KG ε => star (κ (x⁻¹ * k))) ∈ lowV ε (i + 1) := by
      have h1 : κ ∈ polyV ε i := hκ
      have h2 := mul_right_mem k h1
      have h3 := inv_mem h2
      exact star_mem h3
    have h4 := h _ hq
    have h5 : ∫ x, star (star (κ (x⁻¹ * k)) * p x) ∂(muK ε) = 0 := by
      have := congrArg star h4
      rw [star_zero] at this
      rw [← this]
      exact integral_conj
    rw [← h5]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [star_mul', star_star]
    ring

end GlobalTheory.KFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.orthogonal_lowerDegree_kernel_translates : ∀ {n : ℕ} (ε : Fin n → Bool) (i : ℕ) (p κ : KG ε → ℂ), κ ∈ lowV ε i → (∀ q ∈ lowV ε i, ∫ k, q k * p k ∂(muK ε) = 0) → ∀ k : KG ε, ∫ x, star (p x) * κ (x⁻¹ * k) ∂(muK ε) = 0 := by
  first | exact @GlobalTheory.KFourier.orth_translate_lowV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2Bound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2Bound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ContDiffMatrixRightInvariantDerivative\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

noncomputable section

namespace GlobalTheory.KFourier

theorem sq_intervalIntegral_unit_le (h : ℝ → ℝ) (hc : Continuous h) :
    (∫ s in (0:ℝ)..1, h s) ^ 2 ≤ ∫ s in (0:ℝ)..1, h s ^ 2 := by
  set c := ∫ s in (0:ℝ)..1, h s with hcdef
  have hnn : 0 ≤ ∫ s in (0:ℝ)..1, (h s - c) ^ 2 :=
    intervalIntegral.integral_nonneg zero_le_one (fun s _ => sq_nonneg _)
  have hexp : ∫ s in (0:ℝ)..1, (h s - c) ^ 2 = (∫ s in (0:ℝ)..1, h s ^ 2) - 2 * c * c + c ^ 2 := by
    have e1 : (fun s => (h s - c) ^ 2) = fun s => (h s ^ 2 - (2 * c) * h s) + c ^ 2 := by
      funext s; ring
    rw [e1, intervalIntegral.integral_add, intervalIntegral.integral_sub, intervalIntegral.integral_const_mul,
      intervalIntegral.integral_const]
    · simp
      exact Or.inl rfl
    · exact (hc.pow 2).intervalIntegrable _ _
    · exact (continuous_const.mul hc).intervalIntegrable _ _
    · exact ((hc.pow 2).sub (continuous_const.mul hc)).intervalIntegrable _ _
    · exact continuous_const.intervalIntegrable _ _
  nlinarith

theorem norm_sub_expK_sq_le : ∀ {n : ℕ} (ε : Fin n → Bool) (d : ℕ) (φ : KG ε → ℂ), φ ∈ polyV ε d → ∀ Y : Mx n, inK ε Y → ∫ x, ‖φ x - φ (x * expK ε Y 1)‖ ^ 2 ∂(muK ε) ≤ ∫ x, ‖rder ε [Y] φ x‖ ^ 2 ∂(muK ε) := by
  intro n ε d φ hφ Y hY
  obtain ⟨hRmem, hRder⟩ := rder_mem_and_hasDerivAt ε d φ hφ Y hY
  set R := rder ε [Y] φ with hRdef
  have hRc : Continuous R := continuous_of_mem hRmem
  have hφc : Continuous φ := continuous_of_mem hφ
  haveI : Measure.IsMulRightInvariant (muK ε) := ⟨(compact_haar_holds n ε).2.2.1⟩
  haveI : IsProbabilityMeasure (muK ε) := (compact_haar_holds n ε).1
  have hEG := group_exponential_facts n ε Y hY.1
  have hEK := hEG.2.2.2 hY
  let e : ℝ → KG ε := fun t => expK ε Y t
  have he_add : ∀ s t, e (s + t) = e s * e t := fun s t => by
    apply Subtype.ext
    show ((expK ε Y (s + t) : KG ε) : UJ ε) = (expK ε Y s : UJ ε) * (expK ε Y t : UJ ε)
    rw [hEK.1, hEK.1, hEK.1]
    exact hEG.2.1 s t
  have he0 : e 0 = 1 := by
    apply Subtype.ext
    show ((expK ε Y 0 : KG ε) : UJ ε) = 1
    rw [hEK.1]; exact hEG.1
  have he_cont : Continuous e := hEK.2
  have hder' : ∀ k s, HasDerivAt (fun t => φ (k * e t)) (R (k * e s)) s := by
    intro k s
    have h1 := hRder (k * e s)
    have h2 : HasDerivAt (fun t => φ (k * e s * expK ε Y (t - s))) (R (k * e s)) s :=
      HasDerivAt.comp_sub_const (f := fun t => φ (k * e s * expK ε Y t)) s s (by rw [sub_self]; exact h1)
    have hfun : (fun t => φ (k * e s * expK ε Y (t - s))) = fun t => φ (k * e t) := by
      funext t
      show φ (k * e s * e (t - s)) = φ (k * e t)
      rw [mul_assoc, ← he_add, add_sub_cancel]
    rw [hfun] at h2
    exact h2
  have hgc : ∀ k, Continuous (fun s => R (k * e s)) := fun k =>
    hRc.comp (continuous_const.mul he_cont)
  have hftc : ∀ k, ∫ s in (0:ℝ)..1, R (k * e s) = φ (k * e 1) - φ k := by
    intro k
    rw [intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ => hder' k s)
      ((hgc k).intervalIntegrable 0 1), he0, mul_one]
  have hpt : ∀ k, ‖φ k - φ (k * e 1)‖ ^ 2 ≤ ∫ s in (0:ℝ)..1, ‖R (k * e s)‖ ^ 2 := by
    intro k
    have h1 : ‖φ k - φ (k * e 1)‖ ≤ ∫ s in (0:ℝ)..1, ‖R (k * e s)‖ := by
      rw [norm_sub_rev, ← hftc k]
      exact intervalIntegral.norm_integral_le_integral_norm zero_le_one
    have h2 := sq_intervalIntegral_unit_le (fun s => ‖R (k * e s)‖) ((hgc k).norm)
    calc ‖φ k - φ (k * e 1)‖ ^ 2 ≤ (∫ s in (0:ℝ)..1, ‖R (k * e s)‖) ^ 2 :=
          pow_le_pow_left₀ (norm_nonneg _) h1 2
      _ ≤ _ := h2
  have hRsc : Continuous (fun x => ‖R x‖ ^ 2) := hRc.norm.pow 2
  obtain ⟨C, hC⟩ := isCompact_univ.exists_bound_of_continuousOn hRsc.continuousOn
  have hcont2 : Continuous (Function.uncurry fun (k : KG ε) (s : ℝ) => ‖R (k * e s)‖ ^ 2) :=
    hRsc.comp (continuous_fst.mul (he_cont.comp continuous_snd))
  have hI : Integrable (Function.uncurry fun (k : KG ε) (s : ℝ) => ‖R (k * e s)‖ ^ 2)
      ((muK ε).prod (volume.restrict (Set.Ioc (0:ℝ) 1))) := by
    haveI : IsFiniteMeasure (volume.restrict (Set.Ioc (0:ℝ) 1)) := by
      rw [isFiniteMeasure_restrict]; simp
    haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ) :=
      inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
    have hemb : Topology.IsEmbedding (fun k : KG ε => toMK k) :=
      (isClosedEmbeddingMatrix n ε).1.isEmbedding.comp Topology.IsEmbedding.subtypeVal
    haveI : SecondCountableTopology (KG ε) := hemb.isInducing.secondCountableTopology
    haveI : SecondCountableTopology (KG ε × ℝ) := inferInstance
    exact Integrable.of_bound hcont2.aestronglyMeasurable C
      (Filter.Eventually.of_forall fun p => hC _ (Set.mem_univ _))
  have hswap := integral_integral_swap hI
  have hrhs : ∫ x, (∫ s in (0:ℝ)..1, ‖R (x * e s)‖ ^ 2) ∂(muK ε) = ∫ x, ‖R x‖ ^ 2 ∂(muK ε) := by
    simp only [intervalIntegral.integral_of_le zero_le_one]
    rw [hswap]
    simp_rw [integral_mul_right_eq_self (μ := muK ε) (fun x => ‖R x‖ ^ 2)]
    rw [setIntegral_const]
    simp
  rw [← hrhs]
  apply integral_mono_of_nonneg
  · exact Filter.Eventually.of_forall fun x => by positivity
  · have := hI.integral_prod_left
    simp only [Function.uncurry_apply_pair] at this
    refine this.congr (Filter.Eventually.of_forall fun x => ?_)
    simp only [intervalIntegral.integral_of_le zero_le_one]
  · exact Filter.Eventually.of_forall fun x => hpt x

end GlobalTheory.KFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2Bound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2BoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2BoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2Bound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.poly_translation_l2_bound : ∀ {n : ℕ} (ε : Fin n → Bool) (d : ℕ) (φ : KG ε → ℂ), φ ∈ polyV ε d → ∀ Y : Mx n, inK ε Y → ∫ x, ‖φ x - φ (x * expK ε Y 1)‖ ^ 2 ∂(muK ε) ≤ ∫ x, ‖rder ε [Y] φ x‖ ^ 2 ∂(muK ε) := by
  first | exact @GlobalTheory.KFourier.norm_sub_expK_sq_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2BoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryRightDerivRealLinearDirectionStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ContDiffMatrixRightInvariantDerivative\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactUnitaryKernelConcentratedNearOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSpanningLieAlgebraCoefSqBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.L2normLeIntegralKernelMulTranslateDiffStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthogonalLowerDegreeKernelTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.PolyTranslationL2BoundStatement\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory

noncomputable section

namespace GlobalTheory.KFourier

theorem toMK_injective_of_gap {n : ℕ} (ε : Fin n → Bool) : Function.Injective (fun k : KG ε => toMK k) := by
  intro a b h
  exact Subtype.ext (Subtype.ext (Units.ext h))

theorem integrable_real_of_continuousK {n : ℕ} {ε : Fin n → Bool} {f : KG ε → ℝ} (hf : Continuous f) :
    Integrable f (muK ε) :=
  hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace f)

theorem sq_dist_right_translate_le {n : ℕ} (ε : Fin n → Bool) {r : ℕ} (X : Fin r → Mx n) (hX : ∀ j, inK ε (X j))
    (C : ℝ) (hC : 0 ≤ C)
    (hcoef : ∀ Y, inK ε Y → ∃ c : Fin r → ℝ, Y = ∑ j, (c j : ℂ) • X j ∧ ∑ j, c j ^ 2 ≤ C * Formalism.REAL.hs Y)
    {d : ℕ} {p : KG ε → ℂ} (hp : p ∈ polyV ε d) (k : KG ε) :
    ∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε) ≤
      3 * C * Formalism.REAL.hs (toMK k - 1) * ∑ j, ∫ x, ‖rder ε [X j] p x‖ ^ 2 ∂(muK ε) := by
  obtain ⟨Y, hY, hexp, hhs⟩ := compact_exponential_surjective n ε (toMK k) k.2
  have hk : expK ε Y 1 = k := by
    apply toMK_injective_of_gap ε
    show toMK (expK ε Y 1) = toMK k
    rw [toMK_expK hY, Complex.ofReal_one, one_smul, hexp]
  obtain ⟨c, rfl, hc⟩ := hcoef Y hY
  have h1 := GlobalTheory.T.poly_translation_l2_bound ε d p hp _ hY
  rw [hk, GlobalTheory.T.compactUnitaryRightDeriv_real_linear_direction ε d p hp X c hX] at h1
  have hcont : ∀ j, Continuous (rder ε [X j] p) := fun j =>
    continuous_of_mem (rder_mem_and_hasDerivAt ε d p hp (X j) (hX j)).1
  have hpt : ∀ x, ‖(∑ j, (c j : ℂ) • rder ε [X j] p) x‖ ^ 2 ≤
      (∑ j, c j ^ 2) * ∑ j, ‖rder ε [X j] p x‖ ^ 2 := by
    intro x
    rw [Finset.sum_apply]
    calc ‖∑ j, ((c j : ℂ) • rder ε [X j] p) x‖ ^ 2 ≤ (∑ j, |c j| * ‖rder ε [X j] p x‖) ^ 2 := by
          gcongr
          refine (norm_sum_le _ _).trans (le_of_eq (Finset.sum_congr rfl fun j _ => ?_))
          simp [Complex.norm_real]
      _ ≤ (∑ j, |c j| ^ 2) * ∑ j, ‖rder ε [X j] p x‖ ^ 2 := Finset.sum_mul_sq_le_sq_mul_sq _ _ _
      _ = (∑ j, c j ^ 2) * ∑ j, ‖rder ε [X j] p x‖ ^ 2 := by simp [sq_abs]
  have hint : ∀ j, Integrable (fun x => ‖rder ε [X j] p x‖ ^ 2) (muK ε) := fun j =>
    integrable_real_of_continuousK ((hcont j).norm.pow 2)
  have h2 : ∫ x, ‖(∑ j, (c j : ℂ) • rder ε [X j] p) x‖ ^ 2 ∂(muK ε) ≤
      (∑ j, c j ^ 2) * ∑ j, ∫ x, ‖rder ε [X j] p x‖ ^ 2 ∂(muK ε) := by
    rw [← integral_finsetSum _ fun j _ => hint j, ← integral_const_mul]
    exact integral_mono_of_nonneg (Filter.Eventually.of_forall fun x => by positivity)
      ((integrable_finsetSum _ fun j _ => hint j).const_mul _) (Filter.Eventually.of_forall hpt)
  have hE : 0 ≤ ∑ j, ∫ x, ‖rder ε [X j] p x‖ ^ 2 ∂(muK ε) :=
    Finset.sum_nonneg fun j _ => integral_nonneg fun x => by positivity
  calc _ ≤ _ := h1
    _ ≤ _ := h2
    _ ≤ C * Formalism.REAL.hs (∑ j, (c j : ℂ) • X j) * ∑ j, ∫ x, ‖rder ε [X j] p x‖ ^ 2 ∂(muK ε) :=
        mul_le_mul_of_nonneg_right hc hE
    _ ≤ _ := by
        have := mul_le_mul_of_nonneg_left hhs hC
        nlinarith

theorem spectral_gap_rder : ∀ {n : ℕ} (ε : Fin n → Bool) {r : ℕ} (X : Fin r → Mx n), (∀ j, inK ε (X j)) →
    (∀ Y, inK ε Y → ∃ c : Fin r → ℝ, Y = ∑ j, (c j : ℂ) • X j) → ∃ c α : ℝ, 0 < c ∧ 0 < α ∧
    ∀ i : ℕ, 1 ≤ i → ∀ p ∈ polyV ε i, (∀ q ∈ lowV ε i, ∫ k, q k * p k ∂(muK ε) = 0) →
    c * (i : ℝ) ^ α * ∫ k, ‖p k‖ ^ 2 ∂(muK ε) ≤ ∑ j, ∫ k, ‖rder ε [X j] p k‖ ^ 2 ∂(muK ε) := by
  intro n ε r X hX hspan
  obtain ⟨C3, hC3, hcoef⟩ := GlobalTheory.T.exists_spanning_lieAlgebra_coef_sq_bound ε X hspan
  obtain ⟨C4, hC4, hker⟩ := GlobalTheory.T.exists_compactUnitaryKernel_concentrated_near_one ε
  set A : ℝ := 3 * C3 * C4 ^ 2 with hA
  have hA0 : 0 ≤ A := by positivity
  refine ⟨1 / (A + 1), 1 / 2, by positivity, by norm_num, ?_⟩
  intro i hi p hp horth
  set E := ∑ j, ∫ k, ‖rder ε [X j] p k‖ ^ 2 ∂(muK ε) with hEdef
  have hE : 0 ≤ E := Finset.sum_nonneg fun j _ => integral_nonneg fun x => by positivity
  obtain ⟨m, rfl⟩ : ∃ m, i = m + 1 := ⟨i - 1, by omega⟩
  obtain ⟨κ, hκc, hκ0, hκ1, hκmem, hκb⟩ := hker m
  have hpc : Continuous p := continuous_of_mem hp
  have horth' := GlobalTheory.T.orthogonal_lowerDegree_kernel_translates ε (m + 1) p (fun k => (κ k : ℂ)) hκmem horth
  have h1 := GlobalTheory.T.sqrt_integral_norm_sq_le_integral_kernel_mul_translate ε p κ hpc hκc hκ0 hκ1 horth'
  set P := ∫ x, ‖p x‖ ^ 2 ∂(muK ε) with hPdef
  have hP : 0 ≤ P := integral_nonneg fun x => by positivity
  have hint : Integrable (fun k => κ k * Real.sqrt (3 * C3 * E) * Real.sqrt (Formalism.REAL.hs (toMK k - 1))) (muK ε) := by
    refine integrable_real_of_continuousK ?_
    refine (hκc.mul continuous_const).mul (Real.continuous_sqrt.comp ?_)
    unfold Formalism.REAL.hs
    fun_prop
  have h2 : ∫ k, κ k * Real.sqrt (∫ x, ‖p x - p (x * k)‖ ^ 2 ∂(muK ε)) ∂(muK ε) ≤
      ∫ k, κ k * Real.sqrt (3 * C3 * E) * Real.sqrt (Formalism.REAL.hs (toMK k - 1)) ∂(muK ε) := by
    refine integral_mono_of_nonneg (Filter.Eventually.of_forall fun k => mul_nonneg (hκ0 k) (Real.sqrt_nonneg _))
      hint (Filter.Eventually.of_forall fun k => ?_)
    dsimp only
    rw [mul_assoc]
    refine mul_le_mul_of_nonneg_left ?_ (hκ0 k)
    rw [← Real.sqrt_mul (by positivity)]
    refine Real.sqrt_le_sqrt ?_
    have := sq_dist_right_translate_le ε X hX C3 hC3 hcoef hp k
    nlinarith [show 0 ≤ Formalism.REAL.hs (toMK k - 1) from by unfold Formalism.REAL.hs; positivity]
  have h3 : ∫ k, κ k * Real.sqrt (3 * C3 * E) * Real.sqrt (Formalism.REAL.hs (toMK k - 1)) ∂(muK ε) =
      Real.sqrt (3 * C3 * E) * ∫ k, κ k * Real.sqrt (Formalism.REAL.hs (toMK k - 1)) ∂(muK ε) := by
    rw [← integral_const_mul]; congr 1; funext k; ring
  have hmi : ((m : ℝ) + 1) = ((m + 1 : ℕ) : ℝ) := by push_cast; ring
  rw [hmi] at hκb
  set I : ℝ := ((m + 1 : ℕ) : ℝ) with hIdef
  have hI : 1 ≤ I := by rw [hIdef]; exact_mod_cast Nat.succ_pos m
  have hsq : Real.sqrt P ≤ Real.sqrt (3 * C3 * E) * (C4 * I ^ (-(1 / 4 : ℝ))) := by
    calc Real.sqrt P ≤ _ := h1
      _ ≤ _ := h2
      _ = _ := h3
      _ ≤ _ := mul_le_mul_of_nonneg_left hκb (Real.sqrt_nonneg _)
  have hq : 0 ≤ I ^ (-(1 / 4 : ℝ)) := Real.rpow_nonneg (by linarith) _
  have hPle : P ≤ 3 * C3 * E * C4 ^ 2 * (I ^ (-(1 / 4 : ℝ))) ^ 2 := by
    have h := pow_le_pow_left₀ (Real.sqrt_nonneg P) hsq 2
    rw [Real.sq_sqrt hP, mul_pow, Real.sq_sqrt (by positivity), mul_pow] at h
    linarith
  have hpow : (I ^ (-(1 / 4 : ℝ))) ^ 2 * I ^ (1 / 2 : ℝ) = 1 := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul (by linarith), ← Real.rpow_add (by linarith)]
    norm_num
  have hIp : 0 ≤ I ^ (1 / 2 : ℝ) := Real.rpow_nonneg (by linarith) _
  have key : I ^ (1 / 2 : ℝ) * P ≤ A * E := by
    calc I ^ (1 / 2 : ℝ) * P ≤ I ^ (1 / 2 : ℝ) * (3 * C3 * E * C4 ^ 2 * (I ^ (-(1 / 4 : ℝ))) ^ 2) :=
          mul_le_mul_of_nonneg_left hPle hIp
      _ = A * E * ((I ^ (-(1 / 4 : ℝ))) ^ 2 * I ^ (1 / 2 : ℝ)) := by rw [hA]; ring
      _ = A * E := by rw [hpow, mul_one]
  have hA1 : 0 < A + 1 := by linarith
  rw [div_mul_eq_mul_div, one_mul, div_mul_eq_mul_div, div_le_iff₀ hA1]
  nlinarith

end GlobalTheory.KFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimensionalPolyV\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KFourier MeasureTheory


theorem _root_.GlobalTheory.T.compactUnitary_polynomial_spectral_gap : ∀ {n : ℕ} (ε : Fin n → Bool) {r : ℕ} (X : Fin r → Mx n), (∀ j, inK ε (X j)) → (∀ Y, inK ε Y → ∃ c : Fin r → ℝ, Y = ∑ j, (c j : ℂ) • X j) → ∃ c α : ℝ, 0 < c ∧ 0 < α ∧ ∀ i : ℕ, 1 ≤ i → ∀ p ∈ polyV ε i, (∀ q ∈ lowV ε i, ∫ k, q k * p k ∂(muK ε) = 0) → c * (i : ℝ) ^ α * ∫ k, ‖p k‖ ^ 2 ∂(muK ε) ≤ ∑ j, ∫ k, ‖rder ε [X j] p k‖ ^ 2 ∂(muK ε) := by
  first | exact @GlobalTheory.KFourier.spectral_gap_rder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactUnitaryPolynomialSpectralGapStatement =====
