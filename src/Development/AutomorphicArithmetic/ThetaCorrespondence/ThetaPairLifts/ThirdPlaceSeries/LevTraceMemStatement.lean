module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOnOffIffAllFinitePlaces
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KeepsPairs
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ConjMemRowsIff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSmulOfMemFlagSubOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MovesOfMatrixMemLevelZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StabilizesSelfDualIffFrameMatrixStabilizesStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueGeometryFinalProperty
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.BaseMatrixGlApply
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLatticePrescribedSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingMemFiniteAdelicUnitaryGroup
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevUIffInLevGStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOnOffIffAllFinitePlacesStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ConjMemRowsIffStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOneStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIff, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIffStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueGeometryFinalRelation, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIff, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIffStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIff, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIffStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMem, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMemStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOnOffIffAllFinitePlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOnOffIffAllFinitePlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOnOffIffAllFinitePlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.carriesLatticeCompletion_on_off_iff_all_finitePlaces : ∀ {D : D7} (S : HSp D) (g : GA D S) (L : GlobalTheory.FinPl.Lat S) (P : GlobalTheory.FinPl.Pl D → Prop), (GlobalTheory.FinPl.Moves S g L L (fun p => ¬ P p) ∧ GlobalTheory.FinPl.Moves S g L L P) ↔ GlobalTheory.FinPl.Moves S g L L (fun _ => True) := by
  first | exact @GlobalTheory.FinPl.moves_iff_moves_on_off
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOnOffIffAllFinitePlacesStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ConjMemRowsIffStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ConjMemRowsIffStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KeepsPairs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ConjMemRowsIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ConjMemRowsIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise

noncomputable section

namespace GlobalTheory.FinPlMovesLoc

variable {D : D7}

theorem idAt_mono {P Q : Pl D → Prop} (h : ∀ w, Q w → P w) {a : AE D} (ha : a ∈ idAt D Q) : a ∈ idAt D P := by
  unfold idAt at ha ⊢
  obtain ⟨h0, hw⟩ := Ideal.mem_inf.1 ha
  refine Ideal.mem_inf.2 ⟨h0, (Submodule.mem_iInf _).2 fun w => ?_⟩
  exact (Submodule.mem_iInf _).1 hw ⟨w.1, fun hq => w.2 (h _ hq)⟩

theorem latV_mono {S : HSp D} {L : Lat S} {P Q : Pl D → Prop} (h : ∀ w, Q w → P w) {y : Fin S.rank → AE D}
    (hy : y ∈ GlobalTheory.FinPl.latV S L Q) : y ∈ GlobalTheory.FinPl.latV S L P := by
  unfold GlobalTheory.FinPl.latV GlobalTheory.FinPl.latMul at hy ⊢
  refine AddSubgroup.closure_mono ?_ hy
  rintro z ⟨α, hαi, hα, a, ha, x, hx, rfl⟩
  exact ⟨α, hαi, fun w hw => hα w (fun hq => hw (h w hq)), a, ha, x, hx, rfl⟩

theorem mulVec_idAt {S : HSp D} (g : GA D S) {Q : Pl D → Prop} {y : Fin S.rank → AE D} (hy : ∀ i, y i ∈ idAt D Q) :
    ∀ i, (mt S g *ᵥ y) i ∈ idAt D Q := by
  intro i
  simp only [Matrix.mulVec, dotProduct]
  exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (hy j)

theorem latV_at_iff {S : HSp D} {L : Lat S} {P : Pl D → Prop} {v : Pl D} (hv : P v) {y : Fin S.rank → AE D}
    (hy : ∀ i, y i ∈ idAt D (· = v)) : y ∈ GlobalTheory.FinPl.latV S L (· = v) ↔ y ∈ GlobalTheory.FinPl.latV S L P := by
  constructor
  · exact latV_mono (fun w hw => hw ▸ hv)
  · intro h
    have h1 := GlobalTheory.FinPlLoc.smul_latV v (GlobalTheory.FinPlLoc.idem_mem_intAt (· = v)) h
    have h2 : GlobalTheory.FinPlLoc.idem D (· = v) • y = y := by
      funext i
      rw [Pi.smul_apply, smul_eq_mul]
      exact (GlobalTheory.FinPlLoc.mem_idAt_iff _ _).1 (hy i)
    rwa [h2] at h1

theorem moves_iff : ∀ {D : D7} (S : HSp D) (g : GA D S) (L : GlobalTheory.FinPl.Lat S), Submodule.IsLattice D.host.E L →
    ∀ (P : GlobalTheory.FinPl.Pl D → Prop), GlobalTheory.FinPl.Moves S g L L P ↔ ∀ v, P v → GlobalTheory.FinPl.Moves S g L L (· = v) := by
  intro D S g L hL P
  constructor
  · intro hM v hv y hy
    have hyP : ∀ i, y i ∈ idAt D P := fun i => idAt_mono (fun w hw => hw ▸ hv) (hy i)
    rw [latV_at_iff hv hy, latV_at_iff hv (mulVec_idAt g hy)]
    exact hM y hyP
  · intro hM y hy
    rw [GlobalTheory.FinPlLoc.part_lat P S L y hL, GlobalTheory.FinPlLoc.part_lat P S L _ hL]
    have hsupp : ∀ v, ∀ e ∈ intAt D (· = v), ∀ i, (e • y) i ∈ idAt D (· = v) := fun v e he i => by
      rw [Pi.smul_apply, smul_eq_mul]; exact Ideal.mul_mem_right _ _ he.1
    have hcomm : ∀ e : AE D, e • (mt S g *ᵥ y) = mt S g *ᵥ (e • y) := fun e => (Matrix.mulVec_smul _ _ _).symm
    constructor
    · rintro ⟨-, h⟩
      refine ⟨mulVec_idAt g hy, fun v hv e he => ?_⟩
      rw [hcomm]
      exact (hM v hv (e • y) (hsupp v e he)).1 (h v hv e he)
    · rintro ⟨-, h⟩
      refine ⟨hy, fun v hv e he => ?_⟩
      refine (hM v hv (e • y) (hsupp v e he)).2 ?_
      rw [← hcomm]
      exact h v hv e he

end GlobalTheory.FinPlMovesLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise

theorem _root_.GlobalTheory.T.carriesLatticeCompletion_iff_forall_place : ∀ {D : D7} (S : HSp D) (g : GA D S) (L : GlobalTheory.FinPl.Lat S), Submodule.IsLattice D.host.E L → ∀ (P : GlobalTheory.FinPl.Pl D → Prop), GlobalTheory.FinPl.Moves S g L L P ↔ ∀ v, P v → GlobalTheory.FinPl.Moves S g L L (· = v) := by
  first | exact @GlobalTheory.FinPlMovesLoc.moves_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise

noncomputable section

namespace GlobalTheory.FinPl.CoreMat

theorem mt_emb_mulVec_ratV_vecB {D : D7} {ρ : ℕ} (B : BesLev D ρ) (κ : GA D B.A) :
    Formalism.L2.Theta.mt B.V₀ (GlobalTheory.MixModel.OrthDec.emb B.o (κ, 1)) *ᵥ ratV (vecB B.o B.ζ) =
      ratV (vecB B.o B.ζ) := by
  have hv : ratV (vecB B.o B.ζ) = B.o.jB *ᵥ ratV B.ζ :=
    funext fun i => RingHom.map_mulVec (incA D) B.o.iB B.ζ i
  have hB : Formalism.L2.Theta.mt B.V₀ (GlobalTheory.MixModel.OrthDec.emb B.o (κ, 1)) ⬝ B.o.jB = B.o.jB := by
    rw [B.o.emb_jB]
    have h1 : Formalism.L2.Theta.mt B.L (1 : GA D B.L) = 1 := by simp [Formalism.L2.Theta.mt]
    rw [h1, Matrix.mul_one]
  rw [hv, Matrix.mulVec_mulVec, hB]

