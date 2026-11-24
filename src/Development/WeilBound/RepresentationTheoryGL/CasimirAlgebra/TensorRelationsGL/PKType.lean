module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
public import Mathlib.Data.Fin.Tuple.Sort
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula
public import Mathlib.CategoryTheory.Category.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKTypeA, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKType

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKTypeA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKTypeA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace KTy

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ}

abbrev Bx (nu : ι → Fin n → ℕ) : Type := Σ τ : ι, Σ i : Fin n, Fin (nu τ i)

abbrev Pr (H : Finset ι) (n : ℕ) : Type := Σ _ : H, Σ i : Fin n, Fin i.val

def eB (nu : ι → Fin n → ℕ) : Fin (Fintype.card (Bx nu)) ≃ Bx nu := (Fintype.equivFin _).symm

def eP (H : Finset ι) (n : ℕ) : Fin (Fintype.card (Pr H n)) ≃ Pr H n := (Fintype.equivFin _).symm

section
variable (nu : ι → Fin n → ℕ) (H : Finset ι)

theorem card_filter_comp {α β : Type} [Fintype α] [Fintype β] (e : α ≃ β) (f : β → Prop) [DecidablePred f] :
    (Finset.univ.filter fun a => f (e a)).card = (Finset.univ.filter f).card := by
  rw [Finset.card_filter, Finset.card_filter]
  exact Equiv.sum_comp e (fun b => if f b then 1 else 0)

theorem card_filter_sum {α β : Type} [Fintype α] [Fintype β] (f : α ⊕ β → Prop) [DecidablePred f] :
    (Finset.univ.filter f).card =
      (Finset.univ.filter fun a => f (.inl a)).card + (Finset.univ.filter fun b => f (.inr b)).card := by
  rw [Finset.card_filter, Finset.card_filter, Finset.card_filter, Fintype.sum_sum_type]

def labQ (p : Fin (Fintype.card (Bx nu))) : ι := (eB nu p).1

def bQ (p : Fin (Fintype.card (Bx nu))) : Fin n := (eB nu p).2.1

def colQ (p : Fin (Fintype.card (Bx nu))) : ℕ := Nat.pair (Fintype.equivFin ι (eB nu p).1) (eB nu p).2.2

def tl (k : Fin (Fintype.card (Pr H n))) : ι := (eP H n k).1

def rI (k : Fin (Fintype.card (Pr H n))) : Fin n := (eP H n k).2.1

def cI (k : Fin (Fintype.card (Pr H n))) : Fin n :=
  ⟨(eP H n k).2.2, lt_trans (eP H n k).2.2.isLt (eP H n k).2.1.isLt⟩

abbrev Pos : Type := Fin (Fintype.card (Bx nu)) ⊕ (Fin (Fintype.card (Pr H n)) ⊕ Fin (Fintype.card (Pr H n)))

abbrev Col (ι : Type) (n : ℕ) : Type := ℕ ⊕ ((ι × Fin n) ⊕ (ι × Fin n))

def colF : Pos nu H → Col ι n
  | .inl p => .inl (colQ nu p)
  | .inr (.inl k) => .inr (.inl (tl H k, cI H k))
  | .inr (.inr k) => .inr (.inr (tl H k, rI H k))

def bF : Pos nu H → Fin n
  | .inl p => bQ nu p
  | .inr (.inl k) => rI H k
  | .inr (.inr k) => Fin.rev (cI H k)

theorem bx_ext {x y : Bx nu} (h1 : x.1 = y.1) (h2 : x.2.1 = y.2.1) (h3 : (x.2.2 : ℕ) = y.2.2) : x = y := by
  obtain ⟨τ, i, c⟩ := x
  obtain ⟨τ', i', c'⟩ := y
  dsimp only at h1 h2 h3
  subst h1 h2
  rw [Fin.ext h3]

