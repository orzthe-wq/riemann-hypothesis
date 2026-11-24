module

public import Formalism.MahlerMeasure.StatementD
public import Mathlib.Analysis.Normed.Group.Ultra
public import Formalism.MahlerMeasure.LieRoots
public import Mathlib.NumberTheory.Padics.PadicNorm
public import Mathlib.RingTheory.Polynomial.Pochhammer
public import Mathlib.Algebra.Ring.Subring.Defs
public import Mathlib.Algebra.Ring.Subring.Basic
public import Mathlib.Algebra.CharP.Algebra
public import Formalism.MahlerMeasure.MahlerMeasureProofs.SmithZp
import Formalism.MahlerMeasure.MahlerMeasureProofs.LieMat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MahlerMeasure.MahlerMeasureProofs.GaussRad, Formalism.MahlerMeasure.MahlerMeasureProofs.LieRoots, Formalism.MahlerMeasure.StatementB, Formalism.MahlerMeasure.MahlerMeasureProofs.Mahler, Formalism.MahlerMeasure.MahlerMeasureProofs.MahlerK, Formalism.MahlerMeasure.FinalD

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.GaussRad =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.GaussRad", "h": "module\n\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.LieMat\npublic import Formalism.MahlerMeasure.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Finset Polynomial

section

variable {K : Type} [NormedField K]

lemma gaussR_term_le (ρ : NNReal) (P : K[X]) (k : ℕ) :
    ‖P.coeff k‖₊ * ρ ^ k ≤ gaussR ρ P := by
  by_cases hk : k ∈ P.support
  · exact Finset.le_sup (f := fun k => ‖P.coeff k‖₊ * ρ ^ k) hk
  · have h0 : P.coeff k = 0 := by simpa using hk
    simp [h0]

lemma gaussR_le_iff (ρ : NNReal) (P : K[X]) (c : NNReal) :
    gaussR ρ P ≤ c ↔ ∀ k, ‖P.coeff k‖₊ * ρ ^ k ≤ c := ⟨fun h k => (gaussR_term_le ρ P k).trans h, fun h => Finset.sup_le fun k _ => h k⟩

lemma gaussR_attained (ρ : NNReal) (P : K[X]) (hP : P ≠ 0) :
    ∃ k, ‖P.coeff k‖₊ * ρ ^ k = gaussR ρ P := by
  obtain ⟨k, -, hk⟩ := Finset.exists_mem_eq_sup P.support (Polynomial.support_nonempty.2 hP)
    (fun k => ‖P.coeff k‖₊ * ρ ^ k)
  exact ⟨k, hk.symm⟩

lemma gaussR_attained_least (ρ : NNReal) (P : K[X]) (hP : P ≠ 0) :
    ∃ i₀, ‖P.coeff i₀‖₊ * ρ ^ i₀ = gaussR ρ P ∧
      ∀ i < i₀, ‖P.coeff i‖₊ * ρ ^ i < gaussR ρ P := by
  classical
  have h := gaussR_attained ρ P hP
  exact ⟨Nat.find h, Nat.find_spec h, fun i hi => lt_of_le_of_ne (gaussR_term_le ρ P i) (Nat.find_min h hi)⟩

lemma gaussR_pos (ρ : NNReal) (hρ : 0 < ρ) (P : K[X]) (hP : P ≠ 0) : 0 < gaussR ρ P := by
  obtain ⟨k, hk, hk'⟩ := Finset.exists_mem_eq_sup P.support (Polynomial.support_nonempty.2 hP)
    (fun k => ‖P.coeff k‖₊ * ρ ^ k)
  unfold gaussR
  rw [hk']
  exact mul_pos (nnnorm_pos.2 (Polynomial.mem_support_iff.1 hk)) (pow_pos hρ k)

lemma gaussR_zero (ρ : NNReal) : gaussR ρ (0 : K[X]) = 0 := by
  simp [gaussR]

variable [IsUltrametricDist K]

lemma gaussR_mul_le (ρ : NNReal) (P Q : K[X]) :
    gaussR ρ (P * Q) ≤ gaussR ρ P * gaussR ρ Q := by
  apply Formalism.GM.DetBound.gaussR_mul_le

lemma le_gaussR_mul (ρ : NNReal) (hρ : 0 < ρ) (P Q : K[X]) :
    gaussR ρ P * gaussR ρ Q ≤ gaussR ρ (P * Q) := by
  by_cases hP : P = 0
  · simp [hP, gaussR_zero]
  by_cases hQ : Q = 0
  · simp [hQ, gaussR_zero]
  obtain ⟨i₀, hi₀, hlt_i⟩ := gaussR_attained_least ρ P hP
  obtain ⟨j₀, hj₀, hlt_j⟩ := gaussR_attained_least ρ Q hQ
  have hgP := gaussR_pos ρ hρ P hP
  have hgQ := gaussR_pos ρ hρ Q hQ
  have hρk : 0 < ρ ^ (i₀ + j₀) := pow_pos hρ _
  have hsplit : (P * Q).coeff (i₀ + j₀) = P.coeff i₀ * Q.coeff j₀ +
      ∑ x ∈ (Finset.HasAntidiagonal.antidiagonal (i₀ + j₀)).erase (i₀, j₀), P.coeff x.1 * Q.coeff x.2 := by
    have hmem : ((i₀, j₀) : ℕ × ℕ) ∈ Finset.HasAntidiagonal.antidiagonal (i₀ + j₀) :=
      Finset.HasAntidiagonal.mem_antidiagonal.2 rfl
    rw [Polynomial.coeff_mul, Finset.add_sum_erase _ (fun x : ℕ × ℕ => P.coeff x.1 * Q.coeff x.2) hmem]
  have hterm : ∀ x ∈ (Finset.HasAntidiagonal.antidiagonal (i₀ + j₀)).erase (i₀, j₀),
      ‖P.coeff x.1 * Q.coeff x.2‖₊ * ρ ^ (i₀ + j₀) < gaussR ρ P * gaussR ρ Q := by
    intro x hx
    obtain ⟨hne, hx'⟩ := Finset.mem_erase.1 hx
    have hsum : x.1 + x.2 = i₀ + j₀ := Finset.HasAntidiagonal.mem_antidiagonal.1 hx'
    have e : ‖P.coeff x.1 * Q.coeff x.2‖₊ * ρ ^ (i₀ + j₀) =
        (‖P.coeff x.1‖₊ * ρ ^ x.1) * (‖Q.coeff x.2‖₊ * ρ ^ x.2) := by
      rw [nnnorm_mul, ← hsum, pow_add]
      ring
    rw [e]
    by_cases h1 : x.1 < i₀
    · calc (‖P.coeff x.1‖₊ * ρ ^ x.1) * (‖Q.coeff x.2‖₊ * ρ ^ x.2)
          ≤ (‖P.coeff x.1‖₊ * ρ ^ x.1) * gaussR ρ Q := mul_le_mul_of_nonneg_left (gaussR_term_le ρ Q _) zero_le
        _ < gaussR ρ P * gaussR ρ Q := mul_lt_mul_of_pos_right (hlt_i _ h1) hgQ
    · have h2 : x.2 < j₀ := by
        by_contra h
        exact hne (Prod.ext (by omega) (by omega))
      calc (‖P.coeff x.1‖₊ * ρ ^ x.1) * (‖Q.coeff x.2‖₊ * ρ ^ x.2)
          ≤ gaussR ρ P * (‖Q.coeff x.2‖₊ * ρ ^ x.2) := mul_le_mul_of_nonneg_right (gaussR_term_le ρ P _) zero_le
        _ < gaussR ρ P * gaussR ρ Q := mul_lt_mul_of_pos_left (hlt_j _ h2) hgP
  have hsup : ((Finset.HasAntidiagonal.antidiagonal (i₀ + j₀)).erase (i₀, j₀)).sup
      (fun x => ‖P.coeff x.1 * Q.coeff x.2‖₊ * ρ ^ (i₀ + j₀)) < gaussR ρ P * gaussR ρ Q :=
    (Finset.sup_lt_iff (mul_pos hgP hgQ)).2 hterm
  have hrest : ‖∑ x ∈ (Finset.HasAntidiagonal.antidiagonal (i₀ + j₀)).erase (i₀, j₀), P.coeff x.1 * Q.coeff x.2‖₊ *
      ρ ^ (i₀ + j₀) < gaussR ρ P * gaussR ρ Q := by
    refine lt_of_le_of_lt ?_ hsup
    rw [← le_div_iff₀ hρk]
    apply IsUltrametricDist.nnnorm_sum_le_of_forall_le
    intro x hx
    rw [le_div_iff₀ hρk]
    exact Finset.le_sup (f := fun x => ‖P.coeff x.1 * Q.coeff x.2‖₊ * ρ ^ (i₀ + j₀)) hx
  have hmain : ‖P.coeff i₀ * Q.coeff j₀‖₊ * ρ ^ (i₀ + j₀) = gaussR ρ P * gaussR ρ Q := by
    rw [nnnorm_mul, pow_add, ← hi₀, ← hj₀]
    ring
  have h' : ‖∑ x ∈ (Finset.HasAntidiagonal.antidiagonal (i₀ + j₀)).erase (i₀, j₀), P.coeff x.1 * Q.coeff x.2‖₊ *
      ρ ^ (i₀ + j₀) < ‖P.coeff i₀ * Q.coeff j₀‖₊ * ρ ^ (i₀ + j₀) := by
    rw [hmain]
    exact hrest
  have hlt := lt_of_mul_lt_mul_right h' zero_le
  have heq : ‖(P * Q).coeff (i₀ + j₀)‖₊ = ‖P.coeff i₀ * Q.coeff j₀‖₊ := by
    rw [hsplit, IsUltrametricDist.nnnorm_add_eq_max_of_nnnorm_ne_nnnorm hlt.ne', max_eq_left hlt.le]
  calc gaussR ρ P * gaussR ρ Q = ‖(P * Q).coeff (i₀ + j₀)‖₊ * ρ ^ (i₀ + j₀) := by rw [heq, hmain]
    _ ≤ gaussR ρ (P * Q) := gaussR_term_le ρ (P * Q) _

end

theorem gauss_norm_multiplicative : GaussMulRad := fun K _ _ ρ P Q hρ => le_antisymm (gaussR_mul_le ρ P Q) (le_gaussR_mul ρ hρ P Q)

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.GaussRad =====

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.LieRoots =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.LieRoots", "h": "module\n\npublic import Formalism.MahlerMeasure.LieRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Finset Polynomial

namespace GaussNormRoots

section
variable {K : Type} [NormedField K]

theorem gaussR_eq_sup_of_subset (ρ : NNReal) (P : K[X]) (s : Finset ℕ) (hs : P.support ⊆ s) :
    gaussR ρ P = s.sup (fun k => ‖P.coeff k‖₊ * ρ ^ k) := by
  unfold gaussR
  apply le_antisymm (Finset.sup_mono hs)
  refine Finset.sup_le fun k _ => ?_
  by_cases hk : k ∈ P.support
  · exact Finset.le_sup (f := fun k => ‖P.coeff k‖₊ * ρ ^ k) hk
  · rw [Polynomial.notMem_support_iff.mp hk]
    simp

theorem gaussR_C (ρ : NNReal) (a : K) : gaussR ρ (Polynomial.C a) = ‖a‖₊ := by
  rw [gaussR_eq_sup_of_subset ρ _ {0} (Polynomial.support_C_subset a)]
  simp

theorem gaussR_lin (ρ : NNReal) (q a : K) :
    gaussR ρ (Polynomial.C q * X + Polynomial.C a) = max ‖a‖₊ (‖q‖₊ * ρ) := by
  have hs : (Polynomial.C q * X + Polynomial.C a).support ⊆ {0, 1} := by
    intro k hk
    rw [Polynomial.mem_support_iff] at hk
    rcases k with _ | _ | k <;> simp_all [Polynomial.coeff_C, Polynomial.coeff_X]
  rw [gaussR_eq_sup_of_subset ρ _ _ hs]
  simp [Polynomial.coeff_C, Polynomial.coeff_X, max_comm]

theorem gaussR_multiset_prod (hG : GaussMulRad) [IsUltrametricDist K] (ρ : NNReal) (hρ : 0 < ρ)
    (m : Multiset K) (f : K → K[X]) :
    gaussR ρ (m.map f).prod = (m.map (fun ζ => gaussR ρ (f ζ))).prod := by
  induction m using Multiset.induction_on with
  | empty =>
    simp only [Multiset.map_zero, Multiset.prod_zero]
    rw [← Polynomial.C_1, gaussR_C]
    simp
  | cons a m ih =>
    simp only [Multiset.map_cons, Multiset.prod_cons]
    rw [hG K ρ _ _ hρ, ih]

end

theorem multiset_sum_le_sum {α : Type} (m : Multiset α) (f g : α → ℝ) (hfg : ∀ x, f x ≤ g x) :
    (m.map f).sum ≤ (m.map g).sum := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a m ih =>
    simp only [Multiset.map_cons, Multiset.sum_cons]
    exact add_le_add (hfg a) ih

theorem multiset_sum_neg {α : Type} (m : Multiset α) (f : α → ℝ) :
    (m.map fun x => -f x).sum = -(m.map f).sum := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a m ih =>
    simp only [Multiset.map_cons, Multiset.sum_cons, ih, neg_add]

theorem multiset_sum_add {α : Type} (m : Multiset α) (f g : α → ℝ) :
    (m.map fun x => f x + g x).sum = (m.map f).sum + (m.map g).sum := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a m ih =>
    simp only [Multiset.map_cons, Multiset.sum_cons, ih]
    ring

theorem multiset_sum_mul_left {α : Type} (m : Multiset α) (c : ℝ) (f : α → ℝ) :
    (m.map fun x => c * f x).sum = c * (m.map f).sum := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a m ih =>
    simp only [Multiset.map_cons, Multiset.sum_cons, ih, mul_add]

theorem multiset_card_filter_eq_sum {α : Type} (m : Multiset α) (P : α → Prop) [DecidablePred P] :
    ((m.filter P).card : ℝ) = (m.map fun x => if P x then (1 : ℝ) else 0).sum := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a m ih =>
    by_cases h : P a
    · rw [Multiset.filter_cons_of_pos _ h]
      simp only [Multiset.card_cons, Multiset.map_cons, Multiset.sum_cons, h, if_true]
      push_cast
      rw [ih]
      ring
    · rw [Multiset.filter_cons_of_neg _ h]
      simp only [Multiset.map_cons, Multiset.sum_cons, h, if_false]
      rw [ih]
      ring

theorem multiset_prod_pos {α : Type} (m : Multiset α) (f : α → ℝ) (hf : ∀ x, 0 < f x) :
    0 < (m.map f).prod := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a m ih =>
    simp only [Multiset.map_cons, Multiset.prod_cons]
    exact mul_pos (hf a) ih

theorem logb_multiset_prod {α : Type} (b : ℝ) (m : Multiset α) (f : α → ℝ) (hf : ∀ x, 0 < f x) :
    Real.logb b (m.map f).prod = (m.map fun x => Real.logb b (f x)).sum := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a m ih =>
    simp only [Multiset.map_cons, Multiset.prod_cons, Multiset.sum_cons]
    rw [Real.logb_mul (hf a).ne' (multiset_prod_pos m f hf).ne', ih]

theorem vmin_step (p : ℕ) (hp1 : (1 : ℝ) < p) (h : ℕ) (E : ℝ) (hE : 0 ≤ E) (u : ℝ) (_hu : 0 ≤ u)
    [Decidable (u ≤ (p : ℝ) ^ (-(h : ℤ)))] :
    -Real.logb p (max u ((p : ℝ) ^ (-((h : ℝ) + E)))) ≤
      -Real.logb p (max u ((p : ℝ) ^ (-(h : ℤ)))) + E * (if u ≤ (p : ℝ) ^ (-(h : ℤ)) then 1 else 0) := by
  have hp0 : (0 : ℝ) < p := by linarith
  have hB : (0 : ℝ) < (p : ℝ) ^ (-((h : ℝ) + E)) := Real.rpow_pos_of_pos hp0 _
  have hAeq : (p : ℝ) ^ (-(h : ℤ)) = (p : ℝ) ^ (-(h : ℝ)) := by
    rw [← Real.rpow_intCast]
    norm_num
  have hBA : (p : ℝ) ^ (-((h : ℝ) + E)) ≤ (p : ℝ) ^ (-(h : ℤ)) := by
    rw [hAeq]
    exact Real.rpow_le_rpow_of_exponent_le hp1.le (by linarith)
  split_ifs with hu
  · rw [max_eq_right hu, mul_one]
    have h1 : Real.logb p ((p : ℝ) ^ (-((h : ℝ) + E))) ≤
        Real.logb p (max u ((p : ℝ) ^ (-((h : ℝ) + E)))) :=
      Real.logb_le_logb_of_le hp1 hB (le_max_right _ _)
    have h2 : Real.logb p ((p : ℝ) ^ (-((h : ℝ) + E))) = -((h : ℝ) + E) :=
      Real.logb_rpow hp0 hp1.ne'
    have h3 : Real.logb p ((p : ℝ) ^ (-(h : ℤ))) = -(h : ℝ) := by
      rw [hAeq]
      exact Real.logb_rpow hp0 hp1.ne'
    linarith
  · push_neg at hu
    rw [max_eq_left (le_trans hBA hu.le), max_eq_left hu.le]
    simp

end GaussNormRoots

open GaussNormRoots in
theorem lieRoots_of (hG : GaussMulRad) : LieRoots := by
  unfold LieRoots
  intro p _ K _ _ _ h β E D lead roots t₀ hE hlead hD hbound
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (Fact.out : Nat.Prime p).one_lt
  have hp0 : (0 : ℝ) < p := by linarith
  have hρ : 0 < ((p : ℝ) ^ (-E)).toNNReal := Real.toNNReal_pos.mpr (Real.rpow_pos_of_pos hp0 _)
  have hnp : ‖(p : K)‖ = (p : ℝ)⁻¹ := by
    rw [← map_natCast (algebraMap ℚ_[p] K) p, norm_algebraMap', Padic.norm_p]
  have hnph : ‖(p : K) ^ h‖ = (p : ℝ) ^ (-(h : ℤ)) := by
    rw [norm_pow, hnp, inv_pow, zpow_neg, zpow_natCast]
  have hcomp : D.comp (C ((p : K) ^ h) * X + C (t₀ : K)) =
      C lead * (roots.map fun ζ => C ((p : K) ^ h) * X + C ((t₀ : K) - ζ)).prod := by
    rw [hD, Polynomial.mul_comp, Polynomial.C_comp, Polynomial.multiset_prod_comp, Multiset.map_map]
    congr 2
    refine Multiset.map_congr rfl fun ζ _ => ?_
    simp only [Function.comp_apply, Polynomial.sub_comp, Polynomial.X_comp, Polynomial.C_comp, map_sub]
    ring
  have hpt : ∀ ζ : K, ((max ‖(t₀ : K) - ζ‖₊ (‖(p : K) ^ h‖₊ * ((p : ℝ) ^ (-E)).toNNReal) : NNReal) : ℝ) =
      max ‖(t₀ : K) - ζ‖ ((p : ℝ) ^ (-((h : ℝ) + E))) := by
    intro ζ
    rw [NNReal.coe_max, NNReal.coe_mul, coe_nnnorm, coe_nnnorm, hnph,
      Real.coe_toNNReal _ (Real.rpow_pos_of_pos hp0 _).le]
    congr 1
    rw [← Real.rpow_intCast, ← Real.rpow_add hp0]
    congr 1
    push_cast
    ring
  have hreal : ((gaussR ((p : ℝ) ^ (-E)).toNNReal (D.comp (C ((p : K) ^ h) * X + C (t₀ : K))) : NNReal) : ℝ) =
      ‖lead‖ * (roots.map fun ζ => max ‖(t₀ : K) - ζ‖ ((p : ℝ) ^ (-((h : ℝ) + E)))).prod := by
    rw [hcomp, hG K _ _ _ hρ, gaussR_C, gaussR_multiset_prod hG _ hρ]
    simp only [gaussR_lin]
    rw [NNReal.coe_mul, coe_nnnorm, NNReal.coe_multiset_prod, Multiset.map_map]
    congr 1
    exact congrArg Multiset.prod (Multiset.map_congr rfl fun ζ _ => hpt ζ)
  rw [hreal] at hbound
  have hFpos : ∀ ζ : K, 0 < max ‖(t₀ : K) - ζ‖ ((p : ℝ) ^ (-((h : ℝ) + E))) :=
    fun ζ => lt_of_lt_of_le (Real.rpow_pos_of_pos hp0 _) (le_max_right _ _)
  have hlpos : 0 < ‖lead‖ := norm_pos_iff.mpr hlead
  have hPpos := multiset_prod_pos roots _ hFpos
  have hlog : Real.logb p (‖lead‖ * (roots.map fun ζ => max ‖(t₀ : K) - ζ‖ ((p : ℝ) ^ (-((h : ℝ) + E)))).prod)
      ≤ -(E * β) := by
    calc _ ≤ Real.logb p ((p : ℝ) ^ (-(E * β))) :=
          Real.logb_le_logb_of_le hp1 (mul_pos hlpos hPpos) hbound
      _ = -(E * β) := Real.logb_rpow hp0 hp1.ne'
  rw [Real.logb_mul hlpos.ne' hPpos.ne', logb_multiset_prod _ _ _ hFpos] at hlog
  have hstep := multiset_sum_le_sum roots
    (fun ζ => -Real.logb p (max ‖(t₀ : K) - ζ‖ ((p : ℝ) ^ (-((h : ℝ) + E)))))
    (fun ζ => vmin p h ((t₀ : K) - ζ) +
      E * (if ‖(t₀ : K) - ζ‖ ≤ (p : ℝ) ^ (-(h : ℤ)) then 1 else 0)) (fun ζ => by
        have := vmin_step p hp1 h E hE ‖(t₀ : K) - ζ‖ (norm_nonneg _)
        unfold vmin
        simpa only using this)
  rw [multiset_sum_add, multiset_sum_mul_left, multiset_sum_neg] at hstep
  rw [multiset_card_filter_eq_sum]
  linarith

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.LieRoots =====

-- ===== clump member: Formalism.MahlerMeasure.StatementB =====
-- clump-header: {"m": "Formalism.MahlerMeasure.StatementB", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicNorm\npublic import Mathlib.RingTheory.Polynomial.Pochhammer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Finset Polynomial

def MahlerDisc : Prop :=
  ∀ (p k i : ℕ) (t₀ : ℤ), p.Prime → i ≤ p ^ k →
    ∀ n : ℕ, padicNorm p
      ((Polynomial.C ((i.factorial : ℚ)⁻¹) *
        (descPochhammer ℚ i).comp (Polynomial.C ((p : ℚ) ^ k) * X + Polynomial.C (t₀ : ℚ))).coeff n) ≤ 1

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.StatementB =====

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.Mahler =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.Mahler", "h": "module\n\npublic import Formalism.MahlerMeasure.StatementB\npublic import Mathlib.Algebra.Ring.Subring.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Ring.Subring.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Polynomial

def zpS (p : ℕ) [Fact p.Prime] : Subring ℚ where
  carrier := {x | padicNorm p x ≤ 1}
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq, padicNorm.mul] at *
    exact mul_le_one₀ ha (padicNorm.nonneg _) hb
  one_mem' := by simp
  add_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq] at *
    exact le_trans padicNorm.nonarchimedean (max_le ha hb)
  zero_mem' := by simp [padicNorm.zero]
  neg_mem' {a} ha := by
    simp only [Set.mem_ofPred_eq, padicNorm.neg] at *
    exact ha

def zpT (p : ℕ) [Fact p.Prime] : Subring ℚ[X] where
  carrier := {P | ∀ n, P.coeff n ∈ zpS p}
  mul_mem' {a b} ha hb := by
    intro n
    rw [coeff_mul]
    exact Subring.sum_mem _ (fun x _ => Subring.mul_mem _ (ha _) (hb _))
  one_mem' := by
    intro n
    rw [coeff_one]
    split_ifs
    · exact Subring.one_mem _
    · exact Subring.zero_mem _
  add_mem' {a b} ha hb := by
    intro n
    rw [coeff_add]
    exact Subring.add_mem _ (ha n) (hb n)
  zero_mem' := by intro n; simp
  neg_mem' {a} ha := by
    intro n
    rw [coeff_neg]
    exact Subring.neg_mem _ (ha n)

lemma C_mem_zpT (p : ℕ) [Fact p.Prime] {a : ℚ} (ha : a ∈ zpS p) : C a ∈ zpT p := by
  intro n
  rw [coeff_C]
  split_ifs
  · exact ha
  · exact Subring.zero_mem _

lemma X_mem_zpT (p : ℕ) [Fact p.Prime] : (X : ℚ[X]) ∈ zpT p := by
  intro n
  rw [coeff_X]
  split_ifs
  · exact Subring.one_mem _
  · exact Subring.zero_mem _

lemma div_mem_zpS (p k m : ℕ) [hp : Fact p.Prime] (hm1 : 1 ≤ m) (hm : m ≤ p ^ k) :
    ((p : ℚ) ^ k / m) ∈ zpS p := by
  show padicNorm p ((p : ℚ) ^ k / m) ≤ 1
  have hp1 : 1 < p := hp.out.one_lt
  have hm0 : (m : ℚ) ≠ 0 := by exact_mod_cast (show m ≠ 0 by omega)
  have hpk0 : (p : ℚ) ^ k ≠ 0 := pow_ne_zero _ (by exact_mod_cast hp.out.ne_zero)

  have hv : multiplicity p m ≤ k := by
    have h1 : p ^ multiplicity p m ≤ m := Nat.le_of_dvd (by omega) (pow_multiplicity_dvd p m)
    exact (Nat.pow_le_pow_iff_right hp1).1 (h1.trans hm)
  have hval : padicValRat p ((p : ℚ) ^ k / m) = (k : ℤ) - multiplicity p m := by
    rw [padicValRat.div hpk0 hm0, show ((p : ℚ) ^ k) = ((p ^ k : ℕ) : ℚ) by push_cast; rfl,
      padicValRat.of_nat, padicValRat.of_nat, Nat.multiplicity_prime_pow]
  rw [padicNorm.eq_zpow_of_nonzero (div_ne_zero hpk0 hm0), hval]
  apply zpow_le_one_of_nonpos₀ (by exact_mod_cast hp1.le)
  omega

noncomputable def bB (c : ℚ) (i : ℕ) (t : ℤ) : ℚ[X] :=
  C ((i.factorial : ℚ)⁻¹) * (descPochhammer ℚ i).comp (C c * X + C (t : ℚ))

lemma bB_zero (c : ℚ) (t : ℤ) : bB c 0 t = 1 := by
  simp [bB]

private lemma descPochhammer_comp_add_one (Q : ℚ[X]) (i : ℕ) :
    (descPochhammer ℚ (i + 1)).comp (Q + 1) =
      (descPochhammer ℚ (i + 1)).comp Q + ((i : ℚ[X]) + 1) * (descPochhammer ℚ i).comp Q := by

  have h1 : (descPochhammer ℚ (i + 1)).comp (Q + 1) = (Q + 1) * (descPochhammer ℚ i).comp Q := by
    rw [descPochhammer_succ_left, mul_comp, X_comp, comp_assoc, sub_comp, X_comp, one_comp,
      add_sub_cancel_right]
  have h2 : (descPochhammer ℚ (i + 1)).comp Q = (descPochhammer ℚ i).comp Q * (Q - (i : ℚ[X])) := by
    rw [descPochhammer_succ_right, mul_comp, sub_comp, X_comp, natCast_comp]
  rw [h1, h2]
  ring

lemma bB_pascal (c : ℚ) (i : ℕ) (t : ℤ) : bB c (i + 1) (t + 1) = bB c (i + 1) t + bB c i t := by
  have hQ : C c * X + C (((t + 1 : ℤ)) : ℚ) = (C c * X + C (t : ℚ)) + 1 := by
    push_cast
    rw [C_add, C_1]
    ring
  simp only [bB]
  rw [hQ, descPochhammer_comp_add_one, Nat.factorial_succ]
  have hf : ((i.factorial : ℚ)) ≠ 0 := by exact_mod_cast i.factorial_ne_zero
  have hi : ((i : ℚ) + 1) ≠ 0 := by positivity
  have hC : (C ((((i + 1) * i.factorial : ℕ) : ℚ))⁻¹) * ((i : ℚ[X]) + 1) = C ((i.factorial : ℚ)⁻¹) := by
    rw [← C_1, ← C_eq_natCast, ← C_add, ← C_mul]
    congr 1
    push_cast
    field_simp
  rw [mul_add, ← mul_assoc, hC]

lemma bB_succ_zero (c : ℚ) (i : ℕ) : bB c (i + 1) 0 = C (c / (i + 1 : ℕ)) * X * bB c i (-1) := by
  simp only [bB]
  rw [descPochhammer_succ_left, mul_comp, X_comp, comp_assoc, sub_comp, X_comp, one_comp,
    Nat.factorial_succ]
  have hf : ((i.factorial : ℚ)) ≠ 0 := by exact_mod_cast i.factorial_ne_zero
  have hi : ((i : ℚ) + 1) ≠ 0 := by positivity
  have e1 : C c * X + C (((0 : ℤ)) : ℚ) - 1 = C c * X + C (((-1 : ℤ)) : ℚ) := by
    simp only [Int.cast_zero, C_0, add_zero, Int.cast_neg, Int.cast_one, C_neg, C_1]
    ring
  rw [e1]
  have hC : C ((((i + 1) * i.factorial : ℕ) : ℚ))⁻¹ * C c = C (c / ((i + 1 : ℕ) : ℚ)) * C ((i.factorial : ℚ)⁻¹) := by
    rw [← C_mul, ← C_mul]
    congr 1
    push_cast
    field_simp
  simp only [Int.cast_zero, C_0, add_zero]
  calc C ((((i + 1) * i.factorial : ℕ) : ℚ))⁻¹ * (C c * X * (descPochhammer ℚ i).comp (C c * X + C (((-1 : ℤ)) : ℚ)))
      = (C ((((i + 1) * i.factorial : ℕ) : ℚ))⁻¹ * C c) * X * (descPochhammer ℚ i).comp (C c * X + C (((-1 : ℤ)) : ℚ)) := by ring
    _ = _ := by rw [hC]; ring

theorem bB_mem (p k : ℕ) [Fact p.Prime] : ∀ i, i ≤ p ^ k → ∀ t : ℤ, bB ((p : ℚ) ^ k) i t ∈ zpT p := by
  intro i
  induction i with
  | zero => intro _ t; rw [bB_zero]; exact Subring.one_mem _
  | succ i ih =>
    intro hi t
    have ih' := ih (by omega)
    have h0 : bB ((p : ℚ) ^ k) (i + 1) 0 ∈ zpT p := by
      rw [bB_succ_zero]
      refine Subring.mul_mem _ (Subring.mul_mem _ (C_mem_zpT p ?_) (X_mem_zpT p)) (ih' _)
      exact div_mem_zpS p k (i + 1) (by omega) hi
    induction t using Int.induction_on with
    | zero => exact h0
    | succ n hn => rw [bB_pascal]; exact Subring.add_mem _ hn (ih' _)
    | pred n hn =>
      have e := bB_pascal ((p : ℚ) ^ k) i (-(n : ℤ) - 1)
      rw [sub_add_cancel] at e
      rw [show bB ((p : ℚ) ^ k) (i + 1) (-(n : ℤ) - 1) = bB ((p : ℚ) ^ k) (i + 1) (-(n : ℤ)) - bB ((p : ℚ) ^ k) i (-(n : ℤ) - 1) by
        rw [e]; ring]
      exact Subring.sub_mem _ hn (ih' _)

theorem mahler_disc_bound : MahlerDisc := by
  intro p k i t₀ hp hi n
  haveI : Fact p.Prime := ⟨hp⟩
  exact bB_mem p k i hi t₀ n

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.Mahler =====

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.MahlerK =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.MahlerK", "h": "module\n\npublic import Formalism.MahlerMeasure.StatementD\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.Mahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Polynomial

theorem mahler_binomial_unit_ball : MahlerK := by
  intro p hp K _ _ h k t₀ hk m
  have : CharZero K := charZero_of_injective_algebraMap (algebraMap ℚ_[p] K).injective
  set P : ℚ[X] := Polynomial.C ((k.factorial : ℚ)⁻¹) *
    (descPochhammer ℚ k).comp (Polynomial.C ((p : ℚ) ^ h) * X + Polynomial.C (t₀ : ℚ)) with hP
  have hmap : P.map (Rat.castHom K) =
      (binK K k).comp (Polynomial.C ((p : K) ^ h) * X + Polynomial.C (t₀ : K)) := by
    rw [hP, binK, Polynomial.map_mul, Polynomial.map_C, Polynomial.map_comp, descPochhammer_map,
      mul_comp, C_comp]
    simp
  rw [← hmap, Polynomial.coeff_map]
  have h1 := mahler_disc_bound p h k t₀ hp.out hk m
  rw [← hP] at h1
  have h2 : ((Rat.castHom K) (P.coeff m)) = algebraMap ℚ_[p] K ((P.coeff m : ℚ) : ℚ_[p]) := by
    rw [map_ratCast]; rfl
  rw [h2, norm_algebraMap', Padic.eq_padicNorm]
  exact_mod_cast h1

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.MahlerK =====

-- ===== clump member: Formalism.MahlerMeasure.FinalD =====
-- clump-header: {"m": "Formalism.MahlerMeasure.FinalD", "h": "module\n\npublic import Formalism.MahlerMeasure.LieRoots\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.GaussRad\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.LieMat\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.LieRoots\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.MahlerK\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.SmithZp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM.Top
open Formalism.GM
theorem lieMat : LieMat := lieMat_of mahler_binomial_unit_ball
theorem lieRoots : LieRoots := lieRoots_of gauss_norm_multiplicative
theorem valuation_window_lower_bound : ValuationWindowLowerBound := by
  intro p _ K _ _ _ n del₀ h E c lead roots t₀ U V d hc hU hV hUd hVd hE hdel hlead hdet hsm
  exact lieRoots p K h _ E _ lead roots t₀ hE hlead hdet
    (lieMat p K n del₀ h E c t₀ U V d hc hU hV hUd hVd hE hdel hsm)
end Formalism.GM.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.FinalD =====
