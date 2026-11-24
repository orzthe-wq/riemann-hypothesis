module

public import Formalism.RealPlaceAnalysis.FockPairGl
public import Mathlib.RingTheory.Derivation.Lie
public import Formalism.GradedWeylDivisibility.StatementA
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivStable
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.Params

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.RealPlaceAnalysis.RealPlaceTaylor.SatisfiesGlRelationsBilinearLeft, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinLowering.CapelliOps

-- ===== clump member: Formalism.RealPlaceAnalysis.RealPlaceTaylor.SatisfiesGlRelationsBilinearLeft =====
-- clump-header: {"m": "Formalism.RealPlaceAnalysis.RealPlaceTaylor.SatisfiesGlRelationsBilinearLeft", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.FockPairGl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Derivation.Lie\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.REAL

lemma pderiv_pderiv_comm_real_place_taylor {σ : Type*} (v w : σ) (f : MvPolynomial σ ℂ) :
    pderiv v (pderiv w f) = pderiv w (pderiv v f) := by
  classical
  have hc : ⁅(pderiv v : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ)),
      (pderiv w : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ))⁆ = 0 := by
    apply MvPolynomial.derivation_ext
    intro i
    rw [Derivation.commutator_apply]
    simp only [pderiv_X, Pi.single_apply]
    split_ifs <;> simp
  have hf := congrArg (fun D : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ) => D f) hc
  simp only [Derivation.commutator_apply, Derivation.zero_apply] at hf
  exact sub_eq_zero.mp hf

lemma bilinear_commutator_identity {A : Type*} [Ring A] (p1 b1 p2 b2 d1 d2 : A)
    (h1 : b1 * p2 - p2 * b1 = d1) (h2 : b2 * p1 - p1 * b2 = d2)
    (hp : p1 * p2 = p2 * p1) (hb : b1 * b2 = b2 * b1)
    (hd1 : p1 * d1 = d1 * p1) (hd2 : p2 * d2 = d2 * p2) :
    p1 * b1 * (p2 * b2) - p2 * b2 * (p1 * b1) = d1 * (p1 * b2) - d2 * (p2 * b1) := by
  have e1 : b1 * p2 = p2 * b1 + d1 := by rw [← h1]; abel
  have e2 : b2 * p1 = p1 * b2 + d2 := by rw [← h2]; abel
  calc p1 * b1 * (p2 * b2) - p2 * b2 * (p1 * b1)
      = p1 * (b1 * p2) * b2 - p2 * (b2 * p1) * b1 := by simp only [mul_assoc]
    _ = p1 * (p2 * b1 + d1) * b2 - p2 * (p1 * b2 + d2) * b1 := by rw [e1, e2]
    _ = p1 * p2 * (b1 * b2) + p1 * d1 * b2 - (p2 * p1 * (b2 * b1) + p2 * d2 * b1) := by
        simp only [mul_add, add_mul, mul_assoc]
    _ = d1 * (p1 * b2) - d2 * (p2 * b1) := by
        rw [hp, hb, hd1, hd2]
        simp only [mul_assoc]
        abel

section ops
variable {σ : Type*} [DecidableEq σ]

set_option quotPrecheck false

local notation "D" v => ((pderiv v : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ)).toLinearMap :
  Module.End ℂ (MvPolynomial σ ℂ))
local notation "Mx" v => (LinearMap.mulLeft ℂ (X v : MvPolynomial σ ℂ) : Module.End ℂ (MvPolynomial σ ℂ))

lemma deriv_mulX_commutator (v w : σ) : (D v) * (Mx w) - (Mx w) * (D v) = if v = w then 1 else 0 := by
  by_cases h : v = w
  · subst h
    refine LinearMap.ext fun f => ?_
    simp [pderiv_X]
  · refine LinearMap.ext fun f => ?_
    simp [pderiv_X, h, Ne.symm h]

lemma mulX_negDeriv_commutator (v w : σ) : (Mx v) * -(D w) - -(D w) * (Mx v) = if v = w then 1 else 0 := by
  by_cases h : v = w
  · subst h
    refine LinearMap.ext fun f => ?_
    simp [pderiv_X]
  · refine LinearMap.ext fun f => ?_
    simp [pderiv_X, h]

lemma deriv_mul_deriv_comm (v w : σ) : (D v) * (D w) = (D w) * (D v) := by
  refine LinearMap.ext fun f => ?_
  simpa using pderiv_pderiv_comm_real_place_taylor v w f

lemma mulX_mul_mulX_comm (v w : σ) : (Mx v) * (Mx w) = (Mx w) * (Mx v) := by
  refine LinearMap.ext fun f => ?_
  simp
  all_goals ring

lemma deriv_mul_mulX_comm_of_ne {v w : σ} (h : v ≠ w) : (D v) * (Mx w) = (Mx w) * (D v) := by
  have hs := deriv_mulX_commutator v w
  rw [if_neg h] at hs
  exact sub_eq_zero.mp hs

end ops

theorem canonicalCommutation_holds : CCR := by
  intro M n' ε ε' i j a b
  have hI : (if (i, a) = (j, b) then 1 else 0 : Module.End ℂ (MvPolynomial (Fin M × Fin n') ℂ)) =
      if i = j ∧ a = b then 1 else 0 := by
    by_cases hh : i = j ∧ a = b
    · obtain ⟨rfl, rfl⟩ := hh
      simp
    · rw [if_neg hh, if_neg]
      intro he
      exact hh (Prod.mk.inj he)
  simp only [bop, bpl]
  by_cases h1 : sgnv ε ε' i a = true <;> by_cases h2 : sgnv ε ε' j b = true
  · simp only [if_pos h1, if_pos h2]
    exact ⟨(deriv_mulX_commutator _ _).trans hI, deriv_mul_deriv_comm _ _, mulX_mul_mulX_comm _ _⟩
  · have hne : (i, a) ≠ (j, b) := by
      intro he
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj he
      exact h2 h1
    have hnd : ¬(i = j ∧ a = b) := fun hh => hne (by rw [hh.1, hh.2])
    simp only [if_pos h1, if_neg h2]
    refine ⟨?_, deriv_mul_mulX_comm_of_ne hne, ?_⟩
    · rw [if_neg hnd, mul_neg, neg_mul, deriv_mul_deriv_comm (i, a) (j, b), sub_self]
    · rw [mul_neg, neg_mul, deriv_mul_mulX_comm_of_ne hne.symm]
  · have hne : (i, a) ≠ (j, b) := by
      intro he
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj he
      exact h1 h2
    have hnd : ¬(i = j ∧ a = b) := fun hh => hne (by rw [hh.1, hh.2])
    simp only [if_neg h1, if_pos h2]
    refine ⟨?_, (deriv_mul_mulX_comm_of_ne hne.symm).symm, ?_⟩
    · rw [if_neg hnd, mulX_mul_mulX_comm (i, a) (j, b), sub_self]
    · rw [neg_mul, mul_neg, deriv_mul_mulX_comm_of_ne hne]
  · simp only [if_neg h1, if_neg h2]
    refine ⟨(mulX_negDeriv_commutator _ _).trans hI, mulX_mul_mulX_comm _ _, ?_⟩
    rw [neg_mul_neg, neg_mul_neg, deriv_mul_deriv_comm (i, a) (j, b)]

lemma sum_sum_sub_sum_sum_swap {A α β : Type*} [AddCommGroup A] [Fintype α] [Fintype β] (f : α → β → A)
    (g : β → α → A) :
    ∑ x, ∑ y, f x y - ∑ y, ∑ x, g y x = ∑ x, ∑ y, (f x y - g y x) := by
  simp only [Finset.sum_sub_distrib]
  congr 1
  exact Finset.sum_comm

section weyl
variable {A : Type*} [Ring A] {m n : ℕ} (B P : Fin m → Fin n → A)

def bilinearLeft (i j : Fin m) : A := ∑ a, P i a * B j a

def bilinearRight (a b : Fin n) : A := ∑ i, P i b * B i a

variable {B P}
variable (hBP : ∀ i j a b, B i a * P j b - P j b * B i a = if i = j ∧ a = b then 1 else 0)
  (hBB : ∀ i j a b, B i a * B j b = B j b * B i a)
  (hPP : ∀ i j a b, P i a * P j b = P j b * P i a)
include hBP hBB hPP

lemma bilinear_product_commutator (i j k l : Fin m) (a b c d : Fin n) :
    P i a * B j b * (P k c * B l d) - P k c * B l d * (P i a * B j b) =
      (if j = k ∧ b = c then 1 else 0) * (P i a * B l d) -
        (if l = i ∧ d = a then 1 else 0) * (P k c * B j b) :=
  bilinear_commutator_identity _ _ _ _ _ _ (hBP j k b c) (hBP l i d a) (hPP i k a c) (hBB j l b d)
    (by split_ifs <;> simp) (by split_ifs <;> simp)


lemma satisfiesGlRelations_bilinearLeft : GlRel (bilinearLeft B P) := by
  intro a b c d
  simp only [bilinearLeft, Finset.sum_mul_sum]
  rw [sum_sum_sub_sum_sum_swap]
  simp only [bilinear_product_commutator hBP hBB hPP]
  simp only [Finset.sum_sub_distrib]
  congr 1
  · by_cases h : b = c <;> simp [h, ite_mul]
  · by_cases h : d = a <;> simp [h, ite_mul]

lemma bilinearRight_commutator (a b c d : Fin n) :
    bilinearRight B P a b * bilinearRight B P c d - bilinearRight B P c d * bilinearRight B P a b =
      (if a = d then bilinearRight B P c b else 0) - (if c = b then bilinearRight B P a d else 0) := by
  simp only [bilinearRight, Finset.sum_mul_sum]
  rw [sum_sum_sub_sum_sum_swap]
  simp only [bilinear_product_commutator hBP hBB hPP]
  simp only [Finset.sum_sub_distrib]
  congr 1
  · by_cases h : a = d <;> simp [h, ite_mul]
  · by_cases h : c = b <;> simp [h, ite_mul]

lemma bilinearLeft_mul_bilinearRight (i j : Fin m) (a b : Fin n) :
    bilinearLeft B P i j * bilinearRight B P a b = bilinearRight B P a b * bilinearLeft B P i j := by
  rw [← sub_eq_zero]
  simp only [bilinearLeft, bilinearRight, Finset.sum_mul_sum]
  rw [sum_sum_sub_sum_sum_swap]
  simp only [bilinear_product_commutator hBP hBB hPP]
  simp only [Finset.sum_sub_distrib]
  rw [sub_eq_zero]
  simp [ite_and, ite_mul]




end weyl

theorem fockPairGl_of (h : CCR) : FockPairGl := by
  intro M n' ε ε'
  have hBP : ∀ i j a b, bop ε ε' i a * bpl ε ε' j b - bpl ε ε' j b * bop ε ε' i a =
      if i = j ∧ a = b then 1 else 0 := fun i j a b => (h M n' ε ε' i j a b).1
  have hBB : ∀ i j a b, bop ε ε' i a * bop ε ε' j b = bop ε ε' j b * bop ε ε' i a :=
    fun i j a b => (h M n' ε ε' i j a b).2.1
  have hPP : ∀ i j a b, bpl ε ε' i a * bpl ε ε' j b = bpl ε ε' j b * bpl ε ε' i a :=
    fun i j a b => (h M n' ε ε' i j a b).2.2
  have hEg : Eg ε ε' = bilinearLeft (bop ε ε') (bpl ε ε') := by
    funext i j
    rfl
  have hEg' : Eg' ε ε' = fun a b => -bilinearRight (bop ε ε') (bpl ε ε') a b := by
    funext a b
    rfl
  refine ⟨?_, ?_, ?_⟩
  · rw [hEg]
    exact satisfiesGlRelations_bilinearLeft hBP hBB hPP
  · rw [hEg']
    intro a b c d
    simp only [neg_mul_neg]
    rw [bilinearRight_commutator hBP hBB hPP a b c d]
    simp only [eq_comm (a := a) (b := d), eq_comm (a := c) (b := b)]
    split_ifs <;> abel
  · intro i j a b
    rw [hEg, hEg']
    simp only [mul_neg, neg_mul]
    rw [bilinearLeft_mul_bilinearRight hBP hBB hPP]

end Formalism.REAL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.RealPlaceAnalysis.RealPlaceTaylor.SatisfiesGlRelationsBilinearLeft =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinLowering.CapelliOps =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinLowering.CapelliOps", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivStable\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.SatisfiesGlRelationsBilinearLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGL

open Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial

def pol (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) :
    MvPolynomial (Fin r × Fin m) R →ₗ[R] MvPolynomial (Fin r × Fin m) R :=
  ∑ s : Fin m, (LinearMap.mulLeft R (X (a, s))) ∘ₗ
    ((pderiv (b, s) : Derivation R (MvPolynomial (Fin r × Fin m) R) (MvPolynomial (Fin r × Fin m) R)).toLinearMap)

theorem pol_apply (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin m) R) :
    pol R a b f = ∑ s : Fin m, X (a, s) * pderiv (b, s) f := by
  simp [pol, LinearMap.sum_apply]

theorem pol_mul (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (f g : MvPolynomial (Fin r × Fin m) R) :
    pol R a b (f * g) = pol R a b f * g + f * pol R a b g := by
  simp only [pol_apply, Derivation.leibniz, smul_eq_mul, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun s _ => by ring

theorem pol_X (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (v : Fin r × Fin m) :
    pol R a b (X v) = if v.1 = b then X (a, v.2) else 0 := by
  classical
  rw [pol_apply]
  by_cases hv : v.1 = b
  · rw [if_pos hv, Finset.sum_eq_single v.2]
    · have : (b, v.2) = v := by rw [← hv]
      rw [this, pderiv_X_self, mul_one]
    · intro s _ hs
      rw [pderiv_X_of_ne, mul_zero]
      intro h; exact hs (by rw [h])
    · simp
  · rw [if_neg hv]
    refine Finset.sum_eq_zero fun s _ => ?_
    rw [pderiv_X_of_ne, mul_zero]
    intro h; exact hv (by rw [h])

theorem pol_C (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (c : R) :
    pol R a b (C c : MvPolynomial (Fin r × Fin m) R) = 0 := by
  simp [pol_apply]

theorem rowGen_X' (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (v : Fin r × Fin m) :
    rowGen R a b (X v) = Polynomial.C (X v) +
      (if v.1 = b then Polynomial.X * Polynomial.C (X (a, v.2)) else 0) := by
  simp [rowGen]

theorem deriv_rowGen (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin m) R) :
    (if a = b then 1 + Polynomial.X else 1) * Polynomial.derivative (rowGen R a b f) =
      rowGen R a b (pol R a b f) := by
  induction f using MvPolynomial.induction_on with
  | C c =>
    rw [pol_C, map_zero]
    have : rowGen R a b (C c : MvPolynomial (Fin r × Fin m) R) = Polynomial.C (C c) := by
      simp [rowGen]
    rw [this, Polynomial.derivative_C, mul_zero]
  | add p q hp hq => rw [map_add (f := _), Polynomial.derivative_add, mul_add, hp, hq, map_add (f := _), map_add (f := _)]
  | mul_X p v hp =>
    rw [map_mul, Polynomial.derivative_mul, mul_add, pol_mul, map_add (f := _), map_mul, map_mul, ← hp, pol_X]
    have hg : (if a = b then 1 + Polynomial.X else 1) * Polynomial.derivative (rowGen R a b (X v)) =
        rowGen R a b (if v.1 = b then X (a, v.2) else 0) := by
      rw [rowGen_X']
      by_cases hv : v.1 = b
      · simp only [hv, if_true, Polynomial.derivative_add, Polynomial.derivative_C, zero_add,
          Polynomial.derivative_mul, Polynomial.derivative_X, one_mul, mul_zero, add_zero, rowGen_X']
        by_cases hab : a = b
        · simp [hab]; ring
        · simp [hab]
      · simp [hv]
    rw [← hg]; ring

theorem rowGen_coeff_zero (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin m) R) :
    (rowGen R a b f).coeff 0 = f := by
  rw [Polynomial.coeff_zero_eq_eval_zero]
  have hh : ((Polynomial.aeval (0 : MvPolynomial (Fin r × Fin m) R)).restrictScalars R).comp (rowGen R a b) =
      AlgHom.id R _ := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [rowGen]
    split_ifs <;> simp
  have h2 := congrArg (fun φ => φ f) hh
  simpa [Polynomial.coe_aeval_eq_eval] using h2

theorem rowDiv_zero (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin m) R) :
    rowDiv R a b 0 f = f := rowGen_coeff_zero R a b f

theorem rowDiv_succ (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (k : ℕ)
    (f : MvPolynomial (Fin r × Fin m) R) :
    rowDiv R a b (k + 1) f * ((k : MvPolynomial (Fin r × Fin m) R) + 1) +
      (if a = b then rowDiv R a b k f * (k : MvPolynomial (Fin r × Fin m) R) else 0) =
      rowDiv R a b k (pol R a b f) := by
  have h := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p k) (deriv_rowGen R a b f)
  unfold rowDiv
  rw [← h]
  by_cases hab : a = b
  · simp only [hab, if_true, add_mul, one_mul, Polynomial.coeff_add]
    rw [Polynomial.coeff_derivative]
    cases k with
    | zero => simp [Polynomial.coeff_derivative]
    | succ k =>
      rw [Polynomial.coeff_X_mul, Polynomial.coeff_derivative]
      push_cast; ring
  · simp only [hab, if_false, one_mul, add_zero, Polynomial.coeff_derivative]

theorem pol_eq_rowDiv (R : Type) [CommRing R] {r m : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin m) R) :
    pol R a b f = rowDiv R a b 1 f := by
  have h := rowDiv_succ R a b 0 f
  simp only [Nat.cast_zero, zero_add, mul_one, mul_zero, ite_self, add_zero, rowDiv_zero] at h
  exact h.symm

theorem pol_map {R S : Type} [CommRing R] [CommRing S] (ψ : R →+* S) {r m : ℕ} (a b : Fin r)
    (f : MvPolynomial (Fin r × Fin m) R) :
    pol S a b (MvPolynomial.map ψ f) = MvPolynomial.map ψ (pol R a b f) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [pol_apply, pderiv_map, map_sum]

theorem pol_mem_dualWeyl (R : Type) [CommRing R] {r m : ℕ} (ν : Fin m → ℕ) (a b : Fin r)
    (f : MvPolynomial (Fin r × Fin m) R) (hf : f ∈ dualWeyl R r m ν) : pol R a b f ∈ dualWeyl R r m ν := by
  rw [pol_eq_rowDiv]; exact dualWeylModuleRowDividedPowerStable R r m ν a b 1 f hf

theorem pol_eq_Eg {r m : ℕ} (a b : Fin r) :
    pol ℂ (m := m) a b = Formalism.REAL.Eg (fun _ => true) (fun _ => true) a b := by
  apply LinearMap.ext; intro f
  simp [pol_apply, Formalism.REAL.Eg, Formalism.REAL.bpl, Formalism.REAL.bop, Formalism.REAL.sgnv, LinearMap.sum_apply]

theorem pol_glRel (r m : ℕ) : Formalism.REAL.GlRel (fun a b : Fin r => (pol ℂ (m := m) a b : Module.End ℂ _)) := by
  have h := (Formalism.REAL.fockPairGl_of Formalism.REAL.canonicalCommutation_holds r m (fun _ => true) (fun _ => true)).1
  intro a b c d
  simp only [pol_eq_Eg]
  exact h a b c d

end PI.WGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinLowering.CapelliOps =====
