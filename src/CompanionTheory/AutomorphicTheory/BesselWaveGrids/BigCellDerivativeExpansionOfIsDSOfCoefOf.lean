module

public import Formalism.HermitianCurvature.StatementTBB
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AemeasurableBesselNormIntegrandBigCell
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselDatumBothSidesAreSides
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselNormSqEqBigCellNormSq
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliKFiniteCoefficient
public import Formalism.HermitianCurvature.StatementJF
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRegularRepBesselBigCellVectorEqBessel
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermCmpWedgeEqDet
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HsqNonneg
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsCoefContinuousOn
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.N1AddEZLe
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellExpansionOfSubadditive
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseRepCapelliEigenDual
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BigCellExpansionOfBesselFunctionZero
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BigCellExpansionSmul
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TopNum
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FixesWedgeAndForm
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepExteriorPowerStandardRep
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps
import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
import Mathlib.Algebra.Order.Star.Int
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSqUnitNormalizationLe
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.BesselWaveGrids.FamilyThroughDiscreteSeries, CompanionTheory.AutomorphicTheory.BesselWaveGrids.BigCellDerivativeExpansionOfIsDSOfCoefOf

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.FamilyThroughDiscreteSeries =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.FamilyThroughDiscreteSeries", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementTBB\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AemeasurableBesselNormIntegrandBigCell\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselDatumBothSidesAreSides\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselNormSqEqBigCellNormSq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliKFiniteCoefficient\npublic import Formalism.HermitianCurvature.StatementJF\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRegularRepBesselBigCellVectorEqBessel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermCmpWedgeEqDet\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HsqNonneg\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsCoefContinuousOn\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.N1AddEZLe\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FixesWedgeAndForm\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepExteriorPowerStandardRep\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSqUnitNormalizationLe\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace CompanionTheory.WaveGrid.Ball

section sup

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

structure Sup0 (p : KB.Pl P Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ) (q0 : ℕ)
    (R : (Fin (2 * P.r + P.k + 1) → ℤ) → Rep P.k P.r) (l : ∀ ν, (R ν).H → Wp) (l' : ∀ ν, (R ν).H → Wq)
    (dg : (Fin (2 * P.r + P.k + 1) → ℤ) → ℝ) (s : (Fin (2 * P.r + P.k + 1) → ℤ) → ℂ)
    (J : (Fin (2 * P.r + P.k + 1) → ℤ) → B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (tau : (Fin (2 * P.r + P.k + 1) → ℤ) → Finset (Fin (2 * P.r + P.k + 1)) → ℂ) : Prop where
  fam : IsFam lam q0 R
  left : haveI := FiniteDimensional.complete ℂ Wp
    SideFam p.T.base.z p.T.base.π p.T.base.μW p.T.base.μN p.T.base.μG q0 R l dg
  right : haveI := FiniteDimensional.complete ℂ Wq
    SideFam p.T.base.z' p.T.base.π' p.T.base.μW' p.T.base.μN p.T.base.μG q0 R l' dg
  coef : ∀ ν, n1 ν ≤ q0 → NzOn (R ν) (l ν) → NzOn (R ν) (l' ν) →
    IsCoef (R ν) (l ν) (l' ν) (J ν) (s ν) ∧ ‖s ν‖ = dg ν
  zero : ∀ ν, ¬ (n1 ν ≤ q0 ∧ NzOn (R ν) (l ν) ∧ NzOn (R ν) (l' ν)) → J ν = 0
  tau_zero : ∀ ν I, J ν = 0 ∨ J (ν + eZ I) = 0 → tau ν I = 0
  tau_eq : ∀ ν, n1 ν + (P.r + 1) * (P.r + 2) ≤ q0 →
    ∃ io pr ep, TensH (cmp (P.r + 1)) (cmp (P.r + 1) (Formalism.QuantumDeterminants.Hpk P.k P.r)) (R ν)
        (fun I : Sub (2 * P.r + P.k + 1) (P.r + 1) => R (ν + eZ I.1)) io pr ep ∧
      ∀ I : Sub (2 * P.r + P.k + 1) (P.r + 1), J ν ≠ 0 → J (ν + eZ I.1) ≠ 0 → ∃ κ κ' : ℂ,
        (∀ v ∈ (R ν).sm, l (ν + eZ I.1)
          (∑ c, pr I c (tm (R ν) (wedge (Formalism.QuantumDeterminants.fvec P.k P.r p.T.base.z)) v c)) = κ • l ν v) ∧
        (∀ v ∈ (R ν).sm, l' (ν + eZ I.1)
          (∑ c, pr I c (tm (R ν) (wedge (Formalism.QuantumDeterminants.fvec P.k P.r p.T.base.z')) v c)) = κ' • l' ν v) ∧
        tau ν I.1 = (ep I : ℂ) * κ' * star κ * s ν / s (ν + eZ I.1)

end sup

end CompanionTheory.WaveGrid.Ball
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.FamilyThroughDiscreteSeries =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.BigCellDerivativeExpansionOfIsDSOfCoefOf =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.BigCellDerivativeExpansionOfIsDSOfCoefOf", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.FamilyThroughDiscreteSeries\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellExpansionOfSubadditive\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseRepCapelliEigenDual\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BigCellExpansionOfBesselFunctionZero\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BigCellExpansionSmul\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TopNum\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe\nimport Formalism.HermitianCurvature.StatementTBB\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.AemeasurableBesselNormIntegrandBigCell\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselNormSqEqBigCellNormSq\nimport Formalism.HermitianCurvature.StatementJF\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRegularRepBesselBigCellVectorEqBessel\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Development.AbelianVarietyTheory.Definitions.Jets.SideFam\nimport Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSqUnitNormalizationLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset CompanionTheory.WaveGrid.Ball
open scoped InnerProductSpace ENNReal

noncomputable section

namespace CompanionTheory.WaveGrid.BallW

def CoefOf {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] (R : Rep k r) (F : Mx k r → (Wq →L[ℂ] Wp)) : Prop :=
  ∀ (l : R.H → Wp) (l' : R.H → Wq), ∃ s, IsCoef R l l' F s

end CompanionTheory.WaveGrid.BallW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.BigCellDerivativeExpansionOfIsDSOfCoefOf =====
