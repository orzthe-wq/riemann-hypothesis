module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.TelePoint
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajorantNormalForms
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.ContDiff.WithLp
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CoefNonneg, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CurvatureStatementHolds

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CoefNonneg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CoefNonneg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.TelePoint\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf

open Matrix NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.L2DbarEstimates

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem coef_nonneg (la : Wt X.Ψ r) (hdom : X.IsDominant la) (τ : X.Ψ) (a j : Fin r) (h : (a : ℕ) < j) :
    0 ≤ coef X la τ a j := by
  obtain ⟨h1, h2', h3⟩ := hdom τ
  have haj : a < j := Fin.lt_def.2 h
  unfold coef Dsg sgn
  by_cases hj : (j : ℕ) < X.p0
  · have ha : (a : ℕ) < X.p0 := by omega
    have hz := h1 a j haj.le hj
    have hr : (la τ j : ℝ) ≤ la τ a := by exact_mod_cast hz
    rw [if_pos hj, if_pos ha]
    norm_num
    linarith
  · by_cases ha : (a : ℕ) < X.p0
    · have hz := h3 a j ha (by omega)
      have hr : (la τ a : ℝ) ≤ la τ j := by exact_mod_cast hz
      rw [if_neg hj, if_pos ha]
      norm_num
      linarith
    · have hz := h2' a j (by omega) haj.le
      have hr : (la τ j : ℝ) ≤ la τ a := by exact_mod_cast hz
      rw [if_neg hj, if_neg ha]
      norm_num
      linarith

theorem coef_pos (la : Wt X.Ψ r) (hs : IsStrictDom X la) (τ : X.Ψ) (a j : Fin r) (h : (a : ℕ) < j) :
    0 < coef X la τ a j := by
  obtain ⟨h1, h2', h3⟩ := hs τ
  have haj : a < j := Fin.lt_def.2 h
  unfold coef Dsg sgn
  by_cases hj : (j : ℕ) < X.p0
  · have ha : (a : ℕ) < X.p0 := by omega
    have hz := h1 a j haj hj
    have hr : (la τ j : ℝ) < la τ a := by exact_mod_cast hz
    rw [if_pos hj, if_pos ha]
    norm_num
    linarith
  · by_cases ha : (a : ℕ) < X.p0
    · have hz := h3 a j ha (by omega)
      have hr : (la τ a : ℝ) < la τ j := by exact_mod_cast hz
      rw [if_neg hj, if_pos ha]
      norm_num
      linarith
    · have hz := h2' a j (by omega) haj
      have hr : (la τ j : ℝ) < la τ a := by exact_mod_cast hz
      rw [if_neg hj, if_neg ha]
      norm_num
      linarith

theorem Lin_ne (u : V (nd X)) (hu : u ≠ 0) : ∃ τ, KapPf.Lin X τ u ≠ 0 := by
  by_contra hall
  push Not at hall
  apply hu
  ext i
  rcases he : (Fintype.equivFin (Ent X)).symm i with ⟨τ, ⟨⟨x, c⟩, hxc⟩⟩
  have hi : Fintype.equivFin (Ent X) ⟨τ, ⟨(x, c), hxc⟩⟩ = i := by
    rw [← he]
    exact Equiv.apply_symm_apply _ _
  have h0 := congrArg (fun M : Matrix (Fin r) (Fin r) ℂ => M x c) (hall τ)
  simp only [KapPf.Lin, LinearMap.coe_mk, AddHom.coe_mk, Matrix.of_apply, KapPf.embF,
    KapPf.vecOf, hxc, dite_true, Matrix.zero_apply] at h0
  rw [hi] at h0
  simpa using h0

