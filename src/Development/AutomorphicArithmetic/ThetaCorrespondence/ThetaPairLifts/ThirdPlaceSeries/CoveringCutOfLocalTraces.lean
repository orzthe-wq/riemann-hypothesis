module

public import Formalism.LocalToGlobal.IndefiniteReal.GramCEqTranspose
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeometricHalfCoreFormsUniformisationIntegral
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGoodRowsFiniteGroupAction
public import Formalism.LocalToGlobal.IndefiniteReal.ConcretePkgSpec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupActsUnitarily
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLiftFormsFiniteGroupActionStatement
public import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec
public import Formalism.LocalToGlobal.Divisibility.ProjLemmas
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSmulTwistedProjectorMemIntegralForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorIdempotentOfGroupAlgebraIdem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorOrthogonalOfUnitaryAction, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMK, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMKStatement, Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.DefiniteUnitaryAction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGoodRowsFiniteGroupActionStatement, Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.ActsUnitarilyOfClauses, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTied, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTiedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupIdempotentCoefficients, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdem, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdemStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogGroupOrderBound, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLe, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLeStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CutAtOfRows, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringCutOfLocalTraces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSmulTwistedProjectorMemIntegralForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSmulTwistedProjectorMemIntegralForms", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.GramCEqTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

open Formalism.IndefR.Arith

theorem card_smul_eOp_mem_Mall : ∀ {LL Ks : Type} [Field LL] [NumberField LL] [Field Ks] [NumberField Ks] [Algebra Ks LL]
    {WL : Type} [AddCommGroup WL] [Module LL WL] [Module Ks WL] [IsScalarTower Ks LL WL]
    [Module (𝓞 LL) WL] [IsScalarTower (𝓞 LL) LL WL] [Module (𝓞 Ks) WL] [IsScalarTower (𝓞 Ks) Ks WL]
    {W : (LL →+* ℂ) → Type} [∀ σ, NormedAddCommGroup (W σ)] [∀ σ, InnerProductSpace ℂ (W σ)]
    {G0 : Type} [Group G0] [Fintype G0] (A : Formalism.IndefR.Arith.FormsL LL Ks WL W G0) (eC : G0 → LL),
    (∀ g h, eC (h * g * h⁻¹) = eC g) → (∀ g, IsIntegral ℤ ((Fintype.card G0 : LL) * eC g)) →
    (∀ g f, f ∈ A.MK → A.ρ g f ∈ A.MK) → ∀ (J0 : Subgroup G0) (lam0 : J0 →* LLˣ),
    ∀ x ∈ A.Mall J0 lam0, ((Fintype.card G0 : ℕ) : LL) • A.eOp eC x ∈ A.Mall J0 lam0 := by
  intro LL Ks _ _ _ _ _ WL _ _ _ _ _ _ _ _ W _ _ G0 _ _ A eC hcl hint hMK J0 lam0 x hx
  classical
  rw [FormsL.Mall, Submodule.mem_inf] at hx ⊢
  have hρspan : ∀ g, ∀ y ∈ Submodule.span (𝓞 LL) (A.MK : Set WL),
      A.ρ g y ∈ Submodule.span (𝓞 LL) (A.MK : Set WL) := by
    intro g y hy
    induction hy using Submodule.span_induction with
    | mem z hz => exact Submodule.subset_span (hMK g z hz)
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
    | smul r a _ ha =>
        rw [← algebraMap_smul LL r a, LinearMap.map_smul, algebraMap_smul]
        exact Submodule.smul_mem _ r ha
  have hchi : ∀ g, IsIntegral ℤ (((A.chi g)⁻¹ : LLˣ) : LL) := by
    intro g
    have h1 : ((A.chi g)⁻¹) ^ (orderOf g) = 1 := by
      rw [← map_inv, ← map_pow, inv_pow, pow_orderOf_eq_one, inv_one, map_one]
    refine IsIntegral.of_pow (orderOf_pos g) ?_
    rw [← Units.val_pow_eq_pow_val, h1, Units.val_one]
    exact isIntegral_one
  have hchic : ∀ p g : G0, A.chi (p * g * p⁻¹) = A.chi g := by
    intro p g
    rw [map_mul, map_mul, map_inv, mul_right_comm, mul_inv_cancel, one_mul]
  constructor
  · rw [FormsL.eOp_apply, Finset.smul_sum]
    refine Submodule.sum_mem _ fun g _ => ?_
    rw [smul_smul]
    have hi : IsIntegral ℤ (((Fintype.card G0 : ℕ) : LL) * (eC g * ((A.chi g)⁻¹ : LLˣ))) := by
      rw [← mul_assoc]; exact (hint g).mul (hchi g)
    obtain ⟨r, hr⟩ : ∃ r : 𝓞 LL, algebraMap (𝓞 LL) LL r =
        ((Fintype.card G0 : ℕ) : LL) * (eC g * ((A.chi g)⁻¹ : LLˣ)) := ⟨⟨_, hi⟩, rfl⟩
    rw [← hr, algebraMap_smul]
    exact Submodule.smul_mem _ r (hρspan g x hx.1)
  · have hcomm : ∀ p : G0, A.ρ p (A.eOp eC x) = A.eOp eC (A.ρ p x) := by
      intro p

      rw [FormsL.eOp_apply, FormsL.eOp_apply, map_sum]
      simp only [LinearMap.map_smul]
      refine Fintype.sum_equiv (MulAut.conj p).toEquiv _ _ fun g => ?_
      simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply]
      rw [hcl g p, hchic p g, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul,
        inv_mul_cancel_right]
    intro p
    show A.ρ p (((Fintype.card G0 : ℕ) : LL) • A.eOp eC x) =
      ((A.chi p * lam0 p : LLˣ) : LL) • (((Fintype.card G0 : ℕ) : LL) • A.eOp eC x)
    rw [LinearMap.map_smul, hcomm, hx.2 p, LinearMap.map_smul, smul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSmulTwistedProjectorMemIntegralForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorIdempotentOfGroupAlgebraIdem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorIdempotentOfGroupAlgebraIdem", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.GramCEqTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem eOp_comp_self_of_conv_idem {LL Ks : Type} [Field LL] [NumberField LL] [Field Ks] [NumberField Ks]
    [Algebra Ks LL]
    {WL : Type} [AddCommGroup WL] [Module LL WL] [Module Ks WL] [IsScalarTower Ks LL WL]
    [Module (𝓞 LL) WL] [IsScalarTower (𝓞 LL) LL WL] [Module (𝓞 Ks) WL] [IsScalarTower (𝓞 Ks) Ks WL]
    {W : (LL →+* ℂ) → Type} [∀ σ, NormedAddCommGroup (W σ)] [∀ σ, InnerProductSpace ℂ (W σ)]
    {G0 : Type} [Group G0] [Fintype G0] (A : Formalism.IndefR.Arith.FormsL LL Ks WL W G0) (eC : G0 → LL)
    (he : ∀ k, ∑ g, eC g * eC (g⁻¹ * k) = eC k) : A.eOp eC ∘ₗ A.eOp eC = A.eOp eC := by
  set c : G0 → LL := fun g => eC g * ((A.chi g)⁻¹ : LLˣ) with hc
  have hchi : ∀ g k : G0, (((A.chi g)⁻¹ : LLˣ) : LL) * (((A.chi (g⁻¹ * k))⁻¹ : LLˣ) : LL)
      = (((A.chi k)⁻¹ : LLˣ) : LL) := by
    intro g k
    rw [← Units.val_mul, ← mul_inv, ← map_mul, mul_inv_cancel_left]
  have hcc : ∀ k, ∑ g, c g * c (g⁻¹ * k) = c k := by
    intro k
    calc ∑ g, c g * c (g⁻¹ * k)
        = ∑ g, (eC g * eC (g⁻¹ * k)) * (((A.chi k)⁻¹ : LLˣ) : LL) := by
          refine Finset.sum_congr rfl fun g _ => ?_
          rw [hc, ← hchi g k]; ring
      _ = c k := by rw [← Finset.sum_mul, he k]
  have hE : A.eOp eC = ∑ g, c g • A.ρ g := rfl
  rw [← Module.End.mul_eq_comp, hE, Finset.sum_mul_sum]
  calc ∑ g, ∑ h, (c g • A.ρ g) * (c h • A.ρ h)
      = ∑ g, ∑ k, (c g * c (g⁻¹ * k)) • A.ρ k := by
        refine Finset.sum_congr rfl fun g _ => ?_
        rw [← Equiv.sum_comp (Equiv.mulLeft g) (fun k => (c g * c (g⁻¹ * k)) • A.ρ k)]
        refine Finset.sum_congr rfl fun h _ => ?_
        simp only [Equiv.coe_mulLeft, inv_mul_cancel_left, map_mul, smul_mul_smul_comm]
    _ = ∑ k, (∑ g, c g * c (g⁻¹ * k)) • A.ρ k := by
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [Finset.sum_smul]
    _ = ∑ k, c k • A.ρ k := by
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [hcc k]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorIdempotentOfGroupAlgebraIdem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorOrthogonalOfUnitaryAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorOrthogonalOfUnitaryAction", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.GramCEqTranspose\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

open scoped ComplexConjugate InnerProductSpace

namespace GlobalTheory

theorem twistedProjector_orthogonal_of_unitary : ∀ {LL Ks : Type} [Field LL] [NumberField LL] [Field Ks] [NumberField Ks] [Algebra Ks LL]
    {WL : Type} [AddCommGroup WL] [Module LL WL] [Module Ks WL] [IsScalarTower Ks LL WL]
    [Module (𝓞 LL) WL] [IsScalarTower (𝓞 LL) LL WL] [Module (𝓞 Ks) WL] [IsScalarTower (𝓞 Ks) Ks WL]
    {W : (LL →+* ℂ) → Type} [∀ σ, NormedAddCommGroup (W σ)] [∀ σ, InnerProductSpace ℂ (W σ)]
    {G0 : Type} [Group G0] [Fintype G0] (A : Formalism.IndefR.Arith.FormsL LL Ks WL W G0) (eC : G0 → LL), ∀ σ : LL →+* ℂ, A.eOp eC ∘ₗ A.eOp eC = A.eOp eC →
    (∀ g x y, inner ℂ (A.j σ (A.ρ g x)) (A.j σ (A.ρ g y)) = inner ℂ (A.j σ x) (A.j σ y)) →
    (∀ g, σ (eC g⁻¹) = starRingEnd ℂ (σ (eC g))) →
    ∀ x y, ‖A.j σ (A.eOp eC x + (y - A.eOp eC y))‖ ^ 2 = ‖A.j σ (A.eOp eC x)‖ ^ 2 + ‖A.j σ (y - A.eOp eC y)‖ ^ 2 := by
  intro LL Ks _ _ _ _ _ WL _ _ _ _ _ _ _ _ W _ _ G0 _ _ A eC σ hid hu hc x y
  have hunit : ∀ g : G0, starRingEnd ℂ (σ ((A.chi g : LLˣ) : LL)) = (σ ((A.chi g : LLˣ) : LL))⁻¹ := by
    intro g
    set z := σ ((A.chi g : LLˣ) : LL)
    have hpow : z ^ orderOf g = 1 := by
      have h1 : A.chi g ^ orderOf g = 1 := by rw [← map_pow, pow_orderOf_eq_one, map_one]
      have h2 : ((A.chi g : LLˣ) : LL) ^ orderOf g = 1 := by
        rw [← Units.val_pow_eq_pow_val, h1, Units.val_one]
      simp only [z]; rw [← map_pow, h2, map_one]
    have hn : ‖z‖ = 1 := Complex.norm_eq_one_of_pow_eq_one hpow (orderOf_pos g).ne'
    have hz : z ≠ 0 := by intro h; rw [h, norm_zero] at hn; exact zero_ne_one hn
    have hm : z * starRingEnd ℂ z = 1 := by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hn]; simp
    exact eq_inv_of_mul_eq_one_right hm
  have key : ∀ g u v, ⟪A.j σ (A.ρ g u), A.j σ v⟫_ℂ = ⟪A.j σ u, A.j σ (A.ρ g⁻¹ v)⟫_ℂ := by
    intro g u v
    have h1 : A.ρ g (A.ρ g⁻¹ v) = v := by
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
    rw [← hu g u (A.ρ g⁻¹ v), h1]
  have sa : ∀ u v, ⟪A.j σ (A.eOp eC u), A.j σ v⟫_ℂ = ⟪A.j σ u, A.j σ (A.eOp eC v)⟫_ℂ := by
    intro u v

    simp only [Formalism.IndefR.Arith.FormsL.eOp_apply, map_sum, map_smulₛₗ, sum_inner, inner_sum,
    inner_smul_left, inner_smul_right]
    conv_rhs => rw [← Equiv.sum_comp (Equiv.inv G0)]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [key g, Equiv.inv_apply]
    congr 1
    rw [map_mul, map_mul, map_mul, hc, map_inv, Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val,
      map_inv₀, map_inv₀, map_inv₀, hunit]
    simp only [Units.val_inv_eq_inv_val, map_inv₀, inv_inv]
  have horth : ⟪A.j σ (A.eOp eC x), A.j σ (y - A.eOp eC y)⟫_ℂ = 0 := by
    have hy : A.eOp eC (A.eOp eC y) = A.eOp eC y := LinearMap.congr_fun hid y
    rw [sa, map_sub, hy, sub_self, map_zero, inner_zero_right]
  rw [map_add (f := _)]
  have h := norm_add_sq_eq_norm_sq_add_norm_sq_of_inner_eq_zero _ _ horth
  simpa only [sq] using h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorOrthogonalOfUnitaryAction =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeometricHalfCoreFormsUniformisationIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.TieMK
