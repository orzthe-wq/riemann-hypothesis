module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumThetaFunctionDerivativeComplexStructur
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenPtSSubset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsINeZeroKind
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchimedeanCharExponentsConjOfHasInfExp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransposeMapConj
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmallModelThetaTransformInjectiveProductsStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzEqPureTensorOfFiniteSlices
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaussianDatumFlippedFiniteTensorBigRoute
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HTensMixHalfS
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatPtSLeClosureAndSelfDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulOfMapsInlMemS
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenPtSubset
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerFixedFunctionsProportionalOfSelfDual
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmallModelThetaTransformInjectiveProducts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumThetaFunctionDerivativeComplexStructurStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLineStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureVacInj, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumThetaFunctionDerivativeComplexStructurStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumThetaFunctionDerivativeComplexStructurStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumThetaFunctionDerivativeComplexStructur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenPtSubset\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.VacAny
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU GlobalTheory.WeilM
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram mulG colV adjV₁)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple Acts SInf At latAtV realAd evI)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.BigDat


theorem _root_.GlobalTheory.T.fockVacuum_thetaFunction_derivative_complex_structure : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (f : WO S T → ℂ),
    IsStdChar D ψ (-1) → IsInfFam θ → IsThetaFunO ψ S T f → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) →
    ∀ x x' : WO S T, (∀ τ, compAt θ τ x' = cplxO (sS τ) (sT τ) (compAt θ τ x)) → ∀ w : WO S T, ∃ a : ℂ,
      HasDerivAt (fun t : ℝ => heisO ψ S T (realAd D.host.F t • x) f w) a 0 ∧
      HasDerivAt (fun t : ℝ => heisO ψ S T (realAd D.host.F t • x') f w) (Complex.I * a) 0 := by
  first | exact @GlobalTheory.FockLineJ.fock_line_J
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumThetaFunctionDerivativeComplexStructurStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenPtSubset\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.VacAny
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU GlobalTheory.WeilM
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram mulG colV adjV₁)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple Acts SInf At latAtV realAd evI)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.BigDat


theorem _root_.GlobalTheory.T.hasDerivAt_thetaTransform_heisenberg_real_line : ∀ {F : Type} [Field F] [NumberField F] {U : Type} [AddCommGroup U] [Module (AF F) U] {B : U → U → AF F} {κ : Type} [Fintype κ]
    (co : Darboux B κ) (ψ : AddChar (AF F) ℂ), IsTotallyReal F → IsCharAF F ψ → ∀ (u : U), ∀ Φ ∈ schA F κ, ∀ Φ' ∈ schA F κ,
    (∀ x, HasDerivAt (fun t : ℝ => co.rho ψ (realAd F t • u) Φ x) (Φ' x) 0) →
    ∀ w : U, HasDerivAt (fun t : ℝ => thetaSum F (co.rho ψ w (co.rho ψ (realAd F t • u) Φ))) (thetaSum F (co.rho ψ w Φ')) 0 := by
  first | exact @GlobalTheory.ThetaLineDeriv.hasDerivAt_thetaSum_rho
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureVacInj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureVacInj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenPtSSubset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsINeZeroKind\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumThetaFunctionDerivativeComplexStructurStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchimedeanCharExponentsConjOfHasInfExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransposeMapConj\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmallModelThetaTransformInjectiveProductsStatement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.VacAny
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU GlobalTheory.WeilM
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB skewGram mulG colV adjV₁)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple Acts SInf At latAtV realAd evI)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlipMatch

noncomputable section

namespace GlobalTheory.SmallGauss

open GlobalTheory.SmallDat GlobalTheory.TripleCplxAt
open scoped ComplexConjugate

theorem pure_vac_inj {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {Y : Spc F E d} {M : Model σ X Y} {ψ : AddChar (AF F) ℂ} (hG : M.IsGood ψ)
    {f f' : SInf F (Fin n × Fin d)} (h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f M.vac = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f' M.vac) : f = f' := by
  classical
  choose ξ hξ using fun v => Function.ne_iff.1 (hG.vac v).2.1
  have hS := Filter.eventually_cofinite.1 hG.std
  let y : Fin n × Fin d → Af F := fun k => ∑ v ∈ hS.toFinset, singleFin v (ξ v k)
  have hy : finPartFn M.vac y ≠ 0 := by
    refine finprod_induction (· ≠ (0 : ℂ)) one_ne_zero (fun _ _ => mul_ne_zero) fun v => ?_
    by_cases hv : v ∈ hS.toFinset
    · have : (fun k => evalV F v (y k)) = ξ v := funext fun k => by

        rw [map_sum, Finset.sum_eq_single_of_mem v hv fun v' _ h => evalV_singleFin_ne h.symm _, evalV_singleFin_self]
      rw [this]
      exact hξ v
    · have : (fun k => evalV F v (y k)) = 0 := funext fun k => by

        rw [map_sum]
        exact Finset.sum_eq_zero fun v' h => evalV_singleFin_ne (fun e : v = v' => hv (e ▸ h)) _
      rw [this, of_not_not (mt hS.mem_toFinset.2 hv), Set.indicator_of_mem (by exact fun _ => zero_mem _)]
      exact one_ne_zero
  ext z
  have := congrFun h fun k => pairA F ((InfiniteAdeleRing.ringEquiv_mixedSpace _).symm (z k)) (y k)
  simp only [pure_eq, pureA, pairA, RingEquiv.apply_symm_apply] at this
  exact mul_right_cancel₀ hy this

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {i j : ℕ}

theorem compAt_mapA (θ : InfFam D) (hθ : IsInfFam θ) (τ : D.what₂.Tau) (t : T) (e : Num G i j) (u : PtS G i j) :
    compAt θ τ (mapA t e u) = ((compAt θ τ u).submatrix id fun k => e (.inl k))ᵀ * gramAt D (spW₁ G i j) τ := by
  show compAt θ τ (HMul.hMul (colV e u)ᵀ ((spW₁ G i j).gram.map (incA D))) = _
  rw [compAt_mul', compAt_inc θ hθ]
  rfl

theorem compAt_mapB (θ : InfFam D) (hθ : IsInfFam θ) (τ : D.what₂.Tau) (e : Num G i j) (u : PtS G i j) :
    compAt θ τ (mapB e u) = -(((compAt θ τ u).submatrix id fun k => e (.inr k)).map conj * gramAt D (spV₁ G i j) τ) := by
  show compAt θ τ (-HMul.hMul ((u.submatrix id fun k => e (.inr k)).map (cA D)) ((spV₁ G i j).gram.map (incA D))) = _
  rw [compAt_neg', compAt_mul', compAt_inc θ hθ, compAt_conj θ hθ]
  rfl


open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (blk) in
theorem cplx_pairS {W : G.Weil} {M : Vol G} {t : T} {i j : Fin D.R.m} {e : Num G i j} {Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E}
    {Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j} {X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E} (h : IsTripleOf W M t i j e Bs Γ X) (u u' : PtS G i j)
    (hu : ∀ w, u'.map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w)) =
      Complex.I • (Γ.V'.θ w * u.map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w)) * (Γ.W.θ w)ᵀ)) (τ : D.what₂.Tau) :
    compAt W.θ τ (mapA t e u') = cplxO (W.cart (.grid i j) τ) (W.cart (.grid i (j + 1)) τ) (compAt W.θ τ (mapA t e u)) ∧
    compAt W.θ τ (mapB e u') = cplxO (-W.cart (.grid (i + 1) j) τ) (W.cart (.grid i j) τ) (compAt W.θ τ (mapB e u)) := by
  obtain ⟨w, hpi, hV, hWW⟩ : ∃ w, (∀ y, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w) y = conj (W.θ τ (infPart D y))) ∧
      Γ.V'.θ w = -W.cart (.grid i j) τ ∧
      Γ.W.θ w = (blk e (W.cart (.grid i (j + 1)) τ) (W.cart (.grid (i + 1) j) τ)).map conj := by
    obtain ⟨w, hw⟩ : ∃ w : InfinitePlace D.host.F, w = InfinitePlace.mk ((tauE D τ).comp (algebraMap D.host.F D.host.E)) :=
      ⟨_, rfl⟩
    obtain ⟨τ', hemb, -, hV, hWW⟩ := h.cart w
    have h1 : (Bs.emb w).1.comp (algebraMap D.host.F D.host.E) = w.embedding := (Bs.emb w).2
    have h2 : (tauE D τ').comp (algebraMap D.host.F D.host.E) = NumberField.ComplexEmbedding.conjugate w.embedding := by
      ext x
      rw [NumberField.ComplexEmbedding.conjugate_coe_eq, ← h1]
      simp [hemb]
    have hh : ((starRingEnd ℂ).comp (tauE D τ')).comp (algebraMap D.host.F D.host.E) = w.embedding := by
      rw [← h1]; ext x; simp [hemb]
    have hb : Bs.emb w = ⟨_, hh⟩ := Subtype.ext (RingHom.ext hemb)
    have hτ : τ' = τ := (GlobalTheory.CMTypePlaces.places_bijective D).1 (by
      show InfinitePlace.mk ((tauE D τ').comp _) = InfinitePlace.mk ((tauE D τ).comp _)
      rw [h2, InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding, hw])
    subst hτ
    exact ⟨w, fun y => by rw [hb]; exact GlobalTheory.ConjInfExp.piInf_eq W.θ W.θ_is _ w hh y, hV, hWW⟩
  have hmap : ∀ v : PtS G i j, v.map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piInf (Bs.emb w)) = (compAt W.θ τ v).map conj :=
    fun v => Matrix.ext fun a b => hpi _
  have hX := hu w
  rw [hmap, hmap, hV, hWW] at hX
  have cW₁ := W.cart_is (.grid (i : ℕ) (j : ℕ)) ⟨by omega, by omega⟩ τ
  have cV₁ := W.cart_is (.grid ((i : ℕ) + 1) (j : ℕ)) ⟨by omega, by omega⟩ τ
  refine ⟨?_, ?_⟩
  · have hs : (-W.cart (.grid i j) τ)ᴴ * (-gramAt D (spW₁ G i j) τ) =
        (-gramAt D (spW₁ G i j) τ) * (-W.cart (.grid i j) τ) := by
      rw [Matrix.conjTranspose_neg, neg_mul_neg, neg_mul_neg]
      exact cartan_comm cW₁
    have := algV e _ _ _ _ _ _ hX hs
    simp only [neg_neg] at this
    rw [compAt_mapA W.θ W.θ_is, compAt_mapA W.θ W.θ_is]
    exact this
  · have := algW e _ _ _ _ _ _ hX (cartan_comm cV₁)
    rw [compAt_mapB W.θ W.θ_is, compAt_mapB W.θ W.θ_is, this]
    show _ = Complex.I • (_ * _ * _)
    simp only [Matrix.neg_mul, Matrix.mul_neg, neg_neg]

theorem isGauss : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (M : Vol G) (t : T) (i j : Fin D.R.m) (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W), IsTripleOf W M t i j e Bs Γ X → IsTriple Bs Γ X om om' →
    ∀ (f₁ : GlobalTheory.SmallDat.HomA G t i j → ℂ) (f₂ : GlobalTheory.SmallDat.HomB G i j → ℂ), W.IsVac (.mu t i j) f₁ → W.IsVac (.chi i j) f₂ →
    ∀ (c : ℂ) (f₀ : SInf D.host.F (GlobalTheory.SmallDat.IxS G i j)),
      GlobalTheory.SmallDat.thetaS Γ W.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₀ Γ.M'.vac) = c • GlobalTheory.SmallDat.boxS t e f₁ f₂ → Γ.M'.IsGauss Bs.ψ Bs.emb f₀ := by
  intro D T L sc G W M t i j e Bs Γ X om om' h hT f₁ f₂ h₁ h₂ c f₀ hb
  obtain ⟨-, hinj, -⟩ := GlobalTheory.T.smallModel_thetaTransform_injective_products W M t i j e Bs Γ X om om' h hT
  have hG : Γ.M'.IsGood W.ψ := h.ψ ▸ hT.geo.hM'
  have hm := fun f => (isFinPart_vac hG ∅).fam.mem hG f
  rw [h.ψ]
  refine ⟨1, fun u u' _ _ hJ f f' hf hf' => pure_vac_inj hG (hinj _ (hm _) _ (hm _) (funext fun x => ?_))⟩
  have hc := cplx_pairS h u u' fun w => by simpa using hJ w
  obtain ⟨a, ha, ha'⟩ := GlobalTheory.T.fockVacuum_thetaFunction_derivative_complex_structure W.ψ W.θ _ _ _ _ f₁ W.ψ_std W.θ_is h₁.2.theta h₁.2.fock _ _ (fun τ => (hc τ).1)
    (mapA t e x)
  obtain ⟨b, hb₁, hb'⟩ := GlobalTheory.T.fockVacuum_thetaFunction_derivative_complex_structure W.ψ W.θ _ _ _ _ f₂ W.ψ_std W.θ_is h₂.2.theta h₂.2.fock _ _ (fun τ => (hc τ).2)
    (mapB e x)
  have hr : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (evI D.host.F) f₀ fun y : IxS G i j → AF D.host.F => finPartFn Γ.M'.vac fun k => (y k).2 := by
    refine ⟨fun y z hz => ?_, hm f₀⟩
    refine congrArg (finPartFn Γ.M'.vac) (funext fun k => ?_)
    have : (pairA D.host.F 0 1 * z k).2 = 0 :=
      congrArg (fun q => (q k).2) (hz (pairA D.host.F 0 1) (map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace _)))
    exact (add_eq_left (a := (y k).2)).2 ((one_mul (z k).2).symm.trans this)
  have key : ∀ u (g : SInf D.host.F (IxS G i j)), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (evI D.host.F) (Γ.M'.heisLine W.ψ u) f₀ g →
      HasDerivAt (fun s : ℝ => c * (heisO W.ψ _ _ (realAd D.host.F s • mapA t e u) f₁ (mapA t e x) *
        heisO W.ψ _ _ (realAd D.host.F s • mapB e u) f₂ (mapB e x))) (thetaS Γ W.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g Γ.M'.vac) x) 0 := by
    intro u g hg
    have := GlobalTheory.T.hasDerivAt_thetaTransform_heisenberg_real_line Γ.M'.co W.ψ inferInstance W.ψ_std.1 u _ (hm f₀) _ (hm g) (hg _ hr) x
    convert this using 2 with s
    refine Eq.trans ?_ (congrFun (thetaS_rho Γ W.ψ _ (realAd D.host.F s • u)) x).symm
    rw [hb, ← mapA_smul, ← mapB_smul]
    refine Eq.trans (congrArg (c * ·) (congrFun (heisS_box t e Γ h.JW₁ h.JWW W.ψ _ f₁ f₂) x).symm) ?_
    simp only [heisS, Pi.smul_apply, smul_eq_mul]
    ring
  have e1 := (key u f hf).unique ((ha.mul hb₁).const_mul c)
  have e2 := (key u' f' hf').unique ((ha'.mul hb').const_mul c)
  have e3 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (Complex.I • f) Γ.M'.vac = Complex.I • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f Γ.M'.vac :=
    funext fun _ => mul_assoc _ _ _
  have e4 : realAd D.host.F 0 = 0 := by
    unfold realAd
    rw [map_zero (algebraMap ℝ _), map_zero (RingEquiv.symm _)]
    rfl
  have e5 : thetaS Γ W.ψ (Complex.I • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f Γ.M'.vac) x =
      Complex.I * thetaS Γ W.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f Γ.M'.vac) x := thetaS_smul _ _ _ _ _
  rw [e3, e5, e1, e2]
  simp only [e4, zero_smul]
  ring

end GlobalTheory.SmallGauss
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureVacInj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenPtSSubset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzEqPureTensorOfFiniteSlices\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaussianDatumFlippedFiniteTensorBigRoute\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerFixedFunctionsProportionalOfSelfDual\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HTensMixHalfS\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatPtSLeClosureAndSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureVacInj\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmallModelThetaTransformInjectiveProducts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulOfMapsInlMemS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.VacAny
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU GlobalTheory.WeilM
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB mulG colV adjV₁)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple Acts SInf At latAtV realAd evI)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.SmallVac

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}

open GlobalTheory.SmallDat

theorem heisS_box_gen {t : T} {i j : ℕ} {e : Num G i j} {Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j}
    (hW₁ : Γ.V'.J = (-1 : D.host.E) • (spW₁ G i j).gram) (hWW : Γ.W.J = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e)
    {ψ : AddChar (AF D.host.F) ℂ} {f₁ : HomA G t i j → ℂ} {f₂ : HomB G i j → ℂ}
    (h₁ : IsLatVac (heisO ψ _ _) (latA G t i j) f₁) (h₂ : IsLatVac (heisO ψ _ _) (latB G i j) f₂) {v : Pl D.host.F}
    {γ : PtS G i j} (hγ : γ ∈ genPtS t e v) : heisS Γ ψ γ (boxS t e f₁ f₂) = boxS t e f₁ f₂ := by
  unfold IsLatVac at h₁ h₂
  rw [heisS_box t e Γ hW₁ hWW ψ γ f₁ f₂]
  rcases hγ with ⟨γ', hγ', rfl⟩ | ⟨hγl, ε, hε, hxA, hxB⟩
  · have hdA : mapA t e (2 • γ') = 2 • mapA t e γ' := by rw [two_nsmul, two_nsmul, mapA_add]
    have hdB : mapB e (2 • γ') = 2 • mapB e γ' := by rw [two_nsmul, two_nsmul, mapB_add]
    rw [hdA, hdB, h₁.1 _ hγ'.2.1, h₂.1 _ hγ'.2.2]
  · rw [h₁.2 ε hε _ hγl.2.1 hxA, h₂.2 ε hε _ hγl.2.2 hxB]

variable {W : G.Weil} {t : T} {i j : Fin D.R.m} {M : Vol G} {e : Num G i j} {Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E}
  {Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j} {X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E} {om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W} {om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W}

theorem exists_vacS (hL : L.Is μ₀) (h : IsTripleOf W M t i j e Bs Γ X) (hT : IsTriple Bs Γ X om om')
    (hti : GlobalTheory.FlipMatch.IsDoublyCompatible t i j e Bs Γ X) {f₁ : HomA G t i j → ℂ} {f₂ : HomB G i j → ℂ}
    (h₁ : W.IsVac (.mu t i j) f₁) (h₂ : W.IsVac (.chi i j) f₂) :
    ∃ f, thetaS Γ W.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f Γ.M'.vac) = boxS t e f₁ f₂ := by
  have hψ : Bs.ψ = W.ψ := h.ψ
  have hGood : Γ.M'.IsGood W.ψ := hψ ▸ hT.geo.hM'
  have hstd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd W.ψ := hψ ▸ hT.base.std
  obtain ⟨-, hvac₁⟩ := h₁
  obtain ⟨-, hvac₂⟩ := h₂
  have hbox := GlobalTheory.SmallDat.ThBox.thetaS_box W M t i j e Bs Γ X om om' h hT
  obtain ⟨Φ, hΦ, hΦθ⟩ := hbox.2.2 f₁ f₂ hvac₁.theta hvac₂.theta
  have hfix : ∀ v, ∀ γ ∈ genPtS t e v, Γ.M'.co.rho W.ψ γ Φ = Φ := by
    intro v γ hγ
    refine hbox.2.1 _ (GlobalTheory.HeisSchA.rho_mem_schA Γ.M' W.ψ hstd γ Φ hΦ) _ hΦ ?_
    rw [thetaS_rho, hΦθ, heisS_box_gen h.JW₁ h.JWW hvac₁.lat hvac₂.lat hγ]
  have hsd := GlobalTheory.SmallDatLat.latPtS_le_closure_and_selfDual hL W t i j e Γ h.JW₁ h.JWW
  have hlat := GlobalTheory.SmallDat.latPtS_le_latAtV t i j e Bs Γ X hti
  obtain ⟨f, hf⟩ := GlobalTheory.PureGlue.eq_pure_of_slices Γ.M'.vac (fun v => (hGood.vac v).2.1) hGood.std Φ hΦ (by
    intro v y hy
    rcases isEmpty_or_nonempty (IxS G i j) with hκ | ⟨⟨k₀⟩⟩
    · refine ⟨(fun ξ : IxS G i j → _ => Φ (y + fun k => GlobalTheory.LatVac.liftV v (ξ k))) default / Γ.M'.vac v default, fun ξ => ?_⟩
      have hξ : ξ = default := Subsingleton.elim _ _
      subst hξ
      have hv0 : Γ.M'.vac v default ≠ 0 := by
        intro h0
        apply (hGood.vac v).2.1
        funext ξ'
        rw [Subsingleton.elim ξ' default]
        exact h0
      rw [div_mul_cancel₀ _ hv0]
    obtain ⟨c, hc0, hcb⟩ := GlobalTheory.LatBound.locCo_latAtV_bounded Γ.V' Γ.W v Γ.M'.co hT.geo.hV'.lat.toIsLattice hT.geo.hW.lat.toIsLattice
    have hsdl := GlobalTheory.LatVac.DualLoc.map_selfDual v Γ.M'.co W.ψ (latPtS t e v) (fun γ hγ => hγ.1) ((hsd v).2)
    have hcont : Continuous (GlobalTheory.LatVac.psiAt W.ψ v) := by
      show Continuous (fun x => W.ψ (GlobalTheory.LatVac.liftV v x))
      exact hstd.1.comp (continuous_const.prodMk (GlobalTheory.AdelicU.continuous_singleFin v))
    have hne1 : GlobalTheory.LatVac.psiAt W.ψ v ≠ 1 := by
      intro h1
      obtain ⟨π, hπ⟩ := IsDedekindDomain.HeightOneSpectrum.valuation_exists_uniformizer (K := D.host.F) v
      have hx : ((π⁻¹ : D.host.F) : v.adicCompletion D.host.F) ∉ v.adicCompletionIntegers D.host.F := by
        rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers,
          IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation', map_inv₀, hπ]
        first
        | decide
      have hall := (hsdl ((fun _ => c⁻¹ * ((π⁻¹ : D.host.F) : v.adicCompletion D.host.F)), 0)).2
        (fun l _ => by rw [h1, AddChar.one_apply])
      obtain ⟨γ, hγ, hγe⟩ := AddSubgroup.mem_map.1 hall
      have h2 := (hcb γ (hlat v γ hγ) k₀).1
      rw [hγe] at h2
      have h3 : c * (c⁻¹ * ((π⁻¹ : D.host.F) : v.adicCompletion D.host.F)) ∈ v.adicCompletionIntegers D.host.F := h2
      rw [mul_inv_cancel_left₀ hc0] at h3
      exact hx h3
    obtain ⟨a, ha⟩ := GlobalTheory.SchrFixUniq.proportional_of_fixed v (GlobalTheory.LatVac.psiAt W.ψ v) hcont hne1
      (GlobalTheory.LatVac.locCo Γ.M'.co v '' genPtS t e v) ((latPtS t e v).map (GlobalTheory.LatVac.locCo Γ.M'.co v)) c
      ((AddSubgroup.map_mono ((hsd v).1)).trans (AddMonoidHom.map_closure _ _).le) hc0 hsdl
      (by
        intro l hl k
        obtain ⟨γ, hγ, rfl⟩ := AddSubgroup.mem_map.1 hl
        exact hcb γ (hlat v γ hγ) k)
      (Γ.M'.vac v) (fun ξ => Φ (y + fun k => GlobalTheory.LatVac.liftV v (ξ k)))
      (by
        rintro _ ⟨γ, hγ, rfl⟩
        exact GlobalTheory.BigDat.schr_eq_of_acts Γ.M'.co W.ψ (genPtS_subset t e v hγ).1 (hGood.vac v).1
          (GlobalTheory.SmallDat.VacFix.vac_fixed W M t i j e Bs Γ X om om' h hT v (hlat v) γ hγ))
      (by
        rintro _ ⟨γ, hγ, rfl⟩
        exact GlobalTheory.BigDat.schr_slice Γ.M'.co W.ψ (genPtS_subset t e v hγ).1 (hfix v γ hγ) hy)
      (hGood.vac v).2.1
    exact ⟨a, fun ξ => by simpa using congrFun ha ξ⟩)
  exact ⟨f, by rw [← hf, hΦθ]⟩

end GlobalTheory.SmallVac

namespace GlobalTheory.SmallVac

open GlobalTheory.SmallDat GlobalTheory.FlipMatch

theorem vac_datumB : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (hL : L.Is μ₀) (W : G.Weil) (ρ : RealMatch W) (t : T) (i j : Fin D.R.m) (M : Vol G) (hst : SquareStanding G t) (e : Num G i j) (Bs : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
    (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (h : IsTripleOf W M t i j e Bs Γ X), IsTriple Bs Γ X om om' → IsDoublyCompatible t i j e Bs Γ X →
    ∃ f₀, f₀ ≠ 0 ∧ Γ.M'.IsGauss Bs.ψ Bs.emb f₀ ∧
      IsDatumB (t := t) W e Γ (Finsupp.single (((), ρ.vT i j), ρ.vX i j) 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₀ Γ.M'.vac) := by
  intro D T L sc G μ₀ hL W ρ t i j M hst e Bs Γ X om om' h hT hti
  have h₁ : W.IsVac (.mu t i j) (ρ.vT i j) := ρ.vT_is t i j i.2.le j.2
  have h₂ : W.IsVac (.chi i j) (ρ.vX i j) := ρ.vX_is i j i.2 j.2.le
  obtain ⟨f, hf⟩ := exists_vacS hL h hT hti h₁ h₂
  have hGood : Γ.M'.IsGood Bs.ψ := hT.geo.hM'
  refine ⟨f, ?_, ?_, ?_, ?_⟩
  · rintro rfl
    obtain ⟨x₁, hx₁⟩ : ∃ x : HomA G t i j, ρ.vT i j x ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact GlobalTheory.BigDat.vac_ne_zero h₁ (funext hc)
    obtain ⟨x₂, hx₂⟩ : ∃ x : HomB G i j, ρ.vX i j x ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact GlobalTheory.BigDat.vac_ne_zero h₂ (funext hc)
    have h0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf _ _) Γ.M'.vac =
        (0 : ℂ) • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf _ _) Γ.M'.vac := by
      funext x
      simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure]
    have hu := congrFun hf (ofMaps t e (x₁, x₂))
    rw [h0, thetaS_smul, zero_mul] at hu
    unfold boxS at hu
    rw [mapA_ofMaps, mapB_ofMaps] at hu
    exact mul_ne_zero hx₁ hx₂ hu.symm
  · exact GlobalTheory.SmallGauss.isGauss W M t i j e Bs Γ X om om' h hT _ _ h₁ h₂ 1 f (by rw [one_smul]; exact hf)
  · exact GlobalTheory.TensUniq.pure_mem_schA f _ (fun v => (hGood.vac v).1) hGood.std
  · intro u
    erw [Finsupp.sum_single_index, one_mul]
    · exact congrFun hf u
    · exact zero_mul _

end GlobalTheory.SmallVac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsNotRelZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB mulG colV adjV₁)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple Acts SInf At piW psiLoc chrW)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlipMatch


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitVacuaProductEqGaussianDatumSmallModelStatement =====
