module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOperatorEigenvaluesDeterminedByParams
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLevelSphericalOffSet
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityValuesContinuousBoundedHeckeConjStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspaceStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicitySpaceSpanFullSphericalHeckeEigenpart
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsParamFunVIffIsSysParamDOfLevel
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParametersBoundedEigenfunctionStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearIndependentOfIsParamFunV
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdemOfIsPrimeIdem
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RePosOfIsMultIP
import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodGA
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValuePara, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValueParaStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqTo, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqToStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParameters, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParametersStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependent, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependentStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValuePara =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValuePara", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOperatorEigenvaluesDeterminedByParams\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLevelSphericalOffSet\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdemOfIsPrimeIdem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityValuesContinuousBoundedHeckeConjStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.EvenOnto.ValPart

theorem lift_compMultilinearMap' {ι : Type*} [Fintype ι] {Mi : ι → Type*} [∀ i, AddCommGroup (Mi i)] [∀ i, Module ℂ (Mi i)]
    {E F : Type*} [AddCommGroup E] [Module ℂ E] [AddCommGroup F] [Module ℂ F]
    (L : E →ₗ[ℂ] F) (T : MultilinearMap (RingHom.id ℂ) Mi E) :
    PiTensorProduct.lift (L.compMultilinearMap T) = L ∘ₗ PiTensorProduct.lift T := by
  apply PiTensorProduct.ext
  ext v
  simp

