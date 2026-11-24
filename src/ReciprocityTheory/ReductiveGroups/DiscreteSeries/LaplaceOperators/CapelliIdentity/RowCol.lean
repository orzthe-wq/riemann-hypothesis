module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.BasicCycleRangeLastCastSucc
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ProdOfFnUpdateEq
public import Mathlib.GroupTheory.Perm.Fin
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowAnti, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowColA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowAnti =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowAnti", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.BasicCycleRangeLastCastSucc\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

open ReciprocityTheory.ChartRestriction.DS

variable {𝒰 : Type*} [Ring 𝒰] [Algebra ℂ 𝒰] {n : ℕ} (E : Fin n → Fin n → 𝒰)

theorem shiftedEntry_op (x : ℂ) (a b : Fin n) :
    capEntry (fun a b => MulOpposite.op (E b a)) x a b = MulOpposite.op (capEntry E x b a) := by
  unfold capEntry
  by_cases h : a = b
  · subst h
    simp [MulOpposite.algebraMap_apply]
  · have h' : b ≠ a := Ne.symm h
    simp [h, h']

private theorem list_ofFn_reverse_eq_ofFn_rev {α : Type*} {p : ℕ} (f : Fin p → α) :
    (List.ofFn f).reverse = List.ofFn (fun i => f i.rev) := by
  apply List.ext_getElem (by simp)
  intro k h1 h2
  simp only [List.getElem_reverse, List.getElem_ofFn, List.length_ofFn]
  congr 1
  ext
  simp only [Fin.val_rev]
  try simp only [List.length_reverse, List.length_ofFn] at h1 h2
  omega

theorem columnMinor_op_rev {p : ℕ} (R C : Fin p → Fin n) (x : ℂ) :
    cminor (fun a b => MulOpposite.op (E b a)) (C ∘ Fin.rev) (R ∘ Fin.rev) x =
      MulOpposite.op (rminor E R C x) := by
  have hop : ∀ g : Equiv.Perm (Fin p) → 𝒰,
      MulOpposite.op (∑ σ, g σ) = ∑ σ, MulOpposite.op (g σ) :=
    fun g => map_sum (MulOpposite.opAddEquiv : 𝒰 ≃+ 𝒰ᵐᵒᵖ) g _
  unfold cminor rminor
  rw [hop]
  refine Fintype.sum_equiv (MulAut.conj (Fin.revPerm (n := p))).toEquiv _ _ (fun σ => ?_)
  have hs : Equiv.Perm.sign (Fin.revPerm * σ * (Fin.revPerm (n := p))⁻¹) = Equiv.Perm.sign σ := by
    rw [Equiv.Perm.sign_mul, Equiv.Perm.sign_mul, Equiv.Perm.sign_inv,
      mul_comm (Equiv.Perm.sign (Fin.revPerm (n := p))), mul_assoc, Int.units_mul_self, mul_one]
  have hτ : ∀ j : Fin p, ((Fin.revPerm * σ * (Fin.revPerm (n := p))⁻¹ : Equiv.Perm (Fin p))) (Fin.rev j) = Fin.rev (σ j) := by
    intro j
    have h1 : (Fin.revPerm (n := p))⁻¹ (Fin.rev j) = j := by
      rw [Equiv.Perm.inv_eq_iff_eq, Fin.revPerm_apply]
    simp only [Equiv.Perm.mul_apply, h1, Fin.revPerm_apply]
  simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply, hs,
    MulOpposite.op_smul]
  congr 1
  rw [MulOpposite.op_list_prod, List.map_ofFn, list_ofFn_reverse_eq_ofFn_rev]
  refine congrArg List.prod (congrArg List.ofFn (funext fun j => ?_))
  simp only [Function.comp_apply, hτ, shiftedEntry_op]
  congr 2
  rw [Fin.val_rev, Nat.cast_sub (by have := j.isLt; omega)]
  push_cast
  ring

theorem rowMinor_eq_unop {p : ℕ} (R C : Fin p → Fin n) (x : ℂ) :
    rminor E R C x = MulOpposite.unop
      (cminor (fun a b => MulOpposite.op (E b a)) (C ∘ Fin.rev) (R ∘ Fin.rev) x) := by
  rw [columnMinor_op_rev, MulOpposite.unop_op]

