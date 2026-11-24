module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ContinuousPlaceEmbedReal, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XEx, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OpsEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ContinuousPlaceEmbedReal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ContinuousPlaceEmbedReal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private theorem infPartPi_add' {F : Type} [Field F] [NumberField F] (x y : V4 F) :
    infPartPi (x + y) = infPartPi x + infPartPi y := by
  funext j
  simp only [infPartPi, Pi.add_apply, homeomorphMixedSpace_apply]
  exact map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) (x j).1 (y j).1

private theorem placeEmbedReal_add {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (s t : ℝ) :
    at1 w (s + t) = at1 w s + at1 w t := by
  simp only [at1, Pi.single_add, map_add (f := _)]

private theorem continuous_placeEmbedReal {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) :
    Continuous (at1 w : ℝ → A F) := by
  have h : Continuous fun t : ℝ => (Pi.single w t : TR.Rinf F) := by
    refine continuous_pi fun u => ?_
    by_cases hu : u = w
    · subst hu; simp only [Pi.single_eq_same]; exact continuous_id
    · simpa [Pi.single_eq_of_ne hu] using continuous_const
  exact ((TR.continuous_infEq F).comp h).prodMk continuous_const

private theorem inf_line {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (i : Fin 4)
    (v : V4 F) (t : ℝ) :
    infPartPi (v + Pi.single i (at1 w t)) = infPartPi v + t • infPartPi (Pi.single i (at1 w 1) : V4 F) := by
  let L : ℝ →+ (Fin 4 → mixedEmbedding.mixedSpace F) :=
    { toFun := fun t => infPartPi (Pi.single i (at1 w t) : V4 F)
      map_zero' := by
        have h0 : at1 w (0 : ℝ) = (0 : A F) := by simp [at1]
        rw [h0, Pi.single_zero]
        funext j
        simp only [infPartPi, Pi.zero_apply, homeomorphMixedSpace_apply]
        exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
      map_add' := fun s t => by
        rw [placeEmbedReal_add, Pi.single_add, infPartPi_add'] }
  have hL : Continuous L := by
    refine continuous_infPartPi.comp (continuous_pi fun j => ?_)
    by_cases hj : j = i
    · subst hj; simpa using continuous_placeEmbedReal w
    · simpa [Pi.single_eq_of_ne hj] using continuous_const
  have h := map_real_smul L hL t (1 : ℝ)
  rw [infPartPi_add']
  have e : t • (1 : ℝ) = t := by simp
  rw [e] at h
  exact congrArg (infPartPi v + ·) h

private theorem fin_line {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (i : Fin 4)
    (v : V4 F) (t : ℝ) : finPartPi (v + Pi.single i (at1 w t)) = finPartPi v := by
  funext j
  by_cases hj : j = i
  · subst hj
    simp only [finPartPi, Pi.add_apply, Pi.single_eq_same]
    change (v j).2 + 0 = (v j).2
    exact add_zero _
  · simp [finPartPi, Pi.single_eq_of_ne hj]

theorem UpperTheory.ConvolutionTheory.R2.Fo.dEx :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (i : Fin 4) (φ : V4 F → ℂ), φ ∈ schwartzBruhatPi (K := F) (ι := Fin 4) →
    ∃ φ' ∈ schwartzBruhatPi (K := F) (ι := Fin 4), ∀ v, HasDerivAt (fun t : ℝ => φ (v + Pi.single i (at1 w t))) (φ' v) 0 := by
  intro F _ _ _ w i φ hφ
  induction hφ using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨f, g, hg, rfl⟩ := hG
    set e := infPartPi (Pi.single i (at1 w 1) : V4 F) with he
    refine ⟨schwartzBruhatTensorPi (LineDeriv.lineDerivOpCLM ℂ (SchwartzMap (Fin 4 → mixedEmbedding.mixedSpace F) ℂ) e f) g,
      schwartzBruhatTensorPi_mem _ hg, fun v => ?_⟩
    have hfun : (fun t : ℝ => schwartzBruhatTensorPi f g (v + Pi.single i (at1 w t))) =
        fun t : ℝ => f (infPartPi v + t • e) * g (finPartPi v) := by
      funext t
      simp only [schwartzBruhatTensorPi, inf_line, fin_line, he]
    rw [hfun]
    have hline : HasDerivAt (fun t : ℝ => infPartPi v + t • e) e 0 := by
      simpa using ((hasDerivAt_id (0 : ℝ)).smul_const e).const_add (infPartPi v)
    have hf : HasFDerivAt (f : (Fin 4 → mixedEmbedding.mixedSpace F) → ℂ) (fderiv ℝ f (infPartPi v))
        (infPartPi v + (0 : ℝ) • e) :=
      by
        rw [zero_smul, add_zero]
        exact (f.differentiableAt).hasFDerivAt
    have hc := (hf.comp_hasDerivAt (0 : ℝ) hline).mul_const (g (finPartPi v))
    simpa [schwartzBruhatTensorPi, LineDeriv.lineDerivOpCLM_apply, SchwartzMap.lineDerivOp_apply_eq_fderiv] using hc
  | zero =>
    exact ⟨0, Submodule.zero_mem _, fun v => by simpa using hasDerivAt_const (0 : ℝ) (0 : ℂ)⟩
  | add G H _ _ hG hH =>
    obtain ⟨a, ha, ha'⟩ := hG
    obtain ⟨b, hb, hb'⟩ := hH
    exact ⟨a + b, Submodule.add_mem _ ha hb, fun v => (ha' v).add (hb' v)⟩
  | smul c G _ hG =>
    obtain ⟨a, ha, ha'⟩ := hG
    exact ⟨c • a, Submodule.smul_mem _ c ha, fun v => (ha' v).const_mul c⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ContinuousPlaceEmbedReal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.Fo

open NumberField.mixedEmbedding

private noncomputable def lin {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    (w : InfinitePlace F) (i : Fin 4) : (Fin 4 → mixedSpace F) →L[ℝ] ℂ :=
  Complex.ofRealCLM.comp
    ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : {w : InfinitePlace F // w.IsReal} => ℝ)
      ⟨w, IsTotallyReal.isReal w⟩).comp
      ((ContinuousLinearMap.fst ℝ ({w : InfinitePlace F // w.IsReal} → ℝ)
        ({w : InfinitePlace F // w.IsComplex} → ℂ)).comp
        (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin 4 => mixedSpace F) i)))

end UpperTheory.ConvolutionTheory.R2.Fo

theorem UpperTheory.ConvolutionTheory.R2.Fo.xEx :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (w : InfinitePlace F) (i : Fin 4) (φ : V4 F → ℂ), φ ∈ schwartzBruhatPi (K := F) (ι := Fin 4) → (fun v => cw w (v i) * φ v) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
  intro F _ _ _ w i φ hφ
  induction hφ using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨f, g, hg, rfl⟩ := hG
    have e : (fun v => cw w (v i) * schwartzBruhatTensorPi f g v) =
        schwartzBruhatTensorPi (SchwartzMap.smulLeftCLM ℂ (lin w i) f) g := by
      funext v
      simp only [schwartzBruhatTensorPi]
      rw [SchwartzMap.smulLeftCLM_apply_apply (lin w i).hasTemperateGrowth, smul_eq_mul, mul_assoc]
      congr 1
    rw [e]
    exact schwartzBruhatTensorPi_mem _ hg
  | zero =>
    have e : (fun v => cw w (v i) * (0 : V4 F → ℂ) v) = 0 := by
      funext v
      simp
    rw [e]
    exact zero_mem _
  | add G H _ _ hG hH =>
    have e : (fun v => cw w (v i) * (G + H) v) = (fun v => cw w (v i) * G v) + fun v => cw w (v i) * H v := by
      funext v
      simp [mul_add]
    rw [e]
    exact add_mem hG hH
  | smul c G _ hG =>
    have e : (fun v => cw w (v i) * (c • G) v) = c • fun v => cw w (v i) * G v := by
      funext v
      simp only [Pi.smul_apply, smul_eq_mul]
      ring
    rw [e]
    exact Submodule.smul_mem _ c hG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OpsEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OpsEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.ContinuousPlaceEmbedReal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Fo.opsEx :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], Nonempty (Ops F) := by
  intro F _ _ _
  have hd : ∀ (w : InfinitePlace F) (i : Fin 4) (φ : S4 F), ∃ φ' : S4 F, ∀ v,
      HasDerivAt (fun t : ℝ => φ.1 (v + Pi.single i (at1 w t))) (φ'.1 v) 0 := by
    intro w i φ
    obtain ⟨φ', h, hs⟩ := dEx F w i φ.1 φ.2
    exact ⟨⟨φ', h⟩, hs⟩
  choose dd hdd using hd
  refine ⟨{
    x := fun w i =>
      { toFun := fun φ => ⟨fun v => cw w (v i) * φ.1 v, xEx F w i φ.1 φ.2⟩
        map_add' := fun φ ψ => by
          apply Subtype.ext
          funext v
          change cw w (v i) * (φ.1 v + ψ.1 v) = cw w (v i) * φ.1 v + cw w (v i) * ψ.1 v
          rw [mul_add]
        map_smul' := fun c φ => by
          apply Subtype.ext
          funext v
          change cw w (v i) * (c * φ.1 v) = c * (cw w (v i) * φ.1 v)
          rw [mul_left_comm] }
    d := fun w i =>
      { toFun := dd w i
        map_add' := fun φ ψ => by
          apply Subtype.ext
          funext v
          have h1 := (hdd w i φ v).add (hdd w i ψ v)
          exact (hdd w i (φ + ψ) v).unique h1
        map_smul' := fun c φ => by
          apply Subtype.ext
          funext v
          have h1 := (hdd w i φ v).const_mul c
          exact (hdd w i (c • φ) v).unique h1 }
    x_apply := fun w i φ v => rfl
    d_spec := fun w i φ v => hdd w i φ v }⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.OpsEx =====
