module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
public import Formalism.HermitianCurvature.StatementU
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBB

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBA", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.StatementU\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.FourierDecayAlt.P.BetaSesquilinearity

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section pb

variable {k r : ℕ}

def PG (e : ℝ) (f : B.Mat k r → ℂ) : Prop :=
  ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) f ∧ ∀ n : ℕ, ∃ C : ℝ, ∀ w : List (Bool × B.Mat k r),
    (∀ x ∈ w, B.unitLie k r x.2) → w.length ≤ n → ∀ g ∈ B.GV k r, ‖Dw w f g‖ ≤ C * B.gN g ^ e

lemma pb_ck {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {f : B.Mat k r → E} (hf : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) f) (m : ℕ∞) :
    B.CkOn m (B.GV k r) f := by
  intro g₀ _
  exact ⟨Set.univ, f, isOpen_univ, Set.mem_univ _,
    (hf.of_le (WithTop.coe_le_coe.mpr le_top)).contDiffOn, fun _ _ _ => rfl⟩

lemma pb_nonneg {e : ℝ} {f : B.Mat k r → ℂ} (h : PG e f) (n : ℕ) : ∃ C : ℝ, 0 ≤ C ∧
    ∀ w : List (Bool × B.Mat k r), (∀ x ∈ w, B.unitLie k r x.2) → w.length ≤ n →
      ∀ g ∈ B.GV k r, ‖Dw w f g‖ ≤ C * B.gN g ^ e := by
  obtain ⟨C, hC⟩ := h.2 n
  refine ⟨max C 0, le_max_right _ _, fun w hw hl g hg => (hC w hw hl g hg).trans ?_⟩
  exact mul_le_mul_of_nonneg_right (le_max_left _ _)
    (Real.rpow_nonneg (by unfold B.gN; positivity) _)

lemma pb_mono {e e' : ℝ} {f : B.Mat k r → ℂ} (h : PG e f) (he : e ≤ e') : PG e' f := by
  refine ⟨h.1, fun n => ?_⟩
  obtain ⟨C, hC0, hC⟩ := pb_nonneg h n
  exact ⟨C, fun w hw hl g hg => (hC w hw hl g hg).trans
    (mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_exponent_le (gN_ge_one hg) he) hC0)⟩

