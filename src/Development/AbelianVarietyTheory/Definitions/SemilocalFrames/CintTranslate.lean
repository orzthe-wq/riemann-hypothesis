module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.Cint
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumRefine
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

noncomputable section
open scoped Classical

namespace GlobalTheory.IdxInt.Model
open GlobalTheory.IdxInt

variable {W : Type} [AddCommGroup W]

lemma out_mk {φ : W → ℂ} {B : AddSubgroup W} (h : ∀ w, ∀ b ∈ B, φ (w + b) = φ w) (w : W) :
    φ (QuotientAddGroup.mk w : W ⧸ B).out = φ w := by
  obtain ⟨b, hb⟩ := QuotientAddGroup.mk_out_eq_add B w
  rw [hb]; exact h w b b.2

lemma ratio_eq {A B B' : AddSubgroup W} {φ : W → ℂ} (h : Fine A φ B) (h' : Fine A φ B') :
    (∑ᶠ c : W ⧸ B, φ c.out) / (B.relIndex A : ℂ) = (∑ᶠ c : W ⧸ B', φ c.out) / (B'.relIndex A : ℂ) := by
  have hC : (B ⊓ B').relIndex A ≠ 0 := AddSubgroup.relIndex_inf_ne_zero h.2.1 h'.2.1
  have m1 := AddSubgroup.relIndex_mul_relIndex (B ⊓ B') B A inf_le_left h.1
  have m2 := AddSubgroup.relIndex_mul_relIndex (B ⊓ B') B' A inf_le_right h'.1
  have i1 : (B ⊓ B').relIndex B ≠ 0 := fun z => hC (by rw [← m1, z, zero_mul])
  have i2 : (B ⊓ B').relIndex B' ≠ 0 := fun z => hC (by rw [← m2, z, zero_mul])
  have s1 := _root_.GlobalTheory.SumRefinement.sum_refine h inf_le_left i1
  have s2 := _root_.GlobalTheory.SumRefinement.sum_refine h' inf_le_right i2
  have c1 : (B.relIndex A : ℂ) ≠ 0 := by exact_mod_cast h.2.1
  have c2 : (B'.relIndex A : ℂ) ≠ 0 := by exact_mod_cast h'.2.1
  have c3 : (((B ⊓ B').relIndex B : ℕ) : ℂ) ≠ 0 := by exact_mod_cast i1
  have c4 : (((B ⊓ B').relIndex B' : ℕ) : ℂ) ≠ 0 := by exact_mod_cast i2
  have m : (((B ⊓ B').relIndex B : ℕ) : ℂ) * (B.relIndex A : ℂ) = (((B ⊓ B').relIndex B' : ℕ) : ℂ) * (B'.relIndex A : ℂ) := by
    exact_mod_cast m1.trans m2.symm
  rw [← mul_div_mul_left _ _ c3, ← s1, ← mul_div_mul_left (∑ᶠ c : W ⧸ B', φ c.out) _ c4, ← s2, m]

theorem cint_eq {A B : AddSubgroup W} {φ : W → ℂ} (h : Fine A φ B) :
    cint A φ = (∑ᶠ c : W ⧸ B, φ c.out) / (B.relIndex A : ℂ) := by
  have hn : Nice A φ := ⟨B, h⟩
  rw [cint, dite_eq_left hn]
  exact ratio_eq hn.choose_spec h

lemma fine_refine {A B C : AddSubgroup W} {φ : W → ℂ} (h : Fine A φ B) (hC : C ≤ B)
    (hi : C.relIndex A ≠ 0) : Fine A φ C := by
  have m1 := AddSubgroup.relIndex_mul_relIndex C B A hC h.1
  have i1 : C.relIndex B ≠ 0 := fun z => hi (by rw [← m1, z, zero_mul])
  haveI : Finite (B ⧸ C.addSubgroupOf B) := Nat.finite_of_card_ne_zero i1
  refine ⟨hC.trans h.1, hi, fun w b hb => h.2.2.1 w b (hC hb), ?_⟩
  let e := AddSubgroup.quotientEquivProdOfLE hC
  refine ((h.2.2.2.prod (Set.finite_univ (α := B ⧸ C.addSubgroupOf B))).preimage
    e.injective.injOn).subset ?_
  rintro _ ⟨w, hw, rfl⟩
  exact ⟨⟨w, hw, rfl⟩, trivial⟩

end GlobalTheory.IdxInt.Model
