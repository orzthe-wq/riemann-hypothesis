module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActInf
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ExValCont
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RingEquivPlaceCorrespondencePlaceUnder
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DifferentiableSchwartzTranslate
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.OneOf
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.Deriv.Prod
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
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HmEntries, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IsRealComp, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLDer

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HmEntries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HmEntries", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActInf\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ExValCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open UpperTheory.ConvolutionTheory.R2.Fo (pl)
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.Ff.VectorFieldDerivatives

private theorem herm_der (P : ℝ → Matrix (Fin 2) (Fin 2) ℂ) (P' H : Matrix (Fin 2) (Fin 2) ℂ) (h0 : P 0 = 1)
    (hP : ∀ i j, HasDerivAt (fun t => P t i j) (P' i j) 0) (i j : Fin 2) :
    HasDerivAt (fun t => (P t * H * (P t)ᴴ) i j) ((P' * H + H * P'ᴴ) i j) 0 := by
  have hval : ∀ i j : Fin 2,
      P' i 0 * H 0 0 * star ((1 : Matrix (Fin 2) (Fin 2) ℂ) j 0) + (1 : Matrix (Fin 2) (Fin 2) ℂ) i 0 * H 0 0 * star (P' j 0) +
        (P' i 1 * H 1 0 * star ((1 : Matrix (Fin 2) (Fin 2) ℂ) j 0) + (1 : Matrix (Fin 2) (Fin 2) ℂ) i 1 * H 1 0 * star (P' j 0)) +
      (P' i 0 * H 0 1 * star ((1 : Matrix (Fin 2) (Fin 2) ℂ) j 1) + (1 : Matrix (Fin 2) (Fin 2) ℂ) i 0 * H 0 1 * star (P' j 1) +
        (P' i 1 * H 1 1 * star ((1 : Matrix (Fin 2) (Fin 2) ℂ) j 1) + (1 : Matrix (Fin 2) (Fin 2) ℂ) i 1 * H 1 1 * star (P' j 1))) =
      (P' * H + H * P'ᴴ) i j := by
    simp only [Fin.forall_fin_two]
    simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.conjTranspose_apply]
    refine ⟨⟨?_, ?_⟩, ?_, ?_⟩ <;> ring
  have hc : ∀ a b, HasDerivAt (fun t => star (P t a b)) (star (P' a b)) 0 := fun a b => (hP a b).star
  have hh : ∀ a b, HasDerivAt (fun t => P t i a * H a b * star (P t j b))
      (P' i a * H a b * star (P 0 j b) + P 0 i a * H a b * star (P' j b)) 0 :=
    fun a b => ((hP i a).mul_const (H a b)).mul (hc j b)
  have hs := (((hh 0 0).add (hh 1 0)).add ((hh 0 1).add (hh 1 1)))
  refine (hs.congr_deriv ?_).congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)
  · rw [h0]
    exact hval i j
  · simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.conjTranspose_apply]
    ring

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

private theorem hm_entries {s : ℂ} {w : InfinitePlace F} (u : Fin 4 → TR.Rinf F) :
    Hm s w u 0 0 = (u 1 w : ℝ) ∧ Hm s w u 1 1 = (u 0 w : ℝ) ∧ Hm s w u 0 1 = (u 2 w : ℝ) + s * (u 3 w : ℝ) ∧
      Hm s w u 1 0 = (u 2 w : ℝ) - s * (u 3 w : ℝ) := by
  simp [Hm]

