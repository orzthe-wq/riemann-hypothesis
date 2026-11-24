module

public import ReciprocityTheory.AnalyticForms.MaIntEmpty
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterOsgood
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsOmNPoly
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsOmNVbInt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPolyPencil, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPoly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPolyPencil =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPolyPencil", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterOsgood\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.ChartRestriction.G.Geo

namespace PtsPencil

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem cxHessian_lin {D : ℕ} {f g ψ : (Fin D → ℂ) → ℝ} {y : Fin D → ℂ} (a b : ℝ)
    (hf : ∀ᶠ y' in 𝓝 y, ContDiffAt ℝ 2 f y') (hg : ∀ᶠ y' in 𝓝 y, ContDiffAt ℝ 2 g y')
    (hψ : ψ =ᶠ[𝓝 y] fun y' => a * f y' + b * g y') :
    cxHessian ψ y = (a : ℂ) • cxHessian f y + (b : ℂ) • cxHessian g y := by
  have h1 : fderiv ℝ ψ =ᶠ[𝓝 y] fun y' => a • fderiv ℝ f y' + b • fderiv ℝ g y' := by
    filter_upwards [hψ.fderiv (𝕜 := ℝ), hf, hg] with y' h1 h2 h3
    rw [h1]
    exact (((h2.differentiableAt (by norm_num)).hasFDerivAt.const_mul a).add
      ((h3.differentiableAt (by norm_num)).hasFDerivAt.const_mul b)).fderiv
  have df : DifferentiableAt ℝ (fderiv ℝ f) y :=
    (hf.self_of_nhds.fderiv_right (m := 1) (by norm_num)).differentiableAt (by norm_num)
  have dg : DifferentiableAt ℝ (fderiv ℝ g) y :=
    (hg.self_of_nhds.fderiv_right (m := 1) (by norm_num)).differentiableAt (by norm_num)
  have hH : fderiv ℝ (fderiv ℝ ψ) y = a • fderiv ℝ (fderiv ℝ f) y + b • fderiv ℝ (fderiv ℝ g) y := by
    rw [h1.fderiv_eq]
    exact ((df.hasFDerivAt.const_smul a).add (dg.hasFDerivAt.const_smul b)).fderiv
  ext i j
  simp only [cxHessian, hH, Matrix.add_apply, Matrix.smul_apply, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.smul_apply, smul_eq_mul]
  push_cast
  ring

def IsC2AlongSheets {e : ℕ} (Q : Ideal (MRing ι)) (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (f : ((Σ k, ι k) → ℂ) → ℝ) : Prop :=
  ∀ y w γ, IsSheet Q Ψ y w γ → ∀ᶠ y' in 𝓝 y, ContDiffAt ℝ 2 (fun y'' => f (γ y'')) y'

theorem isC2AlongSheets_log_metric {e : ℕ} (Q : Ideal (MRing ι))
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) {L : HermLine ι} (hL : IsSmoothHerm L) :
    IsC2AlongSheets Q Ψ fun z => Real.log (L.h z) := by
  intro y w γ hs
  have han : ∀ᶠ y' in 𝓝 y, AnalyticAt ℂ γ y' := (sheet_analyticAt osgood hs).eventually_analyticAt
  have hmc : ∀ᶠ y' in 𝓝 y, γ y' ∈ mcPts Q := hs.2.mono fun _ h => h.2.1
  exact (han.and hmc).mono fun y' h => pot_contDiffAt hL h.1 h.2.1

theorem IsC2AlongSheets.lin {e : ℕ} {Q : Ideal (MRing ι)}
    {Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)} {f g : ((Σ k, ι k) → ℂ) → ℝ}
    (hf : IsC2AlongSheets Q Ψ f) (hg : IsC2AlongSheets Q Ψ g) (a b : ℝ) :
    IsC2AlongSheets Q Ψ fun z => a * f z + b * g z := by
  intro y w γ hs
  filter_upwards [hf y w γ hs, hg y w γ hs] with y' h1 h2
  exact (contDiffAt_const.mul h1).add (contDiffAt_const.mul h2)

theorem sheetDensity_congr {e : ℕ} (Q : Ideal (MRing ι))
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) {φ φ' : Fin e → ((Σ k, ι k) → ℂ) → ℝ}
    (h : ∀ j, ∀ z ∈ mcPts Q, φ j z = φ' j z) (g : ((Σ k, ι k) → ℂ) → ℝ) (y : Fin e → ℂ)
    (w : ((k : K) → ι k) → ℂ) :
    sheetDensity Q Ψ φ g y w = sheetDensity Q Ψ φ' g y w := by
  by_cases hγ : ∃ γ, IsSheet Q Ψ y w γ
  · simp only [sheetDensity, dif_pos hγ]
    have hmc : ∀ᶠ y' in 𝓝 y, hγ.choose y' ∈ mcPts Q := hγ.choose_spec.2.mono fun _ h => h.2.1
    have hH : (fun k => cxHessian (fun y' => φ k (hγ.choose y')) y) =
        fun k => cxHessian (fun y' => φ' k (hγ.choose y')) y :=
      funext fun k => _root_.ReciprocityTheory.ChartRestriction.G.Geo.cxHessian_congr (hmc.mono fun y' hy' => h k _ hy')
    simp only [maDensity, hH]
  · simp only [sheetDensity, dif_neg hγ]

theorem ptsIntegral_congr {e : ℕ} (Q : Ideal (MRing ι)) {φ φ' : Fin e → ((Σ k, ι k) → ℂ) → ℝ}
    (h : ∀ j, ∀ z ∈ mcPts Q, φ j z = φ' j z) (g : ((Σ k, ι k) → ℂ) → ℝ) :
    ptsIntegral Q φ g = ptsIntegral Q φ' g := by
  have hA : ∀ Ψ, ptsIntegralAt Q Ψ φ g = ptsIntegralAt Q Ψ φ' g := fun Ψ => by
    simp only [ptsIntegralAt, sheetDensity_congr Q Ψ h g]
  simp only [ptsIntegral, hA]

def mixW {e : ℕ} (α β : ((Σ k, ι k) → ℂ) → ℝ) (i : ℕ) : Fin e → ((Σ k, ι k) → ℂ) → ℝ :=
  fun k => if (k : ℕ) < i then β else α

theorem mixW_zero {e : ℕ} (α β : ((Σ k, ι k) → ℂ) → ℝ) : mixW (e := e) α β 0 = fun _ => α := by
  funext k
  simp [mixW]

theorem mixedDisc_eq_mdisc {D : ℕ} (A : Fin D → Matrix (Fin D) (Fin D) ℂ) :
    mixedDisc A = ReciprocityTheory.AnForm.mdisc A := rfl

theorem sheetDensity_pencil {e : ℕ} (Q : Ideal (MRing ι))
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) {α β : ((Σ k, ι k) → ℂ) → ℝ}
    (hα : IsC2AlongSheets Q Ψ α) (hβ : IsC2AlongSheets Q Ψ β) (a b : ℝ)
    {φ : Fin e → ((Σ k, ι k) → ℂ) → ℝ} (hφ : ∀ j, ∀ z ∈ mcPts Q, φ j z = a * α z + b * β z)
    (g : ((Σ k, ι k) → ℂ) → ℝ) (y : Fin e → ℂ) (w : ((k : K) → ι k) → ℂ) :
    sheetDensity Q Ψ φ g y w = ∑ i ∈ Finset.range (e + 1),
      (e.choose i : ℝ) * b ^ i * a ^ (e - i) * sheetDensity Q Ψ (mixW α β i) g y w := by
  by_cases hγ : ∃ γ, IsSheet Q Ψ y w γ
  · simp only [sheetDensity, dif_pos hγ]
    have hs : IsSheet Q Ψ y w hγ.choose := hγ.choose_spec
    have hmc : ∀ᶠ y' in 𝓝 y, hγ.choose y' ∈ mcPts Q := hs.2.mono fun _ h => h.2.1
    have hHφ : (fun k => cxHessian (fun y' => φ k (hγ.choose y')) y) = fun _ =>
        (a : ℂ) • cxHessian (fun y' => α (hγ.choose y')) y +
          (b : ℂ) • cxHessian (fun y' => β (hγ.choose y')) y :=
      funext fun k => cxHessian_lin a b (hα y w _ hs) (hβ y w _ hs)
        (hmc.mono fun y' hy' => hφ k _ hy')
    have hHmix : ∀ i, (fun k : Fin e => cxHessian (fun y' => mixW α β i k (hγ.choose y')) y) =
        fun k : Fin e => if (k : ℕ) < i then cxHessian (fun y' => β (hγ.choose y')) y
          else cxHessian (fun y' => α (hγ.choose y')) y := by
      intro i
      funext k
      unfold mixW
      split_ifs <;> rfl
    simp only [maDensity, hHφ, hHmix, mixedDisc_eq_mdisc, ReciprocityTheory.AnForm.A.mdisc_const]
    rw [add_comm, ReciprocityTheory.AnForm.A.det_smul_add_smul_eq_sum_mdisc, Complex.re_sum, Finset.mul_sum,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hc : (e.choose i : ℂ) * (b : ℂ) ^ i * (a : ℂ) ^ (e - i) =
        (((e.choose i : ℝ) * b ^ i * a ^ (e - i) : ℝ) : ℂ) := by push_cast; ring
    rw [hc, Complex.re_ofReal_mul]
    ring
  · simp only [sheetDensity, dif_neg hγ, mul_zero, Finset.sum_const_zero]

theorem fibreSum_pencil {e : ℕ} {Q : Ideal (MRing ι)} (hQ : IsArithVar Q (e + 1))
    {Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)} (hΨ : IsGoodProj Q Ψ)
    {α β : ((Σ k, ι k) → ℂ) → ℝ} (hα : IsC2AlongSheets Q Ψ α) (hβ : IsC2AlongSheets Q Ψ β) (a b : ℝ)
    {φ : Fin e → ((Σ k, ι k) → ℂ) → ℝ} (hφ : ∀ j, ∀ z ∈ mcPts Q, φ j z = a * α z + b * β z)
    (g : ((Σ k, ι k) → ℂ) → ℝ) (y : Fin e → ℂ) :
    ∑ᶠ w ∈ fibre Q Ψ y, sheetDensity Q Ψ φ g y w = ∑ i ∈ Finset.range (e + 1),
      (e.choose i : ℝ) * b ^ i * a ^ (e - i) * ∑ᶠ w ∈ fibre Q Ψ y, sheetDensity Q Ψ (mixW α β i) g y w := by
  have hfin := fibreFinite K ι Q e Ψ hQ hΨ y
  simp only [finsum_mem_eq_finite_toFinset_sum _ hfin, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun w _ => sheetDensity_pencil Q Ψ hα hβ a b hφ g y w

theorem ptsIntegral_pencil {e : ℕ} {Q : Ideal (MRing ι)} (hQ : IsArithVar Q (e + 1))
    {α β : ((Σ k, ι k) → ℂ) → ℝ} (hα : ∀ Ψ, IsC2AlongSheets (e := e) Q Ψ α)
    (hβ : ∀ Ψ, IsC2AlongSheets (e := e) Q Ψ β) (g : ((Σ k, ι k) → ℂ) → ℝ)
    (hint : ∀ Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ), IsGoodProj Q Ψ → ∀ i ∈ Finset.range (e + 1),
      Integrable (fun y => ∑ᶠ w ∈ fibre Q Ψ y, sheetDensity Q Ψ (mixW α β i) g y w))
    (a b : ℝ) {φ : Fin e → ((Σ k, ι k) → ℂ) → ℝ} (hφ : ∀ j, ∀ z ∈ mcPts Q, φ j z = a * α z + b * β z) :
    ptsIntegral Q φ g = ∑ i ∈ Finset.range (e + 1),
      (e.choose i : ℝ) * b ^ i * a ^ (e - i) * ptsIntegral Q (mixW (e := e) α β i) g := by
  simp only [ptsIntegral]
  split_ifs with hΨ
  · simp only [ptsIntegralAt]
    have hfun : (fun y => ∑ᶠ w ∈ fibre Q hΨ.choose y, sheetDensity Q hΨ.choose φ g y w) =
        fun y => ∑ i ∈ Finset.range (e + 1), (e.choose i : ℝ) * b ^ i * a ^ (e - i) *
          ∑ᶠ w ∈ fibre Q hΨ.choose y, sheetDensity Q hΨ.choose (mixW α β i) g y w :=
      funext fun y => fibreSum_pencil hQ hΨ.choose_spec (hα _) (hβ _) a b hφ g y
    rw [hfun, integral_finsetSum _ fun i hi => (hint _ hΨ.choose_spec i hi).const_mul _]
    exact Finset.sum_congr rfl fun i _ => integral_const_mul _ _
  · simp


open Matrix in
theorem integrable_of_nodes {Y : Type*} [MeasurableSpace Y] {μ : Measure Y} {N : ℕ} (M : ℕ → Y → ℝ)
    (h : ∀ j : Fin N, Integrable (fun y => ∑ i ∈ Finset.range N,
      (1 / (((j : ℕ) + 1 : ℕ) : ℝ)) ^ i * M i y) μ) :
    ∀ i < N, Integrable (M i) μ := by
  let x : Fin N → ℝ := fun j => 1 / (((j : ℕ) + 1 : ℕ) : ℝ)
  have hinj : Function.Injective x := by
    intro j k hjk
    simp only [x, one_div, _root_.inv_inj, Nat.cast_inj] at hjk
    exact Fin.ext (by omega)
  have hdet : IsUnit (Matrix.vandermonde x).det := by
    rw [isUnit_iff_ne_zero, Matrix.det_vandermonde_ne_zero_iff]
    exact hinj
  let F : Y → Fin N → ℝ := fun y j => ∑ i ∈ Finset.range N, x j ^ i * M i y
  have hval : ∀ y, F y = Matrix.vandermonde x *ᵥ fun i : Fin N => M i y := by
    intro y
    funext j
    simp only [F, Matrix.mulVec, dotProduct, Matrix.vandermonde_apply]
    exact (Fin.sum_univ_eq_sum_range (fun i => x j ^ i * M i y) N).symm
  have hinv : ∀ y, (fun i : Fin N => M i y) = (Matrix.vandermonde x)⁻¹ *ᵥ F y := by
    intro y
    rw [hval, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hdet, Matrix.one_mulVec]
  intro i hi
  have hM : M i = fun y => ∑ j : Fin N, (Matrix.vandermonde x)⁻¹ ⟨i, hi⟩ j * F y j := by
    funext y
    have := congrFun (hinv y) ⟨i, hi⟩
    simpa only [Matrix.mulVec, dotProduct] using this
  rw [hM]
  exact integrable_finsetSum _ fun j _ => (h j).const_mul _

