module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierSizes
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChebyshevExtremalPolynomials
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.IsBuiltPlaceOfCompactTest
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierGrids, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GridsRichITc

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierGrids =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierGrids", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierSizes\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChebyshevExtremalPolynomials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.CarrierSz

section GridsCh

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Sz

theorem chebPt_mem (α β : ℝ) (h : α ≤ β) (n : ℕ) (j : Fin (n + 1)) :
    α ≤ Formalism.SA.C.chebPt α β n j ∧ Formalism.SA.C.chebPt α β n j ≤ β := by
  unfold Formalism.SA.C.chebPt
  have h1 := Real.neg_one_le_cos (Real.pi * (j : ℕ) / n)
  have h2 := Real.cos_le_one (Real.pi * (j : ℕ) / n)
  have hc1 := mul_le_mul_of_nonneg_left h1 (show 0 ≤ (β - α) / 2 by linarith)
  have hc2 := mul_le_mul_of_nonneg_left h2 (show 0 ≤ (β - α) / 2 by linarith)
  constructor <;> linarith

def gridCh (c : Cfg) (l N R : ℕ) (a : ℕ) : Finset ℝ :=
  if 1 ≤ a ∧ a ≤ N then
    (Finset.Icc 1 (max 1 R)).biUnion fun n => Finset.univ.image
      (Formalism.SA.C.chebPt (C.gridL (5 / 2 - c.v l) (c.Del / 2 - c.v l) N a)
        (C.gridL (5 / 2 - c.v l) (c.Del / 2 - c.v l) N a + ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) / (6 * N) - 1) n)
  else ∅

theorem P_ne_cut (c : Cfg) (hDel : 0 < c.Del) (hv0 : 0 ≤ c.vlast) (hb : ∀ j, 1 ≤ j → j ≤ c.m → 1 ≤ c.b j)
    (l : ℕ) (hl : l + 2 ≤ c.k) (Y : ℝ) (hY : Y ∈ c.cutI l) : c.P Y ≠ 0 := by
  obtain ⟨hY1, hY2⟩ := hY
  unfold Cfg.P
  rw [Finset.prod_ne_zero_iff]
  intro s hs h0
  obtain ⟨hs1, hs2⟩ := Finset.mem_Icc.mp hs
  have hkl : (l : ℝ) + 2 ≤ c.k := by exact_mod_cast hl
  unfold Cfg.lam at h0
  split_ifs at h0 with hsk
  · unfold Cfg.v at h0 hY1 hY2
    by_cases hsl : s ≤ l
    · have hs' : (s : ℝ) ≤ l := by exact_mod_cast hsl
      linarith [mul_nonneg hDel.le (show (0 : ℝ) ≤ (l : ℝ) - s by linarith)]
    · have hs' : (l : ℝ) + 1 ≤ s := by exact_mod_cast (by omega : l + 1 ≤ s)
      linarith [mul_le_mul_of_nonneg_left (show (1 : ℝ) ≤ (s : ℝ) - l by linarith) hDel.le]
  · have hbj := hb (s + 1 - c.k) (by omega) (by omega)
    unfold Cfg.v at hY2
    linarith [mul_le_mul_of_nonneg_left (show (1 : ℝ) ≤ (c.k : ℝ) - 1 - l by linarith) hDel.le]

theorem gridCh_len (c : Cfg) (l N : ℕ) (hN : 3 ≤ N) (hlen : 6 * (N : ℝ) ^ 3 + 6 * N ≤ c.Del / 2 - 5 / 2) :
    ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) / (7 * N) ≤ ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) / (6 * N) - 1 := by
  have hN' : (3 : ℝ) ≤ N := by exact_mod_cast hN
  have hI : (c.Del / 2 - c.v l) - (5 / 2 - c.v l) = c.Del / 2 - 5 / 2 := by ring
  rw [hI]
  have h9 : (9 : ℝ) ≤ (N : ℝ) ^ 2 := by linarith [pow_le_pow_left₀ (by norm_num) hN' 2]
  have h42 : 42 * (N : ℝ) ≤ c.Del / 2 - 5 / 2 := by
    have := mul_le_mul_of_nonneg_left h9 (by positivity : (0 : ℝ) ≤ 6 * (N : ℝ))
    linarith 
  rw [div_le_iff₀ (by positivity)]
  have : (c.Del / 2 - 5 / 2) / (6 * N) * (7 * N) = (7 / 6) * (c.Del / 2 - 5 / 2) := by field_simp
  rw [sub_mul, this]
  linarith

def RichAt (c : Cfg) (l N R : ℕ) (grid : ℕ → Finset ℝ) (grid1 : Finset ℝ) : Prop :=
  N ≤ grid1.card ∧ ∀ a, 1 ≤ a → a ≤ N → ∀ n ≤ R, ∃ y : Fin (n + 1) → ℝ, Function.Injective y ∧
    (∀ j, y j ∈ grid a) ∧
    ∑ j, |Formalism.FourierDecayAlt.F7.lagCo y j| ≤ (28 * N / ((c.Del / 2 - c.v l) - (5 / 2 - c.v l))) ^ n

theorem richAt_ch (c : Cfg) (l N R : ℕ) (hN : 3 ≤ N) (hlen : 6 * (N : ℝ) ^ 3 + 6 * N ≤ c.Del / 2 - 5 / 2) :
    RichAt c l N R (gridCh c l N R) (grid1Of c l N) := by
  have hN' : (3 : ℝ) ≤ N := by exact_mod_cast hN
  have hI : (c.Del / 2 - c.v l) - (5 / 2 - c.v l) = c.Del / 2 - 5 / 2 := by ring
  have hIpos : 0 < c.Del / 2 - 5 / 2 := by
    have : 0 < 6 * (N : ℝ) ^ 3 + 6 * N := by positivity
    linarith
  refine ⟨(grids_card c l N (by omega)).1.ge, fun a ha1 haN n hn => ?_⟩
  set α := C.gridL (5 / 2 - c.v l) (c.Del / 2 - c.v l) N a
  set ℓ := ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) / (6 * N) - 1 with hℓ
  have hℓ7 := gridCh_len c l N hN hlen
  have hℓpos : 0 < ℓ := lt_of_lt_of_le (by rw [hI]; positivity) hℓ7
  have hmem : ∀ m, 1 ≤ m → m ≤ max 1 R → ∀ j : Fin (m + 1), Formalism.SA.C.chebPt α (α + ℓ) m j ∈ gridCh c l N R a := by
    intro m hm1 hm2 j
    unfold gridCh
    rw [if_pos ⟨ha1, haN⟩]
    refine Finset.mem_biUnion.mpr ⟨m, Finset.mem_Icc.mpr ⟨hm1, hm2⟩, Finset.mem_image.mpr ⟨j, Finset.mem_univ _, ?_⟩⟩
    rw [show α + ℓ = α + ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) / (6 * N) - 1 by rw [hℓ]; ring]
  rcases Nat.eq_zero_or_pos n with rfl | hn0
  · refine ⟨fun _ => Formalism.SA.C.chebPt α (α + ℓ) 1 0, fun i j _ => Fin.ext (by have := i.2; have := j.2; omega), fun j => hmem 1 le_rfl
      (le_max_left _ _) 0, ?_⟩
    simp [Formalism.FourierDecayAlt.F7.lagCo]
  · have hsharp := _root_.Formalism.FourierDecayAlt.P.ChebyshevExtremalPolynomials.sharp α (α + ℓ) n (by linarith) hn0
    refine ⟨Formalism.SA.C.chebPt α (α + ℓ) n, hsharp.1, fun j => hmem n hn0 (le_trans hn (le_max_right _ _)) j, ?_⟩
    rw [hsharp.2, show α + ℓ - α = ℓ by ring]
    have h4 : 4 / ℓ ≤ 28 * N / ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) := by
      rw [hI] at hℓ7 ⊢
      rw [div_le_div_iff₀ hℓpos hIpos]
      have := mul_le_mul_of_nonneg_left hℓ7 (by positivity : (0 : ℝ) ≤ 28 * N)
      rw [mul_div_assoc'] at this
      have e : 28 * (N : ℝ) * (c.Del / 2 - 5 / 2) / (7 * N) = 4 * (c.Del / 2 - 5 / 2) := by field_simp; ring
      rw [e] at this
      rw [hℓ, hI]
      linarith
    calc (1 / 2 : ℝ) * (4 / ℓ) ^ n ≤ 1 * (4 / ℓ) ^ n := by
          apply mul_le_mul_of_nonneg_right (by norm_num) (by positivity)
      _ = (4 / ℓ) ^ n := one_mul _
      _ ≤ _ := pow_le_pow_left₀ (by positivity) h4 n

theorem gridsAtCh (c : Cfg) (l N R : ℕ) (hN : 2 ≤ N) (hlen : 6 * (N : ℝ) ^ 3 + 6 * N ≤ c.Del / 2 - 5 / 2)
    (hP : ∀ Y ∈ c.cutI l, c.P Y ≠ 0) :
    GridsAt c l N (gridCh c l N R) (grid1Of c l N) := by
  have hN' : (2 : ℝ) ≤ N := by exact_mod_cast hN
  have hN0 : (0 : ℝ) < N := by linarith
  set α : ℝ := 5 / 2 - c.v l with hα
  set β : ℝ := c.Del / 2 - c.v l with hβ
  have hlenab : β - α = c.Del / 2 - 5 / 2 := by rw [hα, hβ]; ring
  set q : ℝ := (β - α) / (6 * N) with hq
  have hq6 : β - α = 6 * N * q := by rw [hq]; field_simp
  have hN2 : (4 : ℝ) ≤ (N : ℝ) ^ 2 := by linarith [pow_le_pow_left₀ (by norm_num) hN' 2]
  have hq1 : (N : ℝ) ^ 2 + 1 ≤ q := by
    rw [hq, le_div_iff₀ (by positivity), hlenab]
    linarith 
  have hq2 : (1 : ℝ) < q := by linarith
  have hgL : ∀ a : ℕ, C.gridL α β N a = α + 2 * N * q + (2 * (a : ℝ) - 2) * q := by
    intro a
    unfold C.gridL
    rw [← hq, hq6]
    field_simp
    ring

  have hgrid : ∀ a, ∀ y ∈ gridCh c l N R a, 1 ≤ a ∧ a ≤ N ∧ C.gridL α β N a ≤ y ∧
      y ≤ C.gridL α β N a + q - 1 := by
    intro a y hy
    unfold gridCh at hy
    split_ifs at hy with ha
    · obtain ⟨n, -, hyn⟩ := Finset.mem_biUnion.mp hy
      obtain ⟨j, -, rfl⟩ := Finset.mem_image.mp hyn
      have hm := chebPt_mem (C.gridL α β N a) (C.gridL α β N a + q - 1) (by linarith [hq2]) n j
      exact ⟨ha.1, ha.2, hm.1, hm.2⟩
    · simp at hy

  have hgridB : ∀ a, ∀ y ∈ gridCh c l N R a, α + 2 * N * q ≤ y ∧ y + 1 ≤ α + 4 * N * q := by
    intro a y hy
    obtain ⟨ha1, haN, hlo, hhi⟩ := hgrid a y hy
    rw [hgL] at hlo hhi
    have ha1' : (1 : ℝ) ≤ a := by exact_mod_cast ha1
    have haN' : (a : ℝ) ≤ N := by exact_mod_cast haN
    have hq0 : 0 ≤ q := by linarith
    have hlo' : 0 ≤ (2 * (a : ℝ) - 2) * q := mul_nonneg (by linarith) hq0
    have hhi' : (2 * (a : ℝ) - 2) * q + q ≤ 2 * (N : ℝ) * q := by
      have := mul_le_mul_of_nonneg_right (show 2 * (a : ℝ) - 1 ≤ 2 * N by linarith) hq0
      linarith
    constructor <;> linarith

  have hg1 : ∀ y ∈ grid1Of c l N, α ≤ y ∧ y + 1 ≤ α + (N : ℝ) ^ 3 - 5 / 2 ∧ c.P y ≠ 0 ∧ c.P (y + 1) ≠ 0 := by
    intro y hy
    unfold grid1Of at hy
    obtain ⟨j, hj, rfl⟩ := Finset.mem_image.mp hy
    have hs := first_level_node_spec c l N j
    have hjN : (j : ℝ) + 1 ≤ N := by
      have := Finset.mem_range.mp hj
      exact_mod_cast this
    have hj0 : (0 : ℝ) ≤ j := by positivity
    refine ⟨by linarith [hs.1, mul_nonneg hj0 (sq_nonneg (N : ℝ))], ?_, hs.2.2.1, hs.2.2.2⟩
    have : (j : ℝ) * (N : ℝ) ^ 2 ≤ ((N : ℝ) - 1) * (N : ℝ) ^ 2 := by
      apply mul_le_mul_of_nonneg_right (by linarith) (by positivity)
    linarith [hs.2.1, hN2]
  have hlen' : 6 * (N : ℝ) ^ 3 + 6 * N ≤ 6 * N * q := by rw [← hq6, hlenab]; exact hlen
  have hq3 : (N : ℝ) ^ 2 + 1 ≤ q := hq1
  have hqpos : 0 < q := by linarith
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hlenab]; exact hlen
  · intro a y hy
    exact hgrid a y hy
  · intro y hy
    obtain ⟨h1, h2, -, -⟩ := hg1 y hy
    simp only [Cfg.cutIntervalLong, Set.mem_ofPred_eq]
    rw [hα] at h1 h2
    refine ⟨⟨by linarith, by linarith⟩, by linarith, by linarith⟩
  · intro y hy y' hy' hne e he e' he'
    unfold grid1Of at hy hy'
    obtain ⟨j, -, rfl⟩ := Finset.mem_image.mp hy
    obtain ⟨j', -, rfl⟩ := Finset.mem_image.mp hy'
    have hjj : j ≠ j' := fun h => hne (by rw [h])
    have he1 : e = 0 ∨ e = 1 := by simpa using he
    have he1' : e' = 0 ∨ e' = 1 := by simpa using he'
    have hN8 : (N : ℝ) ^ 2 / 8 + 1 ≤ (N : ℝ) ^ 2 - 1 / 2 := by linarith
    rcases Nat.lt_or_gt_of_ne hjj with h | h
    · have := first_level_nodes_separated c l N h
      rw [abs_sub_comm]
      rcases he1 with rfl | rfl <;> rcases he1' with rfl | rfl <;>
        · rw [abs_of_nonneg (by linarith)]; linarith
    · have := first_level_nodes_separated c l N h
      rcases he1 with rfl | rfl <;> rcases he1' with rfl | rfl <;>
        · rw [abs_of_nonneg (by linarith)]; linarith
  · intro y hy a y' hy' e he e' he'
    obtain ⟨h1, h2, -, -⟩ := hg1 y hy
    obtain ⟨h3, -⟩ := hgridB a y' hy'
    have he1 : e = 0 ∨ e = 1 := by simpa using he
    have he1' : e' = 0 ∨ e' = 1 := by simpa using he'
    have hN3 : (N : ℝ) ^ 2 + 1 + 1 ≤ (N : ℝ) ^ 3 := by
      have := mul_le_mul_of_nonneg_right hN' (sq_nonneg (N : ℝ))
      linarith [hN2]
    have hgap : (N : ℝ) ^ 3 + 5 / 2 ≤ 2 * N * q - (N : ℝ) ^ 3 := by linarith
    rw [abs_sub_comm]
    rcases he1 with rfl | rfl <;> rcases he1' with rfl | rfl <;>
      · rw [abs_of_nonneg (by linarith)]; linarith
  · intro y hy
    have hβq : β = α + 6 * N * q := by linarith
    simp only [Cfg.cutI, Set.mem_ofPred_eq]
    rcases hy with ⟨a, ha⟩ | hy
    · obtain ⟨h1, h2⟩ := hgridB a y ha
      rw [hα] at h1 h2
      rw [hβ] at hβq
      have hc1 : y ∈ c.cutI l := ⟨by linarith, by linarith [mul_pos hN0 hqpos]⟩
      have hc2 : y + 1 ∈ c.cutI l := ⟨by linarith, by linarith [mul_pos hN0 hqpos]⟩
      exact ⟨hc1, hc2, hP _ hc1, hP _ hc2⟩
    · obtain ⟨h1, h2, hP1, hP2⟩ := hg1 y hy
      have hN6 : (N : ℝ) ^ 3 ≤ 6 * N * q := by linarith
      rw [hα] at h1 h2
      rw [hβ] at hβq
      refine ⟨⟨by linarith, by linarith⟩, ⟨by linarith, by linarith⟩, hP1, hP2⟩

end GridsCh

section GridsChS

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Sz

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]

theorem gridsOK_ch (S : C.HidaSetting E Wp Wq) (hlen : 6 * (S.Ntop : ℝ) ^ 3 + 6 * S.Ntop ≤ S.G.Del / 2 - 5 / 2)
    (hg : ∀ v, S.grid v = gridCh (S.G.place (S.pl v)) S.l S.Ntop (2 * S.G.r))
    (hg1 : ∀ v, S.grid1 v = grid1Of (S.G.place (S.pl v)) S.l S.Ntop)
    (hP : ∀ v, ∀ Y ∈ (S.G.place (S.pl v)).cutI S.l, (S.G.place (S.pl v)).P Y ≠ 0) : C.GridsOK S := by
  rw [gridsOK_iff]
  intro v
  rw [hg, hg1]
  have hN : 2 ≤ S.Ntop := by unfold C.HidaSetting.Ntop C.Kst; omega
  exact gridsAtCh _ _ _ _ hN hlen (hP v)

theorem gridsRich_ch (S : C.HidaSetting E Wp Wq) (hlen : 6 * (S.Ntop : ℝ) ^ 3 + 6 * S.Ntop ≤ S.G.Del / 2 - 5 / 2)
    (hg : ∀ v, S.grid v = gridCh (S.G.place (S.pl v)) S.l S.Ntop (2 * S.G.r))
    (hg1 : ∀ v, S.grid1 v = grid1Of (S.G.place (S.pl v)) S.l S.Ntop) :
    ∀ v, S.Ntop ≤ (S.grid1 v).card ∧ ∀ a, 1 ≤ a → a ≤ S.Ntop → ∀ n ≤ 2 * S.G.r,
      ∃ y : Fin (n + 1) → ℝ, Function.Injective y ∧ (∀ j, y j ∈ S.grid v a) ∧
        ∑ j, |Formalism.FourierDecayAlt.F7.lagCo y j| ≤ (28 * S.Ntop / (S.cutHi v - S.cutLo v)) ^ n := by
  intro v
  rw [hg, hg1]
  have hN : 3 ≤ S.Ntop := by unfold C.HidaSetting.Ntop C.Kst; omega
  exact richAt_ch _ _ _ _ hN hlen

theorem pNe_of (S : C.HidaSetting E Wp Wq) (hDel : 0 < S.G.Del) (hv0 : ∀ x, 0 ≤ S.G.vlast x)
    (hb : ∀ x j, 1 ≤ j → j ≤ 2 * S.G.r + 2 → 1 ≤ S.G.b x j) (hl : S.l + 2 ≤ S.G.k) :
    ∀ v, ∀ Y ∈ (S.G.place (S.pl v)).cutI S.l, (S.G.place (S.pl v)).P Y ≠ 0 :=
  fun v Y hY => P_ne_cut (S.G.place (S.pl v)) hDel (hv0 _) (fun j h1 h2 => hb _ j h1 h2) S.l hl Y hY

end GridsChS

end Formalism.L2.SG.Pf.CarrierSz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierGrids =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GridsRichITc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GridsRichITc", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.IsBuiltPlaceOfCompactTest\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierGrids\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped Matrix

namespace Formalism.L2.SG.Pf.CarrierT

open Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.Pf.Built Formalism.L2.SG.LocWSOf

attribute [local instance] Formalism.BasicNotions.Host.cmStar instCM

def gridT {D : D7} (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (l : ℕ) (j : Fin (nfE D)) : ℕ → Finset ℝ :=
  Formalism.L2.SG.Pf.CarrierSz.gridCh ((Formalism.L2.SG.SpectralTiesReal.gOf D e).place (plE D j)) l
    (4 * Formalism.FourierDecayAlt.C.Kst * (D.R.rS + 1)) (2 * D.R.rS)

def grid1T {D : D7} (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (l : ℕ) (j : Fin (nfE D)) : Finset ℝ :=
  Formalism.L2.SG.Pf.CarrierSz.grid1Of ((Formalism.L2.SG.SpectralTiesReal.gOf D e).place (plE D j)) l (4 * Formalism.FourierDecayAlt.C.Kst * (D.R.rS + 1))

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) {θ : ℝ} (C : Choice X θ)

theorem gridsRich_ITc (u u' : D.what₂.Word) (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ)
    (fc : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j)))
    (c : Formalism.FourierDecayAlt.LE.Cut) (i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k)
    (Θ : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TopLift D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (TP : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TypeProj (parE e u u' de de' j) (towersOf X C u u' e j).base.π
      (towersOf X C u u' e j).base.z (m0E X C u u' e j *ᵥ nuE X C u' e i0' j)) (A₀ : ℝ)
    (hlen : 6 * ((4 * Formalism.FourierDecayAlt.C.Kst * (D.R.rS + 1) : ℕ) : ℝ) ^ 3 + 6 * ((4 * Formalism.FourierDecayAlt.C.Kst * (D.R.rS + 1) : ℕ) : ℝ) ≤
      (D.s.Del : ℝ) / 2 - 5 / 2) :
    Formalism.FourierDecayAlt.KB.GridsRich (sOf (ITc X C u u' e he hv CA de de' l (gridT e l) (grid1T e l) fc c i0' Θ TP A₀)) :=
  Formalism.L2.SG.Pf.CarrierSz.gridsRich_ch _ hlen (fun v => by show gridT e l v = _; unfold gridT; rfl)
    (fun v => by show grid1T e l v = _; unfold grid1T; rfl)

theorem gridsOK_ITc (u u' : D.what₂.Word) (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ)
    (fc : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j)))
    (c : Formalism.FourierDecayAlt.LE.Cut) (i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k)
    (Θ : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TopLift D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (TP : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TypeProj (parE e u u' de de' j) (towersOf X C u u' e j).base.π
      (towersOf X C u u' e j).base.z (m0E X C u u' e j *ᵥ nuE X C u' e i0' j)) (A₀ : ℝ)
    (hlen : 6 * ((4 * Formalism.FourierDecayAlt.C.Kst * (D.R.rS + 1) : ℕ) : ℝ) ^ 3 + 6 * ((4 * Formalism.FourierDecayAlt.C.Kst * (D.R.rS + 1) : ℕ) : ℝ) ≤
      (D.s.Del : ℝ) / 2 - 5 / 2)
    (hOk : ∀ w, ((Formalism.L2.SG.SpectralTiesReal.gOf D e).place w).Ok) (hl2 : l + 2 ≤ D.R.k) :
    Formalism.FourierDecayAlt.C.GridsOK (sOf (ITc X C u u' e he hv CA de de' l (gridT e l) (grid1T e l) fc c i0' Θ TP A₀)) := by
  have hDel : (0 : ℝ) < (D.s.Del : ℝ) := by exact_mod_cast D.s.Del_pos
  refine Formalism.L2.SG.Pf.CarrierSz.gridsOK_ch _ hlen (fun v => by show gridT e l v = _; unfold gridT; rfl)
    (fun v => by show grid1T e l v = _; unfold grid1T; rfl)
    (Formalism.L2.SG.Pf.CarrierSz.pNe_of _ hDel (fun x => (hOk x).hv0) (fun x j h1 h2 => _root_.Formalism.FourierDecayAlt.P.Sz5.b_ge_one _ (hOk x) j h1 h2) hl2)

end Formalism.L2.SG.Pf.CarrierT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GridsRichITc =====
