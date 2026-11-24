module

public import Formalism.RealPlaceAnalysis.StatementE
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable
public import Mathlib.GroupTheory.Perm.Option
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeRankOne
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaMinor
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTensor
public import Mathlib.LinearAlgebra.Dual.Lemmas
import Mathlib.Tactic.TypeStar
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.ContOfFnProd, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PrincipalSum, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CompLeftSmulOne, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CommuteLeftRightCasimir

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.ContOfFnProd =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.ContOfFnProd", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace CompanionTheory.RgExh.Hk.UnitPf

open Formalism.REAL (qdet qminor Tm GlRel)
open CompanionTheory.RgExh

variable {W : Type*} [AddCommGroup W] [Module ℂ W]

private theorem continuous_apply_list_prod_ofFn_add_smul : ∀ (m : ℕ) (ℓ : Module.Dual ℂ W) (A B : Fin m → Module.End ℂ W) (f : W),
    Continuous (fun u : ℂ => ℓ ((List.ofFn fun k => A k + u • B k).prod f)) := by
  intro m
  induction m with
  | zero =>
    intro ℓ A B f
    simp only [List.ofFn_zero, List.prod_nil]
    exact continuous_const
  | succ m ih =>
    intro ℓ A B f
    have h : (fun u : ℂ => ℓ ((List.ofFn fun k => A k + u • B k).prod f)) =
        fun u : ℂ => (ℓ ∘ₗ A 0) ((List.ofFn fun k : Fin m => A k.succ + u • B k.succ).prod f) +
          u * (ℓ ∘ₗ B 0) ((List.ofFn fun k : Fin m => A k.succ + u • B k.succ).prod f) := by
      funext u
      simp only [List.ofFn_succ, List.prod_cons, Module.End.mul_apply, LinearMap.add_apply,
        LinearMap.smul_apply, map_add, map_smul, smul_eq_mul, LinearMap.comp_apply]
    rw [h]
    exact (ih (ℓ ∘ₗ A 0) (fun k => A k.succ) (fun k => B k.succ) f).add
      (continuous_id.mul (ih (ℓ ∘ₗ B 0) (fun k => A k.succ) (fun k => B k.succ) f))

theorem cont_ofFn_prod (ℓ : Module.Dual ℂ W) : ∀ (m : ℕ) (A B : Fin m → Module.End ℂ W) (f : W),
    Continuous (fun u : ℂ => ℓ ((List.ofFn fun k => A k + u • B k).prod f)) := by
  intro m A B f
  exact continuous_apply_list_prod_ofFn_add_smul m ℓ A B f

theorem Tm_affine {n : ℕ} (E : Fin n → Fin n → Module.End ℂ W) (u : ℂ) (k : ℂ) (a b : Fin n) :
    Tm E (u - k) a b = ((if a = b then algebraMap ℂ (Module.End ℂ W) (-k) else 0) + E a b) +
      u • (if a = b then (1 : Module.End ℂ W) else 0) := by
  unfold Tm
  split_ifs with h
  · rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, sub_eq_add_neg, add_smul]
    abel
  · simp

theorem cont_qdet {n : ℕ} (E : Fin n → Fin n → Module.End ℂ W) (ℓ : Module.Dual ℂ W) (f : W) :
    Continuous (fun u : ℂ => ℓ (qdet E u f)) := by

  simp only [qdet, qminor, LinearMap.sum_apply, map_sum]
  refine continuous_finsetSum _ fun σ _ => ?_
  simp only [Module.End.mul_apply, Module.End.intCast_apply, map_zsmul, Tm_affine]
  exact (cont_ofFn_prod ℓ n _ _ f).const_smul _

theorem eq_zero_of_off {g : ℂ → ℂ} (hg : Continuous g) (u₀ : ℂ) (h : ∀ u, u ≠ u₀ → g u = 0) : g u₀ = 0 := by
  have hd : Dense ({u₀}ᶜ : Set ℂ) := dense_compl_singleton u₀
  have h0 : g = fun _ => 0 :=
    hg.ext_on hd (continuous_const : Continuous fun _ : ℂ => (0 : ℂ)) (fun u hu => h u hu)
  exact congrFun h0 u₀

