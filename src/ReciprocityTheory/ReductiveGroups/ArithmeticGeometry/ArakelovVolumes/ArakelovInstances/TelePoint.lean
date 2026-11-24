module

public import ReciprocityTheory.AnalyticForms.MaIntEmpty
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviFinsetSum
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LogpdAnalytic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviVReLine, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviLogfk, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.TelePoint

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviVReLine =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviVReLine", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf

open ReciprocityTheory.AnForm ReciprocityTheory.L2DbarEstimates Filter Topology

theorem snd_affine {E F : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup F]
    [NormedSpace ℝ F] (h : F → ℝ) (c : F) (L : E →L[ℝ] F) (x : E) (hh : ContDiffAt ℝ 2 h (c + L x))
    (w : E) :
    fderiv ℝ (fderiv ℝ (fun y => h (c + L y))) x w w = fderiv ℝ (fderiv ℝ h) (c + L x) (L w) (L w) := by
  have hd : ∀ᶠ y in 𝓝 x, DifferentiableAt ℝ h (c + L y) := by
    have h1 : ∀ᶠ z in 𝓝 (c + L x), DifferentiableAt ℝ h z :=
      (hh.eventually (by simp)).mono fun z hz => hz.differentiableAt (by norm_num)
    have hg : ContinuousAt (fun y => c + L y) x := (continuous_const.add L.continuous).continuousAt
    exact hg.eventually h1
  have heq : fderiv ℝ (fun y => h (c + L y)) =ᶠ[𝓝 x] fun y => (fderiv ℝ h (c + L y)).comp L := by
    filter_upwards [hd] with y hy
    have hgd : HasFDerivAt (fun y => c + L y) L y := (L.hasFDerivAt).const_add c
    exact (hy.hasFDerivAt.comp y hgd).fderiv
  rw [heq.fderiv_eq]
  have hd2 : DifferentiableAt ℝ (fderiv ℝ h) (c + L x) :=
    (hh.fderiv_right (m := 1) (by norm_num)).differentiableAt one_ne_zero
  have hF : HasFDerivAt (fun y => fderiv ℝ h (c + L y)) ((fderiv ℝ (fderiv ℝ h) (c + L x)).comp L) x :=
    hd2.hasFDerivAt.comp x ((L.hasFDerivAt).const_add c)
  have hG : HasFDerivAt (fun y => (fderiv ℝ h (c + L y)).comp L)
      (((ContinuousLinearMap.compL ℝ E F ℝ).flip L).comp ((fderiv ℝ (fderiv ℝ h) (c + L x)).comp L)) x :=
    ((ContinuousLinearMap.compL ℝ E F ℝ).flip L).hasFDerivAt.comp x hF
  rw [hG.fderiv]
  rfl

def lineL {n : ℕ} (u : V n) : (Fin 1 → ℂ) →L[ℝ] V n :=
  ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin 1 => ℂ) 0).smulRight u).restrictScalars ℝ

theorem lineL_apply {n : ℕ} (u : V n) (v : Fin 1 → ℂ) : lineL u v = v 0 • u := rfl

theorem sum_bas_re {n : ℕ} (ξ : Fin n → ℂ) :
    (∑ k, ((ξ k).re • bas n k + (ξ k).im • (Complex.I • bas n k))) = WithLp.toLp 2 ξ := by
  have h : ∀ k, ((ξ k).re • bas n k + (ξ k).im • (Complex.I • bas n k)) = ξ k • bas n k := fun k => by
    rw [← Complex.coe_smul, ← Complex.coe_smul, smul_smul, ← add_smul]
    congr 1
    exact Complex.re_add_im (ξ k)
  have hsum : ∑ k, ξ k • bas n k = WithLp.toLp 2 ξ := by
    ext j
    simp [bas, Pi.single_apply, mul_ite, Finset.sum_ite_eq]
  simp_rw [h]
  exact hsum

theorem sum_bas_im {n : ℕ} (ξ : Fin n → ℂ) :
    (∑ k, ((ξ k).re • (Complex.I • bas n k) - (ξ k).im • bas n k)) = Complex.I • WithLp.toLp 2 ξ := by
  have h : ∀ k, ((ξ k).re • (Complex.I • bas n k) - (ξ k).im • bas n k) = Complex.I • (ξ k • bas n k) :=
      fun k => by
    rw [← Complex.coe_smul, ← Complex.coe_smul, smul_smul, smul_smul, ← sub_smul]
    congr 1
    apply Complex.ext <;> simp
  have hsum : ∑ k, ξ k • bas n k = WithLp.toLp 2 ξ := by
    ext j
    simp [bas, Pi.single_apply, mul_ite, Finset.sum_ite_eq]
  simp_rw [h, ← Finset.smul_sum, hsum]

theorem leviV_re_line {n : ℕ} (h : V n → ℝ) (z : V n) (hh : ContDiffAt ℝ 2 h z) (ξ : Fin n → ℂ) :
    (leviV n (fun y => (h y : ℂ)) z ξ).re =
      levi (fun v : Fin 1 → ℂ => h (z + lineL (WithLp.toLp 2 ξ) v)) 0 (fun _ => 1) := by
  have e := Y.LocalMaximumSecondDerivative.leviV_re_eq hh ξ
  rw [sum_bas_re, sum_bas_im] at e
  have L0 : z + lineL (WithLp.toLp 2 ξ) 0 = z := by simp [lineL_apply]
  have L1 : lineL (WithLp.toLp 2 ξ) (fun _ => 1) = WithLp.toLp 2 ξ := by simp [lineL_apply]
  have L2 : lineL (WithLp.toLp 2 ξ) (Complex.I • fun _ => 1) = Complex.I • WithLp.toLp 2 ξ := by
    simp [lineL_apply]
  have h0 : ContDiffAt ℝ 2 h (z + lineL (WithLp.toLp 2 ξ) 0) := by rw [L0]; exact hh
  have s1 := snd_affine h z (lineL (WithLp.toLp 2 ξ)) 0 h0 (fun _ => 1)
  have s2 := snd_affine h z (lineL (WithLp.toLp 2 ξ)) 0 h0 (Complex.I • fun _ => 1)
  rw [L0, L1] at s1
  rw [L0, L2] at s2
  unfold levi
  rw [s1, s2]
  linarith

end ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviVReLine =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviLogfk =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviLogfk", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviFinsetSum\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviVReLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LogpdAnalytic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf

open Matrix NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.L2DbarEstimates ReciprocityTheory.AnForm Filter Topology

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r}
  {x0 b : Frame X.Ψ r} {z u : V (nd X)}

def Ck (X : Data E r) (b : Frame X.Ψ r) (z u : V (nd X)) (τ : X.Ψ) (k : Fin (r + 1)) : ℝ :=
  ∑ a : Fin k, (Dsg X (Fin.castLE (Nat.le_of_lt_succ k.isLt) a))⁻¹ *
    Sa (Nat.le_of_lt_succ k.isLt) (Dsg X) (Yd X b z u τ) a

theorem fk_zero (τ : X.Ψ) (k : Fin (r + 1)) : fk X b z u τ k 0 ≠ 0 := by
  unfold fk
  rw [fY_zero]
  refine Finset.prod_ne_zero_iff.mpr fun a _ => ?_
  simp only [Dsg, sgn]
  split_ifs <;> norm_num

theorem cd_logfk (τ : X.Ψ) (k : Fin (r + 1)) :
    ContDiffAt ℝ 2 (fun v => Real.log |fk X b z u τ k v|) 0 := by
  have h0 : fk X b z u τ k 0 ≠ 0 := fk_zero τ k
  have hc : ContDiff ℝ 2 (fk X b z u τ k) := by
    unfold fk fY Gz
    simp only [Matrix.det_apply', Matrix.submatrix_apply, Matrix.mul_apply, Matrix.conjTranspose_apply,
      Matrix.add_apply, Matrix.one_apply, Matrix.smul_apply, smul_eq_mul]
    simp only [← starRingEnd_apply, ← Complex.conjCLE_apply, ← Complex.reCLM_apply]
    fun_prop
  have hl : ContDiffAt ℝ 2 Real.log (fk X b z u τ k 0) := Real.contDiffAt_log.mpr h0
  simp only [Real.log_abs]
  exact hl.comp 0 hc.contDiffAt

theorem levi_logfk (τ : X.Ψ) (k : Fin (r + 1)) :
    levi (fun v => Real.log |fk X b z u τ k v|) 0 (fun _ => 1) = Ck X b z u τ k :=
  core_levi (Nat.le_of_lt_succ k.isLt) (Dsg X) (Yd X b z u τ) (Dsg_ne X)

theorem line_levi (hb : b ∈ Bor X.Ψ r) (hgram : ∀ τ, gram τ.1 X.Gm (mat (rmul (cpt X x0 z) b) τ) =
      diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) (la : Wt X.Ψ r) :
    levi (fun v : Fin 1 → ℂ => -2 * Real.log (X.nfac la (cpt X x0 (z + lineL u v)))) 0 (fun _ => 1) =
      ∑ τ, ∑ i : Fin r, (la τ i : ℝ) * (Ck X b z u τ i.succ - Ck X b z u τ i.castSucc) := by
  have hcont : ∀ τ k, ContinuousAt (fk X b z u τ k) 0 := fun τ k =>
    (contDiff_fY _ _ _).continuous.continuousAt
  have hev : ∀ᶠ v in 𝓝 (0 : Fin 1 → ℂ), ∀ τ k, fk X b z u τ k v ≠ 0 := by
    rw [Filter.eventually_all]
    intro τ
    rw [Filter.eventually_all]
    intro k
    exact (hcont τ k).eventually_ne (fk_zero τ k)
  have hBne : ∀ τ (k : Fin (r + 1)), ‖((mat b τ)⁻¹.submatrix (Fin.castLE (Nat.le_of_lt_succ k.isLt))
      (Fin.castLE (Nat.le_of_lt_succ k.isLt))).det‖ ^ 2 ≠ 0 := fun τ k =>
    pow_ne_zero 2 (norm_ne_zero_iff.2 (det_lead_ne _ (upper_inv _ (hb τ).1 (fun a c h => (hb τ).2 a c h))
      (by rw [Matrix.det_nonsing_inv, Ring.inverse_eq_inv']; exact inv_ne_zero (hb τ).1) _))
  have hterm : ∀ τ (i : Fin r), (fun v => (la τ i : ℝ) * ((cB X b τ i.succ + Real.log |fk X b z u τ i.succ v|) -
      (cB X b τ i.castSucc + Real.log |fk X b z u τ i.castSucc v|))) =
      fun v => ((la τ i : ℝ) * (cB X b τ i.succ - cB X b τ i.castSucc) +
        (la τ i : ℝ) * Real.log |fk X b z u τ i.succ v|) + (-(la τ i : ℝ)) * Real.log |fk X b z u τ i.castSucc v| := by
    intro τ i; funext v; ring
  have hcdt : ∀ τ (i : Fin r), ContDiffAt ℝ 2 (fun v => (la τ i : ℝ) * ((cB X b τ i.succ +
      Real.log |fk X b z u τ i.succ v|) - (cB X b τ i.castSucc + Real.log |fk X b z u τ i.castSucc v|))) 0 := by
    intro τ i
    rw [hterm]
    exact (contDiffAt_const.add (contDiffAt_const.mul (cd_logfk τ _))).add
      (contDiffAt_const.mul (cd_logfk τ _))
  have hEq : (fun v : Fin 1 → ℂ => -2 * Real.log (X.nfac la (cpt X x0 (z + lineL u v)))) =ᶠ[𝓝 0]
      fun v => ∑ τ, ∑ i : Fin r, (la τ i : ℝ) * ((cB X b τ i.succ + Real.log |fk X b z u τ i.succ v|) -
        (cB X b τ i.castSucc + Real.log |fk X b z u τ i.castSucc v|)) := by
    filter_upwards [hev] with v hv
    have hd : ∀ τ k, dmin X.Gm (cpt X x0 (z + lineL u v)) τ k ≠ 0 := fun τ k => by
      rw [lineL_apply]
      intro h0
      have h1 := dmin_line_norm (u := u) hb hgram v τ k
      rw [h0, norm_zero] at h1
      exact mul_ne_zero (hBne τ k) (abs_ne_zero.2 (hv τ k)) h1.symm
    rw [neg2log_nfac X la _ hd]
    refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => ?_
    rw [lineL_apply, dmin_line_norm (u := u) hb hgram v τ _, dmin_line_norm (u := u) hb hgram v τ _,
      Real.log_mul (hBne _ _) (abs_ne_zero.2 (hv _ _)), Real.log_mul (hBne _ _) (abs_ne_zero.2 (hv _ _))]
    rfl
  rw [levi_congr hEq, levi_finset_sum _ _ _ _ (fun τ _ => ContDiffAt.sum fun i _ => hcdt τ i)]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [levi_finset_sum _ _ _ _ (fun i _ => hcdt τ i)]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hterm, levi_add_smul _ (contDiffAt_const.add (contDiffAt_const.mul (cd_logfk τ _))) (cd_logfk τ _),
    levi_affine _ _ _ _ _ (cd_logfk τ _), levi_logfk, levi_logfk]
  ring

end ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviLogfk =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.TelePoint =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.TelePoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.LeviLogfk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf

open Matrix NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.L2DbarEstimates

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem Ck_eq (b : Frame X.Ψ r) (z u : V (nd X)) (τ : X.Ψ) (k : Fin (r + 1)) :
    Ck X b z u τ k = ∑ a : Fin r, ∑ j : Fin r, if (a : ℕ) < k ∧ (k : ℕ) ≤ j then
      (Dsg X a)⁻¹ * (Dsg X j * ‖Yd X b z u τ j a‖ ^ 2) else 0 := by
  calc Ck X b z u τ k
      = ∑ a : Fin r, if (a : ℕ) < k then (Dsg X a)⁻¹ *
          ∑ j : Fin r, (if (k : ℕ) ≤ (j : ℕ) then Dsg X j * ‖Yd X b z u τ j a‖ ^ 2 else 0) else 0 :=
        sum_castLE' (Nat.le_of_lt_succ k.isLt) (fun a : Fin r => (Dsg X a)⁻¹ *
          ∑ j : Fin r, if (k : ℕ) ≤ (j : ℕ) then Dsg X j * ‖Yd X b z u τ j a‖ ^ 2 else 0)
    _ = _ := by
      refine Finset.sum_congr rfl fun a _ => ?_
      by_cases ha : (a : ℕ) < k
      · rw [if_pos ha, Finset.mul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        by_cases hj : (k : ℕ) ≤ (j : ℕ)
        · rw [if_pos hj, if_pos ⟨ha, hj⟩]
        · rw [if_neg hj, if_neg (fun h => hj h.2), mul_zero]
      · rw [if_neg ha, eq_comm]
        exact Finset.sum_eq_zero fun j _ => if_neg (fun h => ha h.1)

theorem tele_point (a j i : Fin r) :
    ((if (a : ℕ) < (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ j then (1 : ℝ) else 0) -
      (if (a : ℕ) < i ∧ (i : ℕ) ≤ j then 1 else 0)) =
      if (a : ℕ) < j then ((if i = a then 1 else 0) - (if i = j then 1 else 0)) else 0 := by
  simp only [Fin.ext_iff]
  split_ifs <;> (try norm_num) <;> omega

theorem tele_sum (la : Fin r → ℝ) (a j : Fin r) :
    ∑ i : Fin r, la i * ((if (a : ℕ) < (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ j then (1 : ℝ) else 0) -
      (if (a : ℕ) < i ∧ (i : ℕ) ≤ j then 1 else 0)) = if (a : ℕ) < j then la a - la j else 0 := by
  simp_rw [tele_point]
  split_ifs with h
  · simp [mul_sub, Finset.sum_sub_distrib]
  · simp

def coef (la : Wt X.Ψ r) (τ : X.Ψ) (a j : Fin r) : ℝ := Dsg X j / Dsg X a * ((la τ a : ℝ) - la τ j)

theorem tele (b : Frame X.Ψ r) (z u : V (nd X)) (la : Wt X.Ψ r) (τ : X.Ψ) :
    ∑ i : Fin r, (la τ i : ℝ) * (Ck X b z u τ i.succ - Ck X b z u τ i.castSucc) =
      ∑ a : Fin r, ∑ j : Fin r, if (a : ℕ) < j then coef X la τ a j * ‖Yd X b z u τ j a‖ ^ 2 else 0 := by
  have hdiff : ∀ i : Fin r, Ck X b z u τ i.succ - Ck X b z u τ i.castSucc =
      ∑ a : Fin r, ∑ j : Fin r, ((if (a : ℕ) < (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ j then (1 : ℝ) else 0) -
        (if (a : ℕ) < i ∧ (i : ℕ) ≤ j then 1 else 0)) * ((Dsg X a)⁻¹ * (Dsg X j * ‖Yd X b z u τ j a‖ ^ 2)) := by
    intro i
    rw [Ck_eq, Ck_eq, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Fin.val_succ, Fin.val_castSucc]
    split_ifs <;> ring
  calc ∑ i : Fin r, (la τ i : ℝ) * (Ck X b z u τ i.succ - Ck X b z u τ i.castSucc)
      = ∑ i : Fin r, ∑ a : Fin r, ∑ j : Fin r, (la τ i : ℝ) * (((if (a : ℕ) < (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ j then (1 : ℝ) else 0) -
        (if (a : ℕ) < i ∧ (i : ℕ) ≤ j then 1 else 0)) * ((Dsg X a)⁻¹ * (Dsg X j * ‖Yd X b z u τ j a‖ ^ 2))) := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hdiff i, Finset.mul_sum]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [Finset.mul_sum]
    _ = ∑ a : Fin r, ∑ j : Fin r, ∑ i : Fin r, (la τ i : ℝ) * (((if (a : ℕ) < (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ j then (1 : ℝ) else 0) -
        (if (a : ℕ) < i ∧ (i : ℕ) ≤ j then 1 else 0)) * ((Dsg X a)⁻¹ * (Dsg X j * ‖Yd X b z u τ j a‖ ^ 2))) := by
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [Finset.sum_comm]
    _ = _ := by
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun j _ => ?_
      have hts := tele_sum (fun i => (la τ i : ℝ)) a j
      beta_reduce at hts
      rw [show (∑ i : Fin r, (la τ i : ℝ) * (((if (a : ℕ) < (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ j then (1 : ℝ) else 0) -
            (if (a : ℕ) < i ∧ (i : ℕ) ≤ j then 1 else 0)) * ((Dsg X a)⁻¹ * (Dsg X j * ‖Yd X b z u τ j a‖ ^ 2)))) =
          (∑ i : Fin r, (la τ i : ℝ) * ((if (a : ℕ) < (i : ℕ) + 1 ∧ (i : ℕ) + 1 ≤ j then (1 : ℝ) else 0) -
            (if (a : ℕ) < i ∧ (i : ℕ) ≤ j then 1 else 0))) * ((Dsg X a)⁻¹ * (Dsg X j * ‖Yd X b z u τ j a‖ ^ 2)) from by
          rw [Finset.sum_mul]; exact Finset.sum_congr rfl fun i _ => by ring, hts]
      by_cases haj : (a : ℕ) < j
      · rw [if_pos haj, if_pos haj, coef, div_eq_mul_inv]
        ring
      · rw [if_neg haj, if_neg haj, zero_mul]

end ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.TelePoint =====
