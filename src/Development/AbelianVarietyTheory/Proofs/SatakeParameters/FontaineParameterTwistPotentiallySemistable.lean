module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacter
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacter
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamCharacterTwistIffLocalEmbedding
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepERankOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFrobSSWdRep
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlargeStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.Automorphisms.PlaceA
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMap, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMapStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacterStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacterStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpow, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpowStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquiv, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquivStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplification, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplificationStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterTwistPotentiallySemistable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct
open GlobalTheory.Pst.TwistLetters

noncomputable section

namespace GlobalTheory.LetterDescent

open TensorProduct

variable {LL U D₁ D₂ D₃ : Type} [Field LL] [Field U] [AddCommGroup D₁] [Module LL D₁] [AddCommGroup D₂]
  [Module LL D₂] [AddCommGroup D₃] [Module LL D₃] (F : Type) [Field F] [Algebra LL F]

def baseBil (β : D₁ →ₗ[LL] D₂ →ₗ[LL] D₃) : F ⊗[LL] D₁ →ₗ[F] F ⊗[LL] D₂ →ₗ[F] F ⊗[LL] D₃ :=
  ((LinearMap.baseChangeHom LL F D₂ D₃) ∘ₗ β).liftBaseChange F

theorem baseBil_tmul (β : D₁ →ₗ[LL] D₂ →ₗ[LL] D₃) (a b : F) (x : D₁) (y : D₂) :
    baseBil F β (a ⊗ₜ x) (b ⊗ₜ y) = (a * b) ⊗ₜ β x y := by
  simp [baseBil, LinearMap.liftBaseChange_tmul, TensorProduct.smul_tmul']

theorem baseBil_left (β : D₁ →ₗ[LL] D₂ →ₗ[LL] D₃) (f₁ : Module.End LL D₁) (f₃ : Module.End LL D₃)
    (h : ∀ x y, β (f₁ x) y = f₃ (β x y)) (w : F ⊗[LL] D₁) (z : F ⊗[LL] D₂) :
    baseBil F β (f₁.baseChange F w) z = f₃.baseChange F (baseBil F β w z) := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | add w w' hw hw' => simp [map_add (f := _), LinearMap.add_apply, hw, hw']
  | tmul a x =>
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add z z' hz hz' => simp only [map_add (f := _), hz, hz']
    | tmul b y => simp [LinearMap.baseChange_tmul, baseBil_tmul, h]

theorem baseBil_right (β : D₁ →ₗ[LL] D₂ →ₗ[LL] D₃) (f₂ : Module.End LL D₂) (f₃ : Module.End LL D₃)
    (h : ∀ x y, β x (f₂ y) = f₃ (β x y)) (w : F ⊗[LL] D₁) (z : F ⊗[LL] D₂) :
    baseBil F β w (f₂.baseChange F z) = f₃.baseChange F (baseBil F β w z) := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | add w w' hw hw' => simp [map_add (f := _), LinearMap.add_apply, hw, hw']
  | tmul a x =>
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add z z' hz hz' => simp only [map_add (f := _), hz, hz']
    | tmul b y => simp [LinearMap.baseChange_tmul, baseBil_tmul, h]

end GlobalTheory.LetterDescent

namespace GlobalTheory.LetterDescent

open TensorProduct

theorem exists_letter_tensor_map {LL U D₁ D₂ D₃ : Type} [Field LL] [Field U] [AddCommGroup D₁] [Module LL D₁]
    [AddCommGroup D₂] [Module LL D₂] [AddCommGroup D₃] [Module LL D₃] (m₁ : U →+* Module.End LL D₁)
    (m₂ : U →+* Module.End LL D₂) (m₃ : U →+* Module.End LL D₃) (F : Type) [Field F] [Algebra LL F]
    (τ : U →+* F) (β : D₁ →ₗ[LL] D₂ →ₗ[LL] D₃) (h₁ : ∀ c x y, β (m₁ c x) y = m₃ c (β x y))
    (h₂ : ∀ c x y, β x (m₂ c y) = m₃ c (β x y)) :
    ∃ Φ : GlobalTheory.Pst.Letter m₁ F τ ⊗[F] GlobalTheory.Pst.Letter m₂ F τ →ₗ[F] GlobalTheory.Pst.Letter m₃ F τ,
      ∀ x y, Φ (GlobalTheory.Pst.letterMk m₁ F τ x ⊗ₜ GlobalTheory.Pst.letterMk m₂ F τ y) =
        GlobalTheory.Pst.letterMk m₃ F τ (β x y) := by
  let C : F ⊗[LL] D₁ →ₗ[F] F ⊗[LL] D₂ →ₗ[F] GlobalTheory.Pst.Letter m₃ F τ :=
    (baseBil F β).compr₂ (GlobalTheory.Pst.letterQ m₃ F τ)
  have hmem : ∀ (c : U) (v : F ⊗[LL] D₃),
      GlobalTheory.Pst.letterQ m₃ F τ ((m₃ c).baseChange F v - τ c • v) = 0 := by
    intro c v
    rw [← LinearMap.mem_ker, GlobalTheory.Pst.ker_letterQ]
    exact Submodule.mem_iSup_of_mem c ⟨v, rfl⟩
  have k₂ : GlobalTheory.Pst.letterKer m₂ F τ ≤ LinearMap.ker C.flip := by
    refine iSup_le fun c => ?_
    rintro _ ⟨z, rfl⟩
    rw [LinearMap.mem_ker]
    ext w
    simp only [C, LinearMap.flip_apply, LinearMap.compr₂_apply, LinearMap.sub_apply, LinearMap.smul_apply,
      LinearMap.id_apply, map_sub, map_smul, baseBil_right F β (m₂ c) (m₃ c) (h₂ c), LinearMap.zero_apply]
    rw [← map_smul, ← map_sub]
    exact hmem c _
  let C₂ := (GlobalTheory.Pst.letterKer m₂ F τ).liftQ C.flip k₂
  have k₁ : GlobalTheory.Pst.letterKer m₁ F τ ≤ LinearMap.ker C₂.flip := by
    refine iSup_le fun c => ?_
    rintro _ ⟨w, rfl⟩
    rw [LinearMap.mem_ker]
    refine LinearMap.ext fun q => ?_
    obtain ⟨z, rfl⟩ := GlobalTheory.Pst.letterQ_surjective m₂ F τ q
    change GlobalTheory.Pst.letterQ m₃ F τ (baseBil F β (((m₁ c).baseChange F - τ c • LinearMap.id : F ⊗[LL] D₁ →ₗ[F] F ⊗[LL] D₁) w) z) = 0
    rw [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, map_sub, map_smul, LinearMap.sub_apply,
      LinearMap.smul_apply, baseBil_left F β (m₁ c) (m₃ c) (h₁ c)]
    exact hmem c _
  refine ⟨TensorProduct.lift ((GlobalTheory.Pst.letterKer m₁ F τ).liftQ C₂.flip k₁), fun x y => ?_⟩
  change GlobalTheory.Pst.letterQ m₃ F τ (baseBil F β (1 ⊗ₜ x) (1 ⊗ₜ y)) = _
  rw [baseBil_tmul, mul_one]
  rfl

end GlobalTheory.LetterDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct
open GlobalTheory.Pst.TwistLetters

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMapStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct
open GlobalTheory.Pst.TwistLetters

theorem _root_.GlobalTheory.T.exists_invertible_dPst_potSemistableCharacter : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ {K L : FinExt l} (ρm : Representation ↥L.1 ↥(GK K) (Fin 1 → ↥L.1)) (χ : ↥(GK K) → ↥L.1), (∀ g v, ρm g v = χ g • v) → IsPst P ρm → ∃ y ∈ Dpst P ρm, ∃ y' : (Fin 1 → ↥L.1) ⊗[ℚ_[l]] Bst P, GlobalTheory.Pst.TwistLetters.mulB P (Fin 1 → ↥L.1) y' y = (fun _ => (1 : ↥L.1)) ⊗ₜ (1 : Bst P) := by
  first | exact @GlobalTheory.Pst.UnitLetter.exists_unit_Dpst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct
open GlobalTheory.Pst.TwistLetters

theorem _root_.GlobalTheory.T.exists_periodProduct_eq_of_invertible_character : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K L : FinExt l} {V : Type} [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥L.1 V] (ρs ρt : Representation ↥L.1 ↥(GK K) V) (ρm : Representation ↥L.1 ↥(GK K) (Fin 1 → ↥L.1)) (χ : ↥(GK K) → ↥L.1) (hm : ∀ g v, ρm g v = χ g • v) (ht : ∀ g v, ρt g v = χ g • ρs g v) (y : ↥(Dpst P ρm)) (y' : (Fin 1 → ↥L.1) ⊗[ℚ_[l]] Bst P), GlobalTheory.Pst.TwistLetters.mulB P (Fin 1 → ↥L.1) y' (y : (Fin 1 → ↥L.1) ⊗[ℚ_[l]] Bst P) = (fun _ => (1 : ↥L.1)) ⊗ₜ (1 : Bst P) → ∀ z : ↥(Dpst P ρt), ∃ x : ↥(Dpst P ρs), GlobalTheory.Pst.TwistLetters.dmul P ρs ρt ρm χ hm ht x y = z := by
  first | exact @GlobalTheory.Pst.TwistLetters.exists_dmul_eq_of_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct
open GlobalTheory.Pst.TwistLetters

namespace GlobalTheory.Pst.TwistLetters

theorem units_zpow_bilin_comm {R M₁ M₂ M₃ : Type} [CommRing R] [AddCommGroup M₁] [Module R M₁]
    [AddCommGroup M₂] [Module R M₂] [AddCommGroup M₃] [Module R M₃]
    (B : M₁ →ₗ[R] M₂ →ₗ[R] M₃) (u₁ : (Module.End R M₁)ˣ) (u₂ : (Module.End R M₂)ˣ) (u₃ : (Module.End R M₃)ˣ)
    (h : ∀ x y, (u₃ : Module.End R M₃) (B x y) = B ((u₁ : Module.End R M₁) x) ((u₂ : Module.End R M₂) y))
    (n : ℤ) (x : M₁) (y : M₂) :
    ((u₃ ^ n : (Module.End R M₃)ˣ) : Module.End R M₃) (B x y) =
      B (((u₁ ^ n : (Module.End R M₁)ˣ) : Module.End R M₁) x) (((u₂ ^ n : (Module.End R M₂)ˣ) : Module.End R M₂) y) := by
  have hinv : ∀ x y, ((u₃⁻¹ : (Module.End R M₃)ˣ) : Module.End R M₃) (B x y) =
      B (((u₁⁻¹ : (Module.End R M₁)ˣ) : Module.End R M₁) x) (((u₂⁻¹ : (Module.End R M₂)ˣ) : Module.End R M₂) y) := by
    intro x y
    have e₁ := LinearMap.congr_fun (Units.mul_inv u₁) x
    have e₂ := LinearMap.congr_fun (Units.mul_inv u₂) y
    rw [Module.End.mul_apply, Module.End.one_apply] at e₁ e₂
    conv_lhs => rw [← e₁, ← e₂, ← h]
    have e₃ := LinearMap.congr_fun (Units.inv_mul u₃) (B (((u₁⁻¹ : (Module.End R M₁)ˣ) : Module.End R M₁) x) (((u₂⁻¹ : (Module.End R M₂)ˣ) : Module.End R M₂) y))
    rw [Module.End.mul_apply, Module.End.one_apply] at e₃
    exact e₃
  induction n using Int.induction_on generalizing x y with
  | zero => simp
  | succ n ih =>
    rw [zpow_add_one, zpow_add_one, zpow_add_one, Units.val_mul, Units.val_mul, Units.val_mul,
      Module.End.mul_apply, Module.End.mul_apply, Module.End.mul_apply, h, ih]
  | pred n ih =>
    rw [zpow_sub_one, zpow_sub_one, zpow_sub_one, Units.val_mul, Units.val_mul, Units.val_mul,
      Module.End.mul_apply, Module.End.mul_apply, Module.End.mul_apply, hinv, ih]

end GlobalTheory.Pst.TwistLetters

namespace GlobalTheory.Pst.TwistLetters

theorem phiU_zpow_dmul : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K L : FinExt l} {V : Type} [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥L.1 V] (ρs ρt : Representation ↥L.1 ↥(GK K) V) (ρm : Representation ↥L.1 ↥(GK K) (Fin 1 → ↥L.1)) (χ : ↥(GK K) → ↥L.1) (hm : ∀ g v, ρm g v = χ g • v) (ht : ∀ g v, ρt g v = χ g • ρs g v) [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρs)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρm)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρt)] (n : ℤ) (x : ↥(Dpst P ρs)) (y : ↥(Dpst P ρm)), ((phiU P ρt ^ n : (Module.End ↥L.1 ↥(Dpst P ρt))ˣ) : Module.End ↥L.1 ↥(Dpst P ρt)) (GlobalTheory.Pst.TwistLetters.dmul P ρs ρt ρm χ hm ht x y) = GlobalTheory.Pst.TwistLetters.dmul P ρs ρt ρm χ hm ht (((phiU P ρs ^ n : (Module.End ↥L.1 ↥(Dpst P ρs))ˣ) : Module.End ↥L.1 ↥(Dpst P ρs)) x) (((phiU P ρm ^ n : (Module.End ↥L.1 ↥(Dpst P ρm))ˣ) : Module.End ↥L.1 ↥(Dpst P ρm)) y) := by
  intro l _ P K L V _ _ _ _ ρs ρt ρm χ hm ht _ _ _ n x y
  exact units_zpow_bilin_comm (dmul P ρs ρt ρm χ hm ht) (phiU P ρs) (phiU P ρm) (phiU P ρt)
    (fun x y => phiD_dmul P ρs ρt ρm χ hm ht x y) n x y

end GlobalTheory.Pst.TwistLetters
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct
open GlobalTheory.Pst.TwistLetters

theorem _root_.GlobalTheory.T.periodProduct_commutes_frobenius_zpow : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K L : FinExt l} {V : Type} [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥L.1 V] (ρs ρt : Representation ↥L.1 ↥(GK K) V) (ρm : Representation ↥L.1 ↥(GK K) (Fin 1 → ↥L.1)) (χ : ↥(GK K) → ↥L.1) (hm : ∀ g v, ρm g v = χ g • v) (ht : ∀ g v, ρt g v = χ g • ρs g v) [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρs)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρm)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρt)] (n : ℤ) (x : ↥(Dpst P ρs)) (y : ↥(Dpst P ρm)), ((phiU P ρt ^ n : (Module.End ↥L.1 ↥(Dpst P ρt))ˣ) : Module.End ↥L.1 ↥(Dpst P ρt)) (GlobalTheory.Pst.TwistLetters.dmul P ρs ρt ρm χ hm ht x y) = GlobalTheory.Pst.TwistLetters.dmul P ρs ρt ρm χ hm ht (((phiU P ρs ^ n : (Module.End ↥L.1 ↥(Dpst P ρs))ˣ) : Module.End ↥L.1 ↥(Dpst P ρs)) x) (((phiU P ρm ^ n : (Module.End ↥L.1 ↥(Dpst P ρm))ˣ) : Module.End ↥L.1 ↥(Dpst P ρm)) y) := by
  first | exact @GlobalTheory.Pst.TwistLetters.phiU_zpow_dmul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquiv", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamCharacterTwistIffLocalEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBalancedBilinearTensorProductMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeriodProductCommutesFrobeniusZpowStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepERankOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Pst.TwistLetters



theorem wdSpace_twist_equiv : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {L : FinExt l} {a : ℕ} (s : ↥(Dec (F := E) A) →* GL (Fin a) ↥L.1) (m : ↥(Dec (F := E) A) →* GL (Fin 1) ↥L.1) [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P (Bw.repE L s))] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P (Bw.repE L m))] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))))], IsPst P (Bw.repE L s) → IsPst P (Bw.repE L m) → IsPst P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) → ∃ e : WDSpace P ι (Bw.repE L s) ⊗[ℂ] WDSpace P ι (Bw.repE L m) ≃ₗ[ℂ] WDSpace P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))), (∀ (σ : ↥(Weil h)) x, e (TensorProduct.map (wdRho P ι Bw h hj (Bw.repE L s) σ) (wdRho P ι Bw h hj (Bw.repE L m) σ) x) = wdRho P ι Bw h hj (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) σ (e x)) ∧ ∀ x, e (((wdN P ι (Bw.repE L s)).rTensor (WDSpace P ι (Bw.repE L m)) + (wdN P ι (Bw.repE L m)).lTensor (WDSpace P ι (Bw.repE L s)) : Module.End ℂ (WDSpace P ι (Bw.repE L s) ⊗[ℂ] WDSpace P ι (Bw.repE L m))) x) = wdN P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (e x) := by
  intro l _ P AI hT ι E Ω _ _ _ _ _ A w O _ _ _ Bw h hj L a s m _ _ _ hs hm ht
  let χ : ↥(GK Bw.Kw) → ↥L.1 := fun g => ((GlobalTheory.TwistAbove.chr m (Bw.e.symm g) : (↥L.1)ˣ) : ↥L.1)
  have hχm : ∀ g v, Bw.repE L m g v = χ g • v := fun g v => GlobalTheory.TwistAbove.repE_rank_one Bw m g v
  have hχt : ∀ g v, Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m)) g v = χ g • Bw.repE L s g v := by
    intro g v
    rw [GlobalTheory.TwistBridgeDR.twGL_eq]
    exact GlobalTheory.TwistBridgeDR.repE_twGL' Bw _ s g v
  clear_value χ
  have hl := dmul_mulD_left P (Bw.repE L s) (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (Bw.repE L m) χ hχm hχt
  have hr := dmul_mulD_right P (Bw.repE L s) (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (Bw.repE L m) χ hχm hχt
  have hL1 := @_root_.GlobalTheory.LetterDescent.exists_letter_tensor_map _ _ _ _ _ _ _ _ _ _ _ _ _ (mulD P (Bw.repE L s)) (mulD P (Bw.repE L m)) (mulD P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m)))) ℂ _ (algC ι L) (urC ι) _ hl hr
  obtain ⟨Φ, hΦ'⟩ : ∃ Φ : WDSpace P ι (Bw.repE L s) ⊗[ℂ] WDSpace P ι (Bw.repE L m) →ₗ[ℂ] WDSpace P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))), ∀ x y, Φ (wdMk P ι (Bw.repE L s) x ⊗ₜ wdMk P ι (Bw.repE L m) y) = wdMk P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) ((dmul P (Bw.repE L s) (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (Bw.repE L m) χ hχm hχt) x y) := hL1
  have hsurj : Function.Surjective Φ := by
    have h2b := GlobalTheory.T.exists_invertible_dPst_potSemistableCharacter P AI hT (Bw.repE L m) χ hχm hm
    obtain ⟨y, hy, y', hyy'⟩ := h2b
    let y₀ : ↥(Dpst P (Bw.repE L m)) := ⟨y, hy⟩
    have h2 := GlobalTheory.T.exists_periodProduct_eq_of_invertible_character P (Bw.repE L s) (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (Bw.repE L m) χ hχm hχt y₀ y' hyy'
    have hspan : Submodule.span ℂ (Set.range (wdMk P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))))) = ⊤ := span_wdMk P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m)))
    have hle : Submodule.span ℂ (Set.range (wdMk P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))))) ≤ LinearMap.range Φ := by
      rw [Submodule.span_le]
      rintro _ ⟨z, rfl⟩
      obtain ⟨x, hx⟩ := h2 z
      exact ⟨_, (hΦ' x y₀).trans (by rw [hx])⟩
    intro z
    exact LinearMap.mem_range.mp (hle (Submodule.eq_top_iff'.mp hspan z))
  have hdim : Module.finrank ℂ (WDSpace P ι (Bw.repE L s) ⊗[ℂ] WDSpace P ι (Bw.repE L m)) =
      Module.finrank ℂ (WDSpace P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m)))) := by
    rw [Module.finrank_tensorProduct, GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι _ L _ _ hs,
      GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι _ L _ _ hm, GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι _ L _ _ ht]
    simp
  have hinj : Function.Injective Φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).mpr hsurj
  have key : ∀ {f g : WDSpace P ι (Bw.repE L s) ⊗[ℂ] WDSpace P ι (Bw.repE L m) →ₗ[ℂ] WDSpace P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m)))},
      (∀ x y, f (wdMk P ι (Bw.repE L s) x ⊗ₜ wdMk P ι (Bw.repE L m) y) =
        g (wdMk P ι (Bw.repE L s) x ⊗ₜ wdMk P ι (Bw.repE L m) y)) → f = g := by
    intro f g H
    apply TensorProduct.ext
    apply LinearMap.ext_on_range (span_wdMk P ι (Bw.repE L s))
    intro x
    apply LinearMap.ext_on_range (span_wdMk P ι (Bw.repE L m))
    intro y
    exact H x y
  have hW : ∀ σ x y, weilD Bw h P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) σ ((dmul P (Bw.repE L s) (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (Bw.repE L m) χ hχm hχt) x y) =
      (dmul P (Bw.repE L s) (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (Bw.repE L m) χ hχm hχt) (weilD Bw h P (Bw.repE L s) σ x) (weilD Bw h P (Bw.repE L m) σ y) := by
    intro σ x y
    simp only [weilD_apply, Module.End.mul_apply, GlobalTheory.T.periodProduct_commutes_frobenius_zpow P (Bw.repE L s) (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) (Bw.repE L m) χ hχm hχt, actD_dmul]
  refine ⟨LinearEquiv.ofBijective Φ ⟨hinj, hsurj⟩, fun σ x => ?_, fun x => ?_⟩
  · have e : Φ ∘ₗ TensorProduct.map (wdRho P ι Bw h hj (Bw.repE L s) σ) (wdRho P ι Bw h hj (Bw.repE L m) σ) =
        wdRho P ι Bw h hj (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) σ ∘ₗ Φ := by
      apply key
      intro x y
      simp only [LinearMap.comp_apply, TensorProduct.map_tmul, wdRho_mk, hΦ', hW]
    exact LinearMap.congr_fun e x
  · have e : Φ ∘ₗ ((wdN P ι (Bw.repE L s)).rTensor (WDSpace P ι (Bw.repE L m)) +
        (wdN P ι (Bw.repE L m)).lTensor (WDSpace P ι (Bw.repE L s))) = wdN P ι (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) ∘ₗ Φ := by
      apply key
      intro x y
      simp only [LinearMap.comp_apply, LinearMap.add_apply, LinearMap.rTensor_tmul, LinearMap.lTensor_tmul,
        wdN_mk, map_add, hΦ', monD_dmul, wdMk_add]
    exact LinearMap.congr_fun e x

end GlobalTheory.Pst.TwistLetters
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquivStatement", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplification =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplification", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct

namespace GlobalTheory.WeilDeligne

theorem isNilpotent_map_left {K U W : Type} [Field K] [AddCommGroup U] [Module K U]
    [AddCommGroup W] [Module K W] {X : Module.End K U} (Y : Module.End K W) (hX : IsNilpotent X) :
    IsNilpotent (TensorProduct.map X Y) := by
  obtain ⟨n, hn⟩ := hX
  refine ⟨n, ?_⟩
  rw [TensorProduct.map_pow, hn]
  exact TensorProduct.ext' fun x y => by simp

theorem isNilpotent_map_right {K U W : Type} [Field K] [AddCommGroup U] [Module K U]
    [AddCommGroup W] [Module K W] (X : Module.End K U) {Y : Module.End K W} (hY : IsNilpotent Y) :
    IsNilpotent (TensorProduct.map X Y) := by
  obtain ⟨n, hn⟩ := hY
  refine ⟨n, ?_⟩
  rw [TensorProduct.map_pow, hn]
  exact TensorProduct.ext' fun x y => by simp

theorem commute_map {K U W : Type} [Field K] [AddCommGroup U] [Module K U]
    [AddCommGroup W] [Module K W] {X X' : Module.End K U} {Y Y' : Module.End K W}
    (hX : Commute X X') (hY : Commute Y Y') :
    Commute (TensorProduct.map X Y) (TensorProduct.map X' Y') := by
  show TensorProduct.map X Y * TensorProduct.map X' Y' = TensorProduct.map X' Y' * TensorProduct.map X Y
  rw [← TensorProduct.map_mul, ← TensorProduct.map_mul, hX.eq, hY.eq]

theorem IsFrobSS.tensor : ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w} {V V' : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V'] {ρ : ↥(Weil h) → Module.End ℂ V} {N : Module.End ℂ V} {a : WDRep h V} {ρ' : ↥(Weil h) → Module.End ℂ V'} {N' : Module.End ℂ V'} {b : WDRep h V'}, IsFrobSS ρ N a → IsFrobSS ρ' N' b → IsFrobSS (fun g => TensorProduct.map (ρ g) (ρ' g)) (N.rTensor V' + N'.lTensor V) (a.tensor b) := by
  intro E Ω _ _ _ _ _ A w h V V' _ _ _ _ _ _ ρ N a ρ' N' b ha hb
  refine ⟨by rw [WDRep.tensor_N, ha.1, hb.1], fun g => ⟨?_, ?_⟩⟩
  · rw [WDRep.tensor_ρ]
    exact commute_map (ha.2 g).1 (hb.2 g).1
  · rw [WDRep.tensor_ρ]
    have e : TensorProduct.map (ρ g) (ρ' g) - TensorProduct.map (a.ρ g) (b.ρ g) =
        TensorProduct.map (ρ g - a.ρ g) (ρ' g) + TensorProduct.map (a.ρ g) (ρ' g - b.ρ g) :=
      TensorProduct.ext' fun x y => by
        simp [TensorProduct.sub_tmul, TensorProduct.tmul_sub]
    rw [e]
    refine Commute.isNilpotent_add ?_ (isNilpotent_map_left _ (ha.2 g).2)
      (isNilpotent_map_right _ (hb.2 g).2)
    exact commute_map ((ha.2 g).1.symm.sub_left (Commute.refl _))
      ((Commute.refl _).sub_right (hb.2 g).1.symm)

end GlobalTheory.WeilDeligne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplification =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplificationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplificationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplification\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct

theorem _root_.GlobalTheory.T.tensor_frobeniusSemisimplification : ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w} {V V' : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V'] {ρ : ↥(Weil h) → Module.End ℂ V} {N : Module.End ℂ V} {a : WDRep h V} {ρ' : ↥(Weil h) → Module.End ℂ V'} {N' : Module.End ℂ V'} {b : WDRep h V'}, IsFrobSS ρ N a → IsFrobSS ρ' N' b → IsFrobSS (fun g => TensorProduct.map (ρ g) (ρ' g)) (N.rTensor V' + N'.lTensor V) (a.tensor b) := by
  first | exact @GlobalTheory.WeilDeligne.IsFrobSS.tensor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplificationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterTwistPotentiallySemistable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterTwistPotentiallySemistable", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DpstLetterTwistTensorEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFrobSSWdRep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlargeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorFrobeniusSemisimplificationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.TwistParamAbove

theorem wdPst_twist_one_field : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {L : FinExt l} {a : ℕ} (s : ↥(Dec (F := E) A) →* GL (Fin a) ↥L.1) (m : ↥(Dec (F := E) A) →* GL (Fin 1) ↥L.1), IsPst P (Bw.repE L s) → IsPst P (Bw.repE L m) → IsPst P (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) → wdPst P ι Bw h hj (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m))) = (wdPst P ι Bw h hj (Bw.repE L s)).lpChar (wdPst P ι Bw h hj (Bw.repE L m)) := by
  intro l _ P AI hT ι E Ω _ _ _ _ _ A w O _ _ _ Bw h hj L a s m hs hm ht
  haveI := hs.finite
  haveI := hm.finite
  haveI := ht.finite
  obtain ⟨e, he1, he2⟩ := _root_.GlobalTheory.Pst.TwistLetters.wdSpace_twist_equiv P AI hT ι Bw h hj s m hs hm ht
  have f1 := isFrobSS_wdRep P ι Bw h hj (Bw.repE L s)
  have f2 := isFrobSS_wdRep P ι Bw h hj (Bw.repE L m)
  have f3 := isFrobSS_wdRep P ι Bw h hj (Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m)))
  have f12 := GlobalTheory.T.tensor_frobeniusSemisimplification f1 f2
  have hI := IsFrobSS.iso f12 f3 e (fun g v => he1 g v) (fun v => he2 v)
  rw [wdPst_of_isPst ι Bw h hj hs, wdPst_of_isPst ι Bw h hj hm, wdPst_of_isPst ι Bw h hj ht, WD.lpChar_mk]
  exact (WD.sound hI).symm

theorem wdAt_twist : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (ι : Loc.Om l ≃+* ℂ) (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver (F := E) A w) (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (hj : GlobalTheory.Pst.Induces Bw) (a : ℕ) (r : ↥(Dec (F := E) A) →* GL (Fin a) (Loc.Om l)) (c : ↥(Dec (F := E) A) →* GL (Fin 1) (Loc.Om l)), Continuous (fun g => ((r g : GL (Fin a) (Loc.Om l)) : Matrix (Fin a) (Fin a) (Loc.Om l))) → Continuous (fun g => ((c g : GL (Fin 1) (Loc.Om l)) : Matrix (Fin 1) (Fin 1) (Loc.Om l))) → GlobalTheory.Pst.IsPstAt P Bw r → GlobalTheory.Pst.IsPstAt P Bw c → GlobalTheory.Pst.IsPstAt P Bw (Formalism.MainNotions.SumRepresentations.At.twGL r (Matrix.GeneralLinearGroup.det.comp c)) → GlobalTheory.Pst.wdAt P ι Bw h hj (Formalism.MainNotions.SumRepresentations.At.twGL r (Matrix.GeneralLinearGroup.det.comp c)) = (GlobalTheory.Pst.wdAt P ι Bw h hj r).lpChar (GlobalTheory.Pst.wdAt P ι Bw h hj c) := by
  intro l _ P AI hT ι E Ω _ _ _ _ _ A w h O _ _ _ Bw hj a r c _ _ hr hc ht
  obtain ⟨L₁, r₁, hm₁, hp₁, e₁⟩ := wdAt_of_isPstAt ι Bw h hj hr
  obtain ⟨L₂, c₂, hm₂, hp₂, e₂⟩ := wdAt_of_isPstAt ι Bw h hj hc
  obtain ⟨L₃, t₃, hm₃, hp₃, e₃⟩ := wdAt_of_isPstAt ι Bw h hj ht
  have l₁ : L₁.1 ≤ (supExt (supExt L₁ L₂) L₃).1 := le_sup_left.trans le_sup_left
  have l₂ : L₂.1 ≤ (supExt (supExt L₁ L₂) L₃).1 := le_sup_right.trans le_sup_left
  have l₃ : L₃.1 ≤ (supExt (supExt L₁ L₂) L₃).1 := le_sup_right
  have hmt := isModel_twist (hm₁.enlarge l₁) (hm₂.enlarge l₂)
  have hu := IsModel.unique Bw (r := Formalism.MainNotions.SumRepresentations.At.twGL r (Matrix.GeneralLinearGroup.det.comp c)) (hm₃.enlarge l₃) hmt
  have q₃ := GlobalTheory.PstExt.isPst_enlarge P Bw l₃ t₃ hp₃
  rw [hu] at q₃
  rw [e₁, e₂, e₃, ← _root_.GlobalTheory.Pst.EnlargeParam.wdPst_enlarge P ι Bw h hj l₃ t₃ hp₃, hu, ← _root_.GlobalTheory.Pst.EnlargeParam.wdPst_enlarge P ι Bw h hj l₁ r₁ hp₁, ← _root_.GlobalTheory.Pst.EnlargeParam.wdPst_enlarge P ι Bw h hj l₂ c₂ hp₂]
  exact wdPst_twist_one_field P AI hT ι Bw h hj _ _ (GlobalTheory.PstExt.isPst_enlarge P Bw l₁ r₁ hp₁)
    (GlobalTheory.PstExt.isPst_enlarge P Bw l₂ c₂ hp₂) q₃

end GlobalTheory.TwistParamAbove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterTwistPotentiallySemistable =====
