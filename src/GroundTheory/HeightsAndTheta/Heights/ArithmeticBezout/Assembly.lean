module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ConeBall
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Characterised
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ChowFormHomog
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Imports
public import Mathlib.RingTheory.Nullstellensatz
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsConeMass
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAreaMultiplicityWeight
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBaseChangeAvoid
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChartZeroTrdeg
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowFormBaseChange
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowFormExtend
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowFormReducedRadical
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFiniteFibreDim
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFsLogIntegrable
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeGraphCover
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeJacMeasurable
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeKrullDimLe
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeSmoothLocalGraph
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeTangentDim
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFormsThroughPoint
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PGraphAreaFibre
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PGraphAreaIntegral
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PHolomorphicImplicitGraph
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PIncIdealNeBotDim
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PIncIdealSeparate
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PIncidenceZeroLocus
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PKernelProjMeasurable
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGenerators
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PRadicalBaseChange
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTangentGaussInvariant
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTangentJacComp
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTangentJacCompress
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PThroughPointIncIdeal
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PThroughTwoPointsTrdeg
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTrdegAdjoinLe
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTrdegBaseAlgebraic
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Assembly
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PConormalGenerationGeneric
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PFrameJacobianGeneric
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PJacobianRankGeneric
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Topology.Separation.CompletelyRegular
import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.Imports

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeBallFinite, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PProjPrimeHasPoint, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeBallFinite =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeBallFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ConeBall\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Characterised\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ChowFormHomog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory

noncomputable section

theorem ConeBallFinite.proof (hMass : ConeIntegralMass.Statement) : ConeBallFinite.Statement := by
  intro n e h W f hW hf
  obtain ⟨δ, hδ1, hδ⟩ := hf.exists_multiHomog hW
  have hm := hMass n e δ h W f hW hf hδ
  rw [lt_top_iff_ne_top]
  intro hinf
  unfold coneIntegral at hm
  change (∫ y in coneBall h W, (1 : ℝ) ∂(Measure.hausdorffMeasure ((2 * (e + 1) : ℕ) : ℝ))) / _ =
    (δ : ℝ) at hm
  rw [setIntegral_const, measureReal_def, hinf, ENNReal.toReal_top, zero_smul, zero_div] at hm
  have hδ0 : (δ : ℝ) ≠ 0 := by exact_mod_cast (by omega : δ ≠ 0)
  exact hδ0 hm.symm

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeBallFinite =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PProjPrimeHasPoint =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PProjPrimeHasPoint", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Nullstellensatz\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

theorem ProjPrimeHasPoint.proof : ProjPrimeHasPoint.Statement := by
  intro F _ n W hW
  have := hW.isPrime
  obtain ⟨j, hj⟩ := hW.isRelevant
  by_contra hcon
  push Not at hcon
  apply hj
  have hmem : (X j : MvPolynomial (Fin n) F) ∈
      vanishingIdeal F (zeroLocus (AlgebraicClosure F) W) := by
    intro x hx
    by_cases hx0 : x = 0
    · subst hx0
      simp
    · obtain ⟨q, hq, hne⟩ := hcon x hx0
      exact absurd (hx q hq) hne
  rwa [IsPrime.vanishingIdeal_zeroLocus] at hmem

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PProjPrimeHasPoint =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Characterised\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ConeBall\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Imports\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsConeMass\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAreaMultiplicityWeight\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBaseChangeAvoid\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChartZeroTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowFormBaseChange\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowFormExtend\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowFormReducedRadical\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeBallFinite\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFiniteFibreDim\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFsLogIntegrable\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeGraphCover\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeJacMeasurable\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeKrullDimLe\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeSmoothLocalGraph\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeTangentDim\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFormsThroughPoint\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PGraphAreaFibre\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PGraphAreaIntegral\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PHolomorphicImplicitGraph\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PIncIdealNeBotDim\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PIncIdealSeparate\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PIncidenceZeroLocus\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PKernelProjMeasurable\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPolyLocalGenerators\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PProjPrimeHasPoint\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PRadicalBaseChange\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTangentGaussInvariant\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTangentJacComp\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTangentJacCompress\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PThroughPointIncIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PThroughTwoPointsTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTrdegAdjoinLe\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PTrdegBaseAlgebraic\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PConormalGenerationGeneric\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PFrameJacobianGeneric\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PJacobianRankGeneric\nimport GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

theorem ChowFormBaseChange.full : ChowFormBaseChange.Statement :=
  (ChowFormBaseChange.proof
    RadicalBaseChange.proof
    (ChowFormExtend.proof RadicalBaseChange.proof)
    (ChowFormReduced.proof_of_prime_separate
      IncIdealPrime.full
      (IncIdealSeparate.proof
        IncidenceZeroLocus.proof
        (FormsThroughPoint.proof
          IncidenceZeroLocus.proof
          ThroughPointIncIdeal.proof
          (ChartZeroTrdeg.proof AffineChartTrdeg.full)
          (ThroughTwoPointsTrdeg.proof TrdegAdjoinLe.proof)
          TrdegBaseAlgebraic.proof)
        (IncIdealNeBotDim.proof IncIdealDim.full))))

alias BaseChangeAvoid.full := _root_.GroundTheory.Heights₂.Heights.BaseChangeAvoid.proof

alias ProjPrimeHasPoint.full := _root_.GroundTheory.Heights₂.Heights.ProjPrimeHasPoint.proof

alias ChowFormSectionVertical.full := _root_.GroundTheory.Heights₂.Heights.Vertical.ChowFormSectionVertical.full

theorem ConeMassOfFibre.full : ConeMassOfFibre.Statement :=
  (ConeMassOfFibre.of_open
    ConeFiniteFibreDim.proof
    (ConeGraphCover.proof
      ConeFiniteFibreDim.proof
      (ConeTangentDim.proof
        (ConeKrullDimLe.proof ConeFiniteFibreDim.proof)
        NullSmaller.full
        (FrameJacobianGeneric.proof JacobianRankGeneric.proof ConormalGenerationGeneric.proof))
      (ConeSmoothLocalGraph.proof PolyLocalGenerators.proof HolomorphicImplicitGraph.proof))
    (ConeJacMeasurable.proof TangentJacCompress.proof KernelProjMeasurable.proof)
    (ConeTangentDim.proof
      (ConeKrullDimLe.proof ConeFiniteFibreDim.proof)
      NullSmaller.full
      (FrameJacobianGeneric.proof JacobianRankGeneric.proof ConormalGenerationGeneric.proof))
    (GraphAreaFibre.proof
      (GraphAreaIntegral.proof GraphAreaHolomorphic.full)
      TangentJacComp.proof
      AreaMultiplicityWeight.proof)
    TangentGaussInvariant.proof)

theorem ConeIntegralMass.full : ConeIntegralMass.Statement :=
  (ConeIntegralMass.proof ConeFibreDegree.full ConeMassOfFibre.full)

theorem ConeBallFinite.full : ConeBallFinite.Statement :=
  (ConeBallFinite.proof ConeIntegralMass.full)

theorem ConeFsLogIntegrable.full : ConeFsLogIntegrable.Statement :=
  (ConeFsLogIntegrable.proof ConeBallFinite.full ConeSlabBound.full)

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Assembly =====
