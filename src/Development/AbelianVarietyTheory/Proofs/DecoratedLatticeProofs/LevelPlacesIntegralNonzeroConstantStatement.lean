module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOpenPrincipalCongruenceFinitelyManyPrimesStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizerStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactFiniteAdelicSubgroupIntegralOpenStatement
public import Mathlib.MeasureTheory.Group.Measure
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MapRestrictIsHaarOfOpenProductCompact
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PushforwardHaarRealPointsTimesLevel
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumAtPlaceEqLatticeIntertwinerMulDetChar
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleTargetOrthogonalSum
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DefiniteUnitaryQuotientCompactFundamentalDomainStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLatticeHeightFunProperties
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilSectionIntegrableAndContinuous
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCartanInvOneOfOnb
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonal
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuous
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOn, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOnStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSum, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSumStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstant, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstantStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOpenPrincipalCongruenceFinitelyManyPrimesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCompactFiniteAdelicSubgroupIntegralOpenStatement\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MapRestrictIsHaarOfOpenProductCompact\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PushforwardHaarRealPointsTimesLevel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumAtPlaceEqLatticeIntertwinerMulDetChar\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

noncomputable section

namespace GlobalTheory.Core.Rk.PrinMeas

variable {D : D7}

theorem proj_mem_stabLoc_of_mem_prinInf (A : HSp D) (β : GL (Fin A.rank) (Formalism.IndefR.Lev.EAf D))
    (Z : Finset (Formalism.L2.DIV.Pl D.host.E)) (hfr : Formalism.L2.DIV.IsFrame β (frameLat A)) {g : GA D A}
    (hg : g ∈ prinInf A β Z) (v : HeightOneSpectrum (𝓞 D.host.F)) :
    proj D.sp.cm.sig A.gram v g ∈ stabLoc D.sp.cm.sig A.gram (frameLat A) v :=
  (GlobalTheory.T.finitePart_mem_frameStabilizer_iff_local_stabilizer D A β (frameLat A) hfr g).1 (Formalism.L2.DIV.parLev_St (Formalism.L2.DIV.lev_le_parLev hg)) v

theorem frameInv_eq_one {θ : InfFam D} {A : HSp D} {cA : CptF A} {a : GL (Fin A.rank) (AE D)} (h : Defin θ A cA a)
    (τ : D.what₂.Tau) : frameInv θ A a τ = 1 := by
  have h3 := h.maj_eq τ
  rw [Matrix.mul_one] at h3
  rw [frameInv, Matrix.mul_assoc]
  exact mul_eq_one_comm.1 h3

theorem prinInf_props : ∀ (D : D7) (θ : InfFam D) (A : HSp D) (cA : CptF A) (a : GL (Fin A.rank) (AE D)), Defin θ A cA a → ∀ (β : GL (Fin A.rank) (Formalism.IndefR.Lev.EAf D)) (Z : Finset (Formalism.L2.DIV.Pl D.host.E)), Formalism.L2.DIV.IsFrame β (frameLat A) → ∀ m : Measure (GA D A), m.IsHaarMeasure → MeasurableSet (prinInf A β Z) ∧ prinInf A β Z ⊆ openOff A (frameLat A) (under Z) ∧ (∀ g ∈ prinInf A β Z, hgtL A (frameLat A) a g = 1) ∧ ∃ mR : Measure (GinfC A), mR.IsHaarMeasure ∧ ∀ F : GA D A → ℂ, Continuous F → (∀ (b : GinfC A), ∀ κ ∈ prin A β Z, F ((b : GA D A) * κ) = F b) → ∫ g in prinInf A β Z, F g ∂m = ∫ b : GinfC A, F b ∂mR := by
  intro D θ A cA a hD β Z hfr m hm
  haveI := hm
  set K := prin A β Z
  let S : Subgroup (GA D A) := (Formalism.L2.DIV.lev D.sp.cm A.gram β (prinDat A Z)).comap (Formalism.IndefR.Lev.finE A)
  have hSset : (S : Set (GA D A)) = prinInf A β Z := rfl
  have hstab : ∀ g ∈ S, ∀ v, proj D.sp.cm.sig A.gram v g ∈ stabLoc D.sp.cm.sig A.gram (frameLat A) v :=
    fun g hg v => proj_mem_stabLoc_of_mem_prinInf A β Z hfr hg v

  obtain ⟨U, hU, hUk⟩ := GlobalTheory.T.exists_open_principal_congruence_finitely_many_primes D A β Z
  have hUS : U ≤ S := fun k hk => by
    refine Subgroup.mem_comap.2 (GlobalTheory.LevSplit.mem_lev_of_red D.sp.cm A.gram β (prinDat A Z) _
      (GlobalTheory.LevSplit.finE_mem_UA A k) (hUk k hk).1 fun PP hPP => ?_)
    rcases hPP with h | h
    · exact (hUk k hk).2 PP h
    · exact absurd h (Finset.notMem_empty PP)
  have hSopen : IsOpen (S : Set (GA D A)) := Subgroup.isOpen_mono hUS hU

  have hfinK : ∀ g ∈ S, (GlobalTheory.AutMult.toFin A g : GA D A) ∈ K := fun g hg =>
    ⟨(GlobalTheory.AutMult.toFin A g).2, Subgroup.mem_comap.2 (by
      rw [GlobalTheory.ChainOnto.HaarInf.finE_toFin]; exact Subgroup.mem_comap.1 hg)⟩
  have hker : {g : GA D A | g ∈ S ∧ GlobalTheory.AutMult.toInf A g = 1} = (K : Set (GA D A)) := by
    ext g
    simp only [Set.mem_setOf_eq, GlobalTheory.ChainOnto.HaarInf.toInf_eq_one_iff]
    exact ⟨fun h => ⟨h.2, h.1⟩, fun h => ⟨h.2, h.1⟩⟩
  have hKc : IsCompact (K : Set (GA D A)) :=
    GlobalTheory.T.isCompact_finite_adelic_subgroup_integral_open D A (frameLat A) (GlobalTheory.WeilAtPlace.isSelfDualC_frameLat A) K inf_le_left
      (fun k hk v => hstab k hk.2 v) ⟨U, hU, fun k hk hkf => ⟨hkf, hUS hk⟩⟩
  have hpi : ∀ b : GinfC A, GlobalTheory.AutMult.toInf A ((GinfC A).subtype b) = b := fun b => GlobalTheory.AutMult.toInf_coe b
  have hiS : ∀ b : GinfC A, (GinfC A).subtype b ∈ S := fun b => by
    refine Subgroup.mem_comap.2 ?_
    rw [Subgroup.subtype_apply, GlobalTheory.ChainOnto.HaarInf.finE_of_mem_ginfC A b.2]; exact one_mem _
  have hHaar : (Measure.map (GlobalTheory.AutMult.toInf A) (m.restrict (S : Set (GA D A)))).IsHaarMeasure :=
    _root_.GlobalTheory.ChainOnto.map_restrict_isHaar (GA D A) (GinfC A) m S (GinfC A).subtype (GlobalTheory.AutMult.toInf A) hSopen
      continuous_subtype_val (GlobalTheory.AutMult.continuous_toInf A) hpi hiS (hker ▸ hKc)
  refine ⟨hSopen.measurableSet, fun g hg v _ => hstab g hg v, fun g hg => ?_, _, hHaar, fun F hF hinv => ?_⟩
  ·
    have hK : g ∈ Kmax A a := by
      refine (hD.maj.mem_Kmax_iff hD.inf g).2 ⟨mem_levelOpen.2 (hstab g hg), fun τ => ?_⟩
      rw [frameInv_eq_one hD τ]
      exact Commute.one_right _
    have := hgt_mul A a 1 ((io_mem_Khat A a).2 ⟨hK, one_mem _⟩)
    change hgt A a (io A (g, 1)) = 1
    simpa using this
  · have hmeas : AEMeasurable (GlobalTheory.AutMult.toInf A) (m.restrict (S : Set (GA D A))) :=
      (GlobalTheory.AutMult.continuous_toInf A).measurable.aemeasurable
    have hFA : ∀ g ∈ (S : Set (GA D A)), F g = (fun b : GinfC A => F b) (GlobalTheory.AutMult.toInf A g) := fun g hg => by
      conv_lhs => rw [← GlobalTheory.AutMult.toInf_mul_toFin g]
      exact hinv _ _ (hfinK g hg)
    have hf : AEStronglyMeasurable (fun b : GinfC A => F b)
        (Measure.map (GlobalTheory.AutMult.toInf A) (m.restrict (S : Set (GA D A)))) :=
      (hF.comp continuous_subtype_val).aestronglyMeasurable
    rw [← hSset, setIntegral_congr_fun hSopen.measurableSet hFA, integral_map hmeas hf]

end GlobalTheory.Core.Rk.PrinMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOnStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOnStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

theorem _root_.GlobalTheory.T.principalCongruence_realPoints_integration_heightOne : ∀ (D : D7) (θ : InfFam D) (A : HSp D) (cA : CptF A) (a : GL (Fin A.rank) (AE D)), Defin θ A cA a → ∀ (β : GL (Fin A.rank) (Formalism.IndefR.Lev.EAf D)) (Z : Finset (Formalism.L2.DIV.Pl D.host.E)), Formalism.L2.DIV.IsFrame β (frameLat A) → ∀ m : Measure (GA D A), m.IsHaarMeasure → MeasurableSet (prinInf A β Z) ∧ prinInf A β Z ⊆ openOff A (frameLat A) (under Z) ∧ (∀ g ∈ prinInf A β Z, hgtL A (frameLat A) a g = 1) ∧ ∃ mR : Measure (GinfC A), mR.IsHaarMeasure ∧ ∀ F : GA D A → ℂ, Continuous F → (∀ (b : GinfC A), ∀ κ ∈ prin A β Z, F ((b : GA D A) * κ) = F b) → ∫ g in prinInf A β Z, F g ∂m = ∫ b : GinfC A, F b ∂mR := by
  first | exact @GlobalTheory.Core.Rk.PrinMeas.prinInf_props
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOnStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleTargetOrthogonalSum\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorOneVariablePreservesSqNormOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

noncomputable section

namespace GlobalTheory.Core.Rk.BoxCoef

theorem wcoef_boxT : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A B W H : HSp D) (o : OrthDec B W H) (χA χW : (AE D)ˣ →* Circle) (omB : WRep A B) (omW : WRep A W) (omH : WRep A H), IsWeilDatumO ψ A B χA χW omB → IsWeilDatumO ψ A W χA χW omW → IsWeilDatumO ψ A H χA 1 omH → ∀ νB 𝓕B νW 𝓕W νH 𝓕H, IsCovolOne (ratL B A) νB 𝓕B → IsCovolOne (ratL W A) νW 𝓕W → IsCovolOne (ratL H A) νH 𝓕H → ∀ Φ Φ', IsThetaFunO ψ A W Φ → IsThetaFunO ψ A H Φ' → ∀ g, wcoef omB νB 𝓕B (o.boxT A Φ Φ') (o.boxT A Φ Φ') g = wcoef omW νW 𝓕W Φ Φ g * wcoef omH νH 𝓕H Φ' Φ' g := by
  intro D ψ A B W H o χA χW omB omW omH hB hW hH νB 𝓕B νW 𝓕W νH 𝓕H cB cW cH Φ Φ' hΦ hΦ' g
  have hψ := hB.std
  have hB' : IsWeilDatumO ψ A B χA (χW * 1) omB := by rwa [mul_one]
  have hom := (GlobalTheory.TensorTargetRule.tensorTarget D ψ hψ B W H o A).om_box χA χW 1 omB omW omH hB' hW hH g 1 1 Φ Φ'
    hΦ hΦ'
  have e1 : o.emb ((1 : GA D W), (1 : GA D H)) = 1 := map_one o.emb
  rw [e1] at hom
  have hF1t : IsThetaFunO ψ A W (omW (g, 1) Φ) := hW.om_pres _ _ hΦ
  have hF2t : IsThetaFunO ψ A H (omH (g, 1) Φ') := hH.om_pres _ _ hΦ'
  simp only [wcoef, ip]
  rw [hom]
  haveI := GlobalTheory.WeilSliceUnit.borel_Mx (D := D) B.rank A.rank
  haveI := GlobalTheory.WeilSliceUnit.borel_Mx (D := D) W.rank A.rank
  haveI := GlobalTheory.WeilSliceUnit.borel_Mx (D := D) H.rank A.rank
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := lattice_Mx D B.rank A.rank
  obtain ⟨j1, j2, j3, j4, j5, -⟩ := lattice_Mx D W.rank A.rank
  obtain ⟨k1, k2, k3, k4, k5, -⟩ := lattice_Mx D H.rank A.rank
  haveI := cW.1
  haveI := cH.1
  let e : WO A B ≃ₜ (WO A W × WO A H) :=
    { (o.resT A).toEquiv with continuous_toFun := o.continuous_resT A, continuous_invFun := o.continuous_resT_symm A }
  let em := e.toMeasurableEquiv
  let μP : Measure (WO A W × WO A H) := νW.prod νH
  let μ' : Measure (WO A B) := μP.map em.symm
  haveI : μ'.IsAddHaarMeasure :=
    (o.resT A).symm.isAddHaarMeasure_map μP (o.continuous_resT_symm A) (o.continuous_resT A)
  have hmp : MeasurePreserving em μ' μP := ⟨em.measurable, em.map_map_symm⟩
  have hprod := GlobalTheory.WeilSliceUnit.isAddFundamentalDomain_prod cW.2.1 cH.2.1
  have hmem : ∀ γ : (ratL W A).prod (ratL H A), (o.resT A).symm (γ : WO A W × WO A H) ∈ ratL B A := fun γ => by
    rw [o.mem_ratL_resT, AddEquiv.apply_symm_apply]; exact AddSubgroup.mem_prod.1 γ.2
  have hP : IsAddFundamentalDomain (ratL B A) (em ⁻¹' (𝓕W ×ˢ 𝓕H)) μ' := by
    refine hprod.preimage_of_equiv hmp.quasiMeasurePreserving (e := fun γ => ⟨_, hmem γ⟩)
      ⟨fun γ γ' h => ?_, fun h => ?_⟩ fun γ x => ?_
    · exact Subtype.ext ((o.resT A).symm.injective (congrArg Subtype.val h))
    · refine ⟨⟨o.resT A h, AddSubgroup.mem_prod.2 ((o.mem_ratL_resT A h).1 h.2)⟩, Subtype.ext ?_⟩
      exact (o.resT A).symm_apply_apply h
    · change o.resT A ((o.resT A).symm (γ : WO A W × WO A H) + x) = (γ : WO A W × WO A H) + o.resT A x
      rw [map_add (f := _), AddEquiv.apply_symm_apply]
  have hvol : μ' (em ⁻¹' (𝓕W ×ˢ 𝓕H)) = 1 := by
    rw [← em.map_apply, hmp.map_eq, Measure.prod_prod, cW.2.2, cH.2.2, one_mul]
  have hcov : IsCovolOne (ratL B A) μ' (em ⁻¹' (𝓕W ×ˢ 𝓕H)) := ⟨inferInstance, hP, hvol⟩
  have hper := GlobalTheory.Size.mul_conj_periodic hψ (o.isThetaFunO_boxT hF1t hF2t) (o.isThetaFunO_boxT hΦ hΦ')
  refine (covolOne_integral_eq cB hcov (fun w => o.boxT A (omW (g, 1) Φ) (omH (g, 1) Φ') w * conj (o.boxT A Φ Φ' w)) hper).symm.trans ?_
  have hfun : (fun w => o.boxT A (omW (g, 1) Φ) (omH (g, 1) Φ') w * conj (o.boxT A Φ Φ' w)) =
      fun w => (fun y : WO A W × WO A H =>
        (omW (g, 1) Φ y.1 * conj (Φ y.1)) * (omH (g, 1) Φ' y.2 * conj (Φ' y.2))) (em w) := by
    funext w
    show omW (g, 1) Φ (o.resT A w).1 * omH (g, 1) Φ' (o.resT A w).2 * conj (Φ (o.resT A w).1 * Φ' (o.resT A w).2) =
      omW (g, 1) Φ (o.resT A w).1 * conj (Φ (o.resT A w).1) * (omH (g, 1) Φ' (o.resT A w).2 * conj (Φ' (o.resT A w).2))
    rw [map_mul]; ring
  rw [hfun]
  refine (hmp.setIntegral_preimage_emb em.measurableEmbedding (fun y : WO A W × WO A H =>
    (omW (g, 1) Φ y.1 * conj (Φ y.1)) * (omH (g, 1) Φ' y.2 * conj (Φ' y.2))) (𝓕W ×ˢ 𝓕H)).trans ?_
  rw [← Measure.prod_restrict]
  exact integral_prod_mul (fun u => omW (g, 1) Φ u * conj (Φ u)) (fun v => omH (g, 1) Φ' v * conj (Φ' v))

end GlobalTheory.Core.Rk.BoxCoef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

theorem _root_.GlobalTheory.T.weilCoefficient_externalProduct_eq_mul_orthogonalSum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A B W H : HSp D) (o : OrthDec B W H) (χA χW : (AE D)ˣ →* Circle) (omB : WRep A B) (omW : WRep A W) (omH : WRep A H), IsWeilDatumO ψ A B χA χW omB → IsWeilDatumO ψ A W χA χW omW → IsWeilDatumO ψ A H χA 1 omH → ∀ νB 𝓕B νW 𝓕W νH 𝓕H, IsCovolOne (ratL B A) νB 𝓕B → IsCovolOne (ratL W A) νW 𝓕W → IsCovolOne (ratL H A) νH 𝓕H → ∀ Φ Φ', IsThetaFunO ψ A W Φ → IsThetaFunO ψ A H Φ' → ∀ g, wcoef omB νB 𝓕B (o.boxT A Φ Φ') (o.boxT A Φ Φ') g = wcoef omW νW 𝓕W Φ Φ g * wcoef omH νH 𝓕H Φ' Φ' g := by
  first | exact @GlobalTheory.Core.Rk.BoxCoef.wcoef_boxT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DefiniteUnitaryQuotientCompactFundamentalDomainStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLatticeHeightFunProperties\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalCongruenceRealPointsIntegrationHeightOnStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilSectionIntegrableAndContinuous\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCoefficientExternalProductEqMulOrthogonalSumStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuous\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCartanInvOneOfOnb\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumAtPlaceEqLatticeIntertwinerMulDetChar\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

namespace GlobalTheory.Core.Rk.Exh.LocalConst

variable {D : D7}

theorem continuous_wcoef {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle} {om : WRep S T}
    (hom : IsWeilDatumO ψ S T χS χT om) {ν : Measure (WO S T)} {𝓕 : Set (WO S T)} (hν : IsCovolOne (ratL T S) ν 𝓕)
    {Φ₁ Φ₂ : WO S T → ℂ} (h₁ : IsThetaFunO ψ S T Φ₁) (h₂ : IsThetaFunO ψ S T Φ₂) :
    Continuous (wcoef om ν 𝓕 Φ₁ Φ₂) := by
  have hj := GlobalTheory.Unf.jointCont_all D ψ _ _ _ _ om hom Φ₁ h₁
  show Continuous fun g => ∫ w in 𝓕, om (g, 1) Φ₁ w * conj (Φ₂ w) ∂ν
  exact continuous_covolOne_integral hν (fun g w => om (g, 1) Φ₁ w * conj (Φ₂ w))
    ((hj.comp ((continuous_fst.prodMk continuous_const).prodMk continuous_snd)).mul
      (Complex.continuous_conj.comp (h₂.cont.comp continuous_snd)))
    (fun g => GlobalTheory.Size.mul_conj_periodic hom.std (hom.om_pres _ _ h₁) h₂)

theorem continuous_rcoef {θ : InfFam D} {A : HSp D} {cA : CptF A} (hA : HSpace.SigOK A) (hP : HSpace.IsPosDef A)
    {m : Measure (GA D A)} (hm : m.IsHaarMeasure) {u : GA D A → ℂ} (hu : u ∈ A0 θ A cA) :
    Continuous (rcoef m u u) := by
  obtain ⟨⟨K₀, hK₀, hK₀c⟩, X, K, -, hX, hK, hXK⟩ := GlobalTheory.T.definite_unitary_quotient_compact_fundamentalDomain D A hA hP m hm
  have hu' := (Submodule.mem_inf.1 hu).2
  have huc : Continuous u := hu'.1
  have hul : GlobalTheory.AutomorphicL2Unitary.LeftInv (GQ A) u := hu'.2.1
  obtain ⟨C, hC⟩ : ∃ C, ∀ g, ‖u g‖ ≤ C := by
    obtain ⟨C, hC⟩ := hK₀.exists_bound_of_continuousOn huc.continuousOn
    refine ⟨C, fun g => ?_⟩
    obtain ⟨γ, hγ, hg⟩ := hK₀c g
    rw [← hul γ hγ g]
    exact hC _ hg
  have e : ∀ g, rcoef m u u g = ∫ x in X, u (x * g) * conj (u x) ∂m := fun g =>
    GlobalTheory.AutomorphicL2Unitary.pet_eq hX (fun γ hγ x => by simp only [rTr, mul_assoc]; exact hul γ hγ _) hul
  have hfin : m X < ⊤ := (measure_mono hXK).trans_lt hK.measure_lt_top
  rw [show rcoef m u u = fun g => ∫ x in X, u (x * g) * conj (u x) ∂m from funext e]
  refine continuous_of_dominated (bound := fun _ => C * C) (fun g => ?_) (fun g => ?_) ?_ ?_
  · exact ((huc.comp (continuous_id.mul continuous_const)).mul
      (Complex.continuous_conj.comp huc)).aestronglyMeasurable
  · exact .of_forall fun x => by
      rw [norm_mul, Complex.norm_conj]
      exact mul_le_mul (hC _) (hC _) (norm_nonneg _) ((norm_nonneg _).trans (hC x))
  · have : IsFiniteMeasure (m.restrict X) := ⟨by rw [Measure.restrict_apply_univ]; exact hfin⟩
    exact integrable_const _
  · exact .of_forall fun x => (huc.comp (continuous_const.mul continuous_id)).mul continuous_const

theorem wcoef_mul_fix {S T : HSp D} (om : WRep S T) (ν : Measure (WO S T)) (𝓕 : Set (WO S T)) (Φ₁ Φ₂ : WO S T → ℂ)
    (x κ : GA D S) (h : om (κ, 1) Φ₁ = Φ₁) : wcoef om ν 𝓕 Φ₁ Φ₂ (x * κ) = wcoef om ν 𝓕 Φ₁ Φ₂ x := by
  have e : ((x * κ, 1) : GA D S × GA D T) = (x, 1) * (κ, 1) := by simp
  simp only [wcoef, e, map_mul, Module.End.mul_apply, h]

theorem rcoef_mul_fix {A : HSp D} (m : Measure (GA D A)) (u : GA D A → ℂ) (x κ : GA D A) (h : ∀ g, u (g * κ) = u g) :
    rcoef m u u (x * κ) = rcoef m u u x := by
  have e : rTr A (x * κ) u = rTr A x u := funext fun g => by simp only [rTr, ← mul_assoc, h]
  simp only [rcoef, e]

end GlobalTheory.Core.Rk.Exh.LocalConst

namespace GlobalTheory.Core.Rk.Exh.LocalConst

theorem integral_const : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A : HSp D) (cA : CptF A) (a : GL (Fin A.rank) (AE D)), Defin θ A cA a → ∀ (B W H : HSp D) (o : OrthDec B W H) (χA χW : (AE D)ˣ →* Circle) (omB : WRep A B) (omW : WRep A W) (omH : WRep A H), IsWeilDatumO ψ A B χA χW omB → IsWeilDatumO ψ A W χA χW omW → IsWeilDatumO ψ A H χA 1 omH → ∀ (β : GL (Fin A.rank) (Formalism.IndefR.Lev.EAf D)) (Z : Finset (Formalism.L2.DIV.Pl D.host.E)), Places A β Z → ∀ m : Measure (GA D A), m.IsHaarMeasure → ∀ u ∈ A0 θ A cA, (∀ κ ∈ prin A β Z, ∀ g, u (g * κ) = u g) → ∀ (sW : RealMat W) (Φ : WO A W → ℂ), Occ ψ θ sW omW m β Z u Φ → ∀ f, IsThetaFunO ψ A H f → f ≠ 0 → (∀ κ ∈ prin A β Z, omH (κ, 1) f = f) → (∀ b ∈ GinfC A, omH (b, 1) f = f) → (∀ ν 𝓕, IsCovolOne (ratL H A) ν 𝓕 → ∀ g ∈ openOff A (frameLat A) (under Z), g ∉ prinInf A β Z → wcoef omH ν 𝓕 f f g = 0) → ∀ νB 𝓕B, IsCovolOne (ratL B A) νB 𝓕B → ∃ C : ℂ, C ≠ 0 ∧ ∀ s : ℂ, ∫ g in openOff A (frameLat A) (under Z), integrand omB m νB 𝓕B (frameLat A) a (o.boxT A Φ f) (o.boxT A Φ f) u u s g ∂m = C := by
  intro D ψ θ A cA a hD B W H o χA χW omB omW omH hB hW hH β Z hZ m hm u hu hufix sW Φ hOcc f hf hf0 hfκ hfb hoff
    νB 𝓕B hνB
  obtain ⟨νW, 𝓕W, hνW⟩ := GlobalTheory.MixModel.exists_isCovolOne D W.rank A.rank
  obtain ⟨νH, 𝓕H, hνH⟩ := GlobalTheory.MixModel.exists_isCovolOne D H.rank A.rank
  have hΦ : IsThetaFunO ψ A W Φ := hOcc.fock.1
  obtain ⟨hPm, hPsub, hPh, mR, hmR, hint⟩ := GlobalTheory.T.principalCongruence_realPoints_integration_heightOne D θ A cA a hD β Z hZ.frame m hm
  set F : GA D A → ℂ := fun g => wcoef omW νW 𝓕W Φ Φ g * wcoef omH νH 𝓕H f f g * rcoef m u u g with hFdef
  have hFc : Continuous F := ((continuous_wcoef hW hνW hΦ hΦ).mul (continuous_wcoef hH hνH hf hf)).mul
    (continuous_rcoef hD.sig hD.pos hm hu)
  have hbox := GlobalTheory.T.weilCoefficient_externalProduct_eq_mul_orthogonalSum D ψ A B W H o χA χW omB omW omH hB hW hH νB 𝓕B νW 𝓕W νH 𝓕H hνB hνW hνH Φ f hΦ hf
  have hFκ : ∀ (b : GinfC A), ∀ κ ∈ prin A β Z, F ((b : GA D A) * κ) = F b := fun b κ hκ => by
    simp only [hFdef, wcoef_mul_fix omW νW 𝓕W Φ Φ _ κ (hOcc.fix κ hκ), wcoef_mul_fix omH νH 𝓕H f f _ κ (hfκ κ hκ),
      rcoef_mul_fix m u _ κ (hufix κ hκ)]
  set c : ℂ := GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.ip A H νH 𝓕H f f with hc
  have hc0 : c ≠ 0 := by
    have h := GlobalTheory.RawLift.VecNonzero.thetaInner_self_ne_zero hH.std hf hf0 hνH
    have e : c = GlobalTheory.RawLift.thetaIP νH 𝓕H f f := by
      simp only [hc, GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.ip, GlobalTheory.RawLift.thetaIP, mul_comm (f _), Complex.star_def]
    rwa [e]
  have hFb : ∀ b : GinfC A, F b = c * (wcoef omW νW 𝓕W Φ Φ b * rcoef m u u b) := fun b => by
    have e : wcoef omH νH 𝓕H f f b = c := by simp only [wcoef, hfb b b.2, hc]
    simp only [hFdef, e]
    ring
  refine ⟨c * ∫ b : GinfC A, wcoef omW νW 𝓕W Φ Φ b * rcoef m u u b ∂mR, mul_ne_zero hc0 (hOcc.real νW 𝓕W hνW mR hmR),
    fun s => ?_⟩
  have hOm : MeasurableSet (openOff A (frameLat A) (under Z)) :=
    (isOpen_openOff A _ (GlobalTheory.WeilAtPlace.isSelfDualC_frameLat A) _).measurableSet
  have h1 : ∫ g in openOff A (frameLat A) (under Z), integrand omB m νB 𝓕B (frameLat A) a (o.boxT A Φ f) (o.boxT A Φ f)
      u u s g ∂m = ∫ g in openOff A (frameLat A) (under Z), (prinInf A β Z).indicator F g ∂m := by
    refine setIntegral_congr_fun hOm fun g hg => ?_
    by_cases hgP : g ∈ prinInf A β Z
    · rw [Set.indicator_of_mem hgP]
      simp only [integrand, hbox g, hPh g hgP, one_npow, mul_one, hFdef]
    · rw [Set.indicator_of_notMem hgP]
      simp only [integrand, hbox g, hoff νH 𝓕H hνH g hg hgP, mul_zero, zero_mul]
  rw [h1, setIntegral_indicator hPm, Set.inter_eq_right.2 hPsub, hint F hFc hFκ]
  simp only [hFb]
  exact integral_const_mul c _

end GlobalTheory.Core.Rk.Exh.LocalConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

theorem _root_.GlobalTheory.T.levelPlaces_integral_nonzero_constant : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A : HSp D) (cA : CptF A) (a : GL (Fin A.rank) (AE D)), Defin θ A cA a → ∀ (B W H : HSp D) (o : OrthDec B W H) (χA χW : (AE D)ˣ →* Circle) (omB : WRep A B) (omW : WRep A W) (omH : WRep A H), IsWeilDatumO ψ A B χA χW omB → IsWeilDatumO ψ A W χA χW omW → IsWeilDatumO ψ A H χA 1 omH → ∀ (β : GL (Fin A.rank) (Formalism.IndefR.Lev.EAf D)) (Z : Finset (Formalism.L2.DIV.Pl D.host.E)), Places A β Z → ∀ m : Measure (GA D A), m.IsHaarMeasure → ∀ u ∈ A0 θ A cA, (∀ κ ∈ prin A β Z, ∀ g, u (g * κ) = u g) → ∀ (sW : RealMat W) (Φ : WO A W → ℂ), Occ ψ θ sW omW m β Z u Φ → ∀ f, IsThetaFunO ψ A H f → f ≠ 0 → (∀ κ ∈ prin A β Z, omH (κ, 1) f = f) → (∀ b ∈ GinfC A, omH (b, 1) f = f) → (∀ ν 𝓕, IsCovolOne (ratL H A) ν 𝓕 → ∀ g ∈ openOff A (frameLat A) (under Z), g ∉ prinInf A β Z → wcoef omH ν 𝓕 f f g = 0) → ∀ νB 𝓕B, IsCovolOne (ratL B A) νB 𝓕B → ∃ C : ℂ, C ≠ 0 ∧ ∀ s : ℂ, ∫ g in openOff A (frameLat A) (under Z), integrand omB m νB 𝓕B (frameLat A) a (o.boxT A Φ f) (o.boxT A Φ f) u u s g ∂m = C := by
  first | exact @GlobalTheory.Core.Rk.Exh.LocalConst.integral_const
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelPlacesIntegralNonzeroConstantStatement =====
