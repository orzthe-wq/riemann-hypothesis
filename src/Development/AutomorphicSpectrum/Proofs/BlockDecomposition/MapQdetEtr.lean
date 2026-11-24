module

public import Formalism.RealPlaceAnalysis.StatementE
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

@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.CapelliMap

variable {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B]

theorem map_Tm (φ : A →ₐ[ℂ] B) {n : ℕ} (X : Fin n → Fin n → A) (u : ℂ) (a b : Fin n) :
    φ (Formalism.REAL.Tm X u a b) = Formalism.REAL.Tm (fun a b => φ (X a b)) u a b := by
  unfold Formalism.REAL.Tm
  split_ifs <;> simp

theorem map_qminor (φ : A →ₐ[ℂ] B) {n t : ℕ} (X : Fin n → Fin n → A)
    (a b : Fin t → Fin n) (u : ℂ) :
    φ (Formalism.REAL.qminor X a b u) = Formalism.REAL.qminor (fun a b => φ (X a b)) a b u := by
  unfold Formalism.REAL.qminor

  rw [map_sum]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [map_mul, map_intCast, map_list_prod, List.map_ofFn]
  congr 2
  congr 1
  funext k
  exact map_Tm φ X _ _ _

theorem map_qdet (φ : A →ₐ[ℂ] B) {n : ℕ} (X : Fin n → Fin n → A) (u : ℂ) :
    φ (Formalism.REAL.qdet X u) = Formalism.REAL.qdet (fun a b => φ (X a b)) u := by
  unfold Formalism.REAL.qdet
  exact map_qminor φ X id id u

theorem map_epow (φ : A →ₐ[ℂ] B) {n : ℕ} (X : Fin n → Fin n → A) (k : ℕ) (a b : Fin n) :
    φ (Formalism.REAL.epow X k a b) = Formalism.REAL.epow (fun a b => φ (X a b)) k a b := by
  induction k generalizing a b with
  | zero => by_cases h : a = b <;> simp [Formalism.REAL.epow, h]
  | succ m ih => simp [Formalism.REAL.epow, map_sum, map_mul, ih]

theorem map_etr (φ : A →ₐ[ℂ] B) {n : ℕ} (X : Fin n → Fin n → A) (k : ℕ) :
    φ (Formalism.REAL.etr X k) = Formalism.REAL.etr (fun a b => φ (X a b)) k := by
  unfold Formalism.REAL.etr

  rw [map_sum]
  exact Finset.sum_congr rfl (fun a _ => map_epow φ X k a a)

theorem map_qdet_etr : ∀ (A B : Type) [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B]
    (φ : A →ₐ[ℂ] B) (n : ℕ) (X : Fin n → Fin n → A) (u : ℂ) (k : ℕ),
    φ (Formalism.REAL.qdet X u) = Formalism.REAL.qdet (fun a b => φ (X a b)) u ∧
      φ (Formalism.REAL.etr X k) = Formalism.REAL.etr (fun a b => φ (X a b)) k := by
  intro A B _ _ _ _ φ n X u k
  exact ⟨map_qdet φ X u, map_etr φ X k⟩

end GlobalTheory.CompanionTheory.CapelliMap
