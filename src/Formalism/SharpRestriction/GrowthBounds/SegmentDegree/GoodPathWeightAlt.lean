module

public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TailTGlueT
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CountFromEqFilterLength
public import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeRename
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.NegDminusLeMu
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypicalPathOrdersSmall
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WindowSmall
public import Formalism.ThetaLogCoordinates.ResidueClassEstimates.FinalT
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AtypicalPathSmallWeight
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNeZeroOfResidueNeZero
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeight
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DistAddTwoLeOfSameVec
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DomOfStripDown, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdFromSelfEqOne, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdIccOneEqProdRange, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypOfTypical, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightOfTopCount, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightAlt

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DomOfStripDown =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DomOfStripDown", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TailTGlueT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf.T

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas

variable {N r K : ℕ}

theorem glueT_lt (t : ℕ) (be : ℤ) (τ : Fin (K + t) → ℤ) (m : Fin (r + K)) (h : m.val < r - t) :
    glueT t be τ m = be := by
  unfold glueT; rw [dite_eq_left h]

theorem glueT_ge (t : ℕ) (ht : t ≤ r) (be : ℤ) (τ : Fin (K + t) → ℤ) (m : Fin (r + K)) (h : r - t ≤ m.val) :
    glueT t be τ m = τ ⟨m.val - (r - t), by have := m.2; omega⟩ := by
  unfold glueT; rw [dite_eq_right (by omega), dite_eq_left]

