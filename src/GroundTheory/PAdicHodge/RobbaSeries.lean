module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Order.Int.ConditionallyCompleteOrder
public import Mathlib.Topology.MetricSpace.Ultra.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
public import Lean.Elab.MutualDef
public import Mathlib.Topology.Order.LiminfLimsup

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open Filter Topology

namespace Laurent

set_option linter.unusedSectionVars false

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]

def ConvergesAt (a : ℤ → K) (ρ : ℝ) : Prop :=
  Tendsto (fun n : ℤ => ‖a n‖ * ρ ^ n) cofinite (𝓝 0)

def gaussNorm (a : ℤ → K) (ρ : ℝ) : ℝ := ⨆ n, ‖a n‖ * ρ ^ n

def domSet (a : ℤ → K) (ρ : ℝ) : Set ℤ := {n | ‖a n‖ * ρ ^ n = gaussNorm a ρ}

def lowIndex (a : ℤ → K) (ρ : ℝ) : ℤ := sInf (domSet a ρ)

def highIndex (a : ℤ → K) (ρ : ℝ) : ℤ := sSup (domSet a ρ)

variable {a b c : ℤ → K} {ρ : ℝ}

section Basic

theorem ConvergesAt.bddAbove (h : ConvergesAt a ρ) :
    BddAbove (Set.range fun n : ℤ => ‖a n‖ * ρ ^ n) :=
  h.bddAbove_range_of_cofinite

theorem ConvergesAt.le_gaussNorm (h : ConvergesAt a ρ) (n : ℤ) :
    ‖a n‖ * ρ ^ n ≤ gaussNorm a ρ :=
  le_ciSup h.bddAbove n

theorem gaussNorm_le {C : ℝ} (h : ∀ n, ‖a n‖ * ρ ^ n ≤ C) : gaussNorm a ρ ≤ C :=
  ciSup_le h

theorem gaussNorm_nonneg (hρ : 0 < ρ) : 0 ≤ gaussNorm a ρ :=
  Real.iSup_nonneg fun n => by positivity

theorem ConvergesAt.finite_le (h : ConvergesAt a ρ) {ε : ℝ} (hε : 0 < ε) :
    {n | ε ≤ ‖a n‖ * ρ ^ n}.Finite := by
  have := Filter.eventually_cofinite.1 (h.eventually (gt_mem_nhds hε))
  simpa only [not_lt] using this

end Basic

section Product

variable [CompleteSpace K]

end Product

section Dominant

section Attained

variable (hρ : 0 < ρ) (h : ConvergesAt a ρ) (ha : a ≠ 0)
include hρ h ha

theorem ConvergesAt.exists_eq_gaussNorm : ∃ n, ‖a n‖ * ρ ^ n = gaussNorm a ρ := by
  obtain ⟨n0, hn0⟩ := Function.ne_iff.1 ha
  have hε : 0 < ‖a n0‖ * ρ ^ n0 := by have := norm_pos_iff.2 hn0; positivity
  set S := (h.finite_le hε).toFinset
  have hn0S : n0 ∈ S := by simp [S]
  obtain ⟨m, hmS, hm⟩ := S.exists_max_image (fun n => ‖a n‖ * ρ ^ n) ⟨n0, hn0S⟩
  refine ⟨m, le_antisymm (h.le_gaussNorm m) (gaussNorm_le fun n => ?_)⟩
  by_cases hn : n ∈ S
  · exact hm n hn
  · simp only [S, Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_le] at hn
    exact hn.le.trans (hm n0 hn0S)

theorem gaussNorm_pos : 0 < gaussNorm a ρ := by
  obtain ⟨n0, hn0⟩ := Function.ne_iff.1 ha
  have := norm_pos_iff.2 hn0
  exact lt_of_lt_of_le (by positivity) (h.le_gaussNorm n0)

theorem domSet_finite : (domSet a ρ).Finite :=
  (h.finite_le (gaussNorm_pos hρ h ha)).subset fun n hn => le_of_eq (Eq.symm hn)

theorem domSet_nonempty : (domSet a ρ).Nonempty :=
  h.exists_eq_gaussNorm hρ ha

theorem lowIndex_mem : lowIndex a ρ ∈ domSet a ρ :=
  Int.csInf_mem (domSet_nonempty hρ h ha) (domSet_finite hρ h ha).bddBelow

theorem highIndex_mem : highIndex a ρ ∈ domSet a ρ :=
  Int.csSup_mem (domSet_nonempty hρ h ha) (domSet_finite hρ h ha).bddAbove

theorem lowIndex_le {n : ℤ} (hn : n ∈ domSet a ρ) : lowIndex a ρ ≤ n :=
  csInf_le (domSet_finite hρ h ha).bddBelow hn

theorem le_highIndex {n : ℤ} (hn : n ∈ domSet a ρ) : n ≤ highIndex a ρ :=
  le_csSup (domSet_finite hρ h ha).bddAbove hn

theorem weight_lt_of_lt_lowIndex {n : ℤ} (hn : n < lowIndex a ρ) :
    ‖a n‖ * ρ ^ n < gaussNorm a ρ :=
  lt_of_le_of_ne (h.le_gaussNorm n) fun heq => absurd (lowIndex_le hρ h ha heq) (not_le.2 hn)

theorem weight_lt_of_highIndex_lt {n : ℤ} (hn : highIndex a ρ < n) :
    ‖a n‖ * ρ ^ n < gaussNorm a ρ :=
  lt_of_le_of_ne (h.le_gaussNorm n) fun heq => absurd (le_highIndex hρ h ha heq) (not_le.2 hn)

theorem ne_zero_of_mem_domSet {n : ℤ} (hn : n ∈ domSet a ρ) : a n ≠ 0 := by
  intro h0
  have := gaussNorm_pos hρ h ha
  simp only [domSet, Set.mem_setOf_eq, h0, norm_zero, zero_mul] at hn
  linarith

end Attained

section Multiplicative

variable [CompleteSpace K]

variable (hρ : 0 < ρ) (ha : ConvergesAt a ρ) (hb : ConvergesAt b ρ) (ha0 : a ≠ 0) (hb0 : b ≠ 0)
include hρ ha hb ha0 hb0

end Multiplicative

end Dominant

end Laurent

end GroundTheory.PAdicHodge
