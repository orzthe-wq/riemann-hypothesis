module

public import Formalism.LogFactorialIndices.StatementSize
public import Formalism.LocalRingCardinality.KernelPlaceMeanBound
public import Formalism.LocalToGlobal.Divisibility.NumbersLemmas
public import Formalism.LocalToGlobal.Divisibility.NumbersLink
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.HookProducts.HookProd, Formalism.LocalToGlobal.Divisibility.RecBridgeNum

-- ===== clump member: Formalism.SharpRestriction.Divisibility.HookProducts.HookProd =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.HookProducts.HookProd", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.DIV.HookProducts

namespace HookLengthProduct

open Finset

def K (n : ℕ) (a : ℕ → ℕ) (c : ℕ) : ℕ := ((range n).filter (fun l => c < a l)).card

def E (n : ℕ) (a : ℕ → ℕ) : ℕ :=
  ∏ i ∈ range n, ∏ c ∈ range (a i), ((a i - c) + (K n a c - i) - 1)

def D (n : ℕ) (a : ℕ → ℕ) : ℕ :=
  ∏ i ∈ range n, ∏ l ∈ Ioo i n, (a i + l - a l - i)

def F (n : ℕ) (a : ℕ → ℕ) : ℕ := ∏ i ∈ range n, (a i + n - 1 - i).factorial

theorem K_succ_of_zero (m : ℕ) (a : ℕ → ℕ) (h : a m = 0) (c : ℕ) : K (m + 1) a c = K m a c := by
  simp [K, Finset.range_add_one, Finset.filter_insert, h]

theorem K_zero (n : ℕ) (a : ℕ → ℕ) (h1 : ∀ i < n, 1 ≤ a i) : K n a 0 = n := by
  unfold K
  rw [Finset.filter_true_of_mem, Finset.card_range]
  intro l hl
  have := h1 l (Finset.mem_range.mp hl)
  omega

theorem K_shift (n : ℕ) (a : ℕ → ℕ) (h1 : ∀ i < n, 1 ≤ a i) (c : ℕ) :
    K n a (c + 1) = K n (fun i => a i - 1) c := by
  unfold K
  congr 1
  apply Finset.filter_congr
  intro l hl
  have := h1 l (Finset.mem_range.mp hl)
  show c + 1 < a l ↔ c < a l - 1
  omega

theorem prod_range_pos (m : ℕ) (hm : 1 ≤ m) (f : ℕ → ℕ) :
    ∏ c ∈ range m, f c = f 0 * ∏ c ∈ range (m - 1), f (c + 1) := by
  obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
  rw [Finset.prod_range_succ', mul_comm, Nat.add_sub_cancel]

theorem E_succ_zero (m : ℕ) (a : ℕ → ℕ) (h : a m = 0) : E (m + 1) a = E m a := by
  unfold E
  rw [Finset.prod_range_succ, h, Finset.range_zero, Finset.prod_empty, mul_one]
  refine Finset.prod_congr rfl (fun i _ => Finset.prod_congr rfl (fun c _ => ?_))
  rw [K_succ_of_zero m a h c]

theorem D_succ (m : ℕ) (a : ℕ → ℕ) :
    D (m + 1) a = (∏ i ∈ range m, (a i + m - a m - i)) * D m a := by
  unfold D
  rw [Finset.prod_range_succ]
  have h0 : Ioo m (m + 1) = ∅ := by
    ext x
    simp only [Finset.mem_Ioo]
    simp
  rw [h0, Finset.prod_empty, mul_one, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl (fun i hi => ?_)
  have hi' : i < m := Finset.mem_range.mp hi
  have h1 : Ioo i (m + 1) = insert m (Ioo i m) := by
    ext x
    simp only [Finset.mem_Ioo, Finset.mem_insert]
    omega
  rw [h1, Finset.prod_insert (by simp)]

theorem F_succ_zero (m : ℕ) (a : ℕ → ℕ) (h : a m = 0) :
    F (m + 1) a = (∏ i ∈ range m, (a i + m - a m - i)) * F m a := by
  unfold F
  rw [Finset.prod_range_succ, ← Finset.prod_mul_distrib]
  have hl : a m + (m + 1) - 1 - m = 0 := by omega
  rw [hl, Nat.factorial_zero, mul_one]
  refine Finset.prod_congr rfl (fun i hi => ?_)
  have hi' : i < m := Finset.mem_range.mp hi
  have e1 : a i + (m + 1) - 1 - i = (a i + m - 1 - i) + 1 := by omega
  have e2 : a i + m - a m - i = (a i + m - 1 - i) + 1 := by omega
  rw [e1, e2, Nat.factorial_succ]

theorem E_shift (n : ℕ) (a : ℕ → ℕ) (h1 : ∀ i < n, 1 ≤ a i) :
    E n a = (∏ i ∈ range n, (a i + n - 1 - i)) * E n (fun i => a i - 1) := by
  simp only [E]
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl (fun i hi => ?_)
  have hi' : i < n := Finset.mem_range.mp hi
  have hai := h1 i hi'
  rw [prod_range_pos (a i) hai]
  congr 1
  · rw [K_zero n a h1]
    omega
  · refine Finset.prod_congr rfl (fun c _ => ?_)
    rw [K_shift n a h1 c]
    omega

theorem D_shift (n : ℕ) (a : ℕ → ℕ) (h1 : ∀ i < n, 1 ≤ a i) :
    D n a = D n (fun i => a i - 1) := by
  simp only [D]
  refine Finset.prod_congr rfl (fun i hi => Finset.prod_congr rfl (fun l hl => ?_))
  have hi' : i < n := Finset.mem_range.mp hi
  have hl' : l < n := (Finset.mem_Ioo.mp hl).2
  have := h1 i hi'
  have := h1 l hl'
  omega

theorem F_shift (n : ℕ) (a : ℕ → ℕ) (h1 : ∀ i < n, 1 ≤ a i) :
    F n a = (∏ i ∈ range n, (a i + n - 1 - i)) * F n (fun i => a i - 1) := by
  simp only [F]
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl (fun i hi => ?_)
  have hi' : i < n := Finset.mem_range.mp hi
  have := h1 i hi'
  have e : a i + n - 1 - i = (a i - 1 + n - 1 - i) + 1 := by omega
  rw [e, Nat.factorial_succ]

theorem E_mul_D (n : ℕ) :
    ∀ a : ℕ → ℕ, (∀ i l, i < l → l < n → a l ≤ a i) → E n a * D n a = F n a := by
  induction n with
  | zero => intro a _; simp [E, D, F]
  | succ m ih =>
    suffices H : ∀ k (a : ℕ → ℕ), a m = k → (∀ i l, i < l → l < m + 1 → a l ≤ a i) →
        E (m + 1) a * D (m + 1) a = F (m + 1) a from fun a h => H _ a rfl h
    intro k
    induction k with
    | zero =>
      intro a ha hmono
      rw [E_succ_zero m a ha, D_succ, F_succ_zero m a ha,
        ← ih a (fun i l hil hl => hmono i l hil (by omega))]
      ring
    | succ k ihk =>
      intro a ha hmono
      have h1 : ∀ i < m + 1, 1 ≤ a i := by
        intro i hi
        rcases Nat.lt_or_ge i m with h | h
        · have := hmono i m h (by omega)
          omega
        · have e : i = m := by omega
          rw [e, ha]
          omega
      rw [E_shift (m + 1) a h1, D_shift (m + 1) a h1, F_shift (m + 1) a h1,
        ← ihk (fun i => a i - 1) (by show a m - 1 = k; omega)
          (fun i l hil hl => by
            have := hmono i l hil hl
            show a l - 1 ≤ a i - 1
            omega)]
      ring

theorem hookProd_eq_E (n : ℕ) (a : ℕ → ℕ) (w : List ℕ) (hw : w.SortedGE)
    (hwe : w = (List.range n).map a) : Formalism.LatticeIndexTer.hookProd (YoungDiagram.ofRowLens w hw) = E n a := by
  subst hwe
  set μ := YoungDiagram.ofRowLens ((List.range n).map a) hw with hμ
  have hmem : ∀ i j, (i, j) ∈ μ ↔ i < n ∧ j < a i := by
    intro i j
    rw [hμ, YoungDiagram.mem_ofRowLens]
    simp
  have hrow : ∀ i < n, μ.rowLen i = a i := by
    intro i hi
    apply eq_of_forall_lt_iff
    intro j
    rw [← YoungDiagram.mem_iff_lt_rowLen, hmem]
    simp [hi]
  have hcol : ∀ c, μ.colLen c = K n a c := by
    intro c
    have e : (range n).filter (fun l => c < a l) = range (μ.colLen c) := by
      ext i
      rw [Finset.mem_filter, Finset.mem_range, Finset.mem_range, ← YoungDiagram.mem_iff_lt_colLen,
        hmem]
    unfold K
    rw [e, Finset.card_range]
  unfold Formalism.LatticeIndexTer.hookProd E
  rw [Finset.prod_finset_product μ.cells (range n) (fun i => range (a i))]
  · refine Finset.prod_congr rfl (fun i hi => Finset.prod_congr rfl (fun c _ => ?_))
    rw [hrow i (Finset.mem_range.mp hi), hcol c]
  · rintro ⟨i, j⟩
    rw [YoungDiagram.mem_cells, hmem]
    simp

end HookLengthProduct

open HookLengthProduct in
theorem hookProd_mul_prod (n : ℕ) (a : ℕ → ℕ) (h1 : ∀ i < n, 1 ≤ a i)
    (hmono : ∀ i l, i < l → l < n → a l ≤ a i) :
    Formalism.LatticeIndexTer.hookProd (YoungDiagram.ofRowLens (((List.range n).map a).insertionSort (· ≥ ·))
              List.sortedGE_insertionSort) *
              (∏ i ∈ Finset.range n, ∏ l ∈ Finset.Ioo i n, (a i + l - a l - i)) =
      ∏ i ∈ Finset.range n, (a i + n - 1 - i).factorial := by
  have hsorted : ((List.range n).map a).insertionSort (· ≥ ·) = (List.range n).map a := by
    apply List.Pairwise.insertionSort_eq
    rw [List.pairwise_iff_getElem]
    intro i j hi hj hij
    simp only [List.length_map, List.length_range] at hi hj
    simp only [List.getElem_map, List.getElem_range]
    exact hmono i j hij hj
  rw [hookProd_eq_E n a _ List.sortedGE_insertionSort hsorted]
  exact E_mul_D n a hmono

end Formalism.MainNotions.DIV.HookProducts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.HookProducts.HookProd =====

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.RecBridgeNum =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.RecBridgeNum", "h": "module\n\npublic import Formalism.LocalRingCardinality.KernelPlaceMeanBound\npublic import Formalism.LocalToGlobal.Divisibility.NumbersLemmas\npublic import Formalism.LocalToGlobal.Divisibility.NumbersLink\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.HookProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions Formalism.MainNotions.G

structure NumRecTieH (Nd : NumDatum) {D : D7} (L : SizeData₂ D) (u : D.what₂.Word) (δ : Code Nd) (Tl : ℕ) (Del h0 : ℕ) : Prop where

  datum : Nd = ofRecord D L Del h0

  word : HEq δ (letterOf D L Del h0 u)

  prime : Tl = (D.mem u).A.T

  del : D.s.Del = (Del : ℚ)

  eta : L.etaSz = (D.R.m : ℝ) * (h0 : ℝ)

end Formalism.L2.DIV

namespace Formalism.L2.DIV.NumTieH

open Formalism.BasicNotions Formalism.L2.DIV Formalism.MainNotions.G

variable (D : D7) (L : SizeData₂ D) (Del h0 : ℕ)

theorem hB_eq (hDel : D.s.Del = (Del : ℚ)) (C : ℝ) (u : D.what₂.Word) (j : ℕ) :
    (ofRecord D L Del h0).hB C (letterOf D L Del h0 u) j = DV.kernelPlaceMeanBound D L C u j := by
  have s : (∑ z : Bool × HH D, (ofRecord D L Del h0).kerPlace (letterOf D L Del h0 u) j z) =
      ∑ ρ : D.what₂.Tau, DV.kerPlace D L u j ρ :=
    (Finset.sum_congr rfl (fun z _ => ofRecord_kerPlace D L Del h0 hDel u j z)).trans
      ((tauPl_bijective D).sum_comp (fun ρ => DV.kerPlace D L u j ρ))
  have e : (ofRecord D L Del h0).hB C (letterOf D L Del h0 u) j =
      (∑ z : Bool × HH D, (ofRecord D L Del h0).kerPlace (letterOf D L Del h0 u) j z) +
        C * (D.R.f : ℝ) * (D.R.N D.R.m : ℝ) ^ 2 * (ofRecord D L Del h0).La +
        C * (D.R.f : ℝ) * (D.R.m : ℝ) ^ 3 * (D.R.N D.R.m : ℝ) ^ 2 * L.sc.L := rfl
  rw [e, s, ofRecord_La]
  rfl

theorem Lp_eq : (ofRecord D L Del h0).Lp = DV.Lprime D L := by
  simp [NumDatum.Lp, DV.Lprime, ofRecord_rd]

theorem sigPar_succ (τ : D.what₂.Tau) (i : ℕ) (hi : i + 1 < D.R.k - 1 + D.R.m) :
    DV.sigPar D τ (i + 1) + 1 ≤ DV.sigPar D τ i := by
  have hk : 5 ≤ D.R.k := by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega
  obtain ⟨zi, hzi⟩ := DV.sigPar_int D τ i
  obtain ⟨zs, hzs⟩ := DV.sigPar_int D τ (i + 1)
  have hlt : DV.sigPar D τ (i + 1) < DV.sigPar D τ i := by
    unfold DV.sigPar
    by_cases h1 : i + 1 < D.R.k - 1
    · rw [dite_eq_left h1, dite_eq_left (by omega : i < D.R.k - 1)]
      have a := (D.hc τ).v_gt_u ⟨i, by omega⟩
      have b := (D.hc τ).u_gt_v ⟨i + 1, h1⟩
      exact lt_trans b a
    · by_cases h2 : i + 1 = D.R.k - 1
      · rw [dite_eq_right h1, dite_eq_left (by omega : i < D.R.k - 1)]
        have hb : i + 1 - (D.R.k - 1) < D.R.m := by omega
        rw [dite_eq_left hb]
        have a := (D.hc τ).v_gt_u ⟨i, by omega⟩
        have b := (D.hc τ).u_last_gt (by omega) (by have := D.R.two_le_m; omega)
        have e1 : (⟨i + 1 - (D.R.k - 1), hb⟩ : Fin D.R.m) = ⟨0, by have := D.R.two_le_m; omega⟩ := Fin.ext (by simp; omega)
        have e2 : (⟨(⟨i, by omega⟩ : Fin (D.R.k - 1)).1 + 1, by omega⟩ : Fin D.R.k) = ⟨D.R.k - 1, by omega⟩ :=
          Fin.ext (by simp; omega)
        rw [e1]
        rw [e2] at a
        exact lt_trans b a
      · rw [dite_eq_right h1, dite_eq_right (by omega : ¬ i < D.R.k - 1)]
        have hb1 : i + 1 - (D.R.k - 1) < D.R.m := by omega
        have hb0 : i - (D.R.k - 1) < D.R.m := by omega
        rw [dite_eq_left hb1, dite_eq_left hb0]
        have g1 := (D.hc τ).gap_be ⟨i - (D.R.k - 1), hb0⟩
        have g2 := (D.hc τ).gap_eb ⟨i - (D.R.k - 1), hb0⟩ (by show i - (D.R.k - 1) + 1 < D.R.m; omega)
        have e1 : (⟨i + 1 - (D.R.k - 1), hb1⟩ : Fin D.R.m) = ⟨i - (D.R.k - 1) + 1, by omega⟩ := Fin.ext (by simp; omega)
        rw [e1]
        have ht : (0 : ℚ) ≤ D.R.t := by positivity
        linarith
  rw [hzi, hzs] at hlt ⊢
  have : zs < zi := by exact_mod_cast hlt
  have : zs + 1 ≤ zi := this
  exact_mod_cast this

end Formalism.L2.DIV.NumTieH

namespace Formalism.L2.DIV.NumTieH

open Formalism.BasicNotions Formalism.L2.DIV Formalism.MainNotions.G

variable (D : D7) (L : SizeData₂ D) (Del h0 : ℕ)

theorem aPlusQ_succ_le {j : ℕ} (hj : j ≤ D.R.m) (τ : D.what₂.Tau) {i : ℕ} (hi : i + 1 < (D.R.sigW j).1) :
    DV.aPlusQ D j τ (i + 1) ≤ DV.aPlusQ D j τ i := by
  have hp : (D.R.sigW j).1 = D.R.k + j - 1 := rfl
  have h := sigPar_succ D τ i (by omega)
  rw [DV.aPlusQ_eq, DV.aPlusQ_eq]
  push_cast
  linarith

theorem aPlusQ_anti {j : ℕ} (hj : j ≤ D.R.m) (τ : D.what₂.Tau) {i l : ℕ} (hil : i ≤ l) (hl : l < (D.R.sigW j).1) :
    DV.aPlusQ D j τ l ≤ DV.aPlusQ D j τ i := by
  induction l, hil using Nat.le_induction with
  | base => exact le_rfl
  | succ l hil ih => exact (aPlusQ_succ_le D hj τ hl).trans (ih (by omega))

theorem aPlusQ_one_le {j : ℕ} (h1 : 1 ≤ j) (hj : j ≤ D.R.m) (τ : D.what₂.Tau) {i : ℕ} (hi : i < (D.R.sigW j).1) :
    1 ≤ DV.aPlusQ D j τ i := by
  have hp : (D.R.sigW j).1 = D.R.k + j - 1 := rfl
  exact (DV.aPlusQ_last D j h1 hj τ).trans (aPlusQ_anti D hj τ (by omega) (by omega))

theorem apN_cast {j : ℕ} (h1 : 1 ≤ j) (hj : j ≤ D.R.m) (z : Bool × HH D) {i : ℕ} (hi : i < (D.R.sigW j).1) :
    (((ofRecord D L Del h0).apN j z i : ℕ) : ℝ) = DV.aPlus D j (tauPl D z) i := by
  obtain ⟨w, hw⟩ := DV.aPlusQ_int D j (tauPl D z) i
  have h0w : 0 ≤ w := by exact_mod_cast (show (0 : ℚ) ≤ w by linarith [(hw ▸ aPlusQ_one_le D h1 hj (tauPl D z) hi)])
  unfold NumDatum.apN DV.aPlus
  rw [ofRecord_aPlus, hw, Int.floor_intCast]
  have e2 : ((w.toNat : ℕ) : ℝ) = (w : ℝ) := by exact_mod_cast Int.toNat_of_nonneg h0w
  rw [e2]
  simp

theorem apN_ge {j : ℕ} (h1 : 1 ≤ j) (hj : j ≤ D.R.m) (z : Bool × HH D) {i : ℕ} (hi : i < (D.R.sigW j).1) :
    1 ≤ (ofRecord D L Del h0).apN j z i := by
  exact_mod_cast (show (1 : ℝ) ≤ (((ofRecord D L Del h0).apN j z i : ℕ) : ℝ) by
    rw [apN_cast D L Del h0 h1 hj z hi]
    unfold DV.aPlus
    exact_mod_cast aPlusQ_one_le D h1 hj (tauPl D z) hi)

theorem apN_anti {j : ℕ} (h1 : 1 ≤ j) (hj : j ≤ D.R.m) (z : Bool × HH D) {i l : ℕ} (hil : i < l) (hl : l < (D.R.sigW j).1) :
    (ofRecord D L Del h0).apN j z l ≤ (ofRecord D L Del h0).apN j z i := by
  have : (((ofRecord D L Del h0).apN j z l : ℕ) : ℝ) ≤ (((ofRecord D L Del h0).apN j z i : ℕ) : ℝ) := by
    rw [apN_cast D L Del h0 h1 hj z hl, apN_cast D L Del h0 h1 hj z (show i < (D.R.sigW j).1 by omega)]
    unfold DV.aPlus
    exact_mod_cast aPlusQ_anti D hj (tauPl D z) hil.le hl
  exact_mod_cast this

end Formalism.L2.DIV.NumTieH

namespace Formalism.L2.DIV.NumTieH

open Formalism.BasicNotions Formalism.L2.DIV Formalism.MainNotions.G

variable (D : D7) (L : SizeData₂ D) (Del h0 : ℕ)

theorem logHook_eq {j : ℕ} (h1 : 1 ≤ j) (hj : j ≤ D.R.m) (z : Bool × HH D) :
    (ofRecord D L Del h0).logHook j z = DV.logHook (D.R.sigW j).1 (DV.aPlus D j (tauPl D z)) := by
  set p := (D.R.sigW j).1 with hp
  set A := (ofRecord D L Del h0).apN j z with hA
  have hH := Formalism.MainNotions.DIV.HookProducts.hookProd_mul_prod p A (fun i hi => apN_ge D L Del h0 h1 hj z hi) (fun i l hil hl => apN_anti D L Del h0 h1 hj z hil hl)
  have hdiag : (ofRecord D L Del h0).apDiag j z =
      YoungDiagram.ofRowLens (((List.range p).map A).insertionSort (· ≥ ·)) List.sortedGE_insertionSort := rfl
  set μ := YoungDiagram.ofRowLens (((List.range p).map A).insertionSort (· ≥ ·)) List.sortedGE_insertionSort with hμ
  have hR : (Formalism.LatticeIndexTer.hookProd μ : ℝ) * ∏ i ∈ Finset.range p, ∏ l ∈ Finset.Ioo i p, ((A i + l - A l - i : ℕ) : ℝ) =
      ∏ i ∈ Finset.range p, ((A i + p - 1 - i).factorial : ℝ) := by exact_mod_cast hH
  have hΔ : ∀ i ∈ Finset.range p, ∀ l ∈ Finset.Ioo i p, (0 : ℝ) < ((A i + l - A l - i : ℕ) : ℝ) := by
    intro i _ l hl
    rw [Finset.mem_Ioo] at hl
    have ha : A l ≤ A i := apN_anti D L Del h0 h1 hj z hl.1 hl.2
    have : 1 ≤ A i + l - A l - i := by omega
    exact_mod_cast this
  have hΔp : (0 : ℝ) < ∏ i ∈ Finset.range p, ∏ l ∈ Finset.Ioo i p, ((A i + l - A l - i : ℕ) : ℝ) :=
    Finset.prod_pos fun i hi => Finset.prod_pos fun l hl => hΔ i hi l hl
  have hFp : (0 : ℝ) < ∏ i ∈ Finset.range p, ((A i + p - 1 - i).factorial : ℝ) :=
    Finset.prod_pos fun i _ => by exact_mod_cast Nat.factorial_pos _
  have hHp : (Formalism.LatticeIndexTer.hookProd μ : ℝ) ≠ 0 := by
    intro h0'; rw [h0', zero_mul] at hR; linarith
  have hlog : Real.log (Formalism.LatticeIndexTer.hookProd μ : ℝ) =
      Real.log (∏ i ∈ Finset.range p, ((A i + p - 1 - i).factorial : ℝ)) -
        Real.log (∏ i ∈ Finset.range p, ∏ l ∈ Finset.Ioo i p, ((A i + l - A l - i : ℕ) : ℝ)) := by
    rw [← hR, Real.log_mul hHp hΔp.ne']; ring
  unfold NumDatum.logHook
  rw [hdiag, hlog, Real.log_prod (fun i _ => by positivity)]
  rw [Real.log_prod (fun i hi => (Finset.prod_pos fun l hl => hΔ i hi l hl).ne')]
  unfold DV.logHook
  congr 1
  · refine Finset.sum_congr rfl fun i hi => ?_
    have hi' : i < p := Finset.mem_range.1 hi
    rw [← apN_cast D L Del h0 h1 hj z hi']
    obtain ⟨k, hk⟩ : ∃ k, A i + p - 1 - i = k := ⟨_, rfl⟩
    have hk1 : k + 1 + i = A i + p := by omega
    have hk2 : ((A i : ℕ) : ℝ) + (p : ℝ) - (i : ℝ) = (k : ℝ) + 1 := by
      have : ((k + 1 + i : ℕ) : ℝ) = ((A i + p : ℕ) : ℝ) := by rw [hk1]
      push_cast at this; linarith
    rw [hk, hk2, Real.Gamma_nat_eq_factorial]
  · refine Finset.sum_congr rfl fun i hi => ?_
    have hi' : i < p := Finset.mem_range.1 hi
    rw [Real.log_prod (fun l hl => (hΔ i hi l hl).ne')]
    refine Finset.sum_congr rfl fun l hl => ?_
    have hl' := Finset.mem_Ioo.1 hl
    rw [← apN_cast D L Del h0 h1 hj z hi', ← apN_cast D L Del h0 h1 hj z hl'.2]
    have ha : A l ≤ A i := apN_anti D L Del h0 h1 hj z hl'.1 hl'.2
    have e : ((A i + l - A l - i : ℕ) : ℝ) = (A i : ℝ) - (A l : ℝ) + (l : ℝ) - (i : ℝ) := by
      have h2 : A i + l - A l - i + A l + i = A i + l := by omega
      have : ((A i + l - A l - i + A l + i : ℕ) : ℝ) = ((A i + l : ℕ) : ℝ) := by rw [h2]
      push_cast at this; linarith
    rw [e]

theorem hX_eq (C : ℝ) {j : ℕ} (h1 : 1 ≤ j) (hj : j ≤ D.R.m) :
    (ofRecord D L Del h0).hX C j = DV.L6lo D L C j := by
  have s : (∑ z : Bool × HH D, (ofRecord D L Del h0).logHook j z) =
      ∑ ρ : D.what₂.Tau, DV.logHook (D.R.sigW j).1 (DV.aPlus D j ρ) :=
    (Finset.sum_congr rfl (fun z _ => logHook_eq D L Del h0 h1 hj z)).trans
      ((tauPl_bijective D).sum_comp (fun ρ => DV.logHook (D.R.sigW j).1 (DV.aPlus D j ρ)))
  have e : (ofRecord D L Del h0).hX C j = (∑ z : Bool × HH D, (ofRecord D L Del h0).logHook j z) -
      C * (D.R.f : ℝ) * (D.R.nV : ℝ) ^ 2 * (ofRecord D L Del h0).Lp := rfl
  rw [e, s, Lp_eq]
  rfl

end Formalism.L2.DIV.NumTieH

namespace Formalism.L2.DIV

open Formalism.BasicNotions

theorem hnum_of_numRecTieH (Nd : NumDatum) {J : Type} [Fintype J] (eJ : J ≃ Fin Nd.R.m) (δ : Code Nd) (Tl : ℕ)
    (Nc lam0 C0 ce Ch Sw C1 : ℝ) (H : Nd.NumFacts δ Nc lam0 C0 ce Ch Sw C1) {D : D7} (L : SizeData₂ D) (u : D.what₂.Word)
    (Del h0 : ℕ) (t : NumRecTieH Nd L u δ Tl Del h0) :
    (RecNums.ofNum Nd eJ δ Tl Nc lam0 C0 ce Ch Sw C1 H).hu =
      DV.SZbP D L Ch u + (∑ j ∈ SizeData₂.lifts D, DV.kernelPlaceMeanBound D L Ch u j) - ∑ j ∈ SizeData₂.lifts D, DV.L6lo D L Ch j := by
  obtain ⟨hNd, hδ, hT, hDel, hEta⟩ := t
  subst hNd
  obtain rfl := eq_of_heq hδ
  subst hT
  rw [RecNums.ofNum_hu]
  unfold NumDatum.hU
  rw [← ofRecord_hA D L Del h0 hDel hEta]
  have sB : ∑ j ∈ (ofRecord D L Del h0).lifts, (ofRecord D L Del h0).hB Ch (letterOf D L Del h0 u) j =
      ∑ j ∈ SizeData₂.lifts D, DV.kernelPlaceMeanBound D L Ch u j :=
    Finset.sum_congr rfl fun j _ => NumTieH.hB_eq D L Del h0 hDel Ch u j
  have sX : ∑ j ∈ (ofRecord D L Del h0).lifts, (ofRecord D L Del h0).hX Ch j = ∑ j ∈ SizeData₂.lifts D, DV.L6lo D L Ch j :=
    Finset.sum_congr rfl fun j hj =>
      NumTieH.hX_eq D L Del h0 Ch (Finset.mem_Icc.1 hj).1 (Finset.mem_Icc.1 hj).2
  rw [sB, sX]

end Formalism.L2.DIV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.RecBridgeNum =====