private theorem Dw_const_zero (w : List (Bool × B.Mat k r)) :
    Dw w (fun _ : B.Mat k r => (0 : ℂ)) = fun _ => 0 := by
  induction w with
  | nil => rfl
  | cons x w ih =>
    have h' : List.foldr Dx (fun _ : B.Mat k r => (0 : ℂ)) w = fun _ => 0 := ih
    simp only [Dw, List.foldr, Dx, h']
    split_ifs <;> funext g <;> simp [B.LdV, RdV]

lemma pb_zero (e : ℝ) : PG e (fun _ : B.Mat k r => (0 : ℂ)) := by
  unfold PG
  refine ⟨contDiff_const, fun n => ⟨0, fun w _ _ g _ => ?_⟩⟩
  rw [Dw_const_zero]
  simp

lemma pb_Dw_const (c : ℂ) (w : List (Bool × B.Mat k r)) :
    ∃ c' : ℂ, ‖c'‖ ≤ ‖c‖ ∧ Dw w (fun _ => c) = fun _ => c' := by
  induction w with
  | nil => exact ⟨c, le_rfl, rfl⟩
  | cons x w ih =>
    obtain ⟨c', -, h⟩ := ih
    refine ⟨0, by simp, ?_⟩
    have h' : List.foldr Dx (fun _ => c) w = fun _ => c' := h
    simp only [Dw, List.foldr, Dx, h']
    split_ifs <;> funext g <;> simp [B.LdV, RdV]

lemma pb_const (c : ℂ) : PG 0 (fun _ : B.Mat k r => c) := by
  unfold PG
  refine ⟨contDiff_const, fun n => ⟨‖c‖, fun w _ _ g _ => ?_⟩⟩
  obtain ⟨c', hc', h⟩ := pb_Dw_const (k := k) (r := r) c w
  rw [h, Real.rpow_zero, mul_one]
  exact hc'

lemma pb_add {e : ℝ} {f h : B.Mat k r → ℂ} (hf : PG e f) (hh : PG e h) :
    PG e (fun g => f g + h g) := by
  refine ⟨hf.1.add hh.1, fun n => ?_⟩
  obtain ⟨C₁, hC₁⟩ := hf.2 n
  obtain ⟨C₂, hC₂⟩ := hh.2 n
  refine ⟨C₁ + C₂, fun w hw hl g hg => ?_⟩
  have hw' : ∀ x ∈ w, B.inLie k r x.2 := fun x hx => (hw x hx).1
  rw [Dw_add hw' (pb_ck hf.1 _) (pb_ck hh.1 _) g hg, add_mul]
  exact (norm_add_le _ _).trans (add_le_add (hC₁ w hw hl g hg) (hC₂ w hw hl g hg))

lemma pb_Dw_mulL {w : List (Bool × B.Mat k r)} (hw : ∀ x ∈ w, B.inLie k r x.2) {f : B.Mat k r → ℂ}
    (hf : B.CkOn w.length (B.GV k r) f) :
    ∀ g ∈ B.GV k r, Dw w (fun g => ContinuousLinearMap.mul ℂ ℂ (f g)) g =
      ContinuousLinearMap.mul ℂ ℂ (Dw w f g) := by
  induction w with
  | nil => intro g _; rfl
  | cons x w ih =>
    have hw' : ∀ y ∈ w, B.inLie k r y.2 := fun y hy => hw y (by simp [hy])
    have hle : ((w.length : ℕ) : ℕ∞) ≤ ((x :: w).length : ℕ) := by exact_mod_cast Nat.le_succ _
    have e : (1 : ℕ∞) + (w.length : ℕ∞) = ((x :: w).length : ℕ) := by
      push_cast [List.length_cons]; ring
    intro g hg
    show Dx x (Dw w _) g = ContinuousLinearMap.mul ℂ ℂ (Dx x (Dw w f) g)
    rw [Dx_congr (hw x (by simp)) (ih hw' (sCkOn_mono hle hf)) g hg]
    have h1 := CkOn_diff (hw x (by simp)) (CkOn_Dw hw' (m := 1) (by rw [e]; exact hf)) hg hg
    have h2 := ((ContinuousLinearMap.mul ℂ ℂ).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1
    rw [Dx_eq]
    exact h2.deriv

lemma pb_mul {e₁ e₂ : ℝ} {f h : B.Mat k r → ℂ} (hf : PG e₁ f) (hh : PG e₂ h) :
    PG (e₁ + e₂) (fun g => f g * h g) := by
  have hcd : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun g => ContinuousLinearMap.mul ℂ ℂ (f g)) :=
    ((ContinuousLinearMap.mul ℂ ℂ).restrictScalars ℝ).contDiff.comp hf.1
  refine ⟨hf.1.mul hh.1, fun n => ?_⟩
  obtain ⟨C₁, hC₁0, hC₁⟩ := pb_nonneg hf n
  obtain ⟨C₂, hC₂0, hC₂⟩ := pb_nonneg hh n
  refine ⟨2 ^ n * (C₁ * C₂), fun w hw hl g hg => ?_⟩
  have hw' : ∀ x ∈ w, B.inLie k r x.2 := fun x hx => (hw x hx).1
  have hP : Pr (∅ : Set (B.Mat k r)) (B.GV k r) w.length
      (fun g => ContinuousLinearMap.mul ℂ ℂ (f g)) h :=
    ⟨pb_ck hcd _, pb_ck hh.1 _, fun _ _ hg => hg.elim⟩
  have hp := gN_pos hg
  have hp1 : 0 ≤ B.gN g ^ e₁ := Real.rpow_nonneg hp.le _
  have hp2 : 0 ≤ B.gN g ^ e₂ := Real.rpow_nonneg hp.le _
  have hM : 0 ≤ C₁ * B.gN g ^ e₁ * (C₂ * B.gN g ^ e₂) :=
    mul_nonneg (mul_nonneg hC₁0 hp1) (mul_nonneg hC₂0 hp2)
  have hb := leib_bound isOpen_empty (fun g hg => Or.inr hg) g hg (C₁ * B.gN g ^ e₁ * (C₂ * B.gN g ^ e₂)) w
    (fun g => ContinuousLinearMap.mul ℂ ℂ (f g)) h hw' hP (by
      intro w₁ w₂ h₁ h₂ _
      have u1 : ∀ x ∈ w₁, B.unitLie k r x.2 := fun x hx => hw x (h₁.subset hx)
      have u2 : ∀ x ∈ w₂, B.unitLie k r x.2 := fun x hx => hw x (h₂.subset hx)
      rw [pb_Dw_mulL (fun x hx => (u1 x hx).1) (pb_ck hf.1 _) g hg]
      exact mul_le_mul ((ContinuousLinearMap.opNorm_mul_apply_le _ _ _).trans
          (hC₁ w₁ u1 (h₁.length_le.trans hl) g hg))
        (hC₂ w₂ u2 (h₂.length_le.trans hl) g hg) (norm_nonneg _) (mul_nonneg hC₁0 hp1))
  have e1 : (fun g => f g * h g) = ap (fun g => ContinuousLinearMap.mul ℂ ℂ (f g)) h := by
    funext g; simp [ap]
  rw [e1]
  refine hb.trans ?_
  rw [Real.rpow_add hp]
  have h2 : (2 : ℝ) ^ w.length ≤ 2 ^ n := pow_le_pow_right₀ (by norm_num) hl
  calc (2 : ℝ) ^ w.length * (C₁ * B.gN g ^ e₁ * (C₂ * B.gN g ^ e₂))
      ≤ 2 ^ n * (C₁ * B.gN g ^ e₁ * (C₂ * B.gN g ^ e₂)) := mul_le_mul_of_nonneg_right h2 hM
    _ = 2 ^ n * (C₁ * C₂) * (B.gN g ^ e₁ * B.gN g ^ e₂) := by ring

end pb

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBA\npublic import Formalism.HermitianCurvature.StatementU\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.FourierDecayAlt.P.BetaSesquilinearity

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section pb2

variable {k r : ℕ}

lemma pb_entry_le_gN (M : B.Mat k r) (i j : Fin (2 * r + k + 1)) : ‖M i j‖ ≤ B.gN M := by
  unfold B.gN
  have h1 : ‖M i j‖ ^ 2 ≤ ∑ a, ∑ b, Complex.normSq (M a b) := by
    rw [← Complex.normSq_eq_norm_sq]
    calc Complex.normSq (M i j) ≤ ∑ b, Complex.normSq (M i b) :=
          Finset.single_le_sum (f := fun b => Complex.normSq (M i b))
            (fun b _ => Complex.normSq_nonneg _) (Finset.mem_univ j)
      _ ≤ ∑ a, ∑ b, Complex.normSq (M a b) :=
          Finset.single_le_sum (f := fun a => ∑ b, Complex.normSq (M a b))
            (fun a _ => Finset.sum_nonneg fun b _ => Complex.normSq_nonneg _) (Finset.mem_univ i)
  calc ‖M i j‖ = Real.sqrt (‖M i j‖ ^ 2) := (Real.sqrt_sq (norm_nonneg _)).symm
    _ ≤ _ := Real.sqrt_le_sqrt h1

lemma pb_sup_le_gN (g : B.Mat k r) : ‖g‖ ≤ B.gN g := by
  have h0 : 0 ≤ B.gN g := by unfold B.gN; positivity
  exact (Matrix.norm_le_iff h0).2 (fun i j => pb_entry_le_gN g i j)

lemma pb_mul_norm_le (A A' : B.Mat k r) : ‖A * A'‖ ≤ ((2 * r + k + 1 : ℕ) : ℝ) * (‖A‖ * ‖A'‖) := by
  rw [Matrix.norm_le_iff (by positivity)]
  intro i j
  rw [Matrix.mul_apply]
  calc ‖∑ l, A i l * A' l j‖ ≤ ∑ l, ‖A i l * A' l j‖ := norm_sum_le _ _
    _ ≤ ∑ _l : Fin (2 * r + k + 1), ‖A‖ * ‖A'‖ := Finset.sum_le_sum fun l _ => by
        rw [norm_mul]
        exact mul_le_mul (Matrix.norm_entry_le_entrywise_sup_norm A)
          (Matrix.norm_entry_le_entrywise_sup_norm A') (norm_nonneg _) (norm_nonneg _)
    _ = _ := by simp

lemma pb_dirL_le {x : Bool × B.Mat k r} (hx : B.unitLie k r x.2) (g : B.Mat k r) :
    ‖dirL x g‖ ≤ ((2 * r + k + 1 : ℕ) : ℝ) * ‖g‖ := by
  have hX : ‖x.2‖ ≤ 1 := (Matrix.norm_le_iff zero_le_one).2 hx.2
  unfold dirL
  split_ifs
  · show ‖-x.2 * g‖ ≤ _
    calc ‖-x.2 * g‖ ≤ ((2 * r + k + 1 : ℕ) : ℝ) * (‖-x.2‖ * ‖g‖) := pb_mul_norm_le _ _
      _ ≤ _ := by
        rw [norm_neg]
        exact mul_le_mul_of_nonneg_left (mul_le_of_le_one_left (norm_nonneg _) hX) (by positivity)
  · first
    | show ‖g * x.2‖ ≤ _
      calc ‖g * x.2‖ ≤ ((2 * r + k + 1 : ℕ) : ℝ) * (‖g‖ * ‖x.2‖) := pb_mul_norm_le _ _
        _ ≤ _ := mul_le_mul_of_nonneg_left (mul_le_of_le_one_right (norm_nonneg _) hX) (by positivity)

lemma pb_Dw_clm {K : ℝ} (hK : 0 ≤ K) (w : List (Bool × B.Mat k r))
    (hw : ∀ x ∈ w, ∀ g, ‖dirL x g‖ ≤ K * ‖g‖) :
    ∀ (Λ : B.Mat k r →L[ℝ] ℂ) (c : ℝ), 0 ≤ c → (∀ g, ‖Λ g‖ ≤ c * ‖g‖) → ∃ Λ' : B.Mat k r →L[ℝ] ℂ,
      Dw w (fun g => Λ g) = (fun g => Λ' g) ∧ ∀ g, ‖Λ' g‖ ≤ c * K ^ w.length * ‖g‖ := by
  have hD : ∀ (L : B.Mat k r →L[ℝ] ℂ) (x : Bool × B.Mat k r),
      Dx x (fun g => L g) = fun g => L (dirL x g) := by
    intro L x
    funext g
    rw [Dx_eq, dirL_apply]
    exact (L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) (crv_hasDerivAt x g)).deriv
  induction w with
  | nil =>
    intro Λ c hc hΛ
    refine ⟨Λ, rfl, fun g => ?_⟩
    simpa using hΛ g
  | cons x w ih =>
    intro Λ c hc hΛ
    obtain ⟨Λ₁, h₁, hb₁⟩ := ih (fun y hy => hw y (by simp [hy])) Λ c hc hΛ
    refine ⟨Λ₁.comp (dirL x), ?_, fun g => ?_⟩
    · show Dx x (Dw w fun g => Λ g) = _
      rw [h₁, hD]
      rfl
    · have hx := hw x (by simp) g
      calc ‖(Λ₁.comp (dirL x)) g‖ = ‖Λ₁ (dirL x g)‖ := rfl
        _ ≤ c * K ^ w.length * ‖dirL x g‖ := hb₁ _
        _ ≤ c * K ^ w.length * (K * ‖g‖) :=
          mul_le_mul_of_nonneg_left hx (mul_nonneg hc (pow_nonneg hK _))
        _ = c * K ^ (x :: w).length * ‖g‖ := by
          rw [List.length_cons, pow_succ]
          ring

lemma pb_clm (Λ : B.Mat k r →L[ℝ] ℂ) (hΛ : ∀ g, ‖Λ g‖ ≤ 1 * ‖g‖) : PG 1 (fun g => Λ g) := by
  refine ⟨Λ.contDiff, fun n => ?_⟩
  have hK1 : (1 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by
    exact_mod_cast (by omega : 1 ≤ 2 * r + k + 1)
  refine ⟨((2 * r + k + 1 : ℕ) : ℝ) ^ n, fun w hw hn g _ => ?_⟩
  obtain ⟨Λ', hΛ', hb⟩ := pb_Dw_clm (by linarith) w (fun x hx g => pb_dirL_le (hw x hx) g)
    Λ 1 zero_le_one hΛ
  rw [hΛ', Real.rpow_one]
  calc ‖Λ' g‖ ≤ 1 * ((2 * r + k + 1 : ℕ) : ℝ) ^ w.length * ‖g‖ := hb g
    _ ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ n * B.gN g := by
      rw [one_mul]
      exact mul_le_mul (pow_le_pow_right₀ hK1 hn) (pb_sup_le_gN g) (norm_nonneg _) (by positivity)

def pbCo (a b : Fin (2 * r + k + 1)) : B.Mat k r →L[ℝ] ℂ :=
  LinearMap.toContinuousLinearMap
    { toFun := fun g => g a b, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => by simp }

def pbCc (a b : Fin (2 * r + k + 1)) : B.Mat k r →L[ℝ] ℂ :=
  LinearMap.toContinuousLinearMap
    { toFun := fun g => star (g a b), map_add' := fun _ _ => by simp, map_smul' := fun _ _ => by simp }

def pbVar (g : B.Mat k r) : (Fin (2 * r + k + 1) × Fin (2 * r + k + 1)) ⊕ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1)) → ℂ :=
  Sum.elim (fun x => g x.1 x.2) (fun x => star (g x.1 x.2))

lemma pb_var (i : (Fin (2 * r + k + 1) × Fin (2 * r + k + 1)) ⊕ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1))) :
    PG 1 (fun g : B.Mat k r => pbVar g i) := by
  rcases i with ⟨a, b⟩ | ⟨a, b⟩
  · have e : (fun g : B.Mat k r => pbVar g (Sum.inl (a, b))) = fun g => pbCo a b g := by
      funext g
      simp [pbVar, pbCo] <;> rfl
    rw [e]
    refine pb_clm (pbCo a b) (fun g => ?_)
    have e2 : pbCo a b g = g a b := by simp [pbCo] <;> rfl
    rw [e2, one_mul]
    exact Matrix.norm_entry_le_entrywise_sup_norm g
  · have e : (fun g : B.Mat k r => pbVar g (Sum.inr (a, b))) = fun g => pbCc a b g := by
      funext g
      simp [pbVar, pbCc]
    rw [e]
    refine pb_clm (pbCc a b) (fun g => ?_)
    have e2 : pbCc a b g = star (g a b) := by simp [pbCc]
    rw [e2, one_mul, norm_star]
    exact Matrix.norm_entry_le_entrywise_sup_norm g

lemma pb_pow {e : ℝ} {f : B.Mat k r → ℂ} (hf : PG e f) (m : ℕ) : PG ((m : ℝ) * e) (fun g => f g ^ m) := by
  induction m with
  | zero =>
    have h : PG 0 (fun _ : B.Mat k r => (1 : ℂ)) := pb_const 1
    simpa using h
  | succ m ih =>
    have h := pb_mul ih hf
    have e1 : ((m + 1 : ℕ) : ℝ) * e = (m : ℝ) * e + e := by push_cast; ring
    rw [e1]
    convert h using 1
    funext g
    ring

lemma pb_prod {ι : Type*} (s : Finset ι) (e : ι → ℝ) (F : ι → B.Mat k r → ℂ)
    (hF : ∀ i ∈ s, PG (e i) (F i)) : PG (∑ i ∈ s, e i) (fun g => ∏ i ∈ s, F i g) := by
  classical
  revert hF
  refine Finset.induction_on s ?_ ?_
  · intro _
    have h : PG 0 (fun _ : B.Mat k r => (1 : ℂ)) := pb_const 1
    simpa using h
  · intro a s ha ih hF
    have h1 := hF a (Finset.mem_insert_self a s)
    have h2 := ih (fun i hi => hF i (Finset.mem_insert_of_mem hi))
    rw [Finset.sum_insert ha]
    convert pb_mul h1 h2 using 1
    funext g
    rw [Finset.prod_insert ha]

lemma pb_sum {ι : Type*} (s : Finset ι) {e : ℝ} (F : ι → B.Mat k r → ℂ)
    (hF : ∀ i ∈ s, PG e (F i)) : PG e (fun g => ∑ i ∈ s, F i g) := by
  classical
  revert hF
  refine Finset.induction_on s ?_ ?_
  · intro _
    have h : PG e (fun _ : B.Mat k r => (0 : ℂ)) := pb_zero e
    simpa using h
  · intro a s ha ih hF
    have h1 := hF a (Finset.mem_insert_self a s)
    have h2 := ih (fun i hi => hF i (Finset.mem_insert_of_mem hi))
    convert pb_add h1 h2 using 1
    funext g
    rw [Finset.sum_insert ha]

theorem pb_poly {κ : ℕ} {P : B.Mat k r → ℂ} (hP : IsPolyDeg κ P) : PG (κ : ℝ) P := by
  obtain ⟨q, hq, hPq⟩ := hP
  have hfun : P = fun g => ∑ d ∈ q.support, q.coeff d * ∏ i ∈ d.support, pbVar g i ^ d i := by
    funext g
    rw [hPq g, MvPolynomial.eval_eq]
    rfl
  rw [hfun]
  refine pb_sum q.support (fun d g => q.coeff d * ∏ i ∈ d.support, pbVar g i ^ d i) (fun d hd => ?_)
  have h1 : PG (∑ i ∈ d.support, ((d i : ℕ) : ℝ) * 1) (fun g => ∏ i ∈ d.support, pbVar g i ^ d i) :=
    pb_prod d.support (fun i => ((d i : ℕ) : ℝ) * 1) (fun i g => pbVar g i ^ d i)
      (fun i _ => pb_pow (pb_var i) (d i))
  have h0 : PG 0 (fun _ : B.Mat k r => q.coeff d) := pb_const _
  have h2 := pb_mul h0 h1
  refine pb_mono h2 ?_
  have hdeg : (d.sum fun _ e => e) ≤ κ := (MvPolynomial.le_totalDegree hd).trans hq
  have hs : (∑ i ∈ d.support, ((d i : ℕ) : ℝ) * 1) = ((d.sum fun _ e => e : ℕ) : ℝ) := by
    simp [Finsupp.sum]
  rw [zero_add, hs]
  exact_mod_cast hdeg

end pb2

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolyBB =====
