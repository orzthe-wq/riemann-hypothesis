module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt
public import Mathlib.Analysis.Calculus.Deriv.Abs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.Decomp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchSm, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftSm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchSm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchSm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Abs\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane hiding I
open scoped Manifold ContDiff

private theorem archSm_eval_eq (k : ℕ) (f : ℍ → ℂ) (hf : MDiff f) (σ : ℂ)
    (x0 : Fin 2 → Fin 2 → ℝ)
    (hD : x0 0 0 * x0 1 1 - x0 0 1 * x0 1 0 ≠ 0)
    (hc : ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)) ≠ 0)
    (him : 0 < (σ * (((x0 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 0 1 : ℂ)) /
        ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)))).im) :
    ContDiffAt ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      ((|x 0 0 * x 1 1 - x 0 1 * x 1 0| ^ ((k : ℝ) / 2) : ℝ) : ℂ) *
        ((x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)) ^ (-(k : ℤ)) *
        f (ofComplex (σ * (((x 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 0 1 : ℂ)) /
          ((x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)))))) x0 := by
  have hre : ∀ i j : Fin 2, ContDiff ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ => ((x i j : ℝ) : ℂ)) :=
    fun i j => Complex.ofRealCLM.contDiff.comp (by fun_prop)
  have hDd : ContDiff ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ => x 0 0 * x 1 1 - x 0 1 * x 1 0) := by
    fun_prop
  have hcd : ContDiff ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      (x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)) :=
    ((hre 1 0).mul contDiff_const).add (hre 1 1)
  have had : ContDiff ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      (x 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 0 1 : ℂ)) :=
    ((hre 0 0).mul contDiff_const).add (hre 0 1)
  have habs : ContDiffAt ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      |x 0 0 * x 1 1 - x 0 1 * x 1 0|) x0 :=
    ContDiffAt.comp (g := fun t : ℝ => |t|) x0 (contDiffAt_abs hD) hDd.contDiffAt
  have h1 : ContDiffAt ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      ((|x 0 0 * x 1 1 - x 0 1 * x 1 0| ^ ((k : ℝ) / 2) : ℝ) : ℂ)) x0 := by
    refine Complex.ofRealCLM.contDiff.contDiffAt.comp x0 ?_
    exact habs.rpow_const_of_ne (abs_ne_zero.mpr hD)
  have h2 : ContDiffAt ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      ((x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)) ^ (-(k : ℤ))) x0 := by
    have hz : AnalyticAt ℂ (fun z : ℂ => z ^ (-(k : ℤ)))
        ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)) :=
      (differentiableOn_zpow (-(k : ℤ)) _ (by tauto)).analyticOnNhd isOpen_compl_singleton _ hc
    exact (hz.contDiffAt.restrict_scalars ℝ).comp x0 hcd.contDiffAt
  have hinv : ContDiffAt ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      ((x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)) ^ (-1 : ℤ)) x0 := by
    have hz : AnalyticAt ℂ (fun z : ℂ => z ^ (-1 : ℤ))
        ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)) :=
      (differentiableOn_zpow (-1 : ℤ) _ (by tauto)).analyticOnNhd isOpen_compl_singleton _ hc
    exact ContDiffAt.comp (g := fun z : ℂ => z ^ (-1 : ℤ))
      (f := fun x : Fin 2 → Fin 2 → ℝ =>
        (x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)) x0
      (hz.contDiffAt.restrict_scalars ℝ) hcd.contDiffAt
  have hw : ContDiffAt ℝ ∞ (fun x : Fin 2 → Fin 2 → ℝ =>
      σ * (((x 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 0 1 : ℂ)) /
        ((x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)))) x0 := by
    simp only [div_eq_mul_inv, ← zpow_neg_one]
    exact contDiffAt_const.mul (had.contDiffAt.mul hinv)
  have hF : AnalyticAt ℂ (f ∘ ofComplex) (σ * (((x0 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) +
      (x0 0 1 : ℂ)) / ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)))) :=
    (UpperHalfPlane.mdifferentiable_iff.mp hf).analyticOnNhd isOpen_upperHalfPlaneSet _ him
  have h3 := ContDiffAt.comp (g := f ∘ ofComplex) (f := fun x : Fin 2 → Fin 2 → ℝ =>
      σ * (((x 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 0 1 : ℂ)) /
        ((x 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x 1 1 : ℂ)))) x0
    (hF.contDiffAt.restrict_scalars ℝ) hw
  exact (h1.mul h2).mul h3

theorem UpperTheory.V.Af.Nf.archSm :
    UpperTheory.V.Af.Nf.ArchSm := by
  intro k f hf
  have hD : ∀ x : Fin 2 → Fin 2 → ℝ,
      (Matrix.of x).det = x 0 0 * x 1 1 - x 0 1 * x 1 0 := by
    intro x
    simp [Matrix.det_fin_two]
  have hDc : Continuous (fun x : Fin 2 → Fin 2 → ℝ => x 0 0 * x 1 1 - x 0 1 * x 1 0) := by
    fun_prop
  intro x0 hx0
  refine ContDiffAt.contDiffWithinAt ?_
  have hx0' : x0 0 0 * x0 1 1 - x0 0 1 * x0 1 0 ≠ 0 := by
    simpa [hD] using hx0
  have hc : ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)) ≠ 0 := by
    intro h
    have h1 := congrArg Complex.re h
    have h2 := congrArg Complex.im h
    simp at h1 h2
    apply hx0'
    rw [h1, h2]
    ring
  have hsign : ∀ᶠ x in nhds x0, SignType.sign (x 0 0 * x 1 1 - x 0 1 * x 1 0) =
      SignType.sign (x0 0 0 * x0 1 1 - x0 0 1 * x0 1 0) := by
    rcases lt_or_gt_of_ne hx0' with hneg | hpos
    · filter_upwards [hDc.continuousAt.eventually (gt_mem_nhds hneg)] with x hx
      rw [sign_neg hx, sign_neg hneg]
    · filter_upwards [hDc.continuousAt.eventually (lt_mem_nhds hpos)] with x hx
      rw [sign_pos hx, sign_pos hpos]
  have hq : (((x0 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 0 1 : ℂ)) /
      ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ))).im =
      (x0 0 0 * x0 1 1 - x0 0 1 * x0 1 0) /
        Complex.normSq ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)) := by
    rw [Complex.div_im]
    simp
    ring
  have hn : 0 < Complex.normSq ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)) :=
    Complex.normSq_pos.mpr hc
  have him : 0 < ((((SignType.sign (x0 0 0 * x0 1 1 - x0 0 1 * x0 1 0) : ℝ)) : ℂ) *
      (((x0 0 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 0 1 : ℂ)) /
        ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)))).im := by
    rw [Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, zero_mul, add_zero, hq]
    rcases lt_or_gt_of_ne hx0' with hneg | hpos
    · rw [sign_neg hneg]
      have : (x0 0 0 * x0 1 1 - x0 0 1 * x0 1 0) /
          Complex.normSq ((x0 1 0 : ℂ) * (UpperHalfPlane.I : ℂ) + (x0 1 1 : ℂ)) < 0 :=
        div_neg_of_neg_of_pos hneg hn
      simp only [SignType.coe_neg, SignType.coe_one]
      linarith
    · rw [sign_pos hpos]
      simp only [SignType.coe_one, one_mul]
      exact div_pos hpos hn
  refine (archSm_eval_eq k f hf _ x0 hx0' hc him).congr_of_eventuallyEq ?_
  filter_upwards [hsign] with x hx
  unfold UpperTheory.V.Af.Nf.arch UpperTheory.V.Af.Nf.nsl
  rw [hD, hx]
  simp only [Matrix.of_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchSm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftSm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftSm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchSm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.Decomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af.Nf in
theorem UpperTheory.V.Af.Nf.liftSm :
    UpperTheory.V.Af.Nf.LiftSm := by
  intro k M hM f φ hφ
  refine ⟨fun γ g => ?_, fun u hu g => ?_, fun hf g => ?_⟩
  · obtain ⟨γ', h, u, hu, rfl⟩ := decomp M hM g
    rw [← mul_assoc, ← map_mul, hφ _ _ _ hu, hφ _ _ _ hu]
  · obtain ⟨γ', h, u', hu', rfl⟩ := decomp M hM g
    rw [mul_assoc, mul_assoc, ← map_mul, hφ _ _ _ hu', hφ _ _ _ (mul_mem hu' hu)]
  · obtain ⟨γ, h, u, hu, rfl⟩ := decomp M hM g
    let L : TR.Lie ℚ 2 → (Fin 2 → Fin 2 → ℝ) := fun x i j => ∑ l, h.val i l * x l j Rat.infinitePlace
    have hL : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) L := by
      refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ContDiff.sum fun l _ => contDiff_const.mul ?_
      exact (contDiff_apply ℝ _ Rat.infinitePlace).comp ((contDiff_apply ℝ _ j).comp (contDiff_apply ℝ _ l))
    have hLy : ∀ y : GL (Fin 2) (TR.Rinf ℚ),
        Matrix.of (L (TR.toL y.val)) = (h * Matrix.GeneralLinearGroup.map ev y).val := fun y => rfl
    refine ((archSm k f hf).comp hL.contDiffOn fun x hx => ?_).congr fun x hx => ?_
    · obtain ⟨y, hy⟩ := id hx
      have e : x = TR.toL y.val := hy.symm
      subst e
      change (Matrix.of (L (TR.toL y.val))).det ≠ 0
      rw [hLy]
      exact ((Matrix.isUnit_iff_isUnit_det _).1 (Units.isUnit _)).ne_zero
    · obtain ⟨y, hy⟩ := id hx
      have e : x = TR.toL y.val := hy.symm
      subst e
      rw [TR.chart_val, ← upR_ev, mul_assoc, mul_assoc, ← upR_comm, ← mul_assoc (upR h), ← map_mul, hφ _ _ _ hu,
        Function.comp_apply, arch, hLy]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftSm =====
