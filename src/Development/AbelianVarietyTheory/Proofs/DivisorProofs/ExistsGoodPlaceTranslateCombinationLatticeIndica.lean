module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslatesEqPrimFrameLat
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
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodPlaceTranslateCombinationLatticeIndica

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped Classical


theorem _root_.GlobalTheory.T.exists_factor_pureTensor_component_at_place : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F v) → ℂ),
    (∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) →
    ∃ r : (κ → AF F) → ℂ, (∀ x z, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v₁) z → r (x + z) = r x) ∧
      ∀ ψ₀ : (κ → Fv F v₁) → ℂ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v₁) ψ₀ r = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f (Function.update φ v₁ ψ₀) := by
  first | exact @GlobalTheory.PureFactor.exists_rest_factor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel


theorem _root_.GlobalTheory.T.hasCompactSupport_finprod_schwartzBruhat_finiteAdeles : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F), (κ → Fv F v) → ℂ), (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) →
    (∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) →
    HasCompactSupport (fun y : κ → FiniteAdeleRing (𝓞 F) F => ∏ᶠ v, φ v fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v (y i)) := by
  first | exact @GlobalTheory.AdelicCoordSupport.hasCompactSupport_finprod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel


theorem _root_.GlobalTheory.T.isLocallyConstant_finprod_schwartzBruhat_finiteAdeles : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F), (κ → Fv F v) → ℂ), (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) →
    (∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) →
    IsLocallyConstant (fun y : κ → FiniteAdeleRing (𝓞 F) F => ∏ᶠ v, φ v fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v (y i)) := by
  first | exact @GlobalTheory.WeilM.isLocallyConstant_finprod_evalV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodPlaceTranslateCombinationLatticeIndica =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodPlaceTranslateCombinationLatticeIndica", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslatesEqPrimFrameLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

noncomputable section

namespace GlobalTheory.CombAtGood

theorem pure_mem_schA : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ)
    (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F v) → ℂ), (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) →
    (∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ ∈ GlobalTheory.WeilM.schA F κ := by
  intro F _ _ κ _ f φ hSB hstd
  have hg : (fun y : κ → FiniteAdeleRing (𝓞 F) F => ∏ᶠ v, φ v fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v (y i)) ∈
      GlobalTheory.WeilM.SB _ := ⟨GlobalTheory.T.isLocallyConstant_finprod_schwartzBruhat_finiteAdeles φ hSB hstd, GlobalTheory.T.hasCompactSupport_finprod_schwartzBruhat_finiteAdeles φ hSB hstd⟩
  exact Submodule.subset_span ⟨f, _, hg, rfl⟩

theorem exists_translates_primFrame_conj {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {D : Type} [Fintype D] [DecidableEq D] (ν α : kˣ →* ℂˣ)
    (hν : ∀ x, ‖(ν x : ℂ)‖ = 1) {a' : ℕ} (hd : (a' : ℝ) - 1 < (Fintype.card D : ℝ) / 2)
    (Λ : Submodule 𝒪[k] (D → k)) (P : GL (Fin a') k) (c : ℂ) :
    ∃ z : GL (Fin a') k →₀ ℂ, zdeg z ≠ 0 ∧ ∀ Y : Matrix (Fin a') D k,
      (z.sum fun g c' => c' • omB ν α g 1 (fun Y => c * (matLat (Fin a') Λ : Set (Matrix (Fin a') D k)).indicator 1 (P.val * Y))) Y =
        c * {Y : Matrix (Fin a') D k | IsPrimFrame Λ Y}.indicator 1 (P.val * Y) := by
  classical
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.SplitFlip.exists_isUnif (k := k)
  obtain ⟨z₀, h1, h2⟩ := exists_translates_eq_primFrame_lat hϖ ν α Λ a'
  let Q : GL (Fin a') k := Matrix.GeneralLinearGroup.mkOfDetNeZero P.valᵀ (by
    rw [Matrix.det_transpose]; exact P.isUnit.map Matrix.detMonoidHom |>.ne_zero)
  let cj : GL (Fin a') k → GL (Fin a') k := fun g => Q * g * Q⁻¹
  refine ⟨z₀.mapDomain cj, ?_, fun Y => ?_⟩
  · rw [zdeg, Finsupp.sum_mapDomain_index (by simp) (by simp), h2]
    exact prod_primFactor_ne_zero (hν ϖ) hd
  · have hdet : ∀ g, gdet (cj g) = gdet g := fun g => by
      simp only [cj, map_mul, map_inv]; exact mul_inv_cancel_comm _ _
    have hPQ : P.val * (Q⁻¹).valᵀ = 1 := by
      have h := congrArg Matrix.transpose (congrArg Units.val (inv_mul_cancel Q))
      rw [Units.val_mul, Matrix.transpose_mul, Units.val_one, Matrix.transpose_one] at h
      exact h
    have htr : ∀ (g : GL (Fin a') k) (Y : Matrix (Fin a') D k), P.val * ((cj g).valᵀ * Y * (1 : GL D k).val) = g.valᵀ * (P.val * Y) := by
      intro g Y
      simp only [cj, Units.val_mul, Matrix.transpose_mul, Units.val_one, Matrix.mul_one]
      have hQ : Q.valᵀ = P.val := Matrix.transpose_transpose _
      rw [hQ, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hPQ, Matrix.one_mul, Matrix.mul_assoc]
    have key : ∀ g (Y : Matrix (Fin a') D k), omB ν α (cj g) 1 (fun Y => c * (matLat (Fin a') Λ : Set (Matrix (Fin a') D k)).indicator 1 (P.val * Y)) Y =
        c * omB ν α g 1 ((matLat (Fin a') Λ : Set (Matrix (Fin a') D k)).indicator 1) (P.val * Y) := by
      intro g Y
      simp only [omB]
      rw [hdet, htr, Units.val_one, Matrix.mul_one]
      ring
    rw [Finsupp.sum_mapDomain_index (f := cj) (s := z₀)
      (h := fun g (c' : ℂ) => c' • omB ν α g 1 (fun Y => c * (matLat (Fin a') Λ : Set (Matrix (Fin a') D k)).indicator 1 (P.val * Y)))
      (fun _ => zero_smul ℂ _) (fun _ _ _ => add_smul _ _ _), ← h1]
    simp only [Finsupp.sum, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, key, Finset.mul_sum]
    exact Finset.sum_congr rfl fun g _ => by ring

theorem exists_comb_translates_mem_So : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {a a' : ℕ} (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a')
    (hM' : Γ.M'.IsGood B.ψ) (hlt : a' < a)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V' Γ.W) {H : Type} (κ : H → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.V'.J)
    (ν α : (Fv F B.v₁)ˣ →* ℂˣ) (hν : ∀ x, ‖(ν x : ℂ)‖ = 1)
    (ι : ((Fin a' × Fin (a + a') → Fv F B.v₁) → ℂ) →ₗ[ℂ] (Matrix (Fin a') (Fin (a + a')) (Fv F B.v₁) → ℂ))
    (hι : Γ.M'.IsLinBar B.ψ B.τ₁ 1 1 ι)
    (hact : ∀ g : GL (Fin a') (Fv F B.v₁), ∃ k : H, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ r, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (evFin F B.v₁) φ r →
      ∃ φ₁ ∈ GlobalTheory.WeilM.SB _, om' (κ k, 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F B.v₁) φ r) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F B.v₁) φ₁ r ∧
        ι φ₁ = omB ν α g 1 (ι φ))
    {m : ℕ} (f : Fin m → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin a' × Fin (a + a')))
    (φ : Fin m → ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin a' × Fin (a + a') → Fv F v) → ℂ)
    (φ₀ : (Fin a' × Fin (a + a') → Fv F B.v₁) → ℂ)
    (hSB : ∀ k v, φ k v ∈ GlobalTheory.WeilM.SB _) (hvac : ∀ k, ∀ᶠ v in Filter.cofinite, φ k v = Γ.M'.vac v) (h₀ : ∀ k, φ k B.v₁ = φ₀)
    (P : GL (Fin a') (Fv F B.v₁)) (Λ : Submodule 𝒪[Fv F B.v₁] (Fin (a + a') → Fv F B.v₁)) (c : ℂ)
    (hφ₀ : ∀ Y, ι φ₀ Y = c * (matLat (Fin a') Λ : Set _).indicator 1 (P.val * Y)),
    ∃ z : H →₀ ℂ, zdeg z ≠ 0 ∧
      (z.sum fun k c => c • om' (κ k, 1) (∑ k, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f k) (φ k))) ∈ Γ.M'.So B.ψ B.τ₁ := by
  intro F E _ _ _ _ _ σ a a' B Γ hM' hlt om' H κ ν α hν ι hι hact m f φ φ₀ hSB hvac h₀ P Λ c hφ₀
  classical
  have hd : ((a' : ℕ) : ℝ) - 1 < (Fintype.card (Fin (a + a')) : ℝ) / 2 := by
    rw [Fintype.card_fin]; push_cast
    have : (a' : ℝ) + 1 ≤ a := by exact_mod_cast hlt
    linarith
  obtain ⟨z₁, hz₁, hz₁Y⟩ := exists_translates_primFrame_conj ν α hν hd Λ P c
  choose kf hkf using hact
  refine ⟨z₁.mapDomain kf, ?_, ?_⟩
  · rw [zdeg, Finsupp.sum_mapDomain_index (by simp) (by simp)]
    exact hz₁
  rw [Finsupp.sum_mapDomain_index (f := kf) (s := z₁)
    (h := fun k (c' : ℂ) => c' • om' (κ k, 1) (∑ k, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f k) (φ k)))
    (fun _ => zero_smul ℂ _) (fun _ _ _ => add_smul _ _ _)]

  simp only [Finsupp.sum, map_sum, Finset.smul_sum]
  rw [Finset.sum_comm]
  refine Submodule.sum_mem _ fun i _ => ?_
  have hstd : ∀ᶠ v in Filter.cofinite, φ i v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1 :=
    ((hvac i).and hM'.std).mono fun v h => h.1.trans h.2
  obtain ⟨r, hr, hrt⟩ := GlobalTheory.T.exists_factor_pureTensor_component_at_place (B.v₁) (f i) (φ i) hstd
  have hφ₀SB : φ₀ ∈ GlobalTheory.WeilM.SB _ := h₀ i ▸ hSB i B.v₁
  have hpure : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F B.v₁) φ₀ r := by
    rw [hrt, ← h₀ i, Function.update_eq_self]
  have hRest : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (evFin F B.v₁) φ₀ r := ⟨hr, hpure ▸ pure_mem_schA (f i) (φ i) (hSB i) hstd⟩
  have hinj := (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model.IsLin.bij hι).injOn
  let φ₁ : GL (Fin a') (Fv F B.v₁) → _ := fun g =>
    Function.invFunOn ι (GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F B.v₁) : Set _) (omB ν α g 1 (ι φ₀))
  have hφ₁ : ∀ g, φ₁ g ∈ GlobalTheory.WeilM.SB _ ∧ ι (φ₁ g) = omB ν α g 1 (ι φ₀) ∧
      om' (κ (kf g), 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F B.v₁) φ₀ r) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F B.v₁) (φ₁ g) r := by
    intro g
    obtain ⟨ψ₁, hψ₁, he, hι₁⟩ := hkf g φ₀ hφ₀SB r hRest
    have hex : ∃ x ∈ (GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F B.v₁) : Set _), ι x = omB ν α g 1 (ι φ₀) :=
      ⟨ψ₁, hψ₁, hι₁⟩
    have hm := Function.invFunOn_mem hex
    have heq := Function.invFunOn_eq hex
    have h' : ψ₁ = φ₁ g := hinj hψ₁ hm (hι₁.trans heq.symm)
    exact ⟨hm, heq, h' ▸ he⟩
  set Φ₁ := ∑ g ∈ z₁.support, z₁ g • φ₁ g with hΦ₁
  have hΦ₁SB : Φ₁ ∈ GlobalTheory.WeilM.SB _ := Submodule.sum_mem _ fun g _ => Submodule.smul_mem _ _ (hφ₁ g).1
  have htens : ∀ (s : Finset (GL (Fin a') (Fv F B.v₁))) (w : GL (Fin a') (Fv F B.v₁) → ℂ),
      ∑ g ∈ s, w g • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F B.v₁) (φ₁ g) r =
        GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F B.v₁) (∑ g ∈ s, w g • φ₁ g) r := by
    intro s w
    funext x
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, mul_assoc]
  have hsum : ∑ g ∈ z₁.support, z₁ g • om' (κ (kf g), 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)) =
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (Function.update (φ i) B.v₁ Φ₁) := by
    rw [← hrt, hpure, ← htens]
    exact Finset.sum_congr rfl fun g _ => by rw [(hφ₁ g).2.2]
  rw [hsum]
  refine Submodule.subset_span ⟨f i, Function.update (φ i) B.v₁ Φ₁, fun v => ?_, ?_, ?_, rfl⟩
  · by_cases hv : v = B.v₁
    · subst hv; rw [Function.update_self]; exact hΦ₁SB
    · rw [Function.update_of_ne hv]; exact hSB i v
  · filter_upwards [hvac i, Filter.eventually_cofinite_ne B.v₁] with v h1 h2
    rw [Function.update_of_ne h2, h1]
  · rw [Function.update_self]
    refine ⟨hΦ₁SB, ι, hι, fun Y hY => ?_⟩
    have hιΦ : ι Φ₁ = ∑ g ∈ z₁.support, z₁ g • omB ν α g 1 (ι φ₀) := by

      rw [hΦ₁, map_sum]
      exact Finset.sum_congr rfl fun g _ => by rw [map_smul, (hφ₁ g).2.1]
    have hιφ₀ : ι φ₀ = fun Y => c * (matLat (Fin a') Λ : Set (Matrix (Fin a') (Fin (a + a')) (Fv F B.v₁))).indicator 1 (P.val * Y) :=
      funext hφ₀
    have h3 := hz₁Y Y
    rw [hιφ₀] at hιΦ
    rw [hιΦ, ← hιφ₀]
    rw [← hιφ₀] at h3
    simp only [Finsupp.sum] at h3
    rw [h3, Set.indicator_of_notMem, mul_zero]
    intro hp
    apply hY
    have h4 := hp.1
    rwa [Matrix.rank_mul_eq_right_of_isUnit_det _ _ (P.isUnit.map Matrix.detMonoidHom), Fintype.card_fin] at h4

end GlobalTheory.CombAtGood

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodPlaceTranslateCombinationLatticeIndica =====
