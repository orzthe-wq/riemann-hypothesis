module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MoriwakiSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PackingAlt
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNefOnGenericOfSemipos
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.SmallSectionCountMonoLattice
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallGeneratedCountUpperOfUse
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeGenericOfDegree
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeOfIsIntersectionSystem
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsEmbeddingPieces
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingPiecesOfIntersectionAndResolution
public import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SelfIntersectionLeOfBoundedInjectionUse
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsFormOfMemChartRingZ
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartConstantsDetermined
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PConstantsDescend
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PConstantsRegular
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistIntersectionInt
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PUnitApprox
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistIntersectionAnyDegree
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistMetric
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.SmallSectionCountLeOfIntegralMul
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.ZhangDimensionPushDownGrassmannianHeightBounds
public import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.HsLinksOfUse
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PEmbeddingWeight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.BigLineImpliesHeightPositivity, Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ArithmeticHilbertSamuelOfSystems, Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallSectionsUpperOfUse, Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ProvHSOfUse

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BigLineImpliesHeightPositivity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BigLineImpliesHeightPositivity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MoriwakiSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PackingAlt\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNefOnGenericOfSemipos\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.SmallSectionCountMonoLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.Small Filter Topology

namespace GlobalTheory.CompanionTheory.Ar.Small

theorem selfIntersection_le_volNm_of_moriwakiBig : MoriwakiBigStatement → BirationalPullbackPushforwardFormula := by
  intro h K _ ι _ Ω _ y D A P0 II hD hII hV hB hP hS hF hC
  have hN : NefOnGeneric (mCoordIdeal y) A :=
    GroundTheory.Heights₂.Heights.HilbertSamuel.NefOnGenericOfSemipos.proof K ι (mCoordIdeal y) P0 A hP hS
  have hb := h K ι Ω y D A P0 II hII hV hB hP hS hC hF hN
  obtain ⟨hfin, C, hC'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Small.packing K ι Ω y D A (chartLatNm y A.a) hV hB hS.1 (fun _ => le_rfl)
  refine hb.trans ?_
  unfold arVolP
  have h0 : ∀ (La : ℕ → AddSubgroup Ω) (τ : ℕ), 0 ≤ smallSectionCount (IsSmallH (mCoordIdeal y) y A) La τ := by
    intro La τ
    unfold smallSectionCount
    exact Real.log_natCast_nonneg _
  have hden : ∀ k : ℕ, (0 : ℝ) ≤ ((1 * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ) := fun k => by positivity
  refine Filter.limsup_le_limsup ?_ ?_ ?_
  · exact Filter.Eventually.of_forall fun k => div_le_div_of_nonneg_right
      (GroundTheory.Heights₂.Heights.HilbertSamuel.smallSectionCount_mono_lattice _ _
        (GroundTheory.Heights₂.Heights.HilbertSamuel.chartLat_le_chartLatNm y A.a _) (hfin _)) (hden k)
  · exact Filter.isCoboundedUnder_le_of_le Filter.atTop (fun k => div_nonneg (h0 _ _) (hden k))
  · refine Filter.isBoundedUnder_of_eventually_le (a := max C 0 * 2 ^ (D + 1) * ((D + 1).factorial : ℝ)) ?_
    filter_upwards [Filter.eventually_ge_atTop 1] with k hk
    have hkpos : (0 : ℝ) < ((1 * k : ℕ) : ℝ) := by
      rw [one_mul]
      exact_mod_cast hk
    have hF : (0 : ℝ) < ((D + 1).factorial : ℝ) := by exact_mod_cast Nat.factorial_pos _
    have hpos : (0 : ℝ) < ((1 * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ) := by positivity
    rw [div_le_iff₀ hpos]
    have h1 := hC' (1 * k)
    have h2 : ((1 * k : ℕ) : ℝ) + 1 ≤ 2 * ((1 * k : ℕ) : ℝ) := by
      have : (1 : ℝ) ≤ ((1 * k : ℕ) : ℝ) := by
        rw [one_mul]
        exact_mod_cast hk
      linarith
    have h3 : (((1 * k : ℕ) : ℝ) + 1) ^ (D + 1) ≤ (2 * ((1 * k : ℕ) : ℝ)) ^ (D + 1) :=
      pow_le_pow_left₀ (by positivity) h2 _
    have h4 : C * (((1 * k : ℕ) : ℝ) + 1) ^ (D + 1) ≤ max C 0 * (((1 * k : ℕ) : ℝ) + 1) ^ (D + 1) :=
      mul_le_mul_of_nonneg_right (le_max_left _ _) (by positivity)
    have hF' := hF.ne'
    calc _ ≤ max C 0 * (2 * ((1 * k : ℕ) : ℝ)) ^ (D + 1) :=
          h1.trans (h4.trans (mul_le_mul_of_nonneg_left h3 (le_max_right _ _)))
      _ = max C 0 * 2 ^ (D + 1) * ((D + 1).factorial : ℝ) *
          (((1 * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) := by
        field_simp
        ring

end GlobalTheory.CompanionTheory.Ar.Small
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BigLineImpliesHeightPositivity =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ArithmeticHilbertSamuelOfSystems =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ArithmeticHilbertSamuelOfSystems", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallGeneratedCountUpperOfUse\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeGenericOfDegree\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeOfIsIntersectionSystem\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsEmbeddingPieces\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingPiecesOfIntersectionAndResolution\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SelfIntersectionLeOfBoundedInjectionUse\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsFormOfMemChartRingZ\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartConstantsDetermined\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PConstantsDescend\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PConstantsRegular\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistIntersectionInt\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PUnitApprox\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PEmbeddingWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Filter Topology NumberField

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem arithmetic_hilbert_samuel_of_systems :
    ReciprocityTheory.ChartRestriction.G.Geo.ArithIntersectionSystemStatement → PositivityTheory.MbHsUse.HSUse →
      ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.MoriwakiBigStatement → ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement →
      GroundTheory.Heights₂.Heights.HilbertSamuel.ArithmeticVolumeMultiplicative.Statement := by
  intro hSys hU hBig hRes
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.ArithmeticVolumeMultiplicative.proof (selfIntersection_le_of_boundedInjection_use hU hBig)
    GroundTheory.Heights₂.Heights.HilbertSamuel.EmbeddingWeight.proof
    (GroundTheory.Heights₂.Heights.HilbertSamuel.TwistIntersectionInt.proof (_root_.GlobalTheory.CompanionTheory.Ar.Giv.embeddingPieces_of_resK hSys hRes)
      (degreeGeneric_of_degree (degree_of_system hSys)))
    GroundTheory.Heights₂.Heights.HilbertSamuel.UnitApprox.proof
    (GroundTheory.Heights₂.Heights.HilbertSamuel.ConstantsRegular.proof
      GroundTheory.Heights₂.Heights.HilbertSamuel.ConstantsDescend.proof
      GroundTheory.Heights₂.Heights.HilbertSamuel.ChartConstantsDetermined.proof)

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ArithmeticHilbertSamuelOfSystems =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallSectionsUpperOfUse =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallSectionsUpperOfUse", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallGeneratedCountUpperOfUse\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeGenericOfDegree\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DegreeOfIsIntersectionSystem\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsEmbeddingPieces\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingPiecesOfIntersectionAndResolution\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PackingAlt\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistIntersectionAnyDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistMetric\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PUnitApprox\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.SmallSectionCountLeOfIntegralMul\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PEmbeddingWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Filter Topology NumberField

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem smallSections_upper_of_use :
    ReciprocityTheory.ChartRestriction.G.Geo.ArithIntersectionSystemStatement → PositivityTheory.MbHsUse.HSUse →
      ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → ArithmeticHilbertSamuelUpperBoundNumberField := by
  intro hAIS hU hRes
  have hDG : GroundTheory.Heights₂.Heights.Inter.DegreeGeneric.Statement :=
    degreeGeneric_of_degree (degree_of_system hAIS)
  have a0 := GroundTheory.Heights₂.Heights.HilbertSamuel.TwistIntersectionAnyDegree.proof (_root_.GlobalTheory.CompanionTheory.Ar.Giv.embeddingPieces_of_resK hAIS hRes) hDG
  have a1 := GroundTheory.Heights₂.Heights.HilbertSamuel.TwistMetric.proof
    GroundTheory.Heights₂.Heights.HilbertSamuel.EmbeddingWeight.proof a0
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.ArithmeticVolumeNefDual.proof hU.g7p _root_.GlobalTheory.CompanionTheory.Ar.Small.packing
    GroundTheory.Heights₂.Heights.HilbertSamuel.UnitApprox.proof
    GroundTheory.Heights₂.Heights.HilbertSamuel.NonvanishingDense.full a1

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallSectionsUpperOfUse =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ProvHSOfUse =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ProvHSOfUse", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.ZhangDimensionPushDownGrassmannianHeightBounds\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallGeneratedCountUpperOfUse\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MoriwakiSt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BigLineImpliesHeightPositivity\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ArithmeticHilbertSamuelOfSystems\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.HsLinksOfUse\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SmallSectionsUpperOfUse\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.SelfIntersectionLeOfBoundedInjectionUse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.Link

theorem provHS_of_use :
    ReciprocityTheory.ChartRestriction.G.Geo.ArithIntersectionSystemStatement → PositivityTheory.MbHsUse.HSUse →
      ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.MoriwakiBigStatement → ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → Prov.HS := by
  intro hI hU hBig hRes
  obtain ⟨g1, z1, z2, g6p, -, -⟩ := GlobalTheory.CompanionTheory.Ar.Giv.hsLinks_of_use hU hBig
  exact ⟨z1, z2, g1, g6p, _root_.GlobalTheory.CompanionTheory.Ar.Small.selfIntersection_le_volNm_of_moriwakiBig hBig, hU.g7p, GlobalTheory.CompanionTheory.Ar.Giv.smallSections_upper_of_use hI hU hRes,
    GlobalTheory.CompanionTheory.Ar.Giv.selfIntersection_le_of_boundedInjection_use hU hBig,
    GlobalTheory.CompanionTheory.Ar.Giv.arithmetic_hilbert_samuel_of_systems hI hU hBig hRes⟩

end GlobalTheory.CompanionTheory.Ar.Link
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.MoriwakiBigness.HilbertSamuelApplications.ProvHSOfUse =====