theorem Xd_lower (z u : V (nd X)) (τ : X.Ψ) (i j : Fin r) (hij : i ≤ j) : Xd X z u τ i j = 0 := by
  have hL : (mat (nmat X z) τ).BlockTriangular OrderDual.toDual := by
    intro a b hab
    have hab' : a < b := OrderDual.toDual_lt_toDual.1 hab
    simp [mat, nmat, not_lt.2 hab'.le, hab'.ne]
  have : Invertible (mat (nmat X z) τ) :=
    (mat (nmat X z) τ).invertibleOfIsUnitDet (nmat_det_unit X z τ)
  have hLi := Matrix.blockTriangular_inv_of_blockTriangular hL
  unfold Xd
  rw [Matrix.mul_apply]
  apply Finset.sum_eq_zero
  intro k _
  by_cases hik : i < k
  · rw [hLi (OrderDual.toDual_lt_toDual.2 hik), zero_mul]
  · have hkj : ¬ j < k := fun h => hik (lt_of_le_of_lt hij h)
    have hz : KapPf.Lin X τ u k j = 0 := by
      simp [KapPf.Lin, KapPf.embF, hkj]
    rw [hz, mul_zero]

theorem Yd_ne (b : Frame X.Ψ r) (hb : b ∈ Bor X.Ψ r) (z u : V (nd X)) (hu : u ≠ 0) :
    ∃ τ, ∃ a j : Fin r, (a : ℕ) < j ∧ Yd X b z u τ j a ≠ 0 := by
  obtain ⟨τ, hτ⟩ := Lin_ne X u hu
  refine ⟨τ, ?_⟩
  by_contra hall
  push Not at hall
  apply hτ
  have hN : IsUnit (mat (nmat X z) τ).det := nmat_det_unit X z τ
  have hB : (mat b τ).BlockTriangular id := fun a c hca => (hb τ).2 a c hca
  have hBd : IsUnit (mat b τ).det := isUnit_iff_ne_zero.2 (hb τ).1
  have : Invertible (mat b τ) := (mat b τ).invertibleOfIsUnitDet hBd
  have hY : (Yd X b z u τ).BlockTriangular id := fun a c hca => hall c a hca
  have hX : Xd X z u τ = mat b τ * Yd X b z u τ * (mat b τ)⁻¹ := by
    unfold Yd
    simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hBd, Matrix.mul_one,
      Matrix.mul_nonsing_inv_cancel_left _ _ hBd]
  have hXu : (Xd X z u τ).BlockTriangular id := by
    rw [hX]
    exact (hB.mul hY).mul (Matrix.blockTriangular_inv_of_blockTriangular hB)
  have hXd : Xd X z u τ = 0 := by
    ext i j
    rcases lt_or_ge j i with h | h
    · exact hXu h
    · exact Xd_lower X z u τ i j h
  have hLin : KapPf.Lin X τ u = mat (nmat X z) τ * Xd X z u τ := by
    unfold Xd
    rw [Matrix.mul_nonsing_inv_cancel_left _ _ hN]
  rw [hLin, hXd, Matrix.mul_zero]

end ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CoefNonneg =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CurvatureStatementHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CurvatureStatementHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.TelePoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.ContDiff.WithLp\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CoefNonneg\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajorantNormalForms\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf

open Matrix NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.L2DbarEstimates Filter Topology

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem cd_coord (j : Fin (nd X)) : ContDiff ℝ 2 fun w : V (nd X) => w j := by
  first
  | fun_prop

theorem cd_nmat (τ : X.Ψ) (a c : Fin r) : ContDiff ℝ 2 fun w : V (nd X) => mat (nmat X w) τ a c := by
  simp only [mat, nmat, Matrix.of_apply]
  split_ifs
  · exact cd_coord X _
  · exact contDiff_const
  · exact contDiff_const

