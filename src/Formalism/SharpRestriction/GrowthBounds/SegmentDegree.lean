module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TauDegreeOnPathBound
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DistAddTwoLeOfSameVec
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FourHundredSixteenLeA
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FrameZeroStrictMono
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.StrictMonoIntExists
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FiniteRestrictSupport
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SelIsComplRestrictSupport
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamMZero
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AllowedLettersOfLateRows
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerTimesMonomial
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialMemSupported
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SegmentProductDegreeDetermined
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CardFinRange
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DminusLeBeS
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SumSingleApplyZero
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DivMulSubLeDivSubDiv
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamImgApply
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.NonemptyDvrSettingOfStandard
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.Coarse
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestCountOf
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeight
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightAlt
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.PsiCutSupported
import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ReflectionMemGlevCastSucc
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DplusLeBeS
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SumPosOfPer
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementN, Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.AdmissibleSmallRatio, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BetaRatioBound, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamSatRestrict, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOf, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialDegreeAtW, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.M0LeBwOfIsW, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BfamAtWLetterEq, Formalism.SharpRestriction.GrowthBounds.SegmentDegree

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementN =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementN", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

def Consequences : Prop :=
  ∀ (r K Ns p E0 mS : ℕ) (a Y Q : ℝ), 2 ≤ r → 4 * r ≤ Ns → 13 ≤ p → 1 ≤ Y → 1 ≤ Q →
    1088 * (Ns : ℝ) ^ 2 * Real.log a ≤ ((r + K : ℕ) : ℝ) →
    32 * p * Y * ((r + K : ℕ) : ℝ) ^ 2 * Ns * Q ^ 2 * ((E0 : ℝ) + mS + 1) ≤ a →
    8 ≤ Ns ∧ 416 ≤ a ∧ 1 ≤ Real.log a ∧ 1088 * Ns ^ 2 ≤ r + K ∧
    160 * (Ns : ℝ) ≤ ((r + K : ℕ) : ℝ) ^ 2 * Y ∧ 5 * Ns ≤ r + K ∧ 32 * Y ≤ a ∧ 8 * (Ns : ℝ) ≤ a ∧
    32 * (E0 : ℝ) ≤ a ∧ r + K ≤ 2 * (K - 2 * Ns) ∧ Ns + r ≤ K

def PowMulFloorDivLe : Prop :=
  ∀ (p k Dt Do ao : ℕ) (a Y : ℝ), 1 ≤ p → 1 ≤ k → 0 < Y → Dt ≤ Do → (ao : ℝ) ≤ 2 * a →
    (p : ℝ) ^ Dt * (⌊((ao : ℝ) / (p : ℝ) ^ Do) / ((k : ℝ) ^ 2 * Y)⌋₊ : ℝ) ≤ 2 * a / ((k : ℝ) ^ 2 * Y)

def ReducedDegree : Prop :=
  ∀ (k Ns : ℕ) (a Y at' E' E0 Et : ℝ), 0 < Y → 1 ≤ k → 0 ≤ a → E' ≤ E0 → 32 * E0 ≤ a →
    Et ≤ 4 * Ns * a / ((k : ℝ) ^ 2 * Y) → 160 * (Ns : ℝ) ≤ (k : ℝ) ^ 2 * Y → a ≤ at' →
    (9 / 10 : ℝ) * at' ≤ at' - E' - Et

def GeomDistinct : Prop :=
  ∀ (p m0 : ℕ) (s : Finset ℕ), 2 ≤ p → (∀ D ∈ s, m0 ≤ D) → ∑ D ∈ s, (1 / (p : ℝ) ^ D) ≤ 2 / (p : ℝ) ^ m0

def AdmissibleSmallRatio : Prop :=
  ∀ (p k Ns D1 L1 R R' : ℕ) (a Y Qn be : ℝ), 2 ≤ p → 1 ≤ k → 1 ≤ Ns → 1 ≤ Y → 0 < a → 0 < Qn → 1 ≤ L1 →
    be ≤ 4 * a / (p : ℝ) ^ (R + D1 + L1 + 1) →
    a / (8 * p * Y * (k : ℝ) ^ 2 * Ns * ((p : ℝ) ^ D1 * Qn)) < (p : ℝ) ^ R' →
    128 * (k : ℝ) ^ 2 * Ns * Y ^ 2 ≤ (p : ℝ) ^ (L1 - 1) →
    be / (Qn * (p : ℝ) ^ R' / (p : ℝ) ^ R) < 32 * Y * (k : ℝ) ^ 2 * Ns / (p : ℝ) ^ L1 ∧
    32 * Y * (k : ℝ) ^ 2 * Ns / (p : ℝ) ^ L1 ≤ 1 / (4 * p * Y) ∧
    be / (Qn * (p : ℝ) ^ R' / (p : ℝ) ^ R) ≤ 1 / (4 * Y)

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementN =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.AdmissibleSmallRatio =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.AdmissibleSmallRatio", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

theorem geom_range_le (p m0 n : ℕ) (hp : 2 ≤ p) :
    ∑ i ∈ Finset.range n, (1 / (p : ℝ) ^ (m0 + i)) ≤ 2 / (p : ℝ) ^ m0 - 2 / (p : ℝ) ^ (m0 + n) := by
  have hP : (2:ℝ) ≤ p := by exact_mod_cast hp
  have hP0 : (0:ℝ) < p := by linarith
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ]
    have hx : (0:ℝ) < (p:ℝ)^(m0+n) := pow_pos hP0 _
    have e : (2:ℝ) / (p:ℝ)^(m0+(n+1)) ≤ 1 / (p:ℝ)^(m0+n) := by
      rw [← add_assoc, pow_succ, div_le_div_iff₀ (by positivity) hx]
      nlinarith
    have e2 : (2:ℝ) / (p:ℝ)^(m0+n) = 2 * (1 / (p:ℝ)^(m0+n)) := by ring
    linarith

theorem geometricSumDistinct : GeomDistinct := by
  intro p m0 s hp hs
  have hP0 : (0:ℝ) < p := by
    have : (2:ℝ) ≤ p := by exact_mod_cast hp
    linarith
  obtain ⟨n, hn⟩ : ∃ n, ∀ D ∈ s, D < m0 + n :=
    ⟨s.sup (fun x => x) + 1, fun D hD => by
      have := Finset.le_sup (f := fun x => x) hD
      omega⟩
  have hsub : s ⊆ (Finset.range n).image (fun i => m0 + i) := by
    intro D hD
    simp only [Finset.mem_image, Finset.mem_range]
    have h1 := hn D hD
    have h2 := hs D hD
    exact ⟨D - m0, by omega, by omega⟩
  calc ∑ D ∈ s, (1 / (p:ℝ)^D)
      ≤ ∑ D ∈ (Finset.range n).image (fun i => m0 + i), (1 / (p:ℝ)^D) :=
        Finset.sum_le_sum_of_subset_of_nonneg hsub (fun _ _ _ => by positivity)
    _ = ∑ i ∈ Finset.range n, (1 / (p:ℝ)^(m0+i)) := by
        rw [Finset.sum_image (fun x _ y _ h => by simpa using h)]
    _ ≤ 2 / (p:ℝ)^m0 - 2 / (p:ℝ)^(m0+n) := geom_range_le p m0 n hp
    _ ≤ 2 / (p:ℝ)^m0 := by
        have : (0:ℝ) ≤ 2 / (p:ℝ)^(m0+n) := by positivity
        linarith

theorem admissibleSmallRatio : AdmissibleSmallRatio := by
  intro p k Ns D1 L1 R R' a Y Qn be hp hk hNs hY ha hQn hL1 hbe h7 h8
  have hP : (2:ℝ) ≤ p := by exact_mod_cast hp
  have hP0 : (0:ℝ) < p := by linarith
  have hk' : (1:ℝ) ≤ k := by exact_mod_cast hk
  have hNs' : (1:ℝ) ≤ Ns := by exact_mod_cast hNs
  have hY0 : (0:ℝ) < Y := by linarith
  have hk0 : (0:ℝ) < k := by linarith
  have hNs0 : (0:ℝ) < Ns := by linarith
  have hR : (0:ℝ) < (p:ℝ)^R := pow_pos hP0 _
  have hR' : (0:ℝ) < (p:ℝ)^R' := pow_pos hP0 _
  have hD1 : (0:ℝ) < (p:ℝ)^D1 := pow_pos hP0 _
  have hL : (0:ℝ) < (p:ℝ)^L1 := pow_pos hP0 _
  have hT : (0:ℝ) < Qn * (p:ℝ)^R' / (p:ℝ)^R := by positivity
  have sA : be / (Qn * (p:ℝ)^R' / (p:ℝ)^R) ≤
      (4 * a / (p:ℝ)^(R+D1+L1+1)) / (Qn * (p:ℝ)^R' / (p:ℝ)^R) :=
    div_le_div_of_nonneg_right hbe hT.le
  have sB : (4 * a / (p:ℝ)^(R+D1+L1+1)) / (Qn * (p:ℝ)^R' / (p:ℝ)^R) =
      4 * a / ((p:ℝ)^D1 * (p:ℝ)^L1 * p * (Qn * (p:ℝ)^R')) := by
    rw [show R+D1+L1+1 = R + D1 + L1 + 1 from rfl, pow_succ, pow_add, pow_add]
    field_simp
  have ha7 : a < (p:ℝ)^R' * (8 * p * Y * (k:ℝ)^2 * Ns * ((p:ℝ)^D1 * Qn)) := by
    rwa [div_lt_iff₀ (by positivity)] at h7
  have sC : 4 * a / ((p:ℝ)^D1 * (p:ℝ)^L1 * p * (Qn * (p:ℝ)^R')) <
      32 * Y * (k:ℝ)^2 * Ns / (p:ℝ)^L1 := by
    rw [div_lt_div_iff₀ (by positivity) hL]
    have := mul_lt_mul_of_pos_left ha7 (show (0:ℝ) < 4 * (p:ℝ)^L1 by positivity)
    nlinarith
  have hPL : (p:ℝ)^L1 = (p:ℝ)^(L1-1) * p := by
    rw [← pow_succ]
    congr 1
    omega
  have s2 : 32 * Y * (k:ℝ)^2 * Ns / (p:ℝ)^L1 ≤ 1 / (4 * p * Y) := by
    rw [div_le_div_iff₀ hL (by positivity), hPL]
    have := mul_le_mul_of_nonneg_right h8 hP0.le
    nlinarith
  have s1 : be / (Qn * (p:ℝ)^R' / (p:ℝ)^R) < 32 * Y * (k:ℝ)^2 * Ns / (p:ℝ)^L1 := by
    rw [sB] at sA
    exact lt_of_le_of_lt sA sC
  have s3 : 1 / (4 * p * Y) ≤ 1 / (4 * Y) :=
    one_div_le_one_div_of_le (by positivity) (by nlinarith)
  exact ⟨s1, s2, by linarith⟩

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.AdmissibleSmallRatio =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BetaRatioBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BetaRatioBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TauDegreeOnPathBound\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DistAddTwoLeOfSameVec\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FourHundredSixteenLeA\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FrameZeroStrictMono\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.PsiCutSupported\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ReflectionMemGlevCastSucc\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.StrictMonoIntExists\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.AdmissibleSmallRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

theorem beta_ratio_bound : BetaRatioBound 1088 := by
  intro p n' r K _ _ _ X hX hLa hk j b hA
  classical
  have hV := hX.valid
  have B := basics hX
  have hr : 0 < r := NeZero.pos r
  have hp0 : (0 : ℝ) < p := by linarith [B.p1]
  have hp2 : 2 ≤ p := hX.prime.two_le
  have h41 := (top_count_lower_bounds 1088 (by norm_num) p n' r K X hX hLa hk).1
  have ha0 : 0 < X.a := by have := TE.four_hundred_sixteen_le_a hX; linarith

  have hL1 : 1 ≤ X.L₁ := by
    by_contra h
    have h0 : X.L₁ = 0 := by omega
    have hP2 := hX.P2
    rw [h0] at hP2
    have e1 : (p : ℝ) ^ (((0 : ℕ) : ℤ) - 1) = (p : ℝ)⁻¹ := by simp
    rw [e1] at hP2
    have e2 : (p : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ B.p1
    have e3 : (1 : ℝ) ≤ 128 * ((r + K : ℕ) : ℝ) ^ 2 * (X.Ns : ℝ) * X.Y ^ 2 := by
      have k5 := B.k5
      unfold Dat.k at k5
      have a1 : (1 : ℝ) ≤ ((r + K : ℕ) : ℝ) ^ 2 := by nlinarith
      have a2 : (1 : ℝ) ≤ X.Y ^ 2 := by nlinarith [B.Y1]
      have a3 := B.Ns1
      have a4 : (1 : ℝ) ≤ ((r + K : ℕ) : ℝ) ^ 2 * (X.Ns : ℝ) := by nlinarith
      nlinarith
    linarith
  have hP2 : 128 * ((r + K : ℕ) : ℝ) ^ 2 * (X.Ns : ℝ) * X.Y ^ 2 ≤ (p : ℝ) ^ (X.L₁ - 1) := by
    have h := hX.P2
    have e : ((X.L₁ : ℤ) - 1) = ((X.L₁ - 1 : ℕ) : ℤ) := by omega
    rw [e, zpow_natCast] at h
    exact h
  set D1 := X.F.dist j (X.F.fr j 0) with hD1
  set s := (X.F.letters j).filter (· < X.F.fr j 0) with hs
  have hfr0 : X.F.fr j 0 ∈ X.F.letters j := k_fr_mem_letters X.F hV j hr
  have hD1c := TE.dist_cast hfr0

  have hU1 : ∀ x ∈ s, D1 + X.L₁ + 1 ≤ X.F.dist j x := by
    intro x hx
    have hne : s.Nonempty := ⟨x, hx⟩
    have hmax := Finset.max'_mem s hne
    obtain ⟨hm1, hm2⟩ := Finset.mem_filter.mp hmax
    have hgap := hV.2.2.2.2.2.2.1 j |>.2.2 (s.max' hne) hm1 hm2 (fun z hz hzlt =>
      Finset.le_max' s z (Finset.mem_filter.mpr ⟨hz, hzlt⟩))
    have hle := Finset.le_max' s x hx
    have hxc := TE.dist_cast (Finset.mem_filter.mp hx).1
    omega

  have hA1 : (X.beS p K j (X.restr j b) : ℝ) ≤ 4 * X.a / (p : ℝ) ^ (X.Rj p K j + D1 + X.L₁ + 1) := by
    unfold Dat.beS
    push_cast
    have h1 : ∀ x ∈ s, (X.Bdeg p K j (X.restr j b) x : ℝ) ≤
        2 * X.a / (p : ℝ) ^ X.Rj p K j * (1 / (p : ℝ) ^ X.F.dist j x) := by
      intro x hx
      obtain ⟨hx1, hx2⟩ := Finset.mem_filter.mp hx
      have b1 := (TE.Bdeg_bounds hX hk h41 j b hA x hx1 hx2).2
      have b2 := (TE.c_bounds hX h41 j x hx1).2.2
      refine le_trans b1 ?_
      rw [pow_add]
      have hq1 : (0 : ℝ) < (p : ℝ) ^ X.F.dist j x := by positivity
      have hq2 : (0 : ℝ) < (p : ℝ) ^ X.Rj p K j := by positivity
      rw [div_mul_div_comm, mul_one, mul_comm ((p : ℝ) ^ X.Rj p K j)]
      exact div_le_div_of_nonneg_right b2 (by positivity)
    refine le_trans (Finset.sum_le_sum h1) ?_
    rw [← Finset.mul_sum]
    have hinj : Set.InjOn (X.F.dist j) (s : Set ℤ) := by
      intro x hx y hy hxy
      have c1 := TE.dist_cast (Finset.mem_filter.mp (Finset.mem_coe.mp hx)).1
      have c2 := TE.dist_cast (Finset.mem_filter.mp (Finset.mem_coe.mp hy)).1
      have : (X.F.dist j x : ℤ) = (X.F.dist j y : ℤ) := by exact_mod_cast hxy
      omega
    have h2 : ∑ x ∈ s, (1 / (p : ℝ) ^ X.F.dist j x) = ∑ D ∈ s.image (X.F.dist j), (1 / (p : ℝ) ^ D) :=
      (Finset.sum_image (f := fun D : ℕ => 1 / (p : ℝ) ^ D) hinj).symm
    have h3 := Formalism.InvariantFactorPaths.BranchingDimensions.geometricSumDistinct p (D1 + X.L₁ + 1) (s.image (X.F.dist j)) hp2 (by
      intro D hD
      obtain ⟨x, hx, rfl⟩ := Finset.mem_image.mp hD
      exact hU1 x hx)
    rw [h2]
    have hc : 0 ≤ 2 * X.a / (p : ℝ) ^ X.Rj p K j := by positivity
    refine le_trans (mul_le_mul_of_nonneg_left h3 hc) ?_
    rw [div_mul_div_comm, ← pow_add]
    have e : X.Rj p K j + (D1 + X.L₁ + 1) = X.Rj p K j + D1 + X.L₁ + 1 := by ring
    rw [e]
    apply le_of_eq
    ring

  obtain ⟨d, hd⟩ : ∃ d : ℕ, (d : ℤ) = X.F.fr (j + 1) (r - 1) - X.F.fr j (r - 1) := by
    have hm : X.F.fr j (r - 1) < X.F.fr (j + 1) (r - 1) := eFr_strictMono hV (by omega : j < j + 1)
    exact ⟨(X.F.fr (j + 1) (r - 1) - X.F.fr j (r - 1)).toNat, Int.toNat_of_nonneg (by omega)⟩
  have hdist : X.F.dist (j + 1) (X.F.fr j 0) = D1 + d := by
    have : ((X.F.dist (j + 1) (X.F.fr j 0) : ℕ) : ℤ) = X.F.fr (j + 1) (r - 1) - X.F.fr j 0 := by
      unfold Frames.dist
      exact Int.toNat_of_nonneg (by omega)
    omega
  have hB1 : X.a / (8 * p * X.Y * ((r + K : ℕ) : ℝ) ^ 2 * X.Ns * ((p : ℝ) ^ D1 * (p : ℝ) ^ d)) <
      (p : ℝ) ^ X.Rj p K (j + 1) := by
    have h := lt_pow_Rj hX (j + 1)
    unfold Tj at h
    rw [add_sub_cancel_right, hdist, pow_add ((p : ℝ)) D1 d, pow_succ ((p : ℝ)) (X.Rj p K (j + 1))] at h
    unfold Dat.k at h
    have hden : 0 < 8 * X.Y * ((r + K : ℕ) : ℝ) ^ 2 * (X.Ns : ℝ) * ((p : ℝ) ^ D1 * (p : ℝ) ^ d) := by
      have k5 := B.k5
      unfold Dat.k at k5
      have := B.Ns1
      have := B.Y1
      positivity
    rw [div_lt_iff₀ hden] at h
    have hden2 : 0 < 8 * (p : ℝ) * X.Y * ((r + K : ℕ) : ℝ) ^ 2 * X.Ns * ((p : ℝ) ^ D1 * (p : ℝ) ^ d) := by
      have e : 8 * (p : ℝ) * X.Y * ((r + K : ℕ) : ℝ) ^ 2 * X.Ns * ((p : ℝ) ^ D1 * (p : ℝ) ^ d) =
          (p : ℝ) * (8 * X.Y * ((r + K : ℕ) : ℝ) ^ 2 * (X.Ns : ℝ) * ((p : ℝ) ^ D1 * (p : ℝ) ^ d)) := by ring
      rw [e]; exact mul_pos hp0 hden
    rw [div_lt_iff₀ hden2]
    calc X.a < (p : ℝ) ^ X.Rj p K (j + 1) * (p : ℝ) *
          (8 * X.Y * ((r + K : ℕ) : ℝ) ^ 2 * (X.Ns : ℝ) * ((p : ℝ) ^ D1 * (p : ℝ) ^ d)) := h
      _ = _ := by ring
  have hcore := (Formalism.InvariantFactorPaths.BranchingDimensions.admissibleSmallRatio p (r + K) X.Ns D1 X.L₁ (X.Rj p K j) (X.Rj p K (j + 1)) X.a X.Y
    ((p : ℝ) ^ d) (X.beS p K j (X.restr j b) : ℝ) hp2 (by omega)
    (by have := B.Ns1; exact_mod_cast this) B.Y1 ha0 (by positivity) hL1 hA1 hB1 hP2).2.2

  have hexp := Rj_add_first_frame_gap_le_last_frame_gap_add_Rj_succ hX j
  have hmono : X.F.fr (j - 1) 0 ≤ X.F.fr j 0 := (mem_letters_bounds hfr0).1
  have hQ : ((X.Qc p K j : ℕ) : ℝ) = (p : ℝ) ^ d * (p : ℝ) ^ X.Rj p K (j + 1) / (p : ℝ) ^ X.Rj p K j := by
    unfold Dat.Qc
    rw [eq_div_iff (by positivity)]
    push_cast
    rw [← pow_add, ← pow_add]
    congr 1
    have : (((X.F.fr (j + 1) (r - 1) - X.F.fr j (r - 1) + (X.Rj p K (j + 1) : ℤ) - (X.Rj p K j : ℤ)).toNat : ℕ) : ℤ) =
        X.F.fr (j + 1) (r - 1) - X.F.fr j (r - 1) + (X.Rj p K (j + 1) : ℤ) - (X.Rj p K j : ℤ) :=
      Int.toNat_of_nonneg (by omega)
    omega
  rw [← hQ] at hcore
  have hQpos : (0 : ℝ) < ((X.Qc p K j : ℕ) : ℝ) := by
    rw [hQ]; positivity
  rw [div_le_div_iff₀ hQpos (by have := B.Y1; positivity)] at hcore
  linarith

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BetaRatioBound =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamSatRestrict =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamSatRestrict", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FiniteRestrictSupport\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SelIsComplRestrictSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

theorem lam_sat_restrict {O σ : Type} [CommRing O] [IsDomain O] (s : Set (σ →₀ ℕ)) (f : MvPolynomial σ O) (a : O)
    (ha : a ≠ 0) (h : a • f ∈ restrictSupport O s) : f ∈ restrictSupport O s := by
  rw [MvPolynomial.mem_restrictSupport_iff] at h ⊢
  intro m hm
  apply h
  have hm' := MvPolynomial.mem_support_iff.mp (Finset.mem_coe.mp hm)
  refine Finset.mem_coe.mpr (MvPolynomial.mem_support_iff.mpr ?_)
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  exact mul_ne_zero ha hm'

theorem lam_dvd_of_res {O σ : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
    (hϖ : Irreducible ϖ) (P : MvPolynomial σ O) (h : MvPolynomial.map (IsLocalRing.residue O) P = 0) :
    ∃ z : MvPolynomial σ O, P = ϖ • z := by
  have hd : C ϖ ∣ P := by
    rw [MvPolynomial.C_dvd_iff_dvd_coeff]
    intro m
    have h1 : IsLocalRing.residue O (AddMonoidAlgebra.coeff P m) = 0 := by
      rw [← MvPolynomial.coeff_map, h]
      simp
    rw [IsLocalRing.residue_eq_zero_iff, (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ,
      Ideal.mem_span_singleton] at h1
    exact h1
  obtain ⟨z, hz⟩ := hd
  exact ⟨z, by rw [hz, smul_eq_C_mul]⟩

theorem restLamA_of (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) : RestLamA := by
  intro p n' r K _ _ _ X O _ _ _ Sd hX j b hb
  classical
  have : Fact p.Prime := ⟨hX.prime⟩
  have hNK : segN X.F j + r ≤ K := le_trans (Nat.add_le_add_right (hX.card j) r) hX.NsK
  have h12 : NestedTypeBound D := hAdm.2.2.2.2.2.2.2.2.2.2.2.1
  have hsatX := (h12 p O Sd n' r K X.F X.L₁ X.N₁ j (fun _ => (X.m0 K : ℤ)) (X.thc p K j b) (X.oc p K j) hX.valid hNK
    (fun _ => by positivity)).2.2.1
  have hsat : ∀ (f : SegRing O r K) (a : O), a ≠ 0 → a • f ∈ X.Mj p K O j b → f ∈ X.Mj p K O j b := by
    intro f a ha h
    obtain ⟨⟨h1, h2⟩, h3⟩ := h
    exact ⟨⟨hsatX f a ha h1, lam_sat_restrict _ f a ha h2⟩, lam_sat_restrict _ f a ha h3⟩
  have hfin : Module.Finite O (X.Mj p K O j b) := restFin p n' r K X O j b hb
  have hfree : Module.Free O (X.Mj p K O j b) := Module.free_of_finite_type_torsion_free'
  let bs := Module.finBasis O (X.Mj p K O j b)
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  refine ⟨fun i => (bs i : SegRing O r K), fun i => (bs i).2, ?_⟩
  rw [Fintype.linearIndependent_iff]
  intro cb hcb i
  choose c hc using fun i => IsLocalRing.residue_surjective (cb i)
  have h1 : MvPolynomial.map (IsLocalRing.residue O) (∑ i, c i • (bs i : SegRing O r K)) = 0 := by
    rw [sel_red_sum, ← hcb]
    exact Finset.sum_congr rfl fun i _ => by rw [hc]
  obtain ⟨z, hz⟩ := lam_dvd_of_res hϖ _ h1
  have hzM : z ∈ X.Mj p K O j b := by
    refine hsat z ϖ hϖ.ne_zero ?_
    rw [← hz]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (bs i).2
  have h2 : ∑ i, c i • bs i = ϖ • (⟨z, hzM⟩ : X.Mj p K O j b) := by
    apply Subtype.ext
    simp only [Submodule.coe_sum, Submodule.coe_smul]
    exact hz
  have h3 := congrArg (fun v => bs.repr v i) h2
  simp only [Module.Basis.repr_sum_self, map_smul, Finsupp.smul_apply, smul_eq_mul] at h3
  rw [← hc i, h3, map_mul]
  have : IsLocalRing.residue O ϖ = 0 := by
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal]
    exact hϖ.not_isUnit
  rw [this, zero_mul]

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamSatRestrict =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamMZero\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamSatRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas

theorem restLam_of (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) (C₀ : ℝ) (hDeg : RestLamDeg C₀) : RestLam C₀ :=
  restLam_of_rests C₀ (restLamA_of D hAdm) (restLamInj C₀) hDeg

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOf =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialDegreeAtW =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialDegreeAtW", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AllowedLettersOfLateRows\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerTimesMonomial\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialMemSupported\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DplusLeBeS\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.PsiCutSupported\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SegmentProductDegreeDetermined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

theorem mem_degAt_det {R : Type} [CommRing R] {n : ℕ} (y : Fin n → ℤ) (t : ℤ) :
    DegAt t (∑ a : Fin n, if y a = t then 1 else 0)
      (Matrix.det (Matrix.of fun a c : Fin n => (MvPolynomial.X (y a, c) : MvPolynomial (ℤ × Fin n) R))) := by
  classical
  rw [Matrix.det_apply]
  refine degAt_sum _ _ fun σ _ => ?_
  rw [Units.smul_def, zsmul_eq_mul]
  have h1 : (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : MvPolynomial (ℤ × Fin n) R) = C (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : R) := by
    simp
  rw [h1]
  refine degAt_C_mul _ ?_
  have h2 := degAt_prod (R := R) (x := t) Finset.univ
    (fun i : Fin n => (MvPolynomial.X (y (σ i), i) : MvPolynomial (ℤ × Fin n) R))
    (fun i => if y (σ i) = t then 1 else 0) (fun i _ => degAt_X (x := t) (y (σ i), i))
  rw [Equiv.sum_comp σ (fun a => if y a = t then 1 else 0)] at h2
  exact h2

namespace Dat

variable {n' r : ℕ} [NeZero n'] [NeZero r] (X : Dat n' r) (p K : ℕ)

def discPowerMonomialDegree (j : ℤ) (b : ℤ → ℕ) (x : ℤ) : ℕ :=
  X.m0 K * (∑ a : Fin r, if X.F.fr (j - 1) a.val = x then 1 else 0) +
    ∑ i : Fin r, ((b (X.F.fr (j - 1) i.val) : ℤ) - X.Bw p K j (X.F.fr (j - 1) i.val)).toNat *
      (if X.F.fr (j - 1) i.val = x then 1 else 0)


omit [NeZero n'] [NeZero r] in
def memdMu (j : ℤ) (u : Fin r × Fin r → ℕ) (x : ℤ) : ℕ :=
  ∑ v : Fin r × Fin r, u v * (if X.F.fr j v.1.val = x then 1 else 0)

end Dat

section Deg

variable {p n' r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] {X : Dat n' r}

theorem degAt_disc_power_monomial (O : Type) [CommRing O] (j : ℤ) (b : ℤ → ℕ) (x : ℤ) :
    DegAt x (X.discPowerMonomialDegree p K j b x) (X.discPowerTimesMonomial p K O j b) := by
  classical
  unfold Dat.discPowerMonomialDegree Dat.discPowerTimesMonomial Dat.Dw
  refine degAt_mul (degAt_pow (mem_degAt_det _ x) _) ?_
  exact degAt_prod Finset.univ _ _ fun i _ => degAt_pow (degAt_X (x := x) (X.F.fr (j - 1) i.val, (0 : Fin r))) _

theorem mem_degAt_Mu (O : Type) [CommRing O] (j : ℤ) (u : Fin r × Fin r → ℕ) (x : ℤ) :
    DegAt x (X.memdMu j u x) (X.memMu O j u) := by
  classical
  unfold Dat.memdMu Dat.memMu
  exact degAt_prod Finset.univ _ _ fun v _ => degAt_pow (degAt_X (x := x) (X.F.fr j v.1.val, v.2)) _

theorem disc_power_monomial_degree_off (j : ℤ) (b : ℤ → ℕ) (x : ℤ) (h : ∀ a : Fin r, X.F.fr (j - 1) a.val ≠ x) :
    X.discPowerMonomialDegree p K j b x = 0 := by
  unfold Dat.discPowerMonomialDegree
  simp [h]

theorem mem_dMu_off (j : ℤ) (u : Fin r × Fin r → ℕ) (x : ℤ) (h : ∀ a : Fin r, X.F.fr j a.val ≠ x) :
    X.memdMu j u x = 0 := by
  unfold Dat.memdMu
  simp [h]

theorem disc_power_monomial_degree_at_w (hX : X.Hyp p K) (j : ℤ) (b : ℤ → ℕ) (a0 : Fin r) :
    X.discPowerMonomialDegree p K j b (X.F.fr (j - 1) a0.val) =
      X.m0 K + ((b (X.F.fr (j - 1) a0.val) : ℤ) - X.Bw p K j (X.F.fr (j - 1) a0.val)).toNat := by
  classical
  have hinj := fr_injective X.F hX.valid (j - 1)
  have hiff : ∀ a : Fin r, (X.F.fr (j - 1) a.val = X.F.fr (j - 1) a0.val) ↔ a = a0 :=
    fun a => ⟨fun h => hinj h, fun h => by rw [h]⟩
  unfold Dat.discPowerMonomialDegree
  simp only [hiff]
  simp

theorem mem_dMu_tau (hX : X.Hyp p K) (j : ℤ) (u : Fin r × Fin r → ℕ) (t : Fin r) :
    X.memdMu j u (X.F.fr j t.val) = ∑ c, u (t, c) := by
  classical
  have hinj := fr_injective X.F hX.valid j
  have hiff : ∀ a : Fin r, (X.F.fr j a.val = X.F.fr j t.val) ↔ a = t :=
    fun a => ⟨fun h => hinj h, fun h => by rw [h]⟩
  unfold Dat.memdMu
  rw [Fintype.sum_prod_type]
  simp only [hiff]
  rw [Finset.sum_eq_single t]
  · simp
  · intro a _ ha
    simp [ha]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem mem_degAt_segRen_off {R : Type} [CommRing R] (j : ℤ) {n : ℕ} (A : MvPolynomial (Fin (segN X.F j) × Fin n) R)
    (x : ℤ) (hx : x ∉ X.F.letters j) : DegAt x 0 (segRen X.F j R n A) := by
  refine degAt_of_supported {v : ℤ × Fin n | v.1 ∈ X.F.letters j} ?_ ?_
  · refine mem_supported.mpr fun v hv => ?_
    obtain ⟨u, _, rfl⟩ := mem_vars_rename _ _ (Finset.mem_coe.mp hv)
    exact segE_mem X.F j u.1
  · intro v hv h
    exact hx (h ▸ hv)

end Deg

theorem restMemB_of (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) (C₀ : ℝ) : RestMemB C₀ := by
  intro p n' r K _ _ _ X O _ _ _ S hX hLa hk j b hb q mm hmm x hx hW
  classical
  have : Fact p.Prime := ⟨hX.prime⟩
  have hV := hX.valid
  have hA3 : Formalism.MainNotions.CovariantDegrees.DefiniteRankOne D := hAdm.2.2.2.2.2.2.2.2.1
  obtain ⟨dd, b', b'', P, P1, P2, hPμ, h1, h2, hsum, hC, hPATH, hGood, hSt, hu, hd⟩ := exists_path_decomposition D hAdm hX j b q
  have H : PlHyp (segN X.F j - r) (X.beS p K j (X.restr j b) : ℤ) (plPart q.1.1) :=
    plHyp_of X p K hX j _ _ dd hPATH
  have hI' : IsSt P1.mu (Ican P1.mu) := by rw [h1]; exact mem_isSt_Ican H
  have hI'' : IsSt P2.mu q.1.2.1 := by rw [h2]; exact hSt
  have u1 := (standard_polynomial_mem_bounds (segLL X.F j) b' (fun th M => (hA3 p O S _ r (segLL X.F j) b' th M).1) P1 _ hI').1
  have u2 := (standard_polynomial_mem_bounds (segLL X.F j) b'' (fun th M => (hA3 p O S _ K (segLL X.F j) b'' th M).1) P2 _ hI'').1
  rw [h1] at u1
  rw [h2] at u2
  obtain ⟨i, rfl⟩ := segE_surj X.F j hx
  have hevW : ∀ a : Fin r, Even (X.F.fr (j - 1) a.val) := fun a => (hV.2.2.2.2.1 (j - 1) a.val a.isLt).2
  have hevT : ∀ a : Fin r, Even (X.F.fr j a.val) := fun a => (hV.2.2.2.2.1 j a.val a.isLt).2
  have hA : ¬ Even (segE X.F j i) → DegAt (segE X.F j i) (0 + 0 + b' i) (X.memA p K O j b q.1) := by
    intro ho
    unfold Dat.memA
    refine degAt_mul (degAt_mul ?_ ?_) (degAt_segRen X.F j u1 i)
    · refine degAt_of_supported {v : ℤ × Fin r | Even v.1} (disc_power_monomial_mem_supported O j b _ fun a _ => hevW a) ?_
      intro v hv h
      exact ho (h ▸ hv)
    · refine degAt_of_supported {v : ℤ × Fin r | Even v.1} (mem_Mu_supported O j _ _ fun a _ => hevT a) ?_
      intro v hv h
      exact ho (h ▸ hv)
  have hG : Even (segE X.F j i) → DegAt (segE X.F j i) (b'' i) (X.memG K O j q.1) := fun _ =>
    degAt_segRen X.F j u2 i
  rw [ordDeg_prod hA hG mm hmm]
  obtain ⟨-, gE, gO⟩ := hGood i hW
  split_ifs with he
  · have hs := (T.step_vec P2 i ((comb_vec X.F j i).mpr he)).2.2
    rw [h2] at hs
    have := gE he
    rw [hs] at this
    exact_mod_cast this
  · have hvec : (segLL X.F j).vec i = false := by
      by_contra h
      exact he ((comb_vec X.F j i).mp (by simpa using h))
    have hs := (T.step_cov P1 i hvec).2.2
    rw [h1] at hs
    have := gO he
    rw [hs] at this
    simpa using this

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialDegreeAtW =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.M0LeBwOfIsW =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.M0LeBwOfIsW", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialDegreeAtW\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CardFinRange\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscPowerMonomialMemSupported\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DminusLeBeS\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DplusLeBeS\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FourHundredSixteenLeA\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.PsiCutSupported\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ReflectionMemGlevCastSucc\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SegmentProductDegreeDetermined\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SumSingleApplyZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

section CD

variable {p n' r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] {X : Dat n' r}

theorem m0_le_Bw_of_isW (hX : X.Hyp p K) (hLa : 1088 ≤ X.CLa) (hk : 1088 ≤ X.Ck) (j : ℤ) (b : ℤ → ℕ)
    (hA : X.AdmLL p K j b) (x : ℤ) (hx : x ∈ X.F.letters j) (hW : X.F.IsW j x) : (X.m0 K : ℤ) ≤ X.Bw p K j x := by
  classical
  have hV := hX.valid
  have h41 := (top_count_lower_bounds 1088 (by norm_num) p n' r K X hX hLa hk).1
  have hlt : x < X.F.fr j 0 := lt_of_le_of_lt (hW : x ≤ X.F.fr (j - 1) (r - 1)) (TE.fr_prev_lt hV j)
  have hB := (TE.Bdeg_bounds hX hk h41 j b hA x hx hlt).1
  have hc := (TE.c_bounds hX h41 j x hx).1
  have B := basics hX
  have hp0 : (0 : ℝ) < p := by linarith [B.p1]
  have hP : (0 : ℝ) < (p : ℝ) ^ (X.F.dist j x + X.Rj p K j) := by positivity
  have hc' : (36 / 5 : ℝ) * X.Y * Dat.k (r := r) K ^ 2 * (X.Ns : ℝ) ≤
      (X.a' p K (posOf n' x) : ℝ) / (p : ℝ) ^ (X.F.dist j x + X.Rj p K j) := by
    rw [le_div_iff₀ hP]; exact hc
  have hk5 := B.k5
  have hN1 := B.Ns1
  have hY1 := B.Y1
  have hkN : 0 < Dat.k (r := r) K * (X.Ns : ℝ) := by nlinarith
  have hbig : 2 * Dat.k (r := r) K * (X.Ns : ℝ) < (36 / 5 : ℝ) * X.Y * Dat.k (r := r) K ^ 2 * (X.Ns : ℝ) := by
    have h1 : (36 / 5 : ℝ) * Dat.k (r := r) K ^ 2 * (X.Ns : ℝ) ≤
        (36 / 5 : ℝ) * X.Y * Dat.k (r := r) K ^ 2 * (X.Ns : ℝ) := by
      have : 0 ≤ (36 / 5 : ℝ) * Dat.k (r := r) K ^ 2 * (X.Ns : ℝ) := by positivity
      nlinarith
    have h2 : 2 * Dat.k (r := r) K * (X.Ns : ℝ) < (36 / 5 : ℝ) * Dat.k (r := r) K ^ 2 * (X.Ns : ℝ) := by
      nlinarith
    linarith
  have hpos : (0 : ℝ) < (X.Bdeg p K j (X.restr j b) x : ℝ) := by linarith
  have hpos' : 0 < X.Bdeg p K j (X.restr j b) x := by exact_mod_cast hpos
  unfold Dat.Bdeg at hpos'
  rw [if_pos hW] at hpos'
  omega

theorem mem_degAt_ext {R : Type} [CommRing R] (j : ℤ) {n : ℕ} {bb : Fin (segN X.F j) → ℕ}
    {A : MvPolynomial (Fin (segN X.F j) × Fin n) R} (hA : A ∈ Pol R n bb) (x : ℤ) :
    DegAt x (Function.extend (segE X.F j) bb 0 x) (segRen X.F j R n A) := by
  by_cases hx : x ∈ X.F.letters j
  · obtain ⟨i, rfl⟩ := segE_surj X.F j hx
    rw [(segE_strictMono X.F j).injective.extend_apply]
    exact degAt_segRen X.F j hA i
  · rw [Function.extend_apply' _ _ _ (by
      rintro ⟨i, rfl⟩
      exact hx (segE_mem X.F j i))]
    exact mem_degAt_segRen_off j A x hx

theorem mem_restr_late (j : ℤ) (b : ℤ → ℕ) (x : ℤ) (hx : x ∈ X.toLate j) : X.restr j b x = b x := by
  simp [Dat.restr, hx]

end CD

theorem restMemC_of (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) : RestMemC 1088 := by
  intro p n' r K _ _ _ X O _ _ _ S hX hLa hk j b hb q
  classical
  have : Fact p.Prime := ⟨hX.prime⟩
  have hV := hX.valid
  have hr : 0 < r := NeZero.pos r
  have hA3 : Formalism.MainNotions.CovariantDegrees.DefiniteRankOne D := hAdm.2.2.2.2.2.2.2.2.1
  obtain ⟨dd, b', b'', P, P1, P2, hPμ, h1, h2, hsum, hC, hPATH, hGood, hSt, hu, hd⟩ := exists_path_decomposition D hAdm hX j b q
  have H : PlHyp (segN X.F j - r) (X.beS p K j (X.restr j b) : ℤ) (plPart q.1.1) :=
    plHyp_of X p K hX j _ _ dd hPATH
  have hI' : IsSt P1.mu (Ican P1.mu) := by rw [h1]; exact mem_isSt_Ican H
  have hI'' : IsSt P2.mu q.1.2.1 := by rw [h2]; exact hSt
  have u1 := (standard_polynomial_mem_bounds (segLL X.F j) b' (fun th M => (hA3 p O S _ r (segLL X.F j) b' th M).1) P1 _ hI').1
  have u2 := (standard_polynomial_mem_bounds (segLL X.F j) b'' (fun th M => (hA3 p O S _ K (segLL X.F j) b'' th M).1) P2 _ hI'').1
  rw [h1] at u1
  rw [h2] at u2
  have hA : X.memA p K O j b q.1 ∈ Pol O r (fun x => X.discPowerMonomialDegree p K j b x + X.memdMu j q.1.2.2 x +
      Function.extend (segE X.F j) b' 0 x) :=
    mem_Pol_of_degAt fun x => degAt_mul (degAt_mul (degAt_disc_power_monomial O j b x) (mem_degAt_Mu O j _ x))
      (mem_degAt_ext j u1 x)
  have hG : X.memG K O j q.1 ∈ Pol O K (Function.extend (segE X.F j) b'' 0) :=
    mem_Pol_of_degAt fun x => mem_degAt_ext j u2 x
  have hprod := hom_Pol_mul O (plEmb_Pol r K hA) (nmEmb_Pol r K hG)
  have hprev := TE.fr_prev_lt hV j
  have heq : ((fun x => X.discPowerMonomialDegree p K j b x + X.memdMu j q.1.2.2 x + Function.extend (segE X.F j) b' 0 x) +
      Function.extend (segE X.F j) b'' 0) = b := by
    funext x
    simp only [Pi.add_apply]
    by_cases hx : x ∈ X.F.letters j
    · obtain ⟨i, rfl⟩ := segE_surj X.F j hx
      rw [(segE_strictMono X.F j).injective.extend_apply, (segE_strictMono X.F j).injective.extend_apply]
      have hs := hsum i
      have hrN := k_r_le_segN X.F hV hr j
      have hil := i.isLt
      by_cases hi1 : i.val < r
      ·
        have hxW := TE.dict_wE hV i hi1
        have hW : X.F.IsW j (segE X.F j i) := (TE.dict_w hV i).mpr hi1
        have hle : segE X.F j i ≤ X.F.fr (j - 1) (r - 1) := hW
        have hlt : segE X.F j i < X.F.fr j 0 := by omega
        have hdd := hPATH.degs i hlt
        unfold Dat.Bdeg at hdd
        rw [if_pos hW] at hdd
        have hm0 := m0_le_Bw_of_isW hX hLa hk j b hb.2.2 _ hx hW
        have hBw := hb.2.1 _ hx hW
        have e1 : X.discPowerMonomialDegree p K j b (segE X.F j i) = X.m0 K +
            ((b (segE X.F j i) : ℤ) - X.Bw p K j (segE X.F j i)).toNat := by
          have := disc_power_monomial_degree_at_w hX j b (⟨i.val, hi1⟩ : Fin r)
          simp only [] at this
          rw [← hxW] at this
          exact this
        have e2 : X.memdMu j q.1.2.2 (segE X.F j i) = 0 := mem_dMu_off j _ _ fun a => by
          have := kfr_le X.F hV j (Nat.zero_le a.val) a.isLt
          omega
        rw [e1, e2]
        omega
      · have hnW : ¬ X.F.IsW j (segE X.F j i) := fun h => hi1 ((TE.dict_w hV i).mp h)
        have hgt : X.F.fr (j - 1) (r - 1) < segE X.F j i := not_le.mp hnW
        have hlate : segE X.F j i ∈ X.toLate j := (mem_late X j _).mpr ⟨hx, hnW⟩
        have e1 : X.discPowerMonomialDegree p K j b (segE X.F j i) = 0 := disc_power_monomial_degree_off j b _ fun a => by
          have := kfr_le X.F hV (j - 1) (by have := a.isLt; omega : a.val ≤ r - 1) (by omega)
          omega
        by_cases hi2 : i.val < segN X.F j - r
        · have hlt := (segE_lt_fr_iff X.F hV hr j i).mpr hi2
          have hdd := hPATH.degs i hlt
          unfold Dat.Bdeg at hdd
          rw [if_neg hnW, mem_restr_late j b _ hlate] at hdd
          have e2 : X.memdMu j q.1.2.2 (segE X.F j i) = 0 := mem_dMu_off j _ _ fun a => by
            have := kfr_le X.F hV j (Nat.zero_le a.val) a.isLt
            omega
          rw [e1, e2]
          omega
        · have ht : i.val - (segN X.F j - r) < r := by omega
          have hseg : segE X.F j i = X.F.fr j (i.val - (segN X.F j - r)) :=
            (segE_eq_fr_iff X.F hV j i ht).mpr (by omega)
          have hdi := hd i ⟨i.val - (segN X.F j - r), ht⟩ hseg
          have e2 := mem_dMu_tau hX j q.1.2.2 (⟨i.val - (segN X.F j - r), ht⟩ : Fin r)
          simp only [] at e2 hdi
          rw [← hseg] at e2 hdi
          rw [mem_restr_late j b _ hlate] at hdi
          rw [e1, e2]
          omega
    · have hne : ¬ ∃ a, segE X.F j a = x := by
        rintro ⟨i, rfl⟩
        exact hx (segE_mem X.F j i)
      rw [Function.extend_apply' _ _ _ hne, Function.extend_apply' _ _ _ hne, hb.1 x hx,
        disc_power_monomial_degree_off j b x fun a h => hx (h ▸ TE.frp_mem hV j a.val a.isLt),
        mem_dMu_off j _ x fun a h => hx (h ▸ k_fr_mem_letters X.F hV j a.isLt)]
      rfl
  rw [heq] at hprod
  exact hprod

theorem restMemD_of (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) (C₀ : ℝ) : RestMemD C₀ := by
  intro p n' r K _ _ _ X O _ _ _ S hX hLa hk j b hb q
  classical
  have : Fact p.Prime := ⟨hX.prime⟩
  have hV := hX.valid
  have hr : 0 < r := NeZero.pos r
  have hA3 : Formalism.MainNotions.CovariantDegrees.DefiniteRankOne D := hAdm.2.2.2.2.2.2.2.2.1
  obtain ⟨dd, b', b'', P, P1, P2, hPμ, h1, h2, hsum, hC, hPATH, hGood, hSt, hu, hd⟩ := exists_path_decomposition D hAdm hX j b q
  have H : PlHyp (segN X.F j - r) (X.beS p K j (X.restr j b) : ℤ) (plPart q.1.1) :=
    plHyp_of X p K hX j _ _ dd hPATH
  have hI' : IsSt P1.mu (Ican P1.mu) := by rw [h1]; exact mem_isSt_Ican H
  have hI'' : IsSt P2.mu q.1.2.1 := by rw [h2]; exact hSt
  have u1 := (standard_polynomial_mem_bounds (segLL X.F j) b' (fun th M => (hA3 p O S _ r (segLL X.F j) b' th M).1) P1 _ hI').1
  have u2 := (standard_polynomial_mem_bounds (segLL X.F j) b'' (fun th M => (hA3 p O S _ K (segLL X.F j) b'' th M).1) P2 _ hI'').1
  rw [h1] at u1
  rw [h2] at u2
  have hA : X.discPowerTimesMonomial p K O j b * X.memPl K O j q.1.1 ∈ Pol O r (fun x => X.discPowerMonomialDegree p K j b x +
      Function.extend (segE X.F j) b' 0 x) :=
    mem_Pol_of_degAt fun x => degAt_mul (degAt_disc_power_monomial O j b x) (mem_degAt_ext j u1 x)
  have hG : X.memG K O j q.1 ∈ Pol O K (Function.extend (segE X.F j) b'' 0) :=
    mem_Pol_of_degAt fun x => mem_degAt_ext j u2 x
  have hprod := hom_Pol_mul O (plEmb_Pol r K hA) (nmEmb_Pol r K hG)
  have hMu : plEmb O r K (X.memMu O j q.1.2.2) = monomial (X.monTau K j q.1.2.2) (1 : O) := by
    unfold Dat.memMu Dat.monTau
    rw [MvPolynomial.monomial_sum_one, map_prod]
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [map_pow, ← MvPolynomial.X_pow_eq_monomial]
    simp [plEmb]
  have hfac : plEmb O r K (X.memA p K O j b q.1) * nmEmb O r K (X.memG K O j q.1) =
      monomial (X.monTau K j q.1.2.2) (1 : O) *
        (plEmb O r K (X.discPowerTimesMonomial p K O j b * X.memPl K O j q.1.1) * nmEmb O r K (X.memG K O j q.1)) := by
    rw [← hMu]
    unfold Dat.memA
    simp only [map_mul]
    ring
  rw [hfac, MvPolynomial.mem_restrictSupport_iff]
  intro mm hmm i hi c
  have hmm' : AddMonoidAlgebra.coeff (monomial (X.monTau K j q.1.2.2) (1 : O) *
      (plEmb O r K (X.discPowerTimesMonomial p K O j b * X.memPl K O j q.1.1) * nmEmb O r K (X.memG K O j q.1))) mm ≠ 0 := by
    rw [← MvPolynomial.mem_support_iff]; exact_mod_cast hmm
  rw [MvPolynomial.coeff_monomial_mul'] at hmm'
  split_ifs at hmm' with hle
  · rw [one_mul] at hmm'
    have hsupp := MvPolynomial.mem_support_iff.mpr hmm'
    have hdeg := mem_Pol_iff.mp hprod _ hsupp (X.F.fr j i)
    have hrN := k_r_le_segN X.F hV hr j
    let idx : Fin (segN X.F j) := ⟨segN X.F j - r + i, by omega⟩
    have hidx : segE X.F j idx = X.F.fr j i := (segE_eq_fr_iff X.F hV j idx hi).mpr rfl
    have hprev := TE.fr_prev_lt hV j
    have e1 : X.discPowerMonomialDegree p K j b (X.F.fr j i) = 0 := disc_power_monomial_degree_off j b _ fun a => by
      have h3 := kfr_le X.F hV (j - 1) (by have := a.isLt; omega : a.val ≤ r - 1) (by omega)
      have h4 := kfr_le X.F hV j (Nat.zero_le i) hi
      omega
    simp only [Pi.add_apply] at hdeg
    rw [e1, ← hidx, (segE_strictMono X.F j).injective.extend_apply,
      (segE_strictMono X.F j).injective.extend_apply, hidx] at hdeg
    have h21 := tau_degree_on_path_bound p n' r K X hX j _ _ dd hPATH idx (by
      rw [hidx]; exact kfr_le X.F hV j (Nat.zero_le i) hi)
    have hs := hsum idx
    have hone : (mm - X.monTau K j q.1.2.2) (X.F.fr j i, Fin.castAdd K c) ≤
        multideg (mm - X.monTau K j q.1.2.2) (X.F.fr j i) := by
      unfold multideg
      exact Finset.single_le_sum (f := fun c' => (mm - X.monTau K j q.1.2.2) (X.F.fr j i, c'))
        (fun _ _ => Nat.zero_le _) (Finset.mem_univ (Fin.castAdd K c))
    have hdec : mm (X.F.fr j i, Fin.castAdd K c) = X.monTau K j q.1.2.2 (X.F.fr j i, Fin.castAdd K c) +
        (mm - X.monTau K j q.1.2.2) (X.F.fr j i, Fin.castAdd K c) := by
      have := congrArg (fun f => f (X.F.fr j i, Fin.castAdd K c)) (add_tsub_cancel_of_le hle)
      simp only [Finsupp.add_apply] at this
      exact this.symm
    have hmt := monTau_apply X K hV j q.1.2.2 (⟨i, hi⟩ : Fin r) c
    simp only [] at hmt
    have huv := hu (⟨i, hi⟩, c)
    rw [hdec, hmt]
    omega
  · exact absurd rfl hmm'

theorem restMem_of (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) : RestMem 1088 :=
  restMem_of_rests 1088 (restMemA_of D hAdm 1088) (restMemB_of D hAdm 1088) (restMemC_of D hAdm)
    (restMemD_of D hAdm 1088)

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.M0LeBwOfIsW =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BfamAtWLetterEq =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BfamAtWLetterEq", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CardFinRange\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DivMulSubLeDivSubDiv\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FrameZeroStrictMono\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamMZero\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ReflectionMemGlevCastSucc\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SumPosOfPer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamImgApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

section LD

variable {n' r : ℕ} [NeZero n'] [NeZero r] (X : Dat n' r) (p K : ℕ)

omit [NeZero n'] [NeZero r] in
theorem lamd_eZ_per (e : Fin X.F.J → Fin r → ℕ) (j m : ℤ) : X.eZ e (j + m * X.F.J) = X.eZ e j := by
  unfold Dat.eZ
  split_ifs with h
  · congr 1
    ext
    simp
  · rfl

theorem lamd_nz_per {L₁ N₁ : ℕ} (hV : X.F.Valid L₁ N₁) (la : Fin n' → Fin (r + K) → ℕ) (j x m : ℤ) :
    X.nz p K la (j + m * X.F.J) (x + m * n') = X.nz p K la j x := by
  unfold Dat.nz
  have hpos : posOf n' (x + m * (n' : ℤ)) = posOf n' x := by
    ext
    simp [posOf]
  rw [hpos, sum_Pz_per X p K hV j x m]

theorem bfam_at_w_letter_eq {L₁ N₁ : ℕ} (hV : X.F.Valid L₁ N₁) (la : Fin n' → Fin (r + K) → ℕ)
    (e : Fin X.F.J → Fin r → ℕ) (j : ℤ) (i : ℕ) (hi : i < r) :
    X.bfam p K la e j (X.F.fr (j - 1) i) =
      (X.nz p K la (j - 1) (X.F.fr (j - 1) i) - X.eZ e (j - 1) ⟨i, hi⟩) / X.Qc p K (j - 1) := by
  have hmono : ∀ (k : ℤ) (a b : ℕ), a < b → b < r → X.F.fr k a < X.F.fr k b := by
    intro k a b hab hb
    induction b with
    | zero => omega
    | succ b ih =>
      rcases Nat.lt_succ_iff_lt_or_eq.mp hab with h | h
      · exact lt_trans (ih h (by omega)) (hV.2.2.1 k b (by omega))
      · subst h
        exact hV.2.2.1 k a (by omega)
  have hle0 : X.F.fr (j - 1) 0 ≤ X.F.fr (j - 1) i := fr_zero_le hV (j - 1) i hi
  have hleR : X.F.fr (j - 1) i ≤ X.F.fr (j - 1) (r - 1) :=
    TE.fr_le hV (j - 1) i (r - 1) (Nat.le_pred_of_lt hi) (by omega)
  have hlt : X.F.fr (j - 1) (r - 1) < X.F.fr j 0 := by
    simpa using hV.2.2.2.1 (j - 1)
  have hle2 : X.F.fr j 0 ≤ X.F.fr j (r - 1) := fr_zero_le hV j (r - 1) (by omega)
  have hmem : X.F.fr (j - 1) i ∈ X.F.letters j := by
    unfold Formalism.MainNotions.G.Frames.letters
    rw [Finset.mem_filter, Finset.mem_Icc]
    exact ⟨⟨hle0, by linarith⟩, (hV.2.2.2.2.1 (j - 1) i hi).1⟩
  have hW : X.F.IsW j (X.F.fr (j - 1) i) := hleR
  unfold Dat.bfam
  rw [if_pos hmem, if_pos hW, Finset.sum_eq_single ⟨i, hi⟩]
  · simp
  · intro b _ hb
    rw [if_neg]
    intro h
    apply hb
    ext
    by_contra hne
    rcases lt_or_gt_of_ne hne with h' | h'
    · exact absurd h (ne_of_gt (hmono _ _ _ h' hi))
    · exact absurd h (ne_of_lt (hmono _ _ _ h' b.isLt))
  · simp

end LD

theorem lamd_Bw_pos {p n' r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] {X : Dat n' r} (hX : X.Hyp p K)
    (hLa : 1088 ≤ X.CLa) (hk : 1088 ≤ X.Ck) (j y : ℤ) (hy : y ∈ X.F.letters j) : 1 ≤ X.Bw p K j y := by
  have h := sum_aP hX hLa hk j y hy
  have hp := hX.prime.pos
  have hPpos : 0 < p ^ (X.F.dist j y + X.Rj p K j) := pow_pos hp _
  have hNs : (1 : ℝ) ≤ (X.Ns : ℝ) := by
    have h1 : 0 < (X.F.letters j).card := Finset.card_pos.mpr ⟨y, hy⟩
    have h2 := hX.card j
    exact_mod_cast (show 1 ≤ X.Ns by omega)
  have hY := hX.Y1
  have hr := hX.r2
  have hYN : (1 : ℝ) ≤ X.Y * (X.Ns : ℝ) := by nlinarith
  have hk2 : ((r + K + r + 2 : ℕ) : ℝ) ≤ 36 / 5 * (Dat.k (r := r) K) ^ 2 := by
    unfold Dat.k
    push_cast
    have hr' : (2 : ℝ) ≤ r := by exact_mod_cast hr
    have hK' : (0 : ℝ) ≤ K := Nat.cast_nonneg _
    nlinarith
  have hPr : (0 : ℝ) < ((p ^ (X.F.dist j y + X.Rj p K j) : ℕ) : ℝ) := by exact_mod_cast hPpos
  have hreal : ((r + K + r + 2 : ℕ) : ℝ) * ((p ^ (X.F.dist j y + X.Rj p K j) : ℕ) : ℝ) ≤
      (X.a' p K (posOf n' y) : ℝ) := by
    have e1 : ((p ^ (X.F.dist j y + X.Rj p K j) : ℕ) : ℝ) = (p : ℝ) ^ (X.F.dist j y + X.Rj p K j) := by
      push_cast; rfl
    rw [e1] at hPr ⊢
    have hk0 : (0 : ℝ) ≤ (Dat.k (r := r) K) ^ 2 := sq_nonneg _
    calc ((r + K + r + 2 : ℕ) : ℝ) * (p : ℝ) ^ (X.F.dist j y + X.Rj p K j)
        ≤ 36 / 5 * (Dat.k (r := r) K) ^ 2 * (p : ℝ) ^ (X.F.dist j y + X.Rj p K j) :=
          mul_le_mul_of_nonneg_right hk2 hPr.le
      _ ≤ 36 / 5 * (Dat.k (r := r) K) ^ 2 * (X.Y * (X.Ns : ℝ)) * (p : ℝ) ^ (X.F.dist j y + X.Rj p K j) := by
          have := mul_le_mul_of_nonneg_left hYN (by positivity : (0 : ℝ) ≤ 36 / 5 * (Dat.k (r := r) K) ^ 2)
          nlinarith
      _ = 36 / 5 * (X.Y * Dat.k (r := r) K ^ 2 * (X.Ns : ℝ) * (p : ℝ) ^ (X.F.dist j y + X.Rj p K j)) := by ring
      _ ≤ _ := h
  have hnat : (r + K + r + 2) * p ^ (X.F.dist j y + X.Rj p K j) ≤ X.a' p K (posOf n' y) := by
    exact_mod_cast hreal
  have hdiv : r + K + r + 2 ≤ X.a' p K (posOf n' y) / p ^ (X.F.dist j y + X.Rj p K j) :=
    (Nat.le_div_iff_mul_le hPpos).mpr hnat
  unfold Dat.Bw
  omega

theorem restLamDeg : RestLamDeg 1088 := by
  intro p n' r K _ _ _ X hX hLa hk la hla e he
  classical
  have hV := hX.valid
  have hr : 0 < r := NeZero.pos r
  have hG := restLamGeo 1088 p n' r K X hX hLa hk
  have hlaS : ∀ t, (∑ c, la t c ≤ X.a' p K t) ∧ ∀ j : ℤ, ∀ x ∈ X.toLate j, posOf n' x = t →
      (∀ c, la t c < X.Pz p K j x) ∧ (∑ c, la t c) % X.Pz p K j x = X.a' p K t % X.Pz p K j x := fun t =>
    (Finset.mem_filter.mp (Fintype.mem_piFinset.mp hla t)).2
  refine ⟨?_, ?_⟩
  · intro j x hx hW c
    have := ((hlaS (posOf n' x)).2 j x (Finset.mem_filter.mpr ⟨hx, hW⟩) rfl).1 c
    simpa [Dat.lamL, Dat.Pz] using this
  · intro m hm t
    have hok : ∀ j v, m j v ≠ 0 → v ∈ okVars X.F K (j.val : ℤ) := fun j => (hm j).1
    have hdeg : ∀ j x, ∑ c, m j (x, c) = X.bfam p K la e (j.val : ℤ) x := fun j => (hm j).2.1
    have hsplit : ∑ c : Fin (r + K), (Dat.lamL K la + ∑ j, imgMon (X.lamG K j) (X.lamE p K j) (m j)) (t, c) =
        ∑ c, la t c + ∑ c : Fin (r + K), (∑ j, imgMon (X.lamG K j) (X.lamE p K j) (m j)) (t, c) := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [Finsupp.add_apply]
      simp [Dat.lamL]
    rw [hsplit]
    by_cases ht : t ∈ X.F.TT
    · obtain ⟨j0, x0, hx0, rfl⟩ := hG.EX t ht
      rw [Finset.sum_congr rfl fun c _ => lam_eval X p K hG m hok j0 x0 hx0 c, ← Finset.mul_sum,
        Finset.sum_add_distrib, hdeg j0 x0, ← Finset.mul_sum]
      have hWs : ∑ c, segmentWeightExponent X K m (posOf n' x0) c =
          ∑ j : Fin X.F.J, ∑ x ∈ (X.F.letters (j.val : ℤ)).filter fun x => X.F.IsW (j.val : ℤ) x,
            if posOf n' x = posOf n' x0 then X.bfam p K la e (j.val : ℤ) x else 0 := by
        unfold segmentWeightExponent
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun x _ => ?_
        by_cases h : posOf n' x = posOf n' x0
        · simp only [h, if_true]
          exact hdeg j x
        · simp only [h, if_false, Finset.sum_const_zero]
      rw [hWs]
      obtain ⟨hl1, hl2, hl3, hl4⟩ := sum_late_mem hx0
      obtain ⟨hs1, hs2⟩ := hlaS (posOf n' x0)
      obtain ⟨-, hs3⟩ := hs2 (j0.val : ℤ) x0 hx0 rfl
      have hPnz : X.Pz p K (j0.val : ℤ) x0 * X.nz p K la (j0.val : ℤ) x0 =
          X.a' p K (posOf n' x0) - ∑ c, la (posOf n' x0) c := by
        unfold Dat.nz
        exact Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero (Nat.sub_mod_eq_zero_of_mod_eq hs3.symm))
      have hkey : X.bfam p K la e (j0.val : ℤ) x0 + X.Qc p K (j0.val : ℤ) *
          (∑ j : Fin X.F.J, ∑ x ∈ (X.F.letters (j.val : ℤ)).filter fun x => X.F.IsW (j.val : ℤ) x,
            if posOf n' x = posOf n' x0 then X.bfam p K la e (j.val : ℤ) x else 0) =
          X.nz p K la (j0.val : ℤ) x0 := by
        by_cases h0 : X.F.fr (j0.val : ℤ) 0 ≤ x0
        · obtain ⟨i0, hi0, rfl⟩ := comb_frame_top X.F hV (j0.val : ℤ) x0 hl4 h0 (r - 1) (by omega) hl3
          obtain ⟨j1, mm, hj1⟩ : ∃ (j1 : Fin X.F.J) (mm : ℤ),
              (j1.val : ℤ) - 1 = (j0.val : ℤ) + mm * (X.F.J : ℤ) := by
            have hj0 := j0.isLt
            by_cases h : j0.val + 1 < X.F.J
            · exact ⟨⟨j0.val + 1, h⟩, 0, by push_cast; ring⟩
            · refine ⟨⟨0, by omega⟩, -1, ?_⟩
              have hJ' : (X.F.J : ℤ) = (j0.val : ℤ) + 1 := by
                have : X.F.J = j0.val + 1 := by omega
                exact_mod_cast this
              push_cast
              rw [hJ']; ring
          have hx1eq : X.F.fr ((j1.val : ℤ) - 1) i0 = X.F.fr (j0.val : ℤ) i0 + mm * n' := by
            rw [hj1]; exact fr_add_mul_period hV (j0.val : ℤ) i0 mm
          have hx1l : X.F.fr ((j1.val : ℤ) - 1) i0 ∈ X.F.letters (j1.val : ℤ) := TE.frp_mem hV (j1.val : ℤ) i0 hi0
          have hx1W : X.F.IsW (j1.val : ℤ) (X.F.fr ((j1.val : ℤ) - 1) i0) :=
            TE.fr_le hV ((j1.val : ℤ) - 1) i0 (r - 1) (by omega) (by omega)
          have hx1p : posOf n' (X.F.fr ((j1.val : ℤ) - 1) i0) = posOf n' (X.F.fr (j0.val : ℤ) i0) := by
            rw [hx1eq, sum_posOf_per]
          have hval : X.bfam p K la e (j1.val : ℤ) (X.F.fr ((j1.val : ℤ) - 1) i0) =
              (X.nz p K la (j0.val : ℤ) (X.F.fr (j0.val : ℤ) i0) - e j0 ⟨i0, hi0⟩) / X.Qc p K (j0.val : ℤ) := by
            rw [bfam_at_w_letter_eq X p K hV la e (j1.val : ℤ) i0 hi0, hx1eq, hj1, lamd_nz_per X p K hV, lamd_eZ_per,
              sum_Qc_per X p K hV, sum_eZ_val]
          have hsum : (∑ j : Fin X.F.J, ∑ x ∈ (X.F.letters (j.val : ℤ)).filter fun x => X.F.IsW (j.val : ℤ) x,
              if posOf n' x = posOf n' (X.F.fr (j0.val : ℤ) i0) then X.bfam p K la e (j.val : ℤ) x else 0) =
              X.bfam p K la e (j1.val : ℤ) (X.F.fr ((j1.val : ℤ) - 1) i0) := by
            rw [Finset.sum_eq_single j1]
            · rw [Finset.sum_eq_single (X.F.fr ((j1.val : ℤ) - 1) i0)]
              · rw [if_pos hx1p]
              · intro x hx hne
                obtain ⟨hxl, hxW⟩ := Finset.mem_filter.mp hx
                rw [if_neg]
                intro h
                exact hne (hG.U2 j1 j1 x hxl hxW _ hx1l hx1W (h.trans hx1p.symm)).2
              · intro h
                exact absurd (Finset.mem_filter.mpr ⟨hx1l, hx1W⟩) h
            · intro j _ hne
              refine Finset.sum_eq_zero fun x hx => ?_
              obtain ⟨hxl, hxW⟩ := Finset.mem_filter.mp hx
              rw [if_neg]
              intro h
              exact hne (hG.U2 j j1 x hxl hxW _ hx1l hx1W (h.trans hx1p.symm)).1
            · intro h; exact absurd (Finset.mem_univ _) h
          rw [hsum, hval, restLamTau p n' r K X hX la e j0 ⟨i0, hi0⟩]
          have hEE := (Finset.mem_filter.mp
            (Fintype.mem_piFinset.mp (Fintype.mem_piFinset.mp he j0) ⟨i0, hi0⟩)).2
          have hpad := (restPad p n' r K X hX hLa hk la hla e he (j1.val : ℤ)).1 _ hx1l hx1W
          have hBw := lamd_Bw_pos hX hLa hk (j1.val : ℤ) _ hx1l
          rw [hval] at hpad
          have hpos : 1 ≤ (X.nz p K la (j0.val : ℤ) (X.F.fr (j0.val : ℤ) i0) - e j0 ⟨i0, hi0⟩) /
              X.Qc p K (j0.val : ℤ) := by
            have : (1 : ℤ) ≤ (((X.nz p K la (j0.val : ℤ) (X.F.fr (j0.val : ℤ) i0) - e j0 ⟨i0, hi0⟩) /
              X.Qc p K (j0.val : ℤ) : ℕ) : ℤ) := le_trans hBw hpad
            exact_mod_cast this
          have hle : e j0 ⟨i0, hi0⟩ ≤ X.nz p K la (j0.val : ℤ) (X.F.fr (j0.val : ℤ) i0) := by
            by_contra hlt
            have hz : X.nz p K la (j0.val : ℤ) (X.F.fr (j0.val : ℤ) i0) - e j0 ⟨i0, hi0⟩ = 0 := by omega
            rw [hz, Nat.zero_div] at hpos
            omega
          have hdvd : X.Qc p K (j0.val : ℤ) ∣
              X.nz p K la (j0.val : ℤ) (X.F.fr (j0.val : ℤ) i0) - e j0 ⟨i0, hi0⟩ :=
            Nat.dvd_of_mod_eq_zero (Nat.sub_mod_eq_zero_of_mod_eq hEE.symm)
          rw [Nat.mul_div_cancel' hdvd]
          omega
        · have hz : (∑ j : Fin X.F.J, ∑ x ∈ (X.F.letters (j.val : ℤ)).filter fun x => X.F.IsW (j.val : ℤ) x,
              if posOf n' x = posOf n' x0 then X.bfam p K la e (j.val : ℤ) x else 0) = 0 := by
            refine Finset.sum_eq_zero fun j _ => Finset.sum_eq_zero fun x hx => ?_
            obtain ⟨hxl, hxW⟩ := Finset.mem_filter.mp hx
            rw [if_neg]
            intro h
            obtain ⟨⟨i, hi, hxi⟩, -⟩ := hG.LK j j0 x hxl hxW x0 hx0 h
            exact h0 (hxi ▸ fr_zero_le hV (j0.val : ℤ) i hi)
          rw [hz, mul_zero, add_zero]
          unfold Dat.bfam
          rw [if_pos hl1, if_neg hl2, if_neg h0]
      rw [hkey, hPnz]
      omega
    · have ha : X.a' p K t = 0 := by
        unfold Dat.a' Dat.d
        rw [if_neg ht]
        omega
      have h1 : ∑ c, la t c = 0 := by
        have := (hlaS t).1
        omega
      have h2 : ∑ c : Fin (r + K), (∑ j, imgMon (X.lamG K j) (X.lamE p K j) (m j)) (t, c) = 0 := by
        refine Finset.sum_eq_zero fun c _ => ?_
        rw [Finsupp.finsetSum_apply]
        refine Finset.sum_eq_zero fun j _ => ?_
        rw [lam_img_apply X p K j (m j) (hok j) t c]
        refine Finset.sum_eq_zero fun x hx => ?_
        rw [if_neg]
        intro h
        exact ht (h ▸ (mem_letters_bounds hx).2.2)
      rw [h1, h2, ha]

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BfamAtWLetterEq =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.NonemptyDvrSettingOfStandard\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.Coarse\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestCountOf\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeight\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.StrictMonoIntExists\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SelIsComplRestrictSupport\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FiniteRestrictSupport\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DivMulSubLeDivSubDiv\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SumSingleApplyZero\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BetaRatioBound\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.GoodPathWeightAlt\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOf\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.M0LeBwOfIsW\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.BfamAtWLetterEq\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DminusLeBeS\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FrameZeroStrictMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas

theorem second_estimate_of_restrictions (D : Formalism.BasicNotions.D7) (h41 : DiscriminantNonzeroModUniformiser) (h45 : AdmB D → GeneratorModuloUniformiser 1088)
    (hLam : AdmB D → RestLam 1088) (hPad : RestPad 1088) (hSum : RestSum 1088 1)
    (hMem : AdmB D → RestMem 1088) (hInd : AdmB D → RestInd 1088)
    (hT1 : AdmB D → GoodPathWeight 1088) (hMon : RestMon 1088) : SecondPartClosed D :=
  second_estimate_of_rank_bound D 1088 1 (by norm_num) (by norm_num) restDeg restSel fun hA =>
    restRank_of 1088 1 h41 (h45 hA)
      (restCount_of 1088 1 (hLam hA) (restSeg_of 1088 (hMem hA) (hInd hA) restFin (hT1 hA) hMon) hPad hSum)

theorem restMon : RestMon 1088 := restMon_of 1088 beta_ratio_bound tau_degree_on_path_bound residue_class_count

theorem restInd (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) : RestInd 1088 := restInd_of 1088 (restKey_of D hAdm 1088)

theorem secondPartClosed (D : Formalism.BasicNotions.D7) : SecondPartClosed D :=
  second_estimate_of_restrictions D discriminant_nonzero_mod_uniformiser (fun hA => generator_modulo_uniformiser_of_adm D hA 1088 (by norm_num))
    (fun hA => restLam_of D hA 1088 restLamDeg)
    restPad restSum (fun hA => restMem_of D hA) (fun hA => restInd D hA) (fun hA => good_path_weight D hA) restMon

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree =====
