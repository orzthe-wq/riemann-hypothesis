module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Mathlib.Analysis.Calculus.ContDiff.WithLp
public import Mathlib.Analysis.Calculus.FDeriv.Star
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Calculus.FDeriv.CompCLM
public import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaFderivCompApply, ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaCHessComp

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaFderivCompApply =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaFderivCompApply", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\npublic import Mathlib.Analysis.Calculus.ContDiff.WithLp\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

open Complex ComplexConjugate Filter Topology
open scoped ContDiff

namespace ReciprocityTheory.L2DbarEstimates.Y

noncomputable section

variable {n : ℕ}

private theorem I_pow_three' : I ^ 3 = -I := by
  rw [pow_succ, I_sq, neg_one_mul]

private theorem eq_sum_coord_smul_basis (w : V n) : w = ∑ j, w j • bas n j := by
  conv_lhs => rw [← (EuclideanSpace.basisFun (Fin n) ℂ).sum_repr w]
  simp [bas]

private theorem clm_apply_eq_sum_wd_wdb_basis (D : V n →L[ℝ] ℂ) (w : V n) :
    D w = ∑ b, (w b * ((D (bas n b) - I * D (I • bas n b)) / 2) +
      conj (w b) * ((D (bas n b) + I * D (I • bas n b)) / 2)) := by
  conv_lhs => rw [eq_sum_coord_smul_basis w]

  rw [map_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  conv_lhs => rw [← Complex.re_add_im (w b), add_smul, mul_smul, Complex.coe_smul, Complex.coe_smul,
    map_add, map_smul, map_smul]
  conv_rhs => rw [← Complex.re_add_im (w b)]
  simp only [Complex.real_smul, map_add (f := _), map_mul, Complex.conj_ofReal, Complex.conj_I]
  linear_combination ((w b).im * D (I • bas n b)) * Complex.I_sq

private theorem fderiv_comp_holomorphic_apply {U : V n → ℂ} {G : V n → V n} {y : V n}
    (hU : DifferentiableAt ℝ U (G y)) (hG : DifferentiableAt ℂ G y) (v : V n) :
    fderiv ℝ (U ∘ G) y v = fderiv ℝ U (G y) (fderiv ℂ G y v) := by
  have hG' : HasFDerivAt G ((fderiv ℂ G y).restrictScalars ℝ) y := hG.hasFDerivAt.restrictScalars ℝ
  rw [(hU.hasFDerivAt.comp y hG').fderiv]
  rfl

private theorem wdb_comp_holomorphic_eq_sum_conj {U : V n → ℂ} {G : V n → V n} {y : V n}
    (hU : DifferentiableAt ℝ U (G y)) (hG : DifferentiableAt ℂ G y) (k : Fin n) :
    wdb n k (U ∘ G) y = ∑ b, wdb n b U (G y) * conj (fderiv ℂ G y (bas n k) b) := by
  unfold wdb
  rw [fderiv_comp_holomorphic_apply hU hG, fderiv_comp_holomorphic_apply hU hG, map_smul (fderiv ℂ G y),
    clm_apply_eq_sum_wd_wdb_basis (fderiv ℝ U (G y)) (fderiv ℂ G y (bas n k)),
    clm_apply_eq_sum_wd_wdb_basis (fderiv ℝ U (G y)) (I • fderiv ℂ G y (bas n k))]
  rw [Finset.mul_sum, ← Finset.sum_add_distrib, Finset.sum_div]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp only [PiLp.smul_apply, smul_eq_mul, map_mul, Complex.conj_I]
  ring_nf
  simp only [Complex.I_sq, I_pow_three']
  ring

private theorem wd_comp_holomorphic_eq_sum {U : V n → ℂ} {G : V n → V n} {y : V n}
    (hU : DifferentiableAt ℝ U (G y)) (hG : DifferentiableAt ℂ G y) (k : Fin n) :
    wd n k (U ∘ G) y = ∑ b, wd n b U (G y) * fderiv ℂ G y (bas n k) b := by
  unfold wd
  rw [fderiv_comp_holomorphic_apply hU hG, fderiv_comp_holomorphic_apply hU hG, map_smul (fderiv ℂ G y),
    clm_apply_eq_sum_wd_wdb_basis (fderiv ℝ U (G y)) (fderiv ℂ G y (bas n k)),
    clm_apply_eq_sum_wd_wdb_basis (fderiv ℝ U (G y)) (I • fderiv ℂ G y (bas n k))]
  rw [Finset.mul_sum, ← Finset.sum_sub_distrib, Finset.sum_div]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp only [PiLp.smul_apply, smul_eq_mul, map_mul, Complex.conj_I]
  ring_nf
  simp only [Complex.I_sq, I_pow_three']
  ring

private theorem differentiableAt_fderiv_basis_coord_of_contDiffAt {G : V n → V n} {y : V n} (hG : ContDiffAt ℂ 2 G y) (k b : Fin n) :
    DifferentiableAt ℂ (fun v => fderiv ℂ G v (bas n k) b) y := by
  have h1 : ContDiffAt ℂ 1 (fderiv ℂ G) y := hG.fderiv_right (by norm_num)
  have h2 : ContDiffAt ℂ 1 (fun v => fderiv ℂ G v (bas n k)) y := h1.clm_apply contDiffAt_const
  have h3 : ContDiffAt ℂ 1 (fun v => (EuclideanSpace.proj b : V n →L[ℂ] ℂ) (fderiv ℂ G v (bas n k))) y :=
    (EuclideanSpace.proj b : V n →L[ℂ] ℂ).contDiff.contDiffAt.comp y h2
  exact h3.differentiableAt one_ne_zero

private theorem differentiableAt_wdb_of_contDiffAt {g : V n → ℂ} {y : V n} (hg : ContDiffAt ℝ 2 g y) (k : Fin n) :
    DifferentiableAt ℝ (wdb n k g) y := by
  have h1 : ContDiffAt ℝ 1 (fderiv ℝ g) y := hg.fderiv_right (by norm_num)
  have hb : ∀ u : V n, DifferentiableAt ℝ (fun v => fderiv ℝ g v u) y := fun u =>
    (h1.clm_apply contDiffAt_const).differentiableAt one_ne_zero
  have := ((hb (bas n k)).add ((hb (I • bas n k)).const_mul I)).mul_const (2⁻¹ : ℂ)
  unfold wdb
  simp only [div_eq_mul_inv]
  exact this

private theorem wd_finset_sum {ι : Type*} (s : Finset ι) (Φ : ι → V n → ℂ) (y : V n)
    (hΦ : ∀ i ∈ s, DifferentiableAt ℝ (Φ i) y) (j : Fin n) :
    wd n j (fun w => ∑ i ∈ s, Φ i w) y = ∑ i ∈ s, wd n j (Φ i) y := by
  have hF : fderiv ℝ (fun w => ∑ i ∈ s, Φ i w) y = ∑ i ∈ s, fderiv ℝ (Φ i) y := by
    have H := HasFDerivAt.sum (u := s) (A := Φ) fun i hi => (hΦ i hi).hasFDerivAt
    try simp only [Finset.sum_fn] at H
    exact H.fderiv
  simp only [wd, hF, ContinuousLinearMap.sum_apply, Finset.mul_sum, ← Finset.sum_sub_distrib,
    Finset.sum_div]

private theorem wd_mul_eq_leibniz {p q : V n → ℂ} {y : V n} (hp : DifferentiableAt ℝ p y)
    (hq : DifferentiableAt ℝ q y) (j : Fin n) :
    wd n j (fun w => p w * q w) y = wd n j p y * q y + p y * wd n j q y := by
  have hF : fderiv ℝ (fun w => p w * q w) y = p y • fderiv ℝ q y + q y • fderiv ℝ p y :=
    (hp.hasFDerivAt.mul hq.hasFDerivAt).fderiv
  simp only [wd, hF, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

private theorem wd_conj_holomorphic_eq_zero {h : V n → ℂ} {y : V n} (hh : DifferentiableAt ℂ h y) (j : Fin n) :
    wd n j (fun v => (starRingEnd ℂ) (h v)) y = 0 := by
  have H := (hh.hasFDerivAt.restrictScalars ℝ).star
  have H2 : fderiv ℝ (fun v => (starRingEnd ℂ) (h v)) y =
      ((starL' ℝ : ℂ ≃L[ℝ] ℂ) : ℂ →L[ℝ] ℂ).comp ((fderiv ℂ h y).restrictScalars ℝ) := H.fderiv
  simp only [wd, H2, ContinuousLinearMap.comp_apply, ContinuousLinearMap.coe_restrictScalars',
    map_smul, smul_eq_mul, ContinuousLinearEquiv.coe_coe, starL'_apply, star_mul', Complex.star_def,
    Complex.conj_I]
  ring_nf
  try simp only [Complex.I_sq]
  try ring

theorem cmpa_hess_comp {τ : V n → V n} {h : V n → ℂ} {x : V n} {U : Set (V n)} (hU : IsOpen U)
    (hxU : x ∈ U) (hτ : DifferentiableOn ℂ τ U) (hh : ContDiffAt ℝ 2 h (τ x)) (j k : Fin n) :
    wd n j (wdb n k (h ∘ τ)) x = ∑ m, ∑ l, wd n l (wdb n m h) (τ x) *
      (fderiv ℂ τ x (bas n j)) l * conj ((fderiv ℂ τ x (bas n k)) m) := by
  have hτc : ContDiffOn ℂ ∞ τ U := by
    rw [contDiffOn_piLp]
    intro i
    exact contDiffOn_of_differentiableOn n _ U hU
      ((EuclideanSpace.proj i : V n →L[ℂ] ℂ).differentiable.comp_differentiableOn hτ)
  have hG : ContDiffAt ℂ 2 τ x := (contDiffOn_infty.1 hτc 2).contDiffAt (hU.mem_nhds hxU)
  have hGd : ∀ᶠ v in 𝓝 x, DifferentiableAt ℂ τ v :=
    (hG.eventually (by simp)).mono fun v hv => hv.differentiableAt (by simp)
  have hUd : ∀ᶠ v in 𝓝 x, DifferentiableAt ℝ h (τ v) := by
    have h1 : ∀ᶠ w in 𝓝 (τ x), DifferentiableAt ℝ h w :=
      (hh.eventually (by simp)).mono fun w hw => hw.differentiableAt (by simp)
    exact Filter.Tendsto.eventually hG.continuousAt h1
  have ev : wdb n k (h ∘ τ) =ᶠ[𝓝 x]
      fun v => ∑ b, wdb n b h (τ v) * conj (fderiv ℂ τ v (bas n k) b) := by
    filter_upwards [hGd, hUd] with v h1 h2
    exact wdb_comp_holomorphic_eq_sum_conj h2 h1 k
  have hGy : DifferentiableAt ℂ τ x := hG.differentiableAt (by simp)
  have e1 : wd n j (wdb n k (h ∘ τ)) x = wd n j (fun v => ∑ b, wdb n b h (τ v) *
      conj (fderiv ℂ τ v (bas n k) b)) x := by
    simp only [wd, ev.fderiv_eq]
  have hp : ∀ b, DifferentiableAt ℝ (fun v => wdb n b h (τ v)) x := fun b =>
    (differentiableAt_wdb_of_contDiffAt hh b).comp x (hGy.restrictScalars ℝ)
  have hq : ∀ b, DifferentiableAt ℝ (fun v => conj (fderiv ℂ τ v (bas n k) b)) x :=
    fun b => ((differentiableAt_fderiv_basis_coord_of_contDiffAt hG k b).restrictScalars ℝ).star
  rw [e1, wd_finset_sum Finset.univ (fun b v => wdb n b h (τ v) * conj (fderiv ℂ τ v (bas n k) b))
      x (fun b _ => (hp b).mul (hq b)) j]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [wd_mul_eq_leibniz (hp b) (hq b) j, wd_conj_holomorphic_eq_zero (differentiableAt_fderiv_basis_coord_of_contDiffAt hG k b) j, mul_zero, add_zero]
  have e2 := wd_comp_holomorphic_eq_sum (U := wdb n b h) (differentiableAt_wdb_of_contDiffAt hh b) hGy j
  simp only [Function.comp_def] at e2
  rw [e2, Finset.sum_mul]

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaFderivCompApply =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaCHessComp =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaCHessComp", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaFderivCompApply\npublic import Mathlib.Analysis.Calculus.FDeriv.CompCLM\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\n\n"}
section -- clump:auto
@[expose] public section

open Complex ComplexConjugate Filter Topology
open scoped ContDiff

namespace ReciprocityTheory.L2DbarEstimates.Y

noncomputable section

variable {n : ℕ}

theorem cmpa_cHess_comp {τ : V n → V n} {h : V n → ℂ} {x : V n} {U : Set (V n)} (hU : IsOpen U)
    (hxU : x ∈ U) (hτ : DifferentiableOn ℂ τ U) (hh : ContDiffAt ℝ 2 h (τ x)) :
    cHess n (h ∘ τ) x = (Matrix.of fun l j => (fderiv ℂ τ x (bas n j)) l).transpose * cHess n h (τ x) *
      (Matrix.of fun l j => (fderiv ℂ τ x (bas n j)) l).map conj := by
  ext j k
  simp only [cHess, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply]
  rw [cmpa_hess_comp hU hxU hτ hh j k]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun l _ => ?_
  ring

theorem cmpa_det_jac (L : V n →L[ℂ] V n) :
    (Matrix.of fun l j => (L (bas n j)) l).det = L.det := by
  rw [ContinuousLinearMap.det, ← LinearMap.det_toMatrix (EuclideanSpace.basisFun (Fin n) ℂ).toBasis]
  congr 1

theorem cmpa_det_comp {τ : V n → V n} {h : V n → ℂ} {x : V n} {U : Set (V n)} (hU : IsOpen U)
    (hxU : x ∈ U) (hτ : DifferentiableOn ℂ τ U) (hh : ContDiffAt ℝ 2 h (τ x)) :
    (cHess n (h ∘ τ) x).det = (((‖(fderiv ℂ τ x).det‖ ^ 2 : ℝ)) : ℂ) * (cHess n h (τ x)).det := by
  rw [cmpa_cHess_comp hU hxU hτ hh, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose]
  have hc : ((Matrix.of fun l j => (fderiv ℂ τ x (bas n j)) l).map conj).det =
      conj ((Matrix.of fun l j => (fderiv ℂ τ x (bas n j)) l).det) :=
    (RingHom.map_det (starRingEnd ℂ) _).symm
  rw [hc, cmpa_det_jac, Complex.sq_norm, ← Complex.mul_conj]
  ring

theorem cmpa_wdb_log {g : V n → ℂ} {y : V n} (hg : ContDiffAt ℂ 2 g y) (hy : g y ≠ 0) (k : Fin n) :
    wdb n k (fun v => ((Real.log (‖g v‖ ^ 2) : ℝ) : ℂ)) y = conj (fderiv ℂ g y (bas n k) / g y) := by
  have hgd : DifferentiableAt ℂ g y := hg.differentiableAt (by simp)
  have hgR : HasFDerivAt g ((fderiv ℂ g y).restrictScalars ℝ) y := hgd.hasFDerivAt.restrictScalars ℝ
  have hN := hgR.norm_sq
  have hpos : ‖g y‖ ^ 2 ≠ 0 := pow_ne_zero 2 (norm_ne_zero_iff.2 hy)
  have hL := hN.log hpos
  have hF := Complex.ofRealCLM.hasFDerivAt.comp y hL
  unfold wdb
  rw [show (fun v => ((Real.log (‖g v‖ ^ 2) : ℝ) : ℂ)) =
    ⇑Complex.ofRealCLM ∘ fun v => Real.log (‖g v‖ ^ 2) from rfl, hF.fderiv]
  have hG : (g y).re * (g y).re + (g y).im * (g y).im ≠ 0 := by
    rw [← Complex.normSq_apply, ← Complex.sq_norm]; exact hpos
  simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply,
    ContinuousLinearMap.coe_restrictScalars', map_smul, innerSL_apply_apply, Complex.ofRealCLM_apply,
    smul_eq_mul, nsmul_eq_mul, Complex.inner, Complex.sq_norm, Complex.normSq_apply]
  apply Complex.ext <;>
    simp [Complex.div_re, Complex.div_im, Complex.normSq_apply] <;>
    field_simp <;>
    ring

private theorem wd_conj_of_complex_differentiableAt_eq_zero {h : V n → ℂ} {y : V n} (hh : DifferentiableAt ℂ h y) (j : Fin n) :
    wd n j (fun v => (starRingEnd ℂ) (h v)) y = 0 := by
  have H := (hh.hasFDerivAt.restrictScalars ℝ).star
  have H2 : fderiv ℝ (fun v => (starRingEnd ℂ) (h v)) y =
      ((starL' ℝ : ℂ ≃L[ℝ] ℂ) : ℂ →L[ℝ] ℂ).comp ((fderiv ℂ h y).restrictScalars ℝ) := H.fderiv
  simp only [wd, H2, ContinuousLinearMap.comp_apply, ContinuousLinearMap.coe_restrictScalars',
    map_smul, smul_eq_mul, ContinuousLinearEquiv.coe_coe, starL'_apply, star_mul', Complex.star_def,
    Complex.conj_I]
  ring_nf
  try simp only [Complex.I_sq]
  try ring

theorem cmpa_hess_log {g : V n → ℂ} {x : V n} {U : Set (V n)} (hU : IsOpen U) (hxU : x ∈ U)
    (hg : DifferentiableOn ℂ g U) (hne : ∀ v ∈ U, g v ≠ 0) (j k : Fin n) :
    wd n j (wdb n k (fun v => ((Real.log (‖g v‖ ^ 2) : ℝ) : ℂ))) x = 0 := by
  have hgs : ContDiffOn ℂ ∞ g U := contDiffOn_of_differentiableOn n g U hU hg
  have ev : wdb n k (fun v => ((Real.log (‖g v‖ ^ 2) : ℝ) : ℂ)) =ᶠ[𝓝 x]
      fun v => conj (fderiv ℂ g v (bas n k) / g v) := by
    filter_upwards [hU.mem_nhds hxU] with v hv
    exact cmpa_wdb_log ((contDiffOn_infty.1 hgs 2).contDiffAt (hU.mem_nhds hv)) (hne v hv) k
  have e1 : wd n j (wdb n k (fun v => ((Real.log (‖g v‖ ^ 2) : ℝ) : ℂ))) x =
      wd n j (fun v => conj (fderiv ℂ g v (bas n k) / g v)) x := by
    simp only [wd, ev.fderiv_eq]
  rw [e1]
  apply wd_conj_of_complex_differentiableAt_eq_zero
  have hD : ContDiffOn ℂ ∞ (fderiv ℂ g) U := ((contDiffOn_infty_iff_fderiv_of_isOpen hU).1 hgs).2
  have h1 := (((hD.contDiffAt (hU.mem_nhds hxU)).differentiableAt (by simp)).clm_apply
    (differentiableAt_const (bas n k))).mul ((hg.differentiableAt (hU.mem_nhds hxU)).inv (hne x hxU))
  exact h1

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaCHessComp =====