end CompanionTheory.RgExh.Hk.UnitPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.ContOfFnProd =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PrincipalSum =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PrincipalSum", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import Mathlib.GroupTheory.Perm.Option\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.PrinSumP

open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli (capEntry cminor)
open Formalism.REAL (Tm qminor qdet)

variable {A : Type*} [Ring A] [Algebra ℂ A]

theorem prod_ofFn_sub : ∀ (m : ℕ) (f g : Fin (m + 1) → A) (d : Fin (m + 1)),
    (∀ j, j ≠ d → f j = g j) → f d = g d + 1 →
    (List.ofFn f).prod - (List.ofFn g).prod = (List.ofFn (f ∘ d.succAbove)).prod := by
  intro m
  induction m with
  | zero =>
    intro f g d _ hd
    have hd0 : d = 0 := Fin.fin_one_eq_zero d
    subst hd0
    simp [hd]
  | succ m ih =>
    intro f g d h hd
    rw [List.ofFn_succ (f := f), List.ofFn_succ (f := g), List.prod_cons, List.prod_cons]
    induction d using Fin.cases with
    | zero =>
      have ht : (fun i : Fin (m + 1) => f i.succ) = fun i => g i.succ :=
        funext fun i => h _ (Fin.succ_ne_zero i)
      rw [ht, hd, add_mul, one_mul, add_sub_cancel_left]
      congr 2
      funext i
      simp [congrFun ht i]
    | succ e =>
      have h0 : f 0 = g 0 := h 0 (Fin.succ_ne_zero e).symm
      have key := ih (fun i => f i.succ) (fun i => g i.succ) e
        (fun j hj => h _ (fun hh => hj (Fin.succ_injective _ hh))) hd
      rw [← h0, ← mul_sub, key, List.ofFn_succ, List.prod_cons]
      congr 2
      simp [Function.comp_def, Fin.succ_succAbove_succ]

def colDet {n : ℕ} (E : Fin n → Fin n → A) (c : Fin n → ℂ) : A :=
  ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤˣ) : ℤ) •
    (List.ofFn fun j : Fin n => capEntry E (c j) (σ j) j).prod

theorem Tm_eq_capEntry {n : ℕ} (E : Fin n → Fin n → A) (u : ℂ) (a b : Fin n) :
    Tm E u a b = capEntry E u a b := add_comm _ _

theorem qdet_eq_colDet {n : ℕ} (E : Fin n → Fin n → A) (u : ℂ) :
    qdet E u = colDet E (fun j => u - ((j : ℕ) : ℂ)) := by
  unfold qdet qminor colDet
  refine sum_congr rfl fun σ _ => ?_
  rw [← zsmul_eq_mul]
  congr 2
  simp only [Tm_eq_capEntry, id]

def ins {m : ℕ} (d : Fin (m + 1)) (τ : Equiv.Perm (Fin m)) : Equiv.Perm (Fin (m + 1)) :=
  (finSuccEquiv' d).symm.permCongr (Equiv.Perm.decomposeOption.symm (none, τ))

theorem ins_self {m : ℕ} (d : Fin (m + 1)) (τ : Equiv.Perm (Fin m)) : ins d τ d = d := by
  simp [ins, Equiv.permCongr_apply]

theorem ins_succAbove {m : ℕ} (d : Fin (m + 1)) (τ : Equiv.Perm (Fin m)) (i : Fin m) :
    ins d τ (d.succAbove i) = d.succAbove (τ i) := by
  simp [ins, Equiv.permCongr_apply]

theorem sign_ins {m : ℕ} (d : Fin (m + 1)) (τ : Equiv.Perm (Fin m)) :
    Equiv.Perm.sign (ins d τ) = Equiv.Perm.sign τ := by
  simp [ins]

theorem ins_injective {m : ℕ} (d : Fin (m + 1)) : Function.Injective (ins d) := by
  intro τ τ' h
  ext i
  have := congrArg (fun s : Equiv.Perm (Fin (m + 1)) => s (d.succAbove i)) h
  simp only [ins_succAbove] at this
  exact congrArg Fin.val (Fin.succAbove_right_injective this)

theorem exists_ins {m : ℕ} (d : Fin (m + 1)) (σ : Equiv.Perm (Fin (m + 1))) (h : σ d = d) :
    ∃ τ, ins d τ = σ := by
  set s : Equiv.Perm (Option (Fin m)) := (finSuccEquiv' d).permCongr σ with hs
  have hnone : s none = none := by
    simp [hs, Equiv.permCongr_apply, h]
  obtain ⟨⟨o, τ⟩, hq⟩ := Equiv.Perm.decomposeOption.symm.surjective s
  have ho : o = none := by
    rw [← hnone, ← hq]
    simp
  subst ho
  refine ⟨τ, ?_⟩
  unfold ins
  rw [hq, hs]
  ext x
  simp [Equiv.permCongr_apply]

theorem colDet_sub {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A) (c c' : Fin (m + 1) → ℂ)
    (d : Fin (m + 1)) (h : ∀ j, j ≠ d → c j = c' j) (hd : c d = c' d + 1) :
    colDet E c - colDet E c' = ∑ τ : Equiv.Perm (Fin m), ((Equiv.Perm.sign τ : ℤˣ) : ℤ) •
      (List.ofFn fun i : Fin m =>
        capEntry E (c (d.succAbove i)) (d.succAbove (τ i)) (d.succAbove i)).prod := by
  have each : ∀ σ : Equiv.Perm (Fin (m + 1)),
      ((Equiv.Perm.sign σ : ℤˣ) : ℤ) • (List.ofFn fun j => capEntry E (c j) (σ j) j).prod -
        ((Equiv.Perm.sign σ : ℤˣ) : ℤ) • (List.ofFn fun j => capEntry E (c' j) (σ j) j).prod =
      if σ d = d then ((Equiv.Perm.sign σ : ℤˣ) : ℤ) •
        (List.ofFn ((fun j => capEntry E (c j) (σ j) j) ∘ d.succAbove)).prod else 0 := by
    intro σ
    rw [← smul_sub]
    split_ifs with hσ
    · rw [prod_ofFn_sub m _ (fun j => capEntry E (c' j) (σ j) j) d]
      · intro j hj
        simp only [h j hj]
      · simp only [capEntry, hσ, if_true, hd, map_add (f := _), map_one]
        abel
    · have : (fun j => capEntry E (c j) (σ j) j) = fun j => capEntry E (c' j) (σ j) j := by
        funext j
        by_cases hj : j = d
        · subst hj
          simp [capEntry, hσ]
        · simp only [h j hj]
      rw [this, sub_self, smul_zero]
  unfold colDet
  rw [← sum_sub_distrib, sum_congr rfl fun σ _ => each σ, ← sum_filter]
  symm
  refine sum_bij (fun τ _ => ins d τ) ?_ ?_ ?_ ?_
  · intro τ _
    simp [ins_self]
  · intro τ _ τ' _ hh
    exact ins_injective d hh
  · intro σ hσ
    obtain ⟨τ, rfl⟩ := exists_ins d σ (by simpa using hσ)
    exact ⟨τ, mem_univ _, rfl⟩
  · intro τ _
    rw [sign_ins]
    congr 2
    refine congrArg List.ofFn (funext fun i => ?_)
    simp [ins_succAbove]

def hyb {n : ℕ} (x : ℂ) (k : ℕ) (j : Fin n) : ℂ :=
  if (j : ℕ) < k then x - 1 - ((j : ℕ) : ℂ) else x - ((j : ℕ) : ℂ)

theorem hyb_step {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A) (x : ℂ) (d : Fin (m + 1)) :
    colDet E (hyb x (d : ℕ)) - colDet E (hyb x ((d : ℕ) + 1)) =
      cminor E d.succAbove d.succAbove (x - 1) := by
  rw [colDet_sub E _ _ d]
  · unfold cminor
    refine sum_congr rfl fun τ _ => ?_
    congr 2
    refine congrArg List.ofFn (funext fun i => ?_)
    congr 1
    unfold hyb
    rcases lt_or_ge (i : ℕ) (d : ℕ) with hi | hi
    · have e : ((d.succAbove i : Fin (m + 1)) : ℕ) = i := by
        rw [Fin.succAbove_of_castSucc_lt _ _ (by simpa [Fin.lt_def] using hi)]
        simp
      rw [e, if_pos hi]
    · have e : ((d.succAbove i : Fin (m + 1)) : ℕ) = i + 1 := by
        rw [Fin.succAbove_of_le_castSucc _ _ (by simpa [Fin.le_def] using hi)]
        simp
      rw [e, if_neg (by omega)]
      push_cast
      ring
  · intro j hj
    have : (j : ℕ) ≠ d := fun hh => hj (Fin.ext hh)
    unfold hyb
    by_cases h1 : (j : ℕ) < d
    · rw [if_pos h1, if_pos (by omega)]
    · rw [if_neg h1, if_neg (by omega)]
  · unfold hyb
    rw [if_neg (lt_irrefl _), if_pos (Nat.lt_succ_self _)]
    ring

theorem sum_principal {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A) (x : ℂ) :
    ∑ d : Fin (m + 1), cminor E d.succAbove d.succAbove (x - 1) = qdet E x - qdet E (x - 1) := by
  have h0 : qdet E x = colDet E (hyb x 0) := by
    rw [qdet_eq_colDet]
    congr 1
  have h1 : qdet E (x - 1) = colDet E (hyb x (m + 1)) := by
    rw [qdet_eq_colDet]
    congr 1
    funext j
    simp [hyb, j.2]
  rw [h0, h1, ← sum_congr rfl fun d _ => hyb_step E x d,
    Fin.sum_univ_eq_sum_range (fun k => colDet E (hyb x k) - colDet E (hyb x (k + 1))) (m + 1),
    sum_range_sub']

theorem prinSum : CompanionTheory.RgExh.Hk.PrinSum := by
  intro m M _ _ E _ x
  exact sum_principal E x

end GlobalTheory.CompanionTheory.PrinSumP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PrincipalSum =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CompLeftSmulOne =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CompLeftSmulOne", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.ContOfFnProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeRankOne\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaMinor\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PrincipalSum\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTensor\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace CompanionTheory.RgExh.Hk.UnitPf

open Formalism.REAL (qdet qminor Tm GlRel)
open Formalism.QuantumDeterminants (capP)
open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli (cminor)
open CompanionTheory.RgExh

variable {m : ℕ} (X : GMod (m + 1)) (χ : Fin (m + 1) → ℂ) (s : Fin (m + 1))

def omg : ℂ := cn (m + 1) - χ s

def kap : ℂ := ∏ t ∈ univ.erase s, (χ t - χ s)

def Pr : Module.End ℂ (Fin (m + 1) → X.V) := (kap χ s)⁻¹ • qdet (tensE X) (omg χ s)

variable {X χ s}

theorem qdet_scal (hS : ScalChar X χ) (u : ℂ) :
    qdet X.E u = capP χ (u - cn (m + 1)) • (1 : Module.End ℂ X.V) := by
  have := hS (u - cn (m + 1))
  have e : u - cn (m + 1) + ((↑(m + 1) : ℂ) - 1) / 2 = u := by rw [cn]; ring
  rwa [e] at this

theorem capelliPoly_root : capP χ (-(χ s)) = 0 :=
  Finset.prod_eq_zero (mem_univ s) (by ring)

theorem capelliPoly_eq_mul_prod_erase (u : ℂ) :
    capP χ u = (u + χ s) * ∏ t ∈ univ.erase s, (u + χ t) :=
  (Finset.mul_prod_erase univ (fun t => u + χ t) (mem_univ s)).symm

theorem qdet_omg (hS : ScalChar X χ) : qdet X.E (omg χ s) = 0 := by
  rw [qdet_scal hS, omg, show cn (m + 1) - χ s - cn (m + 1) = -χ s by ring, capelliPoly_root, zero_smul]

theorem compLeft_zero' : (0 : Module.End ℂ X.V).compLeft (Fin (m + 1)) = 0 := by
  ext f d; simp

theorem ct_omg (hS : ScalChar X χ) : qdet (tensE X) (omg χ s) = minorOp X (omg χ s - 1) := by
  rw [_root_.GlobalTheory.CompanionTheory.RgExhHecke.rankOne m X, qdet_omg hS, compLeft_zero', zero_add]

theorem om_ct (hS : ScalChar X χ) (f : Fin (m + 1) → X.V) :
    om X (qdet (tensE X) (omg χ s) f) = (χ s - cn (m + 1)) • qdet (tensE X) (omg χ s) f := by
  have h := LinearMap.congr_fun (_root_.GlobalTheory.CompanionTheory.HeckeCapelli.omMinor m X (omg χ s)) f
  rw [qdet_omg hS, compLeft_zero'] at h
  simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply,
    LinearMap.zero_apply] at h
  rw [ct_omg hS]
  have h2 : om X (minorOp X (omg χ s - 1) f) = -(omg χ s • minorOp X (omg χ s - 1) f) := eq_neg_of_add_eq_zero_right h
  rw [h2, omg, ← neg_smul]
  congr 1; ring

theorem compLeft_smul_one (c : ℂ) (g : Fin (m + 1) → X.V) :
    (c • (1 : Module.End ℂ X.V)).compLeft (Fin (m + 1)) g = c • g := by
  funext d; simp

theorem ct_on_step (hS : ScalChar X χ) (f : Fin (m + 1) → X.V) (hf : om X f = (χ s - cn (m + 1)) • f) :
    qdet (tensE X) (omg χ s) f = kap χ s • f := by
  set a : ℂ := χ s - cn (m + 1) with ha
  set q : ℂ → ℂ := fun u => ∏ t ∈ univ.erase s, (u - cn (m + 1) + χ t) with hq
  have key : ∀ u : ℂ, u ≠ -a → qdet (tensE X) u f = ((u + 1 + a) * q u) • f := by
    intro u hu
    have h := LinearMap.congr_fun (GlobalTheory.CompanionTheory.RgExh.qdetTens (m + 1) X u) f
    simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply, hf] at h
    rw [← add_smul, map_smul, qdet_scal hS, ← add_smul, LinearMap.map_smul, compLeft_smul_one,
      capelliPoly_eq_mul_prod_erase (s := s)] at h
    have hua : u + a ≠ 0 := fun h0 => hu (eq_neg_of_add_eq_zero_left h0)
    have e : u - cn (m + 1) + χ s = u + a := by rw [ha]; ring
    rw [e, smul_smul] at h
    have h3 : (u + a) • qdet (tensE X) u f = (u + a) • (((u + 1 + a) * q u) • f) := by
      rw [h, smul_smul]; congr 1; simp only [hq]; ring
    exact smul_right_injective _ hua h3
  have hcont : ∀ ℓ : Module.Dual ℂ (Fin (m + 1) → X.V),
      ℓ (qdet (tensE X) (omg χ s) f) = kap χ s * ℓ f := by
    intro ℓ
    have hg : Continuous (fun u : ℂ => ℓ (qdet (tensE X) u f) - (u + 1 + a) * q u * ℓ f) := by
      refine (cont_qdet (tensE X) ℓ f).sub (Continuous.mul (Continuous.mul (by fun_prop) ?_) continuous_const)
      exact continuous_finsetProd _ fun t _ => by fun_prop
    have h0 := eq_zero_of_off hg (-a) fun u hu => by rw [key u hu, map_smul, smul_eq_mul]; ring
    have e1 : omg χ s = -a := by rw [omg, ha]; ring
    have e2 : q (-a) = kap χ s := by
      simp only [hq, kap]
      refine Finset.prod_congr rfl fun t _ => ?_
      rw [ha]; ring
    rw [e1]
    have : -a + 1 + a = 1 := by ring
    rw [this, one_mul, e2] at h0
    exact sub_eq_zero.1 h0
  have : qdet (tensE X) (omg χ s) f - kap χ s • f = 0 := by
    refine (Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun ℓ => ?_
    rw [map_sub, map_smul, hcont ℓ, smul_eq_mul, sub_self]
  exact sub_eq_zero.1 this

theorem kap_ne (hsimp : ∀ r, r ≠ s → χ r ≠ χ s) : kap χ s ≠ 0 := by
  refine Finset.prod_ne_zero_iff.2 fun t ht => sub_ne_zero.2 (hsimp t (Finset.ne_of_mem_erase ht))

theorem Pr_step (hS : ScalChar X χ) (hsimp : ∀ r, r ≠ s → χ r ≠ χ s) (f : Fin (m + 1) → X.V)
    (hf : om X f = (χ s - cn (m + 1)) • f) : Pr X χ s f = f := by
  rw [Pr, LinearMap.smul_apply, ct_on_step hS f hf, smul_smul, inv_mul_cancel₀ (kap_ne hsimp), one_smul]

theorem om_Pr (hS : ScalChar X χ) (f : Fin (m + 1) → X.V) :
    om X (Pr X χ s f) = (χ s - cn (m + 1)) • Pr X χ s f := by
  rw [Pr, LinearMap.smul_apply, map_smul, om_ct hS, smul_comm]

theorem Pr_om (f : Fin (m + 1) → X.V) : Pr X χ s (om X f) = om X (Pr X χ s f) := by
  have hc := GlobalTheory.CompanionTheory.RgExh.commute_qdet_of (tensE X) (om X) (fun a b => commute_om X a b) (omg χ s)
  simp only [Pr, LinearMap.smul_apply, map_smul]
  congr 1
  exact LinearMap.congr_fun hc.eq f

theorem Pr_tensE (a b : Fin (m + 1)) (f : Fin (m + 1) → X.V) :
    Pr X χ s (tensE X a b f) = tensE X a b (Pr X χ s f) := by
  have hc := Formalism.REAL.qDetCentral (Module.End ℂ (Fin (m + 1) → X.V)) (m + 1) (tensE X) (glRel_tensE X) (omg χ s) a b
  simp only [Pr, LinearMap.smul_apply, map_smul]
  congr 1
  exact LinearMap.congr_fun hc f

theorem ptr_Pr (hS : ScalChar X χ) (v : X.V) :
    ∑ c : Fin (m + 1), Pr X χ s (Pi.single c v) c = ((kap χ s)⁻¹ * -capP χ (-χ s - 1)) • v := by
  have e : ∀ c : Fin (m + 1), Pr X χ s (Pi.single c v) c =
      (kap χ s)⁻¹ • cminor X.E c.succAbove c.succAbove (omg χ s - 1) v := by
    intro c
    rw [Pr, LinearMap.smul_apply, ct_omg hS, Pi.smul_apply]
    congr 1
    show ∑ b : Fin (m + 1), ((-1 : ℂ) ^ ((c : ℕ) + (b : ℕ))) • cminor X.E c.succAbove b.succAbove (omg χ s - 1)
      ((Pi.single c v : Fin (m + 1) → X.V) b) = _
    rw [Finset.sum_eq_single c]
    · rw [Pi.single_eq_same, ← two_mul, pow_mul, neg_one_sq, one_pow, one_smul]
    · intro b _ hb; rw [Pi.single_eq_of_ne hb, map_zero, smul_zero]
    · intro h; exact absurd (mem_univ c) h
  simp only [e, ← Finset.smul_sum]
  have hp := _root_.GlobalTheory.CompanionTheory.PrinSumP.prinSum m X.V X.E X.gl (omg χ s)
  rw [← LinearMap.sum_apply, hp, LinearMap.sub_apply, qdet_omg hS, LinearMap.zero_apply, zero_sub,
    qdet_scal hS, show omg χ s - 1 - cn (m + 1) = -χ s - 1 by rw [omg]; ring, LinearMap.smul_apply,
    Module.End.one_apply, smul_neg, smul_smul, ← neg_smul]
  congr 1; ring

theorem capelliPoly_ne (hfree : ∀ r, χ r ≠ χ s + 1) : capP χ (-χ s - 1) ≠ 0 := by
  refine Finset.prod_ne_zero_iff.2 fun t _ => ?_
  intro h; exact hfree t (by linear_combination h)

end CompanionTheory.RgExh.Hk.UnitPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CompLeftSmulOne =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CommuteLeftRightCasimir =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CommuteLeftRightCasimir", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CompLeftSmulOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedVariables false

open Finset

namespace CompanionTheory.RgExh.Hk.UnitPf

open Formalism.REAL (qdet GlRel)
open Formalism.QuantumDeterminants (capP)
open CompanionTheory.RgExh

variable {m : ℕ} {X : GMod (m + 1)} {χ : Fin (m + 1) → ℂ} {s : Fin (m + 1)}

theorem mem_of_eig {T : Module.End ℂ (Fin (m + 1) → X.V)} {μ : ℂ} {f : Fin (m + 1) → X.V} (h : T f = μ • f) :
    f ∈ T.maxGenEigenspace μ :=
  Module.End.eigenspace_le_maxGenEigenspace (Module.End.mem_eigenspace_iff.2 h)

theorem Pr_mem (hS : ScalChar X χ) (f : Fin (m + 1) → X.V) : Pr X χ s f ∈ stepSub X (χ s) :=
  mem_of_eig (om_Pr hS f)


variable (X) in
def y1 : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V) := LinearMap.pi fun c => (om X).comp (LinearMap.proj c)


variable (X) in
def y2 : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V) :=
  LinearMap.pi fun a => -∑ c, (tensE X a c).comp (LinearMap.proj c)


variable (X) in
def eta : X.V →ₗ[ℂ] (Fin (m + 1) → Fin (m + 1) → X.V) := LinearMap.pi fun c => LinearMap.single ℂ (fun _ => X.V) c


variable (X) in
def psi : (Fin (m + 1) → Fin (m + 1) → X.V) →ₗ[ℂ] X.V where
  toFun H := ∑ c, H c c
  map_add' H K := by simp [Finset.sum_add_distrib]
  map_smul' r H := by simp [Finset.smul_sum]

theorem left_casimir_apply (H : Fin (m + 1) → Fin (m + 1) → X.V) (c : Fin (m + 1)) : y1 X H c = om X (H c) := rfl

theorem right_casimir_apply (H : Fin (m + 1) → Fin (m + 1) → X.V) (a : Fin (m + 1)) :
    y2 X H a = -∑ c, tensE X a c (H c) := by
  simp [y2, LinearMap.pi_apply]

theorem eta_apply (v : X.V) (c : Fin (m + 1)) : eta X v c = Pi.single c v := rfl

theorem psi_apply (H : Fin (m + 1) → Fin (m + 1) → X.V) : psi X H = ∑ c, H c c := rfl

theorem commute_left_right_casimir : Commute (y1 X) (y2 X) := by
  refine LinearMap.ext fun H => funext fun a => ?_

  simp only [Module.End.mul_apply, left_casimir_apply, right_casimir_apply, map_neg, map_sum]
  congr 1
  refine Finset.sum_congr rfl fun c _ => ?_
  exact (LinearMap.congr_fun (commute_om X a c).eq (H c)).symm

theorem sum_tensE_single (v : X.V) (a : Fin (m + 1)) :
    ∑ c, tensE X a c (Pi.single c v) = om X (Pi.single a v) + ((m + 1 : ℕ) : ℂ) • (Pi.single a v : Fin (m + 1) → X.V) := by
  funext d
  simp only [Finset.sum_apply, tensE_apply, om_apply, Pi.add_apply, Pi.smul_apply]
  rw [Finset.sum_add_distrib]
  congr 1
  · rw [Finset.sum_eq_single d]
    · rw [Pi.single_eq_same, Finset.sum_eq_single a]
      · rw [Pi.single_eq_same]
      · intro b _ hb; rw [Pi.single_eq_of_ne hb, map_zero]
      · intro h; exact absurd (mem_univ a) h
    · intro c _ hc; rw [Pi.single_eq_of_ne (Ne.symm hc), map_zero]
    · intro h; exact absurd (mem_univ d) h
  · by_cases h : d = a
    · subst h
      simp only [Pi.single_eq_same, if_true, Finset.sum_const, Finset.card_univ, Fintype.card_fin]
      rw [← Nat.cast_smul_eq_nsmul ℂ]
    · simp [h]

theorem right_casimir_eta (v : X.V) : y2 X (eta X v) = -(y1 X (eta X v) + ((m + 1 : ℕ) : ℂ) • eta X v) := by
  funext a
  rw [right_casimir_apply]
  simp only [eta_apply, Pi.neg_apply, Pi.add_apply, Pi.smul_apply, left_casimir_apply]
  rw [sum_tensE_single]

theorem right_casimir_add_eta_psi (H : Fin (m + 1) → Fin (m + 1) → X.V) (a d : Fin (m + 1)) :
    (y2 X H + eta X (psi X H)) a d = -∑ c, X.E a c (H c d) := by
  rw [Pi.add_apply, right_casimir_apply, eta_apply, psi_apply]
  simp only [Pi.add_apply, Pi.neg_apply, Finset.sum_apply, tensE_apply]
  rw [Finset.sum_add_distrib]
  by_cases h : d = a
  · subst h; simp [Pi.single_eq_same]
  · simp [h]

def liftL (T : Module.End ℂ (Fin (m + 1) → X.V)) : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V) where
  toFun H := fun a d => T (fun c => H c d) a
  map_add' H K := by
    funext a d
    show T (fun c => H c d + K c d) a = T (fun c => H c d) a + T (fun c => K c d) a
    rw [show (fun c => H c d + K c d) = (fun c => H c d) + (fun c => K c d) from rfl, map_add (f := _)]; rfl
  map_smul' r H := by
    funext a d
    show T (fun c => r • H c d) a = r • T (fun c => H c d) a
    rw [show (fun c => r • H c d) = r • (fun c => H c d) from rfl, map_smul]; rfl

theorem liftL_apply (T : Module.End ℂ (Fin (m + 1) → X.V)) (H) (a d : Fin (m + 1)) :
    liftL T H a d = T (fun c => H c d) a := rfl

def liftR : Module.End ℂ (Fin (m + 1) → X.V) →+* Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V) where
  toFun := liftL
  map_one' := LinearMap.ext fun H => funext fun a => funext fun d => rfl
  map_mul' S T := LinearMap.ext fun H => funext fun a => funext fun d => rfl
  map_zero' := LinearMap.ext fun H => funext fun a => funext fun d => rfl
  map_add' S T := LinearMap.ext fun H => funext fun a => funext fun d => rfl

theorem liftR_smul_one (μ : ℂ) : liftR (X := X) (μ • 1) = μ • 1 :=
  LinearMap.ext fun H => funext fun a => funext fun d => rfl

theorem omegaP_eq : liftR (X := X) (omD X) = y2 X + (eta X).comp (psi X) := by
  refine LinearMap.ext fun H => funext fun a => funext fun d => ?_
  show liftL (omD X) H a d = (y2 X H + eta X (psi X H)) a d
  rw [right_casimir_add_eta_psi, liftL_apply]
  simp [omD, ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.eeVd, LinearMap.pi_apply]

end CompanionTheory.RgExh.Hk.UnitPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CommuteLeftRightCasimir =====
