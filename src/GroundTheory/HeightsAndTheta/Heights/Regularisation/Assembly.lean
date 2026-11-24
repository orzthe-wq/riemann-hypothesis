module

public import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.StatementsBounds
public import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.BoundsY
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Complex.OperatorNorm
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.StRiemannSlices
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.StPuncturedExpOrder
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.StLogCoverDescent
public import Mathlib.Analysis.Calculus.FDeriv.Pi
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.Complex.OpenMapping
public import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PAnalyticDerivBound
public import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PGramEntryDeriv
public import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PInvEntryBound
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PGlueRegularised
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PHodgeDerivative
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PosSemidefOfIntQuadNonneg
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PInvEntryDeriv, GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PLogDetGramDeriv, GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PMatrixDetDeriv, GroundTheory.HeightsAndTheta.Heights.Regularisation.PExpExtension, GroundTheory.HeightsAndTheta.Heights.Regularisation.PImTauBounds, GroundTheory.HeightsAndTheta.Heights.Regularisation.PKernelPositive, GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PInvEntryDeriv =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PInvEntryDeriv", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.StatementsBounds\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.BoundsY\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix Topology

namespace MCInvEntryDeriv

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {g : ℕ}

theorem differentiableAt_det {M : E → Matrix (Fin g) (Fin g) ℝ} {p : E}
    (hM : ∀ j l, DifferentiableAt ℝ (fun q => M q j l) p) :
    DifferentiableAt ℝ (fun q => (M q).det) p := by
  simp only [det_apply, Units.smul_def, zsmul_eq_mul]
  exact DifferentiableAt.fun_sum fun σ _ =>
    (differentiableAt_const _).mul
      (HasFDerivAt.finsetProd (u := Finset.univ) (g := fun i q => M q (σ i) i)
        fun i _ => (hM _ _).hasFDerivAt).differentiableAt

theorem inv_entry_eq (A : Matrix (Fin g) (Fin g) ℝ) (j l : Fin g) :
    A⁻¹ j l = (A.det)⁻¹ * (A.updateRow l (Pi.single j 1)).det := by
  rw [inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul, adjugate_apply]

theorem differentiableAt_inv_entry {Y : E → Matrix (Fin g) (Fin g) ℝ} {p : E}
    (hY : ∀ j l, DifferentiableAt ℝ (fun q => Y q j l) p) (hdet : (Y p).det ≠ 0) (j l : Fin g) :
    DifferentiableAt ℝ (fun q => (Y q)⁻¹ j l) p := by
  simp only [inv_entry_eq]
  refine ((differentiableAt_det hY).inv hdet).mul (differentiableAt_det fun k m => ?_)
  simp only [updateRow_apply]
  split_ifs
  · exact differentiableAt_const _
  · exact hY k m

end MCInvEntryDeriv

