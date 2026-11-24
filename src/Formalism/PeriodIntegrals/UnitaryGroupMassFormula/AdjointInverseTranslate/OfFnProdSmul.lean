module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAAv
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix Finset

noncomputable section

namespace AAInvW

open Formalism.REAL

theorem ofFn_prod_sum {A : Type*} [Ring A] {ι : Type*} [Fintype ι] :
    ∀ (t : ℕ) (F : Fin t → ι → A),
      (List.ofFn fun k => ∑ i, F k i).prod = ∑ c : Fin t → ι, (List.ofFn fun k => F k (c k)).prod := by
  intro t
  induction t with
  | zero => intro F; simp
  | succ t ih =>
    intro F
    rw [List.ofFn_succ, List.prod_cons, ih (fun k => F k.succ), Finset.sum_mul_sum]
    first
    | (rw [← (Fin.consEquiv fun _ => ι).sum_comp, Fintype.sum_prod_type]
       simp [List.ofFn_succ, Fin.consEquiv])

theorem ofFn_prod_smul {A : Type*} [Ring A] [Algebra ℂ A] :
    ∀ (t : ℕ) (w : Fin t → ℂ) (X : Fin t → A),
      (List.ofFn fun k => w k • X k).prod = (∏ k, w k) • (List.ofFn X).prod := by
  intro t
  induction t with
  | zero => intro w X; simp
  | succ t ih =>
    intro w X
    rw [List.ofFn_succ, List.prod_cons, ih (fun k => w k.succ) (fun k => X k.succ), Fin.prod_univ_succ,
      List.ofFn_succ, List.prod_cons]
    simp only [smul_mul_assoc, mul_smul_comm, smul_smul]
    congr 1
    ring

theorem tm_conj {A : Type*} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A)
    (P Q : Matrix (Fin n) (Fin n) ℂ) (hQP : Q * P = 1) (x : ℂ) (i j : Fin n) :
    Tm (fun i j => ∑ c, ∑ d, (P c i * Q j d) • E c d) x i j =
      ∑ p : Fin n × Fin n, (P p.1 i * Q j p.2) • Tm E x p.1 p.2 := by
  simp only [Tm]
  simp only [smul_add, Finset.sum_add_distrib, Fintype.sum_prod_type]
  congr 1
  simp only [smul_ite, smul_zero, Finset.sum_ite_eq, Finset.mem_univ, ite_true]
  rw [← Finset.sum_smul]
  have hsum : ∑ c, P c i * Q j c = (Q * P) j i := by
    rw [Matrix.mul_apply]
    exact Finset.sum_congr rfl (fun c _ => mul_comm _ _)
  rw [hsum, hQP, Matrix.one_apply]
  by_cases h : i = j
  · subst h; simp
  · simp [h, Ne.symm h]

private theorem sum_perm_mul_sum_prod_smul_eq_sum_sum {A : Type*} [Ring A] [Algebra ℂ A] {t n : ℕ}
    (s : Equiv.Perm (Fin t) → A) (w1 : Fin n → Fin t → ℂ) (w2 : Fin t → Fin n → ℂ)
    (G : (Fin t → Fin n) → (Fin t → Fin n) → A) :
    ∑ σ : Equiv.Perm (Fin t), s σ * ∑ cd : Fin t → Fin n × Fin n,
        (∏ k, w1 (cd k).1 (σ k) * w2 k (cd k).2) • G (fun k => (cd k).1) (fun k => (cd k).2) =
      ∑ c : Fin t → Fin n, ∑ d : Fin t → Fin n, ((∏ j, w1 (c j) j) * ∏ j, w2 j (d j)) •
        ∑ σ : Equiv.Perm (Fin t), s σ * G (fun k => c (σ k)) d := by
  have h1 : ∀ σ : Equiv.Perm (Fin t), ∑ cd : Fin t → Fin n × Fin n,
      (∏ k, w1 (cd k).1 (σ k) * w2 k (cd k).2) • G (fun k => (cd k).1) (fun k => (cd k).2) =
      ∑ c : Fin t → Fin n, ∑ d : Fin t → Fin n, ((∏ j, w1 (c j) j) * ∏ j, w2 j (d j)) •
        G (fun k => c (σ k)) d := by
    intro σ
    rw [← (Equiv.arrowProdEquivProdArrow _ _ _).symm.sum_comp, Fintype.sum_prod_type]
    rw [← (Equiv.arrowCongr σ.symm (Equiv.refl (Fin n))).sum_comp]
    refine Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun d _ => ?_))
    simp only [Equiv.arrowProdEquivProdArrow, Equiv.arrowCongr_apply, Equiv.symm_symm,
      Equiv.coe_refl, Equiv.coe_fn_symm_mk, Function.comp_apply, id]
    congr 1
    rw [Finset.prod_mul_distrib]
    congr 1
    exact Equiv.prod_comp σ (fun j => w1 (c j) j)
  simp only [h1, Finset.mul_sum, Finset.smul_sum, mul_smul_comm]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun c _ => ?_)
  rw [Finset.sum_comm]

theorem q_expansion : QExpand := by
  unfold QExpand
  intro A _ _ n t E P Q a b u hQP
  simp only [qminor]
  simp only [tm_conj E P Q hQP, ofFn_prod_sum, ofFn_prod_smul]
  exact sum_perm_mul_sum_prod_smul_eq_sum_sum (fun σ => ((Equiv.Perm.sign σ : ℤ) : A)) (fun x j => P x (a j))
    (fun k y => Q (b k) y) (fun c1 d => (List.ofFn fun k => Tm E (u - ((k : ℕ) : ℂ)) (c1 k) (d k)).prod)

end AAInvW
