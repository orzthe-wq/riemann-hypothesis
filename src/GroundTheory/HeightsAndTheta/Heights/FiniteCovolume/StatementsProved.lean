module

public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Statements
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StUnipotentCentral
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StUnipotentHorizontal
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusEmbedding
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Assembly
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.MainOf
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PComplementArchCocompact
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PImaginaryLatticeCocompact
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineEigenvalue
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRadicalTorusModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PRationalUnipotent
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PSemidirectHaar
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PStabilizerLevi
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PTorusEmbedding
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PTorusModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipRadicalOfRational
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentCentral
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentCoordProper
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentHorizontal
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulus
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnitsInvHaar
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module Matrix Topology MeasureTheory
open scoped Pointwise ComplexOrder ENNReal NumberField.AdeleRing

noncomputable section

universe u

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

theorem TorusEmbedding.full {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι]
    [DecidableEq ι] (h : HermitianForm F E W) (v : Basis ι E W) : TorusEmbedding.Statement h v :=
  TorusEmbedding.proof h v (HermAtPlace.full h v) (GramAtData.full h v)

theorem TorusModulus.full {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι]
    [DecidableEq ι] (h : HermitianForm F E W) (v : Basis ι E W) : TorusModulus.Statement h v :=
  TorusModulus.proof h v (HermAtPlace.full h v) (GramAtData.full h v) (ComplementForm.full h)
    (StabilizerLevi.proof h v) (UnipotentModulus.proof h v) (RadicalTorusModulus.proof h v)
    (fun _ _ _ _ _ => SemidirectHaar.proof _ _)

theorem UnipotentHorizontal.full {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι]
    [DecidableEq ι] (h : HermitianForm F E W) (v : Basis ι E W) :
    UnipotentHorizontal.Statement h v :=
  UnipotentHorizontal.proof h v (RationalUnipotent.proof h) (UnipRadicalOfRational.proof h v)
    (ComplementArchCocompact.proof h v)

theorem UnipotentCentral.full {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι]
    [DecidableEq ι] (h : HermitianForm F E W) (v : Basis ι E W) :
    UnipotentCentral.Statement h v :=
  UnipotentCentral.proof h v (RationalUnipotent.proof h) (UnipRadicalOfRational.proof h v)
    ImaginaryLatticeCocompact.proof

variable {W : Type u} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]

theorem ScalingLaw.full (h : HermitianForm F E W) (v : Basis ι E W) : ScalingLaw.Statement h v :=
  ScalingLaw.of_remaining.{u}
    (fun _ _ _ _ h _ v => TorusEmbedding.full h v) (fun _ _ _ _ h _ v => LineEigenvalue.closed h v)
    (fun _ _ _ _ h _ v => TorusModulus.full h v) (fun _ _ _ _ _ _ _ => SemidirectHaar.proof _ _)
    (UnitsInvHaar.proof _) (fun _ _ _ _ h _ v => UnipotentCoordProper.proof h v)
    (fun _ _ _ _ h _ v => UnipotentHorizontal.full h v)
    (fun _ _ _ _ h _ v => UnipotentCentral.full h v)
    h v (TorusEmbedding.full h v) (LineEigenvalue.closed h v) (TorusModulus.full h v)
    (SemidirectHaar.proof _ _) (UnipotentCoordProper.proof h v) (UnipotentHorizontal.full h v)
    (UnipotentCentral.full h v)

theorem ArithmeticCovolumeFinite.full (h : HermitianForm F E W) (v : Basis ι E W) :
    ArithmeticCovolumeFinite.Statement h v :=
  ArithmeticCovolumeFinite.of_remaining.{u}
    (fun _ _ _ _ h _ v => TorusEmbedding.full h v) (fun _ _ _ _ h _ v => LineEigenvalue.closed h v)
    (fun _ _ _ _ h _ v => TorusModulus.full h v) (fun _ _ _ _ _ _ _ => SemidirectHaar.proof _ _)
    (UnitsInvHaar.proof _) (fun _ _ _ _ h _ v => UnipotentCoordProper.proof h v)
    (fun _ _ _ _ h _ v => UnipotentHorizontal.full h v)
    (fun _ _ _ _ h _ v => UnipotentCentral.full h v)
    h v (TorusEmbedding.full h v) (LineEigenvalue.closed h v) (TorusModulus.full h v)
    (SemidirectHaar.proof _ _) (UnipotentCoordProper.proof h v) (UnipotentHorizontal.full h v)
    (UnipotentCentral.full h v)

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
