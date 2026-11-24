module

public import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaRowStrictMono
public import Formalism.GradedWeylDivisibility.StatementD
public import Formalism.GradedWeylDivisibility.StatementC
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
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
import Mathlib.Order.Interval.Finset.Box
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaNuAntitone, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaExpEqBidetExp

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaNuAntitone =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaNuAntitone", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaRowStrictMono\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

def qa_S {n : ℕ} (m : Fin n × Fin n →₀ ℕ) (a p : Fin n) : ℕ := ∑ b : Fin n with b ≤ a, m (b, p)

lemma qa_S_mono {n : ℕ} (m : Fin n × Fin n →₀ ℕ) (p : Fin n) {a a' : Fin n} (h : a ≤ a') :
    qa_S m a p ≤ qa_S m a' p := by
  unfold qa_S
  apply Finset.sum_le_sum_of_subset
  intro b hb
  simp only [mem_filter, mem_univ, true_and] at hb ⊢
  exact hb.trans h

lemma qa_S_le {n : ℕ} (m : Fin n × Fin n →₀ ℕ) (a p : Fin n) : qa_S m a p ≤ ∑ b : Fin n, m (b, p) := by
  unfold qa_S
  exact Finset.sum_le_sum_of_subset (Finset.filter_subset _ _)

lemma qa_S_last {n : ℕ} [NeZero n] (m : Fin n × Fin n →₀ ℕ) (p : Fin n) :
    qa_S m (lastIdx n) p = ∑ b : Fin n, m (b, p) := by
  unfold qa_S
  congr 1
  ext b
  simp only [mem_filter, mem_univ, true_and, iff_true]
  rw [Fin.le_def]
  have := b.2
  simp only [lastIdx]
  omega

lemma qa_Slt {n : ℕ} (m : Fin n × Fin n →₀ ℕ) (a p : Fin n) :
    (∑ b : Fin n with b < a, m (b, p)) = 0 ∨ ∃ b, b < a ∧ (∑ b : Fin n with b < a, m (b, p)) = qa_S m b p := by
  obtain ⟨a, ha⟩ := a
  cases a with
  | zero =>
    left
    apply Finset.sum_eq_zero
    intro b hb
    simp only [mem_filter, mem_univ, true_and, Fin.lt_def] at hb
    omega
  | succ k =>
    right
    refine ⟨⟨k, by omega⟩, by simp [Fin.lt_def], ?_⟩
    unfold qa_S
    congr 1

lemma qa_of_cum {n : ℕ} (m m' : Fin n × Fin n →₀ ℕ) (h : ∀ a p, qa_S m a p = qa_S m' a p) : m = m' := by
  ext ⟨a, p⟩
  have hsplit : ∀ (m : Fin n × Fin n →₀ ℕ), qa_S m a p = m (a, p) + ∑ b : Fin n with b < a, m (b, p) := by
    intro m
    unfold qa_S
    have : (univ.filter fun b : Fin n => b ≤ a) = insert a (univ.filter fun b : Fin n => b < a) := by
      ext b
      simp only [mem_filter, mem_univ, true_and, mem_insert]
      exact le_iff_eq_or_lt
    rw [this, Finset.sum_insert (by simp)]
  have h1 := h a p
  rw [hsplit m, hsplit m'] at h1
  rcases qa_Slt m a p with h0 | ⟨b, hb, h2⟩
  · rcases qa_Slt m' a p with h0' | ⟨b', hb', h2'⟩
    · omega
    ·
      have h3 : qa_S m b' p ≤ ∑ b : Fin n with b < a, m (b, p) := by
        unfold qa_S
        apply Finset.sum_le_sum_of_subset
        intro x hx
        simp only [mem_filter, mem_univ, true_and] at hx ⊢
        exact lt_of_le_of_lt hx hb'
      have := h b' p
      omega
  · have h3 : qa_S m' b p ≤ ∑ b : Fin n with b < a, m' (b, p) := by
      unfold qa_S
      apply Finset.sum_le_sum_of_subset
      intro x hx
      simp only [mem_filter, mem_univ, true_and] at hx ⊢
      exact lt_of_le_of_lt hx hb
    rcases qa_Slt m' a p with h0' | ⟨b', hb', h2'⟩
    · have := h b p
      omega
    · have h4 : qa_S m b' p ≤ ∑ b : Fin n with b < a, m (b, p) := by
        unfold qa_S
        apply Finset.sum_le_sum_of_subset
        intro x hx
        simp only [mem_filter, mem_univ, true_and] at hx ⊢
        exact lt_of_le_of_lt hx hb'
      have := h b p
      have := h b' p
      omega

def qa_g {n : ℕ} [NeZero n] (m : Fin n × Fin n →₀ ℕ) (k : ℤ) (p : Fin n) : Fin n :=
  if h : (univ.filter fun a : Fin n => (qa_S m a p : ℤ) < k).card < n then
    ⟨(univ.filter fun a : Fin n => (qa_S m a p : ℤ) < k).card, h⟩ else lastIdx n

lemma qa_g_le_iff {n : ℕ} [NeZero n] (m : Fin n × Fin n →₀ ℕ) (k : ℤ) (p : Fin n)
    (hk : k ≤ (∑ b : Fin n, m (b, p) : ℕ)) (a : Fin n) : qa_g m k p ≤ a ↔ k ≤ qa_S m a p := by
  have hl := _root_.Bl.general_b_fact_second_ter.goal1 (fun a : Fin n => (qa_S m a p : ℤ) < k)
    (fun q q' hqq hq => lt_of_le_of_lt (by exact_mod_cast qa_S_mono m p hqq) hq)
  have hn : (univ.filter fun a : Fin n => (qa_S m a p : ℤ) < k).card < n := by
    have h1 := hl (lastIdx n)
    rw [qa_S_last] at h1
    have h2 : ¬ (lastIdx n).val < (univ.filter fun a : Fin n => (qa_S m a p : ℤ) < k).card :=
      fun hh => absurd (h1.mpr hh) (not_lt.mpr hk)
    have h3 : (lastIdx n).val = n - 1 := rfl
    have := NeZero.pos n
    omega
  unfold qa_g
  rw [dite_eq_left hn, Fin.le_def]
  have h1 := hl a
  constructor
  · intro h
    by_contra hc
    have := h1.mp (not_le.mp hc)
    simp only at h
    omega
  · intro h
    by_contra hc
    have := h1.mpr (not_le.mp hc)
    omega

lemma qa_last_le {n : ℕ} [NeZero n] (p : Fin n) : p ≤ lastIdx n := by
  rw [Fin.le_def]
  have := p.2
  simp only [lastIdx]
  omega

lemma qa_nu_cast {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (p : Fin n) :
    (qa_nu mu p : ℤ) = mu p - mu (lastIdx n) := by
  unfold qa_nu
  have : mu (lastIdx n) ≤ mu p := hmu (qa_last_le p)
  omega

lemma qa_nu_antitone {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) : Antitone (qa_nu mu) := by
  intro p p' h
  have := hmu h
  unfold qa_nu
  omega

lemma qa_g_step {n : ℕ} [NeZero n] (m : Fin n × Fin n →₀ ℕ) (hint : Formalism.GradedWeylDivisibility.Interlaced m) (k : ℤ) (hk1 : 1 ≤ k)
    (p p' : Fin n) (hpp : p'.val = p.val + 1) (hk : k ≤ (∑ b : Fin n, m (b, p) : ℕ))
    (hk' : k ≤ (∑ b : Fin n, m (b, p') : ℕ)) : qa_g m k p < qa_g m k p' := by
  have h1 : k ≤ qa_S m (qa_g m k p') p' := (qa_g_le_iff m k p' hk' _).mp le_rfl
  have h2 : qa_S m (qa_g m k p') p' ≤ 0 + ∑ b : Fin n with b < qa_g m k p', m (b, p) :=
    hint p p' hpp (qa_g m k p')
  by_contra hc
  rcases qa_Slt m (qa_g m k p') p with h0 | ⟨b, hb, h3⟩
  · omega
  · have h4 : ¬ qa_g m k p ≤ b := fun hh => hc (lt_of_le_of_lt hh hb)
    rw [qa_g_le_iff m k p hk] at h4
    omega

lemma qa_g_lt {n : ℕ} [NeZero n] (m : Fin n × Fin n →₀ ℕ) (hint : Formalism.GradedWeylDivisibility.Interlaced m) (ν : Fin n → ℕ)
    (hν : Antitone ν) (hcol : ∀ t, ∑ a : Fin n, m (a, t) = ν t) (k : ℤ) (hk1 : 1 ≤ k) :
    ∀ (d : ℕ) (p p' : Fin n), p'.val = p.val + d + 1 → k ≤ ν p' → qa_g m k p < qa_g m k p' := by
  intro d
  induction d with
  | zero =>
    intro p p' hpp hk
    have h1 : ν p' ≤ ν p := hν (by rw [Fin.le_def]; omega)
    exact qa_g_step m hint k hk1 p p' (by omega) (by rw [hcol]; omega) (by rw [hcol]; exact hk)
  | succ d ih =>
    intro p p' hpp hk
    have hlt : p.val + d + 1 < n := by have := p'.2; omega
    have h1 : ν p' ≤ ν ⟨p.val + d + 1, hlt⟩ := hν (by rw [Fin.le_def]; simp only; omega)
    refine (ih p ⟨p.val + d + 1, hlt⟩ rfl (by omega)).trans ?_
    exact qa_g_step m hint k hk1 _ p' (by simp only; omega) (by rw [hcol]; omega) (by rw [hcol]; exact hk)

lemma qa_fill_exists {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (m : Fin n × Fin n →₀ ℕ)
    (hint : Formalism.GradedWeylDivisibility.Interlaced m) (hcol : ∀ t, ∑ a : Fin n, m (a, t) = qa_nu mu t) :
    ∃ I : TIdx mu, ∀ c q, qa_row I c q = qa_g m ((c : ℤ) - mu (lastIdx n)) (Fin.castLE (colH_le mu c) q) := by
  have hf : ∀ c : ↥(TCols mu), StrictMono fun q : Fin (colH mu c) =>
      qa_g m ((c : ℤ) - mu (lastIdx n)) (Fin.castLE (colH_le mu c) q) := by
    intro c q q' hqq
    have hc := Finset.mem_Ioc.mp c.2
    rw [Fin.lt_def] at hqq
    refine qa_g_lt m hint (qa_nu mu) (qa_nu_antitone hmu) hcol _ (by omega) (q'.val - q.val - 1) _ _ ?_ ?_
    · simp only [Fin.val_castLE]; omega
    · rw [qa_nu_cast hmu]
      have := (qa_lt_colH hmu c (Fin.castLE (colH_le mu c) q')).mp q'.2
      omega
  refine ⟨fun c => ⟨univ.map ⟨_, (hf c).injective⟩, by simp⟩, fun c q => ?_⟩
  have := Finset.orderEmbOfFin_unique (s := univ.map ⟨_, (hf c).injective⟩) (by simp) (f := fun q : Fin (colH mu c) =>
      qa_g m ((c : ℤ) - mu (lastIdx n)) (Fin.castLE (colH_le mu c) q)) (by simp) (hf c)
  exact (congrFun this q).symm

lemma qa_fill_cnt {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (m : Fin n × Fin n →₀ ℕ)
    (hcol : ∀ t, ∑ a : Fin n, m (a, t) = qa_nu mu t) (I : TIdx mu)
    (hI : ∀ c q, qa_row I c q = qa_g m ((c : ℤ) - mu (lastIdx n)) (Fin.castLE (colH_le mu c) q))
    (c : ↥(TCols mu)) (a p : Fin n) :
    p.val < qa_cnt I c a ↔ (c : ℤ) - mu (lastIdx n) ≤ qa_S m a p := by
  have hc := Finset.mem_Ioc.mp c.2
  have key : ∀ hp : p.val < colH mu c, (p.val < qa_cnt I c a ↔ (c : ℤ) - mu (lastIdx n) ≤ qa_S m a p) := by
    intro hp
    have h1 := qa_row_le_iff I c ⟨p.val, hp⟩ a
    rw [hI] at h1
    have h2 : Fin.castLE (colH_le mu c) ⟨p.val, hp⟩ = p := Fin.ext rfl
    rw [h2, qa_g_le_iff] at h1
    · exact h1.symm
    · rw [hcol, qa_nu_cast hmu]
      have := (qa_lt_colH hmu c p).mp hp
      omega
  constructor
  · intro h
    exact (key (h.trans_le (qa_cnt_le I c a))).mp h
  · intro h
    have h1 := qa_S_le m a p
    rw [hcol] at h1
    have h2 := qa_nu_cast hmu p
    have hp : p.val < colH mu c := (qa_lt_colH hmu c p).mpr (by omega)
    exact (key hp).mpr h

lemma qa_fill_std {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (m : Fin n × Fin n →₀ ℕ)
    (hcol : ∀ t, ∑ a : Fin n, m (a, t) = qa_nu mu t) (I : TIdx mu)
    (hI : ∀ c q, qa_row I c q = qa_g m ((c : ℤ) - mu (lastIdx n)) (Fin.castLE (colH_le mu c) q)) : StdT I := by
  intro c hc a
  change qa_cnt I ⟨(c : ℤ) + 1, hc⟩ a ≤ qa_cnt I c a
  by_contra hlt
  have hlt := not_le.mp hlt
  have hn : qa_cnt I c a < n := hlt.trans_le ((qa_cnt_le I _ a).trans (colH_le mu _))
  have h1 := (qa_fill_cnt hmu m hcol I hI ⟨(c : ℤ) + 1, hc⟩ a ⟨qa_cnt I c a, hn⟩).mp hlt
  have h2 := (qa_fill_cnt hmu m hcol I hI c a ⟨qa_cnt I c a, hn⟩).mpr (by simp only at h1; omega)
  exact lt_irrefl _ h2

lemma qa_fill_exp {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (m : Fin n × Fin n →₀ ℕ)
    (hcol : ∀ t, ∑ a : Fin n, m (a, t) = qa_nu mu t) (I : TIdx mu)
    (hI : ∀ c q, qa_row I c q = qa_g m ((c : ℤ) - mu (lastIdx n)) (Fin.castLE (colH_le mu c) q)) :
    qa_exp I = m := by
  classical
  apply qa_of_cum
  intro a p
  change ∑ b : Fin n with b ≤ a, qa_exp I (b, p) = qa_S m a p
  rw [qa_cum, qa_card_sub]
  have h1 := qa_S_le m a p
  rw [hcol] at h1
  have h2 := qa_nu_cast hmu p
  have h3 : mu p ≤ mu 0 := hmu (Fin.zero_le p)
  have : ((TCols mu).filter fun d => ∃ h : d ∈ TCols mu, p.val < qa_cnt I ⟨d, h⟩ a) =
      Finset.Ioc (mu (lastIdx n)) (mu (lastIdx n) + qa_S m a p) := by
    ext d
    simp only [mem_filter, Finset.mem_Ioc]
    constructor
    · rintro ⟨hd, h, hp⟩
      have := (qa_fill_cnt hmu m hcol I hI ⟨d, h⟩ a p).mp hp
      have hd' := Finset.mem_Ioc.mp hd
      simp only at this
      omega
    · rintro ⟨hd1, hd2⟩
      have hd : d ∈ TCols mu := Finset.mem_Ioc.mpr ⟨hd1, by omega⟩
      exact ⟨hd, hd, (qa_fill_cnt hmu m hcol I hI ⟨d, hd⟩ a p).mpr (by simp only; omega)⟩
  rw [this, Int.card_Ioc]
  simp

theorem qa_exp_surj {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (m : Fin n × Fin n →₀ ℕ)
    (hm : m ∈ Formalism.GradedWeylDivisibility.ssIdx n n (qa_nu mu)) : ∃ I : TIdx mu, StdT I ∧ qa_exp I = m := by
  obtain ⟨I, hI⟩ := qa_fill_exists hmu m hm.1 hm.2
  exact ⟨I, qa_fill_std hmu m hm.2 I hI, qa_fill_exp hmu m hm.2 I hI⟩

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaNuAntitone =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaExpEqBidetExp =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaExpEqBidetExp", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaRowStrictMono\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaNuAntitone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility

def qa_P (R : Type*) [CommRing R] {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) :
    MvPolynomial (Fin n × Fin n) R :=
  ∏ c : ↥(TCols mu), initMinor R (qa_row I c) (colH_le mu c)

def qa_e {n : ℕ} [NeZero n] (mu : Fin n → ℤ) : Fin (Fintype.card ↥(TCols mu)) ≃ ↥(TCols mu) :=
  (Fintype.equivFin ↥(TCols mu)).symm

lemma tableauBideterminant_eq_bideterminant (R : Type*) [CommRing R] {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) :
    qa_P R I = bideterminant R (fun k => colH mu (qa_e mu k)) (fun k => colH_le mu (qa_e mu k))
      (fun k => qa_row I (qa_e mu k)) := by
  unfold qa_P bideterminant
  exact (Fintype.prod_equiv (qa_e mu) _ _ (fun _ => rfl)).symm

lemma qa_exp_eq_bidetExp {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) :
    qa_exp I = bidetExp (fun k => colH mu (qa_e mu k)) (fun k => colH_le mu (qa_e mu k))
      (fun k => qa_row I (qa_e mu k)) := by
  unfold qa_exp bidetExp
  exact (Fintype.sum_equiv (qa_e mu) _ _ (fun _ => rfl)).symm

private theorem lt_colH_iff_le {n : ℕ} {mu : Fin n → ℤ} (hmu : Antitone mu) (c : ℤ) (t : Fin n) :
    (t : ℕ) < colH mu c ↔ c ≤ mu t := by
  unfold colH
  constructor
  · intro h
    by_contra hc
    push_neg at hc
    have hsub : (Finset.univ.filter fun m : Fin n => c ≤ mu m) ⊆ Finset.Iio t := by
      intro m hm
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hm
      rw [Finset.mem_Iio]
      by_contra hmt
      push_neg at hmt
      have := hmu hmt
      omega
    exact absurd (lt_of_lt_of_le h ((Finset.card_le_card hsub).trans (Fin.card_Iio t).le)) (lt_irrefl _)
  · intro h
    have hsub : Finset.Iic t ⊆ (Finset.univ.filter fun m : Fin n => c ≤ mu m) := by
      intro m hm
      rw [Finset.mem_Iic] at hm
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact h.trans (hmu hm)
    exact Nat.lt_of_lt_of_le (Nat.lt_succ_self _) ((Fin.card_Iic t).symm.le.trans (Finset.card_le_card hsub))

lemma qa_shape {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) :
    shapeDeg (n := n) (fun k => colH mu (qa_e mu k)) = qa_nu mu := by
  have hmu' : Antitone mu := hmu
  funext t
  unfold shapeDeg qa_nu
  have h1 : (Finset.univ.filter fun k => (t : ℕ) < colH mu ↑(qa_e mu k)).card =
      (Finset.univ.filter fun c : ↥(TCols mu) => (t : ℕ) < colH mu ↑c).card :=
    Finset.card_equiv (qa_e mu) (by simp)
  have h2 : (Finset.univ.filter fun c : ↥(TCols mu) => (t : ℕ) < colH mu ↑c).card =
      ((TCols mu).filter fun c => (t : ℕ) < colH mu c).card := by
    rw [Finset.card_filter, Finset.card_filter]
    exact Finset.sum_coe_sort (TCols mu) (fun c => if (t : ℕ) < colH mu c then 1 else 0)
  have h3 : ((TCols mu).filter fun c => (t : ℕ) < colH mu c) = Finset.Ioc (mu (lastIdx n)) (mu t) := by
    ext c
    have h0 : mu t ≤ mu 0 := hmu' (by simp [Fin.le_iff_val_le_val])
    simp only [TCols, Finset.mem_filter, Finset.mem_Ioc, lt_colH_iff_le hmu']
    constructor <;> intro h <;> omega
  exact h1.trans (h2.trans (by rw [h3, Int.card_Ioc]))

lemma tableauBideterminant_degree_leadingCoeff (R : Type) [CommRing R] [Nontrivial R] {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) :
    (colLex n n).degree (qa_P R I) = qa_exp I ∧ (colLex n n).leadingCoeff (qa_P R I) = 1 := by
  rw [tableauBideterminant_eq_bideterminant, qa_exp_eq_bidetExp]
  exact column_lex_bideterminant R n n _ _ _ _ fun k => qa_row_strictMono I _

lemma tableauBideterminant_mem_dualWeyl (R : Type) [CommRing R] {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (I : TIdx mu) :
    qa_P R I ∈ dualWeyl R n n (qa_nu mu) := by
  rw [tableauBideterminant_eq_bideterminant, ← qa_shape hmu]
  exact bidetMem R n n _ _ _ _

theorem dualWeyl_eq_span_standard_tableauBideterminant (B : Type) [CommRing B] [IsDomain B] {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) :
    dualWeyl B n n (qa_nu mu) =
      Submodule.span B (Set.range fun I : {I : TIdx mu // StdT I} => qa_P B I.1) := by
  apply le_antisymm
  · suffices key : ∀ d : (colLex n n).syn, ∀ f ∈ dualWeyl B n n (qa_nu mu),
        (colLex n n).toSyn ((colLex n n).degree f) = d →
          f ∈ Submodule.span B (Set.range fun I : {I : TIdx mu // StdT I} => qa_P B I.1) by
      intro f hf
      exact key _ f hf rfl
    intro d
    induction d using WellFoundedLT.induction with
    | _ d ih =>
      intro f hf hd
      by_cases hf0 : f = 0
      · rw [hf0]; exact Submodule.zero_mem _
      have hint : Interlaced ((colLex n n).degree f) := leadInterlaced B n n _ f hf hf0
      have hcol := colSums B n n _ f hf _ (((colLex n n).degree_mem_support_iff f).mpr hf0)
      obtain ⟨I, hI, he⟩ := qa_exp_surj hmu _ ⟨hint, hcol⟩
      have hbS : qa_P B I ∈ Submodule.span B (Set.range fun I : {I : TIdx mu // StdT I} => qa_P B I.1) :=
        Submodule.subset_span ⟨⟨I, hI⟩, rfl⟩
      have hdecomp : f = (f - (colLex n n).leadingCoeff f • qa_P B I) + (colLex n n).leadingCoeff f • qa_P B I := by
        abel
      rw [hdecomp]
      refine Submodule.add_mem _ ?_ (Submodule.smul_mem _ _ hbS)
      by_cases h0 : f - (colLex n n).leadingCoeff f • qa_P B I = 0
      · rw [h0]; exact Submodule.zero_mem _
      have hlt := lcassem_sub_lt (colLex n n) (f := f) (g := qa_P B I) ((tableauBideterminant_degree_leadingCoeff B I).1.trans he)
        (tableauBideterminant_degree_leadingCoeff B I).2 h0
      exact ih _ (hd ▸ hlt) _ (Submodule.sub_mem _ hf (Submodule.smul_mem _ _ (tableauBideterminant_mem_dualWeyl B hmu I))) rfl
  · rw [Submodule.span_le]
    rintro _ ⟨I, rfl⟩
    exact tableauBideterminant_mem_dualWeyl B hmu I.1

theorem dualWeyl_eq_span_tableauBideterminant (B : Type) [CommRing B] [IsDomain B] {n : ℕ} [NeZero n] {mu : Fin n → ℤ}
    (hmu : Dominant mu) :
    dualWeyl B n n (qa_nu mu) = Submodule.span B (Set.range fun I : TIdx mu => qa_P B I) := by
  apply le_antisymm
  · rw [dualWeyl_eq_span_standard_tableauBideterminant B hmu]
    apply Submodule.span_mono
    rintro _ ⟨I, rfl⟩
    exact ⟨I.1, rfl⟩
  · rw [Submodule.span_le]
    rintro _ ⟨I, rfl⟩
    exact tableauBideterminant_mem_dualWeyl B hmu I

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaExpEqBidetExp =====
