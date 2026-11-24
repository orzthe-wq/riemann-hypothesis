module

public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpUnif
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpBig
public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.DegreeRatioFormulaStatement
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyFormalDegreeLowerBound
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BetaCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CoefDecay
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZTie
public import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable
import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpNZCut, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomSchurG, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomTie, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZFinal

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpNZCut =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpNZCut", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpUnif\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpBig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal InnerProductSpace

noncomputable section

namespace Formalism.MainNotions.S.Pv.LemmaJ

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.Bridge Formalism.MainNotions.S.ThB

def AmpNZCoef : Prop :=
  ∀ Cg cb Cu cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl → ∀ (D : D7) (large₂ : SizeData₂ D),
    Cnt.Hyp0 D large₂ C' Cl Cg cb Cu cT CT C0 →
    ∀ τ w w', HypTT D w w' → ∀ θ (W : LocW D.R.k D.R.rS) (hW : GoodW D τ w w' θ W)
      (A : LocS W) (hA : GoodS D (lamD D τ) A) (hT : 0 < Tr D w) (hT' : 0 < Tr D w'),
    ∀ μsec, IsSection D.R.k D.R.rS W.z W.z' μsec →
      ∃ f : MatKR D.R.k D.R.rS →
          ((toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT').Wq →L[ℂ] (toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT').Wp),
        OrbEq D hW hA hT hT' f ∧ jNorm2 (toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT') f μsec ≠ 0

theorem ampNZ_of (h : AmpNZCoef) : AmpNZ := by
  intro Cg cb Cu cT CT C0
  obtain ⟨A1, B1, h'⟩ := h Cg cb Cu cT CT C0
  refine ⟨A1, B1, fun C' Cl hC' hCl D large₂ hH τ w w' hTT θ W hW A hA hT hT' μsec hsec => ?_⟩
  obtain ⟨f, hOrb, hne⟩ := h' C' Cl hC' hCl D large₂ hH τ w w' hTT θ W hW A hA hT hT' μsec hsec
  rw [← big_cell_eq D τ w w' θ W hW (lamD D τ) A hA hT hT' f hOrb μsec hsec]
  exact hne

end Formalism.MainNotions.S.Pv.LemmaJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpNZCut =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomSchurG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomSchurG", "h": "module\n\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

open Matrix MeasureTheory
open scoped InnerProductSpace ENNReal

noncomputable section

namespace Formalism.L2.S.Pv.Mom

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Bridge Formalism.MainNotions.CayleySignature

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def ParamTieG (D : D7) (Cn : ℝ) : Prop :=
  0 < kaS D ∧ ∀ (τ : D.what₂.Tau) (lam' : Fin (2 * D.R.rS + D.R.k + 1) → ℝ),
    l1dist lam' (lamD D τ) ≤ Cn * D.R.k * (D.R.m : ℝ) ^ 3 → IsHCParam lam' →
    ∃ h : ℝ, GapAtLeast (epsSH D.R) lam' h ∧ Formalism.FourierDecayAlt.ThreeDimData.GapOK D.R.k D.R.rS h

end Formalism.L2.S.Pv.Mom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomSchurG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomTie =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomTie", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomSchurG\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.DegreeRatioFormulaStatement\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyFormalDegreeLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

namespace Formalism.L2.S.Pv.Mom

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Bridge

theorem gapOK_mono {k r : ℕ} {h0 h : ℝ} (h1 : Formalism.FourierDecayAlt.ThreeDimData.GapOK k r h0) (hle : h0 ≤ h) :
    Formalism.FourierDecayAlt.ThreeDimData.GapOK k r h := by
  obtain ⟨hk, h2, h3, h4⟩ := h1
  have hmono : Formalism.FourierDecayAlt.ThreeDimData.aOf r h0 ≤ Formalism.FourierDecayAlt.ThreeDimData.aOf r h := by
    unfold Formalism.FourierDecayAlt.ThreeDimData.aOf
    exact div_le_div_of_nonneg_right hle (by positivity)
  exact ⟨hk, h2.trans hle, h3.trans hmono, h4.trans hmono⟩

theorem kaS_pos_of_hyp {D : D7} {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT : ℝ} (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) :
    0 < kaS D := by
  unfold kaS gg
  have hka := Formalism.MainNotions.BridgeLemma.sza_ka_pos D
  have h0 : (0 : ℝ) < D.host.g 0 := by exact_mod_cast (D.host.g_prime 0).pos
  have h1 : (0 : ℝ) < D.host.g 1 := by exact_mod_cast (D.host.g_prime 1).pos
  positivity

def H0 (k r : ℕ) : ℝ :=
  1000 * ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) *
    (((3 * (r + 1) : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + ((2 * r + k + 1 : ℕ) : ℝ) ^ 3) / 4

theorem explicit_gap_le_polynomial (k r : ℕ) (hk : 1 ≤ k) : H0 k r ≤ 1000 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 8 := by
  unfold H0
  have hN1 : (1 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ 2 * r + k + 1)
  have haN : ((2 * r + 2 : ℕ) : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 2 * r + 2 ≤ 2 * r + k + 1)
  have h3 : ((3 * (r + 1) : ℕ) : ℝ) ≤ 2 * ((2 * r + k + 1 : ℕ) : ℝ) := by
    exact_mod_cast (by omega : 3 * (r + 1) ≤ 2 * (2 * r + k + 1))
  have hpow : ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 5 := by
    calc ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) :=
          Real.rpow_le_rpow (by positivity) haN (by norm_num)
      _ ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ ((5 : ℕ) : ℝ) := Real.rpow_le_rpow_of_exponent_le hN1 (by norm_num)
      _ = ((2 * r + k + 1 : ℕ) : ℝ) ^ 5 := Real.rpow_natCast _ _
  have hN0 : (0 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by positivity
  have hq : (((3 * (r + 1) : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + ((2 * r + k + 1 : ℕ) : ℝ) ^ 3) / 4 ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 := by
    have : ((3 * (r + 1) : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 ≤ 2 * ((2 * r + k + 1 : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 :=
      mul_le_mul_of_nonneg_right h3 (by positivity)
    nlinarith
  calc 1000 * ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) *
        (((3 * (r + 1) : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + ((2 * r + k + 1 : ℕ) : ℝ) ^ 3) / 4
        = 1000 * ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) *
          ((((3 * (r + 1) : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + ((2 * r + k + 1 : ℕ) : ℝ) ^ 3) / 4) := by ring
    _ ≤ 1000 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 5 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 :=
        mul_le_mul (mul_le_mul_of_nonneg_left hpow (by norm_num)) hq (by positivity) (by positivity)
    _ = 1000 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 8 := by ring

theorem gap_ok_explicit (k r : ℕ) (hk : 1 ≤ k) : Formalism.FourierDecayAlt.ThreeDimData.GapOK k r (H0 k r) := by
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  have hc : ((2 * r + 2 : ℕ) : ℝ) = 2 * ((r : ℝ) + 1) := by push_cast; ring
  have hcpos : (0 : ℝ) < 2 * ((r : ℝ) + 1) := by positivity
  have hsq1 : 1 ≤ Real.sqrt (2 * ((r : ℝ) + 1)) := by
    rw [Real.one_le_sqrt]
    linarith [Nat.cast_nonneg (α := ℝ) r]
  have hrp : ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) =
      (2 * ((r : ℝ) + 1)) ^ 4 * Real.sqrt (2 * ((r : ℝ) + 1)) := by
    rw [hc, show (9 : ℝ) / 2 = ((4 : ℕ) : ℝ) + 1 / 2 by norm_num, Real.rpow_add hcpos, Real.rpow_natCast,
      Real.sqrt_eq_rpow]
  have hH : H0 (j + 1) r = 250 * ((2 * ((r : ℝ) + 1)) ^ 4 * Real.sqrt (2 * ((r : ℝ) + 1))) *
      (3 * ((r : ℝ) + 1) * (2 * (r : ℝ) + (j : ℝ) + 2) ^ 2 + (2 * (r : ℝ) + (j : ℝ) + 2) ^ 3) := by
    unfold H0
    rw [hrp]
    push_cast
    ring
  have hA : Formalism.FourierDecayAlt.ThreeDimData.aOf r (H0 (j + 1) r) = 125 / 4 * (2 * ((r : ℝ) + 1)) ^ 4 *
      (3 * ((r : ℝ) + 1) * (2 * (r : ℝ) + (j : ℝ) + 2) ^ 2 + (2 * (r : ℝ) + (j : ℝ) + 2) ^ 3) := by
    rw [hH]
    unfold Formalism.FourierDecayAlt.ThreeDimData.aOf
    field_simp
    ring
  refine ⟨by omega, ?_, ?_, ?_⟩
  · rw [hH]
    have hX : 0 ≤ (2 * ((r : ℝ) + 1)) ^ 4 *
        (3 * ((r : ℝ) + 1) * (2 * (r : ℝ) + (j : ℝ) + 2) ^ 2 + (2 * (r : ℝ) + (j : ℝ) + 2) ^ 3) := by positivity
    have h1 := mul_le_mul_of_nonneg_left hsq1 hX
    have h2 : 120 * ((2 * r + (j + 1) + 1 : ℕ) : ℝ) ^ 3 ≤ 250 * ((2 * ((r : ℝ) + 1)) ^ 4 *
        (3 * ((r : ℝ) + 1) * (2 * (r : ℝ) + (j : ℝ) + 2) ^ 2 + (2 * (r : ℝ) + (j : ℝ) + 2) ^ 3)) := by
      rw [← sub_nonneg]
      push_cast
      ring_nf
      positivity
    nlinarith
  · rw [hA]
    unfold Formalism.FourierDecayAlt.ThreeDimData.Mexp Formalism.FourierDecayAlt.ThreeDimData.AS Formalism.FourierDecayAlt.ThreeDimData.AG Formalism.FourierDecayAlt.ThreeDimData.dN
    rw [← sub_nonneg]
    push_cast
    ring_nf
    positivity
  · rw [hA]
    unfold Formalism.FourierDecayAlt.ThreeDimData.AG
    rw [← sub_nonneg]
    push_cast
    ring_nf
    positivity

theorem paramTieG_of {D : D7} {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT : ℝ} (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (Cn : ℝ) (hL : 1000 + |Cn| ≤ Cl * large₂.sc.L) : ParamTieG D Cn := by
  have hmf : D.R.m ^ 4 ≤ D.R.f := hH.2.2.1
  have hk3 : 3 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hm2 : 2 ≤ D.R.m := D.R.two_le_m
  have hrk : D.R.k + 1 ≤ D.R.r := by
    show D.R.k + 1 ≤ D.R.k + D.R.m - 1
    omega
  have hK : (3 : ℝ) ≤ (D.R.k : ℝ) := by exact_mod_cast hk3
  have hM : (2 : ℝ) ≤ (D.R.m : ℝ) := by exact_mod_cast hm2
  have hMF : (D.R.m : ℝ) ^ 4 ≤ (D.R.f : ℝ) := by exact_mod_cast hmf
  have hRK : (D.R.k : ℝ) + 1 ≤ (D.R.r : ℝ) := by exact_mod_cast hrk
  have hR1 : 1 ≤ (D.R.r : ℝ) := by linarith
  have hF1 : 1 ≤ (D.R.f : ℝ) := by
    have : (1 : ℝ) ≤ (D.R.m : ℝ) ^ 4 := one_le_pow₀ (by linarith)
    linarith
  have hX0 : 0 ≤ (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 := by positivity
  have hX8 : (D.R.r : ℝ) ^ 8 ≤ (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 := by
    calc (D.R.r : ℝ) ^ 8 ≤ (D.R.r : ℝ) ^ 19 := pow_le_pow_right₀ hR1 (by norm_num)
      _ ≤ (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 :=
          le_mul_of_one_le_right (by positivity) (one_le_pow₀ hF1)
  have hX2 : 2 * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3 ≤ (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 := by
    have h1 : (D.R.r : ℝ) ^ 2 ≤ (D.R.r : ℝ) ^ 19 := pow_le_pow_right₀ hR1 (by norm_num)
    have h2 : (D.R.f : ℝ) ≤ (D.R.f : ℝ) ^ 5 := by
      simpa using pow_le_pow_right₀ hF1 (by norm_num : (1 : ℕ) ≤ 5)
    have h3 : (D.R.m : ℝ) ^ 3 ≤ (D.R.m : ℝ) ^ 4 := pow_le_pow_right₀ (by linarith) (by norm_num)
    have h4 : 2 * (D.R.k : ℝ) ≤ (D.R.r : ℝ) ^ 2 := by nlinarith
    calc 2 * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3 ≤ (D.R.r : ℝ) ^ 2 * (D.R.f : ℝ) :=
          mul_le_mul h4 (h3.trans hMF) (by positivity) (by positivity)
      _ ≤ (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 := mul_le_mul h1 h2 (by linarith) (by positivity)
  refine ⟨kaS_pos_of_hyp hH, fun τ lam' hd _ => ?_⟩
  refine ⟨Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L - 2 * (Cn * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3), ?_, ?_⟩
  · intro a b hab
    have h1 : Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L ≤ |lamD D τ a - lamD D τ b| :=
      Formalism.MainNotions.BridgeLemma.szh_gap hH τ a b hab
    have ha : |lam' a - lamD D τ a| ≤ l1dist lam' (lamD D τ) :=
      Finset.single_le_sum (f := fun i => |lam' i - lamD D τ i|) (fun i _ => abs_nonneg _) (Finset.mem_univ a)
    have hb : |lam' b - lamD D τ b| ≤ l1dist lam' (lamD D τ) :=
      Finset.single_le_sum (f := fun i => |lam' i - lamD D τ i|) (fun i _ => abs_nonneg _) (Finset.mem_univ b)
    have t1 := abs_sub_le (lamD D τ a) (lam' a) (lamD D τ b)
    have t2 := abs_sub_le (lam' a) (lam' b) (lamD D τ b)
    rw [abs_sub_comm (lamD D τ a) (lam' a)] at t1
    linarith
  · refine gapOK_mono (gap_ok_explicit D.R.k D.R.rS (by omega)) ?_
    have hH0 := explicit_gap_le_polynomial D.R.k D.R.rS (by omega)
    rw [Formalism.MainNotions.S.dimS_eq] at hH0
    have hCX : (1000 + |Cn|) * ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5) ≤ Cl * large₂.sc.L * ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5) := mul_le_mul_of_nonneg_right hL hX0
    have hCn : Cn * (2 * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3) ≤ |Cn| * ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5) :=
      (mul_le_mul_of_nonneg_right (le_abs_self Cn) (by positivity)).trans
        (mul_le_mul_of_nonneg_left hX2 (abs_nonneg Cn))
    have hGX : Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L = Cl * large₂.sc.L * ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5) := by ring
    nlinarith [hH0, hX8, hCX, hCn, hGX]

end Formalism.L2.S.Pv.Mom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomTie =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZFinal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZFinal", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpNZCut\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BetaCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CoefDecay\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZTie\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MomTie\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal InnerProductSpace

noncomputable section

namespace Formalism.MainNotions.S.Pv.LemmaJ

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.Bridge Formalism.MainNotions.S.ThB

def AmpOrbCoefDD : Prop :=
  ∀ Cg cb Cu cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl → ∀ (D : D7) (large₂ : SizeData₂ D),
    Cnt.Hyp0 D large₂ C' Cl Cg cb Cu cT CT C0 →
    ∀ τ w w', HypTT D w w' → ∀ θ (W : LocW D.R.k D.R.rS) (hW : GoodW D τ w w' θ W)
      (A : LocS W) (hA : GoodS D (lamD D τ) A) (hT : 0 < Tr D w) (hT' : 0 < Tr D w'),
    ∃ (v v' : A.H) (l : W.Wp) (l' : W.Wq) (ξ : W.Wp) (ξ' : W.Wq) (κ : ℂ), κ ≠ 0 ∧
      v ∈ PI.UpqRep.smoothVecs (k := D.R.k) (r := D.R.rS) A.σ ∧
      v' ∈ PI.UpqRep.smoothVecs (k := D.R.k) (r := D.R.rS) A.σ ∧
      Formalism.FourierDecayAlt.ThreeDimData.be W.z (toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT').c W.π A.σ W.μW
                (toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT').μN v v = (innerSL ℂ l).smulRight l ∧
      Formalism.FourierDecayAlt.ThreeDimData.be W.z' (toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT').c W.π' A.σ W.μW'
                (toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT').μN v' v' = (innerSL ℂ l').smulRight l' ∧
      ⟪l, ξ⟫_ℂ ≠ 0 ∧ ⟪ξ', l'⟫_ℂ ≠ 0 ∧
      OrbEq D hW hA hT hT' (fun g => κ • Formalism.MainNotions.S.Pv.AmpDD.coefF (toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT')
        v v' ξ ξ' g)

theorem ampNZCoef_of (hE : AmpOrbCoefDD) (hCI : Formalism.MainNotions.S.Pv.BetaCut.CoefInCC)
    (hBI : Formalism.MainNotions.S.Pv.BetaCut.BetaInfCoefNZ) : AmpNZCoef := by
  intro Cg cb Cu cT CT C0
  obtain ⟨A1, B1, hE'⟩ := hE Cg cb Cu cT CT C0
  refine ⟨A1, max B1 1000, fun C' Cl hC' hCl D large₂ hH τ w w' hTT θ W hW A hA hT hT' μsec hsec => ?_⟩
  have hCl1 : B1 ≤ Cl := le_trans (le_max_left _ _) hCl
  have hCl2 : (1000 : ℝ) ≤ Cl := le_trans (le_max_right _ _) hCl
  obtain ⟨v, v', l, l', ξ, ξ', κ, hκ, hv, hv', hbe, hbe', hl, hl', hOrb⟩ :=
    hE' C' Cl hC' hCl1 D large₂ hH τ w w' hTT θ W hW A hA hT hT'
  refine ⟨_, hOrb, ?_⟩
  set L := toBessel D τ w w' θ W (lamD D τ) A hW hA hT hT' with hLdef
  have hk2 : 2 ≤ D.R.k := by have := Formalism.MainNotions.BridgeLemma.five_le_k D; omega

  have hv0 : 0 < D.host.v := by
    unfold Host.v Host.rdE
    refine div_pos (Real.rpow_pos_of_pos (abs_pos.2 ?_) _) two_pos
    exact_mod_cast NumberField.discr_ne_zero D.host.E
  have hka0 : 0 < D.host.ka := by unfold Host.ka; exact div_pos Real.pi_pos hv0
  have hg0 : (0 : ℝ) < D.host.g 0 := by exact_mod_cast (D.host.g_prime 0).pos
  have hg1 : (0 : ℝ) < D.host.g 1 := by exact_mod_cast (D.host.g_prime 1).pos
  set ka : ℝ := D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) with hka
  have hkapos : 0 < ka := by positivity
  have hc : L.c = ((2 * ka : ℝ) : ℂ) := by
    show (((2 * D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) : ℝ) : ℂ)) = _
    congr 1; rw [hka]; ring

  have hW' := hW
  obtain ⟨-, -, -, -, -, -, hG, -, -, -, -, hNq, hq, -⟩ := hW'
  have hκtop : kapN D θ ≠ ⊤ := ENNReal.ofReal_ne_top
  have hκ0 : kapN D θ ≠ 0 := by
    intro h0
    have hμN : W.μN = 0 := by rw [hNq, h0]; unfold haarLie; rw [zero_smul]
    have hS0 : muS W.μW W.μN = 0 := by unfold muS; rw [hμN, Measure.prod_zero, Measure.map_zero]
    have h1 := hq (fun _ => 1) measurable_const
    rw [hS0] at h1
    simp at h1
    exact hG.2.1 h1

  have hL1 : (1 : ℝ) ≤ large₂.sc.L := by
    unfold Scale.L
    exact Real.one_le_rpow (le_of_lt large₂.sc.one_lt_alt) (le_of_lt large₂.sc.eps_pos)
  obtain ⟨-, hTie⟩ := Formalism.L2.S.Pv.Mom.paramTieG_of hH.1 0 (by rw [abs_zero, add_zero]; nlinarith)
  have hl0 : l1dist (lamD D τ) (lamD D τ) ≤ 0 * D.R.k * (D.R.m : ℝ) ^ 3 := by
    unfold l1dist; simp
  obtain ⟨h, hgap, hok⟩ := hTie τ (lamD D τ) hl0 (Formalism.MainNotions.S.Inh.obj_isHCParam_lamSH D.R (D.hc τ))
  have hsm : jNorm2 L (fun g => κ • Formalism.MainNotions.S.Pv.AmpDD.coefF L v v' ξ ξ' g) μsec =
      ENNReal.ofReal (‖κ‖ ^ 2) * jNorm2 L (Formalism.MainNotions.S.Pv.AmpDD.coefF L v v' ξ ξ') μsec :=
    Formalism.MainNotions.BesselShellMomentBounds.jNorm2_smul L κ _ μsec
  rw [hsm]
  refine mul_ne_zero (ENNReal.ofReal_pos.2 (pow_pos (norm_pos_iff.2 hκ) 2)).ne' ?_
  exact Formalism.L2.S.Pv.AmpNZTie.jNorm2_coef_ne' hk2 L ka hkapos hc hκ0 hκtop μsec hsec h hgap hok v v' hv hv'
    l l' ξ ξ' hbe hbe' hl hl' hCI hBI

theorem coefficients_in_compact_closure : Formalism.MainNotions.S.Pv.BetaCut.CoefInCC := by
  intro k r ε lam H _ _ _ σ h m A hlam hσ hgap hm hA v hv v' hv' Wp Wq _ _ _ _ ξ ξ'
  exact Formalism.L2.SG.Pf.CoefDecay.coefM_inCC hlam hgap m hm hA hσ hv hv' ξ ξ' 5

theorem ampNZ_of_parts (hE : AmpOrbCoefDD) (hBI : Formalism.MainNotions.S.Pv.BetaCut.BetaInfCoefNZ) : AmpNZ :=
  ampNZ_of (ampNZCoef_of hE coefficients_in_compact_closure hBI)


end Formalism.MainNotions.S.Pv.LemmaJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZFinal =====
