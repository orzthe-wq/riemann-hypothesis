module

public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBD

open Formalism.FourierDecayAlt NumberField

theorem plusW_eq (ys : List ℝ) (w : List C.Letter) :
    KB.plusW ys w = ys.map (fun y => ((true, y) : C.Letter)) ++ w := by
  induction ys with
  | nil => rfl
  | cons y ys ih => simp only [KB.plusW, ih, List.map_cons, List.cons_append]

theorem minusW_eq (ys : List ℝ) (w : List C.Letter) :
    KB.minusW ys w = ys.map (fun y => ((false, y + 1) : C.Letter)) ++ w := by
  induction ys with
  | nil => rfl
  | cons y ys ih => simp only [KB.minusW, ih, List.map_cons, List.cons_append]

theorem cutWord_iff (P : M.Par) (l0 : ℕ) (L : List C.Letter) :
    KB.CutWord P l0 L ↔ (∀ x ∈ L, I.OnCut P.u P.u' l0 x.2) ∧ L.Pairwise (fun x y => 2 < |x.2 - y.2|) := by
  unfold KB.CutWord
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun x hx => ?_, ?_⟩
    · obtain ⟨a, rfl⟩ := List.mem_iff_get.1 hx
      exact h1 a
    · rw [List.pairwise_iff_get]
      intro i j hij
      exact h2 i j (ne_of_lt hij)
  · rintro ⟨h1, h2⟩
    refine ⟨fun a => h1 _ (List.mem_iff_get.2 ⟨a, rfl⟩), fun a b hab => ?_⟩
    rw [List.pairwise_iff_get] at h2
    rcases lt_or_gt_of_ne hab with h | h
    · exact h2 a b h
    · rw [abs_sub_comm]; exact h2 b a h

theorem pick_one (lo hi : ℝ) (Q B : Finset ℝ) (h : 9 * ((Q.card : ℝ) + B.card) + 1 ≤ hi - lo) :
    ∃ y, lo ≤ y ∧ y + 1 ≤ hi ∧ y ∉ B ∧ y + 1 ∉ B ∧ ∀ q ∈ Q, 4 < |y - q| := by
  classical
  by_cases hn : Q.card + B.card = 0
  · have hQ : Q = ∅ := Finset.card_eq_zero.mp (by omega)
    have hB : B = ∅ := Finset.card_eq_zero.mp (by omega)
    subst hQ; subst hB
    simp only [Finset.card_empty, Nat.cast_zero, add_zero, mul_zero, zero_add] at h
    exact ⟨lo, le_refl _, by linarith, by simp, by simp, by simp⟩
  · have hn1 : (1 : ℝ) ≤ (Q.card : ℝ) + B.card := by
      have : 1 ≤ Q.card + B.card := Nat.one_le_iff_ne_zero.mpr hn
      exact_mod_cast this
    by_contra hcon
    push_neg at hcon
    have hsub : Set.Icc lo (hi - 1) ⊆
        (⋃ q ∈ Q, Metric.closedBall q 4) ∪ ((B : Set ℝ) ∪ (fun b => b - 1) '' (B : Set ℝ)) := by
      intro y hy
      by_cases hyB : y ∈ B
      · exact Or.inr (Or.inl hyB)
      by_cases hyB' : y + 1 ∈ B
      · exact Or.inr (Or.inr ⟨y + 1, hyB', by ring⟩)
      obtain ⟨q, hq, hyq⟩ := hcon y hy.1 (by linarith [hy.2]) hyB hyB'
      refine Or.inl (Set.mem_biUnion hq ?_)
      rw [Metric.mem_closedBall, Real.dist_eq]
      exact hyq
    have hfin : ((B : Set ℝ) ∪ (fun b => b - 1) '' (B : Set ℝ)).Finite :=
      B.finite_toSet.union (B.finite_toSet.image _)
    have h1 := MeasureTheory.measure_mono (μ := MeasureTheory.volume) hsub
    have h2 : MeasureTheory.volume ((⋃ q ∈ Q, Metric.closedBall q 4) ∪
        ((B : Set ℝ) ∪ (fun b => b - 1) '' (B : Set ℝ))) ≤
        ∑ q ∈ Q, MeasureTheory.volume (Metric.closedBall q (4 : ℝ)) := by
      refine (MeasureTheory.measure_union_le _ _).trans ?_
      rw [hfin.measure_zero, add_zero]
      exact MeasureTheory.measure_biUnion_finset_le _ _
    have h3 := h1.trans h2
    simp only [Real.volume_Icc, Real.volume_closedBall, Finset.sum_const, nsmul_eq_mul] at h3
    have h4 : ENNReal.ofReal (hi - 1 - lo) ≤ ENNReal.ofReal (8 * Q.card) := by
      refine h3.trans (le_of_eq ?_)
      rw [show (8 : ℝ) * Q.card = (Q.card : ℝ) * (2 * 4) by ring,
        ENNReal.ofReal_mul (p := (Q.card : ℝ)) (by positivity), ENNReal.ofReal_natCast]
    rw [ENNReal.ofReal_le_ofReal_iff (by positivity)] at h4
    have : (0 : ℝ) ≤ Q.card := by positivity
    have : (0 : ℝ) ≤ B.card := by positivity
    linarith

theorem pick_many (lo hi : ℝ) (B : Finset ℝ) : ∀ (m : ℕ) (Q : Finset ℝ),
    9 * ((Q.card : ℝ) + m + B.card) + 1 ≤ hi - lo →
    ∃ ys : List ℝ, ys.length = m ∧
      (∀ y ∈ ys, lo ≤ y ∧ y + 1 ≤ hi ∧ y ∉ B ∧ y + 1 ∉ B ∧ ∀ q ∈ Q, 4 < |y - q|) ∧
      ys.Pairwise (fun y y' => 4 < |y - y'|) := by
  intro m
  induction m with
  | zero => exact fun _ _ => ⟨[], rfl, by simp, List.Pairwise.nil⟩
  | succ m ih =>
    intro Q h
    classical
    push_cast at h
    have hpick : 9 * ((Q.card : ℝ) + B.card) + 1 ≤ hi - lo := by linarith
    obtain ⟨y, h1, h2, h3, h4, h5⟩ := pick_one lo hi Q B hpick
    have hc : ((insert y Q).card : ℝ) ≤ Q.card + 1 := by exact_mod_cast Finset.card_insert_le y Q
    obtain ⟨ys, hl, hys, hp⟩ := ih (insert y Q) (by linarith)
    refine ⟨y :: ys, by simp [hl], ?_, ?_⟩
    · intro z hz
      rcases List.mem_cons.1 hz with rfl | hz
      · exact ⟨h1, h2, h3, h4, h5⟩
      · obtain ⟨a, b, c, d, e⟩ := hys z hz
        exact ⟨a, b, c, d, fun q hq => e q (Finset.mem_insert_of_mem hq)⟩
    · refine List.Pairwise.cons (fun z hz => ?_) hp
      have := (hys z hz).2.2.2.2 y (Finset.mem_insert_self y Q)
      rwa [abs_sub_comm] at this

theorem two_lt_of_four_lt {y p : ℝ} (h : 4 < |y - p|) : 2 < |y + 1 - p| := by
  rcases lt_abs.mp h with h | h
  · exact lt_abs.mpr (Or.inl (by linarith))
  · exact lt_abs.mpr (Or.inr (by linarith))

def RoomOffGrid : Prop :=
  ∀ (P : M.Par) (l0 : ℕ) (lo hi : ℝ), (∀ Y, lo ≤ Y → Y ≤ hi → I.OnCut P.u P.u' l0 Y) →
    ∀ (w : List C.Letter) (m : ℕ) (B : Finset ℝ), KB.CutWord P l0 w →
      10 * ((w.length : ℝ) + m + B.card + 1) ≤ hi - lo →
      ∃ ys : List ℝ, ys.length = m ∧ (∀ y ∈ ys, lo ≤ y ∧ y + 1 ≤ hi ∧ y ∉ B ∧ y + 1 ∉ B) ∧
        ys.Pairwise (fun y y' => 4 < |y - y'|) ∧ KB.CutWord P l0 (KB.plusW ys w) ∧
        KB.CutWord P l0 (KB.minusW ys w)

theorem roomOffGrid : RoomOffGrid := by
  intro P l0 lo hi hOn w m B hw hlen
  classical
  obtain ⟨hw1, hw2⟩ := (cutWord_iff P l0 w).1 hw
  have hQ : (((w.map Prod.snd).toFinset).card : ℝ) ≤ w.length := by
    have := List.toFinset_card_le (w.map Prod.snd)
    rw [List.length_map] at this
    exact_mod_cast this
  obtain ⟨ys, hlen', hys, hpw⟩ := pick_many lo hi B m ((w.map Prod.snd).toFinset) (by
    have : (0 : ℝ) ≤ B.card := by positivity
    have : (0 : ℝ) ≤ m := by positivity
    linarith)
  have hfar : ∀ y ∈ ys, ∀ x ∈ w, 4 < |y - x.2| := fun y hy x hx =>
    (hys y hy).2.2.2.2 x.2 (List.mem_toFinset.2 (List.mem_map.2 ⟨x, hx, rfl⟩))
  refine ⟨ys, hlen', fun y hy => ⟨(hys y hy).1, (hys y hy).2.1, (hys y hy).2.2.1, (hys y hy).2.2.2.1⟩,
    hpw, ?_, ?_⟩
  · rw [plusW_eq, cutWord_iff]
    refine ⟨fun x hx => ?_, ?_⟩
    · rcases List.mem_append.1 hx with hx | hx
      · obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
        exact hOn y (hys y hy).1 (by linarith [(hys y hy).2.1])
      · exact hw1 x hx
    · rw [List.pairwise_append]
      refine ⟨?_, hw2, ?_⟩
      · rw [List.pairwise_map]
        exact hpw.imp fun h => by dsimp only; linarith
      · intro a ha b hb
        obtain ⟨y, hy, rfl⟩ := List.mem_map.1 ha
        have := hfar y hy b hb
        dsimp only
        linarith
  · rw [minusW_eq, cutWord_iff]
    refine ⟨fun x hx => ?_, ?_⟩
    · rcases List.mem_append.1 hx with hx | hx
      · obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
        exact hOn (y + 1) (by linarith [(hys y hy).1]) (hys y hy).2.1
      · exact hw1 x hx
    · rw [List.pairwise_append]
      refine ⟨?_, hw2, ?_⟩
      · rw [List.pairwise_map]
        exact hpw.imp fun h => by dsimp only; rw [add_sub_add_right_eq_sub]; linarith
      · intro a ha b hb
        obtain ⟨y, hy, rfl⟩ := List.mem_map.1 ha
        exact two_lt_of_four_lt (hfar y hy b hb)

end Formalism.FourierDecayAlt.P.PBD

