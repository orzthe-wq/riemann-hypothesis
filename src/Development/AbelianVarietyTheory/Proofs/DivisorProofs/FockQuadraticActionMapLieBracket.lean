module

public import Formalism.LocalRingCardinality.DataTheta
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CasimirFockAct1SubCasimirFockAct2
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PderivPderivCommFock, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockQuadraticActionMapLieBracket

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PderivPderivCommFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PderivPderivCommFock", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CasimirFockAct1SubCasimirFockAct2\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH MvPolynomial

namespace GlobalTheory

theorem pderiv_pderiv_comm_fock {σ : Type} (i j : σ) (P : MvPolynomial σ ℂ) :
    pderiv i (pderiv j P) = pderiv j (pderiv i P) := by
  apply GlobalTheory.FockCasimir.pderiv_pderiv_comm

theorem fock_letters_ccr (p q r s : ℕ) (l m : Ln p q r s) :
    (lowB l * raiB m - raiB m * lowB l = if l = m then (1 : Module.End ℂ (Pol p q r s)) else 0) ∧
      lowB l * lowB m = lowB m * lowB l ∧ raiB l * raiB m = raiB m * raiB l := by
  classical
  have hcomm : ∀ (i j : Ln p q r s) (P : Pol p q r s), pderiv i (pderiv j P) = pderiv j (pderiv i P) :=
    fun i j P => pderiv_pderiv_comm_fock i j P
  have hX : ∀ (i j : Ln p q r s), pderiv i (X j : Pol p q r s) = if j = i then 1 else 0 := by
    intro i j
    rw [pderiv_X, Pi.single_apply]
  have hne : ∀ l m : Ln p q r s, linePos l ≠ linePos m → l ≠ m := by
    rintro l m h rfl
    exact h rfl
  refine ⟨?_, ?_, ?_⟩
  · by_cases hlm : l = m
    · subst hlm
      rw [if_pos rfl]
      cases hl : linePos l <;> simp only [lowB, raiB, hl, Bool.false_eq_true, ↓reduceIte] <;>
        refine LinearMap.ext fun f => ?_ <;>
        simp [hX]
    · rw [if_neg hlm]
      cases hl : linePos l <;> cases hm : linePos m <;>
        simp only [lowB, raiB, hl, hm, Bool.false_eq_true, ↓reduceIte] <;>
        refine LinearMap.ext fun f => ?_ <;>
        simp [hX, hcomm, Ne.symm hlm, hlm] <;> ring
  · cases hl : linePos l <;> cases hm : linePos m <;>
      simp only [lowB, hl, hm, Bool.false_eq_true, ↓reduceIte] <;>
      refine LinearMap.ext fun f => ?_ <;>
      simp [hX, hcomm] <;> (try ring_nf) <;> (try (intro h; subst h; exact absurd (hl.symm.trans hm) (by decide)))
  · cases hl : linePos l <;> cases hm : linePos m <;>
      simp only [raiB, hl, hm, Bool.false_eq_true, ↓reduceIte] <;>
      refine LinearMap.ext fun f => ?_ <;>
      simp [hX, hcomm] <;> (try ring_nf) <;> (try (intro h; subst h; exact absurd (hl.symm.trans hm) (by decide)))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PderivPderivCommFock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockQuadraticActionMapLieBracket =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockQuadraticActionMapLieBracket", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PderivPderivCommFock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH

namespace GlobalTheory.FockLie

theorem weyl_comm {A : Type*} [Ring A] [Algebra ℂ A] {ι : Type*} [DecidableEq ι] (a b : ι → A)
    (h : ∀ l m, (b l * a m - a m * b l = if l = m then (1 : A) else 0) ∧
      b l * b m = b m * b l ∧ a l * a m = a m * a l) (i j k l : ι) :
    (a i * b j) * (a k * b l) - (a k * b l) * (a i * b j) =
      (if j = k then a i * b l else 0) - (if l = i then a k * b j else 0) := by
  have h1 : b j * a k = a k * b j + if j = k then (1 : A) else 0 := by
    rw [← (h j k).1]; abel
  have h2 : b l * a i = a i * b l + if l = i then (1 : A) else 0 := by
    rw [← (h l i).1]; abel
  have e1 : (a i * b j) * (a k * b l) = a i * (b j * a k) * b l := by simp only [mul_assoc]
  have e2 : (a k * b l) * (a i * b j) = a k * (b l * a i) * b j := by simp only [mul_assoc]
  have e3 : a i * (a k * b j) * b l = a k * (a i * b l) * b j := by
    calc a i * (a k * b j) * b l = (a i * a k) * (b j * b l) := by simp only [mul_assoc]
      _ = (a k * a i) * (b l * b j) := by rw [(h i k).2.2, (h j l).2.1]
      _ = _ := by simp only [mul_assoc]
  rw [e1, e2, h1, h2, mul_add, mul_add, add_mul, add_mul, e3]
  split_ifs <;> simp

theorem omE_comm {p q r s : ℕ} (i j k l : Ln p q r s) :
    omE i j * omE k l - omE k l * omE i j =
      (if j = k then omE i l else 0) - (if l = i then omE k j else 0) := by
  have h := weyl_comm (raiB : Ln p q r s → _) lowB (GlobalTheory.fock_letters_ccr p q r s) i j k l
  have e : omE i j * omE k l - omE k l * omE i j =
      (raiB i * lowB j) * (raiB k * lowB l) - (raiB k * lowB l) * (raiB i * lowB j) := by
    simp only [omE]
    split_ifs <;>
      simp only [add_zero, mul_add, add_mul, smul_mul_assoc, mul_smul_comm, one_mul, mul_one] <;>
      module
  rw [e, h]
  simp only [omE]
  by_cases h1 : j = k <;> by_cases h2 : l = i
  · subst h1; subst h2; simp
  · have h3 : ¬ i = l := fun h => h2 h.symm
    simp [h1, h2, h3]
  · have h3 : ¬ k = j := fun h => h1 h.symm
    simp [h1, h2, h3]
  · simp [h1, h2]

theorem omAct_single {p q r s : ℕ} (i j : Ln p q r s) (x : ℂ) :
    omAct p q r s (Matrix.single i j x) = x • omE i j := by
  rw [omAct_apply]
  simp [Matrix.single_apply, ite_and, Finset.sum_ite_eq, ite_smul]

theorem omAct_single_mul {p q r s : ℕ} (i j k l : Ln p q r s) (x y : ℂ) :
    omAct p q r s (Matrix.single i j x * Matrix.single k l y) =
      (x * y) • (if j = k then omE i l else 0) := by
  by_cases h : j = k
  · subst h
    rw [Matrix.single_mul_single_same, omAct_single, if_pos rfl]
  · rw [Matrix.single_mul_single_of_ne _ _ _ _ h, if_neg h, map_zero, smul_zero]

theorem omAct_lie (p q r s : ℕ) (Y Z : Matrix (Ln p q r s) (Ln p q r s) ℂ) :
    omAct p q r s (Y * Z - Z * Y) =
      omAct p q r s Y * omAct p q r s Z - omAct p q r s Z * omAct p q r s Y := by
  induction Y using Matrix.induction_on' with
  | h_zero => simp
  | h_add Y Y' hY hY' =>
    have : (Y + Y') * Z - Z * (Y + Y') = (Y * Z - Z * Y) + (Y' * Z - Z * Y') := by
      rw [add_mul, mul_add]; abel
    rw [this, map_add (f := _), hY, hY', map_add (f := _), add_mul, mul_add]; abel
  | h_std_basis i j x =>
    induction Z using Matrix.induction_on' with
    | h_zero => simp
    | h_add Z Z' hZ hZ' =>
      have : Matrix.single i j x * (Z + Z') - (Z + Z') * Matrix.single i j x =
          (Matrix.single i j x * Z - Z * Matrix.single i j x) +
            (Matrix.single i j x * Z' - Z' * Matrix.single i j x) := by
        rw [add_mul, mul_add]; abel
      rw [this, map_add (f := _), hZ, hZ', map_add (f := _), add_mul, mul_add]; abel
    | h_std_basis k l y =>
      rw [map_sub, omAct_single_mul, omAct_single_mul, omAct_single, omAct_single,
        smul_mul_smul_comm, smul_mul_smul_comm, mul_comm y x, ← smul_sub, ← smul_sub, omE_comm]

end GlobalTheory.FockLie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockQuadraticActionMapLieBracket =====
