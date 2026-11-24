module

public import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SecondEmbeddingInjective
public import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.AddMemSupportOfMemSupportCoefOut
public import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.IntegralMonomial
public import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.LiftBoundOfHypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SecondEmbeddingTangentIndex, Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.ExistsMonomialOrder, Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SubstitutionXFirstEmbedding

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SecondEmbeddingTangentIndex =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SecondEmbeddingTangentIndex", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SecondEmbeddingInjective\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.AddMemSupportOfMemSupportCoefOut\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.IntegralMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.PlaneGram

namespace TwistData

variable {K : Type} [Field K] (D : TwistData K) (j : Fin D.J)

def Marked (o : Finset (Fin (D.nB j + D.r))) : Prop := ∃ l ∈ o, l.val < D.nB j


open Classical in
def fk (o : Finset (Fin (D.nB j + D.r))) : Fin (D.nB j + D.r) → D.ML :=
  @ite _ (D.Marked j o) (by unfold Marked; infer_instance) (D.e1 j) (D.e0 j)

theorem fk_inj (o : Finset (Fin (D.nB j + D.r))) : Function.Injective (D.fk j o) := by
  unfold fk; split_ifs
  · exact D.second_embedding_injective j
  · exact D.index_embedding_injective j

theorem segL_fk (o : Finset (Fin (D.nB j + D.r))) (l : Fin (D.nB j + D.r)) :
    D.SegL j (D.fk j o l) := by
  unfold fk; split_ifs
  · exact D.segment_letter_second_embedding j l
  · exact D.segment_letter_first_embedding j l

theorem fk_castAdd (o : Finset (Fin (D.nB j + D.r))) (a : Fin (D.nB j)) :
    D.fk j o (Fin.castAdd D.r a) = D.mb (D.eB j a) := by
  unfold fk; split_ifs <;> simp

def cnt (o : Finset (Fin (D.nB j + D.r))) (i : D.ML) : ℕ :=
  ∑ l, if D.fk j o l = i then (if l ∈ o then 1 else 0) else 0

theorem cnt_eq (o : Finset (Fin (D.nB j + D.r))) (i : D.ML) (l0 : Fin (D.nB j + D.r))
    (h : D.fk j o l0 = i) : D.cnt j o i = if l0 ∈ o then 1 else 0 := by
  unfold cnt
  rw [Finset.sum_eq_single l0]
  · rw [if_pos h]
  · intro l _ hl
    rw [if_neg]
    intro h2
    exact hl (D.fk_inj j o (h2.trans h.symm))
  · intro h2; exact absurd (Finset.mem_univ _) h2

theorem cnt_zero (o : Finset (Fin (D.nB j + D.r))) (i : D.ML) (h : ∀ l, D.fk j o l ≠ i) :
    D.cnt j o i = 0 := by
  unfold cnt
  exact Finset.sum_eq_zero fun l _ => if_neg (h l)

theorem cnt_le_one (o : Finset (Fin (D.nB j + D.r))) (i : D.ML) : D.cnt j o i ≤ 1 := by
  by_cases h : ∃ l, D.fk j o l = i
  · obtain ⟨l0, h0⟩ := h
    rw [D.cnt_eq j o i l0 h0]
    split_ifs <;> simp
  · push_neg at h
    rw [D.cnt_zero j o i h]; exact Nat.zero_le _

theorem first_embedding_ne_tangent (l : Fin (D.nB j + D.r)) (t : D.Tau) : D.e0 j l ≠ D.mtp t := by
  refine Fin.addCases (fun a => ?_) (fun m => ?_) l <;> simp [mb, mlab, mtp]

theorem second_embedding_tangent_index (l : Fin (D.nB j + D.r)) (m : Fin D.r) (h : D.e1 j l = D.mtp (j, m)) :
    m.val ≠ 0 ∧ l = Fin.natAdd (D.nB j) (Fin.rev m) := by
  revert h
  refine Fin.addCases (fun a => ?_) (fun m0 => ?_) l
  · simp [mb, mtp]
  · rw [second_embedding_natAdd]
    split_ifs with h0
    · simp [mlab, mtp]
    · intro h
      simp only [mtp, Sum.inr.injEq, Prod.mk.injEq, true_and] at h
      subst h
      exact ⟨h0, by rw [Fin.rev_rev]⟩

theorem second_embedding_label_index_zero (l : Fin (D.nB j + D.r)) (m : Fin D.r) (h : D.e1 j l = D.mlab (j, m)) :
    m.val = 0 := by
  revert h
  refine Fin.addCases (fun a => ?_) (fun m0 => ?_) l
  · simp [mb, mlab]
  · rw [second_embedding_natAdd]
    split_ifs with h0
    · intro h
      simp only [mlab, Sum.inr.injEq, Sum.inl.injEq, Prod.mk.injEq, true_and] at h
      subst h
      exact h0
    · simp [mlab, mtp]

theorem cnt_mb (o : Finset (Fin (D.nB j + D.r))) (a : Fin (D.nB j)) :
    D.cnt j o (D.mb (D.eB j a)) = if Fin.castAdd D.r a ∈ o then 1 else 0 :=
  D.cnt_eq j o _ _ (D.fk_castAdd j o a)

theorem cnt_lab_add_tp (o : Finset (Fin (D.nB j + D.r))) (m : Fin D.r) :
    D.cnt j o (D.mlab (j, m)) + D.cnt j o (D.mtp (j, m)) =
      if Fin.natAdd (D.nB j) (Fin.rev m) ∈ o then 1 else 0 := by
  by_cases hM : D.Marked j o
  · have hf : D.fk j o = D.e1 j := by unfold fk; rw [if_pos hM]
    by_cases h0 : m.val = 0
    · rw [D.cnt_eq j o (D.mlab (j, m)) (Fin.natAdd (D.nB j) (Fin.rev m))
        (by rw [hf, second_embedding_natAdd, Fin.rev_rev, if_pos h0]),
        D.cnt_zero j o (D.mtp (j, m)) (by
          intro l hl; rw [hf] at hl; exact (D.second_embedding_tangent_index j l m hl).1 h0), add_zero]
    · rw [D.cnt_eq j o (D.mtp (j, m)) (Fin.natAdd (D.nB j) (Fin.rev m))
        (by rw [hf, second_embedding_natAdd, Fin.rev_rev, if_neg h0]),
        D.cnt_zero j o (D.mlab (j, m)) (by
          intro l hl; rw [hf] at hl; exact h0 (D.second_embedding_label_index_zero j l m hl)), zero_add]
  · have hf : D.fk j o = D.e0 j := by unfold fk; rw [if_neg hM]
    rw [D.cnt_eq j o (D.mlab (j, m)) (Fin.natAdd (D.nB j) (Fin.rev m))
        (by rw [hf, first_embedding_natAdd, Fin.rev_rev]),
        D.cnt_zero j o (D.mtp (j, m)) (by
          intro l hl; rw [hf] at hl; exact D.first_embedding_ne_tangent j l _ hl), add_zero]

theorem cnt_tp_zero (o : Finset (Fin (D.nB j + D.r))) (m : Fin D.r) (h0 : m.val = 0) :
    D.cnt j o (D.mtp (j, m)) = 0 := by
  apply D.cnt_zero
  intro l hl
  unfold fk at hl
  split_ifs at hl
  · exact (D.second_embedding_tangent_index j l m hl).1 h0
  · exact D.first_embedding_ne_tangent j l _ hl

theorem cnt_tp_le (o : Finset (Fin (D.nB j + D.r))) (m : Fin D.r) :
    D.cnt j o (D.mtp (j, m)) ≤ ∑ a : Fin (D.nB j), if Fin.castAdd D.r a ∈ o then 1 else 0 := by
  by_cases hM : D.Marked j o
  · obtain ⟨l, hl, hln⟩ := hM
    refine le_trans (D.cnt_le_one j o _) ?_
    have : (if Fin.castAdd D.r (⟨l.val, hln⟩ : Fin (D.nB j)) ∈ o then 1 else 0 : ℕ) = 1 := by
      rw [if_pos]
      have : Fin.castAdd D.r (⟨l.val, hln⟩ : Fin (D.nB j)) = l := by ext; simp
      rw [this]; exact hl
    have h2 := Finset.single_le_sum (f := fun a : Fin (D.nB j) => if Fin.castAdd D.r a ∈ o then 1 else 0)
      (fun _ _ => Nat.zero_le _) (Finset.mem_univ (⟨l.val, hln⟩ : Fin (D.nB j)))
    simp only [this] at h2
    exact h2
  · rw [D.cnt_zero j o]
    · exact Nat.zero_le _
    · intro l hl
      unfold fk at hl
      rw [if_neg hM] at hl
      exact D.first_embedding_ne_tangent j l _ hl

theorem cnt_not_segL (o : Finset (Fin (D.nB j + D.r))) (i : D.ML) (hi : ¬ D.SegL j i) :
    D.cnt j o i = 0 := by
  apply D.cnt_zero
  intro l hl
  exact hi (hl ▸ D.segL_fk j o l)

def PsiP {nc : ℕ} (col : Fin nc → MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K)
    (occ : Fin nc → Finset (Fin (D.nB j + D.r))) : MvPolynomial (D.ML × Fin D.r) K :=
  ∏ k, rename (Prod.map (D.fk j (occ k)) id) (col k)

theorem PsiP_HomD {nc : ℕ} (col : Fin nc → MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K)
    (occ : Fin nc → Finset (Fin (D.nB j + D.r)))
    (hcol : ∀ k, col k ∈ PolK K D.r (fun i => if i ∈ occ k then 1 else 0)) :
    HomD (fun i => ∑ k, D.cnt j (occ k) i) (D.PsiP j col occ) := by
  unfold PsiP
  refine HomD_prod _ _ _ fun k _ => ?_
  exact HomD_rename (D.fk j (occ k)) (D.fk_inj j _) _ _ ((mem_PolK_iff _ _).mp (hcol k))

theorem PsiP_support {nc : ℕ} (col : Fin nc → MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K)
    (occ : Fin nc → Finset (Fin (D.nB j + D.r)))
    (hcol : ∀ k, col k ∈ PolK K D.r (fun i => if i ∈ occ k then 1 else 0))
    (hcount : ∀ i, (univ.filter fun k => i ∈ occ k).card = D.dO (D.eA j i))
    (ξ : D.EM) (hξ : ξ ∈ (D.PsiP j col occ).support) :
    D.PostE j ξ ∧ ∀ i, ¬ D.SegL j i → ∀ a, ξ (i, a) = 0 := by
  have hd := D.PsiP_HomD j col occ hcol ξ hξ
  have hc : ∀ i, (∑ k, if i ∈ occ k then 1 else 0) = D.dO (D.eA j i) := by
    intro i; rw [← hcount i, Finset.card_filter]
  have hz : ∀ i, ldeg ξ i = 0 → ∀ a, ξ (i, a) = 0 := by
    intro i h a
    unfold ldeg at h
    exact (Finset.sum_eq_zero_iff.mp h) a (Finset.mem_univ a)
  refine ⟨⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro b hb
    obtain ⟨a, rfl⟩ := D.eB_surj j b hb
    rw [hd]
    simp only [cnt_mb]
    rw [hc, eA_castAdd]; rfl
  · intro m
    rw [hd, hd, ← Finset.sum_add_distrib]
    simp only [cnt_lab_add_tp]
    rw [hc, eA_natAdd, Fin.rev_rev]; rfl
  · intro m
    rw [hd]
    refine le_trans (Finset.sum_le_sum fun k _ => D.cnt_tp_le j (occ k) m) ?_
    rw [Finset.sum_comm, dLL_eq_sum]
    refine le_of_eq (Finset.sum_congr rfl fun a _ => ?_)
    rw [hc, eA_castAdd]; rfl
  · intro m h0
    apply hz
    rw [hd]
    exact Finset.sum_eq_zero fun k _ => D.cnt_tp_zero j _ m h0
  · intro i hi
    apply hz
    rw [hd]
    exact Finset.sum_eq_zero fun k _ => D.cnt_not_segL j _ i hi

end TwistData

end Formalism.MainNotions.PlaneGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SecondEmbeddingTangentIndex =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.ExistsMonomialOrder =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.ExistsMonomialOrder", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.LiftBoundOfHypotheses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.PlaneGram

variable {K : Type} [Field K] (v : AddValuation K (WithTop ℚ))

def vG {σ : Type} (F : MvPolynomial σ K) : WithTop ℚ := F.support.inf fun α => v (F.coeff α)

variable {v}
variable {σ τ : Type}

theorem le_vG_iff (F : MvPolynomial σ K) (n : WithTop ℚ) :
    n ≤ vG v F ↔ ∀ α, n ≤ v (F.coeff α) := by
  unfold vG
  rw [Finset.le_inf_iff]
  constructor
  · intro h α
    by_cases hα : α ∈ F.support
    · exact h α hα
    · rw [notMem_support_iff.mp hα, AddValuation.map_zero]; exact le_top
  · intro h α _; exact h α

theorem vG_le_coeff (F : MvPolynomial σ K) (α : σ →₀ ℕ) : vG v F ≤ v (F.coeff α) :=
  (le_vG_iff F _).mp le_rfl α

theorem integral_iff (F : MvPolynomial σ K) : Integral v F ↔ 0 ≤ vG v F :=
  (le_vG_iff F 0).symm

theorem vG_zero : vG v (0 : MvPolynomial σ K) = ⊤ := by
  simp [vG]

theorem vG_one : vG v (1 : MvPolynomial σ K) = 0 := by
  classical
  apply le_antisymm
  · have h := vG_le_coeff (v := v) (1 : MvPolynomial σ K) 0
    simpa using h
  · rw [le_vG_iff]
    intro α
    rw [coeff_one]
    split_ifs
    · simp
    · simp

theorem exists_coeff_eq_vG (F : MvPolynomial σ K) (hF : F ≠ 0) :
    ∃ α ∈ F.support, v (F.coeff α) = vG v F := by
  have hne : F.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]; intro h; exact hF (support_eq_empty.mp h)
  obtain ⟨α, hα, h⟩ := Finset.exists_mem_eq_inf F.support hne fun α => v (F.coeff α)
  exact ⟨α, hα, h.symm⟩

theorem vG_ne_top (F : MvPolynomial σ K) (hF : F ≠ 0) : vG v F ≠ ⊤ := by
  obtain ⟨α, hα, h⟩ := exists_coeff_eq_vG (v := v) F hF
  rw [← h]
  intro ht
  exact (mem_support_iff.mp hα) ((AddValuation.top_iff v).mp ht)

theorem vG_add_vG_le_vG_mul (F G : MvPolynomial σ K) : vG v F + vG v G ≤ vG v (F * G) := by
  classical
  rw [le_vG_iff]
  intro γ
  rw [coeff_mul]
  apply AddValuation.map_le_sum
  intro x _
  rw [AddValuation.map_mul]
  exact add_le_add (vG_le_coeff F _) (vG_le_coeff G _)

theorem exists_monomialOrder (σ : Type) : Nonempty (MonomialOrder.{0, 0} σ) := by
  obtain ⟨lo, wf⟩ := exists_wellFoundedLT σ
  let _ : LinearOrder σ := @OrderDual.instLinearOrder σ lo
  have : WellFoundedGT σ := wf
  exact ⟨MonomialOrder.lex⟩

theorem vG_mul (F G : MvPolynomial σ K) : vG v (F * G) = vG v F + vG v G := by
  classical
  by_cases hF : F = 0
  · simp [hF, vG_zero]
  by_cases hG : G = 0
  · simp [hG, vG_zero]
  refine le_antisymm ?_ (vG_add_vG_le_vG_mul F G)
  obtain ⟨m⟩ := exists_monomialOrder σ
  have haT := vG_ne_top (v := v) F hF
  have hbT := vG_ne_top (v := v) G hG
  set SF := F.support.filter fun α => v (F.coeff α) = vG v F with hSF
  set SG := G.support.filter fun α => v (G.coeff α) = vG v G with hSG
  have hSFne : SF.Nonempty := by
    obtain ⟨α, hα, h⟩ := exists_coeff_eq_vG (v := v) F hF
    exact ⟨α, Finset.mem_filter.mpr ⟨hα, h⟩⟩
  have hSGne : SG.Nonempty := by
    obtain ⟨α, hα, h⟩ := exists_coeff_eq_vG (v := v) G hG
    exact ⟨α, Finset.mem_filter.mpr ⟨hα, h⟩⟩
  obtain ⟨α0, hα0, hαmin⟩ := Finset.exists_min_image SF m.toSyn hSFne
  obtain ⟨β0, hβ0, hβmin⟩ := Finset.exists_min_image SG m.toSyn hSGne
  have hα0v : v (F.coeff α0) = vG v F := (Finset.mem_filter.mp hα0).2
  have hβ0v : v (G.coeff β0) = vG v G := (Finset.mem_filter.mp hβ0).2
  have hmem : (α0, β0) ∈ antidiagonal (α0 + β0) := by simp
  have hrest : vG v F + vG v G <
      v (∑ x ∈ (antidiagonal (α0 + β0)).erase (α0, β0), F.coeff x.1 * G.coeff x.2) := by
    apply AddValuation.map_lt_sum
    · exact WithTop.add_ne_top.mpr ⟨haT, hbT⟩
    intro x hx
    obtain ⟨hxne, hxa⟩ := Finset.mem_erase.mp hx
    have hsum : x.1 + x.2 = α0 + β0 := by simpa using hxa
    rw [AddValuation.map_mul]
    rcases lt_or_eq_of_le (vG_le_coeff (v := v) F x.1) with h1 | h1
    · exact WithTop.add_lt_add_of_lt_of_le hbT h1 (vG_le_coeff G x.2)
    rcases lt_or_eq_of_le (vG_le_coeff (v := v) G x.2) with h2 | h2
    · exact WithTop.add_lt_add_of_le_of_lt haT (vG_le_coeff F x.1) h2
    exfalso
    have hx1 : x.1 ∈ SF := by
      refine Finset.mem_filter.mpr ⟨?_, h1.symm⟩
      rw [mem_support_iff]; intro h0
      rw [h0, AddValuation.map_zero] at h1; exact haT h1
    have hx2 : x.2 ∈ SG := by
      refine Finset.mem_filter.mpr ⟨?_, h2.symm⟩
      rw [mem_support_iff]; intro h0
      rw [h0, AddValuation.map_zero] at h2; exact hbT h2
    have l1 := hαmin x.1 hx1
    have l2 := hβmin x.2 hx2
    have hs : m.toSyn x.1 + m.toSyn x.2 = m.toSyn α0 + m.toSyn β0 := by
      rw [← map_add (f := _), ← map_add (f := _), hsum]
    have e1 : m.toSyn x.1 = m.toSyn α0 := by
      rcases lt_or_eq_of_le l1 with h | h
      · exact absurd hs (ne_of_gt (add_lt_add_of_lt_of_le h l2))
      · exact h.symm
    have e2 : m.toSyn x.2 = m.toSyn β0 := by
      rw [e1] at hs; exact add_left_cancel hs
    exact hxne (Prod.ext (m.toSyn.injective e1) (m.toSyn.injective e2))
  have hc : v ((F * G).coeff (α0 + β0)) = vG v F + vG v G := by
    rw [coeff_mul, ← Finset.add_sum_erase _ _ hmem]
    have h0 : v (F.coeff α0 * G.coeff β0) = vG v F + vG v G := by
      rw [AddValuation.map_mul, hα0v, hβ0v]
    rw [← h0] at hrest ⊢
    exact AddValuation.map_add_eq_of_lt_left v hrest
  rw [← hc]
  exact vG_le_coeff _ _

theorem vG_prod {ι : Type} (s : Finset ι) (f : ι → MvPolynomial σ K) :
    vG v (∏ k ∈ s, f k) = ∑ k ∈ s, vG v (f k) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [vG_one]
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, vG_mul, ih]

theorem vG_rename (f : σ → τ) (hf : Function.Injective f) (F : MvPolynomial σ K) :
    vG v (rename f F) = vG v F := by
  classical
  apply le_antisymm
  · rw [le_vG_iff]
    intro α
    rw [← coeff_rename_mapDomain f hf F α]
    exact vG_le_coeff _ _
  · rw [le_vG_iff]
    intro β
    by_cases h : ∃ u : σ →₀ ℕ, u.mapDomain f = β
    · obtain ⟨u, rfl⟩ := h
      rw [coeff_rename_mapDomain f hf]
      exact vG_le_coeff _ _
    · rw [coeff_rename_eq_zero f F β (fun u hu => absurd ⟨u, hu⟩ h), AddValuation.map_zero]
      exact le_top

theorem integral_prod_rename {ι : Type} [Fintype ι] (col : ι → MvPolynomial σ K) (f : ι → σ → τ)
    (hf : ∀ k, Function.Injective (f k)) (h : Integral v (∏ k, col k)) :
    Integral v (∏ k, rename (f k) (col k)) := by
  rw [integral_iff] at h ⊢
  rw [vG_prod] at h ⊢
  simpa only [vG_rename _ (hf _)] using h

end Formalism.MainNotions.PlaneGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.ExistsMonomialOrder =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SubstitutionXFirstEmbedding =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SubstitutionXFirstEmbedding", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SecondEmbeddingTangentIndex\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.ExistsMonomialOrder\nimport Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.IntegralMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.PlaneGram

namespace TwistData

variable {K : Type} [Field K] (D : TwistData K) (j : Fin D.J)

theorem PsiP_integral {v : AddValuation K (WithTop ℚ)} {nc : ℕ}
    (col : Fin nc → MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K)
    (occ : Fin nc → Finset (Fin (D.nB j + D.r))) (h : Integral v (∏ k, col k)) :
    Integral v (D.PsiP j col occ) :=
  integral_prod_rename col (fun k => Prod.map (D.fk j (occ k)) id)
    (fun k => (D.fk_inj j (occ k)).prodMap Function.injective_id) h

theorem ph_X_fk (p : ℕ) (o : Finset (Fin (D.nB j + D.r))) (l : Fin (D.nB j + D.r)) (a : Fin D.r) :
    D.ph p (X (D.fk j o l, a) : MvPolynomial (D.ML × Fin D.r) K) = X (D.eA j l, a) := by
  unfold fk ph
  rw [aeval_X]
  refine Fin.addCases (fun a0 => ?_) (fun m => ?_) l
  · split_ifs <;> simp [mb]
  · split_ifs
    · rw [second_embedding_natAdd]
      split_ifs <;> simp [mlab, mtp]
    · simp [mlab]

theorem substitution_X_first_embedding (p : ℕ) (l : Fin (D.nB j + D.r)) (a : Fin D.r) :
    D.ph p (X (D.e0 j l, a) : MvPolynomial (D.ML × Fin D.r) K) = X (D.eA j l, a) := by
  unfold ph
  rw [aeval_X]
  refine Fin.addCases (fun a0 => ?_) (fun m => ?_) l
  · simp [mb]
  · simp [mlab]

theorem ph_rename_fk (p : ℕ) (o : Finset (Fin (D.nB j + D.r)))
    (G : MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K) :
    D.ph p (rename (Prod.map (D.fk j o) id) G) = rename (Prod.map (D.eA j) id) G := by
  have : (D.ph p).comp (rename (Prod.map (D.fk j o) (id : Fin D.r → Fin D.r))) =
      rename (Prod.map (D.eA j) (id : Fin D.r → Fin D.r)) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨l, a⟩
    simp only [AlgHom.comp_apply, rename_X, Prod.map_apply, id_eq]
    exact D.ph_X_fk j p o l a
  exact DFunLike.congr_fun this G

theorem substitution_rename_first_embedding (p : ℕ) (G : MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K) :
    D.ph p (rename (Prod.map (D.e0 j) id) G) = rename (Prod.map (D.eA j) id) G := by
  have : (D.ph p).comp (rename (Prod.map (D.e0 j) (id : Fin D.r → Fin D.r))) =
      rename (Prod.map (D.eA j) (id : Fin D.r → Fin D.r)) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨l, a⟩
    simp only [AlgHom.comp_apply, rename_X, Prod.map_apply, id_eq]
    exact D.substitution_X_first_embedding j p l a
  exact DFunLike.congr_fun this G

theorem PsiP_ph (p : ℕ) {nc : ℕ} (col : Fin nc → MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K)
    (occ : Fin nc → Finset (Fin (D.nB j + D.r))) :
    D.ph p (D.PsiP j col occ) = rename (Prod.map (D.eA j) id) (∏ k, col k) := by
  unfold PsiP
  rw [map_prod, map_prod]
  exact Finset.prod_congr rfl fun k _ => D.ph_rename_fk j p _ _

theorem card_unmarked (o : Finset (Fin (D.nB j + D.r))) (hM : ¬ D.Marked j o) (m : Fin D.r) :
    (o.filter fun l => l.val < D.stg j m ∧ (D.msg ∘ D.e0 j) l = true).card < D.r := by
  have h1 : (o.filter fun l => l.val < D.stg j m ∧ (D.msg ∘ D.e0 j) l = true).card ≤
      (Finset.Ico (D.nB j) (D.stg j m)).card := by
    refine Finset.card_le_card_of_injOn (fun l => l.val) ?_ ?_
    · intro l hl
      have hl' := Finset.mem_filter.mp (Finset.mem_coe.mp hl)
      simp only [Finset.coe_Ico, Set.mem_Ico]
      refine ⟨?_, hl'.2.1⟩
      by_contra hlt
      exact hM ⟨l, hl'.1, not_le.mp hlt⟩
    · intro x _ y _ h
      exact Fin.ext h
  rw [Nat.card_Ico] at h1
  have := m.2
  have h2 : D.stg j m - D.nB j < D.r := by unfold stg; omega
  omega

theorem PsiP_val {nc : ℕ} (col : Fin nc → MvPolynomial (Fin (D.nB j + D.r) × Fin D.r) K)
    (occ : Fin nc → Finset (Fin (D.nB j + D.r)))
    (hcol : ∀ k, col k ∈ PolK K D.r (fun i => if i ∈ occ k then 1 else 0))
    (cidx : Fin nc → ℤ) (hts : Fin nc → ℕ) (m : Fin D.r)
    (h14 : ∀ k, 1 ≤ cidx k →
      hts k ≤ ((occ k).filter fun l => l.val < D.stg j m ∧ (D.msg ∘ D.e0 j) l = true).card)
    (h16 : ∀ k, ((colVal (cidx k) (hts k) D.r : ℤ) : WithTop ℤ) ≤
      valS (D.msg ∘ D.e0 j) (initSet (D.nB j + D.r) (D.stg j m)) (col k)) :
    ((∑ k, colVal (cidx k) (hts k) D.r : ℤ) : WithTop ℤ) ≤
      valS D.msg (D.YPset j m) (D.PsiP j col occ) := by
  unfold PsiP
  refine le_trans ?_ (valS_prod_le D.msg (D.YPset j m) Finset.univ _)
  rw [WithTop.coe_sum]
  refine Finset.sum_le_sum fun k _ => ?_
  by_cases hM : D.Marked j (occ k)
  · have hf : D.fk j (occ k) = D.e1 j := by unfold fk; rw [if_pos hM]
    rw [hf, valS_rename (D.e1 j) (D.second_embedding_injective j), YP_preimage1]
    have : D.msg ∘ D.e1 j = D.msg ∘ D.e0 j := funext fun l => D.second_embedding_mark_eq_first j l
    rw [this]
    exact h16 k
  · have hf : D.fk j (occ k) = D.e0 j := by unfold fk; rw [if_neg hM]
    rw [hf, valS_rename (D.e0 j) (D.index_embedding_injective j)]
    have h0 : (0 : WithTop ℤ) ≤ valS (D.msg ∘ D.e0 j)
        ((D.YPset j m).preimage (D.e0 j) (D.index_embedding_injective j).injOn) (col k) := by
      apply valS_nonneg_of_free
      intro α hα i hi a
      have hlt := D.YP_preimage0 j m i hi
      have hi2 : i ∉ occ k := fun h => hM ⟨i, h, hlt⟩
      have hd := (mem_PolK_iff _ _).mp (hcol k) α hα i
      rw [if_neg hi2] at hd
      unfold ldeg at hd
      exact (Finset.sum_eq_zero_iff.mp hd) a (Finset.mem_univ a)
    refine le_trans ?_ h0
    have : colVal (cidx k) (hts k) D.r ≤ 0 := by
      unfold colVal
      by_cases hc : 1 ≤ cidx k
      · have h1 := h14 k hc
        have h2 := D.card_unmarked j (occ k) hM m
        have h3 : ¬ (1 ≤ cidx k ∧ hts k = D.r) := by
          rintro ⟨-, h⟩; omega
        rw [if_neg h3]
        split_ifs <;> simp
      · have h3 : ¬ (1 ≤ cidx k ∧ hts k = D.r) := fun h => hc h.1
        rw [if_neg h3]
        split_ifs <;> simp
    exact_mod_cast this

end TwistData

end Formalism.MainNotions.PlaneGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.SubstitutionXFirstEmbedding =====
