module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ContractionTensorModels
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VacuumFockVectors
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsSubOfDisjoint
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingIntegralJointHarmonicPos
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSpaceContainsDiscreteSeriesTensor
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsOverVacuumIsometryOfSkeletonDatum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsItWOfGlobIt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestTypePositiveAndDecays
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PolarCoordinatesUnitaryPQDoubleCover
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceStdParamIsParam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetrisationInjective
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaModelsEqCoverDiscreteSeries
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaVacuumCharactersAtRealPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TprodNeZeroOfNe
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HighestWeightTensor
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LineMatrixKroneckerLeftFactorEqZeroOfIsPC
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.Published GlobalTheory.Chain.RealIt

namespace GlobalTheory.Chain.ItPairObj

theorem exists_record (hD : DiscreteSeriesCover) (hH : HarishChandraModules) :
    ∃ X : ProvA, ChosenSeries X ∧ ArchimedeanRallisFirst X ∧ ArchimedeanRallisSecond X := by
  obtain ⟨X, hX⟩ := GlobalTheory.exists_provA_of_forall_exists_hasParam (GlobalTheory.CoverDS.exists_hasParam hD)
  have a1 : admH1 X := GlobalTheory.FockDeg.degrees_and_adjoints X
  have a2 : admH2 X := GlobalTheory.JointHarm.fock_polynomials X
  have a3 : DiscreteSeriesBlattner X := GlobalTheory.CoverDS.admissibleDiscreteSeries_of_hasParam hD X hX
  have a5 : admQ5 X := hH.admQ5_of_harishChandraModules X
  have a6 : CoverHaarIntegration X := _root_.GlobalTheory.PolarU.polar_coordinates X
  have a7 : admQ7 := GlobalTheory.TensorHW.highestWeight_tensor
  have a8 : admQ8 := GlobalTheory.InducedPBW.pbw_induced
  have a4 : DiscreteSeriesPositivity X := GlobalTheory.SphJet.lowest_type_positive_and_decays X a3 a5 a7 a8
  have h1 := _root_.GlobalTheory.DoublingPos.doubling_pos X a1 a2 a3 a4 a5 a6 a7 a8
  exact ⟨X, hX, h1, _root_.GlobalTheory.FockTensor.fock_contains_tensor X a1 a2 a3 a4 a5 a6 a7 a8 h1⟩

theorem itPair_of_rows (hD : DiscreteSeriesCover) (hH : HarishChandraModules) (D : D7)
    (hF : GlobalTheory.IndefiniteRowSideFullHecke.VacuumFockVectors.VacuumFock D) (hV : GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.VacChar D)
    (hB : GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.ModelsAreCoverSeries D) (hC : GlobalTheory.IndefiniteRowSideFullHecke.ContractionTensorModels.Contraction) : ItPair D := by
  obtain ⟨X, hX, h1, h2⟩ := exists_record hD hH
  exact itPair D X hX h1 h2 hF hV hB hC

theorem itPair_holds (hD : DiscreteSeriesCover) (hH : HarishChandraModules) (D : D7) : ItPair D :=
  itPair_of_rows hD hH D (_root_.GlobalTheory.vacuumFock_all_records D) (_root_.GlobalTheory.vacChar_of_record D) (_root_.GlobalTheory.modelsAreCoverSeries_of_hypotheses hD hH D) GlobalTheory.Contr.contraction

end GlobalTheory.Chain.ItPairObj
