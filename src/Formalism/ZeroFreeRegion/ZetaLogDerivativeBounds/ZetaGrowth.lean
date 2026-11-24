module

public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.DzDifferentiableOn
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaOneEqOneSubOfRePos
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
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaInvBound

@[expose] public section

open Complex Filter Topology

noncomputable section

namespace Formalism.ZF

open ComplexPowerDifferenceIntegral in
lemma norm_Dz_le {s : ℂ} (hs : 0 < s.re) :
    ‖Dz s‖ ≤ ‖s - 1‖ * ‖s‖ * (1 + 1 / s.re) := by
  have hsum : Summable (fun n : ℕ => ((n : ℝ) + 1) ^ (-s.re - 1)) := summable_shift (by linarith)
  calc ‖Dz s‖ ≤ ∑' n, ‖dz s n‖ := norm_tsum_le_tsum_norm (summable_norm_dz hs)
    _ ≤ ∑' n : ℕ, ‖s - 1‖ * ‖s‖ * ((n : ℝ) + 1) ^ (-s.re - 1) :=
        (summable_norm_dz hs).tsum_le_tsum (norm_dz_le hs) (hsum.mul_left _)
    _ = ‖s - 1‖ * ‖s‖ * ∑' n : ℕ, ((n : ℝ) + 1) ^ (-s.re - 1) := tsum_mul_left
    _ ≤ ‖s - 1‖ * ‖s‖ * (1 + 1 / s.re) :=
        mul_le_mul_of_nonneg_left (MoebiusInverseZetaBounds.tsum_rpow_le hs) (by positivity)

theorem growthBound : ZetaGrowth := by
  intro s hs hs1
  have hne : s - 1 ≠ 0 := sub_ne_zero.2 hs1
  have h1 : riemannZeta₁ s = (s - 1) * riemannZeta s := by
    unfold riemannZeta₁ riemannZeta₀
    rw [if_neg hs1, mul_sub, mul_inv_cancel₀ hne]; ring
  have hz : riemannZeta s = (s - ComplexPowerDifferenceIntegral.Dz s) / (s - 1) := by
    rw [← ComplexPowerDifferenceIntegral.riemannZetaOne_eq_one_sub_of_re_pos hs, h1]; field_simp
  rw [hz, norm_div, div_le_iff₀ (norm_pos_iff.2 hne)]
  calc ‖s - ComplexPowerDifferenceIntegral.Dz s‖ ≤ ‖s‖ + ‖ComplexPowerDifferenceIntegral.Dz s‖ := norm_sub_le _ _
    _ ≤ (‖s - 1‖ + 1) + ‖s - 1‖ * ‖s‖ * (1 + 1 / s.re) :=
        add_le_add (by simpa using norm_add_le (s - 1) 1) (norm_Dz_le hs)
    _ = (1 + 1 / ‖s - 1‖ + ‖s‖ * (1 + 1 / s.re)) * ‖s - 1‖ := by field_simp

end Formalism.ZF