theorem act_mem_MK_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
    {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' → GlobalTheory.CovTop.RecTied D L →
    ∀ (i : Fin D.R.m) (g : p.P.Gp) f, f ∈ (p.R.toRealDat.FW i).MK → (p.R.toRealDat.FW i).ρ g f ∈ (p.R.toRealDat.FW i).MK := by
  intro D L hT Gi Gl Kc Y0 cX ex Csz p _ _ i g f hf
  exact ((GlobalTheory.RealGeoIn.mkStable_of_rhoGeo p.fw p.pins p.rhoGeo i) g f).2 hf
end GlobalTheory.TieMK
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMK =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMKStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMKStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop

theorem _root_.GlobalTheory.T.rho_mem_MK_of_mem_MK : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
    {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' → GlobalTheory.CovTop.RecTied D L →
    ∀ (i : Fin D.R.m) (g : p.P.Gp) f, f ∈ (p.R.toRealDat.FW i).MK → (p.R.toRealDat.FW i).ρ g f ∈ (p.R.toRealDat.FW i).MK := by
  first | exact @_root_.GlobalTheory.TieMK.act_mem_MK_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMKStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.DefiniteUnitaryAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.DefiniteUnitaryAction", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.DIV Formalism.IndefR.Links NumberField
open scoped InnerProductSpace

namespace GlobalTheory.IndefiniteRowSideFullHecke.DefiniteUnitaryAction

def IsUnitaryRep {G H : Type} [Group G] [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ρ : Representation ℂ G H) : Prop :=
  ∀ (g : G) (x y : H), inner ℂ (ρ g x) (ρ g y) = inner ℂ x y

section ClassSum

variable {K : Type} [Field K] [NumberField K] [StarRing K] (S : CSD K) (σ : K →+* ℂ)

def pairAt (x y : S.V) : ℂ :=
  ∑ i, ∑ j, starRingEnd ℂ (σ (S.bV.repr x i)) * σ (S.gramV i j) * σ (S.bV.repr y j)

def classSumAt (f f' : S.Forms) : ℂ :=
  ∑ c, ((S.wt c : ℂ))⁻¹ * pairAt S σ ((f : S.Cl → S.V) c) ((f' : S.Cl → S.V) c)

def IsUnitaryAt {G : Type} [Group G] (r : Representation K G S.Forms) : Prop :=
  ∀ (g : G) (f f' : S.Forms), classSumAt S σ (r g f) (r g f') = classSumAt S σ f f'

end ClassSum

section Statement

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type}

structure DefiniteUnitary (A : FamIn D.what₂.LL G Pl0 T D.R.m) : Prop where

  what₂ : ∀ (t : T) (σ : D.what₂.LL →+* ℂ), IsUnitaryAt (A.MtildeCSD t) σ (A.leftGroupActionRight t)

  lifts : ∀ (i : Fin D.R.m) (t : T) (σ : D.what₂.LL →+* ℂ), IsUnitaryAt (A.MtCSD i t) σ (A.leftGroupActionLift i t)

variable {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

structure ActsUnitarily (R : RealDat D A Ks) : Prop where

  what₂ : IsUnitaryRep R.gE

  formsW : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), IsUnitaryRep (R.gW i σ)

  definite : DefiniteUnitary A

end Statement

section Basic₂

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

end Basic₂

end GlobalTheory.IndefiniteRowSideFullHecke.DefiniteUnitaryAction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.DefiniteUnitaryAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGoodRowsFiniteGroupActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGoodRowsFiniteGroupActionStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGoodRowsFiniteGroupAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.norm_goodRows_finiteGroup_action : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.models_HE → R.models_gE → R.models_ν0 → ∀ g x, ‖R.gE g x‖ = ‖x‖ := by
  first | exact @GlobalTheory.norm_gE_rows
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGoodRowsFiniteGroupActionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.ActsUnitarilyOfClauses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.ActsUnitarilyOfClauses", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.DefiniteUnitaryAction\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConcretePkgSpec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupActsUnitarily\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGoodRowsFiniteGroupActionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLiftFormsFiniteGroupActionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult NumberField
open GlobalTheory.IndefiniteRowSideFullHecke.DefiniteUnitaryAction
open scoped ComplexOrder

namespace GlobalTheory.UnitaryActionTest

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem actsUnitarily_of_clauses (R : RealDat D A Ks) (hE : R.models_HE) (gE : R.models_gE) (h0 : R.models_ν0)
    (hW : R.models_HW) (gW : R.models_gW) (hν : R.models_νW) (ht : R.fam_tie) (hX : R.models_cX) (hV : R.models_cV) :
    ActsUnitarily R :=
  have h := GlobalTheory.FiniteGroupUnitary.definiteUnitary R ht hX hV
  ⟨GlobalTheory.FiniteGroupUnitary.isUnitaryRep_of_norm _ (GlobalTheory.T.norm_goodRows_finiteGroup_action R hE gE h0),
    fun i σ => GlobalTheory.FiniteGroupUnitary.isUnitaryRep_of_norm _ (GlobalTheory.T.norm_liftForms_finiteGroup_action R hW gW hν i σ),
    fun t σ => h.1 t σ, fun i t σ => h.2 i t σ⟩

theorem geometric_unitary (R : RealDat D A Ks) (hU : R.LUnif) (hW : R.models_HW) (gW : R.models_gW) (h : ActsUnitarily R)
    (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (g : G) (x y : Fin (R.nW i) → D.what₂.LL) :
    inner ℂ ((R.FW i).j σ ((R.FW i).ρ g x)) ((R.FW i).j σ ((R.FW i).ρ g y)) = inner ℂ ((R.FW i).j σ x) ((R.FW i).j σ y) := by
  have e : ∀ z, (R.FW i).j σ ((R.FW i).ρ g z) =
      σ (((R.FW i).chi g : D.what₂.LLˣ) : D.what₂.LL) • R.gW i σ g ((R.FW i).j σ z) := fun z =>
    (hW i σ).1 (by rw [(hU i σ).2.2, map_smul, gW])
  have n : ‖σ (((R.FW i).chi g : D.what₂.LLˣ) : D.what₂.LL)‖ = 1 :=
    Complex.norm_eq_one_of_pow_eq_one (n := Fintype.card G)
      (by rw [← map_pow, ← Units.val_pow_eq_pow_val, ← map_pow, pow_card_eq_one, map_one, Units.val_one, map_one])
      Fintype.card_ne_zero
  rw [e, e, inner_smul_left, inner_smul_right, h.formsW, ← mul_assoc, Complex.conj_mul', n]
  simp

end GlobalTheory.UnitaryActionTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.ActsUnitarilyOfClauses =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTied =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTied", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Counterexamples.TwistSurvey.ActsUnitarilyOfClauses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop
noncomputable section
namespace GlobalTheory.CovTop
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem geoUnitary_tied_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
    {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' → GlobalTheory.CovTop.RecTied D L →
    ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (g : p.P.Gp) x y,
      inner ℂ ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) ((p.R.toRealDat.FW i).ρ g x))
        ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) ((p.R.toRealDat.FW i).ρ g y)) =
      inner ℂ ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) x)
        ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) y) := by
  intro D L hT Gi Gl Kc Y0 cX ex Csz p hp _ i σ g x y
  have hm := p.charW.base.models
  exact GlobalTheory.UnitaryActionTest.geometric_unitary p.R.toRealDat hp.prim.unif hm.HW hm.gW
    (GlobalTheory.UnitaryActionTest.actsUnitarily_of_clauses p.R.toRealDat hm.HE hm.gE hm.ν0 hm.HW hm.gW hm.νW
      p.charW.base.fam.tie hm.cX hm.cV) i _ g x y
