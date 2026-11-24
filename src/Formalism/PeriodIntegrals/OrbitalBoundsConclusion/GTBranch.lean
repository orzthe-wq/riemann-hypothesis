module

public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFacts
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.CoeffRowActDiagA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFactsProofA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RowActDiagMonomial
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFEqSumOfSubsetB
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.AevalScaleMonomial
public import Formalism.PeriodIntegrals.GTBranch
public import Formalism.PeriodIntegrals.HwIrred
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HwIrred
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LSatLemmas
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalRingCardinality.Params
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.StepACleared, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ProdMkPtA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FixedLineProofA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.DetPowUnitriB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RenameTauHomogB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.TransposeConjComm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.NatWAntiC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionD, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GTBranch

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.StepACleared =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.StepACleared", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.GradedWeylDivisibility MvPolynomial

variable {n : ℕ}

def RInvA (φ : (Fin (n + 1) × Fin (n + 1) → ℂ) → ℂ) : Prop :=
  ∀ (x : Fin (n + 1) × Fin (n + 1) → ℂ) (a b : Fin (n + 1)) (t : ℂ), a < b → b.val < n →
    φ (lhwline_rowOp a b t x) = φ x

theorem mrow_invA (φ : (Fin (n + 1) × Fin (n + 1) → ℂ) → ℂ) (hφ : RInvA φ) (p : Fin (n + 1))
    (t : Fin (n + 1) → ℂ) (x : Fin (n + 1) × Fin (n + 1) → ℂ) (S : Finset (Fin (n + 1)))
    (hS : ∀ b ∈ S, p < b ∧ b.val < n) :
    φ (lhwline_mrow p S t x) = φ x := by
  induction S using Finset.induction_on with
  | empty =>
    congr 1
  | insert b S hb ih =>
    have hpS : p ∉ S := fun h => lt_irrefl p (hS p (Finset.mem_insert_of_mem h)).1
    have hpb := hS b (Finset.mem_insert_self b S)
    have heq : lhwline_mrow p (insert b S) t x = lhwline_rowOp p b (t b) (lhwline_mrow p S t x) := by
      funext v
      simp only [lhwline_mrow, lhwline_rowOp, Finset.mem_insert]
      by_cases hv : v.1 = b
      · simp [hv, hb, hpS]
      · simp [hv]
    rw [heq, hφ _ p b _ hpb.1 hpb.2, ih fun b' hb' => hS b' (Finset.mem_insert_of_mem hb')]

def stepA (p q : Fin (n + 1)) (x : Fin (n + 1) × Fin (n + 1) → ℂ) : Fin (n + 1) × Fin (n + 1) → ℂ :=
  let y := lhwline_mrow p (Finset.univ.filter fun b => p < b ∧ b.val < n) (fun b => -(x (b, q) / x (p, q))) x
  lhwline_mcol q (Finset.univ.filter fun j => q < j) (fun j => -(y (p, j) / y (p, q))) y

theorem stepA_inv (φ : (Fin (n + 1) × Fin (n + 1) → ℂ) → ℂ) (hR : RInvA φ) (hC : lhwline_CInv φ)
    (p q : Fin (n + 1)) (x : Fin (n + 1) × Fin (n + 1) → ℂ) : φ (stepA p q x) = φ x := by
  unfold stepA
  simp only
  rw [lhwline_mcol_inv φ hC _ _ _ _ (fun j hj => (Finset.mem_filter.mp hj).2),
    mrow_invA φ hR _ _ _ _ (fun b hb => (Finset.mem_filter.mp hb).2)]

def elimA : ℕ → (Fin (n + 1) × Fin (n + 1) → ℂ) → (Fin (n + 1) × Fin (n + 1) → ℂ)
  | 0, x => x
  | k + 1, x =>
    if h : k < n then stepA ⟨k, by omega⟩ ⟨k, by omega⟩ (elimA k x) else elimA k x

theorem elimA_inv (φ : (Fin (n + 1) × Fin (n + 1) → ℂ) → ℂ) (hR : RInvA φ) (hC : lhwline_CInv φ)
    (k : ℕ) (x : Fin (n + 1) × Fin (n + 1) → ℂ) : φ (elimA k x) = φ x := by
  induction k with
  | zero => rfl
  | succ k ih =>
    simp only [elimA]
    split_ifs
    · rw [stepA_inv φ hR hC, ih]
    · exact ih

def clearedA (k : ℕ) (x : Fin (n + 1) × Fin (n + 1) → ℂ) : Prop :=
  ∀ (a j : Fin (n + 1)), a.val < n → a.val ≠ j.val → (a.val < k ∨ j.val < k) → x (a, j) = 0

theorem stepA_apply (p q : Fin (n + 1)) (x : Fin (n + 1) × Fin (n + 1) → ℂ) (a j : Fin (n + 1)) :
    stepA p q x (a, j) =
      (if p < a ∧ a.val < n then x (a, j) + -(x (a, q) / x (p, q)) * x (p, j) else x (a, j)) +
      (if q < j then -(x (p, j) / x (p, q)) *
        (if p < a ∧ a.val < n then x (a, q) + -(x (a, q) / x (p, q)) * x (p, q) else x (a, q)) else 0) := by
  simp only [stepA, lhwline_mcol, lhwline_mrow, Finset.mem_filter, Finset.mem_univ, true_and,
    lt_irrefl, false_and, if_false]
  split_ifs <;> ring

theorem stepA_cleared (k : ℕ) (hk : k < n) (y : Fin (n + 1) × Fin (n + 1) → ℂ)
    (hy : clearedA k y) (hp : y (⟨k, by omega⟩, ⟨k, by omega⟩) ≠ 0) :
    clearedA (k + 1) (stepA ⟨k, by omega⟩ ⟨k, by omega⟩ y) := by
  intro a j ha hne hlt
  rw [stepA_apply]
  simp only [Fin.lt_def]
  rcases lt_trichotomy j.val k with hj | hj | hj
  · have h1 : y (⟨k, by omega⟩, j) = 0 := hy _ _ (by show k < n; omega) (by show k ≠ j.val; omega) (Or.inr hj)
    have h2 : y (a, j) = 0 := hy _ _ ha hne (Or.inr hj)
    rw [if_neg (show ¬ k < j.val by omega)]
    split_ifs <;> simp [h1, h2]
  · have hjq : j = ⟨k, by omega⟩ := Fin.ext hj
    rw [hjq]
    simp only [lt_irrefl, if_false, add_zero]
    split_ifs with ha'
    · rw [neg_mul, div_mul_cancel₀ _ hp, add_neg_cancel]
    · rw [← hjq]
      exact hy _ _ ha hne (Or.inl (by omega))
  · have ha2 : a.val ≤ k := by omega
    have hka : ¬ (k < a.val ∧ a.val < n) := by omega
    simp only [if_neg hka, if_pos hj]
    rcases lt_or_eq_of_le ha2 with ha2 | ha2
    · have h1 : y (a, j) = 0 := hy _ _ ha hne (Or.inl ha2)
      have h2 : y (a, ⟨k, by omega⟩) = 0 := hy _ _ ha (by show a.val ≠ k; omega) (Or.inl ha2)
      simp [h1, h2]
    · have hap : a = ⟨k, by omega⟩ := Fin.ext ha2
      rw [hap, neg_mul, div_mul_cancel₀ _ hp, add_neg_cancel]

theorem pivotA_ne (k : ℕ) (hk : k < n) (y : Fin (n + 1) × Fin (n + 1) → ℂ)
    (hy : clearedA k y) (hd : eval y (lpMinor ℂ (k + 1) (by omega) (by omega) :
      MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ) ≠ 0) :
    y (⟨k, by omega⟩, ⟨k, by omega⟩) ≠ 0 := by
  unfold lpMinor at hd
  rw [RingHom.map_det] at hd
  have hM : (eval y).mapMatrix (Matrix.of fun p q : Fin (k + 1) =>
      (X (Fin.castLE (show k + 1 ≤ n + 1 by omega) p, Fin.castLE (show k + 1 ≤ n + 1 by omega) q) :
        MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ)) =
      Matrix.diagonal (fun p => y (Fin.castLE (show k + 1 ≤ n + 1 by omega) p,
        Fin.castLE (show k + 1 ≤ n + 1 by omega) p)) := by
    ext p q
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, eval_X,
      Matrix.diagonal_apply]
    split_ifs with h
    · subst h; rfl
    · have hpq : p.val ≠ q.val := fun e => h (Fin.ext e)
      have := p.isLt
      have := q.isLt
      apply hy
      · simp only [Fin.val_castLE]; omega
      · simpa using hpq
      · simp only [Fin.val_castLE]; omega
  rw [hM, Matrix.det_diagonal] at hd
  have := Finset.prod_ne_zero_iff.mp hd (Fin.last k) (Finset.mem_univ _)
  convert this using 3 <;> ext <;> simp

theorem minorA_RInv (s : ℕ) (hr : s ≤ n + 1) :
    RInvA (fun x : Fin (n + 1) × Fin (n + 1) → ℂ => eval x (lpMinor ℂ s hr hr)) :=
  fun x a b t hab _ => lhwline_minor_RInv s hr hr x a b t hab

theorem elimA_cleared (x : Fin (n + 1) × Fin (n + 1) → ℂ)
    (hx : ∀ (s : ℕ) (hs : s + 1 ≤ n), eval x (lpMinor ℂ (s + 1) (by omega) (by omega) :
      MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ) ≠ 0) :
    ∀ k, k ≤ n → clearedA k (elimA k x) := by
  intro k
  induction k with
  | zero =>
    intro _ a j _ _ h
    omega
  | succ k ih =>
    intro hk
    have hkn : k < n := by omega
    have hc := ih (by omega)
    simp only [elimA, dif_pos hkn]
    apply stepA_cleared k hkn _ hc
    apply pivotA_ne k hkn _ hc
    have hk1 : k + 1 ≤ n + 1 := by omega
    rw [elimA_inv (fun y => eval y (lpMinor ℂ (k + 1) hk1 hk1 :
        MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ))
      (minorA_RInv _ _) (lhwline_minor_CInv _ _ _)]
    exact hx k hkn

theorem vanishA (g : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ)
    (hR : RInvA (fun x => eval x g)) (hC : lhwline_CInv (fun x => eval x g))
    (hD : ∀ D : Fin (n + 1) × Fin (n + 1) → ℂ,
      (∀ a j : Fin (n + 1), a.val < n → a ≠ j → D (a, j) = 0) → eval D g = 0) :
    g = 0 := by
  set P : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ := ∏ s : Fin n,
    lpMinor ℂ (s.val + 1) (by have := s.isLt; omega) (by have := s.isLt; omega) with hPdef
  have hP : P ≠ 0 := by
    intro h
    have := congrArg (eval (idPoint ℂ (n + 1) (n + 1))) h
    simp only [hPdef, map_prod, eval_idPoint_lpMinor, Finset.prod_const_one, map_zero] at this
    exact one_ne_zero this
  have hgP : g * P = 0 := by
    apply MvPolynomial.funext
    intro x
    rw [map_mul, map_zero]
    by_cases hx : ∀ (s : ℕ) (hs : s + 1 ≤ n), eval x (lpMinor ℂ (s + 1) (by omega) (by omega) :
        MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ) ≠ 0
    · have h1 : eval x g = eval (elimA n x) g :=
        (elimA_inv (fun y => eval y g) hR hC n x).symm
      rw [h1, hD _ (fun a j ha h => elimA_cleared x hx n le_rfl a j ha
        (fun e => h (Fin.ext e)) (Or.inl ha)), zero_mul]
    · push Not at hx
      obtain ⟨s, hs, hs0⟩ := hx
      have : eval x P = 0 := by
        rw [hPdef, map_prod]
        exact Finset.prod_eq_zero (i := ⟨s, by omega⟩) (Finset.mem_univ _) hs0
      rw [this, mul_zero]
  rcases mul_eq_zero.mp hgP with h | h
  · exact h
  · exact absurd h hP

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.StepACleared =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ProdMkPtA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ProdMkPtA", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.StepACleared\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFacts\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LSatLemmas\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.CoeffRowActDiagA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial

variable {n : ℕ}

def mStarA (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) : Fin (n + 1) × Fin (n + 1) →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm fun v =>
    Fin.lastCases (Fin.lastCases (ν (Fin.last n)) (fun k => ν (Fin.castSucc k) - kap k) v.2)
      (fun a => Fin.lastCases 0 (fun k => if k = a then kap a else 0) v.2) v.1

@[simp] theorem mStarA_cc (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) (a k : Fin n) :
    mStarA kap ν (Fin.castSucc a, Fin.castSucc k) = if k = a then kap a else 0 := by
  simp [mStarA]

@[simp] theorem mStarA_cl (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) (a : Fin n) :
    mStarA kap ν (Fin.castSucc a, Fin.last n) = 0 := by
  simp [mStarA]

@[simp] theorem mStarA_lc (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) (k : Fin n) :
    mStarA kap ν (Fin.last n, Fin.castSucc k) = ν (Fin.castSucc k) - kap k := by
  simp [mStarA]

@[simp] theorem mStarA_ll (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) :
    mStarA kap ν (Fin.last n, Fin.last n) = ν (Fin.last n) := by
  simp [mStarA]

def IsDPtA (x : Fin (n + 1) × Fin (n + 1) → ℂ) : Prop :=
  ∀ a j : Fin (n + 1), a.val < n → a ≠ j → x (a, j) = 0

theorem mono_eq_A (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) (g : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ)
    (hcol : IsWeightedHomogeneous (colW (n + 1) (n + 1)) g ν)
    (hrow : ∀ m ∈ g.support, ∀ a : Fin n, ∑ s, m (Fin.castSucc a, s) = kap a)
    (x : Fin (n + 1) × Fin (n + 1) → ℂ) (hx : IsDPtA x) (m : Fin (n + 1) × Fin (n + 1) →₀ ℕ)
    (hm : m ∈ g.support) (hne : ∏ v, x v ^ m v ≠ 0) : m = mStarA kap ν := by
  have hz : ∀ v, x v = 0 → m v = 0 := by
    intro v hv
    by_contra h
    exact hne (Finset.prod_eq_zero (Finset.mem_univ v) (by rw [hv, zero_pow h]))
  have htop : ∀ (a : Fin n) (s : Fin (n + 1)), s ≠ Fin.castSucc a → m (Fin.castSucc a, s) = 0 :=
    fun a s hs => hz _ (hx _ _ (by simp) (Ne.symm hs))
  have hdiag : ∀ a : Fin n, m (Fin.castSucc a, Fin.castSucc a) = kap a := by
    intro a
    rw [← hrow m hm a, Finset.sum_eq_single (Fin.castSucc a)]
    · intro s _ hs
      exact htop a s hs
    · simp
  have hcolsum : ∀ j, ∑ ρ, m (ρ, j) = ν j := by
    intro j
    rw [← lhwline_weight_col, hcol (mem_support_iff.mp hm)]
  ext ⟨ρ, s⟩
  induction ρ using Fin.lastCases with
  | last =>
    induction s using Fin.lastCases with
    | last =>
      have h := hcolsum (Fin.last n)
      rw [Fin.sum_univ_castSucc, Finset.sum_eq_zero (fun a _ => htop a _ (Fin.castSucc_lt_last a).ne'),
        zero_add] at h
      rw [mStarA_ll, h]
    | cast k =>
      have h := hcolsum (Fin.castSucc k)
      rw [Fin.sum_univ_castSucc, Finset.sum_eq_single k] at h
      · rw [hdiag] at h
        rw [mStarA_lc]
        omega
      · intro b _ hb
        exact htop b _ (fun e => hb (Fin.castSucc_injective _ e).symm)
      · simp
  | cast a =>
    induction s using Fin.lastCases with
    | last =>
      rw [mStarA_cl]
      exact htop a _ (Fin.castSucc_lt_last a).ne'
    | cast k =>
      rw [mStarA_cc]
      split_ifs with hka
      · subst hka
        exact hdiag k
      · exact htop a _ (fun e => hka (Fin.castSucc_injective _ e))

theorem eval_D_A (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) (g : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ)
    (hcol : IsWeightedHomogeneous (colW (n + 1) (n + 1)) g ν)
    (hrow : ∀ m ∈ g.support, ∀ a : Fin n, ∑ s, m (Fin.castSucc a, s) = kap a)
    (x : Fin (n + 1) × Fin (n + 1) → ℂ) (hx : IsDPtA x) :
    eval x g = AddMonoidAlgebra.coeff g (mStarA kap ν) * ∏ v, x v ^ (mStarA kap ν) v := by
  rw [MvPolynomial.eval_eq']
  by_cases hs : mStarA kap ν ∈ g.support
  · rw [Finset.sum_eq_single (mStarA kap ν)]
    · intro m hm hne
      by_contra hz
      have hprod : ∏ v, x v ^ m v ≠ 0 := fun h0 => hz (by rw [h0, mul_zero])
      exact hne (mono_eq_A kap ν g hcol hrow x hx m hm hprod)
    · intro h
      exact absurd hs h
  · have hc : AddMonoidAlgebra.coeff g (mStarA kap ν) = 0 := by
      by_contra h
      exact hs (MvPolynomial.mem_support_iff.mpr h)
    rw [hc, zero_mul]
    refine Finset.sum_eq_zero fun m hm => ?_
    by_contra hz
    have hprod : ∏ v, x v ^ m v ≠ 0 := fun h0 => hz (by rw [h0, mul_zero])
    exact hs (mono_eq_A kap ν g hcol hrow x hx m hm hprod ▸ hm)

def kapA (lam : DomWeight (n + 1)) (mu : DomWeight n) (a : Fin n) : ℕ := (mu.w a - lam.detShift).toNat

theorem props_A (lam : DomWeight (n + 1)) (mu : DomWeight n) (f : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ)
    (hf : f ∈ nablaSq ℂ (n + 1) lam) (hfix : IsFixedW rfl lam mu f) :
    IsWeightedHomogeneous (colW (n + 1) (n + 1)) f lam.natW ∧ RInvA (fun x => eval x f) ∧
      lhwline_CInv (fun x => eval x f) ∧
      ∀ m ∈ f.support, ∀ a : Fin n, ∑ s, m (Fin.castSucc a, s) = kapA lam mu a := by
  refine ⟨(lsat_mem_dualWeyl.mp hf).1, ?_, ?_, ?_⟩
  · intro x a b t hab hb
    have ha : a.val < n := lt_trans hab hb
    have h1 : a = Fin.castSucc ⟨a.val, ha⟩ := Fin.ext rfl
    have h2 : b = Fin.castSucc ⟨b.val, hb⟩ := Fin.ext rfl
    simp only
    rw [h1, h2]
    exact fixed_rowOp_A lam mu f hfix _ _ (by rw [Fin.lt_def] at hab ⊢; exact hab) t x
  · exact lhwline_CInv_of f (fun l j hlj c => ((dualWeylPoint ℂ (n + 1) (n + 1) lam.natW f).mp hf).2 l j hlj c)
  · intro m hm a
    have := fixed_rowDeg_A lam mu f hfix m hm a
    unfold kapA
    omega

def mkPtA (dv : Fin n → ℂ) (z : Fin (n + 1) → ℂ) : Fin (n + 1) × Fin (n + 1) → ℂ :=
  fun v => Fin.lastCases (z v.2) (fun a => Fin.lastCases 0 (fun k => if k = a then dv a else 0) v.2) v.1

theorem mkPtA_D (dv : Fin n → ℂ) (z : Fin (n + 1) → ℂ) : IsDPtA (mkPtA dv z) := by
  intro a j ha hne
  obtain ⟨a', rfl⟩ : ∃ a' : Fin n, a = Fin.castSucc a' := ⟨⟨a.val, ha⟩, Fin.ext rfl⟩
  induction j using Fin.lastCases with
  | last => simp [mkPtA]
  | cast k =>
    simp only [mkPtA, Fin.lastCases_castSucc]
    rw [if_neg]
    rintro rfl
    exact hne rfl

theorem prod_mkPtA (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) (dv : Fin n → ℂ) (z : Fin (n + 1) → ℂ) :
    ∏ v, mkPtA dv z v ^ (mStarA kap ν) v =
      (∏ a, dv a ^ kap a) * (∏ k : Fin n, z (Fin.castSucc k) ^ (ν (Fin.castSucc k) - kap k)) *
        z (Fin.last n) ^ ν (Fin.last n) := by
  have hpw : ∀ a' k : Fin n, (if k = a' then dv a' else 0) ^ (if k = a' then kap a' else 0) =
      if k = a' then dv a' ^ kap a' else 1 := by
    intro a' k
    split_ifs <;> simp
  rw [Fintype.prod_prod_type]
  simp [Fin.prod_univ_castSucc, mkPtA, hpw, mul_assoc]

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ProdMkPtA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FixedLineProofA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FixedLineProofA", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ProdMkPtA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.CoeffRowActDiagA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFactsProofA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial

variable {n : ℕ}

theorem eval_aeval_poly_A {σ : Type*} (Y : σ → Polynomial ℂ) (f : MvPolynomial σ ℂ) (e : ℂ) :
    (aeval Y f).eval e = eval (fun v => (Y v).eval e) f := by
  induction f using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p v hp => simp [hp]

theorem eps_A (kap : Fin n → ℕ) (ν : Fin (n + 1) → ℕ) (f : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ)
    (hcol : IsWeightedHomogeneous (colW (n + 1) (n + 1)) f ν)
    (hrow : ∀ m ∈ f.support, ∀ a : Fin n, ∑ s, m (Fin.castSucc a, s) = kap a)
    (hR : RInvA (fun x => eval x f)) (hC : lhwline_CInv (fun x => eval x f))
    (hc : AddMonoidAlgebra.coeff f (mStarA kap ν) ≠ 0) (i i' : Fin n) (hii : i'.val = i.val + 1)
    (hle : kap i' ≤ ν (Fin.castSucc i')) : ν (Fin.castSucc i') ≤ kap i := by
  by_contra hlt
  push Not at hlt
  have hne : i ≠ i' := by
    intro e
    rw [e] at hii
    omega
  have hlt' : Fin.castSucc i < Fin.castSucc i' := by
    rw [Fin.castSucc_lt_castSucc_iff, Fin.lt_def]
    omega
  set νp := ν (Fin.castSucc i') with hνp
  let dv : ℂ → Fin n → ℂ := fun e a => if a = i then e else if a = i' then -1 / e else 1
  let zz : ℂ → Fin (n + 1) → ℂ := fun e s => if s = Fin.castSucc i' then -1 / e else 1
  let Y : Fin (n + 1) × Fin (n + 1) → Polynomial ℂ := fun v =>
    Fin.lastCases (if v.2 = Fin.castSucc i' then 0 else 1)
      (fun a => Fin.lastCases 0 (fun k => if a = i then (if k = i then Polynomial.X else if k = i' then 1 else 0)
        else if a = i' then (if k = i then 1 else 0) else (if k = a then 1 else 0)) v.2) v.1
  have hpt : ∀ e : ℂ, e ≠ 0 → (fun v => (Y v).eval e) =
      lhwline_rowOp (Fin.castSucc i) (Fin.castSucc i') (1 / e)
        (lhwline_colOp (Fin.castSucc i) (Fin.castSucc i') (1 / e) (mkPtA (dv e) (zz e))) := by
    intro e he
    funext v
    obtain ⟨ρ, s⟩ := v
    induction ρ using Fin.lastCases with
    | last =>
      induction s using Fin.lastCases with
      | last =>
        simp [Y, lhwline_rowOp, lhwline_colOp, mkPtA, zz, (Fin.castSucc_lt_last i').ne']
      | cast k =>
        simp only [Y, lhwline_rowOp, lhwline_colOp, mkPtA, zz, Fin.lastCases_castSucc, Fin.lastCases_last,
          Fin.castSucc_inj, (Fin.castSucc_lt_last i').ne', if_false]
        by_cases hk : k = i'
        · subst hk
          simp [hne]
          ring
        · simp [hk]
    | cast a =>
      induction s using Fin.lastCases with
      | last =>
        simp [Y, lhwline_rowOp, lhwline_colOp, mkPtA, (Fin.castSucc_lt_last i').ne']
      | cast k =>
        simp only [Y, lhwline_rowOp, lhwline_colOp, mkPtA, dv, Fin.lastCases_castSucc, Fin.castSucc_inj]
        by_cases ha : a = i
        · subst ha
          have hai : a ≠ i' := hne
          by_cases hk : k = a
          · subst hk
            simp [hai]
          · by_cases hk' : k = i'
            · subst hk'
              simp [hai, hk]
              field_simp
            · simp [hai, hk, hk']
        · by_cases ha' : a = i'
          · subst ha'
            by_cases hk : k = i
            · subst hk
              simp [ha, hne]
              field_simp
            · by_cases hk' : k = a
              · subst hk'
                simp [ha, hne]
                field_simp
                ring
              · simp [ha, hk, hk']
          · by_cases hk : k = i
            · subst hk
              simp [ha, ha', Ne.symm ha, hne]
            · by_cases hk' : k = i'
              · subst hk'
                simp [ha, ha', Ne.symm ha', Ne.symm ha]
              · by_cases hka : k = a <;> simp [ha, ha', hk', hka]
  have hval : ∀ e : ℂ, e ≠ 0 →
      (aeval Y f).eval e = AddMonoidAlgebra.coeff f (mStarA kap ν) * (e ^ kap i * (-1 / e) ^ νp) := by
    intro e he
    have e1 := hR (lhwline_colOp (Fin.castSucc i) (Fin.castSucc i') (1 / e) (mkPtA (dv e) (zz e)))
      (Fin.castSucc i) (Fin.castSucc i') (1 / e) hlt' (by simp)
    have e2 := hC (mkPtA (dv e) (zz e)) (Fin.castSucc i) (Fin.castSucc i') (1 / e) hlt'
    simp only at e1 e2
    rw [eval_aeval_poly_A, hpt e he, e1, e2, eval_D_A kap ν f hcol hrow _ (mkPtA_D _ _), prod_mkPtA]
    congr 1
    have h1 : ∏ a, dv e a ^ kap a = e ^ kap i * (-1 / e) ^ kap i' := by
      have : ∀ a, dv e a ^ kap a =
          (if a = i then e ^ kap i else 1) * (if a = i' then (-1 / e) ^ kap i' else 1) := by
        intro a
        by_cases h1 : a = i
        · subst h1
          simp [dv, hne]
        · by_cases h2 : a = i'
          · subst h2
            simp [dv, h1]
          · simp [dv, h1, h2]
      rw [Finset.prod_congr rfl (fun a _ => this a), Finset.prod_mul_distrib, Finset.prod_ite_eq',
        Finset.prod_ite_eq', if_pos (Finset.mem_univ _), if_pos (Finset.mem_univ _)]
    have h2 : ∏ k : Fin n, zz e (Fin.castSucc k) ^ (ν (Fin.castSucc k) - kap k) = (-1 / e) ^ (νp - kap i') := by
      have : ∀ k : Fin n, zz e (Fin.castSucc k) ^ (ν (Fin.castSucc k) - kap k) =
          if k = i' then (-1 / e) ^ (νp - kap i') else 1 := by
        intro k
        by_cases hk : k = i'
        · subst hk
          simp [zz, hνp]
        · simp [zz, hk]
      rw [Finset.prod_congr rfl (fun k _ => this k), Finset.prod_ite_eq', if_pos (Finset.mem_univ _)]
    have h3 : zz e (Fin.last n) = 1 := by
      simp [zz, (Fin.castSucc_lt_last i').ne']
    rw [h1, h2, h3, one_pow, mul_one, mul_assoc, ← pow_add, Nat.add_sub_cancel' hle]
  set p := aeval Y f with hp
  set q : Polynomial ℂ := p * Polynomial.X ^ νp -
    Polynomial.C (AddMonoidAlgebra.coeff f (mStarA kap ν) * (-1) ^ νp) * Polynomial.X ^ (kap i) with hq
  have hq0 : q = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    apply Set.Infinite.mono _ (Set.finite_singleton (0 : ℂ)).infinite_compl
    intro e he
    simp only [Set.mem_compl_iff, Set.mem_singleton_iff] at he
    simp only [Set.mem_setOf_eq, Polynomial.IsRoot, hq, Polynomial.eval_sub, Polynomial.eval_mul,
      Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C, hval e he]
    rw [div_pow]
    field_simp
    ring
  have hco := congrArg (fun r : Polynomial ℂ => r.coeff (kap i)) hq0
  simp only [hq, Polynomial.coeff_sub, Polynomial.coeff_mul_X_pow', if_neg (not_le.mpr hlt), Polynomial.coeff_zero, zero_sub, neg_eq_zero] at hco
  simp at hco
  rcases hco with h | h
  · exact hc h
  · exfalso
    rw [← Polynomial.C_1, ← Polynomial.C_neg, ← Polynomial.C_pow, Polynomial.coeff_C_zero] at h
    exact pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero) h

theorem fixedLine_proof_A : FixedLine := by
  intro n N h lam mu f₁ f₂ hf₁ hf₂ hx₁ hx₂ hne
  subst h
  obtain ⟨hcol₁, hR₁, hC₁, hrow₁⟩ := props_A lam mu f₁ hf₁ hx₁
  obtain ⟨hcol₂, hR₂, hC₂, hrow₂⟩ := props_A lam mu f₂ hf₂ hx₂
  have hc₂ : AddMonoidAlgebra.coeff f₂ (mStarA (kapA lam mu) lam.natW) ≠ 0 := by
    intro h0
    apply hne
    exact vanishA f₂ hR₂ hC₂ (fun D hD => by
      rw [eval_D_A (kapA lam mu) lam.natW f₂ hcol₂ hrow₂ D hD, h0, zero_mul])
  refine ⟨⟨AddMonoidAlgebra.coeff f₁ (mStarA (kapA lam mu) lam.natW) / AddMonoidAlgebra.coeff f₂ (mStarA (kapA lam mu) lam.natW), ?_⟩, ?_⟩
  · set c := AddMonoidAlgebra.coeff f₁ (mStarA (kapA lam mu) lam.natW) / AddMonoidAlgebra.coeff f₂ (mStarA (kapA lam mu) lam.natW) with hcdef
    have hg : f₁ - c • f₂ = 0 := by
      apply vanishA
      · intro x a b t hab hb
        have e1 := hR₁ x a b t hab hb
        have e2 := hR₂ x a b t hab hb
        simp only at e1 e2
        simp only [map_sub, smul_eval, e1, e2]
      · intro x l j c' hlj
        have e1 := hC₁ x l j c' hlj
        have e2 := hC₂ x l j c' hlj
        simp only at e1 e2
        simp only [map_sub, smul_eval, e1, e2]
      · intro D hD
        rw [map_sub, smul_eval, eval_D_A (kapA lam mu) lam.natW f₁ hcol₁ hrow₁ D hD,
          eval_D_A (kapA lam mu) lam.natW f₂ hcol₂ hrow₂ D hD, hcdef]
        field_simp
        ring
    exact sub_eq_zero.mp hg
  · have hmS : mStarA (kapA lam mu) lam.natW ∈ f₂.support := mem_support_iff.mpr hc₂
    have hmu : ∀ a : Fin n, ((kapA lam mu a : ℕ) : ℤ) + lam.detShift = mu.w a := by
      intro a
      have hrd := fixed_rowDeg_A lam mu f₂ hx₂ _ hmS a
      have hsum : ∑ s, mStarA (kapA lam mu) lam.natW (Fin.castSucc a, s) = kapA lam mu a := by
        rw [Fin.sum_univ_castSucc]
        simp
      rw [hsum] at hrd
      exact hrd
    have hleA : ∀ a : Fin n, kapA lam mu a ≤ lam.natW (Fin.castSucc a) := by
      intro a
      have hcs : ∑ ρ, mStarA (kapA lam mu) lam.natW (ρ, Fin.castSucc a) = lam.natW (Fin.castSucc a) := by
        rw [← lhwline_weight_col, hcol₂ hc₂]
      have hcs2 : ∑ ρ, mStarA (kapA lam mu) lam.natW (ρ, Fin.castSucc a) =
          kapA lam mu a + (lam.natW (Fin.castSucc a) - kapA lam mu a) := by
        rw [Fin.sum_univ_castSucc]
        simp
      omega
    intro i
    have hcast : (⟨i.1, by omega⟩ : Fin (n + 1)) = Fin.castSucc i := Fin.ext rfl
    have hnat := natW_add_A lam (Fin.castSucc i)
    have h1 := hmu i
    have h2 := hleA i
    constructor
    · rw [hcast]
      omega
    · by_cases hi : i.val + 1 < n
      · have hcast' : (⟨i.1 + 1, by omega⟩ : Fin (n + 1)) = Fin.castSucc ⟨i.val + 1, hi⟩ := Fin.ext rfl
        have h3 := eps_A (kapA lam mu) lam.natW f₂ hcol₂ hrow₂ hR₂ hC₂ hc₂ i ⟨i.val + 1, hi⟩ rfl
          (hleA ⟨i.val + 1, hi⟩)
        have hnat' := natW_add_A lam (Fin.castSucc ⟨i.val + 1, hi⟩)
        rw [hcast']
        omega
      · have hlast : (⟨i.1 + 1, by omega⟩ : Fin (n + 1)) = Fin.last n := Fin.ext (by simp; omega)
        have hds : lam.w (Fin.last n) = lam.detShift := by
          unfold DomWeight.detShift
          rw [dite_eq_left (by omega)]
          congr 1
        rw [hlast, hds]
        omega

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FixedLineProofA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionA", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFacts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FixedLineProofA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.DetPowUnitriB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.DetPowUnitriB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RowActDiagMonomial\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFEqSumOfSubsetB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions MvPolynomial

def FiltB {σ : Type*} (ψ : σ → ℕ) (d : ℕ) : Submodule ℂ (MvPolynomial σ ℂ) where
  carrier := {g | ∀ e ∈ g.support, d ≤ Finsupp.weight ψ e}
  add_mem' := by
    intro a b ha hb e he
    classical
    rcases Finset.mem_union.mp (support_add he) with h1 | h1
    exacts [ha e h1, hb e h1]
  zero_mem' := by
    intro e he
    simp at he
  smul_mem' := by
    intro c a ha e he
    exact ha e (support_smul he)

theorem FiltB_mono {σ : Type*} (ψ : σ → ℕ) {d d' : ℕ} (h : d' ≤ d) : FiltB ψ d ≤ FiltB ψ d' :=
  fun _ hp e he => le_trans h (hp e he)

theorem FiltB_mul {σ : Type*} (ψ : σ → ℕ) {d d' : ℕ} {p q : MvPolynomial σ ℂ} (hp : p ∈ FiltB ψ d)
    (hq : q ∈ FiltB ψ d') : p * q ∈ FiltB ψ (d + d') := by
  classical
  intro e he
  obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.mp (support_mul p q he)
  rw [map_add (f := _)]
  exact Nat.add_le_add (hp a ha) (hq b hb)

theorem X_mem_FiltB {σ : Type*} (ψ : σ → ℕ) (v : σ) : (X v : MvPolynomial σ ℂ) ∈ FiltB ψ (ψ v) := by
  intro e he
  rw [support_X, Finset.mem_singleton] at he
  subst he
  rw [Finsupp.weight_single, one_smul]

def GoodB {σ : Type*} (R : MvPolynomial σ ℂ →ₐ[ℂ] MvPolynomial σ ℂ) (ψ : σ → ℕ) (p : MvPolynomial σ ℂ) (d : ℕ) :
    Prop :=
  p ∈ FiltB ψ d ∧ R p - p ∈ FiltB ψ (d + 1)

section Good

variable {σ : Type*} (R : MvPolynomial σ ℂ →ₐ[ℂ] MvPolynomial σ ℂ) (ψ : σ → ℕ)

theorem GoodB_mul {p q : MvPolynomial σ ℂ} {d d' : ℕ} (hp : GoodB R ψ p d) (hq : GoodB R ψ q d') :
    GoodB R ψ (p * q) (d + d') := by
  refine ⟨FiltB_mul ψ hp.1 hq.1, ?_⟩
  have hRq : R q ∈ FiltB ψ d' := by
    have e : R q = (R q - q) + q := by ring
    rw [e]
    exact Submodule.add_mem _ (FiltB_mono ψ (Nat.le_succ d') hq.2) hq.1
  have e : R (p * q) - p * q = (R p - p) * R q + p * (R q - q) := by
    rw [map_mul]; ring
  rw [e]
  refine Submodule.add_mem _ ?_ ?_
  · have := FiltB_mul ψ hp.2 hRq
    rwa [show d + 1 + d' = d + d' + 1 by ring] at this
  · have := FiltB_mul ψ hp.1 hq.2
    rwa [show d + (d' + 1) = d + d' + 1 by ring] at this

theorem GoodB_one : GoodB R ψ 1 0 :=
  ⟨fun _ _ => Nat.zero_le _, by rw [map_one, sub_self]; exact Submodule.zero_mem _⟩

theorem GoodB_pow {p : MvPolynomial σ ℂ} {d : ℕ} (hp : GoodB R ψ p d) : ∀ k : ℕ, GoodB R ψ (p ^ k) (k * d)
  | 0 => by simpa using GoodB_one R ψ
  | k + 1 => by
    rw [pow_succ, Nat.succ_mul]
    exact GoodB_mul R ψ (GoodB_pow hp k) hp

theorem GoodB_prod {ι : Type*} (s : Finset ι) (f : ι → MvPolynomial σ ℂ) (d : ι → ℕ)
    (h : ∀ i ∈ s, GoodB R ψ (f i) (d i)) : GoodB R ψ (∏ i ∈ s, f i) (∑ i ∈ s, d i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using GoodB_one R ψ
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha]
    exact GoodB_mul R ψ (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem GoodB_smul (c : ℂ) {p : MvPolynomial σ ℂ} {d : ℕ} (hp : GoodB R ψ p d) : GoodB R ψ (c • p) d := by
  refine ⟨Submodule.smul_mem _ c hp.1, ?_⟩
  rw [map_smul, ← smul_sub]
  exact Submodule.smul_mem _ c hp.2

theorem GoodB_monomial (hX : ∀ v, GoodB R ψ (X v) (ψ v)) (e : σ →₀ ℕ) (c : ℂ) :
    GoodB R ψ (monomial e c) (Finsupp.weight ψ e) := by
  have he : Finsupp.weight ψ e = ∑ v ∈ e.support, e v * ψ v := by
    rw [Finsupp.weight_apply, Finsupp.sum]
    simp [smul_eq_mul]
  rw [monomial_eq, ← smul_eq_C_mul, Finsupp.prod, he]
  exact GoodB_smul R ψ c (GoodB_prod R ψ _ _ _ fun v _ => GoodB_pow R ψ (hX v) (e v))

theorem GoodB_homog (hX : ∀ v, GoodB R ψ (X v) (ψ v)) (g : MvPolynomial σ ℂ) (d : ℕ)
    (hg : IsWeightedHomogeneous ψ g d) : R g - g ∈ FiltB ψ (d + 1) := by
  have e0 : R g - g = ∑ e ∈ g.support, (R (monomial e (AddMonoidAlgebra.coeff g e)) - monomial e (AddMonoidAlgebra.coeff g e)) := by
    conv_lhs => rw [g.as_sum]

    rw [map_sum, ← Finset.sum_sub_distrib]
  rw [e0]
  refine Submodule.sum_mem _ fun e he => ?_
  have := (GoodB_monomial R ψ hX e (AddMonoidAlgebra.coeff g e)).2
  rwa [hg (mem_support_iff.mp he)] at this

end Good

theorem rowAct_X_B {N : ℕ} (M : Matrix (Fin N) (Fin N) ℂ) (v : Fin N × Fin N) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (n := N) M (X v) = ∑ b, C (M v.1 b) * X (b, v.2) := by
  simp [Formalism.GradedWeylDivisibility.rowAct]

theorem GoodB_X_tri {n N : ℕ} (M : Matrix (Fin N) (Fin N) ℂ) (hd : ∀ a, M a a = 1)
    (ho : ∀ a b, a ≠ b → M a b ≠ 0 → prowB n N a < prowB n N b) (v : Fin N × Fin N) :
    GoodB (Formalism.GradedWeylDivisibility.rowAct ℂ (n := N) M) (psiB n N) (X v) (psiB n N v) := by
  refine ⟨X_mem_FiltB _ v, ?_⟩
  rw [rowAct_X_B, ← Finset.add_sum_erase _ _ (Finset.mem_univ v.1), hd, map_one, one_mul, Prod.mk.eta,
    add_sub_cancel_left]
  refine Submodule.sum_mem _ fun b hb => ?_
  have hb' : b ≠ v.1 := Finset.ne_of_mem_erase hb
  by_cases h0 : M v.1 b = 0
  · rw [h0, map_zero, zero_mul]
    exact Submodule.zero_mem _
  · rw [← smul_eq_C_mul]
    refine Submodule.smul_mem _ _ (FiltB_mono _ ?_ (X_mem_FiltB _ (b, v.2)))
    exact ho v.1 b (Ne.symm hb') h0

theorem homog_psi_B {n N : ℕ} (g : MvPolynomial (Fin N × Fin N) ℂ) (m : Fin n → ℕ)
    (hg : IsWeightedHomogeneous (wnB n N) g m) : IsWeightedHomogeneous (psiB n N) g (PsiB n m) := by
  intro e he
  rw [weight_psiB, hg he]

theorem high_zero_B {n N : ℕ} (h : n + 1 = N) (lam : DomWeight N) (W : Submodule ℂ (MvPolynomial (Fin N × Fin N) ℂ))
    (hW : IsStable h lam W) (k : ℕ)
    (hmax : ∀ g ∈ W, g ≠ 0 → ∀ m, IsWeightedHomogeneous (wnB n N) g m → PsiB n m ≤ k)
    (x : MvPolynomial (Fin N × Fin N) ℂ) (hxW : x ∈ W) (hxF : x ∈ FiltB (psiB n N) (k + 1)) : x = 0 := by
  classical
  rw [← comp_sum_B (wnB n N) x (x.support.image (Finsupp.weight (wnB n N)))
    (fun e he => Finset.mem_image_of_mem _ he)]
  refine Finset.sum_eq_zero fun m _ => ?_
  by_contra hne
  have hle := hmax _ (graded_B h lam W hW x hxW m) hne m (weightedHomogeneousComponent_isWeightedHomogeneous _ _)
  obtain ⟨e, hc⟩ := MvPolynomial.ne_zero_iff.mp hne
  rw [coeff_weightedHomogeneousComponent] at hc
  split_ifs at hc with hw
  · have h1 := hxF e (mem_support_iff.mpr hc)
    rw [weight_psiB, hw] at h1
    omega
  · exact hc rfl

theorem psi_le_B {n N : ℕ} (e : Fin N × Fin N →₀ ℕ) :
    Finsupp.weight (psiB n N) e ≤ n * Finsupp.weight (1 : Fin N × Fin N → ℕ) e := by
  rw [Finsupp.weight_apply, Finsupp.weight_apply, Finsupp.sum, Finsupp.sum, Finset.mul_sum]
  refine Finset.sum_le_sum fun v _ => ?_
  simp only [smul_eq_mul, Pi.one_apply, mul_one]
  have : psiB n N v ≤ n := by
    unfold psiB prowB
    split_ifs <;> omega
  calc e v * psiB n N v ≤ e v * n := Nat.mul_le_mul_left _ this
    _ = n * e v := mul_comm _ _

theorem bound_B {n N : ℕ} (lam : DomWeight N) (g : MvPolynomial (Fin N × Fin N) ℂ) (hg : g ∈ nablaSq ℂ N lam)
    (hg0 : g ≠ 0) (m : Fin n → ℕ) (hm : IsWeightedHomogeneous (wnB n N) g m) :
    PsiB n m ≤ n * ∑ s, lam.natW s := by
  obtain ⟨e, he⟩ := MvPolynomial.ne_zero_iff.mp hg0
  have hhom := dualWeyl_le_homog_B N N lam.natW hg
  rw [mem_homogeneousSubmodule] at hhom
  have h1 : Finsupp.weight (1 : Fin N × Fin N → ℕ) e = ∑ s, lam.natW s := hhom he
  rw [← hm he, ← weight_psiB, ← h1]
  exact psi_le_B e

theorem embGL_unitri_B {n N : ℕ} (h : n + 1 = N) (u : GL (Fin n) ℂ) (hl : ∀ i j, j < i → u i j = 0)
    (hd : ∀ i, u i i = 1) :
    (∀ a, ((embGL ℂ n N h u : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) a a = 1) ∧
    (∀ a b, a ≠ b → ((embGL ℂ n N h u : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) b a ≠ 0 →
      prowB n N a < prowB n N b) ∧
    (∀ a b, a < b → ((embGL ℂ n N h u : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) b a = 0) := by
  refine ⟨fun a => ?_, fun a b hab hne => ?_, fun a b hab => ?_⟩
  · rw [embGL_apply_B]
    by_cases ha : a.1 < n
    · rw [dite_eq_left ha, dite_eq_left ha]; exact hd _
    · rw [dite_eq_right ha, if_neg ha]
  · have ha2 := a.2
    have hb2 := b.2
    rw [embGL_apply_B] at hne
    by_cases hb : b.1 < n <;> by_cases ha : a.1 < n
    · rw [dite_eq_left hb, dite_eq_left ha] at hne
      have hba : ¬ (a.1 < b.1) := fun hlt => hne (hl _ _ (Fin.mk_lt_mk.mpr hlt))
      have hne' : a.1 ≠ b.1 := fun e => hab (Fin.ext e)
      unfold prowB
      rw [if_pos ha, if_pos hb]
      omega
    · rw [dite_eq_left hb, dite_eq_right ha] at hne; exact absurd rfl hne
    · rw [dite_eq_right hb, if_pos ha] at hne; exact absurd rfl hne
    · exact absurd (Fin.ext (by omega)) hab
  · have ha2 := a.2
    have hb2 := b.2
    rw [embGL_apply_B]
    by_cases hb : b.1 < n <;> by_cases ha : a.1 < n
    · rw [dite_eq_left hb, dite_eq_left ha]
      exact hl _ _ (Fin.mk_lt_mk.mpr (Fin.lt_def.mp hab))
    · exact absurd (lt_trans (Fin.lt_def.mp hab) hb) ha
    · rw [dite_eq_right hb, if_pos ha]
    · have := Fin.lt_def.mp hab
      omega

theorem detPow_unitri_B {n N : ℕ} (h : n + 1 = N) (u : GL (Fin n) ℂ) (hl : ∀ i j, j < i → u i j = 0)
    (hd : ∀ i, u i i = 1) (c : ℤ) : detPow ℂ N (embGL ℂ n N h u) c = 1 := by
  obtain ⟨h1, _, h3⟩ := embGL_unitri_B h u hl hd
  have hdet : (((embGL ℂ n N h u : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)).det = 1 := by
    rw [Matrix.det_of_isUpperTriangular (fun i j hij => h3 j i hij)]
    simp [h1]
  have hu : Matrix.GeneralLinearGroup.det (embGL ℂ n N h u) = 1 := by
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, hdet]
    rfl
  unfold detPow
  rw [hu, one_zpow, Units.val_one]

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.DetPowUnitriB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RenameTauHomogB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RenameTauHomogB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RowActDiagMonomial\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.DetPowUnitriB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions MvPolynomial

def swapM {n : ℕ} (σ : Equiv.Perm (Fin n)) : Matrix (Fin n) (Fin n) ℂ :=
  Matrix.of fun i j => if σ i = j then 1 else 0

theorem swapM_sq {n : ℕ} (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j) : swapM σ * swapM σ = 1 := by
  ext i j
  simp only [swapM, Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply]
  rw [Finset.sum_eq_single (σ i)]
  · simp [hσ]
  · intro b _ hb
    rw [if_neg (Ne.symm hb), zero_mul]
  · simp

def swapGL {n : ℕ} (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j) : GL (Fin n) ℂ :=
  ⟨swapM σ, swapM σ, swapM_sq σ hσ, swapM_sq σ hσ⟩

def tauB {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (a : Fin N) : Fin N :=
  if ha : a.1 < n then ⟨(σ ⟨a.1, ha⟩).1, by have := (σ ⟨a.1, ha⟩).isLt; omega⟩ else a

theorem tauB_val {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (a : Fin N) (ha : a.1 < n) :
    (tauB h σ a).1 = (σ ⟨a.1, ha⟩).1 := by
  unfold tauB; rw [dif_pos ha]

theorem tauB_of_not {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (a : Fin N) (ha : ¬ a.1 < n) :
    tauB h σ a = a := by
  unfold tauB; rw [dif_neg ha]

theorem tauB_invol {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j) (a : Fin N) :
    tauB h σ (tauB h σ a) = a := by
  by_cases ha : a.1 < n
  · have h2 : (tauB h σ a).1 < n := by rw [tauB_val h σ a ha]; exact (σ _).isLt
    apply Fin.ext
    rw [tauB_val h σ _ h2]
    have e : (⟨(tauB h σ a).1, h2⟩ : Fin n) = σ ⟨a.1, ha⟩ := Fin.ext (tauB_val h σ a ha)
    rw [e, hσ]
  · rw [tauB_of_not h σ a ha, tauB_of_not h σ a ha]

theorem swap_entry_B {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j) (a b : Fin N) :
    ((embGL ℂ n N h (swapGL σ hσ) : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) b a =
      if b = tauB h σ a then 1 else 0 := by
  have ha2 := a.2
  have hb2 := b.2
  rw [embGL_apply_B]
  by_cases hb : b.1 < n <;> by_cases ha : a.1 < n
  · rw [dif_pos hb, dif_pos ha]
    show swapM σ ⟨b.1, hb⟩ ⟨a.1, ha⟩ = _
    simp only [swapM, Matrix.of_apply]
    have key : σ ⟨b.1, hb⟩ = ⟨a.1, ha⟩ ↔ b = tauB h σ a := by
      constructor
      · intro e
        apply Fin.ext
        rw [tauB_val h σ a ha, ← e, hσ]
      · intro e
        have e2 : (⟨b.1, hb⟩ : Fin n) = σ ⟨a.1, ha⟩ := Fin.ext (by
          show b.1 = (σ ⟨a.1, ha⟩).1
          rw [← tauB_val h σ a ha, e])
        rw [e2, hσ]
    by_cases hk : b = tauB h σ a
    · rw [if_pos hk, if_pos (key.mpr hk)]
    · rw [if_neg hk, if_neg (fun e => hk (key.mp e))]
  · rw [dif_pos hb, dif_neg ha, tauB_of_not h σ a ha, if_neg (fun e : b = a => ha (e ▸ hb))]
  · have hne : b ≠ tauB h σ a := by
      intro e
      apply hb
      rw [e, tauB_val h σ a ha]
      exact (σ _).isLt
    rw [dif_neg hb, if_pos ha, if_neg hne]
  · have hab : b = a := Fin.ext (by omega)
    rw [dif_neg hb, if_neg ha, tauB_of_not h σ a ha, if_pos hab]

theorem rowAct_swap_B {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (n := N)
              (((embGL ℂ n N h (swapGL σ hσ) : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ).transpose) =
      rename (fun v : Fin N × Fin N => (tauB h σ v.1, v.2)) := by
  apply MvPolynomial.algHom_ext
  intro v
  rw [rowAct_X_B, rename_X]
  rw [Finset.sum_eq_single (tauB h σ v.1)]
  · rw [Matrix.transpose_apply, swap_entry_B, if_pos rfl, map_one, one_mul]
  · intro b _ hb
    rw [Matrix.transpose_apply, swap_entry_B, if_neg hb, map_zero, zero_mul]
  · simp

theorem wnB_tau {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j)
    (v : Fin N × Fin N) : wnB n N (tauB h σ v.1, v.2) = fun j => wnB n N v (σ j) := by
  funext j
  by_cases ha : v.1.1 < n
  · have h2 : (tauB h σ v.1).1 < n := by rw [tauB_val h σ _ ha]; exact (σ _).isLt
    dsimp only [wnB]
    rw [dif_pos h2, dif_pos ha]
    have e : (⟨(tauB h σ v.1).1, h2⟩ : Fin n) = σ ⟨v.1.1, ha⟩ := Fin.ext (tauB_val h σ _ ha)
    rw [e, Pi.single_apply, Pi.single_apply]
    by_cases hj : σ j = ⟨v.1.1, ha⟩
    · rw [if_pos hj, if_pos (by rw [← hj, hσ])]
    · rw [if_neg hj, if_neg (fun e => hj (by rw [e, hσ]))]
  · have h2 : ¬ (tauB h σ v.1).1 < n := by rw [tauB_of_not h σ _ ha]; exact ha
    dsimp only [wnB]
    rw [dif_neg h2, dif_neg ha]
    rfl

theorem weight_tau_B {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j)
    (u : Fin N × Fin N →₀ ℕ) :
    Finsupp.weight (wnB n N) (Finsupp.mapDomain (fun v : Fin N × Fin N => (tauB h σ v.1, v.2)) u) =
      fun j => Finsupp.weight (wnB n N) u (σ j) := by
  rw [Finsupp.weight_apply, Finsupp.sum_mapDomain_index (h := fun i (c : ℕ) => c • wnB n N i) (fun _ => zero_smul _ _)
    (fun _ _ _ => add_smul _ _ _)]
  funext j
  rw [Finsupp.weight_apply, Finsupp.sum, Finsupp.sum, Finset.sum_apply, Finset.sum_apply]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp only [Pi.smul_apply, wnB_tau h σ hσ]

theorem rename_tau_homog_B {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j)
    (g : MvPolynomial (Fin N × Fin N) ℂ) (m : Fin n → ℕ) (hg : IsWeightedHomogeneous (wnB n N) g m) :
    IsWeightedHomogeneous (wnB n N) (rename (fun v : Fin N × Fin N => (tauB h σ v.1, v.2)) g)
      (fun j => m (σ j)) := by
  intro d hd
  obtain ⟨u, rfl, hu⟩ := coeff_rename_ne_zero _ _ _ hd
  rw [weight_tau_B h σ hσ, hg hu]

theorem rename_tau_inj_B {n N : ℕ} (h : n + 1 = N) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j) :
    Function.Injective (rename (R := ℂ) (fun v : Fin N × Fin N => (tauB h σ v.1, v.2))) := by
  apply rename_injective
  intro v w e
  have e1 := congrArg Prod.fst e
  have e2 := congrArg Prod.snd e
  simp only at e1 e2
  have e3 : v.1 = w.1 := by
    rw [← tauB_invol h σ hσ v.1, e1, tauB_invol h σ hσ w.1]
  exact Prod.ext e3 e2

theorem swap_mem_B {n N : ℕ} (h : n + 1 = N) (lam : DomWeight N) (W : Submodule ℂ (MvPolynomial (Fin N × Fin N) ℂ))
    (hW : IsStable h lam W) (σ : Equiv.Perm (Fin n)) (hσ : ∀ j, σ (σ j) = j) (g : MvPolynomial (Fin N × Fin N) ℂ)
    (hg : g ∈ W) : rename (fun v : Fin N × Fin N => (tauB h σ v.1, v.2)) g ∈ W := by
  have h1 := hW (swapGL σ hσ) g hg
  unfold sqAct at h1
  rw [rowAct_swap_B] at h1
  have hu : detPow ℂ N (embGL ℂ n N h (swapGL σ hσ)) lam.detShift ≠ 0 := Units.ne_zero _
  have := W.smul_mem (detPow ℂ N (embGL ℂ n N h (swapGL σ hσ)) lam.detShift)⁻¹ h1
  rwa [smul_smul, inv_mul_cancel₀ hu, one_smul] at this

theorem PsiB_swap_B {n : ℕ} (m : Fin n → ℕ) (i : ℕ) (hi : i + 1 < n)
    (hlt : m ⟨i, by omega⟩ < m ⟨i + 1, hi⟩) :
    PsiB n m < PsiB n (fun j => m (Equiv.swap (⟨i, by omega⟩ : Fin n) ⟨i + 1, hi⟩ j)) := by
  set a : Fin n := ⟨i, by omega⟩ with ha
  set b : Fin n := ⟨i + 1, hi⟩ with hb
  have hab : a ≠ b := by
    intro e
    have := congrArg Fin.val e
    simp [ha, hb] at this
  have split : ∀ f : Fin n → ℕ, ∑ j, f j = f a + f b + ∑ j ∈ (Finset.univ.erase a).erase b, f j := by
    intro f
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ a),
      ← Finset.add_sum_erase _ _ (Finset.mem_erase.mpr ⟨Ne.symm hab, Finset.mem_univ b⟩)]
    ring
  rw [PsiB_apply, PsiB_apply, split, split]
  have hrest : ∑ j ∈ (Finset.univ.erase a).erase b, (n - j.1) * m (Equiv.swap a b j) =
      ∑ j ∈ (Finset.univ.erase a).erase b, (n - j.1) * m j := by
    refine Finset.sum_congr rfl fun j hj => ?_
    have hjb := Finset.ne_of_mem_erase hj
    have hja := Finset.ne_of_mem_erase (Finset.mem_of_mem_erase hj)
    rw [Equiv.swap_apply_of_ne_of_ne hja hjb]
  rw [hrest, Equiv.swap_apply_left, Equiv.swap_apply_right]
  have e1 : n - a.1 = (n - b.1) + 1 := by simp only [ha, hb]; omega
  rw [e1]
  nlinarith

theorem antitone_of_succ_B {n : ℕ} (m : Fin n → ℕ)
    (hdom : ∀ (i : ℕ) (hi : i + 1 < n), m ⟨i + 1, hi⟩ ≤ m ⟨i, by omega⟩) : Antitone m := by
  let M : ℕ → ℕ := fun k => if hk : k < n then m ⟨k, hk⟩ else 0
  have hM : Antitone M := by
    refine antitone_nat_of_succ_le fun k => ?_
    by_cases hk1 : k + 1 < n
    · simp only [M, dif_pos hk1, dif_pos (show k < n by omega)]
      exact hdom k hk1
    · simp only [M, dif_neg hk1]
      exact Nat.zero_le _
  intro a b hab
  have := hM (Fin.le_def.mp hab)
  simp only [M, dif_pos a.2, dif_pos b.2] at this
  exact this

theorem torus_fix_B {n N : ℕ} (h : n + 1 = N) (lam : DomWeight N) (g : MvPolynomial (Fin N × Fin N) ℂ)
    (m : Fin n → ℕ) (hm : IsWeightedHomogeneous (wnB n N) g m) (t : Fin n → ℂˣ) :
    sqAct ℂ N lam (embGL ℂ n N h (diagGL ℂ n t)) g =
      ((∏ j, t j ^ ((m j : ℤ) + lam.detShift) : ℂˣ) : ℂ) • g := by
  unfold sqAct
  rw [embGL_diag_B, Matrix.diagonal_transpose, rowAct_diag_homog _ _ _ hm, smul_smul]
  congr 1
  have hdet : Matrix.GeneralLinearGroup.det (embGL ℂ n N h (diagGL ℂ n t)) = ∏ j, t j := by
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, embGL_diag_B, Matrix.det_diagonal, Units.coe_prod]
    subst h
    rw [Fin.prod_univ_castSucc]
    simp [dB]
  unfold detPow
  rw [hdet]
  have hchi : chiB (fun j => ((t j : ℂˣ) : ℂ)) m = ((∏ j, t j ^ (m j) : ℂˣ) : ℂ) := by
    simp [chiB, Units.coe_prod]
  rw [hchi, ← Units.val_mul]
  congr 1
  simp only [zpow_add, Finset.prod_mul_distrib, zpow_natCast, Finset.prod_zpow]
  rw [mul_comm]

theorem highestVec_B : HighestVec := by
  classical
  intro n N h lam W hWle hW hne
  let Pk : ℕ → Prop := fun k =>
    ∃ g ∈ W, g ≠ 0 ∧ ∃ m, IsWeightedHomogeneous (wnB n N) g m ∧ PsiB n m = k
  have hex : ∃ k, Pk k := by
    obtain ⟨f, hfW, hf0⟩ := (Submodule.ne_bot_iff W).mp hne
    by_contra hno
    push_neg at hno
    apply hf0
    rw [← comp_sum_B (wnB n N) f (f.support.image (Finsupp.weight (wnB n N)))
      (fun e he => Finset.mem_image_of_mem _ he)]
    refine Finset.sum_eq_zero fun m _ => ?_
    by_contra hc
    exact hno _ ⟨_, graded_B h lam W hW f hfW m, hc, m, weightedHomogeneousComponent_isWeightedHomogeneous _ _, rfl⟩
  obtain ⟨k0, hk0⟩ := hex
  have hPb : ∀ k, Pk k → k ≤ n * ∑ s, lam.natW s := by
    rintro k ⟨g, hgW, hg0, m, hm, rfl⟩
    exact bound_B lam g (hWle hgW) hg0 m hm
  have hK : Pk (Nat.findGreatest Pk (n * ∑ s, lam.natW s)) := Nat.findGreatest_spec (hPb k0 hk0) hk0
  have hmax : ∀ g ∈ W, g ≠ 0 → ∀ m, IsWeightedHomogeneous (wnB n N) g m →
      PsiB n m ≤ Nat.findGreatest Pk (n * ∑ s, lam.natW s) := by
    intro g hgW hg0 m hm
    exact Nat.le_findGreatest (hPb _ ⟨g, hgW, hg0, m, hm, rfl⟩) ⟨g, hgW, hg0, m, hm, rfl⟩
  obtain ⟨g, hgW, hg0, m, hm, hmK⟩ := hK
  have hfix : ∀ u : GL (Fin n) ℂ, (∀ i j, j < i → u i j = 0) → (∀ i, u i i = 1) →
      sqAct ℂ N lam (embGL ℂ n N h u) g = g := by
    intro u hl hd
    obtain ⟨h1, h2, _⟩ := embGL_unitri_B h u hl hd
    have hs : sqAct ℂ N lam (embGL ℂ n N h u) g = Formalism.GradedWeylDivisibility.rowAct ℂ (n := N)
        (((embGL ℂ n N h u : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ).transpose) g := by
      unfold sqAct
      rw [detPow_unitri_B h u hl hd, one_smul]
    rw [hs]
    have hR : Formalism.GradedWeylDivisibility.rowAct ℂ (n := N)
        (((embGL ℂ n N h u : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ).transpose) g - g = 0 := by
      refine high_zero_B h lam W hW _ hmax _ ?_ ?_
      · refine W.sub_mem ?_ hgW
        rw [← hs]
        exact hW u g hgW
      · have := GoodB_homog (Formalism.GradedWeylDivisibility.rowAct ℂ (n := N)
          (((embGL ℂ n N h u : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ).transpose)) (psiB n N)
          (fun v => GoodB_X_tri _ (fun a => by rw [Matrix.transpose_apply]; exact h1 a)
            (fun a b hab hne => h2 a b hab (by rwa [Matrix.transpose_apply] at hne)) v) g (PsiB n m)
          (homog_psi_B g m hm)
        rwa [hmK] at this
    exact sub_eq_zero.mp hR
  have hdom : ∀ (i : ℕ) (hi : i + 1 < n), m ⟨i + 1, hi⟩ ≤ m ⟨i, by omega⟩ := by
    intro i hi
    by_contra hlt
    push_neg at hlt
    let σ := Equiv.swap (⟨i, by omega⟩ : Fin n) ⟨i + 1, hi⟩
    have hσ : ∀ j, σ (σ j) = j := fun j => Equiv.swap_apply_self _ _ j
    have hgt := PsiB_swap_B m i hi hlt
    have hle := hmax _ (swap_mem_B h lam W hW σ hσ g hgW)
      (fun e => hg0 (rename_tau_inj_B h σ hσ (by rw [e, map_zero])))
      _ (rename_tau_homog_B h σ hσ g m hm)
    rw [← hmK] at hle
    exact absurd hle (not_le.mpr hgt)
  have hanti : Antitone m := antitone_of_succ_B m hdom
  let mu : DomWeight n := ⟨fun j => (m j : ℤ) + lam.detShift, fun a b hab => by
    have := hanti hab
    simp only
    omega⟩
  exact ⟨g, hgW, hg0, mu, hfix, fun t => torus_fix_B h lam g m hm t⟩

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RenameTauHomogB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFacts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFEqSumOfSubsetB\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.RenameTauHomogB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.TransposeConjComm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.TransposeConjComm", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.AevalScaleMonomial\npublic import Formalism.PeriodIntegrals.GTBranch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial
open Formalism.REAL (fockF)

theorem transpose_conj_comm {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) :
    M.transpose.conjTranspose = M.conjTranspose.transpose := by
  ext i j; simp

theorem gram_of {n k : ℕ} {f : MvPolynomial (Fin (n + k) × Fin (n + k)) ℂ} (κ : Fin n → ℕ) (hκ : Antitone κ)
    (hU : ∀ u, IsUU u → rowAct ℂ (iotaC ℂ n k u).transpose f = f)
    (hT : ∀ t : Fin n → ℂˣ, rowAct ℂ (iotaC ℂ n k (Matrix.diagonal fun i => (t i : ℂ))).transpose f =
      (∏ i, (t i : ℂ) ^ κ i) • f)
    (g g' : Matrix (Fin n) (Fin n) ℂ) :
    fockF (rowAct ℂ (iotaC ℂ n k g).transpose f) (rowAct ℂ (iotaC ℂ n k g').transpose f) =
      fockF f f * hwAt κ (g'.conjTranspose * g) := by
  have e1 : (iotaC ℂ n k g).transpose * (iotaC ℂ n k g').transpose.conjTranspose =
      (iotaC ℂ n k (g'.conjTranspose * g)).transpose := by
    rw [iotaC_mul, iotaC_conj, Matrix.transpose_mul, transpose_conj_comm]
  rw [fockF_rowAct_right, rowAct_comp_apply, e1]
  exact mc_hw κ hκ hU hT _

theorem eval_lpMinor_top {n : ℕ} (Z : Matrix (Fin n) (Fin n) ℂ) (s : ℕ) (h1 h2 : s ≤ n) (hs : s = n) :
    eval (fun v : Fin n × Fin n => Z v.1 v.2) (lpMinor ℂ s h1 h2) = Z.det := by
  subst hs
  rw [lpMinor, RingHom.map_det]
  congr 1
  ext p q
  simp

theorem hwAt_shift {n : ℕ} (κ' : Fin n → ℕ) (d : ℕ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    hwAt (fun i => κ' i + d) Z = Z.det ^ d * hwAt κ' Z := by
  cases n with
  | zero => simp [hwAt, hw, Matrix.det_isEmpty]
  | succ m =>
    unfold hwAt hw
    simp only [map_prod, map_pow]
    rw [Fin.prod_univ_castSucc, Fin.prod_univ_castSucc]
    have hlast : ∀ ν : Fin (m + 1) → ℕ, nuNext ν (Fin.last m) = 0 := by intro ν; simp [nuNext]
    have hmid : ∀ i : Fin m, (κ' i.castSucc + d) - nuNext (fun i => κ' i + d) i.castSucc =
        κ' i.castSucc - nuNext κ' i.castSucc := by
      intro i
      have := i.isLt
      simp only [nuNext, Fin.coe_castSucc]
      split_ifs <;> omega
    simp only [hlast, hmid, Nat.sub_zero]
    rw [eval_lpMinor_top Z _ _ _ (by simp)]
    ring

theorem detPow_eq {N : ℕ} (g : GL (Fin N) ℂ) (c : ℤ) :
    detPow ℂ N g c = ((g : Matrix (Fin N) (Fin N) ℂ).det) ^ c := by
  simp [detPow, Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply]

theorem sqAct_eq {N : ℕ} (lam : DomWeight N) (g : GL (Fin N) ℂ) (f : MvPolynomial (Fin N × Fin N) ℂ) :
    sqAct ℂ N lam g f = ((g : Matrix (Fin N) (Fin N) ℂ).det ^ lam.detShift) •
      rowAct ℂ (g : Matrix (Fin N) (Fin N) ℂ).transpose f := by
  rw [sqAct, detPow_eq]

theorem sqAct_mulC {N : ℕ} (lam : DomWeight N) (g h : GL (Fin N) ℂ) (f : MvPolynomial (Fin N × Fin N) ℂ) :
    sqAct ℂ N lam (g * h) f = sqAct ℂ N lam g (sqAct ℂ N lam h f) := by
  simp only [sqAct_eq, map_smul, smul_smul, Matrix.GeneralLinearGroup.coe_mul, Matrix.transpose_mul,
    rowAct_comp_apply, Matrix.det_mul]
  rw [mul_zpow]

theorem sqAct_oneC {N : ℕ} (lam : DomWeight N) (f : MvPolynomial (Fin N × Fin N) ℂ) :
    sqAct ℂ N lam 1 f = f := by
  simp [sqAct_eq, rowAct_one_apply]

def sqLC (N : ℕ) (lam : DomWeight N) (g : GL (Fin N) ℂ) :
    MvPolynomial (Fin N × Fin N) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ where
  toFun := sqAct ℂ N lam g
  map_add' x y := by simp only [sqAct, map_add (f := _), smul_add]
  map_smul' c x := by
    simp only [sqAct, RingHom.id_apply, map_smul]
    rw [smul_comm]

theorem sqLC_apply (N : ℕ) (lam : DomWeight N) (g : GL (Fin N) ℂ) (f : MvPolynomial (Fin N × Fin N) ℂ) :
    sqLC N lam g f = sqAct ℂ N lam g f := rfl

theorem embGL_coe (n : ℕ) (g : GL (Fin n) ℂ) :
    ((PI.embGL ℂ n (n + 1) rfl g : GL (Fin (n + 1)) ℂ) : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ) =
      iotaC ℂ n 1 g := by
  simp [PI.embGL, PI.blkHom, iotaC]

theorem fixed_data {n k : ℕ} (f : MvPolynomial (Fin (n + k) × Fin (n + k)) ℂ) (c : ℤ) (w : Fin n → ℤ)
    (κ : Fin n → ℕ) (hwκ : ∀ i, (κ i : ℤ) + c = w i)
    (hU0 : ∀ g : GL (Fin n) ℂ, (∀ i j, j < i → (g : Matrix (Fin n) (Fin n) ℂ) i j = 0) →
      (∀ i, (g : Matrix (Fin n) (Fin n) ℂ) i i = 1) →
      ((g : Matrix (Fin n) (Fin n) ℂ).det ^ c) • rowAct ℂ (iotaC ℂ n k g).transpose f = f)
    (hT0 : ∀ t : Fin n → ℂˣ, ((∏ i, (t i : ℂ)) ^ c) •
      rowAct ℂ (iotaC ℂ n k (Matrix.diagonal fun i => (t i : ℂ))).transpose f = (∏ i, (t i : ℂ) ^ w i) • f) :
    (∀ u, IsUU u → rowAct ℂ (iotaC ℂ n k u).transpose f = f) ∧
    (∀ t : Fin n → ℂˣ, rowAct ℂ (iotaC ℂ n k (Matrix.diagonal fun i => (t i : ℂ))).transpose f =
      (∏ i, (t i : ℂ) ^ κ i) • f) := by
  refine ⟨fun u hu => ?_, fun t => ?_⟩
  · have hdet : u.det = 1 := by
      rw [Matrix.det_of_isUpperTriangular (fun i j h => hu.1 i j h)]
      simp [hu.2]
    have := hU0 (Matrix.GeneralLinearGroup.mkOfDetNeZero u (by rw [hdet]; exact one_ne_zero))
      (fun i j h => hu.1 i j h) (fun i => hu.2 i)
    simpa [hdet] using this
  · have h0 := hT0 t
    have hne : (∏ i, (t i : ℂ)) ^ c ≠ 0 := zpow_ne_zero _ (Finset.prod_ne_zero_iff.mpr fun i _ => (t i).ne_zero)
    have hw : (∏ i, (t i : ℂ) ^ w i) = (∏ i, (t i : ℂ) ^ κ i) * (∏ i, (t i : ℂ)) ^ c := by
      rw [← Finset.prod_zpow, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [← hwκ i, zpow_add₀ (t i).ne_zero, zpow_natCast]
    rw [hw, mul_comm, ← smul_smul] at h0
    exact smul_right_injective _ hne h0

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.TransposeConjComm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.NatWAntiC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.NatWAntiC", "h": "module\n\npublic import Formalism.PeriodIntegrals.HwIrred\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFacts\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.TransposeConjComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.AevalScaleMonomial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial
open Formalism.REAL (fockF)

theorem natW_antiC {N : ℕ} (lam : DomWeight N) : Antitone lam.natW := by
  intro i j hij
  have := lam.anti hij
  unfold DomWeight.natW
  exact Int.toNat_le_toNat (by omega)

theorem twist_id (a b : ℂ) (ha : a ≠ 0) (hb : b ≠ 0) (cF cE : ℤ) (d : ℕ) (hc : cE = cF + d) :
    a ^ cF * star (b ^ cF) * (star b * a) ^ d = a ^ cE * star (b ^ cE) := by
  subst hc
  rw [star_zpow₀, star_zpow₀, zpow_add₀ ha, zpow_add₀ (star_ne_zero.mpr hb), zpow_natCast, zpow_natCast,
    mul_pow]
  ring

def veC (n : ℕ) (mu : DomWeight n) (g : GL (Fin n) ℂ) : MvPolynomial (Fin n × Fin n) ℂ :=
  sqAct ℂ n mu g (extremal ℂ n mu)

def vfC (n : ℕ) (lam : DomWeight (n + 1)) (f : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ)
    (g : GL (Fin n) ℂ) : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ :=
  sqAct ℂ (n + 1) lam (PI.embGL ℂ n (n + 1) rfl g) f

theorem realize_C (h : PI.HwIrred) (he : ExtremalFacts) (ha : FixedLine) (n : ℕ) (lam : DomWeight (n + 1))
    (mu : DomWeight n) (f : MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ) (hf : f ∈ nablaSq ℂ (n + 1) lam)
    (hfix : IsFixedW rfl lam mu f) (hne : f ≠ 0) :
    ∃ φ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin (n + 1) × Fin (n + 1)) ℂ,
      IsEqv rfl mu lam φ ∧ φ (extremal ℂ n mu) = f := by
  have hI : Interlace rfl lam mu := (ha n (n + 1) rfl lam mu f f hf hf hfix hfix hne).2
  have heM : extremal ℂ n mu ∈ nablaSq ℂ n mu := hwMem ℂ n n le_rfl mu.natW (natW_antiC mu)
  have heN : extremal ℂ n mu ≠ 0 := hwNe ℂ n n le_rfl mu.natW

  have hge : 0 < n → lam.detShift ≤ mu.detShift := by
    intro hn
    have h1 := (hI ⟨n - 1, by omega⟩).2
    have e1 : ∀ j : Fin (n + 1), j.val = n → lam.w j = lam.w ⟨n + 1 - 1, by omega⟩ :=
      fun j hj => congrArg lam.w (Fin.ext (by simp only; omega))
    rw [e1 _ (by simp only; omega)] at h1
    simp only [DomWeight.detShift, dif_pos hn, dif_pos (Nat.succ_pos n)]
    omega
  obtain ⟨d, hd⟩ : ∃ d : ℕ, d = (mu.detShift - lam.detShift).toNat := ⟨_, rfl⟩
  have hκ'e : ∀ i, (mu.natW i : ℤ) + mu.detShift = mu.w i := by
    intro i
    have hn : 0 < n := lt_of_le_of_lt (Nat.zero_le _) i.isLt
    have hle : mu.w ⟨n - 1, by omega⟩ ≤ mu.w i :=
      mu.anti (Fin.le_iff_val_le_val.mpr (by simp only; omega))
    simp only [DomWeight.natW, DomWeight.detShift, dif_pos hn] at hle ⊢
    rw [Int.toNat_of_nonneg (by omega)]
    omega
  have hcE : 0 < n → mu.detShift = lam.detShift + (d : ℤ) := by
    intro hn
    have := hge hn
    rw [hd, Int.toNat_of_nonneg (by omega)]
    omega
  have hκf : ∀ i, ((mu.natW i + d : ℕ) : ℤ) + lam.detShift = mu.w i := by
    intro i
    have hn : 0 < n := lt_of_le_of_lt (Nat.zero_le _) i.isLt
    have h1 := hκ'e i
    have h2 := hcE hn
    push_cast
    omega
  have hκfA : Antitone (fun i => mu.natW i + d) := fun i j hij => Nat.add_le_add_right (natW_antiC mu hij) d

  obtain ⟨hUf, hTf⟩ := fixed_data (k := 1) f lam.detShift mu.w (fun i => mu.natW i + d) hκf
    (fun g h1 h2 => by
      have := hfix.1 g h1 h2
      rwa [sqAct_eq, embGL_coe, iotaC_det] at this)
    (fun t => by
      have := hfix.2 t
      rw [sqAct_eq, embGL_coe, iotaC_det] at this
      have hdg : ((diagGL ℂ n t : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) =
          Matrix.diagonal fun a => (t a : ℂ) := rfl
      rw [hdg, Matrix.det_diagonal, Units.coe_prod] at this
      simpa only [Units.val_zpow_eq_zpow_val] using this)
  obtain ⟨hUe, hTe⟩ := fixed_data (k := 0) (extremal ℂ n mu) mu.detShift mu.w mu.natW hκ'e
    (fun g h1 h2 => by
      rw [iotaC_zero]
      have := (he n mu).1 g h1 h2
      rwa [sqAct_eq] at this)
    (fun t => by
      rw [iotaC_zero]
      have := (he n mu).2.1 t
      rw [sqAct_eq] at this
      have hdg : ((diagGL ℂ n t : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) =
          Matrix.diagonal fun a => (t a : ℂ) := rfl
      rw [hdg, Matrix.det_diagonal, Units.coe_prod] at this
      simpa only [Units.val_zpow_eq_zpow_val] using this)

  have gf : ∀ g g' : GL (Fin n) ℂ, fockF (vfC n lam f g) (vfC n lam f g') =
      ((g : Matrix (Fin n) (Fin n) ℂ).det ^ lam.detShift * star ((g' : Matrix (Fin n) (Fin n) ℂ).det ^ lam.detShift)) *
        (fockF f f * hwAt (fun i => mu.natW i + d)
          ((g' : Matrix (Fin n) (Fin n) ℂ).conjTranspose * (g : Matrix (Fin n) (Fin n) ℂ))) := by
    intro g g'
    unfold vfC
    rw [sqAct_eq, sqAct_eq, embGL_coe, embGL_coe, iotaC_det, iotaC_det, fockF_smul_left, fockF_smul_right,
      gram_of _ hκfA hUf hTf]
    ring
  have ge : ∀ g g' : GL (Fin n) ℂ, fockF (veC n mu g) (veC n mu g') =
      ((g : Matrix (Fin n) (Fin n) ℂ).det ^ mu.detShift * star ((g' : Matrix (Fin n) (Fin n) ℂ).det ^ mu.detShift)) *
        (fockF (extremal ℂ n mu) (extremal ℂ n mu) * hwAt mu.natW
          ((g' : Matrix (Fin n) (Fin n) ℂ).conjTranspose * (g : Matrix (Fin n) (Fin n) ℂ))) := by
    intro g g'
    unfold veC
    have := gram_of (k := 0) (f := extremal ℂ n mu) mu.natW (natW_antiC mu) hUe hTe
      (g : Matrix (Fin n) (Fin n) ℂ) (g' : Matrix (Fin n) (Fin n) ℂ)
    rw [iotaC_zero, iotaC_zero] at this
    rw [sqAct_eq, sqAct_eq, fockF_smul_left, fockF_smul_right, this]
    ring
  have hee : fockF (extremal ℂ n mu) (extremal ℂ n mu) ≠ 0 := by
    intro h0
    have := (fockPos _ (extremal ℂ n mu) heN).1
    rw [h0] at this
    simp at this
  have hK : ∀ g g' : GL (Fin n) ℂ, fockF (vfC n lam f g) (vfC n lam f g') =
      (fockF f f / fockF (extremal ℂ n mu) (extremal ℂ n mu)) * fockF (veC n mu g) (veC n mu g') := by
    intro g g'
    rw [gf, ge, hwAt_shift, Matrix.det_mul, Matrix.det_conjTranspose]
    have ha0 : (g : Matrix (Fin n) (Fin n) ℂ).det ≠ 0 := by
      rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.ne_zero _
    have hb0 : (g' : Matrix (Fin n) (Fin n) ℂ).det ≠ 0 := by
      rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.ne_zero _
    have tw : (g : Matrix (Fin n) (Fin n) ℂ).det ^ lam.detShift * star ((g' : Matrix (Fin n) (Fin n) ℂ).det ^ lam.detShift) *
        (star (g' : Matrix (Fin n) (Fin n) ℂ).det * (g : Matrix (Fin n) (Fin n) ℂ).det) ^ d =
        (g : Matrix (Fin n) (Fin n) ℂ).det ^ mu.detShift * star ((g' : Matrix (Fin n) (Fin n) ℂ).det ^ mu.detShift) := by
      rcases Nat.eq_zero_or_pos n with hn | hn
      · subst hn
        simp [Matrix.det_isEmpty]
      · exact twist_id _ _ ha0 hb0 _ _ _ (hcE hn)
    set a := (g : Matrix (Fin n) (Fin n) ℂ).det
    set b := (g' : Matrix (Fin n) (Fin n) ℂ).det
    set H := hwAt mu.natW ((g' : Matrix (Fin n) (Fin n) ℂ).conjTranspose * (g : Matrix (Fin n) (Fin n) ℂ))
    set ee := fockF (extremal ℂ n mu) (extremal ℂ n mu)
    calc a ^ lam.detShift * star (b ^ lam.detShift) * (fockF f f * ((star b * a) ^ d * H))
        = (a ^ lam.detShift * star (b ^ lam.detShift) * (star b * a) ^ d) * fockF f f * H := by ring
      _ = (a ^ mu.detShift * star (b ^ mu.detShift)) * fockF f f * H := by rw [tw]
      _ = (fockF f f / ee * ee) * (a ^ mu.detShift * star (b ^ mu.detShift)) * H := by
          rw [div_mul_cancel₀ _ hee]; ring
      _ = fockF f f / ee * (a ^ mu.detShift * star (b ^ mu.detShift) * (ee * H)) := by ring

  set Le := Finsupp.linearCombination ℂ (veC n mu) with hLe
  set Lf := Finsupp.linearCombination ℂ (vfC n lam f) with hLf
  have hker : LinearMap.ker Le ≤ LinearMap.ker Lf := by
    intro c hc
    rw [LinearMap.mem_ker, hLe, Finsupp.linearCombination_apply, Finsupp.sum] at hc
    rw [LinearMap.mem_ker, hLf, Finsupp.linearCombination_apply, Finsupp.sum]
    exact lc_zero_of_gram c.support c (veC n mu) (vfC n lam f) _ hK hc
  obtain ⟨φ, hφ⟩ := LinearMap.exists_extend
    (((LinearMap.ker Le).liftQ Lf hker).comp (Le.quotKerEquivRange.symm : LinearMap.range Le →ₗ[ℂ] _))
  have hφv : ∀ c, φ (Le c) = Lf c := by
    intro c
    have h1 := LinearMap.congr_fun hφ ⟨Le c, LinearMap.mem_range_self Le c⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearEquiv.coe_coe,
      LinearMap.quotKerEquivRange_symm_apply_image, Submodule.mkQ_apply, Submodule.liftQ_apply] at h1
    exact h1

  have hrange : LinearMap.range Le = nablaSq ℂ n mu := by
    rw [hLe, Finsupp.range_linearCombination]
    have hle : Submodule.span ℂ (Set.range (veC n mu)) ≤ nablaSq ℂ n mu :=
      Submodule.span_le.mpr (by rintro _ ⟨g, rfl⟩; exact (he n mu).2.2 g _ heM)
    have hst : ∀ g : GL (Fin n) ℂ, ∀ x ∈ Submodule.span ℂ (Set.range (veC n mu)),
        sqAct ℂ n mu g x ∈ Submodule.span ℂ (Set.range (veC n mu)) := by
      intro g x hx
      have : Submodule.span ℂ (Set.range (veC n mu)) ≤
          (Submodule.span ℂ (Set.range (veC n mu))).comap (sqLC n mu g) := by
        rw [Submodule.span_le]
        rintro _ ⟨g', rfl⟩
        rw [SetLike.mem_coe, Submodule.mem_comap, sqLC_apply]
        exact Submodule.subset_span ⟨g * g', by simp only [veC, sqAct_mulC]⟩
      exact this hx
    rcases (h n mu).2.1 _ hle hst with h0 | h1
    · exfalso
      apply heN
      have : extremal ℂ n mu ∈ Submodule.span ℂ (Set.range (veC n mu)) :=
        Submodule.subset_span ⟨1, by simp only [veC, sqAct_oneC]⟩
      rw [h0] at this
      exact (Submodule.mem_bot ℂ).mp this
    · exact h1
  have hfL : ∀ c, Lf c ∈ nablaSq ℂ (n + 1) lam := by
    intro c
    have : Lf c ∈ Submodule.span ℂ (Set.range (vfC n lam f)) := by
      rw [← Finsupp.range_linearCombination, ← hLf]
      exact LinearMap.mem_range_self _ c
    exact Submodule.span_le.mpr (by rintro _ ⟨g, rfl⟩; exact (he (n + 1) lam).2.2 _ f hf) this
  have hLe_g : ∀ (g : GL (Fin n) ℂ) c, sqAct ℂ n mu g (Le c) = Le (Finsupp.mapDomain (g * ·) c) := by
    intro g c
    have hfun : (⇑(sqLC n mu g) ∘ veC n mu) = (veC n mu ∘ (g * ·)) := by
      funext g'
      simp only [Function.comp_apply, sqLC_apply, veC, sqAct_mulC]
    rw [hLe, Finsupp.linearCombination_mapDomain, ← sqLC_apply, Finsupp.apply_linearCombination, hfun]
  have hLf_g : ∀ (g : GL (Fin n) ℂ) c, sqAct ℂ (n + 1) lam (PI.embGL ℂ n (n + 1) rfl g) (Lf c) =
      Lf (Finsupp.mapDomain (g * ·) c) := by
    intro g c
    have hfun : (⇑(sqLC (n + 1) lam (PI.embGL ℂ n (n + 1) rfl g)) ∘ vfC n lam f) = (vfC n lam f ∘ (g * ·)) := by
      funext g'
      simp only [Function.comp_apply, sqLC_apply, vfC, map_mul, sqAct_mulC]
    rw [hLf, Finsupp.linearCombination_mapDomain, ← sqLC_apply, Finsupp.apply_linearCombination, hfun]
  refine ⟨φ, ⟨fun s hs => ?_, fun g s hs => ?_⟩, ?_⟩
  · rw [← hrange] at hs
    obtain ⟨c, rfl⟩ := hs
    rw [hφv]
    exact hfL c
  · rw [← hrange] at hs
    obtain ⟨c, rfl⟩ := hs
    rw [hLe_g, hφv, hφv, hLf_g]
  · have h1 : extremal ℂ n mu = Le (Finsupp.single 1 1) := by
      rw [hLe, Finsupp.linearCombination_single, one_smul]
      simp only [veC, sqAct_oneC]
    rw [h1, hφv, hLf, Finsupp.linearCombination_single, one_smul]
    simp only [vfC, map_one, sqAct_oneC]

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.NatWAntiC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionC", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFacts\npublic import Formalism.PeriodIntegrals.HwIrred\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.NatWAntiC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions MvPolynomial

theorem realize_of (h : PI.HwIrred) (he : ExtremalFacts) (ha : FixedLine) (hb : StableCompl)
    (hc : HighestVec) : Realize := by
  intro n N hN lam mu f hf hfix hne
  subst hN
  exact realize_C h he ha n lam mu f hf hfix hne

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionD =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionD", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFacts\npublic import Formalism.PeriodIntegrals.HwIrred\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions MvPolynomial

theorem natW_anti_D {N : ℕ} (lam : DomWeight N) : Antitone lam.natW := by
  intro i j hij
  exact Int.toNat_le_toNat (sub_le_sub_right (lam.anti hij) _)

theorem extremal_mem_D (n : ℕ) (mu : DomWeight n) : extremal ℂ n mu ∈ nablaSq ℂ n mu :=
  Formalism.GradedWeylDivisibility.hwMem ℂ n n le_rfl mu.natW (natW_anti_D mu)

theorem extremal_ne_D (n : ℕ) (mu : DomWeight n) : extremal ℂ n mu ≠ 0 :=
  Formalism.GradedWeylDivisibility.hwNe ℂ n n le_rfl mu.natW

def sqLinD (N : ℕ) (lam : DomWeight N) (g : GL (Fin N) ℂ) :
    MvPolynomial (Fin N × Fin N) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ where
  toFun := sqAct ℂ N lam g
  map_add' x y := by simp only [sqAct, map_add (f := _), smul_add]
  map_smul' c x := by
    simp only [sqAct, RingHom.id_apply, map_smul]
    rw [smul_comm]

theorem sqLinD_apply (N : ℕ) (lam : DomWeight N) (g : GL (Fin N) ℂ) (f : MvPolynomial (Fin N × Fin N) ℂ) :
    sqLinD N lam g f = sqAct ℂ N lam g f := rfl

theorem isEqv_zero_D {n N : ℕ} (h : n + 1 = N) (mu : DomWeight n) (lam : DomWeight N) :
    IsEqv h mu lam 0 := by
  refine ⟨fun s _ => by
    simp only [LinearMap.zero_apply]
    exact Submodule.zero_mem _, fun g s _ => ?_⟩
  simp only [LinearMap.zero_apply]
  rw [← sqLinD_apply, map_zero]

theorem isEqv_smul_D {n N : ℕ} (h : n + 1 = N) {mu : DomWeight n} {lam : DomWeight N}
    {φ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ} (hφ : IsEqv h mu lam φ) (c : ℂ) :
    IsEqv h mu lam (c • φ) := by
  refine ⟨fun s hs => ?_, fun g s hs => ?_⟩
  · rw [LinearMap.smul_apply]
    exact Submodule.smul_mem _ c (hφ.1 s hs)
  · rw [LinearMap.smul_apply, LinearMap.smul_apply, hφ.2 g s hs, ← sqLinD_apply, ← sqLinD_apply, map_smul]

theorem eq_on_of_extremal_D (hI : PI.HwIrred) (he : ExtremalFacts) {n N : ℕ} (h : n + 1 = N)
    {mu : DomWeight n} {lam : DomWeight N}
    {φ ψ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ}
    (hφ : IsEqv h mu lam φ) (hψ : IsEqv h mu lam ψ)
    (hext : φ (extremal ℂ n mu) = ψ (extremal ℂ n mu)) : ∀ s ∈ nablaSq ℂ n mu, φ s = ψ s := by
  let U : Submodule ℂ (MvPolynomial (Fin n × Fin n) ℂ) := nablaSq ℂ n mu ⊓ LinearMap.ker (φ - ψ)
  have hU : U ≤ nablaSq ℂ n mu := inf_le_left
  have hstab : ∀ (g : GL (Fin n) ℂ), ∀ f ∈ U, sqAct ℂ n mu g f ∈ U := by
    rintro g f ⟨hf1, hf2⟩
    refine ⟨(he n mu).2.2 g f hf1, ?_⟩
    have hf2' : φ f = ψ f := by
      rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at hf2
      exact hf2
    show sqAct ℂ n mu g f ∈ LinearMap.ker (φ - ψ)
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero, hφ.2 g f hf1, hψ.2 g f hf1, hf2']
  rcases (hI n mu).2.1 U hU hstab with hbot | htop
  · exfalso
    have he_mem : extremal ℂ n mu ∈ U :=
      ⟨extremal_mem_D n mu, by
        show extremal ℂ n mu ∈ LinearMap.ker (φ - ψ)
        rw [LinearMap.mem_ker, LinearMap.sub_apply, hext, sub_self]⟩
    rw [hbot] at he_mem
    exact extremal_ne_D n mu ((Submodule.mem_bot ℂ).mp he_mem)
  · intro s hs
    have hsU : s ∈ U := by rw [htop]; exact hs
    have h2 : s ∈ LinearMap.ker (φ - ψ) := hsU.2
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at h2
    exact h2

theorem fixed_of_eqv_D (he : ExtremalFacts) {n N : ℕ} (h : n + 1 = N) {mu : DomWeight n} {lam : DomWeight N}
    {φ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ} (hφ : IsEqv h mu lam φ) :
    IsFixedW h lam mu (φ (extremal ℂ n mu)) := by
  have hmem := extremal_mem_D n mu
  refine ⟨fun g hg1 hg2 => ?_, fun t => ?_⟩
  · rw [← hφ.2 g _ hmem, (he n mu).1 g hg1 hg2]
  · rw [← hφ.2 _ _ hmem, (he n mu).2.1 t, map_smul]

theorem equivariant_map_interlacing_unique (hI : PI.HwIrred) (he : ExtremalFacts) (ha : FixedLine) {n N : ℕ} (h : n + 1 = N)
    (lam : DomWeight N) (mu : DomWeight n)
    (φ φ' : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ)
    (hφ : IsEqv h mu lam φ) (hφ' : IsEqv h mu lam φ') (hne : ∃ s ∈ nablaSq ℂ n mu, φ' s ≠ 0) :
    Interlace h lam mu ∧ ∃ c : ℂ, ∀ s ∈ nablaSq ℂ n mu, φ s = c • φ' s := by
  have hmem := extremal_mem_D n mu
  have hne' : φ' (extremal ℂ n mu) ≠ 0 := by
    intro h0
    obtain ⟨s, hs, hs0⟩ := hne
    apply hs0
    have h3 := eq_on_of_extremal_D hI he h hφ' (isEqv_zero_D h mu lam) (by rw [h0, LinearMap.zero_apply]) s hs
    rw [h3, LinearMap.zero_apply]
  obtain ⟨⟨c, hc⟩, hint⟩ := ha n N h lam mu (φ (extremal ℂ n mu)) (φ' (extremal ℂ n mu)) (hφ.1 _ hmem)
    (hφ'.1 _ hmem) (fixed_of_eqv_D he h hφ) (fixed_of_eqv_D he h hφ') hne'
  refine ⟨hint, c, fun s hs => ?_⟩
  have h3 := eq_on_of_extremal_D hI he h hφ (isEqv_smul_D h hφ' c) (by rw [LinearMap.smul_apply, hc]) s hs
  rw [h3, LinearMap.smul_apply]

def brSupD {n N : ℕ} (h : n + 1 = N) (lam : DomWeight N) : Submodule ℂ (MvPolynomial (Fin N × Fin N) ℂ) :=
  ⨆ (mu : DomWeight n) (_ : Interlace h lam mu)
    (φ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ)
    (_ : IsEqv h mu lam φ), (nablaSq ℂ n mu).map φ

theorem branching_rule_decomposition (he : ExtremalFacts) (ha : FixedLine) (hb : StableCompl) (hc : HighestVec) (hd : Realize)
    {n N : ℕ} (h : n + 1 = N) (lam : DomWeight N) : nablaSq ℂ N lam = brSupD h lam := by
  have hmemS : ∀ (mu : DomWeight n) (hint : Interlace h lam mu)
      (φ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin N × Fin N) ℂ) (hφ : IsEqv h mu lam φ),
      (nablaSq ℂ n mu).map φ ≤ brSupD h lam :=
    fun mu hint φ hφ => le_iSup_of_le mu (le_iSup_of_le hint (le_iSup_of_le φ (le_iSup_of_le hφ le_rfl)))
  have hle : brSupD h lam ≤ nablaSq ℂ N lam := by
    refine iSup_le fun mu => iSup_le fun hint => iSup_le fun φ => iSup_le fun hφ => ?_
    rintro _ ⟨s, hs, rfl⟩
    exact hφ.1 s hs
  have hstab : IsStable h lam (brSupD h lam) := by
    intro g
    have key : brSupD h lam ≤ (brSupD h lam).comap (sqLinD N lam (embGL ℂ n N h g)) := by
      refine iSup_le fun mu => iSup_le fun hint => iSup_le fun φ => iSup_le fun hφ => ?_
      rintro _ ⟨s, hs, rfl⟩
      rw [Submodule.mem_comap, sqLinD_apply, ← hφ.2 g s hs]
      exact hmemS mu hint φ hφ ⟨_, (he n mu).2.2 g s hs, rfl⟩
    intro f hf
    exact key hf
  obtain ⟨W', hW'le, hW'st, hsup, hinf⟩ := hb n N h lam (brSupD h lam) hle hstab
  by_cases hW' : W' = ⊥
  · rw [hW', sup_bot_eq] at hsup
    exact hsup.symm
  · exfalso
    obtain ⟨f, hfW, hf0, mu, hfix⟩ := hc n N h lam W' hW'le hW'st hW'
    obtain ⟨φ, hφ, hφe⟩ := hd n N h lam mu f (hW'le hfW) hfix hf0
    have hint : Interlace h lam mu := (ha n N h lam mu f f (hW'le hfW) (hW'le hfW) hfix hfix hf0).2
    have hfS : f ∈ brSupD h lam := hmemS mu hint φ hφ ⟨_, extremal_mem_D n mu, hφe⟩
    have hfI : f ∈ brSupD h lam ⊓ W' := ⟨hfS, hfW⟩
    rw [hinf] at hfI
    exact hf0 ((Submodule.mem_bot ℂ).mp hfI)

theorem gTBranch_of_steps (h : PI.HwIrred) (he : ExtremalFacts) (ha : FixedLine) (hb : StableCompl)
    (hc : HighestVec) (hd : Realize) : PI.GTBranch := by
  intro n N hnN lam
  refine ⟨fun mu φ φ' hψ hne => ?_, branching_rule_decomposition he ha hb hc hd hnN lam⟩
  have hφ : IsEqv hnN mu lam φ := hψ φ (by simp)
  have hφ' : IsEqv hnN mu lam φ' := hψ φ' (by simp)
  exact equivariant_map_interlacing_unique h he ha hnN lam mu φ φ' hφ hφ' hne

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionD =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GTBranch =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GTBranch", "h": "module\n\npublic import Formalism.PeriodIntegrals.GTBranch\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HwIrred\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionB\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ConstructionD\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFactsProofA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem gelfand_tsetlin_branching : PI.GTBranch :=
  PI.WGB.gTBranch_of_steps highest_weight_irreducible (PI.WGB.extremalFacts_of_A highest_weight_irreducible) _root_.PI.WGB.fixedLine_proof_A
    _root_.PI.WGB.stableCompl_B _root_.PI.WGB.highestVec_B
    (PI.WGB.realize_of highest_weight_irreducible (PI.WGB.extremalFacts_of_A highest_weight_irreducible) _root_.PI.WGB.fixedLine_proof_A
      _root_.PI.WGB.stableCompl_B _root_.PI.WGB.highestVec_B)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GTBranch =====
