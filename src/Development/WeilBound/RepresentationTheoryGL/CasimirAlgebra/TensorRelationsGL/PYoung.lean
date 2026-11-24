module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData
public import Mathlib.CategoryTheory.Category.Basic
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungA, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungB, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoung

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace YoungTableau

section Gen

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {X : Type} [Fintype X] [DecidableEq X]
  {C : Type} [DecidableEq C]

def ColInj (col : X → C) (J : X → Fin n) : Prop := ∀ p q, col p = col q → J p = J q → p = q

theorem mem_colG (col : X → C) (π : Equiv.Perm X) : π ∈ colG col ↔ ∀ p, col (π p) = col p := by
  simp [colG]

theorem alt_perm (col : X → C) (ξ : TV n M X) (J : X → Fin n) (π : Equiv.Perm X) (hπ : π ∈ colG col) :
    alt (colG col) ξ (J ∘ π) = ((Equiv.Perm.sign π : ℤ) : ℂ) • alt (colG col) ξ J := by
  have hπ' := (mem_colG col π).1 hπ
  rw [alt_apply, alt_apply, Finset.smul_sum]
  refine Finset.sum_nbij' (fun σ => π * σ) (fun τ => π⁻¹ * τ) ?_ ?_ ?_ ?_ ?_
  · intro σ hσ
    rw [mem_colG] at hσ ⊢
    intro p
    simp only [Equiv.Perm.mul_apply]
    rw [hπ', hσ]
  · intro τ hτ
    rw [mem_colG] at hτ ⊢
    intro p
    have h := hπ' (π⁻¹ (τ p))
    rw [Equiv.Perm.mul_apply, ← h]
    simp [hτ]
  · intro σ _
    simp
  · intro τ _
    simp
  · intro σ _
    simp only [Equiv.Perm.coe_mul, Function.comp_assoc, Equiv.Perm.sign_mul, Units.val_mul, Int.cast_mul, smul_smul]
    congr 1
    rw [← mul_assoc, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one, one_mul]

theorem alt_dup (col : X → C) (ξ : TV n M X) (J : X → Fin n) (p q : X) (hpq : p ≠ q) (hc : col p = col q)
    (hJ : J p = J q) : alt (colG col) ξ J = 0 := by
  have ht : Equiv.swap p q ∈ colG col := by
    rw [mem_colG]
    intro r
    rcases eq_or_ne r p with rfl | hrp
    · simp [hc]
    rcases eq_or_ne r q with rfl | hrq
    · simp [hc]
    · rw [Equiv.swap_apply_of_ne_of_ne hrp hrq]
  have hJt : J ∘ Equiv.swap p q = J := by
    funext r
    simp only [Function.comp_apply]
    rcases eq_or_ne r p with rfl | hrp
    · simp [hJ]
    rcases eq_or_ne r q with rfl | hrq
    · simp [hJ]
    · rw [Equiv.swap_apply_of_ne_of_ne hrp hrq]
  have h := alt_perm col ξ J _ ht
  rw [hJt, Equiv.Perm.sign_swap hpq] at h
  have h2 : (2 : ℂ) • alt (colG col) ξ J = 0 := by
    rw [two_smul]
    nth_rewrite 1 [h]
    simp
  exact (smul_eq_zero.mp h2).resolve_left two_ne_zero

private theorem injOn_col_fiber_of_isTab (col : X → C) (b : X → Fin n) (hT : IsTab col b) (c : C) :
    Set.InjOn b ↑(Finset.univ.filter (fun x => col x = c)) := by
  unfold IsTab at hT
  intro x hx y hy hxy
  simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and] at hx hy
  exact hT.1 x y (hx.trans hy.symm) hxy

private theorem card_col_fiber_sub_le_of_isTab (col : X → C) (b : X → Fin n) (hT : IsTab col b) (x : X) :
    n - (Finset.univ.filter (fun y => col y = col x)).card ≤ (b x : ℕ) := by
  have hinj := injOn_col_fiber_of_isTab col b hT (col x)
  unfold IsTab at hT
  have hsub : Finset.Ici (b x) ⊆ (Finset.univ.filter (fun y => col y = col x)).image b := by
    intro i hi
    rw [Finset.mem_Ici] at hi
    rcases hi.lt_or_eq with hlt | heq
    · obtain ⟨q, hq, hbq⟩ := hT.2 x i hlt
      exact Finset.mem_image.mpr ⟨q, by simp [hq], hbq⟩
    · exact Finset.mem_image.mpr ⟨x, by simp, heq⟩
  have h := Finset.card_le_card hsub
  rw [Fin.card_Ici, Finset.card_image_of_injOn hinj] at h
  omega

private theorem exists_mem_col_fiber_eq_of_isTab_of_le (col : X → C) (b : X → Fin n) (hT : IsTab col b) (c : C) (j : Fin n)
    (hj : n - (Finset.univ.filter (fun y => col y = c)).card ≤ (j : ℕ)) :
    ∃ x, col x = c ∧ b x = j := by
  have hinj := injOn_col_fiber_of_isTab col b hT c
  unfold IsTab at hT
  by_contra hne
  push_neg at hne
  have hsub : (Finset.univ.filter (fun y => col y = c)).image b ⊆ Finset.Ioi j := by
    intro i hi
    obtain ⟨x, hx, rfl⟩ := Finset.mem_image.mp hi
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx
    rw [Finset.mem_Ioi]
    rcases lt_trichotomy (b x) j with hlt | heq | hgt
    · obtain ⟨q, hq, hbq⟩ := hT.2 x j hlt
      exact absurd hbq (hne q (hq.trans hx))
    · exact absurd heq (hne x hx)
    · exact hgt
  have h := Finset.card_le_card hsub
  rw [Fin.card_Ioi, Finset.card_image_of_injOn hinj] at h
  have := j.isLt
  omega

theorem exists_perm (col : X → C) (b : X → Fin n) (hT : IsTab col b) (ζ : Equiv.Perm X)
    (hJ : ColInj col (b ∘ ζ)) : ∃ π ∈ colG col, b ∘ π = b ∘ ζ := by
  unfold ColInj at hJ
  have key : ∀ p, ∃ q, col q = col p ∧ b q = b (ζ p) := by
    by_contra hne
    push_neg at hne
    obtain ⟨p0, hp0⟩ := hne
    have hsmall : (Finset.univ.filter (fun y => col y = col p0)).card < n - (b (ζ p0) : ℕ) := by
      by_contra h
      push_neg at h
      obtain ⟨q, hq, hbq⟩ := exists_mem_col_fiber_eq_of_isTab_of_le col b hT (col p0) (b (ζ p0)) (by omega)
      exact hp0 q hq hbq
    have hfib : ∀ s : Finset X,
        s.card = ∑ c ∈ Finset.univ.image col, (s.filter (fun a => col a = c)).card := by
      intro s
      apply Finset.card_eq_sum_card_fiberwise
      intro x _
      exact Finset.mem_coe.mpr (Finset.mem_image_of_mem col (Finset.mem_univ x))
    have heq : (Finset.univ.filter (fun x => b (ζ p0) < b (ζ x))).card =
        (Finset.univ.filter (fun x => b (ζ p0) < b x)).card := by
      apply Finset.card_nbij' ζ ζ.symm
      · intro x hx
        simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
        exact hx
      · intro x hx
        simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and, Equiv.apply_symm_apply] at hx ⊢
        exact hx
      · intro x _
        simp
      · intro x _
        simp
    have hsubR : ∀ c, (Finset.univ.filter (fun y => col y = c)).card < n - (b (ζ p0) : ℕ) →
        (Finset.univ.filter (fun y => col y = c)).card ≤
          ((Finset.univ.filter (fun x => b (ζ p0) < b x)).filter (fun a => col a = c)).card := by
      intro c hA
      apply Finset.card_le_card
      intro x hx
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
      refine ⟨?_, hx⟩
      have h2 := card_col_fiber_sub_le_of_isTab col b hT x
      rw [hx] at h2
      show (b (ζ p0) : ℕ) < b x
      omega
    have hle : ∀ c ∈ Finset.univ.image col,
        ((Finset.univ.filter (fun x => b (ζ p0) < b (ζ x))).filter (fun a => col a = c)).card ≤
        ((Finset.univ.filter (fun x => b (ζ p0) < b x)).filter (fun a => col a = c)).card := by
      intro c _
      by_cases hA : (Finset.univ.filter (fun y => col y = c)).card < n - (b (ζ p0) : ℕ)
      · calc _ ≤ (Finset.univ.filter (fun y => col y = c)).card := by
              apply Finset.card_le_card
              intro x hx
              simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
              exact hx.2
          _ ≤ _ := hsubR c hA
      · push_neg at hA
        calc _ ≤ (Finset.Ioi (b (ζ p0))).card := by
              apply Finset.card_le_card_of_injOn (fun x => b (ζ x))
              · intro x hx
                simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_Ioi] at hx ⊢
                exact hx.1
              · intro x hx y hy hxy
                simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and] at hx hy
                exact hJ x y (hx.2.trans hy.2.symm) hxy
          _ ≤ (((Finset.univ.filter (fun x => b (ζ p0) < b x)).filter (fun a => col a = c)).image b).card := by
              apply Finset.card_le_card
              intro j hj
              rw [Finset.mem_Ioi] at hj
              have hj' : (b (ζ p0) : ℕ) < j := hj
              obtain ⟨x, hx, hbx⟩ := exists_mem_col_fiber_eq_of_isTab_of_le col b hT c j (by omega)
              refine Finset.mem_image.mpr ⟨x, ?_, hbx⟩
              simp only [Finset.mem_filter, Finset.mem_univ, true_and]
              refine ⟨?_, hx⟩
              rw [hbx]
              exact hj
          _ ≤ _ := Finset.card_image_le
    have hlt : ((Finset.univ.filter (fun x => b (ζ p0) < b (ζ x))).filter (fun a => col a = col p0)).card <
        ((Finset.univ.filter (fun x => b (ζ p0) < b x)).filter (fun a => col a = col p0)).card := by
      calc _ ≤ ((Finset.univ.filter (fun y => col y = col p0)).erase p0).card := by
              apply Finset.card_le_card
              intro x hx
              simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_erase] at hx ⊢
              refine ⟨?_, hx.2⟩
              rintro rfl
              exact lt_irrefl _ hx.1
          _ < (Finset.univ.filter (fun y => col y = col p0)).card :=
              Finset.card_erase_lt_of_mem (by simp)
          _ ≤ _ := hsubR (col p0) hsmall
    have hsum := Finset.sum_lt_sum hle ⟨col p0, Finset.mem_image_of_mem col (Finset.mem_univ p0), hlt⟩
    rw [← hfib, ← hfib, heq] at hsum
    exact lt_irrefl _ hsum
  choose f hf1 hf2 using key
  have hinj : Function.Injective f := by
    intro p p' h
    apply hJ p p'
    · rw [← hf1 p, ← hf1 p', h]
    · show b (ζ p) = b (ζ p')
      rw [← hf2 p, ← hf2 p', h]
  refine ⟨Equiv.ofBijective f hinj.bijective_of_finite, ?_, ?_⟩
  · rw [mem_colG]
    intro p
    exact hf1 p
  · funext p
    exact hf2 p

def sg (col : X → C) (b : X → Fin n) (v : X → Fin n) : ℤ :=
  ∑ π ∈ colG col, if b ∘ π = v then (Equiv.Perm.sign π : ℤ) else 0

theorem sg_perm (col : X → C) (b : X → Fin n) (hI : ColInj col b) (π : Equiv.Perm X) (hπ : π ∈ colG col) :
    sg col b (b ∘ π) = Equiv.Perm.sign π := by
  unfold sg
  rw [Finset.sum_eq_single π]
  · simp
  · intro σ hσ hne
    rw [if_neg]
    intro h
    apply hne
    ext p
    have hσ' := (mem_colG col σ).1 hσ p
    have hπ' := (mem_colG col π).1 hπ p
    exact hI _ _ (hσ'.trans hπ'.symm) (congrFun h p)
  · intro h
    exact absurd hπ h

theorem sg_zero (col : X → C) (b : X → Fin n) (v : X → Fin n) (h : ¬ ∃ π ∈ colG col, b ∘ π = v) :
    sg col b v = 0 := by
  unfold sg
  refine Finset.sum_eq_zero fun π hπ => ?_
  rw [if_neg]
  exact fun h' => h ⟨π, hπ, h'⟩

theorem isTab_comp {Y : Type} (col : X → C) (b : X → Fin n) (hT : IsTab col b) (e : Y → X)
    (he : Function.Injective e) (hcl : ∀ q y, col q = col (e y) → ∃ y', q = e y') : IsTab (col ∘ e) (b ∘ e) := by
  unfold IsTab at hT ⊢
  obtain ⟨h1, h2⟩ := hT
  refine ⟨fun p q hc hb => he (h1 _ _ hc hb), fun p i hi => ?_⟩
  obtain ⟨q, hq, hbq⟩ := h2 (e p) i hi
  obtain ⟨y', rfl⟩ := hcl q p hq
  exact ⟨y', hq, hbq⟩

end Gen

end YoungTableau

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace YoungTableau

section Pos

variable {n N : ℕ} {ι : Type} [DecidableEq ι] {C : Type} [DecidableEq C]

def kap (tl : Fin N → ι) (colF colS : Fin N → C) (r c : Fin N → Fin n) : ℤ :=
  ∑ σ ∈ colG tl, (Equiv.Perm.sign σ : ℤ) * (sg colF r (r ∘ σ) * sg colS c (c ∘ σ))

theorem colG_mul' {X : Type} [Fintype X] [DecidableEq X] {D : Type} [DecidableEq D] (col : X → D)
    {π π' : Equiv.Perm X} (h : π ∈ colG col) (h' : π' ∈ colG col) : π * π' ∈ colG col := (mem_colG col _).2 fun p => by
  rw [Equiv.Perm.mul_apply, (mem_colG col π).1 h, (mem_colG col π').1 h']

theorem colG_inv' {X : Type} [Fintype X] [DecidableEq X] {D : Type} [DecidableEq D] (col : X → D)
    {π : Equiv.Perm X} (h : π ∈ colG col) : π⁻¹ ∈ colG col := (mem_colG col _).2 fun p => by
  have hp := (mem_colG col π).1 h (π⁻¹ p)
  simp at hp
  exact hp.symm

private theorem sum_sum_ite_mul_eq_sum_mul_comp {Γ : Type} [Fintype Γ] [DecidableEq Γ] {κ : Type} (s : Finset κ)
    (x : κ → Γ) (w : κ → ℤ) (F : Γ → ℤ) :
    ∑ g, (∑ i ∈ s, if x i = g then w i else 0) * F g = ∑ i ∈ s, w i * F (x i) := by
  simp only [Finset.sum_mul, ite_mul, zero_mul]
  rw [Finset.sum_comm]
  simp

private theorem sum_closed_eq_sum_left_mul {Γ : Type} [Group Γ] [DecidableEq Γ] (C : Finset Γ)
    (hCm : ∀ x ∈ C, ∀ y ∈ C, x * y ∈ C) (hCi : ∀ x ∈ C, x⁻¹ ∈ C) {a : Γ} (ha : a ∈ C)
    (F : Γ → ℤ) : ∑ x ∈ C, F x = ∑ u ∈ C, F (a * u) := by
  apply Finset.sum_nbij' (fun x => a⁻¹ * x) (fun u => a * u)
  · intro x hx
    exact hCm _ (hCi _ ha) _ hx
  · intro u hu
    exact hCm _ ha _ hu
  · intro x _
    simp
  · intro u _
    simp
  · intro x _
    simp

private theorem sum_closed_eq_sum_mul_right {Γ : Type} [Group Γ] [DecidableEq Γ] (C : Finset Γ)
    (hCm : ∀ x ∈ C, ∀ y ∈ C, x * y ∈ C) (hCi : ∀ x ∈ C, x⁻¹ ∈ C) {a : Γ} (ha : a ∈ C)
    (F : Γ → ℤ) : ∑ x ∈ C, F x = ∑ v ∈ C, F (v * a) := by
  apply Finset.sum_nbij' (fun x => x * a⁻¹) (fun v => v * a)
  · intro x hx
    exact hCm _ hx _ (hCi _ ha)
  · intro u hu
    exact hCm _ hu _ ha
  · intro x _
    simp
  · intro u _
    simp
  · intro x _
    simp

private theorem sum_ite_mul_mul_eq_pos_of_subgroup_transversal {Γ : Type} [Group Γ] [Fintype Γ] [DecidableEq Γ] (C R : Finset Γ)
    (e : Γ → ℤ) (hC1 : (1 : Γ) ∈ C) (hCm : ∀ x ∈ C, ∀ y ∈ C, x * y ∈ C)
    (hCi : ∀ x ∈ C, x⁻¹ ∈ C) (hR1 : (1 : Γ) ∈ R) (hRC : ∀ x ∈ R, x ∈ C → x = 1)
    (he : e 1 = 1) :
    0 < ∑ b1 ∈ R, ∑ u ∈ C, ∑ b2 ∈ R, ∑ v ∈ C,
      if u * b2 * v = b1 then e b1 * e b2 else 0 := by
  set K := ∑ b1 ∈ R, ∑ u ∈ C, ∑ b2 ∈ R, ∑ v ∈ C,
      (if u * b2 * v = b1 then e b1 * e b2 else 0) with hK
  let f : Γ → ℤ := fun g => ∑ t ∈ C ×ˢ (R ×ˢ C), if t.1 * t.2.1 * t.2.2 = g then e t.2.1 else 0
  have hI : ∀ a1 ∈ C, ∀ b1 : Γ, ∀ a1' ∈ C,
      (∑ a2 ∈ C, ∑ b2 ∈ R, ∑ a2' ∈ C,
        if a2 * b2 * a2' = a1 * b1 * a1' then e b1 * e b2 else 0) =
      ∑ u ∈ C, ∑ b2 ∈ R, ∑ v ∈ C, if u * b2 * v = b1 then e b1 * e b2 else 0 := by
    intro a1 ha1 b1 a1' ha1'
    rw [sum_closed_eq_sum_left_mul C hCm hCi ha1]
    refine Finset.sum_congr rfl fun u _ => Finset.sum_congr rfl fun b2 _ => ?_
    rw [sum_closed_eq_sum_mul_right C hCm hCi ha1']
    refine Finset.sum_congr rfl fun v _ => ?_
    have hm : a1 * u * b2 * (v * a1') = a1 * (u * b2 * v) * a1' := by simp only [mul_assoc]
    simp only [hm, mul_left_inj, mul_right_inj]
  have h1 : ∑ g, f g * f g = (C.card : ℤ) * C.card * K := by
    have h0 := sum_sum_ite_mul_eq_sum_mul_comp (C ×ˢ (R ×ˢ C)) (fun t => t.1 * t.2.1 * t.2.2) (fun t => e t.2.1) f
    rw [show (∑ g, f g * f g) = ∑ i ∈ C ×ˢ (R ×ˢ C), e i.2.1 * f (i.1 * i.2.1 * i.2.2) from h0]
    simp only [f, Finset.mul_sum, Finset.sum_product, mul_ite, mul_zero]
    rw [Finset.sum_congr rfl fun a1 ha1 => Finset.sum_congr rfl fun b1 _ =>
      Finset.sum_congr rfl fun a1' ha1' => hI a1 ha1 b1 a1' ha1']
    simp only [Finset.sum_const, nsmul_eq_mul, ← Finset.mul_sum, hK]
    ring
  have h2 : f 1 = C.card := by
    simp only [f, Finset.sum_product]
    rw [Finset.card_eq_sum_ones, Nat.cast_sum, Nat.cast_one]
    refine Finset.sum_congr rfl fun a ha => ?_
    rw [Finset.sum_eq_single (1 : Γ)]
    · rw [Finset.sum_eq_single a⁻¹]
      · simp [he]
      · intro b _ hb
        rw [if_neg]
        intro h
        apply hb
        rw [mul_one] at h
        exact eq_inv_of_mul_eq_one_right h
      · intro h
        exact absurd (hCi a ha) h
    · intro b hb hb1
      apply Finset.sum_eq_zero
      intro a' ha'
      rw [if_neg]
      intro h
      apply hb1
      apply hRC b hb
      have hb' : b = a⁻¹ * (a * b * a') * a'⁻¹ := by simp [mul_assoc]
      rw [h, mul_one] at hb'
      rw [hb']
      exact hCm _ (hCi _ ha) _ (hCi _ ha')
    · intro h
      exact absurd hR1 h
  have h3 : f 1 * f 1 ≤ ∑ g, f g * f g :=
    Finset.single_le_sum (f := fun g => f g * f g) (fun g _ => mul_self_nonneg (f g))
      (Finset.mem_univ 1)
  have hc : (0 : ℤ) < C.card := by exact_mod_cast Finset.card_pos.2 ⟨1, hC1⟩
  have hcc : (0 : ℤ) < (C.card : ℤ) * C.card := mul_pos hc hc
  rw [h1, h2] at h3
  by_contra hK0
  push_neg at hK0
  have := mul_nonpos_of_nonneg_of_nonpos hcc.le hK0
  linarith

private theorem sum_ite_mul_inv_mem_eq_sum_mul {Γ : Type} [Group Γ] [DecidableEq Γ] (G R : Finset Γ) (p : Γ)
    (hp : ∀ b ∈ R, b * p ∈ G) (F : Γ → ℤ) :
    ∑ σ ∈ G, (if σ * p⁻¹ ∈ R then F σ else 0) = ∑ b ∈ R, F (b * p) := by
  rw [← Finset.sum_filter]
  apply Finset.sum_nbij' (fun σ => σ * p⁻¹) (fun b => b * p)
  · intro σ hσ
    exact (Finset.mem_filter.1 hσ).2
  · intro b hb
    exact Finset.mem_filter.2 ⟨hp b hb, by simpa using hb⟩
  · intro σ _
    simp
  · intro b _
    simp
  · intro σ _
    simp

private theorem sum_e_mul_prod_sums_eq_four_sum {Γ : Type} [Group Γ] [DecidableEq Γ] (G C R : Finset Γ) (e : Γ → ℤ)
    (hem : ∀ x y, e (x * y) = e x * e y) (hee : ∀ x, e x * e x = 1)
    (hCG : ∀ x ∈ C, x ∈ G) (hRG : ∀ x ∈ R, x ∈ G) (hGm : ∀ x ∈ G, ∀ y ∈ G, x * y ∈ G)
    (hCi : ∀ x ∈ C, x⁻¹ ∈ C) :
    ∑ σ ∈ G, e σ * ((∑ π ∈ C, if σ * π⁻¹ ∈ R then e π else 0) *
      (∑ ρ ∈ R, if σ * ρ⁻¹ ∈ C then e ρ else 0)) =
    ∑ b1 ∈ R, ∑ u ∈ C, ∑ b2 ∈ R, ∑ v ∈ C, if u * b2 * v = b1 then e b1 * e b2 else 0 := by
  have hu : ∀ b1 b2 v : Γ, (∑ u ∈ C, if u * b2 * v = b1 then e b1 * e b2 else 0) =
      if b1 * (b2 * v)⁻¹ ∈ C then e b1 * e b2 else 0 := by
    intro b1 b2 v
    have h : ∀ u, (u * b2 * v = b1) ↔ (u = b1 * (b2 * v)⁻¹) := fun u => by
      rw [eq_mul_inv_iff_mul_eq, mul_assoc]
    simp only [h]
    exact Finset.sum_ite_eq' _ _ _
  have hinv : ∀ x : Γ, x ∈ C ↔ x⁻¹ ∈ C := fun x => ⟨hCi x, fun h => by simpa using hCi _ h⟩
  calc ∑ σ ∈ G, e σ * ((∑ π ∈ C, if σ * π⁻¹ ∈ R then e π else 0) *
        (∑ ρ ∈ R, if σ * ρ⁻¹ ∈ C then e ρ else 0))
      = ∑ σ ∈ G, ∑ π ∈ C, ∑ ρ ∈ R,
          if σ * π⁻¹ ∈ R then (if σ * ρ⁻¹ ∈ C then e σ * e π * e ρ else 0) else 0 := by
        refine Finset.sum_congr rfl fun σ _ => ?_
        rw [Finset.sum_mul_sum, Finset.mul_sum]
        refine Finset.sum_congr rfl fun π _ => ?_
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun ρ _ => ?_
        split_ifs <;> ring
    _ = ∑ π ∈ C, ∑ σ ∈ G, ∑ ρ ∈ R,
          if σ * π⁻¹ ∈ R then (if σ * ρ⁻¹ ∈ C then e σ * e π * e ρ else 0) else 0 :=
        Finset.sum_comm
    _ = ∑ π ∈ C, ∑ ρ ∈ R, ∑ σ ∈ G,
          if σ * π⁻¹ ∈ R then (if σ * ρ⁻¹ ∈ C then e σ * e π * e ρ else 0) else 0 :=
        Finset.sum_congr rfl fun π _ => Finset.sum_comm
    _ = ∑ π ∈ C, ∑ ρ ∈ R, ∑ b2 ∈ R,
          if b2 * π * ρ⁻¹ ∈ C then e (b2 * π) * e π * e ρ else 0 := by
        refine Finset.sum_congr rfl fun π hπ => Finset.sum_congr rfl fun ρ _ => ?_
        exact sum_ite_mul_inv_mem_eq_sum_mul G R π (fun b hb => hGm _ (hRG b hb) _ (hCG π hπ))
          (fun σ => if σ * ρ⁻¹ ∈ C then e σ * e π * e ρ else 0)
    _ = ∑ π ∈ C, ∑ ρ ∈ R, ∑ b2 ∈ R, if ρ * (b2 * π)⁻¹ ∈ C then e ρ * e b2 else 0 := by
        refine Finset.sum_congr rfl fun π _ => Finset.sum_congr rfl fun ρ _ =>
          Finset.sum_congr rfl fun b2 _ => ?_
        have hc : (b2 * π * ρ⁻¹ ∈ C) ↔ (ρ * (b2 * π)⁻¹ ∈ C) := by
          rw [hinv (b2 * π * ρ⁻¹)]
          simp [_root_.mul_inv_rev, mul_assoc]
        by_cases h : ρ * (b2 * π)⁻¹ ∈ C
        · rw [if_pos (hc.2 h), if_pos h, hem]
          linear_combination (e b2 * e ρ) * hee π
        · rw [if_neg (fun h' => h (hc.1 h')), if_neg h]
    _ = ∑ v ∈ C, ∑ b1 ∈ R, ∑ b2 ∈ R, if b1 * (b2 * v)⁻¹ ∈ C then e b1 * e b2 else 0 := rfl
    _ = ∑ b1 ∈ R, ∑ v ∈ C, ∑ b2 ∈ R, if b1 * (b2 * v)⁻¹ ∈ C then e b1 * e b2 else 0 :=
        Finset.sum_comm
    _ = ∑ b1 ∈ R, ∑ b2 ∈ R, ∑ v ∈ C, if b1 * (b2 * v)⁻¹ ∈ C then e b1 * e b2 else 0 :=
        Finset.sum_congr rfl fun b1 _ => Finset.sum_comm
    _ = ∑ b1 ∈ R, ∑ b2 ∈ R, ∑ v ∈ C, ∑ u ∈ C, if u * b2 * v = b1 then e b1 * e b2 else 0 := by
        simp only [hu]
    _ = ∑ b1 ∈ R, ∑ b2 ∈ R, ∑ u ∈ C, ∑ v ∈ C, if u * b2 * v = b1 then e b1 * e b2 else 0 :=
        Finset.sum_congr rfl fun b1 _ => Finset.sum_congr rfl fun b2 _ => Finset.sum_comm
    _ = ∑ b1 ∈ R, ∑ u ∈ C, ∑ b2 ∈ R, ∑ v ∈ C, if u * b2 * v = b1 then e b1 * e b2 else 0 :=
        Finset.sum_congr rfl fun b1 _ => Finset.sum_comm

theorem kap_pos (tl : Fin N → ι) (colF colS : Fin N → C) (r c : Fin N → Fin n)
    (hF : ∀ k k', colF k = colF k' ↔ tl k = tl k' ∧ c k = c k')
    (hS : ∀ k k', colS k = colS k' ↔ tl k = tl k' ∧ r k = r k')
    (hinj : ∀ k k', tl k = tl k' → r k = r k' → c k = c k' → k = k') : 0 < kap tl colF colS r c := by
  have hGt : ∀ x ∈ colG tl, ∀ p, tl (x p) = tl p := fun x hx => (mem_colG tl x).1 hx
  have hCG : ∀ x ∈ colG colF, x ∈ colG tl := fun x hx =>
    (mem_colG tl x).2 fun p => ((hF (x p) p).1 ((mem_colG colF x).1 hx p)).1
  have hRG : ∀ x ∈ colG colS, x ∈ colG tl := fun x hx =>
    (mem_colG tl x).2 fun p => ((hS (x p) p).1 ((mem_colG colS x).1 hx p)).1
  have hP : ∀ σ ∈ colG tl, ∀ π ∈ colG colF, (r ∘ ⇑π = r ∘ ⇑σ ↔ σ * π⁻¹ ∈ colG colS) := by
    intro σ hσ π hπ
    rw [mem_colG]
    constructor
    · intro h p
      have e1 := congrFun h (π⁻¹ p)
      simp only [Function.comp_apply] at e1
      rw [show π (π⁻¹ p) = p by simp] at e1
      rw [hS, Equiv.Perm.mul_apply]
      refine ⟨?_, e1.symm⟩
      rw [hGt σ hσ, hGt _ (hCG _ (colG_inv' colF hπ))]
    · intro h
      funext k
      have e2 := (hS _ _).1 (h (π k))
      rw [Equiv.Perm.mul_apply, show π⁻¹ (π k) = k by simp] at e2
      exact e2.2.symm
  have hQ : ∀ σ ∈ colG tl, ∀ ρ ∈ colG colS, (c ∘ ⇑ρ = c ∘ ⇑σ ↔ σ * ρ⁻¹ ∈ colG colF) := by
    intro σ hσ ρ hρ
    rw [mem_colG]
    constructor
    · intro h p
      have e1 := congrFun h (ρ⁻¹ p)
      simp only [Function.comp_apply] at e1
      rw [show ρ (ρ⁻¹ p) = p by simp] at e1
      rw [hF, Equiv.Perm.mul_apply]
      refine ⟨?_, e1.symm⟩
      rw [hGt σ hσ, hGt _ (hRG _ (colG_inv' colS hρ))]
    · intro h
      funext k
      have e2 := (hF _ _).1 (h (ρ k))
      rw [Equiv.Perm.mul_apply, show ρ⁻¹ (ρ k) = k by simp] at e2
      exact e2.2.symm
  have key : kap tl colF colS r c = ∑ σ ∈ colG tl, (Equiv.Perm.sign σ : ℤ) *
      ((∑ π ∈ colG colF, if σ * π⁻¹ ∈ colG colS then (Equiv.Perm.sign π : ℤ) else 0) *
      (∑ ρ ∈ colG colS, if σ * ρ⁻¹ ∈ colG colF then (Equiv.Perm.sign ρ : ℤ) else 0)) := by
    unfold kap sg
    refine Finset.sum_congr rfl fun σ hσ => ?_
    have a1 : (∑ π ∈ colG colF, if r ∘ ⇑π = r ∘ ⇑σ then (Equiv.Perm.sign π : ℤ) else 0) =
        ∑ π ∈ colG colF, if σ * π⁻¹ ∈ colG colS then (Equiv.Perm.sign π : ℤ) else 0 :=
      Finset.sum_congr rfl fun π hπ => by simp only [hP σ hσ π hπ]
    have a2 : (∑ ρ ∈ colG colS, if c ∘ ⇑ρ = c ∘ ⇑σ then (Equiv.Perm.sign ρ : ℤ) else 0) =
        ∑ ρ ∈ colG colS, if σ * ρ⁻¹ ∈ colG colF then (Equiv.Perm.sign ρ : ℤ) else 0 :=
      Finset.sum_congr rfl fun ρ hρ => by simp only [hQ σ hσ ρ hρ]
    rw [a1, a2]
  have hRC : ∀ x ∈ colG colS, x ∈ colG colF → x = 1 := by
    intro x hxS hxF
    refine Equiv.Perm.ext fun k => ?_
    rw [Equiv.Perm.one_apply]
    have h1 := (hS _ _).1 ((mem_colG colS x).1 hxS k)
    have h2 := (hF _ _).1 ((mem_colG colF x).1 hxF k)
    exact hinj _ _ h1.1 h1.2 h2.2
  rw [key]
  refine lt_of_lt_of_eq (sum_ite_mul_mul_eq_pos_of_subgroup_transversal (colG colF) (colG colS) (fun g => (Equiv.Perm.sign g : ℤ))
    ((mem_colG _ _).2 fun p => rfl) (fun x hx y hy => colG_mul' colF hx hy)
    (fun x hx => colG_inv' colF hx) ((mem_colG _ _).2 fun p => rfl) hRC (by simp))
    (sum_e_mul_prod_sums_eq_four_sum (colG tl) (colG colF) (colG colS) (fun g => (Equiv.Perm.sign g : ℤ))
      (fun x y => by simp [Equiv.Perm.sign_mul])
      (fun x => by
        rw [← Units.val_mul, Int.units_mul_self, Units.val_one])
      hCG hRG (fun x hx y hy => colG_mul' tl hx hy) (fun x hx => colG_inv' colF hx)).symm

end Pos

end YoungTableau

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoung =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoung", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoungB\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\nimport Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace YoungTableau

section Main

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {ι : Type} [DecidableEq ι]
  {Q : Type} [Fintype Q] [DecidableEq Q] {N : ℕ} {C : Type} [DecidableEq C]

theorem altPair_apply (tl : Fin N → ι) (f : TV n M (Q ⊕ (Fin N ⊕ Fin N))) (I : Q ⊕ (Fin N ⊕ Fin N) → Fin n) :
    altPair tl f I = ∑ σ ∈ colG tl, ((Equiv.Perm.sign σ : ℤ) : ℂ) • f (I ∘ dbl σ) := by
  rw [altPair, LinearMap.sum_apply, Finset.sum_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [LinearMap.smul_apply, Pi.smul_apply, pm_apply]

def inF (Q : Type) (N : ℕ) : Fin N → Q ⊕ (Fin N ⊕ Fin N) := fun k => .inr (.inl k)

def inS (Q : Type) (N : ℕ) : Fin N → Q ⊕ (Fin N ⊕ Fin N) := fun k => .inr (.inr k)

theorem term (tl : Fin N → ι) (col : Q ⊕ (Fin N ⊕ Fin N) → C) (b : Q ⊕ (Fin N ⊕ Fin N) → Fin n)
    (hT : IsTab col b) (h1 : ∀ p k, col (.inl p) ≠ col (.inr k)) (h2 : ∀ k k', col (.inr (.inl k)) ≠ col (.inr (.inr k')))
    (ξ : TV n M (Q ⊕ (Fin N ⊕ Fin N))) (σ : Equiv.Perm (Fin N)) :
    alt (colG col) ξ (b ∘ dbl σ) =
      ((sg (col ∘ inF Q N) (b ∘ inF Q N) ((b ∘ inF Q N) ∘ σ) * sg (col ∘ inS Q N) (b ∘ inS Q N) ((b ∘ inS Q N) ∘ σ) : ℤ) : ℂ)
        • alt (colG col) ξ b := by
  have hFtab : IsTab (col ∘ inF Q N) (b ∘ inF Q N) := by
    refine isTab_comp col b hT (inF Q N) ?_ ?_
    · intro x y hxy
      simpa [inF] using hxy
    · intro q y hq
      simp only [inF] at hq
      rcases q with q | k | k
      · exact absurd hq (h1 q _)
      · exact ⟨k, rfl⟩
      · exact absurd hq.symm (h2 y k)
  have hStab : IsTab (col ∘ inS Q N) (b ∘ inS Q N) := by
    refine isTab_comp col b hT (inS Q N) ?_ ?_
    · intro x y hxy
      simpa [inS] using hxy
    · intro q y hq
      simp only [inS] at hq
      rcases q with q | k | k
      · exact absurd hq (h1 q _)
      · exact absurd hq (h2 k y)
      · exact ⟨k, rfl⟩
  have key : ColInj col (b ∘ dbl σ) →
      (∃ π ∈ colG (col ∘ inF Q N), (b ∘ inF Q N) ∘ ⇑π = (b ∘ inF Q N) ∘ ⇑σ) ∧
      (∃ π ∈ colG (col ∘ inS Q N), (b ∘ inS Q N) ∘ ⇑π = (b ∘ inS Q N) ∘ ⇑σ) := by
    intro hc
    refine ⟨exists_perm _ _ hFtab σ ?_, exists_perm _ _ hStab σ ?_⟩
    · intro k k' hk hb'
      have := hc (inF Q N k) (inF Q N k') hk (by simpa [dbl, inF] using hb')
      simpa [inF] using this
    · intro k k' hk hb'
      have := hc (inS Q N k) (inS Q N k') hk (by simpa [dbl, inS] using hb')
      simpa [inS] using this
  have hdup : ¬ ColInj col (b ∘ dbl σ) → alt (colG col) ξ (b ∘ dbl σ) = 0 := by
    intro hc
    simp only [ColInj, not_forall] at hc
    obtain ⟨p, q, hcol, hbq, hpq⟩ := hc
    exact alt_dup col ξ _ p q hpq hcol hbq
  by_cases hF : ∃ π ∈ colG (col ∘ inF Q N), (b ∘ inF Q N) ∘ ⇑π = (b ∘ inF Q N) ∘ ⇑σ
  · by_cases hS : ∃ π ∈ colG (col ∘ inS Q N), (b ∘ inS Q N) ∘ ⇑π = (b ∘ inS Q N) ∘ ⇑σ
    · obtain ⟨πF, hπF, eF⟩ := hF
      obtain ⟨πS, hπS, eS⟩ := hS
      rw [← eF, ← eS, sg_perm _ _ hFtab.1 πF hπF, sg_perm _ _ hStab.1 πS hπS]
      rw [mem_colG] at hπF hπS
      have hπ : (Equiv.refl Q).sumCongr (πF.sumCongr πS) ∈ colG col := by
        rw [mem_colG]
        rintro (q | k | k)
        · rfl
        · simpa [inF] using hπF k
        · simpa [inS] using hπS k
      have hb : b ∘ dbl σ = b ∘ ⇑((Equiv.refl Q).sumCongr (πF.sumCongr πS)) := by
        funext p
        rcases p with q | k | k
        · rfl
        · simpa [dbl, inF] using (congrFun eF k).symm
        · simpa [dbl, inS] using (congrFun eS k).symm
      rw [hb, alt_perm col ξ b _ hπ, Equiv.Perm.sign_sumCongr, Equiv.Perm.sign_sumCongr]
      simp
    · rw [sg_zero _ _ _ hS, mul_zero, Int.cast_zero, zero_smul]
      exact hdup (fun hc => hS (key hc).2)
  · rw [sg_zero _ _ _ hF, zero_mul, Int.cast_zero, zero_smul]
    exact hdup (fun hc => hF (key hc).1)

end Main

end YoungTableau

open YoungTableau in
theorem young_holds : Young := by
  intro n M _ _ ι _ Q _ _ N tl C _ col b hT h1 h2 h3 h4 ξ h
  rw [cA_apply]
  have key : altPair tl (alt (colG col) ξ) b = ((kap tl (col ∘ inF Q N) (col ∘ inS Q N) (b ∘ inF Q N)
      (b ∘ inS Q N) : ℤ) : ℂ) • alt (colG col) ξ b := by
    rw [altPair_apply, kap, Int.cast_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [term tl col b hT h1 h2 ξ σ, smul_smul]
    push_cast
    ring_nf
  rw [h] at key
  have hk := kap_pos tl (col ∘ inF Q N) (col ∘ inS Q N) (b ∘ inF Q N) (b ∘ inS Q N) (fun k k' => h3 k k')
    (fun k k' => h4 k k') (fun k k' ht hr hc => by
      have := hT.1 (inF Q N k) (inF Q N k') ((h3 k k').mpr ⟨ht, hc⟩) hr
      simpa [inF] using this)
  exact (smul_eq_zero.mp key.symm).resolve_left (by exact_mod_cast hk.ne')

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PYoung =====
