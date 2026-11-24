module

public import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsMod
public import Lemmata.GeneralBFactSecondTer.Imports
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

def qa_nu {n : ℕ} [NeZero n] (mu : Fin n → ℤ) : Fin n → ℕ := fun t => (mu t - mu (lastIdx n)).toNat

def qa_row {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (c : ↥(TCols mu)) : Fin (colH mu c) → Fin n :=
  fun p => (I c).1.orderEmbOfFin (I c).2 p

lemma qa_row_strictMono {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (c : ↥(TCols mu)) :
    StrictMono (qa_row I c) := ((I c).1.orderEmbOfFin (I c).2).strictMono

def qa_exp {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) : Fin n × Fin n →₀ ℕ :=
  ∑ c : ↥(TCols mu), ∑ p : Fin (colH mu c), Finsupp.single (qa_row I c p, Fin.castLE (colH_le mu c) p) 1

lemma qa_lt_colH {n : ℕ} {mu : Fin n → ℤ} (hmu : Dominant mu) (c : ℤ) (p : Fin n) :
    p.val < colH mu c ↔ c ≤ mu p :=
  (_root_.Bl.general_b_fact_second_ter.goal1 (fun m => c ≤ mu m) (fun _ _ hqq hq => hq.trans (hmu hqq)) p).symm

lemma qa_emb_le_iff {n h : ℕ} (J : Finset (Fin n)) (hJ : J.card = h) (p : Fin h) (a : Fin n) :
    J.orderEmbOfFin hJ p ≤ a ↔ p.val < (J.filter (· ≤ a)).card := by
  have h1 : (J.filter (· ≤ a)).card = (univ.filter fun q : Fin h => J.orderEmbOfFin hJ q ≤ a).card := by
    conv_lhs => rw [← Finset.map_orderEmbOfFin_univ J hJ]
    rw [Finset.filter_map, Finset.card_map]
    rfl
  rw [h1]
  exact _root_.Bl.general_b_fact_second_ter.goal1 (fun q : Fin h => J.orderEmbOfFin hJ q ≤ a)
    (fun q q' hqq hq => ((J.orderEmbOfFin hJ).monotone hqq).trans hq) p

def qa_cnt {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (c : ↥(TCols mu)) (a : Fin n) : ℕ :=
  ((I c).1.filter (· ≤ a)).card

lemma qa_cnt_le {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (c : ↥(TCols mu)) (a : Fin n) :
    qa_cnt I c a ≤ colH mu c := (card_filter_le _ _).trans (I c).2.le

lemma qa_row_le_iff {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (c : ↥(TCols mu)) (q : Fin (colH mu c))
    (a : Fin n) : qa_row I c q ≤ a ↔ q.val < qa_cnt I c a := qa_emb_le_iff (I c).1 (I c).2 q a

lemma qa_exp_apply {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (b p : Fin n) :
    qa_exp I (b, p) = ∑ c : ↥(TCols mu), ∑ q : Fin (colH mu c),
      if qa_row I c q = b ∧ q.val = p.val then 1 else 0 := by
  simp only [qa_exp, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.single_apply, Prod.mk.injEq, Fin.ext_iff,
    Fin.val_castLE]

lemma qa_cum {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (a p : Fin n) :
    ∑ b : Fin n with b ≤ a, qa_exp I (b, p) =
      (univ.filter fun c : ↥(TCols mu) => p.val < qa_cnt I c a).card := by
  simp only [qa_exp_apply]
  rw [Finset.sum_comm, Finset.card_filter]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm]
  have h1 : ∀ q : Fin (colH mu c),
      (∑ b : Fin n with b ≤ a, if qa_row I c q = b ∧ q.val = p.val then 1 else 0) =
        if (q.val = p.val ∧ q.val < qa_cnt I c a) then 1 else 0 := by
    intro q
    rw [Finset.sum_filter, Finset.sum_eq_single (qa_row I c q)]
    · have := qa_row_le_iff I c q a
      by_cases h : qa_row I c q ≤ a
      · simp [h, this.mp h]
      · have h' : ¬ q.val < qa_cnt I c a := fun hh => h (this.mpr hh)
        simp [h, h']
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  simp only [h1]
  split_ifs with hp
  · have hq : p.val < colH mu c := hp.trans_le (qa_cnt_le I c a)
    rw [Finset.sum_eq_single ⟨p.val, hq⟩]
    · simp [hp]
    · intro q _ hq'
      rw [if_neg]
      rintro ⟨h2, _⟩
      exact hq' (Fin.ext h2)
    · simp
  · apply Finset.sum_eq_zero
    intro q _
    rw [if_neg]
    rintro ⟨h2, h3⟩
    exact hp (h2 ▸ h3)

lemma qa_card_sub {T : Finset ℤ} (P : ↥T → Prop) [DecidablePred P]
    [DecidablePred fun d => ∃ h : d ∈ T, P ⟨d, h⟩] :
    (univ.filter P).card = (T.filter fun d => ∃ h : d ∈ T, P ⟨d, h⟩).card := by
  rw [← Finset.card_map (Function.Embedding.subtype _)]
  congr 1
  ext d
  simp only [mem_map, mem_filter, mem_univ, true_and, Function.Embedding.coe_subtype, Subtype.exists,
    exists_and_right, exists_eq_right]
  constructor
  · rintro ⟨h, hp⟩; exact ⟨h, h, hp⟩
  · rintro ⟨_, h, hp⟩; exact ⟨h, hp⟩

end Formalism.InvariantFactorPaths.ColumnFamilies
