module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.PowerSeries.Basic
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagIndependence
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Theta.Capelli.CompleteHomogeneous, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSymmetricSpanHsymm

-- ===== clump member: GroundTheory.HeightsAndTheta.Theta.Capelli.CompleteHomogeneous =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Theta.Capelli.CompleteHomogeneous", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Theta

namespace SymmFun

open MvPolynomial Finset

variable {σ : Type*} [Fintype σ] [DecidableEq σ]

theorem eval_hsymm (x : σ → ℂ) (b : ℕ) :
    eval x (hsymm σ ℂ b) = ∑ l ∈ finsuppAntidiag (univ : Finset σ) b, ∏ i, x i ^ l i := by

  rw [hsymm, map_sum]
  refine Finset.sum_bij' (fun s _ => Multiset.toFinsupp s.1)
    (fun l hl => ⟨Finsupp.toMultiset l, by
      rw [Finsupp.card_toMultiset, Finsupp.sum_fintype _ _ (by simp)]
      exact (mem_finsuppAntidiag.mp hl).1⟩) ?_ ?_ ?_ ?_ ?_
  · intro s _
    rw [mem_finsuppAntidiag]
    refine ⟨?_, by simp⟩
    have := Multiset.toFinsupp_sum_eq s.1
    rw [Finsupp.sum_fintype _ _ (fun _ => rfl)] at this
    exact this.trans s.2
  · intro l _
    exact Finset.mem_univ _
  · intro s _
    ext1
    simp
  · intro l _
    simp
  · intro s _
    rw [map_multiset_prod, Multiset.map_map, Finset.prod_multiset_map_count]
    rw [Finset.prod_subset (Finset.subset_univ _)]
    · refine Finset.prod_congr rfl fun i _ => ?_
      simp [Multiset.toFinsupp_apply]
    · intro i _ hi
      rw [Multiset.mem_toFinset] at hi
      rw [Multiset.count_eq_zero.mpr hi, pow_zero]

noncomputable def hSeries (x : σ → ℂ) : PowerSeries ℂ := PowerSeries.mk fun b => eval x (hsymm σ ℂ b)

theorem hSeries_eq_prod (x : σ → ℂ) :
    hSeries x = ∏ i, PowerSeries.mk fun k => x i ^ k := by
  ext b
  rw [hSeries, PowerSeries.coeff_mk, eval_hsymm, PowerSeries.coeff_prod]
  simp [PowerSeries.coeff_mk]

theorem one_sub_mul_geom (a : ℂ) :
    (1 - PowerSeries.C a * PowerSeries.X) * PowerSeries.mk (fun k => a ^ k) = 1 := by
  ext k
  rw [sub_mul, one_mul, map_sub, mul_assoc, PowerSeries.coeff_C_mul]
  rcases k with _ | k
  · simp
  · rw [PowerSeries.coeff_succ_X_mul, PowerSeries.coeff_mk, PowerSeries.coeff_mk, PowerSeries.coeff_one,
      if_neg (Nat.succ_ne_zero k), pow_succ, mul_comm, sub_self]

theorem prod_one_sub_mul_hSeries (x : σ → ℂ) :
    (∏ i, (1 - PowerSeries.C (x i) * PowerSeries.X)) * hSeries x = 1 := by
  rw [hSeries_eq_prod, ← Finset.prod_mul_distrib]
  simp [one_sub_mul_geom]

theorem coeff_prod_one_sub (x : σ → ℂ) (s : ℕ) :
    PowerSeries.coeff s (∏ i, (1 - PowerSeries.C (x i) * PowerSeries.X)) =
      (-1) ^ s * eval x (esymm σ ℂ s) := by
  have h : ∏ i, (1 - PowerSeries.C (x i) * PowerSeries.X) =
      ∏ i, (PowerSeries.C (-x i) * PowerSeries.X + 1) := by
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_neg, neg_mul, ← sub_eq_neg_add]
  rw [h, Finset.prod_add]

  simp only [Finset.prod_const_one, mul_one, Finset.prod_mul_distrib, ← map_prod, Finset.prod_const,
  map_sum, PowerSeries.coeff_C_mul_X_pow]

  rw [esymm, map_sum, Finset.mul_sum, Finset.sum_ite, Finset.sum_const_zero, add_zero]
  rw [Finset.powersetCard_eq_filter]
  refine Finset.sum_congr (by ext t; simp [eq_comm]) fun t ht => ?_
  simp only [Finset.mem_filter] at ht
  rw [map_prod]
  simp only [eval_X]
  have hneg : ∀ i, -x i = (-1) * x i := fun i => by ring
  simp_rw [hneg, Finset.prod_mul_distrib, Finset.prod_const, ht.2]

end SymmFun

end GroundTheory.Heights₂.Theta

namespace GroundTheory.Heights₂.Theta

namespace SymmFun

open MvPolynomial Finset

variable {σ : Type*} [Fintype σ] [DecidableEq σ]

theorem sum_esymm_mul_hsymm (x : σ → ℂ) (m : ℕ) :
    ∑ s ∈ Finset.range (m + 1), (-1) ^ s * eval x (esymm σ ℂ s) * eval x (hsymm σ ℂ (m - s)) =
      if m = 0 then 1 else 0 := by
  have h := congrArg (PowerSeries.coeff m) (prod_one_sub_mul_hSeries x)
  rw [PowerSeries.coeff_mul, PowerSeries.coeff_one, Finset.Nat.sum_antidiagonal_eq_sum_range_succ
    (fun a b => PowerSeries.coeff a (∏ i, (1 - PowerSeries.C (x i) * PowerSeries.X)) *
      PowerSeries.coeff b (hSeries x))] at h
  rw [← h]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [coeff_prod_one_sub, hSeries, PowerSeries.coeff_mk]

end SymmFun

end GroundTheory.Heights₂.Theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Theta.Capelli.CompleteHomogeneous =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSymmetricSpanHsymm =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSymmetricSpanHsymm", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagIndependence\npublic import GroundTheory.HeightsAndTheta.Theta.Capelli.CompleteHomogeneous\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial Finset

namespace SymmetricSpanHsymm

variable {σ : Type*} [Fintype σ] [DecidableEq σ]

theorem sum_esymm_mul_hsymm_int {k : ℕ} (hk : k ≠ 0) :
    ∑ s ∈ range (k + 1), (-1) ^ s * esymm σ ℤ s * hsymm σ ℤ (k - s) = 0 := by
  apply map_injective (Int.castRingHom ℂ) Int.cast_injective
  apply MvPolynomial.funext
  intro x

  simp only [map_sum, map_mul, map_pow, map_neg, map_one, map_esymm, map_hsymm, map_zero]
  simp [GroundTheory.Heights₂.Theta.SymmFun.sum_esymm_mul_hsymm x k, hk]

theorem esymm_mem_adjoin (k : ℕ) :
    esymm σ ℤ k ∈ Algebra.adjoin ℤ (Set.range (hsymm σ ℤ)) := by
  induction k using Nat.strong_induction_on with
  | _ k ih =>
  set A := Algebra.adjoin ℤ (Set.range (hsymm σ ℤ))
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · rw [esymm_zero]; exact one_mem A
  have h := sum_esymm_mul_hsymm_int (σ := σ) hk.ne'
  rw [sum_range_succ, Nat.sub_self, hsymm_zero, mul_one] at h
  have h2 : ((-1 : MvPolynomial σ ℤ) ^ k) * (-1) ^ k = 1 := by
    rw [← mul_pow]; norm_num
  have he : esymm σ ℤ k =
      -((-1) ^ k * ∑ s ∈ range k, (-1) ^ s * esymm σ ℤ s * hsymm σ ℤ (k - s)) := by
    linear_combination (-1 : MvPolynomial σ ℤ) ^ k * h - esymm σ ℤ k * h2
  have hm1 : ∀ j : ℕ, (-1 : MvPolynomial σ ℤ) ^ j ∈ A := fun j => pow_mem (neg_mem (one_mem A)) j
  rw [he]
  refine neg_mem (mul_mem (hm1 k) (sum_mem fun s hs => mul_mem (mul_mem (hm1 s)
    (ih s (mem_range.mp hs))) (Algebra.subset_adjoin ⟨k - s, rfl⟩)))


omit [Fintype σ] [DecidableEq σ] in
theorem isHomogeneous_prod_map_X (t : Multiset σ) :
    ((t.map (X : σ → MvPolynomial σ ℤ)).prod).IsHomogeneous (Multiset.card t) := by
  induction t using Multiset.induction_on with
  | empty => simpa using isHomogeneous_one σ ℤ
  | cons a t ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, add_comm]
    exact (isHomogeneous_X ℤ a).mul ih

