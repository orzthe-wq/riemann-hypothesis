module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrdL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepPointMulPeriodUnipotentGLMeasurePreserving
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreservingStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrame, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrameStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariantStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariantStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertex, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertexStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepPointMulPeriodUnipotentGLMeasurePreservingStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFrames, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFramesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertex, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertexStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatTensorMoveArgumentsLastRowVertex

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

noncomputable section

namespace GlobalTheory.TopLevelInv

theorem frame_symm_of_zero {a c b : ℕ} (h : a + c = b) (hc : c = 0) (p : Fin b) :
    (frame h).symm p = Sum.inl ⟨p.val, by omega⟩ := by
  subst hc
  rw [Equiv.symm_apply_eq]
  ext
  simp only [frame, Equiv.trans_apply, finCongr_apply, Fin.val_cast]
  rfl

theorem downMap_last_mul_of_toFrame_eq : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (hs : 1 ≤ Γ.s) (j : ℕ) (hj : j + 1 < Γ.m) (hB : j + 2 = Γ.m)
    (g : GL (Fin (Γ.rank (Γ.m, j + 1))) k) (κ : GL (Fin (topRank Γ (j + 1))) k),
    toFrame hs hj g = embX (Γ.m - 1 - (j + 1)) κ → ∀ (x x' : ColArgs Γ) (e e' : Vars Γ), x' (j + 1) = x (j + 1) * κ.val →
    downMap hs x' e' (j + 1) = downMap hs x e (j + 1) * g.val := by
  intro k _ _ _ _ _ _ Γ hs j hj hB g κ hg x x' e e' hx
  have hr : Γ.rank (Γ.m, j + 1) = topRank Γ (j + 1) := by have := topRank_add hs (j + 1); omega
  have hval : ∀ p q, g.val p q = κ.val (Fin.cast hr p) (Fin.cast hr q) := by
    intro p q
    have h1 : g = (toFrame hs hj).symm (embX _ κ) := by rw [← hg, MulEquiv.symm_apply_apply]
    rw [h1]
    unfold toFrame
    rw [frameGL_symm_val, submatrix_apply, frame_symm_of_zero _ (by omega), frame_symm_of_zero _ (by omega)]
    rfl
  unfold downMap
  rw [dite_eq_right (by omega), dite_eq_left (by omega), dite_eq_right (by omega), dite_eq_left (by omega), hx]
  ext r q
  simp only [submatrix_apply, Matrix.mul_apply, hval]
  exact (Fintype.sum_equiv (finCongr hr) _ _ (fun p => rfl)).symm

end GlobalTheory.TopLevelInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

theorem _root_.GlobalTheory.T.downwardVertexMap_lastVertex_mul_of_frame : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (hs : 1 ≤ Γ.s) (j : ℕ) (hj : j + 1 < Γ.m) (hB : j + 2 = Γ.m)
    (g : GL (Fin (Γ.rank (Γ.m, j + 1))) k) (κ : GL (Fin (topRank Γ (j + 1))) k),
    toFrame hs hj g = embX (Γ.m - 1 - (j + 1)) κ → ∀ (x x' : ColArgs Γ) (e e' : Vars Γ), x' (j + 1) = x (j + 1) * κ.val →
    downMap hs x' e' (j + 1) = downMap hs x e (j + 1) * g.val := by
  first | exact @GlobalTheory.TopLevelInv.downMap_last_mul_of_toFrame_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

namespace GlobalTheory.TopLevelInv

theorem phase_eq_of_two_steps : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (j : ℕ) (hA : j + 2 < Γ.m) (x x' : ColArgs Γ) (e e' : Vars Γ),
    (∀ i, i ≠ j → i ≠ j + 1 → x' i = x i) → (∀ i : Fin (Γ.m - 1), i.val ≠ j → i.val ≠ j + 1 → e' i = e i) →
    ch (stepPt (x' j) (e' ⟨j, by omega⟩)) + ch (stepPt (x' (j + 1)) (e' ⟨j + 1, by omega⟩)) +
        (if Even (Γ.m - 2 - j) then ∑ r, rowVar x' e' (j + 1) r * colVar x' e' ⟨j, by omega⟩ r else 0) =
      ch (stepPt (x j) (e ⟨j, by omega⟩)) + ch (stepPt (x (j + 1)) (e ⟨j + 1, by omega⟩)) +
        (if Even (Γ.m - 2 - j) then ∑ r, rowVar x e (j + 1) r * colVar x e ⟨j, by omega⟩ r else 0) →
    (Odd (Γ.m - 2 - j) → ∀ s : Fin (topRank Γ j), rowVar x' e' j s = rowVar x e j s) →
    (Odd (Γ.m - 2 - j) → ∀ r : Fin (topRank Γ (j + 1 + 1)), colVar x' e' ⟨j + 1, by omega⟩ r = colVar x e ⟨j + 1, by omega⟩ r) →
    phase x e = phase x' e' := by
  intro k _ _ _ _ _ _ Γ j hA x x' e e' hx he h0 hrow hcol
  have hch : ∀ i : Fin (Γ.m - 1), i.val ≠ j → i.val ≠ j + 1 →
      ch (stepPt (x' i) (e' i)) = ch (stepPt (x i) (e i)) := by
    intro i h1 h2; rw [hx i h1 h2, he i h1 h2]
  have hcv : ∀ i : Fin (Γ.m - 1), i.val ≠ j → i.val ≠ j + 1 → ∀ r, colVar x' e' i r = colVar x e i r := by
    intro i h1 h2 r; simp only [colVar]; rw [hx i h1 h2, he i h1 h2]
  have hrv : ∀ n : ℕ, n ≠ j → n ≠ j + 1 → ∀ s, rowVar x' e' n s = rowVar x e n s := by
    intro n h1 h2 s; unfold rowVar
    split_ifs with h
    · rw [hx n h1 h2, he ⟨n, h⟩ h1 h2]
    · rw [hx n h1 h2]
  have hodd : Even (Γ.m - 2 - (j + 1)) ↔ Odd (Γ.m - 2 - j) := by
    rw [show Γ.m - 2 - j = (Γ.m - 2 - (j + 1)) + 1 by omega, Nat.odd_add_one, Nat.not_odd_iff_even]
  have hP1 : (if Even (Γ.m - 2 - (j + 1)) then ∑ r, rowVar x' e' (j + 1 + 1) r * colVar x' e' ⟨j + 1, by omega⟩ r else 0)
      = (if Even (Γ.m - 2 - (j + 1)) then ∑ r, rowVar x e (j + 1 + 1) r * colVar x e ⟨j + 1, by omega⟩ r else 0) := by
    split_ifs with hE
    · refine Finset.sum_congr rfl fun r _ => ?_
      rw [hrv (j + 1 + 1) (by omega) (by omega), hcol (hodd.1 hE) r]
    · rfl
  unfold phase
  rw [← sub_eq_zero, ← Finset.sum_sub_distrib,
    Fintype.sum_eq_add (⟨j, by omega⟩ : Fin (Γ.m - 1)) ⟨j + 1, by omega⟩ (by simp [Fin.ext_iff]) ?_]
  · have hch1 := h0
    simp only [Fin.val_mk] at hP1 ⊢
    rw [hP1]
    linear_combination -h0
  · rintro ⟨i, hi⟩ ⟨h1, h2⟩
    simp only [ne_eq, Fin.ext_iff] at h1 h2
    rw [sub_eq_zero, hch ⟨i, hi⟩ h1 h2]
    congr 1
    by_cases hij : i + 1 = j
    · subst hij
      split_ifs with hE
      · refine Finset.sum_congr rfl fun r _ => ?_
        rw [hcv ⟨i, hi⟩ h1 h2, hrow ?_ r]
        rw [show Γ.m - 2 - i = (Γ.m - 2 - (i + 1)) + 1 by omega, Nat.even_add_one, Nat.not_even_iff_odd] at hE
        exact hE
      · rfl
    · split_ifs
      · refine Finset.sum_congr rfl fun r _ => ?_
        rw [hcv ⟨i, hi⟩ h1 h2 r, hrv (i + 1) hij (by omega) r]
      · rfl

end GlobalTheory.TopLevelInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

theorem _root_.GlobalTheory.T.fourierJacobiPhase_adjacentInnerSteps_invariant : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (j : ℕ) (hA : j + 2 < Γ.m) (x x' : ColArgs Γ) (e e' : Vars Γ),
    (∀ i, i ≠ j → i ≠ j + 1 → x' i = x i) → (∀ i : Fin (Γ.m - 1), i.val ≠ j → i.val ≠ j + 1 → e' i = e i) →
    ch (stepPt (x' j) (e' ⟨j, by omega⟩)) + ch (stepPt (x' (j + 1)) (e' ⟨j + 1, by omega⟩)) +
        (if Even (Γ.m - 2 - j) then ∑ r, rowVar x' e' (j + 1) r * colVar x' e' ⟨j, by omega⟩ r else 0) =
      ch (stepPt (x j) (e ⟨j, by omega⟩)) + ch (stepPt (x (j + 1)) (e ⟨j + 1, by omega⟩)) +
        (if Even (Γ.m - 2 - j) then ∑ r, rowVar x e (j + 1) r * colVar x e ⟨j, by omega⟩ r else 0) →
    (Odd (Γ.m - 2 - j) → ∀ s : Fin (topRank Γ j), rowVar x' e' j s = rowVar x e j s) →
    (Odd (Γ.m - 2 - j) → ∀ r : Fin (topRank Γ (j + 1 + 1)), colVar x' e' ⟨j + 1, by omega⟩ r = colVar x e ⟨j + 1, by omega⟩ r) →
    phase x e = phase x' e' := by
  first | exact @GlobalTheory.TopLevelInv.phase_eq_of_two_steps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

noncomputable section

namespace GlobalTheory.TopLevelInv

theorem pairing_gl_inv {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] (κ : GL n k) (u y : n → k) :
    ∑ r, (∑ s, u s * κ.val s r) * (∑ t, (κ⁻¹).val r t * y t) = ∑ r, u r * y r := by
  change (u ᵥ* κ.val) ⬝ᵥ ((κ⁻¹).val *ᵥ y) = u ⬝ᵥ y
  rw [dotProduct_mulVec, vecMul_vecMul, Units.mul_inv, vecMul_one]

theorem phase_eq_of_lastMove {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (j : ℕ) (hB : j + 2 = Γ.m)
    (κ : GL (Fin (topRank Γ (j + 1))) k) (x x' : ColArgs Γ) (e e' : Vars Γ) :
    (∀ i, i ≠ j → i ≠ j + 1 → x' i = x i) → x' (j + 1) = x (j + 1) * κ.val →
    (∀ i : Fin (Γ.m - 1), i.val ≠ j → e' i = e i) →
    stepPt (x' j) (e' ⟨j, by omega⟩) = ((embX (Γ.m - 2 - j) κ)⁻¹).val * stepPt (x j) (e ⟨j, by omega⟩) →
    phase x e = phase x' e' := by
  intro hx hx1 he hst
  unfold phase
  refine Finset.sum_congr rfl fun i _ => ?_
  have hi := i.2
  rcases Nat.lt_or_ge i.val j with h | h
  · have hxi : x' i = x i := hx _ (by omega) (by omega)
    have hei : e' i = e i := he _ (by omega)
    have hc : colVar x' e' i = colVar x e i := by
      funext r; simp only [colVar, hxi, hei]
    have hch : ch (stepPt (x' i) (e' i)) = ch (stepPt (x i) (e i)) := by rw [hxi, hei]
    rw [hch, hc]
    congr 1
    split_ifs with hev
    · have hr : rowVar x' e' (i + 1) = rowVar x e (i + 1) := by
        have hne : (i : ℕ) + 1 ≠ j := by
          intro h'
          rw [show Γ.m - 2 - (i : ℕ) = 1 by omega] at hev
          exact Nat.not_even_one hev
        funext s
        have h1 : x' (i + 1) = x (i + 1) := hx _ hne (by omega)
        simp only [rowVar, h1]
        split_ifs with h3
        · rw [he ⟨(i : ℕ) + 1, h3⟩ (by simpa using hne)]
        · rfl
      rw [hr]
    · rfl
  · obtain ⟨i, hi'⟩ := i
    have hij : i = j := by simp only at h hi; omega
    subst hij
    have h0 : Γ.m - 2 - i = 0 := by omega
    have hch : ∀ z : Matrix (Fin (topRank Γ (i + 1)) ⊕ Fin (Γ.m - 2 - i)) (Fin (topRank Γ i) ⊕ Fin (Γ.m - 2 - i + 1)) k,
        ch z = 0 := by
      intro z
      haveI : IsEmpty (Fin (Γ.m - 2 - i)) := ⟨fun l => by have := l.2; omega⟩
      simp [ch]
    rw [hch, hch, zero_add, zero_add]
    simp only [Fin.val_mk]
    rw [if_pos (by rw [h0]; exact ⟨0, rfl⟩), if_pos (by rw [h0]; exact ⟨0, rfl⟩)]
    have hrow : ∀ (z : ColArgs Γ) (f : Vars Γ) s, rowVar z f (i + 1) s = z (i + 1) (topLast Γ (i + 1 + 1)) s := by
      intro z f s
      simp only [rowVar]
      rw [dite_eq_right (by omega)]
    simp only [hrow, hx1, colVar, Fin.val_mk, hst]
    rw [← map_inv]
    have hv : ∀ (g : GL (Fin (topRank Γ (i + 1))) k) a b,
        (embX (Γ.m - 2 - i) g).val (Sum.inl a) (Sum.inl b) = g.val a b := fun _ _ _ => rfl
    have hv2 : ∀ (g : GL (Fin (topRank Γ (i + 1))) k) a b,
        (embX (Γ.m - 2 - i) g).val (Sum.inl a) (Sum.inr b) = 0 := fun _ _ _ => rfl
    simp only [Matrix.mul_apply, Fintype.sum_sum_type, hv, hv2, zero_mul, Finset.sum_const_zero, add_zero]
    exact (pairing_gl_inv κ _ _).symm

end GlobalTheory.TopLevelInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

theorem _root_.GlobalTheory.T.fourierJacobiPhase_lastInnerVertex_invariant : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (j : ℕ) (hB : j + 2 = Γ.m) (κ : GL (Fin (topRank Γ (j + 1))) k) (x x' : ColArgs Γ) (e e' : Vars Γ),
    (∀ i, i ≠ j → i ≠ j + 1 → x' i = x i) → x' (j + 1) = x (j + 1) * κ.val →
    (∀ i : Fin (Γ.m - 1), i.val ≠ j → e' i = e i) →
    stepPt (x' j) (e' ⟨j, by omega⟩) = ((embX (Γ.m - 2 - j) κ)⁻¹).val * stepPt (x j) (e ⟨j, by omega⟩) →
    phase x e = phase x' e' := by
  first | exact @GlobalTheory.TopLevelInv.phase_eq_of_lastMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrdL\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv

noncomputable section
namespace GlobalTheory.PhaseStep

open GlobalTheory.DiagVol

section Shape
variable {k : Type} [Field k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem mul_apply_of_shape {β : Type} {ℓ : ι → ℕ} {M : Matrix ι ι k}
    (hM : ∀ r s, ℓ s ≤ ℓ r → M r s = (1 : Matrix ι ι k) r s) (D : Matrix ι β k) (r : ι) (s : β) :
    (M * D) r s = D r s + ∑ t, if ℓ r < ℓ t then M r t * D t s else 0 := by
  rw [Matrix.mul_apply]
  have h : ∀ t, M r t * D t s = (if t = r then D t s else 0) + (if ℓ r < ℓ t then M r t * D t s else 0) := by
    intro t
    by_cases ht : ℓ r < ℓ t
    · have : t ≠ r := by rintro rfl; exact lt_irrefl _ ht
      simp [ht, this]
    · rw [hM r t (by omega), if_neg ht, add_zero]
      by_cases htr : t = r
      · subst htr; simp
      · rw [Matrix.one_apply_ne (Ne.symm htr), if_neg htr, zero_mul]
  rw [Finset.sum_congr rfl fun t _ => h t, Finset.sum_add_distrib, Finset.sum_ite_eq']
  simp

theorem apply_mul_of_shape {α : Type} {ℓ : ι → ℕ} {M : Matrix ι ι k}
    (hM : ∀ r s, ℓ s ≤ ℓ r → M r s = (1 : Matrix ι ι k) r s) (D : Matrix α ι k) (r : α) (s : ι) :
    (D * M) r s = D r s + ∑ t, if ℓ t < ℓ s then D r t * M t s else 0 := by
  rw [Matrix.mul_apply]
  have h : ∀ t, D r t * M t s = (if t = s then D r t else 0) + (if ℓ t < ℓ s then D r t * M t s else 0) := by
    intro t
    by_cases ht : ℓ t < ℓ s
    · have : t ≠ s := by rintro rfl; exact lt_irrefl _ ht
      simp [ht, this]
    · rw [hM t s (by omega), if_neg ht, add_zero]
      by_cases htr : t = s
      · subst htr; simp
      · rw [Matrix.one_apply_ne htr, if_neg htr, mul_zero]
  rw [Finset.sum_congr rfl fun t _ => h t, Finset.sum_add_distrib, Finset.sum_ite_eq']
  simp

end Shape

section Step
variable {k : Type} [Field k] {n n' : Type} {c : ℕ}

theorem stepPt_rr_lt (x₀ : Matrix n n' k) (e : StepVar n c n' → k) (l : Fin c) (i : Fin (c + 1))
    (h : i.val < l.val) : stepPt x₀ e (.inr l) (.inr i) = 0 := by
  have h1 : ¬ (Free (c / 2 + 1) ((Sum.inr l : n ⊕ Fin c), (Sum.inr i : n' ⊕ Fin (c + 1))) ∨
      Kept ((Sum.inr l : n ⊕ Fin c), (Sum.inr i : n' ⊕ Fin (c + 1)))) := by
    simp only [Free, Kept, or_false]; omega
  rw [stepPt, Matrix.add_apply, Matrix.of_apply, dite_eq_right h1, add_zero, basePt, fromBlocks_apply₂₂,
    Matrix.of_apply, if_neg (by omega)]

theorem stepPt_rr_eq (x₀ : Matrix n n' k) (e : StepVar n c n' → k) (l : Fin c) (i : Fin (c + 1))
    (h : l.val = i.val) : stepPt x₀ e (.inr l) (.inr i) = 1 := by
  have h1 : ¬ (Free (c / 2 + 1) ((Sum.inr l : n ⊕ Fin c), (Sum.inr i : n' ⊕ Fin (c + 1))) ∨
      Kept ((Sum.inr l : n ⊕ Fin c), (Sum.inr i : n' ⊕ Fin (c + 1)))) := by
    simp only [Free, Kept, or_false]; omega
  rw [stepPt, Matrix.add_apply, Matrix.of_apply, dite_eq_right h1, add_zero, basePt, fromBlocks_apply₂₂,
    Matrix.of_apply, if_pos h]

theorem stepPt_lr_zero (x₀ : Matrix n n' k) (e : StepVar n c n' → k) (r : n) (i : Fin (c + 1))
    (h : i.val < c / 2 ∨ (i.val = c / 2 ∧ c % 2 = 1)) : stepPt x₀ e (.inl r) (.inr i) = 0 := by
  have h1 : ¬ (Free (c / 2 + 1) ((Sum.inl r : n ⊕ Fin c), (Sum.inr i : n' ⊕ Fin (c + 1))) ∨
      Kept ((Sum.inl r : n ⊕ Fin c), (Sum.inr i : n' ⊕ Fin (c + 1)))) := by
    simp only [Free, Kept, Nat.even_iff]; omega
  rw [stepPt, Matrix.add_apply, Matrix.of_apply, dite_eq_right h1, add_zero, basePt, fromBlocks_apply₁₂,
    Matrix.zero_apply]

theorem stepPt_rl_zero (x₀ : Matrix n n' k) (e : StepVar n c n' → k) (l : Fin c) (s : n')
    (h : c / 2 < l.val ∨ (l.val = c / 2 ∧ c % 2 = 0)) : stepPt x₀ e (.inr l) (.inl s) = 0 := by
  have h1 : ¬ (Free (c / 2 + 1) ((Sum.inr l : n ⊕ Fin c), (Sum.inl s : n' ⊕ Fin (c + 1))) ∨
      Kept ((Sum.inr l : n ⊕ Fin c), (Sum.inl s : n' ⊕ Fin (c + 1)))) := by
    simp only [Free, Kept, Nat.odd_iff]; omega
  rw [stepPt, Matrix.add_apply, Matrix.of_apply, dite_eq_right h1, add_zero, basePt, fromBlocks_apply₂₁,
    Matrix.zero_apply]

end Step

section Ch
variable {k : Type} [Field k] {n n₀ n₂ : Type} [Fintype n₀] [DecidableEq n₀] [Fintype n] [DecidableEq n]
  [Fintype n₂] [DecidableEq n₂] {c : ℕ}

theorem sum_succ_eq (f : Fin (c + 1) → Fin (c + 1) → k) :
    (∑ i : Fin (c + 1), ∑ j : Fin (c + 1), if j.val = i.val + 1 then f i j else 0) =
      ∑ l : Fin c, f l.castSucc l.succ := by
  rw [Fin.sum_univ_castSucc]
  have h0 : (∑ j : Fin (c + 1), if j.val = (Fin.last c).val + 1 then f (Fin.last c) j else 0) = 0 :=
    Finset.sum_eq_zero fun j _ => if_neg (by simp; omega)
  rw [h0, add_zero]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Finset.sum_eq_single l.succ]
  · rw [if_pos (by simp)]
  · intro j _ hj; rw [if_neg]; intro h; exact hj (Fin.ext (by simp at h ⊢; omega))
  · simp

theorem ch_shape_mul {M : Matrix (n ⊕ Fin (c + 1)) (n ⊕ Fin (c + 1)) k}
    (hM : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → M r s = (1 : Matrix _ _ k) r s)
    (x₀ : Matrix n n₀ k) (e₀ : StepVar n (c + 1) n₀ → k) :
    ch (M * stepPt x₀ e₀) = ch (stepPt x₀ e₀) + ∑ l : Fin c, M (.inr l.castSucc) (.inr l.succ) +
      ∑ i : Fin (c + 1), if 2 * i.val + 1 = c then
        ∑ x, M (.inr i) (.inl x) * stepPt x₀ e₀ (.inl x) (.inr i.succ) else 0 := by
  unfold ch
  rw [Finset.sum_congr rfl fun i _ => mul_apply_of_shape hM (stepPt x₀ e₀) _ _, Finset.sum_add_distrib]
  refine Eq.trans (congrArg (_ + ·) ?_) (add_assoc _ _ _).symm
  have key : ∀ i : Fin (c + 1), (∑ t : n ⊕ Fin (c + 1), if ordL (c + 1) (Sum.inr i : n ⊕ Fin (c + 1)) < ordL (c + 1) t then
      M (.inr i) t * stepPt x₀ e₀ t (.inr i.succ) else 0) =
      (∑ j : Fin (c + 1), if j.val = i.val + 1 then M (.inr i) (.inr j) else 0) +
      (if 2 * i.val + 1 = c then ∑ x, M (.inr i) (.inl x) * stepPt x₀ e₀ (.inl x) (.inr i.succ) else 0) := by
    intro i
    rw [Fintype.sum_sum_type, add_comm]
    congr 1
    · refine Finset.sum_congr rfl fun j _ => ?_
      by_cases hj : j.val = i.val + 1
      · rw [if_pos (by simp [ordL]; omega), if_pos hj, stepPt_rr_eq _ _ _ _ (by simp [hj]), mul_one]
      · rw [if_neg hj]
        split_ifs with h
        · rw [stepPt_rr_lt _ _ _ _ (by simp [ordL] at h; simp; omega), mul_zero]
        · rfl
    · by_cases hc : 2 * i.val + 1 = c
      · rw [if_pos hc]
        exact Finset.sum_congr rfl fun x _ => if_pos (by simp [ordL]; omega)
      · rw [if_neg hc]
        refine Finset.sum_eq_zero fun x _ => ?_
        split_ifs with h
        · rw [stepPt_lr_zero _ _ _ _ (by simp [ordL] at h; simp; omega), mul_zero]
        · rfl
  rw [Finset.sum_congr rfl fun i _ => key i, Finset.sum_add_distrib, sum_succ_eq]

theorem ch_mul_shape {M : Matrix (n ⊕ Fin (c + 1)) (n ⊕ Fin (c + 1)) k}
    (hM : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → M r s = (1 : Matrix _ _ k) r s)
    (x₁ : Matrix n₂ n k) (e₁ : StepVar n₂ c n → k) :
    ch (stepPt x₁ e₁ * M) = ch (stepPt x₁ e₁) + ∑ l : Fin c, M (.inr l.castSucc) (.inr l.succ) +
      ∑ l : Fin c, if 2 * l.val + 1 = c then
        ∑ x, stepPt x₁ e₁ (.inr l) (.inl x) * M (.inl x) (.inr l.succ) else 0 := by
  unfold ch
  rw [Finset.sum_congr rfl fun i _ => apply_mul_of_shape hM (stepPt x₁ e₁) _ _, Finset.sum_add_distrib]
  refine Eq.trans (congrArg (_ + ·) ?_) (add_assoc _ _ _).symm
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Fintype.sum_sum_type, add_comm]
  congr 1
  · rw [Finset.sum_eq_single l.castSucc]
    · rw [if_pos (by simp [ordL]), stepPt_rr_eq _ _ _ _ (by simp), one_mul]
    · intro j _ hj
      split_ifs with h
      · rw [stepPt_rr_lt _ _ _ _ ?_, zero_mul]
        simp [ordL] at h
        have : j.val ≠ l.val := fun h' => hj (Fin.ext (by simp [h']))
        omega
      · rfl
    · simp
  · by_cases hc : 2 * l.val + 1 = c
    · rw [if_pos hc]
      exact Finset.sum_congr rfl fun x _ => if_pos (by simp [ordL]; omega)
    · rw [if_neg hc]
      refine Finset.sum_eq_zero fun x _ => ?_
      split_ifs with h
      · rw [stepPt_rl_zero _ _ _ _ (by simp [ordL] at h; omega), zero_mul]
      · rfl

end Ch

section Rel
variable {k : Type} [Field k] {n n₀ n₂ : Type} [Fintype n₀] [DecidableEq n₀] [Fintype n] [DecidableEq n]
  [Fintype n₂] [DecidableEq n₂] {c : ℕ} {V W : Matrix (n ⊕ Fin (c + 1)) (n ⊕ Fin (c + 1)) k}

theorem simple_rel (hV : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → V r s = (1 : Matrix _ _ k) r s)
    (hW : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → W r s = (1 : Matrix _ _ k) r s) (hVW : V * W = 1) (l : Fin c) :
    V (.inr l.castSucc) (.inr l.succ) + W (.inr l.castSucc) (.inr l.succ) +
      (if 2 * l.val + 1 = c then ∑ x, V (.inr l.castSucc) (.inl x) * W (.inl x) (.inr l.succ) else 0) = 0 := by
  have h := congrFun (congrFun hVW (.inr l.castSucc)) (.inr l.succ)
  rw [mul_apply_of_shape hV W, Matrix.one_apply_ne (by simp [Fin.ext_iff]), Fintype.sum_sum_type] at h
  have h1 : (∑ j : Fin (c + 1), if ordL (c + 1) (Sum.inr l.castSucc : n ⊕ Fin (c + 1)) < ordL (c + 1) (Sum.inr j : n ⊕ Fin (c + 1)) then
      V (.inr l.castSucc) (.inr j) * W (.inr j) (.inr l.succ) else 0) = V (.inr l.castSucc) (.inr l.succ) := by
    rw [Finset.sum_eq_single l.succ]
    · rw [if_pos (by simp [ordL]), hW _ _ le_rfl, Matrix.one_apply_eq, mul_one]
    · intro j _ hj
      split_ifs with hc
      · rw [hW _ _ (by simp [ordL] at hc ⊢; omega), Matrix.one_apply_ne (by simpa using hj), mul_zero]
      · rfl
    · simp
  have h2 : (∑ x : n, if ordL (c + 1) (Sum.inr l.castSucc : n ⊕ Fin (c + 1)) < ordL (c + 1) (Sum.inl x : n ⊕ Fin (c + 1)) then
      V (.inr l.castSucc) (.inl x) * W (.inl x) (.inr l.succ) else 0) =
      (if 2 * l.val + 1 = c then ∑ x, V (.inr l.castSucc) (.inl x) * W (.inl x) (.inr l.succ) else 0) := by
    by_cases hc : 2 * l.val + 1 = c
    · rw [if_pos hc]
      exact Finset.sum_congr rfl fun x _ => if_pos (by simp [ordL]; omega)
    · rw [if_neg hc]
      refine Finset.sum_eq_zero fun x _ => ?_
      split_ifs with h'
      · rw [hW _ _ (by simp [ordL] at h' ⊢; omega), Matrix.one_apply_ne (by simp), mul_zero]
      · rfl
  rw [h1, h2] at h
  linear_combination h

theorem row_rel (hV : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → V r s = (1 : Matrix _ _ k) r s)
    (hW : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → W r s = (1 : Matrix _ _ k) r s) (hVW : V * W = 1)
    (hc : c % 2 = 1) (x : n) :
    V (.inr ⟨c / 2, by omega⟩) (.inl x) + W (.inr ⟨c / 2, by omega⟩) (.inl x) = 0 := by
  have h := congrFun (congrFun hVW (.inr ⟨c / 2, by omega⟩)) (.inl x)
  rw [mul_apply_of_shape hV W, Matrix.one_apply_ne (by simp), Fintype.sum_sum_type] at h
  have h1 : (∑ j : Fin (c + 1), if ordL (c + 1) (Sum.inr ⟨c / 2, by omega⟩ : n ⊕ Fin (c + 1)) < ordL (c + 1) (Sum.inr j : n ⊕ Fin (c + 1)) then
      V (.inr ⟨c / 2, by omega⟩) (.inr j) * W (.inr j) (.inl x) else 0) = 0 := by
    refine Finset.sum_eq_zero fun j _ => ?_
    split_ifs with h'
    · rw [hW _ _ (by simp [ordL] at h' ⊢; omega), Matrix.one_apply_ne (by simp), mul_zero]
    · rfl
  have h2 : (∑ y : n, if ordL (c + 1) (Sum.inr ⟨c / 2, by omega⟩ : n ⊕ Fin (c + 1)) < ordL (c + 1) (Sum.inl y : n ⊕ Fin (c + 1)) then
      V (.inr ⟨c / 2, by omega⟩) (.inl y) * W (.inl y) (.inl x) else 0) = V (.inr ⟨c / 2, by omega⟩) (.inl x) := by
    rw [Finset.sum_eq_single x]
    · rw [if_pos (by simp [ordL]; omega), hW _ _ le_rfl, Matrix.one_apply_eq, mul_one]
    · intro y _ hy
      rw [hW _ _ (by simp [ordL]), Matrix.one_apply_ne (by simpa using hy)]
      simp
    · simp
  rw [h1, h2] at h
  linear_combination h

theorem col_rel (hV : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → V r s = (1 : Matrix _ _ k) r s)
    (hW : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → W r s = (1 : Matrix _ _ k) r s) (hVW : V * W = 1)
    (hc : c % 2 = 1) (x : n) :
    V (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) + W (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) = 0 := by
  have h := congrFun (congrFun hVW (.inl x)) (.inr ⟨(c + 1) / 2, by omega⟩)
  rw [mul_apply_of_shape hV W, Matrix.one_apply_ne (by simp), Fintype.sum_sum_type] at h
  have h1 : (∑ j : Fin (c + 1), if ordL (c + 1) (Sum.inl x : n ⊕ Fin (c + 1)) < ordL (c + 1) (Sum.inr j : n ⊕ Fin (c + 1)) then
      V (.inl x) (.inr j) * W (.inr j) (.inr ⟨(c + 1) / 2, by omega⟩) else 0) = V (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) := by
    rw [Finset.sum_eq_single ⟨(c + 1) / 2, by omega⟩]
    · rw [if_pos (by simp [ordL]; omega), hW _ _ le_rfl, Matrix.one_apply_eq, mul_one]
    · intro j _ hj
      split_ifs with h'
      · rw [hW _ _ (by simp [ordL] at h' ⊢; omega), Matrix.one_apply_ne (by simpa using hj), mul_zero]
      · rfl
    · simp
  have h2 : (∑ y : n, if ordL (c + 1) (Sum.inl x : n ⊕ Fin (c + 1)) < ordL (c + 1) (Sum.inl y : n ⊕ Fin (c + 1)) then
      V (.inl x) (.inl y) * W (.inl y) (.inr ⟨(c + 1) / 2, by omega⟩) else 0) = 0 :=
    Finset.sum_eq_zero fun y _ => if_neg (by simp [ordL])
  rw [h1, h2] at h
  linear_combination h

theorem pair_right (hV : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → V r s = (1 : Matrix _ _ k) r s)
    (hc : c % 2 = 1) (x₁ : Matrix n₂ n k) (e₁ : StepVar n₂ c n → k) (x : n) :
    (stepPt x₁ e₁ * V) (.inr ⟨c / 2, by omega⟩) (.inl x) =
      stepPt x₁ e₁ (.inr ⟨c / 2, by omega⟩) (.inl x) + V (.inr ⟨c / 2, by omega⟩) (.inl x) := by
  rw [apply_mul_of_shape hV, Fintype.sum_sum_type]
  congr 1
  rw [Finset.sum_eq_zero fun y _ => if_neg (by simp [ordL]), zero_add, Finset.sum_eq_single ⟨c / 2, by omega⟩]
  · rw [if_pos (by simp [ordL]; omega), stepPt_rr_eq _ _ _ _ rfl, one_mul]
  · intro j _ hj
    split_ifs with h'
    · rw [stepPt_rr_lt _ _ _ _ ?_, zero_mul]
      simp [ordL] at h'
      have : j.val ≠ c / 2 := fun h => hj (Fin.ext h)
      simp
      omega
    · rfl
  · simp

theorem pair_left (hW : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → W r s = (1 : Matrix _ _ k) r s)
    (hc : c % 2 = 1) (x₀ : Matrix n n₀ k) (e₀ : StepVar n (c + 1) n₀ → k) (x : n) :
    (W * stepPt x₀ e₀) (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) =
      stepPt x₀ e₀ (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) + W (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) := by
  rw [mul_apply_of_shape hW, Fintype.sum_sum_type]
  congr 1
  rw [Finset.sum_eq_zero fun y _ => if_neg (by simp [ordL]), zero_add, Finset.sum_eq_single ⟨(c + 1) / 2, by omega⟩]
  · rw [if_pos (by simp [ordL]; omega), stepPt_rr_eq _ _ _ _ rfl, mul_one]
  · intro j _ hj
    split_ifs with h'
    · rw [stepPt_rr_lt _ _ _ _ ?_, mul_zero]
      simp [ordL] at h'
      have : j.val ≠ (c + 1) / 2 := fun h => hj (Fin.ext h)
      simp
      omega
    · rfl
  · simp

theorem row_left (hW : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → W r s = (1 : Matrix _ _ k) r s)
    (hc : c % 2 = 0) (x₀ : Matrix n n₀ k) (e₀ : StepVar n (c + 1) n₀ → k) (s : n₀) :
    (W * stepPt x₀ e₀) (.inr ⟨(c + 1) / 2, by omega⟩) (.inl s) = stepPt x₀ e₀ (.inr ⟨(c + 1) / 2, by omega⟩) (.inl s) := by
  rw [mul_apply_of_shape hW, Fintype.sum_sum_type,
    Finset.sum_eq_zero fun y _ => if_neg (by simp [ordL]; omega), zero_add]
  rw [Finset.sum_eq_zero, add_zero]
  intro j _
  split_ifs with h'
  · rw [stepPt_rl_zero _ _ _ _ (by simp [ordL] at h'; omega), mul_zero]
  · rfl

theorem row_right (hV : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → V r s = (1 : Matrix _ _ k) r s)
    (hc : c % 2 = 0) (x₁ : Matrix n₂ n k) (e₁ : StepVar n₂ c n → k) (r : n₂) :
    (stepPt x₁ e₁ * V) (.inl r) (.inr ⟨c / 2, by omega⟩) = stepPt x₁ e₁ (.inl r) (.inr ⟨c / 2, by omega⟩) := by
  rw [apply_mul_of_shape hV, Fintype.sum_sum_type,
    Finset.sum_eq_zero fun y _ => if_neg (by simp [ordL]; omega), zero_add]
  rw [Finset.sum_eq_zero, add_zero]
  intro j _
  split_ifs with h'
  · rw [stepPt_lr_zero _ _ _ _ (by simp [ordL] at h'; omega), zero_mul]
  · rfl

end Rel

section GlobalTheory
variable {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] {m : ℕ}

theorem blk_mul_inr {β : Type} (P : Matrix n n k) (M : Matrix (n ⊕ Fin m) β k) (i : Fin m) (s : β) :
    ((fromBlocks P 0 0 1 : Matrix (n ⊕ Fin m) (n ⊕ Fin m) k) * M) (.inr i) s = M (.inr i) s := by
  simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]

theorem mul_blk_inr {α : Type} (P : Matrix n n k) (M : Matrix α (n ⊕ Fin m) k) (r : α) (j : Fin m) :
    (M * (fromBlocks P 0 0 1 : Matrix (n ⊕ Fin m) (n ⊕ Fin m) k)) r (.inr j) = M r (.inr j) := by
  simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]

theorem pair_blk {α β : Type} (K K' : Matrix n n k) (hK : K * K' = 1) (A : Matrix α (n ⊕ Fin m) k)
    (B : Matrix (n ⊕ Fin m) β k) (a : α) (b : β) :
    ∑ r, (A * (fromBlocks K 0 0 1 : Matrix (n ⊕ Fin m) (n ⊕ Fin m) k)) a (.inl r) *
      ((fromBlocks K' 0 0 1 : Matrix (n ⊕ Fin m) (n ⊕ Fin m) k) * B) (.inl r) b =
      ∑ r, A a (.inl r) * B (.inl r) b := by
  have hE : (fromBlocks K 0 0 1 : Matrix (n ⊕ Fin m) (n ⊕ Fin m) k) * fromBlocks K' 0 0 1 = 1 := by
    rw [fromBlocks_multiply]; simp [hK]
  have h : ((A * (fromBlocks K 0 0 1 : Matrix (n ⊕ Fin m) (n ⊕ Fin m) k)) *
      ((fromBlocks K' 0 0 1 : Matrix (n ⊕ Fin m) (n ⊕ Fin m) k) * B)) a b = (A * B) a b := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (fromBlocks K 0 0 1), hE, Matrix.one_mul]
  rw [Matrix.mul_apply, Matrix.mul_apply, Fintype.sum_sum_type, Fintype.sum_sum_type] at h
  simp only [mul_blk_inr, blk_mul_inr] at h
  exact add_right_cancel h

end GlobalTheory

theorem phase_step_inv : ∀ {k : Type} [Field k] {n₀ n n₂ : Type} [Fintype n₀] [DecidableEq n₀] [Fintype n] [DecidableEq n] [Fintype n₂] [DecidableEq n₂] {c : ℕ},
    ∀ v ∈ symN k n (c + 1), ∀ (κ : GL n k) (x₀ : Matrix n n₀ k) (e₀ : StepVar n (c + 1) n₀ → k) (x₁ : Matrix n₂ n k) (e₁ : StepVar n₂ c n → k)
      (d₀ : Matrix (n ⊕ Fin (c + 1)) (n₀ ⊕ Fin (c + 1 + 1)) k) (d₁ : Matrix (n₂ ⊕ Fin c) (n ⊕ Fin (c + 1)) k),
      d₀ = ((v * embX (c + 1) κ)⁻¹).val * stepPt x₀ e₀ → d₁ = stepPt x₁ e₁ * (v * embX (c + 1) κ).val →
      (ch d₀ + ch d₁ + (if Even (c + 1) then ∑ r : n, (∑ l : Fin c, if l.val = c / 2 then d₁ (.inr l) (.inl r) else 0) *
          d₀ (.inl r) (.inr ⟨(c + 1) / 2, by omega⟩) else 0) =
        ch (stepPt x₀ e₀) + ch (stepPt x₁ e₁) + (if Even (c + 1) then ∑ r : n,
          (∑ l : Fin c, if l.val = c / 2 then stepPt x₁ e₁ (.inr l) (.inl r) else 0) *
            stepPt x₀ e₀ (.inl r) (.inr ⟨(c + 1) / 2, by omega⟩) else 0)) ∧
      (Odd (c + 1) → (∀ s : n₀, d₀ (.inr ⟨(c + 1) / 2, by omega⟩) (.inl s) = stepPt x₀ e₀ (.inr ⟨(c + 1) / 2, by omega⟩) (.inl s)) ∧
        ∀ r : n₂, d₁ (.inl r) (.inr ⟨c / 2, by omega⟩) = stepPt x₁ e₁ (.inl r) (.inr ⟨c / 2, by omega⟩)) := by
  intro k _ n₀ n n₂ _ _ _ _ _ _ c v hv κ x₀ e₀ x₁ e₁ d₀ d₁ h₀ h₁
  have hV : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → v.val r s = (1 : Matrix (n ⊕ Fin (c + 1)) _ k) r s :=
    GlobalTheory.DiagVol.symN_le_unipSub hv
  have hW : ∀ r s, ordL (c + 1) s ≤ ordL (c + 1) r → (v⁻¹).val r s = (1 : Matrix (n ⊕ Fin (c + 1)) _ k) r s :=
    GlobalTheory.DiagVol.symN_le_unipSub (inv_mem hv)
  have hVW : v.val * (v⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hK : κ.val * (κ⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have e₀' : d₀ = (fromBlocks (κ⁻¹).val 0 0 1 : Matrix (n ⊕ Fin (c + 1)) (n ⊕ Fin (c + 1)) k) * ((v⁻¹).val * stepPt x₀ e₀) := by
    rw [h₀, _root_.mul_inv_rev, Units.val_mul, ← map_inv, Matrix.mul_assoc]; rfl
  have e₁' : d₁ = (stepPt x₁ e₁ * v.val) * (fromBlocks κ.val 0 0 1 : Matrix (n ⊕ Fin (c + 1)) (n ⊕ Fin (c + 1)) k) := by
    rw [h₁, Units.val_mul, ← Matrix.mul_assoc]; rfl
  have hch₀ : ch d₀ = ch ((v⁻¹).val * stepPt x₀ e₀) := by
    rw [e₀']; unfold ch; simp only [blk_mul_inr]
  have hch₁ : ch d₁ = ch (stepPt x₁ e₁ * v.val) := by
    rw [e₁']; unfold ch; simp only [mul_blk_inr]
  rw [hch₀, hch₁, ch_shape_mul hW, ch_mul_shape hV]
  have hrel := fun l => simple_rel hV hW hVW l
  rcases Nat.even_or_odd (c + 1) with hc | hc
  · have hc' : c % 2 = 1 := by rcases hc with ⟨r, hr⟩; omega
    refine ⟨?_, fun h => absurd h (Nat.not_odd_iff_even.mpr hc)⟩
    rw [if_pos hc, if_pos hc]
    have hs0 : (⟨c / 2, by omega⟩ : Fin (c + 1)).succ = ⟨(c + 1) / 2, by omega⟩ := Fin.ext (by simp; omega)
    have hs1 : (⟨c / 2, by omega⟩ : Fin c).succ = ⟨(c + 1) / 2, by omega⟩ := Fin.ext (by simp; omega)
    have hcs : (⟨c / 2, by omega⟩ : Fin c).castSucc = ⟨c / 2, by omega⟩ := rfl
    have f0 : (∑ i : Fin (c + 1), if 2 * i.val + 1 = c then
        ∑ x, (v⁻¹).val (.inr i) (.inl x) * stepPt x₀ e₀ (.inl x) (.inr i.succ) else 0) =
        ∑ x, (v⁻¹).val (.inr ⟨c / 2, by omega⟩) (.inl x) * stepPt x₀ e₀ (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) := by
      rw [Finset.sum_eq_single ⟨c / 2, by omega⟩, if_pos (by simp; omega), hs0]
      · intro i _ hi; rw [if_neg]; intro h; exact hi (Fin.ext (by simp; omega))
      · simp
    have f1 : (∑ l : Fin c, if 2 * l.val + 1 = c then
        ∑ x, stepPt x₁ e₁ (.inr l) (.inl x) * v.val (.inl x) (.inr l.succ) else 0) =
        ∑ x, stepPt x₁ e₁ (.inr ⟨c / 2, by omega⟩) (.inl x) * v.val (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) := by
      rw [Finset.sum_eq_single ⟨c / 2, by omega⟩, if_pos (by simp; omega), hs1]
      · intro i _ hi; rw [if_neg]; intro h; exact hi (Fin.ext (by simp; omega))
      · simp
    have hS : ∑ l : Fin c, v.val (.inr l.castSucc) (.inr l.succ) + ∑ l : Fin c, (v⁻¹).val (.inr l.castSucc) (.inr l.succ) +
        ∑ x, v.val (.inr ⟨c / 2, by omega⟩) (.inl x) * (v⁻¹).val (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) = 0 := by
      have h := Finset.sum_eq_zero (s := Finset.univ) fun l _ => hrel l
      have f2 : (∑ l : Fin c, if 2 * l.val + 1 = c then
          ∑ x, v.val (.inr l.castSucc) (.inl x) * (v⁻¹).val (.inl x) (.inr l.succ) else 0) =
          ∑ x, v.val (.inr ⟨c / 2, by omega⟩) (.inl x) * (v⁻¹).val (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) := by
        rw [Finset.sum_eq_single ⟨c / 2, by omega⟩, if_pos (by simp; omega), hs1, hcs]
        · intro i _ hi; rw [if_neg]; intro h; exact hi (Fin.ext (by simp; omega))
        · simp
      rw [Finset.sum_add_distrib, Finset.sum_add_distrib, f2] at h
      exact h
    have hp : ∀ (D₁ : Matrix (n₂ ⊕ Fin c) (n ⊕ Fin (c + 1)) k) r,
        (∑ l : Fin c, if l.val = c / 2 then D₁ (.inr l) (.inl r) else 0) = D₁ (.inr ⟨c / 2, by omega⟩) (.inl r) := by
      intro D₁ r
      rw [Finset.sum_eq_single ⟨c / 2, by omega⟩, if_pos rfl]
      · intro i _ hi; rw [if_neg]; intro h; exact hi (Fin.ext h)
      · simp
    simp only [hp]
    rw [e₀', e₁', pair_blk _ _ hK, f0, f1]
    simp only [pair_right hV hc' x₁ e₁, pair_left hW hc' x₀ e₀]
    have hl : ∀ x, (v⁻¹).val (.inr ⟨c / 2, by omega⟩) (.inl x) = -v.val (.inr ⟨c / 2, by omega⟩) (.inl x) :=
      fun x => eq_neg_of_add_eq_zero_right (row_rel hV hW hVW hc' x)
    have hb : ∀ x, (v⁻¹).val (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) = -v.val (.inl x) (.inr ⟨(c + 1) / 2, by omega⟩) :=
      fun x => eq_neg_of_add_eq_zero_right (col_rel hV hW hVW hc' x)
    simp only [hl, hb] at hS ⊢
    simp only [add_mul, mul_add, neg_mul, mul_neg, Finset.sum_add_distrib, Finset.sum_neg_distrib] at hS ⊢
    linear_combination hS
  · have hc' : c % 2 = 0 := by rcases hc with ⟨r, hr⟩; omega
    have hne : ¬ Even (c + 1) := Nat.not_even_iff_odd.mpr hc
    refine ⟨?_, fun _ => ⟨fun s => ?_, fun r => ?_⟩⟩
    · rw [if_neg hne, if_neg hne]
      have z0 : ∀ i : Fin (c + 1), ¬ (2 * i.val + 1 = c) := fun i => by omega
      have z1 : ∀ i : Fin c, ¬ (2 * i.val + 1 = c) := fun i => by omega
      simp only [z0, z1, if_false, Finset.sum_const_zero, add_zero]
      have hS : ∑ l : Fin c, v.val (.inr l.castSucc) (.inr l.succ) + ∑ l : Fin c, (v⁻¹).val (.inr l.castSucc) (.inr l.succ) = 0 := by
        rw [← Finset.sum_add_distrib]
        exact Finset.sum_eq_zero fun l _ => by simpa [z1 l] using hrel l
      linear_combination hS
    · rw [e₀', blk_mul_inr, row_left hW hc']
    · rw [e₁', mul_blk_inr, row_right hV hc']

end GlobalTheory.PhaseStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.fourierJacobiPhase_adjacentSteps_invariant_vertex : ∀ {k : Type} [Field k] {n₀ n n₂ : Type} [Fintype n₀] [DecidableEq n₀] [Fintype n] [DecidableEq n] [Fintype n₂] [DecidableEq n₂] {c : ℕ},
    ∀ v ∈ symN k n (c + 1), ∀ (κ : GL n k) (x₀ : Matrix n n₀ k) (e₀ : StepVar n (c + 1) n₀ → k) (x₁ : Matrix n₂ n k) (e₁ : StepVar n₂ c n → k)
      (d₀ : Matrix (n ⊕ Fin (c + 1)) (n₀ ⊕ Fin (c + 1 + 1)) k) (d₁ : Matrix (n₂ ⊕ Fin c) (n ⊕ Fin (c + 1)) k),
      d₀ = ((v * embX (c + 1) κ)⁻¹).val * stepPt x₀ e₀ → d₁ = stepPt x₁ e₁ * (v * embX (c + 1) κ).val →
      (ch d₀ + ch d₁ + (if Even (c + 1) then ∑ r : n, (∑ l : Fin c, if l.val = c / 2 then d₁ (.inr l) (.inl r) else 0) *
          d₀ (.inl r) (.inr ⟨(c + 1) / 2, by omega⟩) else 0) =
        ch (stepPt x₀ e₀) + ch (stepPt x₁ e₁) + (if Even (c + 1) then ∑ r : n,
          (∑ l : Fin c, if l.val = c / 2 then stepPt x₁ e₁ (.inr l) (.inl r) else 0) *
            stepPt x₀ e₀ (.inl r) (.inr ⟨(c + 1) / 2, by omega⟩) else 0)) ∧
      (Odd (c + 1) → (∀ s : n₀, d₀ (.inr ⟨(c + 1) / 2, by omega⟩) (.inl s) = stepPt x₀ e₀ (.inr ⟨(c + 1) / 2, by omega⟩) (.inl s)) ∧
        ∀ r : n₂, d₁ (.inl r) (.inr ⟨c / 2, by omega⟩) = stepPt x₁ e₁ (.inl r) (.inr ⟨c / 2, by omega⟩)) := by
  first | exact @GlobalTheory.PhaseStep.phase_step_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepPointMulPeriodUnipotentGLMeasurePreservingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepPointMulPeriodUnipotentGLMeasurePreservingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepPointMulPeriodUnipotentGLMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.stepPoint_mul_periodUnipotent_GL_measurePreserving : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (ν : Measure k) [ν.IsAddHaarMeasure],
    ∀ v ∈ symN k n' (c + 1), ∀ κ : GL n' k, valuation k (gdet κ : k) = 1 → ∀ x₀ : Matrix n n' k,
      ∃ φ : (StepVar n c n' → k) ≃ᵐ (StepVar n c n' → k), MeasurePreserving φ (stepVol ν n c n') (stepVol ν n c n') ∧
        ∀ e, stepPt x₀ e * (v * embX (c + 1) κ).val = stepPt (x₀ * κ.val) (φ e) := by
  first | exact @GlobalTheory.TopLevelInv.stepPt_mul_symN_embX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepPointMulPeriodUnipotentGLMeasurePreservingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentStepsInvariantVertexStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreservingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepPointMulPeriodUnipotentGLMeasurePreservingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

namespace GlobalTheory.FlatStepVertex

theorem mul_reindex_gen {k : Type} [Field k] {a c b : ℕ} {ι' ι : Type} (h : a + c = b) (f : ι' ≃ ι) (g : GL (Fin b) k)
    (D : Matrix (Fin a ⊕ Fin c) ι' k) :
    g.val * D.reindex (frame h) f = ((frameGL h g).val * D).reindex (frame h) f := by
  ext i j
  simp only [reindex_apply, submatrix_apply, Matrix.mul_apply, frameGL_val]
  exact (Fintype.sum_equiv (frame h) _ _ (fun x => by simp)).symm

theorem reindex_mul_gen {k : Type} [Field k] {a c b : ℕ} {ι' ι : Type} (h : a + c = b) (f : ι' ≃ ι) (g : GL (Fin b) k)
    (D : Matrix ι' (Fin a ⊕ Fin c) k) :
    D.reindex f (frame h) * g.val = (D * (frameGL h g).val).reindex f (frame h) := by
  ext i j
  simp only [reindex_apply, submatrix_apply, Matrix.mul_apply, frameGL_val]
  exact (Fintype.sum_equiv (frame h) _ _ (fun x => by simp)).symm

end GlobalTheory.FlatStepVertex

theorem GlobalTheory.flatStep_vertex : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {a₀ a₁ a₂ b c c₀ c' : ℕ} (ν : Measure k) [ν.IsAddHaarMeasure] (hc₀ : c₀ = c + 1) (hc' : c' = c + 1)
    (h₁ : a₁ + c₀ = b) (h₂ : a₁ + (c + 1) = b) (h' : a₁ + c' = b) (g : GL (Fin b) k) (κ : GL (Fin a₁) k),
    valuation k (gdet κ : k) = 1 → ∀ v ∈ symN k (Fin a₁) c', frameGL h' g = v * embX c' κ →
    ∀ (x₀ : Matrix (Fin a₁) (Fin a₀) k) (x₁ : Matrix (Fin a₂) (Fin a₁) k),
    ∃ φ₀ : (StepVar (Fin a₁) c₀ (Fin a₀) → k) ≃ᵐ (StepVar (Fin a₁) c₀ (Fin a₀) → k),
      MeasurePreserving φ₀ (stepVol ν (Fin a₁) c₀ (Fin a₀)) (stepVol ν (Fin a₁) c₀ (Fin a₀)) ∧
    ∃ φ₁ : (StepVar (Fin a₂) c (Fin a₁) → k) ≃ᵐ (StepVar (Fin a₂) c (Fin a₁) → k),
      MeasurePreserving φ₁ (stepVol ν (Fin a₂) c (Fin a₁)) (stepVol ν (Fin a₂) c (Fin a₁)) ∧
    ∀ e₀ e₁,
      (∀ {ι : Type} (f : Fin a₀ ⊕ Fin (c₀ + 1) ≃ ι), (g⁻¹).val * (stepPt x₀ e₀).reindex (frame h₁) f =
        (stepPt ((κ⁻¹).val * x₀) (φ₀ e₀)).reindex (frame h₁) f) ∧
      (∀ {ι : Type} (f : Fin a₂ ⊕ Fin c ≃ ι), (stepPt x₁ e₁).reindex f (frame h₂) * g.val =
        (stepPt (x₁ * κ.val) (φ₁ e₁)).reindex f (frame h₂)) ∧
      (ch (stepPt ((κ⁻¹).val * x₀) (φ₀ e₀)) + ch (stepPt (x₁ * κ.val) (φ₁ e₁)) + (if Even c₀ then ∑ r : Fin a₁,
          (∑ l : Fin c, if l.val = c / 2 then stepPt (x₁ * κ.val) (φ₁ e₁) (.inr l) (.inl r) else 0) *
            stepPt ((κ⁻¹).val * x₀) (φ₀ e₀) (.inl r) (.inr ⟨c₀ / 2, by omega⟩) else 0) =
        ch (stepPt x₀ e₀) + ch (stepPt x₁ e₁) + (if Even c₀ then ∑ r : Fin a₁,
          (∑ l : Fin c, if l.val = c / 2 then stepPt x₁ e₁ (.inr l) (.inl r) else 0) *
            stepPt x₀ e₀ (.inl r) (.inr ⟨c₀ / 2, by omega⟩) else 0)) ∧
      (Odd c₀ → ∀ (l : Fin c₀) (s : Fin a₀), l.val = c₀ / 2 →
        stepPt ((κ⁻¹).val * x₀) (φ₀ e₀) (.inr l) (.inl s) = stepPt x₀ e₀ (.inr l) (.inl s)) ∧
      (Odd c₀ → ∀ (r : Fin a₂) (i : Fin (c + 1)), i.val = c / 2 →
        stepPt (x₁ * κ.val) (φ₁ e₁) (.inl r) (.inr i) = stepPt x₁ e₁ (.inl r) (.inr i)) := by
  intro k _ _ _ _ _ _ a₀ a₁ a₂ b c c₀ c' ν _ hc₀ hc' h₁ h₂ h' g κ hκ v hv hg x₀ x₁
  subst hc₀ hc'
  obtain ⟨φ₀, hφ₀, H₀⟩ := GlobalTheory.T.fourierJacobiStep_leftChange_measurePreserving (n := Fin a₁) (n' := Fin a₀) (c := c + 1) ν v hv κ hκ x₀
  obtain ⟨φ₁, hφ₁, H₁⟩ := GlobalTheory.T.stepPoint_mul_periodUnipotent_GL_measurePreserving (n := Fin a₂) (n' := Fin a₁) (c := c) ν v hv κ hκ x₁
  refine ⟨φ₀, hφ₀, φ₁, hφ₁, fun e₀ e₁ => ?_⟩
  have hg₁ : frameGL h₁ g = v * embX (c + 1) κ := hg
  have hg₂ : frameGL h₂ g = v * embX (c + 1) κ := hg
  obtain ⟨A, B⟩ := GlobalTheory.T.fourierJacobiPhase_adjacentSteps_invariant_vertex (n₀ := Fin a₀) (n := Fin a₁) (n₂ := Fin a₂) (c := c) v hv κ x₀ e₀ x₁ e₁
    (stepPt ((κ⁻¹).val * x₀) (φ₀ e₀)) (stepPt (x₁ * κ.val) (φ₁ e₁)) (H₀ e₀).symm (H₁ e₁).symm
  refine ⟨fun f => ?_, fun f => ?_, A, fun ho l s hl => ?_, fun ho r i hi => ?_⟩
  · rw [GlobalTheory.FlatStepVertex.mul_reindex_gen, map_inv, hg₁, H₀]
  · rw [GlobalTheory.FlatStepVertex.reindex_mul_gen, hg₂, H₁]
  · rw [show l = ⟨(c + 1) / 2, by omega⟩ from Fin.ext hl]
    exact (B ho).1 s
  · rw [show i = ⟨c / 2, by omega⟩ from Fin.ext hi]
    exact (B ho).2 r
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

theorem _root_.GlobalTheory.T.lastRowVertex_adjacentSteps_translate_frames : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {a₀ a₁ a₂ b c c₀ c' : ℕ} (ν : Measure k) [ν.IsAddHaarMeasure] (hc₀ : c₀ = c + 1) (hc' : c' = c + 1)
    (h₁ : a₁ + c₀ = b) (h₂ : a₁ + (c + 1) = b) (h' : a₁ + c' = b) (g : GL (Fin b) k) (κ : GL (Fin a₁) k),
    valuation k (gdet κ : k) = 1 → ∀ v ∈ symN k (Fin a₁) c', frameGL h' g = v * embX c' κ →
    ∀ (x₀ : Matrix (Fin a₁) (Fin a₀) k) (x₁ : Matrix (Fin a₂) (Fin a₁) k),
    ∃ φ₀ : (StepVar (Fin a₁) c₀ (Fin a₀) → k) ≃ᵐ (StepVar (Fin a₁) c₀ (Fin a₀) → k),
      MeasurePreserving φ₀ (stepVol ν (Fin a₁) c₀ (Fin a₀)) (stepVol ν (Fin a₁) c₀ (Fin a₀)) ∧
    ∃ φ₁ : (StepVar (Fin a₂) c (Fin a₁) → k) ≃ᵐ (StepVar (Fin a₂) c (Fin a₁) → k),
      MeasurePreserving φ₁ (stepVol ν (Fin a₂) c (Fin a₁)) (stepVol ν (Fin a₂) c (Fin a₁)) ∧
    ∀ e₀ e₁,
      (∀ {ι : Type} (f : Fin a₀ ⊕ Fin (c₀ + 1) ≃ ι), (g⁻¹).val * (stepPt x₀ e₀).reindex (frame h₁) f =
        (stepPt ((κ⁻¹).val * x₀) (φ₀ e₀)).reindex (frame h₁) f) ∧
      (∀ {ι : Type} (f : Fin a₂ ⊕ Fin c ≃ ι), (stepPt x₁ e₁).reindex f (frame h₂) * g.val =
        (stepPt (x₁ * κ.val) (φ₁ e₁)).reindex f (frame h₂)) ∧
      (ch (stepPt ((κ⁻¹).val * x₀) (φ₀ e₀)) + ch (stepPt (x₁ * κ.val) (φ₁ e₁)) + (if Even c₀ then ∑ r : Fin a₁,
          (∑ l : Fin c, if l.val = c / 2 then stepPt (x₁ * κ.val) (φ₁ e₁) (.inr l) (.inl r) else 0) *
            stepPt ((κ⁻¹).val * x₀) (φ₀ e₀) (.inl r) (.inr ⟨c₀ / 2, by omega⟩) else 0) =
        ch (stepPt x₀ e₀) + ch (stepPt x₁ e₁) + (if Even c₀ then ∑ r : Fin a₁,
          (∑ l : Fin c, if l.val = c / 2 then stepPt x₁ e₁ (.inr l) (.inl r) else 0) *
            stepPt x₀ e₀ (.inl r) (.inr ⟨c₀ / 2, by omega⟩) else 0)) ∧
      (Odd c₀ → ∀ (l : Fin c₀) (s : Fin a₀), l.val = c₀ / 2 →
        stepPt ((κ⁻¹).val * x₀) (φ₀ e₀) (.inr l) (.inl s) = stepPt x₀ e₀ (.inr l) (.inl s)) ∧
      (Odd c₀ → ∀ (r : Fin a₂) (i : Fin (c + 1)), i.val = c / 2 →
        stepPt (x₁ * κ.val) (φ₁ e₁) (.inl r) (.inr i) = stepPt x₁ e₁ (.inl r) (.inr i)) := by
  first | exact @GlobalTheory.flatStep_vertex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

noncomputable section
namespace GlobalTheory.TopLevelInv

theorem fill_moveVertex : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (hs : 1 ≤ Γ.s) (j : ℕ) (hj : j + 1 < Γ.m) (g : GL (Fin (Γ.rank (Γ.m, j + 1))) k)
    (x x' : ColArgs Γ) (y : RowArgs Γ) (e e' : Vars Γ),
    (∀ l, l ≠ j → l ≠ j + 1 → downMap hs x' e' l = downMap hs x e l) →
    downMap hs x' e' j = (g⁻¹).val * downMap hs x e j →
    downMap hs x' e' (j + 1) = downMap hs x e (j + 1) * g.val →
    Γ.moveArgs .one (Pi.mulSingle (Γ.m, j + 1) g) (fill hs x y e) = fill hs x' y e' := by
  intro k _ _ _ _ _ _ Γ hs j hj g x x' y e e' hrest hj0 hj1
  funext b
  cases b with
  | theta i l =>
    by_cases hi : i = Γ.m
    · subst hi
      rw [moveArgs_theta, fill_theta, fill_theta, transpose_transpose]
      by_cases hl : l = j
      · subst hl
        have h1 : (Pi.mulSingle (Γ.m, l + 1) g : Γ.VertexGroup) (Γ.m, l) = 1 :=
          Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h) _
        rw [h1, Pi.mulSingle_eq_same, Units.val_one, Matrix.mul_one, hj0]
      · by_cases hl' : l = j + 1
        · subst hl'
          have h1 : (Pi.mulSingle (Γ.m, j + 1) g : Γ.VertexGroup) (Γ.m, j + 1 + 1) = 1 :=
            Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h) _
          rw [h1, Pi.mulSingle_eq_same, inv_one, Units.val_one, Matrix.one_mul, hj1]
        · have h1 : (Pi.mulSingle (Γ.m, j + 1) g : Γ.VertexGroup) (Γ.m, l) = 1 :=
            Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
          have h2 : (Pi.mulSingle (Γ.m, j + 1) g : Γ.VertexGroup) (Γ.m, l + 1) = 1 :=
            Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
          simp only [h1, h2, inv_one, Units.val_one, Matrix.one_mul, Matrix.mul_one, hrest l hl hl']
    · simp [fill, Grid.moveArgs, hi]
  | ex i l =>
    by_cases hl : l = Γ.m
    · subst hl
      have h1 : (Pi.mulSingle (Γ.m, j + 1) g : Γ.VertexGroup) (i, Γ.m) = 1 :=
        Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
      have h2 : (Pi.mulSingle (Γ.m, j + 1) g : Γ.VertexGroup) (i + 1, Γ.m) = 1 :=
        Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
      simp only [Grid.moveArgs, Edge.src, Edge.tgt, fill_ex, h1, h2, map_one, inv_one, Units.val_one,
        Matrix.one_mul, Matrix.mul_one]
    · simp [fill, Grid.moveArgs, hl]

end GlobalTheory.TopLevelInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv
open GlobalTheory.FunObj.FiniteSupport

theorem _root_.GlobalTheory.T.unfoldingFilledArgs_moveInnerLastColumnVertex : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (hs : 1 ≤ Γ.s) (j : ℕ) (hj : j + 1 < Γ.m) (g : GL (Fin (Γ.rank (Γ.m, j + 1))) k)
    (x x' : ColArgs Γ) (y : RowArgs Γ) (e e' : Vars Γ),
    (∀ l, l ≠ j → l ≠ j + 1 → downMap hs x' e' l = downMap hs x e l) →
    downMap hs x' e' j = (g⁻¹).val * downMap hs x e j →
    downMap hs x' e' (j + 1) = downMap hs x e (j + 1) * g.val →
    Γ.moveArgs .one (Pi.mulSingle (Γ.m, j + 1) g) (fill hs x y e) = fill hs x' y e' := by
  first | exact @GlobalTheory.TopLevelInv.fill_moveVertex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatTensorMoveArgumentsLastRowVertex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatTensorMoveArgumentsLastRowVertex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnfSupportOfNeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DownwardVertexMapLastVertexMulOfFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseAdjacentInnerStepsInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiPhaseLastInnerVertexInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreservingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastRowVertexAdjacentStepsTranslateFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingFilledArgsMoveInnerLastColumnVertexStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv

noncomputable section
namespace GlobalTheory.TopLevelInv.FlatStep
open GlobalTheory.FunObj.FiniteSupport

section Helpers
variable {k : Type} [Field k]

theorem reindex_mul_frameGL {a c b : ℕ} {ι : Type} {a' : ℕ} (h : a + c = b) (f : ι ≃ Fin a') (g : GL (Fin b) k)
    (D : Matrix ι (Fin a ⊕ Fin c) k) :
    D.reindex f (frame h) * g.val = (D * (frameGL h g).val).reindex f (frame h) := by
  ext r s
  simp only [reindex_apply, Matrix.mul_apply, submatrix_apply, frameGL_val]
  exact Fintype.sum_equiv (frame h).symm _ _ fun p => by simp

theorem frameGL_embX_congr {a c c' b : ℕ} (hc : c = c') (h : a + c = b) (h' : a + c' = b) {g : GL (Fin b) k}
    {κ : GL (Fin a) k} (H : frameGL h g = embX c κ) : frameGL h' g = embX c' κ := by
  subst hc; exact H

theorem eq_one_of_mem_symN_zero {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} {v : GL (n ⊕ Fin c) k}
    (hv : v ∈ symN k n c) (hc : c = 0) : v = 1 := by
  subst hc
  have key : ∀ p, N k n 0 p = ⊥ := fun p => by
    rw [N, Subgroup.closure_eq_bot_iff]
    intro g hg
    rw [Set.mem_singleton_iff]
    refine Units.ext (Matrix.ext fun r s => ?_)
    rcases r with r | r
    · rcases s with s | s
      · exact hg _ _ le_rfl
      · exact s.elim0
    · exact r.elim0
  rw [symN, key, key, sup_bot_eq, Subgroup.mem_bot] at hv
  exact hv

abbrev StepFam (Γ : Grid k) [MeasurableSpace k] : Type :=
  ∀ i : Fin (Γ.m - 1), (StepVar (Fin (topRank Γ (i + 1))) (Γ.m - 2 - i) (Fin (topRank Γ i)) → k) ≃ᵐ
    (StepVar (Fin (topRank Γ (i + 1))) (Γ.m - 2 - i) (Fin (topRank Γ i)) → k)

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k]

theorem measurePreserving_stepFam {Γ : Grid k} (ν : Measure k) [ν.IsAddHaarMeasure] (φ : StepFam Γ)
    (hφ : ∀ i, MeasurePreserving (φ i) (stepVol ν _ _ _) (stepVol ν _ _ _)) :
    MeasurePreserving (MeasurableEquiv.piCongrRight φ) (varsVol Γ ν) (varsVol Γ ν) := by
  obtain ⟨_, _⟩ := Model.secondCountable_and_t2_local_field (k := k)
  have : ∀ i : Fin (Γ.m - 1), SigmaFinite (stepVol ν (Fin (topRank Γ (i + 1))) (Γ.m - 2 - i) (Fin (topRank Γ i))) :=
    fun i => by unfold stepVol; infer_instance
  rw [varsVol_eq]
  exact measurePreserving_pi _ _ hφ

theorem measurePreserving_update {Γ : Grid k} (ν : Measure k) (Ψ : StepFam Γ)
    (hΨ : ∀ i, MeasurePreserving (Ψ i) (stepVol ν _ _ _) (stepVol ν _ _ _)) (i₀ : Fin (Γ.m - 1))
    (φ : (StepVar (Fin (topRank Γ (i₀ + 1))) (Γ.m - 2 - i₀) (Fin (topRank Γ i₀)) → k) ≃ᵐ
      (StepVar (Fin (topRank Γ (i₀ + 1))) (Γ.m - 2 - i₀) (Fin (topRank Γ i₀)) → k))
    (hφ : MeasurePreserving φ (stepVol ν _ _ _) (stepVol ν _ _ _)) :
    ∀ i, MeasurePreserving ((Function.update Ψ i₀ φ : StepFam Γ) i) (stepVol ν _ _ _) (stepVol ν _ _ _) := by
  intro i
  rcases eq_or_ne i i₀ with rfl | h
  · rw [Function.update_self]; exact hφ
  · rw [Function.update_of_ne h]; exact hΨ i

theorem flatTensor_comp_of_equiv {Γ : Grid k} (hs : 1 ≤ Γ.s) (ψ : AddChar k Circle) (ν : Measure k) (F : Γ.Args → ℂ)
    (A : Γ.Args → Γ.Args) (x x' : ColArgs Γ) (y : RowArgs Γ) (Φ : Vars Γ ≃ᵐ Vars Γ)
    (hΦ : MeasurePreserving Φ (varsVol Γ ν) (varsVol Γ ν))
    (hfill : ∀ e, A (fill hs x y e) = fill hs x' y (Φ e)) (hph : ∀ e, phase x e = phase x' (Φ e)) :
    flatTensor hs ψ ν (fun z => F (A z)) x y = flatTensor hs ψ ν F x' y := by
  rw [flatTensor, flatTensor, ← hΦ.integral_comp' (flatIntegrand hs ψ F x' y)]
  congr 1
  funext e
  simp only [flatIntegrand, hfill e, hph e]

theorem downMap_congr {Γ : Grid k} (hs : 1 ≤ Γ.s) {x x' : ColArgs Γ} {e e' : Vars Γ} {l : ℕ} (hx : x' l = x l)
    (he : ∀ h : l < Γ.m - 1, e' ⟨l, h⟩ = e ⟨l, h⟩) : downMap hs x' e' l = downMap hs x e l := by
  unfold downMap
  split_ifs with h1
  · rw [hx, he h1]
  · rw [hx]
  · rfl

end Helpers

theorem flatTensor_moveArgs_mulSingle : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (hs : 1 ≤ Γ.s) (ψ : AddChar k Circle) (ν : Measure k) [ν.IsAddHaarMeasure] (F : Γ.Args → ℂ)
    (j : ℕ) (hj : j + 1 < Γ.m) (g : GL (Fin (Γ.rank (Γ.m, j + 1))) k) (κ : GL (Fin (topRank Γ (j + 1))) k),
    valuation k (gdet κ : k) = 1 → ∀ v ∈ symN k (Fin (topRank Γ (j + 1))) (Γ.m - 1 - (j + 1)), toFrame hs hj g = v * embX _ κ →
    ∀ (x : ColArgs Γ) (y : RowArgs Γ),
      flatTensor hs ψ ν (fun z => F (Γ.moveArgs .one (Pi.mulSingle (Γ.m, j + 1) g) z)) x y = flatTensor hs ψ ν F (colMove j κ x) y := by
  intro k _ _ _ _ _ _ Γ hs ψ ν _ F j hj g κ hdet v hv hg x y
  have hcol : ∀ i, i ≠ j → i ≠ j + 1 → colMove j κ x i = x i := fun i h1 h2 => by
    simp only [colMove, Function.update_of_ne h1, Function.update_of_ne h2]
  have hcj : colMove j κ x j = (κ⁻¹).val * x j := by
    simp only [colMove, Function.update_of_ne (show j ≠ j + 1 by omega), Function.update_self]
  have hcj1 : colMove j κ x (j + 1) = x (j + 1) * κ.val := by
    simp only [colMove, Function.update_self]
  rcases Nat.lt_or_ge (j + 2) Γ.m with hA | hB
  · obtain ⟨φ₀, hφ₀, φ₁, hφ₁, H⟩ := GlobalTheory.T.lastRowVertex_adjacentSteps_translate_frames (a₀ := topRank Γ j) (a₂ := topRank Γ (j + 1 + 1))
      (c := Γ.m - 2 - (j + 1)) (c₀ := Γ.m - 2 - j) ν (by omega) (by omega)
      (by have := topRank_add hs (j + 1); omega) (by have := topRank_add hs (j + 1); omega) _ g κ hdet v hv hg
      (x j) (x (j + 1))
    have h01 : (⟨j, by omega⟩ : Fin (Γ.m - 1)) ≠ ⟨j + 1, by omega⟩ := fun h => by simp at h
    let Ψ0 : StepFam Γ := fun i => MeasurableEquiv.refl _
    let Ψ1 : StepFam Γ := Function.update Ψ0 ⟨j, by omega⟩ φ₀
    let Ψ2 : StepFam Γ := Function.update Ψ1 ⟨j + 1, by omega⟩ φ₁
    let Φ : Vars Γ ≃ᵐ Vars Γ := MeasurableEquiv.piCongrRight Ψ2
    have hΦ0 : ∀ e, Φ e ⟨j, by omega⟩ = φ₀ (e ⟨j, by omega⟩) := fun e => by
      show Function.update Ψ1 ⟨j + 1, by omega⟩ φ₁ ⟨j, by omega⟩ (e ⟨j, by omega⟩) = _
      rw [Function.update_of_ne h01]
      show Function.update Ψ0 ⟨j, by omega⟩ φ₀ ⟨j, by omega⟩ (e ⟨j, by omega⟩) = _
      rw [Function.update_self]
    have hΦ1 : ∀ e, Φ e ⟨j + 1, by omega⟩ = φ₁ (e ⟨j + 1, by omega⟩) := fun e => by
      show Function.update Ψ1 ⟨j + 1, by omega⟩ φ₁ ⟨j + 1, by omega⟩ (e ⟨j + 1, by omega⟩) = _
      rw [Function.update_self]
    have hΦo : ∀ e (i : Fin (Γ.m - 1)), i.val ≠ j → i.val ≠ j + 1 → Φ e i = e i := fun e i h1 h2 => by
      show Function.update Ψ1 ⟨j + 1, by omega⟩ φ₁ i (e i) = _
      rw [Function.update_of_ne (fun h => h2 (by rw [h]))]
      show Function.update Ψ0 ⟨j, by omega⟩ φ₀ i (e i) = _
      rw [Function.update_of_ne (fun h => h1 (by rw [h]))]
      rfl
    have hMP : MeasurePreserving Φ (varsVol Γ ν) (varsVol Γ ν) :=
      measurePreserving_stepFam ν Ψ2 (measurePreserving_update ν Ψ1
        (measurePreserving_update ν Ψ0 (fun i => MeasurePreserving.id _) ⟨j, by omega⟩ φ₀ hφ₀) ⟨j + 1, by omega⟩ φ₁ hφ₁)
    refine flatTensor_comp_of_equiv hs ψ ν F _ x (colMove j κ x) y Φ hMP (fun e => ?_) (fun e => ?_)
    · refine GlobalTheory.T.unfoldingFilledArgs_moveInnerLastColumnVertex hs j hj g x (colMove j κ x) y e (Φ e) (fun l h1 h2 => ?_) ?_ ?_
      · exact downMap_congr hs (hcol l h1 h2) fun h => hΦo e ⟨l, h⟩ h1 h2
      · rw [downMap, dite_eq_left (show j < Γ.m - 1 by omega), downMap, dite_eq_left (show j < Γ.m - 1 by omega), hcj, hΦ0]
        exact ((H (e ⟨j, by omega⟩) (e ⟨j + 1, by omega⟩)).1 _).symm
      · rw [downMap, dite_eq_left (show j + 1 < Γ.m - 1 by omega), downMap, dite_eq_left (show j + 1 < Γ.m - 1 by omega),
          hcj1, hΦ1]
        exact ((H (e ⟨j, by omega⟩) (e ⟨j + 1, by omega⟩)).2.1 _).symm
    · have hrow : ∀ (x : ColArgs Γ) (e : Vars Γ) r, rowVar x e (j + 1) r = ∑ l : Fin (Γ.m - 2 - (j + 1)),
          if l.val = (Γ.m - 2 - (j + 1)) / 2 then stepPt (x (j + 1)) (e ⟨j + 1, by omega⟩) (.inr l) (.inl r) else 0 :=
        fun x e r => by rw [rowVar, dite_eq_left (by omega)]
      refine GlobalTheory.T.fourierJacobiPhase_adjacentInnerSteps_invariant j hA x (colMove j κ x) e (Φ e) hcol (fun i h1 h2 => hΦo e i h1 h2) ?_ ?_ ?_
      · simp only [hrow, colVar]
        rw [hcj, hcj1, hΦ0, hΦ1]
        exact (H (e ⟨j, by omega⟩) (e ⟨j + 1, by omega⟩)).2.2.1
      · intro ho s
        rw [rowVar, rowVar, dite_eq_left (by omega), dite_eq_left (by omega)]
        refine Finset.sum_congr rfl fun l _ => ?_
        split_ifs with hl
        · rw [hcj, hΦ0]
          exact (H (e ⟨j, by omega⟩) (e ⟨j + 1, by omega⟩)).2.2.2.1 ho l s hl
        · rfl
      · intro ho r
        simp only [colVar]
        rw [hcj1, hΦ1]
        exact (H (e ⟨j, by omega⟩) (e ⟨j + 1, by omega⟩)).2.2.2.2 ho r _ rfl
  · have hB' : j + 2 = Γ.m := by omega
    obtain rfl : v = 1 := eq_one_of_mem_symN_zero hv (by omega)
    have hg' : toFrame hs hj g = embX _ κ := by rw [hg, one_mul]
    obtain ⟨φ₀, hφ₀, H⟩ := GlobalTheory.T.fourierJacobiStep_leftChange_measurePreserving (n := Fin (topRank Γ (j + 1))) (n' := Fin (topRank Γ j)) (c := Γ.m - 2 - j)
      ν 1 (one_mem _) κ hdet (x j)
    let Ψ0 : StepFam Γ := fun i => MeasurableEquiv.refl _
    let Ψ1 : StepFam Γ := Function.update Ψ0 ⟨j, by omega⟩ φ₀
    let Φ : Vars Γ ≃ᵐ Vars Γ := MeasurableEquiv.piCongrRight Ψ1
    have hΦ0 : ∀ e, Φ e ⟨j, by omega⟩ = φ₀ (e ⟨j, by omega⟩) := fun e => by
      show Function.update Ψ0 ⟨j, by omega⟩ φ₀ ⟨j, by omega⟩ (e ⟨j, by omega⟩) = _
      rw [Function.update_self]
    have hΦo : ∀ e (i : Fin (Γ.m - 1)), i.val ≠ j → Φ e i = e i := fun e i h1 => by
      show Function.update Ψ0 ⟨j, by omega⟩ φ₀ i (e i) = _
      rw [Function.update_of_ne (fun h => h1 (by rw [h]))]
      rfl
    have hMP : MeasurePreserving Φ (varsVol Γ ν) (varsVol Γ ν) :=
      measurePreserving_stepFam ν Ψ1 (measurePreserving_update ν Ψ0 (fun i => MeasurePreserving.id _) ⟨j, by omega⟩ φ₀ hφ₀)
    have hf : frameGL (show topRank Γ (j + 1) + (Γ.m - 2 - j) = Γ.rank (Γ.m, j + 1) by
        have := topRank_add hs (j + 1); omega) g = embX (Γ.m - 2 - j) κ :=
      frameGL_embX_congr (by omega) _ _ hg'
    refine flatTensor_comp_of_equiv hs ψ ν F _ x (colMove j κ x) y Φ hMP (fun e => ?_) (fun e => ?_)
    · refine GlobalTheory.T.unfoldingFilledArgs_moveInnerLastColumnVertex hs j hj g x (colMove j κ x) y e (Φ e) (fun l h1 h2 => ?_) ?_ ?_
      · exact downMap_congr hs (hcol l h1 h2) fun h => hΦo e ⟨l, h⟩ h1
      · rw [downMap, dite_eq_left (show j < Γ.m - 1 by omega), downMap, dite_eq_left (show j < Γ.m - 1 by omega), hcj, hΦ0,
          ← H, one_mul, mul_reindex, map_inv, hf]
      · exact GlobalTheory.T.downwardVertexMap_lastVertex_mul_of_frame hs j hj hB' g κ hg' x (colMove j κ x) e (Φ e) hcj1
    · refine GlobalTheory.T.fourierJacobiPhase_lastInnerVertex_invariant j hB' κ x (colMove j κ x) e (Φ e) hcol hcj1 (fun i h1 => hΦo e i h1) ?_
      rw [hcj, hΦ0, ← H, one_mul]

end GlobalTheory.TopLevelInv.FlatStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatTensorMoveArgumentsLastRowVertex =====
