module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionOfDeRhamClassUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionPullbackNaturality
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaLevelBijectiveOfPowEqZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteSpanNatCastOfIsNilpotent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DUnitMemRangeOfMemKerIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiePairingCanonicalRigidifiedExtensionTangent
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeLieSequenceExactAbelianSchemeStatement
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamFreeBaseChangeRigid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHodgeFiltrationToPDivOmegaLinearMapStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfIsNilpotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieCorrOfPowEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionOfDeRhamClassUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionPullbackNaturality\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.PtExt

theorem psi_baseChange (p : ℕ) [Fact p.Prime] (R R' : Type) [CommRing R] [CommRing R']
    [Algebra R R'] (N : ℕ) (hN : (p : R) ^ N = 0)
    (A : Over (Sp R)) [GrpObj A] (A' : Over (Sp R')) [GrpObj A']
    (φ : A'.left ⟶ A.left) (h : IsGrpPullback A' A (spMap (algebraMap R R')) φ)
    (_hA : IsAbelianScheme A) (hA' : IsAbelianScheme A')
    (G : PDivGroup p R) (G' : PDivGroup p R')
    (t : PDivGroup.TorsionTower G A) (t' : PDivGroup.TorsionTower G' A')
    (ψ : PrimitiveSubmodule A →ₗ[R] G.omega) (ψ' : PrimitiveSubmodule A' →ₗ[R'] G'.omega)
    (hψ : ∀ c : PrimitiveSubmodule A, IsCan t c.1 (G.rigOfOmega (ψ c)))
    (hψ' : ∀ c : PrimitiveSubmodule A', IsCan t' c.1 (G'.rigOfOmega (ψ' c)))
    (c : PrimitiveSubmodule A)
    (hc : (GlobalTheory.Published.AbelianDeRham.bcMor h).pull c.1 ∈ PrimitiveSubmodule A') :
    ψ' ⟨_, hc⟩ = (t'.semiHom t (grpMor_of_isGrpPullback h)).omega (ψ c) := by
  have hN' : (p : R') ^ N = 0 := by
    have := congrArg (algebraMap R R') hN
    simpa using this
  have h1 := GlobalTheory.PtExtNat.isCan_pull p R R' A A' G G' t t' (algebraMap R R') φ
    (grpMor_of_isGrpPullback h) c.1 _ (hψ c)
  rw [PDivGroup.SemiHom.rig_rigOfOmega] at h1
  have h2 := hψ' ⟨_, hc⟩
  exact PDivGroup.rigOfOmega_injective_of_pow p R' N hN' G'
    (isCan_unique R' A' p G' t' _ hA' _ _ h2 h1)

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.hodgeToOmega_canonical_extension_base_change :
    ∀ (p : ℕ) [Fact p.Prime] (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R']
      (N : ℕ), (p : R) ^ N = 0 →
    ∀ (A : Over (Sp R)) [GrpObj A] (A' : Over (Sp R')) [GrpObj A']
      (φ : A'.left ⟶ A.left) (h : IsGrpPullback A' A (spMap (algebraMap R R')) φ),
      IsAbelianScheme A → IsAbelianScheme A' →
    ∀ (G : PDivGroup p R) (G' : PDivGroup p R') (t : G.TorsionTower A) (t' : G'.TorsionTower A')
      (ψ : PrimitiveSubmodule A →ₗ[R] G.omega) (ψ' : PrimitiveSubmodule A' →ₗ[R'] G'.omega),
      (∀ c : PrimitiveSubmodule A, PtExt.IsCan t c.1 (G.rigOfOmega (ψ c))) →
      (∀ c : PrimitiveSubmodule A', PtExt.IsCan t' c.1 (G'.rigOfOmega (ψ' c))) →
    ∀ (c : PrimitiveSubmodule A)
      (hc : (GlobalTheory.Published.AbelianDeRham.bcMor h).pull c.1 ∈ PrimitiveSubmodule A'),
      ψ' ⟨_, hc⟩ = (t'.semiHom t (grpMor_of_isGrpPullback h)).omega (ψ c) :=
  @GlobalTheory.PtExt.psi_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfIsNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfIsNilpotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaLevelBijectiveOfPowEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PDivGroup

theorem omega_baseChange_bijective_of_isNilpotent : ∀ (p : ℕ) [Fact p.Prime] (R R' : Type) [CommRing R]
    [CommRing R'] [Algebra R R'], IsNilpotent (p : R) → ∀ G : PDivGroup p R,
    Function.Bijective (PDiv.liftSemi (G.toBase R').omega) := by
  intro p _ R R' _ _ _ hnil G
  obtain ⟨N, hN⟩ := hnil
  have hN' : (p : R') ^ N = 0 := by
    rw [← map_natCast (algebraMap R R'), ← map_pow, hN, map_zero]
  have hL := omegaLevel_bijective_of_pow_eq_zero p R N hN G N le_rfl
  have hL' := omegaLevel_bijective_of_pow_eq_zero p R' N hN' (G.baseChange R') N le_rfl
  have hg := PDiv.liftSemi_toBaseChange_cot_bijective R R' (G.A N)
  let e : R' ⊗[R] G.omega ≃ₗ[R'] R' ⊗[R] Cot R (G.A N) :=
    LinearEquiv.baseChange R R' _ _ (LinearEquiv.ofBijective (G.omegaLevel N) hL)
  have hcomp : ((G.baseChange R').omegaLevel N).comp (PDiv.liftSemi (G.toBase R').omega) =
      (PDiv.liftSemi (toBaseChange R R' (G.A N)).cot).comp e.toLinearMap := by
    apply TensorProduct.AlgebraTensorModule.ext
    intro r w
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, PDiv.liftSemi_tmul, map_smul, e,
      LinearEquiv.baseChange_tmul, LinearEquiv.ofBijective_apply]
    rfl
  refine Function.Bijective.of_comp_left ?_ hL'.injective
  change Function.Bijective (((G.baseChange R').omegaLevel N).comp (PDiv.liftSemi (G.toBase R').omega))
  rw [hcomp]
  exact hg.comp e.bijective

end GlobalTheory.PDivGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfIsNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieCorrOfPowEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieCorrOfPowEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteSpanNatCastOfIsNilpotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaLevelBijectiveOfPowEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DUnitMemRangeOfMemKerIdeal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PDivGroup

theorem exists_lieCorr_of_pow_eq_zero : ∀ (p : ℕ) [Fact p.Prime]  (R : Type) [CommRing R] (N : ℕ), (p : R) ^ N = 0 → ∀ (A : Over (Sp R)) [GrpObj A] (G : PDivGroup p R) (t : G.TorsionTower A) (x : G.Lie), ∃ v : epsR R ⟶ A, t.LieCorr x v := by
  intro p _ R _ N hN A _ G t x
  have hb := omegaLevel_bijective_of_pow_eq_zero p R N hN G N le_rfl
  let e := LinearEquiv.ofBijective (G.omegaLevel N) hb
  let D : G.A N →ₗ[R] R := x ∘ₗ e.symm.toLinearMap ∘ₗ AugCot.d (Bialgebra.counitAlgHom R (G.A N))
  have hD : ∀ a b : G.A N, D (a * b) = Coalgebra.counit (R := R) a * D b + Coalgebra.counit (R := R) b * D a := by
    intro a b
    simp only [D, LinearMap.comp_apply, AugCot.d_mul, map_add (f := _), map_smul, smul_eq_mul]
    rfl
  have hD1 : D 1 = 0 := by simp [D]
  let ψ₀ : G.A N →ₐ[R] DualNumber R :=
    AlgHom.ofLinearMap
      (Algebra.linearMap R (DualNumber R) ∘ₗ Coalgebra.counit + TrivSqZeroExt.inrHom R R ∘ₗ D)
      (by simp [hD1])
      (fun a b ↦ by
        ext
        · simp [TrivSqZeroExt.algebraMap_eq_inl]
        · simp [TrivSqZeroExt.algebraMap_eq_inl, hD, mul_comm])
  have hfst : ∀ a, (ψ₀ a).fst = Coalgebra.counit (R := R) a := fun a ↦ by
    simp [ψ₀, TrivSqZeroExt.algebraMap_eq_inl]
  have hsnd : ∀ a, (ψ₀ a).snd = D a := fun a ↦ by
    simp [ψ₀, TrivSqZeroExt.algebraMap_eq_inl]
  let v : epsR R ⟶ A := spOver ψ₀ ≫ t.y N
  have hv : IsTangent v := by
    have h := (t.eq_one_iff N ((TrivSqZeroExt.fstHom R R R).comp ψ₀)).2 hfst
    rw [← spOver_comp, Category.assoc] at h
    refine (congrArg Over.Hom.left h).trans ?_
    rw [Hom.one_def, Over.comp_left, Over.toUnit_left]
    exact (congrArg (· ≫ η[A].left) (Cris.spMap_id R)).trans (Category.id_comp _)
  haveI : IsAdicComplete (Ideal.span {(p : R)}) R :=
    isAdicComplete_span_natCast_of_isNilpotent p R ⟨N, hN⟩
  obtain ⟨x', hx', -⟩ := t.existsUnique_lieCorr hv
  refine ⟨v, ?_⟩
  suffices hx : x' = x by rw [← hx]; exact hx'
  refine LinearMap.ext fun w ↦ ?_
  have k := (t.lieCorr_iff hv x').1 hx' N w
  obtain ⟨a, ha⟩ := AugCot.d_surjective _ (w.1 N)
  have ep : t.tanPt hv N = (epsTo R (ModPow p R N)).comp ψ₀ :=
    t.inj N _ _ _ (by rw [t.tanPt_y hv N, ← spOver_comp, Category.assoc])
  have ew : e.symm (w.1 N) = w := e.symm_apply_eq.2 rfl
  rw [← ha, TorsionTower.tanDer_d, ep, AlgHom.comp_apply, snd_epsTo, hsnd] at k
  have k2 : D a = x w := by
    simp only [D, LinearMap.comp_apply]
    change x (e.symm (AugCot.d (Bialgebra.counitAlgHom R (G.A N)) a)) = x w
    rw [ha, ew]
  rw [k2, Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq, hN, Ideal.mem_span_singleton,
    zero_dvd_iff, sub_eq_zero] at k
  exact k

end GlobalTheory.PDivGroup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieCorrOfPowEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieCorrOfPowEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteSpanNatCastOfIsNilpotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiePairingCanonicalRigidifiedExtensionTangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PDivGroup

theorem eq_zero_of_forall_apply_psi_eq_zero :
    ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (N : ℕ), (p : R) ^ N = 0 →
    ∀ (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → LieExact A →
    ∀ (G : PDivGroup p R) (t : TorsionTower G A) (ψ : PrimitiveSubmodule A →ₗ[R] G.omega),
    (∀ c : PrimitiveSubmodule A, PtExt.IsCan t c.1 (G.rigOfOmega (ψ c))) →
    ∀ x : G.Lie, (∀ c, x (ψ c) = 0) → x = 0 := by
  intro p _ R _ N hN A _ hA hL G t ψ hψ x hx
  have : IsAdicComplete (Ideal.span {(p : R)}) R :=
    GlobalTheory.isAdicComplete_span_natCast_of_isNilpotent p R ⟨N, hN⟩
  obtain ⟨v, hv⟩ := exists_lieCorr_of_pow_eq_zero p R N hN A G t x
  obtain ⟨h, hh⟩ := hL.2 v hv.1

  have hFil : h ∈ Fil A := by
    rw [mem_Fil]
    intro f hf
    have hF : (⟨_, hf⟩ : primDR A) ∈ PrimitiveSubmodule A := by
      change Form.cl _ f ∈ F1 (A.hom ≫ 𝟙 _)
      rw [hodgeFiltration_eq_range]
      exact LinearMap.mem_range_self _ f
    rw [hh.2 f hf, ← lie_psi_cl_eq_tanVal p R N hN A hA G t ψ hψ f hf hF x v hv]
    exact hx _

  have hv1 : v = 1 := (hL.1 h).unique hh (isLieImage_one_iff.mpr hFil)
  subst hv1
  exact hv.unique_left TorsionTower.lieCorr_zero

end GlobalTheory.PDivGroup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.eq_zero_of_forall_apply_hodgePrimitive_eq_zero :
    ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (N : ℕ), (p : R) ^ N = 0 →
    ∀ (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → LieExact A →
    ∀ (G : PDivGroup p R) (t : PDivGroup.TorsionTower G A)
      (ψ : PrimitiveSubmodule A →ₗ[R] G.omega),
    (∀ c : PrimitiveSubmodule A, PtExt.IsCan t c.1 (G.rigOfOmega (ψ c))) →
    ∀ x : G.Lie, (∀ c, x (ψ c) = 0) → x = 0 :=
  @GlobalTheory.PDivGroup.eq_zero_of_forall_apply_psi_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallApplyHodgePrimitiveEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeLieSequenceExactAbelianSchemeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem surjective_of_isCan_field :
    GlobalTheory.Published.AbelianHodgeDeRham →
    ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K], (p : K) = 0 →
    ∀ (A : Over (Sp K)) [GrpObj A] (g : ℕ), IsAbelianScheme A →
    SmoothOfRelativeDimension g A.hom →
    ∀ (G : PDivGroup p K) (t : PDivGroup.TorsionTower G A)
      (ψ : PrimitiveSubmodule A →ₗ[K] G.omega),
      (∀ c : PrimitiveSubmodule A, PtExt.IsCan t c.1 (G.rigOfOmega (ψ c))) →
      Function.Surjective ψ := by
  intro hH p _ K _ hp A _ g hA hg G t ψ hψ
  have hL : LieExact A :=
    GlobalTheory.T.hodgeLieSequence_exact_abelianScheme
      GlobalTheory.SmoothLift.crystallineSmoothLift_of_relations hH K A g hA hg
  have hx := GlobalTheory.T.eq_zero_of_forall_apply_hodgePrimitive_eq_zero p K 1 (by rw [pow_one]; exact hp) A hA hL G t ψ hψ
  rw [← LinearMap.dualMap_injective_iff, injective_iff_map_eq_zero]
  intro x hx0
  exact hx x fun c ↦ by simpa using LinearMap.congr_fun hx0 c

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.primitive_hodge_to_pdivisible_omega_surjective :
    GlobalTheory.Published.AbelianHodgeDeRham →
    ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K], (p : K) = 0 →
    ∀ (A : Over (Sp K)) [GrpObj A] (g : ℕ),
      IsAbelianScheme A → SmoothOfRelativeDimension g A.hom →
      ∀ (G : PDivGroup p K) (t : PDivGroup.TorsionTower G A)
        (ψ : PrimitiveSubmodule A →ₗ[K] G.omega),
        (∀ c : PrimitiveSubmodule A, GlobalTheory.PtExt.IsCan t c.1 (G.rigOfOmega (ψ c))) →
        Function.Surjective ψ :=
  @GlobalTheory.PtExt.surjective_of_isCan_field
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamFreeBaseChangeRigid\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHodgeFiltrationToPDivOmegaLinearMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeToOmegaCanonicalExtensionBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfIsNilpotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToPdivisibleOmegaSurjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem sup_smul_top_eq_top_of_span {R M N : Type} [CommRing R] (I : Ideal R) [AddCommGroup M]
    [Module R M] [AddCommGroup N] [Module (R ⧸ I) N] (om : M →ₛₗ[algebraMap R (R ⧸ I)] N)
    (hinj : Function.Injective (PDiv.liftSemi om)) (S : Submodule R M)
    (hall : ∀ y : N, y ∈ Submodule.span (R ⧸ I) (om '' (S : Set M))) :
    S ⊔ I • (⊤ : Submodule R M) = ⊤ := by
  let f := TensorProduct.mk R (R ⧸ I) M 1
  have hsf : ∀ x, PDiv.liftSemi om (f x) = om x := fun x => by simp [f]
  have hmemK : ∀ x, f x ∈ Submodule.span (R ⧸ I) (f '' (S : Set M)) := by
    intro x
    have h1 : PDiv.liftSemi om (f x) ∈ Submodule.map (PDiv.liftSemi om)
        (Submodule.span (R ⧸ I) (f '' (S : Set M))) := by
      have himg : (⇑(PDiv.liftSemi om) ∘ ⇑f) '' (S : Set M) = om '' (S : Set M) :=
        Set.image_congr fun a _ => hsf a
      rw [Submodule.map_span, ← Set.image_comp, himg, hsf]
      exact hall _
    obtain ⟨z, hz, hzx⟩ := Submodule.mem_map.1 h1
    have hz' : z = f x := hinj hzx
    subst hz'
    exact hz
  let Q : Submodule (R ⧸ I) ((R ⧸ I) ⊗[R] M) :=
    { carrier := Submodule.map f S
      add_mem' := fun ha hb => Submodule.add_mem _ ha hb
      zero_mem' := Submodule.zero_mem _
      smul_mem' := by
        intro a z hz
        obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective a
        obtain ⟨w, hw, rfl⟩ := Submodule.mem_map.1 hz
        refine Submodule.mem_map.2 ⟨r • w, Submodule.smul_mem _ r hw, ?_⟩
        rw [map_smul]
        exact (algebraMap_smul (R ⧸ I) r (f w)).symm }
  have hQ : Submodule.span (R ⧸ I) (f '' (S : Set M)) ≤ Q := by
    rw [Submodule.span_le]
    rintro _ ⟨a, ha, rfl⟩
    exact Submodule.mem_map_of_mem ha
  rw [eq_top_iff]
  intro x _
  obtain ⟨y, hy, hyx⟩ := Submodule.mem_map.1 (hQ (hmemK x))
  have hxy : x - y ∈ I • (⊤ : Submodule R M) := by
    have h0 : f (x - y) = 0 := by rw [map_sub, hyx, sub_self]
    have h2 := congrArg (TensorProduct.quotTensorEquivQuotSMul M I) h0
    rw [map_zero] at h2
    simp only [f, TensorProduct.mk_apply] at h2
    rw [TensorProduct.quotTensorEquivQuotSMul_mk_one_tmul, Submodule.Quotient.mk_eq_zero] at h2
    exact h2
  have hx : x = y + (x - y) := by abel
  rw [hx]
  exact Submodule.add_mem_sup hy hxy

theorem psi_sup_smul_top_eq_top : GlobalTheory.Published.AbelianHodgeDeRham →
    ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (N : ℕ), (p : R) ^ N = 0 →
    ∀ (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A →
    SmoothOfRelativeDimension g A.hom →
    ∀ (G : PDivGroup p R) (t : G.TorsionTower A) (ψ : PrimitiveSubmodule A →ₗ[R] G.omega),
    (∀ c : PrimitiveSubmodule A, PtExt.IsCan t c.1 (G.rigOfOmega (ψ c))) →
    ∀ I : Ideal R, I.IsMaximal → LinearMap.range ψ ⊔ I • (⊤ : Submodule R G.omega) = ⊤ := by
  intro hH p _ R _ N hN A _ g hA hg G t ψ hψ I hI
  obtain ⟨-, hBC, -⟩ := GlobalTheory.abelianDeRham_free_baseChange_rigid hH
  letI : Field (R ⧸ I) := Ideal.Quotient.field I
  have hNk : ((p : ℕ) : R ⧸ I) ^ N = 0 := by
    rw [← map_natCast (algebraMap R (R ⧸ I)), ← map_pow, hN, map_zero]
  have hk0 : ((p : ℕ) : R ⧸ I) = 0 := pow_eq_zero_iff'.1 hNk |>.1
  letI : GrpObj ((Over.pullback (spMap (algebraMap R (R ⧸ I)))).obj A) := Functor.grpObjObj
  have h := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isGrpPullback_pullback A (spMap (algebraMap R (R ⧸ I)))
  have hAk : IsAbelianScheme ((Over.pullback (spMap (algebraMap R (R ⧸ I)))).obj A) :=
    GlobalTheory.isAbelianScheme_pullback_obj _ A hA
  obtain ⟨gk, hgk⟩ := GlobalTheory.AbVarRelDim.exists_relDim (R ⧸ I) _ hAk
  obtain ⟨ψk, hψk⟩ := GlobalTheory.T.exists_hodgeFiltration_to_pDivOmega_linearMap p (R ⧸ I) N hNk _ hAk (G.baseChange (R ⧸ I)) (t.baseChange h)
  have hsurj := GlobalTheory.T.primitive_hodge_to_pdivisible_omega_surjective hH p (R ⧸ I) hk0 _ gk hAk hgk _ _ ψk hψk
  have hbc := GlobalTheory.T.hodgeToOmega_canonical_extension_base_change p R (R ⧸ I) N hN A _ _ h hA hAk G _ t (t.baseChange h) ψ ψk hψ hψk
  rw [t.semiHom_baseChange h] at hbc
  have hF := (hBC R A g hA hg (R ⧸ I) _ _ h).2
  have hom := GlobalTheory.PDivGroup.omega_baseChange_bijective_of_isNilpotent p R (R ⧸ I) ⟨N, hN⟩ G

  let T : Submodule (R ⧸ I) (G.baseChange (R ⧸ I)).omega :=
    Submodule.span (R ⧸ I) ((G.toBase (R ⧸ I)).omega '' (LinearMap.range ψ : Set G.omega))
  have hle : PrimitiveSubmodule ((Over.pullback (spMap (algebraMap R (R ⧸ I)))).obj A) ≤
      Submodule.map (PrimitiveSubmodule _).subtype (T.comap ψk) := by
    refine hF.le.trans (Submodule.span_le.2 ?_)
    rintro _ ⟨c, hc, rfl⟩
    have hc' : (GlobalTheory.Published.AbelianDeRham.bcMor h).pull c ∈
        PrimitiveSubmodule ((Over.pullback (spMap (algebraMap R (R ⧸ I)))).obj A) :=
      hF ▸ Submodule.subset_span ⟨c, hc, rfl⟩
    refine ⟨⟨_, hc'⟩, ?_, rfl⟩
    show ψk ⟨_, hc'⟩ ∈ T
    rw [hbc ⟨c, hc⟩ hc']
    exact Submodule.subset_span ⟨ψ ⟨c, hc⟩, LinearMap.mem_range_self _ _, rfl⟩
  have hall : ∀ y, y ∈ T := by
    intro y
    obtain ⟨c, rfl⟩ := hsurj y
    obtain ⟨c', hc', he⟩ := Submodule.mem_map.1 (hle c.2)
    have : c' = c := Subtype.ext he
    subst this
    exact hc'
  exact sup_smul_top_eq_top_of_span I _ hom.1 _ hall

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.primitive_hodge_to_omega_span_mod_maximal :
    GlobalTheory.Published.AbelianHodgeDeRham →
    ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (N : ℕ), (p : R) ^ N = 0 →
    ∀ (A : Over (Sp R)) [GrpObj A] (g : ℕ),
      IsAbelianScheme A → SmoothOfRelativeDimension g A.hom →
    ∀ (G : PDivGroup p R) (t : PDivGroup.TorsionTower G A)
      (ψ : PrimitiveSubmodule A →ₗ[R] G.omega),
      (∀ c : PrimitiveSubmodule A, PtExt.IsCan t c.1 (G.rigOfOmega (ψ c))) →
    ∀ I : Ideal R, I.IsMaximal → LinearMap.range ψ ⊔ I • (⊤ : Submodule R G.omega) = ⊤ :=
  @GlobalTheory.PtExt.psi_sup_smul_top_eq_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveHodgeToOmegaSpanModMaximalStatement =====
