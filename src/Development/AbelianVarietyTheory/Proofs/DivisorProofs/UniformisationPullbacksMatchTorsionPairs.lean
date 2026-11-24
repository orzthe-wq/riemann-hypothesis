module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGenericFibreEqSiegelFibrePullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationAdjointEndomorphismsCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgClosedFieldTorsionMapsCommuteHom
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UwRQeIsNsmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointOfPairExistsTorsionInjectiveUpToEquiStatement
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbeddingStatement
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvrStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSectionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingDataStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGenericFibreEqSiegelFibrePullbackStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPointsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbacksMatchTorsionPairs

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSection", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

namespace GlobalTheory.TInj

theorem torsion_isLev : ∀ {X : Scheme.{0}} {g n : ℕ} {B : Type} [CommRing B] {ζ : B} {sX : X ⟶ Sp B} (c : SiegPre g n ζ sX), IsUnit ζ → ∀ {S : Scheme.{0}} (A : Over S) [GrpObj A] (y : S ⟶ X) (α : A.left ⟶ c.A.left), IsGrpPullback A c.A y α → ∀ (F : Type) [Field F] [IsAlgClosed F] (t : Sp F ⟶ S) (x : Over.mk t ⟶ A), x ^ n = 1 → ∃ l, x.left ≫ α = t ≫ y ≫ (c.lev l).left := by
  intro X g n B _ ζ sX c hζ S A _ y α hα F _ _ t x hx
  let β : B →+* F := (Spec.preimage ((t ≫ y) ≫ sX)).hom
  obtain ⟨-, hs, -⟩ := c.geom F (t ≫ y) β (hζ.map β).unit (Spec.map_preimage _).symm rfl
  have hx₁ : pushHom hα (Over.mk t) x ^ n = 1 := by rw [← map_pow, hx, map_one]
  obtain ⟨a, ha⟩ := hs _ hx₁
  have hu : (toUnit (Over.mk (t ≫ y))).left = t ≫ y := (Category.comp_id _).symm.trans (Over.w (toUnit _))
  have e : (t ≫ y) ≫ (c.lev a).left = x.left ≫ α := by
    rw [← hu]
    exact congrArg (fun q => q.left) ha
  exact ⟨a, by rw [← e, Category.assoc]⟩

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSectionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.torsionPoint_siegelFibre_eq_levelSection : ∀ {X : Scheme.{0}} {g n : ℕ} {B : Type} [CommRing B] {ζ : B} {sX : X ⟶ Sp B} (c : SiegPre g n ζ sX), IsUnit ζ → ∀ {S : Scheme.{0}} (A : Over S) [GrpObj A] (y : S ⟶ X) (α : A.left ⟶ c.A.left), IsGrpPullback A c.A y α → ∀ (F : Type) [Field F] [IsAlgClosed F] (t : Sp F ⟶ S) (x : Over.mk t ⟶ A), x ^ n = 1 → ∃ l, x.left ≫ α = t ≫ y ≫ (c.lev l).left := by
  first | exact @GlobalTheory.TInj.torsion_isLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSectionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGenericFibreEqSiegelFibrePullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGenericFibreEqSiegelFibrePullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGenericFibreEqSiegelFibrePullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.uniformisation_genericFibre_eq_siegelFibre_pullback : ∀ {X : Scheme.{0}} {g n : ℕ} {B : Type} [CommRing B] {ζ : B} {sX : X ⟶ Sp B} (c : SiegPre g n ζ sX) (R : Type) [CommRing R] [IsDomain R] (V : Type) [CommRing V] [IsDomain V] (J : Ideal R) (J' : Ideal V) (D₀ : DegData R J) (A₀ : PolAV (Sp (FractionRing R))) (G₀ : Over (Sp R)) [GrpObj G₀] [IsCommMonObj G₀] (U₀ : Unif J D₀ A₀ G₀) (f : R →+* V) (D : DegData V J') (hD : IsPullDeg f D₀.toPre D.toPre) (A : PolAV (Sp (FractionRing V))) (U : Unif J' D A ((Over.pullback (specOf f)).obj G₀)), IsPullUnif f hD (Iso.refl _) U₀ U → ∀ (y₀ : Sp (FractionRing R) ⟶ X) (α₀ : A₀.A.left ⟶ c.A.left), OverPt c A₀ y₀ α₀ → ∀ κ : Sp (FractionRing V) ⟶ Sp (FractionRing R), κ ≫ jK R = jK V ≫ spMap f → ∃ α : A.A.left ⟶ c.A.left, OverPt c A (κ ≫ y₀) α ∧ ∀ (Z : Scheme.{0}) (x : Z ⟶ A.A.left) (x₀ : Z ⟶ A₀.A.left), x ≫ U.gen.inv.left ≫ pullback.fst ((Over.pullback (specOf f)).obj G₀).hom (jK V) ≫ pullback.fst G₀.hom (specOf f) = x₀ ≫ U₀.gen.inv.left ≫ pullback.fst G₀.hom (jK R) → x ≫ α = x₀ ≫ α₀ := by
  first | exact @GlobalTheory.TInj.overPt_genPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGenericFibreEqSiegelFibrePullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationAdjointEndomorphismsCommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgClosedFieldTorsionMapsCommuteHom\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbeddingStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvrStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UwRQeIsNsmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

noncomputable section

namespace GlobalTheory.TInj

open GlobalTheory.TorusExt GlobalTheory.Balanced

attribute [local instance] gtGroup



theorem pull_unif_tors : ∀ (R : Type) [CommRing R] [IsDomain R] [CharZero R] (J : Ideal R), AdmBase R J → ∀ (D₀ : DegData R J) (A₀ : PolAV (Sp (FractionRing R))) (G₀ : Over (Sp R)) [GrpObj G₀] [IsCommMonObj G₀] (U₀ : Unif J D₀ A₀ G₀), IsSemiAbelian G₀ → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (maximalIdeal V) V → ∀ f : R →+* V, Function.Injective f → J.map f ≤ maximalIdeal V → ∃ (D : DegData V (maximalIdeal V)) (hD : IsPullDeg f D₀.toPre D.toPre) (A : PolAV (Sp (FractionRing V))) (U : Unif (maximalIdeal V) D A ((Over.pullback (specOf f)).obj G₀)), IsSemiAbelian ((Over.pullback (specOf f)).obj G₀) ∧ IsPullUnif f hD (Iso.refl _) U₀ U ∧ ∀ (F₀ : Type) [Field F₀] [IsAlgClosed F₀] [Algebra (FractionRing R) F₀] (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] (j : F₀ →+* F), Ext f j → ∀ k : ℕ, 1 ≤ k → ∀ (p₀ : QkPt D₀.toPre F₀ k) (x₀ : TFK (R := R) F₀ ⟶ A₀.A), QkToAkU U₀.toUnifPre F₀ k p₀ x₀ → ∃ (p : QkPt D.toPre F k) (x : TFK (R := V) F ⟶ A.A), p.y = hD.xe.symm p₀.y ∧ Tr f hD j p₀.g p.g ∧ QkToAkU U.toUnifPre F k p x ∧ x.left ≫ U.gen.inv.left ≫ pullback.fst ((Over.pullback (specOf f)).obj G₀).hom (jK V) ≫ pullback.fst G₀.hom (specOf f) = spMap j ≫ x₀.left ≫ U₀.gen.inv.left ≫ pullback.fst G₀.hom (jK R) := by
  intro R _ _ _ J hR D₀ A₀ G₀ _ _ U₀ hG V _ _ _ _ hV f hf hJ
  have hL := GlobalTheory.firstFiveLaws
  have hR' : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hV⟩
  obtain ⟨D, hD, A, U, hG', hU, hpt, -⟩ := GlobalTheory.T.uniformisation_endomorphisms_to_complete_dvr hL R J hR D₀ A₀ G₀ hG U₀ V f hV hf hJ
  refine ⟨D, hD, A, U, hG', hU, ?_⟩
  intro F₀ _ _ _ F _ _ _ j hj k hk p₀ x₀ hx₀
  letI : Algebra (FractionRing R) F := (j.comp (algebraMap (FractionRing R) F₀)).toAlgebra
  let σ : F₀ →ₐ[FractionRing R] F := { j with commutes' := fun _ => rfl }
  have hB := D₀.tau_bimult
  have hF : ∀ r : R, algebraMap (FractionRing R) F (algebraMap R _ r) =
      algebraMap (FractionRing V) F (algebraMap V _ (f r)) := hj
  obtain ⟨p₁, hp₁⟩ := qkExtExists R D₀.toPre F₀ F σ.toRingHom (fun r => σ.commutes r) k p₀
  let x₁ : TFK (R := R) F ⟶ A₀.A := extPt σ x₀
  have hx₁ : QkToAkU U₀.toUnifPre F k p₁ x₁ := (_root_.GlobalTheory.TorsionExt.qkToAkU_iff_of_qkExt hL R J hR D₀ A₀ G₀ hG U₀ F₀ F σ k hk p₀ p₁ x₀ x₁
    hp₁ rfl).1 hx₀
  obtain ⟨ex, -, io, ns⟩ := hpt F hF
  obtain ⟨g, hg, -⟩ := ex p₁.g
  let p : QkPt D.toPre F k := ⟨hD.xe.symm p₁.y, g, by
    obtain ⟨s, h1, h2⟩ := p₁.eq
    obtain ⟨s', hs', -⟩ := ex s
    exact ⟨s', (ns k _ _ _ _ hg hs').1 h1, (io _ _ _ hs').1 (by rwa [AddEquiv.apply_symm_apply])⟩⟩
  obtain ⟨x, hx⟩ := exists_toG_pull f U₀.toUnifPre U.toUnifPre hF x₁
  refine ⟨p, x, by simpa [p, hp₁.1], ⟨p₁.g, hp₁.2, hg⟩, ?_, ?_⟩
  · exact hL.2.2.2.2.qkBaseChange R V J _ hR hR' f D₀ A₀ G₀ U₀ _ (Iso.refl _) (inferInstanceAs (IsMonHom (𝟙 _))) A D
      hD U hU F hF k hk p₁ x₁ p x rfl hg
      (by simpa only [toG, Category.assoc, Iso.refl_hom, Over.id_left, Category.id_comp] using hx) hx₁
  · simpa only [toG, Category.assoc, x₁, extPt, Over.homMk_left] using hx

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.uniformisation_pullback_dvr_torsionPoints : ∀ (R : Type) [CommRing R] [IsDomain R] [CharZero R] (J : Ideal R), AdmBase R J → ∀ (D₀ : DegData R J) (A₀ : PolAV (Sp (FractionRing R))) (G₀ : Over (Sp R)) [GrpObj G₀] [IsCommMonObj G₀] (U₀ : Unif J D₀ A₀ G₀), IsSemiAbelian G₀ → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (maximalIdeal V) V → ∀ f : R →+* V, Function.Injective f → J.map f ≤ maximalIdeal V → ∃ (D : DegData V (maximalIdeal V)) (hD : IsPullDeg f D₀.toPre D.toPre) (A : PolAV (Sp (FractionRing V))) (U : Unif (maximalIdeal V) D A ((Over.pullback (specOf f)).obj G₀)), IsSemiAbelian ((Over.pullback (specOf f)).obj G₀) ∧ IsPullUnif f hD (Iso.refl _) U₀ U ∧ ∀ (F₀ : Type) [Field F₀] [IsAlgClosed F₀] [Algebra (FractionRing R) F₀] (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] (j : F₀ →+* F), Ext f j → ∀ k : ℕ, 1 ≤ k → ∀ (p₀ : QkPt D₀.toPre F₀ k) (x₀ : TFK (R := R) F₀ ⟶ A₀.A), QkToAkU U₀.toUnifPre F₀ k p₀ x₀ → ∃ (p : QkPt D.toPre F k) (x : TFK (R := V) F ⟶ A.A), p.y = hD.xe.symm p₀.y ∧ Tr f hD j p₀.g p.g ∧ QkToAkU U.toUnifPre F k p x ∧ x.left ≫ U.gen.inv.left ≫ pullback.fst ((Over.pullback (specOf f)).obj G₀).hom (jK V) ≫ pullback.fst G₀.hom (specOf f) = spMap j ≫ x₀.left ≫ U₀.gen.inv.left ≫ pullback.fst G₀.hom (jK R) := by
  first | exact @GlobalTheory.TInj.pull_unif_tors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbacksMatchTorsionPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbacksMatchTorsionPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointOfPairExistsTorsionInjectiveUpToEquiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointSiegelFibreEqLevelSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGenericFibreEqSiegelFibrePullbackStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbackDvrTorsionPointsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

namespace GlobalTheory.TInj.Pair

theorem exists_ext {R V : Type} [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] (f : R →+* V)
    (hf : Function.Injective f) :
    ∃ j : AlgebraicClosure (FractionRing R) →+* AlgebraicClosure (FractionRing V), Ext f j := by
  let g : R →+* AlgebraicClosure (FractionRing V) :=
    (algebraMap (FractionRing V) _).comp ((algebraMap V (FractionRing V)).comp f)
  have hg : Function.Injective g :=
    (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).injective.comp
      ((IsFractionRing.injective V (FractionRing V)).comp hf)
  letI : Algebra (FractionRing R) (AlgebraicClosure (FractionRing V)) := (IsFractionRing.lift hg).toAlgebra
  refine ⟨(IsAlgClosed.lift : AlgebraicClosure (FractionRing R) →ₐ[FractionRing R]
    AlgebraicClosure (FractionRing V)).toRingHom, fun r => ?_⟩
  rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes, RingHom.algebraMap_toAlgebra,
    IsFractionRing.lift_algebraMap]
  rfl

theorem sq {R V : Type} [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] (f : R →+* V)
    {F₀ F : Type} [Field F₀] [Algebra (FractionRing R) F₀] [Field F] [Algebra (FractionRing V) F]
    (j : F₀ →+* F) (hj : Ext f j) (κ : Sp (FractionRing V) ⟶ Sp (FractionRing R))
    (hκ : κ ≫ jK R = jK V ≫ spMap f) :
    spMap j ≫ jFK (R := R) F₀ = jFK (R := V) F ≫ κ := by
  haveI : Mono (jK R) :=
    haveI := IsPreimmersion.of_isLocalization (R := CommRingCat.of R) (S := CommRingCat.of (FractionRing R))
      (nonZeroDivisors R)
    inferInstanceAs (Mono (Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R)))))
  rw [← cancel_mono (jK R), Category.assoc, Category.assoc, hκ]
  simp only [jFK, jK, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  congr 2
  ext r
  exact hj r

end GlobalTheory.TInj.Pair

theorem GlobalTheory.TInj.pull_pair_match : ∀ {X : Scheme.{0}} {g n : ℕ} {B : Type} [CommRing B] {ζ : B} {sX : X ⟶ Sp B} (c : SiegPre g n ζ sX), IsUnit ζ → 1 ≤ n → ∀ (R : Type) [CommRing R] [IsDomain R] [CharZero R] (J : Ideal R), AdmBase R J → ∀ (D₀ : DegData R J) (A₀ : PolAV (Sp (FractionRing R))) (G₀ : Over (Sp R)) [GrpObj G₀] [IsCommMonObj G₀] (U₀ : Unif J D₀ A₀ G₀), IsSemiAbelian G₀ → ∀ (y₀ : Sp (FractionRing R) ⟶ X) (α₀ : A₀.A.left ⟶ c.A.left), OverPt c A₀ y₀ α₀ → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (maximalIdeal V) V → ∀ f₁ f₂ : R →+* V, Function.Injective f₁ → Function.Injective f₂ → J.map f₁ ≤ maximalIdeal V → J.map f₂ ≤ maximalIdeal V → ∀ κ₁ κ₂ : Sp (FractionRing V) ⟶ Sp (FractionRing R), κ₁ ≫ jK R = jK V ≫ spMap f₁ → κ₂ ≫ jK R = jK V ≫ spMap f₂ → κ₁ ≫ y₀ = κ₂ ≫ y₀ → ∃ (D₁ D₂ : DegData V (maximalIdeal V)) (hD₁ : IsPullDeg f₁ D₀.toPre D₁.toPre) (hD₂ : IsPullDeg f₂ D₀.toPre D₂.toPre) (j₁ j₂ : (AlgebraicClosure (FractionRing R)) →+* (AlgebraicClosure (FractionRing V))) (b : D₁.toPre.P.A ⟶ D₂.toPre.P.A) (φ : D₁.toPre.X ≃+ D₂.toPre.X), Ext f₁ j₁ ∧ Ext f₂ j₂ ∧ Match D₁.toPre D₂.toPre b φ (AlgebraicClosure (FractionRing V)) ∧ (∀ p₀ : QkPt D₀.toPre (AlgebraicClosure (FractionRing R)) n, ∃ (p₁ : QkPt D₁.toPre (AlgebraicClosure (FractionRing V)) n) (p₂ : QkPt D₂.toPre (AlgebraicClosure (FractionRing V)) n), p₁.y = hD₁.xe.symm p₀.y ∧ Tr f₁ hD₁ j₁ p₀.g p₁.g ∧ p₂.y = hD₂.xe.symm p₀.y ∧ Tr f₂ hD₂ j₂ p₀.g p₂.g ∧ QImg b φ p₁ p₂) := by
  intro X g n B _ ζ sX c hζ hn R _ _ _ J hJ D₀ A₀ G₀ _ _ U₀ hG₀ y₀ α₀ hO V _ _ _ _ hV f₁ f₂ hf₁ hf₂ hJ₁ hJ₂
    κ₁ κ₂ hκ₁ hκ₂ hy
  obtain ⟨D₁, hD₁, A₁, U₁, hG₁, hU₁, tr₁⟩ := _root_.GlobalTheory.TInj.pull_unif_tors R J hJ D₀ A₀ G₀ U₀ hG₀ V hV f₁ hf₁ hJ₁
  obtain ⟨D₂, hD₂, A₂, U₂, hG₂, hU₂, tr₂⟩ := GlobalTheory.T.uniformisation_pullback_dvr_torsionPoints R J hJ D₀ A₀ G₀ U₀ hG₀ V hV f₂ hf₂ hJ₂
  obtain ⟨α₁, hO₁, hα₁⟩ := GlobalTheory.T.uniformisation_genericFibre_eq_siegelFibre_pullback c R V J (maximalIdeal V) D₀ A₀ G₀ U₀ f₁ D₁ hD₁ A₁ U₁ hU₁ y₀ α₀ hO κ₁ hκ₁
  obtain ⟨α₂, hO₂, hα₂⟩ := GlobalTheory.T.uniformisation_genericFibre_eq_siegelFibre_pullback c R V J (maximalIdeal V) D₀ A₀ G₀ U₀ f₂ D₂ hD₂ A₂ U₂ hU₂ y₀ α₀ hO κ₂ hκ₂
  rw [← hy] at hO₂
  obtain ⟨b, φ, hM, hQ⟩ := _root_.GlobalTheory.TInj.two_unif_match c V hV D₁ A₁ _ U₁ D₂ A₂ _ U₂ hG₁ hG₂ (κ₁ ≫ y₀) α₁ α₂ hO₁ hO₂
  obtain ⟨j₁, hj₁⟩ := GlobalTheory.TInj.Pair.exists_ext f₁ hf₁
  obtain ⟨j₂, hj₂⟩ := GlobalTheory.TInj.Pair.exists_ext f₂ hf₂
  refine ⟨D₁, D₂, hD₁, hD₂, j₁, j₂, b, φ, hj₁, hj₂, hM, fun p₀ => ?_⟩
  obtain ⟨x₀, hx₀, hpow⟩ := (GlobalTheory.T.torsionPointOfPair_exists_torsion_injective_upToEquiv R J hJ D₀ A₀ G₀ U₀ hG₀ (AlgebraicClosure (FractionRing R)) n hn).1 p₀
  obtain ⟨l, hl⟩ := GlobalTheory.T.torsionPoint_siegelFibre_eq_levelSection c hζ A₀.A y₀ α₀ hO.1 (AlgebraicClosure (FractionRing R))
    (jFK (R := R) (AlgebraicClosure (FractionRing R))) x₀ hpow
  obtain ⟨p₁, x₁, hy₁, hT₁, hq₁, hc₁⟩ := tr₁ (AlgebraicClosure (FractionRing R)) (AlgebraicClosure (FractionRing V))
    j₁ hj₁ n hn p₀ x₀ hx₀
  obtain ⟨p₂, x₂, hy₂, hT₂, hq₂, hc₂⟩ := tr₂ (AlgebraicClosure (FractionRing R)) (AlgebraicClosure (FractionRing V))
    j₂ hj₂ n hn p₀ x₀ hx₀
  have e₁ := hα₁ _ x₁.left (spMap j₁ ≫ x₀.left) (hc₁.trans (Category.assoc _ _ _).symm)
  have e₂ := hα₂ _ x₂.left (spMap j₂ ≫ x₀.left) (hc₂.trans (Category.assoc _ _ _).symm)
  have s₁ := GlobalTheory.TInj.Pair.sq f₁ j₁ hj₁ κ₁ hκ₁
  have s₂ := GlobalTheory.TInj.Pair.sq f₂ j₂ hj₂ κ₂ hκ₂
  have key : x₁.left ≫ α₁ = x₂.left ≫ α₂ := by
    rw [e₁, e₂, Category.assoc, Category.assoc, hl, ← Category.assoc, ← Category.assoc (spMap j₂), s₁, s₂,
      Category.assoc, Category.assoc, ← Category.assoc κ₁, ← Category.assoc κ₂, hy]
  exact ⟨p₁, p₂, hy₁, hT₁, hy₂, hT₂, hQ n hn p₁ p₂ x₁ x₂ hq₁ hq₂ key⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPullbacksMatchTorsionPairs =====
