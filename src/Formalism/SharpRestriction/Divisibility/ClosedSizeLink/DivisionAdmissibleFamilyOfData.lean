module

public import Formalism.SharpRestriction.ElevenLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Formalism.LocalRingCardinality.DataAmbForm
public import Formalism.SharpRestriction.ParConsts

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.DIV

open Formalism.BasicNotions Formalism.BasicNotions.DV

section One

variable {D : D7} (L : SizeData₂ D)

theorem prod_gTypes : (∏ g ∈ L.gTypes, (g : ℝ)) = (D.host.g 0 : ℝ) * (D.host.g 1 : ℝ) := by
  simpa [SizeData₂.gTypes] using Finset.prod_pair D.host.g_ne

theorem x_pos : 0 < L.sc.x := lt_trans zero_lt_one L.sc.one_lt_alt

theorem one_le_b : 1 ≤ L.sc.b := by
  unfold Scale.b
  exact Real.one_le_exp (by unfold Scale.L; exact Real.rpow_nonneg (x_pos L).le _)

theorem one_le_a : 1 ≤ L.sc.a := by
  unfold Scale.a
  nlinarith [L.sc.one_lt_alt.le, one_le_b L]

theorem La_nonneg (hS : SizeQD L) : 0 ≤ L.La := by
  unfold SizeData₂.La
  exact Real.log_nonneg (by nlinarith [one_le_a L, hS.2.2.2.2.2.2.1])

end One

section Mono

variable {D : D7} (L : SizeData₂ D)

end Mono

section Link

variable {eps : ℝ} (Fm : FamP eps)

end Link

end Formalism.MainNotions.DIV

end
