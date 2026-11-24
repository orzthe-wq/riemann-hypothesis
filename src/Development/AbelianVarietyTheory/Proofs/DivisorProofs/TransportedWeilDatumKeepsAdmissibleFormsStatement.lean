module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenberg
public import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
public import Development.AbelianVarietyTheory.Counterexamples.PlaceInjectivity.PlaceInjective
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOfLieIntertwineL2Statement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedActionIntertwinesOfGroupStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearModelArchimedeanSchroedingerStandardStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralSqCompContinuousLinearEquivMixedSpaceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicator
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlices
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSuppor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryPartnerDiagStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumIsUnitaryAdelicSchwartzStatement
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
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenbergStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerateStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinearStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuous, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuousStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicatorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlicesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSupporStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleFormsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.adeleLinearEquiv_maps_open_finite_subgroup_to_open : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]
    (B : ((κ → AdeleRing (𝓞 F) F) × (κ → AdeleRing (𝓞 F) F)) ≃ₗ[AdeleRing (𝓞 F) F] ((κ → AdeleRing (𝓞 F) F) × (κ → AdeleRing (𝓞 F) F)))
    (M : AddSubgroup ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F))), IsOpen (M : Set ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F))) →
      ∃ M' : AddSubgroup ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F)), IsOpen (M' : Set ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F))) ∧
        ∀ m' ∈ M', ∃ m ∈ M, B (GlobalTheory.WeilAdm.finE2 F m) = GlobalTheory.WeilAdm.finE2 F m' := by
  first | exact @GlobalTheory.WeilAdm.fintrans
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.adeleLinearEquiv_restricts_realLinearEquiv_archimedean : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]
    (B : ((κ → AdeleRing (𝓞 F) F) × (κ → AdeleRing (𝓞 F) F)) ≃ₗ[AdeleRing (𝓞 F) F] ((κ → AdeleRing (𝓞 F) F) × (κ → AdeleRing (𝓞 F) F))),
      ∃ L : ((κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F)) ≃ₗ[ℝ] ((κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F)),
        ∀ v, B (GlobalTheory.WeilAdm.mixedSpaceVecPairAsAdeles F v) = GlobalTheory.WeilAdm.mixedSpaceVecPairAsAdeles F (L v) := by
  first | exact @GlobalTheory.WeilAdm.infLin_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenbergStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenbergStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenberg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.adelicPureTensor_fixed_by_open_finiteHeisenberg : ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AdeleRing (𝓞 F) F) ℂ), Continuous ψ →
    ∀ (κ : Type) [Fintype κ] (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ), g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F) →
      ∃ M : AddSubgroup ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F)), IsOpen (M : Set ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F))) ∧
        ∀ m ∈ M, ∀ f : (κ → mixedEmbedding.mixedSpace F) → ℂ,
          GlobalTheory.WeilM.schr ψ (GlobalTheory.WeilAdm.finE2 F m) (GlobalTheory.WeilM.pureA F f g) = GlobalTheory.WeilM.pureA F f g := by
  first | exact @GlobalTheory.WeilAdm.pureA_fixed_fin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenbergStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerate", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Counterexamples.PlaceInjectivity.PlaceInjective\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.InfTraceNondeg

variable {K : Type} [Field K] [NumberField K]

theorem norm_algebraMap_apply (x : K) (v : InfinitePlace K) :
    ‖(algebraMap K (InfiniteAdeleRing K) x) v‖ = v x := by
  simp [InfiniteAdeleRing.algebraMap_apply, AbsoluteValue.Completion.norm_coe, InfinitePlace.coe_apply]

theorem norm_eq_of_cont (χ : InfiniteAdeleRing K →+* ℂ) (hχ : Continuous χ) (φ : K →+* ℂ)
    (h : ∀ x, χ (algebraMap K _ x) = φ x) (a : InfiniteAdeleRing K) :
    ‖χ a‖ = ‖a (InfinitePlace.mk φ)‖ := by
  have hc1 : Continuous fun a => ‖χ a‖ := hχ.norm
  have hc2 : Continuous fun a : InfiniteAdeleRing K => ‖a (InfinitePlace.mk φ)‖ :=
    (continuous_apply (InfinitePlace.mk φ)).norm
  refine congrFun ((InfiniteAdeleRing.denseRange_algebraMap K).equalizer hc1 hc2 (funext fun x => ?_)) a
  simp only [Function.comp, h, norm_algebraMap_apply, InfinitePlace.apply]

end GlobalTheory.InfTraceNondeg

namespace GlobalTheory.InfTraceNondeg



theorem realTrace_nondeg : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)),
    IsInfFam θ → ∀ a : Ainf D.host.F, a ≠ 0 →
      ∃ b : Ainf D.host.F, (∑ ρ, θ ρ ((a * b) ⊗ₜ[D.host.F] (1 : D.host.E))).re ≠ 0 := by
  intro D θ hθ a ha
  obtain ⟨v, hv⟩ : ∃ v, a v ≠ 0 := by
    by_contra h
    push Not at h
    exact ha (funext h)
  obtain ⟨w, hw⟩ := InfinitePlace.comap_surjective (k := D.host.F) (K := D.host.E) v
  obtain ⟨ρ, hρ⟩ := (GlobalTheory.VolRatioCheck.place_bijective D).2 w
  let χ : D.what₂.Tau → (Ainf D.host.F →+* ℂ) := fun σ =>
    (θ σ).comp Algebra.TensorProduct.includeLeftRingHom
  have hχapp : ∀ σ c, χ σ c = θ σ (c ⊗ₜ[D.host.F] (1 : D.host.E)) := fun _ _ => rfl
  have hχalg : ∀ σ (x : D.host.F), χ σ (algebraMap D.host.F (Ainf D.host.F) x) =
      ((tauE D σ).comp (algebraMap D.host.F D.host.E)) x := by
    intro σ x
    rw [hχapp, ← Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.algebraMap_apply', (hθ σ).1]
    rfl
  have hnorm : ∀ σ c, ‖χ σ c‖ = ‖c (InfinitePlace.mk ((tauE D σ).comp (algebraMap D.host.F D.host.E)))‖ :=
    fun σ c => norm_eq_of_cont (χ σ) (hθ σ).2 _ (hχalg σ) c
  have hmul : ∀ x y : Ainf D.host.F, ∀ u, (x * y) u = x u * y u := fun _ _ _ => rfl
  set e : Ainf D.host.F := Pi.single v 1 with he
  set b : Ainf D.host.F := Pi.single v (a v)⁻¹ with hb
  have hab : a * b = e := by
    funext u
    rw [hmul]
    by_cases hu : u = v
    · subst hu
      simp [he, hb, hv]
    · simp [he, hb, hu]
  have hee : e * e = e := by
    funext u
    rw [hmul]
    by_cases hu : u = v
    · subst hu; simp [he]
    · simp [he, hu]
  have hidem : ∀ σ, χ σ e = 0 ∨ χ σ e = 1 := by
    intro σ
    have h1 : χ σ e * χ σ e = χ σ e := by rw [← map_mul, hee]
    have h2 : χ σ e * (χ σ e - 1) = 0 := by rw [mul_sub, h1, mul_one, sub_self]
    rcases mul_eq_zero.mp h2 with h | h
    · exact Or.inl h
    · exact Or.inr (sub_eq_zero.mp h)
  have hplace : InfinitePlace.mk ((tauE D ρ).comp (algebraMap D.host.F D.host.E)) = v := by
    rw [← InfinitePlace.comap_mk]
    change (InfinitePlace.mk (Formalism.MainNotions.StandardLattice.embOf D ρ)).comap _ = v
    have hρ' : InfinitePlace.mk (Formalism.MainNotions.StandardLattice.embOf D ρ) = w := hρ
    have hw' : w.comap (algebraMap D.host.F D.host.E) = v := hw
    rw [hρ', hw']
  have hρ1 : χ ρ e = 1 := by
    rcases hidem ρ with h | h
    · exfalso
      have := hnorm ρ e
      rw [h, hplace, he, Pi.single_eq_same, norm_zero, norm_one] at this
      exact zero_ne_one this
    · exact h
  refine ⟨b, ?_⟩
  rw [hab, Complex.re_sum]
  have hterm : ∀ σ, 0 ≤ (θ σ (e ⊗ₜ[D.host.F] (1 : D.host.E))).re := by
    intro σ
    rw [← hχapp]
    rcases hidem σ with h | h <;> simp [h]
  have hge : (θ ρ (e ⊗ₜ[D.host.F] (1 : D.host.E))).re ≤ ∑ σ, (θ σ (e ⊗ₜ[D.host.F] (1 : D.host.E))).re :=
    Finset.single_le_sum (fun σ _ => hterm σ) (Finset.mem_univ ρ)
  rw [← hχapp, hρ1, Complex.one_re] at hge
  linarith

end GlobalTheory.InfTraceNondeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerateStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realTrace_archimedeanEmbeddings_nondegenerate : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)),
    IsInfFam θ → ∀ a : Ainf D.host.F, a ≠ 0 →
      ∃ b : Ainf D.host.F, (∑ ρ, θ ρ ((a * b) ⊗ₜ[D.host.F] (1 : D.host.E))).re ≠ 0 := by
  first | exact @GlobalTheory.InfTraceNondeg.realTrace_nondeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinear", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StdCharLin