theorem neg_one_pow_add_rev {p : ℕ} (i j : Fin (p + 1)) :
    (-1 : ℂ) ^ ((j : ℕ) + ((Fin.rev i : Fin (p + 1)) : ℕ)) =
      (-1 : ℂ) ^ ((i : ℕ) + ((Fin.rev j : Fin (p + 1)) : ℕ)) := by
  rw [neg_one_pow_eq_pow_mod_two ((j : ℕ) + ((Fin.rev i : Fin (p + 1)) : ℕ)),
    neg_one_pow_eq_pow_mod_two ((i : ℕ) + ((Fin.rev j : Fin (p + 1)) : ℕ))]
  congr 1
  rw [Fin.val_rev, Fin.val_rev]
  have := i.isLt
  have := j.isLt
  omega

theorem rminor_row_at (hE : GlRelR E) {p : ℕ} (R C : Fin (p + 1) → Fin n) (i : Fin (p + 1)) (x : ℂ) :
    rminor E R C x = ∑ j : Fin (p + 1), ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ))) •
      (rminor E (R ∘ i.succAbove) (C ∘ j.succAbove) (x - 1) * capEntry E x (R i) (C j)) := by
  have hunop : ∀ g : Fin (p + 1) → 𝒰ᵐᵒᵖ,
      MulOpposite.unop (∑ i, g i) = ∑ i, MulOpposite.unop (g i) :=
    fun g => map_sum (MulOpposite.opAddEquiv : 𝒰 ≃+ 𝒰ᵐᵒᵖ).symm g _
  rw [rowMinor_eq_unop, cminor_col_at (hE := glRelR_op (hE := hE)) _ _ _ (Fin.rev i), hunop]
  refine Fintype.sum_equiv (Fin.revPerm (n := p + 1)) _ _ (fun i' => ?_)
  have e1 : (C ∘ Fin.rev) ∘ i'.succAbove = (C ∘ (Fin.rev i').succAbove) ∘ Fin.rev := by
    funext k
    simp [Fin.rev_succAbove]
  have e2 : (R ∘ Fin.rev) ∘ (Fin.rev i).succAbove = (R ∘ i.succAbove) ∘ Fin.rev := by
    funext k
    simp [Fin.rev_succAbove]
  rw [MulOpposite.unop_smul, MulOpposite.unop_mul, e1, e2, columnMinor_op_rev, MulOpposite.unop_op]
  simp only [Function.comp_apply, shiftedEntry_op, MulOpposite.unop_op, Fin.rev_rev, Fin.revPerm_apply]
  rw [neg_one_pow_add_rev]

end ReciprocityTheory.ChartRestriction.DS.Lap.Capelli
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowAnti =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowColA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowColA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.BasicCycleRangeLastCastSucc\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ProdOfFnUpdateEq\npublic import Mathlib.GroupTheory.Perm.Fin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

open ReciprocityTheory.ChartRestriction.DS

theorem exists_perm_swap_succAbove {p : ℕ} (i s : Fin (p + 1)) (h : i ≠ s) :
    ∃ π : Equiv.Perm (Fin p), ((Equiv.Perm.sign π : ℤˣ) : ℤ) = (-1) ^ ((i : ℕ) + (s : ℕ) + 1) ∧
      ∀ t, Equiv.swap i s (i.succAbove t) = s.succAbove (π t) := by
  classical
  have hsa : ∀ (j : Fin (p + 1)) (u : Fin p), j.succAbove u = j.cycleRange.symm u.succ := fun j u =>
    ((Equiv.symm_apply_eq _).mpr (Fin.cycleRange_succAbove j u).symm).symm
  let ρ : Equiv.Perm (Fin (p + 1)) := s.cycleRange * Equiv.swap i s * i.cycleRange.symm
  have hρapp : ∀ x, ρ x = s.cycleRange (Equiv.swap i s (i.cycleRange.symm x)) := fun x => rfl
  have hρ0 : ρ 0 = 0 := by
    rw [hρapp, Fin.cycleRange_symm_zero, Equiv.swap_apply_left, Fin.cycleRange_self]
  let π : Equiv.Perm (Fin p) := (Equiv.Perm.decomposeFin ρ).2
  have hdec : Equiv.Perm.decomposeFin.symm ((Equiv.Perm.decomposeFin ρ).1, π) = ρ :=
    Equiv.Perm.decomposeFin.symm_apply_apply ρ
  have h1 : (Equiv.Perm.decomposeFin ρ).1 = 0 := by
    have := congrArg (fun g : Equiv.Perm (Fin (p + 1)) => g 0) hdec
    simp only [Equiv.Perm.decomposeFin_symm_apply_zero] at this
    rw [this, hρ0]
  rw [h1] at hdec
  refine ⟨π, ?_, ?_⟩
  · have hs : Equiv.Perm.sign ρ = Equiv.Perm.sign π := by
      rw [← hdec, Equiv.Perm.decomposeFin.symm_sign]
      simp
    have hs2 : Equiv.Perm.sign ρ = (-1) ^ (s : ℕ) * (-1) * (-1) ^ (i : ℕ) := by
      simp only [ρ, Equiv.Perm.sign_mul, Equiv.Perm.sign_symm, Fin.sign_cycleRange,
        Equiv.Perm.sign_swap h]
    rw [← hs, hs2]
    push_cast
    ring
  · intro t
    have h2 : (π t).succ = ρ t.succ := by
      rw [← hdec, Equiv.Perm.decomposeFin_symm_apply_succ, Equiv.swap_self, Equiv.refl_apply]
    rw [hsa s, h2, hρapp, ← hsa i, Equiv.symm_apply_apply]

