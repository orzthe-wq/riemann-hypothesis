module

public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.RestValBdG
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PosULeIff
public import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FrMemLetters
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.PathWeight.DvDegOtherMono
import Formalism.SharpRestriction.GrowthBounds.ProjectionOfIsotypicDecomposition
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PreChainLe, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembVB

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PreChainLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PreChainLe", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.RestValBdG\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PosULeIff\npublic import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords
open Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

section Pl

variable {p : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {n' r : ℕ} [NeZero n']
  {Fr : Frames n' r} {L₁ N₁ : ℕ} {J : ℕ} (Dt : SignedChainData p O r J)

private theorem ll_mem_preimage_SLt_posU_iff (hV : Fr.Valid L₁ N₁) (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (j j' : ZMod J) (l : Fin (Dt.nL j')) (t : ℕ) (ht : t < Dt.nL j + r) :
    (ML.ll j' l : ML J Dt.nL r) ∈ mlPos Fr Dt.nL ⁻¹' SLt j (posU Fr (Dt.nL j) (segZ j) t) ↔
      j' = j ∧ l.val < t := by
  simpa only [Set.mem_preimage] using ml_ll_lt hV hnL j t ht j' l

private theorem lab_mem_preimage_SLt_posU_iff (hV : Fr.Valid L₁ N₁) (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (j j' : ZMod J) (m : Fin r) (t : ℕ) (ht : t < Dt.nL j + r) :
    (ML.lab j' m : ML J Dt.nL r) ∈ mlPos Fr Dt.nL ⁻¹' SLt j (posU Fr (Dt.nL j) (segZ j) t) ↔
      j' = j ∧ Dt.nL j + (r - 1 - m.val) < t := by
  simpa only [Set.mem_preimage, mlPos, SLt, Set.mem_setOf_eq] using fr_lt hV hnL j t ht j' m

private theorem tp_mem_preimage_SLt_posU_iff (hV : Fr.Valid L₁ N₁) (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (j j' : ZMod J) (m : Fin r) (hm : 1 ≤ m.val) (t : ℕ) (ht : t < Dt.nL j + r) :
    (ML.tp j' m hm : ML J Dt.nL r) ∈ mlPos Fr Dt.nL ⁻¹' SLt j (posU Fr (Dt.nL j) (segZ j) t) ↔
      j' = j ∧ Dt.nL j + (r - 1 - m.val) < t := by
  simpa only [Set.mem_preimage, mlPos, SLt, Set.mem_setOf_eq] using fr_lt hV hnL j t ht j' m

private theorem wc_mem_preimage_SLt_posU_iff (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r)
    (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (j j' : ZMod J) (m : Fin r) (t : ℕ) (ht : t < Dt.nL j + r) :
    (ML.wc j' m : ML J Dt.nL r) ∈ mlPos Fr Dt.nL ⁻¹' SLt j (posU Fr (Dt.nL j) (segZ j) t) ↔
      j' + 1 = j := by
  simp only [Set.mem_preimage, mlPos, SLt, Set.mem_setOf_eq]
  refine ⟨And.left, ?_⟩
  rintro rfl
  exact ⟨rfl, w_lt_posU' hV hr (segZ (j' + 1)) (Dt.nL (j' + 1)) (hnL _) (r - 1 - m.val) t (by omega) ht⟩

theorem pre_chain (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (hch : ∀ j (i : Fin (Dt.nch j)), Dt.chain j i =
      {x | x.isRight} ∪ {x | ∃ l : Fin (Dt.nL j), x = Sum.inl l ∧ l.val < i.val})
    (j : ZMod J) (i : Fin (Dt.nch j)) (hi : i.val ≤ Dt.nL j) :
    mlPos Fr Dt.nL ⁻¹' SLt j (posU Fr (Dt.nL j) (segZ j) i.val) = Dt.chainML j i := by
  have ht : i.val < Dt.nL j + r := by omega
  ext x
  cases x with
  | ll j' l =>
    rw [ll_mem_preimage_SLt_posU_iff Dt hV hnL j j' l i.val ht]
    by_cases hj : j' = j
    · subst hj
      simp only [SignedChainData.chainML, Set.mem_image, hch, Set.mem_union, Set.mem_setOf_eq, true_and]
      constructor
      · intro h
        exact ⟨Sum.inl l, Or.inr ⟨l, rfl, h⟩, rfl⟩
      · rintro ⟨y, hy, hyx⟩
        cases y with
        | inl l' =>
          simp only [SignedChainData.levToML, ML.ll.injEq, heq_eq_eq, true_and] at hyx
          subst hyx
          rcases hy with hy | ⟨l'', hl'', hlt⟩
          · simp at hy
          · cases hl''
            exact hlt
        | inr m => simp [SignedChainData.levToML] at hyx
    · simp only [hj, false_and, false_iff]
      simp only [SignedChainData.chainML, Set.mem_image, not_exists, not_and]
      intro y _ hyx
      cases y with
      | inl l' =>
        simp only [SignedChainData.levToML, ML.ll.injEq] at hyx
        exact hj hyx.1.symm
      | inr m => simp [SignedChainData.levToML] at hyx
  | lab j' m =>
    rw [lab_mem_preimage_SLt_posU_iff Dt hV hnL j j' m i.val ht]
    simp only [SignedChainData.chainML, Set.mem_image]
    constructor
    · rintro ⟨-, h⟩
      omega
    · rintro ⟨y, -, hyx⟩
      cases y <;> simp [SignedChainData.levToML] at hyx
  | tp j' m hm =>
    rw [tp_mem_preimage_SLt_posU_iff Dt hV hnL j j' m hm i.val ht]
    simp only [SignedChainData.chainML, Set.mem_image]
    constructor
    · rintro ⟨-, h⟩
      omega
    · rintro ⟨y, -, hyx⟩
      cases y <;> simp [SignedChainData.levToML] at hyx
  | wc j' m =>
    rw [wc_mem_preimage_SLt_posU_iff Dt hV hr hnL j j' m i.val ht]
    simp only [SignedChainData.chainML, Set.mem_image]
    constructor
    · rintro rfl
      refine ⟨Sum.inr m, Dt.chain_w _ i m, ?_⟩
      simp [SignedChainData.levToML]
    · rintro ⟨y, -, hyx⟩
      cases y with
      | inl l' => simp [SignedChainData.levToML] at hyx
      | inr m' =>
        simp only [SignedChainData.levToML, ML.wc.injEq] at hyx
        rw [← hyx.1]
        ring

private theorem preimage_SLe_posU_eq_preimage_SLt_posU_succ (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r)
    (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (j : ZMod J) (u : ℕ) (hu : u < Dt.nL j) :
    mlPos Fr Dt.nL ⁻¹' SLe j (posU Fr (Dt.nL j) (segZ j) u) =
      mlPos Fr Dt.nL ⁻¹' SLt j (posU Fr (Dt.nL j) (segZ j) (u + 1)) := by
  ext x
  cases x with
  | ll j' l =>
    simp only [Set.mem_preimage, mlPos, SLe, SLt, Set.mem_setOf_eq]
    apply and_congr_right
    rintro rfl
    rw [← posU_ll' (segZ j') (Dt.nL j') l.val l.isLt,
      posU_le_iff' hV (segZ j') (Dt.nL j') (hnL j') _ _ (by omega) (by omega),
      posU_lt_iff' hV (segZ j') (Dt.nL j') (hnL j') _ _ (by omega) (by omega)]
    omega
  | lab j' m =>
    simp only [Set.mem_preimage, mlPos, SLe, SLt, Set.mem_setOf_eq]
    apply and_congr_right
    rintro rfl
    rw [← posU_fr' (segZ j') (Dt.nL j') (r - 1 - m.val),
      posU_le_iff' hV (segZ j') (Dt.nL j') (hnL j') _ _ (by omega) (by omega),
      posU_lt_iff' hV (segZ j') (Dt.nL j') (hnL j') _ _ (by omega) (by omega)]
    omega
  | tp j' m hm =>
    simp only [Set.mem_preimage, mlPos, SLe, SLt, Set.mem_setOf_eq]
    apply and_congr_right
    rintro rfl
    rw [← posU_fr' (segZ j') (Dt.nL j') (r - 1 - m.val),
      posU_le_iff' hV (segZ j') (Dt.nL j') (hnL j') _ _ (by omega) (by omega),
      posU_lt_iff' hV (segZ j') (Dt.nL j') (hnL j') _ _ (by omega) (by omega)]
    omega
  | wc j' m =>
    simp only [Set.mem_preimage, mlPos, SLe, SLt, Set.mem_setOf_eq]
    apply and_congr_right
    rintro rfl
    exact iff_of_true
      (le_of_lt (w_lt_posU' hV hr _ _ (hnL _) (r - 1 - m.val) u (by omega) (by omega)))
      (w_lt_posU' hV hr _ _ (hnL _) (r - 1 - m.val) (u + 1) (by omega) (by omega))

theorem pre_chain_le (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (hch : ∀ j (i : Fin (Dt.nch j)), Dt.chain j i =
      {x | x.isRight} ∪ {x | ∃ l : Fin (Dt.nL j), x = Sum.inl l ∧ l.val < i.val})
    (j : ZMod J) (i : Fin (Dt.nch j)) (u : ℕ) (hiu : i.val = u + 1) (hi : u < Dt.nL j) :
    mlPos Fr Dt.nL ⁻¹' SLe j (posU Fr (Dt.nL j) (segZ j) u) = Dt.chainML j i := by
  rw [preimage_SLe_posU_eq_preimage_SLt_posU_succ Dt hV hr hnL j u hi, ← hiu]
  exact pre_chain Dt hV hr hnL hch j i (by omega)

theorem pre_link (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (j : ZMod J) (mm : Fin r) (hmm : mm.val + 2 ≤ r) :
    mlPos Fr Dt.nL ⁻¹' SLt j (posU Fr (Dt.nL j) (segZ j) (Dt.nL j + (r - 1 - mm.val))) =
      Dt.linkML j mm ∪ {y | ∃ m' : Fin r, mm < m' ∧ y = ML.lab j m'} := by
  have ht : Dt.nL j + (r - 1 - mm.val) < Dt.nL j + r := by omega
  ext x
  cases x with
  | ll j' l =>
    rw [ll_mem_preimage_SLt_posU_iff Dt hV hnL j j' l _ ht]
    simp only [SignedChainData.linkML, Set.mem_union, Set.mem_setOf_eq]
    constructor
    · rintro ⟨rfl, -⟩
      exact Or.inl (Or.inl (Or.inr ⟨l, rfl⟩))
    · rintro (((⟨m'', h⟩ | ⟨l', h⟩) | ⟨m', hm', -, h⟩) | ⟨m', -, h⟩)
      · cases h
      · simp only [ML.ll.injEq] at h
        obtain ⟨rfl, h2⟩ := h
        have := eq_of_heq h2
        subst this
        exact ⟨rfl, by omega⟩
      · cases h
      · cases h
  | lab j' m =>
    rw [lab_mem_preimage_SLt_posU_iff Dt hV hnL j j' m _ ht]
    simp only [SignedChainData.linkML, Set.mem_union, Set.mem_setOf_eq]
    constructor
    · rintro ⟨rfl, h⟩
      refine Or.inr ⟨m, ?_, rfl⟩
      rw [Fin.lt_def]
      omega
    · rintro (((⟨m'', h⟩ | ⟨l', h⟩) | ⟨m', hm', -, h⟩) | ⟨m', hlt, h⟩)
      · cases h
      · cases h
      · cases h
      · simp only [ML.lab.injEq] at h
        obtain ⟨rfl, rfl⟩ := h
        rw [Fin.lt_def] at hlt
        exact ⟨rfl, by omega⟩
  | tp j' m hm =>
    rw [tp_mem_preimage_SLt_posU_iff Dt hV hnL j j' m hm _ ht]
    simp only [SignedChainData.linkML, Set.mem_union, Set.mem_setOf_eq]
    constructor
    · rintro ⟨rfl, h⟩
      refine Or.inl (Or.inr ⟨m, hm, ?_, rfl⟩)
      rw [Fin.lt_def]
      omega
    · rintro (((⟨m'', h⟩ | ⟨l', h⟩) | ⟨m', hm', hlt, h⟩) | ⟨m', -, h⟩)
      · cases h
      · cases h
      · simp only [ML.tp.injEq] at h
        obtain ⟨rfl, rfl⟩ := h
        rw [Fin.lt_def] at hlt
        exact ⟨rfl, by omega⟩
      · cases h
  | wc j' m =>
    rw [wc_mem_preimage_SLt_posU_iff Dt hV hr hnL j j' m _ ht]
    simp only [SignedChainData.linkML, Set.mem_union, Set.mem_setOf_eq]
    constructor
    · rintro rfl
      refine Or.inl (Or.inl (Or.inl ⟨m, ?_⟩))
      simp
    · rintro (((⟨m'', h⟩ | ⟨l', h⟩) | ⟨m', hm', -, h⟩) | ⟨m', -, h⟩)
      · simp only [ML.wc.injEq] at h
        rw [h.1]
        ring
      · cases h
      · cases h
      · cases h

theorem ml_letters (hV : Fr.Valid L₁ N₁) (hsgn : ∀ j l, Dt.sgn j l = decide (Even (llPos Fr (segZ j) l.val))) :
    (⟨fun i => (LSeg J).vec (mlPos Fr Dt.nL i)⟩ : Letters (ML J Dt.nL r)) = Dt.modelLet := by
  have he : ∀ (z : ℤ) (i : ℕ), i < r → Even (Fr.fr z i) := fun z i hi => (hV.2.2.2.2.1 z i hi).2
  unfold SignedChainData.modelLet
  congr 1
  funext x
  cases x with
  | ll j l => simp [LSeg, mlPos, hsgn]
  | lab j m => simp [LSeg, mlPos, he _ _ (by omega : r - 1 - m.val < r)]
  | wc j m => simp [LSeg, mlPos, he _ _ (by omega : r - 1 - m.val < r)]
  | tp j m hm => simp [LSeg, mlPos, he _ _ (by omega : r - 1 - m.val < r)]

theorem tl_letters (hV : Fr.Valid L₁ N₁) (hsgn : ∀ j l, Dt.sgn j l = decide (Even (llPos Fr (segZ j) l.val))) :
    (⟨fun x => (LSeg J).vec (tlPos Fr Dt.nL x)⟩ : Letters (TL J Dt.nL r)) = Dt.trueLet := by
  have he : ∀ (z : ℤ) (i : ℕ), i < r → Even (Fr.fr z i) := fun z i hi => (hV.2.2.2.2.1 z i hi).2
  unfold SignedChainData.trueLet
  congr 1
  funext x
  rcases x with ⟨j, l | m⟩
  · simp [LSeg, tlPos, posTL, hsgn]
  · simp [LSeg, tlPos, posTL, he _ _ (by omega : r - 1 - m.val < r)]

theorem geZ_le {x : WithTop ℤ} {s t : ℝ} (h : s ≤ t) (hx : geZ x t) : geZ x s := by
  exact fun k hk => h.trans (hx k hk)

variable [NeZero r]

private theorem sDegs_rename_subset_sDegs_preimage {R : Type} [CommRing R] {ι κ : Type} (f : ι → κ) {n : ℕ}
    (LL : Letters κ) (S : Set κ) (j : Fin n) (A : MvPolynomial (ι × Fin n) R) :
    sDegs LL S j (rename (fun v : ι × Fin n => (f v.1, v.2)) A) ⊆
      sDegs ⟨fun i => LL.vec (f i)⟩ (f ⁻¹' S) j A := by
  unfold sDegs
  rw [Formalism.MainNotions.SelectionLemmas.twistSub_rename]
  set B := (twistSub ⟨fun i => LL.vec (f i)⟩ (f ⁻¹' S) j) A
  intro k hk
  simp only [Finset.mem_biUnion, MvPolynomial.mem_support_iff, Finsupp.mem_support_iff] at hk ⊢
  obtain ⟨m, -, hk⟩ := hk
  by_contra hcon
  push_neg at hcon
  apply hk

  rw [B.as_sum, map_sum, coeff_sum]
  simp only [rename_monomial, coeff_monomial]
  have hs : ∀ (s : Finset ((ι × Fin n) →₀ ℕ)) (F : ((ι × Fin n) →₀ ℕ) → GLLaurent R n),
      (∑ x ∈ s, F x).coeff k = ∑ x ∈ s, (F x).coeff k := by
    intro s F
    simp
  rw [hs]
  apply Finset.sum_eq_zero
  intro x hx
  split_ifs
  · exact hcon x (MvPolynomial.mem_support_iff.1 hx)
  · simp

theorem val_of_pre (hV : Fr.Valid L₁ N₁) (hsgn : ∀ j l, Dt.sgn j l = decide (Even (llPos Fr (segZ j) l.val)))
    (Go : MvPolynomial (ML J Dt.nL r × Fin r) O) (S : Set (ZMod J × ℤ)) (T : Set (ML J Dt.nL r))
    (hpre : mlPos Fr Dt.nL ⁻¹' S = T) (t : ℝ)
    (h : geZ (valS Dt.modelLet T (MvPolynomial.map (algebraMap O (KK O)) Go)) t) :
    geZ (valS (LSeg J) S (xiPl Fr O Dt.nL Go)) t := by
  rw [Formalism.MainNotions.G.Joints.StandardMonomialSpace.valS_map (algebraMap O (KK O)) (IsFractionRing.injective O (KK O))] at h
  have hsub : sDegs (LSeg J) S (lastIdx r) (xiPl Fr O Dt.nL Go) ⊆ sDegs Dt.modelLet T (lastIdx r) Go := by
    rw [← ml_letters Dt hV hsgn, ← hpre]
    exact sDegs_rename_subset_sDegs_preimage (mlPos Fr Dt.nL) (LSeg J) S (lastIdx r) Go
  have hle : valS Dt.modelLet T Go ≤ valS (LSeg J) S (xiPl Fr O Dt.nL Go) := Finset.inf_mono hsub
  intro k hk
  rw [hk] at hle
  obtain ⟨k', hk'⟩ := WithTop.ne_top_iff_exists.1 (ne_top_of_le_ne_top WithTop.coe_ne_top hle)
  rw [← hk'] at hle
  have h2 : (k' : ℝ) ≤ k := by exact_mod_cast WithTop.coe_le_coe.1 hle
  linarith [h k' hk'.symm]

theorem lam_of_pre {K : ℕ} [NeZero K] (hV : Fr.Valid L₁ N₁)
    (hsgn : ∀ j l, Dt.sgn j l = decide (Even (llPos Fr (segZ j) l.val)))
    (No : MvPolynomial (TL J Dt.nL r × Fin K) O) (S : Set (ZMod J × ℤ)) (T : Set (TL J Dt.nL r))
    (hpre : tlPos Fr Dt.nL ⁻¹' S = T) (M : ℤ)
    (h : lam1S Dt.trueLet T (MvPolynomial.map (algebraMap O (KK O)) No) ≤ ((M : ℤ) : WithBot ℤ)) :
    lam1S (LSeg J) S (xiNo Fr O K Dt.nL No) ≤ ((M : ℤ) : WithBot ℤ) := by
  rw [Formalism.MainNotions.G.Joints.StandardMonomialSpace.lowest_degree_map_of_injective (algebraMap O (KK O)) (IsFractionRing.injective O (KK O))] at h
  have hsub : sDegs (LSeg J) S (0 : Fin K) (xiNo Fr O K Dt.nL No) ⊆ sDegs Dt.trueLet T (0 : Fin K) No := by
    rw [← tl_letters Dt hV hsgn, ← hpre]
    exact sDegs_rename_subset_sDegs_preimage (tlPos Fr Dt.nL) (LSeg J) S (0 : Fin K) No
  have hle : lam1S (LSeg J) S (xiNo Fr O K Dt.nL No) ≤ lam1S Dt.trueLet T No := Finset.sup_mono hsub
  exact hle.trans h

end Pl

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PreChainLe =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembVB =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembVB", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.RestValBdG\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FrMemLetters\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PosULeIff\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PreChainLe\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint\nimport Formalism.SharpRestriction.GrowthBounds.PathWeight.DvDegOtherMono\nimport Formalism.SharpRestriction.GrowthBounds.ProjectionOfIsotypicDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords
open Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

theorem vb_arith1 (T s c : ℝ) (hc : 0 ≤ c) : T - s / 2 - 60 * c ≤ T - s / 8 - 3 / 8 * s - 24 * c := by linarith

theorem vb_arith2 (T s c : ℝ) (hs : 0 ≤ s) : T - s / 2 - 60 * c ≤ T - 3 / 8 * s - 60 * c := by linarith

theorem multideg_mapDomain {ι κ : Type} [Fintype ι] {n : ℕ} (g : ι → κ) (u : ι × Fin n →₀ ℕ) (i : κ) :
    multideg (Finsupp.mapDomain (fun v : ι × Fin n => (g v.1, v.2)) u) i =
      ∑ x : ι, if g x = i then multideg u x else 0 := by
  unfold multideg
  induction u using Finsupp.induction_linear with
  | zero => simp
  | add u₁ u₂ h₁ h₂ =>
    rw [Finsupp.mapDomain_add]
    simp only [Finsupp.add_apply, Finset.sum_add_distrib, h₁, h₂]
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl (fun x _ => by split_ifs <;> simp)
  | single a b =>
    rw [Finsupp.mapDomain_single]
    obtain ⟨a1, a2⟩ := a
    by_cases h : g a1 = i
    · subst h
      simp [Finsupp.single_apply]
      rw [Finset.sum_eq_single a1]
      · simp
      · intro x _ hx
        simp [Ne.symm hx]
      · simp
    · simp [Finsupp.single_apply, h]
      symm
      apply Finset.sum_eq_zero
      intro x _
      split_ifs with hx
      · have hne : a1 ≠ x := fun e => h (e ▸ hx)
        simp [hne]
      · rfl

section L

variable {n' r : ℕ} [NeZero n'] {Fr : Frames n' r} {L₁ N₁ : ℕ} {J : ℕ} {nL : ZMod J → ℕ}

theorem ml_mem_letters (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (y : ML J nL r) :
    (mlPos Fr nL y).2 ∈ Fr.letters (segZ (mlPos Fr nL y).1) := by
  have hv := hV
  obtain ⟨-, -, hinc, hstep, hTT, -⟩ := hv
  have hmon : ∀ k : ℤ, ∀ a b : ℕ, a ≤ b → b < r → Fr.fr k a ≤ Fr.fr k b := by
    intro k a b hab hb
    induction b with
    | zero =>
      have : a = 0 := by omega
      subst this
      exact le_rfl
    | succ b ih =>
      rcases Nat.eq_or_lt_of_le hab with h | h
      · rw [h]
      · exact (ih (by omega) (by omega)).trans (hinc k b hb).le
  cases y with
  | ll j l =>
    simp only [mlPos]
    apply (LL_sub_letters hV hr _ _ _).1
    exact llPos_mem Fr (segZ j) l.val (by rw [← hnL]; exact l.isLt)
  | lab j m =>
    simp only [mlPos]
    exact fr_mem_letters hV hr _ _ (by omega)
  | wc j m =>
    simp only [mlPos]
    rw [dv_mem_letters]
    have h1 := hstep (segZ (j + 1) - 1)
    rw [sub_add_cancel] at h1
    refine ⟨⟨hmon _ _ _ (by omega) (by omega), ?_⟩, (hTT _ _ (by omega)).1⟩
    exact ((hmon _ _ _ (by omega) (by omega)).trans h1.le).trans (hmon _ _ _ (by omega) (by omega))
  | tp j m h =>
    simp only [mlPos]
    exact fr_mem_letters hV hr _ _ (by omega)

theorem tl_mem_letters (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (x : TL J nL r) :
    (tlPos Fr nL x).2 ∈ Fr.letters (segZ (tlPos Fr nL x).1) ∧ ¬ Fr.IsW (segZ (tlPos Fr nL x).1) (tlPos Fr nL x).2 := by
  have hv := hV
  obtain ⟨-, -, hinc, hstep, -⟩ := hv
  have hmon : ∀ k : ℤ, ∀ a b : ℕ, a ≤ b → b < r → Fr.fr k a ≤ Fr.fr k b := by
    intro k a b hab hb
    induction b with
    | zero =>
      have : a = 0 := by omega
      subst this
      exact le_rfl
    | succ b ih =>
      rcases Nat.eq_or_lt_of_le hab with h | h
      · rw [h]
      · exact (ih (by omega) (by omega)).trans (hinc k b hb).le
  obtain ⟨j, l | m⟩ := x
  · simp only [tlPos, posTL]
    apply LL_sub_letters hV hr
    exact llPos_mem Fr (segZ j) l.val (by rw [← hnL]; exact l.isLt)
  · simp only [tlPos, posTL]
    refine ⟨fr_mem_letters hV hr _ _ (by omega), ?_⟩
    unfold Frames.IsW
    have h1 := hstep (segZ j - 1)
    rw [sub_add_cancel] at h1
    exact not_le.mpr (h1.trans_le (hmon _ _ _ (by omega) (by omega)))

end L

section Main

variable (p : ℕ) {n' r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type) [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] (Fr : Frames n' r) (TT : Finset (Fin n')) (L₁ L₂ N₁ G' : ℕ) (deg d : Fin n' → ℕ) (Y : ℝ)
  (cP : ℕ) {J : ℕ} [NeZero J] (Dt : SignedChainData p O r J) (dPl dNo : TL J Dt.nL r → ℕ) (ka : ZMod J → ℕ → Fin K → ℤ)
  (rho : TL J Dt.nL r × Fin (r + K) → ℕ) (No : MvPolynomial (TL J Dt.nL r × Fin K) O)
  (Go : MvPolynomial (ML J Dt.nL r × Fin r) O)

theorem valBd_of (hM : MFH p Fr TT L₁ L₂ N₁ G' deg d Y (r + K) cP)
    (hH : MH p O Fr deg Y N₁ G' cP d Dt dPl dNo ka rho No Go) : ValBd p O Fr deg Y N₁ G' cP Dt ka No Go := by
  have hV : Fr.Valid L₁ N₁ := hM.frames.2.1
  have hr : 1 ≤ r := by
    have := hM.two_le_r
    omega
  unfold MH SignedChainDegreeCondition Tied NormTest at hH
  obtain ⟨⟨⟨hJ, hnL, hsgn, -, -, hnch, hchain, hth, hthL⟩, hc, hsl⟩, -, ⟨-, -, hNorm⟩, hY, -⟩ := hH
  obtain ⟨hYc, hYl⟩ := hY
  have hc0 : (0 : ℝ) ≤ (cP : ℝ) := Nat.cast_nonneg _
  unfold ValBd
  refine ⟨?_, ?_, ?_⟩
  · intro j u hu
    unfold pU
    by_cases hul : u ≤ Dt.nL j
    · have hi : u < Dt.nch j := by
        rw [hnch]
        omega
      have hpre := pre_chain Dt hV hr hnL hchain j ⟨u, hi⟩ hul
      apply val_of_pre Dt hV hsgn Go _ _ hpre
      refine geZ_le ?_ (hYc j ⟨u, hi⟩)
      rw [hth, hsl, hc]
      unfold tauU
      exact vb_arith1 _ _ _ hc0
    · have hm : r - 1 - (u - Dt.nL j) < r := by omega
      have hmm2 : r - 1 - (u - Dt.nL j) + 2 ≤ r := by omega
      have hu' : Dt.nL j + (r - 1 - (r - 1 - (u - Dt.nL j))) = u := by omega
      have hpre := pre_link Dt hV hr hnL j ⟨r - 1 - (u - Dt.nL j), hm⟩ hmm2
      simp only [hu'] at hpre
      apply val_of_pre Dt hV hsgn Go _ _ hpre
      have h1 := hYl j ⟨r - 1 - (u - Dt.nL j), hm⟩ hmm2
      have h2 := Formalism.MainNotions.G.Joints.valS_le_union Dt.modelLet (Dt.linkML j ⟨r - 1 - (u - Dt.nL j), hm⟩)
        {y : ML J Dt.nL r | ∃ m' : Fin r, (⟨r - 1 - (u - Dt.nL j), hm⟩ : Fin r) < m' ∧ y = ML.lab j m'}
        (by
          rintro _ ⟨m', -, rfl⟩
          rfl)
        (MvPolynomial.map (algebraMap O (KK O)) Go)
      have hs : (0 : ℝ) ≤ slU Fr p deg Y (r + K) Dt.nL j u := by
        have hx := tl_mem_letters hV hr hnL (⟨j, Sum.inr ⟨r - 1 - (u - Dt.nL j), hm⟩⟩ : TL J Dt.nL r)
        have hmg := hM.margin _ _ hx.1 hx.2
        have hpos : (tlPos Fr Dt.nL (⟨j, Sum.inr ⟨r - 1 - (u - Dt.nL j), hm⟩⟩ : TL J Dt.nL r)) =
            (j, posU Fr (Dt.nL j) (segZ j) u) := by
          simp only [tlPos, posTL, posU, if_neg (show ¬ u < Dt.nL j by omega)]
          congr 2
          omega
        rw [hpos] at hmg
        unfold slU
        have hcp : (0 : ℝ) ≤ 128 * (cP : ℝ) := by positivity
        have hmg' : (128 * (cP : ℝ)) ≤ ((sl p Fr deg Y (r + K) (segZ j) (posU Fr (Dt.nL j) (segZ j) u) : ℤ) : ℝ) := by
          exact_mod_cast hmg
        linarith
      intro k hk
      rw [hk] at h2
      obtain ⟨k', hk'⟩ := WithTop.ne_top_iff_exists.mp (ne_top_of_le_ne_top WithTop.coe_ne_top h2)
      rw [← hk'] at h2
      have h3 := h1 k' hk'.symm
      have h4 : k' ≤ k := WithTop.coe_le_coe.mp h2
      rw [hthL j _ hmm2, hc] at h3
      simp only [hu'] at h3
      unfold tauU
      have h5 := vb_arith2 (thStar Fr p deg Y (r + K) (mStar p Fr (r + K) N₁ (p ^ G') cP) Dt.nL K ka j u)
        (slU Fr p deg Y (r + K) Dt.nL j u) (cP : ℝ) hs
      have h6 : (k' : ℝ) ≤ (k : ℝ) := by exact_mod_cast h4
      linarith
  · intro j u hu
    unfold pU
    have hi : u + 1 < Dt.nch j := by
      rw [hnch]
      omega
    have hpre := pre_chain_le Dt hV hr hnL hchain j ⟨u + 1, hi⟩ u rfl hu
    apply val_of_pre Dt hV hsgn Go _ _ hpre
    refine geZ_le ?_ (hYc j ⟨u + 1, hi⟩)
    rw [hth, hsl, hc]
    unfold tauU
    exact vb_arith1 _ _ _ hc0
  · intro j u hu
    unfold pU
    exact ⟨lam_of_pre Dt hV hsgn No _ _ (tl_pre_lt hV hnL j u hu) _ (hNorm j u hu.le),
      lam_of_pre Dt hV hsgn No _ _ (tl_pre_le hV hnL j u hu) _ (hNorm j (u + 1) hu)⟩

theorem suppOK_of (hM : MFH p Fr TT L₁ L₂ N₁ G' deg d Y (r + K) cP)
    (hH : MH p O Fr deg Y N₁ G' cP d Dt dPl dNo ka rho No Go) : SuppOK p O Fr Dt dNo No Go := by
  unfold MH SignedChainDegreeCondition Tied NormTest at hH
  obtain ⟨⟨⟨hJ, hnL, -⟩, -⟩, -, ⟨-, hPol, -⟩, -⟩ := hH
  have hV : Fr.Valid L₁ N₁ := hM.frames.2.1
  have hr : 1 ≤ r := by
    have := hM.two_le_r
    omega
  unfold SuppOK
  refine ⟨?_, ?_⟩
  · intro mo hmo v hv
    unfold xiPl at hmo
    obtain ⟨u, rfl, hu⟩ := coeff_rename_ne_zero _ _ _ (MvPolynomial.mem_support_iff.mp hmo)
    have hv' := Finsupp.mapDomain_support hv
    rw [Finset.mem_image] at hv'
    obtain ⟨w, -, rfl⟩ := hv'
    exact ml_mem_letters hV hr hnL w.1
  · intro mo hmo
    unfold xiNo at hmo
    obtain ⟨u, rfl, hu⟩ := coeff_rename_ne_zero _ _ _ (MvPolynomial.mem_support_iff.mp hmo)
    refine ⟨?_, ?_⟩
    · intro v hv
      have hv' := Finsupp.mapDomain_support hv
      rw [Finset.mem_image] at hv'
      obtain ⟨w, -, rfl⟩ := hv'
      exact tl_mem_letters hV hr hnL w.1
    · intro i
      rw [multideg_mapDomain (tlPos Fr Dt.nL) u i]
      unfold dNoOf
      apply Finset.sum_congr rfl
      intro x _
      split_ifs
      · have hu' : u ∈ ((MvPolynomial.map (algebraMap O (KK O))) No).support := by
          rw [support_of_map]
          exact MvPolynomial.mem_support_iff.mpr hu
        unfold Pol at hPol
        rw [MvPolynomial.mem_restrictSupport_iff] at hPol
        exact hPol hu' x
      · rfl

end Main

theorem restValBdG : RestValBdG := by
  intro p _ n' r K _ _ _ O _ _ _ _ Fr TT L₁ L₂ N₁ G' deg d Y cP hM J _ Dt dPl dNo ka rho No Go hH
  exact ⟨valBd_of p O Fr TT L₁ L₂ N₁ G' deg d Y cP Dt dPl dNo ka rho No Go hM hH,
    suppOK_of p O Fr TT L₁ L₂ N₁ G' deg d Y cP Dt dPl dNo ka rho No Go hM hH⟩

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembVB =====
