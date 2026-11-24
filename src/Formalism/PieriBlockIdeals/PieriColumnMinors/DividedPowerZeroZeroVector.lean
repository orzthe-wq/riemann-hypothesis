module

public import Formalism.PieriBlockIdeals.StatementLD
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Monotonicity.Lemmas
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

@[expose] public section

open MvPolynomial

namespace Formalism.CohomologicalDescent.LD

open Formalism.GradedWeylDivisibility

theorem ld_mu_w (p w i q : ℕ) (lam2 : Fin q → ℕ) : mu p w i lam2 (w : ℤ) = 0 := by
  unfold mu
  apply Nat.eq_zero_of_le_zero
  refine Finset.sup_le fun tau htau => ?_
  simp only [shapes, Finset.mem_filter] at htau
  exact htau.2.2.2.2.le

theorem dnNeZero : DnNeZero := by
  intro p w i q lam2
  unfold Dn
  rw [Finset.prod_ne_zero_iff]
  intro k _
  by_cases hk : (w : ℤ) - ((k : ℤ) - (q : ℤ)) = 0
  · have hc : (k : ℤ) - (q : ℤ) = (w : ℤ) := by omega
    rw [hc, ld_mu_w, pow_zero]
    exact one_ne_zero
  · exact pow_ne_zero _ hk

theorem muSupport : MuSupport := by
  intro p w i q lam2 c hw hmu
  unfold mu at hmu
  obtain ⟨tau, htau, hne⟩ : ∃ tau ∈ shapes p w i lam2, boxesOfContent lam2 tau c ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hmu (Nat.eq_zero_of_le_zero (Finset.sup_le fun t ht => (hcon t ht).le))
  unfold boxesOfContent at hne
  obtain ⟨a, ha⟩ := Finset.card_pos.mp (Nat.pos_of_ne_zero hne)
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
  simp only [shapes, Finset.mem_filter, Fintype.mem_piFinset, Finset.mem_Icc] at htau
  have h1 := (htau.1 a).2
  have h2 := hw a
  have h3 := a.isLt
  constructor <;> omega

theorem expLeMono : ExpLeMono := by
  intro l r ν μ e e' hee h x hx
  obtain ⟨m, hm, hmx⟩ := h x hx
  refine ⟨m, hm, ?_⟩
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hee
  have e1 : m * (l : ℤ) ^ (e + d) = (l : ℤ) ^ d * (m * (l : ℤ) ^ e) := by ring
  rw [e1, mul_smul]
  exact Submodule.smul_mem _ _ hmx

theorem ld_boxes_le (p w i q : ℕ) (lam2 tau : Fin q → ℕ) (htau : tau ∈ shapes p w i lam2) (c : ℤ) :
    boxesOfContent lam2 tau c ≤ p := by
  simp only [shapes, Finset.mem_filter, Fintype.mem_piFinset] at htau
  obtain ⟨-, hanti, -, hcol, -⟩ := htau
  unfold boxesOfContent
  rcases (Finset.univ.filter fun a : Fin q =>
      (lam2 a : ℤ) ≤ c + (a.val : ℤ) ∧ c + (a.val : ℤ) < (tau a : ℤ)).eq_empty_or_nonempty with hS | hS
  · rw [hS]; simp
  · have hb := Finset.max'_mem _ hS
    have hb' := (Finset.mem_filter.mp hb).2
    have hj0 : 0 ≤ c + (((Finset.univ.filter fun a : Fin q =>
        (lam2 a : ℤ) ≤ c + (a.val : ℤ) ∧ c + (a.val : ℤ) < (tau a : ℤ)).max' hS).val : ℤ) :=
      le_trans (Int.natCast_nonneg _) hb'.1
    obtain ⟨j, hj⟩ := Int.eq_ofNat_of_zero_le hj0
    have hjt : j < tau ((Finset.univ.filter fun a : Fin q =>
        (lam2 a : ℤ) ≤ c + (a.val : ℤ) ∧ c + (a.val : ℤ) < (tau a : ℤ)).max' hS) := by omega
    refine le_trans (Finset.card_le_card ?_) (hcol _ j hjt)
    intro a ha
    have ha' := (Finset.mem_filter.mp ha).2
    have hab := Finset.le_max' _ a ha
    have hab' : (a.val : ℤ) ≤ (((Finset.univ.filter fun a : Fin q =>
        (lam2 a : ℤ) ≤ c + (a.val : ℤ) ∧ c + (a.val : ℤ) < (tau a : ℤ)).max' hS).val : ℤ) := by
      exact_mod_cast hab
    have htb := hanti a _ hab
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    constructor <;> omega

theorem muLe : MuLe := by
  intro p w i q lam2 c
  unfold mu
  exact Finset.sup_le fun tau h => ld_boxes_le p w i q lam2 tau h c

theorem muRange : MuRange := by
  intro p w i q m lam2 c hlam hmu
  unfold mu at hmu
  obtain ⟨tau, htau, hne⟩ : ∃ tau ∈ shapes p w i lam2, boxesOfContent lam2 tau c ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hmu (Nat.eq_zero_of_le_zero (Finset.sup_le fun t ht => (hcon t ht).le))
  unfold boxesOfContent at hne
  obtain ⟨a, ha⟩ := Finset.card_pos.mp (Nat.pos_of_ne_zero hne)
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
  simp only [shapes, Finset.mem_filter] at htau
  have hz := htau.2.2.2.2
  unfold boxesOfContent at hz
  rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff] at hz
  have hna := hz (Finset.mem_univ a)
  have h1 := hlam a
  have h3 := a.isLt
  constructor
  · omega
  · by_contra hc
    push_neg at hc
    exact hna ⟨by omega, by omega⟩

theorem dnDvd : DnDvd := by
  intro p w i q m lam2 hb
  unfold Dn
  have hfac : ∀ k ∈ Finset.range (q + w + i),
      ((w : ℤ) - ((k : ℤ) - (q : ℤ))) ^ mu p w i lam2 ((k : ℤ) - (q : ℤ)) ∣
        (((if k ∈ Finset.Ico (m + 1) (w + q) then (w + q - k) ^ p else 1 : ℕ)) : ℤ) := by
    intro k _
    by_cases hmu : mu p w i lam2 ((k : ℤ) - (q : ℤ)) = 0
    · rw [hmu, pow_zero]
      exact one_dvd _
    · have h := muRange p w i q m lam2 _ hb hmu
      have hk : k ∈ Finset.Ico (m + 1) (w + q) := Finset.mem_Ico.mpr (by omega)
      rw [if_pos hk]
      have he : ((w : ℤ) - ((k : ℤ) - (q : ℤ))) = ((w + q - k : ℕ) : ℤ) := by omega
      rw [he, Nat.cast_pow]
      exact pow_dvd_pow _ (muLe p w i q lam2 _)
  refine dvd_trans (Finset.prod_dvd_prod_of_dvd _ _ hfac) ?_
  rw [← Nat.cast_prod, Finset.prod_ite_mem]
  have hsub : Finset.range (q + w + i) ∩ Finset.Ico (m + 1) (w + q) = Finset.Ico (m + 1) (w + q) := by
    refine Finset.inter_eq_right.mpr ?_
    intro k hk
    have hk' := Finset.mem_Ico.mp hk
    exact Finset.mem_range.mpr (by omega)
  rw [hsub, Finset.prod_pow, Finset.prod_Ico_eq_prod_range]
  have hH : w + q - (m + 1) = w + q - m - 1 := by omega
  have hprod : ∏ j ∈ Finset.range (w + q - (m + 1)), (w + q - (m + 1 + j)) = (w + q - m - 1).factorial := by
    rw [hH, ← Nat.descFactorial_self, Nat.descFactorial_eq_prod_range]
    refine Finset.prod_congr rfl ?_
    intro j _
    omega
  rw [hprod]

theorem dnVal : DnVal := by
  intro l p w i q m lam2 hl hb
  have : Fact l.Prime := ⟨hl⟩
  have hdvd := dnDvd p w i q m lam2 hb
  have h1 : (l : ℤ) ^ padicValInt l (Dn p w i lam2) ∣ (((w + q - m - 1).factorial ^ p : ℕ) : ℤ) :=
    dvd_trans (padicValInt_dvd _) hdvd
  have hF : (((w + q - m - 1).factorial ^ p : ℕ) : ℤ) ≠ 0 := by
    exact_mod_cast pow_ne_zero p (Nat.factorial_ne_zero _)
  have h2 : padicValInt l (Dn p w i lam2) ≤ padicValInt l (((w + q - m - 1).factorial ^ p : ℕ) : ℤ) := by
    rcases (padicValInt_dvd_iff _ _).mp h1 with h | h
    · exact absurd h hF
    · exact h
  rw [padicValInt.of_nat, padicValNat.pow] at h2
  have h3 := Nat.Prime.sub_one_mul_multiplicity_factorial (n := w + q - m - 1) hl
  calc (l - 1) * padicValInt l (Dn p w i lam2)
      ≤ (l - 1) * (p * multiplicity l (w + q - m - 1).factorial) := Nat.mul_le_mul_left _ h2
    _ = p * ((l - 1) * multiplicity l (w + q - m - 1).factorial) := by ring
    _ ≤ p * (w + q - m - 1) := Nat.mul_le_mul_left _ (by rw [h3]; exact Nat.sub_le _ _)

theorem ld_blockWt_anti (p q w : ℕ) (lam2 : Fin q → ℕ) (ha : Antitone lam2) (hb : ∀ b, lam2 b ≤ w) :
    Antitone (blockWt p q w lam2) := by
  intro i j hij
  induction i using Fin.addCases with
  | left i =>
    induction j using Fin.addCases with
    | left j => simp only [blockWt, Fin.append_left, le_refl]
    | right j =>
      simp only [blockWt, Fin.append_left, Fin.append_right]
      exact hb j
  | right i =>
    induction j using Fin.addCases with
    | left j =>
      exfalso
      have := j.isLt
      rw [Fin.le_def] at hij
      simp at hij
      omega
    | right j =>
      simp only [blockWt, Fin.append_right]
      apply ha
      rw [Fin.le_def] at hij ⊢
      simpa using hij

end Formalism.CohomologicalDescent.LD