theorem continuous_ofMixed (F : Type) [Field F] [NumberField F] :
    Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm := by
  refine continuous_pi fun v => ?_
  rcases v.isReal_or_isComplex with hv | hv
  · rw [(InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hv).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_fst).congr fun y =>
      (congrFun (congrArg Prod.fst ((InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y)) ⟨v, hv⟩).symm
  · rw [(InfinitePlace.Completion.isometry_extensionEmbedding v).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_snd).congr fun y =>
      (congrFun (congrArg Prod.snd ((InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y)) ⟨v, hv⟩).symm

theorem stdChar_mixed_linear : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ)
    (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsStdChar D ψ (-1) → IsInfFam θ →
    ∃ β : mixedEmbedding.mixedSpace D.host.F →ₗ[ℝ] ℝ,
      (∀ a, ψ (((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm a, 0) : AdeleRing (𝓞 D.host.F) D.host.F) =
        Complex.exp (2 * Real.pi * Complex.I * β a)) ∧
      ∀ a, β a = -(∑ ρ, θ ρ (((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm a) ⊗ₜ[D.host.F]
        (1 : D.host.E))).re := by
  intro D ψ θ hψ hθ
  obtain ⟨hc, hall⟩ := hψ
  have key := hall.2 θ hθ
  set e := InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F with he
  let z : Ainf D.host.F → ℂ := fun x => ∑ ρ, θ ρ (x ⊗ₜ[D.host.F] (1 : D.host.E))
  have hkey : ∀ x, ψ ((x, 0) : AdeleRing (𝓞 D.host.F) D.host.F) =
      Complex.exp (2 * Real.pi * Complex.I * ((-1 : ℤ) : ℂ) * z x) := fun x => key x
  have him : ∀ x, (z x).im = 0 := by
    intro x
    have h1 := hc.2.1 ((x, 0) : AdeleRing (𝓞 D.host.F) D.host.F)
    rw [hkey x, Complex.norm_exp] at h1
    have hre : (2 * Real.pi * Complex.I * ((-1 : ℤ) : ℂ) * z x).re = 2 * Real.pi * (z x).im := by
      simp [Complex.mul_re, Complex.mul_im]
    rw [hre, Real.exp_eq_one_iff] at h1
    have hp : (0 : ℝ) < 2 * Real.pi := by positivity
    rcases mul_eq_zero.1 h1 with h | h
    · linarith
    · exact h
  have hzadd : ∀ x y, z (x + y) = z x + z y := by
    intro x y
    simp only [z, TensorProduct.add_tmul, map_add (f := _), Finset.sum_add_distrib]
  let g : mixedEmbedding.mixedSpace D.host.F →+ ℝ :=
    { toFun := fun a => -(z (e.symm a)).re
      map_zero' := by simp [z]
      map_add' := by intro a b; simp only [map_add (f := _), hzadd, Complex.add_re, neg_add] }
  have hg : Continuous g := by
    have : Continuous fun x : Ainf D.host.F => z x :=
      continuous_finsetSum _ fun ρ _ => (hθ ρ).2
    exact (Complex.continuous_re.comp (this.comp (continuous_ofMixed D.host.F))).neg
  refine ⟨(g.toRealLinearMap hg : mixedEmbedding.mixedSpace D.host.F →ₗ[ℝ] ℝ), ?_, fun a => rfl⟩
  intro a
  have hz : z (e.symm a) = ((z (e.symm a)).re : ℂ) := Complex.ext rfl (by simp [him])
  rw [hkey (e.symm a)]
  congr 1
  change _ = 2 * Real.pi * Complex.I * ((-(z (e.symm a)).re : ℝ) : ℂ)
  rw [hz]
  push_cast
  simp only [Complex.ofReal_re]
  ring

end GlobalTheory.StdCharLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinearStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinearStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.standardAddChar_archimedean_exp_realLinear : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ)
    (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsStdChar D ψ (-1) → IsInfFam θ →
    ∃ β : mixedEmbedding.mixedSpace D.host.F →ₗ[ℝ] ℝ,
      (∀ a, ψ (((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm a, 0) : AdeleRing (𝓞 D.host.F) D.host.F) =
        Complex.exp (2 * Real.pi * Complex.I * β a)) ∧
      ∀ a, β a = -(∑ ρ, θ ρ (((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm a) ⊗ₜ[D.host.F]
        (1 : D.host.E))).re := by
  exact @GlobalTheory.StdCharLin.stdChar_mixed_linear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinearStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOfLieIntertwineL2Statement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedActionIntertwinesOfGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearModelArchimedeanSchroedingerStandardStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralSqCompContinuousLinearEquivMixedSpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealTraceArchimedeanEmbeddingsNondegenerateStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanExpRealLinearStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.WeilAdm

theorem realcont : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (κ : Type) [Fintype κ]
    (L : ((κ → mixedEmbedding.mixedSpace D.host.F) × (κ → mixedEmbedding.mixedSpace D.host.F)) ≃ₗ[ℝ] ((κ → mixedEmbedding.mixedSpace D.host.F) × (κ → mixedEmbedding.mixedSpace D.host.F)))
    (A : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ →ₗ[ℂ] SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ) (C : ℝ≥0∞), C ≠ ⊤ →
      (∀ f, ∫⁻ z, ‖A f z‖ₑ ^ 2 ≤ C * ∫⁻ z, ‖f z‖ₑ ^ 2) →
      (∀ v (f f' : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ), ⇑f' = GlobalTheory.WeilAdm.schrInf D.host.F ψ v ⇑f →
        ⇑(A f') = GlobalTheory.WeilAdm.schrInf D.host.F ψ (L v) ⇑(A f)) →
      Continuous A := by
  intro D ps hψ κ _ L A C hC hA hI
  obtain ⟨θ, hθ⟩ := hψ.2.1
  obtain ⟨β, hβ1, hβ2⟩ := GlobalTheory.T.standardAddChar_archimedean_exp_realLinear D ps θ hψ hθ
  have hnd : ∀ a, a ≠ 0 → ∃ b, β (a * b) ≠ 0 := by
    intro a ha
    have ha' : (InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm a ≠ 0 := by
      intro h
      apply ha
      calc
        a = (InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F)
            ((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).symm a) :=
          ((InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).apply_symm_apply a).symm
        _ = (InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F) 0 := congrArg _ h
        _ = 0 := map_zero _
    obtain ⟨b, hb⟩ := GlobalTheory.T.realTrace_archimedeanEmbeddings_nondegenerate D θ hθ _ ha'
    refine ⟨InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F b, ?_⟩
    rw [hβ2, map_mul, RingEquiv.symm_apply_apply]
    simpa using hb
  obtain ⟨n, Q, P, hQP⟩ := GlobalTheory.T.exists_linear_model_archimedean_schroedinger_standard D.host.F ps β hβ1 hnd κ
  obtain ⟨c, hc⟩ := GlobalTheory.T.lintegral_sq_comp_continuousLinearEquiv_mixedSpace D.host.F κ n Q
  let CQ := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) Q
  let CQi := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) Q.symm
  have hCQ : ∀ f, ⇑(CQ f) = ⇑f ∘ ⇑Q := fun f => SchwartzMap.compCLMOfContinuousLinearEquiv_apply ℂ Q f
  have hCQi : ∀ g, ⇑(CQi g) = ⇑g ∘ ⇑Q.symm := fun g => SchwartzMap.compCLMOfContinuousLinearEquiv_apply ℂ Q.symm g
  have hQQ : ∀ f, CQi (CQ f) = f := fun f => by
    ext z; rw [hCQi, hCQ]; simp
  have hQQ' : ∀ g, CQ (CQi g) = g := fun g => by
    ext z; rw [hCQ, hCQi]; simp
  let A' : GlobalTheory.RealWeil.Sch (Fin n) →ₗ[ℂ] GlobalTheory.RealWeil.Sch (Fin n) := CQ.toLinearMap ∘ₗ A ∘ₗ CQi.toLinearMap
  have hA'apply : ∀ g, A' g = CQ (A (CQi g)) := fun g => rfl
  let L' : (Fin n ⊕ Fin n → ℝ) ≃ₗ[ℝ] (Fin n ⊕ Fin n → ℝ) := P.trans (L.trans P.symm)
  have hbound : ∀ g, ∫⁻ x, ‖A' g x‖ₑ ^ 2 ≤ C * ∫⁻ x, ‖g x‖ₑ ^ 2 := by
    intro g
    have e1 : ∫⁻ x, ‖A' g x‖ₑ ^ 2 = c * ∫⁻ z, ‖A (CQi g) z‖ₑ ^ 2 := by
      rw [← hc]
      simp only [hA'apply, hCQ, Function.comp_apply]
    have e2 : ∫⁻ x, ‖g x‖ₑ ^ 2 = c * ∫⁻ z, ‖CQi g z‖ₑ ^ 2 := by
      rw [← hc]
      simp only [hCQi, Function.comp_apply, ContinuousLinearEquiv.symm_apply_apply]
    rw [e1, e2, ← mul_assoc, mul_comm C c, mul_assoc]
    exact mul_le_mul' le_rfl (hA _)
  have hint : ∀ w (g g' : GlobalTheory.RealWeil.Sch (Fin n)), ⇑g' = GlobalTheory.RealWeil.rhoFun w ⇑g →
      ⇑(A' g') = GlobalTheory.RealWeil.rhoFun (L' w) ⇑(A' g) := by
    intro w g g' hg
    have h1 : ⇑(CQi g') = schrInf D.host.F ps (P w) ⇑(CQi g) := by
      have := congrArg (fun u => u ∘ ⇑Q.symm) (hQP w ⇑(CQi g))
      simp only [Function.comp_assoc, ContinuousLinearEquiv.self_comp_symm, Function.comp_id] at this
      rw [this, hCQi, hg, ← hCQ, hQQ']
    have h2 := hI (P w) (CQi g) (CQi g') h1
    have hL' : P (L' w) = L (P w) := P.apply_symm_apply _
    have h3 : ⇑(A (CQi g')) = schrInf D.host.F ps (P (L' w)) ⇑(A (CQi g)) := by
      rw [h2]
      exact congrArg (fun v => schrInf D.host.F ps v ⇑(A (CQi g))) hL'.symm
    calc ⇑(A' g') = ⇑(A (CQi g')) ∘ ⇑Q := hCQ _
      _ = schrInf D.host.F ps (P (L' w)) ⇑(A (CQi g)) ∘ ⇑Q := congrArg (· ∘ ⇑Q) h3
      _ = GlobalTheory.RealWeil.rhoFun (L' w) (⇑(A (CQi g)) ∘ ⇑Q) := hQP _ _
      _ = GlobalTheory.RealWeil.rhoFun (L' w) ⇑(A' g) := congrArg (GlobalTheory.RealWeil.rhoFun (L' w)) (hCQ _).symm
  have hcont : Continuous A' :=
    GlobalTheory.T.continuous_of_lie_intertwine_l2 (Fin n) L' A' C hC hbound (GlobalTheory.T.derived_action_intertwines_of_group (Fin n) L'.toLinearMap A' C hC hbound hint)
  have hAeq : ⇑A = fun f => CQi (A' (CQ f)) := by
    funext f
    rw [hA'apply, hQQ, hQQ]
  rw [hAeq]
  exact CQi.continuous.comp (hcont.comp CQ.continuous)

end GlobalTheory.WeilAdm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuousStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuousStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.archSchwartz_L2Bounded_intertwiner_continuous : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (κ : Type) [Fintype κ]
    (L : ((κ → mixedEmbedding.mixedSpace D.host.F) × (κ → mixedEmbedding.mixedSpace D.host.F)) ≃ₗ[ℝ] ((κ → mixedEmbedding.mixedSpace D.host.F) × (κ → mixedEmbedding.mixedSpace D.host.F)))
    (A : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ →ₗ[ℂ] SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ) (C : ℝ≥0∞), C ≠ ⊤ →
      (∀ f, ∫⁻ z, ‖A f z‖ₑ ^ 2 ≤ C * ∫⁻ z, ‖f z‖ₑ ^ 2) →
      (∀ v (f f' : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ), ⇑f' = GlobalTheory.WeilAdm.schrInf D.host.F ψ v ⇑f →
        ⇑(A f') = GlobalTheory.WeilAdm.schrInf D.host.F ψ (L v) ⇑(A f)) →
      Continuous A := by
  first | exact @GlobalTheory.WeilAdm.realcont
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuousStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.eq_finset_sum_pureTensor_coset_indicator : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (U : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F))
    (K : Set (κ → FiniteAdeleRing (𝓞 F) F)), IsOpen (U : Set (κ → FiniteAdeleRing (𝓞 F) F)) → IsCompact (U : Set (κ → FiniteAdeleRing (𝓞 F) F)) → IsCompact K →
      ∃ R : Finset (κ → FiniteAdeleRing (𝓞 F) F),
        (∀ r ∈ R, Set.indicator {y | y - r ∈ U} (fun _ => (1 : ℂ)) ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F)) ∧
        ∀ Φ : (κ → AdeleRing (𝓞 F) F) → ℂ, (∀ x, ∀ u ∈ U, Φ (x + GlobalTheory.WeilAdm.finE F u) = Φ x) →
          (∀ x, (fun i => (x i).2) ∉ K → Φ x = 0) →
            Φ = ∑ r ∈ R, GlobalTheory.WeilM.pureA F (GlobalTheory.WeilAdm.slice F Φ r) (Set.indicator {y | y - r ∈ U} fun _ => (1 : ℂ)) := by
  first | exact @GlobalTheory.WeilAdm.eq_sum_pureA_coset_indicator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlicesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlicesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_haar_adelicVectors_bounds_pureTensors_slices : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ),
    g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F) → ∀ U : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F), IsOpen (U : Set (κ → FiniteAdeleRing (𝓞 F) F)) →
      ∃ μ : @Measure (κ → AdeleRing (𝓞 F) F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ ∧
        ∃ C c : ℝ≥0∞, C ≠ ⊤ ∧ c ≠ 0 ∧ c ≠ ⊤ ∧
          (∀ f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ, ∫⁻ x, ‖GlobalTheory.WeilM.pureA F f g x‖ₑ ^ 2 ∂μ ≤ C * ∫⁻ z, ‖f z‖ₑ ^ 2) ∧
          ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, (∀ x, ∀ u ∈ U, Φ (x + GlobalTheory.WeilAdm.finE F u) = Φ x) →
            ∀ y, c * ∫⁻ z, ‖GlobalTheory.WeilAdm.slice F Φ y z‖ₑ ^ 2 ≤ ∫⁻ x, ‖Φ x‖ₑ ^ 2 ∂μ := by
  first | exact @GlobalTheory.WeilAdm.HaarSplit.haar_pure_slice_bounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlicesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSupporStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSupporStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSuppor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.heisenberg_fixed_invariant_open_compact_compact_support : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (κ : Type) [Fintype κ]
    (M : AddSubgroup ((κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F) × (κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F))), IsOpen (M : Set ((κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F) × (κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F))) →
      ∃ (U : AddSubgroup (κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (K : Set (κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F)), IsOpen (U : Set (κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F)) ∧
        IsCompact (U : Set (κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F)) ∧ IsCompact K ∧
        ∀ Φ : (κ → AF D.host.F) → ℂ, (∀ m ∈ M, GlobalTheory.WeilM.schr ψ (GlobalTheory.WeilAdm.finE2 D.host.F m) Φ = Φ) →
          (∀ x, ∀ u ∈ U, Φ (x + GlobalTheory.WeilAdm.finE D.host.F u) = Φ x) ∧ ∀ x, (fun i => (x i).2) ∉ K → Φ x = 0 := by
  first | exact @GlobalTheory.WeilAdm.fixed_invariant_compactSupport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSupporStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpenStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenbergStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchSchwartzL2BoundedIntertwinerContinuousStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryPartnerDiagStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicatorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlicesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSupporStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumIsUnitaryAdelicSchwartzStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix ENNReal Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.WeilAdm


theorem weilAdmissible_of_heisenberg_unitary (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (κ : Type) [Fintype κ]
    (B : ((κ → AF D.host.F) × (κ → AF D.host.F)) ≃ₗ[AF D.host.F] ((κ → AF D.host.F) × (κ → AF D.host.F)))
    (O : Module.End ℂ ((κ → AF D.host.F) → ℂ))
    (hpres : ∀ φ ∈ GlobalTheory.WeilM.schA D.host.F κ, O φ ∈ GlobalTheory.WeilM.schA D.host.F κ)
    (himpl : ∀ w, ∀ φ ∈ GlobalTheory.WeilM.schA D.host.F κ, O (GlobalTheory.WeilM.schr ψ w φ) = GlobalTheory.WeilM.schr ψ (B w) (O φ))
    (hunit : ∀ μ : @Measure (κ → AF D.host.F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ φ ∈ GlobalTheory.WeilM.schA D.host.F κ, ∫⁻ x, ‖O φ x‖ₑ ^ 2 ∂μ = ∫⁻ x, ‖φ x‖ₑ ^ 2 ∂μ) :
    ∀ l ∈ (GlobalTheory.WeilM.adeleClass D.host.F).adm κ, l ∘ₗ O ∈ (GlobalTheory.WeilM.adeleClass D.host.F).adm κ := by
  intro l hl g hg
  obtain ⟨M, hMo, hM⟩ := GlobalTheory.T.adelicPureTensor_fixed_by_open_finiteHeisenberg D.host.F ψ hψ.1.1 κ g hg
  obtain ⟨M', hM'o, hM'⟩ := GlobalTheory.T.adeleLinearEquiv_maps_open_finite_subgroup_to_open D.host.F κ B M hMo
  obtain ⟨U, K, hUo, hUc, hK, hfix⟩ := GlobalTheory.T.heisenberg_fixed_invariant_open_compact_compact_support D ψ hψ κ M' hM'o
  obtain ⟨R, hRsb, hdec⟩ := GlobalTheory.T.eq_finset_sum_pureTensor_coset_indicator D.host.F κ U K hUo hUc hK
  obtain ⟨L, hL⟩ := GlobalTheory.T.adeleLinearEquiv_restricts_realLinearEquiv_archimedean D.host.F κ B
  obtain ⟨μ, hμ, C, c, hC, hc0, hcT, hpure, hslice⟩ := GlobalTheory.T.exists_haar_adelicVectors_bounds_pureTensors_slices D.host.F κ g hg U hUo
  have hpA : ∀ f : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ,
      GlobalTheory.WeilM.pureA D.host.F f g ∈ GlobalTheory.WeilM.schA D.host.F κ := fun f => Submodule.subset_span ⟨f, g, hg, rfl⟩
  have hfixed : ∀ f : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ, ∀ m ∈ M',
      GlobalTheory.WeilM.schr ψ (finE2 D.host.F m) (O (GlobalTheory.WeilM.pureA D.host.F f g)) = O (GlobalTheory.WeilM.pureA D.host.F f g) := by
    intro f m hm
    obtain ⟨m0, hm0, hB⟩ := hM' m hm
    rw [← hB, ← himpl _ _ (hpA f), hM m0 hm0]
  have hs : ∀ (f : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ) (r : κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F),
      ∃ s : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ, ∀ z,
        s z = slice D.host.F (O (GlobalTheory.WeilM.pureA D.host.F f g)) r z :=
    fun f r => exists_schwartz_slice _ (hpres _ (hpA f)) r
  choose sl hsl using hs
  let A : (κ → FiniteAdeleRing (𝓞 D.host.F) D.host.F) →
      (SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ →ₗ[ℂ] SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ) :=
    fun r =>
    { toFun := fun f => sl f r
      map_add' := fun f f' => by
        ext z
        rw [SchwartzMap.add_apply, hsl, hsl, hsl, show ⇑(f + f') = ⇑f + ⇑f' from funext fun _ => rfl, pureA_add, map_add (f := _)]
        rfl
      map_smul' := fun a f => by
        ext z
        rw [SchwartzMap.smul_apply, hsl, hsl, show ⇑(a • f) = a • ⇑f from funext fun _ => rfl, pureA_smul, map_smul]
        rfl }
  have hA : ∀ r f, ⇑(A r f) = slice D.host.F (O (GlobalTheory.WeilM.pureA D.host.F f g)) r := fun r f => funext (hsl f r)
  have hcont : ∀ r, Continuous (A r) := by
    intro r
    refine GlobalTheory.T.archSchwartz_L2Bounded_intertwiner_continuous D ψ hψ κ L (A r) (C / c) (ENNReal.div_ne_top hC hc0) (fun f => ?_) (fun v f f' hf => ?_)
    · have h1 := hslice _ (hpres _ (hpA f)) (hfix _ (hfixed f)).1 r
      rw [hunit μ hμ _ (hpA f)] at h1
      have h2 := h1.trans (hpure f)
      rw [hA, ← ENNReal.mul_div_right_comm, ENNReal.le_div_iff_mul_le (Or.inl hc0) (Or.inl hcT), mul_comm]
      exact h2
    · rw [hA, hA, hf, pureA_schrInf, himpl _ _ (hpA f), hL, slice_schr]
  have hT : ∀ r ∈ R, ∃ T : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ →L[ℂ] ℂ,
      ∀ f : SchwartzMap (κ → mixedEmbedding.mixedSpace D.host.F) ℂ,
      l (GlobalTheory.WeilM.pureA D.host.F f (Set.indicator {y | y - r ∈ U} fun _ => (1 : ℂ))) = T f :=
    fun r hr => hl _ (hRsb r hr)
  choose T hT using hT
  refine ⟨∑ r ∈ R.attach, (T r.1 r.2).comp ⟨A r.1, hcont r.1⟩, fun f => ?_⟩
  have hΦ := hdec (O (GlobalTheory.WeilM.pureA D.host.F f g)) (hfix _ (hfixed f)).1 (hfix _ (hfixed f)).2

  rw [LinearMap.comp_apply, hΦ, map_sum, ContinuousLinearMap.sum_apply, ← Finset.sum_attach R]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [← hA, hT r.1 r.2]
  rfl

end GlobalTheory.WeilAdm

namespace GlobalTheory.WeilAdm

theorem transport_adm : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (S T : HSp D) (χS χT : (AE D)ˣ →* Circle), IsHeckeChar D χS → IsHeckeChar D χT →
      ResEta D χS S.rank → ResEta D χT T.rank →
      ∀ (JA : Matrix (Fin T.rank) (Fin T.rank) D.host.E) (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E)
        (ξ : AF D.host.F ⊗[D.host.F] D.host.E), JA = T.gramᵀ →
        ξ • incM D.host.F JB = incM D.host.F (D.host.xi0 • S.gram⁻¹) →
        ∀ (κ : Type) [Fintype κ]
          (co : GlobalTheory.WeilM.Darboux (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) ξ (incM D.host.F JA) (incM D.host.F JB)) κ),
          (∀ x : Matrix (Fin T.rank) (Fin S.rank) D.host.E, ∃ y z : κ → D.host.F,
            co.e (incM D.host.F x) = (fun i => algebraMap D.host.F (AF D.host.F) (y i), fun i => algebraMap D.host.F (AF D.host.F) (z i))) →
          ∀ ω : GA D S × GA D T →* Module.End ℂ (Formalism.IndefR.Datum.WO S T → ℂ),
            Formalism.IndefR.Datum.IsWeilDatumO ψ S T χS χT ω →
 ∀ om : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F JA) ×
      GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F JB) →* Module.End ℂ ((κ → AF D.host.F) → ℂ),
                       GlobalTheory.WeilSchrodinger.IsTransport ψ co ω om →
                       ∀ p, ∀ l ∈ (GlobalTheory.WeilM.adeleClass D.host.F).adm κ, l ∘ₗ om p ∈ (GlobalTheory.WeilM.adeleClass D.host.F).adm κ := by
  intro D ψ hψ S T χS χT hS hT hrS hrT JA JB ξ hJA hJB κ _ co hco ω hω om htr p l hl
  have hP := GlobalTheory.T.transportedWeil_preserves_schwartz_heisenberg_equivariant D ψ hψ S T χS χT hS hT hrS hrT JA JB ξ hJA hJB κ co hco ω hω om htr
  have hU := GlobalTheory.T.transportedWeilDatum_isUnitary_adelicSchwartz D ψ hψ S T χS χT hS hT hrS hrT JA JB ξ hJA hJB κ co hco ω hω om htr
  refine weilAdmissible_of_heisenberg_unitary D ψ hψ κ (co.e.symm.trans ((actLin _ p).trans co.e)) (om p) (hP.1 p)
    (fun w φ hφ => ?_) (fun μ hμ φ hφ => hU μ hμ p φ hφ) l hl
  have h := hP.2 p (co.e.symm w) φ hφ
  simp only [GlobalTheory.WeilM.Darboux.rho, LinearEquiv.apply_symm_apply] at h
  exact h

end GlobalTheory.WeilAdm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.transportedWeilDatum_keeps_admissible_forms : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (S T : HSp D) (χS χT : (AE D)ˣ →* Circle), IsHeckeChar D χS → IsHeckeChar D χT →
      ResEta D χS S.rank → ResEta D χT T.rank →
      ∀ (JA : Matrix (Fin T.rank) (Fin T.rank) D.host.E) (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E)
        (ξ : AF D.host.F ⊗[D.host.F] D.host.E), JA = T.gramᵀ →
        ξ • incM D.host.F JB = incM D.host.F (D.host.xi0 • S.gram⁻¹) →
        ∀ (κ : Type) [Fintype κ]
          (co : GlobalTheory.WeilM.Darboux (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) ξ (incM D.host.F JA) (incM D.host.F JB)) κ),
          (∀ x : Matrix (Fin T.rank) (Fin S.rank) D.host.E, ∃ y z : κ → D.host.F,
            co.e (incM D.host.F x) = (fun i => algebraMap D.host.F (AF D.host.F) (y i), fun i => algebraMap D.host.F (AF D.host.F) (z i))) →
          ∀ ω : GA D S × GA D T →* Module.End ℂ (Formalism.IndefR.Datum.WO S T → ℂ),
            Formalism.IndefR.Datum.IsWeilDatumO ψ S T χS χT ω →
 ∀ om : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F JA) ×
      GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F JB) →* Module.End ℂ ((κ → AF D.host.F) → ℂ),
                       GlobalTheory.WeilSchrodinger.IsTransport ψ co ω om →
                       ∀ p, ∀ l ∈ (GlobalTheory.WeilM.adeleClass D.host.F).adm κ, l ∘ₗ om p ∈ (GlobalTheory.WeilM.adeleClass D.host.F).adm κ := by
  first | exact @GlobalTheory.WeilAdm.transport_adm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumKeepsAdmissibleFormsStatement =====
