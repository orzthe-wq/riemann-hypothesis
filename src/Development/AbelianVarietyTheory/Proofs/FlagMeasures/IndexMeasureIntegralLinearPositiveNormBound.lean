module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.Cint
public import Mathlib.Analysis.Complex.Norm
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IndexMeasureIntegralEqOfFineSubgroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Basic.Complex.BigOperators
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CintTranslate

@[expose] public section

open GlobalTheory.IdxInt
open scoped Pointwise Classical

namespace GlobalTheory.IdxInt.Lin

variable {W : Type} [AddCommGroup W]

open scoped Pointwise Classical in
open Function in
private lemma quotientEquivProdOfLE_mk_fst {W : Type} [AddCommGroup W] {C B : AddSubgroup W}
    (h : C ≤ B) (w : W) : ((AddSubgroup.quotientEquivProdOfLE h) (w : W ⧸ C)).1 = (w : W ⧸ B) :=
  rfl

open scoped Pointwise Classical in
variable {W : Type} [AddCommGroup W] in
private lemma exists_fine_fine_of_nice_nice {W : Type} [AddCommGroup W] {A : AddSubgroup W} {φ ψ : W → ℂ}
    (hφ : _root_.GlobalTheory.IdxInt.Nice A φ) (hψ : _root_.GlobalTheory.IdxInt.Nice A ψ) :
    ∃ C, _root_.GlobalTheory.IdxInt.Fine A φ C ∧ _root_.GlobalTheory.IdxInt.Fine A ψ C := by
  obtain ⟨B, hB⟩ := hφ
  obtain ⟨B', hB'⟩ := hψ
  have hidx : (B ⊓ B').relIndex A ≠ 0 := AddSubgroup.relIndex_inf_ne_zero hB.2.1 hB'.2.1
  exact ⟨B ⊓ B', _root_.GlobalTheory.IdxInt.Model.fine_refine hB inf_le_left hidx, _root_.GlobalTheory.IdxInt.Model.fine_refine hB' inf_le_right hidx⟩

open scoped Pointwise Classical in
variable {W : Type} [AddCommGroup W] in
private lemma Fine_add {W : Type} [AddCommGroup W] {A C : AddSubgroup W} {φ ψ : W → ℂ}
    (hφ : _root_.GlobalTheory.IdxInt.Fine A φ C) (hψ : _root_.GlobalTheory.IdxInt.Fine A ψ C) :
    _root_.GlobalTheory.IdxInt.Fine A (φ + ψ) C := by
  refine ⟨hφ.1, hφ.2.1, fun w b hb => by simp only [Pi.add_apply, hφ.2.2.1 w b hb, hψ.2.2.1 w b hb], ?_⟩
  refine (hφ.2.2.2.union hψ.2.2.2).subset ?_
  rintro _ ⟨w, hw, rfl⟩
  rcases Function.support_add φ ψ hw with h | h
  · exact Or.inl ⟨w, h, rfl⟩
  · exact Or.inr ⟨w, h, rfl⟩

open scoped Pointwise Classical in
open Function in
private lemma finite_support_quotient_out_of_finite_image {W : Type} [AddCommGroup W] {B : AddSubgroup W} (φ : W → ℂ)
    (hφ : ((fun w : W => (w : W ⧸ B)) '' support φ).Finite) :
    (support fun c : W ⧸ B => φ (Quotient.out c)).Finite := by
  refine hφ.subset fun c hc => ⟨Quotient.out c, hc, QuotientAddGroup.out_eq' c⟩


open scoped Pointwise Classical in
variable {W : Type} [AddCommGroup W] in
theorem _root_.GlobalTheory.IdxInt.Lin.main : ∀ {W : Type} [AddCommGroup W] (A : AddSubgroup W), (∀ φ ψ : W → ℂ, _root_.GlobalTheory.IdxInt.Nice A φ → _root_.GlobalTheory.IdxInt.Nice A ψ → _root_.GlobalTheory.IdxInt.Nice A (φ + ψ) ∧ _root_.GlobalTheory.IdxInt.cint A (φ + ψ) = _root_.GlobalTheory.IdxInt.cint A φ + _root_.GlobalTheory.IdxInt.cint A ψ ∧ ((∀ w, ‖φ w‖ ≤ (ψ w).re) → ‖_root_.GlobalTheory.IdxInt.cint A φ‖ ≤ (_root_.GlobalTheory.IdxInt.cint A ψ).re)) ∧ (∀ (c : ℂ) (φ : W → ℂ), _root_.GlobalTheory.IdxInt.Nice A φ → _root_.GlobalTheory.IdxInt.Nice A (fun w => c * φ w) ∧ _root_.GlobalTheory.IdxInt.cint A (fun w => c * φ w) = c * _root_.GlobalTheory.IdxInt.cint A φ) ∧ (∀ P : W → Prop, 0 ≤ (_root_.GlobalTheory.IdxInt.cint A (_root_.GlobalTheory.IdxInt.ind P)).re ∧ (_root_.GlobalTheory.IdxInt.cint A (_root_.GlobalTheory.IdxInt.ind P)).im = 0) ∧ ∀ (ι : Type) (s : Finset ι) (φ : ι → W → ℂ), (∀ i ∈ s, _root_.GlobalTheory.IdxInt.Nice A (φ i)) → _root_.GlobalTheory.IdxInt.Nice A (fun w => ∑ i ∈ s, φ i w) ∧ _root_.GlobalTheory.IdxInt.cint A (fun w => ∑ i ∈ s, φ i w) = ∑ i ∈ s, _root_.GlobalTheory.IdxInt.cint A (φ i) := by
  intro W _ A
  have hadd : ∀ φ ψ : W → ℂ, _root_.GlobalTheory.IdxInt.Nice A φ → _root_.GlobalTheory.IdxInt.Nice A ψ → _root_.GlobalTheory.IdxInt.Nice A (φ + ψ) ∧ _root_.GlobalTheory.IdxInt.cint A (φ + ψ) = _root_.GlobalTheory.IdxInt.cint A φ + _root_.GlobalTheory.IdxInt.cint A ψ ∧ ((∀ w, ‖φ w‖ ≤ (ψ w).re) → ‖_root_.GlobalTheory.IdxInt.cint A φ‖ ≤ (_root_.GlobalTheory.IdxInt.cint A ψ).re) := by
    intro φ ψ hφ hψ
    obtain ⟨C, hφC, hψC⟩ := exists_fine_fine_of_nice_nice hφ hψ
    have hsum := Fine_add hφC hψC
    have hfφ := finite_support_quotient_out_of_finite_image φ hφC.2.2.2
    have hfψ := finite_support_quotient_out_of_finite_image ψ hψC.2.2.2
    refine ⟨⟨C, hsum⟩, ?_, fun hle => ?_⟩
    · rw [_root_.GlobalTheory.IdxInt.cint_eq_of_fine A C _ hsum, _root_.GlobalTheory.IdxInt.cint_eq_of_fine A C _ hφC,
        _root_.GlobalTheory.IdxInt.cint_eq_of_fine A C _ hψC, ← add_div]
      simp only [Pi.add_apply]
      rw [finsum_add_distrib hfφ hfψ]
    · rw [_root_.GlobalTheory.IdxInt.cint_eq_of_fine A C _ hφC, _root_.GlobalTheory.IdxInt.cint_eq_of_fine A C _ hψC,
        finsum_eq_sum_of_support_subset (s := (hfφ.union hfψ).toFinset) _ (by simp),
        finsum_eq_sum_of_support_subset (s := (hfφ.union hfψ).toFinset) _ (by simp),
        norm_div, Complex.norm_natCast, Complex.div_natCast_re, Complex.re_sum]
      gcongr
      exact (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => hle _)
  refine ⟨hadd, ?_, ?_, ?_⟩
  · intro c φ hφ
    obtain ⟨B, hB⟩ := hφ
    have hc : _root_.GlobalTheory.IdxInt.Fine A (fun w => c * φ w) B :=
      ⟨hB.1, hB.2.1, fun w b hb => by simp only [hB.2.2.1 w b hb],
        hB.2.2.2.subset (Set.image_mono (Function.support_mul_subset_right _ _))⟩
    refine ⟨⟨B, hc⟩, ?_⟩
    rw [_root_.GlobalTheory.IdxInt.cint_eq_of_fine A B _ hc, _root_.GlobalTheory.IdxInt.cint_eq_of_fine A B _ hB,
      ← mul_finsum, mul_div_assoc]
  · intro P
    by_cases h : _root_.GlobalTheory.IdxInt.Nice A (_root_.GlobalTheory.IdxInt.ind P)
    · obtain ⟨B, hB⟩ := h
      rw [_root_.GlobalTheory.IdxInt.cint_eq_of_fine A B _ hB,
        finsum_eq_sum _ (finite_support_quotient_out_of_finite_image _ hB.2.2.2), Complex.div_natCast_re, Complex.div_natCast_im,
        Complex.re_sum, Complex.im_sum]
      refine ⟨div_nonneg (Finset.sum_nonneg fun i _ => ?_) (Nat.cast_nonneg _), ?_⟩
      · unfold _root_.GlobalTheory.IdxInt.ind
        split_ifs <;> simp
      · rw [Finset.sum_eq_zero fun i _ => ?_, zero_div]
        unfold _root_.GlobalTheory.IdxInt.ind
        split_ifs <;> simp
    · unfold _root_.GlobalTheory.IdxInt.cint
      rw [dite_eq_right h]
      simp
  · intro ι s φ hs
    induction s using Finset.induction_on with
    | empty =>
      have h0 : _root_.GlobalTheory.IdxInt.Fine A (fun _ : W => (0 : ℂ)) A :=
        ⟨le_rfl, by simp [AddSubgroup.relIndex_self], fun _ _ _ => rfl, by simp⟩
      simp only [Finset.sum_empty]
      refine ⟨⟨A, h0⟩, ?_⟩
      rw [_root_.GlobalTheory.IdxInt.cint_eq_of_fine A A _ h0]
      simp
    | insert i s hi ih =>
      have hi' := hs i (Finset.mem_insert_self i s)
      have ih' := ih fun j hj => hs j (Finset.mem_insert_of_mem hj)
      simp only [Finset.sum_insert hi]
      obtain ⟨hn, he, -⟩ := hadd (φ i) (fun w => ∑ j ∈ s, φ j w) hi' ih'.1
      exact ⟨hn, he.trans (by rw [ih'.2])⟩

end GlobalTheory.IdxInt.Lin
