module

public import Formalism.RankGapBounds.MeanBoundSecondForm
public import Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.RankGapBounds.RankGapProofs.WeightedMeanData, Formalism.SizeWindowBrackets.ChainSlopeWindows.LevelOfCongruence

-- ===== clump member: Formalism.RankGapBounds.RankGapProofs.WeightedMeanData =====
-- clump-header: {"m": "Formalism.RankGapBounds.RankGapProofs.WeightedMeanData", "h": "module\n\npublic import Formalism.RankGapBounds.MeanBoundSecondForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Real

namespace Formalism.RankGapBounds.WeightedMeanData

noncomputable section

section Means

variable {ι : Type} [Fintype ι]

lemma sum_pos_of_pos [Nonempty ι] {d : ι → ℝ} (hd : ∀ i, 0 < d i) : 0 < ∑ i, d i :=
  Finset.sum_pos (fun i _ => hd i) Finset.univ_nonempty

lemma wmean_mono {d X Y : ι → ℝ} (hd : ∀ i, 0 < d i) (h : ∀ i, X i ≤ Y i) :
    wmean d X ≤ wmean d Y := by
  unfold wmean
  rw [div_eq_mul_inv, div_eq_mul_inv]
  exact mul_le_mul_of_nonneg_right
    (Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left (h i) (hd i).le)
    (inv_nonneg.mpr (Finset.sum_nonneg fun i _ => (hd i).le))

lemma wmean_add (d X Y : ι → ℝ) : wmean d (fun i => X i + Y i) = wmean d X + wmean d Y := by
  simp only [wmean, mul_add, Finset.sum_add_distrib, add_div]

lemma wmean_const [Nonempty ι] {d : ι → ℝ} (hd : ∀ i, 0 < d i) (c : ℝ) :
    wmean d (fun _ => c) = c := by
  have hS : ∑ i, d i ≠ 0 := (sum_pos_of_pos hd).ne'
  simp only [wmean]
  rw [div_eq_iff hS, ← Finset.sum_mul]
  ring

lemma wmean_le_const [Nonempty ι] {d X : ι → ℝ} (hd : ∀ i, 0 < d i) (c : ℝ)
    (h : ∀ i, X i ≤ c) : wmean d X ≤ c := by
  have h1 := wmean_mono (X := X) (Y := fun _ => c) hd h
  have h3 := wmean_const hd c
  linarith

lemma sub_wmean_le [Nonempty ι] {d X Y : ι → ℝ} (hd : ∀ i, 0 < d i) (c : ℝ)
    (h : ∀ i, c - Y i ≤ X i) : c - wmean d Y ≤ wmean d X := by
  have h1 := wmean_mono (X := fun _ => c) (Y := fun i => X i + Y i) hd
    (fun i => by show c ≤ X i + Y i; linarith [h i])
  have h2 := wmean_add d X Y
  have h3 := wmean_const hd c
  linarith

end Means

lemma phi_bound {u H X b U : ℝ} (hu : 0 ≤ u) (hH : 0 < H) (hHX : H ≤ X * b) (hb : 0 < b)
    (hX : 0 < X) (huU : u ≤ U) :
    u * Real.log (1 + H / u) ≤ Real.log (1 + X) * (U + b) := by
  have hL : 0 < Real.log (1 + X) := Real.log_pos (by linarith)
  have hX1 : 0 < 1 + X := by linarith
  rcases hu.eq_or_lt with h0 | hpos
  · rw [← h0, zero_mul]
    exact mul_nonneg hL.le (by linarith)
  · have hw0 : 0 ≤ (1 + X)⁻¹ := inv_nonneg.mpr hX1.le
    have hw1 : (1 + X) * (1 + X)⁻¹ = 1 := mul_inv_cancel₀ hX1.ne'
    have hb0 : 1 - (1 + X)⁻¹ ≤ Real.log (1 + X) := by
      have := Real.log_le_sub_one_of_pos (inv_pos.mpr hX1)
      rw [Real.log_inv] at this
      linarith
    have h1 : 0 < 1 + H / u := by
      have := div_nonneg hH.le hpos.le
      linarith
    have ha : Real.log (1 + H / u) ≤ Real.log (1 + X) + ((1 + H / u) * (1 + X)⁻¹ - 1) := by
      have := Real.log_le_sub_one_of_pos (mul_pos h1 (inv_pos.mpr hX1))
      rw [Real.log_mul h1.ne' (inv_pos.mpr hX1).ne', Real.log_inv] at this
      linarith
    have hyu : u * (H / u) = H := by
      rw [mul_comm, div_mul_eq_mul_div, mul_div_assoc, div_self hpos.ne', mul_one]
    have i1 := mul_le_mul_of_nonneg_left ha hu
    have e1 : u * (Real.log (1 + X) + ((1 + H / u) * (1 + X)⁻¹ - 1))
        = u * Real.log (1 + X) + u * (1 + X)⁻¹ + H * (1 + X)⁻¹ - u := by
      linear_combination (1 + X)⁻¹ * hyu
    have i2 := mul_le_mul_of_nonneg_right huU hL.le
    have hXw : X * (1 + X)⁻¹ = 1 - (1 + X)⁻¹ := by linear_combination hw1
    have hwle : (1 + X)⁻¹ ≤ 1 := by linarith [mul_nonneg hX.le hw0]
    have i3 : 0 ≤ u * (1 - (1 + X)⁻¹) := mul_nonneg hu (by linarith)
    have i4 : H * (1 + X)⁻¹ ≤ b * (1 - (1 + X)⁻¹) := by
      rw [← hXw]
      have := mul_le_mul_of_nonneg_right hHX hw0
      linarith
    have i5 := mul_le_mul_of_nonneg_left hb0 hb.le
    linarith

namespace Data

variable {U0 : Type} [Fintype U0] {W : U0 → Type} [∀ u0, Fintype (W u0)]
  [∀ u0, Nonempty (W u0)] {Top : Type} [Fintype Top] {m f : ℕ}
variable (D : Data U0 W Top m f) (C : Consts)

def abelian₂ (u0 : U0) : ℝ :=
  (∑ j : Fin m, (1 / (f : ℝ)) * ∑ ρ : Fin f, Real.log (D.w u0 j ρ * D.v / π)) + (m : ℝ) * D.lg
    - C.cCount * (D.L + (m : ℝ) ^ 2 * D.L / D.k) - 2 * D.logGam / ((f : ℝ) * D.k)

def SDiv : ℝ := ∑ t, (m : ℝ) * (ph (D.aT t) - D.aT t * D.logOm)

def EDiv : ℝ :=
  C.cDiv * D.nT * D.a * D.La + C.cDiv * (m : ℝ) * (D.B0 + D.Nc) * D.x ^ (C.eDiv * D.ε)

def K3 : ℝ :=
  C.cSlope * D.nT * D.a * D.La * (2 + (m : ℝ) / D.k) + D.Vvar C + C.cSl1 * (m : ℝ) * D.B0

lemma nT_nonneg : 0 ≤ D.nT := by
  exact Nat.cast_nonneg _

lemma sumA_nonneg (hS : D.HidaSetting C) : 0 ≤ D.sumA := by
  obtain ⟨-, -, -, -, -, -, -, haT, -⟩ := hS
  exact Finset.sum_nonneg fun t _ => haT t

lemma sum_aT_mul (g : ℝ) : ∑ t, D.aT t * g = D.sumA * g := by
  simp only [Data.sumA, Finset.sum_mul]

lemma uF_nonneg (hS : D.HidaSetting C) (u0 : U0) : 0 ≤ D.uF u0 := by
  obtain ⟨-, -, -, -, -, -, -, -, -, hd, -, hmu, -⟩ := hS
  unfold Data.uF Data.s
  have hle : ∀ u : W u0, D.muN u0 u - D.h u0 u ≤
      Finset.univ.sup' Finset.univ_nonempty (fun u : W u0 => D.muMaxN u0 u - D.h u0 u) := by
    intro u
    have h1 : D.muN u0 u - D.h u0 u ≤ D.muMaxN u0 u - D.h u0 u := by linarith [hmu u0 u]
    exact h1.trans (Finset.le_sup' (fun u : W u0 => D.muMaxN u0 u - D.h u0 u) (Finset.mem_univ u))
  have := wmean_le_const (d := D.d u0) (X := fun u => D.muN u0 u - D.h u0 u) (hd u0) _ hle
  linarith

lemma key_identity (hv : 0 < D.v) (hf : 0 < f) (u0 : U0) (hw : ∀ j ρ, 0 < D.w u0 j ρ) :
    D.SDiv - D.sumA * D.abelian₂ C u0 + (m : ℝ) * D.sumA * D.lg =
      D.Main u0 + D.sumA * (C.cCount * (D.L + (m : ℝ) ^ 2 * D.L / D.k)
        + 2 * D.logGam / ((f : ℝ) * D.k)) := by
  have hfR : (f : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr hf.ne'
  have hcard : ∀ c : ℝ, ∑ _j : Fin m, c = (m : ℝ) * c := fun c => by simp
  have hcardf : ∀ c : ℝ, ∑ _ρ : Fin f, c = (f : ℝ) * c := fun c => by simp
  have hpi : Real.log (π / D.v) = Real.log π - Real.log D.v :=
    Real.log_div Real.pi_ne_zero hv.ne'
  have hff : 1 / (f : ℝ) * (f : ℝ) = 1 := by rw [one_div, inv_mul_cancel₀ hfR]
  have h1 : ∑ j : Fin m, (1 / (f : ℝ)) * ∑ ρ : Fin f, Real.log (D.w u0 j ρ * D.v / π)
      = ∑ j : Fin m, (1 / (f : ℝ)) * ∑ ρ : Fin f, Real.log (D.w u0 j ρ)
        + (m : ℝ) * (Real.log D.v - Real.log π) := by
    rw [← hcard, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    have e1 : ∑ ρ : Fin f, Real.log (D.w u0 j ρ * D.v / π)
        = ∑ ρ : Fin f, Real.log (D.w u0 j ρ) + (f : ℝ) * (Real.log D.v - Real.log π) := by
      rw [← hcardf, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun ρ _ => ?_
      rw [Real.log_div (mul_pos (hw j ρ) hv).ne' Real.pi_ne_zero,
        Real.log_mul (hw j ρ).ne' hv.ne']
      ring
    rw [e1]
    linear_combination (Real.log D.v - Real.log π) * hff
  have h2 : D.SDiv = (m : ℝ) * ∑ t, D.aT t * (Real.log (D.aT t) - 1 - D.gam + D.LpL)
      - (m : ℝ) * (Real.log π - Real.log D.v) * D.sumA := by
    unfold Data.SDiv Data.sumA
    rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun t _ => ?_
    simp only [ph, Data.logOm]
    rw [hpi]
    ring
  have hMj : ∀ j : Fin m, ∑ t, D.aT t * (Real.log (D.aT t) - 1 - D.gam + D.LpL
        - (1 / (f : ℝ)) * ∑ ρ : Fin f, Real.log (D.w u0 j ρ))
      = ∑ t, D.aT t * (Real.log (D.aT t) - 1 - D.gam + D.LpL)
        - D.sumA * ((1 / (f : ℝ)) * ∑ ρ : Fin f, Real.log (D.w u0 j ρ)) := by
    intro j
    unfold Data.sumA
    rw [Finset.sum_mul, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun t _ => by ring
  have h3 : D.Main u0 = (m : ℝ) * ∑ t, D.aT t * (Real.log (D.aT t) - 1 - D.gam + D.LpL)
      - D.sumA * ∑ j : Fin m, (1 / (f : ℝ)) * ∑ ρ : Fin f, Real.log (D.w u0 j ρ) := by
    unfold Data.Main
    rw [Finset.sum_congr rfl (fun j (_ : j ∈ Finset.univ) => hMj j), Finset.sum_sub_distrib,
      hcard, ← Finset.mul_sum]
  unfold Data.abelian₂
  linear_combination h2 - D.sumA * h1 - h3

end Data

end

end Formalism.RankGapBounds.WeightedMeanData
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.RankGapBounds.RankGapProofs.WeightedMeanData =====

-- ===== clump member: Formalism.SizeWindowBrackets.ChainSlopeWindows.LevelOfCongruence =====
-- clump-header: {"m": "Formalism.SizeWindowBrackets.ChainSlopeWindows.LevelOfCongruence", "h": "module\n\npublic import Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith\npublic import Formalism.RankGapBounds.RankGapProofs.WeightedMeanData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Real

namespace Formalism.LFunctionChainParameters.WeightedSlopeBounds

open Formalism.RankGapBounds.WeightedMeanData

noncomputable section

variable {U0 : Type} [Fintype U0] {W : U0 → Type} [∀ u0, Fintype (W u0)]
  [∀ u0, Nonempty (W u0)] {Top : Type} [Fintype Top] {m f : ℕ}
variable (D : Data U0 W Top m f) (C : Consts) (Xpp : ℝ)

def Lam5 (u0 : U0) : ℝ :=
  (∑ j : Fin m, (1 / (f : ℝ)) * ∑ ρ : Fin f, Real.log (D.w u0 j ρ * D.v / π)) + (m : ℝ) * D.lg
    - C.cCount * (D.La + (m : ℝ) ^ 2 * D.La / D.k)

def K5v5 (u0 : U0) : ℝ :=
  C.cSlope * D.nT * D.a * D.La * (1 + (m : ℝ) / D.k) + (m : ℝ) * (D.sumA * D.lg + C.cE * D.B0)
    + D.SDiv - D.sumA * Lam5 D C u0 + D.EDiv C

def K0v5 : ℝ :=
  D.sumA * (C.cCount * (D.La + (m : ℝ) ^ 2 * D.La / D.k))
    + D.EDiv C + (m : ℝ) * C.cE * D.B0 + C.cSlope * D.nT * D.a * D.La * (1 + (m : ℝ) / D.k)

def K7v5 : ℝ :=
  C.cSl1 * D.nT * (m : ℝ) * (D.a / D.k + D.b') * (C.cCount * (m : ℝ) * D.L) + C.cSl1 * Xpp + 1

lemma exponent_le_upper (hE : EComp5 D C) (u0 : U0) (u : W u0) :
    D.Ee u0 u ≤ (m : ℝ) * (D.sumA * D.lg + C.cE * D.B0) := by
  have := (abs_le.mp (hE u0 u)).2
  linarith

lemma exponent_ge_lower (hE : EComp5 D C) (u0 : U0) (u : W u0) :
    (m : ℝ) * (D.sumA * D.lg - C.cE * D.B0) ≤ D.Ee u0 u := by
  have := (abs_le.mp (hE u0 u)).1
  linarith

lemma s_lower5 (hS : D.HidaSetting C) (hDIV : D.DIV C) (hE : EComp5 D C) (hCount : Count5 D C)
    (hSl : D.Slopes C) (hSN : QuotientSlopeBoundsWith D C Xpp) (u0 : U0) :
    D.Ga u0 + D.muCC u0 - K5v5 D C u0 - wmean (D.d u0) (Lo5 D C Xpp u0) ≤ D.s u0 := by
  have hA := D.sumA_nonneg C hS
  obtain ⟨-, -, -, -, -, -, -, -, -, hd, -⟩ := hS
  unfold Data.s
  refine sub_wmean_le (hd u0) _ (fun u => ?_)
  have h1 := (hSN u0 u).2
  have h2 := hDIV u0 u
  rw [Finset.sum_sub_distrib, Data.sum_aT_mul] at h2
  have h3 : Lam5 D C u0 ≤ Real.log (D.T u0 u) := (hCount u0 u).1
  have h4 := mul_le_mul_of_nonneg_left h3 hA
  have h5 := exponent_le_upper D C hE u0 u
  have h6 := (hSl u0 u).1
  unfold K5v5 Data.SDiv Data.EDiv
  try dsimp only
  linarith

lemma Vvar_bound5 (hS : D.HidaSetting C) (hE : EComp5 D C) (hH : D.HComp C) (hCount : Count5 D C)
    (u0 : U0) (u u' : W u0) :
    (-D.Ee u0 u - D.h u0 u) - (-D.Ee u0 u' - D.h u0 u') ≤ D.Vvar C := by
  have hA := D.sumA_nonneg C hS
  have h1 := exponent_le_upper D C hE u0 u'
  have h2 := exponent_ge_lower D C hE u0 u
  have h3 := (abs_le.mp (hH u0 u' u)).2
  rw [Data.sum_aT_mul, Data.sum_aT_mul] at h3
  have h4 := (abs_le.mp ((hCount u0 u).2.2 u')).2
  have h5 := mul_le_mul_of_nonneg_left h4 hA
  unfold Data.Vvar
  linarith

lemma u_function_le_mean (hS : D.HidaSetting C) (hE : EComp5 D C) (hH : D.HComp C) (hCount : Count5 D C)
    (hSl : D.Slopes C) (hSN : QuotientSlopeBoundsWith D C Xpp) (u0 : U0) :
    D.uF u0 ≤ D.K3 C + wmean (D.d u0) (Lo5 D C Xpp u0) := by
  have hd := hS.2.2.2.2.2.2.2.2.2.1
  have hs : ∀ u, (D.muMaxN u0 u - D.h u0 u - D.K3 C) - wmean (D.d u0) (Lo5 D C Xpp u0)
      ≤ D.s u0 := by
    intro u
    unfold Data.s
    refine sub_wmean_le (hd u0) _ (fun u' => ?_)
    have h1 := (hSN u0 u).1
    have h2 := (hSN u0 u').2
    have h3 := (hSl u0 u).2
    have h4 := (hSl u0 u').1
    have h5 := Vvar_bound5 D C hS hE hH hCount u0 u u'
    unfold Data.K3
    try dsimp only
    linarith
  unfold Data.uF
  have hsup := Finset.sup'_le (Finset.univ_nonempty (α := W u0))
    (fun u : W u0 => D.muMaxN u0 u - D.h u0 u)
    (a := D.s u0 + (D.K3 C + wmean (D.d u0) (Lo5 D C Xpp u0)))
    (fun u _ => by have := hs u; linarith)
  linarith

lemma key_identity5 (hv : 0 < D.v) (hf : 0 < f) (u0 : U0) (hw : ∀ j ρ, 0 < D.w u0 j ρ) :
    D.SDiv - D.sumA * Lam5 D C u0 + (m : ℝ) * D.sumA * D.lg =
      D.Main u0 + D.sumA * (C.cCount * (D.La + (m : ℝ) ^ 2 * D.La / D.k)) := by
  have h := D.key_identity C hv hf u0 hw
  unfold Data.abelian₂ at h
  unfold Lam5
  linear_combination h

lemma Ga_bound5 (hS : D.HidaSetting C) (hDIV : D.DIV C) (hE : EComp5 D C)
    (hH : D.HComp C) (hCount : Count5 D C) (hSl : D.Slopes C) (hSN : QuotientSlopeBoundsWith D C Xpp)
    (hSI : D.SlopeIneq) (hHH : D.HHBound C) (hFP : D.FParams) (u0 : U0) :
    D.Ga u0 ≤ D.Main u0 + Real.log (Fintype.card (W u0) : ℝ) + K0v5 D C
      + wmean (D.d u0) (Lo5 D C Xpp u0)
      + (1 - D.delBar)⁻¹ * (4 * Real.log (1 + D.x ^ C.cHH)
          * (D.K3 C + wmean (D.d u0) (Lo5 D C Xpp u0) + D.b)
        + (D.etaBar + 4 * Real.sqrt D.eBar) * (D.x ^ C.cHH * D.b)) := by
  have hsl := s_lower5 D C Xpp hS hDIV hE hCount hSl hSN u0
  have huF0 := D.uF_nonneg C hS u0
  have huF := u_function_le_mean D C Xpp hS hE hH hCount hSl hSN u0
  obtain ⟨hx, hb, -, -, -, hv, hf, -, hw, -, -, -, -, hdelBar, hetaBar, heBar0, heBar⟩ := hS
  have hid := key_identity5 D C hv hf u0 (hw u0)
  obtain ⟨hdel0, hdelle, heta0, hetale, he0, hele⟩ := hFP u0
  obtain ⟨hHH1, hHH2, hHH3⟩ := hHH u0
  have hSI' := hSI u0 hdel0 (by linarith) heta0 he0 (by linarith) hHH1 hHH2
  have hX : 0 < D.x ^ C.cHH := Real.rpow_pos_of_pos hx _
  have hphi := phi_bound huF0 hHH2 hHH3 hb hX huF
  have hA0 : 0 ≤ 4 * D.uF u0 * Real.log (1 + D.HH u0 / D.uF u0) :=
    mul_nonneg (by linarith)
      (Real.log_nonneg (by have := div_nonneg hHH2.le huF0; linarith))
  have hsq : Real.sqrt (D.e u0) ≤ Real.sqrt D.eBar := Real.sqrt_le_sqrt hele
  have hc0 : 0 ≤ D.η u0 + 4 * Real.sqrt (D.e u0) :=
    add_nonneg heta0 (mul_nonneg (by norm_num) (Real.sqrt_nonneg _))
  have hc1 : 0 ≤ D.etaBar + 4 * Real.sqrt D.eBar :=
    add_nonneg hetaBar (mul_nonneg (by norm_num) (Real.sqrt_nonneg _))
  have hB : (D.η u0 + 4 * Real.sqrt (D.e u0)) * D.HH u0
      ≤ (D.etaBar + 4 * Real.sqrt D.eBar) * (D.x ^ C.cHH * D.b) :=
    calc (D.η u0 + 4 * Real.sqrt (D.e u0)) * D.HH u0
        ≤ (D.etaBar + 4 * Real.sqrt D.eBar) * D.HH u0 :=
          mul_le_mul_of_nonneg_right (by linarith) hHH2.le
      _ ≤ (D.etaBar + 4 * Real.sqrt D.eBar) * (D.x ^ C.cHH * D.b) :=
          mul_le_mul_of_nonneg_left hHH3 hc1
  have hB0 : 0 ≤ (D.η u0 + 4 * Real.sqrt (D.e u0)) * D.HH u0 := mul_nonneg hc0 hHH2.le
  have hinv : (1 - D.del u0)⁻¹ ≤ (1 - D.delBar)⁻¹ := inv_anti₀ (by linarith) (by linarith)
  have hinv0 : 0 ≤ (1 - D.delBar)⁻¹ := inv_nonneg.mpr (by linarith)
  have hPhi : (1 - D.del u0)⁻¹ * (4 * D.uF u0 * Real.log (1 + D.HH u0 / D.uF u0)
        + (D.η u0 + 4 * Real.sqrt (D.e u0)) * D.HH u0)
      ≤ (1 - D.delBar)⁻¹ * (4 * Real.log (1 + D.x ^ C.cHH)
          * (D.K3 C + wmean (D.d u0) (Lo5 D C Xpp u0) + D.b)
        + (D.etaBar + 4 * Real.sqrt D.eBar) * (D.x ^ C.cHH * D.b)) :=
    calc _ ≤ (1 - D.delBar)⁻¹ * (4 * D.uF u0 * Real.log (1 + D.HH u0 / D.uF u0)
          + (D.η u0 + 4 * Real.sqrt (D.e u0)) * D.HH u0) :=
          mul_le_mul_of_nonneg_right hinv (by linarith)
      _ ≤ _ := mul_le_mul_of_nonneg_left (by linarith) hinv0
  unfold K0v5
  unfold K5v5 at hsl
  linarith

lemma weighted_mean_lower_bound_le (hS : D.HidaSetting C) (hCount : Count5 D C) (u0 : U0) :
    wmean (D.d u0) (Lo5 D C Xpp u0) ≤ C.cSl1 * D.IO u0 + K7v5 D C Xpp := by
  obtain ⟨-, -, ha, hb', hk, -, -, -, -, hd, -, -, hcSl1, -⟩ := hS
  refine wmean_le_const (hd u0) _ (fun u => ?_)
  have hc : 0 ≤ C.cSl1 * D.nT * (m : ℝ) * (D.a / D.k + D.b') :=
    mul_nonneg (mul_nonneg (mul_nonneg hcSl1 D.nT_nonneg) (Nat.cast_nonneg _))
      (add_nonneg (div_nonneg ha hk.le) hb')
  have h1 := mul_le_mul_of_nonneg_left (hCount u0 u).2.1 hc
  unfold Lo5 K7v5
  linarith

end

theorem each_unit_bound_statement {U0 : Type} [Fintype U0] {W : U0 → Type}
    [∀ u0, Fintype (W u0)] [∀ u0, Nonempty (W u0)] {Top : Type} [Fintype Top] {m f : ℕ}
    (D : Data U0 W Top m f) (C : Consts) (Xpp : ℝ) : PointwiseBoundVariant D C Xpp := by
  intro hS hDIV hE hH hCount hSl hSN hLoss hSI hHH hFP u0
  have hx : 0 < D.x := hS.1
  have hdelBar : D.delBar < 1 := hS.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hcSl1 : 0 ≤ C.cSl1 := hS.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hinv0 : 0 ≤ (1 - D.delBar)⁻¹ := inv_nonneg.mpr (by linarith)
  have hX : 0 < D.x ^ C.cHH := Real.rpow_pos_of_pos hx _
  have hLX : 0 ≤ Real.log (1 + D.x ^ C.cHH) := Real.log_nonneg (by linarith)
  have hc4 : 0 ≤ (1 - D.delBar)⁻¹ * (4 * Real.log (1 + D.x ^ C.cHH)) :=
    mul_nonneg hinv0 (mul_nonneg (by norm_num) hLX)
  have h1 := Ga_bound5 D C Xpp hS hDIV hE hH hCount hSl hSN hSI hHH hFP u0
  have h2 := weighted_mean_lower_bound_le D C Xpp hS hCount u0
  have hIO := mul_le_mul_of_nonneg_left (hLoss u0).2 hcSl1
  have hML : wmean (D.d u0) (Lo5 D C Xpp u0) ≤ MLo5 D C Xpp := by
    unfold MLo5; unfold K7v5 at h2; linarith
  have h3 := mul_le_mul_of_nonneg_left hML hc4
  have h4 := (hLoss u0).1
  unfold Data.K3 at h1
  unfold K0v5 Data.EDiv at h1
  unfold ErrX5at UBar5
  linarith

def C1 : Consts := ⟨1, 1, 1, 1, 1, 1, 1, 1, 1, 1⟩

end Formalism.LFunctionChainParameters.WeightedSlopeBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SizeWindowBrackets.ChainSlopeWindows.LevelOfCongruence =====