theorem cd_dmin (x0 : Frame X.Ψ r) (τ : X.Ψ) (k : Fin (r + 1)) :
    ContDiff ℝ 2 fun w : V (nd X) => dmin X.Gm (cpt X x0 w) τ k := by
  have hM : ∀ a c : Fin r, ContDiff ℝ 2 fun w : V (nd X) => (mat x0 τ * mat (nmat X w) τ) a c :=
    cd_mul (fun _ => mat x0 τ) (fun w => mat (nmat X w) τ) (fun _ _ => contDiff_const) (cd_nmat X τ)
  have hMt : ∀ a c : Fin r, ContDiff ℝ 2 fun w : V (nd X) => ((mat x0 τ * mat (nmat X w) τ)ᵀ) a c :=
    fun a c => hM c a
  have hMc : ∀ a c : Fin r, ContDiff ℝ 2 fun w : V (nd X) =>
      ((mat x0 τ * mat (nmat X w) τ).map (starRingEnd ℂ)) a c :=
    fun a c => Complex.conjCLE.contDiff.comp (hM a c)
  have hG : ∀ a c : Fin r, ContDiff ℝ 2 fun w : V (nd X) =>
      ((mat x0 τ * mat (nmat X w) τ)ᵀ * X.Gm.map τ.1 * (mat x0 τ * mat (nmat X w) τ).map (starRingEnd ℂ)) a c :=
    cd_mul _ _ (cd_mul _ _ hMt (fun _ _ => contDiff_const)) hMc
  unfold dmin lminor
  simp only [FrameDegreeData.gram_eq]
  exact cd_det (fun w : V (nd X) => ((mat x0 τ * mat (nmat X w) τ)ᵀ * X.Gm.map τ.1 *
    (mat x0 τ * mat (nmat X w) τ).map (starRingEnd ℂ)).submatrix _ _) (fun a c => hG _ _)

