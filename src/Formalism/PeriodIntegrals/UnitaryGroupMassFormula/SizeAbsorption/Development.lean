module

public import Formalism.LocalRingCardinality.DataErr
public import Formalism.SharpRestriction.ElevenLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

noncomputable section

namespace PI.SzEatI.W

open Formalism.BasicNotions Formalism.MainNotions.G

def rest {D : D7} (L : SizeData₂ D) (K : Consts) (ce : ErrC) (j p : ℕ) : ℝ :=
  EatI L K ce j p - max 0 ((∑ z ∈ kindA D p, FOrb D j p z) / (nP D p : ℝ))

def Rt {D : D7} (L : SizeData₂ D) (K : Consts) : ℝ :=
  Nm D ^ 2 * (Real.log (8 * (D.R.n : ℝ) * Nm D * L.sc.a) + Real.log (L.sc.X'' D.R.n)) +
    |K.dl1| * Nm D ^ 2 * Real.log (2 * L.sc.a) + 2 * |K.dl2| * Real.log (2 * L.sc.a) ^ 2

def c1 (ce : ErrC) : ℝ := 12 + 5 * |ce.c6|

def StepW : Prop :=
  ∀ (D : D7) (L : SizeData₂ D), Formalism.MainNotions.SizesAt L → L.sc.b' ≤ L.sc.b →
    ∀ j ∈ SizeData₂.lifts D, ∀ z : Bool × HH D, 0 ≤ wPl D j z ∧ wPl D j z ≤ 3 * L.sc.b + L.etaSz + 1

def StepA : Prop :=
  ∀ (K : Consts) (eps : ℝ), ∃ x0 : ℝ, ∀ (D : D7) (L : SizeData₂ D), L.sc.eps = eps → x0 ≤ L.sc.x →
    Formalism.MainNotions.SizesAt L →
      L.sc.b' ≤ L.sc.b ∧ 0 ≤ Rt L K ∧ L.sc.X'' D.R.n * Rt L K ≤ L.sc.b ∧ 1 < L.sc.X'' D.R.n ∧ 1 ≤ Real.log (L.sc.X'' D.R.n)

theorem card_le_of_le (S : Finset ℕ) (Y : ℝ) (hY : 0 ≤ Y) (h : ∀ p ∈ S, 1 ≤ p ∧ (p : ℝ) ≤ Y) :
    (S.card : ℝ) ≤ Y := by
  have hc : S.card ≤ ⌊Y⌋₊ := by
    simpa using Finset.card_le_card (fun p hp =>
      Finset.mem_Icc.mpr ⟨(h p hp).1, Nat.le_floor (h p hp).2⟩)
  calc (S.card : ℝ) ≤ (⌊Y⌋₊ : ℝ) := by exact_mod_cast hc
    _ ≤ Y := Nat.floor_le hY

end PI.SzEatI.W
