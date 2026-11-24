module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BcParamEqOfSatUEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedAutomorphicRightTranslationUnitarisableBoStatement
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeParameterGLStarEqInvOfUnitarisable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitarySatakeTransformStarParameterEqOfUnitarisa
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuadraticPowerCharacterSplitPlacesValuesInverse
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqValueEqOneAtInertPlaceOfRestrictsToQuadratic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoOneOfSummable
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitarySphericalReps
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStageFormsTwistedLevelLeFinerLevelStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainHeckeParamsTrivialBoundRapidDecayStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainLevelPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyEqOfIsZetaCont
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageConjugateValuesHeckeOperatorsStatement
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLatticeStabilizerParamsOffSetStatement
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStable, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStableStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPos, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPosStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositive, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BcParamEqOfSatUEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoundedAutomorphicRightTranslationUnitarisableBoStatement\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeParameterGLStarEqInvOfUnitarisable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitarySatakeTransformStarParameterEqOfUnitarisa\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace GlobalTheory.LFun.StarParam

open GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.FinZeta

theorem isParamVec_of_map {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {L : Submodule (𝓞 E) (Fin n → E)}
    {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)} {h : w.under (𝓞 F) = v}
    {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    {ρ : Representation ℂ (GLoc σ J v) X} {ρ' : Representation ℂ (GLoc σ J v) Y} (f : X →ₗ[ℂ] Y)
    (hf : ∀ g y, f (ρ g y) = ρ' g (f y)) (hi : Function.Injective f) {x : X} {B : Multiset ℂˣ}
    (hx : IsParamVec σ J L h ρ' (f x) B) : IsParamVec σ J L h ρ x B := by
  rcases hx with ⟨hv, e, he, hx⟩ | ⟨hw, c, ϖ, e, α, hU, he, hx, hB⟩
  · exact Or.inl ⟨hv, e, he, IsSatVecGL.of_map f (fun g y => hf _ y) hi hx⟩
  · exact Or.inr ⟨hw, c, ϖ, e, α, hU, he, IsSatVecU.of_map hU f (fun g y => hf _ y) hi hx, hB⟩

theorem param_star (D : D7) (V : HSp D) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) :
    ∀ f ∈ GlobalTheory.FinZeta.bddAut V, ∀ B : GlobalTheory.LFun.Fam D.host.E, GlobalTheory.LFun.IsParamFunV V S f B →
    ∀ w ∉ GlobalTheory.LFun.above D.host.E (S : Set (HeightOneSpectrum (𝓞 D.host.F))),
      (∀ w' : HeightOneSpectrum (𝓞 D.host.E), w'.under (𝓞 D.host.F) = w.under (𝓞 D.host.F) → w ≠ w' →
        B w' = (B w).map star) ∧
      (¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) (w.under (𝓞 D.host.F)) → (B w).map star = B w) := by
  intro f hf B hB w hw
  have hcm := GlobalTheory.AdelicU.isCMExt_host D
  have hJ := GlobalTheory.Mem.VolExists.isHermND D.sp.cm V
  have hv : w.under (𝓞 D.host.F) ∉ S := hw
  have hd := SelfDual.isSelfDualAt_frameLat D V (w.under (𝓞 D.host.F))
  have hun := (GlobalTheory.T.boundedAutomorphicRightTranslation_unitarisable_bounded D V).1
  have hloc : GlobalTheory.LGrp.IsUnitarisable ((bddRep V).comp (embV V (w.under (𝓞 D.host.F)))) := by
    obtain ⟨b, b1, b2, b3⟩ := hun
    exact ⟨b, b1, b2, fun g => b3 _⟩
  have hpar : ∀ (u : HeightOneSpectrum (𝓞 D.host.E)) (h : u.under (𝓞 D.host.F) = w.under (𝓞 D.host.F)),
      IsParamVec D.sp.cm.sig V.gram (frameLat V) h ((bddRep V).comp (embV V (w.under (𝓞 D.host.F))))
        (⟨f, hf⟩ : bddAut V) (B u) :=
    fun u h => isParamVec_of_map (bddAut V).subtype (fun _ _ => rfl) Subtype.val_injective
      (hB _ hv u h)
  refine ⟨fun w' h' hne => ?_, fun hns => ?_⟩
  · have hB' : B w' = (B w).map (·⁻¹) :=
      ConjPlace.eq_map_inv_of_isParamVec hcm hJ hd hne (hpar w rfl) (hpar w' h')
    rcases hpar w rfl with ⟨-, e, he, hsat⟩ | ⟨hi, -⟩
    · rw [hB', _root_.GlobalTheory.LFun.UnitaryParam.map_star_eq_map_inv _ w _ _ _ _ (B w) (hloc.imp fun _ hb => ⟨hb.1, hb.2.1, fun g => hb.2.2 (e.symm g)⟩) hsat]
    · exact absurd (ConjPlace.isSplit_of_ne hne rfl h') (not_isSplit_of_isInertAt hi)
  · rcases hpar w rfl with ⟨hs, -⟩ | ⟨-, c, ϖ, e, α, hUI, he, hsat, hBw⟩
    · exact absurd hs hns
    · rw [hBw]
      have := bcParam_eq_of_satU_eq (α := fun i => star (α i)) hUI
        (_root_.GlobalTheory.LFun.ConjParam.satU_star_eq _ ϖ c _ _ hUI _ _ _ α (hloc.imp fun _ hb => ⟨hb.1, hb.2.1, fun g => hb.2.2 (e.symm g)⟩) hsat)
      conv_rhs => rw [← this]
      simp [GlobalTheory.LGrp.bcParam, star_inv, Function.comp_def]

end GlobalTheory.LFun.StarParam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStable\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuadraticPowerCharacterSplitPlacesValuesInverse\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqValueEqOneAtInertPlaceOfRestrictsToQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoOneOfSummable\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitarySphericalReps\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.EulerConjPos

open GlobalTheory.LFun GlobalTheory.LPositivity Formalism.UG GlobalTheory.PRep GlobalTheory.AdelicU
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitarySphericalReps (IsPosReal)

theorem lsd_pos : ∀ (D : D7) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))) (B : GlobalTheory.LFun.Fam D.host.E) (μ : (AE D)ˣ →* Circle) (r : ℕ) (κ s : ℝ), IsHeckeChar D μ → ResEta D μ 0 → GlobalTheory.LFun.UnrOff (F := D.host.F) μ (S : Set (HeightOneSpectrum (𝓞 D.host.F))) → GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (S : Set (HeightOneSpectrum (𝓞 D.host.F)))) B r κ → κ + 1 < s → (∀ w ∉ GlobalTheory.LFun.above D.host.E (S : Set (HeightOneSpectrum (𝓞 D.host.F))), (∀ w' : HeightOneSpectrum (𝓞 D.host.E), w'.under (𝓞 D.host.F) = w.under (𝓞 D.host.F) → w ≠ w' → B w' = (B w).map star) ∧ (¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) (w.under (𝓞 D.host.F)) → (B w).map star = B w)) → ∃ l : ℝ, 0 < l ∧ GlobalTheory.LFun.LSD D S B μ (s : ℂ) = l := by
  intro D S B μ r κ s _ hb hμ hB hs hst
  classical
  have hc := isCMExt_host D
  have hb' := (resEta_iff μ 0).1 hb
  have hcv : Converges (above D.host.E (S : Set (HeightOneSpectrum (𝓞 D.host.F)))) (twist B (val μ)⁻¹) (s : ℂ) :=
    hB.converges_twist_val μ (by simpa using hs)
  have hpos : IsPosReal (LS (S : Set (HeightOneSpectrum (𝓞 D.host.F))) (twist B (val μ)⁻¹) (s : ℂ)) := by
    refine isPosReal_of_hasProd (hasProd_Lv hcv) hcv.ne_zero fun v => ?_
    have hnot : ∀ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v.1 →
        w ∉ above D.host.E (S : Set (HeightOneSpectrum (𝓞 D.host.F))) := fun w hw e => v.2 (hw ▸ e)
    have hlt : ∀ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v.1 →
        ∀ x ∈ twist B (val μ)⁻¹ w, ‖(x : ℂ) * npow w (-(s : ℂ))‖ < 1 := fun w hw =>
      norm_lt_one_of_bounded (hB.twist fun u _ => by simp [norm_val]) (by rw [Complex.ofReal_re]; linarith)
        (hnot w hw)
    have hun : ∀ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v.1 → UnrAt μ w := fun w hw =>
      hμ w (hnot w hw)
    by_cases hv : IsSplit (E := D.host.E) v.1
    · obtain ⟨w, hw⟩ : ∃ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v.1 := by
        obtain ⟨P, -, -, hP, -⟩ := hv
        exact ⟨P, HeightOneSpectrum.ext hP⟩
      obtain ⟨w', hne, hall, hN, hN', -⟩ := SplitChart.exists_conj_place hc hw hv
      have hw' := (hall w').2 (Or.inr rfl)
      have e : Formalism.L2.Host.aboveF (L := D.host.E) D.host.F v.1 = {w, w'} := by ext u; simp [mem_aboveF, hall]
      have e2 : npow w' (-(s : ℂ)) = npow w (-(s : ℂ)) := by rw [npow, npow, hN, hN']
      have e3 : twist B (val μ)⁻¹ w' = (twist B (val μ)⁻¹ w).map star := by
        have hm := _root_.GlobalTheory.LFun.SplitVal.val_mul_val_eq_one _ _ _ hc μ 0 hb' w w' (hw.trans hw'.symm) hne (hun w hw) (hun w' hw')
        have hs' : (val μ w')⁻¹ = star (val μ w)⁻¹ := by
          rw [star_inv, star_eq_inv (norm_val μ w), inv_inv, eq_comm, eq_inv_iff_mul_eq_one, hm]
        simp only [twist, Pi.inv_apply, hs', Multiset.map_map, Function.comp_def, star_mul',
          (hst w (hnot w hw)).1 w' (hw'.trans hw.symm) hne]
      rw [Lv, e, Finset.prod_pair hne, locL, locL, e2, ← eulerFac_add]
      refine isPosReal_eulerFac (by
        rw [e3, Multiset.map_add (f := _), Multiset.map_map, add_comm]
        simp only [Function.comp_def, star_star, Multiset.map_id']) (star_npow _ _) fun x hx => ?_
      exact (Multiset.mem_add.1 hx).elim (hlt w hw x) (e2 ▸ hlt w' hw' x)
    · refine isPosReal_prod _ fun w hw => ?_
      have hw := mem_aboveF.1 hw
      have hi : IsInertAt D.host.F D.host.E v.1 w := hw ▸ (split_or_inert D w).resolve_left (hw ▸ hv)
      refine isPosReal_eulerFac ?_ (star_npow _ _) (hlt w hw)
      have hs' : star (val μ w)⁻¹ = (val μ w)⁻¹ := by
        rw [star_inv, star_eq_inv (norm_val μ w), inv_inv, eq_inv_iff_mul_eq_one, ← sq,
          _root_.GlobalTheory.LFun.val_sq_eq_one_of_isInertAt _ _ _ hc μ 0 hb' _ w hi (hun w hw)]
      have hBw := (hst w (hnot w hw)).2 (by rw [hw]; exact hv)
      conv_rhs => rw [twist, ← hBw]
      simp only [twist, Pi.inv_apply, hs', Multiset.map_map, Function.comp_def, star_mul']
  obtain ⟨l, hl, e⟩ := isPosReal_iff.1 hpos
  exact ⟨l, hl, e⟩

end GlobalTheory.EulerConjPos

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPosStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPosStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPos\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPosStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedAutomorphicParametersStarStableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainStageFormsTwistedLevelLeFinerLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EulerProductConjugationStableParametersPosStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainHeckeParamsTrivialBoundRapidDecayStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainLevelPropertiesStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageConjugateValuesHeckeOperatorsStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLatticeStabilizerParamsOffSetStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyEqOfIsZetaCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.ChainTw

theorem isPar_flat_of_le {D : D7} {c : Com D} {w : Twist D} {j : ℕ} {s : PiLocalization₂ D} (hr : D.R.r ≤ s.V.rank)
    (hle : s.CC c ≤ (flat c w j s hr).CC c) (u : s.CC c) (B : GlobalTheory.LFun.Fam D.host.E) (hB : IsPar u B) :
    IsPar (⟨u.1, hle u.2⟩ : (flat c w j s hr).CC c) B := by
  refine ⟨fun h => ?_, fun v hv => ?_⟩
  · have h2 : ((⟨u.1, hle u.2⟩ : (flat c w j s hr).CC c) : SmT (flat c w j s hr).M →ₗ[ℂ] (GA D (flat c w j s hr).V → ℂ)) = 0 :=
      (Submodule.coe_eq_zero).2 h
    exact hB.1 ((Submodule.coe_eq_zero).1 h2)
  · have h3 := hB.2 v hv
    unfold ParFun at h3 ⊢
    exact h3

theorem bounded_first_member (hCRD : GlobalTheory.Published.CuspRapidDecay) {D : D7} {c : Com D} (hc : c.Is) (hj : 0 ≤ D.R.m) {s' : PiLocalization₂ D}
    (hflat : s'.Is c 0) (u' : s'.CC c) (B : GlobalTheory.LFun.Fam D.host.E) (hB' : IsPar u' B) :
    GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))) B D.R.r (((D.R.r : ℝ) - 1) / 2) := by
  have hrank : s'.V.rank = D.R.r := by
    rw [hflat.rank]; simp [Formalism.BasicNotions.Ranks.rankY]
  have hbd0 := GlobalTheory.T.thetaChain_heckeParams_trivialBound_rapidDecay hCRD D (GlobalTheory.T.thetaChain_level_properties D) c hc 0 hj s' hflat u' B hB'
  rw [hrank] at hbd0
  exact hbd0

theorem conjStable_first_member (hCRD : GlobalTheory.Published.CuspRapidDecay) {D : D7} {c : Com D} (hc : c.Is) (hj : 0 ≤ D.R.m) {s' : PiLocalization₂ D}
    (hflat : s'.Is c 0) (u' : s'.CC c) (B : GlobalTheory.LFun.Fam D.host.E) (hB' : IsPar u' B) :
    ∀ w ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))),
      (∀ w' : HeightOneSpectrum (𝓞 D.host.E), w'.under (𝓞 D.host.F) = w.under (𝓞 D.host.F) → w ≠ w' → B w' = (B w).map star) ∧
      (¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) (w.under (𝓞 D.host.F)) → (B w).map star = B w) := by
  have hex : ∃ v, PiLocalization₂.val u' v ≠ 0 := by
    by_contra h
    push_neg at h
    apply hB'.1
    apply Subtype.ext
    apply LinearMap.ext
    intro v
    exact h v
  obtain ⟨v, hv⟩ := hex
  set f : GA D s'.V → ℂ := fun g => conj (PiLocalization₂.val u' v g) with hfdef
  have hPF : ParFun c s' (PiLocalization₂.val u' v) B := hB'.2 v hv
  have h3 : GlobalTheory.LFun.IsParamFunV s'.V c.S f B := ((GlobalTheory.T.thetaChainStage_lattice_stabilizer_params_off_set D c hc 0 hj s' hflat).2 f B).1 hPF
  obtain ⟨h4a, _, _⟩ := GlobalTheory.T.thetaChainStage_conjugate_values_hecke_operators hCRD D c hc 0 hj s' hflat
  obtain ⟨hcont, ⟨C, hC⟩, hinv, _⟩ := h4a u' v
  have hfmem : f ∈ GlobalTheory.FinZeta.bddAut s'.V := by
    refine ⟨(Complex.continuous_conj).comp hcont, fun γ hγ g => ?_, C, fun g => ?_⟩
    · simp only [hfdef, hinv γ hγ g]
    · simpa [hfdef] using hC g
  exact _root_.GlobalTheory.LFun.StarParam.param_star D s'.V c.S f hfmem B h3

end GlobalTheory.ChainTw

namespace GlobalTheory.ChainTw

theorem lPos_of_rapidDecay : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, LPos D := by
  intro hCRD D c w hw j hj s hs hj0 u B hB
  subst hj0
  have hc := hw.com
  obtain ⟨hr, hL, hflat⟩ := hs
  have hle := GlobalTheory.T.chain_stage_forms_twisted_level_le_finer_level D c w hw 0 hj s ⟨hr, hL, hflat⟩ hr
  have hB' := isPar_flat_of_le hr hle u B hB
  have hbd : GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))) B D.R.r ((D.R.r : ℝ) / 2) :=
    GlobalTheory.LiftPole.Bounded.mono (bounded_first_member hCRD hc hj hflat _ B hB') (by linarith)
  refine ⟨hbd, fun k hk => ?_⟩
  have hst := conjStable_first_member hCRD hc hj hflat _ B hB'
  have hch := hc.chars.2.2.2.2 (k + 1) (Finset.mem_Icc.2 ⟨by omega, by omega⟩)
  have hrt : ((D.R.r : ℝ) / 2) + 1 < (1 + (D.R.t : ℝ)) / 2 := by
    have h5 : D.R.r + 5 ≤ D.R.t := by simpa [Formalism.BasicNotions.Ranks.r] using D.R.rank_add_five_le
    have h5' : (D.R.r : ℝ) + 5 ≤ D.R.t := by exact_mod_cast h5
    linarith
  obtain ⟨l, hl, he⟩ := _root_.GlobalTheory.EulerConjPos.lsd_pos D c.S B (c.μ (k + 1)) D.R.r ((D.R.r : ℝ) / 2) ((1 + (D.R.t : ℝ)) / 2) hch.1 hch.2
    (hc.unr ⟨k, hk⟩) hbd hrt hst
  refine ⟨l, hl, ?_⟩
  rw [← he]
  congr 1
  push_cast
  ring

end GlobalTheory.ChainTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.chain_first_stage_L_values_positive : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, LPos D := by
  first | exact @GlobalTheory.ChainTw.lPos_of_rapidDecay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainFirstStageLValuesPositiveStatement =====
