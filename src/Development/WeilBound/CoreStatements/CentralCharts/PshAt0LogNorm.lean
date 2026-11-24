module

public import Development.WeilBound.CoreStatements.CentralCharts.PshAt0
public import Development.WeilBound.CoreStatements.CentralCharts.ContDiffAtLogNorm
public import Development.WeilBound.CoreStatements.CentralCharts.TraceMulReNonneg
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DualRestrictSurjectiveOfIsTorsionFreeQuotient
public import Development.WeilBound.CoreStatements.CentralCharts.ContDiffAtLogdet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.Order
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import GroundTheory.HeightsAndTheta.Heights.Regularisation.PLogCoverDescent
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.CentralCharts.AnalyticAtDet, Development.WeilBound.CoreStatements.CentralCharts.PshAt0Logdet, Development.WeilBound.CoreStatements.CentralCharts.PshAt0LogNorm

-- ===== clump member: Development.WeilBound.CoreStatements.CentralCharts.AnalyticAtDet =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CentralCharts.AnalyticAtDet", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CentralCharts.PshAt0\npublic import Development.WeilBound.CoreStatements.CentralCharts.ContDiffAtLogNorm\npublic import Development.WeilBound.CoreStatements.CentralCharts.TraceMulReNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace AnalyticReference.An.H

open ReciprocityTheory.AnForm Filter Topology Matrix
open scoped ComplexOrder MatrixOrder

variable {n k r : ℕ}

theorem posDef_ofReal {Y : Matrix (Fin k) (Fin k) ℝ} (hY : Y.PosDef) : (Y.map Complex.ofReal).PosDef := by
  have h0 : 0 ≤ Y := hY.posSemidef.nonneg
  have h1 : (CFC.sqrt Y).PosSemidef := (CFC.sqrt_nonneg Y).posSemidef
  have h2 : Y = (CFC.sqrt Y)ᴴ * CFC.sqrt Y := by rw [h1.1.eq, CFC.sqrt_mul_sqrt_self Y h0]
  obtain ⟨S, hS⟩ : ∃ S : Matrix (Fin k) (Fin k) ℝ, Y = Sᴴ * S := ⟨_, h2⟩
  have h3 : Y.map Complex.ofReal = (S.map Complex.ofReal)ᴴ * S.map Complex.ofReal := by
    rw [hS]
    ext i j
    simp [Matrix.mul_apply, ← Complex.ofReal_sum, ← Complex.ofReal_mul]
  have h4 : (Y.map Complex.ofReal).PosSemidef := by rw [h3]; exact posSemidef_conjTranspose_mul_self _
  refine h4.posDef_iff_det_ne_zero.2 ?_
  have h5 := Complex.ofRealHom.map_det Y
  rw [RingHom.mapMatrix_apply] at h5
  have h6 : (Y.map Complex.ofReal).det = (Y.det : ℂ) := h5.symm
  rw [h6]
  exact_mod_cast hY.det_pos.ne'

