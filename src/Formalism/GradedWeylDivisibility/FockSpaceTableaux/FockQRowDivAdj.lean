module

public import Formalism.GradedWeylDivisibility.StatementB
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockRowAdj
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockSubAdj
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFocksLemmas
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
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open MvPolynomial Formalism.REAL

noncomputable section

namespace Formalism.GradedWeylDivisibility

def lfockq_mat {r : ℕ} (a b : Fin r) (t : ℂ) : Matrix (Fin r) (Fin r) ℂ :=
  fun c d => (if c = d then 1 else 0) + (if c = b ∧ d = a then t else 0)

lemma lfockq_mat_conjTranspose {r : ℕ} (a b : Fin r) (t : ℂ) :
    (lfockq_mat a b t).conjTranspose = lfockq_mat b a (star t) := by
  ext i j
  simp only [Matrix.conjTranspose_apply, lfockq_mat, star_add]
  split_ifs <;> first
    | (simp_all; done)
    | grind

lemma lfockq_eval_rowGen {r n : ℕ} (a b : Fin r) (t : ℂ) (f : MvPolynomial (Fin r × Fin n) ℂ) :
    Polynomial.eval (C t) (rowGen ℂ a b f) = rowAct ℂ (lfockq_mat a b t) f := by
  induction f using MvPolynomial.induction_on with
  | C c =>
    simp [rowGen, rowAct]
  | add p q hp hq =>
    rw [map_add (f := _), Polynomial.eval_add, hp, hq, map_add (f := _)]
  | mul_X p v hp =>
    rw [map_mul, Polynomial.eval_mul, hp, map_mul]
    congr 1
    rcases v with ⟨i, j⟩
    simp only [rowGen, rowAct, MvPolynomial.aeval_X, lfockq_mat]
    by_cases hv : i = b
    · subst hv
      simp [add_mul, Finset.sum_add_distrib, apply_ite (C : ℂ → MvPolynomial (Fin r × Fin n) ℂ),
        ite_mul, Finset.sum_ite_eq, Finset.sum_ite_eq']
      exact mul_comm _ _
    · simp [hv, apply_ite (C : ℂ → MvPolynomial (Fin r × Fin n) ℂ),
        ite_mul, Finset.sum_ite_eq]

lemma lfockq_eval_C {σ : Type*} (P : Polynomial (MvPolynomial σ ℂ)) (N : ℕ) (hN : P.natDegree < N)
    (t : ℂ) : Polynomial.eval (C t) P = ∑ i ∈ Finset.range N, C (t ^ i) * P.coeff i := by
  rw [Polynomial.eval_eq_sum_range' hN]
  exact Finset.sum_congr rfl fun i _ => by rw [map_pow, mul_comm]

lemma lfockq_fockF_eval_left {σ : Type*} (P : Polynomial (MvPolynomial σ ℂ)) (N : ℕ)
    (hN : P.natDegree < N) (t : ℂ) (G : MvPolynomial σ ℂ) :
    fockF (Polynomial.eval (C t) P) G = ∑ i ∈ Finset.range N, t ^ i * fockF (P.coeff i) G := by
  rw [lfockq_eval_C P N hN t, _root_.Formalism.REAL.fischerInner_sum_left]
  exact Finset.sum_congr rfl fun i _ => by rw [LFocks_C_mul_left]

private alias fockF_add_right_lemma_3 := _root_.Formalism.REAL.fischerInner_add_right

private lemma fockF_sum_right_lemma_4 {σ ι : Type*} (s : Finset ι) (h : ι → MvPolynomial σ ℂ)
    (f : MvPolynomial σ ℂ) : fockF f (∑ i ∈ s, h i) = ∑ i ∈ s, fockF f (h i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [fockF]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, fockF_add_right_lemma_3, ih]

lemma lfockq_fockF_eval_right {σ : Type*} (P : Polynomial (MvPolynomial σ ℂ)) (N : ℕ)
    (hN : P.natDegree < N) (t : ℂ) (F : MvPolynomial σ ℂ) :
    fockF F (Polynomial.eval (C t) P) = ∑ i ∈ Finset.range N, star (t ^ i) * fockF F (P.coeff i) := by
  rw [lfockq_eval_C P N hN t, fockF_sum_right_lemma_4]
  exact Finset.sum_congr rfl fun i _ => by rw [LFocks_C_mul_right]

lemma lfockq_adjC {r n : ℕ} (a b : Fin r) (k : ℕ) (F G : MvPolynomial (Fin r × Fin n) ℂ) :
    fockF (rowDiv ℂ a b k F) G = fockF F (rowDiv ℂ b a k G) := by
  classical
  set N := max (max (rowGen ℂ a b F).natDegree (rowGen ℂ b a G).natDegree) k + 1 with hNdef
  have h1 : (rowGen ℂ a b F).natDegree < N := by omega
  have h2 : (rowGen ℂ b a G).natDegree < N := by omega
  have hk : k < N := by omega
  have key : ∀ t : ℂ, ∑ i ∈ Finset.range N, t ^ i * fockF ((rowGen ℂ a b F).coeff i) G =
      ∑ i ∈ Finset.range N, t ^ i * fockF F ((rowGen ℂ b a G).coeff i) := by
    intro t
    have hadj : fockF (rowAct ℂ (lfockq_mat a b t) F) G =
        fockF F (rowAct ℂ (lfockq_mat a b t).conjTranspose G) := by
      rw [LFocks_rowAct_eq_sub, LFocks_rowAct_eq_sub, LFocks_subAdj, LFocks_rowMat_conjTranspose]
    rw [lfockq_mat_conjTranspose, ← lfockq_eval_rowGen, ← lfockq_eval_rowGen,
      lfockq_fockF_eval_left _ N h1, lfockq_fockF_eval_right _ N h2] at hadj
    rw [hadj]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [star_pow, star_star]
  let p : Polynomial ℂ := ∑ i ∈ Finset.range N,
    Polynomial.C (fockF ((rowGen ℂ a b F).coeff i) G) * Polynomial.X ^ i
  let q : Polynomial ℂ := ∑ i ∈ Finset.range N,
    Polynomial.C (fockF F ((rowGen ℂ b a G).coeff i)) * Polynomial.X ^ i
  have hpq : p = q := by
    apply Polynomial.funext
    intro t
    simp only [p, q, Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C,
      Polynomial.eval_pow, Polynomial.eval_X]
    calc _ = ∑ i ∈ Finset.range N, t ^ i * fockF ((rowGen ℂ a b F).coeff i) G :=
          Finset.sum_congr rfl fun i _ => mul_comm _ _
      _ = ∑ i ∈ Finset.range N, t ^ i * fockF F ((rowGen ℂ b a G).coeff i) := key t
      _ = _ := Finset.sum_congr rfl fun i _ => mul_comm _ _
  have hc := congrArg (fun s : Polynomial ℂ => s.coeff k) hpq
  simp only [p, q, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow] at hc
  rw [Finset.sum_ite_eq, Finset.sum_ite_eq] at hc
  simpa [rowDiv, Finset.mem_range.mpr hk] using hc

lemma lfockq_cast {σ : Type*} (f g : MvPolynomial σ ℚ) :
    ((fockQ f g : ℚ) : ℂ) = fockF (map (Rat.castHom ℂ) f) (map (Rat.castHom ℂ) g) := by
  unfold fockQ fockF
  rw [MvPolynomial.support_map_of_injective _ (Rat.castHom ℂ).injective]
  push_cast
  refine Finset.sum_congr rfl fun m _ => ?_
  simp [MvPolynomial.coeff_map]

lemma lfockq_map_rowGen {r n : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin n) ℚ) :
    rowGen ℂ a b (map (Rat.castHom ℂ) f) =
      Polynomial.map (map (Rat.castHom ℂ)) (rowGen ℚ a b f) := by
  have h : ((rowGen ℂ a b).toRingHom.comp (map (Rat.castHom ℂ)) :
      MvPolynomial (Fin r × Fin n) ℚ →+* Polynomial (MvPolynomial (Fin r × Fin n) ℂ)) =
      (Polynomial.mapRingHom (map (Rat.castHom ℂ))).comp (rowGen ℚ a b).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro q
      simp [rowGen]
    · intro v
      simp only [rowGen, RingHom.coe_comp, Function.comp_apply, AlgHom.toRingHom_eq_coe,
        RingHom.coe_coe, MvPolynomial.map_X, MvPolynomial.aeval_X, Polynomial.coe_mapRingHom]
      split_ifs <;> simp
  exact RingHom.congr_fun h f

lemma lfockq_map_rowDiv {r n : ℕ} (a b : Fin r) (k : ℕ) (f : MvPolynomial (Fin r × Fin n) ℚ) :
    map (Rat.castHom ℂ) (rowDiv ℚ a b k f) = rowDiv ℂ a b k (map (Rat.castHom ℂ) f) := by
  unfold rowDiv
  rw [lfockq_map_rowGen, Polynomial.coeff_map]

theorem fock_space_row_divided_adjoint : FockQRowDivAdj := by
  intro r n a b k f g
  have h := lfockq_adjC a b k (map (Rat.castHom ℂ) f) (map (Rat.castHom ℂ) g)
  rw [← lfockq_map_rowDiv, ← lfockq_map_rowDiv, ← lfockq_cast, ← lfockq_cast] at h
  exact_mod_cast h

end Formalism.GradedWeylDivisibility
