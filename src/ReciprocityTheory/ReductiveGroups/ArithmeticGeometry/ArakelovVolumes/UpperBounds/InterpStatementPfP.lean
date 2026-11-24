module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfK
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfM
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.IW

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter
  Metric
open scoped ContDiff ENNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def Nset (Δ : Frame X.Ψ r → ℂ) (zOf : Frame X.Ψ r → V (nd X)) (ρ : ℝ) : Set (Frame X.Ψ r) :=
  {x | x ∈ X.dom ∧ Δ x ≠ 0} ∩ zOf ⁻¹' ball 0 ρ

private theorem submatrix_castLE_mul_of_left_zero {i : ℕ} (h : i ≤ r) (M N : Matrix (Fin r) (Fin r) ℂ)
    (hM : ∀ (a : Fin i) (k : Fin r), i ≤ (k : ℕ) → M (Fin.castLE h a) k = 0) :
    (M * N).submatrix (Fin.castLE h) (Fin.castLE h) =
      M.submatrix (Fin.castLE h) (Fin.castLE h) * N.submatrix (Fin.castLE h) (Fin.castLE h) := by
  ext a c
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  symm
  calc ∑ x : Fin i, M (Fin.castLE h a) (Fin.castLE h x) * N (Fin.castLE h x) (Fin.castLE h c)
      = ∑ k ∈ Finset.univ.map (Fin.castLEEmb h), M (Fin.castLE h a) k * N k (Fin.castLE h c) := by
        simp [Finset.sum_map]
    _ = ∑ k, M (Fin.castLE h a) k * N k (Fin.castLE h c) := by
        refine Finset.sum_subset (Finset.subset_univ _) (fun k _ hk => ?_)
        have hik : i ≤ (k : ℕ) := by
          by_contra hlt
          push_neg at hlt
          exact hk (Finset.mem_map.2 ⟨⟨k, hlt⟩, Finset.mem_univ _, Fin.ext rfl⟩)
        rw [hM a k hik, zero_mul]

private theorem submatrix_castLE_mul_of_right_zero {i : ℕ} (h : i ≤ r) (N U : Matrix (Fin r) (Fin r) ℂ)
    (hU : ∀ (k : Fin r) (c : Fin i), i ≤ (k : ℕ) → U k (Fin.castLE h c) = 0) :
    (N * U).submatrix (Fin.castLE h) (Fin.castLE h) =
      N.submatrix (Fin.castLE h) (Fin.castLE h) * U.submatrix (Fin.castLE h) (Fin.castLE h) := by
  ext a c
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  symm
  calc ∑ x : Fin i, N (Fin.castLE h a) (Fin.castLE h x) * U (Fin.castLE h x) (Fin.castLE h c)
      = ∑ k ∈ Finset.univ.map (Fin.castLEEmb h), N (Fin.castLE h a) k * U k (Fin.castLE h c) := by
        simp [Finset.sum_map]
    _ = ∑ k, N (Fin.castLE h a) k * U k (Fin.castLE h c) := by
        refine Finset.sum_subset (Finset.subset_univ _) (fun k _ hk => ?_)
        have hik : i ≤ (k : ℕ) := by
          by_contra hlt
          push_neg at hlt
          exact hk (Finset.mem_map.2 ⟨⟨k, hlt⟩, Finset.mem_univ _, Fin.ext rfl⟩)
        rw [hU k c hik, mul_zero]

private theorem exists_dmin_rmul_eq_normSq_mul (x b : Frame X.Ψ r) (hb : b ∈ Bor X.Ψ r) (τ : X.Ψ)
    (i : Fin (r + 1)) :
    ∃ d : ℂ, d ≠ 0 ∧ dmin X.Gm (rmul x b) τ i = (Complex.normSq d : ℂ) * dmin X.Gm x τ i := by
  have h : (i : ℕ) ≤ r := Nat.le_of_lt_succ i.isLt
  have hB : (mat b τ).BlockTriangular id := by
    intro a c hac
    exact (hb τ).2 a c hac
  refine ⟨((mat b τ).submatrix (Fin.castLE h) (Fin.castLE h)).det, ?_, ?_⟩
  · have hdet := (hb τ).1
    rw [Matrix.det_of_upperTriangular hB] at hdet
    rw [Matrix.det_of_upperTriangular (by intro a c hac; exact hB (show Fin.castLE h c < Fin.castLE h a from hac))]
    exact Finset.prod_ne_zero_iff.2 fun a _ =>
      Finset.prod_ne_zero_iff.1 hdet (Fin.castLE h a) (Finset.mem_univ _)
  · have hL : ∀ (a : Fin (i : ℕ)) (k : Fin r), (i : ℕ) ≤ (k : ℕ) →
        (mat b τ)ᵀ (Fin.castLE h a) k = 0 := by
      intro a k hik
      have ha := a.isLt
      exact hB (show Fin.castLE h a < k by rw [Fin.lt_iff_val_lt_val, Fin.coe_castLE]; omega)
    have hU : ∀ (k : Fin r) (c : Fin (i : ℕ)), (i : ℕ) ≤ (k : ℕ) →
        ((mat b τ).map (starRingEnd ℂ)) k (Fin.castLE h c) = 0 := by
      intro k c hik
      have hc := c.isLt
      have hz : mat b τ k (Fin.castLE h c) = 0 :=
        hB (show Fin.castLE h c < k by rw [Fin.lt_iff_val_lt_val, Fin.coe_castLE]; omega)
      rw [Matrix.map_apply, hz, map_zero]
    unfold dmin lminor
    rw [show mat (rmul x b) τ = mat x τ * mat b τ from rfl, _root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.gram_eq, _root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.gram_eq,
      Matrix.transpose_mul, Matrix.map_mul]
    have key : (mat b τ)ᵀ * (mat x τ)ᵀ * X.Gm.map (τ : E →+* ℂ) *
        ((mat x τ).map (starRingEnd ℂ) * (mat b τ).map (starRingEnd ℂ)) =
        (mat b τ)ᵀ * ((mat x τ)ᵀ * X.Gm.map (τ : E →+* ℂ) * (mat x τ).map (starRingEnd ℂ)) *
          (mat b τ).map (starRingEnd ℂ) := by
      simp only [Matrix.mul_assoc]
    rw [key, submatrix_castLE_mul_of_right_zero h _ _ hU, submatrix_castLE_mul_of_left_zero h _ _ hL, Matrix.det_mul, Matrix.det_mul]
    have h1 : ((mat b τ)ᵀ).submatrix (Fin.castLE h) (Fin.castLE h) =
        ((mat b τ).submatrix (Fin.castLE h) (Fin.castLE h))ᵀ := rfl
    have h2 : ((mat b τ).map (starRingEnd ℂ)).submatrix (Fin.castLE h) (Fin.castLE h) =
        ((mat b τ).submatrix (Fin.castLE h) (Fin.castLE h)).map (starRingEnd ℂ) := rfl
    have h3 : (((mat b τ).submatrix (Fin.castLE h) (Fin.castLE h)).map (starRingEnd ℂ)).det =
        starRingEnd ℂ ((mat b τ).submatrix (Fin.castLE h) (Fin.castLE h)).det :=
      (RingHom.map_det _ _).symm
    rw [h1, h2, h3, Matrix.det_transpose, ← Complex.mul_conj]
    ring

private theorem exists_mem_bor_rmul_rmul_eq {u : Frame X.Ψ r} (hu : u ∈ Bor X.Ψ r) :
    ∃ v ∈ Bor X.Ψ r, ∀ y : Frame X.Ψ r, rmul (rmul y u) v = y := by
  refine ⟨fun τ => ((mat u τ)⁻¹ : Matrix (Fin r) (Fin r) ℂ), ?_, fun y => ?_⟩
  · simp only [Bor]
    intro τ
    have hdu : IsUnit (mat u τ).det := (hu τ).1.isUnit
    letI : Invertible (mat u τ) := Matrix.invertibleOfIsUnitDet _ hdu
    have h1 : (mat u τ).BlockTriangular id := by
      intro a c h
      exact (hu τ).2 a c h
    have h2 := Matrix.blockTriangular_inv_of_blockTriangular h1
    refine ⟨?_, fun a c hac => h2 hac⟩
    show ((mat u τ)⁻¹).det ≠ 0
    exact (Matrix.isUnit_nonsing_inv_det _ hdu).ne_zero
  · funext τ
    show mat y τ * mat u τ * (mat u τ)⁻¹ = mat y τ
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hu τ).1.isUnit, Matrix.mul_one]

theorem Nset_sat (x1 : Frame X.Ψ r) {Δ : Frame X.Ψ r → ℂ} {zOf : Frame X.Ψ r → V (nd X)}
    {bOf : Frame X.Ψ r → Frame X.Ψ r}
    (hdec : ∀ x ∈ X.dom, Δ x ≠ 0 → zOf x ∈ OmF X x1 ∧ bOf x ∈ Bor X.Ψ r ∧
      x = rmul (cpt X x1 (zOf x)) (bOf x))
    (hlast : ∀ z ∈ OmF X x1, ∀ b ∈ Bor X.Ψ r, Δ (rmul (cpt X x1 z) b) ≠ 0 ∧
      zOf (rmul (cpt X x1 z) b) = z ∧ bOf (rmul (cpt X x1 z) b) = b)
    (ρ : ℝ) {x : Frame X.Ψ r} (hx : x ∈ X.dom) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) :
    rmul x b ∈ Nset X Δ zOf ρ ↔ x ∈ Nset X Δ zOf ρ := by
  unfold Nset
  constructor
  · rintro ⟨⟨hxb, hΔ⟩, hball⟩
    obtain ⟨hz, hβ, heq⟩ := hdec _ hxb hΔ
    obtain ⟨v, hv, hcancel⟩ := exists_mem_bor_rmul_rmul_eq X hb
    have hx' : x = rmul (cpt X x1 (zOf (rmul x b))) (rmul (bOf (rmul x b)) v) := by
      rw [← _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf.rmul_assoc, ← heq, hcancel]
    obtain ⟨hΔx, hzx, -⟩ := hlast _ hz _ (_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf.mul_mem X hβ hv)
    rw [← hx'] at hΔx hzx
    exact ⟨⟨hx, hΔx⟩, by rw [Set.mem_preimage, hzx]; exact hball⟩
  · rintro ⟨⟨-, hΔ⟩, hball⟩
    obtain ⟨hz, hβ, heq⟩ := hdec _ hx hΔ
    have hxb : rmul x b = rmul (cpt X x1 (zOf x)) (rmul (bOf x) b) := by
      rw [← _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf.rmul_assoc, ← heq]
    obtain ⟨hΔxb, hzxb, -⟩ := hlast _ hz _ (_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf.mul_mem X hβ hb)
    rw [← hxb] at hΔxb hzxb
    exact ⟨⟨_root_.ReciprocityTheory.ChartRestriction.G.FD.OrthogonalFrameDomain.rmul_mem_dom X hx hb, hΔxb⟩, by rw [Set.mem_preimage, hzxb]; exact hball⟩

theorem phla_contOn (la : Wt X.Ψ r) : ContinuousOn (phla X la) X.dom := by
  show ContinuousOn (fun x => -2 * Real.log (X.nfac la x)) X.dom
  exact continuousOn_const.mul ((_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf.nfac_contOn X la).log fun x hx => (_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IW.nfac_pos' X la hx).ne')

theorem pnormS_contOn (L : Wt X.Ψ r) (s : Fin (nd X) → Frame X.Ψ r → ℂ)
    (hs : ∀ k, ContinuousOn (s k) X.dom) :
    ContinuousOn (fun x => ∑ k, X.pnorm L (s k) x ^ 2) X.dom := by
  refine continuousOn_finsetSum _ (fun k _ => ?_)
  exact ((hs k).norm.mul (_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf.nfac_contOn X L)).pow 2

def gφ (P : Frame X.Ψ r → ℂ) (Fp L : Wt X.Ψ r) (s : Fin (nd X) → Frame X.Ψ r → ℂ) (x : Frame X.Ψ r) :
    ℝ≥0∞ := by
  classical
  exact ENNReal.ofReal (‖X.dom.piecewise P 0 x‖ ^ 2 * Real.exp (-(X.dom.piecewise (phla X Fp) 0 x))) *
    (ENNReal.ofReal (X.dom.piecewise (fun x => ∑ k, X.pnorm L (s k) x ^ 2) 0 x))⁻¹ ^ (nd X)

theorem gφ_dom (P : Frame X.Ψ r → ℂ) (Fp L : Wt X.Ψ r) (s : Fin (nd X) → Frame X.Ψ r → ℂ)
    {x : Frame X.Ψ r} (hx : x ∈ X.dom) :
    gφ X P Fp L s x = ENNReal.ofReal (‖P x‖ ^ 2 * Real.exp (-phla X Fp x)) *
      (ENNReal.ofReal (∑ k, X.pnorm L (s k) x ^ 2))⁻¹ ^ (nd X) := by
  simp [gφ, Set.piecewise, hx]

theorem gφ_meas (P : Frame X.Ψ r → ℂ) (hP : ContinuousOn P X.dom) (Fp L : Wt X.Ψ r)
    (s : Fin (nd X) → Frame X.Ψ r → ℂ) (hs : ∀ k, ContinuousOn (s k) X.dom) :
    Measurable (gφ X P Fp L s) := by
  classical
  have hdom : MeasurableSet X.dom := (_root_.ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientDomain.isOpen_dom X).measurableSet
  have m1 : Measurable (X.dom.piecewise P 0) :=
    hP.measurable_piecewise continuousOn_const hdom
  have m2 : Measurable (X.dom.piecewise (phla X Fp) 0) :=
    (phla_contOn X Fp).measurable_piecewise continuousOn_const hdom
  have m3 : Measurable (X.dom.piecewise (fun x => ∑ k, X.pnorm L (s k) x ^ 2) 0) :=
    (pnormS_contOn X L s hs).measurable_piecewise continuousOn_const hdom
  unfold gφ
  exact (ENNReal.measurable_ofReal.comp ((m1.norm.pow_const 2).mul
    (Real.measurable_exp.comp m2.neg))).mul ((ENNReal.measurable_ofReal.comp m3).inv.pow_const _)

theorem exp_neg_phla_rmul (hR : NfacRmulStatement (E := E)) (la : Wt X.Ψ r) {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) :
    Real.exp (-phla X la (rmul x b)) = Real.exp (-phla X la x) / ‖bchar la b‖ ^ 2 := by
  have hN := _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IW.nfac_pos' X la hx
  have hcn : 0 < ‖bchar la b‖ := norm_pos_iff.2 (_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IW.bchar_ne_zero X hb la)
  unfold phla
  rw [hR r X la x hx b hb, Real.log_mul (inv_ne_zero hcn.ne') hN.ne', Real.log_inv]
  have e : Real.exp (2 * Real.log ‖bchar la b‖) = ‖bchar la b‖ ^ 2 := by
    rw [← Real.log_rpow hcn, Real.exp_log (Real.rpow_pos_of_pos hcn _), Real.rpow_two]
  rw [show -(-2 * (-Real.log ‖bchar la b‖ + Real.log (X.nfac la x))) =
      -(-2 * Real.log (X.nfac la x)) - 2 * Real.log ‖bchar la b‖ by ring, Real.exp_sub, e]

theorem pnorm_rmul (hR : NfacRmulStatement (E := E)) (L : Wt X.Ψ r) {P : Frame X.Ψ r → ℂ}
    (hP : X.IsSec L P) {x : Frame X.Ψ r} (hx : x ∈ X.dom) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) :
    X.pnorm L P (rmul x b) = X.pnorm L P x := by
  have hc := _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IW.bchar_ne_zero X hb L
  show ‖P (rmul x b)‖ * X.nfac L (rmul x b) = ‖P x‖ * X.nfac L x
  rw [hR r X L x hx b hb, hP.2.1 x hx b hb, norm_mul, mul_mul_mul_comm,
    mul_inv_cancel₀ (norm_ne_zero_iff.2 hc), one_mul]

theorem gφ_rmul (hR : NfacRmulStatement (E := E)) {P : Frame X.Ψ r → ℂ} {Fp L : Wt X.Ψ r}
    (hP : IsBEq X Fp P) {s : Fin (nd X) → Frame X.Ψ r → ℂ} (hs : ∀ k, X.IsSec L (s k))
    {x : Frame X.Ψ r} (hx : x ∈ X.dom) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) :
    gφ X P Fp L s (rmul x b) = gφ X P Fp L s x := by
  have hc : ‖bchar Fp b‖ ≠ 0 := norm_ne_zero_iff.2 (_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IW.bchar_ne_zero X hb Fp)
  have hpk : ∀ k, X.pnorm L (s k) (rmul x b) = X.pnorm L (s k) x :=
    fun k => pnorm_rmul X hR L (hs k) hx hb
  rw [gφ_dom X P Fp L s (_root_.ReciprocityTheory.ChartRestriction.G.FD.OrthogonalFrameDomain.rmul_mem_dom X hx hb), gφ_dom X P Fp L s hx, hP.2 x hx b hb,
    exp_neg_phla_rmul X hR Fp hx hb]
  simp only [hpk]
  have he : ‖bchar Fp b * P x‖ ^ 2 * (Real.exp (-phla X Fp x) / ‖bchar Fp b‖ ^ 2) =
      ‖P x‖ ^ 2 * Real.exp (-phla X Fp x) := by
    rw [norm_mul, mul_pow]
    calc ‖bchar Fp b‖ ^ 2 * ‖P x‖ ^ 2 * (Real.exp (-phla X Fp x) / ‖bchar Fp b‖ ^ 2)
        = ‖P x‖ ^ 2 * Real.exp (-phla X Fp x) * (‖bchar Fp b‖ ^ 2 / ‖bchar Fp b‖ ^ 2) := by ring
      _ = ‖P x‖ ^ 2 * Real.exp (-phla X Fp x) := by rw [div_self (pow_ne_zero 2 hc), mul_one]
  rw [he]

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.IW
