module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Data.Finset.Card
import Mathlib.Data.Finset.Basic
import Mathlib.Tactic.SplitIfs

@[expose] public section

open Finset

namespace CompanionTheory.FinsetCAR

variable {ι : Type} [DecidableEq ι] (key : ι → ℕ)

def sg (i : ι) (A : Finset ι) : ℂ := (-1) ^ (A.filter fun j => key j < key i).card

def tw (i j : ι) : ℂ := if key j < key i then -1 else 1

theorem tw_self (i : ι) : tw key i i = 1 := by simp [tw]

theorem tw_mul_self (i j : ι) : tw key i j * tw key i j = 1 := by
  unfold tw; split_ifs <;> simp

theorem tw_swap (key_inj : Function.Injective key) {i j : ι} (h : i ≠ j) : tw key j i = -tw key i j := by
  have hk : key i ≠ key j := fun e => h (key_inj e)
  unfold tw
  rcases lt_or_gt_of_ne hk with h1 | h1
  · simp [h1, h1.not_gt]
  · simp [h1, h1.not_gt]

theorem sg_mul_self (i : ι) (A : Finset ι) : sg key i A * sg key i A = 1 := by
  unfold sg
  rw [← mul_pow]; simp

theorem sg_insert (i : ι) {j : ι} {A : Finset ι} (h : j ∉ A) :
    sg key i (insert j A) = tw key i j * sg key i A := by
  unfold sg tw
  rw [Finset.filter_insert]
  split_ifs with hk
  · rw [Finset.card_insert_of_notMem (fun hm => h (Finset.mem_filter.1 hm).1), pow_succ, mul_comm]
  · simp

theorem sg_erase (i : ι) {j : ι} {A : Finset ι} (h : j ∈ A) :
    sg key i (A.erase j) = tw key i j * sg key i A := by
  have h1 := sg_insert key i (Finset.notMem_erase j A)
  rw [Finset.insert_erase h] at h1
  rw [h1, ← mul_assoc, tw_mul_self, one_mul]

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def ann (i : ι) : Module.End ℂ (Finset ι → V) where
  toFun x := fun A => if i ∈ A then 0 else sg key i A • x (insert i A)
  map_add' x y := by funext A; by_cases h : i ∈ A <;> simp [h]
  map_smul' c x := by funext A; by_cases h : i ∈ A <;> simp [h, smul_comm c]

def cre (i : ι) : Module.End ℂ (Finset ι → V) where
  toFun x := fun A => if i ∈ A then sg key i A • x (A.erase i) else 0
  map_add' x y := by funext A; by_cases h : i ∈ A <;> simp [h]
  map_smul' c x := by funext A; by_cases h : i ∈ A <;> simp [h, smul_comm c]

theorem ann_apply (i : ι) (x : Finset ι → V) (A : Finset ι) :
    ann key i x A = if i ∈ A then 0 else sg key i A • x (insert i A) := rfl

theorem cre_apply (i : ι) (x : Finset ι → V) (A : Finset ι) :
    cre key i x A = if i ∈ A then sg key i A • x (A.erase i) else 0 := rfl

private theorem cancellation (u v w : ℂ) : u * (-w * v) + v * (w * u) = 0 := by
  simp [mul_comm, mul_left_comm]

theorem ann_ann (key_inj : Function.Injective key) (i j : ι) :
    (ann key i * ann key j + ann key j * ann key i : Module.End ℂ (Finset ι → V)) = 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  by_cases hij : i = j
  · subst j; simp [ann_apply]
  by_cases hi : i ∈ A <;> by_cases hj : j ∈ A <;>
    simp [ann_apply, hi, hj, hij, Ne.symm hij]
  rw [sg_insert key j hi, sg_insert key i hj, tw_swap key key_inj hij, Finset.insert_comm j i,
    smul_smul, smul_smul, ← add_smul, cancellation, zero_smul]

theorem cre_cre (key_inj : Function.Injective key) (i j : ι) :
    (cre key i * cre key j + cre key j * cre key i : Module.End ℂ (Finset ι → V)) = 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  by_cases hij : i = j
  · subst j; simp [cre_apply]
  by_cases hi : i ∈ A <;> by_cases hj : j ∈ A <;>
    simp [cre_apply, hi, hj, hij, Ne.symm hij]
  rw [sg_erase key j hi, sg_erase key i hj, tw_swap key key_inj hij, Finset.erase_right_comm (a := j) (b := i),
    smul_smul, smul_smul, ← add_smul, cancellation, zero_smul]

theorem ann_cre (key_inj : Function.Injective key) (i j : ι) :
    (ann key i * cre key j + cre key j * ann key i : Module.End ℂ (Finset ι → V)) = if i = j then 1 else 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  by_cases hij : i = j
  · subst j
    by_cases hi : i ∈ A
    · simp [ann_apply, cre_apply, hi, sg_erase key i hi, tw_self, smul_smul, sg_mul_self, Finset.insert_erase hi]
    · simp [ann_apply, cre_apply, hi, sg_insert key i hi, tw_self, smul_smul, sg_mul_self, Finset.erase_insert hi]
  rw [if_neg hij]
  by_cases hi : i ∈ A <;> by_cases hj : j ∈ A <;>
    simp [ann_apply, cre_apply, hi, hj, hij, Ne.symm hij]
  rw [sg_insert key j hi, sg_erase key i hj, tw_swap key key_inj hij, Finset.erase_insert_of_ne hij,
    smul_smul, smul_smul, ← add_smul, cancellation, zero_smul]

end CompanionTheory.FinsetCAR
