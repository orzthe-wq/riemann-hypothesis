module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffOfContinuousOneParameter
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlacesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmoothFunctionsOfClosedRightDerivatives
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieActionFockOperatorsScalarsTrace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPairReading
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformDarbouxModelLinearInjective
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealDictionaryHypotheses
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClmThetaSumRhoPure
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedSmoothLinePureWeight
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqOfTensEq
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArchimedeanMatrixUnitaryContinuousMultiplicative

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionTransfer, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamUnitaryMatrixEqExpLieAlgebra, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExp, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExpStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivative, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivativeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThOInjective, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelFiniteExponent, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HasDerivAtThetaIntegralInterchange, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineDerivativeMemFockImage

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

namespace GlobalTheory.Twist.RestrictionTransfer

theorem rest_transfer : ∀ (F : Type) [Field F] [NumberField F] {κ : Type} [Fintype κ] (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ) (r : (κ → AF F) → ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f r → (∃ x, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f r x ≠ 0) →
    ∀ f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f₁ r := by
  intro F _ _ κ _ f r ⟨hinv, hsch⟩ ⟨x₀, hx₀⟩ f₁
  refine ⟨hinv, ?_⟩
  set a₀ : κ → mixedEmbedding.mixedSpace F := fun i => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (x₀ i) with ha₀
  have hc : f a₀ ≠ 0 := by
    intro h; apply hx₀; simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens]; rw [← ha₀, h, zero_mul]
  let zz : (κ → AF F) → (κ → AF F) := fun x i =>
    (((x₀ i).1 - (x i).1, 0) : InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F)
  have hz1 : ∀ x i, (x i + zz x i).1 = (x₀ i).1 := by
    intro x i; show (x i).1 + ((x₀ i).1 - (x i).1) = _; ring
  have hz2 : ∀ x i, (x i + zz x i).2 = (x i).2 := by
    intro x i; show (x i).2 + 0 = _; simp
  have hev : ∀ x, (fun i => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F ((x + zz x) i)) = a₀ := by
    intro x; funext i; simp only [Pi.add_apply, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI, ha₀]; rw [hz1]
  have hAt : ∀ x, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) (zz x) := by
    intro x u hu
    have hu1 : u.1 = 0 := by
      exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.mp hu
    funext i
    show ((u.1 * ((x₀ i).1 - (x i).1), u.2 * 0) : InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F) = (0, 0)
    rw [hu1]; simp
  let L : ((κ → AF F) → ℂ) →ₗ[ℂ] ((κ → AF F) → ℂ) :=
    { toFun := fun Φ x => f₁ (fun i => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (x i)) * Φ (x + zz x)
      map_add' := by intro Φ Ψ; funext x; simp [mul_add]
      map_smul' := by intro c Φ; funext x; simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring }
  have key : ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, L Φ ∈ GlobalTheory.WeilM.schA F κ := by
    intro Φ hΦ
    induction hΦ using Submodule.span_induction with
    | mem Φ hΦ =>
      obtain ⟨g, h, hh, rfl⟩ := hΦ
      have : L (GlobalTheory.WeilM.pureA F g h) = g a₀ • GlobalTheory.WeilM.pureA F f₁ h := by
        funext x
        have e := hev x
        simp only [L, LinearMap.coe_mk, AddHom.coe_mk, GlobalTheory.WeilM.pureA, Pi.smul_apply, smul_eq_mul]
        simp only [Pi.add_apply, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI] at e ⊢
        rw [e]
        have : (fun i => (x i + zz x i).2) = fun i => (x i).2 := funext fun i => hz2 x i
        rw [this]; ring
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨f₁, h, hh, rfl⟩)
    | zero => simp
    | add Φ Ψ _ _ h1 h2 => rw [map_add (f := _)]; exact Submodule.add_mem _ h1 h2
    | smul c Φ _ h1 => rw [map_smul]; exact Submodule.smul_mem _ c h1
  have hLt : L (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f r) =
      f a₀ • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f₁ r := by
    funext x
    simp only [L, LinearMap.coe_mk, AddHom.coe_mk, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens, Pi.smul_apply, smul_eq_mul]
    rw [hev x, hinv x (zz x) (hAt x)]; ring
  have hm := key _ hsch
  rw [hLt] at hm
  have := Submodule.smul_mem _ (f a₀)⁻¹ hm
  rwa [smul_smul, inv_mul_cancel₀ hc, one_smul] at this

end GlobalTheory.Twist.RestrictionTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamUnitaryMatrixEqExpLieAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamUnitaryMatrixEqExpLieAlgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffOfContinuousOneParameter\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.OneParamUnitary

open scoped ContDiff

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem oneParam_eq_exp_lieU {n : ℕ} (G : Matrix (Fin n) (Fin n) ℂ) (u : ℝ → Matrix (Fin n) (Fin n) ℂ)
    (hc : Continuous u) (h0 : u 0 = 1) (hadd : ∀ s t, u (s + t) = u s * u t)
    (hU : ∀ t, u t ∈ Formalism.QuantumDeterminants.UH G) :
    ∃ Y ∈ GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.lieU G, ∀ t : ℝ, u t = NormedSpace.exp (t • Y) := by
  haveI : CompleteSpace (Matrix (Fin n) (Fin n) ℂ) := FiniteDimensional.complete ℝ _
  have hsm : ContDiff ℝ ∞ u :=
    GlobalTheory.contDiff_of_continuous_oneParameter (Matrix (Fin n) (Fin n) ℂ) u hc h0 hadd
  have hdiff : Differentiable ℝ u := hsm.differentiable (by simp)
  set Y := deriv u 0 with hY
  have hY0 : HasDerivAt u Y 0 := (hdiff 0).hasDerivAt
  have hder : ∀ t, HasDerivAt u (u t * Y) t := by
    intro t
    have h1 : HasDerivAt (fun s => u (s - t)) Y t :=
      (show HasDerivAt u Y (t - t) by simpa using hY0).comp_sub_const t t
    have h2 := h1.const_mul (u t)
    have h3 : (fun s => u t * u (s - t)) = u := by
      funext s
      rw [← hadd]; congr 1; ring
    rwa [h3] at h2

  have hexp : ∀ t : ℝ, u t = NormedSpace.exp (t • Y) := by
    set v : ℝ → Matrix (Fin n) (Fin n) ℂ := fun t => u t * NormedSpace.exp (t • (-Y)) with hv
    have hvd : ∀ t, HasDerivAt v 0 t := by
      intro t
      have hE := hasDerivAt_exp_smul_const' (𝕂 := ℝ) (-Y) t
      have := (hder t).mul hE
      rw [Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_assoc, add_neg_cancel] at this
      exact this
    have hvc : ∀ t, v t = v 0 := fun t =>
      is_const_of_deriv_eq_zero (fun s => (hvd s).differentiableAt) (fun s => (hvd s).deriv) t 0
    have hv0 : v 0 = 1 := by simp [hv, h0]
    intro t
    have hcomm : Commute (t • (-Y)) (t • Y) :=
      ((Commute.refl Y).neg_left.smul_left t).smul_right t
    have hinv : NormedSpace.exp (t • (-Y)) * NormedSpace.exp (t • Y) = 1 := by
      rw [← Matrix.exp_add_of_commute _ _ hcomm, smul_neg, neg_add_cancel, NormedSpace.exp_zero]
    calc u t = u t * (NormedSpace.exp (t • (-Y)) * NormedSpace.exp (t • Y)) := by rw [hinv, Matrix.mul_one]
      _ = v t * NormedSpace.exp (t • Y) := by rw [hv, Matrix.mul_assoc]
      _ = NormedSpace.exp (t • Y) := by rw [hvc t, hv0, Matrix.one_mul]
  refine ⟨Y, ?_, hexp⟩

  show Yᴴ * G + G * Y = 0
  let L : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ :=
    { toFun := fun A => star A
      map_add' := fun A B => star_add A B
      map_smul' := fun c A => by simp [Matrix.star_eq_conjTranspose] }
  have hst : HasDerivAt (fun t => star (u t)) (star Y) 0 :=
    (LinearMap.toContinuousLinearMap L).hasFDerivAt.comp_hasDerivAt 0 hY0
  have hw := (hst.mul_const G).mul hY0
  have hconst : ((fun t => star (u t) * G) * u) = fun _ => G := by
    funext t; exact hU t
  rw [hconst] at hw
  have := (hasDerivAt_const (0 : ℝ) G).unique hw
  rw [h0, star_one, Matrix.one_mul, Matrix.mul_one, ← Matrix.star_eq_conjTranspose] at *
  exact this.symm

end GlobalTheory.OneParamUnitary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamUnitaryMatrixEqExpLieAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamUnitaryMatrixEqExpLieAlgebra\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlacesStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArchimedeanMatrixUnitaryContinuousMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section

namespace GlobalTheory.LineDecomp

theorem toUX_surj (D : D7) (X : HSp D) {J : Matrix (Fin X.rank) (Fin X.rank) D.host.E}
    (hJ : J = D.host.xi0 • (X.gramᵀ).submatrix (Equiv.refl (Fin X.rank)) (Equiv.refl (Fin X.rank)))
    (u : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA D.sp.cm.sig J) : ∃ g : GA D X, GlobalTheory.TripleRead.toUX X (Equiv.refl _) hJ g = u := by
  have h : (u.1.1)ᵀ * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F J * (u.1.1).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) =
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F J := u.2
  generalize hm : u.1.1 = m at h
  have e0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F J = Formalism.L2.Theta.incA D D.host.xi0 • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gramᵀ := by
    rw [hJ]
    simp only [Equiv.coe_refl, Matrix.submatrix_id_id]
    exact GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM_smul _ _
  rw [e0, Matrix.mul_smul, Matrix.smul_mul] at h
  have hu : IsUnit (Formalism.L2.Theta.incA D D.host.xi0) := (isUnit_iff_ne_zero.2 (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D)).map _
  have h2 := hu.smul_left_cancel.1 h
  have h3 := congrArg Matrix.transpose h2
  rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, ← Matrix.mul_assoc] at h3
  have e : (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gramᵀ)ᵀ = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM X.gram := rfl
  rw [e, ← hm] at h3
  refine ⟨⟨u.1, h3⟩, ?_⟩
  apply Subtype.ext
  apply Units.ext
  exact GlobalTheory.TripleRead.toUX_val X (Equiv.refl _) hJ _



theorem mem_GinfC_of_at (D : D7) (X : HSp D) (g : GA D X)
    (h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Formalism.L2.Theta.mt X g - 1)) : g ∈ GinfC X := by
  let a : AF D.host.F := ((0 : Ainf D.host.F), (1 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F))
  have ha : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F a = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F)
  have h1 := h a ha
  let φ := Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)
  have key : ∀ x : AF D.host.F ⊗[D.host.F] D.host.E, φ (a • x) = φ x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => rw [smul_zero]
    | tmul b c =>
      rw [TensorProduct.smul_tmul', Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, smul_eq_mul, map_mul]
      congr 1
      exact one_mul _
    | add x y hx hy =>
      have e1 : a • (x + y) = a • x + a • y := smul_add a x y
      rw [e1, map_add φ (a • x) (a • y), map_add φ x y, hx, hy]
  show finHom X g = 1
  apply Units.ext
  show (Formalism.L2.Theta.mt X g).map φ = 1
  ext i j
  have h2 := congrArg φ (congrFun (congrFun h1 i) j)
  rw [Matrix.smul_apply, key, Matrix.zero_apply, map_zero, Matrix.sub_apply, map_sub, sub_eq_zero] at h2
  rw [Matrix.map_apply, h2, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem line_eq_expInf : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (X : HSp D) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E X.rank)
    (hJ : Ws.J = D.host.xi0 • (X.gramᵀ).submatrix (Equiv.refl (Fin X.rank)) (Equiv.refl (Fin X.rank))),
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Ws, ∃ L : GlobalTheory.SmoothForms.LieN X, ∀ t : ℝ,
      γ (Multiplicative.ofAdd t) = GlobalTheory.TripleRead.toUX X (Equiv.refl (Fin X.rank)) hJ (GlobalTheory.SmoothForms.expInf θ X (t • L)) := by
  intro D θ hθ X Ws hJ γ hγ
  have R := (GlobalTheory.T.adelicUnitary_realPoints_structure_realPlaces D).2 θ hθ X
  choose g hg using fun t : ℝ => toUX_surj D X hJ (γ (Multiplicative.ofAdd t))
  have hmat : ∀ t, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (γ (Multiplicative.ofAdd t)) = Formalism.L2.Theta.mt X (g t) := fun t => by
    rw [← hg t]
    show (GlobalTheory.TripleRead.toUX X _ hJ (g t)).1.1 = _
    rw [GlobalTheory.TripleRead.toUX_val]
    rfl
  have inj : ∀ a b : GA D X, Formalism.L2.Theta.mt X a = Formalism.L2.Theta.mt X b → a = b := fun a b h =>
    Subtype.ext (Units.ext h)
  have mtmul : ∀ a b : GA D X, Formalism.L2.Theta.mt X (a * b) = Formalism.L2.Theta.mt X a * Formalism.L2.Theta.mt X b := fun a b => by
    simp [Formalism.L2.Theta.mt, map_mul]
  have hmul : ∀ s t, g (s + t) = g s * g t := fun s t => inj _ _ (by
    rw [mtmul, ← hmat, ← hmat, ← hmat, ofAdd_add, map_mul]
    rfl)
  have g0 : g 0 = 1 := inj _ _ (by
    rw [← hmat, ofAdd_zero, map_one]
    rfl)
  have hinf : ∀ t, g t ∈ GinfC X := fun t => mem_GinfC_of_at D X (g t) (by rw [← hmat]; exact hγ.2 _)
  have hcont : Continuous fun t : ℝ => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (γ (Multiplicative.ofAdd t)) :=
    Units.continuous_val.comp (continuous_subtype_val.comp (hγ.1.comp continuous_ofAdd))
  have hu : ∀ τ, Continuous fun t : ℝ => infMat D.sp.cm.sig X.gram (θ τ) (g t) := fun τ => by
    refine ((hcont.matrix_map (GlobalTheory.Member.Arch.continuous_inf _ _)).matrix_map
      (GlobalTheory.Mem.VolExists.infEmb_continuous (hθ τ))).congr fun t => ?_
    rw [hmat]
    rfl
  choose Y hY hYe using fun τ => _root_.GlobalTheory.OneParamUnitary.oneParam_eq_exp_lieU (gramAt D X τ) (fun t => infMat D.sp.cm.sig X.gram (θ τ) (g t)) (hu τ)
    (by rw [g0]; simp [infMat, HA.mat]; exact Matrix.map_one _ (by simp) (by simp))
    (fun s t => by rw [hmul]; exact R.2.2.2.1 _ _ _)
    (fun t => GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ X (g t) τ)
  let L : GlobalTheory.SmoothForms.LieN X := fun τ => ⟨Y τ, hY τ⟩
  refine ⟨L, fun t => ?_⟩
  have hE := GlobalTheory.SmoothForms.isExpFam_expInf R (t • L)
  have e : GlobalTheory.SmoothForms.expInf θ X (t • L) = g t := R.2.2.1 _ hE.1 _ (hinf t) fun τ => by
    rw [hE.2 τ, hYe τ t]
    rfl
  rw [e]
  exact (hg t).symm

end GlobalTheory.LineDecomp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExpStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExpStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun


theorem _root_.GlobalTheory.T.archLine_transposeGramUnitary_eq_exp : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (X : HSp D) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E X.rank)
    (hJ : Ws.J = D.host.xi0 • (X.gramᵀ).submatrix (Equiv.refl (Fin X.rank)) (Equiv.refl (Fin X.rank))),
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Ws, ∃ L : GlobalTheory.SmoothForms.LieN X, ∀ t : ℝ,
      γ (Multiplicative.ofAdd t) = GlobalTheory.TripleRead.toUX X (Equiv.refl (Fin X.rank)) hJ (GlobalTheory.SmoothForms.expInf θ X (t • L)) := by
  first | exact @GlobalTheory.LineDecomp.line_eq_expInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExpStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmoothFunctionsOfClosedRightDerivatives\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchLineTransposeGramUnitaryEqExpStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieActionFockOperatorsScalarsTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section

