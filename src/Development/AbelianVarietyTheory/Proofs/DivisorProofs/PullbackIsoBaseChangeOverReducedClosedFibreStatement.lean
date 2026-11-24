module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmooth
public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyInjective
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Morphisms.FlatMono
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFieldExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFieldExtCancel
public import Mathlib.AlgebraicGeometry.Morphisms.Immersion
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftClosedImmersionOfDense
public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedPointRangeEqFixedGroupImageStatement
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFactorResidueFieldOfClosedPoint
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmoothStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAlStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmooth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmoothStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReduced, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReducedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibreStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmoothStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmoothStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.etale_near_point_of_etale_on_fibre_smooth : ∀ (T X Z : Scheme.{0}) (p : X ⟶ T) (q : Z ⟶ T) (h : X ⟶ Z) (hh : h ≫ q = p), Smooth p → Smooth q → ∀ (Ω : Type) [Field Ω] (x : Sp Ω ⟶ T) (W : (pullback p x).Opens) (w : ↥(pullback p x)), w ∈ W → Etale (W.ι ≫ pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)) → ∃ V : X.Opens, pullback.fst p x w ∈ V ∧ Etale (V.ι ≫ h) := by
  first | exact @GlobalTheory.Mum.etale_near_of_etale_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmoothStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAl", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyInjective\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.FlatMono\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem isIso_of_etale_of_surjective_of_universallyInjective :
    ∀ (X Z : Scheme.{0}) (h : X ⟶ Z), Etale h → Surjective h → UniversallyInjective h → IsIso h := by
  intro X Z h het hs hui
  have hd : Surjective (pullback.diagonal h) := (UniversallyInjective.iff_diagonal h).1 hui
  have : IsIso (pullback.diagonal h) :=
    (isIso_iff_isOpenImmersion_and_surjective _).2 ⟨inferInstance, hd⟩
  have : Mono h := (pullback.isIso_diagonal_iff h).1 this
  have : IsOpenImmersion h := IsOpenImmersion.of_flat_of_mono h
  exact (isIso_iff_isOpenImmersion_and_surjective h).2 ⟨this, hs⟩

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAlStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAlStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyInjective\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.isIso_of_etale_of_surjective_of_universallyInjective' : ∀ (X Z : Scheme.{0}) (h : X ⟶ Z), Etale h → Surjective h → UniversallyInjective h → IsIso h := by
  first | exact @GlobalTheory.Mum.isIso_of_etale_of_surjective_of_universallyInjective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAlStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmooth", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyInjective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmoothStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfEtaleOfSurjectiveOfUniversallyInjectiveAlStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFieldExtCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem exists_common_ext_of_apply_eq {T : Scheme.{0}} (K Ω : Type) [Field K] [Field Ω]
    (a : Sp K ⟶ T) (b : Sp Ω ⟶ T)
    (u : Sp K) (v : Sp Ω) (e : a u = b v) :
    ∃ (L : Type) (_ : Field L) (j₁ : K →+* L) (j₂ : Ω →+* L), spMap j₁ ≫ a = spMap j₂ ≫ b := by
  obtain ⟨⟨s₁, φ₁⟩, e₁⟩ := (Scheme.SpecToEquivOfField K T).symm.surjective a
  obtain ⟨⟨s₂, φ₂⟩, e₂⟩ := (Scheme.SpecToEquivOfField Ω T).symm.surjective b
  simp only [Scheme.SpecToEquivOfField_symm_apply] at e₁ e₂
  have hs : s₁ = s₂ := by
    rw [← e₁, ← e₂] at e
    rw [Scheme.Hom.comp_apply, Scheme.Hom.comp_apply, Scheme.fromSpecResidueField_apply,
      Scheme.fromSpecResidueField_apply] at e
    exact e
  subst hs
  obtain ⟨L, _, j₁, j₂, hj⟩ := GlobalTheory.exists_common_field_extension (T.residueField s₁) K Ω φ₁.hom φ₂.hom
  refine ⟨L, inferInstance, j₁, j₂, ?_⟩
  rw [← e₁, ← e₂, ← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp]
  congr 2
  ext1
  exact hj

end GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem universallyInjective_of_fieldPoints' {G P : Scheme.{0}} (h : G ⟶ P)
    (H : ∀ (K : Type) [Field K] (z z' : Sp K ⟶ G), z ≫ h = z' ≫ h → z = z') :
    UniversallyInjective h := by
  rw [UniversallyInjective.iff_diagonal, surjective_iff]
  intro x
  let w := (Limits.pullback h h).fromSpecResidueField x
  have e : w ≫ Limits.pullback.fst h h = w ≫ Limits.pullback.snd h h :=
    H ((Limits.pullback h h).residueField x) _ _ (by
      simp only [Category.assoc, Limits.pullback.condition])
  have e2 : (w ≫ Limits.pullback.fst h h) ≫ Limits.pullback.diagonal h = w := by
    apply Limits.pullback.hom_ext
    · simp
    · simp [e]
  let pt : Spec ((Limits.pullback h h).residueField x) := IsLocalRing.closedPoint _
  refine ⟨(w ≫ Limits.pullback.fst h h) pt, ?_⟩
  rw [← Scheme.Hom.comp_apply, e2, Scheme.fromSpecResidueField_apply]

theorem isIso_of_isIso_fibres : ∀ (T X Z : Scheme.{0}) (p : X ⟶ T) (q : Z ⟶ T) (h : X ⟶ Z) (hh : h ≫ q = p), Smooth p → Smooth q → (∀ s : T, ∃ (Ω : Type) (_ : Field Ω) (x : Sp Ω ⟶ T), s ∈ Set.range x ∧ IsIso (pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp))) → IsIso h := by
  intro T X Z p q h hh hp hq H
  apply GlobalTheory.T.isIso_of_etale_of_surjective_of_universallyInjective' X Z h
  ·
    have hloc : ∀ z : X, ∃ V : X.Opens, z ∈ V ∧ Etale (V.ι ≫ h) := by
      intro z
      obtain ⟨Ω, _, x, ⟨t, ht⟩, hiso⟩ := H (p z)
      obtain ⟨w, hw, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := p) (g := x) z t ht.symm
      have hE : Etale ((⊤ : (pullback p x).Opens).ι ≫
          pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)) := inferInstance
      obtain ⟨V, hV, hVe⟩ := GlobalTheory.T.etale_near_point_of_etale_on_fibre_smooth T X Z p q h hh hp hq Ω x ⊤ w trivial hE
      exact ⟨V, hw ▸ hV, hVe⟩
    choose V hV hVe using hloc
    have : IsZariskiLocalAtSource @Etale := HasRingHomProperty.instIsZariskiLocalAtSource
    refine IsZariskiLocalAtSource.of_iSup_eq_top (P := @Etale) V ?_ hVe
    exact top_unique fun z _ => TopologicalSpace.Opens.mem_iSup.2 ⟨z, hV z⟩
  ·
    refine ⟨fun y => ?_⟩
    obtain ⟨Ω, _, x, ⟨t, ht⟩, hiso⟩ := H (q y)
    obtain ⟨v, hv, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := q) (g := x) y t ht.symm
    let m := pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)
    refine ⟨pullback.fst p x (inv m v), ?_⟩
    rw [← Scheme.Hom.comp_apply, ← pullback.lift_fst (f := q) (g := x) (pullback.fst p x ≫ h)
      (pullback.snd p x ≫ 𝟙 _) (by simp [hh, pullback.condition]), Scheme.Hom.comp_apply]
    change pullback.fst q x (m (inv m v)) = y
    rw [← Scheme.Hom.comp_apply m, ← Scheme.Hom.comp_apply, IsIso.inv_hom_id_assoc]
    exact hv
  ·
    refine universallyInjective_of_fieldPoints' h fun K _ z z' hz => ?_
    let u : Sp K := IsLocalRing.closedPoint K
    obtain ⟨Ω, _, x, ⟨t, ht⟩, hiso⟩ := H ((z ≫ p) u)
    obtain ⟨L, _, j₁, j₂, hj⟩ := exists_common_ext_of_apply_eq K Ω (z ≫ p) x u t ht.symm
    have hj' : spMap j₁ ≫ z' ≫ p = spMap j₂ ≫ x := by
      rw [← hh, ← Category.assoc z', ← hz, Category.assoc, hh, hj]
    let m := pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)
    let a := pullback.lift (f := p) (g := x) (spMap j₁ ≫ z) (spMap j₂) (by rw [Category.assoc, hj])
    let a' := pullback.lift (f := p) (g := x) (spMap j₁ ≫ z') (spMap j₂) (by rw [Category.assoc, hj'])
    have haa : a ≫ m = a' ≫ m := by
      apply pullback.hom_ext
      · simp only [m, a, a', Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc, hz]
      · simp only [m, a, a', pullback.map, Category.assoc, pullback.lift_snd, Category.comp_id]
    have haa' : a = a' := (cancel_mono m).1 haa
    have := congrArg (· ≫ pullback.fst p x) haa'
    simp only [a, a', pullback.lift_fst] at this
    exact GlobalTheory.Mum.spMap_field_cancel K L j₁ X z z' this

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmoothStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmoothStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.isIso_of_isIso_on_geometric_fibres_of_smooth : ∀ (T X Z : Scheme.{0}) (p : X ⟶ T) (q : Z ⟶ T) (h : X ⟶ Z) (hh : h ≫ q = p), Smooth p → Smooth q → (∀ s : T, ∃ (Ω : Type) (_ : Field Ω) (x : Sp Ω ⟶ T), s ∈ Set.range x ∧ IsIso (pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp))) → IsIso h := by
  first | exact @GlobalTheory.Mum.isIso_of_isIso_fibres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmoothStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReduced", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Immersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLiftClosedImmersionOfDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem lift_immersion_of_reduced : ∀ (X Y P : Scheme.{0}) (f : X ⟶ P) (j : Y ⟶ P), IsReduced X → IsImmersion j → Set.range f ⊆ Set.range j → ∃ g : X ⟶ Y, g ≫ j = f := by
  intro X Y P f j _ _ hfj
  have hr : Set.range f ⊆ Set.range (j.coborderRange).ι := by
    intro x hx
    obtain ⟨y, rfl⟩ := hfj hx
    exact ⟨j.liftCoborder y, by rw [← Scheme.Hom.comp_apply, Scheme.Hom.liftCoborder_ι]⟩
  let f' := IsOpenImmersion.lift (j.coborderRange).ι f hr
  have hf' : f' ≫ (j.coborderRange).ι = f := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨g, hg⟩ := GlobalTheory.exists_lift_closedImmersion_of_dense j.liftCoborder f' Set.univ dense_univ
    (fun x _ ↦ by
      obtain ⟨y, hy⟩ := hfj ⟨x, rfl⟩
      refine ⟨y, (j.coborderRange).ι.isOpenEmbedding.injective ?_⟩
      rw [← Scheme.Hom.comp_apply, Scheme.Hom.liftCoborder_ι, hy, ← Scheme.Hom.comp_apply, hf'])
  exact ⟨g, by rw [← Scheme.Hom.liftCoborder_ι j, ← Category.assoc, hg, hf']⟩

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReducedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReducedStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Immersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.exists_lift_of_isReduced_of_isImmersion_range : ∀ (X Y P : Scheme.{0}) (f : X ⟶ P) (j : Y ⟶ P), IsReduced X → IsImmersion j → Set.range f ⊆ Set.range j → ∃ g : X ⟶ Y, g ≫ j = f := by
  first | exact @GlobalTheory.Mum.lift_immersion_of_reduced
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReducedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedPointRangeEqFixedGroupImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfIsIsoOnGeometricFibresOfSmoothStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftImmersionOfReducedStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFactorResidueFieldOfClosedPoint\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem spMap_residue_apply_eq_closedPoint (R : Type) [CommRing R] [IsLocalRing R] (w : Sp (ResidueField R)) :
    spMap (residue R) w = closedPoint R :=
  IsLocalRing.PrimeSpectrum.comap_residue _ _

theorem pullbackLeftPullbackSnd_congr_fst {X Y Z W : Scheme.{0}} (f : X ⟶ Z) (g : Y ⟶ Z) (g' : W ⟶ Y) (g'' : W ⟶ Z)
    (hg : g' ≫ g = g'') :
    (pullbackLeftPullbackSndIso f g g' ≪≫ pullback.congrHom rfl hg).hom ≫ pullback.fst f g'' =
      pullback.fst _ _ ≫ pullback.fst f g := by
  subst hg
  simp [pullback.map]

theorem pullbackLeftPullbackSnd_congr_snd {X Y Z W : Scheme.{0}} (f : X ⟶ Z) (g : Y ⟶ Z) (g' : W ⟶ Y) (g'' : W ⟶ Z)
    (hg : g' ≫ g = g'') :
    (pullbackLeftPullbackSndIso f g g' ≪≫ pullback.congrHom rfl hg).hom ≫ pullback.snd f g'' = pullback.snd _ _ := by
  subst hg
  simp [pullback.map]

theorem Emb.pullback_iso_of_closed (R : Type) [CommRing R] [IsLocalRing R] (S : Scheme.{0}) (π : S ⟶ Sp R)
    (G' : Over S) [GrpObj G'] (hG : Smooth G'.hom) (E : Emb π G') (T : Scheme.{0}) (t : T ⟶ S)
    (k : T ⟶ Sp (ResidueField R)) (_hT : IsLocallyNoetherian T) (hTr : IsReduced T)
    (htk : t ≫ π = k ≫ spMap (residue R)) :
    ∃ (e : pullback G'.hom t ≅ pullback E.Y.hom k) (l : pullback G'.hom t ⟶ E.H.toScheme),
      e.hom ≫ pullback.snd _ _ = pullback.snd _ _ ∧ l ≫ E.H.ι = pullback.fst _ _ ∧
      l ≫ E.f = e.hom ≫ pullback.fst _ _ ≫ E.j := by
  haveI := hG
  haveI : IsClosedImmersion (spMap (residue R)) := IsClosedImmersion.spec_of_surjective _ residue_surjective
  haveI : IsImmersion E.j := E.imm
  haveI : Smooth E.Y.hom := E.smooth
  have hclosed : ∀ w : (pullback G'.hom t : Scheme.{0}), π (G'.hom (pullback.fst G'.hom t w)) = closedPoint R := by
    intro w
    have h1 : π (G'.hom (pullback.fst G'.hom t w)) = (pullback.fst G'.hom t ≫ G'.hom ≫ π) w := by simp
    rw [h1, pullback.condition_assoc, htk]
    simp only [Scheme.Hom.comp_apply]
    exact spMap_residue_apply_eq_closedPoint R _
  have hrng : Set.range (pullback.fst G'.hom t) ⊆ Set.range E.H.ι := by
    rintro _ ⟨w, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact E.H_all _ (hclosed w)
  let l : pullback G'.hom t ⟶ E.H.toScheme := IsOpenImmersion.lift E.H.ι (pullback.fst G'.hom t) hrng
  have hl : l ≫ E.H.ι = pullback.fst G'.hom t := IsOpenImmersion.lift_fac _ _ _
  haveI : IsReduced (pullback G'.hom t) := GlobalTheory.isReduced_of_smooth_of_isReduced (pullback.snd G'.hom t)
  have hrj : Set.range (l ≫ E.f) ⊆ Set.range E.j := by
    rintro _ ⟨w, rfl⟩
    obtain ⟨y, hy⟩ := (GlobalTheory.T.closedPoint_range_eq_fixedGroup_image R S π G' E).1 (l w) (by
      have e1 : E.H.ι (l w) = pullback.fst G'.hom t w := by rw [← Scheme.Hom.comp_apply, hl]
      rw [e1]; exact hclosed w)
    exact ⟨y, by rw [Scheme.Hom.comp_apply, hy]⟩
  obtain ⟨g, hg⟩ := GlobalTheory.T.exists_lift_of_isReduced_of_isImmersion_range _ _ _ (l ≫ E.f) E.j inferInstance E.imm hrj
  have hgY : g ≫ E.Y.hom = pullback.snd G'.hom t ≫ k := by
    rw [← cancel_mono (spMap (residue R)), Category.assoc, ← E.j_over, reassoc_of% hg, E.f_over,
      reassoc_of% hl, pullback.condition_assoc, htk, Category.assoc]
  let h : pullback G'.hom t ⟶ pullback E.Y.hom k := pullback.lift g (pullback.snd G'.hom t) hgY
  have hh : h ≫ pullback.snd E.Y.hom k = pullback.snd G'.hom t := pullback.lift_snd _ _ _
  have hhf : h ≫ pullback.fst E.Y.hom k = g := pullback.lift_fst _ _ _
  haveI : IsIso h := by
    refine GlobalTheory.T.isIso_of_isIso_on_geometric_fibres_of_smooth T _ _ (pullback.snd G'.hom t) (pullback.snd E.Y.hom k) h hh inferInstance inferInstance ?_
    intro s
    let Ω := T.residueField s
    let x0 : Sp Ω ⟶ T := T.fromSpecResidueField s
    have hx : ∀ w, (x0 ≫ t ≫ π) w = closedPoint R := by
      intro w
      rw [htk]
      simp only [Scheme.Hom.comp_apply]
      exact spMap_residue_apply_eq_closedPoint R _
    obtain ⟨κ, hκ⟩ := spMap_factor_residueField_of_closedPoint R Ω (x0 ≫ t ≫ π) hx
    have hκk : x0 ≫ k = spMap κ := by
      rw [← cancel_mono (spMap (residue R)), Category.assoc, ← htk, hκ]
      simp only [spMap, ← Spec.map_comp]
      rfl
    obtain ⟨Ω', _, io, e', l', -, hl1, hl2⟩ := E.fib Ω (x0 ≫ t) κ (by rw [Category.assoc]; exact hκ)
    let x : Sp Ω' ⟶ T := spMap io ≫ x0
    refine ⟨Ω', inferInstance, x, ?_, ?_⟩
    · let w : Sp Ω' := closedPoint Ω'
      refine ⟨w, ?_⟩
      show (spMap io ≫ T.fromSpecResidueField s) w = s
      rw [Scheme.Hom.comp_apply]
      exact Scheme.fromSpecResidueField_apply _ _
    · have hxk : x ≫ k = spMap (io.comp κ) := by
        simp only [x, Category.assoc, hκk, spMap, ← Spec.map_comp]
        rfl
      let α : pullback (pullback.snd G'.hom t) x ≅ pullback G'.hom (spMap io ≫ x0 ≫ t) :=
        pullbackLeftPullbackSndIso G'.hom t x ≪≫ pullback.congrHom rfl (Category.assoc _ _ _)
      let β : pullback (pullback.snd E.Y.hom k) x ≅ pullback E.Y.hom (spMap (io.comp κ)) :=
        pullbackLeftPullbackSndIso E.Y.hom k x ≪≫ pullback.congrHom rfl hxk
      have hα : α.hom ≫ pullback.fst G'.hom (spMap io ≫ x0 ≫ t) =
          pullback.fst (pullback.snd G'.hom t) x ≫ pullback.fst G'.hom t :=
        pullbackLeftPullbackSnd_congr_fst _ _ _ _ _
      have hαs : α.hom ≫ pullback.snd G'.hom (spMap io ≫ x0 ≫ t) = pullback.snd (pullback.snd G'.hom t) x :=
        pullbackLeftPullbackSnd_congr_snd _ _ _ _ _
      have hβ : β.hom ≫ pullback.fst E.Y.hom (spMap (io.comp κ)) =
          pullback.fst (pullback.snd E.Y.hom k) x ≫ pullback.fst E.Y.hom k :=
        pullbackLeftPullbackSnd_congr_fst _ _ _ _ _
      have hβs : β.hom ≫ pullback.snd E.Y.hom (spMap (io.comp κ)) = pullback.snd (pullback.snd E.Y.hom k) x :=
        pullbackLeftPullbackSnd_congr_snd _ _ _ _ _
      have hll : pullback.fst (pullback.snd G'.hom t) x ≫ l = α.hom ≫ l' := by
        rw [← cancel_mono E.H.ι, Category.assoc, Category.assoc, hl, hl1, hα]
      have he's : e'.hom.left ≫ pullback.snd E.Y.hom (spMap (io.comp κ)) = pullback.snd G'.hom (spMap io ≫ x0 ≫ t) :=
        Over.w e'.hom
      let eb := α ≪≫ (Over.forget _).mapIso e' ≪≫ β.symm
      have key0 : ∀ φ : pullback (pullback.snd G'.hom t) x ⟶ pullback (pullback.snd E.Y.hom k) x,
          φ ≫ pullback.fst _ _ = pullback.fst _ _ ≫ h → φ ≫ pullback.snd _ _ = pullback.snd _ _ → φ = eb.hom := by
        intro φ hφ hφs
        have heb : eb.hom = α.hom ≫ e'.hom.left ≫ β.inv := rfl
        rw [heb, ← Category.assoc, Iso.eq_comp_inv]
        apply pullback.hom_ext
        · rw [← cancel_mono E.j, Category.assoc, Category.assoc, reassoc_of% hβ, Category.assoc, Category.assoc,
            ← hl2, ← reassoc_of% hll, reassoc_of% hφ, reassoc_of% hhf, hg]
        · rw [Category.assoc, Category.assoc, hβs, he's, hαs, hφs]
      rw [key0 (pullback.map _ x _ x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)) (pullback.lift_fst _ _ _)
        ((pullback.lift_snd _ _ _).trans (Category.comp_id _))]
      infer_instance
  exact ⟨asIso h, l, hh, hl, by rw [asIso_hom, reassoc_of% hhf, hg]⟩

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackIsoBaseChangeOverReducedClosedFibreStatement =====