theorem InvEntryDeriv.proof (h₁ : InvEntryBound.Statement) : InvEntryDeriv.Statement := by
  intro E _ _ g Y p c b hc hpsd hY
  have hpd : (Y p).PosDef := MCBounds.posDef_of_ge hc hpsd
  have hdet : (Y p).det ≠ 0 := hpd.det_pos.ne'
  have hYd : ∀ j l, DifferentiableAt ℝ (fun q => Y q j l) p := fun j l => (hY j l).1
  have hZd := MCInvEntryDeriv.differentiableAt_inv_entry hYd hdet
  have hnear : ∀ᶠ q in 𝓝 p, (Y q).det ≠ 0 :=
    (MCInvEntryDeriv.differentiableAt_det hYd).continuousAt.eventually_ne hdet

  have key : ∀ j m, ∑ s, Y p j s • fderiv ℝ (fun q => (Y q)⁻¹ s m) p =
      -∑ s, (Y p)⁻¹ s m • fderiv ℝ (fun q => Y q j s) p := by
    intro j m
    have hconst : (fun q => ∑ s, Y q j s * (Y q)⁻¹ s m) =ᶠ[𝓝 p]
        fun _ => (1 : Matrix (Fin g) (Fin g) ℝ) j m := by
      filter_upwards [hnear] with q hq
      rw [← Matrix.mul_apply, mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hq)]
    have h1 : fderiv ℝ (fun q => ∑ s, Y q j s * (Y q)⁻¹ s m) p =
        ∑ s, (Y p j s • fderiv ℝ (fun q => (Y q)⁻¹ s m) p +
          (Y p)⁻¹ s m • fderiv ℝ (fun q => Y q j s) p) := by
      rw [fderiv_fun_sum (u := Finset.univ) (A := fun s q => Y q j s * (Y q)⁻¹ s m)
        (fun s _ => (hYd j s).mul (hZd s m))]
      exact Finset.sum_congr rfl fun s _ => fderiv_fun_mul (hYd j s) (hZd s m)
    rw [hconst.fderiv_eq, fderiv_const_apply, Finset.sum_add_distrib] at h1
    exact eq_neg_of_add_eq_zero_left h1.symm
  have form : ∀ j l, fderiv ℝ (fun q => (Y q)⁻¹ j l) p =
      -∑ m, ∑ s, ((Y p)⁻¹ j m * (Y p)⁻¹ s l) • fderiv ℝ (fun q => Y q m s) p := by
    intro j l
    have hZY : (Y p)⁻¹ * Y p = 1 := nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hdet)
    calc fderiv ℝ (fun q => (Y q)⁻¹ j l) p
        = ∑ s, ((Y p)⁻¹ * Y p) j s • fderiv ℝ (fun q => (Y q)⁻¹ s l) p := by
          simp only [hZY, Matrix.one_apply, ite_smul, one_smul, zero_smul,
            Finset.sum_ite_eq, Finset.mem_univ, ite_true]
      _ = ∑ m, (Y p)⁻¹ j m • ∑ s, Y p m s • fderiv ℝ (fun q => (Y q)⁻¹ s l) p := by
          simp only [Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
          exact Finset.sum_comm
      _ = _ := by
          simp only [key, smul_neg, Finset.smul_sum, smul_smul, Finset.sum_neg_distrib]
  intro j l
  refine ⟨hZd j l, ?_⟩
  rw [form, norm_neg]
  have hinv := h₁ g (Y p) c hc hpsd
  have hci : 0 ≤ c⁻¹ := inv_nonneg.mpr hc.le
  calc ‖∑ m, ∑ s, ((Y p)⁻¹ j m * (Y p)⁻¹ s l) • fderiv ℝ (fun q => Y q m s) p‖
      ≤ ∑ m, ∑ s, ‖((Y p)⁻¹ j m * (Y p)⁻¹ s l) • fderiv ℝ (fun q => Y q m s) p‖ :=
        (norm_sum_le _ _).trans (Finset.sum_le_sum fun m _ => norm_sum_le _ _)
    _ ≤ ∑ _m : Fin g, ∑ _s : Fin g, c⁻¹ * c⁻¹ * b := by
        refine Finset.sum_le_sum fun m _ => Finset.sum_le_sum fun s _ => ?_
        rw [norm_smul, Real.norm_eq_abs, abs_mul]
        exact mul_le_mul (mul_le_mul (hinv j m) (hinv s l) (abs_nonneg _) hci) (hY m s).2
          (norm_nonneg _) (mul_nonneg hci hci)
    _ = (g : ℝ) ^ 2 * c⁻¹ ^ 2 * b := by
        simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
        ring

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PInvEntryDeriv =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PLogDetGramDeriv =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PLogDetGramDeriv", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.StatementsBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.OperatorNorm\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix

noncomputable section

namespace MCLogDetGramDeriv

def constK (g k : ℕ) : ℝ := (k.factorial : ℝ) * k * ((g : ℝ) ^ 2) ^ k * ((g : ℝ) ^ 2 + 2) + 1

theorem constK_pos (g k : ℕ) : 0 < constK g k := by
  unfold constK; positivity

theorem key_bound (g k : ℕ) (a b x : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hx : 0 ≤ x) :
    (k.factorial : ℝ) * k * ((g : ℝ) ^ 2 * a ^ 2 * x) ^ (k - 1) *
        ((g : ℝ) ^ 2 * (2 * a ^ 2 * x + a ^ 2 * ((g : ℝ) ^ 2 * x ^ 2 * b))) ≤
      constK g k * (1 + a) ^ (2 * k) * (1 + x) ^ (k + 1) * (1 + b) := by
  rcases k with _ | n
  · simp only [Nat.cast_zero, mul_zero, zero_mul]
    have := constK_pos g 0
    positivity
  · simp only [Nat.add_sub_cancel]
    have hx1 : 1 ≤ 1 + x := by linarith
    have hA : (a ^ 2) ^ n * a ^ 2 ≤ (1 + a) ^ (2 * (n + 1)) := by
      rw [← pow_succ, pow_mul]
      gcongr
      linarith
    have hX1 : x ^ (n + 1) ≤ (1 + x) ^ (n + 1 + 1) :=
      (pow_le_pow_left₀ hx (by linarith) _).trans (pow_le_pow_right₀ hx1 (by omega))
    have hX2 : x ^ (n + 2) ≤ (1 + x) ^ (n + 1 + 1) := pow_le_pow_left₀ hx (by linarith) _
    have hbr : 2 * x ^ (n + 1) + (g : ℝ) ^ 2 * x ^ (n + 2) * b ≤
        ((g : ℝ) ^ 2 + 2) * ((1 + x) ^ (n + 1 + 1) * (1 + b)) := by
      have h1 : 2 * x ^ (n + 1) ≤ 2 * ((1 + x) ^ (n + 1 + 1) * (1 + b)) := by
        have : (1 + x) ^ (n + 1 + 1) ≤ (1 + x) ^ (n + 1 + 1) * (1 + b) :=
          le_mul_of_one_le_right (by positivity) (by linarith)
        linarith
      have h2 : (g : ℝ) ^ 2 * x ^ (n + 2) * b ≤
          (g : ℝ) ^ 2 * ((1 + x) ^ (n + 1 + 1) * (1 + b)) := by
        rw [mul_assoc]
        gcongr
        have : 0 ≤ x ^ (n + 2) := by positivity
        nlinarith
      linarith
    have hP : 0 ≤ ((n + 1).factorial : ℝ) * ((n + 1 : ℕ) : ℝ) * ((g : ℝ) ^ 2) ^ (n + 1) := by
      positivity
    have hbr0 : 0 ≤ 2 * x ^ (n + 1) + (g : ℝ) ^ 2 * x ^ (n + 2) * b := by positivity
    calc ((n + 1).factorial : ℝ) * ((n + 1 : ℕ) : ℝ) * ((g : ℝ) ^ 2 * a ^ 2 * x) ^ n *
          ((g : ℝ) ^ 2 * (2 * a ^ 2 * x + a ^ 2 * ((g : ℝ) ^ 2 * x ^ 2 * b)))
        = (((n + 1).factorial : ℝ) * ((n + 1 : ℕ) : ℝ) * ((g : ℝ) ^ 2) ^ (n + 1)) *
            ((a ^ 2) ^ n * a ^ 2) * (2 * x ^ (n + 1) + (g : ℝ) ^ 2 * x ^ (n + 2) * b) := by
          ring
      _ ≤ (((n + 1).factorial : ℝ) * ((n + 1 : ℕ) : ℝ) * ((g : ℝ) ^ 2) ^ (n + 1)) *
            (1 + a) ^ (2 * (n + 1)) * (((g : ℝ) ^ 2 + 2) * ((1 + x) ^ (n + 1 + 1) * (1 + b))) := by
          gcongr
      _ = (((n + 1).factorial : ℝ) * ((n + 1 : ℕ) : ℝ) * ((g : ℝ) ^ 2) ^ (n + 1) *
            ((g : ℝ) ^ 2 + 2)) * ((1 + a) ^ (2 * (n + 1)) * (1 + x) ^ (n + 1 + 1) * (1 + b)) := by
          ring
      _ ≤ constK g (n + 1) * ((1 + a) ^ (2 * (n + 1)) * (1 + x) ^ (n + 1 + 1) * (1 + b)) := by
          gcongr
          unfold constK
          push_cast
          linarith
      _ = constK g (n + 1) * (1 + a) ^ (2 * (n + 1)) * (1 + x) ^ (n + 1 + 1) * (1 + b) := by ring

end MCLogDetGramDeriv


open MCLogDetGramDeriv in
theorem LogDetGramDeriv.proof (h₁ : InvEntryBound.Statement) (h₂ : InvEntryDeriv.Statement)
    (h₃ : MatrixDetDeriv.Statement) (h₄ : GramEntryDeriv.Statement) :
    LogDetGramDeriv.Statement := by
  intro g k
  refine ⟨constK g k, constK_pos g k, ?_⟩
  intro E _ _ F Y p a b c μ hc hμ ha hb hF hY hYc hdet
  have hZ : ∀ j l, DifferentiableAt ℝ (fun q => (Y q)⁻¹ j l) p ∧ |(Y p)⁻¹ j l| ≤ c⁻¹ ∧
      ‖fderiv ℝ (fun q => (Y q)⁻¹ j l) p‖ ≤ (g : ℝ) ^ 2 * c⁻¹ ^ 2 * b := fun j l =>
    ⟨(h₂ g Y p c b hc hYc hY j l).1, h₁ g (Y p) c hc hYc j l, (h₂ g Y p c b hc hYc hY j l).2⟩
  have hG := h₄ g k F (fun q => (Y q)⁻¹) p a c⁻¹ ((g : ℝ) ^ 2 * c⁻¹ ^ 2 * b) hF hZ
  have hD := h₃ k (fun q => (F q)ᴴ * (Y q)⁻¹.map (fun x : ℝ => (x : ℂ)) * F q) p
    ((g : ℝ) ^ 2 * a ^ 2 * c⁻¹)
    ((g : ℝ) ^ 2 * (2 * a ^ 2 * c⁻¹ + a ^ 2 * ((g : ℝ) ^ 2 * c⁻¹ ^ 2 * b))) hG
  set d : E → ℂ := fun q => ((F q)ᴴ * (Y q)⁻¹.map (fun x : ℝ => (x : ℂ)) * F q).det with hd_def
  have hpos : 0 < (d p).re := lt_of_lt_of_le hμ hdet
  have hre : HasFDerivAt (fun q => (d q).re) (Complex.reCLM.comp (fderiv ℝ d p)) p := by
    have := Complex.reCLM.hasFDerivAt.comp p hD.1.hasFDerivAt
    simpa [Function.comp_def] using this
  have hL := hre.log hpos.ne'
  have hfun : (fun q => logDetGram (Y q) (F q)) = fun q => Real.log (d q).re := by
    funext q; rfl
  rw [hfun]
  refine ⟨hL.differentiableAt, ?_⟩
  rw [hL.fderiv]
  have hnorm : ‖Complex.reCLM.comp (fderiv ℝ d p)‖ ≤ ‖fderiv ℝ d p‖ := by
    refine (ContinuousLinearMap.opNorm_comp_le _ _).trans ?_
    rw [Complex.reCLM_norm, one_mul]
  have hkey := key_bound g k a b c⁻¹ ha hb (inv_nonneg.mpr hc.le)
  rw [norm_smul, Real.norm_eq_abs, abs_inv, abs_of_pos hpos]
  calc (d p).re⁻¹ * ‖Complex.reCLM.comp (fderiv ℝ d p)‖
      ≤ (d p).re⁻¹ * ‖fderiv ℝ d p‖ := by gcongr
    _ = ‖fderiv ℝ d p‖ / (d p).re := by ring
    _ ≤ ‖fderiv ℝ d p‖ / μ := by gcongr
    _ ≤ constK g k * (1 + a) ^ (2 * k) * (1 + c⁻¹) ^ (k + 1) * (1 + b) / μ := by
      gcongr
      exact hD.2.trans hkey

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PLogDetGramDeriv =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PMatrixDetDeriv =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PMatrixDetDeriv", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.StatementsBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix

namespace MCMatrixDetDeriv

theorem prod_fderiv_le {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] {ι : Type*}
    [DecidableEq ι] (s : Finset ι) (g : ι → E → ℂ) (p : E) (A B : ℝ)
    (h : ∀ i ∈ s, DifferentiableAt ℝ (g i) p ∧ ‖g i p‖ ≤ A ∧ ‖fderiv ℝ (g i) p‖ ≤ B) :
    DifferentiableAt ℝ (fun q => ∏ i ∈ s, g i q) p ∧
      ‖fderiv ℝ (fun q => ∏ i ∈ s, g i q) p‖ ≤ (s.card : ℝ) * A ^ (s.card - 1) * B := by
  have hd : HasFDerivAt (fun q => ∏ i ∈ s, g i q)
      (∑ i ∈ s, (∏ j ∈ s.erase i, g j p) • fderiv ℝ (g i) p) p :=
    HasFDerivAt.finsetProd fun i hi => (h i hi).1.hasFDerivAt
  refine ⟨hd.differentiableAt, ?_⟩
  rw [hd.fderiv]
  calc ‖∑ i ∈ s, (∏ j ∈ s.erase i, g j p) • fderiv ℝ (g i) p‖
      ≤ ∑ i ∈ s, ‖(∏ j ∈ s.erase i, g j p) • fderiv ℝ (g i) p‖ := norm_sum_le _ _
    _ ≤ ∑ _i ∈ s, A ^ (s.card - 1) * B := by
        apply Finset.sum_le_sum
        intro i hi
        have hA : 0 ≤ A := (norm_nonneg _).trans (h i hi).2.1
        have hprod : ‖∏ j ∈ s.erase i, g j p‖ ≤ A ^ (s.card - 1) := by
          rw [norm_prod, ← Finset.card_erase_of_mem hi, ← Finset.prod_const]
          exact Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _)
            (fun j hj => (h j (Finset.mem_of_mem_erase hj)).2.1)
        refine (ContinuousLinearMap.opNorm_smul_le _ _).trans ?_
        exact mul_le_mul hprod (h i hi).2.2 (norm_nonneg _) (pow_nonneg hA _)
    _ = (s.card : ℝ) * A ^ (s.card - 1) * B := by
        rw [Finset.sum_const, nsmul_eq_mul]; ring

end MCMatrixDetDeriv

theorem MatrixDetDeriv.proof : MatrixDetDeriv.Statement := by
  intro E _ _ k H p A B h
  classical
  have hexp : (fun q => (H q).det) =
      fun q => ∑ σ : Equiv.Perm (Fin k),
        ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, H q (σ i) i := by
    funext q
    exact Matrix.det_apply' (H q)
  have hterm : ∀ σ : Equiv.Perm (Fin k),
      DifferentiableAt ℝ (fun q => ∏ i, H q (σ i) i) p ∧
        ‖fderiv ℝ (fun q => ∏ i, H q (σ i) i) p‖ ≤ (k : ℝ) * A ^ (k - 1) * B := by
    intro σ
    have := MCMatrixDetDeriv.prod_fderiv_le (Finset.univ : Finset (Fin k))
      (fun i q => H q (σ i) i) p A B (fun i _ => h (σ i) i)
    simpa [Finset.card_univ, Fintype.card_fin] using this
  have hd : HasFDerivAt (fun q => ∑ σ : Equiv.Perm (Fin k),
        ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, H q (σ i) i)
      (∑ σ : Equiv.Perm (Fin k), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
        fderiv ℝ (fun q => ∏ i, H q (σ i) i) p) p :=
    HasFDerivAt.fun_sum fun σ _ => ((hterm σ).1.hasFDerivAt).const_mul _
  rw [hexp]
  refine ⟨hd.differentiableAt, ?_⟩
  rw [hd.fderiv]
  calc ‖∑ σ : Equiv.Perm (Fin k), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
        fderiv ℝ (fun q => ∏ i, H q (σ i) i) p‖
      ≤ ∑ σ : Equiv.Perm (Fin k), ‖((Equiv.Perm.sign σ : ℤ) : ℂ) •
        fderiv ℝ (fun q => ∏ i, H q (σ i) i) p‖ := norm_sum_le _ _
    _ ≤ ∑ _σ : Equiv.Perm (Fin k), (k : ℝ) * A ^ (k - 1) * B := by
        apply Finset.sum_le_sum
        intro σ _
        refine (ContinuousLinearMap.opNorm_smul_le _ _).trans ?_
        have hs : ‖((Equiv.Perm.sign σ : ℤ) : ℂ)‖ = 1 := by
          rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h1 | h1 <;> simp [h1]
        rw [hs, one_mul]
        exact (hterm σ).2
    _ = (k.factorial : ℝ) * k * A ^ (k - 1) * B := by
        rw [Finset.sum_const, nsmul_eq_mul, Finset.card_univ, Fintype.card_perm,
          Fintype.card_fin]
        ring

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PMatrixDetDeriv =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PExpExtension =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.PExpExtension", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StRiemannSlices\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StPuncturedExpOrder\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StLogCoverDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.FDeriv.Pi\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Regular

open Metric Filter Topology Matrix

noncomputable section

namespace ExpQuad

theorem eq_of_continuousAt {n : ℕ} {F₁ F₂ : (Fin n → ℂ) → ℂ} {z : Fin n → ℂ}
    (hz : z ∈ ball (0 : Fin n → ℂ) 1) (h₁ : ContinuousAt F₁ z) (h₂ : ContinuousAt F₂ z)
    (heq : ∀ y ∈ ball (0 : Fin n → ℂ) 1, (∀ i, y i ≠ 0) → F₁ y = F₂ y) : F₁ z = F₂ z := by
  let γ : ℝ → Fin n → ℂ := fun t k => z k + (t : ℂ)
  have hγc : Continuous γ := by
    refine continuous_pi fun k => ?_
    exact continuous_const.add Complex.continuous_ofReal
  have hγ0 : γ 0 = z := by funext k; simp [γ]
  have hγ : Tendsto γ (𝓝[>] 0) (𝓝 z) := by
    rw [← hγ0]
    exact (hγc.tendsto 0).mono_left nhdsWithin_le_nhds
  have hball : ∀ᶠ t in 𝓝[>] (0 : ℝ), γ t ∈ ball (0 : Fin n → ℂ) 1 :=
    hγ.eventually (isOpen_ball.mem_nhds hz)
  have hne : ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ k, γ t k ≠ 0 := by
    rw [Filter.eventually_all]
    intro k
    by_cases hk : z k = 0
    · filter_upwards [self_mem_nhdsWithin] with t ht
      simp only [γ, hk, zero_add, ne_eq, Complex.ofReal_eq_zero]
      exact ne_of_gt ht
    · exact (((continuous_apply k).tendsto z).comp hγ).eventually_ne hk
  have e₁ : Tendsto (F₁ ∘ γ) (𝓝[>] 0) (𝓝 (F₁ z)) := h₁.tendsto.comp hγ
  have e₂ : Tendsto (F₂ ∘ γ) (𝓝[>] 0) (𝓝 (F₂ z)) := h₂.tendsto.comp hγ
  have e₁' : Tendsto (F₂ ∘ γ) (𝓝[>] 0) (𝓝 (F₁ z)) := by
    refine e₁.congr' ?_
    filter_upwards [hball, hne] with t h1 h2
    exact heq _ h1 h2
  exact tendsto_nhds_unique e₁' e₂

def qf {g : ℕ} (A : Matrix (Fin g) (Fin g) ℂ) (v : Fin g → ℤ) : ℂ :=
  (fun k => (v k : ℂ)) ⬝ᵥ A *ᵥ (fun k => (v k : ℂ))

theorem qf_add {g : ℕ} (A B : Matrix (Fin g) (Fin g) ℂ) (v : Fin g → ℤ) :
    qf (A + B) v = qf A v + qf B v := by
  simp [qf, Matrix.add_mulVec, dotProduct_add]

theorem qf_smul {g : ℕ} (c : ℂ) (A : Matrix (Fin g) (Fin g) ℂ) (v : Fin g → ℤ) :
    qf (c • A) v = c * qf A v := by
  simp [qf, Matrix.smul_mulVec, dotProduct_smul]

theorem qf_sum {g : ℕ} {ι : Type*} (s : Finset ι) (A : ι → Matrix (Fin g) (Fin g) ℂ) (v : Fin g → ℤ) :
    qf (∑ i ∈ s, A i) v = ∑ i ∈ s, qf (A i) v := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [qf]
  | insert j s hj ih => rw [Finset.sum_insert hj, Finset.sum_insert hj, qf_add, ih]

theorem qf_intCast {g : ℕ} (B : Matrix (Fin g) (Fin g) ℤ) (v : Fin g → ℤ) :
    qf (B.map (Int.cast : ℤ → ℂ)) v = ((intQuad B v : ℤ) : ℂ) := by
  simp [qf, intQuad, dotProduct, mulVec]

theorem analyticAt_finsetSum {n : ℕ} {ι : Type*} (s : Finset ι) {f : ι → (Fin n → ℂ) → ℂ}
    {w : Fin n → ℂ} (h : ∀ i ∈ s, AnalyticAt ℂ (f i) w) :
    AnalyticAt ℂ (fun x => ∑ i ∈ s, f i x) w := by
  have := Finset.analyticAt_sum s h
  convert this using 1
  funext x
  simp [Finset.sum_apply]

theorem analyticAt_coord_div_mul {n : ℕ} (k : Fin n) (c d : ℂ) (w : Fin n → ℂ) :
    AnalyticAt ℂ (fun x : Fin n → ℂ => x k / c * d) w := by
  refine ((analyticAt_coord_div_add k c 0 w).mul (analyticAt_const (v := d))).congr ?_
  exact Filter.Eventually.of_forall fun x => by simp

variable {n a g : ℕ} (P : PeriodPolydisc n a g) (v : Fin g → ℤ)

theorem cusp_ne {i j : Fin a} (h : i ≠ j) : Fin.castLE P.a_le i ≠ Fin.castLE P.a_le j :=
  fun e => h (Fin.castLE_injective _ e)

theorem qf_tau (w : Fin n → ℂ) :
    qf (P.τ w) v = qf (P.tau0 w) v +
      ∑ i, w (Fin.castLE P.a_le i) / (2 * Real.pi * Complex.I) * ((intQuad (P.B i) v : ℤ) : ℂ) := by
  have h : P.τ w = P.tau0 w + ∑ i : Fin a, (w (Fin.castLE P.a_le i) / (2 * Real.pi * Complex.I)) •
      (P.B i).map (Int.cast : ℤ → ℂ) := by
    simp [PeriodPolydisc.tau0]
  rw [h, qf_add, qf_sum]
  simp [qf_smul, qf_intCast]

theorem tau_shifted_periodic (j : Fin a) (w : Fin n → ℂ) (hw : w ∈ logCover P.a_le) :
    P.tau0 (w + Pi.single (Fin.castLE P.a_le j) (2 * Real.pi * Complex.I)) = P.tau0 w := by
  have key : ∀ i : Fin a,
      ((w + Pi.single (Fin.castLE P.a_le j) (2 * Real.pi * Complex.I) : Fin n → ℂ) (Fin.castLE P.a_le i) /
          (2 * Real.pi * Complex.I)) • (P.B i).map (Int.cast : ℤ → ℂ) =
        (w (Fin.castLE P.a_le i) / (2 * Real.pi * Complex.I)) • (P.B i).map (Int.cast : ℤ → ℂ) +
          (Pi.single j ((P.B j).map (Int.cast : ℤ → ℂ)) : Fin a → Matrix (Fin g) (Fin g) ℂ) i := by
    intro i
    by_cases hij : i = j
    · subst hij
      simp only [Pi.add_apply, Pi.single_eq_same, add_div, div_self Complex.two_pi_I_ne_zero, add_smul,
        one_smul]
    · simp [cusp_ne P hij, hij]
  simp only [PeriodPolydisc.tau0, P.periodic j w hw]
  rw [Finset.sum_congr rfl (fun i _ => key i), Finset.sum_add_distrib, Finset.sum_pi_single']
  simp only [Finset.mem_univ, if_true]
  abel

def phi (w : Fin n → ℂ) : ℂ := 2 * Real.pi * Complex.I * qf (P.tau0 w) v

theorem tau_shifted_entry (w : Fin n → ℂ) (p q : Fin g) :
    P.tau0 w p q = P.τ w p q - ∑ i, w (Fin.castLE P.a_le i) / (2 * Real.pi * Complex.I) *
      ((P.B i p q : ℤ) : ℂ) := by
  simp [PeriodPolydisc.tau0, Matrix.sub_apply, Matrix.sum_apply]

theorem phi_analytic : AnalyticOnNhd ℂ (phi P v) (logCover P.a_le) := by
  intro w hw
  have he : ∀ p q, AnalyticAt ℂ (fun x => P.tau0 x p q) w := by
    intro p q
    simp only [tau_shifted_entry]
    exact (P.analytic p q w hw).sub
      (analyticAt_finsetSum _ fun i _ => analyticAt_coord_div_mul _ _ _ w)
  have hq : AnalyticAt ℂ (fun x => qf (P.tau0 x) v) w := by
    simp only [qf, dotProduct, mulVec]
    refine analyticAt_finsetSum _ fun p _ => analyticAt_const.mul ?_
    exact analyticAt_finsetSum _ fun q _ => (he p q).mul analyticAt_const
  exact analyticAt_const.mul hq

theorem phi_periodic (j : Fin a) (w : Fin n → ℂ) (hw : w ∈ logCover P.a_le) :
    phi P v (w + Pi.single (Fin.castLE P.a_le j) (2 * Real.pi * Complex.I)) = phi P v w := by
  simp only [phi, tau_shifted_periodic P j w hw]

theorem exp_quad (w : Fin n → ℂ) :
    Complex.exp (2 * Real.pi * Complex.I * qf (P.τ w) v) =
      Complex.exp (phi P v w) *
        Complex.exp (∑ i, w (Fin.castLE P.a_le i) * ((intQuad (P.B i) v : ℤ) : ℂ)) := by
  rw [qf_tau, mul_add, Complex.exp_add, phi, Finset.mul_sum]
  congr 2
  refine Finset.sum_congr rfl fun i _ => ?_
  field_simp [Complex.two_pi_I_ne_zero]

theorem norm_exp_quad_le (w : Fin n → ℂ) (hw : w ∈ logCover P.a_le) :
    ‖Complex.exp (2 * Real.pi * Complex.I * qf (P.τ w) v)‖ ≤ 1 := by
  rw [Complex.norm_exp, Real.exp_le_one_iff]
  have hpos := (P.im_posDef w hw).posSemidef.dotProduct_mulVec_nonneg (fun k => (v k : ℝ))
  have him : (qf (P.τ w) v).im =
      star (fun k => (v k : ℝ)) ⬝ᵥ ((P.τ w).map Complex.im *ᵥ fun k => (v k : ℝ)) := by
    simp [qf, dotProduct, mulVec, Complex.im_sum, Complex.mul_im, Complex.re_sum]
  have hre : (2 * Real.pi * Complex.I * qf (P.τ w) v).re = -(2 * Real.pi * (qf (P.τ w) v).im) := by
    simp [Complex.mul_re, Complex.mul_im]
  rw [hre, him]
  have := Real.pi_pos
  nlinarith

theorem norm_lt_one_of_mem_ball {z : Fin n → ℂ} (hz : z ∈ ball (0 : Fin n → ℂ) 1) (k : Fin n) :
    ‖z k‖ < 1 :=
  (norm_le_pi_norm z k).trans_lt (mem_ball_zero_iff.mp hz)

theorem mem_ball_of_forall {z : Fin n → ℂ} (h : ∀ k, ‖z k‖ < 1) : z ∈ ball (0 : Fin n → ℂ) 1 :=
  mem_ball_zero_iff.mpr ((pi_norm_lt_iff one_pos).mpr h)

theorem logLift_castLE (z : Fin n → ℂ) (i : Fin a) :
    logLift a z (Fin.castLE P.a_le i) = Complex.log (z (Fin.castLE P.a_le i)) := by
  simp [logLift, i.isLt]

theorem expCover_castLE (w : Fin n → ℂ) (i : Fin a) :
    expCover a w (Fin.castLE P.a_le i) = Complex.exp (w (Fin.castLE P.a_le i)) := by
  simp [expCover, i.isLt]

theorem logLift_mem {z : Fin n → ℂ} (hz : z ∈ puncturedChart P.a_le (ball 0 1)) :
    logLift a z ∈ logCover P.a_le := by
  refine ⟨fun i => ?_, fun k hk => ?_⟩
  · rw [logLift_castLE P, Complex.log_re]
    have h0 : z (Fin.castLE P.a_le i) ≠ 0 := hz.2 i
    exact Real.log_neg (norm_pos_iff.mpr h0) (norm_lt_one_of_mem_ball hz.1 _)
  · have : ¬ k.val < a := not_lt.mpr hk
    simp only [logLift, this, if_false]
    exact norm_lt_one_of_mem_ball hz.1 k

theorem expCover_mem {w : Fin n → ℂ} (hw : w ∈ logCover P.a_le) :
    expCover a w ∈ puncturedChart P.a_le (ball 0 1) := by
  refine ⟨mem_ball_of_forall fun k => ?_, fun j => ?_⟩
  · by_cases hk : k.val < a
    · have hk' : Fin.castLE P.a_le ⟨k.val, hk⟩ = k := Fin.ext rfl
      have h1 := hw.1 ⟨k.val, hk⟩
      rw [hk'] at h1
      simp only [expCover, hk, if_true, Complex.norm_exp]
      exact (Real.exp_lt_exp.mpr h1).trans_eq Real.exp_zero
    · simp only [expCover, hk, if_false]
      exact hw.2 k (not_lt.mp hk)
  · show expCover a w (Fin.castLE P.a_le j) ≠ 0
    rw [expCover_castLE P]
    exact Complex.exp_ne_zero _

def psi (z : Fin n → ℂ) : ℂ := phi P v (logLift a z)

theorem update_mem {z : Fin n → ℂ} (hz : z ∈ ball (0 : Fin n → ℂ) 1) (i : Fin a)
    (hne : ∀ j : Fin a, j ≠ i → z (Fin.castLE P.a_le j) ≠ 0) {x : ℂ}
    (hx : x ∈ ball (0 : ℂ) 1 \ {0}) :
    Function.update z (Fin.castLE P.a_le i) x ∈ puncturedChart P.a_le (ball 0 1) := by
  classical
  refine ⟨mem_ball_of_forall fun k => ?_, fun j => ?_⟩
  · by_cases hk : k = Fin.castLE P.a_le i
    · subst hk
      simp only [Function.update_self]
      simpa using hx.1
    · rw [Function.update_of_ne hk]
      exact norm_lt_one_of_mem_ball hz k
  · show Function.update z (Fin.castLE P.a_le i) x (Fin.castLE P.a_le j) ≠ 0
    by_cases hj : j = i
    · subst hj
      simp only [Function.update_self]
      exact hx.2
    · rw [Function.update_of_ne (cusp_ne P hj)]
      exact hne j hj

theorem slice_order (hD : LogCoverDescent.Statement) (hO : PuncturedExpOrder.Statement)
    {z : Fin n → ℂ} (hz : z ∈ ball (0 : Fin n → ℂ) 1) (i : Fin a)
    (hne : ∀ j : Fin a, j ≠ i → z (Fin.castLE P.a_le j) ≠ 0) :
    0 ≤ intQuad (P.B i) v ∧ ∃ c : ℂ, c ≠ 0 ∧
      Tendsto (fun x => Complex.exp (psi P v (Function.update z (Fin.castLE P.a_le i) x)))
        (𝓝[≠] 0) (𝓝 c) := by
  classical
  have hΨ := (hD n a P.a_le (phi P v) (phi_analytic P v) (phi_periodic P v)).1
  set C : ℂ := ∏ j ∈ Finset.univ.erase i, z (Fin.castLE P.a_le j) ^ intQuad (P.B j) v with hC
  have hC0 : C ≠ 0 := Finset.prod_ne_zero_iff.mpr fun j hj =>
    zpow_ne_zero _ (hne j (Finset.ne_of_mem_erase hj))
  have hCpos : 0 < ‖C‖ := norm_pos_iff.mpr hC0
  refine hO 1 (fun x => psi P v (Function.update z (Fin.castLE P.a_le i) x)) (intQuad (P.B i) v)
    ‖C‖⁻¹ one_pos ?_ ?_
  · intro x hx
    have hy := update_mem P hz i hne hx
    exact ((hΨ _ hy).differentiableAt.comp x
      (hasFDerivAt_update z x).differentiableAt).differentiableWithinAt
  · intro x hx
    have hy := update_mem P hz i hne hx
    have hw := logLift_mem P hy
    have hb := norm_exp_quad_le P v _ hw
    rw [exp_quad] at hb
    have hprod : Complex.exp (∑ j, logLift a (Function.update z (Fin.castLE P.a_le i) x)
        (Fin.castLE P.a_le j) * ((intQuad (P.B j) v : ℤ) : ℂ)) = x ^ intQuad (P.B i) v * C := by
      rw [Complex.exp_sum]
      have hj : ∀ j, Complex.exp (logLift a (Function.update z (Fin.castLE P.a_le i) x)
          (Fin.castLE P.a_le j) * ((intQuad (P.B j) v : ℤ) : ℂ)) =
          Function.update z (Fin.castLE P.a_le i) x (Fin.castLE P.a_le j) ^ intQuad (P.B j) v := by
        intro j
        rw [logLift_castLE P, mul_comm, Complex.exp_int_mul,
          Complex.exp_log (show Function.update z (Fin.castLE P.a_le i) x (Fin.castLE P.a_le j) ≠ 0
            from hy.2 j)]
      simp only [hj]
      rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ i), hC]
      congr 1
      · simp
      · refine Finset.prod_congr rfl fun j hj' => ?_
        rw [Function.update_of_ne (cusp_ne P (Finset.ne_of_mem_erase hj'))]
    rw [hprod, ← mul_assoc, norm_mul] at hb
    have hb' : ‖Complex.exp (psi P v (Function.update z (Fin.castLE P.a_le i) x)) *
        x ^ intQuad (P.B i) v‖ * ‖C‖ ≤ 1 := hb
    simpa [one_div] using (le_div_iff₀ hCpos).mpr hb'

theorem slice_noncusp {F : (Fin n → ℂ) → ℂ} (hF : AnalyticOnNhd ℂ F (puncturedChart P.a_le (ball 0 1)))
    {z : Fin n → ℂ} (hz : z ∈ ball (0 : Fin n → ℂ) 1) (m : Fin n) (hm : ¬ m.val < a)
    (hne : ∀ j, j ≠ m → z j ≠ 0) :
    ∃ c : ℂ, Tendsto (fun x => F (Function.update z m x)) (𝓝[≠] 0) (𝓝 c) := by
  classical
  have hmem : Function.update z m 0 ∈ puncturedChart P.a_le (ball 0 1) := by
    refine ⟨mem_ball_of_forall fun k => ?_, fun j => ?_⟩
    · by_cases hk : k = m
      · subst hk
        simp
      · rw [Function.update_of_ne hk]
        exact norm_lt_one_of_mem_ball hz k
    · have hjm : Fin.castLE P.a_le j ≠ m := by
        intro e
        apply hm
        rw [← e, Fin.val_castLE]
        exact j.isLt
      show Function.update z m 0 (Fin.castLE P.a_le j) ≠ 0
      rw [Function.update_of_ne hjm]
      exact hne _ hjm
  refine ⟨F (Function.update z m 0), ?_⟩
  have hc : Continuous (fun x : ℂ => Function.update z m x) :=
    (continuous_const (y := z)).update m (continuous_id (X := ℂ))
  exact ((hF _ hmem).continuousAt.tendsto.comp (hc.tendsto 0)).mono_left nhdsWithin_le_nhds

end ExpQuad


open ExpQuad in
theorem ExpQuadMonomial.proof (hE : RiemannExtensionSlices.Statement)
    (hO : PuncturedExpOrder.Statement) (hD : LogCoverDescent.Statement) :
    ExpQuadMonomial.Statement := by
  intro n a g P v
  classical
  obtain ⟨hΨ, hdesc⟩ := hD n a P.a_le (phi P v) (phi_analytic P v) (phi_periodic P v)
  have hΨ' : AnalyticOnNhd ℂ (psi P v) (puncturedChart P.a_le (ball 0 1)) := hΨ
  have hk : ∀ i, 0 ≤ intQuad (P.B i) v := fun i =>
    (slice_order P v hD hO (z := fun _ => (1 / 2 : ℂ))
      (mem_ball_of_forall fun _ => by norm_num) i (fun _ _ => by norm_num)).1
  have hsl : ∀ z ∈ ball (0 : Fin n → ℂ) 1, ∀ m : Fin n, (∀ j, j ≠ m → z j ≠ 0) → m.val < a →
      ∃ c : ℂ, c ≠ 0 ∧
        Tendsto (fun x => Complex.exp (psi P v (Function.update z m x))) (𝓝[≠] 0) (𝓝 c) := by
    intro z hz m hne hm
    have hmi : Fin.castLE P.a_le (⟨m.val, hm⟩ : Fin a) = m := Fin.ext rfl
    have := (slice_order P v hD hO hz ⟨m.val, hm⟩
      (fun j hj => hne _ (by rw [← hmi]; exact cusp_ne P hj))).2
    rwa [hmi] at this
  let G : (Fin n → ℂ) → ℂ := fun z => Complex.exp (psi P v z)
  let H : (Fin n → ℂ) → ℂ := fun z => Complex.exp (-psi P v z)
  have hGa : AnalyticOnNhd ℂ G (puncturedChart P.a_le (ball 0 1)) := fun z hz => (hΨ' z hz).cexp
  have hHa : AnalyticOnNhd ℂ H (puncturedChart P.a_le (ball 0 1)) :=
    fun z hz => (hΨ' z hz).neg.cexp
  have hWsub : ∀ z ∈ ball (0 : Fin n → ℂ) 1 ∩ {z | ∀ i, z i ≠ 0},
      z ∈ puncturedChart P.a_le (ball 0 1) :=
    fun z hz => ⟨hz.1, fun j => hz.2 _⟩
  obtain ⟨G', hG'a, hG'eq⟩ := hE n G
    (fun z hz => (hGa z (hWsub z hz)).differentiableAt.differentiableWithinAt)
    (fun z hz m hne => by
      by_cases hm : m.val < a
      · obtain ⟨c, -, hc⟩ := hsl z hz m hne hm
        exact ⟨c, hc⟩
      · exact slice_noncusp P hGa hz m hm hne)
  obtain ⟨H', hH'a, hH'eq⟩ := hE n H
    (fun z hz => (hHa z (hWsub z hz)).differentiableAt.differentiableWithinAt)
    (fun z hz m hne => by
      by_cases hm : m.val < a
      · obtain ⟨c, hc0, hc⟩ := hsl z hz m hne hm
        refine ⟨c⁻¹, ?_⟩
        simpa [H, Complex.exp_neg] using hc.inv₀ hc0
      · exact slice_noncusp P hHa hz m hm hne)
  refine ⟨hk, G', hG'a, fun z hz => ?_, fun w hw => ?_⟩
  · have h1 : G' z * H' z = 1 := eq_of_continuousAt (F₁ := fun y => G' y * H' y) (F₂ := fun _ => 1) hz
      ((hG'a z hz).continuousAt.mul (hH'a z hz).continuousAt) continuousAt_const
      (fun y hy hyW => by
        simp only [hG'eq y hy hyW, hH'eq y hy hyW, G, H, ← Complex.exp_add, add_neg_cancel,
          Complex.exp_zero])
    exact left_ne_zero_of_mul_eq_one h1
  · have hy := expCover_mem P hw
    have h1 : G' (expCover a w) = G (expCover a w) :=
      eq_of_continuousAt hy.1 (hG'a _ hy.1).continuousAt (hGa _ hy).continuousAt hG'eq
    have h2 : G (expCover a w) = Complex.exp (phi P v w) := by
      simp only [G, psi]
      rw [hdesc w hw]
    change Complex.exp (2 * Real.pi * Complex.I * qf (P.τ w) v) = _
    rw [exp_quad P v w, h1, h2, mul_comm]
    congr 1
    rw [Complex.exp_sum]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [ExpQuad.expCover_castLE P, ← Complex.exp_nat_mul, mul_comm]
    congr 2
    exact_mod_cast (Int.toNat_of_nonneg (hk i)).symm

end

end GroundTheory.Heights₂.Heights.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PExpExtension =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PImTauBounds =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.PImTauBounds", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Regular

open Metric Matrix Filter Topology

noncomputable section

theorem quad_smul {g : ℕ} (M : Matrix (Fin g) (Fin g) ℝ) (t : ℝ) (v : Fin g → ℝ) :
    (t • v) ⬝ᵥ M *ᵥ (t • v) = t ^ 2 * (v ⬝ᵥ M *ᵥ v) := by
  rw [Matrix.mulVec_smul, smul_dotProduct, dotProduct_smul, smul_eq_mul, smul_eq_mul]; ring

theorem dot_self_nonneg {g : ℕ} (v : Fin g → ℝ) : 0 ≤ v ⬝ᵥ v :=
  Finset.sum_nonneg fun i _ => mul_self_nonneg (v i)

def unitSphereDot (g : ℕ) : Set (Fin g → ℝ) := {u | u ⬝ᵥ u = 1}

theorem isCompact_unitSphereDot (g : ℕ) : IsCompact (unitSphereDot g) := by
  have hc : IsClosed (unitSphereDot g) :=
    isClosed_eq (continuous_id.dotProduct continuous_id) continuous_const
  refine (isCompact_closedBall (0 : Fin g → ℝ) 1).of_isClosed_subset hc ?_
  intro u hu
  have hu' : u ⬝ᵥ u = 1 := hu
  rw [mem_closedBall, dist_zero_right, pi_norm_le_iff_of_nonneg zero_le_one]
  intro i
  rw [Real.norm_eq_abs, abs_le_one_iff_mul_self_le_one]
  have : u i * u i ≤ u ⬝ᵥ u :=
    Finset.single_le_sum (f := fun j => u j * u j) (fun j _ => mul_self_nonneg (u j))
      (Finset.mem_univ i)
  linarith

theorem exists_unit_of_ne_zero {g : ℕ} {v : Fin g → ℝ} (hv : v ≠ 0) :
    ∃ u ∈ unitSphereDot g, ∀ M : Matrix (Fin g) (Fin g) ℝ,
      v ⬝ᵥ M *ᵥ v = (v ⬝ᵥ v) * (u ⬝ᵥ M *ᵥ u) := by
  have hpos : 0 < v ⬝ᵥ v :=
    lt_of_le_of_ne (dot_self_nonneg v) (fun h => hv (dotProduct_self_eq_zero.mp h.symm))
  set s := Real.sqrt (v ⬝ᵥ v) with hs
  have hs0 : 0 < s := Real.sqrt_pos.mpr hpos
  have hs2 : s ^ 2 = v ⬝ᵥ v := Real.sq_sqrt hpos.le
  have hvu : v = s • (s⁻¹ • v) := by rw [smul_smul, mul_inv_cancel₀ hs0.ne', one_smul]
  refine ⟨s⁻¹ • v, ?_, fun M => ?_⟩
  · show (s⁻¹ • v) ⬝ᵥ (s⁻¹ • v) = 1
    have := quad_smul (1 : Matrix (Fin g) (Fin g) ℝ) s⁻¹ v
    rw [one_mulVec, one_mulVec] at this
    rw [this, ← hs2]; field_simp
  · conv_lhs => rw [hvu]
    rw [quad_smul, hs2]

theorem quad_upper_core {Z : Type*} [TopologicalSpace Z] {g : ℕ} {K : Set Z} (hK : IsCompact K)
    (M : Z → Matrix (Fin g) (Fin g) ℝ) (hM : ContinuousOn M K) :
    ∃ A : ℝ, 0 ≤ A ∧ ∀ z ∈ K, ∀ v : Fin g → ℝ, v ⬝ᵥ M z *ᵥ v ≤ A * (v ⬝ᵥ v) := by
  have hΦ : Continuous fun q : Matrix (Fin g) (Fin g) ℝ × (Fin g → ℝ) => q.2 ⬝ᵥ q.1 *ᵥ q.2 :=
    continuous_snd.dotProduct (continuous_fst.matrix_mulVec continuous_snd)
  have hc : ContinuousOn (fun p : Z × (Fin g → ℝ) => p.2 ⬝ᵥ M p.1 *ᵥ p.2)
      (K ×ˢ unitSphereDot g) :=
    hΦ.comp_continuousOn ((hM.comp continuous_fst.continuousOn fun p (hp : p ∈ K ×ˢ unitSphereDot g) => hp.1).prodMk
      continuous_snd.continuousOn)
  obtain ⟨A, hA⟩ := (hK.prod (isCompact_unitSphereDot g)).exists_bound_of_continuousOn hc
  refine ⟨max A 0, le_max_right _ _, fun z hz v => ?_⟩
  by_cases hv : v = 0
  · subst hv; simp
  obtain ⟨u, hu, huM⟩ := exists_unit_of_ne_zero hv
  rw [huM]
  have h1 := hA (z, u) ⟨hz, hu⟩
  have h2 : u ⬝ᵥ M z *ᵥ u ≤ max A 0 :=
    ((le_abs_self _).trans (by simpa [Real.norm_eq_abs] using h1)).trans (le_max_left _ _)
  rw [mul_comm]
  exact mul_le_mul_of_nonneg_right h2 (dot_self_nonneg v)

theorem quad_lower_core {Z : Type*} [TopologicalSpace Z] {g : ℕ} {K W : Set Z}
    (hK : IsCompact K) (hW : IsOpen W) (hKW : K ⊆ W)
    (M : Z → Matrix (Fin g) (Fin g) ℝ) (hM : ContinuousOn M W)
    (S : Matrix (Fin g) (Fin g) ℝ) (hS : S.PosSemidef)
    (hpos : ∀ z ∈ K, ∀ v : Fin g → ℝ, v ≠ 0 → S *ᵥ v = 0 → 0 < v ⬝ᵥ M z *ᵥ v) :
    ∃ L ε : ℝ, 0 < ε ∧ ∀ z ∈ K, ∀ v : Fin g → ℝ,
      ε * (v ⬝ᵥ v) ≤ L * (v ⬝ᵥ S *ᵥ v) + v ⬝ᵥ M z *ᵥ v := by
  have hSnn : ∀ v : Fin g → ℝ, 0 ≤ v ⬝ᵥ S *ᵥ v := fun v => by
    simpa using (posSemidef_iff_dotProduct_mulVec.mp hS).2 v
  have hΦ : Continuous fun q : Matrix (Fin g) (Fin g) ℝ × (Fin g → ℝ) => q.2 ⬝ᵥ q.1 *ᵥ q.2 :=
    continuous_snd.dotProduct (continuous_fst.matrix_mulVec continuous_snd)
  let F : ℕ → Z × (Fin g → ℝ) → ℝ := fun m p =>
    (m : ℝ) * (p.2 ⬝ᵥ S *ᵥ p.2) + p.2 ⬝ᵥ M p.1 *ᵥ p.2
  have hFc : ∀ m, ContinuousOn (F m) (W ×ˢ Set.univ) := by
    intro m
    have hQ : ContinuousOn (fun p : Z × (Fin g → ℝ) => p.2 ⬝ᵥ M p.1 *ᵥ p.2) (W ×ˢ Set.univ) :=
      hΦ.comp_continuousOn ((hM.comp continuous_fst.continuousOn fun p (hp : p ∈ W ×ˢ Set.univ) => hp.1).prodMk
        continuous_snd.continuousOn)
    have hS' : Continuous fun p : Z × (Fin g → ℝ) => p.2 ⬝ᵥ S *ᵥ p.2 :=
      continuous_snd.dotProduct (continuous_const.matrix_mulVec continuous_snd)
    exact (continuous_const.mul hS').continuousOn.add hQ
  let U : ℕ → Set (Z × (Fin g → ℝ)) := fun m =>
    (W ×ˢ Set.univ) ∩ F m ⁻¹' Set.Ioi (1 / ((m : ℝ) + 1))
  have hUo : ∀ m, IsOpen (U m) := fun m =>
    (hFc m).isOpen_inter_preimage (hW.prod isOpen_univ) isOpen_Ioi
  have hmono : Monotone U := by
    intro m m' hmm' p hp
    refine ⟨hp.1, ?_⟩
    have hp2 : 1 / ((m : ℝ) + 1) < F m p := hp.2
    have hmm : (m : ℝ) ≤ m' := Nat.cast_le.mpr hmm'
    have h1 : F m p ≤ F m' p := by
      have := hSnn p.2
      show (m : ℝ) * (p.2 ⬝ᵥ S *ᵥ p.2) + _ ≤ (m' : ℝ) * (p.2 ⬝ᵥ S *ᵥ p.2) + _
      nlinarith
    have h2 : 1 / ((m' : ℝ) + 1) ≤ 1 / ((m : ℝ) + 1) := by gcongr
    show 1 / ((m' : ℝ) + 1) < F m' p
    linarith
  have hcover : K ×ˢ unitSphereDot g ⊆ ⋃ m, U m := by
    rintro ⟨z, u⟩ ⟨hz, hu⟩
    have hu' : u ⬝ᵥ u = 1 := hu
    have hu0 : u ≠ 0 := by rintro rfl; simp at hu'
    simp only [Set.mem_iUnion]
    have hm0 : ∀ m : ℕ, (0 : ℝ) ≤ m := fun m => Nat.cast_nonneg m
    by_cases hSu : S *ᵥ u = 0
    · have hQ := hpos z hz u hu0 hSu
      obtain ⟨m, hm⟩ := exists_nat_one_div_lt hQ
      refine ⟨m, ⟨⟨hKW hz, trivial⟩, ?_⟩⟩
      show 1 / ((m : ℝ) + 1) < (m : ℝ) * (u ⬝ᵥ S *ᵥ u) + u ⬝ᵥ M z *ᵥ u
      have := hSnn u
      nlinarith [hm0 m]
    · have hs : 0 < u ⬝ᵥ S *ᵥ u := by
        refine lt_of_le_of_ne (hSnn u) (fun h => hSu ?_)
        have := (hS.dotProduct_mulVec_zero_iff (x := u)).mp
        simp only [star_trivial] at this
        exact this h.symm
      obtain ⟨m, hm⟩ := exists_nat_gt ((1 - u ⬝ᵥ M z *ᵥ u) / (u ⬝ᵥ S *ᵥ u))
      refine ⟨m, ⟨⟨hKW hz, trivial⟩, ?_⟩⟩
      show 1 / ((m : ℝ) + 1) < (m : ℝ) * (u ⬝ᵥ S *ᵥ u) + u ⬝ᵥ M z *ᵥ u
      have h1 : 1 - u ⬝ᵥ M z *ᵥ u < (m : ℝ) * (u ⬝ᵥ S *ᵥ u) := by rwa [div_lt_iff₀ hs] at hm
      have h2 : 1 / ((m : ℝ) + 1) ≤ 1 := by
        rw [div_le_one (by positivity)]; linarith [hm0 m]
      linarith
  obtain ⟨m, hm⟩ := (hK.prod (isCompact_unitSphereDot g)).elim_directed_cover U hUo hcover
    hmono.directed_le
  refine ⟨m, 1 / ((m : ℝ) + 1), by positivity, fun z hz v => ?_⟩
  by_cases hv : v = 0
  · subst hv; simp
  obtain ⟨u, hu, huM⟩ := exists_unit_of_ne_zero hv
  have hp : 1 / ((m : ℝ) + 1) < F m (z, u) := (hm ⟨hz, hu⟩).2
  have hvv := dot_self_nonneg v
  rw [huM S, huM (M z)]
  have h := mul_le_mul_of_nonneg_left hp.le hvv
  simp only [F] at h
  nlinarith [h]

namespace PeriodPolydisc

variable {n a g : ℕ} (P : PeriodPolydisc n a g)

def realB (i : Fin a) : Matrix (Fin g) (Fin g) ℝ := (P.B i).map (Int.cast : ℤ → ℝ)

theorem im_tau_eq {T0 : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ} (hT0 : P.IsTau0Ext T0)
    {w : Fin n → ℂ} (hw : w ∈ logCover P.a_le) :
    (P.τ w).map Complex.im = (T0 (expCover a w)).map Complex.im +
      ∑ i : Fin a, (-(w (Fin.castLE P.a_le i)).re / (2 * Real.pi)) • P.realB i := by
  have hτ : P.τ w = T0 (expCover a w) + ∑ i : Fin a,
      (w (Fin.castLE P.a_le i) / (2 * Real.pi * Complex.I)) • (P.B i).map (Int.cast : ℤ → ℂ) := by
    rw [← hT0.2 w hw, PeriodPolydisc.tau0, sub_add_cancel]
  ext p q
  rw [hτ]
  simp [Matrix.sum_apply, Complex.im_sum, Complex.mul_im, im_div_two_pi_I, realB]

end PeriodPolydisc

theorem quad_add_sum {g a : ℕ} (A : Matrix (Fin g) (Fin g) ℝ) (l : Fin a → ℝ)
    (B : Fin a → Matrix (Fin g) (Fin g) ℝ) (v : Fin g → ℝ) :
    v ⬝ᵥ (A + ∑ i, l i • B i) *ᵥ v = v ⬝ᵥ A *ᵥ v + ∑ i, l i * (v ⬝ᵥ B i *ᵥ v) := by
  rw [Matrix.add_mulVec, dotProduct_add, Matrix.sum_mulVec, dotProduct_sum]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul]

theorem ImTauBounds.proof (h0 : Tau0Holomorphic.Statement) (h1 : KernelPositive.Statement) :
    ImTauBounds.Statement := by
  intro n a g P
  obtain ⟨hB, T0, hT0⟩ := h0 n a g P
  have hBpsd : ∀ i, (P.realB i).PosSemidef := hB
  have hBnn : ∀ i (v : Fin g → ℝ), 0 ≤ v ⬝ᵥ P.realB i *ᵥ v := fun i v => by
    simpa using (posSemidef_iff_dotProduct_mulVec.mp (hBpsd i)).2 v
  set S := ∑ i, P.realB i with hSdef
  have hSv : ∀ v : Fin g → ℝ, v ⬝ᵥ S *ᵥ v = ∑ i, v ⬝ᵥ P.realB i *ᵥ v := fun v => by
    rw [hSdef, Matrix.sum_mulVec, dotProduct_sum]
  have hS : S.PosSemidef := posSemidef_sum Finset.univ fun i _ => hBpsd i
  set Mz : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℝ := fun z => (T0 z).map Complex.im with hMz
  have hMc : ContinuousOn Mz (ball 0 1) := by
    refine continuousOn_pi.mpr fun p => continuousOn_pi.mpr fun q => ?_
    exact Complex.continuous_im.comp_continuousOn (hT0.1 p q).continuousOn
  have hK : IsCompact (closedBall (0 : Fin n → ℂ) (1 / 2)) := isCompact_closedBall _ _
  have hKW : closedBall (0 : Fin n → ℂ) (1 / 2) ⊆ ball 0 1 :=
    closedBall_subset_ball (by norm_num)
  have hpos : ∀ z ∈ closedBall (0 : Fin n → ℂ) (1 / 2), ∀ v : Fin g → ℝ, v ≠ 0 →
      S *ᵥ v = 0 → 0 < v ⬝ᵥ Mz z *ᵥ v := by
    intro z hz v hv hSv0
    refine h1 n a g P T0 hT0 v hv (fun i => ?_) z (hKW hz)
    have h := hSv v
    rw [hSv0, dotProduct_zero] at h
    have hi := (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => hBnn j v)).mp h.symm i
      (Finset.mem_univ i)
    have := ((hBpsd i).dotProduct_mulVec_zero_iff (x := v)).mp
    simp only [star_trivial] at this
    exact this hi
  obtain ⟨L, ε, hε, hlow⟩ := quad_lower_core hK isOpen_ball hKW Mz hMc S hS hpos
  obtain ⟨A, hA0, hA⟩ := quad_upper_core hK Mz (hMc.mono hKW)
  have hBup : ∀ i, ∃ β : ℝ, 0 ≤ β ∧ ∀ v : Fin g → ℝ,
      v ⬝ᵥ P.realB i *ᵥ v ≤ β * (v ⬝ᵥ v) := by
    intro i
    obtain ⟨β, hβ0, hβ⟩ := quad_upper_core hK (fun _ => P.realB i) continuousOn_const
    exact ⟨β, hβ0, hβ 0 (mem_closedBall_self (by norm_num))⟩
  choose β hβ0 hβ using hBup
  refine ⟨min (1 / 2) (Real.exp (-(2 * Real.pi) * L)), ε, A + ∑ i, β i,
    lt_min (by norm_num) (Real.exp_pos _), lt_of_le_of_lt (min_le_left _ _) (by norm_num), hε, ?_⟩
  intro w hw hz
  have hzK : expCover a w ∈ closedBall (0 : Fin n → ℂ) (1 / 2) :=
    closedBall_subset_closedBall (min_le_left _ _) hz
  have hdec := P.im_tau_eq hT0 hw
  set z := expCover a w with hzdef
  set l : Fin a → ℝ := fun i => -(w (Fin.castLE P.a_le i)).re / (2 * Real.pi) with hl
  have hquad : ∀ v : Fin g → ℝ, v ⬝ᵥ (P.τ w).map Complex.im *ᵥ v =
      v ⬝ᵥ Mz z *ᵥ v + ∑ i, l i * (v ⬝ᵥ P.realB i *ᵥ v) := by
    intro v; rw [hdec]; exact quad_add_sum _ _ _ v
  have hzi : ∀ i : Fin a, z (Fin.castLE P.a_le i) = Complex.exp (w (Fin.castLE P.a_le i)) := by
    intro i; simp [hzdef, expCover, i.isLt]
  have hre : ∀ i : Fin a, (w (Fin.castLE P.a_le i)).re < 0 := hw.1
  have hnorm : ∀ i : Fin a,
      Real.exp (w (Fin.castLE P.a_le i)).re ≤ Real.exp (-(2 * Real.pi) * L) := by
    intro i
    have h1 : ‖z (Fin.castLE P.a_le i)‖ ≤ ‖z‖ := norm_le_pi_norm z _
    have h2 : ‖z‖ ≤ min (1 / 2) (Real.exp (-(2 * Real.pi) * L)) := by
      simpa [mem_closedBall, dist_zero_right] using hz
    rw [hzi, Complex.norm_exp] at h1
    exact h1.trans (h2.trans (min_le_right _ _))
  have hlL : ∀ i, L ≤ l i := by
    intro i
    have := Real.exp_le_exp.mp (hnorm i)
    show L ≤ -(w (Fin.castLE P.a_le i)).re / (2 * Real.pi)
    rw [le_div_iff₀ (by positivity)]
    linarith
  have hterm : ∀ j : Fin a,
      Real.log (‖cuspCoord P.a_le z j‖ ^ 2)⁻¹ = -2 * (w (Fin.castLE P.a_le j)).re := by
    intro j
    rw [cuspCoord, hzi, Complex.norm_exp, Real.log_inv, Real.log_pow, Real.log_exp]
    push_cast; ring
  have hsum0 : 0 ≤ ∑ j, Real.log (‖cuspCoord P.a_le z j‖ ^ 2)⁻¹ :=
    Finset.sum_nonneg fun j _ => by rw [hterm j]; linarith [hre j]
  have hr1 : 1 ≤ chartRadius P.a_le z := by
    rw [chartRadius]
    have he : 1 ≤ Real.exp 1 := by have := Real.add_one_le_exp 1; linarith
    linarith
  have hlr : ∀ i, l i ≤ chartRadius P.a_le z := by
    intro i
    rw [chartRadius]
    have hsum : -2 * (w (Fin.castLE P.a_le i)).re ≤
        ∑ j, Real.log (‖cuspCoord P.a_le z j‖ ^ 2)⁻¹ := by
      rw [← hterm i]
      exact Finset.single_le_sum (f := fun j => Real.log (‖cuspCoord P.a_le z j‖ ^ 2)⁻¹)
        (fun j _ => by rw [hterm j]; linarith [hre j]) (Finset.mem_univ i)
    have hli : l i ≤ -2 * (w (Fin.castLE P.a_le i)).re := by
      show -(w (Fin.castLE P.a_le i)).re / (2 * Real.pi) ≤ _
      rw [div_le_iff₀ (by positivity)]
      have := hre i
      nlinarith [Real.pi_gt_three]
    have he : 0 ≤ Real.exp 1 := (Real.exp_pos 1).le
    linarith
  have hsymm : ((P.τ w).map Complex.im)ᵀ = (P.τ w).map Complex.im := by
    rw [← Matrix.transpose_map, P.symm w hw]
  refine ⟨?_, ?_⟩
  · rw [posSemidef_iff_dotProduct_mulVec]
    refine ⟨?_, fun v => ?_⟩
    · rw [IsHermitian, conjTranspose_eq_transpose_of_trivial, transpose_sub, transpose_smul,
        transpose_one, hsymm]
    · simp only [star_trivial, sub_mulVec, smul_mulVec, one_mulVec, dotProduct_sub,
        dotProduct_smul, smul_eq_mul]
      rw [hquad]
      have h1 := hlow z hzK v
      rw [hSv, Finset.mul_sum] at h1
      have h2 : ∑ i, L * (v ⬝ᵥ P.realB i *ᵥ v) ≤ ∑ i, l i * (v ⬝ᵥ P.realB i *ᵥ v) :=
        Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_right (hlL i) (hBnn i v)
      linarith
  · rw [posSemidef_iff_dotProduct_mulVec]
    refine ⟨?_, fun v => ?_⟩
    · rw [IsHermitian, conjTranspose_eq_transpose_of_trivial, transpose_sub, transpose_smul,
        transpose_one, hsymm]
    · simp only [star_trivial, sub_mulVec, smul_mulVec, one_mulVec, dotProduct_sub,
        dotProduct_smul, smul_eq_mul]
      rw [hquad]
      have hvv := dot_self_nonneg v
      have h1 := hA z hzK v
      have h2 : ∑ i, l i * (v ⬝ᵥ P.realB i *ᵥ v) ≤
          ∑ i, chartRadius P.a_le z * (β i * (v ⬝ᵥ v)) :=
        Finset.sum_le_sum fun i _ => mul_le_mul (hlr i) (hβ i v) (hBnn i v) (by linarith)
      have h3 : ∑ i, chartRadius P.a_le z * (β i * (v ⬝ᵥ v)) =
          chartRadius P.a_le z * (∑ i, β i) * (v ⬝ᵥ v) := by
        rw [Finset.mul_sum, Finset.sum_mul]
        exact Finset.sum_congr rfl fun i _ => by ring
      have h4 : A * (v ⬝ᵥ v) ≤ A * chartRadius P.a_le z * (v ⬝ᵥ v) := by
        have := mul_le_mul_of_nonneg_left hr1 (mul_nonneg hA0 hvv)
        nlinarith
      nlinarith

end

end GroundTheory.Heights₂.Heights.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PImTauBounds =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PKernelPositive =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.PKernelPositive", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.OpenMapping\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Regular

open Metric Filter Topology Matrix

noncomputable section

namespace KernelPositive

def cquad {g : ℕ} (v : Fin g → ℝ) (M : Matrix (Fin g) (Fin g) ℂ) : ℂ :=
  (fun k => (v k : ℂ)) ⬝ᵥ M *ᵥ fun k => (v k : ℂ)

theorem cquad_im {g : ℕ} (v : Fin g → ℝ) (M : Matrix (Fin g) (Fin g) ℂ) :
    (cquad v M).im = v ⬝ᵥ (M.map Complex.im *ᵥ v) := by
  simp [cquad, dotProduct, mulVec, Complex.im_sum, Complex.mul_im]

theorem intMat_mulVec_ofReal {g : ℕ} (B : Matrix (Fin g) (Fin g) ℤ) (v : Fin g → ℝ)
    (h : B.map (Int.cast : ℤ → ℝ) *ᵥ v = 0) :
    B.map (Int.cast : ℤ → ℂ) *ᵥ (fun k => (v k : ℂ)) = 0 := by
  funext k
  have hk := congrFun h k
  simp only [mulVec, dotProduct, Matrix.map_apply, Pi.zero_apply] at hk ⊢
  exact_mod_cast hk

theorem im_pos_of_punctured {h : ℂ → ℂ} (hh : AnalyticAt ℂ h 0)
    (hpos : ∀ᶠ t in 𝓝[≠] (0 : ℂ), 0 < (h t).im) : 0 < (h 0).im := by
  by_contra hle
  rw [not_lt] at hle
  rcases hh.eventually_constant_or_nhds_le_map_nhds with hc | hmap
  · obtain ⟨t, ht, hte⟩ := (hpos.and (nhdsWithin_le_nhds hc)).exists
    rw [hte] at ht
    linarith
  · have hH : {w : ℂ | 0 < w.im ∨ w = h 0} ∈ 𝓝 (h 0) := by
      apply hmap
      rw [Filter.mem_map]
      filter_upwards [eventually_nhdsWithin_iff.mp hpos] with t ht
      by_cases h0 : t = 0
      · right
        rw [h0]
      · left
        exact ht h0
    obtain ⟨ε, hε, hball⟩ := Metric.mem_nhds_iff.mp hH
    have hmem : h 0 - ((ε / 2 : ℝ) : ℂ) * Complex.I ∈ ball (h 0) ε := by
      rw [mem_ball, dist_eq_norm, sub_sub_cancel_left, norm_neg, norm_mul, Complex.norm_I, mul_one,
        Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by linarith)]
      linarith
    rcases hball hmem with hw | hw
    · simp at hw
      linarith
    · have := congrArg Complex.im hw
      simp at this
      linarith

theorem pos_of_punctured {n a g : ℕ} (P : PeriodPolydisc n a g)
    {T0 : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ} (hT : P.IsTau0Ext T0) {v : Fin g → ℝ}
    (hv : v ≠ 0) (hB : ∀ i, (P.B i).map (Int.cast : ℤ → ℝ) *ᵥ v = 0) {z : Fin n → ℂ}
    (hz : z ∈ ball (0 : Fin n → ℂ) 1) (hz0 : ∀ k, z k ≠ 0) :
    0 < (cquad v (T0 z)).im := by
  have hzk : ∀ k, ‖z k‖ < 1 := fun k => (norm_le_pi_norm z k).trans_lt (mem_ball_zero_iff.mp hz)
  have hw : logLift a z ∈ logCover P.a_le := by
    refine ⟨fun i => ?_, fun k hk => ?_⟩
    · have hi : (Fin.castLE P.a_le i).val < a := i.isLt
      simp only [logLift, if_pos hi, Complex.log_re]
      exact Real.log_neg (norm_pos_iff.mpr (hz0 _)) (hzk _)
    · simp only [logLift, if_neg (not_lt.mpr hk)]
      exact hzk k
  have hexp : expCover a (logLift a z) = z := by
    funext k
    by_cases hk : k.val < a
    · simp [expCover, logLift, hk, Complex.exp_log (hz0 k)]
    · simp [expCover, logLift, hk]
  have hT0 : T0 z = P.tau0 (logLift a z) := by
    rw [(hT.2 _ hw), hexp]
  have hsum : (∑ i : Fin a, (logLift a z (Fin.castLE P.a_le i) / (2 * Real.pi * Complex.I)) •
      (P.B i).map (Int.cast : ℤ → ℂ)) *ᵥ (fun k => (v k : ℂ)) = 0 := by
    refine Finset.sum_induction _ (fun N => N *ᵥ (fun k => (v k : ℂ)) = 0)
      (fun A B hA hB => by rw [add_mulVec, hA, hB, add_zero]) (zero_mulVec _) (fun i _ => ?_)
    rw [smul_mulVec, intMat_mulVec_ofReal _ _ (hB i), smul_zero]
  have hq : cquad v (T0 z) = cquad v (P.τ (logLift a z)) := by
    rw [hT0, cquad, cquad, PeriodPolydisc.tau0, sub_mulVec, hsum, sub_zero]
  rw [hq, cquad_im]
  simpa using (P.im_posDef _ hw).dotProduct_mulVec_pos hv

def line {n : ℕ} (z : Fin n → ℂ) (t : ℂ) : Fin n → ℂ := z + t • fun _ => (1 : ℂ)

theorem line_apply {n : ℕ} (z : Fin n → ℂ) (t : ℂ) (k : Fin n) : line z t k = z k + t := by
  simp [line]

end KernelPositive


open KernelPositive in
theorem kernelPositive_statement : KernelPositive.Statement := open KernelPositive in by
  intro n a g P T0 hT v hv hB z hz
  rw [← cquad_im]
  have hLa : AnalyticAt ℂ (line z) 0 :=
    analyticAt_const.add (analyticAt_id.smul analyticAt_const)
  have hL0 : line z 0 = z := by simp [line]
  have hG : AnalyticAt ℂ (fun t => cquad v (T0 (line z t))) 0 := by
    have h : (fun t => cquad v (T0 (line z t))) =
        ∑ p, ∑ q, fun t => (v p : ℂ) * (T0 (line z t) p q * (v q : ℂ)) := by
      funext t
      simp [cquad, dotProduct, mulVec, Finset.sum_apply, Finset.mul_sum]
    rw [h]
    refine Finset.analyticAt_sum _ fun p _ => Finset.analyticAt_sum _ fun q _ => ?_
    exact analyticAt_const.mul
      ((AnalyticAt.comp_of_eq (hT.1 p q z hz) hLa hL0).mul analyticAt_const)
  have hball : ∀ᶠ t in 𝓝 (0 : ℂ), line z t ∈ ball (0 : Fin n → ℂ) 1 :=
    hLa.continuousAt.preimage_mem_nhds (isOpen_ball.mem_nhds (by rw [hL0]; exact hz))
  have hne : ∀ᶠ t in 𝓝[≠] (0 : ℂ), ∀ k, line z t k ≠ 0 := by
    refine Filter.eventually_all.mpr fun k => ?_
    by_cases hzk : z k = 0
    · filter_upwards [self_mem_nhdsWithin] with t ht
      rw [line_apply, hzk, zero_add]
      exact ht
    · have hc : ContinuousAt (fun t : ℂ => z k + t) 0 :=
        (continuous_const.add continuous_id).continuousAt
      have := hc.eventually_ne (by simpa using hzk)
      exact nhdsWithin_le_nhds (this.mono fun t ht => by rw [line_apply]; exact ht)
  have hpos : ∀ᶠ t in 𝓝[≠] (0 : ℂ), 0 < (cquad v (T0 (line z t))).im := by
    filter_upwards [nhdsWithin_le_nhds hball, hne] with t ht1 ht2
    exact pos_of_punctured P hT hv hB ht1 ht2
  have := im_pos_of_punctured hG hpos
  simpa only [hL0] using this

end

end GroundTheory.Heights₂.Heights.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.PKernelPositive =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StLogCoverDescent\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StPuncturedExpOrder\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.StRiemannSlices\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PAnalyticDerivBound\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PGramEntryDeriv\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PInvEntryBound\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PInvEntryDeriv\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PLogDetGramDeriv\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.PMatrixDetDeriv\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PExpExtension\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PGlueRegularised\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PHodgeDerivative\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PImTauBounds\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PKernelPositive\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PosSemidefOfIntQuadNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Regular

alias GlueRegularised.full := _root_.GroundTheory.Heights₂.Heights.Regular.GlueRegularised.proof

alias KernelPositive.full := _root_.GroundTheory.Heights₂.Heights.Regular.kernelPositive_statement

theorem Tau0Holomorphic.cond (hE : RiemannExtensionSlices.Statement)
    (hO : PuncturedExpOrder.Statement) (hD : LogCoverDescent.Statement) :
    Tau0Holomorphic.Statement :=
  Tau0Holomorphic.proof (ExpQuadMonomial.proof hE hO hD)

theorem ImTauBounds.cond (hE : RiemannExtensionSlices.Statement)
    (hO : PuncturedExpOrder.Statement) (hD : LogCoverDescent.Statement) :
    ImTauBounds.Statement :=
  ImTauBounds.proof (Tau0Holomorphic.cond hE hO hD) KernelPositive.full

theorem HodgeDerivative.cond (hE : RiemannExtensionSlices.Statement)
    (hO : PuncturedExpOrder.Statement) (hD : LogCoverDescent.Statement) :
    HodgeDerivative.Statement :=
  have hInv : InvEntryDeriv.Statement := InvEntryDeriv.proof InvEntryBound.proof
  HodgeDerivative.proof (ImTauBounds.cond hE hO hD) (Tau0Holomorphic.cond hE hO hD)
    AnalyticDerivBound.proof hInv
    (LogDetGramDeriv.proof InvEntryBound.proof hInv MatrixDetDeriv.proof GramEntryDeriv.proof)

end GroundTheory.Heights₂.Heights.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly =====