namespace GlobalTheory.LieLines

theorem line_deriv : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (ε : Bool) (M X : HSp D) (A : Fr M) (B : Fr X)
    (χS χT : (AE D)ˣ →* Circle) (ω : WRep M X) (eS eT : D.what₂.Tau → ℚ), IsInfFam θ →
    IsWeil ψ ε M X χS χT ω → (∀ τ, HasInfExp D χS τ (eS τ) ∧ HasInfExp D χT τ (eT τ)) →
    ∀ (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E X.rank)
      (hJ : Ws.J = D.host.xi0 • (X.gramᵀ).submatrix (Equiv.refl (Fin X.rank)) (Equiv.refl (Fin X.rank))),
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Ws,
      ∃ (h : ℝ → GA D X) (Y : D.what₂.Tau → Matrix (Fin X.rank) (Fin X.rank) ℂ), (∀ τ, Y τ ∈ lieAt X τ) ∧
        (∀ t : ℝ, γ (Multiplicative.ofAdd t) = GlobalTheory.TripleRead.toUX X (Equiv.refl (Fin X.rank)) hJ (h t)) ∧
        ∀ f₀ : WO (sgn ε M) X → ℂ, IsVacF ψ θ (frSgn ε A) B f₀ → ∀ (P : PolF D X.rank M.rank) (z : WO (sgn ε M) X),
          HasDerivAt (fun t : ℝ => ω (1, h t) (ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ P) z)
            (ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ (∑ τ, GlobalTheory.RealQuot.actT ε A B eS τ (Y τ) P) z) 0 := by
  classical
  intro D ψ θ ε M X A B χS χT ω eS eT hθ hω hexp Ws hJ γ hγ
  obtain ⟨L, hL⟩ : ∃ L : GlobalTheory.SmoothForms.LieN X, ∀ t : ℝ, γ (Multiplicative.ofAdd t) =
      GlobalTheory.TripleRead.toUX X (Equiv.refl (Fin X.rank)) hJ (GlobalTheory.SmoothForms.expInf θ X (t • L)) :=
    GlobalTheory.T.archLine_transposeGramUnitary_eq_exp D θ hθ X Ws hJ γ hγ
  have R := (GlobalTheory.T.adelicUnitary_realPoints_structure_realPlaces D).2 θ hθ X
  refine ⟨fun t => GlobalTheory.SmoothForms.expInf θ X (t • L), fun τ => (L τ).1, fun τ => (L τ).2, hL, ?_⟩
  intro f₀ hf P z
  have hω' : IsWeilDatumO ψ (sgn ε M) X χS χT (WRep.toSgn ε ω) := hω
  have hψ := hω'.std
  have h1g : ∀ (g : GA D X), WRep.toSgn ε ω (1, g) = ω (1, g) := fun g => by
    simp [WRep.toSgn]
  have hlin : ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ (∑ τ, GlobalTheory.RealQuot.actT ε A B eS τ (L τ).1 P) =
      ∑ τ, ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ (GlobalTheory.RealQuot.actT ε A B eS τ (L τ).1 P) := map_sum _ _ _
  rcases isEmpty_or_nonempty D.what₂.Tau with hT | ⟨⟨τ₀⟩⟩
  · have e : ∀ t : ℝ, t • L = L := fun t => funext fun τ => (IsEmpty.false τ).elim
    simp only [e, Finset.univ_eq_empty, Finset.sum_empty]
    exact hasDerivAt_const _ _
  have hth : ∀ Q, IsThetaFunO ψ (sgn ε M) X (ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ Q) :=
    (GlobalTheory.LieScalar.ptF_laws hθ hψ (frSgn ε A) B hf).1 τ₀
  let 𝒮 : Set (GA D X → ℂ) :=
    {φ | ∃ f z, IsThetaFunO ψ (sgn ε M) X f ∧ φ = fun g => WRep.toSgn ε ω (1, g) f z}
  have hc : ∀ φ ∈ 𝒮, Continuous φ := by
    rintro _ ⟨f, z, hf, rfl⟩
    exact (hω'.om_cont f hf z).comp (continuous_const.prodMk continuous_id)
  have hd : ∀ φ ∈ 𝒮, ∀ τ', ∀ Z ∈ lieAt X τ', ∃ φ' ∈ 𝒮, ∀ g,
      HasDerivAt (fun t : ℝ => φ (g * oneP θ X τ' Z t)) (φ' g) 0 := by
    rintro _ ⟨f, z, hf, rfl⟩ τ' Z hZ
    obtain ⟨G, hG', h⟩ := GlobalTheory.LieScalar.genT hθ hω' τ' Z hZ f hf
    refine ⟨_, ⟨G, z, hG', rfl⟩, fun g => ?_⟩
    have := h (MonoidHom.inr (GA D (sgn ε M)) (GA D X) g) z
    simpa only [MonoidHom.inr_apply, Prod.mk_mul_mk, mul_one] using this
  let φ : GA D X → ℂ := fun g => WRep.toSgn ε ω (1, g) (ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ P) z
  have hφ : φ ∈ 𝒮 := ⟨_, z, hth P, rfl⟩
  have h1 := GlobalTheory.Mem.DerClosed.mem_smFun_of_closed D θ hθ X 𝒮 hc hd φ hφ
  have h2 : GlobalTheory.SmoothForms.Sm (GlobalTheory.SmoothForms.expInf θ X) φ :=
    (GlobalTheory.SmoothForms.isSmoothInf_iff φ).1 ((GlobalTheory.SmoothForms.smooth_iff R φ).1 h1)
  have h3 := ((h2 1).differentiable (by simp) 0).hasFDerivAt
  have hline : ∀ V : GlobalTheory.SmoothForms.LieN X, HasDerivAt (fun t : ℝ => φ (GlobalTheory.SmoothForms.expInf θ X (t • V)))
      (fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0 V) 0 := by
    intro V
    have h4 : HasDerivAt (fun t : ℝ => t • V) V 0 := by
      have h := (hasDerivAt_id (0 : ℝ)).smul_const V
      rwa [one_smul] at h
    have h3' : HasFDerivAt (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y))
        (fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0) ((0 : ℝ) • V) := by
      rw [zero_smul]
      exact h3
    have h5 := HasFDerivAt.comp_hasDerivAt (0 : ℝ) h3' h4
    simpa only [Function.comp_def, one_mul] using h5
  have hτ : ∀ τ, fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0
      (Pi.single τ (L τ) : GlobalTheory.SmoothForms.LieN X) =
      ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ (GlobalTheory.RealQuot.actT ε A B eS τ (L τ).1 P) z := by
    intro τ
    have hl := (GlobalTheory.LieScalar.lieFockAll D (sgn ε M) X (frSgn ε A) B θ ψ χS χT (WRep.toSgn ε ω) f₀ τ (eS τ) (eT τ)
      hθ hω' (hexp τ).1 (hexp τ).2 hf).2 (L τ).1 (L τ).2 P z
    have e := (hline (Pi.single τ (L τ) : GlobalTheory.SmoothForms.LieN X)).unique
      (hl.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => by
        show φ _ = _
        simp only [φ]
        rw [GlobalTheory.SmoothForms.oneP_eq R τ (L τ) t]
        rfl))
    rw [e]
    rfl
  have hsum : ∑ τ, (Pi.single τ (L τ) : GlobalTheory.SmoothForms.LieN X) = L := Finset.univ_sum_single L
  have e1 : (fun t : ℝ => ω (1, GlobalTheory.SmoothForms.expInf θ X (t • L)) (ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ P) z) =
      fun t => φ (GlobalTheory.SmoothForms.expInf θ X (t • L)) := funext fun t => by simp only [φ, h1g]
  rw [e1, hlin, Finset.sum_apply]
  have e2 : fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0 L =
      ∑ τ, ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ (GlobalTheory.RealQuot.actT ε A B eS τ (L τ).1 P) z := by
    have h7 := map_sum (fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0)
      (fun τ => (Pi.single τ (L τ) : GlobalTheory.SmoothForms.LieN X)) Finset.univ
    have h8 : fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0 L =
        fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0
          (∑ τ, (Pi.single τ (L τ) : GlobalTheory.SmoothForms.LieN X)) := by
      congr 1
      exact hsum.symm
    have h9 : fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0 L =
        ∑ τ, fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN X => φ (1 * GlobalTheory.SmoothForms.expInf θ X Y)) 0
          (Pi.single τ (L τ) : GlobalTheory.SmoothForms.LieN X) := by
      exact h8.trans h7
    rw [h9]
    exact Finset.sum_congr rfl fun τ _ => hτ τ
  have h6 := hline L
  rwa [e2] at h6

end GlobalTheory.LieLines

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivativeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivativeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivativeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThOInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThOInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPairReading\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformDarbouxModelLinearInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section

namespace GlobalTheory.ThetaTransformInj

theorem thO_injective : ∀ (D : D7) {n k : ℕ} (Xs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E n) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E k)
    (Mo : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Xs Ws) (ψ' : AddChar (AF D.host.F) ℂ)
    (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Xs Ws)
    (τ : ∀ w : InfinitePlace D.host.F, GlobalTheory.AdelicU.EmbOver D.host.E w),
    GlobalTheory.RealDict.PublishedHyps D Xs Ws Mo ψ' χX χW om τ → Mo.IsGood ψ' →
    ∀ {d : ℕ} (G : Matrix (Fin n) (Fin n) D.host.E) (e : Fin k ≃ Fin d), G.det ≠ 0 →
    ∀ F₁ ∈ GlobalTheory.WeilM.schA D.host.F (Fin n × Fin k), ∀ F₂ ∈ GlobalTheory.WeilM.schA D.host.F (Fin n × Fin k),
      GlobalTheory.TripleRead.thO Mo ψ' G e F₁ = GlobalTheory.TripleRead.thO Mo ψ' G e F₂ → F₁ = F₂ := by
  intro D n k Xs Ws Mo ψ' χX χW om τ hH hG d G e hdet F₁ hF₁ F₂ hF₂ h
  obtain ⟨-, hstd, -, hdX, -, hdW, -⟩ := hH
  obtain ⟨T, hT, hTi⟩ := GlobalTheory.ThetaTransformInj.linear_injective D Mo ψ' G e hG hstd hdX hdW hdet
  rw [← hT F₁ hF₁, ← hT F₂ hF₂, ← sub_eq_zero, ← map_sub] at h
  exact sub_eq_zero.1 (hTi _ (Submodule.sub_mem _ hF₁ hF₂) h)

end GlobalTheory.ThetaTransformInj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThOInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelFiniteExponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelFiniteExponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPairReading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section

namespace GlobalTheory.RealDict.LineStab
theorem ptF_one' {D : D7} {V W : HSp D} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A : Fr V) (B : Fr W)
    (f : WO V W → ℂ) : ptF ψ θ A B f 1 = f := by
  have h1 : (1 : PolF D W.rank V.rank) = MvPolynomial.basisMonomials _ ℂ 0 := by
    simp [MvPolynomial.coe_basisMonomials]
  rw [h1]
  simp only [ptF, pureTensorO, pureTensorL]
  rw [Module.Basis.constr_basis]
  simp [opPow]

theorem thO_zero' {m k d : ℕ} {D : D7} {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E m}
    {Z : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E k} (Mo : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Y Z)
    (ψ : AddChar (AF D.host.F) ℂ) (G : Matrix (Fin m) (Fin m) D.host.E) (e : Fin k ≃ Fin d) :
    GlobalTheory.TripleRead.thO Mo ψ G e 0 = 0 := by
  funext x
  simp only [GlobalTheory.TripleRead.thO, GlobalTheory.WeilM.thetaSum, Pi.zero_apply]
  refine (tsum_congr fun ξ => ?_).trans tsum_zero
  exact mul_zero _

theorem conjU_one' {D : D7} (V : HSp D) {J : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (c : D.host.E)
    (h : J = c • V.gram) : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c h 1 = 1 := by
  apply Subtype.ext
  simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU]

theorem det_sgn_gram {D : D7} (ε : Bool) (M : HSp D) (h : (GlobalTheory.RealDict.sgE (D := D) ε • M.gram).det ≠ 0) :
    ((sgn ε M).gram).det ≠ 0 := by
  have hg : (sgn ε M).gram = -(GlobalTheory.RealDict.sgE (D := D) ε • M.gram) := by
    cases ε <;> ext i j <;> simp [GlobalTheory.RealDict.sgE, sgn, HSpace.gram]
  rw [hg, Matrix.det_neg]
  exact mul_ne_zero (pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero)) h

end GlobalTheory.RealDict.LineStab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelFiniteExponent =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HasDerivAtThetaIntegralInterchange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HasDerivAtThetaIntegralInterchange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealDictionaryHypotheses\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPairReading\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClmThetaSumRhoPure\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedSmoothLinePureWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
open scoped Classical
namespace GlobalTheory.ThetaInterchange
open Filter Topology GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {Y : Spc F E n} {Wd : Spc F E d}
theorem thetaInterchange_isPure (hPr : _root_.GlobalTheory.FunPr.ThetaLocalInputs) (M : Model σ Y Wd) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ Y Wd)
    (hcm : IsCMExt F E σ) (hψ : IsStd ψ)
    (hG : M.IsGood ψ) (hW : M.IsWeil ψ χX χW om) (γ : Multiplicative ℝ →* UA σ Wd.J) (hγ : γ ∈ Lines σ Wd)
    (f : SInf F (Fin n × Fin d)) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ) (hφ : ∀ v, φ v ∈ SB _)
    (hs : ∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) :
    Good M ψ (fun t => om (1, γ (Multiplicative.ofAdd t))) (pure f φ) := by
  have hv : ∀ᶠ v in cofinite, φ v = M.vac v := (hs.and hG.std).mono fun v h => h.1.trans h.2.symm
  obtain ⟨c, g, hc, hlim⟩ := _root_.GlobalTheory.Twist.twist_smoothLine_isPure hPr M ψ χX χW om hcm hψ hG hW γ hγ f φ hφ hv
  refine ⟨GlobalTheory.TensUniq.pure_mem_schA f φ hφ hs, pure g φ, GlobalTheory.TensUniq.pure_mem_schA g φ hφ hs, fun x => ?_, fun w => ?_⟩
  · have ev : Continuous fun s : SInf F (Fin n × Fin d) => s (fun j => evI F (x j)) := by
      have h1 := (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (Fin n × Fin d → mixedEmbedding.mixedSpace F) ℂ).continuous
      exact (continuous_eval_const (F := BoundedContinuousFunction (Fin n × Fin d → mixedEmbedding.mixedSpace F) ℂ)
        (fun j => evI F (x j))).comp h1
    simp only [hc]
    rw [hasDerivAt_iff_tendsto_slope]
    refine (((ev.tendsto g).comp hlim).mul_const (∏ᶠ v, φ v fun j => evFin F v (x j))).congr'
      (Eventually.of_forall fun t => ?_)
    rw [slope_def_module]
    simp only [Function.comp_apply, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, SchwartzMap.smul_apply, SchwartzMap.sub_apply, sub_zero, Complex.real_smul]
    ring
  · obtain ⟨Λ, hΛ⟩ := GlobalTheory.ThetaHeisCLM.exists_clm_thetaSum_rho_pure M ψ hψ hG w φ hφ hv
    simp only [hc, hΛ]
    rw [hasDerivAt_iff_tendsto_slope]
    refine ((Λ.continuous.tendsto g).comp hlim).congr' (Eventually.of_forall fun t => ?_)
    simp [slope_def_module, map_sub]
end GlobalTheory.ThetaInterchange
open GlobalTheory.ThetaInterchange in
theorem GlobalTheory.ThetaInterchange.hasDerivAt_theta_integral_interchange : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) {n k : ℕ} (Xs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E n) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E k)
    (Mo : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Xs Ws) (ψ' : AddChar (AF D.host.F) ℂ)
    (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Xs Ws)
    (τ : ∀ w : InfinitePlace D.host.F, GlobalTheory.AdelicU.EmbOver D.host.E w),
    GlobalTheory.RealDict.PublishedHyps D Xs Ws Mo ψ' χX χW om τ → Mo.IsGood ψ' →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Ws,
    ∀ (f f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin n × Fin k)) (r : (Fin n × Fin k → AF D.host.F) → ℂ),
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) f r → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) f₁ r →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (fun t => om (1, γ (Multiplicative.ofAdd t))) f f₁ →
      ∀ {d : ℕ} (G : Matrix (Fin n) (Fin n) D.host.E) (e : Fin k ≃ Fin d) (x : Matrix (Fin d) (Fin n) (AE D)),
        HasDerivAt (fun t : ℝ => GlobalTheory.TripleRead.thO Mo ψ' G e
            (om (1, γ (Multiplicative.ofAdd t)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) f r)) x)
          (GlobalTheory.TripleRead.thO Mo ψ' G e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) f₁ r) x) 0 := by
  intro hPr D n k Xs Ws Mo ψ' χX χW om τ hP hG γ hγ f f₁ r hr hr₁ hD d G e x
  obtain ⟨hcm, hψ, -, -, -, -, -, -, -, -, hW, -, -⟩ := hP
  have hT : ∀ t : ℝ, ∀ Φ ∈ schA D.host.F (Fin n × Fin k), om (1, γ (Multiplicative.ofAdd t)) Φ ∈ schA D.host.F _ :=
    fun t Φ hΦ => (GlobalTheory.WeilM.IsUWeilPair.isUSplitting hW).pres _ Φ hΦ
  let N : Submodule ℂ ((Fin n × Fin k → AF D.host.F) → ℂ) :=
    { carrier := {Φ | Good Mo ψ' (fun t => om (1, γ (Multiplicative.ofAdd t))) Φ}
      zero_mem' := good_zero Mo ψ' _
      add_mem' := fun ha hb => good_add Mo hψ hT ha hb
      smul_mem' := fun c _ ha => good_smul Mo ψ' _ c ha }
  have hle : schA D.host.F (Fin n × Fin k) ≤ N :=
    schA_le_of_pure fun f φ hφ hs => _root_.GlobalTheory.ThetaInterchange.thetaInterchange_isPure hPr Mo ψ' χX χW om hcm hψ hG hW γ hγ f φ hφ hs
  obtain ⟨-, Φ', -, hpt, hth⟩ := hle hr.2
  have hΦ' : Φ' = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) f₁ r :=
    funext fun y => (hpt y).unique (hD r hr y)
  have := hth (GlobalTheory.TripleRead.ptO G e x)
  rw [hΦ'] at this
  exact this
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HasDerivAtThetaIntegralInterchange =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineDerivativeMemFockImage =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineDerivativeMemFockImage", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPairReading\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqOfTensEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictionTransfer\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SkewSpaceLineOneParamFockDerivativeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThOInjective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelFiniteExponent\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HasDerivAtThetaIntegralInterchange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
noncomputable section
namespace GlobalTheory.RealDict.LineStab
theorem line_derivative_mem_fock_image : _root_.GlobalTheory.FunPr.ThetaLocalInputs →
  ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
  ∀ (ε : Bool) (M X : HSp D) (A : Fr M) (B : Fr X) (χS χT : (AE D)ˣ →* Circle) (ω : WRep M X) (eS eT : D.what₂.Tau → ℚ),
  IsWeil ψ ε M X χS χT ω → (∀ τ, HasInfExp D χS τ (eS τ) ∧ HasInfExp D χT τ (eT τ)) →
  ∀ (Xs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E M.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E X.rank)
    (Mo : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Xs Ws) (ψ' : AddChar (AF D.host.F) ℂ)
    (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Xs Ws)
    (τ : ∀ w : InfinitePlace D.host.F, GlobalTheory.AdelicU.EmbOver D.host.E w),
    GlobalTheory.RealDict.PublishedHyps D Xs Ws Mo ψ' χX χW om τ → GlobalTheory.RealDict.IsPairReading ψ ε A B ω Xs Ws Mo ψ' om τ →
    ∀ Φ : PolF D X.rank M.rank →ₗ[ℂ] GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin M.rank × Fin X.rank),
    Function.Injective Φ → LinearMap.range Φ = Mo.Pol ψ' τ → GlobalTheory.RealDict.IsFockMap ψ θ ε A B Mo Φ →
      ∀ N : Submodule ℂ (PolF D X.rank M.rank),
        GlobalTheory.RealQuot.IsStab (fun i : GlobalTheory.RealQuot.LieIx X => GlobalTheory.RealQuot.actT ε A B eS i.1.1 i.1.2) N →
        ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Ws, ∀ f ∈ N.map Φ, ∀ f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin M.rank × Fin X.rank),
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (fun t => om (1, γ (Multiplicative.ofAdd t))) f f₁ →
          f₁ ∈ N.map Φ := by
  intro hPr D ψ θ hstd hθ ε M X A B χS χT ω eS eT hW hExp Xs Ws Mo ψ' χX χW om τ hPH hPR Φ hinj hrange hFock N hN γ hγ f hf f₁ hD
  have hψ := hPR.psi.symm
  subst hψ
  obtain ⟨P, hPN, rfl⟩ := Submodule.mem_map.1 hf
  obtain ⟨f₀, r, hvac, hf0, hΦ⟩ := hFock
  obtain ⟨h, Y, hY, hγh, hder⟩ := _root_.GlobalTheory.LieLines.line_deriv D ψ θ ε M X A B χS χT ω eS eT hθ hW hExp Ws hPR.JW γ hγ
  set Q := ∑ t, GlobalTheory.RealQuot.actT ε A B eS t (Y t) P with hQ
  have hQN : Q ∈ N := Submodule.sum_mem _ fun t _ => hN ⟨(t, Y t), hY t⟩ P hPN
  have hne : ∃ x, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Φ 1) r x ≠ 0 := by
    by_contra hc
    push_neg at hc
    have h0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Φ 1) r = 0 := funext hc
    have h1 := (hΦ 1).2
    rw [h0, thO_zero', ptF_one'] at h1
    exact hf0 h1.symm
  have hr : ∃ x, r x ≠ 0 := by
    obtain ⟨x, hx⟩ := hne
    exact ⟨x, fun h0 => hx (by simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens, h0])⟩
  have hR1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) f₁ r := GlobalTheory.Twist.RestrictionTransfer.rest_transfer _ (Φ 1) r (hΦ 1).1 hne f₁
  have hT : ∀ t : ℝ, GlobalTheory.TripleRead.thO Mo ψ (sgn ε M).gram (Equiv.refl (Fin X.rank))
      (om (1, γ (Multiplicative.ofAdd t)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Φ P) r)) =
      ω (1, h t) (ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ P) := by
    intro t
    have e1 := hPR.transp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Φ P) r) (hΦ P).1.2 1 (h t)
    rw [conjU_one', ← hγh t] at e1
    rw [e1, (hΦ P).2]
  have key : GlobalTheory.TripleRead.thO Mo ψ (sgn ε M).gram (Equiv.refl (Fin X.rank))
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) f₁ r) =
      GlobalTheory.TripleRead.thO Mo ψ (sgn ε M).gram (Equiv.refl (Fin X.rank))
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Φ Q) r) := by
    funext x
    have a := _root_.GlobalTheory.ThetaInterchange.hasDerivAt_theta_integral_interchange hPr D Xs Ws Mo ψ χX χW om τ hPH hPR.good γ hγ (Φ P) f₁ r (hΦ P).1 hR1 hD (sgn ε M).gram
      (Equiv.refl (Fin X.rank)) x
    have e2 : (fun t : ℝ => GlobalTheory.TripleRead.thO Mo ψ (sgn ε M).gram (Equiv.refl (Fin X.rank))
        (om (1, γ (Multiplicative.ofAdd t)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Φ P) r)) x) =
        fun t : ℝ => ω (1, h t) (ptF (V := sgn ε M) ψ θ (frSgn ε A) B f₀ P) x := funext fun t => by rw [hT t]
    rw [e2] at a
    rw [a.unique (hder f₀ hvac P x), (hΦ Q).2]
  have hdet : ((sgn ε M).gram).det ≠ 0 := det_sgn_gram ε M (hPR.JX ▸ hPH.2.2.2.1)
  have heq := GlobalTheory.ThetaTransformInj.thO_injective D Xs Ws Mo ψ χX χW om τ hPH hPR.good (sgn ε M).gram (Equiv.refl (Fin X.rank)) hdet
    _ hR1.2 _ (hΦ Q).1.2 key
  exact ⟨Q, hQN, (GlobalTheory.ArchCancel.eq_of_tens_eq _ r (hΦ P).1.1 hr f₁ (Φ Q) heq).symm⟩
end GlobalTheory.RealDict.LineStab
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineDerivativeMemFockImage =====
