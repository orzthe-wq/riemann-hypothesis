module

public import Formalism.GradedWeylDivisibility.StatementA
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MvPolynomial Finset

noncomputable section

namespace Formalism.GradedWeylDivisibility

lemma ldrow_rowAct_diag_eq {R : Type*} [CommRing R] {k n : ℕ} (t : Fin k → R) :
    rowAct R (n := n) (Matrix.diagonal t) = aeval fun v : Fin k × Fin n => C (t v.1) * X v := by
  unfold rowAct
  congr 1
  funext v
  simp [Matrix.diagonal_apply, apply_ite C, ite_mul]

lemma ldrow_prod_rowDeg {R : Type*} [CommRing R] {k n : ℕ} (t : Fin k → R) (u : Fin k × Fin n →₀ ℕ) :
    (u.prod fun v e => t v.1 ^ e) = ∏ a : Fin k, t a ^ rowDeg u a := by
  classical
  rw [Finsupp.prod_fintype _ _ (fun v => pow_zero _), Fintype.prod_prod_type]
  refine Finset.prod_congr rfl (fun a _ => ?_)
  show ∏ y, t a ^ u (a, y) = _
  rw [Finset.prod_pow_eq_pow_sum]
  rfl

lemma ldrow_aeval_monomial {R : Type*} [CommRing R] {k n : ℕ} (t : Fin k → R)
    (u : Fin k × Fin n →₀ ℕ) (c : R) :
    aeval (fun v : Fin k × Fin n => C (t v.1) * X v) (monomial u c) =
      monomial u (c * ∏ a : Fin k, t a ^ rowDeg u a) := by
  rw [aeval_monomial, monomial_eq]
  simp only [mul_pow, Finsupp.prod_mul]
  have hC : (u.prod fun v e => (C (t v.1) : MvPolynomial (Fin k × Fin n) R) ^ e) =
      C (∏ a : Fin k, t a ^ rowDeg u a) := by
    rw [← ldrow_prod_rowDeg]
    simp only [Finsupp.prod, map_prod, map_pow]
  rw [hC, algebraMap_eq, map_mul]
  ring

lemma ldrow_coeff_rowAct_diag {R : Type*} [CommRing R] {k n : ℕ} (t : Fin k → R)
    (f : MvPolynomial (Fin k × Fin n) R) (m : Fin k × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (rowAct R (Matrix.diagonal t) f) m = AddMonoidAlgebra.coeff f m * ∏ a : Fin k, t a ^ rowDeg m a := by
  rw [ldrow_rowAct_diag_eq]
  induction f using MvPolynomial.induction_on' with
  | monomial u c =>
    rw [ldrow_aeval_monomial, coeff_monomial, coeff_monomial]
    split_ifs with h
    · subst h
      rfl
    · simp
  | add p q hp hq =>
    rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, add_mul]

lemma ldrow_weight_rowW {k n : ℕ} (m : Fin k × Fin n →₀ ℕ) (a : Fin k) :
    Finsupp.weight (rowW k n) m a = rowDeg m a := by
  classical
  rw [Finsupp.weight_apply, Finsupp.sum_fintype m (fun i c => c • rowW k n i) (fun i => zero_smul ℕ _),
    Finset.sum_apply,
    Fintype.sum_prod_type]
  unfold rowDeg
  rw [Finset.sum_eq_single a]
  · refine Finset.sum_congr rfl (fun s _ => ?_)
    simp [rowW]
  · intro b _ hb
    apply Finset.sum_eq_zero
    intro s _
    simp [rowW, Ne.symm hb]
  · intro h
    exact absurd (Finset.mem_univ a) h

end Formalism.GradedWeylDivisibility