theorem coreMat : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {p : GlobalTheory.FinPl.SplitPt D k} {n : Type} [Fintype n]
    [DecidableEq n] {ρ : ℕ} (B : BesLev D ρ) (β : GlobalTheory.FinPl.Frame p B.A n)
    (β₀ : GlobalTheory.FinPl.Frame p B.V₀ (n ⊕ Fin 1)),
    GlobalTheory.FinPl.IsSumFrame B.o B.ζ β β₀ → ∀ (κ : GA D B.A) (g : GL n k),
    (Formalism.L2.Theta.mt B.A κ).map p.pr = β.b * g.val * β.b' →
    (Formalism.L2.Theta.mt B.V₀ (GlobalTheory.MixModel.OrthDec.emb B.o (κ, 1))).map p.pr =
      β₀.b * (GlobalTheory.RootEx.embX 1 g).val * β₀.b' := by
  intro D k _ _ _ _ p n _ _ ρ B β β₀ hS κ g hg
  have hA : Formalism.L2.Theta.mt B.V₀ (GlobalTheory.MixModel.OrthDec.emb B.o (κ, 1)) ⬝ B.o.jA =
      B.o.jA ⬝ Formalism.L2.Theta.mt B.A κ := B.o.emb_jA κ 1
  have hv := mt_emb_mulVec_ratV_vecB B κ
  have key : (Formalism.L2.Theta.mt B.V₀ (GlobalTheory.MixModel.OrthDec.emb B.o (κ, 1))).map p.pr * β₀.b =
      β₀.b * (GlobalTheory.RootEx.embX 1 g).val := by
    rw [hS]
    have hX : ((GlobalTheory.RootEx.embX 1 g).val : Matrix (n ⊕ Fin 1) (n ⊕ Fin 1) k) = fromBlocks g.val 0 0 1 := rfl
    rw [hX]
    rw [Matrix.mul_fromCols, fromCols_mul_fromBlocks, Matrix.mul_zero, add_zero, Matrix.mul_zero, zero_add,
      Matrix.mul_one]
    congr 1
    · rw [← Matrix.mul_assoc, ← Matrix.map_mul, hA, Matrix.map_mul, Matrix.mul_assoc, hg, Matrix.mul_assoc,
        Matrix.mul_assoc, Matrix.mul_assoc, β.b'b, Matrix.mul_one]
    · ext i j
      have := congrFun hv i

      simp only [Matrix.mul_apply, replicateCol_apply, Matrix.map_apply, ← map_mul, ← map_sum]
      rw [← this]
      rfl
  calc (Formalism.L2.Theta.mt B.V₀ (GlobalTheory.MixModel.OrthDec.emb B.o (κ, 1))).map p.pr
      = (Formalism.L2.Theta.mt B.V₀ (GlobalTheory.MixModel.OrthDec.emb B.o (κ, 1))).map p.pr * β₀.b * β₀.b' := by
        rw [Matrix.mul_assoc, β₀.bb', Matrix.mul_one]
    _ = β₀.b * (GlobalTheory.RootEx.embX 1 g).val * β₀.b' := by rw [key]

end GlobalTheory.FinPl.CoreMat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise

theorem _root_.GlobalTheory.T.splitPlace_besselCore_matrix_eq_blockDiagonal_one : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {p : GlobalTheory.FinPl.SplitPt D k} {n : Type} [Fintype n] [DecidableEq n] {ρ : ℕ} (B : BesLev D ρ) (β : GlobalTheory.FinPl.Frame p B.A n) (β₀ : GlobalTheory.FinPl.Frame p B.V₀ (n ⊕ Fin 1)), GlobalTheory.FinPl.IsSumFrame B.o B.ζ β β₀ → ∀ (κ : GA D B.A) (g : GL n k), (mt B.A κ).map p.pr = β.b * g.val * β.b' → (mt B.V₀ (B.o.emb (κ, 1))).map p.pr = β₀.b * (GlobalTheory.RootEx.embX 1 g).val * β₀.b' := by
  first | exact @GlobalTheory.FinPl.CoreMat.coreMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise

noncomputable section

namespace GlobalTheory.FinPl.FrameLat

theorem moves_iff_smul_eq : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {p : GlobalTheory.FinPl.SplitPt D k} {S : HSp D} {n : Type} [Fintype n] [DecidableEq n] (β : GlobalTheory.FinPl.Frame p S n) (L : GlobalTheory.FinPl.Lat S) (Λ : Submodule 𝒪[k] (n → k)), IsSelfDualC S L → β.IsLat L Λ → ∀ (κ : GA D S) (g : GL n k), (mt S κ).map p.pr = β.b * g.val * β.b' → (GlobalTheory.FinPl.Moves S κ L L (· = p.v) ↔ g • Λ = Λ) := by
  intro D k _ _ _ _ p S n _ _ β L Λ hL hΛ κ g hg
  have hsec : ∀ u : Fin S.rank → k, mt S κ *ᵥ (fun i => p.sec (u i)) =
      fun i => p.sec (((β.b * g.val * β.b') *ᵥ u) i) := by
    intro u
    funext i
    rw [← hg]

    simp only [Matrix.mulVec, dotProduct, map_sum, Matrix.map_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [sec_mul, p.sec_pr, mul_comm p.e, mul_assoc, e_mul_sec]
  have key : ∀ x : n → k, mt S κ *ᵥ (fun i => p.sec ((β.b *ᵥ x) i)) =
      fun i => p.sec ((β.b *ᵥ (g.val *ᵥ x)) i) := by
    intro x
    rw [hsec, Matrix.mulVec_mulVec, Matrix.mul_assoc, β.b'b, Matrix.mul_one, ← Matrix.mulVec_mulVec]
  constructor
  · intro hm
    have hiff : ∀ x, x ∈ Λ ↔ g • x ∈ Λ := by
      intro x
      rw [hΛ, hΛ]
      change _ ∈ latV S L _ ↔ (fun i => p.sec ((β.b *ᵥ (g.val *ᵥ x)) i)) ∈ latV S L _
      rw [hm _ (fun i => sec_mem_idAt p _), key]
    ext x
    rw [GlobalTheory.LatPair.mem_smul_iff, hiff, smul_inv_smul]
  · intro hgΛ
    have hinv : ∀ x, g • x ∈ Λ ↔ x ∈ Λ := by
      intro x
      conv_lhs => rw [← hgΛ]
      rw [GlobalTheory.LatPair.mem_smul_iff, inv_smul_smul]
    have hE : ∀ u : Fin S.rank → k, (fun i => p.sec (u i)) ∈ latV S L (· = p.v) ↔
        (fun i => p.sec (((β.b * g.val * β.b') *ᵥ u) i)) ∈ latV S L (· = p.v) := by
      intro u
      have hu : u = β.b *ᵥ (β.b' *ᵥ u) := by rw [Matrix.mulVec_mulVec, β.bb', Matrix.one_mulVec]
      have hAu : (β.b * g.val * β.b') *ᵥ u = β.b *ᵥ (g.val *ᵥ (β.b' *ᵥ u)) := by
        simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]
      have h := hinv (β.b' *ᵥ u)
      rw [hΛ, hΛ] at h
      change (fun i => p.sec ((β.b *ᵥ (g.val *ᵥ (β.b' *ᵥ u))) i)) ∈ latV S L _ ↔
        (fun i => p.sec ((β.b *ᵥ (β.b' *ᵥ u)) i)) ∈ latV S L _ at h
      rw [← hu, ← hAu] at h
      exact h.symm
    have hAA : ∀ x : Fin S.rank → k, (β.b * g.val * β.b') *ᵥ ((β.b * (g⁻¹).val * β.b') *ᵥ x) = x := by
      intro x
      rw [Matrix.mulVec_mulVec]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc β.b' β.b, β.b'b, Matrix.one_mul, ← Matrix.mul_assoc g.val, Units.mul_inv,
        Matrix.one_mul, β.bb', Matrix.one_mulVec]
    have hunit : ∀ x z : Fin S.rank → k,
        ∑ i, ∑ j, ((β.b * g.val * β.b') *ᵥ x) i * p.pr (cA D (incA D (S.gram i j))) *
          (((mt S κ).map (fun a => p.pr (cA D a))) *ᵥ z) j =
        ∑ i, ∑ j, x i * p.pr (cA D (incA D (S.gram i j))) * z j := by
      intro x z
      have h := pairing_inv (p := p) κ x z
      rwa [hg] at h
    have hC : ∀ z : Fin S.rank → k, (fun i => cA D (p.sec (z i))) ∈ latV S L (· = p.v) ↔
        (fun i => cA D (p.sec ((((mt S κ).map (fun a => p.pr (cA D a))) *ᵥ z) i))) ∈ latV S L (· = p.v) := by
      intro z
      rw [csec_mem_iff hL, csec_mem_iff hL]
      constructor
      · intro h x hx
        have hx' : (fun i => p.sec (((β.b * (g⁻¹).val * β.b') *ᵥ x) i)) ∈ latV S L (· = p.v) := by
          rw [hE, hAA]; exact hx
        have h2 := hunit ((β.b * (g⁻¹).val * β.b') *ᵥ x) z
        rw [hAA] at h2
        rw [h2]; exact h _ hx'
      · intro h x hx
        rw [← hunit x z]; exact h _ ((hE x).1 hx)
    intro y hy
    have hyd : y = (fun i => p.sec (p.pr (y i))) + (fun i => cA D (p.sec (p.pr (cA D (y i))))) := by
      funext i
      simp only [Pi.add_apply, p.sec_pr]
      rw [map_mul, cA_cA, ← add_mul]
      exact ((idem_iff p _).1 (hy i)).symm
    obtain ⟨u, z, rfl⟩ : ∃ u z : Fin S.rank → k, y = (fun i => p.sec (u i)) + (fun i => cA D (p.sec (z i))) :=
      ⟨_, _, hyd⟩
    rw [Matrix.mulVec_add, hsec u, mt_csec κ z, decomp hL, decomp hL, hE u, hC z]

end GlobalTheory.FinPl.FrameLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise

theorem _root_.GlobalTheory.T.splitPlace_unitary_stabilizes_selfDual_lattice_iff : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {p : GlobalTheory.FinPl.SplitPt D k} {S : HSp D} {n : Type} [Fintype n] [DecidableEq n] (β : GlobalTheory.FinPl.Frame p S n) (L : GlobalTheory.FinPl.Lat S) (Λ : Submodule 𝒪[k] (n → k)), IsSelfDualC S L → β.IsLat L Λ → ∀ (κ : GA D S) (g : GL n k), (mt S κ).map p.pr = β.b * g.val * β.b' → (GlobalTheory.FinPl.Moves S κ L L (· = p.v) ↔ g • Λ = Λ) := by
  first | exact @GlobalTheory.FinPl.FrameLat.moves_iff_smul_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueGeometryFinalRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueGeometryFinalRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSmulOfMemFlagSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.OffTrace
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise

theorem supp_mulVec' {D : D7} {m n : ℕ} (X : Matrix (Fin m) (Fin n) (AE D)) {I : Ideal (AE D)} {y : Fin n → AE D}
    (hy : ∀ i, y i ∈ I) (i : Fin m) : (X *ᵥ y) i ∈ I := by
  simp only [Matrix.mulVec, dotProduct]
  exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (hy j)

theorem colMul_zero' {D : D7} {m n : ℕ} (x : Mx D m n) (i : Fin n) : colMul x i 0 = 0 := by
  funext r; simp [colMul]

theorem glued_stab_iff {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : Type} [Fintype n] [DecidableEq n] (q : Unif k) (P : Pair k n) (g : GL n k) :
    GlobalTheory.RootEx.embX 1 g • gluedS q 1 P.ker P.vec = gluedS q 1 P.ker P.vec ↔ g • P = P := by
  rw [GlobalTheory.LevelUnfold.embX_smul_gluedS, Pair.smul_eq_iff P.hasVal_vec]
  constructor
  · intro h
    have h1 : g • P.ker = P.ker := by
      have := GlobalTheory.LevelUnfold.interX_gluedS (q := q) (le_refl 1) (g • P.ker) (g • P.vec)
      rw [h, GlobalTheory.LevelUnfold.interX_gluedS (le_refl 1)] at this
      exact this.symm
    refine ⟨h1, ?_⟩
    have h2 := GlobalTheory.LevelUnfold.glue_mem_gluedS (q := q) (c := 1) (g • P.ker) (g • P.vec)
    rw [h] at h2
    exact (GlobalTheory.LevelUnfold.glue_mem_gluedS_iff (le_refl 1)).1 h2
  · rintro ⟨h1, h2⟩
    rw [h1]
    exact GlobalTheory.LevelUnfold.gluedS_congr h2

theorem moves_emb_iff {D : D7} {S A B : HSp D} (o : OrthDec S A B) (M : GlobalTheory.FinPl.Lat S) (LA : GlobalTheory.FinPl.Lat A)
    (LB : GlobalTheory.FinPl.Lat B) (v : GlobalTheory.FinPl.Pl D) (h : GlobalTheory.FinPl.OrthAt o M LA LB v) (κ : GA D A) :
    GlobalTheory.FinPl.Moves S (o.emb (κ, 1)) M M (· = v) ↔ GlobalTheory.FinPl.Moves A κ LA LA (· = v) := by
  have e1 : ∀ y, o.pA *ᵥ (Formalism.L2.Theta.mt S (o.emb (κ, 1)) *ᵥ y) = Formalism.L2.Theta.mt A κ *ᵥ (o.pA *ᵥ y) := fun y => by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]; congr 1; exact o.pA_emb κ 1
  have e2 : ∀ y, o.pB *ᵥ (Formalism.L2.Theta.mt S (o.emb (κ, 1)) *ᵥ y) = o.pB *ᵥ y := fun y => by
    rw [Matrix.mulVec_mulVec, o.pB_emb]; simp [Formalism.L2.Theta.mt]
  constructor
  · intro hM yA hyA
    have hy : ∀ i, (o.jA *ᵥ yA) i ∈ idAt D (· = v) := supp_mulVec' _ hyA
    have hA1 : o.pA *ᵥ (o.jA *ᵥ yA) = yA := by rw [Matrix.mulVec_mulVec, o.pA_jA, Matrix.one_mulVec]
    have hB1 : o.pB *ᵥ (o.jA *ᵥ yA) = 0 := by rw [Matrix.mulVec_mulVec, o.pB_jA, Matrix.zero_mulVec]
    have := hM _ hy
    rw [h, h, e1, e2, hA1, hB1] at this
    simpa only [zero_mem, and_true] using this
  · intro hA y hy
    rw [h, h, e1, e2, ← hA _ (supp_mulVec' _ hy)]

theorem carriesLattice_wittEmbedding_iff_core {D : D7} {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (N : GlobalTheory.FinPl.Lat S) (M : GlobalTheory.FinPl.Lat S₀)
    (v : GlobalTheory.FinPl.Pl D) (h : GlobalTheory.FinPl.MonoAt d N M v) (g : GA D S₀) :
    GlobalTheory.FinPl.Moves S (d.emb0 g) N N (· = v) ↔ GlobalTheory.FinPl.Moves S₀ g M M (· = v) := by
  have eX : ∀ y, d.pX *ᵥ (Formalism.L2.Theta.mt S (d.emb0 g) *ᵥ y) = d.pX *ᵥ y := fun y => by
    rw [Matrix.mulVec_mulVec, d.wittDecomp_projX_anisotropicEmbedding]
  have eY : ∀ y, d.pY *ᵥ (Formalism.L2.Theta.mt S (d.emb0 g) *ᵥ y) = d.pY *ᵥ y := fun y => by
    rw [Matrix.mulVec_mulVec, d.wittDecomp_projY_anisotropicEmbedding]
  have e0 : ∀ y, d.p0 *ᵥ (Formalism.L2.Theta.mt S (d.emb0 g) *ᵥ y) = Formalism.L2.Theta.mt S₀ g *ᵥ (d.p0 *ᵥ y) := fun y => by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]; congr 1; exact d.wittDecomp_projAnisotropic_anisotropicEmbedding g
  constructor
  · intro hM y₀ hy₀
    have hy : ∀ i, (d.j0 *ᵥ y₀) i ∈ idAt D (· = v) := supp_mulVec' _ hy₀
    have hX1 : d.pX *ᵥ (d.j0 *ᵥ y₀) = 0 := by rw [Matrix.mulVec_mulVec, d.pX_j0, Matrix.zero_mulVec]
    have hY1 : d.pY *ᵥ (d.j0 *ᵥ y₀) = 0 := by rw [Matrix.mulVec_mulVec, d.pY_j0, Matrix.zero_mulVec]
    have h01 : d.p0 *ᵥ (d.j0 *ᵥ y₀) = y₀ := by rw [Matrix.mulVec_mulVec, d.p0_j0, Matrix.one_mulVec]
    have := hM _ hy
    rw [h, h, eX, eY, e0, hX1, hY1, h01] at this
    simpa only [Pi.zero_apply, colMul_zero', zero_mem, true_and, implies_true] using this
  · intro hA y hy
    rw [h, h, eX, eY, e0, ← hA _ (supp_mulVec' _ hy)]

theorem exists_gl_frame {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {p : GlobalTheory.FinPl.SplitPt D k} {S : HSp D} {n : Type} [Fintype n] [DecidableEq n] (β : GlobalTheory.FinPl.Frame p S n)
    (κ : GA D S) : ∃ g : GL n k, (mt S κ).map p.pr = β.b * g.val * β.b' := by
  have e1 : mt S κ * mt S κ⁻¹ = 1 := by
    rw [show mt S κ * mt S κ⁻¹ = mt S (κ * κ⁻¹) from rfl, mul_inv_cancel]; rfl
  have e2 : mt S κ⁻¹ * mt S κ = 1 := by
    rw [show mt S κ⁻¹ * mt S κ = mt S (κ⁻¹ * κ) from rfl, inv_mul_cancel]; rfl
  have hM : (mt S κ).map p.pr * (mt S κ⁻¹).map p.pr = 1 := by
    rw [← Matrix.map_mul, e1]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have hM' : (mt S κ⁻¹).map p.pr * (mt S κ).map p.pr = 1 := by
    rw [← Matrix.map_mul, e2]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  refine ⟨⟨β.b' * (mt S κ).map p.pr * β.b, β.b' * (mt S κ⁻¹).map p.pr * β.b, ?_, ?_⟩, ?_⟩
  · calc β.b' * (mt S κ).map p.pr * β.b * (β.b' * (mt S κ⁻¹).map p.pr * β.b)
          = β.b' * ((mt S κ).map p.pr * (β.b * β.b') * (mt S κ⁻¹).map p.pr) * β.b := by
            simp only [Matrix.mul_assoc]
        _ = 1 := by rw [β.bb', Matrix.mul_one, hM, Matrix.mul_one, β.b'b]
  · calc β.b' * (mt S κ⁻¹).map p.pr * β.b * (β.b' * (mt S κ).map p.pr * β.b)
          = β.b' * ((mt S κ⁻¹).map p.pr * (β.b * β.b') * (mt S κ).map p.pr) * β.b := by
            simp only [Matrix.mul_assoc]
        _ = 1 := by rw [β.bb', Matrix.mul_one, hM', Matrix.mul_one, β.b'b]
  · show _ = β.b * (β.b' * (mt S κ).map p.pr * β.b) * β.b'
    calc (mt S κ).map p.pr = (β.b * β.b') * (mt S κ).map p.pr * (β.b * β.b') := by
          rw [β.bb', Matrix.one_mul, Matrix.mul_one]
      _ = _ := by simp only [Matrix.mul_assoc]

end GlobalTheory.OffTrace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueGeometryFinalRelation =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KeepsPairs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionIffForallPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBesselCoreMatrixEqBlockDiagonalOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceUnitaryStabilizesSelfDualLatticeIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueGeometryFinalRelation\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.OffTrace
open GlobalTheory.FinPl GlobalTheory.LatPair
open scoped Pointwise
end GlobalTheory.OffTrace
open GlobalTheory.LatPair GlobalTheory.FinPl in
open scoped Pointwise in
theorem GlobalTheory.OffTrace.embA_moves_off_level_iff_alt : ∀ {B : GlobalTheory.Mem.Base} {X : GlobalTheory.Mem.PreX B.toPre} {I : TC B X} {l : I.Laws} {Z : TC.Later B (I.cols l)} {L : SizeData₂ (I.rec7 l Z)} {hT : GatTies (I.rec7 l Z)} {Gi : Formalism.MainNotions.G.Inst (I.rec7 l Z) L} {Gl : Formalism.MainNotions.G.LatInst (I.rec7 l Z)} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX (I.rec7 l Z)} {cX : ExtraC} {ex : Extra (I.rec7 l Z) L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.AllFamilyConditions W → ∀ (u : B.Word) (a : _root_.GlobalTheory.Fam.GeometricFamily W u), a.Is → a.True → ∀ row col, (a.fam row col).c.Is → ∀ κ ∈ GfC ((I.rec7 l Z).sp.X 0), (GlobalTheory.FinPl.Moves (Yc (I.rec7 l Z) 0) (embA a.d.B.d a.d.B.o κ) (a.v.N 0) (a.v.N 0) (fun p => p ∉ a.v.gP) ↔ GlobalTheory.FinPl.Moves ((I.rec7 l Z).sp.X 0) κ (a.g.x 0).L (a.g.x 0).L (fun p => p ∉ a.v.gP) ∧ _root_.GlobalTheory.FamTrace.KeepsPairsAlt a κ) := by
  intro B X I l Z L hT Gi Gl Kc Yd cX ex W hW u a ha hat row col hc κ hκ
  letI := a.fld; letI := a.val; letI := a.top; letI := a.loc
  have h0 : 0 + 2 * (I.rec7 l Z).R.rS + 2 = (I.rec7 l Z).R.m := by
    have := Formalism.BasicNotions.Ranks.rS_two (I.rec7 l Z).R; omega
  have hB := ha.bot.1 h0
  have key : ∀ B' : BesLev (I.rec7 l Z) (I.rec7 l Z).R.rS, B' = (commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0 →
      HEq (embA B'.d B'.o) (embA ((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).d ((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).o) := by
    rintro _ rfl; rfl
  have hE := eq_of_heq (key a.d.B.lev hB)
  have hE' : embA a.d.B.d a.d.B.o κ = ((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).d.emb0 (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).o.emb (κ, 1)) :=
    DFunLike.congr_fun hE κ
  rw [hE']
  have hm : 0 < (I.rec7 l Z).R.m := by omega
  have hN : Submodule.IsLattice (I.rec7 l Z).host.E (a.v.N 0) := (ha.vis.sd 0 hm).1
  have hL : Submodule.IsLattice (I.rec7 l Z).host.E (a.g.x 0).L := (ha.x 0 (Nat.zero_le _)).sd.1
  rw [GlobalTheory.T.carriesLatticeCompletion_iff_forall_place _ _ _ hN, GlobalTheory.T.carriesLatticeCompletion_iff_forall_place _ _ _ hL]
  have hA : ∀ v, Moves ((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).V 0)
      (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).d.emb0 (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).o.emb (κ, 1))) (a.v.N 0) (a.v.N 0) (· = v) ↔
      Moves ((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).V₀ (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).o.emb (κ, 1)) (a.o.M 0 _ h0)
        (a.o.M 0 _ h0) (· = v) := fun v =>
    GlobalTheory.OffTrace.carriesLattice_wittEmbedding_iff_core _ _ _ v ((ha.shape.good v).bf 0 _ h0).monoV _
  have hoff : ∀ v, v ∉ a.v.tP → (Moves ((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).V 0)
      (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).d.emb0 (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).o.emb (κ, 1))) (a.v.N 0) (a.v.N 0) (· = v) ↔
      Moves ((I.rec7 l Z).sp.X 0) κ (a.g.x 0).L (a.g.x 0).L (· = v)) := by
    intro v hv
    obtain ⟨LL, -, hO⟩ := (ha.shape.split v hv).core 0 _ h0
    exact (hA v).trans (GlobalTheory.OffTrace.moves_emb_iff _ _ _ _ v hO κ)
  have hcore : ∀ i (g : GL (Fin ((I.rec7 l Z).sp.X 0).rank) a.k),
      (mt ((I.rec7 l Z).sp.X 0) κ).map (a.o.p i).pr = (a.o.β 0 i).b * g.val * (a.o.β 0 i).b' →
      (Moves ((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).V 0)
        (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).d.emb0 (((commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ h0).o.emb (κ, 1))) (a.v.N 0) (a.v.N 0)
        (· = (a.o.p i).v) ↔ g • a.o.Q 0 i = a.o.Q 0 i) := by
    intro i g hg
    have hgl := ha.shape.glued 0 _ h0 i
    exact (hA _).trans ((GlobalTheory.T.splitPlace_unitary_stabilizes_selfDual_lattice_iff (a.o.β₀ 0 _ h0 i) (a.o.M 0 _ h0) _
      ((ha.shape.good (a.o.p i).v).bf 0 _ h0).sdV₀ hgl.lat _ _
      (GlobalTheory.T.splitPlace_besselCore_matrix_eq_blockDiagonal_one _ _ _ hgl.sum κ g hg)).trans (GlobalTheory.OffTrace.glued_stab_iff _ _ _))
  have hX : ∀ i (g : GL (Fin ((I.rec7 l Z).sp.X 0).rank) a.k),
      (mt ((I.rec7 l Z).sp.X 0) κ).map (a.o.p i).pr = (a.o.β 0 i).b * g.val * (a.o.β 0 i).b' →
      (Moves ((I.rec7 l Z).sp.X 0) κ (a.g.x 0).L (a.g.x 0).L (· = (a.o.p i).v) ↔ g • (a.o.Q 0 i).lat = (a.o.Q 0 i).lat) :=
    fun i g hg => GlobalTheory.T.splitPlace_unitary_stabilizes_selfDual_lattice_iff (a.o.β 0 i) (a.g.x 0).L _ (ha.x 0 (Nat.zero_le _)).sd
      (ha.shape.pre.latT 0 (Nat.zero_le _) i) κ g hg
  have hTg : ∀ i, (a.o.p i).v ∉ a.v.gP := fun i hg' =>
    Finset.disjoint_left.1 ha.vis.disj hg' ((ha.shape.pre.tP _).2 ⟨i, rfl⟩)
  constructor
  · intro h
    refine ⟨fun v hv => ?_, fun i g hg => (hcore i g hg).1 (h _ (hTg i))⟩
    by_cases hT : v ∈ a.v.tP
    · obtain ⟨i, rfl⟩ := (ha.shape.pre.tP v).1 hT
      obtain ⟨g, hg⟩ := GlobalTheory.OffTrace.exists_gl_frame (a.o.β 0 i) κ
      have h1 := (hcore i g hg).1 (h _ hv)
      exact (hX i g hg).2 (by rw [← Pair.smul_lat, h1])
    · exact (hoff v hT).1 (h v hv)
  · rintro ⟨h1, h2⟩ v hv
    by_cases hT : v ∈ a.v.tP
    · obtain ⟨i, rfl⟩ := (ha.shape.pre.tP v).1 hT
      obtain ⟨g, hg⟩ := GlobalTheory.OffTrace.exists_gl_frame (a.o.β 0 i) κ
      exact (hcore i g hg).2 (h2 i g hg)
    · exact (hoff v hT).2 (h1 v hv)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIff =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIffStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIffStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KeepsPairs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.true_geometry_final_relation_alt : ∀ {B : GlobalTheory.Mem.Base} {X : GlobalTheory.Mem.PreX B.toPre} {I : TC B X} {l : I.Laws} {Z : TC.Later B (I.cols l)} {L : SizeData₂ (I.rec7 l Z)} {hT : GatTies (I.rec7 l Z)} {Gi : Formalism.MainNotions.G.Inst (I.rec7 l Z) L} {Gl : Formalism.MainNotions.G.LatInst (I.rec7 l Z)} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX (I.rec7 l Z)} {cX : ExtraC} {ex : Extra (I.rec7 l Z) L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.AllFamilyConditions W → ∀ (u : B.Word) (a : _root_.GlobalTheory.Fam.GeometricFamily W u), a.Is → a.True → ∀ row col, (a.fam row col).c.Is → ∀ κ ∈ GfC ((I.rec7 l Z).sp.X 0), (GlobalTheory.FinPl.Moves (Yc (I.rec7 l Z) 0) (embA a.d.B.d a.d.B.o κ) (a.v.N 0) (a.v.N 0) (fun p => p ∉ a.v.gP) ↔ GlobalTheory.FinPl.Moves ((I.rec7 l Z).sp.X 0) κ (a.g.x 0).L (a.g.x 0).L (fun p => p ∉ a.v.gP) ∧ _root_.GlobalTheory.FamTrace.KeepsPairsAlt a κ) := by
  first | exact @_root_.GlobalTheory.OffTrace.embA_moves_off_level_iff_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIffStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KeepsPairs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MovesOfMatrixMemLevelZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StabilizesSelfDualIffFrameMatrixStabilizesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueGeometryFinalProperty\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.BaseMatrixGlApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLatticePrescribedSplitPlace\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.TraceAtG
end GlobalTheory.TraceAtG
end
noncomputable section
open GlobalTheory.FamTrace
theorem GlobalTheory.TraceAtG.levAtG_embA_iff_alt : ∀ {B : GlobalTheory.Mem.Base} {X : GlobalTheory.Mem.PreX B.toPre} {I : TC B X} {l : I.Laws} {Z : TC.Later B (I.cols l)} {L : SizeData₂ (I.rec7 l Z)} {hT : GatTies (I.rec7 l Z)} {Gi : Formalism.MainNotions.G.Inst (I.rec7 l Z) L} {Gl : Formalism.MainNotions.G.LatInst (I.rec7 l Z)} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX (I.rec7 l Z)} {cX : ExtraC} {ex : Extra (I.rec7 l Z) L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.AllFamilyConditions W → ∀ (u : B.Word) (a : _root_.GlobalTheory.Fam.GeometricFamily W u), a.Is → a.True → ∀ row col, (a.fam row col).c.Is → ∀ κ ∈ GfC ((I.rec7 l Z).sp.X 0), (_root_.GlobalTheory.FamTrace.LevelAtElement a (embA a.d.B.d a.d.B.o κ) ↔ GlobalTheory.FinPl.Moves ((I.rec7 l Z).sp.X 0) κ (a.g.x 0).L (a.g.x 0).L (fun p => p ∈ a.v.gP) ∧ _root_.GlobalTheory.FamTrace.TraceAtElement a κ) := by
  intro B X I l Z L hT Gi Gl Kc Yd cX ex W hW u a ha hat row col hc κ hκ
  have hmi : ∀ i, 0 + 2 * (I.rec7 l Z).R.rS + 2 = (I.rec7 l Z).R.m := fun i => by
    have h1 := (a.G i).hs
    have h2 := (a.G i).S.odd
    unfold Ranks.rS; omega
  have hbes : ∀ i, (ofSplit (a.G i).q).IsBesFrame a.d.B.lev ((a.G i).sc 0) ((a.G i).FX 0 (Nat.zero_le _))
      ((a.G i).FY 0 ((a.G i).s + 1) (Nat.zero_add _)) := by
    intro i
    have hm := hmi i
    have key : ∀ Bl : BesLev (I.rec7 l Z) (I.rec7 l Z).R.rS, Bl = (commOf (_root_.GlobalTheory.Fam.pk_z W) u a.g).B 0 _ hm →
        ∀ (FA : Frame (a.G i).k Bl.A.rank (XIx (Fin (I.rec7 l Z).R.k) (Fin (I.rec7 l Z).R.t) 0))
          (F : Frame (a.G i).k Bl.V.rank (XIx (Fin (I.rec7 l Z).R.k) (Fin (I.rec7 l Z).R.t) 0 ⊕ Fin ((a.G i).s + 1))), HEq FA ((a.G i).FX 0 (Nat.zero_le _)) →
          HEq F ((a.G i).FY 0 ((a.G i).s + 1) (Nat.zero_add _)) → (ofSplit (a.G i).q).IsBesFrame Bl ((a.G i).sc 0) FA F := by
      rintro Bl rfl FA F h1 h2
      cases h1; cases h2
      exact (a.G i).bes 0 _ hm _ _
    exact key _ (ha.bot.1 hm) _ _ HEq.rfl HEq.rfl
  have hmat : ∀ i g, IsMatrixInFrameOfXZero (a.G i) κ g → (a.G i).Mat 0 ((a.G i).s + 1) (Nat.zero_add _) (embA a.d.B.d a.d.B.o κ)
      (GlobalTheory.RootEx.embX ((a.G i).s + 1) g) := fun i g hg =>
    GlobalTheory.TraceAtG.mat_embA_besFrame (ofSplit (a.G i).q) a.d.B.lev _ _ _ (hbes i) κ g hg
  have huniq : ∀ i x m m', (a.G i).Mat 0 ((a.G i).s + 1) (Nat.zero_add _) x m →
      (a.G i).Mat 0 ((a.G i).s + 1) (Nat.zero_add _) x m' → m = m' := by
    intro i x m m' h1 h2
    unfold GLoc.Mat at h1 h2
    rw [h1] at h2
    refine Units.ext ?_
    have := congrArg (fun M => ((a.G i).FY 0 ((a.G i).s + 1) (Nat.zero_add _)).γ * M *
      ((a.G i).FY 0 ((a.G i).s + 1) (Nat.zero_add _)).β) h2
    simp only [← Matrix.mul_assoc, Frame.γβ, Matrix.one_mul] at this
    simpa only [Matrix.mul_assoc, Frame.γβ, Matrix.mul_one] using this
  have hex : ∀ i, ∃ g, IsMatrixInFrameOfXZero (a.G i) κ g := fun i =>
    ⟨coordHom _ (a.G i).q.pr _ _ ((a.G i).FX 0 (Nat.zero_le _)).βγ ((a.G i).FX 0 (Nat.zero_le _)).γβ κ,
      (eq_coordHom_iff _ _ _ _ _ _ κ _).2 rfl⟩
  constructor
  · intro hlev
    have htr : _root_.GlobalTheory.FamTrace.TraceAtElement a κ := fun i g hg => hlev i _ (hmat i g hg)
    refine ⟨?_, htr⟩
    have hsd := (ha.x 0 (Nat.zero_le _)).sd
    have hloc : ∀ i, GlobalTheory.FinPl.Moves ((I.rec7 l Z).sp.X 0) κ (a.g.x 0).L (a.g.x 0).L (· = (a.G i).q.v) := by
      intro i
      obtain ⟨g, hg⟩ := hex i
      have hlev0 := htr i g hg
      let β := GlobalTheory.SplitLat.frameOf (a.G i).q ((I.rec7 l Z).sp.X 0) _ ((a.G i).FX 0 (Nat.zero_le _))
      have hIs : β.IsLat (a.g.x 0).L (GlobalTheory.SplitLat.stdLat (a.G i).k _) := fun x => by
        rw [GlobalTheory.SplitLat.mem_std]; exact (a.G i).latX 0 (Nat.zero_le _) x
      have key := GlobalTheory.T.stabilizes_selfDual_iff_frame_matrix_stabilizes _ (a.G i).k (a.G i).q ((I.rec7 l Z).sp.X 0) _ β (a.g.x 0).L _ hsd hIs κ
      refine key.2 ?_
      have hreg := ((Chain.ofType_regular _ _ _ _ _ : ((a.G i).S.T (Fin (I.rec7 l Z).R.t)).Regular).2.2 0
        ((a.G i).s + 1) (Nat.zero_add _)).2.2
      have hst := hreg hlev0
      have hK := GlobalTheory.LevX.mem_KO_of_embX_mem_stabLat (a.G i).S.ϖ
        (stdOrd (Fin (I.rec7 l Z).R.k) (Fin (I.rec7 l Z).R.t) (l := (a.G i).s + 1) 0 ((a.G i).s + 1) (Nat.zero_add _)) hst
      have hcoord : coordHom ((I.rec7 l Z).sp.X 0) (a.G i).q.pr β.b β.b' β.bb' β.b'b κ = g :=
        ((eq_coordHom_iff _ _ _ _ _ _ κ g).1 hg).symm
      rw [hcoord]
      exact GlobalTheory.LevX.smul_stdLat_of_mem_KO hK
    intro y hy
    have hlat := ((_root_.GlobalTheory.FinPl.localComponents (I.rec7 l Z) (fun p => p ∈ a.v.gP)).2 ((I.rec7 l Z).sp.X 0)).2.2.2 (a.g.x 0).L
    have hy' : ∀ j, (mt ((I.rec7 l Z).sp.X 0) κ *ᵥ y) j ∈ GlobalTheory.FinPl.idAt (I.rec7 l Z) (fun p => p ∈ a.v.gP) := fun j => by
      simp only [Matrix.mulVec, dotProduct]
      exact Ideal.sum_mem _ fun t _ => Ideal.mul_mem_left _ _ (hy t)
    have hey : ∀ v e, e ∈ GlobalTheory.FinPl.intAt (I.rec7 l Z) (· = v) → ∀ j, (e • y) j ∈ GlobalTheory.FinPl.idAt (I.rec7 l Z) (· = v) :=
      fun v e he j => by simpa [smul_eq_mul] using Ideal.mul_mem_right (y j) _ he.1
    rw [hlat y hsd.1, hlat _ hsd.1]
    constructor
    · rintro ⟨-, h2⟩
      refine ⟨hy', fun v hv e he => ?_⟩
      obtain ⟨i, rfl⟩ := (ha.gpin.places v).1 hv
      rw [← Matrix.mulVec_smul]
      exact (hloc i _ (hey _ e he)).1 (h2 _ hv e he)
    · rintro ⟨-, h2⟩
      refine ⟨hy, fun v hv e he => ?_⟩
      obtain ⟨i, rfl⟩ := (ha.gpin.places v).1 hv
      have := h2 _ hv e he
      rw [← Matrix.mulVec_smul] at this
      exact (hloc i _ (hey _ e he)).2 this
  · rintro ⟨-, htr⟩ i m hm'
    obtain ⟨g, hg⟩ := hex i
    rw [huniq i _ _ _ hm' (hmat i g hg)]
    exact htr i g hg
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIff =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIffStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIffStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.KeepsPairs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.true_geometry_final_property_alt : ∀ {B : GlobalTheory.Mem.Base} {X : GlobalTheory.Mem.PreX B.toPre} {I : TC B X} {l : I.Laws} {Z : TC.Later B (I.cols l)} {L : SizeData₂ (I.rec7 l Z)} {hT : GatTies (I.rec7 l Z)} {Gi : Formalism.MainNotions.G.Inst (I.rec7 l Z) L} {Gl : Formalism.MainNotions.G.LatInst (I.rec7 l Z)} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX (I.rec7 l Z)} {cX : ExtraC} {ex : Extra (I.rec7 l Z) L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.AllFamilyConditions W → ∀ (u : B.Word) (a : _root_.GlobalTheory.Fam.GeometricFamily W u), a.Is → a.True → ∀ row col, (a.fam row col).c.Is → ∀ κ ∈ GfC ((I.rec7 l Z).sp.X 0), (_root_.GlobalTheory.FamTrace.LevelAtElement a (embA a.d.B.d a.d.B.o κ) ↔ GlobalTheory.FinPl.Moves ((I.rec7 l Z).sp.X 0) κ (a.g.x 0).L (a.g.x 0).L (fun p => p ∈ a.v.gP) ∧ _root_.GlobalTheory.FamTrace.TraceAtElement a κ) := by
  first | exact @_root_.GlobalTheory.TraceAtG.levAtG_embA_iff_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIffStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CarriesLatticeCompletionOnOffIffAllFinitePlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingMemFiniteAdelicUnitaryGroup\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ConjMemRowsIffStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EmbAMovesOffLevelIffStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevAtGEmbAIffStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevUIffInLevGStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Mem.Col2 ValuativeRel IsLocalRing
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.FamTrace
theorem levTrace_mem_alt : ∀ {B : GlobalTheory.Mem.Base} {X : GlobalTheory.Mem.PreX B.toPre} {I : TC B X} {l : I.Laws} {Z : TC.Later B (I.cols l)} {L : SizeData₂ (I.rec7 l Z)} {hT : GatTies (I.rec7 l Z)} {Gi : Formalism.MainNotions.G.Inst (I.rec7 l Z) L} {Gl : Formalism.MainNotions.G.LatInst (I.rec7 l Z)} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX (I.rec7 l Z)} {cX : ExtraC} {ex : Extra (I.rec7 l Z) L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.AllFamilyConditions W → ∀ (u : B.Word) (a : _root_.GlobalTheory.Fam.GeometricFamily W u), a.Is → a.True → ∀ row col, (a.fam row col).c.Is → ∀ κ ∈ GfC ((I.rec7 l Z).sp.X 0), ∀ y : Formalism.UG.UPts (Formalism.L2.Forms.sigD (I.rec7 l Z)) (Formalism.L2.Forms.gramN (I.rec7 l Z) 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 (I.rec7 l Z).host.F) (I.rec7 l Z).host.F), GlobalTheory.AdForm.finM ((I.rec7 l Z).sp.X 0) (Formalism.L2.Forms.rankN (I.rec7 l Z) 0 (Nat.zero_le _)) κ = y.1.1 → ((y : GL _ _) ∈ (_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.U ↔ (show GA (I.rec7 l Z) ((I.rec7 l Z).sp.Y 0) from a.g.b 0)⁻¹ * embA a.d.B.d a.d.B.o κ * (show GA (I.rec7 l Z) ((I.rec7 l Z).sp.Y 0) from a.g.b 0) ∈ _root_.GlobalTheory.MiTop.rJ_z W) := by
  intro B X I l Z L hT Gi Gl Kc Yd cX ex W hA u a ha hT' row col hc κ hκ y e
  have hx : embA a.d.B.d a.d.B.o κ ∈ GfC ((I.rec7 l Z).sp.Y 0) := GlobalTheory.Corev.EmbAGfC.embA_mem_GfC_fin _ _ _ _ _ _ _ _ κ hκ
  rw [_root_.GlobalTheory.FamTrace.levU_iff_inLevG_alt W hA u a ha hT' row col hc κ hκ y e, _root_.GlobalTheory.FamTrace.conj_mem_rows_iff_alt W hA u a ha hT' row col hc _ hx]
  unfold _root_.GlobalTheory.FamTrace.InLevelGroupOfY _root_.GlobalTheory.FamTrace.InLevelGroup
  rw [_root_.GlobalTheory.T.true_geometry_final_relation_alt W hA u a ha hT' row col hc κ hκ, _root_.GlobalTheory.T.true_geometry_final_property_alt W hA u a ha hT' row col hc κ hκ,
    ← GlobalTheory.T.carriesLatticeCompletion_on_off_iff_all_finitePlaces _ κ _ (fun p => p ∈ a.v.gP)]
  tauto
end GlobalTheory.FamTrace
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMem =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMemStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMemStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LevTraceMemStatement =====
