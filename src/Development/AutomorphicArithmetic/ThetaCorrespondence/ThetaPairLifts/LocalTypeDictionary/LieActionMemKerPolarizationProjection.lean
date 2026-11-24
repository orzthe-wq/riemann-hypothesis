module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieActionFockOperatorsScalarsTrace
public import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.RealPlaceImaginaryGeneratorReEqZero
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateUnitaryAdelicIsoMapHaarAndFundamentalDo
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelHermitianScaling
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemKerPD
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HasDerivAtThetaSumAlongLineYDirection
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondenceModuleMap, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.WeilCoinvariantsVanishOnLineDerivatives, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieActionMemKerPolarizationProjection

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondenceModuleMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondenceModuleMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieActionFockOperatorsScalarsTrace\npublic import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.RealPlaceImaginaryGeneratorReEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

noncomputable section

namespace GlobalTheory.CoinvLine

variable {D : D7}

theorem isThetaFunO_of_mem_algF {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} (hθ : IsInfFam θ)
    (hψ : IsStdChar D ψ (-1)) [Nonempty D.what₂.Tau] {W₁ X : HSp D} (A₁ : Fr W₁) (B : Fr X) {Ψ : WO W₁ X → ℂ}
    (hΨ : Ψ ∈ algF ψ θ false A₁ B) : IsThetaFunO ψ W₁ X Ψ := by
  induction hΨ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨f, P, hf, rfl⟩ := hx
    exact (GlobalTheory.LieScalar.ptF_laws hθ hψ (frSgn false A₁) B hf).1 (Classical.arbitrary _) P
  | zero => exact Formalism.IndefR.Fock.CCR.theta_zero ψ W₁ X
  | add x y _ _ hx hy => exact Formalism.IndefR.Fock.CCR.theta_add hx hy
  | smul c x _ hx => exact Formalism.IndefR.Fock.CCR.theta_smul hx c

