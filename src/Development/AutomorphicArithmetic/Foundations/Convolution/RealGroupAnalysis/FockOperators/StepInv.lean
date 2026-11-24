module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AtLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PsiShift
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuadraticFormAddExpand, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.WeilSignAnticommuteOperator, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.StepInv

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuadraticFormAddExpand =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuadraticFormAddExpand", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AtLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

private theorem quadraticForm_add_expand (δ : F) (v : V4 F) (i : Fin 4) (a : A F) :
    q4 δ (v + Pi.single i a) = q4 δ v + a * (B4 δ v (Pi.single i 1) + a * q4 δ (Pi.single i 1)) := by
  fin_cases i <;> simp [q4, B4] <;> ring

private theorem psi_add (x y : A F) : ψ (x + y) = ψ x * ψ y := by
  simp [ψ, (adelicChar F).map_add_eq_mul]

private theorem cw_mul (w : InfinitePlace F) (a b : A F) : cw w (a * b) = cw w a * cw w b := by
  simp [cw, map_mul]

private theorem psi_curve (w : InfinitePlace F) (b : A F) (δ : F) (i : Fin 4) (v : V4 F) :
    ∃ g : ℝ → ℂ, (∀ t, ψ (b * q4 δ (v + Pi.single i (at1 w t))) = ψ (b * q4 δ v) * g t) ∧ g 0 = 1 ∧
      HasDerivAt g (cc * (cw w b * cw w (B4 δ v (Pi.single i 1)))) 0 := by
  obtain ⟨hψ, -, hp, -, -, hm, -, -⟩ := atLaws F w
  obtain ⟨β, hβ⟩ : ∃ β : ℝ, β = TR.pInf F b w * TR.pInf F (B4 δ v (Pi.single i 1)) w := ⟨_, rfl⟩
  obtain ⟨κ, hκ⟩ : ∃ κ : ℝ, κ = TR.pInf F b w * TR.pInf F (q4 δ (Pi.single i 1)) w := ⟨_, rfl⟩
  refine ⟨fun t => Complex.exp (cc * ((t * (β + t * κ) : ℝ) : ℂ)), ?_, by simp, ?_⟩
  · intro t
    have h0 : at1 w t * (b * (B4 δ v (Pi.single i 1) + at1 w t * q4 δ (Pi.single i 1))) =
        at1 w (t * (β + t * κ)) := by
      rw [hm]
      congr 2
      have : TR.pInf F (at1 w t) w = t := by rw [hp]; simp
      simp only [map_mul, map_add (f := _), Pi.mul_apply, Pi.add_apply, this, hβ, hκ]
      ring
    have h1 : b * q4 δ (v + Pi.single i (at1 w t)) = b * q4 δ v + at1 w (t * (β + t * κ)) := by
      rw [quadraticForm_add_expand, ← h0]
      ring
    rw [h1, psi_add, hψ]
  · have hu : HasDerivAt (fun t : ℝ => t * (β + t * κ)) β 0 := by
      have := (hasDerivAt_id' (0 : ℝ)).fun_mul (((hasDerivAt_id' (0 : ℝ)).mul_const κ).const_add β)
      simpa using this
    have h2 := (hu.ofReal_comp.const_mul cc).cexp
    convert h2 using 1
    simp [hβ, cw]

private theorem p_apply (O : Ops F) (δ : F) (w : InfinitePlace F) (i : Fin 4) (φ : S4 F) (v : V4 F) :
    (O.p δ w i φ).1 v = cc * cw w (B4 δ v (Pi.single i 1)) * φ.1 v := by
  have hs : ∀ (c : ℂ) (T : Module.End ℂ (S4 F)), ((c • T) φ).1 v = c * (T φ).1 v := fun _ _ => rfl
  have hn : ∀ a : A F, cw w (-a) = -cw w a := fun a => by simp [cw]
  have h2 : cw w (2 : A F) = 2 := by
    have : TR.pInf F (2 : A F) = 2 := map_ofNat _ 2
    simp [cw, this]
  fin_cases i
  · have : B4 δ v (Pi.single 0 1) = -v 1 := by simp [B4]
    simp only [Fin.zero_eta, this, hn, Ops.p]
    simp [O.x_apply]
    ring
  · have : B4 δ v (Pi.single 1 1) = -v 0 := by simp [B4]
    simp only [Fin.mk_one, this, hn, Ops.p]
    simp [O.x_apply]
    ring
  · have : B4 δ v (Pi.single 2 1) = 2 * v 2 := by simp [B4]
    simp only [Fin.reduceFinMk, this, cw_mul, h2, Ops.p]
    simp [O.x_apply]
    ring
  · have : B4 δ v (Pi.single 3 1) = (-2 * rt δ) * v 3 := by simp [B4]; ring
    simp only [Fin.reduceFinMk, this, cw_mul, hn, h2, Ops.p]
    simp [O.x_apply]
    ring

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.R2.Fo.dN :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (O : Ops F) w i b, O.d w i * W.Om (nU b) = W.Om (nU b) * (O.d w i + cw w b • O.p D.δ w i) ∧
    O.x w i * W.Om (nU b) = W.Om (nU b) * O.x w i := by
  intro F E _ _ _ _ _ _ _ D W O w i b
  refine ⟨?_, ?_⟩
  · refine LinearMap.ext fun φ => Subtype.ext (funext fun v => ?_)
    obtain ⟨g, hg, hg0, hgd⟩ := psi_curve w b D.δ i v
    have hφ := O.d_spec w i φ v
    have h1 := O.d_spec w i (W.Om (nU b) φ) v
    have hz : v + Pi.single i (at1 w 0) = v := by
      rw [(atLaws F w).2.2.2.2.1]; simp
    have hfun : (fun t : ℝ => (W.Om (nU b) φ).1 (v + Pi.single i (at1 w t))) =
        fun t => (ψ (b * q4 D.δ v) * g t) * φ.1 (v + Pi.single i (at1 w t)) := by
      funext t
      rw [W.Om_n, hg]
    rw [hfun] at h1
    have h2 := (hgd.const_mul (ψ (b * q4 D.δ v))).mul hφ
    have h3 := h1.unique h2
    change (O.d w i (W.Om (nU b) φ)).1 v = (W.Om (nU b) ((O.d w i + cw w b • O.p D.δ w i) φ)).1 v
    rw [h3, W.Om_n]
    change _ = _ * ((O.d w i φ).1 v + cw w b * (O.p D.δ w i φ).1 v)
    rw [p_apply, hg0, hz]
    ring
  · refine LinearMap.ext fun φ => Subtype.ext (funext fun v => ?_)
    change (O.x w i (W.Om (nU b) φ)).1 v = (W.Om (nU b) (O.x w i φ)).1 v
    rw [O.x_apply, W.Om_n, W.Om_n, O.x_apply]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuadraticFormAddExpand =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.WeilSignAnticommuteOperator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.WeilSignAnticommuteOperator", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PsiShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem wW_sq (F : Type) [Field F] [NumberField F] : wW F * wW F = mD (-1 : (A F)ˣ) := by
  apply Subtype.ext
  change (wW F).1 * (wW F).1 = (mD (-1 : (A F)ˣ)).1
  ext i j
  fin_cases i <;> fin_cases j <;> simp [wW, mD, Matrix.mul_apply, Fin.sum_univ_two]

private theorem cw_neg {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (a : A F) :
    cw w (-a) = -cw w a := by
  simp [cw, map_neg]

private theorem weilSign_anticommute_operator {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) (O : Ops F) (w : InfinitePlace F) (j : Fin 4) :
    W.Om (mD (-1 : (A F)ˣ)) * O.x w j = -(O.x w j * W.Om (mD (-1 : (A F)ˣ))) := by
  apply LinearMap.ext
  intro φ
  apply Subtype.ext
  funext v
  have h1 := W.Om_m (-1 : (A F)ˣ) (O.x w j φ) v
  have h2 := O.x_apply w j (W.Om (mD (-1 : (A F)ˣ)) φ) v
  have h3 := W.Om_m (-1 : (A F)ˣ) φ v
  have h4 := O.x_apply w j φ (fun i => (((-1 : (A F)ˣ) : A F)) * v i)
  change (W.Om (mD (-1 : (A F)ˣ)) (O.x w j φ)).1 v = -((O.x w j (W.Om (mD (-1 : (A F)ˣ)) φ)).1 v)
  rw [h1, h2, h3, h4]
  have h5 : cw w ((((-1 : (A F)ˣ) : A F)) * v j) = -cw w (v j) := by
    rw [Units.val_neg, Units.val_one, neg_one_mul, cw_neg]
  rw [h5]
  ring

private theorem R_p {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) (O : Ops F) (w : InfinitePlace F) (i : Fin 4) :
    W.Om (mD (-1 : (A F)ˣ)) * O.p D.δ w i = -(O.p D.δ w i * W.Om (mD (-1 : (A F)ˣ))) := by
  fin_cases i <;> simp [Ops.p, weilSign_anticommute_operator W O w]

theorem UpperTheory.ConvolutionTheory.R2.Fo.pW :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (O : Ops F) w i, O.p D.δ w i * W.Om (wW F) = -(W.Om (wW F) * O.d w i) := by
  intro F E _ _ _ _ _ _ _ D W O w i
  have hd := UpperTheory.ConvolutionTheory.R2.Fo.dW F E D W O w i
  have hR : W.Om (wW F) * W.Om (wW F) = W.Om (mD (-1 : (A F)ˣ)) := by
    rw [← map_mul, wW_sq]
  have hinv : W.Om (wW F) * W.Om (wW F)⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel, map_one]
  have key : (W.Om (wW F) * O.d w i) * W.Om (wW F) = (-(O.p D.δ w i * W.Om (wW F))) * W.Om (wW F) := by
    calc (W.Om (wW F) * O.d w i) * W.Om (wW F)
        = W.Om (wW F) * (O.d w i * W.Om (wW F)) := mul_assoc _ _ _
      _ = (W.Om (wW F) * W.Om (wW F)) * O.p D.δ w i := by rw [hd, mul_assoc]
      _ = -(O.p D.δ w i * (W.Om (wW F) * W.Om (wW F))) := by rw [hR, R_p W O w i]
      _ = (-(O.p D.δ w i * W.Om (wW F))) * W.Om (wW F) := by rw [neg_mul, mul_assoc]
  have key2 : W.Om (wW F) * O.d w i = -(O.p D.δ w i * W.Om (wW F)) := by
    have := congrArg (· * W.Om (wW F)⁻¹) key
    simpa only [mul_assoc, hinv, mul_one] using this
  rw [key2, neg_neg]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.WeilSignAnticommuteOperator =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.StepInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.StepInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.PsiShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuadraticFormAddExpand\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.WeilSignAnticommuteOperator\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private lemma cw_add' {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (a b : A F) :
    cw w (a + b) = cw w a + cw w b := by
  simp [cw, map_add (f := _)]

private lemma cw_mul' {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (a b : A F) :
    cw w (a * b) = cw w a * cw w b := by
  simp [cw, map_mul]

private lemma cw_one' {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) :
    cw w (1 : A F) = 1 := by
  simp [cw, map_one]

private lemma cw_zero' {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) :
    cw w (0 : A F) = 0 := by
  simp [cw, map_zero]

private lemma cw_neg' {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (a : A F) :
    cw w (-a) = -cw w a := by
  simp [cw, map_neg]

private lemma step_mul {M : Type} [AddCommGroup M] [Module ℂ M] (d p X Y : Module.End ℂ M)
    (a b c e a' b' c' e' : ℂ)
    (h₁ : d * X = X * (a • d + b • p)) (h₂ : p * X = X * (c • d + e • p))
    (k₁ : d * Y = Y * (a' • d + b' • p)) (k₂ : p * Y = Y * (c' • d + e' • p)) :
    d * (X * Y) = (X * Y) * ((a * a' + b * c') • d + (a * b' + b * e') • p) ∧
      p * (X * Y) = (X * Y) * ((c * a' + e * c') • d + (c * b' + e * e') • p) := by
  constructor
  · rw [← mul_assoc, h₁, mul_assoc, add_mul, smul_mul_assoc, smul_mul_assoc, k₁, k₂]
    simp only [mul_add, mul_smul_comm, smul_add, smul_smul, add_smul, mul_assoc]
    abel
  · rw [← mul_assoc, h₂, mul_assoc, add_mul, smul_mul_assoc, smul_mul_assoc, k₁, k₂]
    simp only [mul_add, mul_smul_comm, smul_add, smul_smul, add_smul, mul_assoc]
    abel