private theorem coord_der {s : ℂ} (hs : s ≠ 0) (w : InfinitePlace F) (a : ℝ → Fin 4 → TR.Rinf F)
    (Q : ℝ → Matrix (Fin 2) (Fin 2) ℂ) (q : Matrix (Fin 2) (Fin 2) ℂ) (hQ : ∀ t, Hm s w (a t) = Q t)
    (hq : ∀ i j, HasDerivAt (fun t => Q t i j) (q i j) 0) (i : Fin 4) :
    ∃ d : ℝ, HasDerivAt (fun t => a t i w) d 0 := by
  have e00 : ∀ t, Q t 0 0 = (a t 1 w : ℝ) := fun t => by rw [← hQ]; exact (hm_entries _).1
  have e11 : ∀ t, Q t 1 1 = (a t 0 w : ℝ) := fun t => by rw [← hQ]; exact (hm_entries _).2.1
  have e01 : ∀ t, Q t 0 1 = (a t 2 w : ℝ) + s * (a t 3 w : ℝ) := fun t => by rw [← hQ]; exact (hm_entries _).2.2.1
  have e10 : ∀ t, Q t 1 0 = (a t 2 w : ℝ) - s * (a t 3 w : ℝ) := fun t => by rw [← hQ]; exact (hm_entries _).2.2.2
  suffices h : ∃ c : ℂ, HasDerivAt (fun t => ((a t i w : ℝ) : ℂ)) c 0 by
    obtain ⟨c, hc⟩ := h
    refine ⟨c.re, ?_⟩
    have h := Complex.reCLM.hasFDerivAt.comp_hasDerivAt (0 : ℝ) hc
    exact h.congr_of_eventuallyEq (Eventually.of_forall fun t => by simp)
  fin_cases i
  · exact ⟨_, (hq 1 1).congr_of_eventuallyEq (Eventually.of_forall fun t => (e11 t).symm)⟩
  · exact ⟨_, (hq 0 0).congr_of_eventuallyEq (Eventually.of_forall fun t => (e00 t).symm)⟩
  · refine ⟨_, (((hq 0 1).add (hq 1 0)).const_mul (2⁻¹ : ℂ)).congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)⟩
    simp only [Pi.add_apply, e01, e10]
    change ((a t 2 w : ℝ) : ℂ) = _
    ring
  · refine ⟨_, (((hq 0 1).sub (hq 1 0)).const_mul ((2 * s)⁻¹ : ℂ)).congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)⟩
    simp only [Pi.sub_apply, e01, e10]
    change ((a t 3 w : ℝ) : ℂ) = _
    field_simp
    ring

private theorem hm_der {s : ℂ} (w : InfinitePlace F) (a : ℝ → Fin 4 → TR.Rinf F) (d : Fin 4 → TR.Rinf F)
    (Q : ℝ → Matrix (Fin 2) (Fin 2) ℂ) (q : Matrix (Fin 2) (Fin 2) ℂ) (hQ : ∀ t, Hm s w (a t) = Q t)
    (hq : ∀ i j, HasDerivAt (fun t => Q t i j) (q i j) 0)
    (hd : ∀ i, HasDerivAt (fun t => a t i w) (d i w) 0) : Hm s w d = q := by
  have hc : ∀ i, HasDerivAt (fun t => ((a t i w : ℝ) : ℂ)) ((d i w : ℝ) : ℂ) 0 := fun i => (hd i).ofReal_comp
  have e00 : (fun t => Q t 0 0) = fun t => ((a t 1 w : ℝ) : ℂ) :=
    funext fun t => by rw [← hQ]; exact (hm_entries _).1
  have e11 : (fun t => Q t 1 1) = fun t => ((a t 0 w : ℝ) : ℂ) :=
    funext fun t => by rw [← hQ]; exact (hm_entries _).2.1
  have e01 : (fun t => Q t 0 1) = (fun t => ((a t 2 w : ℝ) : ℂ)) + fun t => s * ((a t 3 w : ℝ) : ℂ) :=
    funext fun t => by rw [← hQ]; exact (hm_entries _).2.2.1
  have e10 : (fun t => Q t 1 0) = (fun t => ((a t 2 w : ℝ) : ℂ)) - fun t => s * ((a t 3 w : ℝ) : ℂ) :=
    funext fun t => by rw [← hQ]; exact (hm_entries _).2.2.2
  have h00 := hq 0 0
  have h11 := hq 1 1
  have h01 := hq 0 1
  have h10 := hq 1 0
  rw [e00] at h00
  rw [e11] at h11
  rw [e01] at h01
  rw [e10] at h10
  obtain ⟨f00, f11, f01, f10⟩ := hm_entries (s := s) (w := w) d
  ext i j
  revert i j
  simp only [Fin.forall_fin_two]
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  · rw [f00]; exact (hc 1).unique h00
  · rw [f01]; exact ((hc 2).add ((hc 3).const_mul s)).unique h01
  · rw [f10]; exact ((hc 2).sub ((hc 3).const_mul s)).unique h10
  · rw [f11]; exact (hc 0).unique h11