end GlobalTheory.CoinvLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondenceModuleMap =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.WeilCoinvariantsVanishOnLineDerivatives =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.WeilCoinvariantsVanishOnLineDerivatives", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateUnitaryAdelicIsoMapHaarAndFundamentalDo\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieActionFockOperatorsScalarsTrace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondenceModuleMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelHermitianScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
noncomputable section
namespace GlobalTheory.CoinvLine
variable {D : D7}
theorem coinvariants_kill_line_derivative : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁)
    (B : Fr X) (α β : (AE D)ˣ →* Circle) (ωA : WRep W X) (ωB : WRep W₁ X) (Pi : ModuleCat.{0} ℂ)
    (rf : GA D X → Module.End ℂ Pi) (rl : D.what₂.Tau → Matrix (Fin X.rank) (Fin X.rank) ℂ → Module.End ℂ Pi)
    (p : (WO W X → ℂ) →ₗ[ℂ] Pi) (p' : (WO W₁ X → ℂ) →ₗ[ℂ] Pi),
    IsInfFam θ → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → IsTriple W W₁ X α β → IsMatch ψ θ A A₁ B α β ωA ωB Pi rf rl p p' →
    ∀ (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E W₁.rank) (hJ : Vs.J = (-1 : D.host.E) • W₁.gram),
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Vs, ∀ Ψ ∈ algF ψ θ false A₁ B, ∀ Ψ₁ ∈ algF ψ θ false A₁ B,
    (∀ z, HasDerivAt (fun t : ℝ => ωB (GlobalTheory.ConjUTransport.conjUInv W₁ (-1) (neg_ne_zero.2 one_ne_zero) hJ
      (γ (Multiplicative.ofAdd t)), 1) Ψ z) (Ψ₁ z) 0) → p' Ψ₁ = 0 := by
  intro _ D ψ θ W W₁ X A A₁ B α β ωA ωB Pi rf rl p p' hθ _ _ hM Vs hJ γ hγ Ψ hΨ Ψ₁ _ hder
  have hω : IsWeilDatumO ψ W₁ X α (α / β) ωB := hM.weilB
  have hψ : IsStdChar D ψ (-1) := hω.std
  have hc : (-1 : D.host.E) ≠ 0 := neg_ne_zero.2 one_ne_zero
  obtain ⟨g, h1, h2, h3, h4⟩ := GlobalTheory.OmegaDer.exists_line W₁ hc Vs hJ γ hγ
  have hg : ∀ t : ℝ, GlobalTheory.ConjUTransport.conjUInv W₁ (-1) (neg_ne_zero.2 one_ne_zero) hJ (γ (Multiplicative.ofAdd t)) = g t :=
    fun t => by rw [← h1 t]; exact (GlobalTheory.ConjUTransport.conjEquiv W₁ (-1) hc hJ).left_inv (g t)
  obtain ⟨Z, hZ⟩ := GlobalTheory.OmegaDer.exists_expInf hθ W₁ g h2 h3 h4
  have hst := fun τ => hM.mapB.stabM.2 τ (Z τ).1 (Z τ).2 Ψ hΨ
  choose Ψ' hΨ' hd using hst
  have hk : ∀ τ, p' (Ψ' τ) = 0 := fun τ => hM.mapB.invl τ (Z τ).1 (Z τ).2 Ψ hΨ (Ψ' τ) (hΨ' τ) (hd τ)
  have hsum : Ψ₁ = ∑ τ, Ψ' τ := by
    funext z
    rw [Finset.sum_apply]
    have e1 : (fun t : ℝ => ωB (GlobalTheory.ConjUTransport.conjUInv W₁ (-1) (neg_ne_zero.2 one_ne_zero) hJ
        (γ (Multiplicative.ofAdd t)), 1) Ψ z) = fun t : ℝ => ωB (GlobalTheory.SmoothForms.expInf θ W₁ (t • Z), 1) Ψ z := by
      funext t; rw [hg t, hZ t]
    have hz := hder z
    rw [e1] at hz
    rcases isEmpty_or_nonempty D.what₂.Tau with h0 | h0
    · have e : ∀ t : ℝ, t • Z = Z := fun t => funext fun τ => isEmptyElim τ
      simp only [e] at hz
      simp only [Finset.univ_eq_empty, Finset.sum_empty]
      exact hz.unique (hasDerivAt_const _ _)
    · let 𝒮 : Set (GA D W₁ → ℂ) := {φ | ∃ f z, IsThetaFunO ψ W₁ X f ∧ φ = fun g => ωB (g, 1) f z}
      have hΘ := isThetaFunO_of_mem_algF hθ hψ A₁ B hΨ
      refine hz.unique (GlobalTheory.OmegaDer.der_sum hθ 𝒮 ?_ ?_ ⟨Ψ, z, hΘ, rfl⟩ Z (fun τ => Ψ' τ z) fun τ => hd τ z)
      · rintro _ ⟨f, z, hf, rfl⟩
        exact (hω.om_cont f hf z).comp (continuous_id.prodMk continuous_const)
      · rintro _ ⟨f, z, hf, rfl⟩ τ' Y hY
        obtain ⟨G, hG', h⟩ := GlobalTheory.LieScalar.genS hθ hω τ' Y hY f hf
        refine ⟨_, ⟨G, z, hG', rfl⟩, fun g => ?_⟩
        have := h (g, 1) z
        simpa only [MonoidHom.inl_apply, Prod.mk_mul_mk, mul_one] using this

  rw [hsum, map_sum]
  exact Finset.sum_eq_zero fun τ _ => hk τ
end GlobalTheory.CoinvLine
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.WeilCoinvariantsVanishOnLineDerivatives =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieActionMemKerPolarizationProjection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieActionMemKerPolarizationProjection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemKerPD\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HasDerivAtThetaSumAlongLineYDirection\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.WeilCoinvariantsVanishOnLineDerivatives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateUnitaryAdelicIsoMapHaarAndFundamentalDo\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
noncomputable section
namespace GlobalTheory.SquareAgree.KerLie
theorem lie_action_mem_ker_polarizationProjection : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁)
    (B : Fr X) (α β : (AE D)ˣ →* Circle) (ν : Measure (GA D W)) (𝓕 : Set (GA D W)) (ν₁ : Measure (GA D W₁))
    (𝓕₁ : Set (GA D W₁)) (ωA : WRep W X) (ωB : WRep W₁ X) (e : Fin X.rank ≃ Fin (W.rank + W₁.rank))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank)
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (cA : Matrix (Fin W.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W X)
    (cB : Matrix (Fin W₁.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W₁ X),
    IsInfFam θ → IsTriple W W₁ X α β → IsOver ψ θ A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ Pi rf rl p p', IsMatch ψ θ A A₁ B α β ωA ωB Pi rf rl p p' →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Γ.V', ∀ f ∈ Γ.M'.Pol Bs.ψ Bs.emb, ∀ f₁ ∈ Γ.M'.Pol Bs.ψ Bs.emb, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (fun t => om' (γ (Multiplicative.ofAdd t), 1)) f f₁ → ∀ φ : ∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F), ((Fin W₁.rank × Fin (W.rank + W₁.rank)) → Fv D.host.F w) → ℂ, (∀ w, φ w ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ w in Filter.cofinite, φ w = Γ.M'.vac w) → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ ∈ kerPD ψ θ A₁ B Bs Γ cB p' := by
  intro hP D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB hθ hTr hO hT Pi rf rl p p' hm γ hγ f hf f₁ hf₁
    hact φ hφ hv
  have hstd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ := hO.psi ▸ hT.base.std
  have hM : Γ.M'.IsGood ψ := hO.psi ▸ hT.geo.hM'
  have hW : Γ.M'.IsWeil ψ Xc.α (Xc.α / Xc.β) om' := hO.psi ▸ hT.weil'
  have hc : (-1 : D.host.E) ≠ 0 := neg_ne_zero.2 one_ne_zero
  have hD0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ ∈ algD Γ.M' Bs.ψ Bs.emb := Submodule.subset_span ⟨f, φ, hf, hφ, hv, rfl⟩
  have hD1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ ∈ algD Γ.M' Bs.ψ Bs.emb := Submodule.subset_span ⟨f₁, φ, hf₁, hφ, hv, rfl⟩
  obtain ⟨Ψ, hΨ, hΨD⟩ := hO.algB' _ hD0
  obtain ⟨Ψ₁, hΨ₁, hΨ₁D⟩ := hO.algB' _ hD1
  rw [mem_kerPD hstd]
  refine ⟨hD1, Ψ₁, hΨ₁, hΨ₁D, ?_⟩
  have hstd' : ∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers D.host.F v} 1 :=
    (hv.and hM.std).mono fun v h => h.1.trans h.2
  have hrest := GlobalTheory.ThK.EvUniqInf.rest_pure f φ hφ hstd'
  have hder : ∀ z, HasDerivAt (fun t : ℝ => ωB (GlobalTheory.ConjUTransport.conjUInv W₁ (-1) hc hO.JW₁
      (γ (Multiplicative.ofAdd t)), 1) Ψ z) (Ψ₁ z) 0 := by
    intro z
    obtain ⟨u, rfl⟩ := cB.surjective z
    have h1 := _root_.GlobalTheory.ThetaLineDerY.hasDerivAt_thetaSum_along_line_y_direction hP Γ.M' ψ Xc.α (Xc.α / Xc.β) om' hstd hM hW γ hγ f f₁ _ hrest hact u
    have hval : ∀ t : ℝ, GlobalTheory.WeilM.thetaSum D.host.F (Γ.M'.co.rho ψ u (om' (γ (Multiplicative.ofAdd t), 1)
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (⇑f) (fun x => ∏ᶠ v, φ v fun i => GlobalTheory.AdelicU.evFin D.host.F v (x i))))) =
        ωB (GlobalTheory.ConjUTransport.conjUInv W₁ (-1) hc hO.JW₁ (γ (Multiplicative.ofAdd t)), 1) Ψ (cB u) := by
      intro t
      have h := (hO.weilB _ Ψ hΨD (GlobalTheory.ConjUTransport.conjUInv W₁ (-1) hc hO.JW₁ (γ (Multiplicative.ofAdd t))) 1).2 u
      rw [GlobalTheory.KapXLine.kapX_one] at h
      have e1 : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) hO.JW₁ (GlobalTheory.ConjUTransport.conjUInv W₁ (-1) hc hO.JW₁ (γ (Multiplicative.ofAdd t))) =
          γ (Multiplicative.ofAdd t) := (GlobalTheory.ConjUTransport.conjEquiv W₁ (-1) hc hO.JW₁).apply_symm_apply _
      rw [e1] at h
      exact h
    have h2 := hΨ₁D.2 u
    have e3 : (fun t : ℝ => ωB (GlobalTheory.ConjUTransport.conjUInv W₁ (-1) hc hO.JW₁ (γ (Multiplicative.ofAdd t)), 1) Ψ (cB u)) =
        fun t : ℝ => GlobalTheory.WeilM.thetaSum D.host.F (Γ.M'.co.rho ψ u (om' (γ (Multiplicative.ofAdd t), 1)
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (⇑f) (fun x => ∏ᶠ v, φ v fun i => GlobalTheory.AdelicU.evFin D.host.F v (x i))))) :=
      funext fun t => (hval t).symm
    rw [e3, ← h2]
    exact h1
  exact _root_.GlobalTheory.CoinvLine.coinvariants_kill_line_derivative hP D ψ θ W W₁ X A A₁ B α β ωA ωB Pi rf rl p p' hθ hstd hTr hm Γ.V' hO.JW₁ γ hγ Ψ hΨ Ψ₁ hΨ₁ hder
end GlobalTheory.SquareAgree.KerLie
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LieActionMemKerPolarizationProjection =====
