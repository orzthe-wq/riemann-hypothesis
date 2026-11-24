module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import GroundTheory.HeightsAndTheta.Theta.AdelicFourier
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsStandardLocalMeasures
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureAddRankOneBlock
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureOfRankSmallOrZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundUnitary
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanGramFibreMeasureFormula
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EulerProductMeasureEventuallyStandard
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreMeasureStandardVolume
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBruhatFiniteSumOfProducts
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import GroundTheory.AutomorphicForms.HermitianOrthogonal
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
import Mathlib.RingTheory.PicardGroup
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
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs

@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace PositivityTheory.Rg.Rsw.L.LFibEx

variable {D : D7} {r : ℕ}

abbrev thM (V : HSp D) (μH : Measure (GA D V)) (𝓕 : Set (GA D V)) (T : Matrix (Fin r) (Fin r) D.host.E) :
    Measure (Fin r → Fin V.rank → AE D) :=
  GlobalTheory.CompanionTheory.SW.thetaMeas D.sp.cm.sig V.gram μH 𝓕 {X | HeckeCharacterZeroLocus.SiegelWeilU.gramE D.sp.cm.sig V.gram X = T}

theorem thInt (V : HSp D) (hr : 2 * r < V.rank) (μH : Measure (GA D V)) (𝓕 : Set (GA D V)) (hμH : μH.IsHaarMeasure)
    (h𝓕 : IsFundamentalDomain (GQ V) 𝓕 μH) (T : Matrix (Fin r) (Fin r) D.host.E)
    (hT : ∀ a b, D.sp.cm.sig (T b a) = T a b) (hdet : T.det ≠ 0) (Φ : (Fin r → Fin V.rank → AE D) → ℂ)
    (hΦ : GlobalTheory.Published.SiegelOneVector.IsSchwartzBruhat (F := D.host.F) (E := D.host.E) Φ) :
    Integrable Φ (thM V μH 𝓕 T) := by
  classical
  have hCM := _root_.Formalism.MainNotions.UnusedSlot34.isCMExt_D D
  have hJ := GlobalTheory.DefiniteQuotient.gram_hermND V
  let b := Module.finBasis D.host.F D.host.E
  obtain ⟨laminf, hinf⟩ := GlobalTheory.CompanionTheory.SW.StdEx.exists_isStdInf D.host.F
  choose lam hlam using GlobalTheory.CompanionTheory.SW.StdEx.exists_isStdV D.host.F
  have : BorelSpace (Ainf D.host.F) := ⟨rfl⟩
  have : ∀ v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers D.host.F), BorelSpace (Fv D.host.F v) :=
    fun _ => ⟨rfl⟩
  obtain ⟨minf, hminf⟩ := GlobalTheory.CompanionTheory.SW.Step.loc_families D.sp.cm.sig hCM V.gram hJ (Ainf D.host.F)
    (GlobalTheory.CompanionTheory.SW.isLocR_Ainf D.host.F hCM.1) b laminf hinf.1 r
  choose m hm using fun v => GlobalTheory.CompanionTheory.SW.Step.loc_families D.sp.cm.sig hCM V.gram hJ (Fv D.host.F v)
    (GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv D.host.F v) b (lam v) (hlam v).1 r
  have hEu : GlobalTheory.CompanionTheory.SW.IsEulerProd b (thM V μH 𝓕 T) 1
      (minf (hermOf (Ainf D.host.F) D.sp.cm.sig T hT)) (fun v => m v (hermOf (Fv D.host.F v) D.sp.cm.sig T hT)) :=
    _root_.GlobalTheory.CompanionTheory.SW.AllFrames.swMeas_all D.host.F D.host.E D.sp.cm.sig hCM r V.rank V.gram hJ (by omega) T hT hdet _ b laminf lam hinf hlam
      μH 𝓕 hμH h𝓕 minf m hminf hm
  obtain ⟨N, φ, A, S, hφ, hA, hAl, hsum⟩ := _root_.GlobalTheory.CompanionTheory.SiegelND.Coef.schwartzBruhat_eq_sum_pureTuples D.host.F D.host.E D.sp.cm.sig hCM V.rank V.gram hJ r hr _ b Φ hΦ
  obtain ⟨S₁, hS₁⟩ := _root_.GlobalTheory.CompanionTheory.SiegelND.Coef.Euler.integrable_integral_pureN D.host.F D.host.E V.rank r _ b _ 1 _ _ hEu
  have hu : ∀ (R : Type) [CommRing R] [Algebra D.host.F R],
      IsUnit (HeckeCharacterZeroLocus.SiegelWeilU.hermOf R D.sp.cm.sig T hT).1.det := by
    intro R _ _
    have h : (HeckeCharacterZeroLocus.SiegelWeilU.hermOf R D.sp.cm.sig T hT).1.det = HeckeCharacterZeroLocus.SiegelWeilU.inclR R T.det :=
      ((HeckeCharacterZeroLocus.SiegelWeilU.inclR R).map_det T).symm
    rw [h]
    exact (IsUnit.mk0 _ hdet).map (HeckeCharacterZeroLocus.SiegelWeilU.inclR R)
  have hP : ∀ i, Integrable (GlobalTheory.CompanionTheory.SiegelND.Coef.pureN (φ i) (A i)) (thM V μH 𝓕 T) := by
    intro i
    obtain ⟨hφm, hφi, -⟩ := _root_.GlobalTheory.CompanionTheory.SiegelND.Coef.FibN.fibre_schwartzN D.host.F D.host.E D.sp.cm.sig hCM V.rank V.gram hJ r hr _ b laminf hinf
      minf hminf _ (hu _) (φ i) (hφ i)
    have hfin := fun v => _root_.GlobalTheory.CompanionTheory.SiegelND.Coef.finV_compactOpenN D.host.F D.host.E D.sp.cm.sig hCM V.rank V.gram hJ r hr _ b v (lam v)
      (hlam v) (m v) (hm v) (hermOf (Fv D.host.F v) D.sp.cm.sig T hT) (hu _) (A i v) (hA i v).1 (hA i v).2
    exact (hS₁ (S ∪ S₁) Finset.subset_union_right (φ i) hφm hφi.self_of_nhds (A i) (fun v => (hfin v).1)
      (fun v => (hfin v).2) (fun v hv => hAl i v fun h => hv (Finset.mem_union_left _ h))).1
  have hΦe : Φ = fun X => ∑ i, GlobalTheory.CompanionTheory.SiegelND.Coef.pureN (φ i) (A i) X := funext hsum
  rw [hΦe]
  exact integrable_finsetSum _ fun i _ => hP i

end PositivityTheory.Rg.Rsw.L.LFibEx

end
