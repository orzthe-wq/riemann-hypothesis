module

public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.FieldTheory.PurelyInseparable.Basic
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGalois
public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisRepresentationTateModuleBaseChangeEqOneIffStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeBaseChangeFieldAndCommStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResiduePerfectAndCharStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFieldOfValues
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
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
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff
import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosureStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRingsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvrStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGaloisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndexStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparableStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReductionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteType, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImag, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImagStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAbove, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAboveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertia, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertiaStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosure", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.FieldTheory.PurelyInseparable.Basic\npublic import Mathlib.Topology.Algebra.OpenSubgroup\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SepExt

open Polynomial

theorem mem_fieldRange (K L Ω Ω' : Type) [Field K] [Field L] [Field Ω] [Field Ω'] [Algebra K L]
    [Algebra K Ω] [IsSepClosed Ω] [Algebra L Ω'] [Algebra K Ω'] [IsScalarTower K L Ω']
    (j : Ω →ₐ[K] Ω') (a : L) (ha : IsSeparable K a) :
    IsScalarTower.toAlgHom K L Ω' a ∈ j.fieldRange := by
  set p := minpoly K a
  have hp0 : p ≠ 0 := minpoly.ne_zero ha.isIntegral
  have hsplit : (p.map (algebraMap K Ω)).Splits := IsSepClosed.splits_codomain p ha
  have hne : p.map (algebraMap K Ω') ≠ 0 := (Polynomial.map_ne_zero_iff (algebraMap K Ω').injective).2 hp0
  have himg := Splits.image_rootSet_of_map_ne_zero hsplit j hne
  have hroot : IsScalarTower.toAlgHom K L Ω' a ∈ p.rootSet Ω' := by
    rw [mem_rootSet_of_ne hp0, aeval_algHom_apply, minpoly.aeval, map_zero]
  rw [← himg] at hroot
  obtain ⟨w, -, hw⟩ := hroot
  exact (AlgHom.mem_fieldRange).2 ⟨w, hw⟩

end GlobalTheory.SepExt

namespace GlobalTheory.SepExt

open Polynomial

theorem exists_finiteIndex_extend : ∀ (K L Ω Ω' : Type) [Field K] [Field L] [Field Ω] [Field Ω'] [Algebra K L] [FiniteDimensional K L] [Algebra K Ω] [IsSepClosure K Ω] [Algebra L Ω'] [IsSepClosure L Ω'] [Algebra K Ω'] [IsScalarTower K L Ω'] (j : Ω →ₐ[K] Ω'), ∃ H : Subgroup (Ω ≃ₐ[K] Ω), H.FiniteIndex ∧ ∀ σ ∈ H, ∃ σ' : Ω' ≃ₐ[L] Ω', ∀ x, σ' (j x) = j (σ x) := by
  intro K L Ω Ω' _ _ _ _ _ _ _ _ _ _ _ _ j
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  let Ls : IntermediateField K L := separableClosure K L
  let ψ : Ls →ₐ[K] Ω' := (IsScalarTower.toAlgHom K L Ω').comp Ls.val
  have hmem : ∀ a : Ls, ψ a ∈ j.fieldRange := fun a =>
    mem_fieldRange K L Ω Ω' j a ((mem_separableClosure_iff).1 a.2)
  let e : Ω ≃ₐ[K] j.fieldRange := AlgEquiv.ofInjectiveField j
  let φ : Ls →ₐ[K] Ω := e.symm.toAlgHom.comp (ψ.codRestrict j.fieldRange.toSubalgebra hmem)
  have hφ : ∀ a : Ls, j (φ a) = ψ a := by
    intro a
    have h := congrArg Subtype.val (e.apply_symm_apply ⟨ψ a, hmem a⟩)
    exact h
  let E : IntermediateField K Ω := φ.fieldRange
  have : FiniteDimensional K E :=
    (AlgEquiv.ofInjectiveField φ).toLinearEquiv.finiteDimensional
  have : Finite ((Ω ≃ₐ[K] Ω) ⧸ E.fixingSubgroup) :=
    Subgroup.quotient_finite_of_isOpen _ E.fixingSubgroup_isOpen
  refine ⟨E.fixingSubgroup, Subgroup.finiteIndex_of_finite_quotient, fun σ hσ => ?_⟩
  let A := AlgebraicClosure Ω'
  letI : Algebra Ω A := ((algebraMap Ω' A).comp j.toRingHom).toAlgebra
  haveI : IsScalarTower K Ω A := IsScalarTower.of_algebraMap_eq fun x => by
    change algebraMap K A x = algebraMap Ω' A (j (algebraMap K Ω x))
    rw [AlgHom.commutes, ← IsScalarTower.algebraMap_apply]
  haveI : Algebra.IsAlgebraic K Ω' := Algebra.IsAlgebraic.trans K L Ω'
  haveI : IsAlgClosure K A := IsAlgClosure.ofAlgebraic K Ω' A
  haveI : Normal K A := IsAlgClosure.normal K A
  let τ : A ≃ₐ[K] A := σ.liftNormal A
  have hτ : ∀ x : Ω, τ (algebraMap Ω' A (j x)) = algebraMap Ω' A (j (σ x)) := fun x =>
    AlgEquiv.liftNormal_commutes σ A x
  have hfixL : ∀ a : L, τ (algebraMap L A a) = algebraMap L A a := by
    have hinj := IsPurelyInseparable.injective_comp_algebraMap Ls L A
    have heq : (τ.toRingEquiv.toRingHom.comp (algebraMap L A)).comp (algebraMap Ls L) =
        (algebraMap L A).comp (algebraMap Ls L) := by
      ext a
      have h1 : algebraMap L A (algebraMap Ls L a) = algebraMap Ω' A (j (φ a)) := by
        rw [hφ]; exact IsScalarTower.algebraMap_apply L Ω' A _
      have h2 : σ (φ a) = φ a :=
        (IntermediateField.mem_fixingSubgroup_iff _ _).1 hσ _ ⟨a, rfl⟩
      simp only [RingHom.comp_apply]
      rw [h1]
      change τ (algebraMap Ω' A (j (φ a))) = _
      rw [hτ, h2]
    exact fun a => congrArg (fun f : L →+* A => f a) (hinj heq)
  let τL : A ≃ₐ[L] A := { τ.toRingEquiv with commutes' := hfixL }
  refine ⟨τL.restrictNormal Ω', fun x => ?_⟩
  apply (algebraMap Ω' A).injective
  rw [AlgEquiv.restrictNormal_commutes]
  exact hτ x

end GlobalTheory.SepExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosureStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosureStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_finiteIndex_subgroup_aut_extend_sepClosure : ∀ (K L Ω Ω' : Type) [Field K] [Field L] [Field Ω] [Field Ω'] [Algebra K L] [FiniteDimensional K L] [Algebra K Ω] [IsSepClosure K Ω] [Algebra L Ω'] [IsSepClosure L Ω'] [Algebra K Ω'] [IsScalarTower K L Ω'] (j : Ω →ₐ[K] Ω'), ∃ H : Subgroup (Ω ≃ₐ[K] Ω), H.FiniteIndex ∧ ∀ σ ∈ H, ∃ σ' : Ω' ≃ₐ[L] Ω', ∀ x, σ' (j x) = j (σ x) := by
  first | exact @GlobalTheory.SepExt.exists_finiteIndex_extend
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosureStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRingsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.galois_transitive_on_valuation_rings : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (Ω : Type) [Field Ω] [Algebra K Ω] [IsGalois K Ω] [FiniteDimensional K Ω] (V V' : ValuationSubring Ω), IsAbove R K V.toSubring → IsAbove R K V'.toSubring → ∃ g : Ω ≃ₐ[K] Ω, g • V = V' := by
  first | exact @GlobalTheory.ProlongConj.exists_smul_eq_of_isAbove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvr", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRingsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open GlobalTheory.Published GlobalTheory.Published.AbVarRed

namespace GlobalTheory.ValConj

theorem isLocallyConstant_apply {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [IsGalois K Ω] (x : Ω) :
    IsLocallyConstant (fun g : Ω ≃ₐ[K] Ω => g x) := by
  let : TopologicalSpace Ω := ⊥
  have : DiscreteTopology Ω := ⟨rfl⟩
  have : ContinuousSMul (Ω ≃ₐ[K] Ω) Ω :=
    continuousSMul_iff_stabilizer_isOpen.mpr fun y => stabilizer_isOpen_of_isIntegral y
  rw [IsLocallyConstant.iff_continuous]
  exact (continuous_id.smul continuous_const : Continuous fun g : Ω ≃ₐ[K] Ω => g • x)

theorem exists_smul_eq_of_isAbove (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K]
    [Algebra R K] [IsFractionRing R K] (Ω : Type) [Field Ω] [Algebra K Ω] [IsGalois K Ω]
    (V V' : ValuationSubring Ω) (hV : IsAbove R K V.toSubring) (hV' : IsAbove R K V'.toSubring) :
    ∃ g : Ω ≃ₐ[K] Ω, g • V = V' := by
  classical
  have key := (isCompact_univ (X := Ω ≃ₐ[K] Ω)).inter_iInter_nonempty
    (fun x : Ω => {g : Ω ≃ₐ[K] Ω | g x ∈ V' ↔ x ∈ V})
    (fun x => ((isLocallyConstant_apply (K := K) x).comp (fun y => y ∈ V' ↔ x ∈ V)).isClosed_fiber True
      |> fun h => by simpa using h)
    (fun u => by
      let L : IntermediateField K Ω := (FiniteGaloisIntermediateField.adjoin K (u : Set Ω)).toIntermediateField
      have hL : ∀ x ∈ u, x ∈ L := fun x hx => FiniteGaloisIntermediateField.subset_adjoin K (u : Set Ω) hx
      have hc : ∀ W : ValuationSubring Ω, IsAbove R K W.toSubring →
          IsAbove R K (W.comap (algebraMap L Ω)).toSubring := fun W hW => by
        unfold IsAbove at hW ⊢
        rw [← hW]
        ext y
        rfl
      obtain ⟨τ, hτ⟩ := GlobalTheory.T.galois_transitive_on_valuation_rings R K L _ _ (hc V hV) (hc V' hV')
      refine ⟨τ.liftNormal Ω, trivial, Set.mem_iInter₂.2 fun x hx => ?_⟩
      have h1 : τ.liftNormal Ω x = algebraMap L Ω (τ ⟨x, hL x hx⟩) := τ.liftNormal_commutes Ω ⟨x, hL x hx⟩
      change τ.liftNormal Ω x ∈ V' ↔ x ∈ V
      rw [h1, ← ValuationSubring.mem_comap, ← hτ]
      exact ValuationSubring.smul_mem_pointwise_smul_iff (g := τ) (x := (⟨x, hL x hx⟩ : L))
        (S := V.comap (algebraMap L Ω)))
  obtain ⟨g, -, hg⟩ := key
  refine ⟨g, ?_⟩
  ext y
  obtain ⟨x, rfl⟩ := g.surjective y
  have := Set.mem_iInter.1 hg x
  exact (ValuationSubring.smul_mem_pointwise_smul_iff (g := g) (x := x)).trans (Iff.symm this)

end GlobalTheory.ValConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvrStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_galois_smul_eq_valuationSubring_over_dvr : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (Ω : Type) [Field Ω] [Algebra K Ω] [IsGalois K Ω] (V V' : ValuationSubring Ω), IsAbove R K V.toSubring → IsAbove R K V'.toSubring → ∃ g : Ω ≃ₐ[K] Ω, g • V = V' := by
  first | exact @GlobalTheory.ValConj.exists_smul_eq_of_isAbove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvrStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGaloisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGaloisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_injective_points_larger_field_galois : ∀ (K Ω Ω' : Type) [Field K] [Field Ω] [Field Ω'] [Algebra K Ω] [Algebra K Ω'] (j : Ω →ₐ[K] Ω') (A : Over (Sp K)) [GrpObj A], ∃ f : (ptOver K Ω ⟶ A) →* (ptOver K Ω' ⟶ A), Function.Injective f ∧ ∀ (σ : Ω ≃ₐ[K] Ω) (σ' : Ω' ≃ₐ[K] Ω'), (∀ x, σ' (j x) = j (σ x)) → ∀ x, f (specAut σ ≫ x) = specAut σ' ≫ f x := by
  first | exact @GlobalTheory.Published.AbVarRed.exists_injective_ptOver_galois
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGaloisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndex", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem finite_image_of_map_eq_one_on_inf_finiteIndex :
    ∀ (G M : Type) [Group G] [Monoid M] (ρ : G →* M) (I H : Subgroup G), H.FiniteIndex →
      (∀ σ ∈ I, σ ∈ H → ρ σ = 1) → (ρ '' (I : Set G)).Finite := by
  intro G M _ _ ρ I H hH hρ
  haveI : Finite (G ⧸ H) := Subgroup.finite_quotient_of_finiteIndex
  classical
  let f : G ⧸ H → M := fun q => if h : ∃ σ ∈ I, (σ : G ⧸ H) = q then ρ h.choose else 1
  apply (Set.finite_range f).subset
  rintro _ ⟨σ, hσ, rfl⟩
  refine ⟨(σ : G ⧸ H), ?_⟩
  have h : ∃ τ ∈ I, (τ : G ⧸ H) = σ := ⟨σ, hσ, rfl⟩
  simp only [f, dif_pos h]
  obtain ⟨hτI, hτ⟩ := h.choose_spec
  rw [QuotientGroup.eq] at hτ
  have h1 : ρ (h.choose⁻¹ * σ) = 1 := hρ _ (I.mul_mem (I.inv_mem hτI) hσ) hτ
  calc ρ h.choose = ρ h.choose * ρ (h.choose⁻¹ * σ) := by rw [h1, _root_.mul_one]
    _ = ρ σ := by rw [← map_mul, _root_.mul_inv_cancel_left]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndexStatement", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.finite_image_of_map_eq_one_on_inf_finiteIndex' : ∀ (G M : Type) [Group G] [Monoid M] (ρ : G →* M) (I H : Subgroup G), H.FiniteIndex → (∀ σ ∈ I, σ ∈ H → ρ σ = 1) → (ρ '' (I : Set G)).Finite := by
  first | exact @GlobalTheory.finite_image_of_map_eq_one_on_inf_finiteIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem inertia_conj_mem_smul : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω)
    (g σ : Ω ≃ₐ[K] Ω), σ ∈ inertia K V → g * σ * g⁻¹ ∈ inertia K (g • V) := by
  intro K Ω _ _ _ V g σ hσ
  rw [mem_inertia_iff] at hσ ⊢
  obtain ⟨h1, h2⟩ := hσ

  have hn : ∀ z : Ω, V.valuation z < 1 → (g • V).valuation (g z) < 1 := by
    intro z hz
    rw [← ValuationSubring.mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or] at hz ⊢
    rcases hz with hz | hz
    · left; simp [hz]
    · right
      rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
      intro h
      apply hz
      have : (g⁻¹ • (g z)⁻¹) = z⁻¹ := by
        change g⁻¹ ((g z)⁻¹) = z⁻¹
        rw [map_inv₀]
        simp
      rwa [this] at h
  refine ⟨?_, ?_⟩
  · rw [mul_smul, mul_smul, inv_smul_smul, h1]
  · intro x hx
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem] at hx
    set y := g⁻¹ • x with hy
    have hxy : x = g y := by simp [hy]
    have : (g * σ * g⁻¹) x - x = g (σ y - y) := by
      rw [map_sub, hxy]
      simp
    rw [this]
    exact hn _ (h2 y hx)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.inertia_conj_mem_smul' : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω) (g σ : Ω ≃ₐ[K] Ω), σ ∈ inertia K V → g * σ * g⁻¹ ∈ inertia K (g • V) := by
  first | exact @GlobalTheory.inertia_conj_mem_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.InertiaLift

theorem mem_iff_pow_mem {F : Type} [Field F] (A : ValuationSubring F) {m : ℕ} (hm : 0 < m) (y : F) :
    y ∈ A ↔ y ^ m ∈ A := by
  rw [← A.valuation_le_one_iff, ← A.valuation_le_one_iff, map_pow]
  exact (pow_le_one_iff_of_nonneg zero_le' hm.ne').symm

theorem nonunit_of_pow {F : Type} [Field F] (A : ValuationSubring F) {m : ℕ} (hm : 0 < m) (z : F)
    (h : A.valuation (z ^ m) < 1) : A.valuation z < 1 := by
  rw [map_pow] at h
  by_contra h'
  push_neg at h'
  exact absurd h (not_lt.2 (one_le_pow₀ h'))

end GlobalTheory.InertiaLift

open GlobalTheory.InertiaLift in
theorem GlobalTheory.inertia_lift_of_purelyInseparable : ∀ (K L Ω Ω' : Type) [Field K] [Field L] [Field Ω] [Field Ω'] [Algebra K Ω] [Algebra L Ω'] [Algebra K Ω'] (j : Ω →ₐ[K] Ω'), (∀ y : Ω', ∃ (m : ℕ) (x : Ω), 0 < m ∧ y ^ m = j x ∧ ∀ a b : Ω', (a - b) ^ m = a ^ m - b ^ m) → ∀ (V' : ValuationSubring Ω') (σ : Ω ≃ₐ[K] Ω) (σ' : Ω' ≃ₐ[L] Ω'), (∀ x, σ' (j x) = j (σ x)) → σ ∈ inertia K (V'.comap (j : Ω →+* Ω')) → σ' ∈ inertia L V' := by
  intro K L Ω Ω' _ _ _ _ _ _ _ j hpi V' σ σ' hcomm hσ
  rw [mem_inertia_iff] at hσ ⊢
  obtain ⟨hσV, hσv⟩ := hσ
  set V := V'.comap (j : Ω →+* Ω') with hV
  have hmemV : ∀ x, j x ∈ V' ↔ x ∈ V := fun x => Iff.rfl
  have hσmem : ∀ x, σ x ∈ V ↔ x ∈ V := by
    intro x
    constructor
    · intro h
      have h2 : σ x ∈ σ • V := by rw [hσV]; exact h
      rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem] at h2
      simpa using h2
    · intro h
      have h2 : σ • x ∈ σ • V := ValuationSubring.smul_mem_pointwise_smul σ x V h
      rw [hσV] at h2
      exact h2
  have hσ'mem : ∀ y, σ' y ∈ V' ↔ y ∈ V' := by
    intro y
    obtain ⟨m, x, hm, hyx, -⟩ := hpi y
    rw [mem_iff_pow_mem V' hm, mem_iff_pow_mem V' hm y, ← map_pow, hyx, hcomm, hmemV, hmemV, hσmem]
  have hlt : ∀ w, V.valuation w < 1 → V'.valuation (j w) < 1 := by
    intro w hw
    rw [← ValuationSubring.mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or] at hw ⊢
    rcases hw with hw | hw
    · left; simp [hw]
    · right
      rw [← map_inv₀]
      exact hw
  refine ⟨?_, ?_⟩
  · ext z
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
    have := hσ'mem (σ'⁻¹ • z)
    simp only [AlgEquiv.smul_def] at this ⊢
    rw [← this]
    simp
  · intro y hy
    obtain ⟨m, x, hm, hyx, hfrob⟩ := hpi y
    have hx : x ∈ V := by rw [← hmemV, ← hyx]; exact (mem_iff_pow_mem V' hm y).1 hy
    apply nonunit_of_pow V' hm
    rw [hfrob, ← map_pow, hyx, hcomm, ← map_sub]
    exact hlt _ (hσv x hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.inertia_lift_of_purelyInseparable_alt : ∀ (K L Ω Ω' : Type) [Field K] [Field L] [Field Ω] [Field Ω'] [Algebra K Ω] [Algebra L Ω'] [Algebra K Ω'] (j : Ω →ₐ[K] Ω'), (∀ y : Ω', ∃ (m : ℕ) (x : Ω), 0 < m ∧ y ^ m = j x ∧ ∀ a b : Ω', (a - b) ^ m = a ^ m - b ^ m) → ∀ (V' : ValuationSubring Ω') (σ : Ω ≃ₐ[K] Ω) (σ' : Ω' ≃ₐ[L] Ω'), (∀ x, σ' (j x) = j (σ x)) → σ ∈ inertia K (V'.comap (j : Ω →+* Ω')) → σ' ∈ inertia L V' := by
  first | exact @GlobalTheory.inertia_lift_of_purelyInseparable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRange", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\npublic import Mathlib.FieldTheory.PurelyInseparable.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Published.AbVarRed

theorem sepClosure_finiteExt_pow_mem_range :
    ∀ (K L Ω Ω' : Type) [Field K] [Field L] [Field Ω] [Field Ω'] [Algebra K L]
      [FiniteDimensional K L] [Algebra K Ω] [IsSepClosure K Ω] [Algebra L Ω'] [IsSepClosure L Ω']
      [Algebra K Ω'] [IsScalarTower K L Ω'] (j : Ω →ₐ[K] Ω') (y : Ω'),
      ∃ (m : ℕ) (x : Ω), 0 < m ∧ y ^ m = j x ∧ ∀ a b : Ω', (a - b) ^ m = a ^ m - b ^ m := by
  intro K L Ω Ω' _ _ _ _ _ _ _ _ _ _ _ _ j y
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  haveI : Algebra.IsSeparable L Ω' := IsSepClosure.separable
  haveI : Algebra.IsAlgebraic K L := Algebra.IsAlgebraic.of_finite K L
  haveI : Algebra.IsAlgebraic K Ω' := Algebra.IsAlgebraic.trans K L Ω'
  set S := separableClosure K Ω'
  set q := ringExpChar K
  haveI : ExpChar Ω' q := expChar_of_injective_algebraMap (algebraMap K Ω').injective q
  haveI : ExpChar S q := expChar_of_injective_algebraMap (algebraMap K S).injective q
  obtain ⟨n, ⟨z, hz⟩⟩ := (isPurelyInseparable_iff_pow_mem S q).1 inferInstance y

  have hzsep : IsSeparable K (z : Ω') := mem_separableClosure_iff.1 z.2
  have hsplit : ((minpoly K (z : Ω')).map (algebraMap K Ω)).Splits :=
    IsSepClosed.splits_codomain _ hzsep
  have hroot : (((minpoly K (z : Ω')).map (algebraMap K Ω)).map (j : Ω →+* Ω')).IsRoot (z : Ω') := by
    rw [Polynomial.map_map, AlgHom.comp_algebraMap]
    simp [Polynomial.IsRoot, Polynomial.eval_map_algebraMap]
  obtain ⟨x, hx⟩ := hsplit.mem_range_of_isRoot
    (Polynomial.map_ne_zero (minpoly.ne_zero hzsep.isIntegral)) hroot
  refine ⟨q ^ n, x, pow_pos (expChar_pos K q) n, ?_, fun a b => sub_pow_expChar_pow a b n⟩
  rw [← hz]
  simpa using hx.symm

end GlobalTheory.Published.AbVarRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRangeStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.sepClosure_exists_pow_mem_range_of_finiteDimensional : ∀ (K L Ω Ω' : Type) [Field K] [Field L] [Field Ω] [Field Ω'] [Algebra K L] [FiniteDimensional K L] [Algebra K Ω] [IsSepClosure K Ω] [Algebra L Ω'] [IsSepClosure L Ω'] [Algebra K Ω'] [IsScalarTower K L Ω'] (j : Ω →ₐ[K] Ω') (y : Ω'), ∃ (m : ℕ) (x : Ω), 0 < m ∧ y ^ m = j x ∧ ∀ a b : Ω', (a - b) ^ m = a ^ m - b ^ m := by
  first | exact @GlobalTheory.Published.AbVarRed.sepClosure_finiteExt_pow_mem_range
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteIndexSubgroupAutExtendSepClosureStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisSmulEqValuationSubringOverDvrStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGaloisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageOfMapEqOneOnInfFiniteIndexStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisRepresentationTateModuleBaseChangeEqOneIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaConjMemSmulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaLiftOfPurelyInseparableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeBaseChangeFieldAndCommStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResiduePerfectAndCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepClosureFiniteExtPowMemRangeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem galTate_eq_one_of_embedding {K Ω Ω' : Type} [Field K] [Field Ω] [Field Ω'] [Algebra K Ω] [Algebra K Ω']
    (j : Ω →ₐ[K] Ω') (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A] (l : ℕ) [Fact l.Prime]
    (σ : Ω ≃ₐ[K] Ω) (σ' : Ω' ≃ₐ[K] Ω') (h : ∀ x, σ' (j x) = j (σ x)) (h1 : galTate A l σ' = 1) :
    galTate A l σ = 1 := by
  obtain ⟨f, hf, hc⟩ := GlobalTheory.T.exists_injective_points_larger_field_galois K Ω Ω' j A
  refine LinearMap.ext fun t => Tate.ext fun n => hf ?_
  have e := congrArg (fun u => u.lev n) (LinearMap.congr_fun h1 (Tate.map l f t))
  exact (hc σ σ' h (t.lev n)).trans e

theorem finite_image_inertia_of_goodReduction_baseChange (h : NeronOggShafarevichSt) (R K Ω : Type) [CommRing R]
    [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K]
    [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω)
    (hV : IsAbove R K V.toSubring) (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A] (hA : IsAbelianScheme A)
    (l : ℕ) [Fact l.Prime] (hl : (l : ResidueField R) ≠ 0)
    (L W Ω' : Type) [Field L] [Algebra K L] [FiniteDimensional K L] [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Algebra W L] [IsFractionRing W L] [Field Ω'] [Algebra L Ω'] [IsSepClosure L Ω']
    [Algebra K Ω'] [IsScalarTower K L Ω'] (hW : IsAbove R K (algebraMap W L).range)
    (hg : HasGoodReduction W L ((Over.pullback (spMap (algebraMap K L))).obj A)) :
    (galTate A l '' (inertia K V : Set (Ω ≃ₐ[K] Ω))).Finite := by
  haveI : IsSepClosed Ω' := IsSepClosure.sep_closed L
  haveI : Algebra.IsSeparable K Ω := IsSepClosure.separable
  haveI : IsGalois K Ω := inferInstance
  let j : Ω →ₐ[K] Ω' := IsSepClosed.lift
  obtain ⟨V', hV'⟩ := exists_isAbove W L Ω'
  obtain ⟨hp, hm⟩ := GlobalTheory.T.residue_perfect_and_char_alt R K L W hW
  obtain ⟨hAL, hc⟩ := GlobalTheory.T.isAbelianScheme_and_comm_baseChange_field K L A hA
  have hT := (h.iff_tateUnramified hV' hAL l (hm l hl)).1 hg
  have hV'' : IsAbove R K (V'.comap (j : Ω →+* Ω')).toSubring := by
    unfold IsAbove at hW hV' ⊢
    rw [← hW, ← hV']
    ext x
    change j (algebraMap K Ω x) ∈ V' ↔ algebraMap L Ω' (algebraMap K L x) ∈ V'
    rw [j.commutes, ← IsScalarTower.algebraMap_apply]
  obtain ⟨H, hH, hext⟩ := GlobalTheory.T.exists_finiteIndex_subgroup_aut_extend_sepClosure K L Ω Ω' j
  obtain ⟨g, hgV⟩ := GlobalTheory.T.exists_galois_smul_eq_valuationSubring_over_dvr R K Ω V _ hV hV''
  have key : ∀ σ ∈ inertia K (V'.comap (j : Ω →+* Ω')), σ ∈ H → galTate A l σ = 1 := by
    intro σ hσ hσH
    obtain ⟨σ', hσ'⟩ := hext σ hσH
    have h1 := GlobalTheory.T.inertia_lift_of_purelyInseparable_alt K L Ω Ω' j (GlobalTheory.T.sepClosure_exists_pow_mem_range_of_finiteDimensional K L Ω Ω' j) V' σ σ' hσ' hσ
    have h2 := (GlobalTheory.T.galoisRepresentationTateModule_baseChange_eq_one_iff K L Ω' A l σ').1 (hT σ' h1)
    exact galTate_eq_one_of_embedding j A l σ (σ'.restrictScalars K) hσ' h2
  refine GlobalTheory.T.finite_image_of_map_eq_one_on_inf_finiteIndex' _ _ (galTate A l) (inertia K V) (H.comap (MulAut.conj g).toMonoidHom) ?_ ?_
  · constructor
    rw [Subgroup.index_comap_of_surjective _ (MulAut.conj g).surjective]
    exact hH.index_ne_zero
  · intro σ hσ hσH
    have h1 := key (g * σ * g⁻¹) (hgV ▸ GlobalTheory.T.inertia_conj_mem_smul' K Ω V g σ hσ) hσH
    have e : σ = g⁻¹ * (g * σ * g⁻¹) * g := by group
    rw [e, map_mul, map_mul, h1, _root_.mul_one, ← map_mul, inv_mul_cancel, map_one]

theorem finite_image_inertia_of_potentialGoodReduction : NeronOggShafarevichSt → ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → HasPotentialGoodReduction R K A → (galTate A l '' (inertia K V : Set (Ω ≃ₐ[K] Ω))).Finite := by
  intro h R K Ω _ _ _ _ _ _ _ _ _ _ V hV A _ _ hA l _ hl hP
  obtain ⟨L, W, _, _, _, _, _, _, _, _, hW, hg⟩ := hP
  exact finite_image_inertia_of_goodReduction_baseChange h R K Ω V hV A hA l hl L W (SeparableClosure L) hW hg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.finite_image_inertia_of_potentialGoodReduction_alt : NeronOggShafarevichSt → ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → HasPotentialGoodReduction R K A → (galTate A l '' (inertia K V : Set (Ω ≃ₐ[K] Ω))).Finite := by
  exact @GlobalTheory.finite_image_inertia_of_potentialGoodReduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteType", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFieldOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtFin

theorem exists_finset_fix : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)),
    LocallyOfFiniteType A.hom → ∀ x : ptOver K Ω ⟶ A, ∃ s : Finset Ω, ∀ σ : Ω ≃ₐ[K] Ω,
      (∀ a ∈ s, σ a = a) → specAut σ ≫ x = x := by
  classical
  intro K Ω _ _ _ A hA x
  haveI := hA
  obtain ⟨⟨p, φ⟩, hx⟩ := (Scheme.SpecToEquivOfField Ω A.left).symm.surjective x.left
  simp only [Scheme.SpecToEquivOfField_symm_apply] at hx
  have hxs : x.left ≫ A.hom = spMap (algebraMap K Ω) := Over.w x
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (A.left.fromSpecResidueField p ≫ A.hom)
  have hess := GlobalTheory.SS.essFiniteType_residueField_of_locallyOfFiniteType A.hom p ψ hψ
  rw [← hx, Category.assoc, ← hψ, ← Spec.map_comp, Spec.map_inj] at hxs
  letI : Algebra K (A.left.residueField p) := ψ.hom.toAlgebra
  haveI : Algebra.EssFiniteType K (A.left.residueField p) := hess
  let fa : A.left.residueField p →ₐ[K] Ω :=
    { φ.hom with commutes' := fun c => congrArg (fun g => g.hom c) hxs }
  refine ⟨(Algebra.EssFiniteType.finset K (A.left.residueField p)).image fa, fun σ hσ => ?_⟩
  have e : (σ : Ω →ₐ[K] Ω).comp fa = fa :=
    Algebra.EssFiniteType.algHom_ext Ω _ _ fun c hc => hσ _ (Finset.mem_image_of_mem _ hc)
  apply Over.OverMorphism.ext
  change spMap (σ : Ω →+* Ω) ≫ x.left = x.left
  rw [← hx, ← Category.assoc, ← Spec.map_comp]
  congr 2
  ext c
  exact congrArg (fun g => g c) e

end GlobalTheory.PtFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_finset_fixing_point_locallyFiniteType : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (A : Over (Sp K)), LocallyOfFiniteType A.hom → ∀ x : ptOver K Ω ⟶ A, ∃ s : Finset Ω, ∀ σ : Ω ≃ₐ[K] Ω, (∀ a ∈ s, σ a = a) → specAut σ ≫ x = x := by
  first | exact @GlobalTheory.PtFin.exists_finset_fix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImag", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetFixingPointLocallyFiniteTypeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbVarRedCut

theorem exists_finiteDimensional_galTate_eq_one : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]
    [Algebra.IsAlgebraic K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], LocallyOfFiniteType A.hom →
    ∀ (l : ℕ) [Fact l.Prime] (I : Set (Ω ≃ₐ[K] Ω)), (galTate A l '' I).Finite →
      ∃ L : IntermediateField K Ω, FiniteDimensional K L ∧
        ∀ σ ∈ I, (∀ a ∈ L, σ a = a) → galTate A l σ = 1 := by
  intro K Ω _ _ _ _ A _ _ hA l _ I hI
  classical
  have key : ∀ s : Module.End ℤ_[l] (Tate l (ptOver K Ω ⟶ A)), ∃ F : Finset Ω,
      ∀ σ : Ω ≃ₐ[K] Ω, galTate A l σ = s → (∀ a ∈ F, σ a = a) → s = 1 := by
    intro s
    by_cases hs : s = 1
    · exact ⟨∅, fun _ _ _ => hs⟩
    · have hex : ∃ (t : Tate l (ptOver K Ω ⟶ A)) (n : ℕ), (s t).lev n ≠ t.lev n := by
        by_contra h
        push_neg at h
        exact hs (LinearMap.ext fun t => Tate.ext fun n => h t n)
      obtain ⟨t, n, htn⟩ := hex
      obtain ⟨F, hF⟩ := GlobalTheory.T.exists_finset_fixing_point_locallyFiniteType K Ω A hA (t.lev n)
      refine ⟨F, fun σ hσ hfix => ?_⟩
      exfalso
      apply htn
      rw [← hσ, lev_galTate]
      exact hF σ hfix
  choose F hF using key
  refine ⟨IntermediateField.adjoin K ((hI.toFinset.biUnion F : Finset Ω) : Set Ω), ?_, ?_⟩
  · exact IntermediateField.finiteDimensional_adjoin fun x _ => (Algebra.IsAlgebraic.isAlgebraic x).isIntegral
  · intro σ hσ hfix
    refine hF (galTate A l σ) σ rfl fun a ha => hfix a (IntermediateField.subset_adjoin _ _ ?_)
    rw [Finset.mem_coe]
    exact Finset.mem_biUnion.2 ⟨_, hI.mem_toFinset.2 ⟨σ, hσ, rfl⟩, ha⟩

end GlobalTheory.AbVarRedCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImagStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImagStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_finite_extension_killing_finite_tateModule_image : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], LocallyOfFiniteType A.hom → ∀ (l : ℕ) [Fact l.Prime] (I : Set (Ω ≃ₐ[K] Ω)), (galTate A l '' I).Finite → ∃ L : IntermediateField K Ω, FiniteDimensional K L ∧ ∀ σ ∈ I, (∀ a ∈ L, σ a = a) → galTate A l σ = 1 := by
  first | exact @GlobalTheory.AbVarRedCut.exists_finiteDimensional_galTate_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImagStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAbove =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAbove", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.AbVarRed

theorem isDiscreteValuationRing_of_isAbove :
    ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K]
      [IsFractionRing R K] (L : Type) [Field L] [Algebra K L] [FiniteDimensional K L]
      (V : ValuationSubring L), IsAbove R K V.toSubring → IsDiscreteValuationRing V := by
  intro R K _ _ _ _ _ _ L _ _ _ V h
  letI : Algebra R L := ((algebraMap K L).comp (algebraMap R K)).toAlgebra
  have : IsScalarTower R K L := .of_algebraMap_eq fun _ => rfl
  have memV : ∀ a : K, algebraMap K L a ∈ V ↔ a ∈ (algebraMap R K).range := fun a => by
    rw [← h]; rfl
  let W : Subalgebra R L :=
    { V.toSubring with
      algebraMap_mem' := fun r => (memV (algebraMap R K r)).2 ⟨r, rfl⟩ }
  have hVn : IsNoetherianRing V := (GlobalTheory.krullAkizuki K W).1
  have hnf : ¬ IsField V := by
    intro hf
    apply IsDiscreteValuationRing.not_isField R
    have hs : Function.Surjective (algebraMap R K) := fun x => by
      by_cases hx : x = 0
      · exact ⟨0, by simp [hx]⟩
      have hxL : algebraMap K L x ≠ 0 := (map_ne_zero _).2 hx
      have hmem : algebraMap K L x ∈ V := by
        rcases V.mem_or_inv_mem (algebraMap K L x) with h1 | h1
        · exact h1
        · obtain ⟨y, hy⟩ := hf.mul_inv_cancel (a := (⟨_, h1⟩ : V))
            (fun e => inv_ne_zero hxL (congrArg Subtype.val e))
          have hy' : (algebraMap K L x)⁻¹ * (y : L) = 1 := congrArg Subtype.val hy
          have : (y : L) = algebraMap K L x := by
            rw [← inv_inv (algebraMap K L x)]
            exact eq_inv_of_mul_eq_one_right hy'
          exact this ▸ y.2
      exact (memV x).1 hmem
    exact (RingEquiv.ofBijective (algebraMap R K) ⟨IsFractionRing.injective R K, hs⟩).toMulEquiv.isField
      (Field.toIsField K)
  have hval : ValuationRing V := inferInstance
  exact ((IsDiscreteValuationRing.TFAE V hnf).out 2 1).mp hval

end GlobalTheory.AbVarRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAbove =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAboveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAboveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isDiscreteValuationRing_of_isAbove_alt : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (L : Type) [Field L] [Algebra K L] [FiniteDimensional K L] (V : ValuationSubring L), IsAbove R K V.toSubring → IsDiscreteValuationRing V := by
  first | exact @GlobalTheory.AbVarRed.isDiscreteValuationRing_of_isAbove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAboveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertia =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertia", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteExtensionKillingFiniteTateModuleImagStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisRepresentationTateModuleBaseChangeEqOneIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeBaseChangeFieldAndCommStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDiscreteValuationRingOfIsAboveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResiduePerfectAndCharStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem restrictScalars_mem_inertia_of_mem {K L Ω : Type} [Field K] [Field L] [Field Ω] [Algebra K L]
    [Algebra L Ω] [Algebra K Ω] [IsScalarTower K L Ω] (V : ValuationSubring Ω) (σ : Ω ≃ₐ[L] Ω)
    (h : σ ∈ inertia L V) : σ.restrictScalars K ∈ inertia K V := by
  rw [mem_inertia_iff] at h ⊢
  refine ⟨?_, h.2⟩
  have h1 := h.1
  ext x
  conv_rhs => rw [← h1]
  rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem,
    ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
  rfl

theorem hasPotentialGoodReduction_of_finite_image_inertia : NeronOggShafarevichSt → ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → (galTate A l '' (inertia K V : Set (Ω ≃ₐ[K] Ω))).Finite → HasPotentialGoodReduction R K A := by
  intro hN R K Ω _ _ _ _ _ _ _ _ _ hs V hV A _ _ hA l _ hl hfin
  haveI : Algebra.IsSeparable K Ω := hs.separable
  haveI : IsSepClosed Ω := hs.sep_closed
  haveI : IsProper A.hom := hA.proper
  obtain ⟨L, hL, hfix⟩ := GlobalTheory.T.exists_finite_extension_killing_finite_tateModule_image K Ω A inferInstance l _ hfin
  let W : ValuationSubring L := V.comap (algebraMap L Ω)
  have hW : IsAbove R K W.toSubring := by
    unfold IsAbove at hV ⊢
    rw [← hV]
    ext x
    rfl
  haveI : IsDiscreteValuationRing W := GlobalTheory.T.isDiscreteValuationRing_of_isAbove_alt R K L W hW
  have hr : (algebraMap W L).range = W.toSubring := by
    ext x
    exact ⟨fun ⟨y, hy⟩ => hy ▸ y.2, fun hx => ⟨⟨x, hx⟩, rfl⟩⟩
  have hW' : IsAbove R K (algebraMap W L).range := hr ▸ hW
  obtain ⟨hp, hm⟩ := GlobalTheory.T.residue_perfect_and_char_alt R K L W hW'
  obtain ⟨hab, hc⟩ := GlobalTheory.T.isAbelianScheme_and_comm_baseChange_field K L A hA
  haveI : IsSepClosure L Ω := ⟨inferInstance, Algebra.isSeparable_tower_top_of_isSeparable K L Ω⟩
  have hV' : IsAbove W L V.toSubring := by
    unfold IsAbove
    rw [hr]
    rfl
  refine ⟨L, W, inferInstance, inferInstance, hL, inferInstance, inferInstance, inferInstance, inferInstance,
    inferInstance, hW', ?_⟩
  refine (hN.iff_tateUnramified hV' hab l (hm l hl)).2 fun σ hσ => ?_
  rw [GlobalTheory.T.galoisRepresentationTateModule_baseChange_eq_one_iff K L Ω A l σ]
  exact hfix _ (restrictScalars_mem_inertia_of_mem V σ hσ) fun a ha => σ.commutes ⟨a, ha⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertia =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertiaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertiaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.hasPotentialGoodReduction_of_finite_image_inertia_alt : NeronOggShafarevichSt → ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → (galTate A l '' (inertia K V : Set (Ω ≃ₐ[K] Ω))).Finite → HasPotentialGoodReduction R K A := by
  first | exact @GlobalTheory.hasPotentialGoodReduction_of_finite_image_inertia
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertiaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteImageInertiaOfPotentialGoodReductionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPotentialGoodReductionOfFiniteImageInertiaStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem potentialGoodReduction_of_neronOggShafarevich :
    GlobalTheory.Published.NeronOggShafarevichSt → GlobalTheory.Published.PotentialGoodReductionSt := by
  intro h R K Ω _ _ _ _ _ _ _ _ _ _ V hV A _ _ hA l _ hl
  exact ⟨GlobalTheory.T.finite_image_inertia_of_potentialGoodReduction_alt h R K Ω V hV A hA l hl, GlobalTheory.T.hasPotentialGoodReduction_of_finite_image_inertia_alt h R K Ω V hV A hA l hl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich =====
