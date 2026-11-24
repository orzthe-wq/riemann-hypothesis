module

public import Mathlib.AlgebraicGeometry.Morphisms.FiniteType
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TopLeOfClosedPoint
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThickKer
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.DedekindDomain.Dvr
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SumMulFG
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionValueUniqueBaseChange
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.MulAFiniteFlatSurjectiveEtale
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianTorsionFiniteAndMulNSurjective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionTranslateZerosLt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralNthRootTestModelPoint
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.JacobsonClosedPointsToolsInt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseLift
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionApplyEqOfIsAlgClosed
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SemiAbelianTorsionFiniteAndClosedPointFiniteOrde
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueOfIsAdicComplete
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FlatOfFlatFibresDvr
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LocallyQuasiFiniteOfFiniteGeometricPoints
import Mathlib.RingTheory.Valuation.LocalSubring
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSubfieldSpecial, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicPointOverNumberField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupSchemeIntegralNoetherian, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDivisible, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIdealExtensionLocalDomain, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointLineBundleUnit, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointValuationRingLift, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionDivisibleByDenominator

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSubfieldSpecial =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSubfieldSpecial", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.FiniteType\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.Sp :
    (R : Type) → [CommRing R] → AlgebraicGeometry.Scheme :=
    fun (R : Type) [CommRing R] ↦ AlgebraicGeometry.Spec (CommRingCat.of R)

@[reducible] noncomputable def UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.spMap :
    {R R' : Type} →
      [inst : CommRing R] → [inst_1 : CommRing R'] → (R →+* R') → (UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.Sp R' ⟶ UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.Sp R) :=
    fun {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') ↦ AlgebraicGeometry.Spec.map (CommRingCat.ofHom f)

private lemma UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.exists_finite_subfield {A C : Type} [CommRing A] [Field C] [CharZero C]
    [Algebra.IsAlgebraic ℚ C] [Algebra.FiniteType ℤ A] (φ : A →+* C) :
    ∃ K : IntermediateField ℚ C, FiniteDimensional ℚ K ∧ ∀ a, φ a ∈ K := by
  obtain ⟨s, hs⟩ := (Algebra.FiniteType.out : (⊤ : Subalgebra ℤ A).FG)
  refine ⟨IntermediateField.adjoin ℚ (φ '' (s : Set A)), ?_, ?_⟩
  · have : Finite (φ '' (s : Set A)) := (s.finite_toSet.image φ).to_subtype
    exact IntermediateField.finiteDimensional_adjoin
      (fun x _ ↦ (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x).isIntegral)
  · intro a
    have ha : a ∈ Algebra.adjoin ℤ (s : Set A) := by rw [hs]; trivial
    induction ha using Algebra.adjoin_induction with
    | mem x hx => exact IntermediateField.subset_adjoin _ _ ⟨x, hx, rfl⟩
    | algebraMap r =>
      have : φ (algebraMap ℤ A r) = (r : C) := by simp
      rw [this]
      exact intCast_mem _ r
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy

open AlgebraicGeometry CategoryTheory in
theorem UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.main :
    ∀ (C : Type) [inst : Field C] [inst_1 : CharZero C] [Algebra.IsAlgebraic ℚ C] (X : AlgebraicGeometry.Scheme)
      (π : X ⟶ UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.Sp ℤ) [AlgebraicGeometry.LocallyOfFiniteType π] (x : UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.Sp C ⟶ X),
      ∃ (K : Type) (x_1 : Field K) (_ : NumberField K) (e : K →+* C) (x' : UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.Sp K ⟶ X),
        CategoryTheory.CategoryStruct.comp (UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.spMap e) x' = x := by
  intro C _ _ _ X π _ x
  let pt : Spec (CommRingCat.of C) := IsLocalRing.closedPoint C
  obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset (x := x pt) (U := ⊤) trivial
  have hrange : Set.range x ⊆ Set.range hU.fromSpec := by
    rw [hU.range_fromSpec]
    rintro _ ⟨y, rfl⟩
    have : y = pt := Subsingleton.elim _ _
    rw [this]
    exact hxU
  let y := IsOpenImmersion.lift hU.fromSpec x hrange
  have hy : y ≫ hU.fromSpec = x := IsOpenImmersion.lift_fac _ _ _
  let φ : Γ(X, U) →+* C := (Spec.preimage y).hom
  have hφ : Spec.map (CommRingCat.ofHom φ) = y := Spec.map_preimage y
  have hft : (π.appLE ⊤ U (by simp)).hom.FiniteType :=
    π.finiteType_appLE (isAffineOpen_top _) hU _
  have hft' : ((π.appLE ⊤ U (by simp)).hom.comp
      (Scheme.ΓSpecIso (CommRingCat.of ℤ)).inv.hom).FiniteType :=
    RingHom.FiniteType.comp hft (RingHom.FiniteType.of_surjective _
      ((ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of ℤ)).inv).2))
  have hA : Algebra.FiniteType ℤ Γ(X, U) := by
    have h : algebraMap ℤ Γ(X, U) = ((π.appLE ⊤ U (by simp)).hom.comp
      (Scheme.ΓSpecIso (CommRingCat.of ℤ)).inv.hom) := Subsingleton.elim _ _
    rw [← h] at hft'
    exact RingHom.finiteType_algebraMap.mp hft'
  obtain ⟨K, hK, hmem⟩ := UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.exists_finite_subfield φ
  let ψ : Γ(X, U) →+* K := φ.codRestrict K hmem
  refine ⟨K, inferInstance, { to_finiteDimensional := hK }, K.val.toRingHom,
    Spec.map (CommRingCat.ofHom ψ) ≫ hU.fromSpec, ?_⟩
  rw [← hy, ← hφ, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSubfieldSpecial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicPointOverNumberField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicPointOverNumberField", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSubfieldSpecial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TopLeOfClosedPoint\nimport GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseLift\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.Sl.Reg

namespace GlobalTheory.CompanionTheory.Ar.Sl.Reg.Descend

theorem exists_numberField_point (C : Type) [Field C] [CharZero C] [Algebra.IsAlgebraic ℚ C]
    (X : Scheme.{0}) (π : X ⟶ Sp ℤ) [LocallyOfFiniteType π] (x : Sp C ⟶ X) :
    ∃ (K : Type) (_ : Field K) (_ : NumberField K) (e : K →+* C) (x' : Sp K ⟶ X),
      spMap e ≫ x' = x :=
  _root_.UpperTheory.Reformulated.B.SpecPointFactorsThroughNumberField.main C X π x

end GlobalTheory.CompanionTheory.Ar.Sl.Reg.Descend
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicPointOverNumberField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupSchemeIntegralNoetherian =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupSchemeIntegralNoetherian", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TopLeOfClosedPoint\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThickKer\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseLift\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.Sl.Reg

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Sl.Reg

theorem app_fst_sc_eq_zero {V : Type} [CommRing V] {X : Scheme.{0}} (π : X ⟶ Sp V) (J : Ideal V) (U : X.Opens)
    {r : V} (hr : r ∈ J) :
    ((pullback.fst π (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J)))).app U).hom (sc π U r) = 0 := by
  let j : Spec (CommRingCat.of (V ⧸ J)) ⟶ Spec (CommRingCat.of V) := Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J))
  let f := pullback.fst π j
  let g := pullback.snd π j
  have e1 := Scheme.Hom.appLE_comp_appLE f π ⊤ U (f ⁻¹ᵁ U) (fun _ _ => trivial) le_rfl
  have e0 : ∀ e : ⊤ ≤ j ⁻¹ᵁ ⊤, (j.appLE ⊤ ⊤ e).hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom r) = 0 := by
    intro e
    have a1 : j.appLE ⊤ ⊤ e = j.appTop := Scheme.Hom.appLE_eq_app (f := j) (U := ⊤)
    have a2 := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (Ideal.Quotient.mk J))
    have a3 : j.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom r) =
        (Scheme.ΓSpecIso (CommRingCat.of (V ⧸ J))).inv.hom (Ideal.Quotient.mk J r) :=
      (congrArg (fun q => q.hom r) a2).symm
    rw [a1, a3, Ideal.Quotient.eq_zero_iff_mem.2 hr, map_zero]
  have key : ∀ (w : pullback π j ⟶ Spec (CommRingCat.of V)) (_ : w = g ≫ j) (e : f ⁻¹ᵁ U ≤ w ⁻¹ᵁ ⊤),
      (w.appLE ⊤ (f ⁻¹ᵁ U) e).hom ((Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom r) = 0 := by
    rintro _ rfl e
    rw [← Scheme.Hom.appLE_comp_appLE g j ⊤ ⊤ (f ⁻¹ᵁ U) (fun _ _ => trivial) (fun _ _ => trivial),
      CommRingCat.comp_apply]
    exact (congrArg _ (e0 (fun _ _ => trivial))).trans (map_zero _)
  have h := key (f ≫ π) pullback.condition (fun _ _ => trivial)
  rw [← e1, CommRingCat.comp_apply] at h
  have e2 : f.appLE U (f ⁻¹ᵁ U) le_rfl = f.app U := Scheme.Hom.appLE_eq_app (f := f) (U := U)
  rw [e2] at h
  exact h

theorem semiAb_props : ∀ (L : Type) [Field L] [NumberField L] (G : Over (Sp (𝓞 L))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → IsIntegral G.left ∧ ∀ W : G.left.Opens, IsAffineOpen W → IsNoetherianRing Γ(G.left, W) ∧ (sc G.hom W).FiniteType ∧ ∀ p : Ideal (𝓞 L), p.IsMaximal → ∀ a b : Γ(G.left, W), a * b ∈ p.map (sc G.hom W) → a ∈ p.map (sc G.hom W) ∨ b ∈ p.map (sc G.hom W) := by
  intro L _ _ G _ _ hG
  have := hG.smooth
  have := hG.geomConnected
  have hgi : GeometricallyIntegral G.hom := GlobalTheory.grpObj_geometricallyIntegral_of_smooth _ G
  have : IsNoetherianRing (𝓞 L) := inferInstance
  have : IsLocallyNoetherian (Sp (𝓞 L)) := inferInstance
  have hI : IsIntegral G.left := GeometricallyIntegral.isIntegral_of_isLocallyNoetherian G.hom
  have hN : IsLocallyNoetherian G.left := LocallyOfFiniteType.isLocallyNoetherian G.hom
  refine ⟨hI, fun W hW => ⟨?_, ?_, ?_⟩⟩
  · exact IsLocallyNoetherian.component_noetherian ⟨W, hW⟩
  · have h1 : (G.hom.appLE ⊤ W (fun _ _ => trivial)).hom.FiniteType :=
      HasRingHomProperty.appLE (P := @LocallyOfFiniteType) G.hom inferInstance
        ⟨⊤, isAffineOpen_top _⟩ ⟨W, hW⟩ (fun _ _ => trivial)
    have h2 : (Scheme.ΓSpecIso (CommRingCat.of (𝓞 L))).inv.hom.FiniteType :=
      RingHom.FiniteType.of_surjective _ (ConcreteCategory.bijective_of_isIso
        (Scheme.ΓSpecIso (CommRingCat.of (𝓞 L))).inv).2
    exact h1.comp h2
  · intro p hp a b hab
    letI : Field (𝓞 L ⧸ p) := Ideal.Quotient.field p
    let j : Spec (CommRingCat.of (𝓞 L ⧸ p)) ⟶ Sp (𝓞 L) := Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk p))
    have hY : IsIntegral (pullback G.hom j) :=
      GeometricallyIntegral.geometrically_isIntegral _ _ _ (IsPullback.of_hasPullback G.hom j)
    let f := pullback.fst G.hom j
    have hker : p.map (sc G.hom W) ≤ RingHom.ker (f.app W).hom :=
      Ideal.map_le_iff_le_comap.2 fun r hr => app_fst_sc_eq_zero G.hom p W hr
    have hz : (f.app W).hom a * (f.app W).hom b = 0 := by
      rw [← map_mul]
      exact hker hab
    have hab' : (f.app W).hom a = 0 ∨ (f.app W).hom b = 0 := by
      by_cases hne : Nonempty (f ⁻¹ᵁ W)
      · exact mul_eq_zero.1 hz
      · have hb : f ⁻¹ᵁ W = ⊥ := by
          ext x
          simp only [TopologicalSpace.Opens.coe_bot, Set.mem_empty_iff_false, iff_false]
          exact fun hx => hne ⟨⟨x, hx⟩⟩
        have : Subsingleton Γ(pullback G.hom j, f ⁻¹ᵁ W) := by
          rw [hb]
          infer_instance
        exact Or.inl (Subsingleton.elim _ _)
    rcases hab' with h | h
    · exact Or.inl (DVR.mem_map_of_app_fst_eq_zero G.hom p hW a h)
    · exact Or.inr (DVR.mem_map_of_app_fst_eq_zero G.hom p hW b h)

end GlobalTheory.CompanionTheory.Ar.Sl.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupSchemeIntegralNoetherian =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDivisible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDivisible", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TopLeOfClosedPoint\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseLift\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.Sl.Reg

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Sl.Reg.Glue

theorem sc_res {R : Type} [CommRing R] {X : Scheme.{0}} (π : X ⟶ Sp R) {U V : X.Opens} (h : V ≤ U) (d : R) :
    (X.presheaf.map (homOfLE h).op).hom (sc π U d) = sc π V d := by
  have e := Scheme.Hom.appLE_map π (U := ⊤) (V := U) (fun _ _ => trivial) (homOfLE h).op
  simp only [sc, RingHom.comp_apply]
  exact congrArg (fun q => q.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom d)) e

theorem sc_ne_zero {X : Scheme.{0}} [IsIntegral X] {R : Type} [CommRing R] (π : X ⟶ Sp R) {V : X.Opens}
    [Nonempty V] {d : R} (hd : sc π ⊤ d ≠ 0) : sc π V d ≠ 0 := by
  intro h
  apply hd
  have hi := map_injective_of_isIntegral X (homOfLE (le_top : V ≤ ⊤))
  apply hi
  have := sc_res π (le_top : V ≤ ⊤) d
  rw [map_zero]
  exact this.trans h

theorem sc_cancel {X : Scheme.{0}} [IsIntegral X] {R : Type} [CommRing R] (π : X ⟶ Sp R) (V : X.Opens)
    {d : R} (hd : sc π ⊤ d ≠ 0) {a b : Γ(X, V)} (h : sc π V d * a = sc π V d * b) : a = b := by
  by_cases hV : Nonempty V
  · exact mul_left_cancel₀ (sc_ne_zero π hd) h
  · have : V = ⊥ := by
      ext x
      simp only [TopologicalSpace.Opens.coe_bot, Set.mem_empty_iff_false, iff_false]
      exact fun hx => hV ⟨⟨x, hx⟩⟩
    subst this
    exact Subsingleton.elim _ _

theorem exists_div {X : Scheme.{0}} [IsIntegral X] {R : Type} [CommRing R] (π : X ⟶ Sp R) (V : X.Opens)
    {d : R} (hd : sc π ⊤ d ≠ 0) (x : Γ(X, V))
    (h : ∀ (W : X.Opens) (hW : W ≤ V), IsAffineOpen W →
      ∃ a : Γ(X, W), (X.presheaf.map (homOfLE hW).op).hom x = sc π W d * a) :
    ∃ y : Γ(X, V), x = sc π V d * y := by
  let I := {W : X.affineOpens // (W : X.Opens) ≤ V}
  let U : I → X.Opens := fun i => (i.1 : X.Opens)
  choose g hg using fun i : I => h (U i) i.2 i.1.2
  have hcover : V ≤ iSup U := by
    intro y hy
    obtain ⟨W, hW, hyW, hWV⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens) hy
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨⟨W, hW⟩, hWV⟩, hyW⟩
  have hcompat : TopCat.Presheaf.IsCompatible X.sheaf.1 U g := by
    intro i j
    show (X.presheaf.map (homOfLE (inf_le_left : U i ⊓ U j ≤ U i)).op).hom (g i) =
      (X.presheaf.map (homOfLE (inf_le_right : U i ⊓ U j ≤ U j)).op).hom (g j)
    apply sc_cancel π _ hd
    have e1 := congrArg (X.presheaf.map (homOfLE (inf_le_left : U i ⊓ U j ≤ U i)).op).hom (hg i)
    have e2 := congrArg (X.presheaf.map (homOfLE (inf_le_right : U i ⊓ U j ≤ U j)).op).hom (hg j)
    rw [map_mul, sc_res, ← CommRingCat.comp_apply, ← Functor.map_comp] at e1 e2
    exact e1.symm.trans e2
  obtain ⟨s, hs, -⟩ := TopCat.Sheaf.existsUnique_gluing' X.sheaf U V (fun i => homOfLE i.2) hcover g hcompat
  refine ⟨s, ?_⟩
  apply TopCat.Sheaf.eq_of_locally_eq' X.sheaf U V (fun i => homOfLE i.2) hcover
  intro i
  show (X.presheaf.map (homOfLE i.2).op).hom x = (X.presheaf.map (homOfLE i.2).op).hom (sc π V d * (show Γ(X, V) from s))
  rw [hg i, map_mul, sc_res]
  exact congrArg _ (hs i).symm

theorem exists_sec_of_local {X : Scheme.{0}} [IsIntegral X] (R : Type) [CommRing R] (π : X ⟶ Sp R) (M : LB X)
    (s : LB.Sec M) (δ : R) (hδ : sc π ⊤ δ ≠ 0)
    (h : ∀ i (W : X.Opens) (hW : W ≤ M.U i), IsAffineOpen W →
      ∃ a : Γ(X, W), (X.presheaf.map (homOfLE hW).op).hom (s.f i) = sc π W δ * a) :
    ∃ s' : LB.Sec M, ∀ i, s.f i = sc π (M.U i) δ * s'.f i := by
  choose y hy using fun i => exists_div π (M.U i) hδ (s.f i) (h i)
  refine ⟨⟨y, fun i j => ?_⟩, hy⟩
  apply sc_cancel π _ hδ
  have e := s.compat i j
  rw [hy i, hy j, map_mul, map_mul, sc_res, sc_res] at e
  rw [e]
  ring

theorem sec_eq_smul_of_local : ∀ (X : Scheme.{0}) [IsIntegral X] (R : Type) [CommRing R] (π : X ⟶ Sp R) (M : LB X) (s : LB.Sec M) (δ : R), sc π ⊤ δ ≠ 0 → (∀ i (W : X.Opens) (hW : W ≤ M.U i), IsAffineOpen W → ∃ a : Γ(X, W), (X.presheaf.map (homOfLE hW).op).hom (s.f i) = sc π W δ * a) → ∃ s' : LB.Sec M, ∀ i, s.f i = sc π (M.U i) δ * s'.f i := by
  intro X _ R _ π M s δ hδ h
  exact exists_sec_of_local R π M s δ hδ h

end GlobalTheory.CompanionTheory.Ar.Sl.Reg.Glue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDivisible =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIdealExtensionLocalDomain =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIdealExtensionLocalDomain", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Dvr\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ggeo.RegularDvd

def Div {R B : Type} [CommRing R] [CommRing B] (u : R →+* B) (m : Ideal B) (x y : B) : Prop :=
  ∃ (O : Type) (_ : CommRing O) (_ : IsDomain O) (ψ : B →+* O),
    (∀ b, b ∉ m → IsUnit (ψ b)) ∧ (∀ b ∈ m, ¬ IsUnit (ψ b)) ∧
      Function.Injective (ψ.comp u) ∧ ∃ c, ψ x = ψ y * c

theorem exists_uniformizer {R : Type} [CommRing R] [IsDedekindDomain R] (p : Ideal R)
    (hp : p.IsMaximal) (hne : p ≠ ⊥) (d : R) (hd : d ≠ 0) :
    ∃ π : R, π ≠ 0 ∧ π ∈ p ∧ (∀ x ∈ p, ∃ s, s ∉ p ∧ ∃ z, s * x = π * z) ∧
      ∃ (a : ℕ) (t t' : R), t ∉ p ∧ t' ∉ p ∧ t * d = t' * π ^ a := by
  haveI := hp.isPrime
  let A := Localization.AtPrime p
  haveI : IsDiscreteValuationRing A :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain R hne A
  have hinj : Function.Injective (algebraMap R A) :=
    IsLocalization.injective A p.primeCompl_le_nonZeroDivisors
  have hunit : ∀ x : R, IsUnit (algebraMap R A x) ↔ x ∉ p := fun x =>
    IsLocalization.AtPrime.isUnit_to_map_iff A p x
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible A
  obtain ⟨⟨π, s⟩, hs⟩ := IsLocalization.surj p.primeCompl ϖ
  have hsu : IsUnit (algebraMap R A (s : R)) := (hunit _).2 s.2
  have hπ : Irreducible (algebraMap R A π) := by
    have : Associated ϖ (algebraMap R A π) := ⟨hsu.unit, by simpa using hs⟩
    exact this.irreducible hϖ
  refine ⟨π, ?_, ?_, ?_, ?_⟩
  · rintro rfl
    exact hπ.ne_zero (map_zero _)
  · by_contra h
    exact hπ.not_isUnit ((hunit π).2 h)
  · intro x hx
    have hmem : algebraMap R A x ∈ IsLocalRing.maximalIdeal A := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, hunit]
      simpa using hx
    rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer _).1 hπ, Ideal.mem_span_singleton] at hmem
    obtain ⟨z, hz⟩ := hmem
    obtain ⟨⟨z0, s0⟩, hz0⟩ := IsLocalization.surj p.primeCompl z
    refine ⟨s0, s0.2, z0, hinj ?_⟩
    simp only [map_mul] at hz0 ⊢
    rw [hz, ← hz0]
    ring
  · have hd' : algebraMap R A d ≠ 0 := fun h => hd (hinj (by simpa using h))
    obtain ⟨n, w, hw⟩ := IsDiscreteValuationRing.associated_pow_irreducible hd' hπ
    obtain ⟨⟨w0, t0⟩, hw0⟩ := IsLocalization.surj p.primeCompl (w : A)
    have ht0 : IsUnit (algebraMap R A (t0 : R)) := (hunit _).2 t0.2
    have hw0u : w0 ∉ p := by
      rw [← hunit, ← hw0]
      exact w.isUnit.mul ht0
    refine ⟨n, w0, t0, hw0u, t0.2, hinj ?_⟩
    simp only [map_mul, map_pow] at hw0 ⊢
    rw [← hw, ← hw0]
    ring

theorem exists_maximal_not_mem {R B : Type} [CommRing R] [CommRing B] (u : R →+* B)
    (hft : u.FiniteType) (p : Ideal R) (hp : p.IsMaximal)
    (hprime : ∀ a b : B, a * b ∈ p.map u → a ∈ p.map u ∨ b ∈ p.map u)
    (g : B) (hg : g ∉ p.map u) : ∃ m : Ideal B, m.IsMaximal ∧ p.map u ≤ m ∧ g ∉ m := by
  have hPne : p.map u ≠ ⊤ := fun h => hg (h ▸ Submodule.mem_top)
  haveI hP : (p.map u).IsPrime := ⟨hPne, fun {a b} h => hprime a b h⟩
  letI : Field (R ⧸ p) := Ideal.Quotient.field p
  let q : R ⧸ p →+* B ⧸ p.map u := Ideal.quotientMap (p.map u) u Ideal.le_comap_map
  have hq : q.FiniteType := by
    apply RingHom.FiniteType.of_comp_finiteType (f := Ideal.Quotient.mk p)
    have : q.comp (Ideal.Quotient.mk p) = (Ideal.Quotient.mk (p.map u)).comp u :=
      Ideal.quotientMap_comp_mk _
    rw [this]
    exact (RingHom.FiniteType.of_surjective _ Ideal.Quotient.mk_surjective).comp hft
  haveI : IsJacobsonRing (B ⧸ p.map u) := hq.isJacobsonRing
  have hj : (⊥ : Ideal (B ⧸ p.map u)).jacobson = ⊥ :=
    IsJacobsonRing.out inferInstance Ideal.isPrime_bot.isRadical
  by_contra h
  push_neg at h
  have hmem : Ideal.Quotient.mk (p.map u) g ∈ (⊥ : Ideal (B ⧸ p.map u)).jacobson := by
    refine (Ideal.mem_sInf).2 ?_
    rintro J ⟨-, hJ⟩
    haveI := hJ
    have hc : (J.comap (Ideal.Quotient.mk (p.map u))).IsMaximal :=
      Ideal.comap_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective
    refine h _ hc ?_
    intro x hx
    rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 hx]
    exact J.zero_mem
  rw [hj, Ideal.mem_bot, Ideal.Quotient.eq_zero_iff_mem] at hmem
  exact hg hmem

theorem exists_of_mem_map {R B : Type} [CommRing R] [CommRing B] (u : R →+* B) (p : Ideal R)
    (hp : p.IsPrime) (π : R) (hloc : ∀ x ∈ p, ∃ s, s ∉ p ∧ ∃ z, s * x = π * z)
    (g : B) (hg : g ∈ p.map u) : ∃ t, t ∉ p ∧ ∃ h, u t * g = u π * h := by
  refine Submodule.span_induction (p := fun g _ => ∃ t, t ∉ p ∧ ∃ h, u t * g = u π * h)
    ?_ ?_ ?_ ?_ hg
  · rintro _ ⟨x, hx, rfl⟩
    obtain ⟨s, hs, z, hz⟩ := hloc x hx
    exact ⟨s, hs, u z, by rw [← map_mul, hz, map_mul]⟩
  · exact ⟨1, fun h => hp.ne_top ((Ideal.eq_top_iff_one _).2 h), 0, by simp⟩
  · rintro x y - - ⟨t₁, ht₁, h₁, e₁⟩ ⟨t₂, ht₂, h₂, e₂⟩
    refine ⟨t₁ * t₂, fun h => (hp.mem_or_mem h).elim ht₁ ht₂, u t₂ * h₁ + u t₁ * h₂, ?_⟩
    rw [map_mul]
    linear_combination (u t₂) * e₁ + (u t₁) * e₂
  · rintro b x - ⟨t, ht, h, e⟩
    refine ⟨t, ht, b * h, ?_⟩
    rw [smul_eq_mul]
    linear_combination b * e

theorem map_not_mem {R B : Type} [CommRing R] [CommRing B] (u : R →+* B) (p : Ideal R)
    (hp : p.IsMaximal) (m : Ideal B) (hm : m.IsMaximal) (hpm : p.map u ≤ m) (t : R) (ht : t ∉ p) :
    u t ∉ m := by
  intro h
  have hle : p ≤ m.comap u := Ideal.map_le_iff_le_comap.1 hpm
  have hne : m.comap u ≠ ⊤ := (Ideal.comap_ne_top _ hm.ne_top)
  exact ht ((hp.eq_of_le hne hle).symm ▸ h)

theorem local_pow {R B : Type} [CommRing R] [CommRing B] (u : R →+* B) (hft : u.FiniteType)
    (p : Ideal R) (hp : p.IsMaximal)
    (hprime : ∀ a b : B, a * b ∈ p.map u → a ∈ p.map u ∨ b ∈ p.map u)
    (π : R) (hπ0 : π ≠ 0) (hπ : π ∈ p) (hloc : ∀ x ∈ p, ∃ s, s ∉ p ∧ ∃ z, s * x = π * z) (a : ℕ) :
    ∀ g : B, (∀ m : Ideal B, m.IsMaximal → p.map u ≤ m → Div u m g (u π ^ a)) →
      ∃ t, t ∉ p ∧ ∃ h, u t * g = u π ^ a * h := by
  have hpp := hp.isPrime
  induction a with
  | zero =>
    intro g _
    exact ⟨1, fun h => hpp.ne_top ((Ideal.eq_top_iff_one _).2 h), g, by simp⟩
  | succ a ih =>
    intro g hg
    have hgP : g ∈ p.map u := by
      by_contra hn
      obtain ⟨m, hm, hpm, hgm⟩ := exists_maximal_not_mem u hft p hp hprime g hn
      obtain ⟨O, _, _, ψ, hu, hnu, -, c, hc⟩ := hg m hm hpm
      have hπm : u π ∈ m := hpm (Ideal.mem_map_of_mem u hπ)
      refine hnu _ hπm ?_
      have h1 : IsUnit (ψ (u π) * (ψ (u π) ^ a * c)) := by
        have := hu g hgm
        rw [hc, map_pow] at this
        rwa [pow_succ', mul_assoc] at this
      exact isUnit_of_mul_isUnit_left h1
    obtain ⟨t, ht, g', e⟩ := exists_of_mem_map u p hpp π hloc g hgP
    obtain ⟨t₂, ht₂, h, e₂⟩ := ih g' (fun m hm hpm => by
      obtain ⟨O, i₁, i₂, ψ, hu, hnu, hinj, c, hc⟩ := hg m hm hpm
      refine ⟨O, i₁, i₂, ψ, hu, hnu, hinj, ψ (u t) * c, ?_⟩
      have hne : ψ (u π) ≠ 0 := fun h0 => hπ0 (hinj (by simpa using h0))
      have e' : ψ (u t) * ψ g = ψ (u π) * ψ g' := by rw [← map_mul, e, map_mul]
      apply mul_left_cancel₀ hne
      rw [← e', hc, map_pow, map_pow]
      ring)
    refine ⟨t₂ * t, fun h => (hpp.mem_or_mem h).elim ht₂ ht, h, ?_⟩
    rw [map_mul]
    linear_combination (u t₂) * e + (u π) * e₂

theorem dvd_of_local : ∀ (R B : Type) [CommRing R] [IsDedekindDomain R] [CommRing B] [IsDomain B]
    [IsNoetherianRing B] (u : R →+* B), u.FiniteType →
    (∀ p : Ideal R, p.IsMaximal → ∀ a b : B, a * b ∈ p.map u → a ∈ p.map u ∨ b ∈ p.map u) →
    ∀ (f : B) (d : R), d ≠ 0 →
    (∀ m : Ideal B, m.IsMaximal → ∃ (O : Type) (_ : CommRing O) (_ : IsDomain O) (ψ : B →+* O),
      (∀ b, b ∉ m → IsUnit (ψ b)) ∧ (∀ b ∈ m, ¬ IsUnit (ψ b)) ∧
        Function.Injective (ψ.comp u) ∧ ∃ c, ψ f = ψ (u d) * c) →
    ∃ a, f = u d * a := by
  intro R B _ _ _ _ _ u hft hprime f d hd H
  let I : Ideal R :=
    { carrier := {r | ∃ a, u r * f = u d * a}
      add_mem' := by
        rintro x y ⟨a, ha⟩ ⟨b, hb⟩
        exact ⟨a + b, by rw [map_add (f := _)]; linear_combination ha + hb⟩
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro c x ⟨a, ha⟩
        exact ⟨u c * a, by rw [smul_eq_mul, map_mul]; linear_combination (u c) * ha⟩ }
  by_cases hI : I = ⊤
  · have h1 : (1 : R) ∈ I := hI ▸ Submodule.mem_top
    obtain ⟨a, ha⟩ := h1
    exact ⟨a, by simpa using ha⟩
  exfalso
  obtain ⟨p, hp, hIp⟩ := Ideal.exists_le_maximal I hI
  have hpp := hp.isPrime
  have hdI : d ∈ I := ⟨f, rfl⟩
  have hne : p ≠ ⊥ := fun h => hd (by simpa [h] using hIp hdI)
  obtain ⟨π, hπ0, hπ, hloc, a, t, t', ht, ht', e⟩ := exists_uniformizer p hp hne d hd
  obtain ⟨s, hs, h, es⟩ := local_pow u hft p hp (hprime p hp) π hπ0 hπ hloc a f
    (fun m hm hpm => by
      obtain ⟨O, i₁, i₂, ψ, hu, hnu, hinj, c, hc⟩ := H m hm
      obtain ⟨v, hv⟩ := (hu _ (map_not_mem u p hp m hm hpm t ht)).exists_left_inv
      refine ⟨O, i₁, i₂, ψ, hu, hnu, hinj, v * ψ (u t') * c, ?_⟩
      have e' : ψ (u t) * ψ (u d) = ψ (u t') * ψ (u π) ^ a := by
        rw [← map_mul, ← map_mul, ← map_pow, ← map_pow, ← map_mul, ← map_mul, e]
      rw [hc, map_pow]
      linear_combination (-(ψ (u d)) * c) * hv + c * v * e')
  have hmem : t' * s ∈ I := by
    refine ⟨u t * h, ?_⟩
    have e' : u t * u d = u t' * u π ^ a := by rw [← map_mul, e, map_mul, map_pow]
    rw [map_mul]
    linear_combination (u t') * es + h * (-e')
  exact (hpp.mem_or_mem (hIp hmem)).elim ht' hs

end GlobalTheory.CompanionTheory.Ggeo.RegularDvd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIdealExtensionLocalDomain =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointLineBundleUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointLineBundleUnit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TopLeOfClosedPoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SumMulFG\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionValueUniqueBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.Sl.Reg

open GlobalTheory.CompanionTheory.Ar.Sl.Transl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Sl.Reg

theorem valF_comp_valR {O C : Type} [CommRing O] [Field C] [Algebra O C] {X : Scheme.{0}} (a : Sp O ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ a ⁻¹ᵁ U) (f : Γ(X, U)) :
    valF (spMap (algebraMap O C) ≫ a) U f = algebraMap O C (valR a U h f) := by
  have h' : ⊤ ≤ (spMap (algebraMap O C) ≫ a) ⁻¹ᵁ U := fun x _ => h (x := spMap (algebraMap O C) x) trivial
  have e₀ : (spMap (algebraMap O C)).appLE ⊤ ⊤ (by first | exact le_rfl) = (spMap (algebraMap O C)).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have e : (spMap (algebraMap O C) ≫ a).appLE U ⊤ h' = a.appLE U ⊤ h ≫ (spMap (algebraMap O C)).appTop := by
    rw [← e₀]
    exact (Scheme.Hom.appLE_comp_appLE (spMap (algebraMap O C)) a U ⊤ ⊤ h _).symm
  have n := congrArg (fun φ => φ.hom ((a.appLE U ⊤ h).hom f))
    (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom (algebraMap O C)))
  rw [valF, dite_eq_left h', e]
  exact n

theorem valR_unit {O : Type} [CommRing O] {X : Scheme.{0}} (a : Sp O ⟶ X) (U : X.Opens) (h : ⊤ ≤ a ⁻¹ᵁ U)
    (f : Γ(X, U)ˣ) : IsUnit (valR a U h f.val) :=
  f.isUnit.map (valR a U h)

theorem unit_alg {O : Type} [CommRing O] (t r0 r2 r1 : O) (u0 u1 u2 : Oˣ) (e0 : u0.val = r0) (e1 : u1.val = r1)
    (e2 : u2.val = r2) (M n : ℕ) :
    t ^ M * (u1 ^ n * ((u0 * u2 ^ M) ^ n)⁻¹ : Oˣ).val * (r0 * r2 ^ M) ^ n = t ^ M * r1 ^ n := by
  subst e0 e1 e2
  have : ((u1 ^ n * ((u0 * u2 ^ M) ^ n)⁻¹ * (u0 * u2 ^ M) ^ n : Oˣ)).val = (u1 ^ n : Oˣ).val := by
    rw [inv_mul_cancel_right]
  simp only [Units.val_mul, Units.val_pow_eq_pow_val] at this ⊢
  rw [_root_.mul_assoc, this]

theorem torsVal_eq_unit_mul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (L : Type) [Field L] [NumberField L] (D : PPData H L) (n : ℕ) (s : Out.H0 D.t.PP.L n) (O C : Type) [CommRing O] [IsDomain O] [IsLocalRing O] [Field C] [Algebra O C] [FaithfulSMul O C] (ρ : 𝓞 L →+* O) (y : Over.mk (spMap ρ) ⟶ D.t.G) (N : ℕ), 1 ≤ N → y ^ N = 1 → ∀ (i : D.t.PP.L.ι) (h : ⊤ ≤ (show Sp O ⟶ D.t.G.left from y.left) ⁻¹ᵁ (LB.LinComb D.t.PP.L (K := Fin 1) (fun _ => 𝟙 _) (fun _ => (n : ℤ))).U (fun _ => i)) (b : Sp C ⟶ Sp (𝓞 L)), b = spMap (algebraMap O C) ≫ spMap ρ → ∀ (yC : Over.mk b ⟶ D.t.G), yC.left = spMap (algebraMap O C) ≫ y.left → ∀ T : C, TorsVal D.t.PP s yC N T → ∃ ε : Oˣ, T = algebraMap O C (valR (show Sp O ⟶ D.t.G.left from y.left) _ h (s.f fun _ => i) ^ (N ^ 2) * ε) := by
  intro E _ _ _ H L _ _ D n s O C _ _ _ _ _ _ ρ y N hN hy i h b hb yC hyC T hT
  subst hb
  obtain ⟨-, hyCN, w, -, -, hw, -, -, -⟩ := id hT
  let e : Sp O ⟶ D.t.G.left := (1 : Over.mk (spMap ρ) ⟶ D.t.G).left
  obtain ⟨i₀, h₀⟩ := exists_chart D.t.PP.isLB (e (IsLocalRing.closedPoint O))
  have he : ⊤ ≤ e ⁻¹ᵁ D.t.PP.L.U i₀ := top_le_of_closedPoint _ h₀
  have eN : (show Sp O ⟶ D.t.G.left from y.left) ≫ ((𝟙 D.t.G : D.t.G ⟶ D.t.G) ^ N).left = e := by
    show y.left ≫ _ = _
    rw [left_pow, hy]
  have e1 : e ≫ ((𝟙 D.t.G : D.t.G ⟶ D.t.G) ^ N).left = e := by
    show (1 : Over.mk (spMap ρ) ⟶ D.t.G).left ≫ _ = _
    rw [left_pow, one_pow]
  have hrig : spMap ρ ≫ eSec D.t.G = e := (one_left (Over.mk (spMap ρ))).symm
  have hi : ⊤ ≤ (show Sp O ⟶ D.t.G.left from y.left) ⁻¹ᵁ D.t.PP.L.U i := fun x _ =>
    Set.mem_iInter.1 (h (x := x) trivial) 0
  have hY : ⊤ ≤ (show Sp O ⟶ D.t.G.left from y.left) ⁻¹ᵁ
      LB.wchart D.t.PP.L (![((𝟙 D.t.G : D.t.G ⟶ D.t.G) ^ N).left, 𝟙 D.t.G.left] : Fin 2 → _) ![i₀, i] := by
    intro x _
    refine Set.mem_iInter.2 fun k => ?_
    fin_cases k
    · show (((show Sp O ⟶ D.t.G.left from y.left) ≫ ((𝟙 D.t.G : D.t.G ⟶ D.t.G) ^ N).left) x) ∈ D.t.PP.L.U i₀
      rw [eN]; exact he (x := x) trivial
    · exact hi (x := x) trivial
  have hZ : ⊤ ≤ e ⁻¹ᵁ
      LB.wchart D.t.PP.L (![((𝟙 D.t.G : D.t.G ⟶ D.t.G) ^ N).left, 𝟙 D.t.G.left] : Fin 2 → _) ![i₀, i₀] := by
    intro x _
    refine Set.mem_iInter.2 fun k => ?_
    fin_cases k
    · show ((e ≫ ((𝟙 D.t.G : D.t.G ⟶ D.t.G) ^ N).left) x) ∈ D.t.PP.L.U i₀
      rw [e1]; exact he (x := x) trivial
    · exact he (x := x) trivial
  have hR : ⊤ ≤ (show Sp O ⟶ (𝟙_ (Over (Sp (𝓞 L)))).left from spMap ρ) ⁻¹ᵁ
      LB.wchart D.t.PP.L (K := PUnit) (fun _ => eSec D.t.G) (fun _ => i₀) := by
    intro x _
    refine Set.mem_iInter.2 fun _ => ?_
    show (spMap ρ ≫ eSec D.t.G) x ∈ D.t.PP.L.U i₀
    rw [hrig]; exact he (x := x) trivial
  obtain ⟨u1, e1'⟩ := valR_unit _ _ hY (w.s ![i₀, i])
  obtain ⟨u0, e0'⟩ := valR_unit _ _ hZ (w.s ![i₀, i₀])
  obtain ⟨u2, e2'⟩ := valR_unit (X := (𝟙_ (Over (Sp (𝓞 L)))).left) _ _ hR (D.t.PP.rig.s fun _ => i₀)
  have hone : (1 : Over.mk (spMap (algebraMap O C) ≫ spMap ρ) ⟶ D.t.G).left = spMap (algebraMap O C) ≫ e := by
    show _ = spMap (algebraMap O C) ≫ (1 : Over.mk (spMap ρ) ⟶ D.t.G).left
    rw [one_left, one_left]
    simp
  refine ⟨u1 ^ n * ((u0 * u2 ^ (N ^ 2)) ^ n)⁻¹, ?_⟩
  have hT' : TorsVal D.t.PP s yC N (algebraMap O C (valR (show Sp O ⟶ D.t.G.left from y.left) _ h (s.f fun _ => i) ^ (N ^ 2) *
      (u1 ^ n * ((u0 * u2 ^ (N ^ 2)) ^ n)⁻¹ : Oˣ).val)) := by
    refine ⟨hN, hyCN, w, i₀, i, hw, ?_, ?_, ?_⟩
    · rw [hone]
      exact fun x _ => he (x := spMap (algebraMap O C) x) trivial
    · rw [hyC]
      exact fun x _ => hi (x := spMap (algebraMap O C) x) trivial
    · rw [hone, hyC]
      erw [valF_comp_valR e _ hZ, valF_comp_valR (X := (𝟙_ (Over (Sp (𝓞 L)))).left) _ _ hR,
        valF_comp_valR _ _ h, valF_comp_valR _ _ hY]
      have key := congrArg (algebraMap O C) (unit_alg (valR (show Sp O ⟶ D.t.G.left from y.left) _ h (s.f fun _ => i)) _ _ _
        u0 u1 u2 e0' e1' e2' (N ^ 2) n)
      simp only [map_mul, map_pow] at key ⊢
      exact key
  exact (_root_.GlobalTheory.CompanionTheory.Ar.Sl.TorsExist.torsVal_existsUnique E H L D n s C _ yC N hN hyCN).1.unique hT hT'

end GlobalTheory.CompanionTheory.Ar.Sl.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointLineBundleUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointValuationRingLift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointValuationRingLift", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.MulAFiniteFlatSurjectiveEtale\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianTorsionFiniteAndMulNSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionTranslateZerosLt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralNthRootTestModelPoint\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionApplyEqOfIsAlgClosed\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.JacobsonClosedPointsToolsInt\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SemiAbelianTorsionFiniteAndClosedPointFiniteOrde\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueOfIsAdicComplete\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FlatOfFlatFibresDvr\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LocallyQuasiFiniteOfFiniteGeometricPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TopLeOfClosedPoint\nimport GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseLift\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.Sl.Reg
open scoped CategoryTheory.Obj

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Sl.Reg

section Helpers

attribute [local instance] Over.cartesianMonoidalCategory


open ReciprocityTheory.ChartRestriction.G.Out in
theorem exists_root_through {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom]
    [GeometricallyConnected G.hom] (n : ℕ)
    (h : ∀ (K : Type) [Field K] [IsAlgClosed K] (t : Sp K ⟶ Sp V), Finite {x : Over.mk t ⟶ G // x ^ n = 1})
    (O C : Type) [CommRing O] [IsDomain O] [ValuationRing O] [Field C] [IsAlgClosed C] [Algebra O C]
    [IsFractionRing O C] (c : Sp O ⟶ G.left) (K : Type) [Field K] (r : Sp K ⟶ Sp O)
    (hr : r (IsLocalRing.closedPoint K) = IsLocalRing.closedPoint O) (y : Sp K ⟶ G.left)
    (hy : y ≫ (mulA G n).left = r ≫ c) :
    ∃ c' : Sp O ⟶ G.left, c' ≫ (mulA G n).left = c ∧
      c' (IsLocalRing.closedPoint O) = y (IsLocalRing.closedPoint K) := by
  have hm := GlobalTheory.AbLaw.MulN.isMonHom_mulA G n
  have : LocallyOfFiniteType ((mulA G n).left ≫ G.hom) := by rw [Over.w]; infer_instance
  have : LocallyOfFiniteType (mulA G n).left := locallyOfFiniteType_of_comp _ G.hom
  have : QuasiCompact ((mulA G n).left ≫ G.hom) := by rw [Over.w]; infer_instance
  have : QuasiCompact (mulA G n).left := QuasiCompact.of_comp _ G.hom
  have : IsSeparated ((mulA G n).left ≫ G.hom) := by rw [Over.w]; infer_instance
  have : IsSeparated (mulA G n).left := IsSeparated.of_comp _ G.hom
  have : LocallyQuasiFinite (mulA G n).left :=
    GlobalTheory.locallyQuasiFinite_of_finite_geometric_ker _ G G _ hm inferInstance inferInstance fun K _ _ t => by
      simp only [GlobalTheory.IntDiv.comp_mulA]
      exact h K t
  have : Flat (mulA G n).left :=
    GlobalTheory.flat_of_flat_fibres_dvr V (FractionRing V) G G _ inferInstance inferInstance inferInstance inferInstance
      (GlobalTheory.IntDiv.flat_fibre G _ _ _) (GlobalTheory.IntDiv.flat_fibre G _ _ _)
  obtain ⟨s, hs, hs'⟩ := GlobalTheory.exists_section_of_quasiFinite_flat O C _ (pullback.snd (mulA G n).left c)
    (pullback.lift y r hy (IsLocalRing.closedPoint K))
    ((congrArg (fun g => g (IsLocalRing.closedPoint K)) (pullback.lift_snd y r hy)).trans hr)
  refine ⟨s ≫ pullback.fst _ _, by rw [Category.assoc, pullback.condition, reassoc_of% hs], ?_⟩
  exact (Scheme.Hom.comp_apply _ _ _).trans ((congrArg _ hs').trans ((Scheme.Hom.comp_apply _ _ _).symm.trans
    (congrArg (fun g => g (IsLocalRing.closedPoint K)) (pullback.lift_fst y r hy))))

theorem exists_torsion_point_through {R V O C K : Type} [CommRing R] [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] [CommRing O] [IsDomain O] [ValuationRing O] [Field C] [IsAlgClosed C] [Algebra O C]
    [IsFractionRing O C] [Field K] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) (n : ℕ)
    (hA : ∀ (K : Type) [Field K] [IsAlgClosed K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G],
      Nonempty (TorusExtension G) → Finite {x : 𝟙_ (Over (Sp K)) ⟶ G // x ^ n = 1})
    (α : R →+* V) (ρV : V →+* O) (ρ : R →+* O) (hρ : ρV.comp α = ρ) (r : Sp K ⟶ Sp O)
    (hr : r (IsLocalRing.closedPoint K) = IsLocalRing.closedPoint O) (yG : Over.mk (r ≫ spMap ρ) ⟶ G)
    (hyN : yG ^ n = 1) :
    ∃ y : Over.mk (spMap ρ) ⟶ G, y ^ n = 1 ∧
      y.left (IsLocalRing.closedPoint O) = yG.left (IsLocalRing.closedPoint K) := by
  let j : Sp V ⟶ Sp R := spMap α
  have hjρ : spMap ρV ≫ j = spMap ρ := by
    rw [← hρ]
    simp only [j, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  have hGV : IsSemiAbelian ((Over.pullback j).obj G) := IsSemiAbelian.pullback j G hG
  have := hGV.comm
  have := hGV.smooth
  have := hGV.separated
  have := hGV.quasiCompact
  have := hGV.geomConnected
  have hfin : ∀ (K : Type) [Field K] [IsAlgClosed K] (t : Sp K ⟶ Sp V),
      Finite {x : Over.mk t ⟶ ((Over.pullback j).obj G) // x ^ n = 1} := by
    intro K _ _ t
    obtain ⟨E⟩ := hGV.fibres K t
    have := (IsSemiAbelian.pullback t ((Over.pullback j).obj G) hGV).comm
    exact GlobalTheory.FewZeros.finite_torsion_of_mulEquiv
      (GlobalTheory.TorsionLift.ptsEquiv t ((Over.pullback j).obj G) (𝟙_ _) t (by simp)) n
      (hA K ((Over.pullback t).obj ((Over.pullback j).obj G)) ⟨E⟩)
  let s : Sp K ⟶ Sp V := r ≫ spMap ρV
  have hs : s ≫ j = r ≫ spMap ρ := by simp only [s, Category.assoc, hjρ]
  let e₀ := GlobalTheory.TorsionLift.ptsEquiv j G (Over.mk s) (r ≫ spMap ρ) hs
  obtain ⟨yV, hyV₀⟩ := e₀.surjective yG
  have hyV : yV ^ n = 1 := by
    apply e₀.injective
    rw [map_pow, hyV₀, hyN, map_one]
  let rr : Over.mk s ⟶ Over.mk (spMap ρV) := Over.homMk r rfl
  let c : Sp O ⟶ ((Over.pullback j).obj G).left := (1 : Over.mk (spMap ρV) ⟶ ((Over.pullback j).obj G)).left
  have hc : yV.left ≫ (ReciprocityTheory.ChartRestriction.G.Out.mulA ((Over.pullback j).obj G) n).left = r ≫ c := by
    have h1 : yV ≫ ReciprocityTheory.ChartRestriction.G.Out.mulA ((Over.pullback j).obj G) n =
        rr ≫ (1 : Over.mk (spMap ρV) ⟶ ((Over.pullback j).obj G)) := by
      rw [GlobalTheory.IntDiv.comp_mulA, hyV, MonObj.comp_one]
    exact congrArg (fun q => q.left) h1
  obtain ⟨c', hc', hcl⟩ := exists_root_through ((Over.pullback j).obj G) n hfin O C c K r hr yV.left hc
  have hcw : c' ≫ ((Over.pullback j).obj G).hom = spMap ρV := by
    have h1 := Over.w (ReciprocityTheory.ChartRestriction.G.Out.mulA ((Over.pullback j).obj G) n)
    have h2 : c ≫ ((Over.pullback j).obj G).hom = spMap ρV :=
      Over.w (1 : Over.mk (spMap ρV) ⟶ ((Over.pullback j).obj G))
    rw [← h1, ← Category.assoc, hc', h2]
  let c₂ : Over.mk (spMap ρV) ⟶ ((Over.pullback j).obj G) := Over.homMk c' hcw
  have hc₂ : c₂ ^ n = 1 := by
    rw [← GlobalTheory.IntDiv.comp_mulA]
    exact Over.OverMorphism.ext hc'
  let e₁ := GlobalTheory.TorsionLift.ptsEquiv j G (Over.mk (spMap ρV)) (spMap ρ) hjρ
  refine ⟨e₁ c₂, by rw [← map_pow, hc₂, map_one], ?_⟩
  have h1 : (e₁ c₂).left = c' ≫ pullback.fst G.hom j := GlobalTheory.TorsionLift.ptsEquiv_left _ _ _ _ _ _
  have h2 : (e₀ yV).left = yV.left ≫ pullback.fst G.hom j := GlobalTheory.TorsionLift.ptsEquiv_left _ _ _ _ _ _
  rw [h1, ← hyV₀, h2]
  refine (Scheme.Hom.comp_apply _ _ _).trans ?_
  rw [hcl]
  exact (Scheme.Hom.comp_apply _ _ _).symm

end Helpers

theorem ker_ne_bot_of_finite (L : Type) [Field L] [NumberField L] (k : Type) [Field k] [Finite k] (a : 𝓞 L →+* k) :
    RingHom.ker a ≠ ⊥ := by
  intro h
  have hinj : Function.Injective a := (RingHom.injective_iff_ker_eq_bot a).2 h
  have : Infinite (𝓞 L) := Infinite.of_injective (Nat.cast : ℕ → 𝓞 L) Nat.cast_injective
  exact not_finite_iff_infinite.2 this (Finite.of_injective a hinj)

theorem exists_valuationSubring_of_ne_top (L : Type) [Field L] [NumberField L] (p : Ideal (𝓞 L)) (hp : p ≠ ⊤) :
    ∃ (O : ValuationSubring (AlgebraicClosure L)) (ρ : 𝓞 L →+* O),
      (∀ a : 𝓞 L, ((ρ a : O) : AlgebraicClosure L) = algebraMap L (AlgebraicClosure L) (a : L)) ∧
      ∀ a ∈ p, ρ a ∈ IsLocalRing.maximalIdeal O := by
  let f : 𝓞 L →+* AlgebraicClosure L := (algebraMap L (AlgebraicClosure L)).comp (algebraMap (𝓞 L) L)
  have hf : Function.Injective f :=
    (algebraMap L (AlgebraicClosure L)).injective.comp (RingOfIntegers.coe_injective)
  have hs : Function.Surjective f.rangeRestrict := f.rangeRestrict_surjective
  have hI : p.map f.rangeRestrict ≠ ⊤ := by
    intro h
    have h1 : (1 : f.range) ∈ p.map f.rangeRestrict := h ▸ Submodule.mem_top
    obtain ⟨x, hx, hx1⟩ := (Ideal.mem_map_iff_of_surjective _ hs).1 h1
    have : x = 1 := hf (by simpa [Subtype.ext_iff] using hx1)
    exact hp ((Ideal.eq_top_iff_one _).2 (this ▸ hx))
  obtain ⟨B, hAB, hB⟩ := Ideal.image_subset_nonunits_valuationSubring (p.map f.rangeRestrict) hI
  refine ⟨B, f.codRestrict B fun x => hAB ⟨x, rfl⟩, fun a => rfl, fun a ha => ?_⟩
  have h1 : f a ∈ B.nonunits := hB ⟨f.rangeRestrict a, Ideal.mem_map_of_mem _ ha, rfl⟩
  exact ValuationSubring.coe_mem_nonunits_iff.1 h1

theorem exists_lift_atPrime {R O : Type} [CommRing R] [CommRing O] [IsLocalRing O] (p : Ideal R) [p.IsMaximal]
    (ρ : R →+* O) (hρ : ∀ a ∈ p, ρ a ∈ IsLocalRing.maximalIdeal O) :
    ∃ ρV : Localization.AtPrime p →+* O, ρV.comp (algebraMap R (Localization.AtPrime p)) = ρ := by
  have hu : ∀ y : p.primeCompl, IsUnit (ρ y) := by
    intro y
    by_contra hy
    have h1 : p ≤ (IsLocalRing.maximalIdeal O).comap ρ := hρ
    have h2 : (IsLocalRing.maximalIdeal O).comap ρ ≠ ⊤ := Ideal.comap_ne_top _ (Ideal.IsPrime.ne_top inferInstance)
    have h3 := (Ideal.IsMaximal.eq_of_le ‹_› h2 h1).symm
    have h4 : (y : R) ∈ (IsLocalRing.maximalIdeal O).comap ρ := by
      simpa [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal] using hy
    exact y.2 (h3 ▸ h4)
  exact ⟨IsLocalization.lift hu, IsLocalization.lift_comp hu⟩

theorem exists_factor_of_finite {R k K : Type} [CommRing R] [Field k] [Finite k] [Field K] [IsAlgClosed K]
    (a : R →+* k) (b : R →+* K) [(RingHom.ker a).IsMaximal] (h : RingHom.ker a ≤ RingHom.ker b) :
    ∃ φ : k →+* K, φ.comp a = b := by
  letI : Field (R ⧸ RingHom.ker a) := Ideal.Quotient.field _
  let a' : (R ⧸ RingHom.ker a) →+* k := Ideal.Quotient.lift _ a fun x hx => hx
  let b' : (R ⧸ RingHom.ker a) →+* K := Ideal.Quotient.lift _ b fun x hx => h hx
  letI := a'.toAlgebra
  letI := b'.toAlgebra
  have : Module.Finite (R ⧸ RingHom.ker a) k := Module.Finite.of_finite
  have : Algebra.IsAlgebraic (R ⧸ RingHom.ker a) k := Algebra.IsAlgebraic.of_finite _ _
  let φ : k →ₐ[R ⧸ RingHom.ker a] K := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨φ.toRingHom, RingHom.ext fun x => ?_⟩
  have h1 : φ (a' (Ideal.Quotient.mk _ x)) = b' (Ideal.Quotient.mk _ x) := φ.commutes _
  simp only [a', b'] at h1
  exact h1

theorem exists_geometric_closedPoint {R O : Type} [CommRing R] [CommRing O] [IsLocalRing O] (ρ : R →+* O) :
    ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (b : R →+* K) (r : Sp K ⟶ Sp O), r ≫ spMap ρ = spMap b ∧
      (∀ x, ρ x ∈ IsLocalRing.maximalIdeal O → b x = 0) ∧
      r (IsLocalRing.closedPoint K) = IsLocalRing.closedPoint O := by
  let K := AlgebraicClosure (IsLocalRing.ResidueField O)
  let g : O →+* K := (algebraMap (IsLocalRing.ResidueField O) K).comp (IsLocalRing.residue O)
  have : IsLocalHom g := by
    refine ⟨fun x hx => ?_⟩
    have h1 : IsUnit (IsLocalRing.residue O x) := by
      refine isUnit_iff_ne_zero.2 fun h => ?_
      have : g x = 0 := by simp [g, h]
      exact hx.ne_zero this
    exact (isUnit_map_iff (IsLocalRing.residue O) x).1 h1
  refine ⟨K, inferInstance, inferInstance, g.comp ρ, spMap g, ?_, fun x hx => ?_, ?_⟩
  · simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  · have h1 : IsLocalRing.residue O (ρ x) = 0 := (IsLocalRing.residue_eq_zero_iff _).2 hx
    simp [g, h1]
  · exact IsLocalRing.comap_closedPoint g

theorem exists_torsion_point_reducing_to : ∀ (L : Type) [Field L] [NumberField L] (G : Over (Sp (𝓞 L))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (w : G.left), IsClosed ({w} : Set G.left) → ∃ (N : ℕ) (O : ValuationSubring (AlgebraicClosure L)) (ρ : 𝓞 L →+* O) (y : Over.mk (spMap ρ) ⟶ G), 1 ≤ N ∧ y ^ N = 1 ∧ y.left (IsLocalRing.closedPoint O) = w ∧ ∀ a : 𝓞 L, ((ρ a : O) : AlgebraicClosure L) = algebraMap L (AlgebraicClosure L) (a : L) := by
  intro L _ _ G _ _ hG w hw
  have := hG.smooth
  have := hG.separated
  have := hG.quasiCompact
  let π : Sp (𝓞 L) ⟶ Sp ℤ := spMap (Int.castRingHom (𝓞 L))
  have : LocallyOfFiniteType π := by
    have h1 : (algebraMap ℤ (𝓞 L)).Finite := RingHom.finite_algebraMap.2 inferInstance
    rw [algebraMap_int_eq] at h1
    exact (HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)).2 h1.finiteType
  obtain ⟨hA, hB⟩ := GlobalTheory.semiAbelian_torsion_finite_and_closedPoint_finiteOrder
    GlobalTheory.abelian_torsion_finite_and_mulN_surjective.1
  obtain ⟨N, hN1, hN⟩ := hB (Sp (𝓞 L)) π G w hw
  have : Finite (G.left.residueField w) :=
    (GlobalTheory.jacobson_closedPoints_tools_int G.left (G.hom ≫ π)).2.1 w hw
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (G.left.fromSpecResidueField w ≫ G.hom)
  obtain ⟨a, rfl⟩ : ∃ a : 𝓞 L →+* G.left.residueField w, CommRingCat.ofHom a = ψ := ⟨ψ.hom, rfl⟩
  have hp0 : RingHom.ker a ≠ ⊥ := ker_ne_bot_of_finite L _ a
  have hpp : (RingHom.ker a).IsPrime := RingHom.ker_isPrime a
  have hpm : (RingHom.ker a).IsMaximal := hpp.isMaximal hp0
  obtain ⟨O, ρ, hρL, hρp⟩ := exists_valuationSubring_of_ne_top L (RingHom.ker a) hpp.ne_top
  obtain ⟨ρV, hρV⟩ := exists_lift_atPrime (RingHom.ker a) ρ hρp
  have hV : IsDiscreteValuationRing (Localization.AtPrime (RingHom.ker a)) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain (𝓞 L) hp0 _
  obtain ⟨K, _, _, b, r, hb, hbk, hr⟩ := exists_geometric_closedPoint ρ
  obtain ⟨φ, hφ⟩ := exists_factor_of_finite a b (fun x hx => hbk x (hρp x hx))
  have hy₀ : (Spec.map (CommRingCat.ofHom φ) ≫ G.left.fromSpecResidueField w) ≫ G.hom = r ≫ spMap ρ := by
    rw [hb, Category.assoc, ← hψ, ← hφ, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  let yG : Over.mk (r ≫ spMap ρ) ⟶ G := Over.homMk _ hy₀
  have hyl : ∀ z, yG.left z = w := fun z =>
    (Scheme.Hom.comp_apply _ _ _).trans (Scheme.fromSpecResidueField_apply _ _)
  have hyN : yG ^ N = 1 := hN K _ yG
    (Set.eq_singleton_iff_unique_mem.2 ⟨⟨IsLocalRing.closedPoint K, hyl _⟩, by rintro _ ⟨z, rfl⟩; exact hyl z⟩)
  obtain ⟨y, hy, hyw⟩ := exists_torsion_point_through (C := AlgebraicClosure L) G hG N
    (fun K _ _ G _ _ hE => hA K G hE N hN1) (algebraMap (𝓞 L) (Localization.AtPrime (RingHom.ker a))) ρV ρ hρV r hr yG hyN
  exact ⟨N, O, ρ, y, hN1, hy, hyw.trans (hyl _), hρL⟩

end GlobalTheory.CompanionTheory.Ar.Sl.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointValuationRingLift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionDivisibleByDenominator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionDivisibleByDenominator", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TopLeOfClosedPoint\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.JacobsonClosedPointsToolsInt\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AlgebraicPointOverNumberField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupSchemeIntegralNoetherian\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDivisible\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeIdealExtensionLocalDomain\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointLineBundleUnit\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPointValuationRingLift\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionValueUniqueBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Sl.Reg

instance locallyOfFiniteType_spInt (L : Type) [Field L] [NumberField L] :
    LocallyOfFiniteType (spMap (algebraMap ℤ (𝓞 L))) := by
  rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)]
  exact RingHom.Finite.finiteType (RingHom.finite_algebraMap.2 inferInstance)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {L : Type} [Field L] [NumberField L]

theorem isClosed_of_maximal (G : Over (Sp (𝓞 L))) [LocallyOfFiniteType G.hom] {W : G.left.Opens} (hW : IsAffineOpen W)
    (m : Ideal Γ(G.left, W)) [hm : m.IsMaximal] :
    IsClosed ({hW.fromSpec (⟨m, hm.isPrime⟩ : PrimeSpectrum Γ(G.left, W))} : Set G.left) := by
  have := (GlobalTheory.jacobson_closedPoints_tools_int G.left (G.hom ≫ spMap (algebraMap ℤ (𝓞 L)))).1
  refine isClosed_singleton_of_isLocallyClosed_singleton ?_
  have h1 : IsClosed ({(⟨m, hm.isPrime⟩ : PrimeSpectrum Γ(G.left, W))} : Set (PrimeSpectrum Γ(G.left, W))) :=
    (PrimeSpectrum.isClosed_singleton_iff_isMaximal _).2 hm
  have h2 := h1.isLocallyClosed.image (f := hW.fromSpec) hW.fromSpec.isOpenEmbedding.isInducing
    hW.fromSpec.isOpenEmbedding.isOpen_range.isLocallyClosed
  convert h2 using 1
  exact Set.image_singleton.symm

instance isDominant_spMap_field {K C : Type} [Field K] [Field C] (e : K →+* C) : IsDominant (spMap e) :=
  ⟨Function.Surjective.denseRange fun z => ⟨default, Subsingleton.elim (α := PrimeSpectrum K) _ _⟩⟩

theorem point_bound (D : PPData H L) (n : ℕ) (s : Out.H0 D.t.PP.L n) (d : 𝓞 L) (hd : d ≠ 0)
    (Hy : ∀ (K : Type) [Field K] [NumberField K] (c : 𝓞 L →+* K) (y : Over.mk (spMap c) ⟶ D.t.G) (N : ℕ) (T : K),
      TorsVal D.t.PP s y N T → IsIntegral ℤ (T / c d ^ (N ^ 2)))
    (i : D.t.PP.L.ι) (W : D.t.G.left.Opens) (hW : IsAffineOpen W)
    (hWU : W ≤ (LB.LinComb D.t.PP.L (K := Fin 1) (fun _ => 𝟙 _) (fun _ => (n : ℤ))).U (fun _ => i))
    (m : Ideal Γ(D.t.G.left, W)) (hm : m.IsMaximal) :
    ∃ (O : Type) (_ : CommRing O) (_ : IsDomain O) (ψ : Γ(D.t.G.left, W) →+* O),
      (∀ b, b ∉ m → IsUnit (ψ b)) ∧ (∀ b ∈ m, ¬ IsUnit (ψ b)) ∧ Function.Injective (ψ.comp (sc D.t.G.hom W)) ∧
        ∃ c, ψ ((D.t.G.left.presheaf.map (homOfLE hWU).op).hom (s.f fun _ => i)) = ψ (sc D.t.G.hom W d) * c := by
  have hS := D.t.semi
  have := hS.smooth
  have := hS.separated
  let w : D.t.G.left := hW.fromSpec (⟨m, hm.isPrime⟩ : PrimeSpectrum Γ(D.t.G.left, W))
  have hwc : IsClosed ({w} : Set D.t.G.left) := isClosed_of_maximal D.t.G hW m
  have hwW : w ∈ W := by
    have : w ∈ Set.range hW.fromSpec := ⟨_, rfl⟩
    rwa [hW.range_fromSpec] at this
  have hmem : ∀ b : Γ(D.t.G.left, W), w ∈ D.t.G.left.basicOpen b ↔ b ∉ m := fun b => by
    have h1 : w ∈ D.t.G.left.basicOpen b ↔ (⟨m, hm.isPrime⟩ : PrimeSpectrum Γ(D.t.G.left, W)) ∈ hW.fromSpec ⁻¹ᵁ D.t.G.left.basicOpen b := Iff.rfl
    rw [h1, hW.fromSpec_preimage_basicOpen]
    rfl
  obtain ⟨N, O, ρ, y, hN, hyN, hyw, hρ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sl.Reg.exists_torsion_point_reducing_to L D.t.G hS w hwc
  let C := AlgebraicClosure L
  let yO : Sp O ⟶ D.t.G.left := y.left
  have hyO : yO ≫ D.t.G.hom = spMap ρ := Over.w y
  have hyw' : yO (IsLocalRing.closedPoint O) = w := hyw
  have htop : ⊤ ≤ yO ⁻¹ᵁ W := top_le_of_closedPoint _ (by change yO _ ∈ W; rw [hyw']; exact hwW)
  have hi : ⊤ ≤ yO ⁻¹ᵁ (LB.LinComb D.t.PP.L (K := Fin 1) (fun _ => 𝟙 _) (fun _ => (n : ℤ))).U (fun _ => i) :=
    fun x hx => hWU (htop hx)
  haveI : Algebra.IsAlgebraic ℚ C := Algebra.IsAlgebraic.trans ℚ L C
  haveI : FaithfulSMul O C := (faithfulSMul_iff_algebraMap_injective O C).2 Subtype.val_injective
  obtain ⟨K, _, _, e, x', hx⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sl.Reg.Descend.exists_numberField_point C D.t.G.left (D.t.G.hom ≫ spMap (algebraMap ℤ (𝓞 L)))
    (spMap (algebraMap O C) ≫ yO)
  obtain ⟨c', hc⟩ := Spec.map_surjective (x' ≫ D.t.G.hom)
  let c : 𝓞 L →+* K := c'.hom
  have hc' : spMap c = x' ≫ D.t.G.hom := hc
  let yK : Over.mk (spMap c) ⟶ D.t.G := Over.homMk x' hc'.symm
  have hb : spMap e ≫ spMap c = spMap (algebraMap O C) ≫ spMap ρ := by
    rw [hc', ← Category.assoc, hx, Category.assoc, hyO]
  let yC : Over.mk (spMap e ≫ spMap c) ⟶ D.t.G := Over.homMk (spMap e ≫ x') (by
    change (spMap e ≫ x') ≫ D.t.G.hom = spMap e ≫ spMap c
    rw [hc', Category.assoc])
  have hyC : yC.left = spMap (algebraMap O C) ≫ y.left := hx
  let v : Over.mk (spMap e ≫ spMap c) ⟶ Over.mk (spMap ρ) := Over.homMk (spMap (algebraMap O C)) hb.symm
  have hvy : v ≫ y = yC := Over.OverMorphism.ext hyC.symm
  have hyCN : yC ^ N = 1 := by rw [← hvy, ← MonObj.comp_pow, hyN, MonObj.comp_one]
  let u : Over.mk (spMap e ≫ spMap c) ⟶ Over.mk (spMap c) := Over.homMk (spMap e) rfl
  have huy : u ≫ yK = yC := Over.OverMorphism.ext rfl
  have hyKN : yK ^ N = 1 := by
    have h1 : u ≫ yK ^ N = u ≫ 1 := by rw [MonObj.comp_pow, huy, hyCN, MonObj.comp_one]
    have h2 : spMap e ≫ (yK ^ N).left = spMap e ≫ (1 : Over.mk (spMap c) ⟶ D.t.G).left := congrArg (·.left) h1
    refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated (X := Sp K) D.t.G.hom ((Over.w _).trans (Over.w _).symm) (spMap e) h2)
  obtain ⟨⟨T, hT, -⟩, hmap⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sl.TorsExist.torsVal_existsUnique E H L D n s K (spMap c) yK N hN hyKN
  have hC := hmap C e yC T rfl hT
  have hI := Hy K c yK N T hT
  obtain ⟨ε, hε⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sl.Reg.torsVal_eq_unit_mul E H L D n s O C ρ y N hN hyN i hi _ hb yC hyC (e T) hC
  have hρi : Function.Injective ρ := fun a b hab => by
    have h1 := congrArg (Subtype.val) hab
    have h2 : algebraMap L C (a : L) = algebraMap L C (b : L) := by
      rw [← hρ, ← hρ]; exact h1
    exact RingOfIntegers.ext ((algebraMap L C).injective h2)
  let ψ : Γ(D.t.G.left, W) →+* O := valR yO W htop
  have hψd : ψ (sc D.t.G.hom W d) = ρ d := valR_sc yO D.t.G.hom ρ hyO W htop d
  have hψf : ψ ((D.t.G.left.presheaf.map (homOfLE hWU).op).hom (s.f fun _ => i)) =
      valR yO _ hi (s.f fun _ => i) := valR_res yO hWU htop hi _
  refine ⟨O, inferInstance, inferInstance, ψ, fun b hb' => ?_, fun b hb' hu => ?_, ?_, ?_⟩
  · exact (valR_isUnit_iff yO W htop b).2 (by rw [hyw']; exact (hmem b).2 hb')
  · have := (valR_isUnit_iff yO W htop b).1 hu
    rw [hyw'] at this
    exact (hmem b).1 this hb'
  · have : ψ.comp (sc D.t.G.hom W) = ρ := RingHom.ext fun a => valR_sc yO D.t.G.hom ρ hyO W htop a
    rw [this]; exact hρi
  · rw [hψf, hψd]
    set θ : O := valR yO _ hi (s.f fun _ => i) with hθ
    have he : e (c d) = algebraMap O C (ρ d) := by
      have h1 : Spec.map (CommRingCat.ofHom (e.comp c)) = Spec.map (CommRingCat.ofHom ((algebraMap O C).comp ρ)) := by
        rw [CommRingCat.ofHom_comp, CommRingCat.ofHom_comp, Spec.map_comp, Spec.map_comp]
        exact hb
      have h2 : e.comp c = (algebraMap O C).comp ρ := by
        have := Spec.map_injective h1
        exact congrArg CommRingCat.Hom.hom this
      exact congrArg (· d) h2
    have hr0 : algebraMap O C (ρ d) ≠ 0 := by
      intro h0
      have : ρ d = 0 := (FaithfulSMul.algebraMap_injective O C) (by rw [h0, map_zero])
      exact hd (hρi (by rw [this, map_zero]))
    have hI' : IsIntegral ℤ (e T / e (c d) ^ (N ^ 2)) := by
      have h1 := hI.map e.toIntAlgHom
      have h2 : e.toIntAlgHom (T / c d ^ (N ^ 2)) = e T / e (c d) ^ (N ^ 2) := by
        change e _ = _
        simp [map_div₀, map_pow]
      rwa [h2] at h1
    rw [he, hε] at hI'
    let z : C := algebraMap O C θ / algebraMap O C (ρ d)
    have hz1 : IsIntegral O (z ^ (N ^ 2) * algebraMap O C ε) := by
      have h2 : algebraMap O C (θ ^ (N ^ 2) * ε) / algebraMap O C (ρ d) ^ (N ^ 2) = z ^ (N ^ 2) * algebraMap O C ε := by
        simp only [z, map_mul, map_pow, div_pow]; ring
      rw [h2] at hI'
      exact hI'.tower_top
    have hz2 : IsIntegral O (z ^ (N ^ 2)) := by
      have h3 : z ^ (N ^ 2) = (z ^ (N ^ 2) * algebraMap O C ε) * algebraMap O C (ε⁻¹ : Oˣ) := by
        rw [_root_.mul_assoc, ← map_mul]; simp
      rw [h3]
      exact hz1.mul isIntegral_algebraMap
    have hz3 : IsIntegral O z := IsIntegral.of_pow (by positivity) hz2
    obtain ⟨c₀, hc₀⟩ := IsIntegrallyClosed.isIntegral_iff.1 hz3
    refine ⟨c₀, (FaithfulSMul.algebraMap_injective O C) ?_⟩
    rw [map_mul, hc₀, mul_comm]
    exact (div_mul_cancel₀ _ hr0).symm

end GlobalTheory.CompanionTheory.Ar.Sl.Reg

namespace GlobalTheory.CompanionTheory.Ar.Sl.Reg

theorem section_dvd_of_torsVal : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (L : Type) [Field L] [NumberField L] (D : PPData H L) (n : ℕ) (s : Out.H0 D.t.PP.L n) (d : 𝓞 L), d ≠ 0 → (∀ (K : Type) [Field K] [NumberField K] (c : 𝓞 L →+* K) (y : Over.mk (spMap c) ⟶ D.t.G) (N : ℕ) (T : K), TorsVal D.t.PP s y N T → IsIntegral ℤ (T / c d ^ (N ^ 2))) → ∃ s' : Out.H0 D.t.PP.L n, ∀ j, s.f j = constFn D.t.G.hom _ d * s'.f j := by
  intro E _ _ _ H L _ _ D n s d hd Hy
  have hS := D.t.semi
  obtain ⟨hInt, hring⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sl.Reg.semiAb_props L D.t.G hS
  haveI := hInt
  have hδ : sc D.t.G.hom ⊤ d ≠ 0 := by
    intro h0
    let e : Sp (𝓞 L) ⟶ D.t.G.left := η[D.t.G].left
    have he : e ≫ D.t.G.hom = spMap (RingHom.id (𝓞 L)) := by
      have : e ≫ D.t.G.hom = 𝟙 _ := Over.w η[D.t.G]
      rw [this]; simp [spMap]
    have := valR_sc e D.t.G.hom (RingHom.id _) he ⊤ (fun _ _ => trivial) d
    rw [h0, map_zero] at this
    exact hd this.symm
  obtain ⟨s', hs'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Sl.Reg.Glue.sec_eq_smul_of_local D.t.G.left (𝓞 L) D.t.G.hom _ s d hδ (by
    intro j W hWU hW
    obtain ⟨i₀, rfl⟩ : ∃ i₀, j = fun _ => i₀ := ⟨j 0, funext fun k => congrArg j (Subsingleton.elim _ _)⟩
    by_cases hne : (W : Set D.t.G.left).Nonempty
    · obtain ⟨hNo, hft, hp⟩ := hring W hW
      haveI : Nonempty W := hne.to_subtype
      exact _root_.GlobalTheory.CompanionTheory.Ggeo.RegularDvd.dvd_of_local (𝓞 L) Γ(D.t.G.left, W) (sc D.t.G.hom W) hft hp _ d hd fun m hm =>
        point_bound D n s d hd Hy i₀ W hW hWU m hm
    · have hW0 : W = ⊥ := by
        ext x
        simp only [TopologicalSpace.Opens.coe_bot, Set.mem_empty_iff_false, iff_false]
        exact fun hx => hne ⟨x, hx⟩
      subst hW0
      haveI : Subsingleton Γ(D.t.G.left, ⊥) := inferInstance
      exact ⟨0, Subsingleton.elim _ _⟩)
  exact ⟨s', hs'⟩

end GlobalTheory.CompanionTheory.Ar.Sl.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionDivisibleByDenominator =====