end GlobalTheory.CovTop
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTied =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTiedStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTiedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTied\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop

theorem _root_.GlobalTheory.T.row_inner_product_invariant_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
    {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' → GlobalTheory.CovTop.RecTied D L →
    ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (g : p.P.Gp) x y,
      inner ℂ ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) ((p.R.toRealDat.FW i).ρ g x))
        ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) ((p.R.toRealDat.FW i).ρ g y)) =
      inner ℂ ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) x)
        ((p.R.toRealDat.FW i).j (sgAt D.what₂.embLL (InfinitePlace.mk σ)) y) := by
  first | exact @_root_.GlobalTheory.CovTop.geoUnitary_tied_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTiedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupIdempotentCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupIdempotentCoefficients", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop

noncomputable section

namespace GlobalTheory.TieIdem

theorem coeff_conj_of_central' {K : Type} [Field K] {G : Type} [Group G] (e : MonoidAlgebra K G)
    (he : ∀ x, x * e = e * x) (k g : G) : e.coeff (k * g * k⁻¹) = e.coeff g := by
  have h := congrArg (fun a : MonoidAlgebra K G => a.coeff (k * g)) (he (MonoidAlgebra.single k 1))
  simp only [MonoidAlgebra.mul_single_apply, MonoidAlgebra.single_mul_apply] at h
  simpa [mul_assoc] using h.symm

theorem idemOf_props {K : Type} [Field K] [NumberField K] {G : Type} [Group G] [Fintype G] (X : Finset (G → K))
    (hX : ∀ χ ∈ X, IsAbsIrrChar χ) :
    (∀ k : G, ∑ g, (idemOf X).coeff g * (idemOf X).coeff (g⁻¹ * k) = (idemOf X).coeff k) ∧
    (∀ g h : G, (idemOf X).coeff (h * g * h⁻¹) = (idemOf X).coeff g) ∧
    (∀ g : G, IsIntegral ℤ ((Fintype.card G : K) * (idemOf X).coeff g)) ∧
    ∀ (σ : K →+* ℂ) (g : G), σ ((idemOf X).coeff g⁻¹) = starRingEnd ℂ (σ ((idemOf X).coeff g)) := by
  refine ⟨fun k => ?_, fun g h => ?_, fun g => ?_, fun σ g => ?_⟩
  · rw [← coeff_mul_fin, idemOf_mul_self X hX]
  · exact coeff_conj_of_central' _ (fun b => idemOf_central X hX b) h g
  · obtain ⟨b, hb⟩ := idemOf_integral X hX g
    rw [← hb]
    exact b.isIntegral_coe

  · rw [coeff_idemOf, coeff_idemOf, map_sum, map_sum, map_sum]
    refine Finset.sum_congr rfl fun χ hχ => ?_
    have h1 := (hX χ hχ).map_inv σ 1
    have h2 := (hX χ hχ).map_inv σ g
    rw [inv_one] at h1
    simp only [map_mul, map_div₀, map_natCast, inv_inv, h2, Complex.conj_conj]
    rw [← h1]

end GlobalTheory.TieIdem

namespace GlobalTheory.TieIdem

end GlobalTheory.TieIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupIdempotentCoefficients =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdem", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupIdempotentCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop
noncomputable section
namespace GlobalTheory.TieIdem
end GlobalTheory.TieIdem
namespace GlobalTheory.TieIdem
theorem tied_good_idem_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
    {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' → GlobalTheory.CovTop.RecTied D L →
    (∀ k : p.P.Gp, ∑ g, (idemOf p.P.A3.A.X).coeff g * (idemOf p.P.A3.A.X).coeff (g⁻¹ * k) = (idemOf p.P.A3.A.X).coeff k) ∧
    (∀ g h : p.P.Gp, (idemOf p.P.A3.A.X).coeff (h * g * h⁻¹) = (idemOf p.P.A3.A.X).coeff g) ∧
    (∀ g : p.P.Gp, IsIntegral ℤ ((Fintype.card p.P.Gp : D.what₂.LL) * (idemOf p.P.A3.A.X).coeff g)) ∧
    ∀ (σ : D.what₂.LL →+* ℂ) (g : p.P.Gp), σ ((idemOf p.P.A3.A.X).coeff g⁻¹) = starRingEnd ℂ (σ ((idemOf p.P.A3.A.X).coeff g)) := by
  intro D L hT Gi Gl Kc Y0 cX ex Csz p hr _
  exact idemOf_props p.P.A3.A.X hr.ok.ok2.irr
end GlobalTheory.TieIdem
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdem =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdemStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdemStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogGroupOrderBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogGroupOrderBound", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop

noncomputable section

namespace GlobalTheory.CovTop

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem card_GL_zmod_le (r q : ℕ) (hq : q ≠ 0) :
    Nat.card (GL (Fin r) (ZMod q)) ≤ q ^ (r * r) := by
  haveI : NeZero q := ⟨hq⟩
  calc Nat.card (GL (Fin r) (ZMod q)) ≤ Nat.card (Matrix (Fin r) (Fin r) (ZMod q)) :=
        Nat.card_le_card_of_injective (fun u => (u : Matrix (Fin r) (Fin r) (ZMod q))) (fun a b h => Units.ext h)
    _ = q ^ (r * r) := by
        rw [Nat.card_eq_fintype_card]
        show Fintype.card (Fin r → Fin r → ZMod q) = q ^ (r * r)
        rw [Fintype.card_fun, Fintype.card_fun, ZMod.card, Fintype.card_fin, ← pow_mul]

end GlobalTheory.CovTop

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogGroupOrderBound =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogGroupOrderBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop
noncomputable section
namespace GlobalTheory.CovTop
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem two_log_card_levels_le_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
    {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' → GlobalTheory.CovTop.RecTied D L →
    ∀ PP A : ℝ, GlobalTheory.CovTop.HostNum D L PP A 3 → 2 * Real.log (Fintype.card p.P.Gp : ℕ) ≤ L.sc.b := by
  intro D L hT Gi Gl Kc Y0 cX ex Csz p _ _ PP A hN
  have hq : ∀ k, D.host.g k ≠ 0 := by
    intro k h0
    have h := hN.cop
    fin_cases k <;> simp_all [Nat.Coprime]
  have hcard : Nat.card p.P.Gp =
      ∏ kv : (Σ k : Fin 2, D.nd.PlG k), Nat.card (GL (Fin D.R.r) (ZMod (D.host.g kv.1))) := by
    rw [Nat.card_congr (p.R.eG.trans p.cG).toEquiv]
    exact Nat.card_pi
  have hleN : Fintype.card p.P.Gp ≤
      ∏ kv : (Σ k : Fin 2, D.nd.PlG k), D.host.g kv.1 ^ (D.R.r * D.R.r) := by
    rw [← Nat.card_eq_fintype_card, hcard]
    exact Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) (fun kv _ => card_GL_zmod_le _ _ (hq kv.1))
  have hpos : (0 : ℝ) < (Fintype.card p.P.Gp : ℝ) := by exact_mod_cast Fintype.card_pos
  have hleR : (Fintype.card p.P.Gp : ℝ) ≤
      ∏ kv : (Σ k : Fin 2, D.nd.PlG k), ((D.host.g kv.1 : ℝ) ^ (D.R.r * D.R.r)) := by
    exact_mod_cast hleN
  have hlog : Real.log (Fintype.card p.P.Gp : ℝ) ≤
      (2 * D.R.f : ℝ) * ((D.R.r : ℝ) * D.R.r) * (9 * L.sc.L + 1) := by
    refine (Real.log_le_log hpos hleR).trans ?_
    rw [Real.log_prod (fun kv _ => pow_ne_zero _ (by exact_mod_cast hq kv.1))]
    calc ∑ kv : (Σ k : Fin 2, D.nd.PlG k), Real.log ((D.host.g kv.1 : ℝ) ^ (D.R.r * D.R.r))
        ≤ ∑ _kv : (Σ k : Fin 2, D.nd.PlG k), ((D.R.r : ℝ) * D.R.r) * (9 * L.sc.L + 1) := by
          refine Finset.sum_le_sum fun kv _ => ?_
          rw [Real.log_pow]
          push_cast
          exact mul_le_mul_of_nonneg_left (hN.logg kv.1) (by positivity)
      _ = (2 * D.R.f : ℝ) * ((D.R.r : ℝ) * D.R.r) * (9 * L.sc.L + 1) := by
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_sigma]
          simp [D.nd.card_PlG, nsmul_eq_mul]
          ring
  obtain ⟨-, hL10, hLx, -⟩ := hN.big
  have hf8 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hN.f8
  obtain ⟨-, -, hpoly⟩ := hN.poly
  have hroom := hN.room
  have hx0 : 0 < L.sc.x := by linarith
  have hX0 : 0 < L.sc.x ^ A := Real.rpow_pos_of_pos hx0 A
  have h3 : (L.sc.x ^ A) ^ (3 : ℝ) = (L.sc.x ^ A) ^ (3 : ℕ) := by
    rw [show (3 : ℝ) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
  rw [h3] at hroom
  have hrn : (D.R.r : ℝ) ≤ D.R.nV := by
    have : D.R.r ≤ D.R.nV := by unfold Formalism.BasicNotions.Ranks.nV; omega
    exact_mod_cast this
  set X := L.sc.x ^ A with hX
  set f : ℝ := (D.R.f : ℝ)
  set r : ℝ := (D.R.r : ℝ)
  set Lr := L.sc.L
  have hr0 : 0 ≤ r := by positivity
  have hY : f * r * r * Lr ≤ X := by
    refine le_trans ?_ hpoly
    have : f * r * r * Lr = (f * r) * Lr * r := by ring
    have : f * r * (D.R.nV : ℝ) * Lr = (f * r) * Lr * D.R.nV := by ring
    nlinarith [mul_nonneg (mul_nonneg (by linarith : (0:ℝ) ≤ f) hr0) (by linarith : (0:ℝ) ≤ Lr)]
  have key : 2 * ((2 * f) * (r * r) * (9 * Lr + 1)) ≤ L.sc.b := by
    rcases Nat.eq_zero_or_pos D.R.r with h0 | h1
    · have : r = 0 := by simp [r, h0]
      rw [this]; nlinarith [pow_pos hX0 3]
    · have hr1 : (1 : ℝ) ≤ r := Nat.one_le_cast.mpr h1
      have hY80 : 80 ≤ f * r * r * Lr := by
        have : (1:ℝ) ≤ r * r := by nlinarith
        have : (80:ℝ) ≤ f * Lr := by nlinarith
        nlinarith
      have hX80 : 80 ≤ X := le_trans hY80 hY
      have hA : 2 * ((2 * f) * (r * r) * (9 * Lr + 1)) ≤ 40 * (f * r * r * Lr) := by
        have : 0 ≤ f * r * r := by positivity
        nlinarith
      have hB : 40 * X ≤ X ^ 3 := by
        have hXX : 40 ≤ X * X := by nlinarith
        calc 40 * X ≤ X * X * X := by nlinarith
          _ = X ^ 3 := by ring
      nlinarith
  nlinarith [hlog]
end GlobalTheory.CovTop
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLe =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLeStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop

theorem _root_.GlobalTheory.T.two_mul_log_card_Gp_le_b : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
    {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' → GlobalTheory.CovTop.RecTied D L →
    ∀ PP A : ℝ, GlobalTheory.CovTop.HostNum D L PP A 3 → 2 * Real.log (Fintype.card p.P.Gp : ℕ) ≤ L.sc.b := by
  first | exact @_root_.GlobalTheory.CovTop.two_log_card_levels_le_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLeStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CutAtOfRows =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CutAtOfRows", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Formalism.LocalToGlobal.IndefiniteReal.GramCEqTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSmulTwistedProjectorMemIntegralForms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorIdempotentOfGroupAlgebraIdem\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedProjectorOrthogonalOfUnitaryAction\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ActMemMKStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GeoUnitaryTiedStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TiedGoodIdemStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwoLogCardLevelsLeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section

noncomputable section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop
namespace GlobalTheory.CovTop
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem cutAt_of_rows_alt {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D}
    {Kc : Formalism.MainNotions.G.Consts} {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz)
    (hp : p.PointConditions') (ht : RecTied D L) (i : Fin D.R.m) (PP A : ℝ) (hN : HostNum D L PP A 3) : CutAt p i := by
  obtain ⟨h1, h2, h3, h4⟩ := _root_.GlobalTheory.TieIdem.tied_good_idem_alt p hp ht
  have hI := _root_.GlobalTheory.eOp_comp_self_of_conv_idem (p.R.toRealDat.FW i) (fun g => (idemOf p.P.A3.A.X).coeff g) h1
  refine ⟨hI, fun σ x y => ?_, fun x hx => ?_, _root_.GlobalTheory.T.two_mul_log_card_Gp_le_b p hp ht PP A hN⟩
  · exact _root_.GlobalTheory.twistedProjector_orthogonal_of_unitary (p.R.toRealDat.FW i) (fun g => (idemOf p.P.A3.A.X).coeff g) _ hI (_root_.GlobalTheory.T.row_inner_product_invariant_alt p hp ht i σ)
      (fun g => h4 _ g) x y
  · exact _root_.GlobalTheory.card_smul_eOp_mem_Mall (p.R.toRealDat.FW i) (fun g => (idemOf p.P.A3.A.X).coeff g) h2 h3 (_root_.GlobalTheory.T.rho_mem_MK_of_mem_MK p hp ht i) _ _ x hx
end GlobalTheory.CovTop
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CutAtOfRows =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringCutOfLocalTraces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringCutOfLocalTraces", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CutAtOfRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
section

noncomputable section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop
namespace GlobalTheory.CovTop
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem covering_cut_of_local_traces_alt (_h : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems) : _root_.GlobalTheory.CovTop.LiftTruncation := by
  refine (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 3).imp fun Fm CH _ h => ?_
  obtain ⟨C, -, x0, hx⟩ := h
  exact ⟨0, le_rfl, x0, fun x hx' hle ι p hp i => _root_.GlobalTheory.CovTop.cutAt_of_rows_alt p hp.1 hp.2 i _ _ (hx x hx' hle ι p hp i)⟩
end GlobalTheory.CovTop
end
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringCutOfLocalTraces =====
