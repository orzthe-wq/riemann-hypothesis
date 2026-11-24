module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VanishingGramTermsBoundParams
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S GlobalTheory.Core.Rk

namespace GlobalTheory.Core.Rk.HdGap

theorem gap_of {D : D7} {L C' Cl Cg cb Cu cT CT : ℝ} (H : GlobalTheory.Core.Deg.HypL D L C' Cl Cg cb Cu cT CT)
    (τ : D.what₂.Tau) (j : ℕ) (hj : j + 1 < D.R.m) :
    Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * L ≤
      (((D.hc τ).b ⟨j + 1, hj⟩ : ℚ) : ℝ) - (((D.hc τ).b ⟨j, by omega⟩ : ℚ) : ℝ) := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hg, -⟩ := H
  have h := hg τ (j + 1) (by omega) (by omega)
  rwa [_root_.Formalism.MainNotions.BridgeLemma.bOne_succ D τ (j + 1) hj, _root_.Formalism.MainNotions.BridgeLemma.bOne_succ D τ j (by omega)] at h

theorem scale_of {D : D7} {L C' Cl Cg cb Cu cT CT : ℝ} (hCl : 1801 ≤ Cl)
    (H : GlobalTheory.Core.Deg.HypL D L C' Cl Cg cb Cu cT CT) :
    1801 * (D.R.r : ℝ) ^ 19 ≤ Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * L ∧ 1801 ≤ D.R.r := by
  obtain ⟨hL, -, hmf, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hClm, -⟩ := H
  have hm : 1801 ≤ D.R.m := by exact_mod_cast hCl.trans hClm
  have hk := D.R.m_add_three_le_k
  refine ⟨?_, by unfold Ranks.r; omega⟩
  have hf1 : (1 : ℝ) ≤ (D.R.f : ℝ) := by
    have : 1 ≤ D.R.f := le_trans (Nat.one_le_pow _ _ (by omega)) hmf
    exact_mod_cast this
  have hf5 : (1 : ℝ) ≤ (D.R.f : ℝ) ^ 5 := one_le_pow₀ hf1
  have hr : (0 : ℝ) ≤ (D.R.r : ℝ) ^ 19 := by positivity
  have h1 : 1 ≤ (D.R.f : ℝ) ^ 5 * L := by nlinarith
  calc 1801 * (D.R.r : ℝ) ^ 19 ≤ Cl * (D.R.r : ℝ) ^ 19 := by nlinarith
    _ = Cl * (D.R.r : ℝ) ^ 19 * 1 := by ring
    _ ≤ Cl * (D.R.r : ℝ) ^ 19 * ((D.R.f : ℝ) ^ 5 * L) := by
        apply mul_le_mul_of_nonneg_left h1; nlinarith
    _ = _ := by ring

end GlobalTheory.Core.Rk.HdGap
