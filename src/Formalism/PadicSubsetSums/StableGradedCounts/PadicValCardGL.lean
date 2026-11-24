module

public import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums
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
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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

@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.WindowSums

theorem padicValNat_finset_prod {ι : Type} (p : ℕ) [Fact p.Prime] (s : Finset ι) (f : ι → ℕ)
    (h : ∀ i ∈ s, f i ≠ 0) : padicValNat p (∏ i ∈ s, f i) = ∑ i ∈ s, padicValNat p (f i) := by
  classical
  revert h
  refine Finset.induction_on s (fun _ => by simp [Nat.padicValNat_def]) ?_
  intro a t ha ih h
  have hrest : ∀ i ∈ t, f i ≠ 0 := fun i hi => h i (Finset.mem_insert_of_mem hi)
  rw [Finset.prod_insert ha, Finset.sum_insert ha,
    (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (h a (Finset.mem_insert_self a t)) (Finset.prod_ne_zero_iff.mpr hrest),
    ih hrest]

private theorem pow_sub_pow_eq_pow_mul_pow_sub_one_of_lt (q r i : ℕ) (hq : 0 < q) (hi : i < r) :
    q ^ r - q ^ i = q ^ i * (q ^ (r - i) - 1) := by
  have h1 : q ^ r = q ^ i * q ^ (r - i) := by rw [← pow_add, Nat.add_sub_cancel' hi.le]
  have h2 : 1 ≤ q ^ (r - i) := Nat.one_le_pow _ _ hq
  obtain ⟨k, hk⟩ : ∃ k, q ^ (r - i) = k + 1 := ⟨q ^ (r - i) - 1, (Nat.sub_add_cancel h2).symm⟩
  rw [h1, hk]
  simp [mul_add]

theorem padicValNat_prod_pow_sub (g q r : ℕ) [Fact g.Prime] (hq : 2 ≤ q) :
    padicValNat g (∏ i ∈ Finset.range r, (q ^ r - q ^ i)) =
      (∑ i ∈ Finset.range r, i) * padicValNat g q +
        ∑ a ∈ Finset.Icc 1 r, padicValNat g (q ^ a - 1) := by
  have hq0 : 0 < q := by omega
  have hbig : ∀ i ∈ Finset.range r, q ^ (r - i) - 1 ≠ 0 := by
    intro i hi
    have hi' : i < r := Finset.mem_range.mp hi
    have h3 : q ≤ q ^ (r - i) := by
      simpa using Nat.pow_le_pow_right hq0 (show 1 ≤ r - i by omega)
    omega
  have hne : ∀ i ∈ Finset.range r, q ^ r - q ^ i ≠ 0 := by
    intro i hi
    rw [pow_sub_pow_eq_pow_mul_pow_sub_one_of_lt q r i hq0 (Finset.mem_range.mp hi)]
    exact Nat.mul_ne_zero (pow_ne_zero _ hq0.ne') (hbig i hi)
  have term : ∀ i ∈ Finset.range r, padicValNat g (q ^ r - q ^ i) =
      i * padicValNat g q + padicValNat g (q ^ (r - i) - 1) := by
    intro i hi
    rw [pow_sub_pow_eq_pow_mul_pow_sub_one_of_lt q r i hq0 (Finset.mem_range.mp hi),
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (pow_ne_zero _ hq0.ne') (hbig i hi), Nat.padicValNat_def, Nat.multiplicity_pow, ← Nat.padicValNat_def]
  rw [padicValNat_finset_prod g _ _ hne, Finset.sum_congr rfl term, Finset.sum_add_distrib,
    ← Finset.sum_mul]
  congr 1
  apply Finset.sum_nbij' (fun i => r - i) (fun a => r - a)
  all_goals intro a ha
  all_goals (try simp only [Finset.mem_range, Finset.mem_Icc] at ha ⊢)
  all_goals (first | omega)

theorem card_GL_zmod (q r : ℕ) [Fact q.Prime] :
    Nat.card (Matrix.GeneralLinearGroup (Fin r) (ZMod q)) =
      ∏ i ∈ Finset.range r, (q ^ r - q ^ i) := by
  have : NeZero q := ⟨(Fact.out : q.Prime).ne_zero⟩
  rw [Matrix.card_GL_field, ZMod.card]
  exact Fin.prod_univ_eq_prod_range (fun i => q ^ r - q ^ i) r

theorem padicValCardGeneralLinear : GLCardVal := by
  unfold GLCardVal
  intro g g' r instg instg' hne
  have hg : g.Prime := instg.out
  have hg' : g'.Prime := instg'.out
  constructor
  · rw [card_GL_zmod, padicValNat_prod_pow_sub g g r hg.two_le, Nat.padicValNat_def, Nat.Prime.multiplicity_self,
      mul_one, Finset.sum_range_id, Finset.sum_eq_zero, add_zero]
    intro a ha
    rw [Nat.padicValNat_def]
    apply multiplicity_eq_zero_of_not_dvd
    intro hd
    have ha1 : 1 ≤ a := (Finset.mem_Icc.mp ha).1
    have h1 : g ∣ g ^ a := dvd_pow_self g (by omega)
    have h2 : 1 ≤ g ^ a := Nat.one_le_pow _ _ hg.pos
    have h3 : g ∣ g ^ a - (g ^ a - 1) := by
      first
        | exact Nat.dvd_sub h1 hd
    rw [Nat.sub_sub_self h2] at h3
    exact hg.one_lt.ne' (Nat.dvd_one.mp h3)
  · rw [card_GL_zmod, padicValNat_prod_pow_sub g g' r hg'.two_le]
    have h0 : padicValNat g g' = 0 :=
      by
        rw [Nat.padicValNat_def]
        exact multiplicity_eq_zero_of_not_dvd fun hd => hne ((Nat.prime_dvd_prime_iff_eq hg hg').mp hd)
    rw [h0, mul_zero, zero_add]

end Formalism.IrreducibleCountingLemmas.WindowSums