theorem cd_lognorm {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (d : F → ℂ) (hd : ContDiff ℝ 2 d)
    (z : F) (hz : d z ≠ 0) : ContDiffAt ℝ 2 (fun w => Real.log ‖d w‖) z := by
  have h1 : ContDiffAt ℝ 2 (fun w => ‖d w‖) z := (hd.contDiffAt).norm ℝ hz
  exact h1.log (norm_ne_zero_iff.mpr hz)

theorem cd_h (x0 : Frame X.Ψ r) (z : V (nd X)) (hz : cpt X x0 z ∈ X.dom) (la : Wt X.Ψ r) :
    ContDiffAt ℝ 2 (fun w => -2 * Real.log (X.nfac la (cpt X x0 w))) z := by
  have hne : ∀ τ k, dmin X.Gm (cpt X x0 z) τ k ≠ 0 := fun τ k h => by
    have := (hz τ).2 k
    rw [h] at this
    simp at this
  have hev : ∀ᶠ w in 𝓝 z, ∀ τ k, dmin X.Gm (cpt X x0 w) τ k ≠ 0 := by
    rw [Filter.eventually_all]; intro τ
    rw [Filter.eventually_all]; intro k
    exact (cd_dmin X x0 τ k).continuous.continuousAt.eventually_ne (hne τ k)
  have hEq : (fun w => -2 * Real.log (X.nfac la (cpt X x0 w))) =ᶠ[𝓝 z] fun w => ∑ τ, ∑ i : Fin r,
      (la τ i : ℝ) * (Real.log ‖dmin X.Gm (cpt X x0 w) τ i.succ‖ -
        Real.log ‖dmin X.Gm (cpt X x0 w) τ i.castSucc‖) := by
    filter_upwards [hev] with w hw
    exact neg2log_nfac X la _ hw
  refine ContDiffAt.congr_of_eventuallyEq ?_ hEq
  exact ContDiffAt.sum fun τ _ => ContDiffAt.sum fun i _ => contDiffAt_const.mul
    ((cd_lognorm _ (cd_dmin X x0 τ _) z (hne τ _)).sub (cd_lognorm _ (cd_dmin X x0 τ _) z (hne τ _)))

theorem levi_formula (la : Wt X.Ψ r) (x0 : Frame X.Ψ r) (z : V (nd X)) (hz : cpt X x0 z ∈ X.dom)
    (b : Frame X.Ψ r) (hb : b ∈ Bor X.Ψ r) (hgram : ∀ τ, gram τ.1 X.Gm (mat (rmul (cpt X x0 z) b) τ) =
      diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) (ξ : Fin (nd X) → ℂ) :
    (leviV (nd X) (fun w => ((-2 * Real.log (X.nfac la (cpt X x0 w)) : ℝ) : ℂ)) z ξ).re =
      ∑ τ, ∑ a : Fin r, ∑ j : Fin r, if (a : ℕ) < j then
        coef X la τ a j * ‖Yd X b z (WithLp.toLp 2 ξ) τ j a‖ ^ 2 else 0 := by
  rw [leviV_re_line (fun w => -2 * Real.log (X.nfac la (cpt X x0 w))) z (cd_h X x0 z hz la) ξ,
    line_levi hb hgram la]
  exact Finset.sum_congr rfl fun τ _ => tele X b z _ la τ

theorem curvature_statement_holds : CurvGGStatement (E := E) := by
  intro r X la x0 z hz
  obtain ⟨b, hb, hgr⟩ := MajorantNormalForms.exists_normal_frame X hz
  have hgram : ∀ τ, gram τ.1 X.Gm (mat (rmul (cpt X x0 z) b) τ) =
      diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) := fun τ => (hgr τ).1
  have hval : ∀ ξ : Fin (nd X) → ℂ,
      (leviV (nd X) (fun w => ((-2 * Real.log (X.nfac la (cpt X x0 w)) : ℝ) : ℂ)) z ξ).re =
        ∑ τ, ∑ a : Fin r, ∑ j : Fin r, if (a : ℕ) < j then
          coef X la τ a j * ‖Yd X b z (WithLp.toLp 2 ξ) τ j a‖ ^ 2 else 0 := by
    intro ξ
    rw [leviV_re_line (fun w => -2 * Real.log (X.nfac la (cpt X x0 w))) z (cd_h X x0 z hz la) ξ,
      line_levi hb hgram la]
    exact Finset.sum_congr rfl fun τ _ => tele X b z _ la τ
  constructor
  · intro hdom ξ
    rw [hval]
    refine Finset.sum_nonneg fun τ _ => Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun j _ => ?_
    split_ifs with h
    · exact mul_nonneg (coef_nonneg X la hdom τ a j h) (sq_nonneg _)
    · exact le_rfl
  · intro hs ξ hξ
    rw [hval]
    have hu : (WithLp.toLp 2 ξ : V (nd X)) ≠ 0 := fun h => hξ (by simpa using congrArg WithLp.ofLp h)
    obtain ⟨τ, a, j, haj, hY⟩ := Yd_ne X b hb z _ hu
    have hnn : ∀ τ' (a' j' : Fin r), 0 ≤ (if (a' : ℕ) < j' then
        coef X la τ' a' j' * ‖Yd X b z (WithLp.toLp 2 ξ) τ' j' a'‖ ^ 2 else 0) := by
      intro τ' a' j'
      split_ifs with h
      · exact mul_nonneg (coef_pos X la hs τ' a' j' h).le (sq_nonneg _)
      · exact le_rfl
    refine Finset.sum_pos' (fun τ' _ => Finset.sum_nonneg fun a' _ => Finset.sum_nonneg fun j' _ => hnn τ' a' j')
      ⟨τ, Finset.mem_univ _, Finset.sum_pos' (fun a' _ => Finset.sum_nonneg fun j' _ => hnn τ a' j')
        ⟨a, Finset.mem_univ _, Finset.sum_pos' (fun j' _ => hnn τ a j') ⟨j, Finset.mem_univ _, ?_⟩⟩⟩
    rw [if_pos haj]
    exact mul_pos (coef_pos X la hs τ a j haj) (pow_pos (norm_pos_iff.2 hY) 2)

end ReciprocityTheory.ChartRestriction.G.AR.Inst.CurvPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.CurvatureStatementHolds =====
