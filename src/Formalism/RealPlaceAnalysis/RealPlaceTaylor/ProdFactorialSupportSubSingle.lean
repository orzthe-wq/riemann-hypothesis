module

public import Formalism.RealPlaceAnalysis.FockPairGl
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

@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.REAL

section general

variable {σ : Type*}

lemma fischerInner_eq_sum_of_subset (f g : MvPolynomial σ ℂ) (s : Finset (σ →₀ ℕ)) (h : f.support ⊆ s) :
    fockF f g = ∑ m ∈ s, f.coeff m * star (g.coeff m) *
      ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℂ) := by
  unfold fockF
  apply Finset.sum_subset h
  intro m _ hm
  simp [MvPolynomial.notMem_support_iff.mp hm]

lemma fischerInner_add_left (f1 f2 g : MvPolynomial σ ℂ) :
    fockF (f1 + f2) g = fockF f1 g + fockF f2 g := by
  classical
  rw [fischerInner_eq_sum_of_subset _ _ (f1.support ∪ f2.support) MvPolynomial.support_add,
    fischerInner_eq_sum_of_subset f1 g (f1.support ∪ f2.support) Finset.subset_union_left,
    fischerInner_eq_sum_of_subset f2 g (f1.support ∪ f2.support) Finset.subset_union_right,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [MvPolynomial.coeff_add]; ring

lemma fischerInner_add_right (f g1 g2 : MvPolynomial σ ℂ) :
    fockF f (g1 + g2) = fockF f g1 + fockF f g2 := by
  unfold fockF
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [MvPolynomial.coeff_add, star_add]; ring

def fischerInnerLeftHom (g : MvPolynomial σ ℂ) : MvPolynomial σ ℂ →+ ℂ :=
  AddMonoidHom.mk' (fun f => fockF f g) (fun a b => fischerInner_add_left a b g)

def fischerInnerRightHom (f : MvPolynomial σ ℂ) : MvPolynomial σ ℂ →+ ℂ :=
  AddMonoidHom.mk' (fun g => fockF f g) (fun a b => fischerInner_add_right f a b)

lemma fischerInner_sum_left {ι : Type*} (s : Finset ι) (h : ι → MvPolynomial σ ℂ) (g : MvPolynomial σ ℂ) :
    fockF (∑ a ∈ s, h a) g = ∑ a ∈ s, fockF (h a) g :=
  map_sum (fischerInnerLeftHom g) h s

lemma fischerInner_sum_right {ι : Type*} (s : Finset ι) (f : MvPolynomial σ ℂ) (h : ι → MvPolynomial σ ℂ) :
    fockF f (∑ a ∈ s, h a) = ∑ a ∈ s, fockF f (h a) :=
  map_sum (fischerInnerRightHom f) h s

lemma fischerInner_eq_star (f g : MvPolynomial σ ℂ) : fockF f g = star (fockF g f) := by
  classical
  rw [fischerInner_eq_sum_of_subset f g (f.support ∪ g.support) Finset.subset_union_left,
    fischerInner_eq_sum_of_subset g f (f.support ∪ g.support) Finset.subset_union_right, star_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [star_mul', star_star, star_natCast]; ring

lemma fischerInner_monomial_left (u : σ →₀ ℕ) (c : ℂ) (g : MvPolynomial σ ℂ) :
    fockF (monomial u c) g = c * star (g.coeff u) * ((∏ k ∈ u.support, (u k).factorial : ℕ) : ℂ) := by
  classical
  rw [fischerInner_eq_sum_of_subset _ _ {u} support_monomial_subset, Finset.sum_singleton, coeff_monomial,
    if_pos rfl]

lemma prod_factorial_support_sub_single [DecidableEq σ] (u : σ →₀ ℕ) (v : σ) (hv : u v ≠ 0) :
    (∏ k ∈ u.support, (u k).factorial) =
      u v * ∏ k ∈ (u - Finsupp.single v 1 : σ →₀ ℕ).support, ((u - Finsupp.single v 1 : σ →₀ ℕ) k).factorial := by
  have hsub : (u - Finsupp.single v 1 : σ →₀ ℕ).support ⊆ u.support := by
    intro k hk
    rw [Finsupp.mem_support_iff] at hk ⊢
    intro h0; apply hk; simp [Finsupp.tsub_apply, h0]
  have e : ∏ k ∈ (u - Finsupp.single v 1 : σ →₀ ℕ).support, ((u - Finsupp.single v 1 : σ →₀ ℕ) k).factorial =
      ∏ k ∈ u.support, ((u - Finsupp.single v 1 : σ →₀ ℕ) k).factorial :=
    Finset.prod_subset hsub (fun k _ hk => by rw [Finsupp.notMem_support_iff.mp hk]; rfl)
  rw [e]
  have hmem : v ∈ u.support := Finsupp.mem_support_iff.mpr hv
  rw [← Finset.mul_prod_erase _ _ hmem, ← Finset.mul_prod_erase _ _ hmem]
  have h2 : ∏ k ∈ u.support.erase v, ((u - Finsupp.single v 1 : σ →₀ ℕ) k).factorial =
      ∏ k ∈ u.support.erase v, (u k).factorial := by
    refine Finset.prod_congr rfl fun k hk => ?_
    have hk' : k ≠ v := Finset.ne_of_mem_erase hk
    simp [Finsupp.tsub_apply, Ne.symm hk']
  rw [h2, ← mul_assoc]
  congr 1
  simp only [Finsupp.tsub_apply, Finsupp.single_eq_same]
  exact (Nat.mul_factorial_pred hv).symm

lemma fischerInner_pderiv_left [DecidableEq σ] (v : σ) (f g : MvPolynomial σ ℂ) :
    fockF (pderiv v f) g = fockF f (X v * g) := by
  induction f using MvPolynomial.induction_on' with
  | monomial u c =>
    rw [pderiv_monomial, fischerInner_monomial_left, fischerInner_monomial_left, coeff_X_mul']
    by_cases hv : u v = 0
    · have : v ∉ u.support := Finsupp.notMem_support_iff.mpr hv
      simp [hv, this]
    · have : v ∈ u.support := Finsupp.mem_support_iff.mpr hv
      rw [if_pos this, prod_factorial_support_sub_single u v hv]
      push_cast; ring
  | add p q hp hq => rw [map_add (f := _), fischerInner_add_left, fischerInner_add_left, hp, hq]

lemma fischerInner_X_mul_left [DecidableEq σ] (v : σ) (f g : MvPolynomial σ ℂ) :
    fockF (X v * f) g = fockF f (pderiv v g) := by
  rw [fischerInner_eq_star, ← fischerInner_pderiv_left, ← fischerInner_eq_star]

end general

variable {M n' : ℕ}

end Formalism.REAL
