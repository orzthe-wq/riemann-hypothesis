module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Order.Interval.Finset.Fin
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Data.Fintype.BigOperators
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import Mathlib.Analysis.InnerProductSpace.Harmonic.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SectionBoundaryClosedAndCodense
public import Mathlib.Analysis.Complex.AbsMax
public import Mathlib.Analysis.Complex.Harmonic.Analytic
public import Mathlib.Geometry.Manifold.ChartedSpace
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplierLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinCoordsUnitValues
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagCompare
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCompareFirst
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCompareSecond
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCompareThird
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginPointCompare
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualMapComp
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelSummationBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogHermitianSumBounded, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PotentialBoundedPshBoth, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootTowerUniformHeightBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HasReferenceOfSandwichAllPrimes

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelSummationBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelSummationBound", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Order.Interval.Finset.Fin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Data.Fintype.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory.CompanionTheory.AbelBounds

theorem abel_nat (a D : ℕ → ℝ) (n : ℕ) :
    ∑ p ∈ range (n + 1), -a p * D p =
      ∑ p ∈ range n, (a p - a (p + 1)) * (-∑ k ∈ range (p + 1), D k)
        + a n * (-∑ k ∈ range (n + 1), D k) := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e1 := sum_range_succ (fun p => (a p - a (p + 1)) * (-∑ k ∈ range (p + 1), D k)) n
    have e2 := sum_range_succ D (n + 1)
    rw [sum_range_succ (fun p => -a p * D p) (n + 1), ih, e1, e2]
    ring

theorem sum_diff (a : ℕ → ℝ) (n : ℕ) :
    ∑ p ∈ range n, (a p - a (p + 1)) = a 0 - a n := by
  induction n with
  | zero => simp
  | succ n ih => rw [sum_range_succ, ih]; ring

theorem abel_bound_nat (a D : ℕ → ℝ) (n : ℕ) (Up Lo Cc : ℝ) (hUp : 0 ≤ Up) (hLo : 0 ≤ Lo)
    (hmono : ∀ p, p < n → a (p + 1) ≤ a p) (h0 : |a 0| ≤ 2) (hn : |a n| ≤ 2)
    (hY : ∀ p, p < n → -Lo ≤ -∑ k ∈ range (p + 1), D k ∧ -∑ k ∈ range (p + 1), D k ≤ Up)
    (hC : |∑ k ∈ range (n + 1), D k| ≤ Cc) :
    -(4 * Lo + 2 * Cc) ≤ ∑ p ∈ range (n + 1), -a p * D p ∧
      ∑ p ∈ range (n + 1), -a p * D p ≤ 4 * Up + 2 * Cc := by
  rw [abel_nat]
  have htel := sum_diff a n
  have hdiff : a 0 - a n ≤ 4 := by
    have := (abs_le.mp h0).2
    have := (abs_le.mp hn).1
    linarith
  have hup : ∑ p ∈ range n, (a p - a (p + 1)) * (-∑ k ∈ range (p + 1), D k) ≤ 4 * Up := by
    calc ∑ p ∈ range n, (a p - a (p + 1)) * (-∑ k ∈ range (p + 1), D k)
        ≤ ∑ p ∈ range n, (a p - a (p + 1)) * Up := by
          refine sum_le_sum fun p hp => ?_
          have hp' := mem_range.mp hp
          exact mul_le_mul_of_nonneg_left (hY p hp').2 (sub_nonneg.mpr (hmono p hp'))
      _ = (a 0 - a n) * Up := by rw [← sum_mul, htel]
      _ ≤ 4 * Up := mul_le_mul_of_nonneg_right hdiff hUp
  have hlo : -(4 * Lo) ≤ ∑ p ∈ range n, (a p - a (p + 1)) * (-∑ k ∈ range (p + 1), D k) := by
    calc -(4 * Lo) ≤ (a 0 - a n) * (-Lo) := by nlinarith
      _ = ∑ p ∈ range n, (a p - a (p + 1)) * (-Lo) := by rw [← sum_mul, htel]
      _ ≤ ∑ p ∈ range n, (a p - a (p + 1)) * (-∑ k ∈ range (p + 1), D k) := by
          refine sum_le_sum fun p hp => ?_
          have hp' := mem_range.mp hp
          exact mul_le_mul_of_nonneg_left (hY p hp').1 (sub_nonneg.mpr (hmono p hp'))
  have hlast : |a n * (-∑ k ∈ range (n + 1), D k)| ≤ 2 * Cc := by
    rw [abs_mul, abs_neg]
    exact mul_le_mul hn hC (abs_nonneg _) (by norm_num)
  have := abs_le.mp hlast
  constructor <;> linarith [this.1, this.2]

noncomputable def ext0 {N : ℕ} (f : Fin N → ℝ) (k : ℕ) : ℝ :=
  if h : k < N then f ⟨k, h⟩ else 0

theorem extendByZeroOnSubset_apply_coe {N : ℕ} (f : Fin N → ℝ) (k : Fin N) : ext0 f k = f k := by
  simp [ext0]

theorem sum_Iic_ext_zero {N : ℕ} (D : Fin N → ℝ) (p : Fin N) :
    ∑ k ∈ Finset.Iic p, D k = ∑ k ∈ range ((p : ℕ) + 1), ext0 D k := by
  refine sum_nbij (fun k => (k : ℕ)) ?_ ?_ ?_ ?_
  · intro k hk
    have : k ≤ p := Finset.mem_Iic.mp hk
    exact mem_range.mpr (Nat.lt_succ_of_le this)
  · intro x _ y _ h
    exact Fin.ext h
  · intro k hk
    have hk' : k < (p : ℕ) + 1 := mem_range.mp (by simpa using hk)
    have hkN : k < N := lt_of_le_of_lt (Nat.le_of_lt_succ hk') p.2
    refine ⟨⟨k, hkN⟩, ?_, rfl⟩
    simp only [Finset.coe_Iic, Set.mem_Iic]
    exact Fin.mk_le_of_le_val (Nat.le_of_lt_succ hk')
  · intro k _
    exact (extendByZeroOnSubset_apply_coe D k).symm

theorem abel_bound : ∀ (N : ℕ) (a D : Fin N → ℝ) (Up Lo Cc : ℝ), 0 ≤ Up → 0 ≤ Lo → 0 ≤ Cc →
    (∀ p q, p ≤ q → a q ≤ a p) → (∀ p, |a p| ≤ 2) →
    (∀ p : Fin N, (p : ℕ) + 1 < N → -Lo ≤ -∑ k ∈ Finset.Iic p, D k ∧
      -∑ k ∈ Finset.Iic p, D k ≤ Up) →
    (∀ p : Fin N, (p : ℕ) + 1 = N → |∑ k ∈ Finset.Iic p, D k| ≤ Cc) →
    -(4 * Lo + 2 * Cc) ≤ ∑ p, -a p * D p ∧ ∑ p, -a p * D p ≤ 4 * Up + 2 * Cc := by
  intro N a D Up Lo Cc hUp hLo hCc hmono hbd hY hC
  rcases N with _ | n
  · simp only [Finset.univ_eq_empty, Finset.sum_empty]
    constructor <;> linarith
  have hsum : ∑ p, -a p * D p = ∑ p ∈ range (n + 1), -ext0 a p * ext0 D p := by
    rw [← Fin.sum_univ_eq_sum_range (fun p => -ext0 a p * ext0 D p)]
    exact sum_congr rfl fun p _ => by rw [extendByZeroOnSubset_apply_coe, extendByZeroOnSubset_apply_coe]
  rw [hsum]
  have hlt : ∀ p, p < n → p < n + 1 := fun p hp => Nat.lt_succ_of_lt hp
  refine abel_bound_nat (ext0 a) (ext0 D) n Up Lo Cc hUp hLo ?_ ?_ ?_ ?_ ?_
  · intro p hp
    have e1 := extendByZeroOnSubset_apply_coe a ⟨p, hlt p hp⟩
    have e2 := extendByZeroOnSubset_apply_coe a ⟨p + 1, Nat.succ_lt_succ hp⟩
    simp only at e1 e2
    rw [e1, e2]
    exact hmono _ _ (Fin.mk_le_mk.mpr (Nat.le_succ p))
  · have e := extendByZeroOnSubset_apply_coe a ⟨0, Nat.succ_pos n⟩
    simp only at e
    rw [e]
    exact hbd _
  · have e := extendByZeroOnSubset_apply_coe a ⟨n, Nat.lt_succ_self n⟩
    simp only at e
    rw [e]
    exact hbd _
  · intro p hp
    have h := hY ⟨p, hlt p hp⟩ (Nat.succ_lt_succ hp)
    rw [sum_Iic_ext_zero] at h
    exact h
  · have h := hC ⟨n, Nat.lt_succ_self n⟩ rfl
    rw [sum_Iic_ext_zero] at h
    exact h

end GlobalTheory.CompanionTheory.AbelBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelSummationBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogHermitianSumBounded =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogHermitianSumBounded", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

namespace GlobalTheory.CompanionTheory.Ar.CancelBound

theorem log_h_scale {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] (A : HermLine ι) (c : K → ℂ)
    (z : (Σ k, ι k) → ℂ) (hc : ∀ k, c k ≠ 0) (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log (A.h fun p => c p.1 * z p) = (∑ k, (A.a k : ℝ) * Real.log ‖c k‖) + Real.log (A.h z) := by
  have hne : ∀ k, ‖c k‖ ^ A.a k ≠ 0 := fun k => zpow_ne_zero _ (norm_ne_zero_iff.mpr (hc k))
  rw [A.smul c z hc, Real.log_mul (Finset.prod_ne_zero_iff.mpr fun k _ => hne k) (A.pos z hz).ne',
    Real.log_prod (fun k _ => hne k)]
  congr 1
  exact Finset.sum_congr rfl fun k _ => Real.log_zpow _ _

theorem continuousOn_log_h {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] (A : HermLine ι)
    (hA : IsSmoothHerm A) :
    ContinuousOn (fun z => Real.log (A.h z)) {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} :=
  ContinuousOn.log (ContDiffOn.continuousOn hA) fun z hz => (A.pos z hz).ne'

theorem log_metrics_bounded (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (J : Type) (A : HermLine ι)
    (B : J → HermLine ι) (T : Finset J) (hA : IsSmoothHerm A) (hB : ∀ j, IsSmoothHerm (B j))
    (hdeg : A.a = -∑ j ∈ T, (B j).a) :
    ∃ C : ℝ, ∀ z : (Σ k, ι k) → ℂ, (∀ k, ∃ a, z ⟨k, a⟩ ≠ 0) →
      |Real.log (A.h z) + ∑ j ∈ T, Real.log ((B j).h z)| ≤ C := by
  classical
  let f : ((Σ k, ι k) → ℂ) → ℝ := fun z => Real.log (A.h z) + ∑ j ∈ T, Real.log ((B j).h z)
  let n : K → ((Σ k, ι k) → ℂ) → ℝ := fun k z => ∑ i, ‖z ⟨k, i⟩‖
  let S : Set ((Σ k, ι k) → ℂ) := {z | ∀ k, n k z = 1}
  have hcn : ∀ k, Continuous (n k) := fun k =>
    continuous_finsetSum _ fun i _ => (continuous_apply _).norm
  have hnpos : ∀ z : (Σ k, ι k) → ℂ, (∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) → ∀ k, 0 < n k z := by
    intro z hz k
    obtain ⟨i, hi⟩ := hz k
    exact Finset.sum_pos' (fun _ _ => norm_nonneg _) ⟨i, Finset.mem_univ _, norm_pos_iff.mpr hi⟩
  have hSU : S ⊆ {z | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := by
    intro z hz k
    by_contra hcon
    push Not at hcon
    have h0 : n k z = 0 := Finset.sum_eq_zero fun i _ => by simp [hcon i]
    have h1 : n k z = 1 := hz k
    rw [h0] at h1
    exact zero_ne_one h1
  have hScl : IsClosed S := by
    have hS : S = ⋂ k, {z | n k z = 1} := by
      ext z
      simp [S]
    rw [hS]
    exact isClosed_iInter fun k => isClosed_eq (hcn k) continuous_const
  have hSb : Bornology.IsBounded S := by
    refine (Metric.isBounded_closedBall (x := (0 : (Σ k, ι k) → ℂ)) (r := 1)).subset ?_
    intro z hz
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    rintro ⟨k, i⟩
    calc ‖z ⟨k, i⟩‖ ≤ n k z :=
          Finset.single_le_sum (f := fun i => ‖z ⟨k, i⟩‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ i)
      _ = 1 := hz k
  have hScpt : IsCompact S := Metric.isCompact_of_isClosed_isBounded hScl hSb
  have hfc : ContinuousOn f S := by
    refine ContinuousOn.mono ?_ hSU
    exact (continuousOn_log_h A hA).add
      (continuousOn_finsetSum _ fun j _ => continuousOn_log_h (B j) (hB j))
  obtain ⟨C, hC⟩ := hScpt.exists_bound_of_continuousOn hfc
  refine ⟨C, fun z hz => ?_⟩
  let c : K → ℂ := fun k => (((n k z)⁻¹ : ℝ) : ℂ)
  let w : (Σ k, ι k) → ℂ := fun p => c p.1 * z p
  have hc : ∀ k, c k ≠ 0 := fun k =>
    Complex.ofReal_ne_zero.mpr (inv_ne_zero (hnpos z hz k).ne')
  have hwS : w ∈ S := by
    intro k
    have hn := (hnpos z hz k).ne'
    have hterm : ∀ i, ‖w ⟨k, i⟩‖ = (n k z)⁻¹ * ‖z ⟨k, i⟩‖ := by
      intro i
      simp only [w, c, norm_mul, Complex.norm_real, Real.norm_eq_abs]
      rw [abs_of_pos (inv_pos.mpr (hnpos z hz k))]
    change ∑ i, ‖w ⟨k, i⟩‖ = 1
    simp only [hterm]
    rw [← Finset.mul_sum]
    exact inv_mul_cancel₀ hn
  have hdegk : ∀ k, (A.a k : ℝ) + ∑ j ∈ T, ((B j).a k : ℝ) = 0 := by
    intro k
    have hk : A.a k = -∑ j ∈ T, (B j).a k := by
      rw [hdeg]
      simp [Finset.sum_apply]
    rw [hk]
    push_cast
    ring
  have hfw : f w = f z := by
    simp only [f, w]
    rw [log_h_scale A c z hc hz,
      Finset.sum_congr rfl fun j _ => log_h_scale (B j) c z hc hz, Finset.sum_add_distrib,
      Finset.sum_comm]
    have hz0 : (∑ k, (A.a k : ℝ) * Real.log ‖c k‖) + ∑ k, ∑ j ∈ T, ((B j).a k : ℝ) * Real.log ‖c k‖ = 0 := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [← Finset.sum_mul, ← add_mul, hdegk k, zero_mul]
    linarith
  have hb := hC w hwS
  rwa [hfw, Real.norm_eq_abs] at hb

end GlobalTheory.CompanionTheory.Ar.CancelBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogHermitianSumBounded =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PotentialBoundedPshBoth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PotentialBoundedPshBoth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Mathlib.Analysis.InnerProductSpace.Harmonic.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SectionBoundaryClosedAndCodense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\npublic import Mathlib.Analysis.Complex.AbsMax\npublic import Mathlib.Analysis.Complex.Harmonic.Analytic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.ChartedSpace\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P Filter Topology
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.FlatBound

theorem harmonicOnNhd_line {n : ℕ} {φ : (Fin n → ℂ) → ℝ} {O : Set (Fin n → ℂ)} (hO : IsOpen O)
    (hφ : ContDiffOn ℝ ∞ φ O) (hl : ∀ z ∈ O, ∀ w, levi φ z w = 0) (z₀ e : Fin n → ℂ) :
    InnerProductSpace.HarmonicOnNhd (fun t : ℂ => φ (z₀ + t • e))
      ((fun t : ℂ => z₀ + t • e) ⁻¹' O) := by
  let L : ℂ →L[ℝ] (Fin n → ℂ) := ((ContinuousLinearMap.id ℂ ℂ).smulRight e).restrictScalars ℝ
  have hLw : ∀ w : ℂ, L w = w • e := fun _ => rfl
  have hline : ∀ t : ℂ, HasFDerivAt (fun w : ℂ => z₀ + w • e) L t := fun t =>
    L.hasFDerivAt.const_add z₀
  have hcont : Continuous (fun t : ℂ => z₀ + t • e) := by fun_prop
  have hU : IsOpen ((fun t : ℂ => z₀ + t • e) ⁻¹' O) := hO.preimage hcont
  have hφ2 : ∀ y ∈ O, ContDiffAt ℝ 2 φ y := fun y hy =>
    ((hφ y hy).contDiffAt (hO.mem_nhds hy)).of_le (by first | exact WithTop.coe_le_coe.mpr le_top)
  have hlap : ∀ t ∈ (fun t : ℂ => z₀ + t • e) ⁻¹' O,
      Laplacian.laplacian (fun t : ℂ => φ (z₀ + t • e)) t = 0 := by
    intro t ht
    have hy : z₀ + t • e ∈ O := ht
    have h1 : fderiv ℝ (fun w : ℂ => φ (z₀ + w • e)) =ᶠ[𝓝 t]
        fun w : ℂ => (fderiv ℝ φ (z₀ + w • e)).comp L := by
      filter_upwards [hU.mem_nhds ht] with w hw
      exact (((hφ2 _ hw).differentiableAt (by simp)).hasFDerivAt.comp w (hline w)).fderiv
    have hD : HasFDerivAt (fderiv ℝ φ) (fderiv ℝ (fderiv ℝ φ) (z₀ + t • e)) (z₀ + t • e) :=
      (((hφ2 _ hy).fderiv_right (m := 1) (by norm_num)).differentiableAt (by simp)).hasFDerivAt
    have h2 := ((hD.comp t (hline t)).clm_comp (hasFDerivAt_const L t)).fderiv
    simp only [Function.comp_def] at h2
    have hle := hl _ hy e
    unfold levi at hle
    rw [InnerProductSpace.laplacian_eq_iteratedFDeriv_complexPlane]
    simp only [iteratedFDeriv_two_apply]
    rw [h1.fderiv_eq, h2]
    simp [hLw]
    linarith
  intro t ht
  refine ⟨?_, ?_⟩
  · have hA : ContDiffAt ℝ 2 (fun t : ℂ => z₀ + t • e) t := by
      have : ContDiff ℝ 2 (fun t : ℂ => z₀ + L t) := contDiff_const.add L.contDiff
      exact this.contDiffAt
    exact (hφ2 _ ht).comp t hA
  · filter_upwards [hU.mem_nhds ht] with s hs
    simpa using hlap s hs

theorem eventually_eq_of_isMax {n : ℕ} {φ : (Fin n → ℂ) → ℝ} {O : Set (Fin n → ℂ)} (hO : IsOpen O)
    (hφ : ContDiffOn ℝ ∞ φ O) (hl : ∀ z ∈ O, ∀ w, levi φ z w = 0) {z₀ : Fin n → ℂ} (hz₀ : z₀ ∈ O)
    (hmax : ∀ z ∈ O, φ z ≤ φ z₀) : ∀ᶠ z in 𝓝 z₀, φ z = φ z₀ := by
  obtain ⟨r, hr, hrO⟩ := Metric.isOpen_iff.1 hO z₀ hz₀
  filter_upwards [Metric.ball_mem_nhds z₀ hr] with z hz
  set e : Fin n → ℂ := z - z₀ with he
  by_cases he0 : e = 0
  · rw [sub_eq_zero.1 he0]
  have hepos : 0 < ‖e‖ := norm_pos_iff.2 he0
  have hlt : ‖e‖ < r := by simpa [he, dist_eq_norm] using hz
  set R : ℝ := r / ‖e‖ with hR
  have hR1 : 1 < R := (one_lt_div hepos).2 hlt
  have hsub : Metric.ball (0 : ℂ) R ⊆ (fun t : ℂ => z₀ + t • e) ⁻¹' O := by
    intro t ht
    apply hrO
    have ht' : ‖t‖ < R := by simpa using ht
    have : ‖t‖ * ‖e‖ < r := (lt_div_iff₀ hepos).1 ht'
    simpa [dist_eq_norm, norm_smul] using this
  have hh := (harmonicOnNhd_line hO hφ hl z₀ e).mono hsub
  obtain ⟨F, hF, hre⟩ := InnerProductSpace.HarmonicOnNhd.exists_analyticOnNhd_ball_re_eq hh
  have h0 : (0 : ℂ) ∈ Metric.ball (0 : ℂ) R := Metric.mem_ball_self (by linarith)
  have h1 : (1 : ℂ) ∈ Metric.ball (0 : ℂ) R := by simpa using hR1
  have hnorm : ∀ t ∈ Metric.ball (0 : ℂ) R, ‖Complex.exp (F t)‖ = Real.exp (φ (z₀ + t • e)) :=
    fun t ht => by
      rw [Complex.norm_exp]
      exact congrArg Real.exp (hre ht)
  have hdiff : DifferentiableOn ℂ (fun t => Complex.exp (F t)) (Metric.ball (0 : ℂ) R) :=
    fun t ht => (hF t ht).differentiableAt.cexp.differentiableWithinAt
  have hM : IsMaxOn (norm ∘ fun t => Complex.exp (F t)) (Metric.ball (0 : ℂ) R) 0 := by
    intro t ht
    simp only [Set.mem_setOf_eq, Function.comp_apply]
    rw [hnorm t ht, hnorm 0 h0]
    simpa using hmax _ (hsub ht)
  have hEq := Complex.norm_eqOn_of_isPreconnected_of_isMaxOn
    (convex_ball (0 : ℂ) R).isPreconnected Metric.isOpen_ball hdiff h0 hM h1
  simp only [Function.comp_apply, Function.const_apply] at hEq
  rw [hnorm 1 h1, hnorm 0 h0] at hEq
  have := Real.exp_injective hEq
  simpa [he] using this

theorem eq_of_mem_connectedComponent {X : Type} [TopologicalSpace X] [CompactSpace X]
    [LocallyConnectedSpace X] {v : X → ℝ} (hv : Continuous v)
    (hloc : ∀ (x : X) (V : Set X), IsOpen V → x ∈ V → (∀ y ∈ V, v y ≤ v x) →
      ∀ᶠ y in 𝓝 x, v y = v x) {x y : X} (hxy : y ∈ connectedComponent x) : v y = v x := by
  have hKo : IsOpen (connectedComponent x) := isOpen_connectedComponent
  have hKc : IsClosed (connectedComponent x) := isClosed_connectedComponent
  obtain ⟨m, hmK, hm⟩ := hKc.isCompact.exists_isMaxOn ⟨x, mem_connectedComponent⟩ hv.continuousOn
  have hKm : connectedComponent m = connectedComponent x := (connectedComponent_eq hmK).symm
  have hTc : IsClosed (connectedComponent x ∩ v ⁻¹' {v m}) :=
    hKc.inter (isClosed_singleton.preimage hv)
  have hTo : IsOpen (connectedComponent x ∩ v ⁻¹' {v m}) := by
    rw [isOpen_iff_mem_nhds]
    rintro y ⟨hyK, hyv⟩
    have hyv' : v y = v m := hyv
    have hev := hloc y _ hKo hyK (fun z hz => by rw [hyv']; exact hm hz)
    filter_upwards [hev, hKo.mem_nhds hyK] with z hz hzK
    exact ⟨hzK, by simp [hz, hyv']⟩
  have hsub : connectedComponent m ⊆ connectedComponent x ∩ v ⁻¹' {v m} :=
    IsClopen.connectedComponent_subset ⟨hTc, hTo⟩ ⟨hmK, rfl⟩
  rw [hKm] at hsub
  have h1 : v y = v m := (hsub hxy).2
  have h2 : v x = v m := (hsub mem_connectedComponent).2
  rw [h1, h2]

theorem continuous_of_smooth {e : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas e X}
    {f : X → ℝ} (h : A.Smooth f) : Continuous f := by
  rw [continuous_iff_continuousAt]
  intro x
  obtain ⟨j, hj⟩ := A.cover x
  have hmem : (A.chart j).target ∩ (A.chart j).symm ⁻¹' Set.univ ∈ 𝓝 (A.chart j x) := by
    simpa using (A.chart j).open_target.mem_nhds ((A.chart j).map_source hj)
  have h1 : ContinuousAt (f ∘ (A.chart j).symm) (A.chart j x) :=
    (h j).continuousOn.continuousAt hmem
  have h2 : ContinuousAt ((f ∘ (A.chart j).symm) ∘ (A.chart j)) x :=
    ContinuousAt.comp (f := A.chart j) h1 ((A.chart j).continuousAt hj)
  refine h2.congr ?_
  filter_upwards [(A.chart j).open_source.mem_nhds hj] with y hy
  simp [(A.chart j).left_inv hy]

section System

variable {e : ℕ} {σ : Type} (S : PB.AnSys e σ) (a : σ)

theorem contDiffAt_phT {t : ℝ} (ht : 0 < t) (ht' : t ≤ S.t₀) (j : Fin S.A.n) {y : Fin e → ℂ}
    (hy : y ∈ (S.A.chart j).target) : ContDiffAt ℝ 2 (S.phT a t ∘ (S.A.chart j).symm) y := by
  have hs := ((S.reg a).2.2 t ht ht').1 j
  have hmem : (S.A.chart j).target ∩ (S.A.chart j).symm ⁻¹' Set.univ ∈ 𝓝 y := by
    simpa using (S.A.chart j).open_target.mem_nhds hy
  exact (hs.contDiffAt hmem).of_le (by first | exact WithTop.coe_le_coe.mpr le_top)

theorem levi_potT_eq_zero (h : ∀ t, IsPsh S.A ((S.potT a t).rsmul (-1)) ∧ IsPsh S.A (S.potT a t))
    {t : ℝ} (ht : 0 < t) (ht' : t ≤ S.t₀) (j : Fin S.A.n) {y : Fin e → ℂ}
    (hy : y ∈ (S.A.chart j).target) (w : Fin e → ℂ) :
    ContDiffAt ℝ 2 ((S.potT a t).φ ((S.A.chart j).symm y) ∘ (S.A.chart j).symm) y ∧
      levi ((S.potT a t).φ ((S.A.chart j).symm y) ∘ (S.A.chart j).symm) y w = 0 := by
  set p : S.X := (S.A.chart j).symm y with hp
  have hU : p ∈ (S.th a).U p := (S.th a).mem_U p
  have hth : ContDiffAt ℝ 2 ((S.th a).φ p ∘ (S.A.chart j).symm) y := by
    have hs := (S.sing a).1.1 p j
    have hmem : (S.A.chart j).target ∩ (S.A.chart j).symm ⁻¹' (S.th a).U p ∈ 𝓝 y :=
      ((S.A.chart j).isOpen_inter_preimage_symm ((S.th a).isOpen_U p)).mem_nhds ⟨hy, hU⟩
    exact (hs.contDiffAt hmem).of_le (by first | exact WithTop.coe_le_coe.mpr le_top)
  have hG : ContDiffAt ℝ 2 ((S.potT a t).φ p ∘ (S.A.chart j).symm) y :=
    hth.add (contDiffAt_phT S a ht ht' j hy)
  refine ⟨hG, ?_⟩
  have hmemU : y ∈ (S.A.chart j).target ∩ (S.A.chart j).symm ⁻¹' (S.potT a t).U p :=
    ⟨hy, hU, trivial⟩
  have h1 := (h t).2 p j y hmemU w
  have h2 := (h t).1 p j y hmemU w
  have heq : ((S.potT a t).rsmul (-1)).φ p ∘ (S.A.chart j).symm =
      fun z => (fun _ => (0 : ℝ)) z + (-1) * ((S.potT a t).φ p ∘ (S.A.chart j).symm) z := by
    funext z
    simp [LocPot.rsmul]
  rw [heq, levi_add_smul (-1) contDiffAt_const hG w] at h2
  have h0 : levi (fun _ : Fin e → ℂ => (0 : ℝ)) y w = 0 := by simp [levi]
  rw [h0] at h2
  linarith

theorem levi_sub_eq_zero (h : ∀ t, IsPsh S.A ((S.potT a t).rsmul (-1)) ∧ IsPsh S.A (S.potT a t))
    {t t' : ℝ} (ht : 0 < t) (ht₀ : t ≤ S.t₀) (ht' : 0 < t') (ht₀' : t' ≤ S.t₀) (j : Fin S.A.n)
    {y : Fin e → ℂ} (hy : y ∈ (S.A.chart j).target) (w : Fin e → ℂ) :
    levi ((fun x => S.phT a t x - S.phT a t' x) ∘ (S.A.chart j).symm) y w = 0 := by
  obtain ⟨hG, h1⟩ := levi_potT_eq_zero S a h ht ht₀ j hy w
  obtain ⟨hG', h2⟩ := levi_potT_eq_zero S a h ht' ht₀' j hy w
  have heq : (fun x => S.phT a t x - S.phT a t' x) ∘ (S.A.chart j).symm =
      fun z => ((S.potT a t).φ ((S.A.chart j).symm y) ∘ (S.A.chart j).symm) z +
        (-1) * ((S.potT a t').φ ((S.A.chart j).symm y) ∘ (S.A.chart j).symm) z := by
    funext z
    have e1 : ∀ s, (S.potT a s).φ ((S.A.chart j).symm y) ((S.A.chart j).symm z) =
        (S.th a).φ ((S.A.chart j).symm y) ((S.A.chart j).symm z) +
          S.phT a s ((S.A.chart j).symm z) := fun _ => rfl
    simp only [Function.comp_apply, e1]
    ring
  rw [heq, levi_add_smul (-1) hG hG' w, h1, h2]
  ring

theorem eventually_eq_sub (h : ∀ t, IsPsh S.A ((S.potT a t).rsmul (-1)) ∧ IsPsh S.A (S.potT a t))
    {t t' : ℝ} (ht : 0 < t) (ht₀ : t ≤ S.t₀) (ht' : 0 < t') (ht₀' : t' ≤ S.t₀)
    (x : S.X) (V : Set S.X) (hV : IsOpen V) (hx : x ∈ V)
    (hmax : ∀ y ∈ V, S.phT a t y - S.phT a t' y ≤ S.phT a t x - S.phT a t' x) :
    ∀ᶠ y in 𝓝 x, S.phT a t y - S.phT a t' y = S.phT a t x - S.phT a t' x := by
  obtain ⟨j, hj⟩ := S.A.cover x
  have hO : IsOpen ((S.A.chart j).target ∩ (S.A.chart j).symm ⁻¹' V) :=
    (S.A.chart j).isOpen_inter_preimage_symm hV
  have hxO : S.A.chart j x ∈ (S.A.chart j).target ∩ (S.A.chart j).symm ⁻¹' V :=
    ⟨(S.A.chart j).map_source hj, by
      simpa [Set.mem_preimage, (S.A.chart j).left_inv hj] using hx⟩
  have hsm : ContDiffOn ℝ ∞ ((fun x => S.phT a t x - S.phT a t' x) ∘ (S.A.chart j).symm)
      ((S.A.chart j).target ∩ (S.A.chart j).symm ⁻¹' V) := by
    have h1 := ((S.reg a).2.2 t ht ht₀).1 j
    have h2 := ((S.reg a).2.2 t' ht' ht₀').1 j
    exact (h1.sub h2).mono fun z hz => ⟨hz.1, trivial⟩
  have hev := eventually_eq_of_isMax hO hsm
    (fun z hz w => levi_sub_eq_zero S a h ht ht₀ ht' ht₀' j hz.1 w) hxO
    (fun z hz => by
      simpa [Function.comp_apply, (S.A.chart j).left_inv hj] using hmax _ hz.2)
  have hev2 := ((S.A.chart j).continuousAt hj).eventually hev
  filter_upwards [hev2, (S.A.chart j).open_source.mem_nhds hj] with y hy hys
  simpa [Function.comp_apply, (S.A.chart j).left_inv hj, (S.A.chart j).left_inv hys] using hy

end System

theorem flat_phT_bounded : ∀ (e : ℕ) (σ : Type) (S : PB.AnSys e σ) (a : σ),
    (∀ t, ReciprocityTheory.AnForm.M.IsPsh S.A ((S.potT a t).rsmul (-1)) ∧
      ReciprocityTheory.AnForm.M.IsPsh S.A (S.potT a t)) →
    ∃ C : ℝ, ∀ t, 0 < t → t ≤ S.t₀ → ∀ x, |S.phT a t x| ≤ C := by
  intro e σ S a h
  let _ : ChartedSpace (Fin e → ℂ) S.X :=
    { atlas := Set.range S.A.chart
      chartAt := fun x => S.A.chart (S.A.cover x).choose
      mem_chart_source := fun x => (S.A.cover x).choose_spec
      chart_mem_atlas := fun _ => ⟨_, rfl⟩ }
  haveI : LocallyConnectedSpace S.X := ChartedSpace.locallyConnectedSpace (Fin e → ℂ) S.X
  obtain ⟨ht₀, -, hreg⟩ := S.reg a
  have hdense := (GlobalTheory.CompanionTheory.Ar.Bdry.bdry_isClosed_dense_compl e S.X S.A S.L S.s S.nb S.m S.W
    S.sec S.snc).2
  have hc₀ : Continuous (S.phT a S.t₀) := continuous_of_smooth (hreg S.t₀ ht₀ le_rfl).1
  obtain ⟨M, hM⟩ := isCompact_univ.exists_bound_of_continuousOn hc₀.continuousOn
  have hM' : ∀ x, |S.phT a S.t₀ x| ≤ M := fun x => by simpa using hM x (Set.mem_univ x)
  have hpt : ∀ x : S.X, ∃ y, y ∈ connectedComponent x ∧ y ∈ (bdry S.s)ᶜ := fun x => by
    obtain ⟨y, hy1, hy2⟩ := hdense.inter_open_nonempty _ isOpen_connectedComponent
      ⟨x, mem_connectedComponent⟩
    exact ⟨y, hy1, hy2⟩
  choose y hyc hyb using hpt
  obtain ⟨T, hT⟩ := isCompact_univ.elim_finite_subcover (fun x : S.X => connectedComponent x)
    (fun _ => isOpen_connectedComponent) (fun x _ => Set.mem_iUnion.2 ⟨x, mem_connectedComponent⟩)
  obtain ⟨B, hB⟩ := (T.image fun x => -S.ph a (y x)).exists_le
  refine ⟨|S.C| + |B| + 2 * M, fun t ht ht' x => ?_⟩
  have hM0 : 0 ≤ M := (abs_nonneg _).trans (hM' x)
  obtain ⟨x₁, hx₁, hxc⟩ : ∃ x₁ ∈ T, x ∈ connectedComponent x₁ := by
    simpa using hT (Set.mem_univ x)
  have hcv : Continuous fun x => S.phT a t x - S.phT a S.t₀ x :=
    (continuous_of_smooth (hreg t ht ht').1).sub hc₀
  have hloc := fun (z : S.X) (V : Set S.X) (hV : IsOpen V) (hz : z ∈ V) hm =>
    eventually_eq_sub S a h ht ht' ht₀ le_rfl z V hV hz hm
  have e1 := eq_of_mem_connectedComponent hcv hloc hxc
  have e2 := eq_of_mem_connectedComponent hcv hloc (hyc x₁)
  have hlow : S.ph a (y x₁) ≤ S.phT a t (y x₁) := (hreg t ht ht').2.2.1 _ (hyb x₁)
  have hup : S.phT a t x ≤ S.C := (hreg t ht ht').2.1 x
  have hb : -S.ph a (y x₁) ≤ B := hB _ (Finset.mem_image_of_mem _ hx₁)
  have b1 := abs_le.1 (hM' x)
  have b2 := abs_le.1 (hM' (y x₁))
  rw [abs_le]
  constructor
  · have := neg_abs_le B
    have := le_abs_self B
    have := abs_nonneg S.C
    linarith
  · have := le_abs_self S.C
    have := abs_nonneg B
    linarith

end GlobalTheory.CompanionTheory.Ar.FlatBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PotentialBoundedPshBoth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootTowerUniformHeightBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootTowerUniformHeightBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplierLine\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Order.Interval.Finset.Fin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelSummationBound\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinCoordsUnitValues\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogHermitianSumBounded\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PotentialBoundedPshBoth\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagCompare\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCompareFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCompareSecond\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCompareThird\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginPointCompare\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.OrArch

theorem scale_facts {t₀ : ℝ} (h0 : 0 < t₀) (h1 : t₀ < 1) {s : ℝ} (hs : 0 < s)
    (hs' : s ≤ Real.sqrt (1 / Real.log (1 / t₀))) :
    0 < Top.scale s ∧ Top.scale s ≤ t₀ ∧ Real.log (Real.log (1 / Top.scale s)) = 2 * Real.log (1 / s) := by
  have hL : 0 < Real.log (1 / t₀) := Real.log_pos (by rw [lt_div_iff₀ h0]; linarith)
  have hs2 : 0 < s ^ 2 := by positivity
  have e1 : Real.log (1 / Top.scale s) = (s ^ 2)⁻¹ := by
    rw [Top.scale, one_div, Real.log_inv, Real.log_exp, neg_neg]
  refine ⟨Real.exp_pos _, ?_, ?_⟩
  · have hsq : s ^ 2 ≤ 1 / Real.log (1 / t₀) := by
      have := Real.sq_sqrt (show 0 ≤ 1 / Real.log (1 / t₀) by positivity)
      nlinarith [Real.sqrt_nonneg (1 / Real.log (1 / t₀))]
    have hinv : Real.log (1 / t₀) ≤ (s ^ 2)⁻¹ := by
      rw [le_inv_comm₀ hL hs2]
      simpa using hsq
    have : Real.log t₀ = -Real.log (1 / t₀) := by rw [one_div, Real.log_inv, neg_neg]
    rw [Top.scale, ← Real.exp_log h0, this]
    exact Real.exp_le_exp.2 (by linarith)
  · rw [e1, Real.log_inv, Real.log_pow, one_div, Real.log_inv]
    push_cast
    ring

theorem comp_bound (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H)
    (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) [DecidableEq (CMType H)] (S₀ : Finset ℕ)
    (R : Top.RootModel (CMType H) (D.p + D.q))
    (Sys : PB.AnSys (Top.dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))) (Fx : FixedData Y Sys)
    (o₀ : RootOrigin Y S₀ R Fx) (hJ₀ : o₀.Re.J = ⊤)
    (hflat : ∀ (τ : CMType H) (p : Fin (D.p + D.q)), (p : ℕ) + 1 = D.p + D.q → ∀ t,
      ReciprocityTheory.AnForm.M.IsPsh Sys.A ((Sys.potT (some (τ, p)) t).rsmul (-1)) ∧
        ReciprocityTheory.AnForm.M.IsPsh Sys.A (Sys.potT (some (τ, p)) t)) :
    ∃ C s₀ : ℝ, 0 ≤ C ∧ 0 < s₀ ∧ s₀ ≤ 1 ∧ ∀ (S : Finset ℕ) (M : Top.RootModel (CMType H) (D.p + D.q))
      (o : RootOrigin Y S M Fx) (i : R.Ω →+* M.Ω), o.Re.J = ⊤ → i.comp o₀.g = o.g →
      ∀ (mu : Top.Wt (CMType H) (D.p + D.q)) (s : ℝ), Top.Dominant mu → ‖mu‖ ≤ 2 → 0 < s → s ≤ s₀ →
        Ht.ArchBetween M R i (fun j => j.elim 1 fun r => i (o₀.e r) / o.e r) (Top.scale s) mu s
          (-(C * Real.log (1 / s)) - C) C := by
  classical

  have hb : ∀ r : RootIx D, ∃ Cr : ℝ, ∀ z : (Σ k, R.ι k) → ℂ, (∀ k, ∃ a, z ⟨k, a⟩ ≠ 0) →
      |Real.log ((o₀.Re.ref (some r)).h z) + ∑ k ∈ Finset.Iic r.2, Real.log ((R.x 1 (r.1, k)).h z)| ≤ Cr := by
    rintro ⟨τ, p⟩
    refine _root_.GlobalTheory.CompanionTheory.Ar.CancelBound.log_metrics_bounded R.K R.ι (Fin (D.p + D.q)) (o₀.Re.ref (some (τ, p))) (fun k => R.x 1 (τ, k)) (Finset.Iic p)
      (o₀.Re.ref_smooth _) (fun k => R.x_smooth _ _) ?_
    rw [o₀.fund_deg]
    simp only [R.x_deg]
  choose Cb hCb using hb
  obtain ⟨B₁, hB₁⟩ := Finite.exists_le Cb
  have hc : ∀ r : RootIx D, ∃ Cr : ℝ, (r.2 : ℕ) + 1 = D.p + D.q → ∀ t, 0 < t → t ≤ Sys.t₀ → ∀ x,
      |Sys.phT (some r) t x| ≤ Cr := by
    rintro ⟨τ, p⟩
    by_cases hp : (p : ℕ) + 1 = D.p + D.q
    · obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlatBound.flat_phT_bounded _ _ Sys (some (τ, p)) (hflat τ p hp)
      exact ⟨C, fun _ => hC⟩
    · exact ⟨0, fun h => absurd h hp⟩
  choose Cc hCc using hc
  obtain ⟨C₁, hC₁⟩ := Finite.exists_le Cc
  have ht₀ := (Sys.reg none).1
  have ht₁ := (Sys.reg none).2.1
  set Creg := |Sys.C| with hCreg
  set B₀ := max B₁ 0 with hB₀
  set C₀ := max C₁ 0 with hC₀
  set F : ℝ := (Fintype.card (CMType H) : ℝ) with hF
  have hF0 : 0 ≤ F := Nat.cast_nonneg _
  have hCreg0 : 0 ≤ Creg := abs_nonneg _
  have hB0 : 0 ≤ B₀ := le_max_right _ _
  have hC00 : 0 ≤ C₀ := le_max_right _ _
  refine ⟨F * (8 * Creg + 6 * B₀ + 2 * C₀), min 1 (Real.sqrt (1 / Real.log (1 / Sys.t₀))), by positivity,
    lt_min one_pos (Real.sqrt_pos.2 (one_div_pos.2 (Real.log_pos (by rw [lt_div_iff₀ ht₀]; linarith)))),
    min_le_left _ _, ?_⟩
  intro S M o i hJ hi mu s hmu hmu2 hs hs'
  obtain ⟨hs1, hst⟩ := le_min_iff.1 hs'
  obtain ⟨hsc0, hsct, hsll⟩ := scale_facts ht₀ ht₁ hs hst
  have hlog : 0 ≤ Real.log (1 / s) := Real.log_nonneg (by rw [le_div_iff₀ hs]; linarith)
  obtain ⟨f, hf, hfp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.JoinPts.join_points E H D l Xo c Y S S₀ M R Sys Fx o o₀ i hi hJ hJ₀
  have hG := (_root_.GlobalTheory.CompanionTheory.Ar.Ht.ALine.main E H D l Xo c Y S S₀ M R Sys Fx o o₀ i hi)
  have hunit : ∀ j, Ht.GenUnit (Ht.joinOf M R i) (Ht.joinDeg M R j)
      ((fun j => j.elim 1 fun r => i (o₀.e r) / o.e r : Option (RootIx D) → M.Ω) j) := by
    rintro (_ | r)
    · exact hG.1
    · refine _root_.GlobalTheory.CompanionTheory.Ar.Ht.CloseGen.genUnit_join E H D l Xo c Y S S₀ M R o.𝔐 o₀.𝔐 o.Fl o₀.Fl i o.e o₀.e ?_ ?_ o.lines o₀.lines r
      · rw [o.g_over, o₀.g_over, ← hi, ← Category.assoc, ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
      · intro s' k
        have hd : dualMap o.g = (dualMap i).comp (dualMap o₀.g) := by
          rw [← hi]
          ext a <;> simp [dualMap]
        rw [o.g_flag, o₀.g_flag, hd, ← Category.assoc, ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
  refine _root_.GlobalTheory.CompanionTheory.Ar.OrArch.Ext.archBetween_of_off_form _ _ M R i _ _ mu s _ _ f hf hunit ?_
  intro w hw hwf val hval
  obtain ⟨x, x', z₁, z₂, ho₁, ho₂, hπ, hop, hc₁, hc₂, hi₁, hi₂⟩ := hfp w hw hwf
  obtain ⟨hw₁, hw₂⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.Ht.JoinFacts.main _ _ M R i).2.2.1 ℂ w hw
  have hw₁' : (fun p => w (Cmp.joinInl M.ι R.ι p)) ∈ mcPts M.P := by
    rw [← Small.LineModel.ptsOver_complex]; exact hw₁
  have hw₂' : (fun p => w (Cmp.joinInr M.ι R.ι p)) ∈ mcPts R.P := by
    rw [← Small.LineModel.ptsOver_complex]; exact hw₂
  set w₁ := fun p => w (Cmp.joinInl M.ι R.ι p) with hw₁d
  set w₂ := fun p => w (Cmp.joinInr M.ι R.ι p) with hw₂d
  have hsing : ∀ r, ‖val (some r)‖ * (o₀.sing r).h w₂ = (o.sing r).h w₁ := fun r =>
    _root_.GlobalTheory.CompanionTheory.Ar.SingCmp.sing_agree E H D l Xo c Y S S₀ M R Sys Fx o o₀ i hi z₁ z₂ w hw hc₁ hc₂ hi₁ hi₂ r _ (hval (some r))
  have hpos : ∀ r, 0 < ‖val (some r)‖ := fun r => by
    have h1 := (o.sing r).pos w₁ hw₁'.1
    have h2 := (o₀.sing r).pos w₂ hw₂'.1
    rw [← hsing r] at h1
    exact (mul_pos_iff_of_pos_right h2).1 h1
  have hid := _root_.GlobalTheory.CompanionTheory.Ar.OrArch.defect_eq_regWeight_add_bracket E H D l Xo c Y S S₀ M R Sys Fx o o₀ x x' w₁ w₂ (fun r => ‖val (some r)‖) (Top.scale s) hsc0 hsct hw₁'
    hw₂' ho₁ ho₂ hπ hop fun r => ⟨hpos r, hsing r⟩

  have hA : Real.log (M.A.h w₁) - Real.log (R.A.h w₂) - Real.log ‖val none‖ = 0 := by
    have h1 := hG.2 w hw _ (hval none)
    have hp1 := M.A.pos w₁ hw₁'.1
    have hp2 := R.A.pos w₂ hw₂'.1
    have hv : 0 < ‖val none‖ := by
      rw [h1] at hp1
      exact (mul_pos_iff_of_pos_right hp2).1 hp1
    rw [h1, Real.log_mul hv.ne' hp2.ne']
    ring
  set Dd : RootIx D → ℝ := fun r => Real.log ((M.x (Top.scale s) r).h w₁) - Real.log ((R.x 1 r).h w₂) -
    Real.log ‖val (some r)‖ with hDd
  have hsum : ∑ j, M.coef mu s j * (Real.log ((M.line (Top.scale s) j).h w₁) - Real.log ((R.line 1 j).h w₂) -
      Real.log ‖val j‖) = ∑ τ, ∑ p, -mu τ p * Dd (τ, p) := by
    rw [Fintype.sum_option, Fintype.sum_prod_type]
    have : M.coef mu s none * (Real.log ((M.line (Top.scale s) none).h w₁) - Real.log ((R.line 1 none).h w₂) -
        Real.log ‖val none‖) = 0 := by
      show _ * (Real.log (M.A.h w₁) - Real.log (R.A.h w₂) - Real.log ‖val none‖) = 0
      rw [hA, mul_zero]
    rw [this, zero_add]
    rfl
  have hτ : ∀ τ : CMType H, -(4 * (2 * Creg * Real.log (1 / s) + B₀) + 2 * (C₀ + B₀)) ≤ ∑ p, -mu τ p * Dd (τ, p) ∧
      ∑ p, -mu τ p * Dd (τ, p) ≤ 4 * (Creg + B₀) + 2 * (C₀ + B₀) := by
    intro τ
    have hbr : ∀ p : Fin (D.p + D.q), |Real.log ((o₀.Re.ref (some (τ, p))).h w₂) +
        ∑ k ∈ Finset.Iic p, Real.log ((R.x 1 (τ, k)).h w₂)| ≤ B₀ := fun p =>
      ((hCb (τ, p) w₂ hw₂'.1).trans (hB₁ _)).trans (le_max_left _ _)
    have hY : ∀ p : Fin (D.p + D.q), -∑ k ∈ Finset.Iic p, Dd (τ, k) =
        Sys.phT (some (τ, p)) (Top.scale s) (o.Re.π x) + (Real.log ((o₀.Re.ref (some (τ, p))).h w₂) +
          ∑ k ∈ Finset.Iic p, Real.log ((R.x 1 (τ, k)).h w₂)) := fun p => hid τ p
    refine _root_.GlobalTheory.CompanionTheory.AbelBounds.abel_bound _ (mu τ) (fun p => Dd (τ, p)) (Creg + B₀) (2 * Creg * Real.log (1 / s) + B₀) (C₀ + B₀)
      (by positivity) (by positivity) (by positivity) (hmu τ) (fun p => ?_) (fun p _ => ?_) (fun p hp => ?_)
    · have := ((norm_le_pi_norm (mu τ) p).trans (norm_le_pi_norm mu τ)).trans hmu2
      simpa [Real.norm_eq_abs] using this
    · obtain ⟨-, hup, -, hlow, -⟩ := (Sys.reg (some (τ, p))).2.2 _ hsc0 hsct
      have h1 := hup (o.Re.π x)
      have h2 := hlow (o.Re.π x)
      rw [hsll] at h2
      have h3 := abs_le.1 (hbr p)
      have h4 := le_abs_self Sys.C
      rw [hY p]
      constructor
      · nlinarith [mul_nonneg (sub_nonneg.2 h4) hlog]
      · linarith
    · have h1 := (hCc (τ, p) hp _ hsc0 hsct (o.Re.π x)).trans ((hC₁ _).trans (le_max_left C₁ 0))
      rw [← abs_neg, hY p]
      exact (abs_add_le _ _).trans (add_le_add h1 (hbr p))
  rw [hsum]
  constructor
  · have := Finset.sum_le_sum fun τ (_ : τ ∈ Finset.univ) => (hτ τ).1
    simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul] at this
    rw [← hF] at this
    nlinarith [this, mul_nonneg hF0 (mul_nonneg hB0 hlog), mul_nonneg hF0 (mul_nonneg hC00 hlog), mul_nonneg hF0 hCreg0]
  · have := Finset.sum_le_sum fun τ (_ : τ ∈ Finset.univ) => (hτ τ).2
    simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul] at this
    rw [← hF] at this
    nlinarith [this, mul_nonneg hF0 hCreg0]

theorem arch_between : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) [DecidableEq (CMType H)] (T : Top.RootTower (CMType H) (D.p + D.q)) (g : Top.GoodOrigin Y T), ∃ C s₀ : ℝ, 0 < s₀ ∧ ∀ (B : ℕ) (a : T.Comp) (i : (g.R a).Ω →+* (T.M B a).Ω), i.comp (g.refOr a).g = (g.Or B a).g → ∀ (mu : Top.Wt (CMType H) (D.p + D.q)) (s : ℝ), Top.Dominant mu → ‖mu‖ ≤ 2 → 0 < s → s ≤ s₀ → Ht.ArchBetween (T.M B a) (g.R a) i (fun j => j.elim 1 fun r => i ((g.refOr a).e r) / (g.Or B a).e r) (Top.scale s) mu s (-(C * Real.log (1 / s)) - C) C := by
  intro E _ _ _ H D l Xo c Y _ T g
  have hcomp := fun a : T.Comp => comp_bound E H D l Xo c Y ∅ (g.R a) (g.Sys a) (g.Fx a) (g.refOr a) (g.ref_top a)
    (fun τ p hp t => g.flat a τ p hp t)
  choose C s₀ hC0 hs₀ hs₁ hmain using hcomp
  obtain ⟨a₀, -, ha₀⟩ := Finset.exists_min_image Finset.univ s₀ ⟨Classical.arbitrary _, Finset.mem_univ _⟩
  refine ⟨∑ a, C a, s₀ a₀, hs₀ a₀, ?_⟩
  intro B a i hi mu s hmu hmu2 hs hs' z hz val hval
  have hCa : C a ≤ ∑ a, C a := Finset.single_le_sum (fun a _ => hC0 a) (Finset.mem_univ a)
  have hsa : s ≤ s₀ a := hs'.trans (ha₀ a (Finset.mem_univ a))
  have hlog : 0 ≤ Real.log (1 / s) :=
    Real.log_nonneg (by rw [le_div_iff₀ hs]; linarith [hs₁ a])
  have := hmain a _ _ (g.Or B a) i (g.smooth B a).1 hi mu s hmu hmu2 hs hsa z hz val hval
  obtain ⟨h1, h2⟩ := this
  exact ⟨by nlinarith [mul_le_mul_of_nonneg_right hCa hlog], by linarith⟩

end GlobalTheory.CompanionTheory.Ar.OrArch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootTowerUniformHeightBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HasReferenceOfSandwichAllPrimes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HasReferenceOfSandwichAllPrimes", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualMapComp\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagCompare\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCompareThird\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootTowerUniformHeightBound\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.OrRef

section Chart

open GlobalTheory.CompanionTheory.Ar.Cmp

variable {K₁ K₂ : Type} [Fintype K₁] [Fintype K₂] {ι₁ : K₁ → Type} {ι₂ : K₂ → Type}
  [∀ k, Fintype (ι₁ k)] [∀ k, Fintype (ι₂ k)] {Ω : Type} [Field Ω] {J : Type}

theorem one_mem_left (y₁ : (Σ k, ι₁ k) → Ω) (y₂ : (Σ k, ι₂ k) → Ω) {k₁ : K₁} {k₂ : K₂}
    (e₁ : J ≃ ι₁ k₁) (e₂ : J ≃ ι₂ k₂) (h : ∀ a, y₁ ⟨k₁, e₁ a⟩ = y₂ ⟨k₂, e₂ a⟩)
    (d : K₁ ⊕ K₂ → ℤ) (hd₁ : d (Sum.inl k₁) = 1) (hd₂ : d (Sum.inr k₂) = -1)
    (hd : ∀ k, k ≠ Sum.inl k₁ → k ≠ Sum.inr k₂ → d k = 0) :
    (1 : Ω) ∈ chartLatNm (joinVec y₁ y₂) d 1 := by
  classical
  intro c _
  have key : ∀ x : ι₂ k₂, y₂ ⟨k₂, x⟩ = y₁ ⟨k₁, e₁ (e₂.symm x)⟩ := fun x => by
    rw [h, Equiv.apply_symm_apply]
  have hmem : 1 * ∏ k, joinVec y₁ y₂ ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * d k)) ∈ chartRingZ (joinVec y₁ y₂) c := by
    rw [one_mul, Finset.prod_eq_mul (Sum.inl k₁) (Sum.inr k₂) (by simp)
      (fun k _ hk => by simp [hd k hk.1 hk.2]) (by simp) (by simp), hd₁, hd₂]
    have hg : y₁ ⟨k₁, e₁ (e₂.symm (c (Sum.inr k₂)))⟩ / joinVec y₁ y₂ ⟨Sum.inl k₁, c (Sum.inl k₁)⟩ ∈
        chartRingZ (joinVec y₁ y₂) c :=
      Algebra.subset_adjoin ⟨joinInl ι₁ ι₂ ⟨k₁, e₁ (e₂.symm (c (Sum.inr k₂)))⟩, rfl⟩
    have e : joinVec y₁ y₂ ⟨Sum.inr k₂, c (Sum.inr k₂)⟩ = y₁ ⟨k₁, e₁ (e₂.symm (c (Sum.inr k₂)))⟩ :=
      key (c (Sum.inr k₂))
    rw [e]
    convert hg using 1
    simp [div_eq_mul_inv, mul_comm]
  exact isIntegral_algebraMap (R := chartRingZ (joinVec y₁ y₂) c) (x := ⟨_, hmem⟩)

theorem one_mem_right (y₁ : (Σ k, ι₁ k) → Ω) (y₂ : (Σ k, ι₂ k) → Ω) {k₁ : K₁} {k₂ : K₂}
    (e₁ : J ≃ ι₁ k₁) (e₂ : J ≃ ι₂ k₂) (h : ∀ a, y₁ ⟨k₁, e₁ a⟩ = y₂ ⟨k₂, e₂ a⟩)
    (d : K₁ ⊕ K₂ → ℤ) (hd₁ : d (Sum.inl k₁) = -1) (hd₂ : d (Sum.inr k₂) = 1)
    (hd : ∀ k, k ≠ Sum.inl k₁ → k ≠ Sum.inr k₂ → d k = 0) :
    (1 : Ω) ∈ chartLatNm (joinVec y₁ y₂) d 1 := by
  classical
  intro c _
  have key : ∀ x : ι₁ k₁, y₁ ⟨k₁, x⟩ = y₂ ⟨k₂, e₂ (e₁.symm x)⟩ := fun x => by
    rw [← h, Equiv.apply_symm_apply]
  have hmem : 1 * ∏ k, joinVec y₁ y₂ ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * d k)) ∈ chartRingZ (joinVec y₁ y₂) c := by
    rw [one_mul, Finset.prod_eq_mul (Sum.inl k₁) (Sum.inr k₂) (by simp)
      (fun k _ hk => by simp [hd k hk.1 hk.2]) (by simp) (by simp), hd₁, hd₂]
    have hg : y₂ ⟨k₂, e₂ (e₁.symm (c (Sum.inl k₁)))⟩ / joinVec y₁ y₂ ⟨Sum.inr k₂, c (Sum.inr k₂)⟩ ∈
        chartRingZ (joinVec y₁ y₂) c :=
      Algebra.subset_adjoin ⟨joinInr ι₁ ι₂ ⟨k₂, e₂ (e₁.symm (c (Sum.inl k₁)))⟩, rfl⟩
    have e : joinVec y₁ y₂ ⟨Sum.inl k₁, c (Sum.inl k₁)⟩ = y₂ ⟨k₂, e₂ (e₁.symm (c (Sum.inl k₁)))⟩ :=
      key (c (Sum.inl k₁))
    rw [e]
    convert hg using 1
    simp [div_eq_mul_inv]
  exact isIntegral_algebraMap (R := chartRingZ (joinVec y₁ y₂) c) (x := ⟨_, hmem⟩)

end Chart

theorem vertBound_mono {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    {y : (Σ k, ι k) → Ω} {a : K → ℤ} {u : Ω} {c c' : ℝ} (h : Ht.VertBound y a u c) (hc : c ≤ c') :
    Ht.VertBound y a u c' := by
  obtain ⟨hu, q, m, hq, hm, hl, h₁, h₂⟩ := h
  refine ⟨hu, q, m, hq, hm, hl.trans ?_, h₁, h₂⟩
  exact mul_le_mul_of_nonneg_left hc (Nat.cast_nonneg q)

theorem archBetween_mono {Ψ : Type} [Fintype Ψ] {N : ℕ} {M R : Top.RootModel Ψ N} {i : R.Ω →+* M.Ω}
    {u : Option (Ψ × Fin N) → M.Ω} {t : ℝ} {lam : Top.Wt Ψ N} {s lo hi lo' hi' : ℝ}
    (h : Ht.ArchBetween M R i u t lam s lo hi) (hl : lo' ≤ lo) (hh : hi ≤ hi') :
    Ht.ArchBetween M R i u t lam s lo' hi' :=
  fun z hz val hv => Set.Icc_subset_Icc hl hh (h z hz val hv)

theorem spMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (g.comp f) = spMap g ≫ spMap f := by
  simp [spMap, CommRingCat.ofHom_comp]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)}
  {Sys : PB.AnSys (Top.dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))} {Fx : FixedData Y Sys}
  {S S₀ : Finset ℕ} {M R : Top.RootModel (CMType H) (D.p + D.q)}

theorem vertBound_none (o : RootOrigin Y S M Fx) (o₀ : RootOrigin Y S₀ R Fx) (i : R.Ω →+* M.Ω)
    (hi : i.comp o₀.g = o.g) {b : ℝ} (hb : 0 ≤ b) :
    Ht.VertBound (Ht.joinOf M R i) (Ht.joinDeg M R none) 1 b := by
  classical
  have hy : ∀ a, M.y ⟨o.k₀, o.ix a⟩ = i (R.y ⟨o₀.k₀, o₀.ix a⟩) := fun a => by
    rw [o.y_eq, o₀.y_eq, ← hi]; rfl
  have hd₁ : Ht.joinDeg M R none (Sum.inl o.k₀) = 1 := o.A_deg.1
  have hd₂ : Ht.joinDeg M R none (Sum.inr o₀.k₀) = -1 := by
    show -(R.A.a o₀.k₀) = -1
    rw [o₀.A_deg.1]
  have hd : ∀ k, k ≠ Sum.inl o.k₀ → k ≠ Sum.inr o₀.k₀ → Ht.joinDeg M R none k = 0 := by
    rintro (k | k) h₁ h₂
    · exact o.A_deg.2 k fun e => h₁ (congrArg _ e)
    · show -(R.A.a k) = 0
      rw [o₀.A_deg.2 k fun e => h₂ (congrArg _ e), neg_zero]
  refine ⟨one_ne_zero, 1, 1, one_pos, one_pos, by simpa using hb, ?_, ?_⟩
  · have h₁ : (1 : M.Ω) ∈ chartLatNm (Ht.joinOf M R i) (Ht.joinDeg M R none) 1 :=
      one_mem_left M.y (fun p => i (R.y p)) o.ix o₀.ix hy _ hd₁ hd₂ hd
    simpa using h₁
  · have h₂ : (1 : M.Ω) ∈ chartLatNm (Ht.joinOf M R i) (-Ht.joinDeg M R none) 1 :=
      one_mem_right M.y (fun p => i (R.y p)) o.ix o₀.ix hy (-Ht.joinDeg M R none)
        (by simp [hd₁]) (by simp [hd₂]) (fun k h₁ h₂ => by simp [hd k h₁ h₂])
    simpa using h₂

theorem exists_comparison (o₀ : RootOrigin Y S₀ R Fx) (h₀ : o₀.Fl.deg = 1) (o : RootOrigin Y S M Fx) :
    ∃ i : R.Ω →+* M.Ω, i.comp o₀.g = o.g := by
  have hb : Function.Bijective o₀.g := by
    refine ⟨o₀.g.injective, fun x => ?_⟩
    letI := o₀.g.toAlgebra
    have h1 : Module.finrank Fx.Ωf R.Ω = 1 := o₀.g_deg.trans h₀
    obtain ⟨a, ha⟩ := (finrank_eq_one_iff_of_nonzero' (1 : R.Ω) one_ne_zero).mp h1 x
    refine ⟨a, ?_⟩
    rw [← ha, Algebra.smul_def, mul_one]
    rfl
  refine ⟨o.g.comp (RingEquiv.ofBijective o₀.g hb).symm.toRingHom, ?_⟩
  ext x
  have : (RingEquiv.ofBijective o₀.g hb).symm (o₀.g x) = x :=
    (RingEquiv.ofBijective o₀.g hb).symm_apply_apply x
  simp [this]

theorem genUnit_some (o : RootOrigin Y S M Fx) (o₀ : RootOrigin Y S₀ R Fx) (i : R.Ω →+* M.Ω)
    (hi : i.comp o₀.g = o.g) (r : RootIx D) :
    Ht.GenUnit (Ht.joinOf M R i) (Ht.joinDeg M R (some r)) (i (o₀.e r) / o.e r) := by
  refine _root_.GlobalTheory.CompanionTheory.Ar.Ht.CloseGen.genUnit_join E H D l Xo c Y S S₀ M R o.𝔐 o₀.𝔐 o.Fl o₀.Fl i o.e o₀.e ?_ ?_ o.lines o₀.lines r
  · rw [o.g_over, o₀.g_over, ← hi, spMap_comp, Category.assoc]
  · intro s k
    rw [o.g_flag, o₀.g_flag, ← hi, _root_.GlobalTheory.CompanionTheory.Ar.FlagPull.dualMap_comp, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, Category.assoc]


open GroundTheory.Heights₂.Heights.Model in
theorem sum_bound {T : Top.RootTower (CMType H) (D.p + D.q)} [DecidableEq (CMType H)] (o : TowerOrigin Y T) :
    ∃ C : ℝ, ∀ B : ℕ, 2 ≤ B → ∑ p ∈ o.S B, ((if p = 2 then 2 else 1 / ((p : ℝ) - 1)) +
      2 * padicValInt p (discr E)) * Real.log p ≤ C * Real.log B := by
  have hE : discr E ≠ 0 := discr_ne_zero E
  have hM : ((l.M' : ℕ) : ℤ) ≠ 0 := by
    have h₁ : l.M ≠ 0 := by have := l.three_le; omega
    have h₂ : l.A ≠ 0 := l.A_pos.ne'
    exact_mod_cast Nat.lcm_ne_zero h₁ h₂
  have h2M : (2 * (l.M' : ℤ)) ≠ 0 := mul_ne_zero two_ne_zero hM
  obtain ⟨C, hC⟩ := SumCp.full (discr E * (2 * (l.M' : ℤ))) (mul_ne_zero hE h2M)
  refine ⟨C, fun B hB => ?_⟩
  have hS : ∀ p ∈ o.S B, p.Prime ∧ ((p : ℝ) ≤ (B : ℝ) ∨ (p : ℤ) ∣ discr E * (2 * (l.M' : ℤ))) := by
    intro p hp
    obtain ⟨hpp, h | h⟩ := (o.S_iff B p).mp hp
    · exact ⟨hpp, Or.inl (by exact_mod_cast h)⟩
    · refine ⟨hpp, Or.inr ?_⟩
      have := ((o.bad_iff p).mp h).2
      convert this using 1
      ring
  refine le_trans (Finset.sum_le_sum fun p hp => ?_) (hC B (by exact_mod_cast hB) _ hS)
  have hpp := (hS p hp).1
  haveI : Fact p.Prime := ⟨hpp⟩
  refine mul_le_mul_of_nonneg_right ?_ (Real.log_nonneg (by exact_mod_cast hpp.one_lt.le))
  rw [padicValInt.mul hE h2M]
  simp only [primeWeight]
  push_cast
  nlinarith [(Nat.cast_nonneg (padicValInt p (2 * (l.M' : ℤ))) : (0 : ℝ) ≤ _)]

theorem has_ref : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) [DecidableEq (CMType H)] (T : Top.RootTower (CMType H) (D.p + D.q)) (g : Top.GoodOrigin Y T), (∀ B a, ∀ p ∈ g.S B, ∃ κ, HT.IsCp p κ ∧ HT.Sandwich (g.Or B a).𝔐 p κ) → Ht.HasRef T g.R := by
  intro E _ _ _ H D l Xo c Y _ T g hS
  have hC₀ := fun a => _root_.GlobalTheory.CompanionTheory.Ar.OrVert.or_vert E H D l Xo c Y (g.Sys a) (g.Fx a) (g.R a) (g.refOr a)
  choose C₀ hC₀ using hC₀
  obtain ⟨C₂, s₀, hs₀, hA⟩ := _root_.GlobalTheory.CompanionTheory.Ar.OrArch.arch_between E H D l Xo c Y T g
  obtain ⟨C₃, hC₃⟩ := sum_bound g.toTowerOrigin
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  set C₁ : ℝ := ∑ a, |C₀ a| with hC₁
  have hC₁0 : 0 ≤ C₁ := Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hC₁a : ∀ a, C₀ a ≤ C₁ := fun a => (le_abs_self _).trans
    (Finset.single_le_sum (f := fun a => |C₀ a|) (fun _ _ => abs_nonneg _) (Finset.mem_univ a))
  set C : ℝ := C₁ / Real.log 2 + |C₃| + |C₂| + 1 with hC
  have hCC₂ : C₂ ≤ C := by
    have := le_abs_self C₂
    have : 0 ≤ C₁ / Real.log 2 := div_nonneg hC₁0 hl2.le
    have := abs_nonneg C₃
    linarith
  have hC0 : 0 ≤ C := by
    have : 0 ≤ C₁ / Real.log 2 := div_nonneg hC₁0 hl2.le
    have := abs_nonneg C₃
    have := abs_nonneg C₂
    linarith
  refine ⟨C, min s₀ 1, lt_min hs₀ one_pos, fun B hB a => ?_⟩
  have hlB : Real.log 2 ≤ Real.log B := Real.log_le_log (by norm_num) (by exact_mod_cast hB)
  have hlB0 : 0 < Real.log B := hl2.trans_le hlB
  obtain ⟨i, hi⟩ := exists_comparison (g.refOr a) (g.ref_deg a) (g.Or B a)
  refine ⟨i, fun j => j.elim 1 fun r => i ((g.refOr a).e r) / (g.Or B a).e r, ?_, ?_⟩
  · refine ⟨by rw [(g.Or B a).kA_eq, (g.refOr a).kA_eq], ?_, ?_⟩
    · rintro (_ | r)
      · exact (_root_.GlobalTheory.CompanionTheory.Ar.Ht.ALine.main E H D l Xo c Y (g.S B) ∅ (T.M B a) (g.R a) (g.Sys a) (g.Fx a) (g.Or B a)
          (g.refOr a) i hi).1
      · exact genUnit_some (g.Or B a) (g.refOr a) i hi r
    · rintro (_ | r)
      · exact vertBound_none (g.Or B a) (g.refOr a) i hi (mul_nonneg hC0 hlB0.le)
      · have hdisc : ∀ p : ℕ, p.Prime → (p : ℤ) ∣ discr E → p ∈ g.S B := by
          intro p hp hd
          refine (g.S_iff B p).mpr ⟨hp, Or.inr ((g.bad_iff p).mpr ⟨hp, ?_⟩)⟩
          exact Dvd.dvd.mul_right (Dvd.dvd.mul_left hd 2) _
        refine vertBound_mono (hC₀ a (g.S B) (T.M B a) (g.Or B a) i hi hdisc (hS B a) r) ?_
        have h₃ := hC₃ B hB
        have h₄ : C₁ ≤ C₁ / Real.log 2 * Real.log B := by
          rw [div_mul_eq_mul_div, le_div_iff₀ hl2]
          exact mul_le_mul_of_nonneg_left hlB hC₁0
        have h₅ : C₃ * Real.log B ≤ |C₃| * Real.log B :=
          mul_le_mul_of_nonneg_right (le_abs_self _) hlB0.le
        have h₆ : 0 ≤ (|C₂| + 1) * Real.log B := mul_nonneg (by positivity) hlB0.le
        have h₇ := hC₁a a
        rw [hC]
        nlinarith
  · intro mu s hmu hn hs hs'
    have hs₁ : s ≤ s₀ := hs'.trans (min_le_left _ _)
    have hs₂ : s ≤ 1 := hs'.trans (min_le_right _ _)
    have hlog : 0 ≤ Real.log (1 / s) := Real.log_nonneg (by rw [le_div_iff₀ hs]; linarith)
    refine archBetween_mono (hA B a i hi mu s hmu hn hs hs₁) ?_ hCC₂
    have := mul_le_mul_of_nonneg_right hCC₂ hlog
    linarith

end GlobalTheory.CompanionTheory.Ar.OrRef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HasReferenceOfSandwichAllPrimes =====