end PtsPencil

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPolyPencil =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPoly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPoly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsOmNPoly\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsOmNVbInt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPolyPencil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo Filter Topology PtsPencil

namespace OmNPoly

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem sum_sq_pos {z : (Σ k, ι k) → ℂ} {k : K} (hz : ∃ i, z ⟨k, i⟩ ≠ 0) :
    0 < ∑ i, ‖z ⟨k, i⟩‖ ^ 2 := by
  obtain ⟨i, hi⟩ := hz
  exact lt_of_lt_of_le (pow_pos (norm_pos_iff.mpr hi) 2)
    (Finset.single_le_sum (fun i _ => sq_nonneg ‖z ⟨k, i⟩‖) (Finset.mem_univ i))

theorem log_refNorm (a : K → ℤ) {z : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log (refNorm a z) = ∑ k, (a k : ℝ) / 2 * Real.log (∑ i, ‖z ⟨k, i⟩‖ ^ 2) := by
  unfold refNorm
  rw [Real.log_prod fun k _ => (Real.rpow_pos_of_pos (sum_sq_pos (hz k)) _).ne']
  exact Finset.sum_congr rfl fun k _ => Real.log_rpow (sum_sq_pos (hz k)) _

theorem log_refNorm_lin (m a : K → ℤ) (q p : ℕ) {z : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log (refNorm ((q : ℤ) • m + (p : ℤ) • a) z) =
      q * Real.log (refNorm m z) + p * Real.log (refNorm a z) := by
  rw [log_refNorm _ hz, log_refNorm _ hz, log_refNorm _ hz, Finset.mul_sum, Finset.mul_sum,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  push_cast
  ring

theorem log_hermOfFun (a : K → ℤ) (F : ((Σ k, ι k) → ℂ) → ℝ) {z : (Σ k, ι k) → ℂ}
    (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log ((hermOfFun ι a F).h z) =
      Real.log (refNorm a z) + Real.log (F (orbitRep z) / refNorm a (orbitRep z)) := by
  show Real.log (refNorm a z * Real.exp (Real.log (F (orbitRep z) / refNorm a (orbitRep z)))) = _
  rw [Real.log_mul (refNorm_pos a hz).ne' (Real.exp_pos _).ne', Real.log_exp]

theorem orbitRep_ne {z : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    ∀ k, ∃ i, orbitRep z ⟨k, i⟩ ≠ 0 := by
  obtain ⟨c, _, hzc⟩ := exists_eq_smul_orbitRep z
  intro k
  obtain ⟨i, hi⟩ := hz k
  refine ⟨i, fun h0 => hi ?_⟩
  rw [hzc]
  simp [torusSmul, h0]

theorem orbitRep_orbitRep (z : (Σ k, ι k) → ℂ) : orbitRep (orbitRep z) = orbitRep z := by
  unfold orbitRep
  rw [Quotient.out_eq]

theorem hermOfFun_h_orbitRep (a : K → ℤ) (F : ((Σ k, ι k) → ℂ) → ℝ) {z : (Σ k, ι k) → ℂ}
    (hz : ∀ k, ∃ i, orbitRep z ⟨k, i⟩ ≠ 0) (hF : 0 < F (orbitRep z)) :
    (hermOfFun ι a F).h (orbitRep z) = F (orbitRep z) := by
  show refNorm a (orbitRep z) * Real.exp (Real.log (F (orbitRep (orbitRep z)) /
    refNorm a (orbitRep (orbitRep z)))) = _
  rw [orbitRep_orbitRep, Real.exp_log (div_pos hF (refNorm_pos a hz))]
  field_simp [(refNorm_pos a hz).ne']

theorem rescale_inv_pow_mul (x c s : ℝ) (n i : ℕ) (hx : x ≠ 0) (hi : i ≤ n) :
    (x ^ n)⁻¹ * (c * 1 ^ i * x ^ (n - i) * s) = c * (1 / x) ^ i * 1 ^ (n - i) * s := by
  rw [pow_sub₀ _ hx hi, one_div, inv_pow, one_pow, one_pow,
    show (x ^ n)⁻¹ * (c * 1 * (x ^ n * (x ^ i)⁻¹) * s) = ((x ^ n)⁻¹ * x ^ n) * (c * (x ^ i)⁻¹ * s) by ring,
    inv_mul_cancel₀ (pow_ne_zero n hx)]
  ring

theorem rescale_mul_div_pow (x c s : ℝ) (n i : ℕ) (hx : x ≠ 0) (hi : i ≤ n) :
    c * 1 ^ i * x ^ (n - i) * s / x ^ n = c * s * (1 / x) ^ i := by
  rw [div_eq_inv_mul, rescale_inv_pow_mul x c s n i hx hi, one_pow]
  ring

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]
  {D : ComponentData II Ψ K ι Ω E} {O Lt : Type} [CommRing O] [AddCommGroup Lt] [Module O Lt]

omit [DecidableEq Ψ] in
theorem vertFactor_nonneg (p : ℕ) (z : (Σ k, ι k) → ℂ) : 0 ≤ D.vertFactor p z := by
  unfold ComponentData.vertFactor
  split_ifs
  · positivity
  · exact zero_le_one

theorem log_NbarQ_affine (X : ComponentSetting D O Lt) (B : ℕ) (t : ℝ) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal D.y)) :
    ∃ U V : ℝ, (∀ q : ℕ, 1 ≤ q → Real.log ((X.NbarQ B 1 q t).h z) = q * U + V) ∧
      Real.log ((muReg X.H X.S B t).h z) = U := by
  have hz' := hz.1
  have hw := orbitRep_ne hz'
  have hE : 0 < X.S.ref.h (orbitRep z) * Real.exp (X.S.regWeight t (X.M.proj (orbitRep z))) :=
    mul_pos (X.S.ref.pos _ hw) (Real.exp_pos _)
  have hA : 0 < D.A'.h (orbitRep z) := D.A'.pos _ hw
  have hV : 0 ≤ ∏ p' ∈ D.SB B, D.vertFactor p' (orbitRep z) :=
    Finset.prod_nonneg fun p' _ => vertFactor_nonneg p' _
  have hreg : (X.S.regLine t).h (orbitRep z) =
      X.S.ref.h (orbitRep z) * Real.exp (X.S.regWeight t (X.M.proj (orbitRep z))) := by
    unfold LogLogRegularisationSetting.regLine
    exact hermOfFun_h_orbitRep _ _ hw hE
  obtain ⟨Ew, hEw⟩ : ∃ x, x = X.S.ref.h (orbitRep z) * Real.exp (X.S.regWeight t (X.M.proj (orbitRep z))) :=
    ⟨_, rfl⟩
  obtain ⟨Vw, hVw⟩ : ∃ x, x = ∏ p' ∈ D.SB B, D.vertFactor p' (orbitRep z) := ⟨_, rfl⟩
  have hN : ∀ q : ℕ, Real.log ((X.NbarQ B 1 q t).h z) =
      q * Real.log (refNorm (muTwDeg X.H B) z) + Real.log (refNorm D.a' z) +
        Real.log ((Ew * Vw) ^ q * D.A'.h (orbitRep z) /
          refNorm ((q : ℤ) • muTwDeg X.H B + ((1 : ℕ) : ℤ) • D.a') (orbitRep z)) := by
    intro q
    unfold ComponentSetting.NbarQ
    rw [smoothRep_h _ hz, log_hermOfFun _ _ hz']
    rw [log_refNorm_lin _ _ _ _ hz', ← hEw, ← hVw, mul_pow, pow_one, Nat.cast_one, one_mul]
  have hM : Real.log ((muReg X.H X.S B t).h z) = Real.log (refNorm (muTwDeg X.H B) z) +
      Real.log (Ew * Vw / refNorm (muTwDeg X.H B) (orbitRep z)) := by
    unfold muReg
    rw [smoothRep_h _ hz, log_hermOfFun _ _ hz']
    rw [hreg, ← hEw, ← hVw]
  have hLRw : ∀ q : ℕ, Real.log (refNorm ((q : ℤ) • muTwDeg X.H B + ((1 : ℕ) : ℤ) • D.a') (orbitRep z)) =
      q * Real.log (refNorm (muTwDeg X.H B) (orbitRep z)) + Real.log (refNorm D.a' (orbitRep z)) := fun q => by
    rw [log_refNorm_lin _ _ _ _ hw, Nat.cast_one, one_mul]
  have hEV : 0 ≤ Ew * Vw := by
    rw [hEw, hVw]
    exact mul_nonneg hE.le hV
  rcases hEV.eq_or_lt with h0 | hpos
  · refine ⟨Real.log (refNorm (muTwDeg X.H B) z), Real.log (refNorm D.a' z), fun q hq => ?_, ?_⟩
    · rw [hN q, ← h0, zero_pow (by omega : q ≠ 0), zero_mul, zero_div, Real.log_zero, add_zero]
    · rw [hM, ← h0, zero_div, Real.log_zero, add_zero]
  · refine ⟨Real.log (refNorm (muTwDeg X.H B) z) + Real.log (Ew * Vw) -
        Real.log (refNorm (muTwDeg X.H B) (orbitRep z)),
      Real.log (refNorm D.a' z) + Real.log (D.A'.h (orbitRep z)) - Real.log (refNorm D.a' (orbitRep z)),
      fun q hq => ?_, ?_⟩
    · rw [hN q, Real.log_div (mul_pos (pow_pos hpos q) hA).ne' (refNorm_pos _ hw).ne',
        Real.log_mul (pow_pos hpos q).ne' hA.ne', Real.log_pow, hLRw q]
      ring
    · rw [hM, Real.log_div hpos.ne' (refNorm_pos _ hw).ne']
      ring

theorem log_NbarQ_eq (X : ComponentSetting D O Lt) (B : ℕ) (t : ℝ) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal D.y)) (q : ℕ) (hq : 1 ≤ q) :
    Real.log ((X.NbarQ B 1 q t).h z) =
      q * (Real.log ((X.NbarQ B 1 2 t).h z) - Real.log ((X.NbarQ B 1 1 t).h z)) +
        (2 * Real.log ((X.NbarQ B 1 1 t).h z) - Real.log ((X.NbarQ B 1 2 t).h z)) := by
  obtain ⟨U, V, hUV, -⟩ := log_NbarQ_affine X B t hz
  rw [hUV q hq, hUV 1 le_rfl, hUV 2 (by norm_num)]
  push_cast
  ring

theorem log_muReg_eq (X : ComponentSetting D O Lt) (B : ℕ) (t : ℝ) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal D.y)) :
    Real.log ((muReg X.H X.S B t).h z) =
      Real.log ((X.NbarQ B 1 2 t).h z) - Real.log ((X.NbarQ B 1 1 t).h z) := by
  obtain ⟨U, V, hUV, hU⟩ := log_NbarQ_affine X B t hz
  rw [hU, hUV 1 le_rfl, hUV 2 (by norm_num)]
  push_cast
  ring

end OmNPoly

theorem OmNPoly.proof (h₁ : NbarSemipos.Statement) (h₂ : OmNVbInt.Statement) (h₃ : PtsIntegrableStatement) :
    OmNPoly.Statement := by
  intro II Ψ _ _ K _ ι _ Ω _ _ E _ _ D O Lt _ _ _ X B _ _
  have hQ : IsArithVar (mCoordIdeal D.y) (D.n + 1) := D.arith
  let α : ℝ → ((Σ k, ι k) → ℂ) → ℝ := fun t z =>
    1 * Real.log ((X.NbarQ B 1 2 t).h z) + (-1) * Real.log ((X.NbarQ B 1 1 t).h z)
  let β : ℝ → ((Σ k, ι k) → ℂ) → ℝ := fun t z =>
    (-1) * Real.log ((X.NbarQ B 1 2 t).h z) + 2 * Real.log ((X.NbarQ B 1 1 t).h z)
  have hsm : ∀ q : ℕ, 1 ≤ q → ∀ᶠ t in 𝓝[>] (0 : ℝ), IsSmoothHerm (X.NbarQ B 1 q t) := by
    intro q hq
    obtain ⟨t₁, ht₁, h⟩ := h₁ II Ψ K ι Ω E D O Lt X B 1 q le_rfl hq
    filter_upwards [Ioc_mem_nhdsGT ht₁] with t ht
    exact (show IsSmoothHerm _ ∧ _ from h t ht.1 ht.2).1
  have hall : ∀ᶠ t in 𝓝[>] (0 : ℝ), IsSmoothHerm (X.NbarQ B 1 1 t) ∧ IsSmoothHerm (X.NbarQ B 1 2 t) ∧
      ∀ j : Fin (D.n + 1), IsSmoothHerm (X.NbarQ B 1 ((j : ℕ) + 1) t) ∧
        IsPtsIntegrable (mCoordIdeal D.y) (X.omN B 1 ((j : ℕ) + 1) t) (fun z => X.Cd.cuspWeight z / 2) :=
    (hsm 1 le_rfl).and ((hsm 2 (by norm_num)).and (eventually_all.2 fun j =>
      (hsm ((j : ℕ) + 1) (by omega)).and (h₂ II Ψ K ι Ω E D O Lt X B 1 ((j : ℕ) + 1) le_rfl (by omega))))
  refine ⟨fun i t => if i = 0 then
      ptsIntegral (e := D.n) (mCoordIdeal D.y) (fun _ z => Real.log ((muReg X.H X.S B t).h z))
        (fun z => X.Cd.cuspWeight z / 2)
    else (D.n.choose i : ℝ) * ptsIntegral (mCoordIdeal D.y) (mixW (e := D.n) (α t) (β t) i)
        (fun z => X.Cd.cuspWeight z / 2),
    fun i t => if i = 0 then geomDeg (mCoordIdeal D.y) (muReg X.H X.S B t) D.n
    else (D.n.choose i : ℝ) * ptsIntegral (mCoordIdeal D.y) (mixW (e := D.n) (α t) (β t) i) (fun _ => 1),
    rfl, rfl, fun q hq => ?_⟩
  filter_upwards [hall] with t ht
  obtain ⟨hs1, hs2, hnodes⟩ := ht
  have hα : ∀ Ψp, IsC2AlongSheets (e := D.n) (mCoordIdeal D.y) Ψp (α t) := fun Ψp =>
    (isC2AlongSheets_log_metric _ Ψp hs2).lin (isC2AlongSheets_log_metric _ Ψp hs1) 1 (-1)
  have hβ : ∀ Ψp, IsC2AlongSheets (e := D.n) (mCoordIdeal D.y) Ψp (β t) := fun Ψp =>
    (isC2AlongSheets_log_metric _ Ψp hs2).lin (isC2AlongSheets_log_metric _ Ψp hs1) (-1) 2
  have hom : ∀ r : ℕ, 1 ≤ r → ∀ (j : Fin D.n), ∀ z ∈ mcPts (mCoordIdeal D.y),
      X.omN B 1 r t j z = 1 * α t z + (1 / (r : ℝ)) * β t z := by
    intro r hr j z hz
    have hr0 : (r : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    simp only [ComponentSetting.omN, α, β]
    rw [OmNPoly.log_NbarQ_eq X B t hz r hr]
    field_simp
    ring
  have hpot : ∀ r : ℕ, 1 ≤ r → ∀ (j : Fin D.n), ∀ z ∈ mcPts (mCoordIdeal D.y),
      Real.log ((X.NbarQ B 1 r t).h z) = (r : ℝ) * α t z + 1 * β t z := by
    intro r hr j z hz
    simp only [α, β]
    rw [OmNPoly.log_NbarQ_eq X B t hz r hr]
    ring
  have hmu : ∀ (j : Fin D.n), ∀ z ∈ mcPts (mCoordIdeal D.y),
      Real.log ((muReg X.H X.S B t).h z) = α t z := by
    intro j z hz
    simp only [α]
    rw [OmNPoly.log_muReg_eq X B t hz]
    ring
  have hmixInt : ∀ g : ((Σ k, ι k) → ℂ) → ℝ,
      (∀ j : Fin (D.n + 1), IsPtsIntegrable (mCoordIdeal D.y) (X.omN B 1 ((j : ℕ) + 1) t) g) →
      ∀ Ψp : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (D.n + 1) → ℂ), IsGoodProj (mCoordIdeal D.y) Ψp →
        ∀ i ∈ Finset.range (D.n + 1), Integrable (fun y => ∑ᶠ w ∈ fibre (mCoordIdeal D.y) Ψp y,
          sheetDensity (mCoordIdeal D.y) Ψp (mixW (α t) (β t) i) g y w) := by
    intro g hg Ψp hΨp i hi
    have hM := integrable_of_nodes (N := D.n + 1) (μ := volume)
      (fun i y => (D.n.choose i : ℝ) * ∑ᶠ w ∈ fibre (mCoordIdeal D.y) Ψp y,
        sheetDensity (mCoordIdeal D.y) Ψp (mixW (α t) (β t) i) g y w)
      (fun j => by
        refine (hg j Ψp hΨp).congr (Eventually.of_forall fun y => ?_)
        dsimp only
        rw [fibreSum_pencil hQ hΨp (hα Ψp) (hβ Ψp) 1 (1 / (((j : ℕ) + 1 : ℕ) : ℝ))
          (hom _ (by omega)) g y]
        refine Finset.sum_congr rfl fun i _ => ?_
        ring) i (Finset.mem_range.1 hi)
    have hc : (D.n.choose i : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.2 (Nat.choose_pos (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))).ne'
    refine (hM.const_mul (D.n.choose i : ℝ)⁻¹).congr (Eventually.of_forall fun y => ?_)
    beta_reduce
    rw [← mul_assoc, inv_mul_cancel₀ hc, one_mul]
  have hone : ∀ j : Fin (D.n + 1),
      IsPtsIntegrable (mCoordIdeal D.y) (X.omN B 1 ((j : ℕ) + 1) t) (fun _ => 1) := by
    intro j Ψp hΨp
    have hr1 : 1 ≤ (j : ℕ) + 1 := by omega
    have hr0 : (((j : ℕ) + 1 : ℕ) : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    have h := h₃ K ι (mCoordIdeal D.y) D.n Ψp (fun _ => X.NbarQ B 1 ((j : ℕ) + 1) t) oneLine 1 hQ hΨp
      (fun _ => (hnodes j).1) isSmoothHerm_oneLine (isSectionOn_one hQ.2.1.1 rfl)
    have hln : logNorm (oneLine (ι := ι)) 1 = fun _ => 1 := funext logNorm_oneLine
    rw [hln] at h
    refine (h.const_mul ((((j : ℕ) + 1 : ℕ) : ℝ) ^ D.n)⁻¹).congr (Eventually.of_forall fun y => ?_)
    beta_reduce
    rw [fibreSum_pencil hQ hΨp (hα Ψp) (hβ Ψp) (((j : ℕ) + 1 : ℕ) : ℝ) 1
        (φ := pot fun _ => X.NbarQ B 1 ((j : ℕ) + 1) t) (fun k z hz => hpot _ hr1 k z hz) _ y,
      fibreSum_pencil hQ hΨp (hα Ψp) (hβ Ψp) 1 (1 / (((j : ℕ) + 1 : ℕ) : ℝ)) (hom _ hr1) _ y,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun i hi => ?_
    exact OmNPoly.rescale_inv_pow_mul _ _ _ _ _ hr0 (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))
  have hintU := hmixInt _ fun j => (hnodes j).2
  have hint1 := hmixInt _ hone
  have hq0 : (q : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hmix0 : ∀ g : ((Σ k, ι k) → ℂ) → ℝ, ptsIntegral (mCoordIdeal D.y) (mixW (e := D.n) (α t) (β t) 0) g =
      ptsIntegral (e := D.n) (mCoordIdeal D.y) (fun _ z => Real.log ((muReg X.H X.S B t).h z)) g := by
    intro g
    rw [mixW_zero]
    exact ptsIntegral_congr _ (fun j z hz => (hmu j z hz).symm) g
  refine ⟨?_, ?_⟩
  · show ptsIntegral (mCoordIdeal D.y) (X.omN B 1 q t) (fun z => X.Cd.cuspWeight z / 2) = _
    rw [ptsIntegral_pencil hQ hα hβ _ hintU 1 (1 / (q : ℝ)) (hom q hq)]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases hi : i = 0
    · subst hi
      simp [hmix0]
    · simp only [hi, ↓reduceIte]
      ring
  · show geomDeg (mCoordIdeal D.y) (X.NbarQ B 1 q t) D.n / (q : ℝ) ^ D.n = _
    unfold geomDeg
    rw [ptsIntegral_pencil hQ hα hβ _ hint1 (q : ℝ) 1 (hpot q hq), Finset.sum_div]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [OmNPoly.rescale_mul_div_pow _ _ _ _ _ hq0 (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))]
    by_cases hi0 : i = 0
    · subst hi0
      simp only [↓reduceIte, hmix0, Nat.choose_zero_right, Nat.cast_one, one_mul]
    · simp only [hi0, ↓reduceIte]

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.POmNPoly =====