theorem update_comp_succAbove {α : Type*} {p : ℕ} (f : Fin (p + 1) → α) (i : Fin (p + 1)) (t : Fin p) :
    Function.update (f ∘ i.succAbove) t (f i) = f ∘ Equiv.swap i (i.succAbove t) ∘ i.succAbove := by
  funext u
  by_cases hu : u = t
  · subst hu
    simp
  · simp only [Function.update_apply, if_neg hu, Function.comp_apply]
    rw [Equiv.swap_apply_of_ne_of_ne (Fin.succAbove_ne i u)
      (fun h => hu (Fin.succAbove_right_injective h))]

theorem sum_sum_succAbove {M : Type*} [AddCommGroup M] {p : ℕ} (f : Fin (p + 1) → M) :
    ∑ i : Fin (p + 1), ∑ t : Fin p, f (i.succAbove t) = p • ∑ s, f s := by
  have h : ∀ i : Fin (p + 1), ∑ t : Fin p, f (i.succAbove t) = ∑ s, f s - f i := by
    intro i
    rw [Fin.sum_univ_succAbove f i]
    abel
  simp only [h, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin]
  rw [succ_nsmul]
  abel

theorem neg_one_pow_row (a b c : ℕ) :
    (-1 : ℂ) ^ (a + b) * (-1 : ℂ) ^ (a + c + 1) = (-1 : ℂ) ^ (c + b + 1) := by
  rw [← pow_add, show a + b + (a + c + 1) = (c + b + 1) + 2 * a by ring, pow_add, pow_mul]
  simp

theorem neg_one_pow_col (a b c : ℕ) :
    (-1 : ℂ) ^ (a + b) * (-1 : ℂ) ^ (b + c + 1) = (-1 : ℂ) ^ (a + c + 1) := by
  rw [← pow_add, show a + b + (b + c + 1) = (a + c + 1) + 2 * b by ring, pow_add, pow_mul]
  simp

section Ring

variable {𝒰 : Type*} [Ring 𝒰] [Algebra ℂ 𝒰] {n : ℕ} (E : Fin n → Fin n → 𝒰)

theorem cminor_update_row {p : ℕ} (R : Fin (p + 1) → Fin n) (C : Fin p → Fin n) (i : Fin (p + 1))
    (t : Fin p) (y : ℂ) :
    cminor E (Function.update (R ∘ i.succAbove) t (R i)) C y =
      ((-1 : ℂ) ^ ((i : ℕ) + (i.succAbove t : ℕ) + 1)) • cminor E (R ∘ (i.succAbove t).succAbove) C y := by
  obtain ⟨π, hπ, hmap⟩ := exists_perm_swap_succAbove i (i.succAbove t) (Fin.succAbove_ne i t).symm
  have hrows : Function.update (R ∘ i.succAbove) t (R i) = (R ∘ (i.succAbove t).succAbove) ∘ π := by
    rw [update_comp_succAbove]
    funext u
    simp [hmap]
  rw [hrows, cminor_perm_rows, hπ, ← Int.cast_smul_eq_zsmul ℂ]
  simp

theorem cminor_update_col (hE : GlRelR E) {p : ℕ} (R : Fin p → Fin n) (C : Fin (p + 1) → Fin n)
    (j : Fin (p + 1)) (t : Fin p) (y : ℂ) :
    cminor E R (Function.update (C ∘ j.succAbove) t (C j)) y =
      ((-1 : ℂ) ^ ((j : ℕ) + (j.succAbove t : ℕ) + 1)) • cminor E R (C ∘ (j.succAbove t).succAbove) y := by
  obtain ⟨π, hπ, hmap⟩ := exists_perm_swap_succAbove j (j.succAbove t) (Fin.succAbove_ne j t).symm
  have hcols : Function.update (C ∘ j.succAbove) t (C j) = (C ∘ (j.succAbove t).succAbove) ∘ π := by
    rw [update_comp_succAbove]
    funext u
    simp [hmap]
  rw [hcols, cminor_perm_cols E hE, hπ, ← Int.cast_smul_eq_zsmul ℂ]
  simp

theorem capEntry_comm_sub (a b : Fin n) (x : ℂ) (X : 𝒰) :
    capEntry E x a b * X - X * capEntry E x a b = E a b * X - X * E a b := by
  unfold capEntry
  split_ifs
  · rw [add_mul, mul_add, Algebra.commutes]
    abel
  · simp

def capT {p : ℕ} (R C : Fin (p + 1) → Fin n) (y : ℂ) (s j : Fin (p + 1)) : 𝒰 :=
  if R s = C j then ((-1 : ℂ) ^ ((s : ℕ) + (j : ℕ) + 1)) • cminor E (R ∘ s.succAbove) (C ∘ j.succAbove) y
  else 0

theorem comm_term (hE : GlRelR E) {p : ℕ} (R C : Fin (p + 1) → Fin n) (i j : Fin (p + 1)) (y : ℂ) :
    ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ))) •
        (E (R i) (C j) * cminor E (R ∘ i.succAbove) (C ∘ j.succAbove) y -
          cminor E (R ∘ i.succAbove) (C ∘ j.succAbove) y * E (R i) (C j)) =
      ∑ t, capT E R C y (i.succAbove t) j - ∑ t, capT E R C y i (j.succAbove t) := by
  rw [cminor_comm (hE := hE) (a := R i) (b := C j) (R := R ∘ i.succAbove)
    (C := C ∘ j.succAbove) (x := y), smul_sub, Finset.smul_sum, Finset.smul_sum]
  congr 1
  · refine Finset.sum_congr rfl fun t _ => ?_
    simp only [capT, Function.comp_apply]
    split_ifs with h
    · rw [cminor_update_row, smul_smul, neg_one_pow_row]
    · exact smul_zero _
  · refine Finset.sum_congr rfl fun t _ => ?_
    simp only [capT, Function.comp_apply]
    by_cases h : C (j.succAbove t) = R i
    · rw [if_pos h, if_pos h.symm, cminor_update_col E hE, smul_smul, neg_one_pow_col]
    · rw [if_neg h, if_neg (Ne.symm h), smul_zero]

end Ring

end ReciprocityTheory.ChartRestriction.DS.Lap.Capelli
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowColA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.BasicCycleRangeLastCastSucc\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.ColAnti\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowAnti\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowColA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

open ReciprocityTheory.ChartRestriction.DS

variable {𝒰 : Type*} [Ring 𝒰] [Algebra ℂ 𝒰] {n : ℕ} (E : Fin n → Fin n → 𝒰)

private theorem eq_of_succ_nsmul_eq_succ_nsmul {M : Type*} [AddCommGroup M] [Module ℂ M] (k : ℕ) {a b : M}
    (h : (k + 1) • a = (k + 1) • b) : a = b := by
  have hne : ((k + 1 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.succ_ne_zero k)
  have h' : ((k + 1 : ℕ) : ℂ) • a = ((k + 1 : ℕ) : ℂ) • b := by
    rw [Nat.cast_smul_eq_nsmul ℂ, Nat.cast_smul_eq_nsmul ℂ]; exact h
  calc a = ((k + 1 : ℕ) : ℂ)⁻¹ • (((k + 1 : ℕ) : ℂ) • a) := (inv_smul_smul₀ hne a).symm
    _ = ((k + 1 : ℕ) : ℂ)⁻¹ • (((k + 1 : ℕ) : ℂ) • b) := by rw [h']
    _ = b := inv_smul_smul₀ hne b

private theorem sum_sum_sub_sum_succAbove_eq_zero {M : Type*} [AddCommGroup M] {p : ℕ}
    (T : Fin (p + 1) → Fin (p + 1) → M) :
    ∑ i : Fin (p + 1), ∑ j : Fin (p + 1),
      (∑ t : Fin p, T (i.succAbove t) j - ∑ t : Fin p, T i (j.succAbove t)) = 0 := by
  simp only [Finset.sum_sub_distrib]
  have h1 : ∑ i : Fin (p + 1), ∑ j : Fin (p + 1), ∑ t : Fin p, T (i.succAbove t) j =
      ∑ j : Fin (p + 1), p • ∑ s, T s j := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl (fun j _ => sum_sum_succAbove (fun s => T s j))
  have h2 : ∑ i : Fin (p + 1), ∑ j : Fin (p + 1), ∑ t : Fin p, T i (j.succAbove t) =
      ∑ i : Fin (p + 1), p • ∑ s, T i s :=
    Finset.sum_congr rfl (fun i _ => sum_sum_succAbove (fun s => T i s))
  rw [h1, h2, ← Finset.smul_sum, ← Finset.smul_sum, sub_eq_zero]
  congr 1
  exact Finset.sum_comm

theorem cminor_eq_rminor (hE : GlRelR E) {p : ℕ} (R C : Fin p → Fin n) (x : ℂ) :
    cminor E R C x = rminor E R C x := by
  revert R C x
  induction p with
  | zero =>
    intro R C x
    simp [cminor, rminor]
  | succ p ih =>
    intro R C x
    have hcol : ∑ _j : Fin (p + 1), cminor E R C x =
        ∑ i : Fin (p + 1), ∑ j : Fin (p + 1), ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ))) •
          (capEntry E x (R i) (C j) * cminor E (R ∘ i.succAbove) (C ∘ j.succAbove) (x - 1)) := by
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl (fun j _ => cminor_col_at E hE R C j x)
    have hrow : ∑ _i : Fin (p + 1), rminor E R C x =
        ∑ i : Fin (p + 1), ∑ j : Fin (p + 1), ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ))) •
          (cminor E (R ∘ i.succAbove) (C ∘ j.succAbove) (x - 1) * capEntry E x (R i) (C j)) := by
      refine Finset.sum_congr rfl (fun i _ => ?_)
      rw [rminor_row_at E hE R C i x]
      refine Finset.sum_congr rfl (fun j _ => ?_)
      rw [ih]
    have hij : ∀ i j : Fin (p + 1),
        ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ))) •
            (capEntry E x (R i) (C j) * cminor E (R ∘ i.succAbove) (C ∘ j.succAbove) (x - 1)) -
          ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ))) •
            (cminor E (R ∘ i.succAbove) (C ∘ j.succAbove) (x - 1) * capEntry E x (R i) (C j)) =
        ∑ t, capT E R C (x - 1) (i.succAbove t) j -
          ∑ t, capT E R C (x - 1) i (j.succAbove t) := by
      intro i j
      rw [← smul_sub, capEntry_comm_sub]
      exact comm_term E hE R C i j (x - 1)
    have hdiff : ∑ _j : Fin (p + 1), cminor E R C x - ∑ _i : Fin (p + 1), rminor E R C x = 0 := by
      rw [hcol, hrow, ← Finset.sum_sub_distrib]
      simp only [← Finset.sum_sub_distrib, hij]
      have h0 := sum_sum_sub_sum_succAbove_eq_zero (capT E R C (x - 1))
      simp only [Finset.sum_sub_distrib] at h0 ⊢
      exact h0
    have hs := sub_eq_zero.mp hdiff
    rw [Finset.sum_const, Finset.sum_const, Finset.card_univ, Fintype.card_fin] at hs
    exact eq_of_succ_nsmul_eq_succ_nsmul p hs

theorem cminor_succ_row (hE : GlRelR E) {p : ℕ} (R C : Fin (p + 1) → Fin n) (x : ℂ) :
    cminor E R C x = ∑ j : Fin (p + 1), ((-1 : ℂ) ^ (j : ℕ)) •
      (capEntry E (x - (p : ℂ)) (R 0) (C j) * cminor E (R ∘ Fin.succ) (C ∘ j.succAbove) x) := by
  rw [cminor_eq_rminor E hE, rminor_succ_row]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [cminor_eq_rminor E hE]

end ReciprocityTheory.ChartRestriction.DS.Lap.Capelli
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol =====
