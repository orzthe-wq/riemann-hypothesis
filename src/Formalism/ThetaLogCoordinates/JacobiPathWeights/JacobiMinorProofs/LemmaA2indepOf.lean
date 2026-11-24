module

public import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA
public import Mathlib.Data.Int.Interval
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.IndexWeightsDominance
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ActFormContract
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathProductHighestWeight
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IndexWeightsDominance
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IsWeightedHomogeneousZeroStripPathWord, Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IsWeightedHomogeneousZeroStripPathWord =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IsWeightedHomogeneousZeroStripPathWord", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA\npublic import Mathlib.Data.Int.Interval\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

namespace A1

section Top

variable {σ R M : Type*} [CommRing R] [AddCommMonoid M] [LinearOrder M] [IsOrderedCancelAddMonoid M]

def LeadAt (w : σ → M) (γ : M) (f t : MvPolynomial σ R) : Prop :=
  (∀ e ∈ f.support, Finsupp.weight w e ≤ γ) ∧ weightedHomogeneousComponent w γ f = t

private theorem weight_eq_of_le_of_add_eq_lemma {w : σ → M} {γ δ : M} {a b : σ →₀ ℕ}
    (ha : Finsupp.weight w a ≤ γ) (hb : Finsupp.weight w b ≤ δ) (h : Finsupp.weight w (a + b) = γ + δ) :
    Finsupp.weight w a = γ ∧ Finsupp.weight w b = δ := by
  rw [map_add (f := _)] at h
  have h1 : Finsupp.weight w a = γ := by
    by_contra hne
    have := add_lt_add_of_lt_of_le (lt_of_le_of_ne ha hne) hb
    rw [h] at this
    exact lt_irrefl _ this
  refine ⟨h1, ?_⟩
  rw [h1] at h
  exact le_antisymm (le_of_add_le_add_left h.le) (le_of_add_le_add_left h.ge)

theorem LeadAt.mul {w : σ → M} {γ δ : M} {f g tf tg : MvPolynomial σ R}
    (hf : LeadAt w γ f tf) (hg : LeadAt w δ g tg) : LeadAt w (γ + δ) (f * g) (tf * tg) := by
  classical
  obtain ⟨hf1, rfl⟩ := hf
  obtain ⟨hg1, rfl⟩ := hg
  refine ⟨fun e he => ?_, ?_⟩
  · rw [mem_support_iff, coeff_mul] at he
    obtain ⟨p, hp, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero he
    have hp' : p.1 + p.2 = e := by
      first
      | exact Finset.HasAntidiagonal.mem_antidiagonal.mp hp
    rw [← hp', map_add (f := _)]
    exact add_le_add (hf1 _ (mem_support_iff.mpr (left_ne_zero_of_mul hne)))
      (hg1 _ (mem_support_iff.mpr (right_ne_zero_of_mul hne)))
  · ext e
    have h1 : IsWeightedHomogeneous w (weightedHomogeneousComponent w γ f) γ := by
      apply weightedHomogeneousComponent_isWeightedHomogeneous
    have h2 : IsWeightedHomogeneous w (weightedHomogeneousComponent w δ g) δ := by
      apply weightedHomogeneousComponent_isWeightedHomogeneous
    have hom := h1.mul h2
    rw [coeff_weightedHomogeneousComponent]
    split_ifs with he
    · rw [coeff_mul, coeff_mul]
      refine Finset.sum_congr rfl fun p hp => ?_
      have hp' : p.1 + p.2 = e := by
        first
        | exact Finset.HasAntidiagonal.mem_antidiagonal.mp hp
      rw [coeff_weightedHomogeneousComponent, coeff_weightedHomogeneousComponent]
      by_cases hab : AddMonoidAlgebra.coeff f p.1 ≠ 0 ∧ AddMonoidAlgebra.coeff g p.2 ≠ 0
      · obtain ⟨ha1, ha2⟩ := _root_.Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.weight_eq_of_le_of_add_eq_lemma (hf1 _ (mem_support_iff.mpr hab.1))
          (hg1 _ (mem_support_iff.mpr hab.2)) (by rw [hp']; exact he)
        rw [if_pos ha1, if_pos ha2]
      · have h0 : AddMonoidAlgebra.coeff f p.1 * AddMonoidAlgebra.coeff g p.2 = 0 := by
          rcases not_and_or.mp hab with h | h
          · rw [not_not.mp h, zero_mul]
          · rw [not_not.mp h, mul_zero]
        rw [h0]
        split_ifs <;> simp [h0]
    · by_contra hne
      exact he (hom (Ne.symm hne))

theorem LeadAt.of_hom {w : σ → M} {γ : M} {f : MvPolynomial σ R} (hf : IsWeightedHomogeneous w f γ) :
    LeadAt w γ f f := by
  refine ⟨fun e he => le_of_eq (hf (mem_support_iff.mp he)), ?_⟩
  ext e
  rw [coeff_weightedHomogeneousComponent]
  split_ifs with h
  · rfl
  · by_contra hne
    exact h (hf (Ne.symm hne))

theorem LeadAt.prod {ι : Type*} {w : σ → M} (s : Finset ι) (γ : ι → M) (f t : ι → MvPolynomial σ R)
    (h : ∀ i ∈ s, LeadAt w (γ i) (f i) (t i)) :
    LeadAt w (∑ i ∈ s, γ i) (∏ i ∈ s, f i) (∏ i ∈ s, t i) := by
  classical
  revert h
  refine Finset.induction_on s ?_ ?_
  · intro _
    rw [Finset.sum_empty, Finset.prod_empty, Finset.prod_empty]
    apply Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.LeadAt.of_hom
    apply isWeightedHomogeneous_one
  · intro a s ha ih h
    rw [Finset.sum_insert ha, Finset.prod_insert ha, Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self a s)).mul (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem LeadAt.comp_eq_zero {w : σ → M} {γ γ' : M} {f t : MvPolynomial σ R} (hf : LeadAt w γ f t)
    (h : γ < γ') : weightedHomogeneousComponent w γ' f = 0 := by
  ext e
  rw [coeff_weightedHomogeneousComponent, AddMonoidAlgebra.coeff_zero]
  change (if Finsupp.weight w e = γ' then f.coeff e else 0) = 0
  split_ifs with he
  · by_contra hne
    have := hf.1 e (mem_support_iff.mpr hne)
    rw [he] at this
    exact absurd this (not_le.mpr h)
  · rfl

theorem LeadAt.sum {ι : Type*} {w : σ → M} (T : Finset ι) (v : ι → M) (t : ι → MvPolynomial σ R)
    (ht : ∀ m ∈ T, IsWeightedHomogeneous w (t m) (v m)) (top : ι) (htop : top ∈ T)
    (hlt : ∀ m ∈ T, m ≠ top → v m < v top) : LeadAt w (v top) (∑ m ∈ T, t m) (t top) := by
  classical
  refine ⟨fun e he => ?_, ?_⟩
  · rw [mem_support_iff, coeff_sum] at he
    obtain ⟨m, hm, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero he
    rw [ht m hm hne]
    by_cases hmt : m = top
    · rw [hmt]
    · exact (hlt m hm hmt).le

  · rw [map_sum, Finset.sum_eq_single top]
    · exact (Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.LeadAt.of_hom (ht top htop)).2
    · intro m hm hmt
      exact (Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.LeadAt.of_hom (ht m hm)).comp_eq_zero (hlt m hm hmt)
    · intro h
      exact absurd htop h

end Top

def rw_ {n : ℕ} (v : Bool) (j : Fin n) : Fin n := if v then Fin.rev j else j

theorem rw_rw {n : ℕ} (v : Bool) (j : Fin n) : rw_ v (rw_ v j) = j := by
  cases v <;> simp [rw_]

def rho (n N : ℕ) (v : Bool) : (ℕ × Fin n →₀ ℕ) →+ Lex (Fin n → ℕ) where
  toFun e := toLex fun j => e (N, rw_ v j)
  map_zero' := rfl
  map_add' _ _ := rfl

def wt (n N : ℕ) (v : Bool) : ℕ × Fin n → Lex (Fin n → ℕ) := fun x => rho n N v (Finsupp.single x 1)

theorem weight_wt (n N : ℕ) (v : Bool) : Finsupp.weight (wt n N v) = rho n N v := by
  apply Finsupp.addHom_ext
  intro x y
  rw [Finsupp.weight_apply, Finsupp.sum_single_index (by simp)]
  show y • rho n N v (Finsupp.single x 1) = rho n N v (Finsupp.single x y)
  rw [← map_nsmul, Finsupp.smul_single, smul_eq_mul, mul_one]

theorem wt_zero {n N : ℕ} (v : Bool) {x : ℕ × Fin n} (hx : x.1 ≠ N) : wt n N v x = 0 := by
  have h : ∀ j : Fin n, (Finsupp.single x 1 : ℕ × Fin n →₀ ℕ) (N, rw_ v j) = 0 := fun j => by
    rw [Finsupp.single_apply, if_neg]
    rintro rfl
    exact hx rfl
  show toLex (fun j => (Finsupp.single x 1 : ℕ × Fin n →₀ ℕ) (N, rw_ v j)) = 0
  simp only [h]
  rfl

theorem wt_lt {n N : ℕ} (v : Bool) {m h : Fin n} (hmh : if v then m < h else h < m) :
    wt n N v (N, m) < wt n N v (N, h) := by
  have hba : rw_ v h < rw_ v m := by
    cases v
    · simpa [rw_] using hmh
    · simpa [rw_, Fin.rev_lt_rev] using hmh
  have key : ∀ a j : Fin n, (wt n N v (N, a) : Fin n → ℕ) j = if j = rw_ v a then 1 else 0 := by
    intro a j
    show (Finsupp.single (N, a) 1 : ℕ × Fin n →₀ ℕ) (N, rw_ v j) = _
    rw [Finsupp.single_apply]
    by_cases hj : j = rw_ v a
    · rw [if_pos hj, if_pos]
      rw [hj, rw_rw]
    · rw [if_neg hj, if_neg]
      intro he
      apply hj
      rw [(Prod.mk.inj he).2, rw_rw]
  refine ⟨rw_ v h, fun j hj => ?_, ?_⟩
  · rw [key, key, if_neg, if_neg]
    · exact ne_of_lt hj
    · exact ne_of_lt (lt_trans hj hba)
  · beta_reduce
    rw [key, key, if_neg (ne_of_lt hba), if_pos rfl]
    exact Nat.zero_lt_one

theorem rho_inj {n N : ℕ} (v : Bool) {e e' : ℕ × Fin n →₀ ℕ} (h : rho n N v e = rho n N v e')
    (m : Fin n) : e (N, m) = e' (N, m) := by
  have h2 : (fun j => e (N, rw_ v j)) = (fun j => e' (N, rw_ v j)) := h
  have := congrFun h2 (rw_ v m)
  simpa only [rw_rw] using this

abbrev XR (R : Type*) [CommRing R] (n : ℕ) : ℕ → Fin n → MvPolynomial (ℕ × Fin n) R := fun i a => X (i, a)

section Col

variable {R M : Type*} [CommRing R] [AddCommMonoid M] {n : ℕ}

theorem hom_intCast0 {σ : Type*} (w : σ → M) (z : ℤ) :
    IsWeightedHomogeneous w ((z : ℤ) : MvPolynomial σ R) 0 := by
  rw [← map_intCast (C : R →+* MvPolynomial σ R) z]
  apply isWeightedHomogeneous_C

theorem wedge_term (w : ℕ × Fin n → M) (K : Form (MvPolynomial (ℕ × Fin n) R) n)
    (hK : ∀ J, IsWeightedHomogeneous w (K J) 0) (j : ℕ) (I : Finset (Fin n)) (m : Fin n) :
    IsWeightedHomogeneous w (((sg I m : ℤ) : MvPolynomial (ℕ × Fin n) R) * K (I.erase m) * XR R n j m)
      (w (j, m)) := by
  have hX : IsWeightedHomogeneous w (X (j, m) : MvPolynomial (ℕ × Fin n) R) (w (j, m)) := by
    apply isWeightedHomogeneous_X
  have := ((hom_intCast0 (R := R) w (Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg I m)).mul (hK (I.erase m))).mul hX
  simpa only [zero_add] using this

theorem contr_term (w : ℕ × Fin n → M) (K : Form (MvPolynomial (ℕ × Fin n) R) n)
    (hK : ∀ J, IsWeightedHomogeneous w (K J) 0) (j : ℕ) (I : Finset (Fin n)) (m : Fin n) :
    IsWeightedHomogeneous w (((sg I m : ℤ) : MvPolynomial (ℕ × Fin n) R) * XR R n j m * K (insert m I))
      (w (j, m)) := by
  have hX : IsWeightedHomogeneous w (X (j, m) : MvPolynomial (ℕ × Fin n) R) (w (j, m)) := by
    apply isWeightedHomogeneous_X
  have := ((hom_intCast0 (R := R) w (Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg I m)).mul hX).mul (hK (insert m I))
  simpa only [zero_add, add_zero] using this

private theorem stripPathWord_succ_eq_lemma_2 {R : Type*} [CommRing R] {n : ℕ} (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (c : ℤ)
    (Xr : ℕ → Fin n → R) (i : ℕ) :
    Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c Xr (i + 1) = if Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (i + 1)) c = Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ i) c then
      Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c Xr i else Formalism.InvariantFactorPaths.GelfandTsetlinBases.stepF (isVec i == decide (1 ≤ c)) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c Xr i) (Xr i) := by
  rfl

private theorem isWH_sum_lemma_3 {σ R M ι : Type*} [CommRing R] [AddCommMonoid M] {w : σ → M} (s : Finset ι)
    (φ : ι → MvPolynomial σ R) (d : M) (h : ∀ i ∈ s, IsWeightedHomogeneous w (φ i) d) :
    IsWeightedHomogeneous w (∑ i ∈ s, φ i) d := by
  intro e he
  rw [coeff_sum] at he
  obtain ⟨i, hi, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero he
  exact h i hi hne

theorem isWeightedHomogeneous_zero_stripPathWord (w : ℕ × Fin n → M) (N : ℕ) (hw : ∀ x : ℕ × Fin n, x.1 ≠ N → w x = 0)
    (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (c : ℤ) : ∀ j ≤ N, ∀ J,
    IsWeightedHomogeneous w (pathWord isVec μ c (XR R n) j J) 0 := by
  intro j
  induction j with
  | zero =>
    intro _ J
    show IsWeightedHomogeneous w (if J = ∅ then (1 : MvPolynomial (ℕ × Fin n) R) else 0) 0
    split_ifs
    · apply isWeightedHomogeneous_one
    · apply isWeightedHomogeneous_zero
  | succ j ih =>
    intro hj J
    have hK : ∀ J, IsWeightedHomogeneous w (Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) j J) 0 := ih (by omega)
    have hw0 : ∀ m : Fin n, w (j, m) = 0 := fun m => hw (j, m) (show j ≠ N by omega)
    rw [stripPathWord_succ_eq_lemma_2]
    split_ifs with hc
    · exact hK J
    · unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.stepF
      split
      · show IsWeightedHomogeneous w (∑ m ∈ J, ((Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg J m : ℤ) : MvPolynomial (ℕ × Fin n) R) *
          Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) j (J.erase m) * XR R n j m) 0
        apply isWH_sum_lemma_3
        intro m _
        have := wedge_term w _ hK j J m
        rwa [hw0] at this
      · show IsWeightedHomogeneous w (∑ m ∈ Jᶜ, ((Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg J m : ℤ) : MvPolynomial (ℕ × Fin n) R) *
          XR R n j m * Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) j (insert m J)) 0
        apply isWH_sum_lemma_3
        intro m _
        have := contr_term w _ hK j J m
        rwa [hw0] at this

end Col

theorem sg_pm {n : ℕ} (I : Finset (Fin n)) (m : Fin n) : sg I m = 1 ∨ sg I m = -1 := by
  unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg
  exact neg_one_pow_eq_or ℤ _

def Dc {n : ℕ} (μ : ℕ → Fin n → ℤ) (N : ℕ) (c : ℤ) : ℕ × Fin n →₀ ℕ :=
  ∑ m : Fin n, if colHeight (μ (N + 1)) c ≠ colHeight (μ N) c ∧
      m.val = min (colHeight (μ (N + 1)) c) (colHeight (μ N) c) then Finsupp.single (N, m) 1 else 0

private theorem erase_seg_lemma_4 {n : ℕ} (k : ℕ) (t : Fin n) (ht : t.val = k) :
    (univ.filter fun m : Fin n => m.val < k + 1).erase t = univ.filter fun m : Fin n => m.val < k := by
  ext x
  simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and, ne_eq]
  rw [Fin.ext_iff]
  constructor <;> intro h <;> omega

private theorem insert_seg_lemma_5 {n : ℕ} (k : ℕ) (t : Fin n) (ht : t.val = k) :
    insert t (univ.filter fun m : Fin n => m.val < k) = univ.filter fun m : Fin n => m.val < k + 1 := by
  ext x
  simp only [Finset.mem_insert, Finset.mem_filter, Finset.mem_univ, true_and]
  rw [Fin.ext_iff]
  constructor <;> intro h <;> omega

private theorem erase_coseg_lemma_6 {n : ℕ} (k : ℕ) (t : Fin n) (ht : t.val = k) :
    (univ.filter fun m : Fin n => k ≤ m.val).erase t = univ.filter fun m : Fin n => k + 1 ≤ m.val := by
  ext x
  simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and, ne_eq]
  rw [Fin.ext_iff]
  constructor <;> intro h <;> omega

private theorem insert_coseg_lemma_7 {n : ℕ} (k : ℕ) (t : Fin n) (ht : t.val = k) :
    insert t (univ.filter fun m : Fin n => k + 1 ≤ m.val) = univ.filter fun m : Fin n => k ≤ m.val := by
  ext x
  simp only [Finset.mem_insert, Finset.mem_filter, Finset.mem_univ, true_and]
  rw [Fin.ext_iff]
  constructor <;> intro h <;> omega

private theorem stepForm_true_lemma_10 {R : Type*} [CommRing R] {n : ℕ} {up : Bool} (h : up = true) (K : Formalism.InvariantFactorPaths.GelfandTsetlinBases.Form R n)
    (Xv : Fin n → R) : Formalism.InvariantFactorPaths.GelfandTsetlinBases.stepF up K Xv = Formalism.InvariantFactorPaths.GelfandTsetlinBases.wedgeF K Xv := by
  subst h
  rfl

private theorem stepForm_false_lemma_11 {R : Type*} [CommRing R] {n : ℕ} {up : Bool} (h : up = false) (K : Formalism.InvariantFactorPaths.GelfandTsetlinBases.Form R n)
    (Xv : Fin n → R) : Formalism.InvariantFactorPaths.GelfandTsetlinBases.stepF up K Xv = Formalism.InvariantFactorPaths.GelfandTsetlinBases.contrF K Xv := by
  subst h
  rfl

private theorem leading_wedge_lemma_12 {R : Type*} [CommRing R] {n N : ℕ} (v : Bool)
    (K : Formalism.InvariantFactorPaths.GelfandTsetlinBases.Form (MvPolynomial (ℕ × Fin n) R) n)
    (hK : ∀ J, IsWeightedHomogeneous (wt n N v) (K J) 0)
    (I : Finset (Fin n)) (top : Fin n) (htop : top ∈ I)
    (hlt : ∀ m ∈ I, m ≠ top → wt n N v (N, m) < wt n N v (N, top)) :
    LeadAt (wt n N v) (wt n N v (N, top)) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.wedgeF K (XR R n N) I)
      (((Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg I top : ℤ) : MvPolynomial (ℕ × Fin n) R) * K (I.erase top) * XR R n N top) :=
  Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.LeadAt.sum I (fun m => wt n N v (N, m))
    (fun m => ((Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg I m : ℤ) : MvPolynomial (ℕ × Fin n) R) * K (I.erase m) * XR R n N m)
    (fun m _ => wedge_term _ K hK N I m) top htop hlt

private theorem leading_contract_lemma_13 {R : Type*} [CommRing R] {n N : ℕ} (v : Bool)
    (K : Formalism.InvariantFactorPaths.GelfandTsetlinBases.Form (MvPolynomial (ℕ × Fin n) R) n)
    (hK : ∀ J, IsWeightedHomogeneous (wt n N v) (K J) 0)
    (I : Finset (Fin n)) (top : Fin n) (htop : top ∉ I)
    (hlt : ∀ m ∈ Iᶜ, m ≠ top → wt n N v (N, m) < wt n N v (N, top)) :
    LeadAt (wt n N v) (wt n N v (N, top)) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.contrF K (XR R n N) I)
      (((Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg I top : ℤ) : MvPolynomial (ℕ × Fin n) R) * K (insert top I) * XR R n N top) := by
  rw [mul_right_comm]
  exact Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.LeadAt.sum Iᶜ (fun m => wt n N v (N, m))
    (fun m => ((Formalism.InvariantFactorPaths.GelfandTsetlinBases.sg I m : ℤ) : MvPolynomial (ℕ × Fin n) R) * XR R n N m * K (insert m I))
    (fun m _ => contr_term _ K hK N I m) top (Finset.mem_compl.mpr htop) hlt

private theorem monomial_zero_one_eq_lemma_14 {σ R : Type*} [CommRing R] :
    (monomial (0 : σ →₀ ℕ) (1 : R) : MvPolynomial σ R) = 1 := by
  rfl

theorem col_lead (R : Type*) [CommRing R] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ (N + 1)) (c : ℤ) :
    ∃ a : ℤ, (a = 1 ∨ a = -1) ∧
      LeadAt (wt n N (isVec N)) (Finsupp.weight (wt n N (isVec N)) (Dc μ N c))
        (pathWord isVec μ c (XR R n) (N + 1) (canIdx (μ (N + 1)) c))
        ((a : MvPolynomial (ℕ × Fin n) R) * pathWord isVec μ c (XR R n) N (canIdx (μ N) c) *
          monomial (Dc μ N c) 1) := by
  classical
  have hK : ∀ J, IsWeightedHomogeneous (wt n N (isVec N))
      (Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) N J) 0 :=
    isWeightedHomogeneous_zero_stripPathWord (R := R) (wt n N (isVec N)) N
      (fun x hx => wt_zero (isVec N) hx) isVec μ c N le_rfl
  have hstep := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.path_height hp (Nat.lt_succ_self N) c
  have hle1 := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.colHeight_le (μ (N + 1)) c
  have hle0 := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.colHeight_le (μ N) c
  by_cases hch : Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c = Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c
  · refine ⟨1, Or.inl rfl, ?_⟩
    have hcj : Dc μ N c = 0 := by
      unfold Dc
      refine Finset.sum_eq_zero fun m _ => ?_
      rw [if_neg]
      exact fun h => h.1 hch
    have hci : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c = Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c := by
      unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
      rw [hch]
    rw [hcj, map_zero, hci, stripPathWord_succ_eq_lemma_2, if_pos hch, Int.cast_one, one_mul, monomial_zero_one_eq_lemma_14, mul_one]
    exact Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.LeadAt.of_hom (hK _)
  · have hmin : min (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c) < n := by
      rcases Nat.lt_or_gt_of_ne hch with h | h
      · exact lt_of_le_of_lt (min_le_left _ _) (lt_of_lt_of_le h hle0)
      · exact lt_of_le_of_lt (min_le_right _ _) (lt_of_lt_of_le h hle1)
    obtain ⟨top, htopv⟩ : ∃ t : Fin n, t.val = min (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c) :=
      ⟨⟨_, hmin⟩, rfl⟩
    have hcj : Dc μ N c = Finsupp.single (N, top) 1 := by
      unfold Dc
      rw [Finset.sum_eq_single top]
      · rw [if_pos ⟨hch, htopv⟩]
      · intro m _ hm
        rw [if_neg]
        rintro ⟨_, h⟩
        exact hm (Fin.ext (h.trans htopv.symm))
      · intro h
        exact absurd (Finset.mem_univ top) h
    have hmono : (monomial (Dc μ N c) (1 : R) : MvPolynomial (ℕ × Fin n) R) = XR R n N top := by
      rw [hcj]
      rfl
    have hlev : Finsupp.weight (wt n N (isVec N)) (Dc μ N c) = wt n N (isVec N) (N, top) := by
      rw [hcj, weight_wt]
      rfl
    rw [hmono, hlev, stripPathWord_succ_eq_lemma_2, if_neg hch]
    by_cases hv : isVec N = true
    · rw [if_pos hv] at hstep
      have hb : Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c = Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c + 1 := hstep.resolve_left hch
      have htv : top.val = Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c := by
        rw [htopv, hb]
        exact min_eq_right (Nat.le_succ _)
      have hord : ∀ m : Fin n, m.val < top.val →
          wt n N (isVec N) (N, m) < wt n N (isVec N) (N, top) := fun m hm =>
        wt_lt (isVec N) (by rw [if_pos hv]; exact Fin.lt_def.mpr hm)
      by_cases hc : 1 ≤ c
      · have hup : (isVec N == decide (1 ≤ c)) = true := by
          rw [hv, decide_eq_true hc]
          rfl
        have hI1 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c =
            univ.filter (fun m : Fin n => m.val < Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c + 1) := by
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_pos hc, hb]
        have hI0 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c =
            (univ.filter (fun m : Fin n => m.val < Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c + 1)).erase top := by
          rw [erase_seg_lemma_4 _ top htv]
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_pos hc]
        rw [stepForm_true_lemma_10 hup, hI1, hI0]
        refine ⟨_, sg_pm _ top, leading_wedge_lemma_12 (isVec N) _ hK _ top ?_ ?_⟩
        · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, by omega⟩
        · intro m hm hne
          have hm' : m.val < Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c + 1 := (Finset.mem_filter.mp hm).2
          have hne' : m.val ≠ top.val := fun h => hne (Fin.ext h)
          exact hord m (by omega)
      · have hup : (isVec N == decide (1 ≤ c)) = false := by
          rw [hv, decide_eq_false hc]
          rfl
        have hI1 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c =
            univ.filter (fun m : Fin n => Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c + 1 ≤ m.val) := by
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_neg hc, hb]
        have hI0 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c =
            insert top (univ.filter (fun m : Fin n => Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c + 1 ≤ m.val)) := by
          rw [insert_coseg_lemma_7 _ top htv]
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_neg hc]
        rw [stepForm_false_lemma_11 hup, hI1, hI0]
        refine ⟨_, sg_pm _ top, leading_contract_lemma_13 (isVec N) _ hK _ top ?_ ?_⟩
        · intro h
          have := (Finset.mem_filter.mp h).2
          omega
        · intro m hm hne
          have hm' : ¬ (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c + 1 ≤ m.val) := fun h =>
            Finset.mem_compl.mp hm (Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩)
          have hne' : m.val ≠ top.val := fun h => hne (Fin.ext h)
          exact hord m (by omega)
    · rw [if_neg hv] at hstep
      have hb : Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c + 1 = Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c := hstep.resolve_left hch
      have htv : top.val = Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c := by
        rw [htopv]
        exact min_eq_left (by omega)
      have hv' : isVec N = false := by simpa using hv
      have hord : ∀ m : Fin n, top.val < m.val →
          wt n N (isVec N) (N, m) < wt n N (isVec N) (N, top) := fun m hm =>
        wt_lt (isVec N) (by rw [if_neg hv]; exact Fin.lt_def.mpr hm)
      by_cases hc : 1 ≤ c
      · have hup : (isVec N == decide (1 ≤ c)) = false := by
          rw [hv', decide_eq_true hc]
          rfl
        have hI1 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c =
            univ.filter (fun m : Fin n => m.val < Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c) := by
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_pos hc]
        have hI0 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c =
            insert top (univ.filter (fun m : Fin n => m.val < Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c)) := by
          rw [insert_seg_lemma_5 _ top htv]
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_pos hc, hb]
        rw [stepForm_false_lemma_11 hup, hI1, hI0]
        refine ⟨_, sg_pm _ top, leading_contract_lemma_13 (isVec N) _ hK _ top ?_ ?_⟩
        · intro h
          have := (Finset.mem_filter.mp h).2
          omega
        · intro m hm hne
          have hm' : ¬ (m.val < Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c) := fun h =>
            Finset.mem_compl.mp hm (Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩)
          have hne' : m.val ≠ top.val := fun h => hne (Fin.ext h)
          exact hord m (by omega)
      · have hup : (isVec N == decide (1 ≤ c)) = true := by
          rw [hv', decide_eq_false hc]
          rfl
        have hI1 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c =
            univ.filter (fun m : Fin n => Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c ≤ m.val) := by
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_neg hc]
        have hI0 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c =
            (univ.filter (fun m : Fin n => Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c ≤ m.val)).erase top := by
          rw [erase_coseg_lemma_6 _ top htv]
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
          rw [if_neg hc, hb]
        rw [stepForm_true_lemma_10 hup, hI1, hI0]
        refine ⟨_, sg_pm _ top, leading_wedge_lemma_12 (isVec N) _ hK _ top ?_ ?_⟩
        · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, by omega⟩
        · intro m hm hne
          have hm' : Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c ≤ m.val := (Finset.mem_filter.mp hm).2
          have hne' : m.val ≠ top.val := fun h => hne (Fin.ext h)
          exact hord m (by omega)

private theorem compl_seg_lemma_8 {n : ℕ} (k : ℕ) :
    (univ.filter fun m : Fin n => m.val < k)ᶜ = univ.filter fun m : Fin n => k ≤ m.val := by
  ext x
  simp only [Finset.mem_compl, Finset.mem_filter, Finset.mem_univ, true_and]
  constructor <;> intro h <;> omega

private theorem card_seg_lemma_9 {n : ℕ} (k : ℕ) (hk : k ≤ n) : (univ.filter fun m : Fin n => m.val < k).card = k := by
  have e : (univ.filter fun m : Fin n => m.val < k).map Fin.valEmbedding = range k := by
    ext x
    simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_range]
    constructor
    · rintro ⟨a, ha, rfl⟩
      exact ha
    · intro hx
      exact ⟨⟨x, by omega⟩, hx, rfl⟩
  rw [← Finset.card_map Fin.valEmbedding, e, Finset.card_range]

theorem isIndex_can {n : ℕ} (μN : Fin n → ℤ) : IsIndex μN (canIdx μN) := by
  unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.IsIndex
  intro c
  have hle := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.colHeight_le μN c
  unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
  split_ifs
  · exact card_seg_lemma_9 _ hle
  · rw [← compl_seg_lemma_8, Finset.card_compl, Fintype.card_fin, card_seg_lemma_9 _ hle]

theorem strip_iff {n : ℕ} {ν μ : Fin n → ℤ} {b : ℕ} (hν : Antitone ν) (hμ : Antitone μ)
    (hs : HStrip ν μ b) (c : ℤ) (m : Fin n) :
    (colHeight ν c ≠ colHeight μ c ∧ m.val = min (colHeight ν c) (colHeight μ c)) ↔
      c ∈ Finset.Ioc (μ m) (ν m) := by
  have e1 := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.le_iff_lt_colHeight hμ c m
  have e2 := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.le_iff_lt_colHeight hν c m
  have hs2 := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.strip_height hν hμ hs c
  have hmin : min (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight ν c) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight μ c) = Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight μ c :=
    min_eq_right (by rcases hs2 with h | h <;> omega)
  rw [hmin, Finset.mem_Ioc]
  constructor
  · rintro ⟨hne, hm⟩
    refine ⟨not_le.mp fun h => ?_, e2.mpr ?_⟩
    · have := e1.mp h
      omega
    · rcases hs2 with h | h
      · exact absurd h hne
      · omega
  · rintro ⟨h1, h2⟩
    have a1 : ¬ m.val < Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight μ c := fun h => not_le.mpr h1 (e1.mpr h)
    have a2 := e2.mp h2
    rcases hs2 with h | h <;> refine ⟨?_, ?_⟩ <;> omega

def DD {n : ℕ} (μ : ℕ → Fin n → ℤ) (N : ℕ) : ℕ × Fin n →₀ ℕ :=
  ∑ m : Fin n, Finsupp.single (N, m) (|μ (N + 1) m - μ N m|).toNat

private theorem card_filter_eq_Ioc_lemma_15 (S : Finset ℤ) (P : ℤ → Prop) [DecidablePred P] (a b : ℤ)
    (hiff : ∀ c, P c ↔ c ∈ Finset.Ioc a b) (hS : ∀ c, P c → c ∈ S) : (S.filter P).card = (b - a).toNat := by
  have e : S.filter P = Finset.Ioc a b := by
    ext c
    rw [Finset.mem_filter, hiff c]
    exact ⟨fun h => h.2, fun h => ⟨hS c ((hiff c).mpr h), h⟩⟩
  rw [e, Int.card_Ioc]

theorem sum_Dc {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ (N + 1)) (S : Finset ℤ)
    (hS : ∀ c, colHeight (μ (N + 1)) c ≠ colHeight (μ N) c → c ∈ S) :
    ∑ c ∈ S, Dc μ N c = DD μ N := by
  classical
  obtain ⟨-, hanti, hstr⟩ := hp
  have hN := hstr N (Nat.lt_succ_self N)
  have key : ∀ m : Fin n, (S.filter fun c => Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c ≠ Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c ∧
      m.val = min (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c)).card = (|μ (N + 1) m - μ N m|).toNat := by
    intro m
    by_cases hv : isVec N = true
    · rw [if_pos hv] at hN
      rw [card_filter_eq_Ioc_lemma_15 S (fun c => Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c ≠ Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c ∧ m.val = min (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c)) (μ N m) (μ (N + 1) m)
        (fun c => strip_iff (hanti (N + 1) le_rfl) (hanti N (Nat.le_succ N)) hN c m)
        (fun c h => hS c h.1), abs_of_nonneg (sub_nonneg.mpr (hN.1 m))]
    · rw [if_neg hv] at hN
      rw [card_filter_eq_Ioc_lemma_15 S (fun c => Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c ≠ Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c ∧ m.val = min (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c)) (μ (N + 1) m) (μ N m)
        (fun c => by rw [← strip_iff (hanti N (Nat.le_succ N)) (hanti (N + 1) le_rfl) hN c m, ne_comm, min_comm])
        (fun c h => hS c h.1), abs_sub_comm, abs_of_nonneg (sub_nonneg.mpr (hN.1 m))]
  unfold Dc DD
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [← Finset.sum_filter, Finset.sum_const, Finsupp.smul_single, smul_eq_mul, mul_one, key m]

theorem isPath_trunc {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ (N + 1)) : IsPath n isVec B μ N := by
  obtain ⟨h0, h1, h2⟩ := hp
  exact ⟨h0, fun i hi => h1 i (by omega), fun i hi => h2 i (by omega)⟩

theorem psi_lead (R : Type) [CommRing R] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ (N + 1)) :
    ∃ ε : ℤ, (ε = 1 ∨ ε = -1) ∧
      LeadAt (wt n N (isVec N)) (rho n N (isVec N) (DD μ N))
        (psiPath R isVec μ (N + 1) (canIdx (μ (N + 1))))
        ((ε : MvPolynomial (ℕ × Fin n) R) * psiPath R isVec μ N (canIdx (μ N)) * monomial (DD μ N) 1) := by
  classical
  have hp0 := isPath_trunc hp
  obtain ⟨hfin1, -⟩ := Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathProductDegrees R n (N + 1) isVec B μ _ hp (isIndex_can _)
  obtain ⟨hfin0, -⟩ := Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathProductDegrees R n N isVec B μ _ hp0 (isIndex_can _)
  have hchg := Formalism.InvariantFactorPaths.GelfandTsetlinBases.Paths.path_finite hp (Nat.lt_succ_self N)
  obtain ⟨S, hS1, hS0, hSc⟩ : ∃ S : Finset ℤ,
      Function.mulSupport (fun c : ℤ =>
        Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) (N + 1) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c)) ⊆ ↑S ∧
      Function.mulSupport (fun c : ℤ =>
        Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) N (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c)) ⊆ ↑S ∧
      ∀ c, Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ (N + 1)) c ≠ Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight (μ N) c → c ∈ S :=
    ⟨hfin1.toFinset ∪ hfin0.toFinset ∪ hchg.toFinset,
      fun c hc => Finset.mem_coe.mpr (Finset.mem_union_left _ (Finset.mem_union_left _ (hfin1.mem_toFinset.mpr hc))),
      fun c hc => Finset.mem_coe.mpr (Finset.mem_union_left _ (Finset.mem_union_right _ (hfin0.mem_toFinset.mpr hc))),
      fun c hc => Finset.mem_union_right _ (hchg.mem_toFinset.mpr hc)⟩
  choose a ha hL using fun c => col_lead R hp c
  have e1 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.psiPath R isVec μ (N + 1) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1))) =
      ∏ c ∈ S, Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) (N + 1) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c) :=
    finprod_eq_prod_of_mulSupport_subset _ hS1
  have e0 : Formalism.InvariantFactorPaths.GelfandTsetlinBases.psiPath R isVec μ N (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N)) =
      ∏ c ∈ S, Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) N (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c) :=
    finprod_eq_prod_of_mulSupport_subset _ hS0
  have hsum : ∑ c ∈ S, Dc μ N c = DD μ N := sum_Dc hp S hSc
  have hlev : ∑ c ∈ S, Finsupp.weight (wt n N (isVec N)) (Dc μ N c) =
      rho n N (isVec N) (DD μ N) := by

    rw [← map_sum, hsum, weight_wt]
  have hterm : ∏ c ∈ S, ((a c : MvPolynomial (ℕ × Fin n) R) *
      Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) N (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c) * monomial (Dc μ N c) 1) =
      ((∏ c ∈ S, a c : ℤ) : MvPolynomial (ℕ × Fin n) R) * Formalism.InvariantFactorPaths.GelfandTsetlinBases.psiPath R isVec μ N (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N)) *
        monomial (DD μ N) 1 := by
    rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib, Int.cast_prod, e0, ← hsum, monomial_sum_one]
  have hprod := Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.LeadAt.prod S (fun c => Finsupp.weight (wt n N (isVec N)) (Dc μ N c))
    (fun c => Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) (N + 1) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ (N + 1)) c))
    (fun c => (a c : MvPolynomial (ℕ × Fin n) R) *
      Formalism.InvariantFactorPaths.GelfandTsetlinBases.pathWord isVec μ c (XR R n) N (Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx (μ N) c) * monomial (Dc μ N c) 1)
    (fun c _ => hL c)
  rw [hlev, hterm, ← e1] at hprod
  refine ⟨∏ c ∈ S, a c, ?_, hprod⟩
  refine Finset.prod_induction _ (fun x : ℤ => x = 1 ∨ x = -1) ?_ (Or.inl rfl) (fun c _ => ha c)
  intro x y hx hy
  rcases hx with rfl | rfl <;> rcases hy with rfl | rfl <;> norm_num

end A1

namespace A1

theorem li_of_lead {k V V' ι O : Type*} [Field k] [AddCommGroup V] [Module k V] [AddCommGroup V']
    [Module k V'] [LinearOrder O] (v : ι → V) (Γ : ι → O) (π : O → V →ₗ[k] V')
    (h0 : ∀ i γ, Γ i < γ → π γ (v i) = 0)
    (hli : ∀ γ, LinearIndependent k (fun i : {i // Γ i = γ} => π γ (v i.1))) :
    LinearIndependent k v := by
  classical
  rw [linearIndependent_iff']
  intro s g hg i hi
  by_contra hgi
  have hne : (s.filter fun j => g j ≠ 0).Nonempty := ⟨i, Finset.mem_filter.mpr ⟨hi, hgi⟩⟩
  obtain ⟨j, hj, hjmax⟩ := (s.filter fun j => g j ≠ 0).exists_max_image Γ hne
  have hsum : ∑ k ∈ s, g k • π (Γ j) (v k) = 0 := by
    have := congrArg (π (Γ j)) hg

    simpa only [map_sum, map_smul, map_zero] using this
  have hsum2 : ∑ k ∈ s.filter (fun k => Γ k = Γ j), g k • π (Γ j) (v k) = 0 := by
    rw [Finset.sum_filter]
    refine Eq.trans (Finset.sum_congr rfl fun k hk => ?_) hsum
    split_ifs with hk'
    · rfl
    · by_cases hgk : g k = 0
      · simp [hgk]
      · have hle : Γ k ≤ Γ j := hjmax k (Finset.mem_filter.mpr ⟨hk, hgk⟩)
        rw [h0 k (Γ j) (lt_of_le_of_ne hle hk'), smul_zero]
  have hsumT : ∑ x ∈ s.subtype (fun k => Γ k = Γ j), g x.1 • π (Γ j) (v x.1) = 0 := by
    rw [Finset.sum_subtype_eq_sum_filter (f := fun k => g k • π (Γ j) (v k))]
    exact hsum2
  have hj0 := (linearIndependent_iff'.mp (hli (Γ j))) (s.subtype (fun k => Γ k = Γ j)) (fun x => g x.1) hsumT
    ⟨j, rfl⟩ (Finset.mem_subtype.mpr (Finset.mem_filter.mp hj).1)
  exact (Finset.mem_filter.mp hj).2 hj0

theorem pathWord_congr {R : Type*} [CommRing R] {n : ℕ} (isVec : ℕ → Bool) (μ μ' : ℕ → Fin n → ℤ) (c : ℤ)
    (Xr : ℕ → Fin n → R) : ∀ j, (∀ i ≤ j, μ i = μ' i) →
      pathWord isVec μ c Xr j = pathWord isVec μ' c Xr j := by
  intro j
  induction j with
  | zero => intro _; rfl
  | succ j ih =>
    intro h
    rw [stripPathWord_succ_eq_lemma_2, stripPathWord_succ_eq_lemma_2, ih (fun i hi => h i (by omega)), h (j + 1) le_rfl,
      h j (Nat.le_succ j)]

theorem psiPath_congr (R : Type*) [CommRing R] {n : ℕ} (isVec : ℕ → Bool) {μ μ' : ℕ → Fin n → ℤ} {N : ℕ}
    (h : ∀ i ≤ N, μ i = μ' i) (I : ℤ → Finset (Fin n)) :
    psiPath R isVec μ N I = psiPath R isVec μ' N I := by
  unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.psiPath
  exact finprod_congr fun c => by rw [pathWord_congr isVec μ μ' c _ N h]

theorem isPath_congr {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ μ' : ℕ → Fin n → ℤ}
    (h : ∀ i ≤ N, μ i = μ' i) (hp : IsPath n isVec B μ N) : IsPath n isVec B μ' N := by
  obtain ⟨h0, h1, h2⟩ := hp
  refine ⟨by rw [← h 0 (Nat.zero_le _)]; exact h0, fun i hi => by rw [← h i hi]; exact h1 i hi, fun i hi => ?_⟩
  rw [← h i hi.le, ← h (i + 1) hi]
  exact h2 i hi

theorem DD_apply {n : ℕ} (μ : ℕ → Fin n → ℤ) (N : ℕ) (m : Fin n) :
    DD μ N (N, m) = (|μ (N + 1) m - μ N m|).toNat := by
  unfold DD
  rw [Finsupp.finsetSum_apply, Finset.sum_eq_single m]
  · exact Finsupp.single_eq_same
  · intro b _ hb
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hb (Prod.mk.inj h).2
  · intro h
    exact absurd (Finset.mem_univ m) h

theorem end_determined {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ μ' : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ (N + 1)) (hp' : IsPath n isVec B μ' (N + 1)) (he : μ (N + 1) = μ' (N + 1))
    (v : Bool) (hΓ : rho n N v (DD μ N) = rho n N v (DD μ' N)) : μ N = μ' N := by
  funext m
  have h1 := rho_inj v hΓ m
  rw [DD_apply, DD_apply] at h1
  have h2 := congrArg (Nat.cast : ℕ → ℤ) h1
  obtain ⟨-, -, hs⟩ := hp
  obtain ⟨-, -, hs'⟩ := hp'
  have a := hs N (Nat.lt_succ_self N)
  have b := hs' N (Nat.lt_succ_self N)
  have he' := congrFun he m
  by_cases hv : isVec N = true
  · rw [if_pos hv] at a b
    have x1 := a.1 m
    have x2 := b.1 m
    rw [Int.toNat_of_nonneg (abs_nonneg _), Int.toNat_of_nonneg (abs_nonneg _),
      abs_of_nonneg (by linarith), abs_of_nonneg (by linarith)] at h2
    linarith
  · rw [if_neg hv] at a b
    have x1 := a.1 m
    have x2 := b.1 m
    rw [Int.toNat_of_nonneg (abs_nonneg _), Int.toNat_of_nonneg (abs_nonneg _),
      abs_of_nonpos (by linarith), abs_of_nonpos (by linarith)] at h2
    linarith

theorem psi_lead_unit (k : Type) [Field k] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ (N + 1)) :
    ∃ u : kˣ, weightedHomogeneousComponent (wt n N (isVec N)) (rho n N (isVec N) (DD μ N))
        (psiPath k isVec μ (N + 1) (canIdx (μ (N + 1)))) =
      u • (psiPath k isVec μ N (canIdx (μ N)) * monomial (DD μ N) 1) := by
  obtain ⟨ε, hε, hL⟩ := psi_lead k hp
  have hne : (ε : k) ≠ 0 := by
    rcases hε with rfl | rfl <;> simp
  refine ⟨Units.mk0 _ hne, ?_⟩
  rw [hL.2, Units.smul_def, Units.val_mk0, smul_eq_C_mul, map_intCast, mul_assoc]

abbrev Idx (n : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (N : ℕ) (ν : Fin n → ℤ) :=
  {μ : ℕ → Fin n → ℤ // IsPath n isVec B μ N ∧ μ N = ν ∧ ∀ i, N < i → μ i = 0}

end A1

open A1 in
theorem pathProductLinearIndependent : PathProductLinearIndependent := by
  intro k _ n N isVec B ν
  induction N generalizing ν with
  | zero =>
    by_cases hne : Nonempty (A1.Idx n isVec B 0 ν)
    swap
    · haveI := not_nonempty_iff.mp hne
      exact linearIndependent_empty_type
    obtain ⟨P0⟩ := hne
    have hν : ν = 0 := by
      obtain ⟨μ0, ⟨h00, -, -⟩, h01, -⟩ := P0
      exact h01.symm.trans h00
    subst hν
    have hall : ∀ P : A1.Idx n isVec B 0 0, P = P0 := by
      intro P
      obtain ⟨μ, ⟨hμ0, -, -⟩, -, hz⟩ := P
      obtain ⟨μ0, ⟨hμ00, -, -⟩, -, hz0⟩ := P0
      apply Subtype.ext
      funext i
      rcases Nat.eq_zero_or_pos i with rfl | hi
      · exact hμ0.trans hμ00.symm
      · exact (hz i hi).trans (hz0 i hi).symm
    haveI : Unique (A1.Idx n isVec B 0 0) := ⟨⟨P0⟩, hall⟩
    have hcan : ∀ c : ℤ, canIdx (0 : Fin n → ℤ) c = ∅ := by
      intro c
      unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.canIdx
      by_cases hc : 1 ≤ c
      · rw [if_pos hc, Finset.filter_eq_empty_iff]
        intro m _ hm
        have h0 : colHeight (0 : Fin n → ℤ) c = 0 := by
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight
          rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
          intro x _ hx
          have : c ≤ 0 := hx
          omega
        omega
      · rw [if_neg hc, Finset.filter_eq_empty_iff]
        intro m _ hm
        have hn : colHeight (0 : Fin n → ℤ) c = n := by
          unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.colHeight
          have hc0 : c ≤ 0 := by omega
          simp [hc0]
        have := m.isLt
        omega
    have hone : psiPath k isVec P0.1 0 (canIdx (0 : Fin n → ℤ)) = 1 := by
      unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.psiPath
      refine (finprod_congr fun c => ?_).trans finprod_one
      rw [hcan c]
      show (if (∅ : Finset (Fin n)) = ∅ then (1 : MvPolynomial (ℕ × Fin n) k) else 0) = 1
      rw [if_pos rfl]
    refine linearIndependent_unique_iff.mpr ?_
    show psiPath k isVec P0.1 0 (canIdx (0 : Fin n → ℤ)) ≠ 0
    rw [hone]
    exact one_ne_zero
  | succ N ih =>
    refine A1.li_of_lead (k := k) (fun P : A1.Idx n isVec B (N + 1) ν => psiPath k isVec P.1 (N + 1) (canIdx ν))
      (fun P : A1.Idx n isVec B (N + 1) ν => A1.rho n N (isVec N) (A1.DD P.1 N))
      (fun γ => weightedHomogeneousComponent (A1.wt n N (isVec N)) γ) ?_ ?_
    · intro P γ hγ
      obtain ⟨ε, -, hL⟩ := A1.psi_lead k P.2.1
      have h := hL.comp_eq_zero hγ
      rw [P.2.2.1] at h
      exact h
    · intro γ
      show LinearIndependent k (fun Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ} =>
        weightedHomogeneousComponent (A1.wt n N (isVec N)) γ (psiPath k isVec Q.1.1 (N + 1) (canIdx ν)))
      by_cases hne : Nonempty {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ}
      swap
      · haveI := not_nonempty_iff.mp hne
        exact linearIndependent_empty_type
      obtain ⟨Q0⟩ := hne
      have hend : ∀ Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ},
          Q.1.1 N = Q0.1.1 N := fun Q =>
        A1.end_determined Q.1.2.1 Q0.1.2.1 (Q.1.2.2.1.trans Q0.1.2.2.1.symm) (isVec N) (Q.2.trans Q0.2.symm)
      have hDD : ∀ Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ},
          A1.DD Q.1.1 N = A1.DD Q0.1.1 N := by
        intro Q
        unfold Formalism.InvariantFactorPaths.GelfandTsetlinBases.A1.DD
        rw [hend Q, Q.1.2.2.1, Q0.1.2.2.1]
      choose u hu using fun Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ} =>
        A1.psi_lead_unit k Q.1.2.1
      have hfam : (fun Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ} =>
          weightedHomogeneousComponent (A1.wt n N (isVec N)) γ (psiPath k isVec Q.1.1 (N + 1) (canIdx ν))) =
          fun Q => u Q • (psiPath k isVec Q.1.1 N (canIdx (Q0.1.1 N)) * monomial (A1.DD Q0.1.1 N) (1 : k)) := by
        funext Q
        have h := hu Q
        rw [Q.2, Q.1.2.2.1, hend Q, hDD Q] at h
        exact h
      let tr : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ} →
          A1.Idx n isVec B N (Q0.1.1 N) := fun Q =>
        ⟨fun i => if i ≤ N then Q.1.1 i else 0,
          A1.isPath_congr (fun i hi => by simp [hi]) (A1.isPath_trunc Q.1.2.1),
          show (if N ≤ N then Q.1.1 N else 0) = Q0.1.1 N by rw [if_pos le_rfl]; exact hend Q,
          fun i hi => show (if i ≤ N then Q.1.1 i else 0) = 0 from if_neg (by omega)⟩
      have htr : Function.Injective tr := by
        intro Q Q' h
        have h' : ∀ i, i ≤ N → Q.1.1 i = Q'.1.1 i := by
          intro i hi
          have h2 : (if i ≤ N then Q.1.1 i else 0) = (if i ≤ N then Q'.1.1 i else 0) :=
            congrFun (congrArg Subtype.val h) i
          rwa [if_pos hi, if_pos hi] at h2
        apply Subtype.ext
        apply Subtype.ext
        funext i
        rcases lt_trichotomy i (N + 1) with hi | hi | hi
        · exact h' i (by omega)
        · subst hi
          rw [Q.1.2.2.1, Q'.1.2.2.1]
        · rw [Q.1.2.2.2 i hi, Q'.1.2.2.2 i hi]
      have hbase0 : LinearIndependent k
          (fun Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ} =>
            psiPath k isVec Q.1.1 N (canIdx (Q0.1.1 N))) := by
        have h1 := (ih (Q0.1.1 N)).comp tr htr
        have e : (fun Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ} =>
            psiPath k isVec Q.1.1 N (canIdx (Q0.1.1 N))) =
            (fun P : A1.Idx n isVec B N (Q0.1.1 N) => psiPath k isVec P.1 N (canIdx (Q0.1.1 N))) ∘ tr := by
          funext Q
          show psiPath k isVec Q.1.1 N (canIdx (Q0.1.1 N)) = psiPath k isVec (tr Q).1 N (canIdx (Q0.1.1 N))
          exact A1.psiPath_congr k isVec
            (fun i hi => by show Q.1.1 i = if i ≤ N then Q.1.1 i else 0; rw [if_pos hi]) _
        rw [e]
        exact h1
      have hM : (monomial (A1.DD Q0.1.1 N) (1 : k) : MvPolynomial (ℕ × Fin n) k) ≠ 0 := by
        rw [Ne, MvPolynomial.monomial_eq_zero]
        exact one_ne_zero
      have hbase1 := hbase0.map' (LinearMap.mulRight k (monomial (A1.DD Q0.1.1 N) (1 : k) : MvPolynomial (ℕ × Fin n) k))
        (LinearMap.ker_eq_bot.mpr (by
          intro a b hab
          simp only [LinearMap.mulRight_apply] at hab
          exact mul_right_cancel₀ hM hab))
      have e2 : (⇑(LinearMap.mulRight k (monomial (A1.DD Q0.1.1 N) (1 : k) : MvPolynomial (ℕ × Fin n) k)) ∘
          fun Q : {P : A1.Idx n isVec B (N + 1) ν // A1.rho n N (isVec N) (A1.DD P.1 N) = γ} =>
            psiPath k isVec Q.1.1 N (canIdx (Q0.1.1 N))) =
          fun Q => psiPath k isVec Q.1.1 N (canIdx (Q0.1.1 N)) * monomial (A1.DD Q0.1.1 N) (1 : k) := by
        funext Q
        simp only [Function.comp_apply, LinearMap.mulRight_apply]
      rw [e2] at hbase1
      rw [hfam]
      exact hbase1.units_smul u

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IsWeightedHomogeneousZeroStripPathWord =====

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf", "h": "module\n\nimport Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IndexWeightsDominance\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.IndexWeightsDominance\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ActFormContract\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IsWeightedHomogeneousZeroStripPathWord\nimport Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathProductHighestWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

namespace A3ev

def Cols {n : ℕ} (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (N : ℕ) (F : Finset ℤ) : Prop :=
  ∀ c ∉ F,
    (∀ (R : Type) [CommRing R] (Xr : ℕ → Fin n → R), pathWord isVec μ c Xr N = oneF) ∧
    ∀ I : ℤ → Finset (Fin n), IsIndex (μ N) I → I c = ∅

theorem exists_cols {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ N) : ∃ F : Finset ℤ, Cols isVec μ N F := by
  have hfin : (⋃ i ∈ Set.Iio N, {c : ℤ | colHeight (μ (i + 1)) c ≠ colHeight (μ i) c}).Finite :=
    Set.Finite.biUnion (Set.finite_Iio N) fun i hi => Paths.path_finite hp hi
  refine ⟨hfin.toFinset, fun c hc => ?_⟩
  have hun : ∀ i < N, colHeight (μ (i + 1)) c = colHeight (μ i) c := by
    intro i hi
    by_contra hne
    exact hc (hfin.mem_toFinset.2 (Set.mem_biUnion (show i ∈ Set.Iio N from hi) hne))
  refine ⟨fun R _ Xr => (Paths.pathWord_unchanged isVec μ c Xr N hun).1, fun I hI => ?_⟩
  have b := (Paths.pathWord_unchanged isVec μ c (fun _ _ => (0 : ℤ)) N hun).2
  have hcard := hI c
  rw [b, hp.1, Paths.colHeight_zero] at hcard
  apply Finset.card_eq_zero.1
  rw [hcard]; split_ifs <;> simp

theorem psi_eq_prod (R : Type) [CommRing R] {n N : ℕ} {isVec : ℕ → Bool} {μ : ℕ → Fin n → ℤ}
    {F : Finset ℤ} (hF : Cols isVec μ N F) {I : ℤ → Finset (Fin n)} (hI : IsIndex (μ N) I) :
    psiPath R isVec μ N I =
      ∏ c ∈ F, pathWord isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) R)) N (I c) := by
  unfold psiPath
  refine finprod_eq_prod_of_mulSupport_subset _ fun c hc => ?_
  by_contra hn
  apply hc
  show pathWord isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) R)) N (I c) = 1
  rw [(hF c hn).1, (hF c hn).2 I hI]
  simp [oneF]

theorem minorF_empty {R : Type*} [CommRing R] {n : ℕ} (m : Matrix (Fin n) (Fin n) R) :
    minorF m ∅ ∅ = 1 := by
  rw [minorF_eq m (d := 0) rfl rfl]
  exact Matrix.det_isEmpty

theorem brk_eq_prod {L : Type} [CommRing L] {n N : ℕ} {isVec : ℕ → Bool} {μ : ℕ → Fin n → ℤ}
    {F : Finset ℤ} (hF : Cols isVec μ N F) (g gi : Matrix (Fin n) (Fin n) L)
    {I : ℤ → Finset (Fin n)} (hI : IsIndex (μ N) I) :
    brk g gi (μ N) I =
      ∏ c ∈ F, minorF (if 1 ≤ c then g else gi.transpose) (canIdx (μ N) c) (I c) := by
  unfold brk
  refine finprod_eq_prod_of_mulSupport_subset _ fun c hc => ?_
  by_contra hn
  apply hc
  show minorF (if 1 ≤ c then g else gi.transpose) (canIdx (μ N) c) (I c) = 1
  rw [(hF c hn).2 I hI, (hF c hn).2 _ (A1hw.isIndex_can _)]
  exact minorF_empty _

def invT {A : Type*} [CommRing A] {n : ℕ} (G : (Matrix (Fin n) (Fin n) A)ˣ) :
    (Matrix (Fin n) (Fin n) A)ˣ where
  val := (↑G⁻¹ : Matrix (Fin n) (Fin n) A).transpose
  inv := (↑G : Matrix (Fin n) (Fin n) A).transpose
  val_inv := by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]
  inv_val := by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]

theorem col_act {L : Type} [CommRing L] {n : ℕ} (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (c : ℤ)
    (g : (Matrix (Fin n) (Fin n) L)ˣ) (N : ℕ) (J : Finset (Fin n)) :
    actAll isVec (↑g : Matrix (Fin n) (Fin n) L) (↑g⁻¹ : Matrix (Fin n) (Fin n) L)
        (pathWord isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) L)) N J) =
      ∑ I' : Finset (Fin n),
        pathWord isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) L)) N I' *
          C (minorF (if 1 ≤ c then (↑g : Matrix (Fin n) (Fin n) L)
            else (↑g⁻¹ : Matrix (Fin n) (Fin n) L).transpose) I' J) := by
  have h1 := A1hw.map_pathWord
    ((actAll isVec (↑g : Matrix (Fin n) (Fin n) L) (↑g⁻¹ : Matrix (Fin n) (Fin n) L) :
      MvPolynomial (ℕ × Fin n) L →ₐ[L] MvPolynomial (ℕ × Fin n) L) :
      MvPolynomial (ℕ × Fin n) L →+* MvPolynomial (ℕ × Fin n) L)
    isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) L)) N J
  rw [RingHom.coe_coe] at h1
  rw [h1]
  have hX : ∀ i, (fun a => actAll isVec (↑g : Matrix (Fin n) (Fin n) L)
      (↑g⁻¹ : Matrix (Fin n) (Fin n) L) (X (i, a) : MvPolynomial (ℕ × Fin n) L)) =
      if isVec i then Matrix.vecMul (fun b => (X (i, b) : MvPolynomial (ℕ × Fin n) L))
          ((↑g : Matrix (Fin n) (Fin n) L).map C)
        else Matrix.vecMul (fun b => (X (i, b) : MvPolynomial (ℕ × Fin n) L))
          ((↑g⁻¹ : Matrix (Fin n) (Fin n) L).map C).transpose := by
    intro i
    funext a
    unfold actAll
    rw [aeval_X]
    split_ifs <;> rfl
  let G : (Matrix (Fin n) (Fin n) (MvPolynomial (ℕ × Fin n) L))ˣ :=
    Units.map ((C : L →+* MvPolynomial (ℕ × Fin n) L).mapMatrix (m := Fin n)).toMonoidHom g
  have hG : (↑G : Matrix (Fin n) (Fin n) (MvPolynomial (ℕ × Fin n) L)) =
      (↑g : Matrix (Fin n) (Fin n) L).map C := rfl
  have hGi : (↑G⁻¹ : Matrix (Fin n) (Fin n) (MvPolynomial (ℕ × Fin n) L)) =
      (↑g⁻¹ : Matrix (Fin n) (Fin n) L).map C := rfl
  by_cases hc : 1 ≤ c
  · have := A1hw.act_pathWord actFormWedge actFormContract isVec μ c
      (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) L))
      (fun i a => actAll isVec (↑g : Matrix (Fin n) (Fin n) L)
        (↑g⁻¹ : Matrix (Fin n) (Fin n) L) (X (i, a) : MvPolynomial (ℕ × Fin n) L)) G
      (fun i hi => by
        have hv : isVec i = true := by simpa [hc] using hi
        rw [hX i, if_pos hv, hG])
      (fun i hi => by
        have hv : ¬ isVec i = true := by simpa [hc] using hi
        rw [hX i, if_neg hv, hGi]) N
    rw [this]
    unfold actF
    refine Finset.sum_congr rfl fun I' _ => ?_
    rw [if_pos hc, hG, minorMap]
  · have := A1hw.act_pathWord actFormWedge actFormContract isVec μ c
      (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) L))
      (fun i a => actAll isVec (↑g : Matrix (Fin n) (Fin n) L)
        (↑g⁻¹ : Matrix (Fin n) (Fin n) L) (X (i, a) : MvPolynomial (ℕ × Fin n) L)) (invT G)
      (fun i hi => by
        have hv : ¬ isVec i = true := by simpa [hc] using hi
        rw [hX i, if_neg hv]
        rfl)
      (fun i hi => by
        have hv : isVec i = true := by simpa [hc] using hi
        rw [hX i, if_pos hv]
        show _ = Matrix.vecMul _ ((↑G : Matrix (Fin n) (Fin n) (MvPolynomial (ℕ × Fin n) L)).transpose).transpose
        rw [Matrix.transpose_transpose, hG]) N
    rw [this]
    unfold actF
    refine Finset.sum_congr rfl fun I' _ => ?_
    rw [if_neg hc, minorMap]
    rfl