end UpperTheory.ConvolutionTheory.R2.Ff.VectorFieldDerivatives

open UpperTheory.ConvolutionTheory.R2.Ff.VectorFieldDerivatives in
theorem UpperTheory.ConvolutionTheory.R2.Ff.vfDer :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E), VfDer D := by
  intro F E _ _ _ _ _ _ _ D Y v
  obtain ⟨hadd, -, hder, -, -⟩ := exPar E Y
  have hA := actInf F E D
  have hex0 : ex Y 0 = 1 := by
    have h := hadd 0 0
    rw [add_zero] at h
    exact left_eq_mul.1 h
  have hinv : ∀ t, (ex Y t)⁻¹ = ex Y (-t) := fun t => by
    refine inv_eq_of_mul_eq_one_right ?_
    rw [← hadd, add_neg_cancel, hex0]
  let a : ℝ → Fin 4 → TR.Rinf F := fun t i => TR.pInf F (D.act (infGL E 2 (ex Y t))⁻¹ v i)
  let a0 : Fin 4 → TR.Rinf F := fun i => TR.pInf F (v i)
  let P : (E →+* ℂ) → ℝ → Matrix (Fin 2) (Fin 2) ℂ := fun τ t => (ex Y (-t)).val.map (coord τ)
  have hHm : ∀ τ t, Hm (τ D.θ) (pl F τ) (a t) = P τ t * Hm (τ D.θ) (pl F τ) a0 * (P τ t)ᴴ := fun τ t => by
    have h := (hA (ex Y (-t)) v).2 τ
    simp only [a, P]
    rw [← map_inv, hinv]
    exact h
  have hP0 : ∀ τ, P τ 0 = 1 := fun τ => by
    simp only [P, neg_zero, hex0]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have hPd : ∀ τ i j, HasDerivAt (fun t => P τ t i j) ((-(Matrix.of Y).map (coord τ)) i j) 0 := fun τ i j => by
    let c : Cinf E →L[ℝ] ℂ := LinearMap.mkContinuous
      { toFun := coord τ, map_add' := map_add _, map_smul' := UpperTheory.V.FieldIso.coord_smul τ } 1
      (fun x => by simpa using UpperTheory.V.FieldIso.norm_coord_le τ x)
    have h1 : HasDerivAt (fun t => (ex Y t).val i j) (Y i j) 0 := hasDerivAt_pi.1 (hasDerivAt_pi.1 hder i) j
    have h2 : HasDerivAt (fun t => c ((ex Y t).val i j)) (c (Y i j)) (-(0 : ℝ)) := by
      rw [neg_zero]
      exact c.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1
    have h3 := HasDerivAt.scomp (0 : ℝ) h2 (hasDerivAt_neg (0 : ℝ))
    refine (h3.congr_deriv ?_)
    simp [c]
  have hQ := fun τ => herm_der (P τ) (-(Matrix.of Y).map (coord τ)) (Hm (τ D.θ) (pl F τ) a0) (hP0 τ) (hPd τ)
  have hs : ∀ τ : E →+* ℂ, τ D.θ ≠ 0 := fun τ => (map_ne_zero τ).2 D.θ_ne_zero
  have hex : ∀ (w : InfinitePlace F) i, ∃ d : ℝ, HasDerivAt (fun t => a t i w) d 0 := by
    intro w i
    have : Algebra.IsAlgebraic F E := Algebra.IsAlgebraic.of_finite F E
    obtain ⟨W, rfl⟩ := InfinitePlace.comap_surjective (k := F) (K := E) w
    have hw : pl F W.embedding = W.comap (algebraMap F E) := by
      rw [pl, ← InfinitePlace.comap_mk, InfinitePlace.mk_embedding]
    beta_reduce
    rw [← hw]
    exact coord_der (hs _) _ a _ _ (hHm _) (hQ _) i
  choose d hd using hex
  have hact1 : D.act 1 v = v := by
    have hc (u : A F) : D.co (am E u) 0 = u := by
      rw [← D.mkE_base, D.co_mkE]
      rfl
    funext i
    fin_cases i <;> simp [Dat.act, Dat.unherm, Dat.herm, D.co_mkE, hc]
  refine ⟨fun t i => a t i - a0 i, fun i w => d w i, ?_, ?_, ?_, ?_⟩
  · funext i
    simp only [a, a0, hex0, map_one, inv_one, hact1, sub_self]
    rfl
  · rw [hasDerivAt_pi]
    intro i
    rw [hasDerivAt_pi]
    intro w
    exact (hd w i).sub_const _
  · intro t
    have hf := (hA (ex Y t)⁻¹ v).1
    rw [map_inv] at hf
    funext i
    have hi := congrFun hf i
    refine TR.ad_ext ?_ ?_
    · have h : ∀ x, TR.pInf F (TR.sInf F x) = x := fun x => (TR.infEq F).symm_apply_apply x
      rw [map_add (f := _), h]
      simp [a, a0]
    · have h0 : ∀ x, pFin F (TR.sInf F x) = 0 := fun _ => rfl
      rw [map_add (f := _), h0, add_zero]
      exact hi
  · intro τ
    rw [hm_der (pl F τ) a (fun i w => d w i) _ _ (hHm τ) (hQ τ) (fun i => hd _ i)]
    simp only [Matrix.conjTranspose_neg, neg_mul, mul_neg, neg_add]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HmEntries =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IsRealComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IsRealComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RingEquivPlaceCorrespondencePlaceUnder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

