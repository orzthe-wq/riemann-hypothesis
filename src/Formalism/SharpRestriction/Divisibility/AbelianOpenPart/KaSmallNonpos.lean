module

public import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.Divisibility.LocalNonemptiness.LiftErrorLocal

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.DIV.Cons

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions

def ofGaps {p : ℕ} (g : Fin p → ℕ) (i : Fin p) : ℕ :=
  ∑ k ∈ Finset.univ.filter (fun k => i ≤ k), g k

theorem ofGaps_anti {p : ℕ} (g : Fin p → ℕ) : Antitone (ofGaps g) := by
  intro a b hab
  apply Finset.sum_le_sum_of_subset
  intro k hk
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
  exact le_trans hab hk

theorem ofGaps_succ {p : ℕ} (g : Fin p → ℕ) (i : Fin p) (h : i.1 + 1 < p) :
    ofGaps g i = g i + ofGaps g ⟨i.1 + 1, h⟩ := by
  unfold ofGaps
  have hs : Finset.univ.filter (fun k : Fin p => i ≤ k) =
      insert i (Finset.univ.filter (fun k : Fin p => (⟨i.1 + 1, h⟩ : Fin p) ≤ k)) := by
    ext k
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.le_def,
      Fin.ext_iff]
    omega
  rw [hs, Finset.sum_insert]
  simp [Fin.le_def]

theorem ofGaps_last {p : ℕ} (g : Fin p → ℕ) (i : Fin p) (h : ¬ i.1 + 1 < p) : ofGaps g i = g i := by
  unfold ofGaps
  have hs : Finset.univ.filter (fun k : Fin p => i ≤ k) = {i} := by
    ext k
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.le_def,
      Fin.ext_iff]
    have := k.2
    omega
  rw [hs, Finset.sum_singleton]

theorem gapZ_ofGaps {p : ℕ} (g : Fin p → ℕ) (i : Fin p) : WeightAlgebra.gapZ (ofGaps g) i = g i := by
  unfold WeightAlgebra.gapZ
  split_ifs with h
  · rw [ofGaps_succ g i h]
    push_cast
    ring
  · rw [ofGaps_last g i h]

theorem kaBig_anti (D : D7) (hK : DV.KapDef D) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau) :
    Antitone (D.what₂.kaBig j τ) := by
  have hk : D.R.m + 3 ≤ D.R.k := D.R.m_add_three_le_k
  have hs : (D.R.sigW j).1 = D.R.k + j - 1 := rfl
  have hq : ∀ i : Fin (D.R.sigW j).1, (D.what₂.kaBig j τ i : ℚ) = DV.aPlusQ D j τ i :=
    fun i => (hK j h1 h2 τ).1 i
  have step : ∀ d a : ℕ, a + d < (D.R.sigW j).1 → DV.aPlusQ D j τ (a + d) ≤ DV.aPlusQ D j τ a := by
    intro d
    induction d with
    | zero => intro a _; simp
    | succ d ih =>
      intro a ha
      have h3 := _root_.Formalism.MainNotions.DIV.Inh.aPlusQ_step D j τ (a + d) (by omega)
      have h4 := ih a (by omega)
      rw [← add_assoc]
      linarith
  intro a b hab
  have hab' : a.1 ≤ b.1 := Fin.le_def.1 hab
  have hq' : (D.what₂.kaBig j τ b : ℚ) ≤ D.what₂.kaBig j τ a := by
    rw [hq a, hq b]
    have h5 := step (b.1 - a.1) a.1 (by have := b.2; omega)
    have e : a.1 + (b.1 - a.1) = b.1 := by omega
    rw [e] at h5
    exact h5
  exact_mod_cast hq'

