module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepLin
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SecondCountableLocal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShape, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShapeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOneStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreserving, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreservingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShape =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShape", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepLin\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv GlobalTheory.StepLeft Classical

noncomputable section
namespace GlobalTheory.StepLeft

section Shape
variable {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}


omit [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] in
theorem basePt_eq_zero_of_stepVar (y : Matrix n n' k) {r : n ⊕ Fin c} {s : n' ⊕ Fin (c + 1)}
    (h : Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) : basePt c y r s = 0 := by
  rcases r with r | r <;> rcases s with s | s <;> simp only [Free, Kept, or_false] at h <;>
    simp only [basePt, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂,
      Matrix.zero_apply, of_apply]
  rw [if_neg (by omega)]


omit [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] in
theorem stepVar_fixed_of_ordL_lt (y : Matrix n n' k) {r t : n ⊕ Fin c} {s : n' ⊕ Fin (c + 1)}
    (hv : ¬ (Free (c / 2 + 1) (r, s) ∨ Kept (r, s))) (hlt : GlobalTheory.DiagVol.ordL c r < GlobalTheory.DiagVol.ordL c t) :
    ¬ (Free (c / 2 + 1) (t, s) ∨ Kept (t, s)) ∧ basePt c y t s = 0 := by
  rcases r with r | r <;> rcases t with t | t <;> rcases s with s | s <;>
    simp only [Free, Kept, GlobalTheory.DiagVol.ordL, Sum.elim_inl, Sum.elim_inr, basePt, fromBlocks_apply₁₁,
      fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂, Matrix.zero_apply, of_apply, not_or,
      Nat.even_iff, Nat.odd_iff, not_and, true_and, and_true, not_false_eq_true] at hv hlt ⊢
  all_goals first | omega | (refine ⟨by omega, ?_⟩; rw [if_neg (by omega)])

end Shape

section Shape2
variable {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}


omit [Fintype n'] [DecidableEq n'] in
theorem unipSub_mul_fixed {u : GL (n ⊕ Fin c) k} (hu : u ∈ GlobalTheory.DiagVol.unipSub (GlobalTheory.DiagVol.ordL c))
    (y : Matrix n n' k) (M : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)
    (hM : ∀ r s, ¬ (Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) → M r s = basePt c y r s) :
    ∀ r s, ¬ (Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) → (u.val * M) r s = basePt c y r s := by
  intro r s hv
  have hu' : ∀ r t, GlobalTheory.DiagVol.ordL c t ≤ GlobalTheory.DiagVol.ordL c r →
      u.val r t = (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r t := hu
  rw [Matrix.mul_apply, Finset.sum_eq_single r]
  · rw [hu' r r le_rfl, Matrix.one_apply_eq, one_mul, hM r s hv]
  · intro t _ htr
    by_cases h : GlobalTheory.DiagVol.ordL c t ≤ GlobalTheory.DiagVol.ordL c r
    · rw [hu' r t h, Matrix.one_apply_ne (Ne.symm htr), zero_mul]
    · obtain ⟨h1, h2⟩ := stepVar_fixed_of_ordL_lt y hv (not_le.1 h)
      rw [hM t s h1, h2, mul_zero]
  · simp


omit [Fintype n'] [DecidableEq n'] in
theorem embX_mul_fixed (κ : GL n k) (y : Matrix n n' k) (M : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)
    (hM : ∀ r s, ¬ (Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) → M r s = basePt c y r s) :
    ∀ r s, ¬ (Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) →
      ((embX c κ).val * M) r s = basePt c (κ.val * y) r s := by
  intro r s hv
  have hE : (embX c κ).val = (fromBlocks κ.val 0 0 1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) := rfl
  rw [hE, Matrix.mul_apply, Fintype.sum_sum_type]
  rcases r with a | l
  · simp only [fromBlocks_apply₁₁, fromBlocks_apply₁₂, Matrix.zero_apply, zero_mul, Finset.sum_const_zero, add_zero]
    have hb : ∀ b, M (Sum.inl b) s = basePt c y (Sum.inl b) s := fun b =>
      hM _ _ (by rcases s with s | s <;> simpa only [Free, Kept] using hv)
    simp only [hb]
    rcases s with s | s <;> simp [basePt, Matrix.mul_apply]
  · simp only [fromBlocks_apply₂₁, fromBlocks_apply₂₂, Matrix.zero_apply, zero_mul, Finset.sum_const_zero, zero_add]
    rw [Finset.sum_eq_single l (fun j _ hj => by rw [Matrix.one_apply_ne (Ne.symm hj), zero_mul]) (by simp),
      Matrix.one_apply_eq, one_mul, hM _ _ hv]
    rcases s with s | s <;> simp [basePt]

end Shape2

theorem inv_mul_stepPt_shape : ∀ {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (v : GL (n ⊕ Fin c) k), v ∈ symN k n c → ∀ (κ : GL n k) (x₀ : Matrix n n' k) (e : StepVar n c n' → k), ((v * embX c κ)⁻¹).val * stepPt x₀ e = stepPt ((κ⁻¹).val * x₀) (fun a => (((v * embX c κ)⁻¹).val * stepPt x₀ e : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) a.1.1 a.1.2) := by
  intro k _ n n' _ _ _ _ c v hv κ x₀ e
  have hg : ((v * embX c κ)⁻¹).val = (embX c κ⁻¹).val * (v⁻¹).val := by
    rw [_root_.mul_inv_rev, map_inv, Units.val_mul]
  have hu : v⁻¹ ∈ GlobalTheory.DiagVol.unipSub (GlobalTheory.DiagVol.ordL c) := GlobalTheory.DiagVol.symN_le_unipSub (inv_mem hv)
  have hM : ∀ r s, ¬ (Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) → stepPt x₀ e r s = basePt c x₀ r s :=
    fun r s h => by rw [stepPt, Matrix.add_apply, of_apply, dif_neg h, add_zero]
  have hA := embX_mul_fixed κ⁻¹ x₀ _ (unipSub_mul_fixed hu x₀ _ hM)
  have hR : ∀ (y : Matrix n n' k) (e' : StepVar n c n' → k) r s, stepPt y e' r s =
      basePt c y r s + (if h : Free (c / 2 + 1) (r, s) ∨ Kept (r, s) then e' ⟨(r, s), h⟩ else 0) :=
    fun _ _ _ _ => rfl
  ext r s
  by_cases h : Free (c / 2 + 1) (r, s) ∨ Kept (r, s)
  · conv_rhs => rw [hR, dif_pos h, basePt_eq_zero_of_stepVar _ h, zero_add]
  · conv_rhs => rw [hR, dif_neg h, add_zero]
    rw [hg, Matrix.mul_assoc, hA r s h]

end GlobalTheory.StepLeft
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShape =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShapeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShapeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepLin\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv GlobalTheory.StepLeft Classical

theorem _root_.GlobalTheory.T.periodStep_inv_mul_point_shape : ∀ {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (v : GL (n ⊕ Fin c) k), v ∈ symN k n c → ∀ (κ : GL n k) (x₀ : Matrix n n' k) (e : StepVar n c n' → k), ((v * embX c κ)⁻¹).val * stepPt x₀ e = stepPt ((κ⁻¹).val * x₀) (fun a => (((v * embX c κ)⁻¹).val * stepPt x₀ e : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) a.1.1 a.1.2) := by
  first | exact @GlobalTheory.StepLeft.inv_mul_stepPt_shape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShapeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepLin\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv GlobalTheory.StepLeft Classical

noncomputable section
namespace GlobalTheory.StepLeft

def splitVar {n m σ : Type} (P : (n ⊕ m) × σ → Prop) (Q : σ → Prop) (h : ∀ r s, P (Sum.inl r, s) ↔ Q s) :
    (n × {s // Q s}) ⊕ {ls : m × σ // P (Sum.inr ls.1, ls.2)} ≃ {rs // P rs} where
  toFun := Sum.elim (fun a => ⟨(Sum.inl a.1, a.2.1), (h _ _).2 a.2.2⟩) (fun a => ⟨(Sum.inr a.1.1, a.1.2), a.2⟩)
  invFun := fun a => match a with
    | ⟨(Sum.inl r, s), hs⟩ => Sum.inl (r, ⟨s, (h _ _).1 hs⟩)
    | ⟨(Sum.inr l, s), hs⟩ => Sum.inr ⟨(l, s), hs⟩
  left_inv := by rintro (⟨r, s, hs⟩ | ⟨⟨l, s⟩, hs⟩) <;> rfl
  right_inv := by rintro ⟨⟨r | r, s⟩, hs⟩ <;> rfl

theorem det_colwise_fromBlocks {k : Type} [CommRing k] {n m σ : Type} [Fintype n] [DecidableEq n] [Fintype m]
    [DecidableEq m] [Fintype σ] (P : (n ⊕ m) × σ → Prop) (Q : σ → Prop) (h : ∀ r s, P (Sum.inl r, s) ↔ Q s)
    [Fintype {rs // P rs}] [DecidableEq {rs // P rs}] (κ : Matrix n n k)
    (M : Matrix {rs // P rs} {rs // P rs} k)
    (hM : ∀ a b, M a b = if a.1.2 = b.1.2 then (fromBlocks κ 0 0 1 : Matrix (n ⊕ m) (n ⊕ m) k) a.1.1 b.1.1 else 0) :
    M.det = κ.det ^ Fintype.card {s // Q s} := by
  rw [← det_submatrix_equiv_self (splitVar P Q h) M]
  have : M.submatrix (splitVar P Q h) (splitVar P Q h) =
      fromBlocks (blockDiagonal fun _ : {s // Q s} => κ) 0 0 1 := by
    ext a b
    rcases a with (⟨r, s, hs⟩ | ⟨⟨l, s⟩, hs⟩) <;> rcases b with (⟨r', s', hs'⟩ | ⟨⟨l', s'⟩, hs'⟩) <;>
      simp [hM, splitVar, blockDiagonal_apply]
    by_cases h1 : s = s' <;> by_cases h2 : l = l' <;> simp [h1, h2, Matrix.one_apply, Subtype.ext_iff]
  rw [this, det_fromBlocks_zero₂₁, det_blockDiagonal]
  simp

theorem valuation_det_stepLin_embX : ∀ {k : Type} [Field k] [ValuativeRel k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (κ : GL n k), valuation k (gdet κ : k) = 1 → valuation k (stepLin n' (embX c κ).val).det = 1 := by
  intro k _ _ n n' _ _ _ _ c κ hκ
  let Q : n' ⊕ Fin (c + 1) → Prop := Sum.elim (fun _ => False)
    (fun i => c / 2 + 1 < i.val + 1 ∨ (Even c ∧ i.val = c / 2))
  have h : ∀ (r : n) s, (Free (c := c) (c / 2 + 1) (Sum.inl r, s) ∨ Kept (c := c) (Sum.inl r, s)) ↔ Q s := by
    rintro r (s | s) <;> simp [Q, Free, Kept]
  rw [det_colwise_fromBlocks (fun rs => Free (c / 2 + 1) rs ∨ Kept rs) Q h κ.val _ (fun a b => by
    simp only [stepLin, of_apply]; split_ifs <;> rfl), map_pow]
  have : valuation k κ.val.det = 1 := hκ
  rw [this, one_pow]

end GlobalTheory.StepLeft
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepLin\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv GlobalTheory.StepLeft Classical

theorem _root_.GlobalTheory.T.valuation_det_stageVariables_embedGL_eq_one : ∀ {k : Type} [Field k] [ValuativeRel k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (κ : GL n k), valuation k (gdet κ : k) = 1 → valuation k (stepLin n' (embX c κ).val).det = 1 := by
  first | exact @GlobalTheory.StepLeft.valuation_det_stepLin_embX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreserving =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreserving", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepLin\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodStepInvMulPointShapeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SecondCountableLocal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationDetStageVariablesEmbedGLEqOneStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv

noncomputable section
namespace GlobalTheory.StepLeft
open Classical

theorem affine {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
    (g : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) (x₀ : Matrix n n' k) (e : StepVar n c n' → k) :
    (fun a : StepVar n c n' => (g * stepPt x₀ e) a.1.1 a.1.2) =
      (stepLin n' g).mulVec e + fun a => (g * stepPt x₀ (0 : StepVar n c n' → k) : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) a.1.1 a.1.2 := by
  funext a
  obtain ⟨⟨r, s⟩, ha⟩ := a
  have h1 : (stepLin n' g).mulVec e ⟨(r, s), ha⟩ =
      ∑ t, g r t * (if h : (Free (c / 2 + 1) (t, s) ∨ Kept (t, s)) then e ⟨(t, s), h⟩ else 0) := by
    have h2 : (stepLin n' g).mulVec e ⟨(r, s), ha⟩ = ∑ b : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)),
        (if s = b.2 then g r b.1 else 0) * (if h : (Free (c / 2 + 1) b ∨ Kept b) then e ⟨b, h⟩ else 0) := by
      rw [← Fintype.sum_subtype_add_sum_subtype (fun b => Free (c / 2 + 1) b ∨ Kept b)]
      rw [Finset.sum_eq_zero (s := Finset.univ) (f := fun b : {b // ¬ (Free (c / 2 + 1) b ∨ Kept b)} => _)
        (fun b _ => by rw [dite_eq_right b.2, mul_zero]), add_zero]
      simp only [Matrix.mulVec, dotProduct, stepLin, of_apply]
      refine Finset.sum_congr rfl fun b _ => by rw [dite_eq_left b.2]
    rw [h2, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [Finset.sum_eq_single s]
    · simp
    · intro s' _ hs
      simp [Ne.symm hs]
    · simp
  simp only [Pi.add_apply]
  rw [h1]
  simp only [stepPt, Matrix.mul_apply, Matrix.add_apply, of_apply, mul_add, Finset.sum_add_distrib, Pi.zero_apply,
    dite_eq_ite, ite_self, add_zero]
  ring

theorem det_unip {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
    (u : GL (n ⊕ Fin c) k) (hu : u ∈ symN k n c) : (stepLin n' u.val).det = 1 := by
  apply GlobalTheory.RootExSource.det_eq_one_of_unip (fun a : StepVar n c n' => GlobalTheory.DiagVol.ordL c a.1.1)
  intro a b hab
  have hu' : u.val a.1.1 b.1.1 = (1 : Matrix _ _ k) a.1.1 b.1.1 := GlobalTheory.DiagVol.symN_le_unipSub hu a.1.1 b.1.1 hab
  simp only [stepLin, of_apply]
  by_cases hab' : a = b
  · subst hab'; simp [hu']
  · rw [Matrix.one_apply_ne hab']
    split_ifs with h
    · rw [hu', Matrix.one_apply_ne]
      intro hr
      exact hab' (Subtype.ext (Prod.ext hr h))
    · rfl

theorem var_inl_iff {n n' : Type} {c : ℕ} (r t : n) (s : n' ⊕ Fin (c + 1)) :
    (Free (c / 2 + 1) ((Sum.inl r : n ⊕ Fin c), s) ∨ Kept ((Sum.inl r : n ⊕ Fin c), s)) ↔
      (Free (c / 2 + 1) ((Sum.inl t : n ⊕ Fin c), s) ∨ Kept ((Sum.inl t : n ⊕ Fin c), s)) := by
  rcases s with s | s <;> simp [Free, Kept]

theorem embX_apply_eq_zero {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] {c : ℕ} (κ : GL n k)
    (r t : n ⊕ Fin c) (s : n' ⊕ Fin (c + 1)) (hr : Free (c / 2 + 1) (r, s) ∨ Kept (r, s))
    (ht : ¬ (Free (c / 2 + 1) (t, s) ∨ Kept (t, s))) : (embX c κ).val r t = 0 := by
  change (fromBlocks κ.val 0 0 1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r t = 0
  rcases r with r | r <;> rcases t with t | t
  · exact absurd ((var_inl_iff r t s).1 hr) ht
  · rfl
  · rfl
  · simp only [fromBlocks_apply₂₂]
    rw [Matrix.one_apply_ne]
    rintro rfl
    exact ht hr

theorem mul_embX {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
    (κ : GL n k) (g : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) :
    stepLin n' ((embX c κ).val * g) = stepLin n' (embX c κ).val * stepLin n' g := by
  ext a b
  obtain ⟨⟨r, s⟩, ha⟩ := a
  obtain ⟨⟨r', s'⟩, hb⟩ := b
  set E := (embX c κ).val
  set F : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) → k := fun d =>
    (if s = d.2 then E r d.1 else 0) * (if d.2 = s' then g d.1 r' else 0) with hF
  have hF0 : ∀ d : {d : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // ¬ (Free (c / 2 + 1) d ∨ Kept d)}, F d.1 = 0 := by
    rintro ⟨⟨t, s''⟩, hd⟩
    by_cases h1 : s = s''
    · subst h1
      have hz : E r t = 0 := embX_apply_eq_zero κ r t s ha hd
      simp [hF, hz]
    · simp [hF, h1]
  have hR : (stepLin n' E * stepLin n' g) ⟨(r, s), ha⟩ ⟨(r', s'), hb⟩ = ∑ d, F d := by
    rw [← Fintype.sum_subtype_add_sum_subtype (fun d => Free (c / 2 + 1) d ∨ Kept d),
      Finset.sum_eq_zero (s := Finset.univ) (fun d _ => hF0 d), add_zero]
    simp only [Matrix.mul_apply, stepLin, of_apply, hF]
  rw [hR, Fintype.sum_prod_type, Finset.sum_comm, Finset.sum_eq_single s]
  · simp only [stepLin, of_apply, hF, Matrix.mul_apply]
    split_ifs with h
    · simp
    · simp
  · intro s'' _ hs
    refine Finset.sum_eq_zero fun t _ => ?_
    simp [hF, Ne.symm hs]
  · simp

theorem mp_affine {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure] {ι : Type} [Fintype ι] [DecidableEq ι]
    (M : Matrix ι ι k) (hM : valuation k M.det = 1) (b : ι → k) :
    MeasurePreserving (fun e => M.mulVec e + b) (Measure.pi fun _ : ι => ν) (Measure.pi fun _ : ι => ν) := by
  haveI := GlobalTheory.SplitWeil.secondCountable k
  have hU : IsUnit M.det := isUnit_iff_ne_zero.2 fun h => by rw [h, map_zero] at hM; exact zero_ne_one hM
  have h1 := GlobalTheory.WeilM.smul_map_mulVec_pi ν M hU.unit hU.unit_spec
  have h2 : distribHaarChar k hU.unit = 1 := by
    have := nabs_of_valuation_eq_one (k := k) (x := hU.unit) (by rw [hU.unit_spec]; exact hM)
    exact NNReal.coe_eq_one.1 this
  rw [h2, ENNReal.coe_one, one_smul] at h1
  have hm : Measurable M.mulVec := (continuous_const.matrix_mulVec continuous_id).measurable
  exact (measurePreserving_add_right (Measure.pi fun _ : ι => ν) b).comp ⟨hm, h1⟩

end GlobalTheory.StepLeft

namespace GlobalTheory.StepLeft
open Classical

theorem left_change : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (ν : Measure k) [ν.IsAddHaarMeasure],
    ∀ v ∈ symN k n c, ∀ κ : GL n k, valuation k (gdet κ : k) = 1 → ∀ x₀ : Matrix n n' k,
      ∃ φ : (StepVar n c n' → k) ≃ᵐ (StepVar n c n' → k), MeasurePreserving φ (stepVol ν n c n') (stepVol ν n c n') ∧
        ∀ e, ((v * embX c κ)⁻¹).val * stepPt x₀ e = stepPt ((κ⁻¹).val * x₀) (φ e) := by
  intro k _ _ _ _ _ _ n n' _ _ _ _ c ν _ v hv κ hκ x₀
  haveI := GlobalTheory.SplitWeil.secondCountable k
  set g := ((v * embX c κ)⁻¹).val with hgdef
  set M := stepLin n' g with hMdef
  set b : StepVar n c n' → k := fun a =>
    (g * stepPt x₀ (0 : StepVar n c n' → k) : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) a.1.1 a.1.2 with hb
  have hg : g = (embX c κ⁻¹).val * (v⁻¹).val := by
    rw [hgdef, _root_.mul_inv_rev, map_inv, Units.val_mul]
  have hκ' : valuation k (gdet κ⁻¹ : k) = 1 := by
    rw [gdet, map_inv, Units.val_inv_eq_inv_val, map_inv₀]
    exact (congrArg (·⁻¹) hκ).trans inv_one
  have hdet : valuation k M.det = 1 := by
    rw [hMdef, hg, mul_embX, det_mul, map_mul, det_unip _ (inv_mem hv), map_one, mul_one]
    exact GlobalTheory.T.valuation_det_stageVariables_embedGL_eq_one (n' := n') (c := c) κ⁻¹ hκ'
  have hM0 : IsUnit M.det := isUnit_iff_ne_zero.2 fun h => by rw [h, map_zero] at hdet; exact zero_ne_one hdet
  have hcont : ∀ (A : Matrix (StepVar n c n') (StepVar n c n') k) (w : StepVar n c n' → k),
      Continuous fun e : StepVar n c n' → k => A.mulVec e + w := fun A w =>
    (continuous_const.matrix_mulVec continuous_id).add continuous_const
  let φ : (StepVar n c n' → k) ≃ᵐ (StepVar n c n' → k) :=
    { toFun := fun e => M.mulVec e + b
      invFun := fun e => M⁻¹.mulVec e + M⁻¹.mulVec (-b)
      left_inv := fun e => by
        simp only [mulVec_add, mulVec_mulVec, nonsing_inv_mul _ hM0, one_mulVec, mulVec_neg, add_neg_cancel_right]
      right_inv := fun e => by
        simp only [mulVec_add, mulVec_mulVec, mul_nonsing_inv _ hM0, one_mulVec, mulVec_neg, neg_add_cancel_right]
      measurable_toFun := (hcont M b).measurable
      measurable_invFun := (hcont M⁻¹ _).measurable }
  refine ⟨φ, mp_affine ν M hdet b, fun e => ?_⟩
  change g * stepPt x₀ e = stepPt ((κ⁻¹).val * x₀) (M.mulVec e + b)
  rw [hMdef, hb, ← affine]
  exact GlobalTheory.T.periodStep_inv_mul_point_shape v hv κ x₀ e

end GlobalTheory.StepLeft

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreserving =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreservingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreservingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.fourierJacobiStep_leftChange_measurePreserving : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (ν : Measure k) [ν.IsAddHaarMeasure],
    ∀ v ∈ symN k n c, ∀ κ : GL n k, valuation k (gdet κ : k) = 1 → ∀ x₀ : Matrix n n' k,
      ∃ φ : (StepVar n c n' → k) ≃ᵐ (StepVar n c n' → k), MeasurePreserving φ (stepVol ν n c n') (stepVol ν n c n') ∧
        ∀ e, ((v * embX c κ)⁻¹).val * stepPt x₀ e = stepPt ((κ⁻¹).val * x₀) (φ e) := by
  first | exact @GlobalTheory.StepLeft.left_change
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiStepLeftChangeMeasurePreservingStatement =====
