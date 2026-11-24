module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.Algebra.Exact.Basic
public import Mathlib.LinearAlgebra.TensorProduct.RightExactness
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Mathlib.RingTheory.Flat.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverComp
public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueIsPullForm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExists, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExistsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundary, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundaryStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactorStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZeroStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystem, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystemStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamily, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamilyStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentationStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverCompStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparison, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparisonStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlat, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlatStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyOfBaseZero

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExists", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Axis

theorem exists_abelianScheme_baseChange_ringHom :
    ∀ (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R'] (A : Over (Sp R)) [GrpObj A] (g : ℕ),
    IsAbelianScheme A → SmoothOfRelativeDimension g A.hom →
    ∃ (A' : Over (Sp R')) (_ : GrpObj A') (φ : A'.left ⟶ A.left), IsAbelianScheme A' ∧
      SmoothOfRelativeDimension g A'.hom ∧ IsPullback φ A'.hom A.hom (spMap (algebraMap R R')) := by
  intro R R' _ _ _ A _ g hA hg
  exact ⟨(Over.pullback (spMap (algebraMap R R'))).obj A, Functor.grpObjObj,
    Limits.pullback.fst A.hom (spMap (algebraMap R R')),
    GlobalTheory.AbLaw.CubeGen.isAb_baseChange hA _,
    (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback
      (IsPullback.of_hasPullback _ _) hg,
    IsPullback.of_hasPullback _ _⟩

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExistsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExistsStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_scheme_base_change_exists : ∀ (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R'] (A : Over (Sp R)) [GrpObj A] (g : ℕ),
    IsAbelianScheme A → SmoothOfRelativeDimension g A.hom →
    ∃ (A' : Over (Sp R')) (_ : GrpObj A') (φ : A'.left ⟶ A.left), IsAbelianScheme A' ∧
      SmoothOfRelativeDimension g A'.hom ∧ IsPullback φ A'.hom A.hom (spMap (algebraMap R R')) := by
  first | exact @GlobalTheory.CompanionTheory.Axis.exists_abelianScheme_baseChange_ringHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExistsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Mathlib.Algebra.Exact.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.RightExactness\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.CompanionTheory.Axis

theorem rTensor_cocycle_eq_coboundary_of_class_eq_zero :
    ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)
    (N : Type) [AddCommGroup N] [Module R N] (t : Z1 F ⊗[R] N), (H1.mk F).rTensor N t = 0 →
    ∃ g : ∀ T : C, F.obj T ⊗[R] N, ∀ (T T' : C) (φ : T ⟶ T'),
      (evZ F φ).rTensor N t = g T' - (mp F φ).toLinearMap.rTensor N (g T) := by
  intro R _ C _ F N _ _ t ht
  have hex : Function.Exact ((d0 F).codRestrict (Z1 F) (commAlgFunctorCoboundaryZero_mem_cocyclesOne F)) (H1.mk F) :=
    LinearMap.exact_map_mkQ_range _
  obtain ⟨u, rfl⟩ := (rTensor_exact N hex (H1.mk_surjective F) t).1 ht
  refine ⟨fun T => (LinearMap.proj T : C0 F →ₗ[R] F.obj T).rTensor N u, fun T T' φ => ?_⟩
  have key : evZ F φ ∘ₗ (d0 F).codRestrict (Z1 F) (commAlgFunctorCoboundaryZero_mem_cocyclesOne F) =
      (LinearMap.proj T' : C0 F →ₗ[R] F.obj T') -
        (mp F φ).toLinearMap ∘ₗ (LinearMap.proj T : C0 F →ₗ[R] F.obj T) := by
    ext g
    rfl
  rw [← LinearMap.rTensor_comp_apply, key, LinearMap.rTensor_sub, LinearMap.sub_apply,
    LinearMap.rTensor_comp_apply]

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundaryStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundaryStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.class_zero_cocycle_tensor_coboundary : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)
    (N : Type) [AddCommGroup N] [Module R N] (t : Z1 F ⊗[R] N), (H1.mk F).rTensor N t = 0 →
    ∃ g : ∀ T : C, F.obj T ⊗[R] N, ∀ (T T' : C) (φ : T ⟶ T'),
      (evZ F φ).rTensor N t = g T' - (mp F φ).toLinearMap.rTensor N (g T) := by
  first | exact @GlobalTheory.CompanionTheory.Axis.rTensor_cocycle_eq_coboundary_of_class_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundaryStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactor", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Axis

theorem mp_box_tmul {R : Type} [CommRing R] {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R) {a a' b b' : C}
    (φ : a ⟶ a') (ψ : b ⟶ b') (u : F.obj a) (v : F.obj b) :
    mp (box F) (show ((a, b) : C × C) ⟶ (a', b') from (φ, ψ)) (u ⊗ₜ[R] v) = mp F φ u ⊗ₜ[R] mp F ψ v :=
  rfl

theorem exists_pull_of_vanish_fst (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)
    (hU : USt F) (f : Z1 (box F))
    (hf : ∀ (a a' b : C) (φ : a ⟶ a'), f.1 (a, b) (a', b) (φ, 𝟙 b) = 0) :
    ∃ y : Z1 F, (boxR F).pullbackOneCocycle y = f := by

  have hk : ∀ {b b' : C} (ψ : b ⟶ b') {a a' : C} (φ : a ⟶ a'),
      f.1 (a', b) (a', b') (𝟙 a', ψ) =
        mp (box F) (show ((a, b') : C × C) ⟶ (a', b') from (φ, 𝟙 b'))
          (f.1 (a, b) (a, b') (𝟙 a, ψ)) := by
    intro b b' ψ a a' φ
    have e1 := Z1.comp f (T := (a, b)) (T' := (a', b)) (T'' := (a', b'))
      (φ, 𝟙 b) (𝟙 a', ψ)
    have e2 := Z1.comp f (T := (a, b)) (T' := (a, b')) (T'' := (a', b'))
      (𝟙 a, ψ) (φ, 𝟙 b')
    have e : (show ((a, b) : C × C) ⟶ (a', b) from (φ, 𝟙 b)) ≫
        (show ((a', b) : C × C) ⟶ (a', b') from (𝟙 a', ψ)) =
        (show ((a, b) : C × C) ⟶ (a, b') from (𝟙 a, ψ)) ≫
        (show ((a, b') : C × C) ⟶ (a', b') from (φ, 𝟙 b')) := by
      simp
    rw [e, e2, hf a a' b' φ, add_zero, hf a a' b φ, map_zero, zero_add] at e1
    exact e1.symm
  have hcomm : ∀ {a a' b' : C} (φ : a ⟶ a') (x : F.obj a ⊗[R] F.obj b'),
      TensorProduct.comm R (F.obj a') (F.obj b')
          (mp (box F) (show ((a, b') : C × C) ⟶ (a', b') from (φ, 𝟙 b')) x) =
        (mp F φ).toLinearMap.lTensor (F.obj b') (TensorProduct.comm R (F.obj a) (F.obj b') x) := by
    intro a a' b' φ x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul u v => rw [mp_box_tmul, mp_id]; simp
    | add u v hu hv => simp only [map_add (f := _), hu, hv]

  have hex : ∀ {b b' : C} (ψ : b ⟶ b'), ∃! m : F.obj b', ∀ a : C,
      f.1 (a, b) (a, b') (𝟙 a, ψ) = (1 : F.obj a) ⊗ₜ[R] m := by
    intro b b' ψ
    obtain ⟨m, hm, hu⟩ := hU (F.obj b')
      (fun a ↦ TensorProduct.comm R (F.obj a) (F.obj b') (f.1 (a, b) (a, b') (𝟙 a, ψ)))
      (fun a a' φ ↦ by rw [hk ψ φ, hcomm])
    have hiff : ∀ (a : C) (m' : F.obj b'),
        TensorProduct.comm R (F.obj a) (F.obj b') (f.1 (a, b) (a, b') (𝟙 a, ψ)) = m' ⊗ₜ[R] (1 : F.obj a) ↔
          f.1 (a, b) (a, b') (𝟙 a, ψ) = (1 : F.obj a) ⊗ₜ[R] m' := by
      intro a m'
      exact (TensorProduct.comm R (F.obj a) (F.obj b')).injective.eq_iff' (TensorProduct.comm_tmul R _ _ _ _)
    exact ⟨m, fun a ↦ (hiff a m).1 (hm a), fun m' h ↦ hu m' fun a ↦ (hiff a m').2 (h a)⟩
  choose y hy huniq using @hex
  refine ⟨⟨fun b b' ψ ↦ y ψ, fun b b' b'' ψ χ ↦ ?_⟩, ?_⟩
  · refine (huniq (ψ ≫ χ) _ fun a ↦ ?_).symm
    have e := Z1.comp f (T := (a, b)) (T' := (a, b')) (T'' := (a, b''))
      (𝟙 a, ψ) (𝟙 a, χ)
    have e' : (show ((a, b) : C × C) ⟶ (a, b') from (𝟙 a, ψ)) ≫
        (show ((a, b') : C × C) ⟶ (a, b'') from (𝟙 a, χ)) = (𝟙 a, ψ ≫ χ) := by
      simp
    rw [e', hy ψ a, hy χ a] at e
    refine e.trans ?_
    rw [mp_box_tmul, mp_id, TensorProduct.tmul_add]
  · refine Subtype.ext ?_
    funext T T' φ
    obtain ⟨a, b⟩ := T
    obtain ⟨a', b'⟩ := T'
    obtain ⟨φ₁, φ₂⟩ := φ
    have e := Z1.comp f (T := (a, b)) (T' := (a', b)) (T'' := (a', b'))
      (φ₁, 𝟙 b) (𝟙 a', φ₂)
    have e' : (show ((a, b) : C × C) ⟶ (a', b) from (φ₁, 𝟙 b)) ≫
        (show ((a', b) : C × C) ⟶ (a', b') from (𝟙 a', φ₂)) = (φ₁, φ₂) := by
      simp
    rw [e', hf a a' b φ₁, map_zero, zero_add, hy φ₂ a'] at e
    exact e.symm

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactorStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactorStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactorStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompanionTheory.Axis.KFlat

section Pi

variable {R : Type} [CommRing R] {J : Type} [Finite J] {M : J → Type} [∀ i, AddCommGroup (M i)]
  [∀ i, Module R (M i)] {N : Type} [AddCommGroup N] [Module R N]

theorem piLeft_apply_eq [Fintype J] [DecidableEq J] (u : (∀ i, M i) ⊗[R] N) (i : J) :
    TensorProduct.piLeft R N M u i = (LinearMap.proj i : (∀ i, M i) →ₗ[R] M i).rTensor N u := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul m n => simp
  | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]

theorem pi_rTensor_eq_zero (w : (∀ i, M i) ⊗[R] N)
    (h : ∀ i, (LinearMap.proj i : (∀ i, M i) →ₗ[R] M i).rTensor N w = 0) : w = 0 := by
  classical
  have := Fintype.ofFinite J
  apply (TensorProduct.piLeft R N M).injective
  funext i
  rw [piLeft_apply_eq, h, map_zero]
  rfl

theorem pi_rTensor_exists (g : ∀ i, M i ⊗[R] N) :
    ∃ u : (∀ i, M i) ⊗[R] N, ∀ i, (LinearMap.proj i : (∀ i, M i) →ₗ[R] M i).rTensor N u = g i := by
  classical
  have := Fintype.ofFinite J
  refine ⟨(TensorProduct.piLeft R N M).symm g, fun i ↦ ?_⟩
  rw [← piLeft_apply_eq, LinearEquiv.apply_symm_apply]

end Pi

theorem class_eq_zero_of_coboundary (R : Type) [CommRing R] (C : Type) [Category.{0} C] [Finite C] [Quiver.IsThin C]
    (F : C ⥤ CommAlgCat.{0} R) (N : Type) [AddCommGroup N] [Module R N] [Module.Flat R N] (t : Z1 F ⊗[R] N)
    (g : ∀ T : C, F.obj T ⊗[R] N)
    (h : ∀ (T T' : C) (φ : T ⟶ T'), (evZ F φ).rTensor N t = g T' - (mp F φ).toLinearMap.rTensor N (g T)) :
    (H1.mk F).rTensor N t = 0 := by
  classical
  haveI : ∀ T T' : C, Finite (T ⟶ T') := fun T T' ↦ by
    haveI : Subsingleton (T ⟶ T') := inferInstance
    exact Finite.of_subsingleton
  let κ : Z1 F →ₗ[R] ∀ x : (Σ T : C, Σ T' : C, (T ⟶ T')), F.obj x.2.1 :=
    LinearMap.pi fun x ↦ evZ F x.2.2
  have hκ : Function.Injective κ := fun a b hab ↦ Subtype.ext (by
    funext T T' φ
    exact congrFun hab ⟨T, T', φ⟩)
  let δ : C0 F →ₗ[R] Z1 F := (d0 F).codRestrict (Z1 F) (commAlgFunctorCoboundaryZero_mem_cocyclesOne F)
  obtain ⟨u, hu⟩ := pi_rTensor_exists (R := R) (M := fun T : C ↦ F.obj T) (N := N) g
  have hδ : ∀ {T T' : C} (φ : T ⟶ T'), evZ F φ ∘ₗ δ =
      (LinearMap.proj T' : C0 F →ₗ[R] F.obj T') -
        (mp F φ).toLinearMap ∘ₗ (LinearMap.proj T : C0 F →ₗ[R] F.obj T) := fun φ ↦ by
    refine LinearMap.ext fun c ↦ ?_
    rfl
  have key : t = δ.rTensor N u := by
    apply Module.Flat.rTensor_preserves_injective_linearMap κ hκ
    rw [← sub_eq_zero, ← map_sub]
    apply pi_rTensor_eq_zero
    rintro ⟨T, T', φ⟩
    rw [← LinearMap.rTensor_comp_apply]
    have e : (LinearMap.proj (⟨T, T', φ⟩ : Σ T : C, Σ T' : C, (T ⟶ T')) :
        (∀ x : (Σ T : C, Σ T' : C, (T ⟶ T')), F.obj x.2.1) →ₗ[R] F.obj T') ∘ₗ κ = evZ F φ := rfl
    rw [e, map_sub, h, ← LinearMap.rTensor_comp_apply, hδ, LinearMap.rTensor_sub, LinearMap.sub_apply,
      LinearMap.rTensor_comp_apply, hu, hu, sub_self]
  have hz : H1.mk F ∘ₗ δ = 0 := by
    refine LinearMap.ext fun c ↦ ?_
    exact (H1.mk_eq_zero (F := F) (f := δ c)).2 ⟨c, rfl⟩
  rw [key, ← LinearMap.rTensor_comp_apply, hz, LinearMap.rTensor_zero, LinearMap.zero_apply]

end GlobalTheory.CompanionTheory.Axis.KFlat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZeroStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZeroStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZeroStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystem =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystem", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Axis

theorem exists_finite_sys_of_separated_quasiCompact :
    ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R), IsSeparated s → QuasiCompact s →
    ∃ (P : Type) (_ : SemilatticeInf P) (_ : Finite P), Nonempty (Sys X P) := by
  intro R _ X s hsep hqc
  haveI : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace s
  have hdiag : IsAffineHom (Limits.pullback.diagonal s) := inferInstance
  have hinf : ∀ U V : X.Opens, IsAffineOpen U → IsAffineOpen V → IsAffineOpen (U ⊓ V) :=
    fun U V hU hV => isAffineHom_diagonal_iff.mp hdiag ⊤ (isAffineOpen_top _) U (by simp) V
      (by simp) hU hV
  obtain ⟨S, hS, e⟩ := (isCompact_iff_finite_and_eq_biUnion_affineOpens (U := (⊤ : X.Opens))).mp
    (by simpa using isCompact_univ)
  let A : Set X.Opens := infClosure ((fun i : X.affineOpens => i.1) '' S)
  have hA : ∀ U ∈ A, IsAffineOpen U :=
    infClosure_min (t := {U | IsAffineOpen U}) (by rintro _ ⟨i, -, rfl⟩; exact i.2)
      (fun a ha b hb => hinf a b ha hb)
  letI inst : SemilatticeInf A :=
    Subtype.semilatticeInf (fun _ _ ha hb => infClosed_infClosure ha hb)
  haveI hfin : Finite A := ((hS.image _).infClosure).to_subtype
  refine ⟨A, inst, hfin, ⟨⟨fun j => ⟨j.1, hA j.1 j.2⟩, fun a b => rfl, ?_⟩⟩⟩
  apply top_le_iff.mp
  rw [e]
  exact iSup₂_le fun i hi => le_iSup_of_le (⟨i.1, subset_infClosure ⟨i, hi, rfl⟩⟩ : A) le_rfl

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystem =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystemStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystemStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_finite_semilattice_system : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R), IsSeparated s → QuasiCompact s →
    ∃ (P : Type) (_ : SemilatticeInf P) (_ : Finite P), Nonempty (Sys X P) := by
  first | exact @GlobalTheory.CompanionTheory.Axis.exists_finite_sys_of_separated_quasiCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystemStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamily", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompanionTheory.Axis

theorem existsUnique_const_of_trivSqZeroExt (R : Type) [CommRing R] (C : Type) [Category.{0} C]
    (F : C ⥤ CommAlgCat.{0} R) (M : Type) [AddCommGroup M]
    [Module R M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M] (F' : C ⥤ CommAlgCat.{0} (TrivSqZeroExt R M)) (bc : BC F F') :
    Stein F' → ∀ z : ∀ T : C, M ⊗[R] F.obj T,
      (∀ (T T' : C) (φ : T ⟶ T'), z T' = (mp F φ).toLinearMap.lTensor M (z T)) →
      ∃! m : M, ∀ T, z T = m ⊗ₜ[R] (1 : F.obj T) := by
  intro hS z hz
  choose e he using bc.bij
  have hpure : ∀ (T : C) (r : TrivSqZeroExt R M) (b : F.obj T), e T (r ⊗ₜ[R] b) = r • bc.α T b := by
    intro T r b
    have h : (r ⊗ₜ[R] b : TrivSqZeroExt R M ⊗[R] F.obj T) = r • ((1 : TrivSqZeroExt R M) ⊗ₜ[R] b) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    rw [h, map_smul, he]
  have hnat : ∀ {T T' : C} (φ : T ⟶ T') (x : TrivSqZeroExt R M ⊗[R] F.obj T),
      e T' ((mp F φ).toLinearMap.lTensor _ x) = mp F' φ (e T x) := by
    intro T T' φ x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r b =>
      rw [LinearMap.lTensor_tmul, hpure, hpure, map_smul]
      exact congrArg (r • ·) (bc.naturality φ b)
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)]
  let jj : ∀ T : C, M ⊗[R] F.obj T →ₗ[R] TrivSqZeroExt R M ⊗[R] F.obj T :=
    fun T ↦ (TrivSqZeroExt.inrHom R M).rTensor _
  have hsnd : ∀ (T : C) (x : M ⊗[R] F.obj T),
      (TrivSqZeroExt.sndHom R M).rTensor _ (jj T x) = x := by
    intro T x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [jj]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hcomm : ∀ {T T' : C} (φ : T ⟶ T') (x : M ⊗[R] F.obj T),
      jj T' ((mp F φ).toLinearMap.lTensor M x) = (mp F φ).toLinearMap.lTensor _ (jj T x) := by
    intro T T' φ x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [jj]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]
  have hconst : ∀ (T : C) (r : TrivSqZeroExt R M),
      algebraMap (TrivSqZeroExt R M) (F'.obj T) r = e T (r ⊗ₜ[R] (1 : F.obj T)) := by
    intro T r
    rw [hpure, map_one, Algebra.algebraMap_eq_smul_one]
  let w : C0 F' := fun T ↦ e T (jj T (z T))
  have hw : d0 F' w = 0 := by
    funext T T' φ
    rw [amitsur_d0_apply]
    simp only [w, Pi.zero_apply]
    rw [← hnat, ← hcomm, ← hz, sub_self]
  obtain ⟨r, hr⟩ := (hS.1 w).1 hw
  have hjjr : ∀ T : C, jj T (z T) = r ⊗ₜ[R] (1 : F.obj T) := by
    intro T
    apply (e T).injective
    rw [← hconst]
    exact (congrFun hr T).symm
  refine ⟨r.snd, fun T ↦ ?_, fun m₂ hm₂ ↦ ?_⟩
  · rw [← hsnd T (z T), hjjr T]
    simp
  · have h0 : algebraMap (TrivSqZeroExt R M) (C0 F') (TrivSqZeroExt.inr (m₂ - r.snd)) = 0 := by
      funext T
      have hd : (m₂ - r.snd) ⊗ₜ[R] (1 : F.obj T) = 0 := by
        have h1 : z T = r.snd ⊗ₜ[R] (1 : F.obj T) := by
          rw [← hsnd T (z T), hjjr T]
          simp
        rw [TensorProduct.sub_tmul, ← hm₂ T, ← h1, sub_self]
      have h2 : (TrivSqZeroExt.inr (m₂ - r.snd) : TrivSqZeroExt R M) ⊗ₜ[R] (1 : F.obj T) = 0 := by
        have : jj T ((m₂ - r.snd) ⊗ₜ[R] (1 : F.obj T)) =
            (TrivSqZeroExt.inr (m₂ - r.snd) : TrivSqZeroExt R M) ⊗ₜ[R] (1 : F.obj T) := by
          simp [jj]
        rw [← this, hd, map_zero]
      change algebraMap (TrivSqZeroExt R M) (F'.obj T) _ = 0
      rw [hconst, h2, map_zero]
    have h3 : (TrivSqZeroExt.inr (m₂ - r.snd) : TrivSqZeroExt R M) = 0 :=
      hS.2 (h0.trans (map_zero _).symm)
    have h4 := congrArg TrivSqZeroExt.snd h3
    simpa [sub_eq_zero] using h4

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamilyStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamilyStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamilyStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompanionTheory.Axis

theorem rTensor_coords_bijective {R : Type} [CommRing R] {I : Type} [Finite I] {P : Type}
    [AddCommGroup P] [Module R P] (M : I → Type) [∀ i, AddCommGroup (M i)] [∀ i, Module R (M i)]
    (e : P ≃ₗ[R] ∀ i, M i) (N : Type) [AddCommGroup N] [Module R N] :
    Function.Bijective (LinearMap.pi fun i =>
      ((LinearMap.proj i : (∀ i, M i) →ₗ[R] M i) ∘ₗ e.toLinearMap).rTensor N) := by
  classical
  cases nonempty_fintype I
  have hcomp : (LinearMap.pi fun i =>
      ((LinearMap.proj i : (∀ i, M i) →ₗ[R] M i) ∘ₗ e.toLinearMap).rTensor N) =
      (TensorProduct.piLeft (R := R) (N := N) (M := M)).toLinearMap ∘ₗ
        (LinearEquiv.rTensor N e).toLinearMap := by
    apply TensorProduct.ext'
    intro p n
    funext i
    simp
  rw [hcomp]
  exact ((LinearEquiv.rTensor N e).trans
    (TensorProduct.piLeft (R := R) (N := N) (M := M))).bijective

section Cochains

variable {R : Type} [CommRing R] {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)

def oneCochainsPiArrowsEquiv : C1 F ≃ₗ[R] ∀ a : (Σ T : C, Σ T' : C, (T ⟶ T')), F.obj a.2.1 where
  toFun f a := f a.1 a.2.1 a.2.2
  invFun g T T' φ := g ⟨T, T', φ⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

def twoCochainsPiComposableEquiv : C2 F ≃ₗ[R]
    ∀ a : (Σ T : C, Σ T' : C, Σ T'' : C, (T ⟶ T') × (T' ⟶ T'')), F.obj a.2.2.1 where
  toFun f a := f a.1 a.2.1 a.2.2.1 a.2.2.2.1 a.2.2.2.2
  invFun g T T' T'' φ ψ := g ⟨T, T', T'', φ, ψ⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

def evC {T T' : C} (φ : T ⟶ T') : C1 F →ₗ[R] F.obj T' where
  toFun f := f T T' φ
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem evaluation_comp_coboundary_one {T T' T'' : C} (φ : T ⟶ T') (ψ : T' ⟶ T'') :
    (LinearMap.proj (⟨T, T', T'', φ, ψ⟩ : Σ T : C, Σ T' : C, Σ T'' : C, (T ⟶ T') × (T' ⟶ T'')) :
        (∀ a : (Σ T : C, Σ T' : C, Σ T'' : C, (T ⟶ T') × (T' ⟶ T'')), F.obj a.2.2.1) →ₗ[R] _) ∘ₗ
      (twoCochainsPiComposableEquiv F).toLinearMap ∘ₗ d1 F =
    (mp F ψ).toLinearMap ∘ₗ evC F φ - evC F (φ ≫ ψ) + evC F ψ := by
  ext f
  rfl

end Cochains

theorem cocycle_of_flat (R : Type) [CommRing R] (C : Type) [Category.{0} C] [Finite C]
    [Quiver.IsThin C] (F : C ⥤ CommAlgCat.{0} R)
    (N : Type) [AddCommGroup N] [Module R N] [Module.Flat R N]
    (f : ∀ (T T' : C) (_ : T ⟶ T'), F.obj T' ⊗[R] N)
    (hf : ∀ (T T' T'' : C) (φ : T ⟶ T') (ψ : T' ⟶ T''),
      f T T'' (φ ≫ ψ) = (mp F ψ).toLinearMap.rTensor N (f T T' φ) + f T' T'' ψ) :
    ∃ t : Z1 F ⊗[R] N, ∀ (T T' : C) (φ : T ⟶ T'), (evZ F φ).rTensor N t = f T T' φ := by
  haveI : ∀ T T' : C, Finite (T ⟶ T') := fun _ _ => Finite.of_subsingleton
  have b1 := rTensor_coords_bijective (R := R) _ (oneCochainsPiArrowsEquiv F) N
  have b2 := rTensor_coords_bijective (R := R) _ (twoCochainsPiComposableEquiv F) N
  obtain ⟨v, hv⟩ := b1.2 (fun a => f a.1 a.2.1 a.2.2)
  have hv' : ∀ (T T' : C) (φ : T ⟶ T'), (evC F φ).rTensor N v = f T T' φ := fun T T' φ =>
    congrFun hv ⟨T, T', φ⟩
  have hw : (d1 F).rTensor N v = 0 := by
    apply b2.1
    rw [map_zero]
    funext ⟨T, T', T'', φ, ψ⟩
    have h := congrArg (fun g => LinearMap.rTensor N g v) (evaluation_comp_coboundary_one F φ ψ)
    simp only [LinearMap.rTensor_add, LinearMap.rTensor_sub, LinearMap.rTensor_comp,
      LinearMap.add_apply, LinearMap.sub_apply, LinearMap.comp_apply, hv'] at h
    rw [hf T T' T'' φ ψ] at h
    simp only [LinearMap.pi_apply, Pi.zero_apply, LinearMap.rTensor_comp, LinearMap.comp_apply]
    rw [h]
    abel
  have hex : Function.Exact (Z1 F).subtype (d1 F) := fun x => by
    rw [← LinearMap.mem_ker, ← commAlgFunctorCocyclesOne_eq_ker]
    simp
  obtain ⟨t, ht⟩ := (Module.Flat.rTensor_exact N hex v).1 hw
  refine ⟨t, fun T T' φ => ?_⟩
  have : evZ F φ = evC F φ ∘ₗ (Z1 F).subtype := rfl
  rw [this, LinearMap.rTensor_comp, LinearMap.comp_apply, ht, hv']

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentationStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverCompStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverCompStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isPullO_comp_block_decomposition : ∀ (R : Type) [CommRing R] (X Y Z : Over (Sp R)) (f : X ⟶ Y) (g : Y ⟶ Z)
    (a : HO1 Z.hom) (b : HO1 Y.hom) (c : HO1 X.hom), IsPullO (wOver g) a b → IsPullO (wOver f) b c →
    IsPullO (wOver (f ≫ g)) a c := by
  first | exact @GlobalTheory.CompanionTheory.Axis.PullO.isPullO_wOver_comp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverCompStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparison =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparison", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Axis

open CategoryTheory.Limits

section Fibre

variable {R : Type} [CommRing R] {X Y : Scheme.{0}} (f : X ⟶ Sp R) (g : Y ⟶ Sp R)

instance affPt_isOpenImmersion {X : Scheme.{0}} (s : X ⟶ Sp R) (U : X.affineOpens) : IsOpenImmersion (affPt s U) :=
  IsAffineOpen.isOpenImmersion_fromSpec U.2

def tensPt (U : X.affineOpens) (V : Y.affineOpens) :
    Sp (Sec f U.1 ⊗[R] Sec g V.1) ⟶ pullback f g :=
  (pullbackSpecIso R (Sec f U.1) (Sec g V.1)).inv ≫
    pullback.map _ _ f g (affPt f U) (affPt g V) (𝟙 _)
      (by rw [affPt_w, Category.comp_id]) (by rw [affPt_w, Category.comp_id])

instance tensPt_isOpenImmersion (U : X.affineOpens) (V : Y.affineOpens) : IsOpenImmersion (tensPt f g U V) := by
  unfold tensPt; infer_instance

theorem tensPt_fst (U : X.affineOpens) (V : Y.affineOpens) :
    tensPt f g U V ≫ pullback.fst f g =
      spMap (Algebra.TensorProduct.includeLeftRingHom : Sec f U.1 →+* Sec f U.1 ⊗[R] Sec g V.1) ≫ affPt f U := by
  simp only [tensPt, Category.assoc, pullback.lift_fst, pullback.map]
  rw [pullbackSpecIso_inv_fst_assoc]

theorem tensPt_snd (U : X.affineOpens) (V : Y.affineOpens) :
    tensPt f g U V ≫ pullback.snd f g =
      spMap ((Algebra.TensorProduct.includeRight : Sec g V.1 →ₐ[R] Sec f U.1 ⊗[R] Sec g V.1) : Sec g V.1 →+* _) ≫ affPt g V := by
  simp only [tensPt, Category.assoc, pullback.lift_snd, pullback.map]
  rw [pullbackSpecIso_inv_snd_assoc]

theorem range_tensPt (U : X.affineOpens) (V : Y.affineOpens) :
    Set.range (tensPt f g U V) = (pullback.fst f g) ⁻¹' (U.1 : Set X) ∩ (pullback.snd f g) ⁻¹' (V.1 : Set Y) := by
  have e := Scheme.Pullback.range_map _ _ f g (affPt f U) (affPt g V) (𝟙 _)
      (by rw [affPt_w, Category.comp_id]) (by rw [affPt_w, Category.comp_id])
  have hU : Set.range (affPt f U) = (U.1 : Set X) := U.2.range_fromSpec
  have hV : Set.range (affPt g V) = (V.1 : Set Y) := V.2.range_fromSpec
  rw [hU, hV] at e
  rw [← e, tensPt, Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp, (pullbackSpecIso R _ _).inv.surjective.range_eq, Set.image_univ]

end Fibre

section Fibre2

variable {R : Type} [CommRing R] {X Y : Scheme.{0}} (f : X ⟶ Sp R) (g : Y ⟶ Sp R)

theorem isAffineOpen_inf_preimage (U : X.affineOpens) (V : Y.affineOpens) :
    IsAffineOpen (pullback.fst f g ⁻¹ᵁ U.1 ⊓ pullback.snd f g ⁻¹ᵁ V.1) := by
  have h := isAffineOpen_opensRange (tensPt f g U V)
  convert h using 1
  refine TopologicalSpace.Opens.ext ?_
  exact (range_tensPt f g U V).symm

theorem bijective_tens (U : X.affineOpens) (V : Y.affineOpens) (W : (pullback f g).affineOpens)
    (hW : W.1 = pullback.fst f g ⁻¹ᵁ U.1 ⊓ pullback.snd f g ⁻¹ᵁ V.1) (s' : pullback f g ⟶ Sp R)
    (hU : W.1 ≤ pullback.fst f g ⁻¹ᵁ U.1) (hV : W.1 ≤ pullback.snd f g ⁻¹ᵁ V.1)
    (α : Sec f U.1 ⊗[R] Sec g V.1 →+* Sec s' W.1)
    (hα : ∀ b c, α (b ⊗ₜ c) = secPull (φ := pullback.fst f g) f s' ⟨(W, U), hU⟩ b *
      secPull (φ := pullback.snd f g) g s' ⟨(W, V), hV⟩ c) : Function.Bijective α := by
  haveI : Mono (affPt f U) := IsOpenImmersion.mono _
  haveI : Mono (affPt g V) := IsOpenImmersion.mono _
  have hr : Set.range (affPt s' W) = Set.range (tensPt f g U V) := by
    rw [range_tensPt]
    refine (W.2.range_fromSpec).trans ?_
    rw [hW]; rfl
  let e := IsOpenImmersion.isoOfRangeEq (affPt s' W) (tensPt f g U V) hr
  have he : e.hom ≫ tensPt f g U V = affPt s' W := IsOpenImmersion.isoOfRangeEq_hom_fac _ _ _
  let a : CommRingCat.of (Sec f U.1 ⊗[R] Sec g V.1) ⟶ CommRingCat.of (Sec s' W.1) := Spec.preimage e.hom
  have ha : spMap a.hom = e.hom := Spec.map_preimage e.hom
  have hL : a.hom.comp Algebra.TensorProduct.includeLeftRingHom = secPull (φ := pullback.fst f g) f s' ⟨(W, U), hU⟩ := by
    have k : spMap (a.hom.comp Algebra.TensorProduct.includeLeftRingHom) ≫ affPt f U =
        spMap (secPull (φ := pullback.fst f g) f s' ⟨(W, U), hU⟩) ≫ affPt f U := by
      rw [secPull_affPt (φ := pullback.fst f g) f s' ⟨(W, U), hU⟩, spMap_comp, Category.assoc, ha, ← tensPt_fst, ← Category.assoc, he]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective ((cancel_mono (affPt f U)).1 k))
  have hR : a.hom.comp ((Algebra.TensorProduct.includeRight : Sec g V.1 →ₐ[R] Sec f U.1 ⊗[R] Sec g V.1) : Sec g V.1 →+* _) =
      secPull (φ := pullback.snd f g) g s' ⟨(W, V), hV⟩ := by
    have k : spMap (a.hom.comp ((Algebra.TensorProduct.includeRight : Sec g V.1 →ₐ[R] Sec f U.1 ⊗[R] Sec g V.1) : Sec g V.1 →+* _)) ≫ affPt g V =
        spMap (secPull (φ := pullback.snd f g) g s' ⟨(W, V), hV⟩) ≫ affPt g V := by
      rw [secPull_affPt (φ := pullback.snd f g) g s' ⟨(W, V), hV⟩, spMap_comp, Category.assoc, ha, ← tensPt_snd, ← Category.assoc, he]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective ((cancel_mono (affPt g V)).1 k))
  have hEq : ∀ t, α t = a.hom t := fun t ↦ by
    induction t using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
    | tmul b c =>
      rw [hα, ← hL, ← hR, RingHom.comp_apply, RingHom.comp_apply, ← map_mul]
      congr 1
      simp
  have hI : IsIso (Spec.map a) := by rw [Spec.map_preimage]; infer_instance
  have hb : Function.Bijective a.hom := isIso_SpecMap_iff.1 hI
  exact (funext hEq : ⇑α = ⇑a.hom) ▸ hb

end Fibre2

section Cochain

variable {R : Type} [CommRing R] {P : Type} [SemilatticeInf P]

def Bx (P : Type) : Type := P × P

instance : SemilatticeInf (Bx P) := inferInstanceAs (SemilatticeInf (P × P))

theorem Bx.le_fst {x y : Bx P} (h : x ≤ y) : x.1 ≤ y.1 := (Prod.le_def.1 h).1

theorem Bx.le_snd {x y : Bx P} (h : x ≤ y) : x.2 ≤ y.2 := (Prod.le_def.1 h).2

def boxG (P : Type) [SemilatticeInf P] : (Bx P)ᵒᵖ ⥤ Pᵒᵖ × Pᵒᵖ where
  obj T := (op T.unop.1, op T.unop.2)
  map φ := ((homOfLE (Bx.le_fst (leOfHom φ.unop))).op, (homOfLE (Bx.le_snd (leOfHom φ.unop))).op)
  map_id _ := Prod.ext (Subsingleton.elim _ _) (Subsingleton.elim _ _)
  map_comp _ _ := Prod.ext (Subsingleton.elim _ _) (Subsingleton.elim _ _)

def boxGi (P : Type) [SemilatticeInf P] : Pᵒᵖ × Pᵒᵖ ⥤ (Bx P)ᵒᵖ where
  obj T := op (T.1.unop, T.2.unop)
  map φ := (homOfLE (Prod.le_def.2 ⟨leOfHom φ.1.unop, leOfHom φ.2.unop⟩)).op
  map_id _ := Subsingleton.elim _ _
  map_comp _ _ := Subsingleton.elim _ _

theorem pull1_surjective_of_bijective (F : Pᵒᵖ ⥤ CommAlgCat.{0} R) (F' : (Bx P)ᵒᵖ ⥤ CommAlgCat.{0} R)
    (m : CoefMap (RingHom.id R) (box F) F') (hG : m.G = boxG P) (hb : ∀ T, Function.Bijective (m.α T)) :
    Function.Surjective m.pull1 := by
  obtain ⟨G, α, nat, sm⟩ := m
  obtain rfl : G = boxG P := hG
  intro c
  obtain ⟨f', rfl⟩ := H1.mk_surjective _ c
  let e : ∀ T, (box F).obj ((boxG P).obj T) ≃+* F'.obj T := fun T ↦ RingEquiv.ofBijective (α T) (hb T)
  have he : ∀ T x, α T ((e T).symm x) = x := fun T x ↦ (e T).apply_symm_apply x
  let f : C1 (box F) := fun T T' φ ↦ (e ((boxGi P).obj T')).symm (f'.1 _ _ ((boxGi P).map φ))
  have hf : f ∈ Z1 (box F) := by
    intro T T' T'' φ ψ
    refine (hb ((boxGi P).obj T'')).1 ?_
    have h1 : α ((boxGi P).obj T'') (f T T'' (φ ≫ ψ)) = f'.1 _ _ ((boxGi P).map (φ ≫ ψ)) := he _ _
    have h2 : α ((boxGi P).obj T') (f T T' φ) = f'.1 _ _ ((boxGi P).map φ) := he _ _
    have h3 : α ((boxGi P).obj T'') (f T' T'' ψ) = f'.1 _ _ ((boxGi P).map ψ) := he _ _
    have n : α ((boxGi P).obj T'') (mp (box F) ψ (f T T' φ)) =
        mp F' ((boxGi P).map ψ) (α ((boxGi P).obj T') (f T T' φ)) := nat ((boxGi P).map ψ) (f T T' φ)
    refine h1.trans ?_
    refine Eq.trans ?_ (map_add (α ((boxGi P).obj T'')) (mp (box F) ψ (f T T' φ)) (f T' T'' ψ)).symm
    have c : f'.1 _ _ ((boxGi P).map (φ ≫ ψ)) = mp F' ((boxGi P).map ψ) (f'.1 _ _ ((boxGi P).map φ)) +
        f'.1 _ _ ((boxGi P).map ψ) := by
      rw [Functor.map_comp]; exact f'.2 _ _
    exact c.trans (congrArg₂ (· + ·) ((congrArg (mp F' ((boxGi P).map ψ)) h2.symm).trans n.symm) h3.symm)
  refine ⟨H1.mk _ ⟨f, hf⟩, ?_⟩
  refine congrArg (H1.mk F') (Subtype.ext ?_)
  funext T T' φ
  exact he T' _

end Cochain

section Sys

variable {R : Type} [CommRing R] {A : Over (Sp R)} {P : Type} [SemilatticeInf P]

def boxSys (S : Sys A.left P) : Sys (A ⊗ A).left (Bx P) where
  u q := ⟨(fst A A).left ⁻¹ᵁ (S.u q.1).1 ⊓ (snd A A).left ⁻¹ᵁ (S.u q.2).1,
    isAffineOpen_inf_preimage A.hom A.hom (S.u q.1) (S.u q.2)⟩
  map_inf x y := by
    have h1 : (S.u (x ⊓ y).1).1 = (S.u x.1).1 ⊓ (S.u y.1).1 := S.map_inf x.1 y.1
    have h2 : (S.u (x ⊓ y).2).1 = (S.u x.2).1 ⊓ (S.u y.2).1 := S.map_inf x.2 y.2
    change (fst A A).left ⁻¹ᵁ (S.u (x ⊓ y).1).1 ⊓ (snd A A).left ⁻¹ᵁ (S.u (x ⊓ y).2).1 = _
    rw [h1, h2]
    ext z
    simp only [TopologicalSpace.Opens.coe_inf, Scheme.Hom.coe_preimage, Set.mem_inter_iff, Set.mem_preimage,
      SetLike.mem_coe]
    tauto
  cover := by
    refine eq_top_iff.2 fun z _ ↦ ?_
    have h : ∀ w : A.left, ∃ a, w ∈ (S.u a).1 := fun w ↦ by
      have : w ∈ ⨆ a, (S.u a).1 := by rw [S.cover]; trivial
      exact TopologicalSpace.Opens.mem_iSup.1 this
    obtain ⟨a, ha⟩ := h ((fst A A).left z)
    obtain ⟨b, hb⟩ := h ((snd A A).left z)
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨((a, b) : Bx P), ha, hb⟩

def pairL (S : Sys A.left P) (q : Bx P) : Pair (fst A A).left := ⟨((boxSys S).u q, S.u q.1), inf_le_left⟩

def pairR (S : Sys A.left P) (q : Bx P) : Pair (snd A A).left := ⟨((boxSys S).u q, S.u q.2), inf_le_right⟩

def gL (S : Sys A.left P) : (Bx P)ᵒᵖ ⥤ (Pair (fst A A).left)ᵒᵖ :=
  (Monotone.functor (f := pairL S) fun _ _ h ↦
    Subtype.coe_le_coe.1 (Prod.le_def.2 ⟨(boxSys S).mono h, S.mono (Bx.le_fst h)⟩)).op

def gR (S : Sys A.left P) : (Bx P)ᵒᵖ ⥤ (Pair (snd A A).left)ᵒᵖ :=
  (Monotone.functor (f := pairR S) fun _ _ h ↦
    Subtype.coe_le_coe.1 (Prod.le_def.2 ⟨(boxSys S).mono h, S.mono (Bx.le_snd h)⟩)).op

def kL (S : Sys A.left P) :
    CoefMap (RingHom.id R) (OPair (fst A A).left (A ⊗ A).hom) (OSys (A ⊗ A).hom (boxSys S)) where
  G := gL S
  α _ := RingHom.id _
  naturality _ _ := rfl
  smul _ _ _ := rfl

def kR (S : Sys A.left P) :
    CoefMap (RingHom.id R) (OPair (snd A A).left (A ⊗ A).hom) (OSys (A ⊗ A).hom (boxSys S)) where
  G := gR S
  α _ := RingHom.id _
  naturality _ _ := rfl
  smul _ _ _ := rfl

def algOfSemi {B B' : Type} [CommRing B] [CommRing B'] [Algebra R B] [Algebra R B'] (a : B →+* B')
    (h : SemiHom (RingHom.id R) a) : B →ₐ[R] B' :=
  { a with
    commutes' := fun r ↦ by
      have k := h r 1
      simpa [Algebra.algebraMap_eq_smul_one] using k }

def algL (S : Sys A.left P) (T : (Bx P)ᵒᵖ) :
    (OSys A.hom S).obj (op T.unop.1) →ₐ[R] (OSys (A ⊗ A).hom (boxSys S)).obj T :=
  algOfSemi (secPull A.hom (A ⊗ A).hom (pairL S T.unop)) (semiHom_secPull (wOver (fst A A)) (pairL S T.unop))

def algR (S : Sys A.left P) (T : (Bx P)ᵒᵖ) :
    (OSys A.hom S).obj (op T.unop.2) →ₐ[R] (OSys (A ⊗ A).hom (boxSys S)).obj T :=
  algOfSemi (secPull A.hom (A ⊗ A).hom (pairR S T.unop)) (semiHom_secPull (wOver (snd A A)) (pairR S T.unop))

theorem algL_nat (S : Sys A.left P) {T T' : (Bx P)ᵒᵖ} (φ : T ⟶ T') (b : (OSys A.hom S).obj (op T.unop.1)) :
    algL S T' (mp (OSys A.hom S) ((boxG P).map φ).1 b) = mp (OSys (A ⊗ A).hom (boxSys S)) φ (algL S T b) :=
  ((pairPull (wOver (fst A A))).comp (kL S)).naturality φ b

theorem algR_nat (S : Sys A.left P) {T T' : (Bx P)ᵒᵖ} (φ : T ⟶ T') (b : (OSys A.hom S).obj (op T.unop.2)) :
    algR S T' (mp (OSys A.hom S) ((boxG P).map φ).2 b) = mp (OSys (A ⊗ A).hom (boxSys S)) φ (algR S T b) :=
  ((pairPull (wOver (snd A A))).comp (kR S)).naturality φ b

def boxCoef (S : Sys A.left P) :
    CoefMap (RingHom.id R) (box (OSys A.hom S)) (OSys (A ⊗ A).hom (boxSys S)) where
  G := boxG P
  α T := (Algebra.TensorProduct.productMap (algL S T) (algR S T)).toRingHom
  naturality {T T'} φ b := by
    have e : (Algebra.TensorProduct.productMap (algL S T') (algR S T')).comp
        (Algebra.TensorProduct.map (mp (OSys A.hom S) ((boxG P).map φ).1) (mp (OSys A.hom S) ((boxG P).map φ).2)) =
        (mp (OSys (A ⊗ A).hom (boxSys S)) φ).comp (Algebra.TensorProduct.productMap (algL S T) (algR S T)) :=
      Algebra.TensorProduct.ext' fun x y ↦
        (Algebra.TensorProduct.productMap_apply_tmul _ _ _ _).trans
          ((congrArg₂ (· * ·) (algL_nat S φ x) (algR_nat S φ y)).trans
            ((map_mul (mp (OSys (A ⊗ A).hom (boxSys S)) φ) _ _).symm.trans
              (congrArg (mp (OSys (A ⊗ A).hom (boxSys S)) φ)
                (Algebra.TensorProduct.productMap_apply_tmul _ _ _ _).symm)))
    exact congrArg (fun t ↦ t b) e
  smul T r b := map_smul (Algebra.TensorProduct.productMap (algL S T) (algR S T)) r b

end Sys

section Main

variable {R : Type} [CommRing R] {A : Over (Sp R)} {P : Type} [SemilatticeInf P]

theorem boxCoef_bijective (S : Sys A.left P) (T : (Bx P)ᵒᵖ) : Function.Bijective ((boxCoef S).α T) :=
  bijective_tens A.hom A.hom (S.u T.unop.1) (S.u T.unop.2) ((boxSys S).u T.unop) rfl (A ⊗ A).hom inf_le_left inf_le_right
    ((boxCoef S).α T) fun b c ↦ Algebra.TensorProduct.productMap_apply_tmul (algL S T) (algR S T) b c

theorem boxCoef_pull1_surjective (S : Sys A.left P) : Function.Surjective (boxCoef S).pull1 :=
  pull1_surjective_of_bijective _ _ (boxCoef S) rfl (boxCoef_bijective S)

theorem boxCoef_tmul_one (S : Sys A.left P) (T : (Bx P)ᵒᵖ) (b : (OSys A.hom S).obj (op T.unop.1)) :
    (Algebra.TensorProduct.productMap (algL S T) (algR S T)) (b ⊗ₜ[R] (1 : (OSys A.hom S).obj (op T.unop.2))) =
      algL S T b :=
  (Algebra.TensorProduct.productMap_apply_tmul _ _ _ _).trans
    ((congrArg (algL S T b * ·) (map_one (algR S T))).trans (mul_one _))

theorem boxCoef_one_tmul (S : Sys A.left P) (T : (Bx P)ᵒᵖ) (b : (OSys A.hom S).obj (op T.unop.2)) :
    (Algebra.TensorProduct.productMap (algL S T) (algR S T)) ((1 : (OSys A.hom S).obj (op T.unop.1)) ⊗ₜ[R] b) =
      algR S T b :=
  (Algebra.TensorProduct.productMap_apply_tmul _ _ _ _).trans
    ((congrArg (· * algR S T b) (map_one (algL S T))).trans (one_mul _))

theorem boxCoef_left (S : Sys A.left P) (x : HO1 A.hom) (c : HO1 (A ⊗ A).hom) (h : IsPullO (wOver (fst A A)) x c) :
    (resSys _ (boxSys S)).pull1 c = (boxCoef S).pull1 ((boxL _).pull1 ((resSys _ S).pull1 x)) := by
  have e := congrArg (kL S).pull1 h
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ x
  obtain ⟨g, rfl⟩ := H1.mk_surjective _ c
  refine Eq.trans ?_ (e.symm.trans ?_)
  · rfl
  · refine congrArg (H1.mk _) (Subtype.ext ?_)
    funext T T' φ
    exact (boxCoef_tmul_one S T' _).symm

theorem boxCoef_right (S : Sys A.left P) (x : HO1 A.hom) (c : HO1 (A ⊗ A).hom) (h : IsPullO (wOver (snd A A)) x c) :
    (resSys _ (boxSys S)).pull1 c = (boxCoef S).pull1 ((boxR _).pull1 ((resSys _ S).pull1 x)) := by
  have e := congrArg (kR S).pull1 h
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ x
  obtain ⟨g, rfl⟩ := H1.mk_surjective _ c
  refine Eq.trans ?_ (e.symm.trans ?_)
  · rfl
  · refine congrArg (H1.mk _) (Subtype.ext ?_)
    funext T T' φ
    exact (boxCoef_one_tmul S T' _).symm

theorem exists_boxSys : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) (P : Type) [SemilatticeInf P] (S : Sys A.left P),
    ∃ (Q : Type) (_ : SemilatticeInf Q) (S' : Sys (A ⊗ A).left Q)
      (m : CoefMap (RingHom.id R) (box (OSys A.hom S)) (OSys (A ⊗ A).hom S')),
      Function.Surjective m.pull1 ∧
      (∀ x c, IsPullO (wOver (fst A A)) x c →
        (resSys _ S').pull1 c = m.pull1 ((boxL _).pull1 ((resSys _ S).pull1 x))) ∧
      (∀ x c, IsPullO (wOver (snd A A)) x c →
        (resSys _ S').pull1 c = m.pull1 ((boxR _).pull1 ((resSys _ S).pull1 x))) :=
  fun _ _ _ P _ S ↦ ⟨Bx P, inferInstance, boxSys S, boxCoef S, boxCoef_pull1_surjective S, boxCoef_left S,
    boxCoef_right S⟩

end Main

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparison =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparisonStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparisonStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.product_first_cohomology_comparison : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) (P : Type) [SemilatticeInf P] (S : Sys A.left P),
    ∃ (Q : Type) (_ : SemilatticeInf Q) (S' : Sys (A ⊗ A).left Q)
      (m : CoefMap (RingHom.id R) (box (OSys A.hom S)) (OSys (A ⊗ A).hom S')),
      Function.Surjective m.pull1 ∧
      (∀ x c, IsPullO (wOver (fst A A)) x c →
        (resSys _ S').pull1 c = m.pull1 ((boxL _).pull1 ((resSys _ S).pull1 x))) ∧
      (∀ x c, IsPullO (wOver (snd A A)) x c →
        (resSys _ S').pull1 c = m.pull1 ((boxR _).pull1 ((resSys _ S).pull1 x))) := by
  first | exact @GlobalTheory.CompanionTheory.Axis.exists_boxSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparisonStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Axis

theorem flat_sec_of_smooth : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R), Smooth s →
    ∀ U : X.affineOpens, Module.Flat R (Sec s U.1) := by
  intro R _ X s hs U
  haveI : Smooth s := hs
  have hfl : Flat s := inferInstance
  have hT : IsAffineOpen (⊤ : (Sp R).Opens) := isAffineOpen_top (Sp R)
  have h1 := HasRingHomProperty.appLE @Flat s hfl ⟨⊤, hT⟩ U le_top
  have h2 : RingHom.Flat (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom :=
    RingHom.Flat.of_bijective (ConcreteCategory.bijective_of_isIso _)
  have h3 := RingHom.Flat.comp h2 h1
  exact h3

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlatStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge GlobalTheory.CompanionTheory.Axis
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.smooth_sections_affine_flat : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R), Smooth s →
    ∀ U : X.affineOpens, Module.Flat R (Sec s U.1) := by
  first | exact @GlobalTheory.CompanionTheory.Axis.flat_sec_of_smooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlatStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyOfBaseZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyOfBaseZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.HodgeWedgeFields.H1CommutesBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.USt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueIsPullForm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbelianSchemeBaseChangeExistsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClassZeroCocycleTensorCoboundaryStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleOnProductFromSecondFactorStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CocycleTensorCoboundaryClassZeroStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteSemilatticeSystemStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueConstantOfCompatibleFamilyStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatCocycleTensorRepresentationStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverCompStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductFirstCohomologyComparisonStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSectionsAffineFlatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct Opposite MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR MainStatements.Hodge

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Axis

section Kunneth

variable {R : Type} [CommRing R] {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)

theorem mp_box_left {T T' : C} (ψ : T ⟶ T') (b : C) (u : F.obj T ⊗[R] F.obj b) :
    mp (box F) (show ((T, b) : C × C) ⟶ (T', b) from (ψ, 𝟙 b)) u = (mp F ψ).toLinearMap.rTensor _ u := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul x y =>
    change mp F ψ x ⊗ₜ[R] mp F (𝟙 b) y = mp F ψ x ⊗ₜ[R] y
    rw [mp_id]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem mp_box_right (a : C) {T T' : C} (ψ : T ⟶ T') (u : F.obj a ⊗[R] F.obj T) :
    mp (box F) (show ((a, T) : C × C) ⟶ (a, T') from (𝟙 a, ψ)) u = (mp F ψ).toLinearMap.lTensor _ u := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul x y =>
    change mp F (𝟙 a) x ⊗ₜ[R] mp F ψ y = x ⊗ₜ[R] mp F ψ y
    rw [mp_id]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

variable {F}

theorem box_square (f : Z1 (box F)) {a a' b b' : C} (φ : a ⟶ a') (ψ : b ⟶ b') :
    (mp F ψ).toLinearMap.lTensor _ (f.1 (a, b) (a', b) (φ, 𝟙 b)) + f.1 (a', b) (a', b') (𝟙 a', ψ) =
      (mp F φ).toLinearMap.rTensor _ (f.1 (a, b) (a, b') (𝟙 a, ψ)) + f.1 (a, b') (a', b') (φ, 𝟙 b') := by
  have e1 := Z1.comp f (show ((a, b) : C × C) ⟶ (a', b) from (φ, 𝟙 b)) (show ((a', b) : C × C) ⟶ (a', b') from (𝟙 a', ψ))
  have e2 := Z1.comp f (show ((a, b) : C × C) ⟶ (a, b') from (𝟙 a, ψ)) (show ((a, b') : C × C) ⟶ (a', b') from (φ, 𝟙 b'))
  rw [mp_box_right] at e1
  rw [mp_box_left] at e2
  rw [← e1, ← e2]
  simp

end Kunneth

theorem kunneth (R : Type) [CommRing R] (C : Type) [Category.{0} C] [Finite C] [Quiver.IsThin C]
    (F : C ⥤ CommAlgCat.{0} R) (hf : ∀ T, Module.Flat R (F.obj T)) (hU : USt F) (c : H1 (box F)) :
    ∃ x y : H1 F, c = (boxL F).pull1 x + (boxR F).pull1 y := by
  classical
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ c
  have hz : ∀ b : C, ∃ t : Z1 F ⊗[R] F.obj b, ∀ (T T' : C) (φ : T ⟶ T'),
      (evZ F φ).rTensor _ t = f.1 (T, b) (T', b) (φ, 𝟙 b) := fun b ↦ by
    haveI := hf b
    let f₀ : ∀ (T T' : C) (_ : T ⟶ T'), F.obj T' ⊗[R] F.obj b := fun T T' φ ↦ f.1 (T, b) (T', b) (φ, 𝟙 b)
    refine _root_.GlobalTheory.CompanionTheory.Axis.cocycle_of_flat R C F (F.obj b) f₀ ?_
    intro T T' T'' φ ψ
    have e := Z1.comp f (show ((T, b) : C × C) ⟶ (T', b) from (φ, 𝟙 b)) (show ((T', b) : C × C) ⟶ (T'', b) from (ψ, 𝟙 b))
    rw [mp_box_left] at e
    rw [← e]
    simp
    rfl
  choose t ht using hz
  have hcomp : ∀ (b b' : C) (ψ : b ⟶ b'), (H1.mk F).rTensor _ (t b') =
      (mp F ψ).toLinearMap.lTensor (H1 F) ((H1.mk F).rTensor _ (t b)) := fun b b' ψ ↦ by
    haveI := hf b'
    have k := _root_.GlobalTheory.CompanionTheory.Axis.KFlat.class_eq_zero_of_coboundary R C F (F.obj b') (t b' - (mp F ψ).toLinearMap.lTensor (Z1 F) (t b))
      (fun a ↦ f.1 (a, b) (a, b') (𝟙 a, ψ)) (fun T T' φ ↦ by
        have e : (evZ F φ).rTensor _ ((mp F ψ).toLinearMap.lTensor (Z1 F) (t b)) =
            (mp F ψ).toLinearMap.lTensor _ ((evZ F φ).rTensor _ (t b)) := by
          rw [← LinearMap.comp_apply, ← LinearMap.comp_apply, LinearMap.rTensor_comp_lTensor,
            LinearMap.lTensor_comp_rTensor]
        have s := box_square f φ ψ
        rw [map_sub, e, ht, ht]
        exact sub_eq_sub_iff_add_eq_add.2 (by rw [add_comm, ← s, add_comm]))
    have e : (H1.mk F).rTensor _ ((mp F ψ).toLinearMap.lTensor (Z1 F) (t b)) =
        (mp F ψ).toLinearMap.lTensor _ ((H1.mk F).rTensor _ (t b)) := by
      rw [← LinearMap.comp_apply, ← LinearMap.comp_apply, LinearMap.rTensor_comp_lTensor,
        LinearMap.lTensor_comp_rTensor]
    rw [map_sub, e, sub_eq_zero] at k
    exact k
  obtain ⟨x, hx, -⟩ := hU (H1 F) (fun b ↦ (H1.mk F).rTensor _ (t b)) hcomp
  obtain ⟨z, rfl⟩ := H1.mk_surjective F x
  have hg : ∀ b : C, ∃ g : ∀ T : C, F.obj T ⊗[R] F.obj b, ∀ (T T' : C) (φ : T ⟶ T'),
      (evZ F φ).rTensor _ (z ⊗ₜ[R] (1 : F.obj b) - t b) = g T' - (mp F φ).toLinearMap.rTensor _ (g T) := fun b ↦
    GlobalTheory.T.class_zero_cocycle_tensor_coboundary R C F (F.obj b) _ (by
      rw [map_sub, LinearMap.rTensor_tmul, hx b, sub_self])
  choose g hg using hg
  let G : C0 (box F) := fun T ↦ g T.2 T.1
  let f' : Z1 (box F) := f - (boxL F).pullbackOneCocycle z + (d0 (box F)).codRestrict (Z1 (box F)) (commAlgFunctorCoboundaryZero_mem_cocyclesOne _) G
  have hv : ∀ (a a' b : C) (φ : a ⟶ a'), f'.1 (a, b) (a', b) (φ, 𝟙 b) = 0 := fun a a' b φ ↦ by
    have e := hg b a a' φ
    rw [map_sub, LinearMap.rTensor_tmul, ht] at e
    have e2 : mp (box F) (show ((a, b) : C × C) ⟶ (a', b) from (φ, 𝟙 b)) (G (a, b)) =
        (mp F φ).toLinearMap.rTensor _ (g b a) := mp_box_left F φ b _
    have e3 : f'.1 (a, b) (a', b) (φ, 𝟙 b) = f.1 (a, b) (a', b) (φ, 𝟙 b) - (z.1 a a' φ) ⊗ₜ[R] (1 : F.obj b) +
        (g b a' - mp (box F) (show ((a, b) : C × C) ⟶ (a', b) from (φ, 𝟙 b)) (G (a, b))) := rfl
    rw [e3, e2, ← e]
    change _ - z.1 a a' φ ⊗ₜ[R] (1 : F.obj b) + (z.1 a a' φ ⊗ₜ[R] (1 : F.obj b) - _) = 0
    abel
  obtain ⟨y, hy⟩ := _root_.GlobalTheory.CompanionTheory.Axis.exists_pull_of_vanish_fst R C F hU f' hv
  refine ⟨H1.mk F z, H1.mk F y, ?_⟩
  rw [CoefMap.pullCohomologyOne_class, CoefMap.pullCohomologyOne_class, ← map_add (f := _), H1.mk_eq_mk]
  refine ⟨-G, ?_⟩
  rw [hy, map_neg]
  have : (f' : C1 (box F)) = f.1 - ((boxL F).pullbackOneCocycle z).1 + d0 (box F) G := rfl
  change -d0 (box F) G = f.1 - (((boxL F).pullbackOneCocycle z).1 + f'.1)
  rw [this]
  abel

theorem first_cohomology_of_base_zero (R : Type) [CommRing R] (c : HO1 (𝟙_ (Over (Sp R))).hom) : c = 0 := by
  haveI : IsAffine (𝟙_ (Over (Sp R))).left := inferInstanceAs (IsAffine (Sp R))
  exact H1.eq_zero_of_isInitial _ (T₀ := op ⟨⊤, isAffineOpen_top _⟩)
    (Limits.IsInitial.ofUniqueHom (fun U ↦ (homOfLE (show U.unop ≤ ⟨⊤, isAffineOpen_top _⟩ from
        le_top (a := U.unop.1))).op) fun _ _ ↦ rfl) c

theorem isPullO_id (R : Type) [CommRing R] (X : Over (Sp R)) (a : HO1 X.hom) : IsPullO (wOver (𝟙 X)) a a :=
  CoefMap.pullCohomologyOne_eq_of_natTrans (pairPull (wOver (𝟙 X))) (pairRes _ X.hom) (pairIdTrans X.left) (fun _ _ ↦ rfl) a

theorem ust_abelian : DescentSt → LowSt → SysBCSt → SteinSt → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A]
    (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom →
    ∀ (P : Type) [SemilatticeInf P] (S : Sys A.left P), USt (OSys A.hom S) := by
  intro hD hL hB hS R _ A _ g hA hg P _ S M _ _ z hz
  letI : Module Rᵐᵒᵖ M := Module.compHom M ((RingEquiv.toOpposite R).symm.toRingHom)
  haveI : IsCentralScalar R M := ⟨fun r m ↦ rfl⟩
  obtain ⟨A', _, φ, hA', hg', hpb⟩ := GlobalTheory.T.abelian_scheme_base_change_exists R (TrivSqZeroExt R M) A g hA hg
  have := hA.proper
  have := hA'.proper
  obtain ⟨S', m, -⟩ := hB R (TrivSqZeroExt R M) A.left A'.left A.hom A'.hom φ hpb inferInstance P S
  have hSt : Stein (OSys A'.hom S') :=
    ((hL _ _ _ _ _ (resSys A'.hom S') (hD _ _ A'.hom inferInstance P S')).2.2).1 (hS _ A' g hA' hg')
  exact _root_.GlobalTheory.CompanionTheory.Axis.existsUnique_const_of_trivSqZeroExt R Pᵒᵖ (OSys A.hom S) M _ m hSt z hz

theorem isPullO_comp (R : Type) [CommRing R] {X Y Z : Over (Sp R)} (f : X ⟶ Y) (g : Y ⟶ Z)
    (a : HO1 Z.hom) (b : HO1 Y.hom) (c : HO1 X.hom) (h1 : IsPullO (wOver g) a b) (h2 : IsPullO (wOver f) b c) :
    IsPullO (wOver (f ≫ g)) a c :=
  GlobalTheory.T.isPullO_comp_block_decomposition R X Y Z f g a b c h1 h2

theorem isPullO_add {R : Type} [CommRing R] {X Y : Over (Sp R)} (f : X ⟶ Y) {a a' : HO1 Y.hom} {b b' : HO1 X.hom}
    (h : IsPullO (wOver f) a b) (h' : IsPullO (wOver f) a' b') : IsPullO (wOver f) (a + a') (b + b') := by
  unfold IsPullO at *; rw [map_add (f := _), map_add (f := _), h, h']

theorem isPullO_unique {R : Type} [CommRing R] {X Y : Over (Sp R)} (f : X ⟶ Y) {a : HO1 Y.hom} {b b' : HO1 X.hom}
    (h : IsPullO (wOver f) a b) (h' : IsPullO (wOver f) a b') : b = b' :=
  (existsUnique_isPullO (wOver f) a).unique h h'

theorem isPullO_through_unit {R : Type} [CommRing R] {X Y : Over (Sp R)} (t : X ⟶ 𝟙_ (Over (Sp R)))
    (u : 𝟙_ (Over (Sp R)) ⟶ Y) (a : HO1 Y.hom) (b : HO1 X.hom) (h : IsPullO (wOver (t ≫ u)) a b) : b = 0 := by
  have h1 := isPullO_pullHO1 (wOver u) a
  rw [first_cohomology_of_base_zero R (pullHO1 (wOver u) a)] at h1
  have h2 := isPullO_comp R t u a 0 0 h1 ((map_zero _).trans (map_zero _).symm)
  exact isPullO_unique _ h h2

theorem axOSt : DescentSt → LowSt → SysBCSt → SteinSt → AxOSt := by
  intro hD hL hB hS R _ A _ g hA hg c h1 h2
  have hA2 := AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA
  have := hA.proper
  have := hA2.proper
  have := hA.smooth
  obtain ⟨P, _, _, ⟨S⟩⟩ := GlobalTheory.T.exists_finite_semilattice_system R A.left A.hom inferInstance inferInstance
  obtain ⟨Q, _, S', m, hm, hfst, hsnd⟩ := GlobalTheory.T.product_first_cohomology_comparison R A P S
  have hU := ust_abelian hD hL hB hS R A g hA hg P S
  have hb := (hL _ _ _ _ _ (resSys A.hom S) (hD R _ A.hom inferInstance P S)).1
  have hb' := (hL _ _ _ _ _ (resSys (A ⊗ A).hom S') (hD R _ (A ⊗ A).hom inferInstance Q S')).1
  haveI : Finite Pᵒᵖ := Finite.of_injective Opposite.unop Opposite.unop_injective
  obtain ⟨w, hw⟩ := hm ((resSys (A ⊗ A).hom S').pull1 c)
  obtain ⟨x, y, rfl⟩ := kunneth R Pᵒᵖ (OSys A.hom S) (fun T ↦ GlobalTheory.T.smooth_sections_affine_flat R _ A.hom inferInstance _) hU w
  obtain ⟨x₀, rfl⟩ := hb.2 x
  obtain ⟨y₀, rfl⟩ := hb.2 y
  have e1 := isPullO_pullHO1 (wOver (fst A A)) x₀
  have e2 := isPullO_pullHO1 (wOver (snd A A)) y₀
  have hc : c = pullHO1 (wOver (fst A A)) x₀ + pullHO1 (wOver (snd A A)) y₀ := by
    apply hb'.1
    rw [map_add (f := _), hfst _ _ e1, hsnd _ _ e2, ← hw, map_add (f := _)]
  set c₁ := pullHO1 (wOver (fst A A)) x₀ with hc₁
  set c₂ := pullHO1 (wOver (snd A A)) y₀ with hc₂

  have a1 := isPullO_pullHO1 (wOver (lift (𝟙 A) (1 : A ⟶ A))) c₁
  have a2 := isPullO_pullHO1 (wOver (lift (𝟙 A) (1 : A ⟶ A))) c₂
  have b1 := isPullO_pullHO1 (wOver (lift (1 : A ⟶ A) (𝟙 A))) c₁
  have b2 := isPullO_pullHO1 (wOver (lift (1 : A ⟶ A) (𝟙 A))) c₂
  have k1 := isPullO_comp R _ _ _ _ _ e1 a1
  have k2 := isPullO_comp R _ _ _ _ _ e2 a2
  have l1 := isPullO_comp R _ _ _ _ _ e1 b1
  have l2 := isPullO_comp R _ _ _ _ _ e2 b2
  rw [lift_fst] at k1
  rw [lift_snd, Hom.one_def] at k2
  rw [lift_fst, Hom.one_def] at l1
  rw [lift_snd] at l2
  have z2 := isPullO_through_unit _ _ _ _ k2
  have z3 := isPullO_through_unit _ _ _ _ l1
  have u1 := isPullO_unique _ k1 (isPullO_id R A x₀)
  have u2 := isPullO_unique _ l2 (isPullO_id R A y₀)
  rw [hc] at h1 h2
  have v1 := isPullO_unique _ h1 (isPullO_add _ a1 a2)
  have v2 := isPullO_unique _ h2 (isPullO_add _ b1 b2)
  rw [z2, add_zero, u1] at v1
  rw [z3, zero_add, u2] at v2
  rw [hc, hc₁, hc₂, ← v1, ← v2, map_zero, map_zero, add_zero]

end GlobalTheory.CompanionTheory.Axis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FirstCohomologyOfBaseZero =====
