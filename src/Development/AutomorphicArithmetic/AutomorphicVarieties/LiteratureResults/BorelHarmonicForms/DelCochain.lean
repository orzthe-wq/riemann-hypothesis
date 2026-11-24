module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2
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
import Mathlib.RingTheory.PiTensorProduct
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
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.FrameAd, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DelCochain

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.FrameAd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.FrameAd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.frameAd :
    UpperTheory.V.Lit.Bor.FrameAd := by
  intro E _ _ _ a n e he N _ _ β k
  have hk1 : k.1 * star k.1 = 1 := k.2.2
  have hc : ∀ i j, trF (e i).1 (adHerm k (e j)).1 = trF (e j).1 (star k.1 * (e i).1 * k.1) := fun i j => by
    have h : ((e i).1 * (k.1 * (e j).1 * star k.1)).trace = ((e j).1 * (star k.1 * (e i).1 * k.1)).trace := by
      rw [show (e i).1 * (k.1 * (e j).1 * star k.1) = ((e i).1 * k.1) * ((e j).1 * star k.1) by simp only [mul_assoc],
        Matrix.trace_mul_comm]
      simp only [mul_assoc]
    simp only [trF, adHerm, h]
  have hs : ∀ i, ∑ j, trF (e i).1 (adHerm k (e j)).1 • adHerm k (e j) = e i := fun i => by
    have h := congrArg Subtype.val (he ⟨star k.1 * (e i).1 * k.1, IsSelfAdjoint.conjugate' (e i).2 k.1⟩)
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h
    refine Subtype.ext ?_
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, hc]
    calc ∑ j, trF (e j).1 (star k.1 * (e i).1 * k.1) • (adHerm k (e j)).1
        = k.1 * (∑ j, trF (e j).1 (star k.1 * (e i).1 * k.1) • (e j).1) * star k.1 := by
          simp only [adHerm, Finset.mul_sum, Finset.sum_mul, mul_smul_comm, smul_mul_assoc]
      _ = k.1 * (star k.1 * (e i).1 * k.1) * star k.1 := by rw [← h]
      _ = (k.1 * star k.1) * (e i).1 * (k.1 * star k.1) := by simp only [mul_assoc]
      _ = (e i).1 := by rw [hk1, one_mul, mul_one]
  calc ∑ j, β (adHerm k (e j)) (adHerm k (e j))
      = ∑ j, β (∑ i, trF (e i).1 (adHerm k (e j)).1 • e i) (adHerm k (e j)) :=
        Finset.sum_congr rfl fun j _ => by rw [← he (adHerm k (e j))]
    _ = ∑ j, ∑ i, trF (e i).1 (adHerm k (e j)).1 • β (e i) (adHerm k (e j)) := by

        simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply]
    _ = ∑ i, β (e i) (∑ j, trF (e i).1 (adHerm k (e j)).1 • adHerm k (e j)) := by
        rw [Finset.sum_comm]

        simp only [map_sum, map_smul]
    _ = ∑ j, β (e j) (e j) := by simp only [hs]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.FrameAd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DelCochain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DelCochain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.FrameAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.delCochain :
    UpperTheory.V.Lit.Bor.DelCochain := by
  intro E _ _ _ a n e he M _ _ _ _ κ L h q ω hω k X
  let β : Herm E a →ₗ[ℝ] Herm E a →ₗ[ℝ] M :=
    LinearMap.mk₂ ℝ (fun Y Z => L (toL Y.1) (ω.curryLeft Z fun i => adHerm k (X i)))
      (fun Y Y' Z => LinearMap.congr_fun (map_add L (toL Y.1) (toL Y'.1)) _)
      (fun c Y Z => LinearMap.congr_fun (map_smul L c (toL Y.1)) _)
      (fun Y Z Z' => by rw [map_add (f := _), AlternatingMap.add_apply, map_add (f := _)])
      (fun c Y Z => by
        rw [map_smul, AlternatingMap.smul_apply]
        exact ((L (toL Y.1)).restrictScalars ℝ).map_smul c _)
  have hβ : ∀ Y Z, β Y Z = L (toL Y.1) (ω (Matrix.vecCons Z fun i => adHerm k (X i))) := fun _ _ => rfl
  have key := UpperTheory.V.Lit.Bor.frameAd E a n e he M β k
  simp only [hβ] at key

  rw [del_apply, del_apply, map_sum, ← key]
  refine Finset.sum_congr rfl fun j _ => ?_
  have hc : (Matrix.vecCons (adHerm k (e j)) fun i => adHerm k (X i)) =
      fun i => adHerm k (Matrix.vecCons (e j) X i) := by
    funext i
    refine Fin.cases ?_ (fun i => ?_) i <;> rfl
  rw [hc, hω k]
  exact (LinearMap.congr_fun (h k (e j)) _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DelCochain =====