theorem pr_ext {x y : Pr H n} (h1 : (x.1 : ι) = y.1) (h2 : x.2.1 = y.2.1) (h3 : (x.2.2 : ℕ) = y.2.2) : x = y := by
  obtain ⟨⟨τ, hτ⟩, i, c⟩ := x
  obtain ⟨⟨τ', hτ'⟩, i', c'⟩ := y
  dsimp only at h1 h2 h3
  subst h1 h2
  rw [Fin.ext h3]

theorem colF_lab (bar : ι → ι) (p p' : Pos nu H) (h : colF nu H p = colF nu H p') :
    lab3 bar (labQ nu) (tl H) p = lab3 bar (labQ nu) (tl H) p' := by
  rcases p with p | k | k <;> rcases p' with p' | k' | k' <;> simp [colF, lab3, colQ, Nat.pair_eq_pair] at h ⊢
  all_goals first | exact h.1 | rw [h.1] | exact (Fintype.equivFin ι).injective (Fin.ext h.1)

theorem isTabQ (hm : ∀ τ, Monotone (nu τ)) : IsTab (colQ nu) (bQ nu) := by
  refine ⟨fun p q h hb => ?_, fun p i hi => ?_⟩
  · simp only [colQ, Nat.pair_eq_pair] at h
    exact (eB nu).injective (bx_ext nu ((Fintype.equivFin ι).injective (Fin.ext h.1)) hb h.2)
  · obtain ⟨q, hq⟩ := (eB nu).surjective
      ⟨(eB nu p).1, i, ⟨(eB nu p).2.2, lt_of_lt_of_le (eB nu p).2.2.isLt (hm _ hi.le)⟩⟩
    refine ⟨q, ?_, ?_⟩ <;> simp only [colQ, bQ] <;> rw [hq]

theorem isTabF (hm : ∀ τ, Monotone (nu τ)) : IsTab (colF nu H) (bF nu H) := by
  have hQ := isTabQ nu hm
  refine ⟨fun p q h hb => ?_, fun p i hi => ?_⟩
  · rcases p with p | k | k <;> rcases q with q | k' | k' <;> simp [colF, bF] at h hb ⊢
    · exact hQ.1 p q h hb
    · exact (eP H n).injective (pr_ext H h.1 hb (congrArg Fin.val h.2))
    · exact (eP H n).injective (pr_ext H h.1 h.2 (congrArg Fin.val hb))
  · rcases p with p | k | k
    · obtain ⟨q, hq1, hq2⟩ := hQ.2 p i hi
      exact ⟨.inl q, by simp [colF, hq1], hq2⟩
    · have h0 : ((eP H n k).2.2 : ℕ) < i := by
        have := (eP H n k).2.2.isLt
        have h' : ((eP H n k).2.1 : ℕ) < i := hi
        omega
      obtain ⟨q, hq⟩ := (eP H n).surjective ⟨(eP H n k).1, i, ⟨(eP H n k).2.2, h0⟩⟩
      have hq1 : tl H q = tl H k := by show (eP H n q).1.1 = _; rw [hq]; rfl
      have hq2 : rI H q = i := by show (eP H n q).2.1 = _; rw [hq]
      have hq3 : cI H q = cI H k := Fin.ext (by show ((eP H n q).2.2 : ℕ) = _; rw [hq]; rfl)
      exact ⟨.inr (.inl q), by simp [colF, hq1, hq3], by simp [bF, hq2]⟩
    · have h0 : ((Fin.rev i : Fin n) : ℕ) < (eP H n k).2.1 := by
        have := (eP H n k).2.2.isLt
        have h' : ((Fin.rev (cI H k) : Fin n) : ℕ) < i := hi
        have := i.isLt
        simp only [Fin.val_rev, cI] at h' ⊢
        omega
      obtain ⟨q, hq⟩ := (eP H n).surjective ⟨(eP H n k).1, (eP H n k).2.1, ⟨(Fin.rev i : Fin n), h0⟩⟩
      have hq1 : tl H q = tl H k := by show (eP H n q).1.1 = _; rw [hq]; rfl
      have hq2 : rI H q = rI H k := by show (eP H n q).2.1 = _; rw [hq]; rfl
      have hq3 : cI H q = Fin.rev i := Fin.ext (by show ((eP H n q).2.2 : ℕ) = _; rw [hq])
      exact ⟨.inr (.inr q), by simp [colF, hq1, hq2], by simp [bF, hq3]⟩

theorem cntQ (τ : ι) (i : Fin n) : (Finset.univ.filter fun p => labQ nu p = τ ∧ bQ nu p = i).card = nu τ i := by
  refine (card_filter_comp (eB nu) (fun x => x.1 = τ ∧ x.2.1 = i)).trans ?_
  rw [Finset.card_filter, Fintype.sum_sigma]
  simp [Fintype.sum_sigma, ite_and]
  rw [Finset.sum_eq_single i (fun b _ hb => by simp [hb]) (by simp)]
  simp

theorem sumFin (j m : ℕ) : ∑ c : Fin j, (if (c : ℕ) = m then 1 else 0 : ℕ) = if m < j then 1 else 0 := by
  rw [Fin.sum_univ_eq_sum_range (fun c => if c = m then 1 else 0) j]
  simp [Finset.sum_ite_eq']

theorem sumRange (n m : ℕ) : ∑ j ∈ Finset.range n, (if m < j then 1 else 0 : ℕ) = n - (m + 1) := by
  induction n with
  | zero => simp
  | succ k ih => rw [Finset.sum_range_succ, ih]; split_ifs <;> omega

theorem cnt1 (τ : ι) (i : Fin n) :
    (Finset.univ.filter fun k => tl H k = τ ∧ rI H k = i).card = if τ ∈ H then (i : ℕ) else 0 := by
  refine (card_filter_comp (eP H n) (fun x => (x.1 : ι) = τ ∧ x.2.1 = i)).trans ?_
  rw [Finset.card_filter, Fintype.sum_sigma]
  simp only [Fintype.sum_sigma]
  rw [Finset.sum_congr rfl (g := fun x : H => if (x : ι) = τ then (i : ℕ) else 0) (fun x _ => ?_)]
  · rw [Finset.sum_coe_sort H (fun x => if x = τ then (i : ℕ) else 0), Finset.sum_ite_eq']
  · by_cases h : (x : ι) = τ
    · simp [h]
    · simp [h]

theorem cnt2 (bar : ι → ι) (hinv : ∀ τ, bar (bar τ) = τ) (τ : ι) (i : Fin n) :
    (Finset.univ.filter fun k => bar (tl H k) = τ ∧ Fin.rev (cI H k) = i).card = if bar τ ∈ H then (i : ℕ) else 0 := by
  have hc : ∀ k, (bar (tl H k) = τ ∧ Fin.rev (cI H k) = i) ↔
      ((eP H n k).1 : ι) = bar τ ∧ ((eP H n k).2.2 : ℕ) = (Fin.rev i : ℕ) := by
    intro k
    have e1 : bar (tl H k) = τ ↔ tl H k = bar τ := ⟨fun h => by rw [← h, hinv], fun h => by rw [h, hinv]⟩
    have e2 : Fin.rev (cI H k) = i ↔ cI H k = Fin.rev i :=
      ⟨fun h => by rw [← h, Fin.rev_rev], fun h => by rw [h, Fin.rev_rev]⟩
    rw [e1, e2, Fin.ext_iff]
    rfl
  rw [Finset.filter_congr (fun k _ => hc k)]
  refine (card_filter_comp (eP H n) (fun x => (x.1 : ι) = bar τ ∧ (x.2.2 : ℕ) = (Fin.rev i : ℕ))).trans ?_
  rw [Finset.card_filter, Fintype.sum_sigma]
  simp only [Fintype.sum_sigma, ite_and]
  have hj : ∑ j : Fin n, (if (Fin.rev i : ℕ) < j then 1 else 0 : ℕ) = i := by
    rw [Fin.sum_univ_eq_sum_range (fun j => if (Fin.rev i : ℕ) < j then 1 else 0) n, sumRange]
    simp only [Fin.val_rev]
    omega
  rw [Finset.sum_congr rfl (g := fun x : H => if (x : ι) = bar τ then (i : ℕ) else 0) (fun x _ => ?_)]
  · rw [Finset.sum_coe_sort H (fun x => if x = bar τ then (i : ℕ) else 0), Finset.sum_ite_eq']
  · by_cases h : (x : ι) = bar τ
    · simp only [h, if_true]
      simp only [sumFin, hj]
    · simp [h]

theorem cntF (bar : ι → ι) (hinv : ∀ τ, bar (bar τ) = τ) (hH : ∀ τ, τ ∈ H ↔ bar τ ∉ H) (τ : ι) (i : Fin n) :
    (Finset.univ.filter fun p => lab3 bar (labQ nu) (tl H) p = τ ∧ bF nu H p = i).card = nu τ i + i := by
  refine (card_filter_sum _).trans ?_
  refine (congrArg₂ (· + ·) (cntQ nu τ i)
    ((card_filter_sum _).trans (congrArg₂ (· + ·) (cnt1 H τ i) (cnt2 H bar hinv τ i)))).trans ?_
  by_cases h : τ ∈ H
  · have := (hH τ).1 h
    simp [h, this]
  · have : bar τ ∈ H := by
      by_contra h'
      exact h ((hH τ).2 h')
    simp [h, this]

end

theorem pm_mul_alt {P : Type} [Fintype P] [DecidableEq P] {M : Type} [AddCommGroup M] [Module ℂ M]
    (G : Finset (Equiv.Perm P)) (σ₀ : Equiv.Perm P) (h : ∀ σ, σ₀ * σ ∈ G ↔ σ ∈ G) :
    (pm σ₀ * alt G : Module.End ℂ (TV n M P)) = ((Equiv.Perm.sign σ₀ : ℤ) : ℂ) • alt G := by
  unfold alt
  rw [Finset.mul_sum, Finset.smul_sum]
  refine Finset.sum_nbij' (fun σ => σ₀ * σ) (fun σ => σ₀⁻¹ * σ) (fun σ hσ => (h σ).2 hσ)
    (fun σ hσ => (h _).1 (by simpa using hσ)) (fun σ _ => by simp) (fun σ _ => by simp) (fun σ _ => ?_)
  have e : ((Equiv.Perm.sign σ₀ : ℤ) : ℂ) * ((Equiv.Perm.sign σ₀ : ℤ) : ℂ) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]; simp
  rw [mul_smul_comm, ← pm_mul, smul_smul]
  congr 1
  rw [Equiv.Perm.sign_mul]
  push_cast
  linear_combination -(((Equiv.Perm.sign σ : ℤ) : ℂ)) * e

theorem alt_comm {P : Type} [Fintype P] [DecidableEq P] {M : Type} [AddCommGroup M] [Module ℂ M]
    (G : Finset (Equiv.Perm P)) (x : Module.End ℂ (TV n M P)) (h : ∀ σ ∈ G, Commute (pm σ) x) :
    Commute (alt G) x := by
  unfold alt
  exact Commute.sum_left _ _ _ fun σ hσ => (h σ hσ).smul_left _

theorem sort_data (l : ι → Fin n → ℤ) (hl : ∀ τ, Function.Injective (l τ)) :
    ∃ (s : ℤ) (w : ι → Equiv.Perm (Fin n)) (nu : ι → Fin n → ℕ),
      (∀ τ i, (nu τ i : ℤ) = s - l τ (w τ i) - i) ∧ ∀ τ, Monotone (nu τ) := by
  set s : ℤ := ∑ τ, ∑ k, |l τ k| with hs
  have hsl : ∀ τ k, 0 ≤ s - l τ k := by
    intro τ k
    have h1 : |l τ k| ≤ ∑ k', |l τ k'| :=
      Finset.single_le_sum (f := fun k' => |l τ k'|) (fun _ _ => abs_nonneg _) (Finset.mem_univ k)
    have h2 : ∑ k', |l τ k'| ≤ s :=
      Finset.single_le_sum (f := fun τ' => ∑ k', |l τ' k'|) (fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _)
        (Finset.mem_univ τ)
    have h3 := le_abs_self (l τ k)
    linarith
  let w : ι → Equiv.Perm (Fin n) := fun τ => Tuple.sort (fun k => -l τ k)
  have hsm : ∀ τ, StrictMono (fun i => s - l τ (w τ i)) := by
    intro τ
    have h1 : Monotone ((fun k => -l τ k) ∘ w τ) := Tuple.monotone_sort _
    apply Monotone.strictMono_of_injective
    · intro a b hab
      have := h1 hab
      simp only [Function.comp_apply] at this
      linarith
    · intro a b hab
      simp only at hab
      exact (w τ).injective (hl τ (by linarith))
  have gap : ∀ τ (d : ℕ) (i j : Fin n), (j : ℕ) = i + d → s - l τ (w τ i) + d ≤ s - l τ (w τ j) := by
    intro τ d
    induction d with
    | zero =>
      intro i j h
      obtain rfl : j = i := Fin.ext (by omega)
      simp
    | succ d ih =>
      intro i j h
      have hj : (i : ℕ) + d < n := by have := j.isLt; omega
      have h1 := ih i ⟨i + d, hj⟩ rfl
      have h2 := hsm τ (show (⟨i + d, hj⟩ : Fin n) < j from by show (i : ℕ) + d < j; omega)
      simp only at h2
      push_cast
      linarith
  refine ⟨s, w, fun τ i => (s - l τ (w τ i) - i).toNat, fun τ i => ?_, fun τ a b hab => ?_⟩
  · have h1 := gap τ i ⟨0, i.pos⟩ i (by simp)
    have h2 := hsl τ (w τ ⟨0, i.pos⟩)
    simp only
    rw [Int.toNat_of_nonneg (by linarith)]
  · simp only
    have hab' : (a : ℕ) ≤ b := hab
    have h1 := gap τ ((b : ℕ) - a) a b (by omega)
    have e : (((b : ℕ) - (a : ℕ) : ℕ) : ℤ) = ((b : ℕ) : ℤ) - ((a : ℕ) : ℤ) := by omega
    apply Int.toNat_le_toNat
    linarith

theorem half (bar : ι → ι) (hinv : ∀ τ, bar (bar τ) = τ) (hne : ∀ τ, bar τ ≠ τ) :
    ∃ H : Finset ι, ∀ τ, τ ∈ H ↔ bar τ ∉ H := by
  refine ⟨Finset.univ.filter fun τ => Fintype.equivFin ι τ < Fintype.equivFin ι (bar τ), fun τ => ?_⟩
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, hinv, not_lt]
  have : Fintype.equivFin ι τ ≠ Fintype.equivFin ι (bar τ) := fun h => hne τ ((Fintype.equivFin ι).injective h).symm
  exact ⟨fun h => h.le, fun h => lt_of_le_of_ne h this⟩

end KTy

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKTypeA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKType =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKType", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKTypeA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

open KTy in
theorem kType_of : TensorGl → TransAll → TensorGK → SphAll → Young → KType := by
  intro hGl hTr hGK hSph hY n hn M _ _ ι _ _ Γ _ _ _ _ _ bar κ E ρ hK hG l hl hc ℓ hℓ hW
  obtain ⟨s, w, nu, hnu, hm⟩ := sort_data l hl
  obtain ⟨H, hH⟩ := half bar hK.invol hK.ne
  set lab := lab3 bar (labQ nu) (tl H) with hlab
  have hlabcol : ∀ p q, colF nu H p = colF nu H q → lab p = lab q := fun p q h => colF_lab nu H bar p q h
  have htab := isTabF nu H hm
  let co : Pos nu H → Fin n := fun p => w (lab p) (bF nu H p)
  have hco : ∀ p q, colF nu H p = colF nu H q → co p = co q → p = q := by
    intro p q h h'
    refine htab.1 p q h ?_
    simp only [co, hlabcol p q h] at h'
    exact (w (lab q)).injective h'
  obtain ⟨S, hSA, hS0, hSe⟩ := hTr n M ι E hG.gl hG.comm l hc ℓ hℓ hW (Pos nu H) lab (Col ι n) (colF nu H) (bF nu H)
    co hlabcol htab hco
  have hGK' := hGK n M ι Γ bar κ E ρ hK hG (Pos nu H) lab
  have heig : ∀ τ (u : ℂ), (ℓ ∘ₗ cA (colF nu H) (bF nu H) ∘ₗ S) ∘ₗ qdet (tE (fib lab τ) (E τ)) u =
      ((u + (s : ℂ)) ^ n) • (ℓ ∘ₗ cA (colF nu H) (bF nu H) ∘ₗ S) := by
    intro τ u
    rw [hSe τ u]
    congr 1
    rw [← Fin.prod_const n (u + (s : ℂ))]
    refine Finset.prod_congr rfl fun k _ => ?_
    have e1 : (Finset.univ.filter fun p => lab p = τ ∧ co p = k) =
        Finset.univ.filter fun p => lab p = τ ∧ bF nu H p = (w τ).symm k := by
      ext p
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, co]
      constructor
      · rintro ⟨h1, h2⟩; refine ⟨h1, ?_⟩; rw [← h2, h1]; simp
      · rintro ⟨h1, h2⟩; refine ⟨h1, ?_⟩; rw [h2, h1]; simp
    have e2 : (Finset.univ.filter fun p => lab p = τ ∧ bF nu H p = (w τ).symm k).card =
        nu τ ((w τ).symm k) + ((w τ).symm k : ℕ) := cntF nu H bar hK.invol hH τ ((w τ).symm k)
    have e3 := hnu τ ((w τ).symm k)
    rw [Equiv.apply_symm_apply] at e3
    rw [e1, e2]
    have e4 : ((nu τ ((w τ).symm k) + ((w τ).symm k : ℕ) : ℕ) : ℤ) = s - l τ k := by push_cast; linarith
    have e5 : ((nu τ ((w τ).symm k) + ((w τ).symm k : ℕ) : ℕ) : ℂ) = (s : ℂ) - (l τ k : ℂ) := by exact_mod_cast e4
    rw [e5]; ring
  obtain ⟨ξ, hξ, w', hw', hφ⟩ := hSph n hn (TV n M (Pos nu H)) ι Γ bar κ (fun τ => tE (fib lab τ) (E τ))
    (actT lab κ ρ) hK hGK'.1 s _ hS0 heig
  have hcomm : ∀ σ : Equiv.Perm (Pos nu H), (∀ p, lab (σ p) = lab p) →
      ∀ x ∈ envAlg (fun τ => tE (fib lab τ) (E τ)), Commute (pm σ) x := by
    intro σ hσ x hx
    refine Algebra.commute_of_mem_adjoin_of_forall_mem_commute hx ?_
    rintro _ ⟨τ, a, b, rfl⟩
    exact (hGl n M (Pos nu H) (E τ) (hG.gl τ) (fib lab τ)).2.2.1 σ (by intro p; simp only [fib, Finset.mem_filter, Finset.mem_univ, true_and, hσ]) a b
  have hGc : ∀ σ ∈ colG (colF nu H), ∀ p, lab (σ p) = lab p := by
    intro σ hσ p
    simp only [colG, Finset.mem_filter, Finset.mem_univ, true_and] at hσ
    exact hlabcol _ _ (hσ p)
  have hPc : ∀ σ ∈ colG (tl H), ∀ p, lab (dbl (Q := Fin (Fintype.card (Bx nu))) σ p) = lab p := by
    intro σ hσ p
    simp only [colG, Finset.mem_filter, Finset.mem_univ, true_and] at hσ
    rcases p with p | k | k <;> simp [dbl, hlab, lab3, hσ]
  have hA1 : ∀ x ∈ envAlg (fun τ => tE (fib lab τ) (E τ)), Commute (alt (colG (colF nu H))) x := fun x hx =>
    alt_comm _ _ fun σ hσ => hcomm σ (hGc σ hσ) x hx
  have hA2 : ∀ x ∈ envAlg (fun τ => tE (fib lab τ) (E τ)), Commute (altPair (Q := Fin (Fintype.card (Bx nu))) (tl H)) x := by
    intro x hx
    unfold altPair
    exact Commute.sum_left _ _ _ fun σ hσ => (hcomm _ (hPc σ hσ) x hx).smul_left _
  refine ⟨s, Fintype.card (Bx nu), Fintype.card (Pr H n), labQ nu, colQ nu, bQ nu, tl H,
    alt (colG (colF nu H)) ξ, ?_, isTabQ nu hm, ?_, ?_, ?_, ?_, ?_⟩
  · intro p p' h
    exact hlabcol (.inl p) (.inl p') (by simp [colF, h])
  · intro k k' h
    have h1 := (eP H n k).1.2
    have h2 := (hH (tl H k')).1 (eP H n k').1.2
    exact h2 (by rw [← h]; exact h1)
  · intro τ
    refine ⟨w τ, fun i => ?_⟩
    rw [cntQ, hnu]; ring
  · intro γ
    have := alt_comm (colG (colF nu H)) (actT lab κ ρ γ) fun σ hσ => hGK'.2 σ (hGc σ hσ) γ
    show actT lab κ ρ γ (alt _ ξ) = _
    rw [← Module.End.mul_apply, ← this.eq, Module.End.mul_apply, hξ]
  · intro p p' h hne
    have e := pm_mul_alt (M := M) (n := n) (colG (colF nu H)) (Equiv.swap (Sum.inl p) (Sum.inl p')) ?_
    · rw [← Module.End.mul_apply, e, Equiv.Perm.sign_swap (by simpa using hne)]
      simp
    · intro σ
      simp only [colG, Finset.mem_filter, Finset.mem_univ, true_and, Equiv.Perm.mul_apply]
      have hs : ∀ x, colF nu H (Equiv.swap (Sum.inl p) (Sum.inl p') x) = colF nu H x := by
        intro x
        rcases eq_or_ne x (.inl p) with rfl | h1
        · simp [colF, h]
        rcases eq_or_ne x (.inl p') with rfl | h2
        · simp [colF, h]
        rw [Equiv.swap_apply_of_ne_of_ne h1 h2]
      simp only [hs]
  · intro h0
    apply hφ
    have e : altPair (tl H) (alt (colG (colF nu H)) (S (w' ξ))) =
        S (w' (altPair (tl H) (alt (colG (colF nu H)) ξ))) := by
      rw [← Module.End.mul_apply (alt _) S, (hA1 S hSA).eq, Module.End.mul_apply,
        ← Module.End.mul_apply (alt _) w', (hA1 w' hw').eq, Module.End.mul_apply,
        ← Module.End.mul_apply (altPair _) S, (hA2 S hSA).eq, Module.End.mul_apply,
        ← Module.End.mul_apply (altPair _) w', (hA2 w' hw').eq, Module.End.mul_apply]
    have hy := hY n M ι (Fin (Fintype.card (Bx nu))) (Fintype.card (Pr H n)) (tl H) (Col ι n) (colF nu H) (bF nu H) htab
      (fun p k => by rcases k with k | k <;> simp [colF]) (fun k k' => by simp [colF])
      (fun k k' => by simp [colF, bF, Prod.ext_iff]) (fun k k' => by simp [colF, bF, Prod.ext_iff])
      (S (w' ξ)) (by rw [e, h0]; simp)
    simp [hy]

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PKType =====
