module

public import Formalism.MeanHeightDescent.CombinedAverageDegreeBound
public import Formalism.MeanHeightDescent.BadRowsNumeric
public import Formalism.MeanHeightDescent.MuMaxMinkowski
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DegSupermodZ
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl
public import Formalism.MeanHeightDescent.AverageDegreeBounds.DescentSlope
public import Formalism.MeanHeightDescent.AverageDegreeBounds.CovolumeAssemblyHolds
public import Formalism.MeanHeightDescent.AverageDegreeBounds.SpanMuMin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ShiftInvariance
import Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Formalism.MeanHeightDescent.AverageDegreeBounds.GoodBadCut
import Formalism.MeanHeightDescent.AverageDegreeBounds.MuMaxMinkowski

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MeanHeightDescent.AverageDegreeBounds.CombinedAverageDegreeBoundOf, Formalism.MeanHeightDescent.AverageDegreeBounds.SumComponents, Formalism.MeanHeightDescent.AverageDegreeBounds.CovolumeFullAssemblyHolds, Formalism.MeanHeightDescent.AverageDegreeBounds.TwistLower, Formalism.MeanHeightDescent.DivisionInequalityWithCovolume

-- ===== clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.CombinedAverageDegreeBoundOf =====
-- clump-header: {"m": "Formalism.MeanHeightDescent.AverageDegreeBounds.CombinedAverageDegreeBoundOf", "h": "module\n\npublic import Formalism.MeanHeightDescent.CombinedAverageDegreeBound\npublic import Formalism.MeanHeightDescent.BadRowsNumeric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.ExtensionFiltration

theorem meanHeightLowerBound : MeanHeights := by
  intro ι _ _ h sl cs cc ρ X hρ0 hρ1 hX hpos hsl hmean
  have hN : (0 : ℝ) < Fintype.card ι := by exact_mod_cast Fintype.card_pos
  apply max_le
  · exact div_nonneg (Finset.sum_nonneg fun c _ => hpos c) hN.le
  · rw [le_div_iff₀ hN]
    rw [le_div_iff₀ hN] at hmean
    have hpt : ∀ c ∈ (univ : Finset ι), (1 - ρ) * (sl c + cs) - cc ≤ h c + cs := fun c _ => by
      have h1 := hsl c
      have h2 : sl c + cs ≤ max 0 (sl c + cs) := le_max_right _ _
      nlinarith
    have hsum := Finset.sum_le_sum hpt
    simp only [Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const,
      Finset.card_univ, nsmul_eq_mul] at hsum ⊢
    nlinarith [mul_nonneg (sub_nonneg.2 hρ1) (by linarith : (0 : ℝ) ≤ (∑ c, sl c) + X * Fintype.card ι),
      mul_nonneg (mul_nonneg hρ0 hX) hN.le]

theorem combinedAverageDegreeBound_of (h1 : MeanHeights) (h2 : SumComponents) : CombinedAverageDegreeBound := by
  intro ι _ _ T D A cs X cc z ρ R1 R2 Bn δ' h sl δ dc degc LL0 U b Ca Cb PPf e1 e2 muU hD hT hA hcs hX hcc
    hz0 hz1 hρ0 hρ1 hR1 hR2 hBn hδ' hδ hdc hhc hsl hmean hdeg hTX hTcc hb hmu
  have hm := h1 ι h sl cs cc ρ X hρ0 hρ1.le hX hhc hsl hmean
  have hs := h2 ι T D A cs X cc z ρ R1 R2 Bn δ' h δ dc degc hD hT hA hcs hX hcc hz0 hz1 hρ0 hρ1 hR1 hR2
    hBn hδ' hδ hdc (fun c => by linarith [hhc c]) hdeg hm
  nlinarith

end Formalism.ExtensionFiltration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.CombinedAverageDegreeBoundOf =====

-- ===== clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.SumComponents =====
-- clump-header: {"m": "Formalism.MeanHeightDescent.AverageDegreeBounds.SumComponents", "h": "module\n\npublic import Formalism.MeanHeightDescent.BadRowsNumeric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.ExtensionFiltration

theorem sumComponents' : SumComponents := by
  intro ι _ _ T D A cs X cc z ρ R1 R2 Bn δ' h δ dc degc hD hT hA hcs hX hcc hz0 hz1 hρ0 hρ1
    hR1 hR2 hBn hδ' hδ hdc hh hdeg havg
  have ha0 : 0 ≤ T - 3 * D - 4 := by linarith
  have hT0 : 0 ≤ T := by linarith
  have hK0 : 0 ≤ A * Real.log (max A 1) :=
    mul_nonneg hA.le (Real.log_nonneg (le_max_right _ _))

  have hlog : ∀ x : ℝ, 0 ≤ x → A * Real.log (2 + x) ≤ x + A * Real.log (max A 1) + 2 := by
    intro x hx
    have hpos : 0 < 2 + x := by linarith
    rcases le_or_gt 1 A with h1 | h1
    · rw [max_eq_left h1]
      have h2 : Real.log ((2 + x) / A) ≤ (2 + x) / A - 1 :=
        Real.log_le_sub_one_of_pos (div_pos hpos hA)
      rw [Real.log_div hpos.ne' hA.ne'] at h2
      have h3 : A * (Real.log (2 + x) - Real.log A) ≤ A * ((2 + x) / A - 1) :=
        mul_le_mul_of_nonneg_left h2 hA.le
      have h4 : A * ((2 + x) / A - 1) = 2 + x - A := by
        field_simp
      linarith
    · rw [max_eq_right h1.le, Real.log_one, mul_zero]
      have h2 : Real.log (2 + x) ≤ 2 + x - 1 := Real.log_le_sub_one_of_pos hpos
      linarith [mul_le_mul_of_nonneg_left h2 hA.le,
        mul_nonneg (sub_nonneg.2 h1.le) (by linarith : (0:ℝ) ≤ 1 + x)]
  set N : ℝ := (T - 3 * D - 4) * cs + 2 * cs * (3 * D + 4) + (A * Real.log (max A 1) + 2)
    + R1 + 2 * z * R2 with hN
  have hwpos : ∀ c, 0 < Bn * δ c := fun c => mul_pos hBn (by linarith [(hδ c).1])
  have hper : ∀ c, Bn * δ c * ((T - 3 * D - 4) * (h c + cs) - N) ≤ degc c := by
    intro c
    have habs : |h c| ≤ h c + 2 * cs := by
      rcases abs_cases (h c) with ⟨h1, _⟩ | ⟨h1, _⟩ <;> linarith [hh c]
    have hl := hlog |h c| (abs_nonneg _)
    have hm : (3 * D + 4) * |h c| ≤ (3 * D + 4) * (h c + 2 * cs) :=
      mul_le_mul_of_nonneg_left habs (by linarith)
    have hf : (T - 3 * D - 4) * (h c + cs) - N ≤
        T * h c - 3 * (D + 1) * |h c| - A * Real.log (2 + |h c|) - R1 - 2 * z * R2 := by
      have e : (T - 3 * D - 4) * (h c + cs) - N = T * h c - (3 * D + 4) * (h c + 2 * cs)
          - (A * Real.log (max A 1) + 2) - R1 - 2 * z * R2 := by
        rw [hN]; ring
      rw [e]; linarith
    calc Bn * δ c * ((T - 3 * D - 4) * (h c + cs) - N)
        ≤ Bn * δ c * (T * h c - 3 * (D + 1) * |h c| - A * Real.log (2 + |h c|) - R1
            - 2 * z * R2) := mul_le_mul_of_nonneg_left hf (hwpos c).le
      _ ≤ degc c := hdeg c
  set W : ℝ := ∑ c, Bn * δ c with hWdef
  set S : ℝ := ∑ c, dc c with hSdef
  set n : ℝ := (Fintype.card ι : ℝ) with hndef
  set m : ℝ := max 0 ((1 - ρ) * cs - X - cc) with hmdef
  have hn : 0 < n := by rw [hndef]; exact_mod_cast Fintype.card_pos
  have hm0 : 0 ≤ m := le_max_left _ _
  have hmge : (1 - ρ) * cs - X - cc ≤ m := le_max_right _ _
  have hsum1 : ∑ c, Bn * δ c * ((T - 3 * D - 4) * (h c + cs) - N) ≤ ∑ c, degc c :=
    Finset.sum_le_sum (fun c _ => hper c)
  have hsplit : ∑ c, Bn * δ c * ((T - 3 * D - 4) * (h c + cs) - N)
      = ∑ c, Bn * δ c * ((T - 3 * D - 4) * (h c + cs)) - N * W := by
    rw [hWdef, Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl (fun c _ => by ring)
  have hlow : Bn * δ' * ((T - 3 * D - 4) * ∑ c, (h c + cs))
      ≤ ∑ c, Bn * δ c * ((T - 3 * D - 4) * (h c + cs)) := by
    rw [Finset.mul_sum, Finset.mul_sum]
    apply Finset.sum_le_sum
    intro c _
    have h1 : 0 ≤ (T - 3 * D - 4) * (h c + cs) := mul_nonneg ha0 (by linarith [hh c])
    exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (hδ c).1 hBn.le) h1
  have havg' : m * n ≤ ∑ c, (h c + cs) := (le_div_iff₀ hn).1 havg
  have hδρ : ∀ c, (1 - ρ) * δ c ≤ δ' := by
    intro c
    have h1 := (hδ c).2
    rw [le_div_iff₀ (by linarith)] at h1
    linarith
  have hW : (1 - ρ) * W ≤ n * (Bn * δ') := by
    calc (1 - ρ) * W = ∑ c, Bn * ((1 - ρ) * δ c) := by
          rw [hWdef, Finset.mul_sum]; exact Finset.sum_congr rfl (fun c _ => by ring)
      _ ≤ ∑ _c : ι, Bn * δ' :=
          Finset.sum_le_sum (fun c _ => mul_le_mul_of_nonneg_left (hδρ c) hBn.le)
      _ = n * (Bn * δ') := by rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have hWS : W ≤ S := Finset.sum_le_sum (fun c _ => (hdc c).1)
  have hW0 : 0 < W := Finset.sum_pos (fun c _ => hwpos c) Finset.univ_nonempty
  have hS0 : 0 < S := lt_of_lt_of_le hW0 hWS
  have e1 : Bn * δ' * ((T - 3 * D - 4) * (m * n))
      ≤ Bn * δ' * ((T - 3 * D - 4) * ∑ c, (h c + cs)) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left havg' ha0)
      (mul_nonneg hBn.le hδ'.le)
  have e2 : (T - 3 * D - 4) * m * ((1 - ρ) * W) ≤ (T - 3 * D - 4) * m * (n * (Bn * δ')) :=
    mul_le_mul_of_nonneg_left hW (mul_nonneg ha0 hm0)
  have hmain : W * ((T - 3 * D - 4) * m * (1 - ρ) - N) ≤ ∑ c, degc c := by
    linarith [hsum1, hsplit, hlow, e1, e2]

  have hm1 : (1 - 2 * ρ) * cs - X - cc ≤ (1 - ρ) * m := by
    linarith [mul_le_mul_of_nonneg_left hmge (by linarith : (0:ℝ) ≤ 1 - ρ),
      mul_nonneg (mul_nonneg hρ0 hρ0) hcs, mul_nonneg hρ0 (by linarith : (0:ℝ) ≤ X + cc)]
  have hm2 : (T - 3 * D - 4) * ((1 - 2 * ρ) * cs - X - cc) ≤ (T - 3 * D - 4) * ((1 - ρ) * m) :=
    mul_le_mul_of_nonneg_left hm1 ha0
  have hm3 : (T - 3 * D - 4) * (2 * ρ * cs + X + cc) ≤ T * (2 * ρ * cs + X + cc) :=
    mul_le_mul_of_nonneg_right (by linarith) (by positivity)
  have hcsTz : 0 ≤ cs * T * z := mul_nonneg (mul_nonneg hcs hT0) hz0
  have hzR : 0 ≤ z * R2 := mul_nonneg hz0 hR2
  have hPN : -(T * (X + cc)) - cs * (6 * D + 10 + T * (z + 2 * ρ)) - (A * Real.log (max A 1) + 4)
      - R1 - 2 * z * R2 ≤ (T - 3 * D - 4) * m * (1 - ρ) - N := by
    rw [hN]; linarith [hm2, hm3, hcsTz]
  have hL : -(T * (X + cc)) - cs * (6 * D + 10 + T * (z + 2 * ρ)) - (A * Real.log (max A 1) + 4)
      - R1 - 2 * z * R2 ≤ 0 := by
    linarith [mul_nonneg hT0 (by linarith : (0:ℝ) ≤ X + cc),
      mul_nonneg hcs (by positivity : (0:ℝ) ≤ 6 * D + 10 + T * (z + 2 * ρ))]
  rw [le_div_iff₀ hS0]
  by_cases hq : 0 ≤ (T - 3 * D - 4) * m * (1 - ρ) - N
  · linarith [mul_nonneg hW0.le hq, mul_le_mul_of_nonneg_right hL hS0.le]
  · have h1 := mul_le_mul_of_nonpos_right hWS (le_of_lt (not_le.1 hq))
    have h2 := mul_le_mul_of_nonneg_right hPN hS0.le
    linarith [h1, h2, hmain]

end Formalism.ExtensionFiltration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.SumComponents =====

-- ===== clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.CovolumeFullAssemblyHolds =====
-- clump-header: {"m": "Formalism.MeanHeightDescent.AverageDegreeBounds.CovolumeFullAssemblyHolds", "h": "module\n\npublic import Formalism.MeanHeightDescent.CombinedAverageDegreeBound\npublic import Formalism.MeanHeightDescent.AverageDegreeBounds.CombinedAverageDegreeBoundOf\npublic import Formalism.MeanHeightDescent.AverageDegreeBounds.SumComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Module NumberField

namespace Formalism.ExtensionFiltration

theorem mean_height_sum_bound_holds : CombinedAverageDegreeBound := combinedAverageDegreeBound_of meanHeightLowerBound sumComponents'

end Formalism.ExtensionFiltration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.CovolumeFullAssemblyHolds =====

-- ===== clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.TwistLower =====
-- clump-header: {"m": "Formalism.MeanHeightDescent.AverageDegreeBounds.TwistLower", "h": "module\n\npublic import Formalism.MeanHeightDescent.MuMaxMinkowski\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DegSupermodZ\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.ShiftInvariance\nimport Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax\npublic import Formalism.MeanHeightDescent.AverageDegreeBounds.DescentSlope\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.ExtensionFiltration

open Formalism.HN

open scoped Pointwise

section

variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι]
  [DecidableEq ι]

theorem covol_of_le (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) (N M : Submodule (𝓞 K) V) (hN : N.FG) (hM : M.FG) (hle : N ≤ M)
    (hrk : rkK N = rkK M) :
    Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b X) N) =
      (N.toAddSubgroup.relIndex M.toAddSubgroup : ℝ) * Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b X) M) := by
  obtain ⟨hMlat, hrkM, -⟩ := place_lattice_structure K V ι b X hX M hM
  obtain ⟨-, hrkN, -⟩ := place_lattice_structure K V ι b X hX N hN
  have := hMlat.2
  have hzl : zl (Formalism.HermitianLatticesTheory.realize b X) N ≤ zl (Formalism.HermitianLatticesTheory.realize b X) M := shiftInv_zl_mono _ hle
  have hrkeq : Formalism.F.rk (zl (Formalism.HermitianLatticesTheory.realize b X) N) = Formalism.F.rk (zl (Formalism.HermitianLatticesTheory.realize b X) M) := by
    have h1 : Formalism.HN.rk (Formalism.HermitianLatticesTheory.realize b X) N = Formalism.HN.rk (Formalism.HermitianLatticesTheory.realize b X) M := by
      rw [hrkN, hrkM, hrk]
    exact h1
  have hcov := Formalism.RankSupermodularCovolume.covol_eq_relIndex_mul_covol _ _ hzl hrkeq
  have hinj := Formalism.HN.PlaceLattice.realize_injective b X hX
  have hidx : (zl (Formalism.HermitianLatticesTheory.realize b X) N).toAddSubgroup.relIndex
      (zl (Formalism.HermitianLatticesTheory.realize b X) M).toAddSubgroup = N.toAddSubgroup.relIndex M.toAddSubgroup := by
    simp only [zl, AddSubgroup.toIntSubmodule_toAddSubgroup]
    exact AddSubgroup.relIndex_map_map_of_injective _ _ hinj
  rw [hcov, hidx]

theorem covol_ideal_smul (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) (M : Submodule (𝓞 K) V) (hM : M.FG) (𝔟 : Ideal (𝓞 K))
    (h𝔟 : 𝔟 ≠ ⊥) :
    Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b X) (𝔟 • M)) =
      (Ideal.absNorm 𝔟 : ℝ) ^ rkK M * Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b X) M) := by
  have : FiniteDimensional K V := Module.Finite.of_basis b
  have hfg : (𝔟 • M).FG := Submodule.FG.smul (IsNoetherian.noetherian 𝔟) hM
  have hrk : rkK (𝔟 • M) = rkK M := by
    unfold rkK
    rw [Formalism.HN.DualPolygon.twist_span_smul M 𝔟 h𝔟]
  rw [covol_of_le b X hX (𝔟 • M) M hfg hM Submodule.smul_le_right hrk,
    Formalism.HN.DualPolygon.twist_index M hM 𝔟 h𝔟, Nat.cast_pow]
  rfl


omit [StarRing K] [_root_.NumberField.IsTotallyComplex K] in
theorem den_smul_idealSmul (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)
    (M : Submodule (𝓞 K) V) :
    (Ideal.span {(I.den : 𝓞 K)}) • Formalism.HermitianLatticesTheory.idealSmul (I : Submodule (𝓞 K) K) M = I.num • M := by
  have hmem : ∀ a ∈ (I : Submodule (𝓞 K) K), ∃ c ∈ I.num,
      (algebraMap (𝓞 K) K c) = (I.den : 𝓞 K) • a := by
    intro a ha
    have h1 : I.den • a ∈ I.den • (I : Submodule (𝓞 K) K) := Submodule.smul_mem_pointwise_smul a I.den _ ha
    rw [FractionalIdeal.den_mul_self_eq_num] at h1
    obtain ⟨c, hc, hca⟩ := h1
    exact ⟨c, hc, hca⟩
  have hmem2 : ∀ c ∈ I.num, ∃ a ∈ (I : Submodule (𝓞 K) K),
      (I.den : 𝓞 K) • a = algebraMap (𝓞 K) K c := by
    intro c hc
    have h1 : algebraMap (𝓞 K) K c ∈ Submodule.map (Algebra.linearMap (𝓞 K) K) I.num := ⟨c, hc, rfl⟩
    rw [← FractionalIdeal.den_mul_self_eq_num] at h1
    obtain ⟨a, ha, hax⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).mp h1
    exact ⟨a, ha, hax⟩
  unfold Formalism.HermitianLatticesTheory.idealSmul
  rw [Submodule.ideal_span_singleton_smul]
  apply le_antisymm
  · have key : Submodule.span (𝓞 K) {z | ∃ a ∈ (I : Submodule (𝓞 K) K), ∃ x ∈ M, z = a • x} ≤
        (I.num • M).comap (LinearMap.lsmul (𝓞 K) V (I.den : 𝓞 K)) := by
      rw [Submodule.span_le]
      rintro _ ⟨a, ha, x, hx, rfl⟩
      obtain ⟨c, hc, hca⟩ := hmem a ha
      show (I.den : 𝓞 K) • (a • x) ∈ I.num • M
      rw [← smul_assoc, ← hca, algebraMap_smul]
      exact Submodule.smul_mem_smul hc hx
    rintro _ ⟨n, hn, rfl⟩
    exact key hn
  · rw [Submodule.smul_le]
    intro c hc x hx
    obtain ⟨a, ha, hax⟩ := hmem2 c hc
    have h1 : a • x ∈ Submodule.span (𝓞 K) {z | ∃ a ∈ (I : Submodule (𝓞 K) K), ∃ x ∈ M, z = a • x} :=
      Submodule.subset_span ⟨a, ha, x, hx, rfl⟩
    have h2 := Submodule.smul_mem_pointwise_smul (a • x) (I.den : 𝓞 K) _ h1
    rw [← smul_assoc, hax, algebraMap_smul] at h2
    exact h2

omit [StarRing K] [_root_.NumberField.IsTotallyComplex K] in
theorem rkK_pos' (M : Submodule (𝓞 K) V) (hM0 : M ≠ ⊥) [FiniteDimensional K V] : 0 < rkK (K := K) M := by
  unfold rkK
  apply Nat.pos_of_ne_zero
  intro h
  apply hM0
  rw [Submodule.finrank_eq_zero] at h
  rw [eq_bot_iff]
  intro x hx
  have hx' : x ∈ Submodule.span K (M : Set V) := Submodule.subset_span hx
  rw [h] at hx'
  exact (Submodule.mem_bot _).mpr ((Submodule.mem_bot K).mp hx')

theorem muDef_eq_covol (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) (M : Submodule (𝓞 K) V) (hM : M.FG) :
    muDef b X M = 2 * (-Real.log (Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b X) M)) /
      ((Module.finrank ℚ K : ℝ) * (rkK M : ℝ))) - Real.log 2 +
        logDisc K / (Module.finrank ℚ K : ℝ) := by
  obtain ⟨-, hrkM, -⟩ := place_lattice_structure K V ι b X hX M hM
  have h1 : Formalism.F.rk (zl (Formalism.HermitianLatticesTheory.realize b X) M) = Module.finrank ℚ K * rkK M := hrkM
  unfold muDef Formalism.HN.slope Formalism.F.slope Formalism.F.deg
  rw [h1]
  push_cast
  rfl

theorem idealScale_mu (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) (hI : I ≠ 0)
    (M : Submodule (𝓞 K) V) (hM : M.FG) (hM0 : M ≠ ⊥) :
    (Formalism.HermitianLatticesTheory.idealSmul (I : Submodule (𝓞 K) K) M).FG ∧
      rkK (Formalism.HermitianLatticesTheory.idealSmul (I : Submodule (𝓞 K) K) M) = rkK M ∧
      muDef b X (Formalism.HermitianLatticesTheory.idealSmul (I : Submodule (𝓞 K) K) M) =
        muDef b X M - 2 * Real.log (FractionalIdeal.absNorm I : ℝ) / (Module.finrank ℚ K : ℝ) := by
  have : FiniteDimensional K V := Module.Finite.of_basis b
  set N := Formalism.HermitianLatticesTheory.idealSmul (I : Submodule (𝓞 K) K) M with hNdef
  set d : 𝓞 K := (I.den : 𝓞 K) with hd
  have hd0 : d ≠ 0 := nonZeroDivisors.coe_ne_zero I.den
  have hdK : algebraMap (𝓞 K) K d ≠ 0 := by
    intro h0
    exact hd0 (FaithfulSMul.algebraMap_injective (𝓞 K) K (by rw [h0, map_zero]))
  have hJ : I.num ≠ ⊥ := fun h => hI (FractionalIdeal.num_eq_zero_iff.1 h)
  have hD : Ideal.span {d} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact hd0
  have heq : Ideal.span {d} • N = I.num • M := den_smul_idealSmul I M
  have heq' : d • N = I.num • M := by rw [← heq, Submodule.ideal_span_singleton_smul]
  let ψ : V →ₗ[𝓞 K] V :=
    (((algebraMap (𝓞 K) K d)⁻¹ • LinearMap.id : V →ₗ[K] V)).restrictScalars (𝓞 K)
  have hψ : ∀ z : V, ψ (d • z) = z := by
    intro z
    show (algebraMap (𝓞 K) K d)⁻¹ • (d • z) = z
    rw [← algebraMap_smul K d z, smul_smul, inv_mul_cancel₀ hdK, one_smul]
  have hNmap : N = (I.num • M).map ψ := by
    ext z
    constructor
    · intro hz
      refine ⟨d • z, ?_, hψ z⟩
      rw [← heq']
      exact Submodule.smul_mem_pointwise_smul _ _ _ hz
    · rintro ⟨y, hy, rfl⟩
      rw [SetLike.mem_coe, ← heq'] at hy
      obtain ⟨z, hz, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hy
      rw [hψ]
      exact hz
  have hNfg : N.FG := by
    rw [hNmap]
    exact (Submodule.FG.smul (IsNoetherian.noetherian I.num) hM).map _
  have hrk : rkK N = rkK M := by
    unfold rkK
    rw [← Formalism.HN.DualPolygon.twist_span_smul N _ hD, heq, Formalism.HN.DualPolygon.twist_span_smul M _ hJ]
  refine ⟨hNfg, hrk, ?_⟩
  have c1 := covol_ideal_smul b X hX N hNfg _ hD
  have c2 := covol_ideal_smul b X hX M hM _ hJ
  rw [heq, c2, hrk] at c1
  obtain ⟨hMlat, -, -⟩ := place_lattice_structure K V ι b X hX M hM
  obtain ⟨hNlat, -, -⟩ := place_lattice_structure K V ι b X hX N hNfg
  have hcM := _root_.Formalism.F.covol_pos' _ _ hMlat.2
  have hcN := _root_.Formalism.F.covol_pos' _ _ hNlat.2
  have hr : (0 : ℝ) < rkK M := by exact_mod_cast rkK_pos' M hM0
  have hn : (0 : ℝ) < (Module.finrank ℚ K : ℝ) := by
    exact_mod_cast (Module.finrank_pos : 0 < Module.finrank ℚ K)
  have hJpos : (0 : ℝ) < (Ideal.absNorm I.num : ℝ) := by
    exact_mod_cast Nat.pos_of_ne_zero (fun h => hJ (Ideal.absNorm_eq_zero_iff.1 h))
  have hDpos : (0 : ℝ) < (Ideal.absNorm (Ideal.span {d}) : ℝ) := by
    exact_mod_cast Nat.pos_of_ne_zero (fun h => hD (Ideal.absNorm_eq_zero_iff.1 h))
  have hnorm : ((FractionalIdeal.absNorm I : ℚ) : ℝ) =
      (Ideal.absNorm I.num : ℝ) / (Ideal.absNorm (Ideal.span {d}) : ℝ) := by
    rw [FractionalIdeal.absNorm_eq, Ideal.absNorm_span_singleton, Nat.cast_natAbs]
    push_cast
    rfl
  have hlog := congrArg Real.log c1
  rw [Real.log_mul (pow_pos hJpos _).ne' hcM.ne', Real.log_mul (pow_pos hDpos _).ne' hcN.ne',
    Real.log_pow, Real.log_pow] at hlog
  rw [muDef_eq_covol b X hX N hNfg, muDef_eq_covol b X hX M hM, hrk, hnorm,
    Real.log_div hJpos.ne' hDpos.ne']
  have hcNeq : Real.log (Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b X) N)) =
      (rkK M : ℝ) * Real.log (Ideal.absNorm I.num : ℝ) +
        Real.log (Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b X) M)) -
        (rkK M : ℝ) * Real.log (Ideal.absNorm (Ideal.span {d}) : ℝ) := by linarith
  rw [hcNeq]
  field_simp
  ring

end

theorem twist_lower_bound : TwistLower := by
  intro K V ι W κ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ b X b' X' hX hX' φ A B I hI hAfg hBfg hA0 hinj
    hle hrkBA
  have : FiniteDimensional K W := Module.Finite.of_basis b'
  obtain ⟨hrkeq, hsl⟩ := slope_image_injective b X b' X' hX hX' φ A hAfg hA0 hinj
  set A' := A.map (φ.restrictScalars (𝓞 K)) with hA'def
  have hA'fg : A'.FG := hAfg.map _
  have hA'0 : A' ≠ ⊥ := by
    intro h
    apply hA0
    rw [eq_bot_iff]
    intro x hx
    have hm : φ x ∈ A' := ⟨x, hx, rfl⟩
    rw [h] at hm
    have h0 : φ x = 0 := (Submodule.mem_bot _).1 hm
    exact (Submodule.mem_bot _).2 (hinj (by rw [h0, map_zero]))
  obtain ⟨hNfg, hrkN, hmuN⟩ := idealScale_mu b' X' hX' I hI A' hA'fg hA'0
  set N := Formalism.HermitianLatticesTheory.idealSmul (I : Submodule (𝓞 K) K) A' with hNdef
  have hrkNB : rkK N = rkK B := by rw [hrkN, hrkeq, hrkBA]
  have hcov := covol_of_le b' X' hX' N B hNfg hBfg hle hrkNB
  obtain ⟨hBlat, -, -⟩ := place_lattice_structure K W κ b' X' hX' B hBfg
  obtain ⟨hNlat, -, -⟩ := place_lattice_structure K W κ b' X' hX' N hNfg
  have hcB := _root_.Formalism.F.covol_pos' _ _ hBlat.2
  have hcN := _root_.Formalism.F.covol_pos' _ _ hNlat.2
  have hidx : (1 : ℝ) ≤ (N.toAddSubgroup.relIndex B.toAddSubgroup : ℝ) := by
    rcases Nat.eq_zero_or_pos (N.toAddSubgroup.relIndex B.toAddSubgroup) with h | h
    · rw [h, Nat.cast_zero, zero_mul] at hcov
      exact absurd hcov hcN.ne'
    · exact_mod_cast h
  have hcle : Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b' X') B) ≤
      Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b' X') N) := by
    rw [hcov]
    nlinarith
  have hlogle := Real.log_le_log hcB hcle
  have hr : (0 : ℝ) < rkK B := by
    rw [← hrkNB, hrkN]
    exact_mod_cast rkK_pos' A' hA'0
  have hn : (0 : ℝ) < (Module.finrank ℚ K : ℝ) := by
    exact_mod_cast (Module.finrank_pos : 0 < Module.finrank ℚ K)
  have hmuNB : muDef b' X' N ≤ muDef b' X' B := by
    rw [muDef_eq_covol b' X' hX' N hNfg, muDef_eq_covol b' X' hX' B hBfg, hrkNB]
    have : -Real.log (Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b' X') N)) /
        ((Module.finrank ℚ K : ℝ) * (rkK B : ℝ)) ≤
        -Real.log (Formalism.F.covol (zl (Formalism.HermitianLatticesTheory.realize b' X') B)) /
        ((Module.finrank ℚ K : ℝ) * (rkK B : ℝ)) :=
      div_le_div_of_nonneg_right (by linarith) (by positivity)
    linarith
  have hmuA : muDef b X A - htMap b X b' X' φ ≤ muDef b' X' A' := by
    unfold muDef
    linarith
  linarith

end Formalism.ExtensionFiltration
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MeanHeightDescent.AverageDegreeBounds.TwistLower =====

-- ===== clump member: Formalism.MeanHeightDescent.DivisionInequalityWithCovolume =====
-- clump-header: {"m": "Formalism.MeanHeightDescent.DivisionInequalityWithCovolume", "h": "module\n\npublic import Formalism.MeanHeightDescent.MuMaxMinkowski\npublic import Formalism.MeanHeightDescent.CombinedAverageDegreeBound\npublic import Formalism.MeanHeightDescent.AverageDegreeBounds.CovolumeAssemblyHolds\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.CovolumeFullAssemblyHolds\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.DescentSlope\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.GoodBadCut\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.MuMaxMinkowski\npublic import Formalism.MeanHeightDescent.AverageDegreeBounds.SpanMuMin\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.TwistLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ExtensionFiltration

theorem lcvMu : LcvMu := log_covolume_slope_mu
end Formalism.ExtensionFiltration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MeanHeightDescent.DivisionInequalityWithCovolume =====
