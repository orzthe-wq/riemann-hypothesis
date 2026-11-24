module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsAppSz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsCompSz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullMatBd
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsTpSz, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsMove

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsTpSz =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsTpSz", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsAppSz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsCompSz\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo.Cs
open scoped ContDiff

theorem UpperTheory.V.Lit.Geo.Cs.tpSz :
    TpSz := by
  intro V F _ _ _ _ q k c
  obtain ⟨C, hC, h⟩ := compSz V V (V [⋀^Fin q]→L[ℝ] F) k c
  refine ⟨|c| * |c| ^ q * C, by positivity, fun A B w p b hA hB hw hs => ?_⟩
  have hA' : ‖A‖ ≤ |c| := hA.trans (le_abs_self c)
  have hB' : ‖B‖ ≤ |c| := hB.trans (le_abs_self c)
  have h1 : Sz k (fun y => w (A y)) p (C * b) := by
    refine h w A p b A.contDiff.contDiffAt hw (fun i hi _ => ?_) hs
    obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
    rw [← norm_iteratedFDeriv_fderiv]
    have e : fderiv ℝ (A : V → V) = fun _ => A := funext fun x => A.fderiv
    rw [e]
    rcases j with _ | j
    · simpa using hA
    · rw [iteratedFDeriv_succ_const]
      simpa using (norm_nonneg A).trans hA
  let L₀ : (V [⋀^Fin q]→L[ℝ] F) →ₗ[ℝ] (V [⋀^Fin q]→L[ℝ] F) :=
    { toFun := fun m => B.compContinuousAlternatingMap (m.compContinuousLinearMap A)
      map_add' := fun m n => by ext v; simp
      map_smul' := fun r m => by ext v; simp }
  have hL : ∀ m, ‖L₀ m‖ ≤ |c| * |c| ^ q * ‖m‖ := fun m => by
    refine ContinuousAlternatingMap.opNorm_le_bound _ (by positivity) fun v => ?_
    have a1 : ‖m fun i => A (v i)‖ ≤ ‖m‖ * ∏ i, ‖A (v i)‖ := m.le_opNorm _
    have a2 : ∏ i, ‖A (v i)‖ ≤ ∏ i, (|c| * ‖v i‖) :=
      Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun i _ => A.le_of_opNorm_le hA' _
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin] at a2
    calc ‖L₀ m v‖ = ‖B (m fun i => A (v i))‖ := rfl
      _ ≤ |c| * ‖m fun i => A (v i)‖ := B.le_of_opNorm_le hB' _
      _ ≤ |c| * (‖m‖ * (|c| ^ q * ∏ i, ‖v i‖)) := by
        gcongr
        exact a1.trans (mul_le_mul_of_nonneg_left a2 (norm_nonneg _))
      _ = _ := by ring
  have hn : ‖L₀.mkContinuous _ hL‖ ≤ |c| * |c| ^ q := L₀.mkContinuous_norm_le (by positivity) hL
  have h2 := (appSz V (V [⋀^Fin q]→L[ℝ] F) (V [⋀^Fin q]→L[ℝ] F) k p).2.1 (L₀.mkContinuous _ hL)
    (fun y => w (A y)) (C * b) (hw.comp p A.contDiff.contDiffAt) h1
  refine Sz.mono h2 ?_
  rw [mul_assoc (|c| * |c| ^ q)]
  exact mul_le_mul_of_nonneg_right hn h1.nonneg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsTpSz =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsMove =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsMove", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsTpSz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullMatBd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Lit.Dr
open scoped ContDiff

private theorem tp_smooth {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F]
    (A : V →L[ℝ] V) (B : F →L[ℝ] F) {q : ℕ} (w : V → V [⋀^Fin q]→L[ℝ] F) (p : V) (hw : ContDiffAt ℝ ∞ w (A p)) :
    ContDiffAt ℝ ∞ (Cs.tp A B w) p := by
  have h1 : ContDiffAt ℝ ∞ (fun x => w (A x)) p := hw.comp p A.contDiff.contDiffAt
  have h2 := (ContinuousAlternatingMap.compContinuousLinearMapCLM A :
      (V [⋀^Fin q]→L[ℝ] F) →L[ℝ] (V [⋀^Fin q]→L[ℝ] F)).contDiff.contDiffAt.comp p h1
  exact (ContinuousLinearMap.compContinuousAlternatingMapCLM ℝ V F F (Fin q) B).contDiff.contDiffAt.comp p h2

theorem UpperTheory.V.Lit.Geo.Cs.move :
    UpperTheory.V.Lit.Geo.Cs.Move := by
  intro E _ _ _ a ho U Ξ q k c
  obtain ⟨B, hB, hb⟩ := matBd E a Ξ c
  obtain ⟨D, hD, hd⟩ := Cs.tpSz (HV E a) (Fin Ξ.d → ℂ) q k B
  refine ⟨D, hD, fun w g x h b hh hs => ?_⟩
  obtain ⟨h1, -, h3⟩ := hb h hh.1 hh.2
  have e : sand h⁻¹ (sand h (hOne E a)) = hOne E a := by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, inv_mul_cancel, map_one, ContinuousLinearMap.one_apply]
  rw [Cs.Tw_eq U Ξ w.1 g h x]
  refine hd _ _ _ _ b (ContinuousLinearMap.opNorm_le_bound _ hB h3)
    (ContinuousLinearMap.opNorm_le_bound _ hB fun y => by rw [mulVecL_apply]; exact h1 y) ?_ (by rw [e]; exact hs)
  rw [e]
  exact tp_smooth _ _ _ _ ((w.2 _).1.contDiffAt (ho.mem_nhds (sand_mem_cone _ hOne_mem_cone)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsMove =====
