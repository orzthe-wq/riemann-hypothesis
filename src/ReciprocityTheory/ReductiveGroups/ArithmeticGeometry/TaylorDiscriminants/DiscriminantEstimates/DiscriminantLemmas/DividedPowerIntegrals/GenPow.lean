module

import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.WickFormula.GenPow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantLemmas.DividedPowerIntegrals.GenDefs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open MvPolynomial

namespace PI.DivPowInteg.Gen

section
variable {K I J : Type} [CommRing K] [Fintype I] [Fintype J]

theorem pderiv_comm (a b : I ⊕ J) (p : MvPolynomial (I ⊕ J) K) :
    pderiv a (pderiv b p) = pderiv b (pderiv a p) := by
  apply PI.WickFormula.Gen.pderiv_comm

noncomputable abbrev pd (a : I ⊕ J) : Module.End K (MvPolynomial (I ⊕ J) K) :=
  (pderiv a).toLinearMap

private theorem gdelta_apply' (κ : I → J → K) (R : MvPolynomial (I ⊕ J) K) :
    gdelta κ R = ∑ i, ∑ j, κ i j • pderiv (Sum.inl i) (pderiv (Sum.inr j) R) := by
  simp [gdelta]

theorem commute_gdelta_pd (κ : I → J → K) (c : I ⊕ J) : Commute (gdelta κ) (pd c) := by
  refine LinearMap.ext fun R => ?_
  show gdelta κ (pderiv c R) = pderiv c (gdelta κ R)

  simp only [gdelta_apply', map_sum, Derivation.map_smul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [pderiv_comm c (Sum.inl i), pderiv_comm c (Sum.inr j)]

private theorem dL_apply' (κ : I → J → K) (i : I) (R : MvPolynomial (I ⊕ J) K) :
    dL κ i R = ∑ j, κ i j • pderiv (Sum.inr j) R := by
  simp [dL]

private theorem dR_apply' (κ : I → J → K) (j : J) (R : MvPolynomial (I ⊕ J) K) :
    dR κ j R = ∑ i, κ i j • pderiv (Sum.inl i) R := by
  simp [dR]

private theorem gdelta_pderiv_comm (κ : I → J → K) (c : I ⊕ J) (S : MvPolynomial (I ⊕ J) K) :
    gdelta κ (pderiv c S) = pderiv c (gdelta κ S) :=
  LinearMap.congr_fun (commute_gdelta_pd κ c).eq S

theorem commute_gdelta_dL (κ : I → J → K) (i : I) : Commute (gdelta κ) (dL κ i) := by
  refine LinearMap.ext fun S => ?_
  show gdelta κ (dL κ i S) = dL κ i (gdelta κ S)

  rw [dL_apply', dL_apply', map_sum]
  simp only [map_smul, gdelta_pderiv_comm]

theorem commute_gdelta_dR (κ : I → J → K) (j : J) : Commute (gdelta κ) (dR κ j) := by
  refine LinearMap.ext fun S => ?_
  show gdelta κ (dR κ j S) = dR κ j (gdelta κ S)

  rw [dR_apply', dR_apply', map_sum]
  simp only [map_smul, gdelta_pderiv_comm]

theorem gdelta_dL_apply (κ : I → J → K) (i : I) (S : MvPolynomial (I ⊕ J) K) :
    gdelta κ (dL κ i S) = dL κ i (gdelta κ S) := LinearMap.congr_fun (commute_gdelta_dL κ i).eq S

theorem gdelta_dR_apply (κ : I → J → K) (j : J) (S : MvPolynomial (I ⊕ J) K) :
    gdelta κ (dR κ j S) = dR κ j (gdelta κ S) := LinearMap.congr_fun (commute_gdelta_dR κ j).eq S

theorem gdelta_pow_succ_apply (κ : I → J → K) (m : ℕ) (S : MvPolynomial (I ⊕ J) K) :
    (gdelta κ ^ (m + 1)) S = gdelta κ ((gdelta κ ^ m) S) := by
  rw [pow_succ']
  rfl

theorem gdelta_apply (κ : I → J → K) (R : MvPolynomial (I ⊕ J) K) :
    gdelta κ R = ∑ i, ∑ j, κ i j • pderiv (Sum.inl i) (pderiv (Sum.inr j) R) := by
  exact gdelta_apply' κ R

theorem gdelta_X_inl (κ : I → J → K) (i : I) (R : MvPolynomial (I ⊕ J) K) :
    gdelta κ (X (Sum.inl i) * R) = X (Sum.inl i) * gdelta κ R + dL κ i R := by
  apply PI.WickFormula.Gen.gdelta_X_inl

theorem gdelta_X_inr (κ : I → J → K) (j : J) (R : MvPolynomial (I ⊕ J) K) :
    gdelta κ (X (Sum.inr j) * R) = X (Sum.inr j) * gdelta κ R + dR κ j R := by
  classical
  have h1 : ∀ (i' : I) (S : MvPolynomial (I ⊕ J) K),
      pderiv (Sum.inl i') (X (Sum.inr j) * S) = X (Sum.inr j) * pderiv (Sum.inl i') S := by
    intro i' S
    rw [Derivation.leibniz, pderiv_X_of_ne Sum.inr_ne_inl, smul_zero, add_zero, smul_eq_mul]
  have h2 : ∀ (j' : J) (S : MvPolynomial (I ⊕ J) K), pderiv (Sum.inr j') (X (Sum.inr j) * S) =
      X (Sum.inr j) * pderiv (Sum.inr j') S + if j' = j then S else 0 := by
    intro j' S
    rw [Derivation.leibniz]
    simp only [smul_eq_mul]
    by_cases h : j' = j
    · subst h
      rw [pderiv_X_self, mul_one, if_pos rfl]
    · rw [pderiv_X_of_ne (fun e => h (Sum.inr_injective e).symm), mul_zero, add_zero, if_neg h, add_zero]
  have h3 : ∀ (i' : I) (j' : J), pderiv (Sum.inl i') (pderiv (Sum.inr j') (X (Sum.inr j) * R)) =
      X (Sum.inr j) * pderiv (Sum.inl i') (pderiv (Sum.inr j') R) +
        if j' = j then pderiv (Sum.inl i') R else 0 := by
    intro i' j'
    rw [h2, map_add (f := _), h1]
    split_ifs <;> simp
  rw [gdelta_apply, gdelta_apply, _root_.PI.DivPowInteg.Gen.dR_apply', Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i' _ => ?_
  rw [Finset.mul_sum]
  simp only [h3, smul_add, Finset.sum_add_distrib, mul_smul_comm, smul_ite, smul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

end

theorem powXL_holds : PowXL := by
  unfold PowXL
  intro K I J _ _ _ κ i R n
  induction n with
  | zero => simp [gdelta_X_inl]
  | succ n ih =>
    rw [gdelta_pow_succ_apply κ (n + 1), ih, map_add (f := _), map_nsmul, gdelta_X_inl, gdelta_dL_apply,
      ← gdelta_pow_succ_apply, ← gdelta_pow_succ_apply, add_assoc, ← succ_nsmul']

theorem powXR_holds : PowXR := by
  unfold PowXR
  intro K I J _ _ _ κ j R n
  induction n with
  | zero => simp [gdelta_X_inr]
  | succ n ih =>
    rw [gdelta_pow_succ_apply κ (n + 1), ih, map_add (f := _), map_nsmul, gdelta_X_inr, gdelta_dR_apply,
      ← gdelta_pow_succ_apply, ← gdelta_pow_succ_apply, add_assoc, ← succ_nsmul']

end PI.DivPowInteg.Gen
