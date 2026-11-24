module

public import Formalism.FormalDegreeBessel.StatementIO
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix Formalism.REAL

noncomputable section

namespace Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

private lemma commutator_sum_smul_eq_sum_sum_smul_commutator {A : Type*} [Ring A] [Algebra ℂ A] {ι κ : Type*} [Fintype ι]
    [Fintype κ] (r : ι → ℂ) (x : ι → A) (s : κ → ℂ) (y : κ → A) :
    (∑ i, r i • x i) * (∑ k, s k • y k) - (∑ k, s k • y k) * (∑ i, r i • x i) =
      ∑ i, ∑ k, (r i * s k) • (x i * y k - y k * x i) := by
  simp only [Finset.sum_mul, Finset.mul_sum, smul_mul_smul_comm, smul_sub, Finset.sum_sub_distrib]
  congr 1
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by congr 1; ring

private lemma commutator_right_transform_of_commutation_relation {A : Type*} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A)
    (M Q : Matrix (Fin n) (Fin n) ℂ)
    (hE : ∀ a b c d, E a b * E c d - E c d * E a b = M b c • E a d - M d a • E c b)
    (a b c d : Fin n) :
    (∑ j, Q b j • E a j) * (∑ l, Q d l • E c l) - (∑ l, Q d l • E c l) * (∑ j, Q b j • E a j) =
      (Q * M) b c • (∑ l, Q d l • E a l) - (Q * M) d a • (∑ j, Q b j • E c j) := by
  rw [commutator_sum_smul_eq_sum_sum_smul_commutator]
  simp only [hE, smul_sub, Finset.sum_sub_distrib, Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum,
    smul_smul, Finset.sum_mul]
  congr 1
  · first
    | (refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
       congr 1 <;> ring)
    | (rw [Finset.sum_comm]
       refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
       congr 1 <;> ring)
  · first
    | (refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
       congr 1 <;> ring)

private lemma commutator_left_transform_of_commutation_relation {A : Type*} [Ring A] [Algebra ℂ A] {n : ℕ} (F : Fin n → Fin n → A)
    (M P : Matrix (Fin n) (Fin n) ℂ)
    (hF : ∀ a b c d, F a b * F c d - F c d * F a b = M b c • F a d - M d a • F c b)
    (a b c d : Fin n) :
    (∑ i, P i a • F i b) * (∑ k, P k c • F k d) - (∑ k, P k c • F k d) * (∑ i, P i a • F i b) =
      (M * P) b c • (∑ i, P i a • F i d) - (M * P) d a • (∑ k, P k c • F k b) := by
  rw [commutator_sum_smul_eq_sum_sum_smul_commutator]
  simp only [hF, smul_sub, Finset.sum_sub_distrib, Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum,
    smul_smul, Finset.sum_mul]
  congr 1
  · first
    | (refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
       congr 1 <;> ring)
  · first
    | (refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
       congr 1 <;> ring)
    | (rw [Finset.sum_comm]
       refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
       congr 1 <;> ring)

theorem gl_relation_adjoint_holds : GlRelAd := by
  intro A _ _ n E P Q hE hQP
  have h1 : ∀ a b c d, E a b * E c d - E c d * E a b =
      (1 : Matrix (Fin n) (Fin n) ℂ) b c • E a d - (1 : Matrix (Fin n) (Fin n) ℂ) d a • E c b := by
    intro a b c d
    simpa only [Matrix.one_apply, ite_smul, one_smul, zero_smul] using hE a b c d
  have h3 := commutator_left_transform_of_commutation_relation (fun a b => ∑ j, Q b j • E a j) (Q * 1) P (commutator_right_transform_of_commutation_relation E 1 Q h1)
  beta_reduce at h3
  have e : ∀ a b, (∑ c, ∑ d, (P c a * Q b d) • E c d) = ∑ i, P i a • ∑ j, Q b j • E i j := by
    intro a b
    simp only [Finset.smul_sum, smul_smul]
  intro a b c d
  simpa only [e, Matrix.mul_one, hQP, Matrix.one_apply, ite_smul, one_smul, zero_smul] using h3 a b c d

end Formalism.QuantumDeterminants