theorem analyticAt_det {m : ℕ} {A : (Fin n → ℂ) → Matrix (Fin m) (Fin m) ℂ} {t : Fin n → ℂ}
    (h : ∀ p q, AnalyticAt ℂ (fun u => A u p q) t) : AnalyticAt ℂ (fun u => (A u).det) t := by
  simp only [det_apply']
  exact Finset.analyticAt_fun_sum _ fun σ _ => analyticAt_const.mul (Finset.analyticAt_fun_prod _ fun i _ => h _ _)

theorem analyticAt_inv {A : (Fin n → ℂ) → Matrix (Fin k) (Fin k) ℂ} {t : Fin n → ℂ}
    (h : ∀ p q, AnalyticAt ℂ (fun u => A u p q) t) (h0 : (A t).det ≠ 0) (p q : Fin k) :
    AnalyticAt ℂ (fun u => (A u)⁻¹ p q) t := by
  simp only [inv_def, Ring.inverse_eq_inv, Matrix.smul_apply, smul_eq_mul, adjugate_apply]
  refine ((analyticAt_det h).inv h0).mul (analyticAt_det fun i j => ?_)
  simp only [updateRow_apply]
  split_ifs
  · exact analyticAt_const
  · exact h _ _

theorem psh_core {τ : (Fin n → ℂ) → Matrix (Fin k) (Fin k) ℂ} {V : (Fin n → ℂ) → Matrix (Fin r) (Fin k) ℂ}
    {f : (Fin n → ℂ) → ℝ} (d : ℝ) (hτ : ∀ p q, AnalyticAt ℂ (fun u => τ u p q) 0)
    (hV : ∀ p q, AnalyticAt ℂ (fun u => V u p q) 0) (hV0 : Function.Injective (V 0).vecMul)
    (hpos : ∀ᶠ u in 𝓝 0, ((τ u).map Complex.im).PosDef) (hf : ContDiffAt ℝ 2 f 0)
    (he : ∀ᶠ u in 𝓝 0, (V u * (((τ u).map Complex.im).map Complex.ofReal)⁻¹ * (V u)ᴴ).PosDef →
      f u = d + Real.log (V u * (((τ u).map Complex.im).map Complex.ofReal)⁻¹ * (V u)ᴴ).det.re) : PshAt0 f := by
  obtain ⟨Y, hY⟩ : ∃ Y : (Fin n → ℂ) → Matrix (Fin k) (Fin k) ℂ,
      ∀ u, Y u = ((τ u).map Complex.im).map Complex.ofReal := ⟨_, fun _ => rfl⟩
  simp only [← hY] at he
  have hYp : ∀ᶠ u in 𝓝 0, (Y u).PosDef := hpos.mono fun u hu => by rw [hY]; exact posDef_ofReal hu
  have hY0 := hYp.self_of_nhds
  have huY : IsUnit (Y 0).det := IsUnit.mk0 _ hY0.det_pos.ne'
  obtain ⟨C, hC⟩ : ∃ C, C = (Y 0)⁻¹ * (V 0)ᴴ := ⟨_, rfl⟩
  obtain ⟨G, hG⟩ : ∃ G, G = V 0 * (Y 0)⁻¹ * (V 0)ᴴ := ⟨_, rfl⟩
  have hGp : G.PosDef := by rw [hG]; exact hY0.inv.mul_mul_conjTranspose_same hV0
  have huG : IsUnit G.det := IsUnit.mk0 _ hGp.det_pos.ne'
  have hVC : V 0 * C = G := by rw [hC, hG, Matrix.mul_assoc]
  have hM0 : Cᴴ * Y 0 * C = G := by
    rw [hC, hG, conjTranspose_mul, conjTranspose_conjTranspose, hY0.inv.1.eq]
    simp only [Matrix.mul_assoc, mul_nonsing_inv_cancel_left _ _ huY]
  have hCi : Function.Injective C.mulVec := by
    have h1 : Function.Injective G.mulVec :=
      Matrix.mulVec_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det _).2 huG)
    intro x y hxy
    apply h1
    rw [← hVC, ← mulVec_mulVec, ← mulVec_mulVec, hxy]
  have hF : AnalyticAt ℂ (fun u => (V u * C).det) 0 := analyticAt_det fun p q => by
    simp only [Matrix.mul_apply]
    exact Finset.analyticAt_fun_sum _ fun i _ => (hV _ _).mul analyticAt_const
  have hF0 : (V 0 * C).det ≠ 0 := by rw [hVC]; exact huG.ne_zero
  obtain ⟨Km, hK⟩ : ∃ Km, Km = C * G⁻¹ * Cᴴ := ⟨_, rfl⟩
  have hT : AnalyticAt ℂ (fun u => ∑ p, ∑ q, ((Km p q).re : ℂ) * (Complex.I * τ u q p)) 0 :=
    Finset.analyticAt_fun_sum _ fun p _ => Finset.analyticAt_fun_sum _ fun q _ =>
      analyticAt_const.mul (analyticAt_const.mul (hτ _ _))
  have htr : ∀ u, (∑ p, ∑ q, ((Km p q).re : ℂ) * (Complex.I * τ u q p)).re = -(G⁻¹ * (Cᴴ * Y u * C)).trace.re := by
    intro u
    have e : (G⁻¹ * (Cᴴ * Y u * C)).trace = (Km * Y u).trace := by
      rw [hK, ← Matrix.mul_assoc, trace_mul_comm]
      simp only [Matrix.mul_assoc]
    rw [e, hY]
    simp [trace, Matrix.mul_apply, Complex.re_sum]
  have hg := padd (plog_norm 2 (d - Real.log G.det.re + r) hF hF0) (pre hT)
  refine ptouch hf hg ?_ ?_
  · rw [he.self_of_nhds (hG ▸ hGp), htr, hM0, hVC, ← hG, nonsing_inv_mul _ huG, trace_one]
    have : ‖G.det‖ = G.det.re := by
      rw [det_eq_re hGp, Complex.norm_real, Complex.ofReal_re, Real.norm_of_nonneg (det_re_pos hGp).le]
    rw [this]
    simp
    ring
  · filter_upwards [he, hYp, hF.continuousAt.eventually_ne hF0] with u h1 h2 h3
    have hN : Cᴴ * (V u)ᴴ = (V u * C)ᴴ := (conjTranspose_mul _ _).symm
    have hVi : Function.Injective (V u).vecMul := by
      have h4 : Function.Injective (V u * C).vecMul :=
        Matrix.vecMul_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det _).2 (IsUnit.mk0 _ h3))
      intro x y hxy
      apply h4
      have hxy' : x ᵥ* V u = y ᵥ* V u := hxy
      show x ᵥ* (V u * C) = y ᵥ* (V u * C)
      rw [← vecMul_vecMul, ← vecMul_vecMul, hxy']
    have hGu := h2.inv.mul_mul_conjTranspose_same hVi
    have hM := h2.conjTranspose_mul_mul_same hCi
    have a1 := logdet_dual_ge h2 (V u)ᴴ C hM (by rwa [conjTranspose_conjTranspose])
      (by rw [hN, det_conjTranspose]; exact star_ne_zero.2 h3)
    rw [hN, det_conjTranspose, norm_star, conjTranspose_conjTranspose] at a1
    have a2 := logdet_le hM hGp
    rw [h1 hGu, htr]
    linarith

end AnalyticReference.An.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CentralCharts.AnalyticAtDet =====

-- ===== clump member: Development.WeilBound.CoreStatements.CentralCharts.PshAt0Logdet =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CentralCharts.PshAt0Logdet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre\npublic import Development.WeilBound.CoreStatements.CentralCharts.PshAt0\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DualRestrictSurjectiveOfIsTorsionFreeQuotient\npublic import Development.WeilBound.CoreStatements.CentralCharts.AnalyticAtDet\npublic import Development.WeilBound.CoreStatements.CentralCharts.ContDiffAtLogdet\nimport Development.WeilBound.CoreStatements.CentralCharts.TraceMulReNonneg\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.PLogCoverDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace AnalyticReference.An.H

open ReciprocityTheory.AnForm GlobalTheory.CompanionTheory.Ar Filter Topology Matrix GroundTheory.Heights₂.Heights.Regular
open scoped ComplexOrder

variable {n : ℕ}

private theorem det_ne_zero_posDef_and_eq_of_herm_normalization {k : ℕ} {Q P H : Matrix (Fin k) (Fin k) ℂ} (hH : H.IsHermitian)
    (hpos : ∀ z : Fin k → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ H *ᵥ star z).re)
    (hS : ∀ i j, ((Q * H * Qᴴ) i j).im = 0)
    (hM : ∀ i j, ((P * H * Qᴴ) i j).im = if i = j then 1 else 0) :
    Q.det ≠ 0 ∧ ((P * Q⁻¹).map Complex.im).PosDef ∧
      H = Q⁻¹ * (((P * Q⁻¹).map Complex.im).map Complex.ofReal)⁻¹ * (Q⁻¹)ᴴ := by
  classical
  set Sc := Q * H * Qᴴ with hSc
  set S : Matrix (Fin k) (Fin k) ℝ := Sc.map Complex.re with hSdef
  have hScS : Sc = S.map Complex.ofReal := by
    ext i j
    apply Complex.ext <;> simp [S, hS]
  have hSh : Sc.IsHermitian := Matrix.isHermitian_mul_mul_conjTranspose Q hH
  have hSsymm : S.IsHermitian := by
    ext i j
    have := congrArg Complex.re (congrFun (congrFun hSh i) j)
    simpa [S, Matrix.conjTranspose_apply] using this
  have hSpos : ∀ x : Fin k → ℝ, x ≠ 0 → 0 < x ⬝ᵥ S *ᵥ x := by
    intro x hx
    set xc : Fin k → ℂ := fun l => (x l : ℂ) with hxc
    have hstar : star xc = xc := by
      ext l
      simp [xc]
    have h1 : (xc ᵥ* Q) ⬝ᵥ H *ᵥ star (xc ᵥ* Q) = ((x ⬝ᵥ S *ᵥ x : ℝ) : ℂ) := by
      rw [Matrix.star_vecMul, Matrix.mulVec_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
        ← Matrix.mul_assoc, ← hSc, hScS, hstar]
      simp [dotProduct, Matrix.mulVec, xc, Complex.ofReal_sum, Complex.ofReal_mul]
    have h2 : xc ᵥ* Q ≠ 0 := by
      intro h0
      apply hx
      ext i
      have hq : Qᴴ *ᵥ xc = 0 := by
        have := congrArg star h0
        rw [Matrix.star_vecMul, hstar] at this
        simpa using this
      have h3 : ((P * H * Qᴴ) *ᵥ xc) i = 0 := by
        rw [← Matrix.mulVec_mulVec, hq, Matrix.mulVec_zero]
        rfl
      have him := congrArg Complex.im h3
      simp only [Matrix.mulVec, dotProduct, Complex.im_sum, Complex.mul_im, xc, Complex.ofReal_im,
        Complex.ofReal_re, mul_zero, hM] at him
      simpa using him
    have h3 := hpos _ h2
    rw [h1, Complex.ofReal_re] at h3
    exact h3
  have hSpd : S.PosDef := by
    refine Matrix.PosDef.of_dotProduct_mulVec_pos hSsymm fun x hx => ?_
    simpa using hSpos x hx
  have hdetS : S.det ≠ 0 := (hSpd.det_pos).ne'
  have hdetQ : Q.det ≠ 0 := by
    intro h0
    apply hdetS
    have e1 : Sc.det = 0 := by
      rw [hSc, Matrix.det_mul, Matrix.det_mul, h0]
      simp
    have e2 : Sc.det = ((S.det : ℝ) : ℂ) := by
      rw [hScS]
      exact (RingHom.map_det Complex.ofRealHom S).symm
    rw [e2] at e1
    exact_mod_cast e1
  have hQu : IsUnit Q.det := isUnit_iff_ne_zero.mpr hdetQ
  set τ := P * Q⁻¹ with hτ
  have hP : P = τ * Q := by
    rw [hτ, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hQu, Matrix.mul_one]
  have hYS : τ.map Complex.im * S = 1 := by
    ext i j
    have h := hM i j
    rw [hP, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc Q, ← hSc, hScS] at h
    rw [Matrix.one_apply, ← h]
    simp [Matrix.mul_apply, Complex.im_sum, Complex.mul_im]
  have hY : τ.map Complex.im = S⁻¹ := (Matrix.inv_eq_left_inv hYS).symm
  have hYpd : (τ.map Complex.im).PosDef := by
    rw [hY]
    exact hSpd.inv
  refine ⟨hdetQ, hYpd, ?_⟩
  have hX : ((τ.map Complex.im).map Complex.ofReal)⁻¹ = Sc := by
    rw [hScS]
    apply Matrix.inv_eq_right_inv
    ext i j
    have := congrFun (congrFun hYS i) j
    simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.one_apply] at this ⊢
    split_ifs at this ⊢ <;> exact_mod_cast this
  rw [hX, hSc]
  rw [show Q⁻¹ * (Q * H * Qᴴ) * Q⁻¹ᴴ = (Q⁻¹ * Q) * H * (Q⁻¹ * Q)ᴴ by
    simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]]
  rw [Matrix.nonsing_inv_mul _ hQu]
  simp

private theorem contDiffAt_two_det {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {k : ℕ}
    {A : E → Matrix (Fin k) (Fin k) ℂ} {t : E} (h : ∀ p q, ContDiffAt ℝ 2 (fun u => A u p q) t) :
    ContDiffAt ℝ 2 (fun u => (A u).det) t := by
  simp only [Matrix.det_apply']
  refine ContDiffAt.sum fun σ _ => contDiffAt_const.mul ?_
  exact contDiffAt_prod (f := fun i u => A u (σ i) i) fun i _ => h (σ i) i

private theorem contDiffAt_two_inv_apply {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {k : ℕ}
    {A : E → Matrix (Fin k) (Fin k) ℂ} {t : E} (h : ∀ p q, ContDiffAt ℝ 2 (fun u => A u p q) t)
    (hd : (A t).det ≠ 0) (p q : Fin k) : ContDiffAt ℝ 2 (fun u => (A u)⁻¹ p q) t := by
  classical
  have e : ∀ u, (A u)⁻¹ p q = ((A u).det)⁻¹ * ((A u).updateRow q (Pi.single p 1)).det := by
    intro u
    rw [Matrix.inv_def, Matrix.smul_apply, Matrix.adjugate_apply, Ring.inverse_eq_inv', smul_eq_mul]
  simp_rw [e]
  refine ((contDiffAt_two_det h).inv hd).mul (contDiffAt_two_det fun i j => ?_)
  by_cases hi : i = q
  · subst hi
    simp only [Matrix.updateRow_self]
    exact contDiffAt_const
  · simp only [Matrix.updateRow_ne hi]
    exact h i j

private theorem contDiffAt_two_mul_apply {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {a b d : ℕ}
    {A : E → Matrix (Fin a) (Fin b) ℂ} {B : E → Matrix (Fin b) (Fin d) ℂ} {t : E}
    (hA : ∀ p q, ContDiffAt ℝ 2 (fun u => A u p q) t) (hB : ∀ p q, ContDiffAt ℝ 2 (fun u => B u p q) t)
    (p : Fin a) (q : Fin d) : ContDiffAt ℝ 2 (fun u => (A u * B u) p q) t := by
  simp only [Matrix.mul_apply]
  exact ContDiffAt.sum fun l _ => (hA p l).mul (hB l q)

theorem pshAt0_logdet {k r : ℕ} {Λ : Type} [AddCommGroup Λ] (L : Flat.LogPeriods n 0 k Λ)
    (U : Fin r → (Fin n → ℂ) → Fin k → ℂ) (π : Equiv.Perm (Fin n)) (ρ : ℝ) (hρ : 0 < ρ)
    (hU : ∀ j, DifferentiableOn ℂ (U j) (Metric.ball 0 1)) (hli : LinearIndependent ℂ fun j => U j 0) :
    PshAt0 fun t => Real.log (HodgeMetric.periodGram L U (HodgeMetric.uncentre 0 ρ π t)).det.re := by
  classical
  haveI := L.free
  haveI := L.fin
  obtain ⟨b, hb⟩ := GlobalTheory.exists_isSymplecticBasis_of_finrank (R := ℤ) (B := L.E) (fun x => L.alt x) L.unimod L.rank
  have hcA : AnalyticAt ℂ (HodgeMetric.uncentre (0 : Fin n → ℂ) ρ π) 0 := by
    have e : HodgeMetric.uncentre (0 : Fin n → ℂ) ρ π =
        fun t i => ((ρ : ℂ))⁻¹ * (t (π.symm i) - (0 : Fin n → ℂ) (π.symm i)) := rfl
    rw [e]
    exact analyticAt_pi_iff.mpr fun i =>
      analyticAt_const.mul ((LogCoverDescent.analyticAt_eval _ _).sub analyticAt_const)
  have hc0 : HodgeMetric.uncentre (0 : Fin n → ℂ) ρ π 0 = 0 := HodgeMetric.uncentre_self 0 ρ π
  set c := HodgeMetric.uncentre (0 : Fin n → ℂ) ρ π with hc
  let Q : (Fin n → ℂ) → Matrix (Fin k) (Fin k) ℂ := fun u => Matrix.of fun i a => L.P u (b (Sum.inr i)) a
  let P : (Fin n → ℂ) → Matrix (Fin k) (Fin k) ℂ := fun u => Matrix.of fun i a => L.P u (b (Sum.inl i)) a
  let W : (Fin n → ℂ) → Matrix (Fin r) (Fin k) ℂ := fun u => Matrix.of fun j a => U j u a
  have hcov : ∀ u ∈ Metric.ball (0 : Fin n → ℂ) 1, u ∈ logCover L.a_le := by
    intro u hu
    refine ⟨fun i => i.elim0, fun m _ => ?_⟩
    have := norm_le_pi_norm u m
    rw [Metric.mem_ball, dist_zero_right] at hu
    linarith
  have hexp : ∀ u : Fin n → ℂ, expCover 0 u = u := by
    intro u
    funext m
    simp [expCover]
  have hent : ∀ (A B H : Matrix (Fin k) (Fin k) ℂ) (i j : Fin k),
      (A * H * Bᴴ) i j = (fun a => A i a) ⬝ᵥ H *ᵥ star (fun a => B j a) := by
    intro A B H i j
    simp only [Matrix.mul_apply, dotProduct, Matrix.mulVec, Matrix.conjTranspose_apply, Finset.mul_sum,
      Finset.sum_mul, Pi.star_apply, mul_assoc]
    exact Finset.sum_comm
  have key : ∀ u ∈ Metric.ball (0 : Fin n → ℂ) 1, (Q u).det ≠ 0 ∧
      ((P u * (Q u)⁻¹).map Complex.im).PosDef ∧
      L.H u = (Q u)⁻¹ * (((P u * (Q u)⁻¹).map Complex.im).map Complex.ofReal)⁻¹ * ((Q u)⁻¹)ᴴ := by
    intro u hu
    have hlc := hcov u hu
    have him : ∀ x y : Λ, (L.P u x ⬝ᵥ L.H u *ᵥ star (L.P u y)).im = (L.E x y : ℝ) := by
      intro x y
      have := L.im u hlc x y
      rwa [hexp] at this
    refine det_ne_zero_posDef_and_eq_of_herm_normalization ?_ ?_ ?_ ?_
    · have := L.herm u hlc
      rwa [hexp] at this
    · intro z hz
      have := L.pos u hlc z hz
      rwa [hexp] at this
    · intro i j
      rw [hent]
      simp only [Q, Matrix.of_apply]
      rw [him, hb.right_right]
      simp
    · intro i j
      rw [hent]
      simp only [Q, P, Matrix.of_apply]
      rw [him, hb.left_right]
      split_ifs <;> simp
  have hb0 : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) 1 := Metric.mem_ball_self one_pos
  have hball : ∀ᶠ t in 𝓝 (0 : Fin n → ℂ), c t ∈ Metric.ball (0 : Fin n → ℂ) 1 := by
    filter_upwards [Metric.ball_mem_nhds (0 : Fin n → ℂ) hρ] with t ht
    exact HodgeMetric.uncentre_mem_ball hρ π (by simpa [dist_eq_norm] using ht)
  have hnb : Metric.ball (0 : Fin n → ℂ) 1 ∈ 𝓝 (c 0) := by
    rw [hc0]
    exact Metric.ball_mem_nhds _ one_pos
  have hPA : ∀ (x : Λ) (a : Fin k), AnalyticAt ℂ (fun t => L.P (c t) x a) 0 := by
    intro x a
    have h1 : AnalyticAt ℂ (fun w => L.P w x) (c 0) :=
      GlobalTheory.SCV.analyticAt_of_differentiableOn (L.hol x) (Filter.mem_of_superset hnb hcov)
    exact ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin k => ℂ) a).analyticAt _).comp
      (h1.comp hcA)
  have hUA : ∀ (j : Fin r) (a : Fin k), AnalyticAt ℂ (fun t => U j (c t) a) 0 := by
    intro j a
    have h1 : AnalyticAt ℂ (U j) (c 0) := GlobalTheory.SCV.analyticAt_of_differentiableOn (hU j) hnb
    exact ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin k => ℂ) a).analyticAt _).comp
      (h1.comp hcA)
  have hQA : ∀ p q, AnalyticAt ℂ (fun t => Q (c t) p q) 0 := fun p q => hPA _ q
  have hdQ0 : (Q (c 0)).det ≠ 0 := by
    rw [hc0]
    exact (key 0 hb0).1
  have hQiA := AnalyticReference.An.H.analyticAt_inv (A := fun t => Q (c t)) hQA hdQ0
  let τ : (Fin n → ℂ) → Matrix (Fin k) (Fin k) ℂ := fun t => P (c t) * (Q (c t))⁻¹
  let V : (Fin n → ℂ) → Matrix (Fin r) (Fin k) ℂ := fun t => W (c t) * (Q (c t))⁻¹
  have hτA : ∀ p q, AnalyticAt ℂ (fun t => τ t p q) 0 := by
    intro p q
    simp only [τ, Matrix.mul_apply]
    exact Finset.analyticAt_fun_sum _ fun l _ => (hPA (b (Sum.inl p)) l).mul (hQiA l q)
  have hVA : ∀ p q, AnalyticAt ℂ (fun t => V t p q) 0 := by
    intro p q
    simp only [V, Matrix.mul_apply]
    exact Finset.analyticAt_fun_sum _ fun l _ => (hUA p l).mul (hQiA l q)
  have hQ0u : IsUnit (Q (c 0)).det := isUnit_iff_ne_zero.mpr hdQ0
  have hinj : Function.Injective fun v : Fin r → ℂ => v ᵥ* V 0 := by
    intro v w hvw
    simp only [V] at hvw
    have h2 := congrArg (fun z => z ᵥ* Q (c 0)) hvw
    simp only [Matrix.vecMul_vecMul, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hQ0u, Matrix.mul_one] at h2
    rw [hc0] at h2
    have hl := Fintype.linearIndependent_iff.mp hli (v - w) (by
      ext a
      have := congrFun h2 a
      simp only [Matrix.vecMul, dotProduct, W, Matrix.of_apply] at this
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.sub_apply, sub_mul, Finset.sum_sub_distrib,
        Pi.zero_apply]
      rw [sub_eq_zero]
      exact this)
    funext j
    have := hl j
    simpa [sub_eq_zero] using this
  have hImτ : ∀ᶠ t in 𝓝 (0 : Fin n → ℂ), ((τ t).map Complex.im).PosDef :=
    hball.mono fun t ht => (key _ ht).2.1
  have hgram : ∀ u ∈ Metric.ball (0 : Fin n → ℂ) 1, (HodgeMetric.periodGram L U u)ᵀ =
      (Real.pi : ℂ) • ((W u * (Q u)⁻¹) * (((P u * (Q u)⁻¹).map Complex.im).map Complex.ofReal)⁻¹ *
        (W u * (Q u)⁻¹)ᴴ) := by
    intro u hu
    have hH := (key u hu).2.2
    have e : (HodgeMetric.periodGram L U u)ᵀ = (Real.pi : ℂ) • (W u * L.H u * (W u)ᴴ) := by
      ext i j
      simp only [Matrix.transpose_apply, HodgeMetric.periodGram, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
      congr 1
      simp only [Matrix.mul_apply, dotProduct, Matrix.mulVec, Matrix.conjTranspose_apply, W, Matrix.of_apply,
        Finset.mul_sum, Finset.sum_mul, Pi.star_apply, mul_assoc]
      exact Finset.sum_comm
    rw [e, hH]
    simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
  have hgram' : ∀ t, c t ∈ Metric.ball (0 : Fin n → ℂ) 1 → (HodgeMetric.periodGram L U (c t))ᵀ =
      (Real.pi : ℂ) • (V t * (((τ t).map Complex.im).map Complex.ofReal)⁻¹ * (V t)ᴴ) :=
    fun t ht => hgram _ ht
  have hτS : ∀ p q, ContDiffAt ℝ 2 (fun t => τ t p q) 0 := fun p q =>
    ((hτA p q).contDiffAt).restrict_scalars ℝ
  have hVS : ∀ p q, ContDiffAt ℝ 2 (fun t => V t p q) 0 := fun p q =>
    ((hVA p q).contDiffAt).restrict_scalars ℝ
  have hYS : ∀ p q, ContDiffAt ℝ 2 (fun t => (((τ t).map Complex.im).map Complex.ofReal) p q) 0 := by
    intro p q
    simp only [Matrix.map_apply]
    exact Complex.ofRealCLM.contDiff.contDiffAt.comp _ (Complex.imCLM.contDiff.contDiffAt.comp _ (hτS p q))
  have hY0 : ((τ 0).map Complex.im).PosDef := (key (c 0) (by rw [hc0]; exact hb0)).2.1
  have hYd : (((τ 0).map Complex.im).map Complex.ofReal).det ≠ 0 :=
    (AnalyticReference.An.H.posDef_ofReal hY0).det_pos.ne'
  have hXS := contDiffAt_two_inv_apply hYS hYd
  have hVHS : ∀ p q, ContDiffAt ℝ 2 (fun t => (V t)ᴴ p q) 0 := by
    intro p q
    simp only [Matrix.conjTranspose_apply]
    exact (Complex.conjCLE.contDiff.contDiffAt).comp _ (hVS q p)
  have hΓS : ∀ p q, ContDiffAt ℝ 2 (fun t => ((Real.pi : ℂ) •
      (V t * (((τ t).map Complex.im).map Complex.ofReal)⁻¹ * (V t)ᴴ)) p q) 0 := by
    intro p q
    simp only [Matrix.smul_apply, smul_eq_mul]
    exact contDiffAt_const.mul (contDiffAt_two_mul_apply (contDiffAt_two_mul_apply hVS hXS) hVHS p q)
  have hΓ0 : ((Real.pi : ℂ) • (V 0 * (((τ 0).map Complex.im).map Complex.ofReal)⁻¹ * (V 0)ᴴ)).PosDef := by
    have h1 := ((AnalyticReference.An.H.posDef_ofReal hY0).inv).mul_mul_conjTranspose_same hinj
    have hp : (0 : ℂ) < (Real.pi : ℂ) := Complex.zero_lt_real.mpr Real.pi_pos
    exact h1.smul hp
  have hfeq : (fun t => Real.log (HodgeMetric.periodGram L U (c t)).det.re) =ᶠ[𝓝 0]
      fun t => Real.log ((Real.pi : ℂ) •
        (V t * (((τ t).map Complex.im).map Complex.ofReal)⁻¹ * (V t)ᴴ)).det.re := by
    filter_upwards [hball] with t ht
    rw [← Matrix.det_transpose, hgram' t ht]
  have hCD : ContDiffAt ℝ 2 (fun t => Real.log (HodgeMetric.periodGram L U (c t)).det.re) 0 :=
    (AnalyticReference.An.H.contDiffAt_logdet hΓS hΓ0).congr_of_eventuallyEq hfeq
  refine AnalyticReference.An.H.psh_core (τ := τ) (V := V) ((r : ℝ) * Real.log Real.pi) hτA hVA hinj hImτ hCD ?_
  filter_upwards [hball] with t ht hpd
  rw [← Matrix.det_transpose, hgram' t ht, Matrix.det_smul, Fintype.card_fin, ← Complex.ofReal_pow,
    Complex.re_ofReal_mul, Real.log_mul (pow_ne_zero _ Real.pi_pos.ne') (AnalyticReference.An.det_re_pos hpd).ne',
    Real.log_pow]

end AnalyticReference.An.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CentralCharts.PshAt0Logdet =====

-- ===== clump member: Development.WeilBound.CoreStatements.CentralCharts.PshAt0LogNorm =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CentralCharts.PshAt0LogNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre\npublic import Development.WeilBound.CoreStatements.CentralCharts.PshAt0\npublic import Development.WeilBound.CoreStatements.CentralCharts.ContDiffAtLogNorm\npublic import Development.WeilBound.CoreStatements.CentralCharts.ContDiffAtLogdet\npublic import Development.WeilBound.CoreStatements.CentralCharts.PshAt0Logdet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace AnalyticReference.An

open ReciprocityTheory.AnForm GlobalTheory.CompanionTheory.Ar Filter Topology

variable {n a : ℕ} {f g : (Fin n → ℂ) → ℝ}

alias Tame.add := _root_.AnalyticReference.An.H.add

alias Tame.const_mul := _root_.AnalyticReference.An.H.const_mul

alias Tame.sum := _root_.AnalyticReference.An.H.sum

alias Tame.congr := _root_.AnalyticReference.An.H.congr

alias PshAt0.add := _root_.AnalyticReference.An.H.padd

alias PshAt0.const_mul := _root_.AnalyticReference.An.H.pconst_mul

alias PshAt0.sum := _root_.AnalyticReference.An.H.psum

alias PshAt0.congr := _root_.AnalyticReference.An.H.pcongr

end AnalyticReference.An
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CentralCharts.PshAt0LogNorm =====
