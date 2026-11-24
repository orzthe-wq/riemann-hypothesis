module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateRatioValueAtPoint
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointMapsToPoints
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesAtBasePoint
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesPullback
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MultiprojectivePointsNonempty
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBlockDiagMapGenBlock
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointRegular
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PChartNormPtsA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.LocalAnalyticSectionCoords
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticEighth
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCoordArithOfFnField
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverTransferIdealEq
import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement
import Development.WeilBound.CoreStatements.PluriharmonicCharts.PullDegSome
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticNinth, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBaseBlockValue, Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFunctionInBlockField, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBlockFieldEq, Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseFunctionValueAtPoint, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPoint, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPointStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.ScaledCoordinatesValueAtPoint, Development.WeilBound.CoreStatements.PluriharmonicCharts.BlockFnFieldCompLe

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticNinth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticNinth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph

section Pair

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {K' : Type} [Fintype K']
  {ι' : K' → Type} [∀ k, Fintype (ι' k)] {Ω : Type} [Field Ω]

theorem mConeMap_pair_inl (a : (Σ k, ι k) → Ω) (b : (Σ k, ι' k) → Ω) (g : MRing ι) :
    mConeMap (pairV a b) (rename inlV g) = rename Sum.inl (mConeMap a g) := by
  induction g using MvPolynomial.induction_on with
  | C c => simp [mConeMap]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p n hp =>
    simp only [map_mul, hp, rename_X]
    congr 1
    simp [mConeMap, inlV, pairV]

theorem mConeMap_pair_inr (a : (Σ k, ι k) → Ω) (b : (Σ k, ι' k) → Ω) (g : MRing ι') :
    mConeMap (pairV a b) (rename inrV g) = rename Sum.inr (mConeMap b g) := by
  induction g using MvPolynomial.induction_on with
  | C c => simp [mConeMap]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p n hp =>
    simp only [map_mul, hp, rename_X]
    congr 1
    simp [mConeMap, inrV, pairV]

theorem imageZ_inl (a : (Σ k, ι k) → Ω) (b : (Σ k, ι' k) → Ω) :
    imageZ inlV (mCoordIdeal (pairV a b)) = mCoordIdeal a := by
  ext f
  show mConeMap (pairV a b) (rename inlV f) = 0 ↔ mConeMap a f = 0
  rw [mConeMap_pair_inl]
  exact (rename_injective _ Sum.inl_injective).eq_iff' (map_zero _)

theorem imageZ_inr (a : (Σ k, ι k) → Ω) (b : (Σ k, ι' k) → Ω) :
    imageZ inrV (mCoordIdeal (pairV a b)) = mCoordIdeal b := by
  ext f
  show mConeMap (pairV a b) (rename inrV f) = 0 ↔ mConeMap b f = 0
  rw [mConeMap_pair_inr]
  exact (rename_injective _ Sum.inr_injective).eq_iff' (map_zero _)

end Pair

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticNinth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBaseBlockValue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBaseBlockValue", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateRatioValueAtPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph

theorem transPt_block_base : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) (z₁ : (Σ k, ι' k) → ℂ) (z₀ : (Σ k, ι k) → ℂ) (kb : NonPluckerBlocks M.blk), z₁ ∈ mcPts (mCoordIdeal y') → SameOrbit (basePart M.blk z₀) (basePart M'.blk z₁ ∘ Cv.v) → ∃ (e : Φ') (s : ι kb.1 → Φ') (t : ℂ), e ≠ 0 ∧ t ≠ 0 ∧ ∀ i, transPt Cv ⟨kb.1, i⟩ = e * s i ∧ IsValueAt y' (s i) z₁ (t * z₀ ⟨kb.1, i⟩) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv z₁ z₀ kb hz hO
  obtain ⟨c₀, hc₀, e₀⟩ := hO
  obtain ⟨c, hc⟩ := hz.1 (Cv.κ kb).1
  obtain ⟨hy, hv⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.isValueAt_coord_ratio K' ι' Φ' y' z₁ (Cv.κ kb).1 c hz hc
  have hw : ∀ i : ι kb.1, ∃ m : ι' (Cv.κ kb).1, Cv.v ⟨kb, i⟩ = ⟨Cv.κ kb, m⟩ := fun i => by
    have h1 := Cv.block.2.2.1 ⟨kb, i⟩
    rcases hq : Cv.v ⟨kb, i⟩ with ⟨k, m⟩
    rw [hq] at h1
    obtain rfl : k = Cv.κ kb := h1
    exact ⟨m, rfl⟩
  choose w hw using hw
  refine ⟨y' ⟨(Cv.κ kb).1, c⟩, fun i => y' ⟨(Cv.κ kb).1, w i⟩ / y' ⟨(Cv.κ kb).1, c⟩,
    (c₀ kb * z₁ ⟨(Cv.κ kb).1, c⟩)⁻¹, hy, inv_ne_zero (mul_ne_zero (hc₀ kb) hc), fun i => ⟨?_, ?_⟩⟩
  · rw [mul_div_cancel₀ _ hy]
    have h1 := transPt_base Cv (⟨kb, i⟩ : Σ k, baseIdx ι M.blk k)
    rw [← Cv.x_eq, hw i, ← M'.y_base] at h1
    exact h1
  · have h2 : z₀ ⟨kb.1, i⟩ = c₀ kb * z₁ ⟨(Cv.κ kb).1, w i⟩ := by
      have h3 := congrFun e₀ (⟨kb, i⟩ : Σ k, baseIdx ι M.blk k)
      simp only [Function.comp, hw i] at h3
      exact h3
    have h4 : (c₀ kb * z₁ ⟨(Cv.κ kb).1, c⟩)⁻¹ * z₀ ⟨kb.1, i⟩ =
        (z₁ ⟨(Cv.κ kb).1, c⟩)⁻¹ * z₁ ⟨(Cv.κ kb).1, w i⟩ := by
      rw [h2]
      have := hc₀ kb
      field_simp
    rw [h4]
    exact hv (w i)

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBaseBlockValue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFunctionInBlockField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFunctionInBlockField", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph.RegField

private theorem aeval_mul_scale_of_homog {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {S : Type} [CommRing S] [Algebra ℤ S] (f : MvPolynomial (Σ k, ι k) ℤ) (d : K → ℕ)
    (hf : ∀ m ∈ f.support, ∀ k, ∑ i, m ⟨k, i⟩ = d k) (t : K → S) (w : (Σ k, ι k) → S) :
    MvPolynomial.aeval (fun q : Σ k, ι k => t q.1 * w q) f = (∏ k, t k ^ d k) * MvPolynomial.aeval w f := by
  conv_lhs => rw [MvPolynomial.as_sum f]
  conv_rhs => rw [MvPolynomial.as_sum f]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [MvPolynomial.aeval_monomial, MvPolynomial.aeval_monomial]
  have key : (m.prod fun q e => (t q.1 * w q) ^ e) = (∏ k, t k ^ d k) * m.prod fun q e => w q ^ e := by
    simp_rw [mul_pow]
    rw [Finsupp.prod_mul]
    congr 1
    rw [Finsupp.prod_fintype _ _ (fun i => pow_zero _), Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ i, t k ^ m ⟨k, i⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hf m hm k]
  rw [key]
  ring

private theorem mConeMap_eq_prod_X_pow_mul_C {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (h : MvPolynomial (Σ k, ι k) ℤ) (d : K → ℕ)
    (hh : ∀ m ∈ h.support, ∀ k, ∑ i, m ⟨k, i⟩ = d k) :
    mConeMap y h = (∏ k, (MvPolynomial.X k : MvPolynomial K Ω) ^ d k) * MvPolynomial.C (MvPolynomial.aeval y h) := by
  have e : (fun p : Σ k, ι k => MvPolynomial.C (y p) * (MvPolynomial.X p.1 : MvPolynomial K Ω)) =
      fun p => (MvPolynomial.X p.1 : MvPolynomial K Ω) * MvPolynomial.C (y p) := by
    funext p
    ring
  show MvPolynomial.aeval _ h = _
  rw [e, aeval_mul_scale_of_homog h d hh (fun k => (MvPolynomial.X k : MvPolynomial K Ω))
    (fun p => MvPolynomial.C (y p))]
  congr 1
  exact MvPolynomial.aeval_algebraMap_apply (MvPolynomial K Ω) y h

theorem algebraMap_mem_blockFnField :
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] [CharZero Φ]
      (y : (Σ k, ι k) → Φ) (Ψ : Type) (N j : ℕ) (M : FlagModel y Ψ N j) (zb : (Σ k, baseIdx ι M.blk k) → ℂ) (s : M.Ω),
      zb ∈ mcPts (mCoordIdeal M.x) → RegAt M.x (mCoordIdeal zb) s → algebraMap M.Ω Φ s ∈ blockFnField y := by
  intro K _ ι _ Φ _ _ y Ψ N j M zb s hzb hreg
  obtain ⟨d, g, h, hg, hh, hQ, hgs⟩ := hreg
  obtain ⟨-, hzv⟩ := hzb
  have hxh : MvPolynomial.aeval M.x h ≠ 0 := by
    intro h0
    apply hQ
    have hker : h ∈ mCoordIdeal M.x := by
      rw [mCoordIdeal, RingHom.mem_ker, mConeMap_eq_prod_X_pow_mul_C M.x h d hh, h0, map_zero, mul_zero]
    have hz := hzv h hker
    have hz' : MvPolynomial.aeval zb h = 0 := by
      rw [MvPolynomial.aeval_def, algebraMap_int_eq, ← MvPolynomial.eval_map]
      exact hz
    rw [mCoordIdeal, RingHom.mem_ker, mConeMap_eq_prod_X_pow_mul_C zb h d hh, hz', map_zero, mul_zero]
  have hs : s = MvPolynomial.aeval M.x g / MvPolynomial.aeval M.x h := eq_div_of_mul_eq hxh hgs.symm
  rw [hs, map_div₀, ← MvPolynomial.aeval_algebraMap_apply, ← MvPolynomial.aeval_algebraMap_apply]
  have hne : ∀ k, ∃ i, (⇑(algebraMap M.Ω Φ) ∘ M.x) ⟨k, i⟩ ≠ 0 := fun k => by
    obtain ⟨i, hi⟩ := M.x_ne k
    exact ⟨i, (map_ne_zero _).mpr hi⟩
  choose c hc using hne
  have hYy : ∀ q, (⇑(algebraMap M.Ω Φ) ∘ M.x) q = y ⟨q.1.val, q.2⟩ := fun q => (M.y_base q).symm
  generalize (⇑(algebraMap M.Ω Φ) ∘ M.x) = Y at hYy hc ⊢
  have hsc : ∀ p : MvPolynomial (Σ k, baseIdx ι M.blk k) ℤ, (∀ m ∈ p.support, ∀ k, ∑ i, m ⟨k, i⟩ = d k) →
      MvPolynomial.aeval Y p =
        (∏ k, Y ⟨k, c k⟩ ^ d k) * MvPolynomial.aeval (fun q => Y q / Y ⟨q.1, c q.1⟩) p := by
    intro p hp
    have eY : Y = fun q : Σ k, baseIdx ι M.blk k => Y ⟨q.1, c q.1⟩ * (Y q / Y ⟨q.1, c q.1⟩) := by
      funext q
      rw [mul_comm, div_mul_cancel₀ _ (hc q.1)]
    conv_lhs => rw [eY]
    exact aeval_mul_scale_of_homog p d hp (fun k => Y ⟨k, c k⟩) (fun q => Y q / Y ⟨q.1, c q.1⟩)
  have hP : (∏ k, Y ⟨k, c k⟩ ^ d k) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k)
  rw [hsc g hg, hsc h hh, mul_div_mul_left _ _ hP]
  have hw : ∀ q, Y q / Y ⟨q.1, c q.1⟩ ∈ blockFnField y := by
    intro q
    rw [hYy, hYy]
    apply IntermediateField.subset_adjoin
    exact ⟨⟨q.1.val, q.2⟩, ⟨q.1.val, c q.1⟩, rfl, rfl⟩
  have hmem : ∀ p : MvPolynomial (Σ k, baseIdx ι M.blk k) ℤ,
      MvPolynomial.aeval (fun q => Y q / Y ⟨q.1, c q.1⟩) p ∈ blockFnField y := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C a =>
      rw [MvPolynomial.aeval_C, algebraMap_int_eq, eq_intCast]
      exact intCast_mem _ a
    | add p q hp hq =>
      rw [map_add (f := _)]
      exact add_mem hp hq
    | mul_X p n hp =>
      rw [map_mul, MvPolynomial.aeval_X]
      exact mul_mem hp (hw n)
  exact div_mem (hmem g) (hmem h)

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph.RegField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFunctionInBlockField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBlockFieldEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBlockFieldEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointMapsToPoints\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesAtBasePoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesPullback\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MultiprojectivePointsNonempty\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFunctionInBlockField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph

section

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ} {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]
  {Φ' : Type} [Field Φ'] {y' : (Σ k, ι' k) → Φ'}

theorem x_chart_ne_of_pt (M : FlagModel y Ψ N j) {F : FrameData ι Ψ N M.Ω M.blk}
    {zb : (Σ k, baseIdx ι M.blk k) → ℂ} (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hF : M.GoodAt F (mCoordIdeal zb))
    (k : NonPluckerBlocks M.blk) : M.x ⟨k, F.c k⟩ ≠ 0 := fun h => hF.1 k (by
  have h1 : (X ⟨k, F.c k⟩ : MRing (baseIdx ι M.blk)) ∈ mCoordIdeal M.x := by
    show mConeMap M.x (X ⟨k, F.c k⟩) = 0
    rw [mConeMap, aeval_X, h, map_zero, zero_mul]
  have h2 : zb ⟨k, F.c k⟩ = 0 := by simpa using hz.2 _ h1
  show mConeMap zb (X ⟨k, F.c k⟩) = 0
  rw [mConeMap, aeval_X, h2, map_zero, zero_mul])

theorem transPt_ratio_base [CharZero Φ'] {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} (Cv : FlagCover M' M)
    (k : K) (h : ∀ p, M.blk p ≠ some k) (i i₂ : ι k) :
    transPt Cv ⟨k, i⟩ / transPt Cv ⟨k, i₂⟩ ∈ blockFnField y' := by
  have e : ∀ m : ι k, transPt Cv ⟨k, m⟩ = y' ⟨(Cv.v ⟨⟨k, h⟩, m⟩).1.1, (Cv.v ⟨⟨k, h⟩, m⟩).2⟩ := fun m => by
    have h1 := transPt_base Cv ⟨⟨k, h⟩, m⟩
    rw [← Cv.x_eq, ← M'.y_base] at h1
    exact h1
  rw [e, e]
  refine IntermediateField.subset_adjoin _ _ ⟨_, _, ?_, rfl⟩
  show (Cv.v ⟨⟨k, h⟩, i⟩).1.1 = (Cv.v ⟨⟨k, h⟩, i₂⟩).1.1
  rw [Cv.block.2.2.1, Cv.block.2.2.1]

theorem transPt_ratio_step [CharZero Φ'] {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} (Cv : FlagCover M' M)
    (hy : ∀ k, ∃ i, y' ⟨k, i⟩ ≠ 0) (p : Ψ × Fin N) (k : K) (hp : M.blk p = some k) (i i₂ : ι k) :
    transPt Cv ⟨k, i⟩ / transPt Cv ⟨k, i₂⟩ ∈ blockFnField y' := by
  obtain ⟨k', hk'⟩ : ∃ k', M'.blk p = some k' := by
    rcases e : M'.blk p with _ | k'
    · have h2 := (M.blk_none p).2 ((M'.blk_none p).1 e)
      rw [hp] at h2
      cases h2
    · exact ⟨k', rfl⟩
  obtain ⟨zb, hzb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.mcPts_mCoordIdeal_nonempty _ _ _ M'.x M'.x_ne
  have hzv := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.comp_v_mem_mcPts K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv zb hzb
  obtain ⟨F', hF', hG'⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K' ι' Φ' y' Ψ N j M').2.1 zb hzb
  obtain ⟨F, hF, hG⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K ι Φ y Ψ N j M).2.1 _ hzv
  obtain ⟨c, hc, hcs⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.StepExpr.transPt_eq_smul_sum K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv F' F hF' hF
    (fun k => x_chart_ne_of_pt M' hzb hG' k) (fun k => x_chart_ne_of_pt M hzv hG k) p k k' hp hk'
  obtain ⟨c', hc'⟩ := hy k'
  have hreg : ∀ (q : Σ k, ι k) (r : Σ k, ι' k),
      algebraMap M'.Ω Φ' (coE Cv F' F p q r) ∈ blockFnField y' := fun q r =>
    _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.RegField.algebraMap_mem_blockFnField K' ι' Φ' y' Ψ N j M' zb _ hzb
      (_root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.coE_regAt_valAt K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv zb F' F hzb hF' hF hG' hG p q r).1
  let S : ι k → Φ' := fun m =>
    ∑ m' : ι' k', algebraMap M'.Ω Φ' (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) * (y' ⟨k', m'⟩ / y' ⟨k', c'⟩)
  have hS : ∀ m, S m ∈ blockFnField y' := fun m =>
    sum_mem fun m' _ => mul_mem (hreg _ _) (IntermediateField.subset_adjoin _ _ ⟨⟨k', m'⟩, ⟨k', c'⟩, rfl, rfl⟩)
  have e : ∀ m, transPt Cv ⟨k, m⟩ = (c * y' ⟨k', c'⟩) * S m := fun m => by
    rw [hcs m, mul_assoc]
    congr 1
    simp only [S]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun m' _ => ?_
    field_simp
  rw [e, e, mul_div_mul_left _ _ (mul_ne_zero hc hc')]
  exact div_mem (hS _) (hS _)

end

theorem blockFnField_pair_transPt : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) [CharZero Φ'], (∀ k, ∃ i, y' ⟨k, i⟩ ≠ 0) → blockFnField y' = blockFnField (pairV (transPt Cv) y') := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv _ hy
  apply le_antisymm
  · refine IntermediateField.adjoin_le_iff.2 ?_
    rintro t ⟨p, q, h, rfl⟩
    exact IntermediateField.subset_adjoin _ _
      ⟨inrV p, inrV q, by simp only [inrV, h], rfl⟩
  · refine IntermediateField.adjoin_le_iff.2 ?_
    rintro t ⟨⟨k | k, i⟩, ⟨k₂ | k₂, i₂⟩, h, rfl⟩
    · obtain rfl : k = k₂ := Sum.inl.inj h
      show transPt Cv ⟨k, i⟩ / transPt Cv ⟨k, i₂⟩ ∈ blockFnField y'
      by_cases hb : ∀ p, M.blk p ≠ some k
      · exact transPt_ratio_base Cv k hb i i₂
      · exact transPt_ratio_step Cv hy (stepOf M k hb) k (blk_stepOf M k hb) i i₂
    · cases h
    · cases h
    · obtain rfl : k = k₂ := Sum.inr.inj h
      exact IntermediateField.subset_adjoin _ _ ⟨⟨k, i⟩, ⟨k, i₂⟩, rfl, rfl⟩

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBlockFieldEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseFunctionValueAtPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseFunctionValueAtPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBlockDiagMapGenBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph

theorem isValueAt_of_base : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) (N j : ℕ) (M : FlagModel y Ψ N j) (z : (Σ k, ι k) → ℂ) (s : M.Ω), z ∈ mcPts (mCoordIdeal y) → basePart M.blk z ∈ mcPts (mCoordIdeal M.x) → RegAt M.x (mCoordIdeal (basePart M.blk z)) s → IsValueAt y (algebraMap M.Ω Φ s) z (valAt M.x s (basePart M.blk z)) := by
  intro K _ ι _ Φ _ y Ψ N j M z s _ hb hs
  obtain ⟨v, hv⟩ := GlobalTheory.CompanionTheory.Ar.PB.ValRing.exists_isValueAt hb hs
  rw [GroundTheory.Heights₂.Heights.LowerBoundFree.valAt_eq hb hv]
  obtain ⟨d, g, h, hg, hh, hy, heq, hz0, rfl⟩ := hv
  let f : (Σ k, baseIdx ι M.blk k) → (Σ k, ι k) := fun q => ⟨q.1.1, q.2⟩
  have ha : ∀ p : MRing (baseIdx ι M.blk), aeval y (rename f p) = algebraMap M.Ω Φ (aeval M.x p) := fun p => by
    have e : y ∘ f = algebraMap M.Ω Φ ∘ M.x := funext M.y_base
    rw [aeval_rename, e, aeval_algebraMap_apply]
  have hev : ∀ p : MRing (baseIdx ι M.blk), eval z (map (Int.castRingHom ℂ) (rename f p)) =
      eval (basePart M.blk z) (map (Int.castRingHom ℂ) p) := fun p => by
    rw [map_rename, eval_rename]
    rfl
  refine ⟨_, rename f g, rename f h, isMultiHomog_rename_base M.blk hg, isMultiHomog_rename_base M.blk hh, ?_, ?_, ?_, ?_⟩
  · rw [ha]
    exact (map_ne_zero _).2 hy
  · rw [ha, ha, heq, map_mul]
  · rw [hev]
    exact hz0
  · rw [hev, hev]

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseFunctionValueAtPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseFunctionValueAtPoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateRatioValueAtPoint\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointMapsToPoints\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesAtBasePoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesPullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph.BStep

section Values

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {x : (Σ k, ι k) → Ω} {z : (Σ k, ι k) → ℂ}

theorem coord_ne (hz : z ∈ mcPts (mCoordIdeal x)) {q : Σ k, ι k} (hq : (X q : MRing ι) ∉ mCoordIdeal z) :
    x q ≠ 0 := fun h => hq (by
  have hm : (X q : MRing ι) ∈ mCoordIdeal x := by
    show mConeMap x (X q) = 0
    rw [mConeMap, aeval_X, h, map_zero, zero_mul]
  have h0 : z q = 0 := by simpa using hz.2 _ hm
  show mConeMap z (X q) = 0
  rw [mConeMap, aeval_X, h0, map_zero, zero_mul])

theorem isValueAt_sum {α : Type} (S : Finset α) (f : α → Ω) (v : α → ℂ)
    (h : ∀ i ∈ S, IsValueAt x (f i) z (v i)) : IsValueAt x (∑ i ∈ S, f i) z (∑ i ∈ S, v i) := by
  induction S using Finset.induction_on with
  | empty => simpa using ValRing.isValueAt_zero_self x z
  | insert a S ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact ValRing.isValueAt_add (h a (Finset.mem_insert_self a S))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem isValueAt_valAt (hz : z ∈ mcPts (mCoordIdeal x)) {s : Ω} (hs : RegAt x (mCoordIdeal z) s) :
    IsValueAt x s z (valAt x s z) := by
  obtain ⟨v, hv⟩ := ValRing.exists_isValueAt hz hs
  rw [valAt_eq hz hv]
  exact hv

theorem valAt_sum_mul (hz : z ∈ mcPts (mCoordIdeal x)) {α : Type} (S : Finset α) (f g : α → Ω)
    (hf : ∀ i ∈ S, RegAt x (mCoordIdeal z) (f i)) (hg : ∀ i ∈ S, RegAt x (mCoordIdeal z) (g i)) :
    valAt x (∑ i ∈ S, f i * g i) z = ∑ i ∈ S, valAt x (f i) z * valAt x (g i) z :=
  valAt_eq hz (isValueAt_sum S _ _ fun i hi =>
    isValueAt_mul (isValueAt_valAt hz (hf i hi)) (isValueAt_valAt hz (hg i hi)))

end Values

theorem stepCols_ne {N j : ℕ} (i : Fin N) (hj : j ≤ N) : stepCols N j i ≠ ∅ := by
  intro e
  have hi := i.2
  by_cases c : (i : ℕ) + 1 ≤ j
  · have hlt : N - j < N := by omega
    have hm : (⟨N - j, hlt⟩ : Fin N) ∈ stepCols N j i := by
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos c]
      omega
    rw [e] at hm
    simp at hm
  · have hm : (⟨0, by omega⟩ : Fin N) ∈ stepCols N j i := by
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg c]
      omega
    rw [e] at hm
    simp at hm

theorem read_minor {κ : Type} [Fintype κ] {N : ℕ} (P : Finset (Fin N) → Prop)
    (A : Finset (Fin N) → κ → ℂ) (B : κ → Finset (Fin N) → ℂ)
    (hAB : ∀ I I', P I → P I' → ∑ m, A I m * B m I' = if I = I' then 1 else 0)
    (μ : Finset (Fin N) → ℂ) (hμ : ∀ I, ¬ P I → μ I = 0) (w : κ → ℂ) (a : ℂ)
    (hw : ∀ m, w m = a * ∑ I, B m I * μ I) (I' : Finset (Fin N)) (hI' : P I') :
    ∑ m, A I' m * w m = a * μ I' := by
  have e : ∑ m, A I' m * w m = a * ∑ I, (∑ m, A I' m * B m I) * μ I := by
    simp only [hw, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun I _ => Finset.sum_congr rfl fun m _ => by ring
  rw [e, Finset.sum_eq_single I']
  · rw [hAB I' I' hI' hI', if_pos rfl, one_mul]
  · intro I _ hne
    by_cases hI : P I
    · rw [hAB I' I hI' hI, if_neg hne.symm, zero_mul]
    · rw [hμ I hI, mul_zero]
  · simp

theorem move_minor {κ : Type} [Fintype κ] {N : ℕ} (P : Finset (Fin N) → Prop)
    (S : Finset (Finset (Fin N))) (hS : ∀ I, I ∈ S ↔ P I) (A : Finset (Fin N) → κ → ℂ)
    (D : Finset (Fin N) → ℂ) (Tm : Finset (Fin N) → Finset (Fin N) → ℂ)
    (μ : Finset (Fin N) → ℂ) (hμ : ∀ I, ¬ P I → μ I = 0) (w : κ → ℂ) (a : ℂ)
    (hA : ∀ I', P I' → ∑ m, A I' m * w m = a * μ I') :
    ∑ m, (∑ I, ∑ I' ∈ S, D I * Tm I I' * A I' m) * w m = a * ∑ I, D I * ∑ I', Tm I I' * μ I' := by
  have e : ∑ m, (∑ I, ∑ I' ∈ S, D I * Tm I I' * A I' m) * w m =
      ∑ I, ∑ I' ∈ S, D I * Tm I I' * ∑ m, A I' m * w m := by
    simp only [Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun I _ => ?_
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun I' _ => Finset.sum_congr rfl fun m _ => by ring
  rw [e, Finset.mul_sum]
  refine Finset.sum_congr rfl fun I _ => ?_
  rw [← Finset.sum_subset (Finset.subset_univ S) fun I' _ h => by
    rw [hμ I' fun hp => h ((hS I').2 hp), mul_zero], Finset.mul_sum, Finset.mul_sum]
  exact Finset.sum_congr rfl fun I' h => by rw [hA I' ((hS I').1 h)]; ring

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) (z₁ : (Σ k, ι' k) → ℂ) (z₀ : (Σ k, ι k) → ℂ) (F' : FrameData ι' Ψ N M'.Ω M'.blk) (F : FrameData ι Ψ N M.Ω M.blk) (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (p : Ψ × Fin N) (k : K), z₁ ∈ mcPts (mCoordIdeal y') → M'.IsFrame F' → M.IsFrame F → M'.GoodAt F' (mCoordIdeal (basePart M'.blk z₁)) → M.GoodAt F (mCoordIdeal (basePart M'.blk z₁ ∘ Cv.v)) → M'.IsFlagOf F' z₁ h → M.IsFlagOf F z₀ (fun τ => Cv.trans F' F (basePart M'.blk z₁) τ * h τ) → SameOrbit (basePart M.blk z₀) (basePart M'.blk z₁ ∘ Cv.v) → M.blk p = some k → ∃ (e : Φ') (s : ι k → Φ') (t : ℂ), e ≠ 0 ∧ t ≠ 0 ∧ ∀ m, transPt Cv ⟨k, m⟩ = e * s m ∧ IsValueAt y' (s m) z₁ (t * z₀ ⟨k, m⟩) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv z₁ z₀ F' F h p k hz₁ hF' hF hG' hG hfl' hfl horb hp
  set zb := basePart M'.blk z₁ with hzbdef
  have hzb : zb ∈ mcPts (mCoordIdeal M'.x) := (_root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K' ι' Φ' y' Ψ N j M').1 z₁ hz₁
  have hzv := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.comp_v_mem_mcPts K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv zb hzb
  have hstep : IsProperStep N j p.2 := by
    by_contra hn
    rw [(M.blk_none p).2 hn] at hp
    exact absurd hp (by simp)
  obtain ⟨k', hk'⟩ : ∃ k', M'.blk p = some k' :=
    Option.ne_none_iff_exists'.1 fun e => (M'.blk_none p).1 e hstep
  obtain ⟨c', hc'⟩ := hz₁.1 k'
  obtain ⟨hy0, hratio⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.isValueAt_coord_ratio K' ι' Φ' y' z₁ k' c' hz₁ hc'
  have ch' : ∀ k, M'.x ⟨k, F'.c k⟩ ≠ 0 := fun k => coord_ne hzb (hG'.1 k)
  have ch : ∀ k, M.x ⟨k, F.c k⟩ ≠ 0 := fun k => coord_ne hzv (hG.1 k)
  obtain ⟨c, hc0, htr⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.StepExpr.transPt_eq_smul_sum K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv F' F hF' hF ch' ch p k k' hp hk'
  obtain ⟨a', ha', hz1⟩ := hfl'.2.2 p k' hk'
  obtain ⟨a, ha, hz0⟩ := hfl.2.2 p k hp
  have hE := fun m m' =>
    _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.coE_regAt_valAt K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv zb F' F hzb hF' hF hG' hG p ⟨k, m⟩ ⟨k', m'⟩
  have hmin := _root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j p.2 M.j_le
  have hne : stepCols N j p.2 ≠ ∅ := stepCols_ne p.2 M.j_le
  obtain ⟨cc, hcc, horbE⟩ := horb
  have hval : ∀ s, valAt M.x s (basePart M.blk z₀) = valAt M.x s (zb ∘ Cv.v) := fun s => by
    rw [horbE]
    exact ((StepW.TorusAct.main _ _ _ M.x (zb ∘ Cv.v) cc hcc).2 hzv).2 s
  have hμ : ∀ I, ¬ IsStepRows N j p.2 I → minorIJ (h p.1) I (stepCols N j p.2) = 0 := fun I hI =>
    (hmin.2.1 (h p.1) I (hfl'.2.1 p.1).1 hI).resolve_right hne
  have hAB : ∀ I I', IsStepRows N j p.2 I → IsStepRows N j p.2 I' →
      ∑ m, valAt M'.x (F'.u' I ⟨k', m⟩) zb * valAt M'.x (F'.u ⟨k', m⟩ I') zb =
        if I = I' then 1 else 0 := fun I I' hI hI' => by
    rw [← valAt_sum_mul hzb Finset.univ _ _ (fun m _ => (hG'.2.1 ⟨k', m⟩ I).2)
      (fun m _ => (hG'.2.1 ⟨k', m⟩ I').1), hF'.2.2.1 p k' hk' I I' hI hI']
    have h3 := ValRing.regAt_valAt_ring _ _ _ M'.x zb hzb
    split_ifs
    · exact h3.2.2.2.1
    · exact h3.2.2.1
  have hread := read_minor (IsStepRows N j p.2) _ _ hAB _ hμ (fun m => z₁ ⟨k', m⟩) a' hz1
  have key : ∀ m, ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * z₁ ⟨k', m'⟩ =
      a' * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) (zb ∘ Cv.v) *
        minorIJ (Cv.trans F' F zb p.1 * h p.1) I (stepCols N j p.2) := fun m => by
    simp only [fun m' => (hE m m').2, hmin.1]
    exact move_minor (IsStepRows N j p.2) _ (fun I => by simp) _ _ _ _ hμ _ a' hread
  refine ⟨c * y' ⟨k', c'⟩, fun m => ∑ m', algebraMap M'.Ω Φ' (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) *
    (y' ⟨k', m'⟩ / y' ⟨k', c'⟩), a' / (a * z₁ ⟨k', c'⟩), mul_ne_zero hc0 hy0,
    div_ne_zero ha' (mul_ne_zero ha hc'), fun m => ⟨?_, ?_⟩⟩
  · show transPt Cv ⟨k, m⟩ = c * y' ⟨k', c'⟩ * ∑ m', algebraMap M'.Ω Φ' (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) *
      (y' ⟨k', m'⟩ / y' ⟨k', c'⟩)
    rw [htr m, mul_assoc]
    congr 1
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun m' _ => ?_
    field_simp
  · have hv := isValueAt_sum Finset.univ
      (fun m' => algebraMap M'.Ω Φ' (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) * (y' ⟨k', m'⟩ / y' ⟨k', c'⟩))
      (fun m' => valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * ((z₁ ⟨k', c'⟩)⁻¹ * z₁ ⟨k', m'⟩))
      fun m' _ => isValueAt_mul (_root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.isValueAt_of_base K' ι' Φ' y' Ψ N j M' z₁ _ hz₁ hzb (hE m m').1) (hratio m')
    have e : ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * ((z₁ ⟨k', c'⟩)⁻¹ * z₁ ⟨k', m'⟩) =
        a' / (a * z₁ ⟨k', c'⟩) * z₀ ⟨k, m⟩ := by
      have e1 : ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * ((z₁ ⟨k', c'⟩)⁻¹ * z₁ ⟨k', m'⟩) =
          (z₁ ⟨k', c'⟩)⁻¹ * ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * z₁ ⟨k', m'⟩ := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun m' _ => by ring
      rw [e1, key m, hz0 m]
      simp only [hval]
      field_simp
    rw [← e]
    exact hv

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph.BStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPointStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPointStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateRatioValueAtPoint\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointMapsToPoints\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointRegular\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesPullback\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBlockDiagMapGenBlock\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph GlobalTheory.CompanionTheory.Ar.PB.CovGraph.BStep

theorem _root_.GlobalTheory.T.flag_cover_frames_lift_point : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) (z₁ : (Σ k, ι' k) → ℂ) (z₀ : (Σ k, ι k) → ℂ) (F' : FrameData ι' Ψ N M'.Ω M'.blk) (F : FrameData ι Ψ N M.Ω M.blk) (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (p : Ψ × Fin N) (k : K), z₁ ∈ mcPts (mCoordIdeal y') → M'.IsFrame F' → M.IsFrame F → M'.GoodAt F' (mCoordIdeal (basePart M'.blk z₁)) → M.GoodAt F (mCoordIdeal (basePart M'.blk z₁ ∘ Cv.v)) → M'.IsFlagOf F' z₁ h → M.IsFlagOf F z₀ (fun τ => Cv.trans F' F (basePart M'.blk z₁) τ * h τ) → SameOrbit (basePart M.blk z₀) (basePart M'.blk z₁ ∘ Cv.v) → M.blk p = some k → ∃ (e : Φ') (s : ι k → Φ') (t : ℂ), e ≠ 0 ∧ t ≠ 0 ∧ ∀ m, transPt Cv ⟨k, m⟩ = e * s m ∧ IsValueAt y' (s m) z₁ (t * z₀ ⟨k, m⟩) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv z₁ z₀ F' F h p k hz₁ hF' hF hG' hG hfl' hfl horb hp
  set zb := basePart M'.blk z₁ with hzbdef
  have hzb : zb ∈ mcPts (mCoordIdeal M'.x) := (_root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K' ι' Φ' y' Ψ N j M').1 z₁ hz₁
  have hzv := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.comp_v_mem_mcPts K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv zb hzb
  have hstep : IsProperStep N j p.2 := by
    by_contra hn
    rw [(M.blk_none p).2 hn] at hp
    exact absurd hp (by simp)
  obtain ⟨k', hk'⟩ : ∃ k', M'.blk p = some k' :=
    Option.ne_none_iff_exists'.1 fun e => (M'.blk_none p).1 e hstep
  obtain ⟨c', hc'⟩ := hz₁.1 k'
  obtain ⟨hy0, hratio⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.isValueAt_coord_ratio K' ι' Φ' y' z₁ k' c' hz₁ hc'
  have ch' : ∀ k, M'.x ⟨k, F'.c k⟩ ≠ 0 := fun k => coord_ne hzb (hG'.1 k)
  have ch : ∀ k, M.x ⟨k, F.c k⟩ ≠ 0 := fun k => coord_ne hzv (hG.1 k)
  obtain ⟨c, hc0, htr⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.StepExpr.transPt_eq_smul_sum K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv F' F hF' hF ch' ch p k k' hp hk'
  obtain ⟨a', ha', hz1⟩ := hfl'.2.2 p k' hk'
  obtain ⟨a, ha, hz0⟩ := hfl.2.2 p k hp
  have hcoeff (q : Σ k, ι k) (r : Σ k, ι' k) :
      RegAt M'.x (mCoordIdeal zb) (coE Cv F' F p q r) ∧
        valAt M'.x (coE Cv F' F p q r) zb =
          ∑ I, ∑ I' ∈ Finset.univ.filter (IsStepRows N j p.2),
            valAt M.x (F.u q I) (zb ∘ Cv.v) * minorIJ (Cv.trans F' F zb p.1) I I' *
              valAt M'.x (F'.u' I' r) zb := by
    have hT : ∀ a b, RegAt M'.x (mCoordIdeal zb) (trMat Cv F' F p.1 a b) := fun a b =>
      (Cv.agree zb hzb F' F hF' hF hG' hG p.1 a b).1
    have hminor := CovMap.LocImg.reg_minor hzb hT
    have hxv : M'.x ∘ Cv.v = Cv.φ ∘ M.x := funext Cv.x_eq
    have hu (I : Finset (Fin N)) :
        RegAt M'.x (mCoordIdeal zb) (Cv.φ (F.u q I)) ∧
          valAt M'.x (Cv.φ (F.u q I)) zb = valAt M.x (F.u q I) (zb ∘ Cv.v) := by
      obtain ⟨d, g, h, hg, hh, hn, he⟩ := (hG.2.1 q I).1
      have hg' := RegPhi.isMultiHomog_rename_block Cv.block hg
      have hh' := RegPhi.isMultiHomog_rename_block Cv.block hh
      have hn' := RegPhi.rename_notMem Cv.block hn
      have hae (f : MRing (baseIdx ι M.blk)) :
          aeval M'.x (rename Cv.v f) = Cv.φ (aeval M.x f) := by
        rw [aeval_rename, hxv, RegPhi.aeval_comp_ringHom]
      have he' : aeval M'.x (rename Cv.v g) = Cv.φ (F.u q I) * aeval M'.x (rename Cv.v h) := by
        rw [hae, hae, he, map_mul]
      refine ⟨⟨_, _, _, hg', hh', hn', he'⟩, ?_⟩
      let value := eval (zb ∘ Cv.v) (map (Int.castRingHom ℂ) g) /
        eval (zb ∘ Cv.v) (map (Int.castRingHom ℂ) h)
      have hv : IsValueAt M.x (F.u q I) (zb ∘ Cv.v) value :=
        ⟨d, g, h, hg, hh, ValRing.aeval_ne_zero_of_notMem hzv hh hn, he,
          ValRing.eval_ne_zero_of_notMem hh hn, rfl⟩
      have hv' : IsValueAt M'.x (Cv.φ (F.u q I)) zb value := by
        refine ⟨_, _, _, hg', hh', ValRing.aeval_ne_zero_of_notMem hzb hh' hn', he',
          ValRing.eval_ne_zero_of_notMem hh' hn', ?_⟩
        rw [RegPhi.eval_rename_block, RegPhi.eval_rename_block]
      exact (valAt_eq hzb hv').trans (valAt_eq hzv hv).symm
    have hterm (I I' : Finset (Fin N)) :
        RegAt M'.x (mCoordIdeal zb) (Cv.φ (F.u q I) * minorIJ (trMat Cv F' F p.1) I I' * F'.u' I' r) ∧
          valAt M'.x (Cv.φ (F.u q I) * minorIJ (trMat Cv F' F p.1) I I' * F'.u' I' r) zb =
            valAt M.x (F.u q I) (zb ∘ Cv.v) * minorIJ (Cv.trans F' F zb p.1) I I' *
              valAt M'.x (F'.u' I' r) zb := by
      obtain ⟨hreg, hval⟩ := CovMap.LocImg.reg_mul hzb (hu I).1 (hminor I I').1
      obtain ⟨hreg', hval'⟩ := CovMap.LocImg.reg_mul hzb hreg (hG'.2.1 r I').2
      refine ⟨hreg', hval'.trans ?_⟩
      rw [hval, (hu I).2, (hminor I I').2]
      rfl
    have hin (I : Finset (Fin N)) := CovMap.LocImg.reg_sum hzb
      (Finset.univ.filter (IsStepRows N j p.2)) _ (fun I' _ => (hterm I I').1)
    have hout := CovMap.LocImg.reg_sum hzb Finset.univ _ (fun I _ => (hin I).1)
    refine ⟨hout.1, hout.2.trans (Finset.sum_congr rfl fun I _ => ?_)⟩
    rw [(hin I).2]
    exact Finset.sum_congr rfl fun I' _ => (hterm I I').2
  have hE (m : ι k) (m' : ι' k') := hcoeff ⟨k, m⟩ ⟨k', m'⟩
  have hmin := _root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j p.2 M.j_le
  have hne : stepCols N j p.2 ≠ ∅ := stepCols_ne p.2 M.j_le
  obtain ⟨cc, hcc, horbE⟩ := horb
  have hval : ∀ s, valAt M.x s (basePart M.blk z₀) = valAt M.x s (zb ∘ Cv.v) := fun s => by
    rw [horbE]
    exact ((StepW.TorusAct.main _ _ _ M.x (zb ∘ Cv.v) cc hcc).2 hzv).2 s
  have hμ : ∀ I, ¬ IsStepRows N j p.2 I → minorIJ (h p.1) I (stepCols N j p.2) = 0 := fun I hI =>
    (hmin.2.1 (h p.1) I (hfl'.2.1 p.1).1 hI).resolve_right hne
  have isValueAt_valAt (s : M'.Ω) (hs : RegAt M'.x (mCoordIdeal zb) s) :
      IsValueAt M'.x s zb (valAt M'.x s zb) := by
    obtain ⟨v, hv⟩ := ValRing.exists_isValueAt hzb hs
    rwa [valAt_eq hzb hv]
  have valAt_sum_mul {α : Type} (S : Finset α) (f g : α → M'.Ω)
      (hf : ∀ i ∈ S, RegAt M'.x (mCoordIdeal zb) (f i))
      (hg : ∀ i ∈ S, RegAt M'.x (mCoordIdeal zb) (g i)) :
      valAt M'.x (∑ i ∈ S, f i * g i) zb = ∑ i ∈ S, valAt M'.x (f i) zb * valAt M'.x (g i) zb :=
    valAt_eq hzb (isValueAt_sum S _ _ fun i hi =>
      isValueAt_mul (isValueAt_valAt (f i) (hf i hi)) (isValueAt_valAt (g i) (hg i hi)))
  have hAB : ∀ I I', IsStepRows N j p.2 I → IsStepRows N j p.2 I' →
      ∑ m, valAt M'.x (F'.u' I ⟨k', m⟩) zb * valAt M'.x (F'.u ⟨k', m⟩ I') zb =
        if I = I' then 1 else 0 := fun I I' hI hI' => by
    rw [← valAt_sum_mul Finset.univ _ _ (fun m _ => (hG'.2.1 ⟨k', m⟩ I).2)
      (fun m _ => (hG'.2.1 ⟨k', m⟩ I').1), hF'.2.2.1 p k' hk' I I' hI hI']
    have h3 := ValRing.regAt_valAt_ring _ _ _ M'.x zb hzb
    split_ifs
    · exact h3.2.2.2.1
    · exact h3.2.2.1
  have hread := read_minor (IsStepRows N j p.2) _ _ hAB _ hμ (fun m => z₁ ⟨k', m⟩) a' hz1
  have key : ∀ m, ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * z₁ ⟨k', m'⟩ =
      a' * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) (zb ∘ Cv.v) *
        minorIJ (Cv.trans F' F zb p.1 * h p.1) I (stepCols N j p.2) := fun m => by
    simp only [fun m' => (hE m m').2, hmin.1]
    exact move_minor (IsStepRows N j p.2) _ (fun I => by simp) _ _ _ _ hμ _ a' hread
  have baseValue (s : M'.Ω) (hs : RegAt M'.x (mCoordIdeal zb) s) :
      IsValueAt y' (algebraMap M'.Ω Φ' s) z₁ (valAt M'.x s zb) := by
    obtain ⟨v, hv⟩ := GlobalTheory.CompanionTheory.Ar.PB.ValRing.exists_isValueAt hzb hs
    rw [GroundTheory.Heights₂.Heights.LowerBoundFree.valAt_eq hzb hv]
    obtain ⟨d, g, h, hg, hh, hy, heq, hz0, rfl⟩ := hv
    let f : (Σ k, baseIdx ι' M'.blk k) → (Σ k, ι' k) := fun q => ⟨q.1.1, q.2⟩
    have ha : ∀ p : MRing (baseIdx ι' M'.blk), aeval y' (rename f p) = algebraMap M'.Ω Φ' (aeval M'.x p) := fun p => by
      have e : y' ∘ f = algebraMap M'.Ω Φ' ∘ M'.x := funext M'.y_base
      rw [aeval_rename, e, aeval_algebraMap_apply]
    have hev : ∀ p : MRing (baseIdx ι' M'.blk), eval z₁ (map (Int.castRingHom ℂ) (rename f p)) =
        eval (basePart M'.blk z₁) (map (Int.castRingHom ℂ) p) := fun p => by
      rw [map_rename, eval_rename]
      rfl
    refine ⟨_, rename f g, rename f h, isMultiHomog_rename_base M'.blk hg, isMultiHomog_rename_base M'.blk hh, ?_, ?_, ?_, ?_⟩
    · rw [ha]
      exact (map_ne_zero _).2 hy
    · rw [ha, ha, heq, map_mul]
    · rw [hev]
      exact hz0
    · rw [hev, hev]
  refine ⟨c * y' ⟨k', c'⟩, fun m => ∑ m', algebraMap M'.Ω Φ' (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) *
    (y' ⟨k', m'⟩ / y' ⟨k', c'⟩), a' / (a * z₁ ⟨k', c'⟩), mul_ne_zero hc0 hy0,
    div_ne_zero ha' (mul_ne_zero ha hc'), fun m => ⟨?_, ?_⟩⟩
  · show transPt Cv ⟨k, m⟩ = c * y' ⟨k', c'⟩ * ∑ m', algebraMap M'.Ω Φ' (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) *
      (y' ⟨k', m'⟩ / y' ⟨k', c'⟩)
    rw [htr m, mul_assoc]
    congr 1
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun m' _ => ?_
    field_simp
  · have hv := isValueAt_sum Finset.univ
      (fun m' => algebraMap M'.Ω Φ' (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) * (y' ⟨k', m'⟩ / y' ⟨k', c'⟩))
      (fun m' => valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * ((z₁ ⟨k', c'⟩)⁻¹ * z₁ ⟨k', m'⟩))
      fun m' _ => isValueAt_mul (baseValue _ (hE m m').1) (hratio m')
    have e : ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * ((z₁ ⟨k', c'⟩)⁻¹ * z₁ ⟨k', m'⟩) =
        a' / (a * z₁ ⟨k', c'⟩) * z₀ ⟨k, m⟩ := by
      have e1 : ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * ((z₁ ⟨k', c'⟩)⁻¹ * z₁ ⟨k', m'⟩) =
          (z₁ ⟨k', c'⟩)⁻¹ * ∑ m', valAt M'.x (coE Cv F' F p ⟨k, m⟩ ⟨k', m'⟩) zb * z₁ ⟨k', m'⟩ := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun m' _ => by ring
      rw [e1, key m, hz0 m]
      simp only [hval]
      field_simp
    rw [← e]
    exact hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPointStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ScaledCoordinatesValueAtPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ScaledCoordinatesValueAtPoint", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PChartNormPtsA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph.Spec

theorem isValueAt_aeval {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)] {Ω : Type} [Field Ω]
    {y' : (Σ k, ι' k) → Ω} {z : (Σ k, ι' k) → ℂ} {σ : Type} {s : σ → Ω} {w : σ → ℂ}
    (hv : ∀ q, IsValueAt y' (s q) z (w q)) (f : MvPolynomial σ ℤ) :
    IsValueAt y' (aeval s f) z (eval w (map (Int.castRingHom ℂ) f)) := by
  induction f using MvPolynomial.induction_on with
  | C n => simpa using GroundTheory.Heights₂.Heights.LowerBoundFree.isValueAt_intCast y' z n
  | add p q hp hq => simpa using GroundTheory.Heights₂.Heights.LowerBoundFree.isValueAt_add hp hq
  | mul_X p i hp => simpa using GroundTheory.Heights₂.Heights.LowerBoundFree.isValueAt_mul hp (hv i)

theorem mem_mcPts_of_specialise : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Ω : Type) [Field Ω] (a : (Σ k, ι k) → Ω) (y' : (Σ k, ι' k) → Ω) (z : (Σ k, ι' k) → ℂ) (zt : (Σ k, ι k) → ℂ) (e : K → Ω) (s : (Σ k, ι k) → Ω) (t : K → ℂ), z ∈ mcPts (mCoordIdeal y') → (∀ k, ∃ i, zt ⟨k, i⟩ ≠ 0) → (∀ k, e k ≠ 0) → (∀ k, t k ≠ 0) → (∀ q, a q = e q.1 * s q) → (∀ q, IsValueAt y' (s q) z (t q.1 * zt q)) → zt ∈ mcPts (mCoordIdeal a) := by
  intro K _ ι _ K' _ ι' _ Ω _ a y' z zt e s t hz hzt he ht has hv
  refine ⟨hzt, fun f hf => ?_⟩
  obtain ⟨T, hT, hE⟩ := GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal a
  rw [hE] at hf
  induction hf using Submodule.span_induction with
  | mem g hg =>
    obtain ⟨d, hd⟩ := hT g hg
    have h0 : aeval a g = 0 :=
      (GlobalTheory.CompanionTheory.Ar.PB.form_mem_mCoordIdeal_iff a hd).1 (by rw [hE]; exact Ideal.subset_span hg)
    have ha : a = fun p => e p.1 * s p := funext has
    have h1 : aeval s g = 0 := by
      have h := GroundTheory.Heights₂.Heights.Inter.ChartNormPts.aeval_smul_homog g d hd e s
      rw [← ha, h0] at h
      have hne : (∏ k, e k ^ d k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (he k)
      exact (mul_eq_zero.1 h.symm).resolve_left hne
    have hval := isValueAt_aeval (w := fun q => t q.1 * zt q) hv g
    rw [h1] at hval
    have h2 := GroundTheory.Heights₂.Heights.LowerBoundFree.isValueAt_zero hz hval
    rw [ReciprocityTheory.ChartRestriction.G.Geo.eval_smul_homog g d hd t zt] at h2
    have hne : (∏ k, t k ^ d k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (ht k)
    exact (mul_eq_zero.1 h2).resolve_left hne
  | zero => simp
  | add x y _ _ hx hy => simp [map_add (f := _), hx, hy]
  | smul r x _ hx => simp [smul_eq_mul, map_mul, hx]

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph.Spec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ScaledCoordinatesValueAtPoint =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.BlockFnFieldCompLe =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.BlockFnFieldCompLe", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.LocalAnalyticSectionCoords\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateRatioValueAtPoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticEighth\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticNinth\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBaseBlockValue\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointMapsToPoints\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBlockFieldEq\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesLiftPointStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ScaledCoordinatesValueAtPoint\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCoordArithOfFnField\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverTransferIdealEq\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.PullDegSome\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.CovMap GlobalTheory.CompanionTheory.Ar.PB.CovGraph PositivityTheory.Xgp.c_algsq

noncomputable section
namespace PositivityTheory.Xgp.c_sqsys

section Mat

variable {R : Type} [CommRing R] {N j : ℕ}

theorem mul_transv_apply (A : Matrix (Fin N) (Fin N) R) (ca cb : Fin N) (t : R) (r c : Fin N) :
    (A * (1 + Matrix.single cb ca t)) r c = A r c + if c = ca then A r cb * t else 0 := by
  rw [mul_add, mul_one, Matrix.add_apply]
  congr 1
  split_ifs with h
  · subst h; exact Matrix.mul_single_apply_same _ _ _ _ _
  · exact Matrix.mul_single_apply_of_ne _ _ _ _ _ h _

theorem lowerUni_mul_transv {A : Matrix (Fin N) (Fin N) R} (hA : IsLowerUni A) {ca cb : Fin N}
    (hc : (cb : ℕ) = ca + 1) (t : R) : IsLowerUni (A * (1 + Matrix.single cb ca t)) := by
  have hlt : ca < cb := by rw [Fin.lt_def]; omega
  refine ⟨fun r => ?_, fun r c h => ?_⟩
  · rw [mul_transv_apply, hA.1]
    split_ifs with e
    · rw [hA.2 r cb (e ▸ hlt)]; simp
    · simp
  · rw [mul_transv_apply, hA.2 r c h]
    split_ifs with e
    · rw [hA.2 r cb (h.trans (e ▸ hlt))]; simp
    · simp

theorem minor_lowerUni {A : Matrix (Fin N) (Fin N) R} (hA : IsLowerUni A) (S : Finset (Fin N)) :
    minorIJ A S S = 1 := by
  rw [MinorCalc.minorIJ_eq_det A S S _ rfl rfl, det_of_lowerTriangular]
  · exact Finset.prod_eq_one fun i _ => hA.1 _
  · intro x y hxy
    exact hA.2 _ _ ((S.orderEmbOfFin rfl).strictMono hxy)

theorem minor_transv {a b ca cb i : Fin N} (hj : j ≤ N) (hb : (b : ℕ) = a + 1) (hab : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1) (hi : i ≠ a) (A : Matrix (Fin N) (Fin N) R) (t : R)
    (I : Finset (Fin N)) :
    minorIJ (A * (1 + Matrix.single cb ca t)) I (stepCols N j i) = minorIJ A I (stepCols N j i) := by
  have hu := lowerUni_mul_transv (isLowerUni_one (R := R) (N := N)) hcb t
  rw [one_mul] at hu
  rw [MinorCalc.minorIJ_mul_of_support A _ I _ ?_, minor_lowerUni hu, mul_one]
  intro k c hc hk
  have hkc : k ≠ c := fun e => hk (e ▸ hc)
  rw [Matrix.add_apply, Matrix.one_apply_ne hkc, zero_add]
  refine Matrix.single_apply_of_ne _ _ _ _ _ ?_
  rintro ⟨rfl, rfl⟩
  apply hk
  have hi' : (i : ℕ) ≠ a := fun e => hi (Fin.ext e)
  have := b.2
  have := i.2
  simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, lastCol] at hc hca ⊢
  split_ifs at hc hca ⊢ <;> omega

end Mat

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ}

section Re

variable {L : Type} [Field L]

def ptOf (M : FlagModel y Ψ N j) (ψ : M.Ω →+* L) (G : Ψ → Matrix (Fin N) (Fin N) L) : (Σ k, ι k) → L := fun q =>
  if h : ∀ p, M.blk p ≠ some q.1 then ψ (M.x ⟨⟨q.1, h⟩, q.2⟩)
  else ∑ I, ψ (M.coef q I) * minorIJ (G (stepOf M q.1 h).1) I (stepCols N j (stepOf M q.1 h).2)

theorem ptOf_base (M : FlagModel y Ψ N j) (ψ : M.Ω →+* L) (G : Ψ → Matrix (Fin N) (Fin N) L)
    (q : Σ k, baseIdx ι M.blk k) : ptOf M ψ G ⟨q.1.1, q.2⟩ = ψ (M.x q) := dif_pos q.1.2

theorem ptOf_step (M : FlagModel y Ψ N j) (ψ : M.Ω →+* L) (G : Ψ → Matrix (Fin N) (Fin N) L)
    (p : Ψ × Fin N) (k : K) (hp : M.blk p = some k) (m : ι k) :
    ptOf M ψ G ⟨k, m⟩ = ∑ I, ψ (M.coef ⟨k, m⟩ I) * minorIJ (G p.1) I (stepCols N j p.2) := by
  have h : ¬ ∀ p, M.blk p ≠ some k := fun h => h p hp
  have e : stepOf M k h = p := M.blk_inj _ _ k (blk_stepOf M k h) hp
  show (if h : ∀ p, M.blk p ≠ some k then _ else _) = _
  rw [dite_eq_right h]
  simp only [e]

def IsGenLow {Ω : Type} [Field Ω] (ψ : Ω →+* L) (j : ℕ) (G : Ψ → Matrix (Fin N) (Fin N) L) : Prop :=
  (∀ τ, IsBlockDiag j (G τ) ∧ IsLowerUni (G τ)) ∧
    Function.Injective (eval₂Hom ψ fun q : LowIdx Ψ N j => G q.1.1 q.1.2.1 q.1.2.2)

def reModel (M : FlagModel y Ψ N j) (ψ : M.Ω →+* L) (G : Ψ → Matrix (Fin N) (Fin N) L) (hG : IsGenLow ψ j G) :
    FlagModel (ptOf M ψ G) Ψ N j where
  j_le := M.j_le
  Ω := M.Ω
  alg := ψ.toAlgebra
  blk := M.blk
  blk_none := M.blk_none
  blk_inj := M.blk_inj
  x := M.x
  x_ne := M.x_ne
  y_base q := ptOf_base M ψ G q
  g := G
  g_block τ := (hG.1 τ).1
  g_indep := by
    letI := ψ.toAlgebra
    exact IsGenericFlag.of_lowerUni (fun τ => (hG.1 τ).2) hG.2
  coef := M.coef
  y_step := ptOf_step M ψ G
  b := M.b
  lam := M.lam
  frames := M.frames

open GenIdeal in
theorem ideal_ptOf (M : FlagModel y Ψ N j) (ψ : M.Ω →+* L) (G : Ψ → Matrix (Fin N) (Fin N) L) (hG : IsGenLow ψ j G) :
    mCoordIdeal (ptOf M ψ G) = mCoordIdeal y := by
  obtain ⟨B, hB, hind⟩ := M.g_indep
  let ev : MvPolynomial (LowIdx Ψ N j) M.Ω →ₐ[M.Ω] Φ := aeval fun q => (M.g q.1.1 * B q.1.1) q.1.2.1 q.1.2.2
  obtain ⟨c, hc, hz⟩ := exists_scale M ev.toRingHom (algebraMap M.Ω Φ) (fun a => aeval_C _ a) M.g B M.g_block hB
    (fun q => aeval_X _ q) y M.y_base M.y_step
  obtain ⟨c', hc', hz'⟩ := exists_scale M (eval₂Hom ψ fun q : LowIdx Ψ N j => G q.1.1 q.1.2.1 q.1.2.2) ψ
    (fun a => eval₂Hom_C _ _ a) G (fun _ => 1) (fun τ => (hG.1 τ).1)
    (fun τ => ⟨isBlockDiag_one, blockTriangular_one, by rw [mul_one]; exact (hG.1 τ).2⟩)
    (fun q => by rw [mul_one]; exact eval₂Hom_X' _ _ q) (ptOf M ψ G) (ptOf_base M ψ G) (ptOf_step M ψ G)
  rw [mCoordIdeal_eq _ hG.2 _ _ c' hc' hz', mCoordIdeal_eq ev.toRingHom hind _ _ c hc hz]

theorem exists_genLow (M : FlagModel y Ψ N j) : ∃ G, IsGenLow (algebraMap M.Ω Φ) j (G : Ψ → Matrix (Fin N) (Fin N) Φ) := by
  obtain ⟨B, hB, hind⟩ := M.g_indep
  exact ⟨fun τ => M.g τ * B τ, fun τ => ⟨(M.g_block τ).mul (hB τ).1, (hB τ).2.2⟩, hind⟩

variable {Ω : Type} [Field Ω] {ψ : Ω →+* L} {G : Ψ → Matrix (Fin N) (Fin N) L}

theorem IsGenLow.restrict (h : IsGenLow ψ j G) {Ω₂ : Type} [Field Ω₂] (φ : Ω₂ →+* Ω) : IsGenLow (ψ.comp φ) j G := by
  refine ⟨h.1, ?_⟩
  have e : (eval₂Hom (ψ.comp φ) fun q : LowIdx Ψ N j => G q.1.1 q.1.2.1 q.1.2.2) =
      (eval₂Hom ψ fun q : LowIdx Ψ N j => G q.1.1 q.1.2.1 q.1.2.2).comp (MvPolynomial.map φ) :=
    MvPolynomial.ringHom_ext (fun a => by simp) fun q => by simp
  rw [e]
  exact h.2.comp (MvPolynomial.map_injective φ φ.injective)

def flag₀ (G : Ψ → Matrix (Fin N) (Fin N) L) : Ψ → Matrix (Fin N) (Fin N) (RatFunc L) :=
  fun τ => (G τ).map (algebraMap L (RatFunc L))

def flag₁ (G : Ψ → Matrix (Fin N) (Fin N) L) (τ : Ψ) (ca cb : Fin N) : Ψ → Matrix (Fin N) (Fin N) (RatFunc L) :=
  Function.update (flag₀ G) τ (flag₀ G τ * (1 + Matrix.single cb ca RatFunc.X))

theorem IsGenLow.flag₀ (h : IsGenLow ψ j G) : IsGenLow ((algebraMap L (RatFunc L)).comp ψ) j (flag₀ G) := by
  refine ⟨fun τ => ⟨(h.1 τ).1.map _, (h.1 τ).2.map _⟩, ?_⟩
  have e : (eval₂Hom ((algebraMap L (RatFunc L)).comp ψ) fun q : LowIdx Ψ N j =>
      c_sqsys.flag₀ G q.1.1 q.1.2.1 q.1.2.2) =
      (algebraMap L (RatFunc L)).comp (eval₂Hom ψ fun q : LowIdx Ψ N j => G q.1.1 q.1.2.1 q.1.2.2) :=
    MvPolynomial.ringHom_ext (fun a => by simp) fun q => by simp [c_sqsys.flag₀]
  rw [e]
  exact (algebraMap L (RatFunc L)).injective.comp h.2

theorem IsGenLow.flag₁ (h : IsGenLow ψ j G) (τ : Ψ) {ca cb : Fin N} (hc : (cb : ℕ) = ca + 1)
    (hS : ((ca : ℕ) < N - j ↔ (cb : ℕ) < N - j)) :
    IsGenLow ((algebraMap L (RatFunc L)).comp ψ) j (flag₁ G τ ca cb) := by
  refine ⟨fun τ' => ?_, ?_⟩
  · by_cases e : τ' = τ
    · subst e
      rw [c_sqsys.flag₁, Function.update_self]
      exact ⟨(h.flag₀.1 τ').1.mul (Pts.transv_block hS _), lowerUni_mul_transv (h.flag₀.1 τ').2 hc _⟩
    · rw [c_sqsys.flag₁, Function.update_of_ne e]
      exact h.flag₀.1 τ'
  · let P : LowIdx Ψ N j → Polynomial L := fun q => Polynomial.C (G q.1.1 q.1.2.1 q.1.2.2) +
      if q.1.1 = τ ∧ q.1.2.2 = ca then Polynomial.C (G q.1.1 q.1.2.1 cb) * Polynomial.X else 0
    have e : (eval₂Hom ((algebraMap L (RatFunc L)).comp ψ) fun q : LowIdx Ψ N j =>
        c_sqsys.flag₁ G τ ca cb q.1.1 q.1.2.1 q.1.2.2) =
        (algebraMap (Polynomial L) (RatFunc L)).comp (eval₂Hom (Polynomial.C.comp ψ) P) := by
      refine MvPolynomial.ringHom_ext (fun a => by simp) fun q => ?_
      simp only [eval₂Hom_X', RingHom.comp_apply, P, c_sqsys.flag₁]
      by_cases e : q.1.1 = τ
      · rw [e, Function.update_self, mul_transv_apply]
        by_cases e' : q.1.2.2 = ca <;> simp [e', c_sqsys.flag₀]
      · rw [Function.update_of_ne e]
        simp [e, c_sqsys.flag₀]
    have e2 : (Polynomial.evalRingHom 0).comp (eval₂Hom (Polynomial.C.comp ψ) P) =
        eval₂Hom ψ fun q : LowIdx Ψ N j => G q.1.1 q.1.2.1 q.1.2.2 := by
      refine MvPolynomial.ringHom_ext (fun a => by simp) fun q => ?_
      simp only [eval₂Hom_X', RingHom.comp_apply, P]
      split_ifs <;> simp
    rw [e]
    refine (IsFractionRing.injective (Polynomial L) (RatFunc L)).comp ?_
    have := h.2
    rw [← e2] at this
    exact Function.Injective.of_comp this

end Re

section Gen

variable {M : FlagModel y Ψ N j} {τ : Ψ} {a b : Fin N} {k₀ : K} {ca cb : Fin N}

theorem wCo_v₀ (M : FlagModel y Ψ N j) (p : Ψ × Fin N) (k₀ : K) (ca cb : Fin N) :
    M.wCo p k₀ ca cb RatFunc.X ∘ v₀ k₀ =
      ptOf M ((algebraMap Φ (RatFunc Φ)).comp (algebraMap M.Ω Φ)) (flag₀ M.g) := by
  funext ⟨k, m⟩
  show algebraMap Φ (RatFunc Φ) (y ⟨k, m⟩) = _
  by_cases hk : ∀ p, M.blk p ≠ some k
  · exact (congrArg _ (M.y_base ⟨⟨k, hk⟩, m⟩)).trans
      (ptOf_base M ((algebraMap Φ (RatFunc Φ)).comp (algebraMap M.Ω Φ)) (flag₀ M.g) ⟨⟨k, hk⟩, m⟩).symm
  · push_neg at hk
    obtain ⟨p, hp⟩ := hk

    rw [ptOf_step M _ _ p k hp, M.y_step p k hp, map_sum]
    exact Finset.sum_congr rfl fun I _ => by rw [map_mul, ← CPts.minorIJ_map]; rfl

theorem Sw.wCo_v₁ (S : Sw M τ a b k₀ ca cb) :
    M.wCo (τ, a) k₀ ca cb RatFunc.X ∘ v₁ k₀ =
      ptOf M ((algebraMap Φ (RatFunc Φ)).comp (algebraMap M.Ω Φ)) (flag₁ M.g τ ca cb) := by
  funext ⟨k, m⟩
  by_cases e : k = k₀
  · subst e
    show M.wCo (τ, a) k ca cb RatFunc.X (v₁ k ⟨k, m⟩) = _
    rw [v₁_self, ptOf_step M _ _ _ k S.hk]
    simp only [flag₁, Function.update_self]
    rfl
  · show M.wCo (τ, a) k₀ ca cb RatFunc.X (v₁ k₀ ⟨k, m⟩) = _
    rw [v₁_ne (p := ⟨k, m⟩) e]
    refine (congrFun (wCo_v₀ M (τ, a) k₀ ca cb) ⟨k, m⟩).trans ?_
    by_cases hk : ∀ p, M.blk p ≠ some k
    · exact (ptOf_base M _ _ ⟨⟨k, hk⟩, m⟩).trans (ptOf_base M _ _ ⟨⟨k, hk⟩, m⟩).symm
    · push_neg at hk
      obtain ⟨⟨τ', i⟩, hp⟩ := hk
      rw [ptOf_step M _ _ _ k hp, ptOf_step M _ _ _ k hp]
      by_cases e' : τ' = τ
      · subst e'
        have hi : i ≠ a := fun h => e (by rw [h, S.hk] at hp; exact (Option.some.inj hp).symm)
        simp only [flag₁, Function.update_self, minor_transv M.j_le S.hb S.hab S.hca S.hcb hi]
      · simp only [flag₁, Function.update_of_ne e']

end Gen

variable {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)] {Φ' : Type} [Field Φ'] {y' : (Σ k, ι' k) → Φ'}

def reCover {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} (Cv : FlagCover M' M) {L : Type} [Field L]
    (ψ : M'.Ω →+* L) (G : Ψ → Matrix (Fin N) (Fin N) L) (hG : IsGenLow ψ j G) : FlagCover (reModel M' ψ G hG) M where
  κ := Cv.κ
  v := Cv.v
  block := Cv.block
  φ := Cv.φ
  x_eq := Cv.x_eq
  deg_pos := Cv.deg_pos
  agree := Cv.agree

theorem transPt_eq {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} (Cv : FlagCover M' M) :
    ptOf M ((algebraMap M'.Ω Φ').comp Cv.φ) M'.g = transPt Cv := by
  funext ⟨k, m⟩
  by_cases hk : ∀ p, M.blk p ≠ some k
  · exact (ptOf_base M ((algebraMap M'.Ω Φ').comp Cv.φ) M'.g ⟨⟨k, hk⟩, m⟩).trans (transPt_base Cv ⟨⟨k, hk⟩, m⟩).symm
  · obtain ⟨p, hp⟩ : ∃ p, M.blk p = some k := by simpa using hk
    rw [ptOf_step M _ _ p k hp, transPt_step Cv p k hp]
    rfl

theorem isValueAt_pull {L : Type} [Field L] {κ : K → K'} {v : (Σ k, ι k) → Σ k, ι' k} (hv : IsBlockMap κ v)
    {w : (Σ k, ι' k) → L} {z : (Σ k, ι' k) → ℂ} {s : L} {r : ℂ} (h : IsValueAt (w ∘ v) s (z ∘ v) r) :
    IsValueAt w s z r := by
  obtain ⟨d, g, h, hg, hh, h1, h2, h3, rfl⟩ := h
  refine ⟨_, rename v g, rename v h, CPts.isMultiHomog_rename_block hv hg, CPts.isMultiHomog_rename_block hv hh,
    ?_, ?_, ?_, ?_⟩
  · rwa [aeval_rename]
  · rwa [aeval_rename, aeval_rename]
  · rwa [CPts.eval_rename_block]
  · rw [CPts.eval_rename_block, CPts.eval_rename_block]

theorem blockFnField_comp_le {L : Type} [Field L] [CharZero L] {κ : K → K'} {v : (Σ k, ι k) → Σ k, ι' k}
    (hv : IsBlockMap κ v) (w : (Σ k, ι' k) → L) : blockFnField (w ∘ v) ≤ blockFnField w := by
  refine IntermediateField.adjoin.mono _ _ _ ?_
  rintro t ⟨p, q, h, rfl⟩
  exact ⟨v p, v q, by rw [hv.2.2.1, hv.2.2.1, h], rfl⟩

theorem val_img {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} (Cv : FlagCover M' M) {z : (Σ k, ι' k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal y')) {w : (Σ k, ι k) → ℂ} (himg : IsImg Cv z w) (k : K) :
    ∃ (e : Φ') (s : ι k → Φ') (t : ℂ), e ≠ 0 ∧ t ≠ 0 ∧ ∀ i,
      transPt Cv ⟨k, i⟩ = e * s i ∧ IsValueAt y' (s i) z (t * w ⟨k, i⟩) := by
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K' ι' Φ' y' Ψ N j M'
  obtain ⟨-, g2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K ι Φ y Ψ N j M
  obtain ⟨F', hF', hG'⟩ := h2 _ (h1 z hz)
  obtain ⟨z₁, ho₁, hnorm⟩ := FibreCount.exists_normal_base M'.blk F'.c z fun k => FibreCount.chart_ne (hG'.1 k)
  have hz₁ := mem_mcPts_of_sameOrbit (CoordinateConeArithVar.isMultiHomogIdeal y') ho₁ hz
  have hG₁ : M'.GoodAt F' (mCoordIdeal (basePart M'.blk z₁)) := by
    rw [FibreCount.mCoordIdeal_eq_of_orbit (FibreCount.basePart_orbit M'.blk ho₁)]; exact hG'
  obtain ⟨h, hh⟩ := (h3 F' hF' z₁ (h1 z₁ hz₁) hG₁ hnorm).1 hz₁
  have hv := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.comp_v_mem_mcPts K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv _ (h1 z₁ hz₁)
  obtain ⟨F, hF, hG⟩ := g2 _ hv
  obtain ⟨z₀, ho, hb, hfl⟩ := himg z₁ ho₁ F' F hF' hF hG₁ hG h hh
  obtain ⟨c, hc, ec⟩ := blocks_of_orbit ho k
  have hblk : ∃ (e : Φ') (s : ι k → Φ') (t : ℂ), e ≠ 0 ∧ t ≠ 0 ∧ ∀ i,
      transPt Cv ⟨k, i⟩ = e * s i ∧ IsValueAt y' (s i) z₁ (t * z₀ ⟨k, i⟩) := by
    by_cases hk : ∀ p, M.blk p ≠ some k
    · exact _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.transPt_block_base K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv z₁ z₀ ⟨k, hk⟩ hz₁ hb
    · obtain ⟨p, hp⟩ : ∃ p, M.blk p = some k := by simpa using hk
      exact GlobalTheory.T.flag_cover_frames_lift_point K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv z₁ z₀ F' F h p k hz₁ hF' hF hG₁ hG hh hfl hb hp
  obtain ⟨e, s, t, he, ht, hs⟩ := hblk
  refine ⟨e, s, t * c, he, mul_ne_zero ht hc, fun i => ⟨(hs i).1, ?_⟩⟩
  rw [mul_assoc, ← ec]
  exact CovLift.isValueAt_orbit (hs i).2 (orbit_symm ho₁)

theorem ratio_mem {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} (Cv : FlagCover M' M) [CharZero Φ']
    (h : ∀ k, ∃ i, y' ⟨k, i⟩ ≠ 0) (k : K) (m m' : ι k) : transPt Cv ⟨k, m⟩ / transPt Cv ⟨k, m'⟩ ∈ blockFnField y' := by
  rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.blockFnField_pair_transPt K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv h]
  exact IntermediateField.subset_adjoin _ _ ⟨⟨.inl k, m⟩, ⟨.inl k, m'⟩, rfl, rfl⟩

theorem graph_alt {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} (Cv : FlagCover M' M) {τ : Ψ} {a b : Fin N} {k₀ : K}
    {k₀' : K'} {ca cb : Fin N} {d : ℕ} (S : Sw M τ a b k₀ ca cb) (S' : Sw M' τ a b k₀' ca cb)
    (hy : IsArithVar (mCoordIdeal y) (d + 2)) (hy' : IsArithVar (mCoordIdeal y') (d + 2)) :
    ∃ Pt : Ideal (MRing (Sum.elim (fun o : Option K => ι (o.getD k₀)) fun o : Option K' => ι' (o.getD k₀'))),
      IsArithVar Pt (d + 2 + 1) ∧ imageZ inlV Pt = mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X) ∧
      imageZ inrV Pt = mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X) ∧
      ∀ z ∈ mcPts (mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X)),
        ∀ w ∈ mcPts (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)), RelW Cv k₀ k₀' z w → pairV w z ∈ mcPts Pt := by
  haveI : CharZero Φ' := charZero_of_injective_algebraMap (algebraMap M'.Ω Φ').injective
  haveI : CharZero (RatFunc Φ') := charZero_of_injective_algebraMap (algebraMap Φ' (RatFunc Φ')).injective
  obtain ⟨G, hG⟩ := exists_genLow M'
  have hG₀ := hG.flag₀
  have hG₁ := hG.flag₁ τ S.hcb (Pts.same_summand S.hb S.hab S.hca S.hcb)
  let ML := reModel M' _ G hG
  let MT := reModel M _ G (hG.restrict Cv.φ)
  have SL : Sw ML τ a b k₀' ca cb := ⟨S.hb, S.hab, S'.hk, S.hca, S.hcb, S.wa⟩
  have ST : Sw MT τ a b k₀ ca cb := ⟨S.hb, S.hab, S.hk, S.hca, S.hcb, S.wa⟩
  have eL := ideal_W_eq S' SL hy' (ideal_ptOf M' _ G hG)
  have eT := ideal_W_eq S ST hy (ideal_ptOf M _ G (hG.restrict Cv.φ))
  let C₀ := reCover Cv _ _ hG₀
  let C₁ := reCover Cv _ _ hG₁
  have e₀ := ideal_ptOf M' _ _ hG₀
  have e₁ := ideal_ptOf M' _ _ hG₁
  set w' := ML.wCo (τ, a) k₀' ca cb RatFunc.X with hw'
  set wT := MT.wCo (τ, a) k₀ ca cb RatFunc.X with hwT
  have l₀ : w' ∘ v₀ k₀' = ptOf M' ((algebraMap Φ' (RatFunc Φ')).comp (algebraMap M'.Ω Φ')) (flag₀ G) :=
    wCo_v₀ ML _ _ _ _
  have l₁ : w' ∘ v₁ k₀' = ptOf M' ((algebraMap Φ' (RatFunc Φ')).comp (algebraMap M'.Ω Φ')) (flag₁ G τ ca cb) :=
    SL.wCo_v₁
  have t₀ : wT ∘ v₀ k₀ = transPt C₀ := (wCo_v₀ MT (τ, a) k₀ ca cb).trans (transPt_eq C₀)
  have t₁ : wT ∘ v₁ k₀ = transPt C₁ := ST.wCo_v₁.trans (transPt_eq C₁)
  have t₀' : ∀ k m, wT ⟨some k, m⟩ = transPt C₀ ⟨k, m⟩ := fun k m => congrFun t₀ ⟨k, m⟩
  have t₁' : ∀ m, wT ⟨none, m⟩ = transPt C₁ ⟨k₀, m⟩ := fun m => by
    rw [← t₁, Function.comp, v₁_self]
  have aL : IsArithVar (mCoordIdeal w') (d + 2 + 1) := by rw [eL]; exact S'.arith hy'
  have aT : IsArithVar (mCoordIdeal wT) (d + 2 + 1) := by rw [eT]; exact S.arith hy
  have nz := fun {Kx : Type} [Fintype Kx] {ιx : Kx → Type} [∀ k, Fintype (ιx k)] (u : (Σ k, ιx k) → RatFunc Φ')
      (h : IsRelevant (mCoordIdeal u)) (k : Kx) => (show ∃ i, u ⟨k, i⟩ ≠ 0 from by
    obtain ⟨c, hc⟩ := HilbertSamuel.CoordArithOfFnField.nonzero_of_relevant u h
    exact ⟨c k, hc k⟩)
  have hnz : ∀ kk, ∃ i, pairV wT w' ⟨kk, i⟩ ≠ 0 := by
    rintro (k | k)
    · exact nz wT aT.2.1.2.2 k
    · exact nz w' aL.2.1.2.2 k
  have r₁ : ∀ m m' : ι k₀, wT ⟨none, m⟩ / wT ⟨none, m'⟩ ∈ blockFnField w' := fun m m' => by
    rw [t₁', t₁']
    refine blockFnField_comp_le (isBlockMap_v₁ k₀') w' ?_
    rw [l₁]
    exact ratio_mem C₁ (nz _ (by rw [e₁]; exact hy'.2.1.2.2)) k₀ m m'
  have r₀ : ∀ k (m m' : ι k), wT ⟨some k, m⟩ / wT ⟨some k, m'⟩ ∈ blockFnField w' := fun k m m' => by
    rw [t₀', t₀']
    refine blockFnField_comp_le (Pts.isBlockMap_v₀ k₀') w' ?_
    rw [l₀]
    exact ratio_mem C₀ (nz _ (by rw [e₀]; exact hy'.2.1.2.2)) k m m'
  refine ⟨mCoordIdeal (pairV wT w'), ?_, by rw [imageZ_inl, eT], by rw [imageZ_inr, eL], fun z hz w hw hr => ?_⟩
  · refine HilbertSamuel.CoordArithOfFnField.proof _ _ _ _ (RatFunc Φ') w' (pairV wT w') _ ⟨Sum.inr none⟩ hnz
      (le_antisymm (blockFnField_comp_le isBlockMap_inr (pairV wT w')) ?_) aL
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro t ⟨⟨k, m⟩, ⟨k', m'⟩, h, rfl⟩
    obtain rfl : k = k' := h
    rcases k with (_ | k) | k
    · exact r₁ m m'
    · exact r₀ k m m'
    · exact IntermediateField.subset_adjoin _ _ ⟨⟨k, m⟩, ⟨k, m'⟩, rfl, rfl⟩
  · have hzL : z ∈ mcPts (mCoordIdeal w') := by rw [eL]; exact hz
    have hblk : ∀ kk, ∃ (e : RatFunc Φ') (s : Sum.elim (fun o : Option K => ι (o.getD k₀))
        (fun o : Option K' => ι' (o.getD k₀')) kk → RatFunc Φ') (t : ℂ), e ≠ 0 ∧ t ≠ 0 ∧ ∀ i,
        pairV wT w' ⟨kk, i⟩ = e * s i ∧ IsValueAt w' (s i) z (t * pairV w z ⟨kk, i⟩) := by
      rintro ((_ | k) | k)
      · obtain ⟨e, s, t, he, ht, hs⟩ := val_img C₁ (z := sndPt k₀' z) (by rw [e₁]; exact S'.snd_mem hy' hz) hr.2 k₀
        refine ⟨e, s, t, he, ht, fun i => ⟨(t₁' i).trans (hs i).1, isValueAt_pull (isBlockMap_v₁ k₀') ?_⟩⟩
        have := (hs i).2
        rw [← l₁] at this
        exact (congrArg (fun r => IsValueAt (w' ∘ v₁ k₀') (s i) (z ∘ v₁ k₀') (t * r)) (Pts.snd_self w i)).mp this
      · obtain ⟨e, s, t, he, ht, hs⟩ := val_img C₀ (z := fstPt k₀' z) (by rw [e₀]; exact fst_mem hz) hr.1 k
        refine ⟨e, s, t, he, ht, fun i => ⟨(t₀' k i).trans (hs i).1, isValueAt_pull (Pts.isBlockMap_v₀ k₀') ?_⟩⟩
        have := (hs i).2
        rw [← l₀] at this
        exact this
      · obtain ⟨c, hc⟩ := hz.1 k
        obtain ⟨hy0, hval⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.isValueAt_coord_ratio _ _ _ w' z k c hzL hc
        exact ⟨w' ⟨k, c⟩, fun i => w' ⟨k, i⟩ / w' ⟨k, c⟩, (z ⟨k, c⟩)⁻¹, hy0, inv_ne_zero hc,
          fun i => ⟨(mul_div_cancel₀ _ hy0).symm, hval i⟩⟩
    choose e s t he ht hs using hblk
    refine _root_.GlobalTheory.CompanionTheory.Ar.PB.CovGraph.Spec.mem_mcPts_of_specialise _ _ _ _ _ (pairV wT w') w' z (pairV w z) e (fun q => s q.1 q.2) t hzL ?_ he ht
      (fun q => (hs q.1 q.2).1) (fun q => (hs q.1 q.2).2)
    rintro (k | k)
    · exact hw.1 k
    · exact hz.1 k

end PositivityTheory.Xgp.c_sqsys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.BlockFnFieldCompLe =====