open UpperTheory.ConvolutionTheory.R2.Fo (pl cw)

noncomputable section

namespace UpperTheory.ConvolutionTheory.R2.Ff.VectorFieldOperators

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

private def Dm (s : ℂ) (d : Fin 4 → ℂ) : Matrix (Fin 2) (Fin 2) ℂ :=
  !![d 1, (2 : ℂ)⁻¹ * (d 2 + s⁻¹ * d 3); (2 : ℂ)⁻¹ * (d 2 - s⁻¹ * d 3), d 0]

private theorem pair (s : ℂ) (hs : s ≠ 0) (w : InfinitePlace F) (x : Fin 4 → TR.Rinf F) (d : Fin 4 → ℂ) :
    ∑ a, ∑ b, Hm s w x a b * Dm s d a b = ∑ i, ((x i w : ℝ) : ℂ) * d i := by
  simp only [Fin.sum_univ_two, Fin.sum_univ_four]
  simp [Hm, Dm]
  field_simp
  ring

private theorem Hm_neg (s : ℂ) (w : InfinitePlace F) (x : Fin 4 → TR.Rinf F) :
    Hm (-s) w x = (Hm s w x)ᵀ := by
  ext a b
  fin_cases a <;> fin_cases b <;> simp [Hm] <;> ring

private theorem Dm_neg (s : ℂ) (d : Fin 4 → ℂ) : Dm (-s) d = (Dm s d)ᵀ := by
  ext a b
  fin_cases a <;> fin_cases b <;> simp [Dm] <;> ring

private theorem swap (Y H D : Matrix (Fin 2) (Fin 2) ℂ) :
    ∑ a, ∑ b, (Y.map (starRingEnd ℂ) * Hᵀ) a b * Dᵀ a b = ∑ a, ∑ b, (H * Yᴴ) a b * D a b := by
  simp [Fin.sum_univ_two, Matrix.mul_apply]
  ring

private theorem pair_neg (A B D : Matrix (Fin 2) (Fin 2) ℂ) :
    ∑ a, ∑ b, (-(A + B)) a b * D a b = -(∑ a, ∑ b, A a b * D a b) - ∑ a, ∑ b, B a b * D a b := by
  simp [Fin.sum_univ_two]
  ring

private theorem im_of_sq {s : ℂ} {r : ℝ} (h : s ^ 2 = (r : ℂ)) (hr : r < 0) :
    starRingEnd ℂ s = -s ∧ s ≠ 0 := by
  have hre : s.re * s.re - s.im * s.im = r := by
    have := congrArg Complex.re h
    simpa [pow_two, Complex.mul_re] using this
  have him : s.re * s.im + s.im * s.re = 0 := by
    have := congrArg Complex.im h
    simpa [pow_two, Complex.mul_im] using this
  have h0 : s.re = 0 := by
    have : s.re * s.im = 0 := by linarith
    rcases mul_eq_zero.1 this with h1 | h1
    · exact h1
    · rw [h1] at hre
      nlinarith [mul_self_nonneg s.re]
  refine ⟨Complex.ext (by simp [h0]) (by simp), fun hs => ?_⟩
  rw [hs] at hre
  simp at hre
  linarith

private theorem isReal_comp (τ : E →+* ℂ) : ComplexEmbedding.IsReal (τ.comp (algebraMap F E)) :=
  InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _)

private theorem θ_sq (D : Dat F E) (τ : E →+* ℂ) : (τ D.θ) ^ 2 = (τ.comp (algebraMap F E)) D.δ := by
  rw [← map_pow, D.sq]
  rfl

private theorem θ_im (D : Dat F E) (τ : E →+* ℂ) : starRingEnd ℂ (τ D.θ) = -τ D.θ ∧ τ D.θ ≠ 0 := by
  have hr := isReal_comp (F := F) τ
  refine im_of_sq (r := hr.embedding D.δ) ?_ (D.neg hr.embedding)
  rw [θ_sq, hr.coe_embedding_apply]

private theorem emb_ext (D : Dat F E) {τ τ' : E →+* ℂ} (h : τ.comp (algebraMap F E) = τ'.comp (algebraMap F E))
    (hθ : τ D.θ = τ' D.θ) : τ = τ' := by
  have hc : ∀ c : F, τ (algebraMap F E c) = τ' (algebraMap F E c) := fun c => RingHom.congr_fun h c
  refine RingHom.ext fun x => ?_
  rw [← D.b.sum_repr x, Fin.sum_univ_two, D.b0, D.b1]
  simp only [Algebra.smul_def, map_add (f := _), map_mul, map_one, hc, hθ]

private theorem conj_comp (τ : E →+* ℂ) :
    (ComplexEmbedding.conjugate τ).comp (algebraMap F E) = τ.comp (algebraMap F E) := by
  have hr := ComplexEmbedding.isReal_iff.1 (isReal_comp (F := F) τ)
  ext x
  have := RingHom.congr_fun hr x
  simpa [ComplexEmbedding.conjugate_coe_eq] using congrArg id this

private theorem pl_conj (τ : E →+* ℂ) : pl (F := F) (ComplexEmbedding.conjugate τ) = pl (F := F) τ := by
  unfold pl
  rw [conj_comp]

private theorem conj_θ (D : Dat F E) (τ : E →+* ℂ) : (ComplexEmbedding.conjugate τ) D.θ = -τ D.θ := by
  rw [ComplexEmbedding.conjugate_coe_eq]
  exact (θ_im D τ).1

private theorem conj_ne (D : Dat F E) (τ : E →+* ℂ) : τ ≠ ComplexEmbedding.conjugate τ := fun h => by
  have h1 := conj_θ D τ
  rw [← h] at h1
  have h2 := (θ_im D τ).2
  exact h2 (self_eq_neg.1 h1)

private theorem pl_fiber (D : Dat F E) {τ τ' : E →+* ℂ} (h : pl (F := F) τ' = pl (F := F) τ) :
    τ' = τ ∨ τ' = ComplexEmbedding.conjugate τ := by
  have h1 : τ'.comp (algebraMap F E) = τ.comp (algebraMap F E) := by
    rcases InfinitePlace.mk_eq_iff.1 h with h | h
    · exact h
    · rw [← h]
      exact (ComplexEmbedding.isReal_iff.1 (isReal_comp (F := F) τ')).symm
  have h2 : (τ' D.θ) ^ 2 = (τ D.θ) ^ 2 := by rw [θ_sq, θ_sq, h1]
  rcases eq_or_eq_neg_of_sq_eq_sq _ _ h2 with h3 | h3
  · exact Or.inl (emb_ext D h1 h3)
  · exact Or.inr (emb_ext D (h1.trans (conj_comp τ).symm) (h3.trans (conj_θ D τ).symm))

private theorem pl_surj (D : Dat F E) (w : InfinitePlace F) : ∃ τ : E →+* ℂ, pl (F := F) τ = w := by
  haveI : Module.Finite F E := Module.Finite.of_basis D.b
  obtain ⟨w', hw'⟩ := InfinitePlace.comap_surjective (k := F) (K := E) w
  refine ⟨w'.embedding, ?_⟩
  unfold pl
  rw [← InfinitePlace.comap_mk, InfinitePlace.mk_embedding]
  exact hw'

private theorem sum_pl (D : Dat F E) (f : (E →+* ℂ) → ℂ) (g : InfinitePlace F → ℂ)
    (h : ∀ τ, f τ + f (ComplexEmbedding.conjugate τ) = g (pl (F := F) τ)) : ∑ τ, f τ = ∑ w, g w := by
  rw [← Finset.sum_fiberwise Finset.univ (fun τ => pl (F := F) τ) f]
  refine Finset.sum_congr rfl fun w _ => ?_
  obtain ⟨τ, rfl⟩ := pl_surj D w
  have hf : (Finset.univ.filter fun τ' : E →+* ℂ => pl (F := F) τ' = pl (F := F) τ) = {τ, ComplexEmbedding.conjugate τ} := by
    ext τ'
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Finset.mem_singleton]
    refine ⟨pl_fiber D, ?_⟩
    rintro (rfl | rfl)
    · rfl
    · exact pl_conj τ
  rw [← h τ, ← Finset.sum_pair (conj_ne D τ), ← hf]

variable (D : Dat F E) (O : Fo.Ops F) (v : V4 F)

private theorem X_apply (τ : E →+* ℂ) (a b : Fin 2) (ψ' : S4 F) :
    (O.X D τ a b ψ').1 v = Hm (τ D.θ) (pl (F := F) τ) (fun i => TR.pInf F (v i)) a b * ψ'.1 v := by
  fin_cases a <;> fin_cases b <;> simp [Fo.Ops.X, Hm, O.x_apply, Fo.cw] <;> ring

private theorem DX_apply (τ : E →+* ℂ) (a b : Fin 2) (ψ' : S4 F) :
    (O.DX D τ a b ψ').1 v = Dm (τ D.θ) (fun i => (O.d (pl (F := F) τ) i ψ').1 v) a b := by
  fin_cases a <;> fin_cases b <;> simp [Fo.Ops.DX, Dm] <;> ring

private theorem dE_apply (τ : E →+* ℂ) (i j : Fin 2) (ψ' : S4 F) :
    (O.dE D τ i j ψ').1 v = -(if i = j then ψ'.1 v else 0) -
      ∑ b, Hm (τ D.θ) (pl (F := F) τ) (fun i => TR.pInf F (v i)) j b *
        Dm (τ D.θ) (fun i => (O.d (pl (F := F) τ) i ψ').1 v) i b := by
  unfold Fo.Ops.dE
  rw [Fin.sum_univ_two, Fin.sum_univ_two]
  by_cases h : i = j
  · simp [h, X_apply, DX_apply]
  · simp [h, X_apply, DX_apply]

private theorem dL_apply (Y : Lie E 2) (ψ' : S4 F) :
    (O.dL D Y ψ').1 v = ∑ τ : E →+* ℂ, ∑ i, ∑ j, coord τ (Y i j) * (O.dE D τ i j ψ').1 v := by
  simp [Fo.Ops.dL, LinearMap.sum_apply, Finset.sum_apply]

private def T (Y : Lie E 2) (ψ' : S4 F) (τ : E →+* ℂ) : ℂ :=
  ∑ a, ∑ b, ((Matrix.of Y).map (coord τ) * Hm (τ D.θ) (pl (F := F) τ) (fun i => TR.pInf F (v i))) a b *
    Dm (τ D.θ) (fun i => (O.d (pl (F := F) τ) i ψ').1 v) a b

private theorem T_conj (Y : Lie E 2) (ψ' : S4 F) (τ : E →+* ℂ) :
    T D O v Y ψ' (ComplexEmbedding.conjugate τ) =
      ∑ a, ∑ b, (Hm (τ D.θ) (pl (F := F) τ) (fun i => TR.pInf F (v i)) * ((Matrix.of Y).map (coord τ))ᴴ) a b *
        Dm (τ D.θ) (fun i => (O.d (pl (F := F) τ) i ψ').1 v) a b := by
  have hy : (Matrix.of Y).map (coord (ComplexEmbedding.conjugate τ)) =
      ((Matrix.of Y).map (coord τ)).map (starRingEnd ℂ) := by
    ext a b
    simp [GlobalTheory.IsoPull.coord_conj]
  unfold T
  rw [pl_conj, conj_θ, Hm_neg, Dm_neg, hy]
  exact swap _ _ _

private theorem term (Y : Lie E 2) (hY : (Matrix.of Y).trace = 0) (ψ' : S4 F) (τ : E →+* ℂ) :
    ∑ i, ∑ j, coord τ (Y i j) * (O.dE D τ i j ψ').1 v = -T D O v Y ψ' τ := by
  have tr : coord τ (Y 0 0) + coord τ (Y 1 1) = 0 := by
    rw [Matrix.trace_fin_two] at hY
    rw [← map_add (f := _)]
    have : Y 0 0 + Y 1 1 = 0 := hY
    rw [this, map_zero]
  simp only [dE_apply, T, Fin.sum_univ_two, Matrix.mul_apply, Matrix.map_apply, Matrix.of_apply]
  simp only [Fin.isValue, zero_ne_one, one_ne_zero, if_true, if_false]
  linear_combination (-(ψ'.1 v)) * tr

end UpperTheory.ConvolutionTheory.R2.Ff.VectorFieldOperators

end

open UpperTheory.ConvolutionTheory.R2.Ff.VectorFieldOperators in
theorem UpperTheory.ConvolutionTheory.R2.Ff.vfOps :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (O : Fo.Ops F), VfOps D O := by
  intro F E _ _ _ _ _ _ _ D O Y hY v x' hx φ
  rw [Finset.sum_comm, dL_apply]
  simp_rw [term D O v Y hY φ]
  symm
  refine sum_pl D (fun τ => -T D O v Y φ τ) _ fun τ => ?_
  have h1 := pair (τ D.θ) (θ_im D τ).2 (pl (F := F) τ) x' (fun i => (O.d (pl (F := F) τ) i φ).1 v)
  rw [hx τ, pair_neg] at h1
  rw [← h1, T_conj]
  unfold T
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IsRealComp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DifferentiableSchwartzTranslate\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ExValCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.HmEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IsRealComp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.OneOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.dLDer :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (O : Fo.Ops F) (W : Weil D), DLDer O W := by
  intro F E _ _ _ _ _ _ _ D O W Y hY
  have hOne : ∀ t, One F (ex Y t) := by
    intro t
    refine oneOf F E D (ex Y t) fun w => ?_
    rw [(exPar E Y).2.2.2.1 hY t]
    simp
  have hL : ∀ (s : ℝ) (ψ : S4 F) (u : V4 F),
      (W.L (infGL E 2 (ex Y s)) ψ).1 u = ψ.1 (D.act (infGL E 2 (ex Y s))⁻¹ u) := by
    intro s ψ u
    have h1 : nu F (infGL E 2 (ex Y s)) = 1 := hOne s
    rw [W.L_apply, h1]
    have h2 : ab (1 : (A F)ˣ) = 1 := by simp [ab]
    rw [h2]
    simp
  refine ⟨hOne, fun φ t v => ?_⟩
  set v' : V4 F := D.act (infGL E 2 (ex Y t))⁻¹ v with hv'
  obtain ⟨x, x', hx0, hx, hact, hH⟩ := vfDer F E D Y v'
  have h0 : HasDerivAt (fun s => φ.1 fun i => v' i + TR.sInf F (x s i))
      ((O.dL D Y φ).1 v') 0 := by
    have h := sDiff F O φ v' x x' hx0 hx
    rwa [vfOps F E D O Y hY v' x' hH φ] at h
  have hshift : ∀ s, (W.L (infGL E 2 (ex Y (t + s))) φ).1 v =
      φ.1 fun i => v' i + TR.sInf F (x s i) := by
    intro s
    rw [(exPar E Y).1 t s, map_mul, map_mul]
    change (W.L (infGL E 2 (ex Y t)) (W.L (infGL E 2 (ex Y s)) φ)).1 v = _
    rw [hL t, hL s, hact s]
  have h1 : HasDerivAt (fun s => (W.L (infGL E 2 (ex Y (t + s))) φ).1 v)
      ((O.dL D Y φ).1 v') 0 := by
    simpa only [hshift] using h0
  have h2 : HasDerivAt (fun s => (W.L (infGL E 2 (ex Y (t + (s - t)))) φ).1 v)
      ((O.dL D Y φ).1 v') t :=
    HasDerivAt.comp_sub_const t t (by simpa using h1)
  rw [hL t (O.dL D Y φ) v]
  simpa only [add_sub_cancel] using h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLDer =====