theorem kaBig_nonneg (D : D7) (hK : DV.KapDef D) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau)
    (i : Fin (D.R.sigW j).1) : 0 ≤ D.what₂.kaBig j τ i := by
  have hk : D.R.m + 3 ≤ D.R.k := D.R.m_add_three_le_k
  have hs : (D.R.sigW j).1 = D.R.k + j - 1 := rfl
  have hi := i.2
  have hlt : D.R.k + j - 2 < (D.R.sigW j).1 := by omega
  have h3 := kaBig_anti D hK h1 h2 τ
    (show i ≤ (⟨D.R.k + j - 2, hlt⟩ : Fin (D.R.sigW j).1) from
      Fin.le_def.2 (by show i.1 ≤ D.R.k + j - 2; omega))
  have hq := (hK j h1 h2 τ).1 ⟨D.R.k + j - 2, hlt⟩
  suffices hsuf : (0 : ℚ) ≤ D.what₂.kaBig j τ ⟨D.R.k + j - 2, hlt⟩ by
    have h4 : (0 : ℤ) ≤ D.what₂.kaBig j τ ⟨D.R.k + j - 2, hlt⟩ := by exact_mod_cast hsuf
    exact le_trans h4 h3
  rw [hq]
  show (0 : ℚ) ≤ DV.aPlusQ D j τ (D.R.k + j - 2)
  have hm1 : j - 1 < D.R.m := by omega
  have g := (D.hc τ).gap_be ⟨j - 1, hm1⟩
  have hsig : DV.sigPar D τ (D.R.k + j - 2) = -(D.hc τ).b ⟨j - 1, hm1⟩ := by
    unfold DV.sigPar
    have c1 : ¬ (D.R.k + j - 2 < D.R.k - 1) := by omega
    have c2 : D.R.k + j - 2 - (D.R.k - 1) < D.R.m := by omega
    rw [dite_eq_right c1, dite_eq_left c2]
    have e : (⟨D.R.k + j - 2 - (D.R.k - 1), c2⟩ : Fin D.R.m) = ⟨j - 1, hm1⟩ :=
      Fin.ext (by show D.R.k + j - 2 - (D.R.k - 1) = j - 1; omega)
    rw [e]
  have he : DV.eQ D j τ = (D.hc τ).e ⟨j - 1, hm1⟩ := by
    unfold DV.eQ
    rw [dite_eq_left ⟨h1, h2⟩]
  have e1 : ((D.R.k + j - 2 : ℕ) : ℚ) = (D.R.k : ℚ) + j - 2 := by
    rw [Nat.cast_sub (by omega)]
    push_cast
    ring
  have e2 : (D.R.nV : ℚ) = (D.R.k : ℚ) + D.R.m - 1 + D.R.t := by
    show ((D.R.k + D.R.m - 1 + D.R.t : ℕ) : ℚ) = _
    rw [Nat.cast_add, Nat.cast_sub (by omega)]
    push_cast
    ring
  unfold DV.aPlusQ
  rw [hsig, he, e1, e2]
  linarith

private lemma aMinusQ_le_aMinusQ_succ (D : D7) (j : ℕ) (τ : D.what₂.Tau) (c : ℕ)
    (hc : j + c + 1 < D.R.m) : DV.aMinusQ D j τ c ≤ DV.aMinusQ D j τ (c + 1) := by
  have h0 : j + c < D.R.m := by omega
  have h1 : j + (c + 1) < D.R.m := by omega
  have g1 := (D.hc τ).gap_be ⟨j + c, h0⟩
  have g2 : ((D.R.t : ℚ) + 3) / 2 ≤ (D.hc τ).b ⟨j + (c + 1), h1⟩ - (D.hc τ).e ⟨j + c, h0⟩ := by
    have g3 := (D.hc τ).gap_eb ⟨j + c, h0⟩ (by show j + c + 1 < D.R.m; omega)
    have e3 : (⟨j + (c + 1), h1⟩ : Fin D.R.m) = ⟨j + c + 1, by omega⟩ :=
      Fin.ext (by show j + (c + 1) = j + c + 1; omega)
    rw [e3]
    exact g3
  have ht : (0 : ℚ) ≤ D.R.t := Nat.cast_nonneg _
  unfold DV.aMinusQ
  rw [dite_eq_left h0, dite_eq_left h1]
  push_cast
  linarith

theorem kaSmall_anti (D : D7) (hK : DV.KapDef D) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau) :
    Antitone (D.what₂.kaSmall j τ) := by
  have hs : (D.R.sigW j).2 = D.R.m - j := rfl
  have hq : ∀ c : Fin (D.R.sigW j).2, (D.what₂.kaSmall j τ c : ℚ) = -DV.aMinusQ D j τ c :=
    fun c => (hK j h1 h2 τ).2 c
  have step : ∀ d a : ℕ, a + d < (D.R.sigW j).2 → DV.aMinusQ D j τ a ≤ DV.aMinusQ D j τ (a + d) := by
    intro d
    induction d with
    | zero => intro a _; simp
    | succ d ih =>
      intro a ha
      have h3 := aMinusQ_le_aMinusQ_succ D j τ (a + d) (by omega)
      have h4 := ih a (by omega)
      rw [← add_assoc]
      linarith
  intro a b hab
  have hab' : a.1 ≤ b.1 := Fin.le_def.1 hab
  have hq' : (D.what₂.kaSmall j τ b : ℚ) ≤ D.what₂.kaSmall j τ a := by
    rw [hq a, hq b]
    have h5 := step (b.1 - a.1) a.1 (by have := b.2; omega)
    have e : a.1 + (b.1 - a.1) = b.1 := by omega
    rw [e] at h5
    linarith
  exact_mod_cast hq'

theorem kaSmall_nonpos (D : D7) (hK : DV.KapDef D) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau)
    (c : Fin (D.R.sigW j).2) : D.what₂.kaSmall j τ c ≤ 0 := by
  have hs : (D.R.sigW j).2 = D.R.m - j := rfl
  have hc := c.2
  have h0 : 0 < (D.R.sigW j).2 := by omega
  have h3 := kaSmall_anti D hK h1 h2 τ
    (show (⟨0, h0⟩ : Fin (D.R.sigW j).2) ≤ c from Fin.le_def.2 (Nat.zero_le _))
  have hq := (hK j h1 h2 τ).2 ⟨0, h0⟩
  suffices hsuf : (D.what₂.kaSmall j τ ⟨0, h0⟩ : ℚ) ≤ 0 by
    have h4 : D.what₂.kaSmall j τ ⟨0, h0⟩ ≤ 0 := by exact_mod_cast hsuf
    exact le_trans h3 h4
  rw [hq]
  show -DV.aMinusQ D j τ 0 ≤ 0
  have hj : j < D.R.m := by omega
  have hj1 : j - 1 < D.R.m := by omega
  have g : ((D.R.t : ℚ) + 3) / 2 ≤ (D.hc τ).b ⟨j + 0, by omega⟩ - (D.hc τ).e ⟨j - 1, hj1⟩ := by
    have g3 := (D.hc τ).gap_eb ⟨j - 1, hj1⟩ (by show j - 1 + 1 < D.R.m; omega)
    have e3 : (⟨j + 0, by omega⟩ : Fin D.R.m) = ⟨j - 1 + 1, by omega⟩ :=
      Fin.ext (by show j + 0 = j - 1 + 1; omega)
    rw [e3]
    exact g3
  have he : DV.eQ D j τ = (D.hc τ).e ⟨j - 1, hj1⟩ := by
    unfold DV.eQ
    rw [dite_eq_left ⟨h1, h2⟩]
  have hpos : DV.aMinusQ D j τ 0 =
      (D.hc τ).b ⟨j + 0, by omega⟩ - (D.hc τ).e ⟨j - 1, hj1⟩ - ((D.R.t : ℚ) + 1) / 2 := by
    unfold DV.aMinusQ
    rw [dite_eq_left (show j + 0 < D.R.m by omega), he]
    push_cast
    ring
  rw [hpos]
  linarith

theorem even_nV {D : D7} {L : SizeData₂ D} {P : ParameterChoice' D L} (T : ParamsT D L P) : Even D.R.nV := by
  obtain ⟨c, hc⟩ := T.nW_dvd
  have h1 := T.split
  have h2 := T.nP_eq
  refine ⟨4 * D.R.f * D.R.r + 2 + T.TO * (4 * c), ?_⟩
  show D.R.r + D.R.t = _
  rw [h1, h2, hc]
  ring

def kaWt (D : D7) (hK : DV.KapDef D) (hn : Even D.R.nV) (j : ℕ) : WeightFamilies.Wt D j :=
  if h : 1 ≤ j ∧ j ≤ D.R.m then
    { aP := fun τ i => (D.what₂.kaBig j τ i).toNat
      aM := fun τ c => (-D.what₂.kaSmall j τ (Fin.rev c)).toNat
      aPlus_antitone := fun τ _ _ hab => Int.toNat_le_toNat (kaBig_anti D hK h.1 h.2 τ hab)
      aM_anti := fun τ _ _ hab =>
        Int.toNat_le_toNat (neg_le_neg (kaSmall_anti D hK h.1 h.2 τ (Fin.rev_le_rev.2 hab)))
      n := D.R.nV
      n_even := hn }
  else WeightAlgebra.wscalar D j D.R.nV hn

theorem kaWt_big (D : D7) (hK : DV.KapDef D) (hn : Even D.R.nV) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
    (τ : D.what₂.Tau) (i : Fin (D.R.sigW j).1) : ((kaWt D hK hn j).aP τ i : ℤ) = D.what₂.kaBig j τ i := by
  unfold kaWt
  rw [dite_eq_left ⟨h1, h2⟩]
  exact Int.toNat_of_nonneg (kaBig_nonneg D hK h1 h2 τ i)

theorem kaWt_small (D : D7) (hK : DV.KapDef D) (hn : Even D.R.nV) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
    (τ : D.what₂.Tau) (c : Fin (D.R.sigW j).2) :
    ((kaWt D hK hn j).aM τ c : ℤ) = -D.what₂.kaSmall j τ (Fin.rev c) := by
  unfold kaWt
  rw [dite_eq_left ⟨h1, h2⟩]
  exact Int.toNat_of_nonneg (neg_nonneg.2 (kaSmall_nonpos D hK h1 h2 τ (Fin.rev c)))

theorem kaWt_n (D : D7) (hK : DV.KapDef D) (hn : Even D.R.nV) (j : ℕ) : (kaWt D hK hn j).n = D.R.nV := by
  unfold kaWt
  split_ifs <;> rfl

section Run

variable (D : D7) {j : ℕ}

def lGapP (ka : WeightFamilies.Wt D j) (T nW : ℕ) (τ : D.what₂.Tau) (i : Fin (D.R.sigW j).1) : ℕ :=
  if i.1 + 1 < (D.R.sigW j).1 then (Int.fdiv (WeightAlgebra.gapZ (ka.aP τ) i + 2) (WeightAlgebra.Tp D j T)).toNat
  else (Int.fdiv ((ka.aP τ i : ℤ) - ((WeightFamilies.dimY D j : ℤ) + 2) * nW - 2 * D.R.r) (WeightAlgebra.Tp D j T)).toNat

def lGapM (ka : WeightFamilies.Wt D j) (T : ℕ) (τ : D.what₂.Tau) (i : Fin (D.R.sigW j).2) : ℕ :=
  if i.1 + 1 < (D.R.sigW j).2 then (Int.fdiv (WeightAlgebra.gapZ (ka.aM τ) i + 2) (WeightAlgebra.Tp D j T)).toNat
  else (Int.fdiv (ka.aM τ i : ℤ) (WeightAlgebra.Tp D j T)).toNat

def lWt (ka : WeightFamilies.Wt D j) (T nW : ℕ) (hW : Even nW) : WeightFamilies.Wt D j where
  aP τ := ofGaps (lGapP D ka T nW τ)
  aM τ := ofGaps (lGapM D ka T τ)
  aPlus_antitone _ := ofGaps_anti _
  aM_anti _ := ofGaps_anti _
  n := nW
  n_even := hW

def fGapP (ka wL : WeightFamilies.Wt D j) (T : ℕ) (τ : D.what₂.Tau) (i : Fin (D.R.sigW j).1) : ℕ :=
  if i.1 + 1 < (D.R.sigW j).1 then (WeightAlgebra.gapZ (ka.aP τ) i - T * WeightAlgebra.gapZ (wL.aP τ) i).toNat
  else ((ka.aP τ i : ℤ) - T * wL.aP τ i).toNat

def fGapM (ka wL : WeightFamilies.Wt D j) (T : ℕ) (τ : D.what₂.Tau) (i : Fin (D.R.sigW j).2) : ℕ :=
  if i.1 + 1 < (D.R.sigW j).2 then (WeightAlgebra.gapZ (ka.aM τ) i - T * WeightAlgebra.gapZ (wL.aM τ) i).toNat
  else ((ka.aM τ i : ℤ) - T * wL.aM τ i).toNat

def fWt (ka wL : WeightFamilies.Wt D j) (T nP : ℕ) (hP : Even nP) : WeightFamilies.Wt D j where
  aP τ := ofGaps (fGapP D ka wL T τ)
  aM τ := ofGaps (fGapM D ka wL T τ)
  aPlus_antitone _ := ofGaps_anti _
  aM_anti _ := ofGaps_anti _
  n := nP
  n_even := hP

end Run

end Formalism.MainNotions.DIV.Cons