theorem valPart_mem : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, MetEx D → ForStage D fun c _ s => ∀ (u : s.CC c) w B, PiLocalization₂.val u w ≠ 0 → ParFun c s (PiLocalization₂.val u w) B → ∃ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ, PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈ partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e := by
  intro hCRD D hMet c hc j hj s hs u w B hw hB
  have hconjH := (GlobalTheory.T.multiplicity_values_continuous_bounded_hecke_conj hCRD D c hc j hj s hs).2
  have hBV : GlobalTheory.LFun.IsParamFunV s.V c.S (fun g => conj (PiLocalization₂.val u w g)) B := hB
  obtain ⟨a, ha⟩ := GlobalTheory.ParamEigen.eig_of_param D s.V (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ) c.S
    hs.sph B
  have heig : ∀ P d R, Hecke₂ s.V (s.J : Set (GA D s.V)) 1 c.S P d R →
      heckeLin s.V R (PiLocalization₂.val u w) = conj (a P d) • PiLocalization₂.val u w := by
    intro P d R hR
    have h1 := ha _ hBV P d R hR
    rw [hconjH] at h1
    funext g
    have h2 := congrArg (starRingEnd ℂ) (congrFun h1 g)
    simpa [map_mul] using h2
  have hops := GlobalTheory.SphericalOps.spherical_ops s.V c.θ s.M s.J (1 : GA D s.V → ℂ) c.S
    GlobalTheory.ChainOntoSph.exists_unif_of_F hc.inf (fun _ _ _ _ => by simp) hs.split
  have hw0 : w ≠ 0 := by
    rintro rfl
    exact hw (by simp [PiLocalization₂.val])
  refine ⟨fun P d => conj (a P d), ?_⟩
  have hT : PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈
      Mult c.θ s.M (s.J : Set (GA D s.V)) 1 :=
    (mem_multT c.θ s.M _ _ _).1 u.2
  rw [mem_partFull]
  refine ⟨hT, fun P d R hR v => ?_⟩
  obtain ⟨hkeep, -, -⟩ := hops.2.2 P d R hR
  set T := PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) with hTdef
  have hT' : heckeOn s.M R T - conj (a P d) • T ∈ Mult c.θ s.M (s.J : Set (GA D s.V)) 1 :=
    Submodule.sub_mem _ (hkeep T hT) (Submodule.smul_mem _ _ hT)
  have hmem : PiTensorProduct.lift (heckeOn s.M R T - conj (a P d) • T) ∈ s.CC c := by
    show _ ∈ MultT c.θ s.M _ _
    rw [mem_multT, LinearEquiv.symm_apply_apply]
    exact hT'
  let x : s.CC c := ⟨_, hmem⟩
  have hlift : PiTensorProduct.lift (heckeOn s.M R T - conj (a P d) • T) =
      heckeLin s.V R ∘ₗ (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) - conj (a P d) • (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) := by
    rw [map_sub, map_smul, heckeOn, postOn]
    simp only [LinearMap.coe_mk, AddHom.coe_mk]
    rw [lift_compMultilinearMap', hTdef, LinearEquiv.apply_symm_apply]
  have hx : PiLocalization₂.val x w = 0 := by
    show PiTensorProduct.lift (heckeOn s.M R T - conj (a P d) • T) w = 0
    rw [hlift]
    simp only [LinearMap.sub_apply, LinearMap.comp_apply, LinearMap.smul_apply]
    rw [sub_eq_zero]
    exact heig P d R hR
  have hx0 := (GlobalTheory.T.multiplicity_vanishing_and_same_params_subspace D hMet).1 c hc j hj s hs x w hw0 hx
  have h3 : PiTensorProduct.lift (heckeOn s.M R T - conj (a P d) • T) = 0 := congrArg Subtype.val hx0
  have h4 : heckeOn s.M R T - conj (a P d) • T = 0 := by
    have h := congrArg PiTensorProduct.lift.symm h3
    rwa [LinearEquiv.symm_apply_apply, map_zero] at h
  have h5 := congrArg (fun U : MMap s.M => U v) h4
  simp only [MultilinearMap.sub_apply, MultilinearMap.smul_apply, MultilinearMap.zero_apply, sub_eq_zero] at h5
  simpa [heckeOn, postOn_apply] using h5

end GlobalTheory.EvenOnto.ValPart

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValuePara =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValueParaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValueParaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValuePara\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cuspMultiplicity_mem_sphericalEigenPart_of_value_params : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, MetEx D → ForStage D fun c _ s => ∀ (u : s.CC c) w B, PiLocalization₂.val u w ≠ 0 → ParFun c s (PiLocalization₂.val u w) B → ∃ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ, PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈ partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e := by
  first | exact @GlobalTheory.EvenOnto.ValPart.valPart_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValueParaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqTo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqTo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicitySpaceSpanFullSphericalHeckeEigenpart\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageLevelSphericalOffSet\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HcFiniteAndSchurMult\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RePosOfIsMultIP\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdemOfIsPrimeIdem\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodGA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EvenOntoDecomp

theorem cc_span_partFull : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, FinDim D → ForStage D fun c _ s => Submodule.span ℂ {u : s.CC c | ∃ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ, PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈ partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e} = ⊤ := by
  classical
  intro hP D hfd c hc j hj s hs
  have hmul : ∀ k ∈ s.J, ∀ k' ∈ s.J, (1 : GA D s.V → ℂ) (k * k') = (1 : GA D s.V → ℂ) k * (1 : GA D s.V → ℂ) k' :=
    fun _ _ _ _ => by simp
  have hops := GlobalTheory.SphericalOps.spherical_ops s.V c.θ s.M s.J (1 : GA D s.V → ℂ) c.S
    GlobalTheory.ChainOntoSph.exists_unif_of_F hc.inf hmul hs.split
  obtain ⟨hLU, -, hH⟩ := hops
  by_cases hsm : ∀ τ, s.M.sm τ ≠ ⊥
  swap
  · push_neg at hsm
    obtain ⟨τ, hτ⟩ := hsm
    refine Submodule.eq_top_iff'.2 fun u => ?_
    have h0 : PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) = 0 := by
      refine MultilinearMap.ext fun v => ?_
      rw [MultilinearMap.zero_apply]
      have hv : ((v τ : s.M.sm τ) : s.M.H τ) = 0 := (Submodule.eq_bot_iff _).1 hτ _ (v τ).2
      exact MultilinearMap.map_coord_zero (PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ))) τ
        (Subtype.ext hv)
    have h1 := LinearEquiv.apply_symm_apply PiTensorProduct.lift (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ))
    rw [h0, map_zero] at h1
    have : u = 0 := Subtype.ext h1.symm
    rw [this]
    exact zero_mem _
  have hschur := GlobalTheory.MultFinite.schurMult (θ := c.θ) (M := s.M) (J := (s.J : Set (GA D s.V)))
    (χ := (1 : GA D s.V → ℂ)) hP s.ν s.fd
  haveI := hs.haar
  have hright : s.ν.IsMulRightInvariant := Formalism.IndefR.Eqv.unimodGA_holds s.V s.ν hs.haar
  obtain ⟨hlin, hpos⟩ := GlobalTheory.SchurConst.ipM_posDef D c.θ s.V s.par s.M (s.J : Set (GA D s.V))
    (1 : GA D s.V → ℂ) s.ν s.fd hc.inf hs.haar hs.fund hschur hsm
  obtain ⟨v0, hv0⟩ := GlobalTheory.SchurConst.exists_vec s.M hsm
  have hspec : ∀ T ∈ Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ),
      ∀ T' ∈ Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ),
      IsMultIP s.M s.ν s.fd T T' (ipM s.M s.ν s.fd T T') := fun T hT T' hT' =>
    ipM_spec _ _ _ _ _ (hschur hc.inf hs.haar hs.fund T hT T' hT')
  let φ := Submodule.equivMapOfInjective (PiTensorProduct.lift : MMap s.M ≃ₗ[ℂ] _).toLinearMap
    (LinearEquiv.injective _) (Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ))
  haveI : FiniteDimensional ℂ ((Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ)).map
      (PiTensorProduct.lift : MMap s.M ≃ₗ[ℂ] _).toLinearMap) := hfd c hc j hj s hs
  haveI : FiniteDimensional ℂ (Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ)) :=
    LinearEquiv.finiteDimensional φ.symm
  let I := {t : HeightOneSpectrum (𝓞 D.host.E) × List ℤ × Finset (GA D s.V) //
    Hecke₂ s.V (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ) c.S t.1 t.2.1 t.2.2}
  let op : I → Module.End ℂ (Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ)) := fun t =>
    (heckeOn s.M t.1.2.2).restrict fun T hT => (hH _ _ _ t.2).1 T hT
  have hcomm : ∀ i j, Commute (op i) (op j) := fun i j => by
    refine LinearMap.ext fun T => Subtype.ext ?_
    exact (hH _ _ _ i.2).2.1 _ _ _ j.2 T T.2
  have hadj : ∀ i, ∃ i', ∀ x y : Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ),
      ipM s.M s.ν s.fd (op i x : MMap s.M) y = ipM s.M s.ν s.fd x (op i' y : MMap s.M) := fun i => by
    obtain ⟨R', h', hip⟩ := (hH _ _ _ i.2).2.2
    refine ⟨⟨(i.1.1, dualLab i.1.2.1, R'), h'⟩, fun x y => ?_⟩
    have h1 := hspec _ ((hH _ _ _ i.2).1 x x.2) y y.2
    have h2 := (hip s.ν s.fd hs.haar hright hs.fund hschur x x.2 y y.2 _).1 h1
    have h3 := hspec x x.2 _ ((hH _ _ _ h').1 y y.2)
    exact hasPeterssonInner_unique s.M s.ν s.fd _ _ v0 hv0 h2 h3
  have htop := GlobalTheory.OntoDecomp.iSup_jointEigenspace_eq_top
    (fun x y : Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ) => ipM s.M s.ν s.fd x y)
    (fun x y z a => (hlin x x.2 y y.2 z z.2 a).1) (fun x y => (hlin x x.2 y y.2 y y.2 0).2)
    (fun x hx => hpos x x.2 fun h => hx (Subtype.ext h)) op hcomm hadj
  have hsub : ∀ x : I → ℂ, ∀ T ∈ ⨅ i, (op i).eigenspace (x i), ∃ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ,
      (T : MMap s.M) ∈ partFull c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ) c.S e := by
    classical
    intro x T hT
    refine ⟨fun P d => if h : ∃ R, Hecke₂ s.V (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ) c.S P d R
      then x ⟨(P, d, h.choose), h.choose_spec⟩ else 0, ?_⟩
    rw [mem_partFull]
    refine ⟨T.2, fun P d R hR v => ?_⟩
    have hex : ∃ R, Hecke₂ s.V (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ) c.S P d R := ⟨R, hR⟩
    rw [dite_eq_left hex]
    have hlevT := ((GlobalTheory.MultMem.mem_mult_iff ..).1 T.2).lev v
    rw [hLU P d R hex.choose hR hex.choose_spec _ hlevT]
    have h1 := (Submodule.mem_iInf _).1 hT ⟨(P, d, hex.choose), hex.choose_spec⟩
    rw [Module.End.mem_eigenspace_iff] at h1
    exact congrArg (fun U : Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ) => (U : MMap s.M) v) h1
  rw [eq_top_iff]
  rintro u -
  obtain ⟨T, rfl⟩ := φ.surjective u
  have hT : T ∈ (⊤ : Submodule ℂ (Mult c.θ s.M (s.J : Set (GA D s.V)) (1 : GA D s.V → ℂ))) := trivial
  rw [← htop] at hT
  refine Submodule.iSup_induction (fun x : I → ℂ => ⨅ i, (op i).eigenspace (x i))
    (motive := fun T => φ T ∈ Submodule.span ℂ {u : s.CC c | ∃ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ,
      PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈
        partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e}) hT ?_ ?_ ?_
  · intro x T hT
    obtain ⟨e, he⟩ := hsub x T hT
    refine Submodule.subset_span ⟨e, ?_⟩
    have : ((φ T : s.CC c) : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) = PiTensorProduct.lift (T : MMap s.M) := rfl
    rw [this, LinearEquiv.symm_apply_apply]
    exact he
  · rw [φ.map_zero]; exact zero_mem _
  · intro a b ha hb; rw [φ.map_add]; exact add_mem ha hb

end GlobalTheory.EvenOntoDecomp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqTo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqToStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqToStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqTo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cuspMultiplicitySpace_span_sphericalEigenParts_eq_top : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, FinDim D → ForStage D fun c _ s => Submodule.span ℂ {u : s.CC c | ∃ e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ, PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈ partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e} = ⊤ := by
  first | exact @GlobalTheory.EvenOntoDecomp.cc_span_partFull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqToStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParameters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParameters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsParamFunVIffIsSysParamDOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParametersBoundedEigenfunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityValuesContinuousBoundedHeckeConjStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EvenOnto

theorem val_hecke_of_mem_partFull_one {D : D7} {c : Com D} {s : PiLocalization₂ D} (u : s.CC c)
    (e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ)
    (hu : PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈
      partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e)
    (P : HeightOneSpectrum (𝓞 D.host.E)) (d : List ℤ) (R : Finset (GA D s.V))
    (hR : Hecke₂ s.V (s.J : Set (GA D s.V)) 1 c.S P d R) (v : SmT s.M) :
    heckeLin s.V R (PiLocalization₂.val u v) = e P d • PiLocalization₂.val u v := by
  have h := ((mem_partFull c.θ s.M _ _ c.S e _).1 hu).2 P d R hR
  have key : heckeLin s.V R ∘ₗ (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) = e P d • (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) := by
    apply PiTensorProduct.ext
    ext x
    have := h x
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.coe_comp, Function.comp_apply,
      LinearMap.smul_apply] at this ⊢
    convert congrFun this _ using 2 <;> simp [PiTensorProduct.lift_symm]
  exact congrFun (congrArg DFunLike.coe key) v |>.trans rfl

theorem partPar : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, ForStage D fun c _ s => ∀ (u : s.CC c) (e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ), PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈ partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e → (u ≠ 0 → ∃ B, IsPar u B) ∧ ∀ w B, PiLocalization₂.val u w ≠ 0 → ParFun c s (PiLocalization₂.val u w) B → IsPar u B := by
  intro hP D c hc j hj s hs u e hu
  obtain ⟨hval, hconj⟩ := GlobalTheory.T.multiplicity_values_continuous_bounded_hecke_conj hP D c hc j hj s hs
  have hsph : SphOff (s.J : Set (GA D s.V)) 1 c.S := hs.sph
  have hlev : ∀ v, ∀ k ∈ (s.J : Set (GA D s.V)), ∀ g, (fun g => conj (PiLocalization₂.val u v g)) (g * k) =
      (1 : GA D s.V → ℂ) k * (fun g => conj (PiLocalization₂.val u v g)) g := by
    intro v k hk g
    simp only [(hval u v).2.2.2.1 k hk g, Pi.one_apply, one_mul]
  have hhk : ∀ v P d R, Hecke₂ s.V (s.J : Set (GA D s.V)) 1 c.S P d R →
      heckeLin s.V R (fun g => conj (PiLocalization₂.val u v g)) = (fun P d => conj (e P d)) P d • (fun g => conj (PiLocalization₂.val u v g)) := by
    intro v P d R hR
    rw [hconj, val_hecke_of_mem_partFull_one u e hu P d R hR v]
    funext g
    simp [map_mul]
  have hne : ∀ v, PiLocalization₂.val u v ≠ 0 → (fun g => conj (PiLocalization₂.val u v g)) ≠ 0 := by
    intro v h0 h
    apply h0
    funext g
    simpa using congrFun h g
  have hiff : ∀ v B, PiLocalization₂.val u v ≠ 0 →
      (ParFun c s (PiLocalization₂.val u v) B ↔ GlobalTheory.LFun.IsSysParamD D c.S s.V.rank (fun P d => conj (e P d)) B) := by
    intro v B h0
    exact GlobalTheory.LFun.isParamFunV_iff_isSysParamD_of_level hsph (hne v h0) (hlev v) (hhk v) B
  have second : ∀ w B, PiLocalization₂.val u w ≠ 0 → ParFun c s (PiLocalization₂.val u w) B → IsPar u B := by
    intro w B hw hB
    refine ⟨?_, fun v hv => (hiff v B hv).2 ((hiff w B hw).1 hB)⟩
    rintro rfl
    exact hw (by simp [PiLocalization₂.val])
  refine ⟨fun hu0 => ?_, second⟩
  have hu1 : (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ≠ 0 := fun h => hu0 (Subtype.ext h)
  obtain ⟨v, hv⟩ : ∃ v, PiLocalization₂.val u v ≠ 0 := by
    by_contra hh
    push_neg at hh
    exact hu1 (LinearMap.ext hh)
  obtain ⟨C, hC⟩ := (hval u v).2.1
  have hbdd : (fun g => conj (PiLocalization₂.val u v g)) ∈ GlobalTheory.FinZeta.bddAut s.V := by
    refine ⟨(Complex.continuous_conj.comp (hval u v).1), fun γ hγ g => ?_, C, fun g => ?_⟩
    · simp only [(hval u v).2.2.1 γ hγ g]
    · simpa using hC g
  obtain ⟨B, hB, -⟩ := GlobalTheory.T.exists_satake_parameters_bounded_eigenfunction D s.V (s.J : Set (GA D s.V)) 1 c.S hsph
    _ hbdd (hne v hv) (hlev v) (fun P d => conj (e P d)) (hhk v)
  have hpf : ParFun c s (PiLocalization₂.val u v) B := hB
  exact ⟨B, second v B hv hpf⟩

end GlobalTheory.EvenOnto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParameters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParametersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParametersStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.evenRankChain_eigenPart_has_parameters : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, ForStage D fun c _ s => ∀ (u : s.CC c) (e : HeightOneSpectrum (𝓞 D.host.E) → List ℤ → ℂ), PiTensorProduct.lift.symm (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) ∈ partFull c.θ s.M (s.J : Set (GA D s.V)) 1 c.S e → (u ≠ 0 → ∃ B, IsPar u B) ∧ ∀ w B, PiLocalization₂.val u w ≠ 0 → ParFun c s (PiLocalization₂.val u w) B → IsPar u B := by
  first | exact @GlobalTheory.EvenOnto.partPar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParametersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearIndependentOfIsParamFunV\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicityMemSphericalEigenPartOfValueParaStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspMultiplicitySpaceSpanSphericalEigenPartsEqToStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenRankChainEigenPartHasParametersStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EvenOnto

theorem parIndep_even : ∀ D : D7, ParIndep D := by
  intro D c hc j hj s hs ι x B hpar hB
  classical
  rw [linearIndependent_iff']
  intro t a hsum i₀ hi₀
  obtain ⟨hne0, _⟩ := hpar i₀
  obtain ⟨v, hv⟩ : ∃ v, PiLocalization₂.val (x i₀) v ≠ 0 := by
    by_contra h
    push_neg at h
    apply hne0
    apply Subtype.ext
    apply LinearMap.ext
    intro w
    simpa [PiLocalization₂.val] using h w
  let p : ι → Prop := fun i => PiLocalization₂.val (x i) v ≠ 0
  let f : {i // p i} → (GA D s.V → ℂ) := fun i g => conj (PiLocalization₂.val (x i.1) v g)
  have hli : LinearIndependent ℂ f := by
    refine GlobalTheory.ChainOnto.linearIndependent_of_isParamFunV D s.V c.S {i // p i} f (fun i => B i.1) ?_ ?_ ?_
    · intro i h0
      apply i.2
      funext g
      have := congrFun h0 g
      simpa [f] using this
    · intro i
      exact (hpar i.1).2 v i.2
    · intro i i' hii'
      exact hB i.1 i'.1 (fun h => hii' (Subtype.ext h))
  rw [linearIndependent_iff'] at hli
  have hsum' : ∀ g, ∑ i ∈ t, a i * PiLocalization₂.val (x i) v g = 0 := by
    intro g
    have := congrArg (fun y : s.CC c => PiLocalization₂.val y v g) hsum
    simpa [PiLocalization₂.val, Finset.sum_apply] using this
  have key := hli (t.subtype p) (fun i => conj (a i.1)) ?_ ⟨i₀, hv⟩ (by simp [Finset.mem_subtype, hi₀])
  · simpa using key
  · funext g
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, smul_eq_mul, f, Pi.zero_apply]
    rw [Finset.sum_subtype_eq_sum_filter (f := fun i => conj (a i) * conj (PiLocalization₂.val (x i) v g)) (p := p)]
    rw [Finset.sum_filter_of_ne]

    · rw [← map_zero (starRingEnd ℂ), ← hsum' g, map_sum]
      exact Finset.sum_congr rfl (fun i _ => (map_mul (starRingEnd ℂ) _ _).symm)
    · intro i _ hne h0
      apply hne
      simp [h0]

theorem eig_parOfVal_indep : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, FinDim D → MetEx D → EigSpan D ∧ ParOfVal D ∧ ParIndep D := by
  intro hC D hF hM
  refine ⟨?_, ?_, parIndep_even D⟩
  · intro c hc j hj s hs
    have hspan := GlobalTheory.T.cuspMultiplicitySpace_span_sphericalEigenParts_eq_top hC D hF c hc j hj s hs
    have hpar := GlobalTheory.T.evenRankChain_eigenPart_has_parameters hC D c hc j hj s hs
    rw [eq_top_iff, ← hspan]
    refine Submodule.span_le.2 ?_
    rintro u ⟨e, he⟩
    by_cases h0 : u = 0
    · rw [h0]; exact Submodule.zero_mem _
    · exact Submodule.subset_span ((hpar u e he).1 h0)
  · intro c hc j hj s hs x w B hv hf
    obtain ⟨e, he⟩ := GlobalTheory.T.cuspMultiplicity_mem_sphericalEigenPart_of_value_params hC D hM c hc j hj s hs x w B hv hf
    exact (GlobalTheory.T.evenRankChain_eigenPart_has_parameters hC D c hc j hj s hs x e he).2 w B hv hf

end GlobalTheory.EvenOnto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.even_theta_chain_spanned_params_of_value_independent : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, FinDim D → MetEx D → EigSpan D ∧ ParOfVal D ∧ ParIndep D := by
  first | exact @GlobalTheory.EvenOnto.eig_parOfVal_indep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenThetaChainSpannedParamsOfValueIndependentStatement =====
