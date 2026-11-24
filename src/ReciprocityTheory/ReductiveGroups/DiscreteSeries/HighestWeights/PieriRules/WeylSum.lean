module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.Basic
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.BigOperators
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylPos
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.BlockSum, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylRatio, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylVanish, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylSum

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.BlockSum =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.BlockSum", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Finset.Card\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.MonoidAlgebra.Defs\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.HW

open Polynomial Finset

private theorem coeff_card_sub_one_eq_sum_eval_div_prod_sub {α : Type*} [DecidableEq α] (S : Finset α) (u : α → ℝ)
    (hu : Set.InjOn u S) (F : Polynomial ℝ) (hF : F.degree < S.card) :
    F.coeff (S.card - 1) = ∑ s ∈ S, F.eval (u s) / ∏ b ∈ S.erase s, (u s - u b) := by
  have h := congrArg (fun p : Polynomial ℝ => p.coeff (S.card - 1)) (Lagrange.eq_interpolate hu hF)
  rw [h, Lagrange.interpolate_apply, Polynomial.finsetSum_coeff]
  refine Finset.sum_congr rfl fun s hs => ?_
  rw [Polynomial.coeff_C_mul, div_eq_mul_inv, ← Finset.prod_inv_distrib]
  congr 1

  unfold Lagrange.basis
  simp only [Lagrange.basisDivisor]
  rw [Finset.prod_mul_distrib, ← map_prod Polynomial.C, Polynomial.coeff_C_mul]
  have hc : S.card - 1 = (S.erase s).card := (Finset.card_erase_of_mem hs).symm
  have hm : (∏ b ∈ S.erase s, (X - C (u b))).Monic :=
    Polynomial.monic_prod_of_monic _ _ (fun b _ => Polynomial.monic_X_sub_C _)
  have hd : (∏ b ∈ S.erase s, (X - C (u b))).natDegree = (S.erase s).card :=
    Polynomial.natDegree_finsetProd_X_sub_C_eq_card _ _
  rw [hc, ← hd, hm.coeff_natDegree, mul_one]

private theorem sum_prod_sub_add_div_sub_eq_card {α : Type*} [DecidableEq α] (S : Finset α) (u : α → ℝ)
    (hu : Set.InjOn u S) (c : ℝ) (hc : c ≠ 0) :
    ∑ s ∈ S, ∏ b ∈ S.erase s, (u s - u b + c) / (u s - u b) = #S := by
  rcases S.eq_empty_or_nonempty with rfl | hne
  · simp
  have hpos : 0 < S.card := hne.card_pos
  set F : Polynomial ℝ := ∏ b ∈ S, (X - C (u b - c)) - ∏ b ∈ S, (X - C (u b)) with hFdef
  have hm1 : (∏ b ∈ S, (X - C (u b - c))).Monic :=
    Polynomial.monic_prod_of_monic _ _ (fun b _ => Polynomial.monic_X_sub_C _)
  have hm2 : (∏ b ∈ S, (X - C (u b))).Monic :=
    Polynomial.monic_prod_of_monic _ _ (fun b _ => Polynomial.monic_X_sub_C _)
  have hd1 : (∏ b ∈ S, (X - C (u b - c))).natDegree = S.card :=
    Polynomial.natDegree_finsetProd_X_sub_C_eq_card _ _
  have hd2 : (∏ b ∈ S, (X - C (u b))).natDegree = S.card :=
    Polynomial.natDegree_finsetProd_X_sub_C_eq_card _ _
  have hdeg : F.degree < S.card := by
    have h := Polynomial.degree_sub_lt
      (by rw [Polynomial.degree_eq_natDegree hm1.ne_zero, Polynomial.degree_eq_natDegree hm2.ne_zero, hd1, hd2])
      hm1.ne_zero (hm1.leadingCoeff.trans hm2.leadingCoeff.symm)
    rwa [Polynomial.degree_eq_natDegree hm1.ne_zero, hd1] at h
  have hcoef : F.coeff (S.card - 1) = S.card * c := by
    rw [hFdef, Polynomial.coeff_sub, Polynomial.prod_X_sub_C_coeff_card_pred S _ hpos,
      Polynomial.prod_X_sub_C_coeff_card_pred S _ hpos, Finset.sum_sub_distrib, Finset.sum_const,
      nsmul_eq_mul]
    ring
  have hev : ∀ s ∈ S, F.eval (u s) = c * ∏ b ∈ S.erase s, (u s - u b + c) := by
    intro s hs
    have hsh : ∀ b, u s - (u b - c) = u s - u b + c := fun b => by ring
    simp only [hFdef, Polynomial.eval_sub, Polynomial.eval_prod, Polynomial.eval_X, Polynomial.eval_C]
    rw [Finset.prod_eq_zero (f := fun b => u s - u b) hs (sub_self _), sub_zero,
      ← Finset.mul_prod_erase S (fun b => u s - (u b - c)) hs]
    simp only [hsh, sub_self, zero_add]
  have key := coeff_card_sub_one_eq_sum_eval_div_prod_sub S u hu F hdeg
  have hsum : ∑ s ∈ S, F.eval (u s) / ∏ b ∈ S.erase s, (u s - u b) =
      c * ∑ s ∈ S, ∏ b ∈ S.erase s, (u s - u b + c) / (u s - u b) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun s hs => ?_
    rw [hev s hs, Finset.prod_div_distrib, mul_div_assoc]
  rw [hcoef, hsum] at key
  exact mul_left_cancel₀ hc (by rw [← key]; ring)

theorem pieri_sum_finset {α : Type*} [DecidableEq α] (S : Finset α) (u : α → ℝ) (hu : Set.InjOn u S) :
    ∑ s ∈ S, ∏ b ∈ S.erase s, (u s - u b + 1) / (u s - u b) = #S := by
  exact sum_prod_sub_add_div_sub_eq_card S u hu 1 one_ne_zero

theorem pieri_sum_finset_neg {α : Type*} [DecidableEq α] (S : Finset α) (u : α → ℝ) (hu : Set.InjOn u S) :
    ∑ s ∈ S, ∏ b ∈ S.erase s, (u s - u b - 1) / (u s - u b) = #S := by
  have h := sum_prod_sub_add_div_sub_eq_card S u hu (-1) (by norm_num)
  simp only [← sub_eq_add_neg] at h
  exact h

lemma block_filter_eq_erase {n : ℕ} (ε : Fin n → Bool) (β : Bool) {s : Fin n} (hs : ε s = β) :
    univ.filter (fun b => b ≠ s ∧ ε b = ε s) = (univ.filter (fun b => ε b = β)).erase s := by
  ext b
  simp [hs]

theorem blockSum_plus {n : ℕ} (ε : Fin n → Bool) (β : Bool) (u : Fin n → ℝ)
    (hu : ∀ a b, ε a = β → ε b = β → u a = u b → a = b) :
    ∑ s ∈ univ.filter (fun s => ε s = β), ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s),
      (u s - u b + 1) / (u s - u b) = ((univ.filter (fun s => ε s = β)).card : ℝ) := by
  rw [Finset.sum_congr rfl (fun s hs => by rw [block_filter_eq_erase ε β (Finset.mem_filter.mp hs).2])]
  exact pieri_sum_finset _ u (fun a ha b hb h =>
    hu a b (Finset.mem_filter.mp ha).2 (Finset.mem_filter.mp hb).2 h)

theorem blockSum_minus {n : ℕ} (ε : Fin n → Bool) (β : Bool) (u : Fin n → ℝ)
    (hu : ∀ a b, ε a = β → ε b = β → u a = u b → a = b) :
    ∑ s ∈ univ.filter (fun s => ε s = β), ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s),
      (u s - u b - 1) / (u s - u b) = ((univ.filter (fun s => ε s = β)).card : ℝ) := by
  rw [Finset.sum_congr rfl (fun s hs => by rw [block_filter_eq_erase ε β (Finset.mem_filter.mp hs).2])]
  exact pieri_sum_finset_neg _ u (fun a ha b hb h =>
    hu a b (Finset.mem_filter.mp ha).2 (Finset.mem_filter.mp hb).2 h)

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.BlockSum =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylRatio =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylRatio", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

theorem weylRatio_rhoC_sub_ge_one {n : ℕ} (ε : Fin n → Bool) {a b : Fin n} (hab : a < b)
    (he : ε a = ε b) : 1 ≤ rhoC ε a - rhoC ε b := by
  have h1 : (univ.filter fun x => b < x ∧ ε x = ε b).card + 1 ≤
      (univ.filter fun x => a < x ∧ ε x = ε a).card := by
    apply Nat.succ_le_of_lt
    apply Finset.card_lt_card
    rw [Finset.ssubset_iff_of_subset]
    · exact ⟨b, by simp [hab, he], by simp⟩
    · intro x hx
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
      exact ⟨hab.trans hx.1, hx.2.trans he.symm⟩
  have h2 : (univ.filter fun x => x < a ∧ ε x = ε a).card + 1 ≤
      (univ.filter fun x => x < b ∧ ε x = ε b).card := by
    apply Nat.succ_le_of_lt
    apply Finset.card_lt_card
    rw [Finset.ssubset_iff_of_subset]
    · exact ⟨a, by simp [hab, he], by simp⟩
    · intro x hx
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
      exact ⟨hx.1.trans hab, hx.2.trans he⟩
  have h1' : ((univ.filter fun x => b < x ∧ ε x = ε b).card : ℝ) + 1 ≤
      ((univ.filter fun x => a < x ∧ ε x = ε a).card : ℝ) := by exact_mod_cast h1
  have h2' : ((univ.filter fun x => x < a ∧ ε x = ε a).card : ℝ) + 1 ≤
      ((univ.filter fun x => x < b ∧ ε x = ε b).card : ℝ) := by exact_mod_cast h2
  simp only [rhoC]
  linarith

theorem weylRatio_prodW {n : ℕ} (ε : Fin n → Bool) (s : Fin n) (h : Fin n → ℝ) :
    ∏ a, ∏ b ∈ univ.filter (fun b => a < b ∧ ε a = ε b),
        (if b = s then h a else if a = s then h b else 1) =
      ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s), h b := by
  rw [← Finset.mul_prod_erase univ _ (Finset.mem_univ s)]
  have h1 : ∏ b ∈ univ.filter (fun b => s < b ∧ ε s = ε b),
      (if b = s then h s else if s = s then h b else 1) =
        ∏ b ∈ univ.filter (fun b => s < b ∧ ε s = ε b), h b :=
    Finset.prod_congr rfl fun b hb => by
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
      simp [ne_of_gt hb.1]
  have h2 : ∏ a ∈ univ.erase s, ∏ b ∈ univ.filter (fun b => a < b ∧ ε a = ε b),
      (if b = s then h a else if a = s then h b else 1) =
        ∏ a ∈ univ.filter (fun a => a < s ∧ ε a = ε s), h a := by
    rw [Finset.prod_filter,
      ← Finset.mul_prod_erase univ (fun a => if a < s ∧ ε a = ε s then h a else 1) (Finset.mem_univ s)]
    simp only [lt_self_iff_false, false_and, ↓reduceIte, one_mul]
    refine Finset.prod_congr rfl fun a ha => ?_
    have has : a ≠ s := Finset.ne_of_mem_erase ha
    simp only [has, ↓reduceIte]
    rw [Finset.prod_ite_eq']
    simp [Finset.mem_filter]
  rw [h1, h2, ← Finset.prod_union]
  · congr 1
    ext b
    simp only [Finset.mem_union, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro (⟨h1, h2⟩ | ⟨h1, h2⟩)
      · exact ⟨ne_of_gt h1, h2.symm⟩
      · exact ⟨ne_of_lt h1, h2⟩
    · rintro ⟨h1, h2⟩
      rcases lt_or_gt_of_ne h1 with h | h
      · exact Or.inr ⟨h, h2⟩
      · exact Or.inl ⟨h, h2.symm⟩
  · exact Finset.disjoint_filter.mpr fun b _ h1 h2 => lt_asymm h1.1 h2.1

theorem weylK_shift_mul {n : ℕ} (ε : Fin n → Bool) (Λ : Fin n → ℝ) (s : Fin n) (c : ℝ) :
    weylK ε (Λ + Pi.single s c) *
        ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s), ((Λ + rhoC ε) s - (Λ + rhoC ε) b) =
      weylK ε Λ *
        ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s), ((Λ + rhoC ε) s - (Λ + rhoC ε) b + c) := by
  rw [← weylRatio_prodW ε s (fun b => (Λ + rhoC ε) s - (Λ + rhoC ε) b),
    ← weylRatio_prodW ε s (fun b => (Λ + rhoC ε) s - (Λ + rhoC ε) b + c)]
  simp only [weylK]
  rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun b hb => ?_
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
  have hab : a ≠ b := ne_of_lt hb.1
  by_cases hbs : b = s
  · subst hbs
    simp only [Pi.add_apply, Pi.single_apply, hab, ↓reduceIte]
    ring
  · by_cases has : a = s
    · subst has
      simp only [Pi.add_apply, Pi.single_apply, hbs, ↓reduceIte]
      ring
    · simp only [Pi.add_apply, Pi.single_apply, hbs, has, ↓reduceIte]
      ring

theorem weylRatio_ell_ne {n : ℕ} (ε : Fin n → Bool) (Λ : Fin n → ℝ) (hΛ : KDom ε Λ) {s b : Fin n}
    (hbs : b ≠ s) (he : ε b = ε s) : (Λ + rhoC ε) s - (Λ + rhoC ε) b ≠ 0 := by
  intro h
  simp only [Pi.add_apply] at h
  rcases lt_or_gt_of_ne hbs with hlt | hlt
  · have h1 := weylRatio_rhoC_sub_ge_one ε hlt he
    have h2 := hΛ b s hlt he
    linarith
  · have h1 := weylRatio_rhoC_sub_ge_one ε hlt he.symm
    have h2 := hΛ s b hlt he.symm
    linarith

theorem weylRatio_prod_ne {n : ℕ} (ε : Fin n → Bool) (Λ : Fin n → ℝ) (hΛ : KDom ε Λ) (s : Fin n) :
    ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s), ((Λ + rhoC ε) s - (Λ + rhoC ε) b) ≠ 0 :=
  Finset.prod_ne_zero_iff.mpr fun b hb => by
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
    exact weylRatio_ell_ne ε Λ hΛ hb.1 hb.2

theorem weylK_shift {n : ℕ} (ε : Fin n → Bool) (Λ : Fin n → ℝ) (hΛ : KDom ε Λ) (s : Fin n) (c : ℝ) :
    weylK ε (Λ + Pi.single s c) =
      weylK ε Λ * ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s),
        (((Λ + rhoC ε) s - (Λ + rhoC ε) b + c) / ((Λ + rhoC ε) s - (Λ + rhoC ε) b)) := by
  rw [Finset.prod_div_distrib, ← mul_div_assoc, eq_div_iff (weylRatio_prod_ne ε Λ hΛ s)]
  exact weylK_shift_mul ε Λ s c

theorem weylK_add_smul_single {n : ℕ} (ε : Fin n → Bool) (Λ : Fin n → ℝ) (hΛ : KDom ε Λ) (s : Fin n)
    (c : ℝ) :
    weylK ε (Λ + c • (Pi.single s (1 : ℝ) : Fin n → ℝ)) = weylK ε Λ *
      ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s),
        ((Λ + rhoC ε) s - (Λ + rhoC ε) b + c) / ((Λ + rhoC ε) s - (Λ + rhoC ε) b) := by
  have h : c • (Pi.single s (1 : ℝ) : Fin n → ℝ) = Pi.single s c := by
    ext x
    by_cases hx : x = s <;> simp [hx]
  rw [h]
  exact weylK_shift ε Λ hΛ s c

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylRatio =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylVanish =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylVanish", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylPos\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem weylK_eq_zero_of_eq (ε : Fin n → Bool) (μ : Fin n → ℝ) {a b : Fin n} (hab : a < b) (hε : ε a = ε b)
    (h : (μ + rhoC ε) a = (μ + rhoC ε) b) : weylK ε μ = 0 := by
  unfold weylK
  refine Finset.prod_eq_zero (Finset.mem_univ a) ?_
  refine Finset.prod_eq_zero (i := b) (Finset.mem_filter.2 ⟨Finset.mem_univ b, hab, hε⟩) ?_
  rw [h, sub_self, zero_div]

theorem exists_consec_pred (ε : Fin n → Bool) {a s : Fin n} (has : a < s) (hε : ε a = ε s) :
    ∃ a', a ≤ a' ∧ a' < s ∧ ε a' = ε s ∧ ∀ c, a' < c → c < s → ε c ≠ ε a' := by
  set S := univ.filter fun c => c < s ∧ ε c = ε s with hS
  have hne : S.Nonempty := ⟨a, by simp [hS, has, hε]⟩
  have hm := S.max'_mem hne
  simp only [hS, mem_filter, mem_univ, true_and] at hm
  refine ⟨S.max' hne, S.le_max' a (by simp [hS, has, hε]), hm.1, hm.2, fun c h1 h2 he => ?_⟩
  have : c ∈ S := by simp [hS, h2, he.trans hm.2]
  exact absurd (S.le_max' c this) (not_le.2 h1)

theorem exists_consec_succ (ε : Fin n → Bool) {s b : Fin n} (hsb : s < b) (hε : ε s = ε b) :
    ∃ b', s < b' ∧ b' ≤ b ∧ ε s = ε b' ∧ ∀ c, s < c → c < b' → ε c ≠ ε s := by
  set S := univ.filter fun c => s < c ∧ ε c = ε s with hS
  have hne : S.Nonempty := ⟨b, by simp [hS, hsb, hε]⟩
  have hm := S.min'_mem hne
  simp only [hS, mem_filter, mem_univ, true_and] at hm
  refine ⟨S.min' hne, hm.1, S.min'_le b (by simp [hS, hsb, hε]), hm.2.symm, fun c h1 h2 he => ?_⟩
  have : c ∈ S := by simp [hS, h1, he]
  exact absurd (S.min'_le c this) (not_le.2 h2)

private theorem int_eq_of_le_lt {x y : ℝ} (hx : ∃ m : ℤ, x = m) (hy : ∃ m : ℤ, y = m) (h1 : x ≤ y)
    (h2 : y < x + 1) : y = x := by
  obtain ⟨m, rfl⟩ := hx
  obtain ⟨k, rfl⟩ := hy
  have e1 : m ≤ k := by exact_mod_cast h1
  have e2 : k < m + 1 := by exact_mod_cast h2
  have : k = m := by omega
  rw [this]

theorem weylK_eq_zero_of_up (ε : Fin n → Bool) (Λ μ : Fin n → ℝ) (s : Fin n) (hint : ∀ a, ∃ m : ℤ, Λ a = m)
    (hdom : KDom ε Λ) (hμ : ∀ c, ε c = ε s → μ c = Λ c + if c = s then 1 else 0)
    {a b : Fin n} (hab : a < b) (hε : ε a = ε b) (has : ε a = ε s) (hlt : μ a < μ b) : weylK ε μ = 0 := by
  have hbs' : ε b = ε s := hε.symm.trans has
  have hma := hμ a has
  have hmb := hμ b hbs'
  have hΛ := hdom a b hab hε

  have hbs : b = s := by
    by_contra hne
    rw [if_neg hne] at hmb
    split_ifs at hma <;> linarith
  subst hbs
  have has' : a ≠ b := ne_of_lt hab
  rw [if_neg has'] at hma
  rw [if_pos rfl] at hmb
  have hEq : Λ a = Λ b := int_eq_of_le_lt (hint b) (hint a) hΛ (by linarith)
  obtain ⟨a', haa', ha's, hε', hc⟩ := exists_consec_pred ε hab hε
  have hΛ' : Λ a' = Λ b := by
    have h1 : Λ b ≤ Λ a' := hdom a' b ha's hε'
    have h2 : Λ a' ≤ Λ a := by
      rcases eq_or_lt_of_le haa' with h | h
      · rw [h]
      · exact hdom a a' h (hε.trans hε'.symm)
    linarith
  have hρ := rhoC_consec ε ha's hε' hc
  have hma' := hμ a' hε'
  rw [if_neg (ne_of_lt ha's)] at hma'
  refine weylK_eq_zero_of_eq ε μ ha's hε' ?_
  simp only [Pi.add_apply]
  linarith

theorem weylK_eq_zero_of_down (ε : Fin n → Bool) (Λ μ : Fin n → ℝ) (s : Fin n) (hint : ∀ a, ∃ m : ℤ, Λ a = m)
    (hdom : KDom ε Λ) (hμ : ∀ c, ε c = ε s → μ c = Λ c - if c = s then 1 else 0)
    {a b : Fin n} (hab : a < b) (hε : ε a = ε b) (has : ε a = ε s) (hlt : μ a < μ b) : weylK ε μ = 0 := by
  have hbs' : ε b = ε s := hε.symm.trans has
  have hma := hμ a has
  have hmb := hμ b hbs'
  have hΛ := hdom a b hab hε

  have has : a = s := by
    by_contra hne
    rw [if_neg hne] at hma
    split_ifs at hmb <;> linarith
  subst has
  rw [if_neg (ne_of_lt hab).symm] at hmb
  rw [if_pos rfl] at hma
  have hEq : Λ a = Λ b := int_eq_of_le_lt (hint b) (hint a) hΛ (by linarith)
  obtain ⟨b', hab', hb'b, hε', hc⟩ := exists_consec_succ ε hab hε
  have hΛ' : Λ b' = Λ a := by
    have h1 : Λ b' ≤ Λ a := hdom a b' hab' hε'
    have h2 : Λ b ≤ Λ b' := by
      rcases eq_or_lt_of_le hb'b with h | h
      · rw [h]
      · exact hdom b' b h (hε'.symm.trans hε)
    linarith
  have hρ := rhoC_consec ε hab' hε' hc
  have hmb' := hμ b' hε'.symm
  rw [if_neg (ne_of_lt hab').symm] at hmb'
  refine weylK_eq_zero_of_eq ε μ hab' hε' ?_
  simp only [Pi.add_apply]
  linarith

theorem exists_viol_of_not_kDom (ε : Fin n → Bool) (μ : Fin n → ℝ) (h : ¬ KDom ε μ) :
    ∃ a b, a < b ∧ ε a = ε b ∧ μ a < μ b := by
  unfold KDom at h
  push Not at h
  obtain ⟨a, b, hab, hε, hlt⟩ := h
  exact ⟨a, b, hab, hε, hlt⟩

theorem weylK_std_vanish (ε : Fin n → Bool) (Λ : Fin n → ℝ) (hint : ∀ a, ∃ m : ℤ, Λ a = m)
    (hdom : KDom ε Λ) (s : Fin n) (h : ¬ KDom ε (Λ + stdWt n s)) : weylK ε (Λ + stdWt n s) = 0 := by
  obtain ⟨a, b, hab, hε, hlt⟩ := exists_viol_of_not_kDom ε _ h
  have hμ : ∀ c, (Λ + stdWt n s) c = Λ c + if c = s then 1 else 0 := by
    intro c
    simp only [Pi.add_apply, stdWt, Pi.single_apply]
  by_cases has : ε a = ε s
  · exact weylK_eq_zero_of_up ε Λ _ s hint hdom (fun c _ => hμ c) hab hε has hlt
  · exfalso
    have ha : a ≠ s := fun h => has (h ▸ rfl)
    have hb : b ≠ s := fun h => has (h ▸ hε)
    rw [hμ, hμ, if_neg ha, if_neg hb] at hlt
    linarith [hdom a b hab hε]

theorem weylK_dual_vanish (ε : Fin n → Bool) (Λ : Fin n → ℝ) (hint : ∀ a, ∃ m : ℤ, Λ a = m)
    (hdom : KDom ε Λ) (s : Fin n) (h : ¬ KDom ε (Λ + dualWt n s)) : weylK ε (Λ + dualWt n s) = 0 := by
  obtain ⟨a, b, hab, hε, hlt⟩ := exists_viol_of_not_kDom ε _ h
  have hμ : ∀ c, (Λ + dualWt n s) c = Λ c - if c = s then 1 else 0 := by
    intro c
    simp only [Pi.add_apply, dualWt, Pi.neg_apply, Pi.single_apply]
    split_ifs <;> ring
  by_cases has : ε a = ε s
  · exact weylK_eq_zero_of_down ε Λ _ s hint hdom (fun c _ => hμ c) hab hε has hlt
  · exfalso
    have ha : a ≠ s := fun h => has (h ▸ rfl)
    have hb : b ≠ s := fun h => has (h ▸ hε)
    rw [hμ, hμ, if_neg ha, if_neg hb] at hlt
    linarith [hdom a b hab hε]

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylVanish =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylSum =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylSum", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.BlockSum\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylPos\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylRatio\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS

theorem weylSum_inj {n : ℕ} {ε : Fin n → Bool} {Λ : Fin n → ℝ} (hΛ : KDom ε Λ) (β : Bool) :
    ∀ a b, ε a = β → ε b = β → (Λ + rhoC ε) a = (Λ + rhoC ε) b → a = b := by
  intro a b ha hb h
  have he : ε a = ε b := ha.trans hb.symm
  simp only [Pi.add_apply] at h
  rcases lt_trichotomy a b with hab | rfl | hab
  · have h1 := rhoC_sub_ge_one ε hab he
    have h2 := hΛ a b hab he
    linarith
  · rfl
  · have h1 := rhoC_sub_ge_one ε hab he.symm
    have h2 := hΛ b a hab he.symm
    linarith

theorem weylSum_split {n : ℕ} (ε : Fin n → Bool) (f : Fin n → ℝ) :
    ∑ s, f s = ∑ s ∈ univ.filter (fun s => ε s = true), f s +
      ∑ s ∈ univ.filter (fun s => ε s = false), f s := by
  rw [← Finset.sum_filter_add_sum_filter_not univ (fun s => ε s = true)]
  congr 1

theorem weylSum_card_split {n : ℕ} (ε : Fin n → Bool) :
    ((univ.filter (fun s => ε s = true)).card : ℝ) + ((univ.filter (fun s => ε s = false)).card : ℝ) = n := by
  have h := weylSum_split ε (fun _ => (1 : ℝ))
  simp only [Finset.sum_const, nsmul_eq_mul, mul_one, Finset.card_univ, Fintype.card_fin] at h
  linarith

theorem weylSum_shift {n : ℕ} (ε : Fin n → Bool) (Λ : Fin n → ℝ) (hΛ : KDom ε Λ) (c : ℝ)
    (hc : ∀ β : Bool, ∑ s ∈ univ.filter (fun s => ε s = β), ∏ b ∈ univ.filter (fun b => b ≠ s ∧ ε b = ε s),
      ((Λ + rhoC ε) s - (Λ + rhoC ε) b + c) / ((Λ + rhoC ε) s - (Λ + rhoC ε) b) =
        ((univ.filter (fun s => ε s = β)).card : ℝ)) :
    ∑ s, weylK ε (Λ + c • (Pi.single s (1 : ℝ) : Fin n → ℝ)) = (n : ℝ) * weylK ε Λ := by
  simp only [weylK_add_smul_single ε Λ hΛ]
  rw [← Finset.mul_sum, weylSum_split ε, hc true, hc false, weylSum_card_split]
  ring

theorem weylSumStd : WeylSumStdStatement := by
  intro n ε Λ hint hΛ
  refine ⟨?_, fun s hs => weylK_std_vanish ε Λ hint hΛ s hs⟩
  have h := weylSum_shift ε Λ hΛ 1 fun β => blockSum_plus ε β _ (weylSum_inj hΛ β)
  simpa only [one_smul, stdWt] using h

theorem weylSumDual : WeylSumDualStatement := by
  intro n ε Λ hint hΛ
  refine ⟨?_, fun s hs => weylK_dual_vanish ε Λ hint hΛ s hs⟩
  have h := weylSum_shift ε Λ hΛ (-1) fun β => by
    rw [← blockSum_minus ε β _ (weylSum_inj hΛ β)]
    refine Finset.sum_congr rfl fun s _ => Finset.prod_congr rfl fun b _ => by ring
  simpa only [neg_one_smul, dualWt] using h

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylSum =====