private lemma step_inv {M : Type} [AddCommGroup M] [Module ℂ M] (d p X X' : Module.End ℂ M)
    (a b c e : ℂ) (hd : a * e - b * c = 1) (hl : X' * X = 1) (hr : X * X' = 1)
    (h₁ : d * X = X * (a • d + b • p)) (h₂ : p * X = X * (c • d + e • p)) :
    d * X' = X' * (e • d + (-b) • p) ∧ p * X' = X' * ((-c) • d + a • p) := by
  have k₁ : (e • d + (-b) • p) * X = X * d := by
    rw [add_mul, smul_mul_assoc, smul_mul_assoc, h₁, h₂, ← mul_smul_comm, ← mul_smul_comm, ← mul_add]
    congr 1
    have : e • (a • d + b • p) + (-b) • (c • d + e • p) = (a * e - b * c) • d := by
      module
    rw [this, hd, one_smul]
  have k₂ : ((-c) • d + a • p) * X = X * p := by
    rw [add_mul, smul_mul_assoc, smul_mul_assoc, h₁, h₂, ← mul_smul_comm, ← mul_smul_comm, ← mul_add]
    congr 1
    have : (-c) • (a • d + b • p) + a • (c • d + e • p) = (a * e - b * c) • p := by
      module
    rw [this, hd, one_smul]
  constructor
  · calc d * X' = X' * (X * d) * X' := by rw [← mul_assoc, hl, one_mul]
      _ = X' * (e • d + (-b) • p) := by rw [← k₁, mul_assoc, mul_assoc, hr, mul_one]
  · calc p * X' = X' * (X * p) * X' := by rw [← mul_assoc, hl, one_mul]
      _ = X' * ((-c) • d + a • p) := by rw [← k₂, mul_assoc, mul_assoc, hr, mul_one]

private lemma ent_mul {R : Type} [CommRing R] (g h : Matrix.SpecialLinearGroup (Fin 2) R) :
    (g * h) 0 0 = g 0 0 * h 0 0 + g 0 1 * h 1 0 ∧ (g * h) 0 1 = g 0 0 * h 0 1 + g 0 1 * h 1 1 ∧
      (g * h) 1 0 = g 1 0 * h 0 0 + g 1 1 * h 1 0 ∧ (g * h) 1 1 = g 1 0 * h 0 1 + g 1 1 * h 1 1 := by
  simp [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two]

private lemma ent_inv {R : Type} [CommRing R] (g : Matrix.SpecialLinearGroup (Fin 2) R) :
    g⁻¹ 0 0 = g 1 1 ∧ g⁻¹ 0 1 = -g 0 1 ∧ g⁻¹ 1 0 = -g 1 0 ∧ g⁻¹ 1 1 = g 0 0 := by
  simp [Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two]

theorem UpperTheory.ConvolutionTheory.R2.Fo.Heisenberg₂ :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (O : Ops F) (g : G1 F) w i,
    O.d w i * W.Om g = W.Om g * (cw w (g 0 0) • O.d w i + cw w (g 0 1) • O.p D.δ w i) ∧
    O.p D.δ w i * W.Om g = W.Om g * (cw w (g 1 0) • O.d w i + cw w (g 1 1) • O.p D.δ w i) := by
  intro F E _ _ _ _ _ _ _ D W O g
  have hg : g ∈ Subgroup.closure (Set.range (nU (F := F)) ∪ {wW F}) := by
    rw [(UpperTheory.ConvolutionTheory.R2.gen F).1]
    exact Subgroup.mem_top g
  induction hg using Subgroup.closure_induction with
  | mem x hx =>
    intro w i
    rcases hx with ⟨b, rfl⟩ | hx
    · have hp : O.p D.δ w i * W.Om (nU b) = W.Om (nU b) * O.p D.δ w i := by
        have hx := fun k => (dN F E D W O w k b).2
        fin_cases i
        all_goals
          simp only [Ops.p]
          show (_ • O.x w _) * _ = _ * (_ • O.x w _)
          rw [smul_mul_assoc, mul_smul_comm, hx]
      refine ⟨?_, ?_⟩
      · simpa [nU, cw_one', cw_zero'] using (dN F E D W O w i b).1
      · simpa [nU, cw_one', cw_zero'] using hp
    · rw [Set.mem_singleton_iff] at hx
      subst hx
      refine ⟨?_, ?_⟩
      · simpa [wW, cw_one', cw_zero'] using dW F E D W O w i
      · simpa [wW, cw_one', cw_zero', cw_neg'] using pW F E D W O w i
  | one =>
    intro w i
    simp [cw_one', cw_zero']
  | mul x y _ _ hx hy =>
    intro w i
    obtain ⟨h₁, h₂⟩ := hx w i
    obtain ⟨k₁, k₂⟩ := hy w i
    obtain ⟨e₁, e₂, e₃, e₄⟩ := ent_mul x y
    have := step_mul _ _ _ _ _ _ _ _ _ _ _ _ h₁ h₂ k₁ k₂
    rw [map_mul, e₁, e₂, e₃, e₄]
    simpa only [cw_add', cw_mul'] using this
  | inv x _ hx =>
    intro w i
    obtain ⟨h₁, h₂⟩ := hx w i
    obtain ⟨e₁, e₂, e₃, e₄⟩ := ent_inv x
    have hdet : cw w (x 0 0) * cw w (x 1 1) - cw w (x 0 1) * cw w (x 1 0) = 1 := by
      have h := x.det_coe
      rw [Matrix.det_fin_two] at h
      have := congrArg (cw w) h
      rw [sub_eq_add_neg, cw_add', cw_neg', cw_mul', cw_mul', cw_one'] at this
      rw [sub_eq_add_neg]
      exact this
    have hl : W.Om x⁻¹ * W.Om x = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
    have hr : W.Om x * W.Om x⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    have := step_inv _ _ _ _ _ _ _ _ hdet hl hr h₁ h₂
    rw [e₁, e₂, e₃, e₄, cw_neg', cw_neg']
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.StepInv =====