theorem dom_of_strip_up {n : ℕ} {ν μ : Fin n → ℤ} {b : ℕ} (h : HStrip ν μ b) (hν : Dominant ν) : Dominant μ := by
  intro m m' hmm
  rcases eq_or_lt_of_le hmm with he | hlt
  · rw [he]
  · have hm1 : (m'.val - 1) + 1 < n := by have := m'.2; have : m.val < m'.val := hlt; omega
    have h2 := h.2.1 ⟨m'.val - 1, by have := m'.2; omega⟩ hm1
    have hme : (⟨(m'.val - 1) + 1, hm1⟩ : Fin n) = m' := Fin.ext (by simp only; have : m.val < m'.val := hlt; omega)
    rw [hme] at h2
    have h3 : ν ⟨m'.val - 1, by have := m'.2; omega⟩ ≤ ν m :=
      hν (by rw [Fin.le_def]; simp only; have : m.val < m'.val := hlt; omega)
    exact le_trans h2 (le_trans h3 (h.1 m))

theorem dom_of_strip_down {n : ℕ} {ν μ : Fin n → ℤ} {b : ℕ} (h : HStrip μ ν b) (hν : Dominant ν) : Dominant μ := by
  intro m m' hmm
  rcases eq_or_lt_of_le hmm with he | hlt
  · rw [he]
  · have hlt' : m.val < m'.val := hlt
    have hm1 : m.val + 1 < n := by have := m'.2; omega
    have h2 := h.2.1 m hm1
    have h3 : ν m' ≤ ν ⟨m.val + 1, hm1⟩ := hν (by rw [Fin.le_def]; simp only; omega)
    exact le_trans (h.1 m') (le_trans h3 h2)

section
variable {n0 : ℕ} {LL : Letters (Fin N)} {B : Fin N → ℕ} {od : Fin N → Fin N} {bb : Fin N → ℝ} {a La : ℝ} {p : ℕ}

open Classical in
theorem tau_count (D : Formalism.BasicNotions.D7) (h3 : admB3 D) (h4 : ColumnFamilyLowerSet D) (H : HypT N n0 r K LL B od bb a La p)
    (hfin : (SAll (r := r) (K := K) LL n0 B).Finite) :
    ∀ (t s : ℕ) (hst : s + t = N) (_ht : t ≤ r) (μ0 : Fin (N + 1) → Fin (r + K) → ℤ), VP LL n0 B s μ0 →
      (Af hfin s μ0).card = stCount (K + t) (tailT t (μ0 ⟨s, by omega⟩)) := by
  intro t
  induction t with
  | zero =>
    intro s hst _ μ0 hv
    have hsN : s = N := by omega
    subst hsN
    have hμ : μ0 ∈ SP (r := r) (K := K) LL n0 B := (sp_iff H μ0).2 hv
    have hA : Af hfin s μ0 = (finite_St (tanPart μ0)).toFinset.image (fun I => (μ0, I)) := by
      ext q
      unfold Af
      simp only [Finset.mem_filter, Set.Finite.mem_toFinset, Finset.mem_image]
      constructor
      · rintro ⟨⟨_, h2⟩, h3'⟩
        have hq : q.1 = μ0 := funext fun t => h3' t (by have := t.2; omega)
        exact ⟨q.2, by rw [← hq]; exact h2, Prod.ext hq.symm rfl⟩
      · rintro ⟨I, hI, rfl⟩
        exact ⟨⟨hμ, hI⟩, fun t _ => rfl⟩
    have hdom : Dominant (pEnd (tanPart μ0)) := by
      intro x y hxy
      exact hv.2.1 (Fin.last s) (by simp) (by rw [Fin.le_def] at hxy ⊢; simp; omega)
    rw [hA, Finset.card_image_of_injective _ (fun x y h => (Prod.ext_iff.1 h).2), ← Set.ncard_eq_toFinset_card _ (finite_St (tanPart μ0)),
      wt_eq D h3 _ hdom]
    show stCount K _ = stCount K _
    congr 1
    funext l
    have := tailT_apply (r := r) (K := K) 0 (Nat.zero_le r) (μ0 ⟨s, by omega⟩) l
    rw [show (tailT 0 (μ0 ⟨s, by omega⟩) : Fin (K + 0) → ℤ) l = _ from this]
    unfold pEnd tanPart
    congr 1
  | succ t ih =>
    intro s hst ht μ0 hv
    have hs : s < N := by omega
    have hN := H.hN
    have hn0 : n0 ≤ s := by omega
    have hla : ∀ m, μ0 (⟨s, hs⟩ : Fin N).castSucc m ≤ (beA n0 B : ℤ) := fun m => vp_le hv s (by omega) le_rfl m
    have hlad : Dominant (μ0 (⟨s, hs⟩ : Fin N).castSucc) := hv.2.1 _ (by simp)
    generalize hlaeq : μ0 (⟨s, hs⟩ : Fin N).castSucc = la at hla hlad
    have hheads : ∀ m : Fin (r + K), m.val + 1 < r - t → la m = (beA n0 B : ℤ) := by
      intro m hm
      have hs1 : s - 1 < N := by omega
      have h1 := ((hv.2.2 ⟨s - 1, hs1⟩ (by simp only; omega)).2 (by simp only; omega)).2 m (by simp only; omega)
      have he : (⟨s - 1, hs1⟩ : Fin N).succ = (⟨s, hs⟩ : Fin N).castSucc := Fin.ext (by simp; omega)
      rw [he, hlaeq] at h1
      exact h1
    have hν : ∀ l : Fin (K + t + 1), (tailT (t + 1) la : Fin (K + t + 1) → ℤ) l =
        la ⟨(r - (t + 1)) + l.val, by have := l.2; omega⟩ := fun l => tailT_apply (t + 1) ht la l
    have hνdom : Dominant (tailT (t + 1) la : Fin (K + t + 1) → ℤ) := by
      intro x y hxy
      rw [hν, hν]
      exact hlad (by rw [Fin.le_def] at hxy ⊢; simp only; omega)
    set ν : Fin (K + t + 1) → ℤ := tailT (t + 1) la with hνdef
    set T := Fintype.piFinset (fun l : Fin (K + t) => Finset.Icc (ν l.succ) (ν l.castSucc)) with hT
    have hτ : ∀ τ ∈ T, ∀ l : Fin (K + t), ν l.succ ≤ τ l ∧ τ l ≤ ν l.castSucc := by
      intro τ hτ l
      rw [hT, Fintype.mem_piFinset] at hτ
      exact Finset.mem_Icc.mp (hτ l)
    have hinj : Set.InjOn (glueT (r := r) t (beA n0 B : ℤ)) (T : Set (Fin (K + t) → ℤ)) := by
      intro τ _ τ' _ h
      rw [← tailT_glueT (r := r) t (by omega) (beA n0 B : ℤ) τ, h, tailT_glueT (r := r) t (by omega)]
    have hE : ∀ q ∈ Af hfin s μ0, q.1 (⟨s, hs⟩ : Fin N).succ ∈ T.image (glueT (r := r) t (beA n0 B : ℤ)) := by
      intro q hq
      obtain ⟨_, hstq⟩ := Af_step H hfin s hs μ0 q hq
      rw [hlaeq] at hstq
      obtain ⟨⟨d, hS⟩, hh⟩ := hstq.2 hn0
      generalize q.1 (⟨s, hs⟩ : Fin N).succ = la' at hS hh
      rw [Finset.mem_image]
      refine ⟨tailT t la', ?_, ?_⟩
      · rw [hT, Fintype.mem_piFinset]
        intro l
        have hl := l.2
        rw [Finset.mem_Icc, hν, hν, tailT_apply t (by omega)]
        constructor
        · have := hS.1 ⟨(r - t) + l.val, by omega⟩
          have he : (⟨(r - (t + 1)) + (l.succ : Fin (K + t + 1)).val, by simp; omega⟩ : Fin (r + K)) =
              ⟨(r - t) + l.val, by omega⟩ := Fin.ext (by simp; omega)
          rw [he]; exact this
        · have := hS.2.1 ⟨(r - (t + 1)) + l.val, by omega⟩ (by simp only; omega)
          have he : (⟨(r - (t + 1)) + l.val + 1, by omega⟩ : Fin (r + K)) = ⟨(r - t) + l.val, by omega⟩ :=
            Fin.ext (by simp only; omega)
          rw [he] at this
          exact this
      · funext m
        by_cases hm : m.val < r - t
        · rw [glueT_lt t _ _ m hm, hh m (by simp only; omega)]
        · rw [glueT_ge t (by omega) _ _ m (by omega), tailT_apply t (by omega)]
          congr 1
          exact Fin.ext (by simp only; omega)
    have hterm : ∀ τ ∈ T, (Af hfin (s + 1) (Function.update μ0 (⟨s, hs⟩ : Fin N).succ
        (glueT (r := r) t (beA n0 B : ℤ) τ))).card = stCount (K + t) τ := by
      intro τ hτT
      have hb := hτ τ hτT
      have hτanti : ∀ l l' : Fin (K + t), l ≤ l' → τ l' ≤ τ l := by
        intro l l' hll
        rcases eq_or_lt_of_le hll with he | hlt
        · rw [he]
        · have h1 := (hb l').2
          have h2 := (hb l).1
          have h3 : ν l'.castSucc ≤ ν l.succ := hνdom (by rw [Fin.le_def]; simp; exact hlt)
          linarith
      have hτbe : ∀ l : Fin (K + t), τ l ≤ (beA n0 B : ℤ) := by
        intro l
        refine le_trans (hb l).2 ?_
        rw [hν]; exact hla _
      have hd' : Dominant (glueT (r := r) t (beA n0 B : ℤ) τ) := by
        intro m m' hmm
        have hmm' : m.val ≤ m'.val := hmm
        by_cases h1 : m'.val < r - t
        · rw [glueT_lt t _ _ m' h1, glueT_lt t _ _ m (by omega)]
        · rw [glueT_ge t (by omega) _ _ m' (by omega)]
          by_cases h2 : m.val < r - t
          · rw [glueT_lt t _ _ m h2]; exact hτbe _
          · rw [glueT_ge t (by omega) _ _ m (by omega)]
            exact hτanti _ _ (by rw [Fin.le_def]; simp only; omega)
      have hS1 : ∀ x, la x ≤ glueT (r := r) t (beA n0 B : ℤ) τ x := by
        intro x
        by_cases h1 : x.val < r - t
        · rw [glueT_lt t _ _ x h1]; exact hla x
        · rw [glueT_ge t (by omega) _ _ x (by omega)]
          have h2 := (hb ⟨x.val - (r - t), by have := x.2; omega⟩).1
          rw [hν] at h2
          have he : (⟨(r - (t + 1)) + ((⟨x.val - (r - t), by have := x.2; omega⟩ : Fin (K + t)).succ :
              Fin (K + t + 1)).val, by have := x.2; simp; omega⟩ : Fin (r + K)) = x := Fin.ext (by simp; omega)
          rw [he] at h2
          exact h2
      have hst' : StepOK LL n0 B ⟨s, hs⟩ (μ0 (⟨s, hs⟩ : Fin N).castSucc) (glueT (r := r) t (beA n0 B : ℤ) τ) := by
        rw [hlaeq]
        refine ⟨fun h => absurd h (by simp only; omega), fun _ => ⟨⟨(∑ x, (glueT (r := r) t (beA n0 B : ℤ) τ x - la x)).toNat,
          hS1, ?_, ?_⟩, fun m hm => glueT_lt t _ _ m (by simp only at hm; omega)⟩⟩
        · intro x hx
          by_cases h1 : x.val + 1 < r - t
          · rw [glueT_lt t _ _ _ (by simp only; exact h1), hheads x h1]
          · rw [glueT_ge t (by omega) _ _ _ (by simp only; omega)]
            have h2 := (hb ⟨x.val + 1 - (r - t), by have := x.2; omega⟩).2
            rw [hν] at h2
            have he : (⟨(r - (t + 1)) + ((⟨x.val + 1 - (r - t), by have := x.2; omega⟩ : Fin (K + t)).castSucc :
                Fin (K + t + 1)).val, by have := x.2; simp; omega⟩ : Fin (r + K)) = x := Fin.ext (by simp; omega)
            rw [he] at h2
            exact h2
        · exact (Int.toNat_of_nonneg (Finset.sum_nonneg fun x _ => sub_nonneg.mpr (hS1 x))).symm
      have hv' := vp_update hs hv _ hd' hst'
      rw [ih (s + 1) (by omega) (by omega) _ hv']
      congr 1
      show tailT t (Function.update μ0 (⟨s, hs⟩ : Fin N).succ (glueT (r := r) t (beA n0 B : ℤ) τ)
        (⟨s, hs⟩ : Fin N).succ) = τ
      rw [Function.update_self, tailT_glueT t (by omega)]
    rw [Af_card_sum hfin s hs μ0 _ hE, Finset.sum_image hinj, Finset.sum_congr rfl hterm]
    have h4' := h4 (K + t) ν hνdom
    show _ = stCount (K + t + 1) (tailT (t + 1) (μ0 (⟨s, hs⟩ : Fin N).castSucc))
    rw [hlaeq]
    exact h4'.symm

end

end Formalism.MainNotions.SelectionLemmas.Pf.T
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DomOfStripDown =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdFromSelfEqOne =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdFromSelfEqOne", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TailTGlueT\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DomOfStripDown\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf.T

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas

variable {N r K : ℕ}

def prodFrom (r K n0 : ℕ) (B : Fin N → ℕ) (s : ℕ) : ℕ :=
  ∏ i : Fin N, if s ≤ i.val ∧ i.val < n0 then Nat.choose (B i + (r + K) - 1) (r + K - 1) else 1

theorem prodFrom_succ (n0 : ℕ) (B : Fin N → ℕ) (s : ℕ) (hs : s < N) (hsn : s < n0) :
    prodFrom r K n0 B s = Nat.choose (B ⟨s, hs⟩ + (r + K) - 1) (r + K - 1) * prodFrom r K n0 B (s + 1) := by
  classical
  unfold prodFrom
  have hpt : ∀ i : Fin N, (if s ≤ i.val ∧ i.val < n0 then Nat.choose (B i + (r + K) - 1) (r + K - 1) else 1) =
      (if i = ⟨s, hs⟩ then Nat.choose (B ⟨s, hs⟩ + (r + K) - 1) (r + K - 1) else 1) *
      (if s + 1 ≤ i.val ∧ i.val < n0 then Nat.choose (B i + (r + K) - 1) (r + K - 1) else 1) := by
    intro i
    by_cases he : i = ⟨s, hs⟩
    · subst he
      rw [if_pos ⟨le_rfl, hsn⟩, if_pos rfl, if_neg (by simp), mul_one]
    · have hne : i.val ≠ s := fun h => he (Fin.ext h)
      rw [if_neg he, one_mul]
      by_cases h1 : s ≤ i.val ∧ i.val < n0
      · rw [if_pos h1, if_pos ⟨by omega, h1.2⟩]
      · rw [if_neg h1, if_neg (by omega)]
  rw [Finset.prod_congr rfl fun i _ => hpt i, Finset.prod_mul_distrib, Finset.prod_ite_eq' ]
  simp

theorem prodFrom_self_eq_one (n0 : ℕ) (B : Fin N → ℕ) : prodFrom r K n0 B n0 = 1 := by
  unfold prodFrom
  refine Finset.prod_eq_one fun i _ => ?_
  rw [if_neg (by omega)]

section
variable {n0 : ℕ} {LL : Letters (Fin N)} {B : Fin N → ℕ} {od : Fin N → Fin N} {bb : Fin N → ℝ} {a La : ℝ} {p : ℕ}

open Classical in
theorem pre_count (D : Formalism.BasicNotions.D7) (h3 : admB3 D) (h4 : ColumnFamilyLowerSet D) (h5 : GenericProjectionCriterion D)
    (H : HypT N n0 r K LL B od bb a La p) (hfin : (SAll (r := r) (K := K) LL n0 B).Finite) :
    ∀ (u s : ℕ) (hsu : s + u = n0) (μ0 : Fin (N + 1) → Fin (r + K) → ℤ), VP LL n0 B s μ0 →
      (Af hfin s μ0).card = stCount (r + K) (μ0 ⟨s, by have := H.hN; omega⟩) * prodFrom r K n0 B s := by
  have hN := H.hN
  have hn : 0 < r + K := by have := H.r1; omega
  intro u
  induction u with
  | zero =>
    intro s hsu μ0 hv
    have hs : s = n0 := by omega
    subst hs
    rw [tau_count D h3 h4 H hfin r s (by omega) le_rfl μ0 hv, prodFrom_self_eq_one, mul_one,
      ← stCount_cast (Nat.add_comm K r) (μ0 ⟨s, by omega⟩)]
    congr 1
    funext l
    rw [tailT_apply r le_rfl]
    congr 1
    exact Fin.ext (by simp)
  | succ u ih =>
    intro s hsu μ0 hv
    have hsn : s < n0 := by omega
    have hs : s < N := by omega
    have hlad : Dominant (μ0 (⟨s, hs⟩ : Fin N).castSucc) := hv.2.1 _ (by simp)
    rw [prodFrom_succ n0 B s hs hsn, ← mul_assoc]
    show _ = stCount (r + K) (μ0 (⟨s, hs⟩ : Fin N).castSucc) * _ * _
    cases hvec : LL.vec ⟨s, hs⟩ with
    | true =>
      rw [pieri_vec D h5 (r + K) hn _ (B ⟨s, hs⟩) hlad, Finset.sum_mul]
      rw [Af_card_sum hfin s hs μ0 _ ?_]
      · refine Finset.sum_congr rfl fun la' hla' => ?_
        rw [Finset.mem_filter] at hla'
        have hst : StepOK LL n0 B ⟨s, hs⟩ (μ0 (⟨s, hs⟩ : Fin N).castSucc) la' :=
          ⟨fun _ => by rw [if_pos hvec]; exact hla'.2, fun h => absurd h (by simp only; omega)⟩
        have hv' := vp_update hs hv la' (dom_of_strip_up hla'.2 hlad) hst
        rw [ih (s + 1) (by omega) _ hv']
        congr 2
        show Function.update μ0 (⟨s, hs⟩ : Fin N).succ la' (⟨s, hs⟩ : Fin N).succ = la'
        rw [Function.update_self]
      · intro q hq
        obtain ⟨_, hstq⟩ := Af_step H hfin s hs μ0 q hq
        have hS := hstq.1 hsn
        rw [if_pos hvec] at hS
        rw [Finset.mem_filter, Fintype.mem_piFinset]
        exact ⟨fun x => Finset.mem_Icc.mpr ⟨hS.1 x, strip_le_add hS x⟩, hS⟩
    | false =>
      rw [pieri_cov D h5 (r + K) hn _ (B ⟨s, hs⟩) hlad, Finset.sum_mul]
      rw [Af_card_sum hfin s hs μ0 _ ?_]
      · refine Finset.sum_congr rfl fun la' hla' => ?_
        rw [Finset.mem_filter] at hla'
        have hst : StepOK LL n0 B ⟨s, hs⟩ (μ0 (⟨s, hs⟩ : Fin N).castSucc) la' :=
          ⟨fun _ => by rw [if_neg (by simp [hvec])]; exact hla'.2, fun h => absurd h (by simp only; omega)⟩
        have hv' := vp_update hs hv la' (dom_of_strip_down hla'.2 hlad) hst
        rw [ih (s + 1) (by omega) _ hv']
        congr 2
        show Function.update μ0 (⟨s, hs⟩ : Fin N).succ la' (⟨s, hs⟩ : Fin N).succ = la'
        rw [Function.update_self]
      · intro q hq
        obtain ⟨_, hstq⟩ := Af_step H hfin s hs μ0 q hq
        have hS := hstq.1 hsn
        rw [if_neg (by simp [hvec])] at hS
        rw [Finset.mem_filter, Fintype.mem_piFinset]
        refine ⟨fun x => Finset.mem_Icc.mpr ⟨?_, hS.1 x⟩, hS⟩
        have := strip_le_add hS x
        linarith

end

theorem path_weight_eq_rank (D : Formalism.BasicNotions.D7) (h3 : admB3 D) (h4 : ColumnFamilyLowerSet D) (h5 : GenericProjectionCriterion D) : PathWeightEqRank := by
  classical
  intro N n0 r K _ _ LL B od bb a La p H
  have hfin := finite_SAll H
  refine ⟨hfin, ?_⟩
  have hv : VP (r := r) (K := K) LL n0 B 0 (fun _ => 0) :=
    ⟨rfl, fun _ _ _ _ _ => le_rfl, fun i hi => absurd hi (by omega)⟩
  have h := pre_count D h3 h4 h5 H hfin n0 0 (by omega) (fun _ => 0) hv
  have hA : Af hfin 0 (fun _ => 0) = hfin.toFinset := by
    unfold Af
    rw [Finset.filter_eq_self]
    intro q hq t ht
    rw [Set.Finite.mem_toFinset] at hq
    have ht0 : t = 0 := Fin.ext (by simpa using ht)
    rw [ht0]
    exact ((sp_iff H q.1).1 hq.1).1
  rw [Set.ncard_eq_toFinset_card _ hfin, ← hA, h]
  have h0 : stCount (r + K) ((fun _ => 0 : Fin (N + 1) → Fin (r + K) → ℤ) ⟨0, by omega⟩) = 1 := stCount_zero D h3 (r + K)
  rw [h0, one_mul]
  unfold prodFrom rkA
  refine Finset.prod_congr rfl fun i _ => ?_
  simp

end Formalism.MainNotions.SelectionLemmas.Pf.T
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdFromSelfEqOne =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdIccOneEqProdRange =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdIccOneEqProdRange", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CountFromEqFilterLength\npublic import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeRename\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.NegDminusLeMu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf.T

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas
open Formalism.InvariantFactorPaths

variable {N r K : ℕ}

theorem entry_eq_of_lt (LL : Letters (Fin N)) (B : Fin N → ℕ) (μ : Fin (N + 1) → Fin (r + K) → ℤ) (s m : ℕ)
    (hs : s < N + 1) (hm : m < r + K) :
    BranchingDimensions.Letters.ent (D := toL r K LL B) μ s m = μ ⟨s, hs⟩ ⟨m, hm⟩ :=
  dif_pos (⟨hs, hm⟩ : s < N + 1 ∧ m < r + K)

theorem entry_eq_zero_of_ge (LL : Letters (Fin N)) (B : Fin N → ℕ) (μ : Fin (N + 1) → Fin (r + K) → ℤ) (s m : ℕ)
    (hm : ¬ m < r + K) : BranchingDimensions.Letters.ent (D := toL r K LL B) μ s m = 0 :=
  dif_neg (fun h : s < N + 1 ∧ m < r + K => hm h.2)

theorem sum_Icc_one_eq_sum_range {M : Type} [AddCommMonoid M] (f : ℕ → M) (n : ℕ) :
    ∑ i ∈ Finset.Icc 1 n, f i = ∑ m ∈ Finset.range n, f (m + 1) := by
  induction n with
  | zero => simp
  | succ n ih => rw [Finset.sum_Icc_succ_top (by omega), ih, Finset.sum_range_succ]

theorem prod_Icc_one_eq_prod_range {M : Type} [CommMonoid M] (f : ℕ → M) (n : ℕ) :
    ∏ i ∈ Finset.Icc 1 n, f i = ∏ m ∈ Finset.range n, f (m + 1) := by
  induction n with
  | zero => simp
  | succ n ih => rw [Finset.prod_Icc_succ_top (by omega), ih, Finset.prod_range_succ]

theorem prod_fin_ite_lt_eq {M : Type} [CommMonoid M] (n j : ℕ) (hj : j ≤ n) (h : ℕ → M) :
    ∏ i : Fin n, (if i.val < j then h i.val else 1) = ∏ i ∈ Finset.range j, h i := by
  rw [Fin.prod_univ_eq_prod_range (fun m => if m < j then h m else 1) n]
  rw [← Finset.prod_subset (Finset.range_subset_range.mpr hj)]
  · refine Finset.prod_congr rfl fun m hm => ?_
    rw [if_pos (Finset.mem_range.mp hm)]
  · intro m _ hm
    rw [if_neg (by simpa using hm)]

theorem sum_fin_ite_lt_eq {M : Type} [AddCommMonoid M] (n j : ℕ) (hj : j ≤ n) (h : ℕ → M) :
    ∑ i : Fin n, (if i.val < j then h i.val else 0) = ∑ i ∈ Finset.range j, h i := by
  rw [Fin.sum_univ_eq_sum_range (fun m => if m < j then h m else 0) n]
  rw [← Finset.sum_subset (Finset.range_subset_range.mpr hj)]
  · refine Finset.sum_congr rfl fun m hm => ?_
    rw [if_pos (Finset.mem_range.mp hm)]
  · intro m _ hm
    rw [if_neg (by simpa using hm)]

theorem beta_eq_sum_thresholds (LL : Letters (Fin N)) (B : Fin N → ℕ) (n0 : ℕ) (hn : n0 ≤ N) :
    ∑ i ∈ Finset.Icc 1 n0, (toL r K LL B).B i = beA n0 B := by
  unfold beA
  rw [sum_Icc_one_eq_sum_range, ← sum_fin_ite_lt_eq N n0 hn (fun m => (toL r K LL B).B (m + 1))]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases hi : i.val < n0
  · rw [if_pos hi, if_pos hi, toL_B LL B (i.val + 1) ⟨by omega, by have := i.2; omega⟩]
    congr 1
  · rw [if_neg hi, if_neg hi]

theorem rank_eq_prod_choose (LL : Letters (Fin N)) (B : Fin N → ℕ) (n0 : ℕ) (hn : n0 ≤ N) :
    ∏ i ∈ Finset.Icc 1 n0, ((toL r K LL B).B i + (r + K) - 1).choose (r + K - 1) = rkA r K n0 B := by
  unfold rkA
  rw [prod_Icc_one_eq_prod_range, ← prod_fin_ite_lt_eq N n0 hn (fun m => ((toL r K LL B).B (m + 1) + (r + K) - 1).choose (r + K - 1))]
  refine Finset.prod_congr rfl fun i _ => ?_
  by_cases hi : i.val < n0
  · rw [if_pos hi, if_pos hi, toL_B LL B (i.val + 1) ⟨by omega, by have := i.2; omega⟩]
    congr 3
  · rw [if_neg hi, if_neg hi]

theorem entry_weight_eq_sum (LL : Letters (Fin N)) (B : Fin N → ℕ) (μ : Fin (N + 1) → Fin (r + K) → ℤ) (s : ℕ) (hs : s < N + 1) :
    BranchingDimensions.wsize (r + K) (BranchingDimensions.Letters.ent (D := toL r K LL B) μ s) = ∑ m : Fin (r + K), μ ⟨s, hs⟩ m := by
  unfold BranchingDimensions.wsize
  rw [Finset.sum_range]
  exact Finset.sum_congr rfl fun m _ => entry_eq_of_lt LL B μ s m.val hs m.2

section
variable {n0 : ℕ} {LL : Letters (Fin N)} {B : Fin N → ℕ} {od : Fin N → Fin N} {bb : Fin N → ℝ} {a La : ℝ} {p : ℕ}

theorem toL_IsPATH (H : HypT N n0 r K LL B od bb a La p) {dd : Fin N → ℕ} (P : PPath (r + K) N LL dd)
    (hP : IsPATHa LL n0 B P.mu dd) : (toL r K LL B).IsPATH P.mu := by
  have hN := H.hN
  have hn0 := letters_n0_eq (r := r) (K := K) H
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro m
    by_cases hm : m < r + K
    · rw [entry_eq_of_lt LL B P.mu 0 m (by omega) hm]
      have h0 : (⟨0, by omega⟩ : Fin (N + 1)) = 0 := rfl
      rw [h0, P.zero]; rfl
    · exact entry_eq_zero_of_ge LL B P.mu 0 m hm
  · intro i hi m hm
    have hi' : i ≤ N := hi
    have hm' : m + 1 < r + K := hm
    rw [entry_eq_of_lt LL B P.mu i (m + 1) (by omega) hm', entry_eq_of_lt LL B P.mu i m (by omega) (by omega)]
    exact P.dom _ (by rw [Fin.le_def]; simp)
  · intro i h1 h2 hv
    obtain ⟨i0, rfl⟩ : ∃ i0, i = i0 + 1 := ⟨i - 1, by omega⟩
    have h2' : i0 + 1 ≤ N := h2
    rw [toL_vec LL B (i0 + 1) ⟨h1, h2'⟩] at hv
    have hs := step_vec P ⟨i0, by omega⟩ hv
    rw [Nat.add_sub_cancel]
    refine ⟨fun m hm => ?_, fun m hm => ?_⟩
    · have hm' : m < r + K := hm
      rw [entry_eq_of_lt LL B P.mu i0 m (by omega) hm', entry_eq_of_lt LL B P.mu (i0 + 1) m (by omega) hm']
      exact hs.1 ⟨m, hm'⟩
    · have hm' : m + 1 < r + K := hm
      rw [entry_eq_of_lt LL B P.mu i0 m (by omega) (by omega), entry_eq_of_lt LL B P.mu (i0 + 1) (m + 1) (by omega) hm']
      exact hs.2.1 ⟨m, by omega⟩ hm'
  · intro i h1 h2 hv
    obtain ⟨i0, rfl⟩ : ∃ i0, i = i0 + 1 := ⟨i - 1, by omega⟩
    have h2' : i0 + 1 ≤ N := h2
    rw [toL_vec LL B (i0 + 1) ⟨h1, h2'⟩] at hv
    have hs := step_cov P ⟨i0, by omega⟩ hv
    rw [Nat.add_sub_cancel]
    refine ⟨fun m hm => ?_, fun m hm => ?_⟩
    · have hm' : m < r + K := hm
      rw [entry_eq_of_lt LL B P.mu i0 m (by omega) hm', entry_eq_of_lt LL B P.mu (i0 + 1) m (by omega) hm']
      exact hs.1 ⟨m, hm'⟩
    · have hm' : m + 1 < r + K := hm
      rw [entry_eq_of_lt LL B P.mu (i0 + 1) m (by omega) (by omega), entry_eq_of_lt LL B P.mu i0 (m + 1) (by omega) hm']
      exact hs.2.1 ⟨m, by omega⟩ hm'
  · intro i h1 h2 hv
    obtain ⟨i0, rfl⟩ : ∃ i0, i = i0 + 1 := ⟨i - 1, by omega⟩
    rw [hn0] at h2
    rw [toL_vec LL B (i0 + 1) ⟨h1, by omega⟩] at hv
    have hs := step_vec P ⟨i0, by omega⟩ hv
    rw [Nat.add_sub_cancel, toL_B LL B (i0 + 1) ⟨h1, by omega⟩]
    show BranchingDimensions.wsize (r + K) _ - BranchingDimensions.wsize (r + K) _ = _
    rw [entry_weight_eq_sum LL B P.mu (i0 + 1) (by omega), entry_weight_eq_sum LL B P.mu i0 (by omega), ← Finset.sum_sub_distrib]
    have := hs.2.2
    rw [hP.degs ⟨i0, by omega⟩ (by simp only; omega)] at this
    exact this
  · intro i h1 h2 hv
    obtain ⟨i0, rfl⟩ : ∃ i0, i = i0 + 1 := ⟨i - 1, by omega⟩
    rw [hn0] at h2
    rw [toL_vec LL B (i0 + 1) ⟨h1, by omega⟩] at hv
    have hs := step_cov P ⟨i0, by omega⟩ hv
    rw [Nat.add_sub_cancel, toL_B LL B (i0 + 1) ⟨h1, by omega⟩]
    show BranchingDimensions.wsize (r + K) _ - BranchingDimensions.wsize (r + K) _ = _
    rw [entry_weight_eq_sum LL B P.mu (i0 + 1) (by omega), entry_weight_eq_sum LL B P.mu i0 (by omega), ← Finset.sum_sub_distrib]
    have := hs.2.2
    rw [hP.degs ⟨i0, by omega⟩ (by simp only; omega)] at this
    exact this
  · intro i' h1 h2 m hm
    have h2' : i' ≤ r := h2
    rw [hn0, entry_eq_of_lt LL B P.mu (n0 + i') m (by omega) (by omega)]
    have := hP.head ⟨n0 + i' - 1, by omega⟩ ⟨m, by omega⟩ (by simp only; omega) (by simp only; omega)
    have he : (⟨n0 + i' - 1, by omega⟩ : Fin N).succ = (⟨n0 + i', by omega⟩ : Fin (N + 1)) :=
      Fin.ext (by simp; omega)
    rw [he] at this
    rw [this]
    congr 1
    show beA n0 B = ∑ i ∈ Finset.Icc 1 (toL r K LL B).n0, (toL r K LL B).B i
    rw [hn0, beta_eq_sum_thresholds LL B n0 (by omega)]

theorem toL_wt (D : Formalism.BasicNotions.D7) (h3 : admB3 D) (μ : Fin (N + 1) → Fin (r + K) → ℤ)
    (hd : Dominant (pEnd (tanPart μ))) :
    (({I | IsSt (tanPart μ) I} : Set (ℤ → Finset (Fin K))).ncard : ℝ) = BranchingDimensions.Letters.wt (D := toL r K LL B) μ := by
  have h1 := h3 K N (tanPart μ) hd
  rw [← Nat.card_coe_set_eq]
  have h2 : ((Nat.card {I : ℤ → Finset (Fin K) // IsSt (tanPart μ) I} : ℕ) : ℝ) =
      (((Nat.card {I : ℤ → Finset (Fin K) // IsSt (tanPart μ) I} : ℕ) : ℚ) : ℝ) := by push_cast; rfl
  refine Eq.trans h2 ?_
  rw [h1]
  unfold BranchingDimensions.Letters.wt BranchingDimensions.weylDim
  push_cast
  rw [Finset.prod_comm, Finset.prod_range]
  refine Finset.prod_congr rfl fun j _ => ?_
  have hka : ∀ x : Fin K, BranchingDimensions.Letters.kaRows (D := toL r K LL B) μ N x.val = pEnd (tanPart μ) x := by
    intro x
    unfold BranchingDimensions.Letters.kaRows
    show BranchingDimensions.Letters.ent (D := toL r K LL B) μ N (r + x.val) = _
    rw [entry_eq_of_lt LL B μ N (r + x.val) (by omega) (by have := x.2; omega)]
    rfl
  refine Eq.trans ?_ (prod_fin_ite_lt_eq K j.val j.2.le (fun i =>
    (((BranchingDimensions.Letters.kaRows (D := toL r K LL B) μ N i : ℤ) : ℝ) - ((BranchingDimensions.Letters.kaRows (D := toL r K LL B) μ N j.val : ℤ) : ℝ) +
      (((j.val : ℕ) : ℝ) - (i : ℝ))) / (((j.val : ℕ) : ℝ) - (i : ℝ))))
  refine Finset.prod_congr rfl fun i _ => ?_
  by_cases hij : i < j
  · have hij' : i.val < j.val := hij
    rw [if_pos hij, if_pos hij', hka i, hka j]
    push_cast
    ring
  · have hij' : ¬ i.val < j.val := hij
    rw [if_neg hij, if_neg hij']
    simp

end

end Formalism.MainNotions.SelectionLemmas.Pf.T
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdIccOneEqProdRange =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypOfTypical =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypOfTypical", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CountFromEqFilterLength\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.NegDminusLeMu\npublic import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeRename\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdIccOneEqProdRange\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypicalPathOrdersSmall\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WindowSmall\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.FinalT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf.T

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas
open Formalism.InvariantFactorPaths

variable {N r K : ℕ}

section
variable {n0 : ℕ} {LL : Letters (Fin N)} {B : Fin N → ℕ} {od : Fin N → Fin N} {bb : Fin N → ℝ} {a La : ℝ} {p : ℕ}

theorem tail_positive_eq (H : HypT N n0 r K LL B od bb a La p) (μ : Fin (N + 1) → Fin (r + K) → ℤ) (s : ℕ) (hs : s ≤ n0) :
    BranchingDimensions.tailPos ((toL r K LL B).stLen s) (BranchingDimensions.Letters.stage (D := toL r K LL B) μ s) 0 =
      posS (μ ⟨s, by have := H.hN; omega⟩) := by
  have hN := H.hN
  have hn0 := letters_n0_eq (r := r) (K := K) H
  have h0 : s - (toL r K LL B).n0 = 0 := by rw [hn0]; omega
  unfold BranchingDimensions.tailPos BranchingDimensions.Letters.stLen BranchingDimensions.Letters.stage posS
  rw [h0, Finset.filter_true_of_mem (fun _ _ => Nat.zero_le _)]
  show ∑ m ∈ Finset.range (r + K - 0), _ = _
  rw [Nat.sub_zero, Finset.sum_range]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [Nat.add_zero, entry_eq_of_lt LL B μ s m.val (by omega) m.2]

theorem tail_negative_eq (H : HypT N n0 r K LL B od bb a La p) {dd : Fin N → ℕ} (P : PPath (r + K) N LL dd)
    (hP : IsPATHa LL n0 B P.mu dd) (s : ℕ) (hs : s ≤ N) :
    BranchingDimensions.tailNeg ((toL r K LL B).stLen s) (BranchingDimensions.Letters.stage (D := toL r K LL B) P.mu s) 0 =
      negS (P.mu ⟨s, by omega⟩) := by
  have hN := H.hN
  have hn0 := letters_n0_eq (r := r) (K := K) H
  unfold BranchingDimensions.tailNeg BranchingDimensions.Letters.stLen BranchingDimensions.Letters.stage negS
  rw [hn0, Finset.filter_true_of_mem (fun _ _ => Nat.zero_le _)]
  show ∑ m ∈ Finset.range (r + K - (s - n0)),
    max (-(BranchingDimensions.Letters.ent (D := toL r K LL B) P.mu s (r + K - (s - n0) - 1 - m + (s - n0)))) 0 = _
  have hh : s - n0 ≤ r := by omega
  generalize hhd : s - n0 = h at hh
  rw [Finset.sum_range_reflect (fun x => max (-(BranchingDimensions.Letters.ent (D := toL r K LL B) P.mu s (x + h))) 0) (r + K - h)]
  have hsplit : ∑ m : Fin (r + K), max (-P.mu ⟨s, by omega⟩ m) 0 =
      ∑ m ∈ Finset.range (h + (r + K - h)), max (-(BranchingDimensions.Letters.ent (D := toL r K LL B) P.mu s m)) 0 := by
    rw [show h + (r + K - h) = r + K by omega, Finset.sum_range]
    exact Finset.sum_congr rfl fun m _ => by rw [entry_eq_of_lt LL B P.mu s m.val (by omega) m.2]
  rw [hsplit, Finset.sum_range_add]
  have hz : ∑ x ∈ Finset.range h, max (-(BranchingDimensions.Letters.ent (D := toL r K LL B) P.mu s x)) 0 = 0 := by
    refine Finset.sum_eq_zero fun m hm => ?_
    rw [Finset.mem_range] at hm
    rw [entry_eq_of_lt LL B P.mu s m (by omega) (by omega)]
    have := hP.head ⟨s - 1, by omega⟩ ⟨m, by omega⟩ (by simp only; omega) (by simp only; omega)
    have he : (⟨s - 1, by omega⟩ : Fin N).succ = (⟨s, by omega⟩ : Fin (N + 1)) := Fin.ext (by simp; omega)
    rw [he] at this
    rw [this]
    exact max_eq_right (by simp)
  rw [hz, zero_add]
  exact Finset.sum_congr rfl fun x _ => by rw [Nat.add_comm x h]

theorem count_from_eq_vcount (LL : Letters (Fin N)) (B : Fin N → ℕ) (M t : ℕ) (hM : M ≤ N) :
    countFrom (fun l => (toL r K LL B).vec l) M (t + 1) = vcount LL t M := by
  classical
  unfold countFrom vcount
  symm
  refine Finset.card_bij (fun l _ => l.val + 1) ?_ ?_ ?_
  · intro l hl
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hl
    rw [Finset.mem_filter, Finset.mem_Icc]
    beta_reduce
    rw [toL_vec LL B (l.val + 1) ⟨by omega, by omega⟩]
    exact ⟨⟨by omega, by omega⟩, hl.2.2, by omega⟩
  · intro l _ l' _ h
    exact Fin.ext (by omega)
  · intro y hy
    rw [Finset.mem_filter, Finset.mem_Icc] at hy
    have hv : (toL r K LL B).vec y = true := hy.2.1
    rw [toL_vec LL B y ⟨hy.1.1, by omega⟩] at hv
    refine ⟨⟨y - 1, by omega⟩, ?_, by simp only; omega⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨by omega, by omega, hv⟩

theorem vcount_tau_eq_add (H : HypT N n0 r K LL B od bb a La p) (t : ℕ) (ht : t ≤ n0) :
    ∀ s, n0 ≤ s → s ≤ N → vcount LL t s = vcount LL t n0 + (s - n0) := by
  intro s hs
  induction s, hs using Nat.le_induction with
  | base => intro _; simp
  | succ s hs ih =>
    intro hsN
    rw [vcount_succ LL t s (by omega) (by omega), ih (by omega), if_pos (H.vec_true_of_late ⟨s, by omega⟩ (by simp only; omega))]
    omega

theorem oldest_threshold_eq (H : HypT N n0 r K LL B od bb a La p) (i : Fin N) (hi : r ≤ i.val) :
    (toL r K LL B).Bo (i.val + 1) = B (od i) := by
  have hN := H.hN
  have hn0 := letters_n0_eq (r := r) (K := K) H
  have hod := oldest_lt_n0 H i hi
  have hlt : (od i).val < i.val := H.od_lt i hi
  have hvc : vcount LL (od i).val i.val = r := by
    refine Eq.trans ?_ (H.od_card i hi)
    unfold vcount
    congr 1
  unfold BranchingDimensions.Letters.Bo BranchingDimensions.Letters.latestV
  rw [Nat.add_sub_cancel, hn0]
  show (List.map (toL r K LL B).B (latestList (fun l => (toL r K LL B).vec l) (min i.val n0))).getD
    (r - 1 - (i.val - n0)) 0 = _
  have hx : (1 ≤ (od i).val + 1 ∧ (od i).val + 1 ≤ min i.val n0) ∧ (toL r K LL B).vec ((od i).val + 1) = true := by
    refine ⟨⟨by omega, by omega⟩, ?_⟩
    rw [toL_vec LL B _ ⟨by omega, by omega⟩]
    exact H.od_vec i hi
  have hc : countFrom (fun l => (toL r K LL B).vec l) (min i.val n0) ((od i).val + 1) = (r - 1 - (i.val - n0)) + 1 := by
    rw [count_from_eq_vcount LL B _ _ (by omega)]
    rcases le_total i.val n0 with h | h
    · rw [Nat.min_eq_left h, hvc]; have := H.r1; omega
    · rw [Nat.min_eq_right h]
      have := vcount_tau_eq_add H (od i).val (by omega) i.val h (by omega)
      have hi2 := i.2
      omega
  obtain ⟨he, hel⟩ := latest_list_get_of_count _ _ _ _ hx hc
  rw [List.getD_eq_getElem _ _ (by simpa using he), List.getElem_map, hel, toL_B LL B _ ⟨by omega, by omega⟩]
  congr 1

theorem threshold_letter_eq_Xi (H : HypT N n0 r K LL B od bb a La p) (i : Fin N) :
    (toL r K LL B).XT 13 La (toB bb p) (i.val + 1) = Xi r K bb La p i := by
  have hp0 : (0 : ℝ) < p := by
    have : (13 : ℝ) ≤ (p : ℝ) := by exact_mod_cast H.p13
    linarith
  have hk0 : (0 : ℝ) < ((r + K : ℕ) : ℝ) := by
    have : 0 < r + K := by have := H.r1; omega
    exact_mod_cast this
  unfold BranchingDimensions.Letters.XT toB Xi
  rw [dite_eq_left ⟨by omega, by have := i.2; omega⟩]
  show La * (13 * bb ⟨i.val + 1 - 1, _⟩ / (p : ℝ)) / (((13 : ℕ) : ℝ) * ((r + K : ℕ) : ℝ)) = _
  have he : (⟨i.val + 1 - 1, by have := i.2; omega⟩ : Fin N) = i := Fin.ext (by simp)
  rw [he]
  push_cast
  field_simp

theorem typ_of_Typical [NeZero r] (H : HypT N n0 r K LL B od bb a La p) {dd : Fin N → ℕ} (P : PPath (r + K) N LL dd)
    (hP : IsPATHa LL n0 B P.mu dd) (hT : (toL r K LL B).Typical ((toL r K LL B).XT 13 La (toB bb p)) P.mu) :
    Typ LL B od bb La p P.mu := by
  have hN := H.hN
  obtain ⟨hT1, hT2, hT3⟩ := hT
  intro i
  have hi2 := i.2
  refine ⟨fun hv => ?_, fun hv hi => ?_, fun hi => ?_⟩
  · have hin : i.val < n0 := by
      by_contra hcon
      have := H.vec_true_of_late i (by omega)
      rw [hv] at this
      exact absurd this (by simp)
    have h := hT1 (i.val + 1) (by omega) (by show i.val + 1 ≤ N; omega)
      (by rw [toL_vec LL B _ ⟨by omega, by omega⟩]; exact hv)
    rw [Nat.add_sub_cancel, tail_positive_eq H P.mu i.val (by omega), tail_positive_eq H P.mu (i.val + 1) (by omega), threshold_letter_eq_Xi H i] at h
    exact h
  · have h := hT2 (i.val + 1) (by show r < i.val + 1; omega) (by show i.val + 1 ≤ N; omega)
      (by rw [toL_vec LL B _ ⟨by omega, by omega⟩]; exact hv)
    rw [Nat.add_sub_cancel, tail_negative_eq H P hP i.val (by omega), tail_negative_eq H P hP (i.val + 1) (by omega), threshold_letter_eq_Xi H i] at h
    exact h
  · have h := hT3 (i.val + 1) (by show r < i.val + 1; omega) (by show i.val + 1 ≤ N; omega)
    rw [Nat.add_sub_cancel, oldest_threshold_eq H i hi] at h
    have he : BranchingDimensions.Letters.ent (D := toL r K LL B) P.mu i.val ((toL r K LL B).r - 1) =
        plPart P.mu i.castSucc (lastIdx r) := by
      show BranchingDimensions.Letters.ent (D := toL r K LL B) P.mu i.val (r - 1) = _
      rw [entry_eq_of_lt LL B P.mu i.val (r - 1) (by omega) (by have := H.r1; omega)]
      rfl
    rw [he] at h
    exact h

end

theorem atypical_path_small_weight (D : Formalism.BasicNotions.D7) (h3 : admB3 D) : AtypicalPathSmallWeight := by
  intro N n0 r K _ _ LL B od bb a La p H μ hμ hnT
  obtain ⟨dd, hP⟩ := hμ
  obtain ⟨P, rfl⟩ := hP.path
  have hN := H.hN
  have h2N := two_N_lt_K H
  have hn0 := letters_n0_eq (r := r) (K := K) H
  have hd : Dominant (pEnd (tanPart P.mu)) := by
    intro x y hxy
    exact P.dom (Fin.last N) (by rw [Fin.le_def] at hxy ⊢; simp; omega)
  have h := (BranchingDimensions.Top.lemma_t_one (toL r K LL B) a 13 La (toB bb p) (toL_Wf H) (toL_Hyp H) (toL_TData H) P.mu
    (toL_IsPATH H P hP)).2 (fun hT => hnT (typ_of_Typical H P hP hT))
  rw [toL_wt (LL := LL) (B := B) D h3 P.mu hd]
  have hk' : (((toL r K LL B).k' : ℕ) : ℝ) = (K : ℝ) - 2 * (N : ℝ) := by
    show ((K - 2 * N : ℕ) : ℝ) = _
    rw [Nat.cast_sub (by omega)]
    push_cast
    ring
  have hrk : (toL r K LL B).rankAA = rkA r K n0 B := by
    unfold BranchingDimensions.Letters.rankAA
    rw [hn0]
    exact rank_eq_prod_choose LL B n0 (by omega)
  rw [hk', hrk] at h
  exact h

end Formalism.MainNotions.SelectionLemmas.Pf.T
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypOfTypical =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightOfTopCount =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightOfTopCount", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AtypicalPathSmallWeight\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNeZeroOfResidueNeZero\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeight\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DistAddTwoLeOfSameVec\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ProdFromSelfEqOne\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypOfTypical\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TypicalPathOrdersSmall\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WindowSmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.SelectionLemmas.Pf.T

theorem lemT_of_adm (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) : LemT :=
  lemT_of (path_weight_eq_rank D hAdm.2.2.1 hAdm.2.2.2.1 hAdm.2.2.2.2.1) path_count_finite (atypical_path_small_weight D hAdm.2.2.1) typical_path_orders_small

theorem good_path_weight_of_top_count (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) (h41 : TopCountLowerBounds 1088) : GoodPathWeight 1088 :=
  good_path_weight_of_parts 1088 (path_weight_eq_rank D hAdm.2.2.1 hAdm.2.2.2.1 hAdm.2.2.2.2.1) (lemT_of_adm D hAdm) (TE.letter_dictionary_bounds h41)

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightOfTopCount =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightAlt =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightAlt", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeight\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightOfTopCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas

theorem good_path_weight (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) : GoodPathWeight 1088 :=
  good_path_weight_of_top_count D hAdm (top_count_lower_bounds 1088 (by norm_num))

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightAlt =====