theorem isHomogeneous_hsymm_int (a : ℕ) : (hsymm σ ℤ a).IsHomogeneous a := by
  unfold hsymm
  refine IsHomogeneous.sum _ _ _ fun s _ => ?_
  have := isHomogeneous_prod_map_X (σ := σ) s.1
  rwa [s.2] at this

theorem isHomogeneous_prod_map_hsymm (t : Multiset ℕ) :
    ((t.map (hsymm σ ℤ)).prod).IsHomogeneous t.sum := by
  induction t using Multiset.induction_on with
  | empty => simpa using isHomogeneous_one σ ℤ
  | cons a t ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, Multiset.sum_cons]
    exact (isHomogeneous_hsymm_int a).mul ih

theorem isHomogeneous_hsymmPart {n : ℕ} (μ : n.Partition) : (hsymmPart σ ℤ μ).IsHomogeneous n := by
  have := isHomogeneous_prod_map_hsymm (σ := σ) μ.parts
  rwa [μ.parts_sum] at this

theorem exists_hsymmPart_of_mem_closure {x : MvPolynomial σ ℤ}
    (hx : x ∈ Submonoid.closure (Set.range (hsymm σ ℤ))) :
    ∃ (n : ℕ) (μ : n.Partition), x = hsymmPart σ ℤ μ := by
  induction hx using Submonoid.closure_induction with
  | mem y hy =>
    obtain ⟨a, rfl⟩ := hy
    exact ⟨a, .indiscrete a, (hsymmPart_indiscrete σ ℤ a).symm⟩
  | one => exact ⟨0, .indiscrete 0, (hsymmPart_zero σ ℤ).symm⟩
  | mul y z _ _ hy hz =>
    obtain ⟨n, μ, rfl⟩ := hy
    obtain ⟨n', ν, rfl⟩ := hz
    refine ⟨n + n', ⟨μ.parts + ν.parts, fun {i} hi => ?_, ?_⟩, ?_⟩
    · rcases Multiset.mem_add.mp hi with h | h
      exacts [μ.parts_pos h, ν.parts_pos h]
    · rw [Multiset.sum_add, μ.parts_sum, ν.parts_sum]
    · simp only [hsymmPart, Multiset.map_add (f := _), Multiset.prod_add]

theorem proof : SymmetricSpanHsymm.Statement := by
  intro N m G hG hsym
  set S := Submodule.span ℤ (Set.range fun μ : m.Partition => hsymmPart (Fin N) ℤ μ)
  have hA : G ∈ Algebra.adjoin ℤ (Set.range (hsymm (Fin N) ℤ)) := by
    obtain ⟨p, hp⟩ := esymmAlgHom_fin_surjective ℤ (le_refl N) ⟨G, hsym⟩
    have hG' : G = aeval (fun i : Fin N => esymm (Fin N) ℤ (i + 1)) p := by
      rw [← esymmAlgHom_apply, hp]
    rw [hG']
    clear hp hG'
    induction p using MvPolynomial.induction_on with
    | C r => rw [aeval_C]; exact Subalgebra.algebraMap_mem _ r
    | add p q hp hq => rw [map_add]; exact add_mem hp hq
    | mul_X p i hp => rw [map_mul, aeval_X]; exact mul_mem hp (esymm_mem_adjoin _)
  have hspan : G ∈ Submodule.span ℤ
      (Submonoid.closure (Set.range (hsymm (Fin N) ℤ)) : Set (MvPolynomial (Fin N) ℤ)) := by
    rw [← Algebra.adjoin_eq_span, Subalgebra.mem_toSubmodule]
    exact hA
  have hle : Submodule.span ℤ
      (Submonoid.closure (Set.range (hsymm (Fin N) ℤ)) : Set (MvPolynomial (Fin N) ℤ)) ≤
      S.comap (homogeneousComponent m) := by
    rw [Submodule.span_le]
    intro x hx
    obtain ⟨n, μ, rfl⟩ := exists_hsymmPart_of_mem_closure hx
    show homogeneousComponent m (hsymmPart (Fin N) ℤ μ) ∈ S
    rw [homogeneousComponent_of_mem (isHomogeneous_hsymmPart μ)]
    split_ifs with h
    · subst h; exact Submodule.subset_span ⟨μ, rfl⟩
    · exact zero_mem S
  have := hle hspan
  rwa [Submodule.mem_comap, homogeneousComponent_eq_self hG] at this

end SymmetricSpanHsymm

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSymmetricSpanHsymm =====
