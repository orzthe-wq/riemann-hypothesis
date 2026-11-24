module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbD
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ParamDeriv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHkSmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmApply
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullProdDer, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomPt, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomForm, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmHom

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullProdDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullProdDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ContinuousAlternatingMap

namespace UpperTheory.V.Lit.Geo

private theorem line_der {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F]
    {q : ℕ} (p : V) (t : ℝ) (Ω : V × ℝ → (V × ℝ) [⋀^Fin q]→L[ℝ] F) (h : DifferentiableAt ℝ Ω (p, t)) :
    HasDerivAt (fun r => (Ω (p, r)).compContinuousLinearMap (ContinuousLinearMap.inl ℝ V ℝ))
      ((fderiv ℝ Ω (p, t) (0, 1)).compContinuousLinearMap (ContinuousLinearMap.inl ℝ V ℝ)) t := by
  have h1 : HasDerivAt (fun r : ℝ => (p, r)) ((0 : V), (1 : ℝ)) t := (hasDerivAt_const t p).prodMk (hasDerivAt_id t)
  have h2 : HasDerivAt (fun r : ℝ => Ω (p, r)) (fderiv ℝ Ω (p, t) (0, 1)) t :=
    HasFDerivAt.comp_hasDerivAt t (l := Ω) h.hasFDerivAt h1
  exact (compContinuousLinearMapCLM (ι := Fin q) (F := F) (ContinuousLinearMap.inl ℝ V ℝ)).hasFDerivAt.comp_hasDerivAt t h2

private theorem hasFDerivAt_slice_of_differentiableAt {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F]
    [NormedSpace ℝ F] {m : ℕ} (p : V) (t : ℝ) (Ω : V × ℝ → (V × ℝ) [⋀^Fin m]→L[ℝ] F)
    (h : DifferentiableAt ℝ Ω (p, t)) :
    HasFDerivAt (fun x : V => Ω (x, t))
      ((fderiv ℝ Ω (p, t)).comp ((ContinuousLinearMap.id ℝ V).prod 0)) p := by
  have hs : HasFDerivAt (fun x : V => ((x, t) : V × ℝ)) ((ContinuousLinearMap.id ℝ V).prod 0) p :=
    (hasFDerivAt_id p).prodMk (hasFDerivAt_const t p)
  exact h.hasFDerivAt.comp p hs

private theorem fderiv_slice_apply_eq_fderiv_prod_inl {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F]
    [NormedSpace ℝ F] {m : ℕ} (p : V) (t : ℝ) (Ω : V × ℝ → (V × ℝ) [⋀^Fin m]→L[ℝ] F)
    (h : DifferentiableAt ℝ Ω (p, t)) (c : Fin m → V × ℝ) (u : V) :
    fderiv ℝ (fun x : V => Ω (x, t) c) p u = fderiv ℝ Ω (p, t) (u, 0) c := by
  rw [((hasFDerivAt_slice_of_differentiableAt p t Ω h).continuousAlternatingMap_apply_const c).fderiv]
  simp

private theorem removeNth_succ_vecCons' {α : Type*} {n : ℕ} (a : α) (w : Fin (n + 1) → α) (i : Fin (n + 1)) :
    Fin.removeNth i.succ (Matrix.vecCons a w) = Matrix.vecCons a (Fin.removeNth i w) := by
  funext j
  refine Fin.cases ?_ (fun k => ?_) j
  · simp [Fin.removeNth]
  · simp [Fin.removeNth, Fin.succ_succAbove_succ]

theorem prodDer : ProdDer := by
  intro V F _ _ _ _ p t
  refine ⟨fun Ω h => ?_, fun q Ω h => ?_⟩
  · convert line_der p t Ω h using 1
    ext v
    simp [curryLeft_apply_apply, extDeriv_apply h, fderiv_continuousAlternatingMap_apply_const h]
  · have hβ : DifferentiableAt ℝ
        (fun x => ((Ω (x, t)).curryLeft (0, 1)).compContinuousLinearMap (ContinuousLinearMap.inl ℝ V ℝ)) p := by
      have hs := (hasFDerivAt_slice_of_differentiableAt p t Ω h).differentiableAt
      exact ((compContinuousLinearMapCLM (ContinuousLinearMap.inl ℝ V ℝ)).differentiableAt).comp p
        ((((curryLeftLI (𝕜 := ℝ) (E := V × ℝ) (F := F) (n := q)).toContinuousLinearMap.differentiableAt).comp p
          hs).clm_apply (differentiableAt_const _))
    convert line_der p t Ω h using 1
    ext v
    rw [ContinuousAlternatingMap.add_apply, compContinuousLinearMap_apply, curryLeft_apply_apply,
      extDeriv_apply h, Fin.sum_univ_succ, extDeriv_apply hβ]
    have hc : ∀ i : Fin (q + 1), (⇑(ContinuousLinearMap.inl ℝ V ℝ) ∘ Fin.removeNth i v) =
        Fin.removeNth i (⇑(ContinuousLinearMap.inl ℝ V ℝ) ∘ v) := fun i => rfl
    simp only [compContinuousLinearMap_apply, curryLeft_apply_apply, fderiv_slice_apply_eq_fderiv_prod_inl p t Ω h,
      fderiv_continuousAlternatingMap_apply_const h, removeNth_succ_vecCons', hc,
      ContinuousLinearMap.flipAlternating_apply_apply, Matrix.cons_val_succ, Matrix.cons_val_zero,
      Fin.removeNth_zero, Fin.val_succ, Fin.val_zero, pow_zero, one_smul,
      pow_succ, mul_neg, mul_one, neg_smul, Finset.sum_neg_distrib, Function.comp_apply,
      ContinuousLinearMap.inl_apply]
    abel

end UpperTheory.V.Lit.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullProdDer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomPt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomPt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullProdDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ContDiff Topology

namespace UpperTheory.V.Lit.Geo

section

variable {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F]

private def tot (W : V → V) (z : V × ℝ) : V := flow W z.2 z.1

private theorem tot_diff {W : V → V} {x : V} (hW : DifferentiableAt ℝ W x) (r : ℝ) :
    DifferentiableAt ℝ (tot W) (x, r) := by
  have h : DifferentiableAt ℝ (fun z : V × ℝ => W z.1) (x, r) :=
    DifferentiableAt.comp (x, r) (g := W) (f := Prod.fst) hW differentiableAt_fst
  exact differentiableAt_fst.add (differentiableAt_snd.smul h)

private theorem tot_smooth {W : V → V} {x : V} (hW : ContDiffAt ℝ ∞ W x) (r : ℝ) :
    ContDiffAt ℝ ∞ (tot W) (x, r) := by
  unfold tot flow
  exact contDiffAt_fst.add (contDiffAt_snd.smul (hW.comp (x, r) contDiffAt_fst))

private theorem tot_inl {W : V → V} {x : V} (hW : DifferentiableAt ℝ W x) (r : ℝ) (v : V) :
    fderiv ℝ (tot W) (x, r) (v, 0) = fderiv ℝ (flow W r) x v := by
  have h1 := (tot_diff hW r).hasFDerivAt.comp x (hasFDerivAt_prodMk_left (𝕜 := ℝ) x r)
  have h2 : flow W r = tot W ∘ fun y => (y, r) := rfl
  rw [h2, h1.fderiv]
  rfl

private theorem tot_inr {W : V → V} {x : V} (hW : DifferentiableAt ℝ W x) (r : ℝ) :
    fderiv ℝ (tot W) (x, r) (0, 1) = W x := by
  have h1 := (tot_diff hW r).hasFDerivAt.comp_hasDerivAt r ((hasDerivAt_const r x).prodMk (hasDerivAt_id r))
  have h2 : HasDerivAt (tot W ∘ fun s => (x, s)) ((1 : ℝ) • W x) r :=
    ((hasDerivAt_id r).smul_const (W x)).const_add x
  simpa using h1.unique h2

private theorem pb_tot {W : V → V} {x : V} (hW : DifferentiableAt ℝ W x) (r : ℝ) {q : ℕ}
    (w : V → V [⋀^Fin q]→L[ℝ] F) :
    (pb (tot W) w (x, r)).compContinuousLinearMap (ContinuousLinearMap.inl ℝ V ℝ) = pb (flow W r) w x := by
  ext v
  simp only [ContinuousAlternatingMap.compContinuousLinearMap_apply, pb_apply, Function.comp_apply,
    ContinuousLinearMap.inl_apply, tot_inl hW]
  rfl

private theorem hk_tot {W : V → V} {x : V} (hW : DifferentiableAt ℝ W x) (r : ℝ) {q : ℕ}
    (w : V → V [⋀^Fin (q + 1)]→L[ℝ] F) :
    ((pb (tot W) w (x, r)).curryLeft (0, 1)).compContinuousLinearMap (ContinuousLinearMap.inl ℝ V ℝ) = hk W r w x := by
  ext v
  simp only [ContinuousAlternatingMap.compContinuousLinearMap_apply, ContinuousAlternatingMap.curryLeft_apply_apply,
    pb_apply, hk_apply]
  congr 1
  funext j
  refine Fin.cases ?_ (fun i => ?_) j
  · simp [tot_inr hW]
  · simp [tot_inl hW]

end

theorem homPt : HomPt := by
  intro V F _ _ _ _ _ _ W p t hW
  have hd : DifferentiableAt ℝ W p := hW.differentiableAt (by simp)
  have hfl : ∀ (q : ℕ) (w : V → V [⋀^Fin q]→L[ℝ] F), (fun r => pb (flow W r) w p) =
      fun r => (pb (tot W) w (p, r)).compContinuousLinearMap (ContinuousLinearMap.inl ℝ V ℝ) :=
    fun q w => funext fun r => (pb_tot hd r w).symm
  have key : ∀ (q : ℕ) (w : V → V [⋀^Fin q]→L[ℝ] F), ContDiffAt ℝ ∞ w (flow W t p) →
      DifferentiableAt ℝ (pb (tot W) w) (p, t) ∧
        extDeriv (pb (tot W) w) (p, t) = pb (tot W) (extDeriv w) (p, t) := by
    intro q w hw
    obtain ⟨h1, h2⟩ := pbD (V × ℝ) V F q (tot W) w (p, t) (tot_smooth hW t) hw
    exact ⟨h1.differentiableAt (by simp), h2⟩
  refine ⟨fun w hw => ?_, fun q w hw => ?_⟩
  · obtain ⟨hD, hE⟩ := key 0 w hw
    rw [hfl, ← hk_tot hd t (extDeriv w), ← hE]
    exact (prodDer V F p t).1 _ hD
  · obtain ⟨hD, hE⟩ := key (q + 1) w hw
    have hev : (fun y => ((pb (tot W) w (y, t)).curryLeft (0, 1)).compContinuousLinearMap
        (ContinuousLinearMap.inl ℝ V ℝ)) =ᶠ[𝓝 p] hk W t w := by
      have h1 : ∀ᶠ y in 𝓝 p, ContDiffAt ℝ 1 W y := (hW.of_le (by simp)).eventually (by simp)
      filter_upwards [h1] with y hy
      exact hk_tot (hy.differentiableAt (by simp)) t w
    rw [hfl, ← hk_tot hd t (extDeriv w), ← hE, ← hev.extDeriv_eq]
    exact (prodDer V F p t).2 q _ hD

end UpperTheory.V.Lit.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomPt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ParamDeriv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHkSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Dr
open Set ContinuousAlternatingMap
open scoped ContDiff

private theorem extDeriv_smooth {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F]
    [NormedSpace ℝ F] {Y : Set V} (hY : IsOpen Y) {q : ℕ} {w : V → V [⋀^Fin q]→L[ℝ] F}
    (hw : ContDiffOn ℝ ∞ w Y) : ContDiffOn ℝ ∞ (extDeriv w) Y :=
  (alternatizeUncurryFinCLM ℝ V F).contDiff.comp_contDiffOn
    (hw.fderiv_of_isOpen hY (by simp))

private theorem pb_flow_zero {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F]
    [NormedSpace ℝ F] (W : V → V) {q : ℕ} (w : V → V [⋀^Fin q]→L[ℝ] F) (p : V) :
    pb (flow W 0) w p = w p := by
  have h : flow W 0 = id := by
    funext x
    simp [flow]
  ext v
  simp [pb_apply, h]

private theorem homForm_of (hP : HomPt) (hS : HkSmooth) : HomForm := by
  intro V F _ _ _ _ _ _ Y hY W hW p hp
  have hWp : ContDiffAt ℝ ∞ W p := hW.1.contDiffAt (hY.mem_nhds hp)
  refine ⟨fun w hw => ?_, fun q w hw => ?_⟩
  · have hI := ((hS V F Y hY W hW 0 _ (extDeriv_smooth hY hw)).2.2.1 p hp).intervalIntegrable_of_Icc
      (μ := MeasureTheory.volume) zero_le_one
    have hder : ∀ t ∈ uIcc (0 : ℝ) 1, HasDerivAt (fun r => pb (flow W r) w p) (hk W t (extDeriv w) p) t := by
      intro t ht
      rw [uIcc_of_le zero_le_one] at ht
      exact (hP V F W p t hWp).1 w (hw.contDiffAt (hY.mem_nhds (hW.2 p hp t ht)))
    have h3 := intervalIntegral.integral_eq_sub_of_hasDerivAt hder hI
    rw [pb_flow_zero] at h3
    exact h3.symm
  · have hI := ((hS V F Y hY W hW (q + 1) _ (extDeriv_smooth hY hw)).2.2.1 p hp).intervalIntegrable_of_Icc
      (μ := MeasureTheory.volume) zero_le_one
    obtain ⟨hU, hΦ, -, -⟩ := hS V F Y hY W hW q w hw
    obtain ⟨hc, hD⟩ := paramDeriv V _ p _ _ hU (fun t ht => ⟨hp, hW.2 p hp t ht⟩) hΦ
    dsimp only at hc hD
    have hJ := hc.intervalIntegrable_of_Icc (μ := MeasureTheory.volume) zero_le_one
    have hJ' : IntervalIntegrable (fun t => alternatizeUncurryFinCLM ℝ V F (fderiv ℝ (fun x => hk W t w x) p))
        MeasureTheory.volume 0 1 :=
      ((alternatizeUncurryFinCLM ℝ V F).continuous.comp_continuousOn hc).intervalIntegrable_of_Icc
      (μ := MeasureTheory.volume) zero_le_one
    have hder : ∀ t ∈ uIcc (0 : ℝ) 1, HasDerivAt (fun r => pb (flow W r) w p)
        (alternatizeUncurryFinCLM ℝ V F (fderiv ℝ (fun x => hk W t w x) p) + hk W t (extDeriv w) p) t := by
      intro t ht
      rw [uIcc_of_le zero_le_one] at ht
      exact (hP V F W p t hWp).2 q w (hw.contDiffAt (hY.mem_nhds (hW.2 p hp t ht)))
    have h3 := intervalIntegral.integral_eq_sub_of_hasDerivAt hder (hJ'.add hI)
    rw [pb_flow_zero, intervalIntegral.integral_add hJ' hI,
      (alternatizeUncurryFinCLM ℝ V F).intervalIntegral_comp_comm hJ, ← hD.fderiv] at h3
    exact h3.symm

theorem UpperTheory.V.Lit.Geo.homForm :
    HomForm :=
  homForm_of homPt hkSmooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomForm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmHom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmHom", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullHomForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullPbD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo UpperTheory.V.Lit
open scoped ContDiff

private theorem hom_congr_on {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F]
    [NormedSpace ℝ F] {Y : Set V} {W : V → V} (hW : IsField Y W) {q : ℕ} {w w' : V → V [⋀^Fin (q + 1)]→L[ℝ] F}
    (h : ∀ x ∈ Y, w x = w' x) {p : V} (hp : p ∈ Y) : hom W w p = hom W w' p := by
  unfold hom
  refine intervalIntegral.integral_congr fun t ht => ?_
  rw [Set.uIcc_of_le zero_le_one] at ht
  simp only [hk]
  rw [h _ (hW.2 p hp t ht)]

private theorem om_ext {Γ V S : Type} [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] {d : ℕ}
    {G : Dr.Geo Γ V S d} {q : ℕ} {w w' : G.Om q} (h : ∀ s, ∀ p ∈ G.Y, w.1 s p = w'.1 s p) : w = w' := by
  refine Subtype.ext (funext fun s => funext fun p => ?_)
  by_cases hp : p ∈ G.Y
  · exact h s p hp
  · rw [(w.2 s).2 p hp, (w'.2 s).2 p hp]

private theorem extDeriv_congr_on {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F]
    [NormedSpace ℝ F] {Y : Set V} (hY : IsOpen Y) {q : ℕ} {w w' : V → V [⋀^Fin q]→L[ℝ] F}
    (h : ∀ x ∈ Y, w x = w' x) {p : V} (hp : p ∈ Y) : extDeriv w p = extDeriv w' p := by
  have hev : w =ᶠ[nhds p] w' := by
    filter_upwards [hY.mem_nhds hp] with y hy using h y hy
  exact hev.extDeriv_eq

theorem UpperTheory.V.Lit.Geo.omHom :
    OmHom := by
  intro Γ V S _ _ _ _ d G W hW
  have hA := omApply Γ V S d G W hW
  have h1 : ∀ s, ∀ p ∈ G.Y, flow (W s) 1 p ∈ G.Y := fun s p hp =>
    (hW.field s).2 p hp 1 ⟨zero_le_one, le_rfl⟩
  refine ⟨fun q w => om_ext fun s p hp => ?_, fun q w => om_ext fun s p hp => ?_,
    fun w => om_ext fun s p hp => ?_, fun q w => om_ext fun s p hp => ?_⟩
  · have hH : ContDiffAt ℝ ∞ (flow (W s) 1) p :=
      contDiffAt_id.add (((hW.field s).1.contDiffAt (G.isOpen.mem_nhds hp)).const_smul (1 : ℝ))
    rw [G.dOm_apply _ s hp, (hA (q + 1)).1 _ s p hp,
      extDeriv_congr_on G.isOpen ((hA q).1 w s) hp,
      (pbD V V (Fin d → ℂ) q (flow (W s) 1) (w.1 s) p hH (Dr.Geo.contDiffAt_Om w s (h1 s p hp))).2]
    unfold pb
    rw [G.dOm_apply w s (h1 s p hp)]
  · rw [G.dOm_apply _ s hp, extDeriv_congr_on G.isOpen (fun x hx => G.dOm_apply w s hx) hp]
    exact extDeriv_extDeriv_apply (Dr.Geo.contDiffAt_Om w s hp) (by
      rw [minSmoothness_of_isRCLikeNormedField]; exact WithTop.coe_le_coe.2 le_top)
  · change (pbOm G W w).1 s p - w.1 s p = _
    rw [(hA 0).1 w s p hp, (hA 0).2 _ s p hp,
      hom_congr_on (hW.field s) (fun x hx => G.dOm_apply w s hx) hp]
    exact (homForm V (Fin d → ℂ) G.Y G.isOpen (W s) (hW.field s) p hp).1 _ (w.2 s).1
  · change (pbOm G W w).1 s p - w.1 s p =
      (G.dOm q (homOm G W w)).1 s p + (homOm G W (G.dOm (q + 1) w)).1 s p
    rw [(hA (q + 1)).1 w s p hp, (hA (q + 1)).2 _ s p hp, G.dOm_apply _ s hp,
      extDeriv_congr_on G.isOpen ((hA q).2 w s) hp,
      hom_congr_on (hW.field s) (fun x hx => G.dOm_apply w s hx) hp]
    exact (homForm V (Fin d → ℂ) G.Y G.isOpen (W s) (hW.field s) p hp).2 q _ (w.2 s).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullOmHom =====
