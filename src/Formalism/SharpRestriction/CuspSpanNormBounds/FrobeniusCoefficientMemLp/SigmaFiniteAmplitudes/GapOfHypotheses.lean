module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyFormalDegreeLowerBound
import CompanionTheory.AutomorphicTheory.BesselWaveGrids.GapSizes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.NearParameterGap, Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.GapOfHypotheses

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.NearParameterGap =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.NearParameterGap", "h": "module\n\nimport CompanionTheory.AutomorphicTheory.BesselWaveGrids.GapSizes\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.NearParameterGap

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.OnePlaceEstimates

theorem consts (k r : ℕ) (hk : 1 ≤ k) :
    Formalism.FourierDecayAlt.ThreeDimData.Mexp r ≤ (2 * (r : ℝ) + 2) ^ 2 / 2 ∧ 0 ≤ Formalism.FourierDecayAlt.ThreeDimData.Mexp r ∧
    Formalism.FourierDecayAlt.ThreeDimData.AS k r ≤ 2 * (2 * (r : ℝ) + k + 1) ^ 3 ∧ 0 ≤ Formalism.FourierDecayAlt.ThreeDimData.AS k r ∧
    Formalism.FourierDecayAlt.ThreeDimData.AG k r ≤ 4 * (2 * (r : ℝ) + k + 1) ^ 3 ∧ 0 ≤ Formalism.FourierDecayAlt.ThreeDimData.AG k r := by
  apply CompanionTheory.WaveGrid.GapSizes.consts <;> assumption

end Formalism.MainNotions.NearParameterGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.NearParameterGap =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.GapOfHypotheses =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.GapOfHypotheses", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyFormalDegreeLowerBound\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NearParameterGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.S.Pv.AmpDDPf

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.Pv.AmpDD

theorem arith (N m s h Cl M AS AG : ℝ) (hN : 6 ≤ N) (hm2 : 2 ≤ m) (hmN : m ≤ N) (hs1 : 1 ≤ s) (hsm : s ≤ m)
    (hCl : 1000 ≤ Cl) (hh : 8 * Cl * N ^ 19 ≤ h) (hM : M ≤ m ^ 2 / 2) (_hM0 : 0 ≤ M) (hAS : AS ≤ 2 * N ^ 3)
    (hAS0 : 0 ≤ AS) (hAG : AG ≤ 4 * N ^ 3) (hAG0 : 0 ≤ AG) :
    120 * N ^ 3 ≤ h ∧ 2 * M * (AS + AG) + AG + 3 ≤ h / (8 * s) ∧
      9 * (m / 2) * N ^ 2 + 3 * AG + 3 ≤ h / (8 * s) ∧
      10 * (m / 2) ^ 2 * (AS + AG) + 2 * AG + 4 ≤ h / (8 * s) := by
  have hN1 : (1 : ℝ) ≤ N := by linarith
  have hN0 : (0 : ℝ) ≤ N := by linarith
  have hs0 : (0 : ℝ) < s := by linarith
  have hsN : s ≤ N := le_trans hsm hmN
  have hm0 : (0 : ℝ) ≤ m := by linarith
  have h35 : N ^ 3 ≤ N ^ 5 := pow_le_pow_right₀ hN1 (by norm_num)
  have h319 : N ^ 3 ≤ N ^ 19 := pow_le_pow_right₀ hN1 (by norm_num)
  have h619 : N ^ 6 ≤ N ^ 19 := pow_le_pow_right₀ hN1 (by norm_num)
  have h15 : (1 : ℝ) ≤ N ^ 5 := one_le_pow₀ hN1
  have h19 : (0 : ℝ) ≤ N ^ 19 := pow_nonneg hN0 19
  have hClN : 1000 * N ^ 19 ≤ Cl * N ^ 19 := mul_le_mul_of_nonneg_right hCl h19
  have hmm : m ^ 2 ≤ N ^ 2 := by nlinarith
  have hMb : M ≤ N ^ 2 / 2 := by linarith
  have hA : AS + AG ≤ 6 * N ^ 3 := by linarith
  have hA0 : 0 ≤ AS + AG := by linarith
  have key : ∀ X : ℝ, X ≤ 30 * N ^ 5 → X ≤ h / (8 * s) := by
    intro X hX
    rw [le_div_iff₀ (by linarith)]
    have q1 : X * (8 * s) ≤ 30 * N ^ 5 * (8 * s) := mul_le_mul_of_nonneg_right hX (by linarith)
    have q2 : 30 * N ^ 5 * (8 * s) ≤ 30 * N ^ 5 * (8 * N) :=
      mul_le_mul_of_nonneg_left (by linarith) (by positivity)
    have q3 : 30 * N ^ 5 * (8 * N) = 240 * N ^ 6 := by ring
    linarith
  refine ⟨by linarith, key _ ?_, key _ ?_, key _ ?_⟩
  · have q : M * (AS + AG) ≤ N ^ 2 / 2 * (6 * N ^ 3) := mul_le_mul hMb hA hA0 (by positivity)
    have e : N ^ 2 / 2 * (6 * N ^ 3) = 3 * N ^ 5 := by ring
    linarith
  · have q : m * N ^ 2 ≤ N * N ^ 2 := mul_le_mul_of_nonneg_right hmN (by positivity)
    have e : N * N ^ 2 = N ^ 3 := by ring
    linarith
  · have hm4 : (m / 2) ^ 2 ≤ N ^ 2 / 4 := by nlinarith
    have q : (m / 2) ^ 2 * (AS + AG) ≤ N ^ 2 / 4 * (6 * N ^ 3) := mul_le_mul hm4 hA hA0 (by positivity)
    have e : N ^ 2 / 4 * (6 * N ^ 3) = 3 / 2 * N ^ 5 := by ring
    linarith

theorem gap_of_hypotheses (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 Cn : ℝ) (hCl : 1000 ≤ Cl) (hCn : Cn ≤ Cl) :
    GapOfHyp0 D large₂ C' Cl Cg cb Cu cT CT C0 Cn := by
  intro hH τ lam' hdist
  obtain ⟨hS0, -, -⟩ := hH
  have hg := Formalism.MainNotions.BridgeLemma.szh_gap hS0 τ
  have hkL := Formalism.MainNotions.BridgeLemma.szh_k_le hS0 (by linarith) τ

  have hm2 := D.R.two_le_m
  have hkm := D.R.m_add_three_le_k
  have hrS : 2 * D.R.rS + 2 = D.R.m := Ranks.rS_two D.R
  have hr : D.R.r = 2 * D.R.rS + D.R.k + 1 := by unfold Ranks.r; omega
  set N : ℝ := (D.R.r : ℝ) with hNdef
  set m : ℝ := (D.R.m : ℝ) with hmdef
  set kk : ℝ := (D.R.k : ℝ) with hkdef
  have hNr : N = kk + m - 1 := by
    rw [hNdef, hkdef, hmdef]; unfold Ranks.r; push_cast [show 1 ≤ D.R.k + D.R.m by omega]; ring
  have hm2' : (2 : ℝ) ≤ m := by rw [hmdef]; exact_mod_cast hm2
  have hk5 : m + 3 ≤ kk := by rw [hmdef, hkdef]; exact_mod_cast hkm
  have hN6 : (6 : ℝ) ≤ N := by linarith
  have hmN : m ≤ N := by linarith
  have hkN : kk ≤ N := by linarith

  have hf : (2 : ℝ) ≤ (D.R.f : ℝ) := by
    have : 2 ≤ D.R.f := by
      unfold Ranks.f Ranks.n; have := D.R.ord_pos; omega
    exact_mod_cast this
  have hL : (1 / 2 : ℝ) ≤ large₂.sc.L := by
    by_contra hc
    push Not at hc
    have h1 : Real.exp (2 * large₂.sc.L) < Real.exp 1 := Real.exp_lt_exp.mpr (by linarith)
    have h2 : Real.exp 1 < 3 := by have := Real.exp_one_lt_d9; linarith
    linarith

  set h0 : ℝ := Cl * N ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L with hh0
  have hf5 : (32 : ℝ) ≤ (D.R.f : ℝ) ^ 5 := by
    have : (2 : ℝ) ^ 5 ≤ (D.R.f : ℝ) ^ 5 := pow_le_pow_left₀ (by norm_num) hf 5
    norm_num at this; linarith
  have hN19 : (0 : ℝ) ≤ N ^ 19 := by positivity
  have hClN : (0 : ℝ) ≤ Cl * N ^ 19 := by positivity
  have hh0big : 16 * (Cl * N ^ 19) ≤ h0 := by
    have e1 : Cl * N ^ 19 * 32 ≤ Cl * N ^ 19 * (D.R.f : ℝ) ^ 5 :=
      mul_le_mul_of_nonneg_left hf5 (by positivity)
    have e2 : Cl * N ^ 19 * (D.R.f : ℝ) ^ 5 * (1 / 2) ≤ h0 :=
      mul_le_mul_of_nonneg_left hL (by positivity)
    nlinarith

  have hkm3 : kk * m ^ 3 ≤ N ^ 19 := by
    have a1 : kk * m ^ 3 ≤ N * N ^ 3 :=
      mul_le_mul hkN (pow_le_pow_left₀ (by linarith) hmN 3) (by positivity) (by linarith)
    have a2 : N * N ^ 3 = N ^ 4 := by ring
    have a3 : N ^ 4 ≤ N ^ 19 := pow_le_pow_right₀ (by linarith) (by norm_num)
    linarith
  have hpert : 4 * (Cn * kk * m ^ 3) ≤ h0 / 2 := by
    have hkm0 : 0 ≤ kk * m ^ 3 := by positivity
    have b1 : Cn * kk * m ^ 3 ≤ Cl * N ^ 19 := by
      rcases le_total Cn 0 with hc | hc
      · have : Cn * (kk * m ^ 3) ≤ 0 := mul_nonpos_of_nonpos_of_nonneg hc hkm0
        have : (0 : ℝ) ≤ Cl * N ^ 19 := by positivity
        nlinarith
      · have : Cn * (kk * m ^ 3) ≤ Cl * N ^ 19 := mul_le_mul hCn hkm3 hkm0 (by linarith)
        nlinarith
    linarith
  refine ⟨h0 / 2, ?_, ?_, ?_⟩
  ·
    intro a b hab
    have h1 := hg a b hab
    have da : |lam' a - lamD D τ a| ≤ l1dist lam' (lamD D τ) := by
      unfold l1dist
      exact Finset.single_le_sum (f := fun i => |lam' i - lamD D τ i|) (fun i _ => abs_nonneg _) (Finset.mem_univ a)
    have db : |lam' b - lamD D τ b| ≤ l1dist lam' (lamD D τ) := by
      unfold l1dist
      exact Finset.single_le_sum (f := fun i => |lam' i - lamD D τ i|) (fun i _ => abs_nonneg _) (Finset.mem_univ b)
    have hlam : lamD D τ = lamSH D.R (D.hc τ) := rfl
    rw [hlam] at da db
    have tri : |lamSH D.R (D.hc τ) a - lamSH D.R (D.hc τ) b| ≤
        |lam' a - lam' b| + |lam' a - lamSH D.R (D.hc τ) a| + |lam' b - lamSH D.R (D.hc τ) b| := by
      have := abs_sub_le (lamSH D.R (D.hc τ) a) (lam' a) (lamSH D.R (D.hc τ) b)
      have h2 := abs_sub_le (lam' a) (lam' b) (lamSH D.R (D.hc τ) b)
      rw [abs_sub_comm (lamSH D.R (D.hc τ) a) (lam' a)] at this
      linarith
    have hd2 : l1dist lam' (lamD D τ) ≤ Cn * kk * m ^ 3 := by rw [hkdef, hmdef]; exact hdist
    rw [hlam] at hd2
    have : h0 ≤ |lamSH D.R (D.hc τ) a - lamSH D.R (D.hc τ) b| := h1
    linarith
  ·
    have hk1 : 1 ≤ D.R.k := by omega
    obtain ⟨cM, cM0, cS, cS0, cG, cG0⟩ := Formalism.MainNotions.NearParameterGap.consts D.R.k D.R.rS hk1
    have eN : ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) = N := by rw [hNdef, hr]
    have eM : (2 * (D.R.rS : ℝ) + 2) = m := by rw [hmdef, ← hrS]; push_cast; ring
    have eN' : 2 * (D.R.rS : ℝ) + D.R.k + 1 = N := by rw [← eN]; push_cast; ring
    rw [eM] at cM
    rw [eN'] at cS cG
    have hsq : Real.sqrt (2 * ((D.R.rS : ℝ) + 1)) = Real.sqrt m := by rw [← eM]; ring_nf
    have hs1 : (1 : ℝ) ≤ Real.sqrt m := by
      rw [show (1 : ℝ) = Real.sqrt 1 by simp]; exact Real.sqrt_le_sqrt (by linarith)
    have hsm : Real.sqrt m ≤ m := by
      rw [Real.sqrt_le_left (by linarith)]; nlinarith
    have hh8 : 8 * Cl * N ^ 19 ≤ h0 / 2 := by
      rw [show 8 * Cl * N ^ 19 = 8 * (Cl * N ^ 19) by ring]; linarith
    obtain ⟨g1, g2, g3, -⟩ := arith N m (Real.sqrt m) (h0 / 2) Cl (Formalism.FourierDecayAlt.ThreeDimData.Mexp D.R.rS) (Formalism.FourierDecayAlt.ThreeDimData.AS D.R.k D.R.rS)
      (Formalism.FourierDecayAlt.ThreeDimData.AG D.R.k D.R.rS) hN6 hm2' hmN hs1 hsm hCl hh8 cM cM0 cS cS0 cG cG0
    unfold Formalism.FourierDecayAlt.ThreeDimData.GapOK Formalism.FourierDecayAlt.ThreeDimData.aOf
    rw [hsq, eN]
    have hrS1 : 9 * ((D.R.rS : ℝ) + 1) = 9 * (m / 2) := by rw [← eM]; ring
    refine ⟨hk1, g1, g2, ?_⟩
    rw [hrS1]; exact g3
  ·
    have hk1 : 1 ≤ D.R.k := by omega
    obtain ⟨cM, cM0, cS, cS0, cG, cG0⟩ := Formalism.MainNotions.NearParameterGap.consts D.R.k D.R.rS hk1
    have eN : ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) = N := by rw [hNdef, hr]
    have eM : (2 * (D.R.rS : ℝ) + 2) = m := by rw [hmdef, ← hrS]; push_cast; ring
    have eN' : 2 * (D.R.rS : ℝ) + D.R.k + 1 = N := by rw [← eN]; push_cast; ring
    rw [eM] at cM
    rw [eN'] at cS cG
    have hsq : Real.sqrt (2 * ((D.R.rS : ℝ) + 1)) = Real.sqrt m := by rw [← eM]; ring_nf
    have hs1 : (1 : ℝ) ≤ Real.sqrt m := by
      rw [show (1 : ℝ) = Real.sqrt 1 by simp]; exact Real.sqrt_le_sqrt (by linarith)
    have hsm : Real.sqrt m ≤ m := by
      rw [Real.sqrt_le_left (by linarith)]; nlinarith
    have hh8 : 8 * Cl * N ^ 19 ≤ h0 / 2 := by
      rw [show 8 * Cl * N ^ 19 = 8 * (Cl * N ^ 19) by ring]; linarith
    obtain ⟨-, -, -, g4⟩ := arith N m (Real.sqrt m) (h0 / 2) Cl (Formalism.FourierDecayAlt.ThreeDimData.Mexp D.R.rS) (Formalism.FourierDecayAlt.ThreeDimData.AS D.R.k D.R.rS)
      (Formalism.FourierDecayAlt.ThreeDimData.AG D.R.k D.R.rS) hN6 hm2' hmN hs1 hsm hCl hh8 cM cM0 cS cS0 cG cG0
    unfold GapCell Formalism.FourierDecayAlt.ThreeDimData.aOf
    rw [hsq]
    have hrS1 : 10 * ((D.R.rS : ℝ) + 1) ^ 2 = 10 * (m / 2) ^ 2 := by rw [← eM]; ring
    rw [hrS1]; exact g4

end Formalism.MainNotions.S.Pv.AmpDDPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.GapOfHypotheses =====