def extF {n : ℕ} (F : Finset ℤ) (p : ∀ c ∈ F, Finset (Fin n)) : ℤ → Finset (Fin n) :=
  fun c => if h : c ∈ F then p c h else ∅

def term {L : Type} [CommRing L] {n : ℕ} (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (N : ℕ)
    (F : Finset ℤ) (g gi : Matrix (Fin n) (Fin n) L) (I I' : ℤ → Finset (Fin n)) :
    MvPolynomial (ℕ × Fin n) L :=
  (∏ c ∈ F, pathWord isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) L)) N (I' c)) *
    C (∏ c ∈ F, minorF (if 1 ≤ c then g else gi.transpose) (I' c) (I c))

theorem act_psi {L : Type} [CommRing L] {n N : ℕ} {isVec : ℕ → Bool} {μ : ℕ → Fin n → ℤ}
    {F : Finset ℤ} (hF : Cols isVec μ N F) (g : (Matrix (Fin n) (Fin n) L)ˣ)
    {I : ℤ → Finset (Fin n)} (hI : IsIndex (μ N) I) :
    actAll isVec (↑g : Matrix (Fin n) (Fin n) L) (↑g⁻¹ : Matrix (Fin n) (Fin n) L)
        (psiPath L isVec μ N I) =
      ∑ p ∈ F.pi (fun _ => (univ : Finset (Finset (Fin n)))),
        term isVec μ N F (↑g : Matrix (Fin n) (Fin n) L) (↑g⁻¹ : Matrix (Fin n) (Fin n) L) I
          (extF F p) := by
  rw [psi_eq_prod L hF hI, map_prod]
  simp_rw [col_act]
  rw [Finset.prod_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  unfold term
  rw [map_prod, ← Finset.prod_mul_distrib, ← Finset.prod_attach F]
  refine Finset.prod_congr rfl fun x _ => ?_
  simp [extF, x.2]

theorem term_cases {L : Type} [CommRing L] {n N : ℕ} {isVec : ℕ → Bool} {μ : ℕ → Fin n → ℤ}
    {F : Finset ℤ} (hF : Cols isVec μ N F) (g gi : Matrix (Fin n) (Fin n) L)
    {I : ℤ → Finset (Fin n)} (hI : IsIndex (μ N) I) (I' : ℤ → Finset (Fin n))
    (h0 : ∀ c ∉ F, I' c = ∅) :
    IsIndex (μ N) I' ∨ term isVec μ N F g gi I I' = 0 := by
  by_cases h : ∀ c ∈ F, (I' c).card = (I c).card
  · left
    intro c
    by_cases hc : c ∈ F
    · rw [h c hc]; exact hI c
    · rw [h0 c hc, ← (hF c hc).2 I hI]; exact hI c
  · right
    push Not at h
    obtain ⟨c, hc, hne⟩ := h
    have : ∏ c ∈ F, minorF (if 1 ≤ c then g else gi.transpose) (I' c) (I c) = 0 :=
      Finset.prod_eq_zero hc (minorF_ne _ (Ne.symm hne))
    unfold term
    rw [this, map_zero, mul_zero]

theorem term_hom (hW : PsiWeight) {L : Type} [CommRing L] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ}
    {μ : ℕ → Fin n → ℤ} (hp : IsPath n isVec B μ N)
    {F : Finset ℤ} (hF : Cols isVec μ N F) (g gi : Matrix (Fin n) (Fin n) L)
    (I : ℤ → Finset (Fin n)) {I' : ℤ → Finset (Fin n)} (hI' : IsIndex (μ N) I') :
    IsWeightedHomogeneous (torusW isVec) (term isVec μ N F g gi I I') (idxWeight I') := by
  unfold term
  rw [← psi_eq_prod L hF hI', mul_comm]
  exact (hW L n N isVec B μ I' hp hI').C_mul _

theorem idxWeight_can {n : ℕ} {μ : Fin n → ℤ} (h : Antitone μ) : idxWeight (canIdx μ) = μ := by
  apply Formalism.InvariantFactorPaths.GelfandTsetlinBases.A3comb.idxWeight_can <;> assumption

end A3ev

open A3ev in
theorem factEV_of : IndexWeightsDominance → PsiWeight → FactEV := by
  intro hT hW L _ n N isVec B μ I g hp hI
  obtain ⟨F, hF⟩ := exists_cols hp
  have hanti : Antitone (μ N) := hp.2.1 N le_rfl
  have key : ∀ (ν : Fin n → ℤ) (p : ∀ c ∈ F, Finset (Fin n)),
      weightedHomogeneousComponent (torusW isVec) ν
        (term isVec μ N F (↑g : Matrix (Fin n) (Fin n) L) (↑g⁻¹ : Matrix (Fin n) (Fin n) L) I
          (extF F p)) ≠ 0 →
      IsIndex (μ N) (extF F p) ∧ idxWeight (extF F p) = ν := by
    intro ν p hne
    rcases term_cases hF (↑g : Matrix (Fin n) (Fin n) L) (↑g⁻¹ : Matrix (Fin n) (Fin n) L) hI
      (extF F p) (fun c hc => dif_neg hc) with h | h
    · refine ⟨h, ?_⟩
      by_contra hν
      exact hne ((term_hom hW hp hF _ _ I h).weightedHomogeneousComponent_ne ν (Ne.symm hν))
    · rw [h, map_zero] at hne
      exact absurd rfl hne
  rw [act_psi hF g hI]
  constructor
  · intro ν hne

    rw [map_sum] at hne
    obtain ⟨p, _, hp'⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    obtain ⟨h1, h2⟩ := key ν p hp'
    rw [← h2]
    exact (hT n (μ N) _ hanti h1).1
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum, Finset.sum_eq_single (fun c _ => canIdx (μ N) c)]
    · have hcan : extF F (fun c _ => canIdx (μ N) c) = canIdx (μ N) := by
        funext c
        unfold extF
        split_ifs with h
        · rfl
        · exact ((hF c h).2 _ (A1hw.isIndex_can _)).symm
      rw [hcan]
      have hh := term_hom hW hp hF (↑g : Matrix (Fin n) (Fin n) L)
        (↑g⁻¹ : Matrix (Fin n) (Fin n) L) I (A1hw.isIndex_can (μ N))
      rw [idxWeight_can hanti] at hh
      rw [hh.weightedHomogeneousComponent_same]
      unfold term
      rw [← psi_eq_prod L hF (A1hw.isIndex_can _), ← brk_eq_prod hF _ _ hI, mul_comm]
    · intro p _ hpne
      by_contra hne
      obtain ⟨h1, h2⟩ := key _ p hne
      apply hpne
      have h3 := (hT n (μ N) _ hanti h1).2 h2
      funext c hc
      have h4 := congrFun h3 c
      unfold extF at h4
      rw [dite_eq_left hc] at h4
      exact h4
    · intro h
      exact absurd (Finset.mem_pi.2 fun _ _ => Finset.mem_univ _) h

namespace A3ev

def psum {n : ℕ} (ν : Fin n → ℤ) (j : ℕ) : ℤ := ∑ m ∈ univ.filter (fun m : Fin n => m.val < j), ν m

theorem psum_succ {n : ℕ} (ν : Fin n → ℤ) (m : Fin n) : psum ν (m.val + 1) = psum ν m.val + ν m := by
  unfold psum
  have : univ.filter (fun m' : Fin n => m'.val < m.val + 1) =
      insert m (univ.filter (fun m' : Fin n => m'.val < m.val)) := by
    ext x
    simp only [mem_filter, mem_univ, true_and, mem_insert, Fin.ext_iff]
    omega
  rw [this, Finset.sum_insert (by simp), add_comm]

theorem eq_of_psum {n : ℕ} {ν μ : Fin n → ℤ} (h : ∀ j ≤ n, psum ν j = psum μ j) : ν = μ := by
  funext m
  have h1 := psum_succ ν m
  have h2 := psum_succ μ m
  rw [h _ m.2, h _ m.2.le] at h1
  linarith

def height {n : ℕ} (ν : Fin n → ℤ) : ℤ := ∑ j ∈ range (n + 1), psum ν j

theorem domLe_eq {n : ℕ} {μ ν : Fin n → ℤ} (h : DomLe μ ν) (hh : height ν ≤ height μ) : ν = μ := by
  have hle : ∀ j, psum μ j ≤ psum ν j := h.2
  have heq : ∀ j ∈ range (n + 1), psum μ j = psum ν j :=
    (Finset.sum_eq_sum_iff_of_le (fun j _ => hle j)).1
      (le_antisymm (Finset.sum_le_sum fun j _ => hle j) hh)
  exact eq_of_psum fun j hj => (heq j (Finset.mem_range.2 (by omega))).symm

theorem genMat_det_ne (k : Type*) [Field k] (n : ℕ) : (genMat k n).det ≠ 0 := by
  have : genMat k n = (algebraMap (MvPolynomial (Fin n × Fin n) k) (GenField k n)).mapMatrix
      (Matrix.mvPolynomialX (Fin n) (Fin n) k) := by
    ext a b
    simp [genMat, Matrix.mvPolynomialX]
  rw [this, ← RingHom.map_det]
  exact (map_ne_zero_iff _ (IsFractionRing.injective _ _)).mpr
    (Matrix.det_mvPolynomialX_ne_zero (Fin n) k)

def genU (k : Type*) [Field k] (n : ℕ) : (Matrix (Fin n) (Fin n) (GenField k n))ˣ where
  val := genMat k n
  inv := (genMat k n)⁻¹
  val_inv := Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (genMat_det_ne k n))
  inv_val := Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (genMat_det_ne k n))

theorem ev_gen (hEV : FactEV) (k : Type) [Field k] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ}
    {μ : ℕ → Fin n → ℤ} {I : ℤ → Finset (Fin n)} (hp : IsPath n isVec B μ N)
    (hI : IsIndex (μ N) I) :
    (∀ ν : Fin n → ℤ,
      weightedHomogeneousComponent (torusW isVec) ν
        (actAll isVec (genMat k n) (genMat k n)⁻¹ (psiPath (GenField k n) isVec μ N I)) ≠ 0 →
      DomLe ν (μ N)) ∧
    weightedHomogeneousComponent (torusW isVec) (μ N)
        (actAll isVec (genMat k n) (genMat k n)⁻¹ (psiPath (GenField k n) isVec μ N I)) =
      C (brk (genMat k n) (genMat k n)⁻¹ (μ N) I) *
        psiPath (GenField k n) isVec μ N (canIdx (μ N)) :=
  hEV (GenField k n) n N isVec B μ I (genU k n) hp hI

theorem map_psi {k L : Type} [CommRing k] [CommRing L] (φ : k →+* L) {n N : ℕ} {isVec : ℕ → Bool}
    {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ} {I : ℤ → Finset (Fin n)} (hp : IsPath n isVec B μ N)
    (hI : IsIndex (μ N) I) :
    MvPolynomial.map φ (psiPath k isVec μ N I) = psiPath L isVec μ N I := by
  obtain ⟨F, hF⟩ := exists_cols hp
  rw [psi_eq_prod k hF hI, psi_eq_prod L hF hI, map_prod]
  refine Finset.prod_congr rfl fun c _ => ?_
  rw [A1hw.map_pathWord]
  simp only [map_X]

def evC (k : Type) [Field k] (n : ℕ) (isVec : ℕ → Bool) (ν : Fin n → ℤ) :
    MvPolynomial (ℕ × Fin n) k →ₗ[k] MvPolynomial (ℕ × Fin n) (GenField k n) :=
  ((weightedHomogeneousComponent (R := GenField k n) (torusW isVec) ν).restrictScalars k) ∘ₗ
    ((actAll isVec (genMat k n) (genMat k n)⁻¹).toLinearMap.restrictScalars k) ∘ₗ
      (mapAlgHom (σ := ℕ × Fin n) (Algebra.ofId k (GenField k n))).toLinearMap

theorem evC_psi (k : Type) [Field k] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ}
    {μ : ℕ → Fin n → ℤ} {I : ℤ → Finset (Fin n)} (ν : Fin n → ℤ) (hp : IsPath n isVec B μ N)
    (hI : IsIndex (μ N) I) :
    evC k n isVec ν (psiPath k isVec μ N I) =
      weightedHomogeneousComponent (torusW isVec) ν
        (actAll isVec (genMat k n) (genMat k n)⁻¹ (psiPath (GenField k n) isVec μ N I)) := by
  rw [← map_psi (algebraMap k (GenField k n)) hp hI]
  rfl

def fam (k : Type) [Field k] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} (x : PathIdx n N isVec B) :
    MvPolynomial (ℕ × Fin n) (GenField k n) :=
  brk (genMat k n) (genMat k n)⁻¹ (x.1.1 N) x.1.2 •
    psiPath (GenField k n) isVec x.1.1 N (canIdx (x.1.1 N))

theorem fam_li (hBrk : FactBrk) (k : Type) [Field k] (n N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ)
    (μ₀ : Fin n → ℤ) (hanti : Antitone μ₀) :
    LinearIndepOn k (fam k (n := n) (N := N) (isVec := isVec) (B := B)) {x | x.1.1 N = μ₀} := by
  have hprod := linearIndependent_smul (hBrk k n μ₀ hanti)
    (pathProductLinearIndependent (GenField k n) n N isVec B μ₀)
  let φ : {x : PathIdx n N isVec B // x.1.1 N = μ₀} →
      {I : ℤ → Finset (Fin n) // IsStd μ₀ I} ×
        {μ : ℕ → Fin n → ℤ // IsPath n isVec B μ N ∧ μ N = μ₀ ∧ ∀ i, N < i → μ i = 0} :=
    fun x => (⟨x.1.1.2, by have := x.1.2.2.2; rw [x.2] at this; exact this⟩,
      ⟨x.1.1.1, x.1.2.1, x.2, x.1.2.2.1⟩)
  have hφ : Function.Injective φ := by
    intro x y h
    have h1 := congrArg (fun p => p.1.1) h
    have h2 := congrArg (fun p => p.2.1) h
    exact Subtype.ext (Subtype.ext (Prod.ext h2 h1))
  have hc := hprod.comp φ hφ
  show LinearIndependent k (fun x : {x : PathIdx n N isVec B // x.1.1 N = μ₀} => fam k x.1)
  convert hc using 1
  funext x
  have hx : x.1.1.1 N = μ₀ := x.2
  show fam k x.1 = _
  unfold fam
  rw [hx]
  rfl

end A3ev

open A3ev in
theorem lemmaA2indep_of : FactEV → FactBrk → LemmaA2indep := by
  intro hEV hBrk k _ n N isVec B
  classical
  rw [linearIndependent_iff']
  intro s a hsum
  by_contra hcon
  push Not at hcon
  obtain ⟨x₁, hx₁s, hx₁⟩ := hcon
  have hT : (s.filter fun x => a x ≠ 0).Nonempty := ⟨x₁, Finset.mem_filter.2 ⟨hx₁s, hx₁⟩⟩
  obtain ⟨x₀, hx₀, hmax⟩ := Finset.exists_max_image _
    (fun x : PathIdx n N isVec B => height (x.1.1 N)) hT
  rw [Finset.mem_filter] at hx₀
  obtain ⟨μ₀, hμ₀⟩ : ∃ μ₀, x₀.1.1 N = μ₀ := ⟨_, rfl⟩
  have hanti : Antitone μ₀ := hμ₀ ▸ x₀.2.1.2.1 N le_rfl
  have h1 := congrArg (evC k n isVec μ₀) hsum

  rw [map_sum, map_zero] at h1
  simp_rw [map_smul] at h1
  have h2 : ∑ x ∈ s.filter (fun x => x.1.1 N = μ₀), a x • fam k x = 0 := by
    have h3 := Finset.sum_filter_of_ne (s := s)
      (p := fun x : PathIdx n N isVec B => x.1.1 N = μ₀)
      (f := fun x => a x • evC k n isVec μ₀ (psiPath k isVec x.1.1 N x.1.2)) ?_
    · rw [← h1, ← h3]
      refine Finset.sum_congr rfl fun x hx => ?_
      rw [Finset.mem_filter] at hx
      rw [evC_psi k μ₀ x.2.1 x.2.2.2.1, ← hx.2, (ev_gen hEV k x.2.1 x.2.2.2.1).2]
      unfold fam
      rw [smul_eq_C_mul]
    · intro x hx hne
      have ha : a x ≠ 0 := fun h => hne (by rw [h, zero_smul])
      have he : evC k n isVec μ₀ (psiPath k isVec x.1.1 N x.1.2) ≠ 0 :=
        fun h => hne (by rw [h, smul_zero])
      rw [evC_psi k μ₀ x.2.1 x.2.2.2.1] at he
      have hd : DomLe μ₀ (x.1.1 N) := (ev_gen hEV k x.2.1 x.2.2.2.1).1 μ₀ he
      refine domLe_eq hd ?_
      rw [← hμ₀]
      exact hmax x (Finset.mem_filter.2 ⟨hx, ha⟩)
  exact hx₀.2 (linearIndepOn_iff'.1 (fam_li hBrk k n N isVec B μ₀ hanti) _ a
    (fun x hx => (Finset.mem_filter.1 (Finset.mem_coe.1 hx)).2) h2 x₀
    (Finset.mem_filter.2 ⟨hx₀.1, hμ₀⟩))

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf =====
