module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffLinearSubstitution
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTopDensityEqPolarisedTopChern
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnHolomorphicChartTransEtaleChart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernDensityFrameIndepChartJacobianFactor
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicLocalInverseOfInjOn
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffCurvatureCompHolomorphic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopChernDensityHolomorphicChartEtale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffCurvatureCompHolomorphic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffCurvatureCompHolomorphic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffLinearSubstitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix ComplexConjugate

namespace GlobalTheory.GoodTop

theorem isSesq_eq_sum_coordVec {n : ℕ} {M : Type*} [AddCommGroup M] [Module ℂ M] {α : V n → V n → M}
    (hα : IsSesq α) (x y : V n) :
    α x y = ∑ c, ∑ d, (x c * conj (y d)) • α (coordVec c) (coordVec d) := by
  have hex : ∀ w : V n, w = ∑ a, w a • coordVec a := by
    intro w
    ext i
    simp [coordVec, Pi.single_apply]
  have hl : ∀ (s : Finset (Fin n)) (c : Fin n → ℂ) (x : Fin n → V n) (y : V n),
      α (∑ i ∈ s, c i • x i) y = ∑ i ∈ s, c i • α (x i) y := by
    intro s c x y
    induction s using Finset.induction_on with
    | empty =>
      have := hα.smul_left 0 0 y
      simpa using this
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, hα.add_left, hα.smul_left, ih]
  have hr : ∀ (s : Finset (Fin n)) (c : Fin n → ℂ) (x : V n) (y : Fin n → V n),
      α x (∑ i ∈ s, c i • y i) = ∑ i ∈ s, conj (c i) • α x (y i) := by
    intro s c x y
    induction s using Finset.induction_on with
    | empty =>
      have := hα.smul_right 0 x 0
      simpa using this
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, hα.add_right, hα.smul_right, ih]
  calc α x y = α (∑ a, x a • coordVec a) (∑ b, y b • coordVec b) := by rw [← hex x, ← hex y]
    _ = _ := by
      rw [hl]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [hr, Finset.smul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [smul_smul]

theorem det_of_apply_coordVec {n : ℕ} (L : V n →L[ℂ] V n) :
    (Matrix.of fun c a => L (coordVec a) c).det = L.det := by
  rw [ContinuousLinearMap.det, ← LinearMap.det_toMatrix (EuclideanSpace.basisFun (Fin n) ℂ).toBasis]
  congr 1

theorem mixTop_curvAt_comp_holo : ∀ {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] {G : V n → Matrix r r ℂ} {φ : V n → V n} {w : V n}, ContDiffAt ℂ 2 φ w → MContDiffAt 2 G (φ w) → IsUnit (G (φ w)).det → mixTop (fun _ => curvAt (fun x => G (φ x)) w) = ((‖(fderiv ℂ φ w).det‖ ^ 2 : ℝ) : ℂ) * mixTop fun _ => curvAt G (φ w) := by
  intro n r _ _ G φ w hφ hG hu
  set J : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun c a => fderiv ℂ φ w (coordVec a) c with hJ
  have h := _root_.GlobalTheory.GoodTop.mixTop_subst (fun _ : Fin n => curvAt G (φ w)) J (J.map conj)
  have e : (fun _ : Fin n => curvAt (fun x => G (φ x)) w) =
      fun (_ : Fin n) a b => ∑ c, ∑ d, (J c a * (J.map conj) d b) • curvAt G (φ w) c d := by
    funext _ a b
    rw [curvAt, curv_comp_holo hG hu hφ, isSesq_eq_sum_coordVec (isSesq_curv hG hu)]
    rfl
  have hc : (J.map conj).det = conj J.det := by
    rw [RingHom.map_det]; rfl
  rw [e, h, hc, hJ, det_of_apply_coordVec, Complex.mul_conj, Complex.normSq_eq_norm_sq]

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffCurvatureCompHolomorphic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopChernDensityHolomorphicChartEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopChernDensityHolomorphicChartEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTopDensityEqPolarisedTopChern\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnHolomorphicChartTransEtaleChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffCurvatureCompHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernDensityFrameIndepChartJacobianFactor\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicLocalInverseOfInjOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem topDens_holoChart : ∀ {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F} {m : ℕ} (E : Fr (ratOf X) (fun _ : Unit => m) 0) (O : X.X.Opens) (H : Mat (fun _ : Unit => m) X.Fn → CxPts X.str σ → Mat (fun _ : Unit => m) ℂ), IsMetricOn E O H → ∀ {e : OpenPartialHomeomorph (CxPts X.str σ) (V X.dim)}, IsHoloChart e → ∀ (c : AlgChart X.str σ X.dim) {y : CxPts X.str σ}, y ∈ ptsIn X.str σ O → y ∈ e.source → y ∈ c.e.source → ∀ {A : Mat (fun _ : Unit => m) X.Fn}, A ∈ E.S (under y) → (Real.pi ^ X.dim)⁻¹ * (mixTop fun _ => curvAt (fun v => H A (e.symm v) ()) (e y)).re = ‖transDet e c.e y‖ ^ 2 * topDens E H c y := by
  intro F _ σ X m E O H hM e he c y hy hye hyc A hA
  set G : V X.dim → Matrix (Fin m) (Fin m) ℂ := fun u => H A (c.e.symm u) () with hG
  set φ : V X.dim → V X.dim := c.e ∘ e.symm with hφ
  have ho := isOpen_over e c.e.open_source
  have hm := mem_over e hye hyc
  have hdiff : DifferentiableOn ℂ φ (e.target ∩ e.symm ⁻¹' c.e.source) := holoChart_trans_algChart he c
  have han : AnalyticAt ℂ φ (e y) := GlobalTheory.InjHol.analyticAt_of_differentiableOn_euclidean ho hm hdiff
  have hφy : φ (e y) = c.e y := by simp only [hφ, Function.comp_apply, e.left_inv hye]
  have hG2 : MContDiffAt 2 G (φ (e y)) := hφy ▸ hM.mContDiffAt_chart hy c hyc hA ()
  have hGu : IsUnit (G (φ (e y))).det := hφy ▸ hM.isUnit_det_chart hy c hyc hA ()
  have hger : (fun v => H A (e.symm v) ()) =ᶠ[𝓝 (e y)] fun v => G (φ v) := by
    filter_upwards [ho.mem_nhds hm] with w hw
    simp only [hG, hφ, Function.comp_apply, c.e.left_inv hw.2]
  have hcurv : curvAt (fun v => H A (e.symm v) ()) (e y) = curvAt (fun v => G (φ v)) (e y) := by
    funext a b
    exact curv_congr hger _ _
  have key := _root_.GlobalTheory.GoodTop.mixTop_curvAt_comp_holo (G := G) (φ := φ) (w := e y) (han.contDiffAt) hG2 hGu
  rw [hcurv, key, hφy]
  have hfr : topDens E H c y = chernTop (MvPolynomial.X ((), X.dim)) (fun v => H A (c.e.symm v)) (c.e y) :=
    hM.chernTop_frame _ hy c hyc (E.nonempty (under y)).choose_spec hA
  rw [hfr, _root_.GlobalTheory.GoodTop.chernTop_eq_mixTop, transDet, Complex.re_ofReal_mul]
  ring

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopChernDensityHolomorphicChartEtale =====
