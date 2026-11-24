module

public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.SecondCountableTopologyArchUnitary
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StUnipotentCentral
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StUnipotentHorizontal
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsLineEigenvalue
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsSemidirectHaar
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusEmbedding
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsUnitsInvHaar
public import Mathlib.Topology.Algebra.Group.Units
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Assembly
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.MainOf
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PComplementArchCocompact
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PImaginaryLatticeCocompact
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineEigenvalue
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRationalUnipotent
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PSemidirectHaar
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PTorusEmbedding
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PTorusModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipRadicalOfRational
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentCentral
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentCoordProper
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentHorizontal
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnitsInvHaar
public import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
public import CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.Bridge
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PStabilizerLevi
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulus
import Mathlib.Tactic.TypeStar
import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.AdelicCovolumeFinite, CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.SiegelWeilOfFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume

-- ===== clump member: CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.AdelicCovolumeFinite =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.AdelicCovolumeFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.SecondCountableTopologyArchUnitary\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StUnipotentCentral\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StUnipotentHorizontal\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsLineEigenvalue\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsSemidirectHaar\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusEmbedding\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusModulus\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsUnitsInvHaar\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.MainOf\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PComplementArchCocompact\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PImaginaryLatticeCocompact\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineEigenvalue\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulus\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRationalUnipotent\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PSemidirectHaar\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PStabilizerLevi\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PTorusEmbedding\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PTorusModulus\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipRadicalOfRational\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentCentral\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentCoordProper\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentHorizontal\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulus\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnitsInvHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.SWFin

open NumberField GroundTheory.Automorphic Module GroundTheory.Heights₂.Heights.FiniteCovolume

universe u

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

section steps

variable {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]
  (h : HermitianForm F E W) (v : Basis ι E W)

theorem te : TorusEmbedding.Statement h v :=
  TorusEmbedding.proof h v (HermAtPlace.full h v) (GramAtData.full h v)

theorem le : LineEigenvalue.Statement h v := LineEigenvalue.proof h v (VecAtNeZero.full v)

theorem sh : SemidirectHaar.Statement (archUnitary h v) (InfinitePlace E → ℂˣ) := SemidirectHaar.proof _ _

theorem tm : TorusModulus.Statement h v :=
  TorusModulus.proof h v (HermAtPlace.full h v) (GramAtData.full h v) (ComplementForm.full h)
    (StabilizerLevi.proof h v) (UnipotentModulus.proof h v) (RadicalTorusModulus.proof h v)
    fun _ _ _ _ _ => SemidirectHaar.proof _ _

theorem uh : UnipotentHorizontal.Statement h v :=
  UnipotentHorizontal.proof h v (RationalUnipotent.proof h) (UnipRadicalOfRational.proof h v)
    (ComplementArchCocompact.proof h v)

theorem uz : UnipotentCentral.Statement h v :=
  UnipotentCentral.proof h v (RationalUnipotent.proof h) (UnipRadicalOfRational.proof h v)
    ImaginaryLatticeCocompact.proof

end steps

theorem adelicCovolumeFinite {W : Type u} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]
    (h : HermitianForm F E W) (v : Basis ι E W) : AdelicCovolumeFinite.Statement h v :=
  AdelicCovolumeFinite.of_remaining (fun _ _ _ _ h _ v => te h v) (fun _ _ _ _ h _ v => le h v)
    (fun _ _ _ _ h _ v => tm h v) (fun _ _ _ _ h _ v => sh h v) (UnitsInvHaar.proof _)
    (fun _ _ _ _ h _ v => UnipotentCoordProper.proof h v) (fun _ _ _ _ h _ v => uh h v)
    (fun _ _ _ _ h _ v => uz h v) h v (te h v) (le h v) (tm h v) (sh h v) (UnipotentCoordProper.proof h v)
    (uh h v) (uz h v)

end CompanionTheory.SWFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.AdelicCovolumeFinite =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.SiegelWeilOfFormula =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.SiegelWeilOfFormula", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.AdelicCovolumeFinite\npublic import CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.Bridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.SWFin

open HeckeCharacterZeroLocus.SiegelWeilU

theorem finVol (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (hσ : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J) : FinVol F E σ M J :=
  finVol_of (fun _ _ _ _ _ _ _ _ _ _ _ h => adelicCovolumeFinite h _) F E σ hσ M J hJ

end CompanionTheory.SWFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.SiegelWeilOfFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.AutomorphicTheory.SiegelWeilFiniteness.SiegelWeilOfFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW

alias finVol_unitaryGroup := _root_.CompanionTheory.SWFin.finVol

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume =====
