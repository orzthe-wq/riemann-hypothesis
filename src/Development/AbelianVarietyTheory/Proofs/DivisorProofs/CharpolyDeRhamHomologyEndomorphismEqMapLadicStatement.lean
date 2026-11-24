module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Mathlib.RingTheory.Etale.Weakly
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharP
public import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpecStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBaseChangeIffAndDegreeEq
public import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSymmetricVeryAmple
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLinearOfIsMonHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescendsToFinitelyGeneratedSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyHomDescendsAlgClosedCharZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealMultiplicationUniformization
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodComparisonHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishAtPlaces
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NonemptyRingHomComplex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFieldSmoothOfRelativeDimensionExist
public import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyMapEq
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamVectorExtension
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTowerAndHeightEqTwoDim
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankTheoryMu
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyFlatFinrank
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcObjIsAbelianScheme
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqZeroOfFderivEqZero
import Mathlib.Algebra.MvPolynomial.Cardinal
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Algebraic.Cardinality
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullbackFactor
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharPStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqOfIsogenyIntertwines, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharpolyBcMapIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharPStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharPStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharP\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyMapEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamVectorExtension\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTowerAndHeightEqTwoDim\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankTheoryMu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Cris GlobalTheory.DeRham
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharPStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqOfIsogenyIntertwines =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqOfIsogenyIntertwines", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpecStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyFlatFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.AbVar

theorem intCast_comp_cpisog {K : Type} [Field K] {A B : AbVar K} (n : ℤ) (u : A ⟶ B) :
    (n : End A).asHom ≫ u = n • u := by
  rw [← zsmul_one]
  change (n • 𝟙 A) ≫ u = n • u
  rw [Preadditive.zsmul_comp, Category.id_comp]

theorem comp_intCast_cpisog {K : Type} [Field K] {A B : AbVar K} (n : ℤ) (u : A ⟶ B) :
    u ≫ (n : End B).asHom = n • u := by
  rw [← zsmul_one]
  change u ≫ (n • 𝟙 B) = n • u
  rw [Preadditive.comp_zsmul, Category.comp_id]

theorem charpoly_eq_of_isogeny_intertwines :
    ∀ (K : Type) [Field K] (A B : AbVar K) (u : A ⟶ B) (f : End A) (g : End B),
      IsIsogeny u → f.asHom ≫ u = u ≫ g.asHom → charpoly f = charpoly g := by
  intro K _ A B u f g hu hfg
  obtain ⟨hdim, -, hpos, -⟩ := GlobalTheory.AV.AbVar.isogeny_flat_finrank K A B u hu
  have key : ∀ n : ℤ, deg ((n : End A) - f).asHom = deg ((n : End B) - g).asHom := by
    intro n
    have hc : ((n : End A) - f).asHom ≫ u = u ≫ ((n : End B) - g).asHom := by
      rw [End.sub_asHom, End.sub_asHom, Preadditive.sub_comp, Preadditive.comp_sub,
        intCast_comp_cpisog, comp_intCast_cpisog]
      exact congrArg (n • u - ·) hfg
    have h1 := (GlobalTheory.AV.AbVar.isIsogeny_comp_iff_and_deg_comp K A A B
      ((n : End A) - f).asHom u rfl hdim).2
    have h2 := (GlobalTheory.AV.AbVar.isIsogeny_comp_iff_and_deg_comp K A B B
      u ((n : End B) - g).asHom hdim rfl).2
    rw [hc, h2, mul_comm] at h1
    exact (Nat.eq_of_mul_eq_mul_right hpos h1).symm
  obtain ⟨⟨hm, hd, hev⟩, -⟩ := _root_.GlobalTheory.AV.AbVar.isCharpoly_charpoly_unique K A f
  have hg : IsCharpoly g (charpoly f) := ⟨hm, by rw [hd, hdim], fun n => by rw [hev n, key n]⟩
  exact (_root_.GlobalTheory.AV.AbVar.isCharpoly_charpoly_unique K B g).2 _ hg

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqOfIsogenyIntertwines =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.AV.AbVar

theorem bcMap_hom {K : Type} [Field K] (L : Type) [Field L] [Algebra K L] {A B : AbVar K} (f : A ⟶ B) :
    (bcMap L f).hom = (Over.pullback (spMap (algebraMap K L))).map f.hom := rfl

instance spMap_surjective {K : Type} [Field K] (L : Type) [Field L] [Algebra K L] :
    Surjective (spMap (algebraMap K L)) :=
  ⟨fun _ => ⟨IsLocalRing.closedPoint L, Subsingleton.elim _ _⟩⟩

theorem bcMap_left_fst {K : Type} [Field K] (L : Type) [Field L] [Algebra K L] {A B : AbVar K} (f : A ⟶ B) :
    (bcMap L f).hom.left ≫ pullback.fst B.X.hom (spMap (algebraMap K L)) =
      pullback.fst A.X.hom (spMap (algebraMap K L)) ≫ f.hom.left := by
  rw [bcMap_hom]
  simp only [Over.pullback_map_left]
  exact pullback.lift_fst _ _ _

theorem bcMap_injective {K : Type} [Field K] (L : Type) [Field L] [Algebra K L] (A B : AbVar K) :
    Function.Injective (bcMap L : (A ⟶ B) → _) := by
  intro f g h
  have : Epi (pullback.fst A.X.hom (spMap (algebraMap K L))) := Flat.epi_of_flat_of_surjective _
  apply Subtype.ext
  apply Over.OverMorphism.ext
  change f.hom.left = g.hom.left
  rw [← cancel_epi (pullback.fst A.X.hom (spMap (algebraMap K L))), ← bcMap_left_fst, ← bcMap_left_fst, h]

theorem bcMap_add {K : Type} [Field K] (L : Type) [Field L] [Algebra K L] {A B : AbVar K} (f g : A ⟶ B) :
    bcMap L (f + g) = bcMap L f + bcMap L g :=
  Subtype.ext (Functor.map_mul (Over.pullback (spMap (algebraMap K L))) f.hom g.hom)

theorem bcMap_comp {K : Type} [Field K] (L : Type) [Field L] [Algebra K L] {A B C : AbVar K} (f : A ⟶ B)
    (g : B ⟶ C) : bcMap L (f ≫ g) = bcMap L f ≫ bcMap L g :=
  Subtype.ext ((Over.pullback (spMap (algebraMap K L))).map_comp f.hom g.hom)

theorem bcMap_id {K : Type} [Field K] (L : Type) [Field L] [Algebra K L] (A : AbVar K) :
    bcMap L (𝟙 A) = 𝟙 _ :=
  Subtype.ext ((Over.pullback (spMap (algebraMap K L))).map_id A.X)

theorem bcMap_functorial : ∀ (K : Type) [Field K] (L : Type) [Field L] [Algebra K L] (A B C : AbVar K),
    (∀ f g : A ⟶ B, bcMap L (f + g) = bcMap L f + bcMap L g) ∧
    (∀ (f : A ⟶ B) (g : B ⟶ C), bcMap L (f ≫ g) = bcMap L f ≫ bcMap L g) ∧ bcMap L (𝟙 A) = 𝟙 _ ∧
    Function.Injective (bcMap L : (A ⟶ B) → _) :=
  fun _ _ L _ _ A B _ => ⟨bcMap_add L, bcMap_comp L, bcMap_id L A, bcMap_injective L A B⟩

end GlobalTheory.AV.AbVar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharpolyBcMapIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharpolyBcMapIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBaseChangeIffAndDegreeEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.AV.AbVar

variable {K : Type} [Field K] (L : Type) [Field L] [Algebra K L]

def bcAdd (A : AbVar K) : End A →+ End (baseChange L A) where
  toFun f := End.of (bcMap L f.asHom)
  map_zero' := by
    apply End.ext
    change bcMap L (0 : A ⟶ A) = 0
    have h := bcMap_add L (0 : A ⟶ A) 0
    rw [zero_add] at h
    exact add_left_cancel (h.symm.trans (add_zero _).symm)
  map_add' f g := End.ext (bcMap_add L f.asHom g.asHom)

theorem bcMap_intCast_sub (A : AbVar K) (n : ℤ) (f : End A) :
    End.of (bcMap L ((n : End A) - f).asHom) =
      (n : End (baseChange L A)) - End.of (bcMap L f.asHom) := by
  have h1 : bcAdd L A 1 = 1 := End.ext (bcMap_id L A)
  have hn : bcAdd L A (n : End A) = (n : End (baseChange L A)) := by
    simp only [← zsmul_one, map_zsmul, h1]
  change bcAdd L A ((n : End A) - f) = (n : End (baseChange L A)) - bcAdd L A f
  rw [map_sub, hn]

theorem isCharpoly_bcMap_iff (A : AbVar K) (f : End A) (P : Polynomial ℤ) :
    IsCharpoly (End.of (bcMap L f.asHom)) P ↔ IsCharpoly f P := by
  unfold IsCharpoly
  have hd : (baseChange L A).dim = A.dim := rfl
  refine and_congr Iff.rfl (and_congr (by rw [hd]) (forall_congr' fun n => ?_))
  rw [← bcMap_intCast_sub, (isIsogeny_bcMap_iff_and_deg_bcMap K L A A _).2]

theorem isCharpoly_unique {A : AbVar K} (f : End A) {P Q : Polynomial ℤ}
    (hP : IsCharpoly f P) (hQ : IsCharpoly f Q) : P = Q :=
  Polynomial.funext fun n => by rw [hP.2.2 n, hQ.2.2 n]

theorem charpoly_bcMap : ∀ (K : Type) [Field K] (L : Type) [Field L] [Algebra K L] (A : AbVar K) (f : End A),
    charpoly (End.of (bcMap L f.asHom)) = charpoly f := by
  intro K _ L _ _ A f
  classical
  unfold charpoly
  by_cases h : ∃ P, IsCharpoly f P
  · have h' : ∃ P, IsCharpoly (End.of (bcMap L f.asHom)) P :=
      let ⟨P, hP⟩ := h; ⟨P, (isCharpoly_bcMap_iff L A f P).2 hP⟩
    rw [dite_eq_left h, dite_eq_left h']
    exact isCharpoly_unique f ((isCharpoly_bcMap_iff L A f _).1 h'.choose_spec) h.choose_spec
  · have h' : ¬ ∃ P, IsCharpoly (End.of (bcMap L f.asHom)) P :=
      fun ⟨P, hP⟩ => h ⟨P, (isCharpoly_bcMap_iff L A f P).1 hP⟩
    rw [dite_eq_right h, dite_eq_right h']

end GlobalTheory.AV.AbVar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharpolyBcMapIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSymmetricVeryAmple\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLinearOfIsMonHom\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescendsToFinitelyGeneratedSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyHomDescendsAlgClosedCharZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcObjIsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqOfIsogenyIntertwines\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealMultiplicationUniformization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharpolyBcMapIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodComparisonHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishAtPlaces\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqZeroOfFderivEqZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NonemptyRingHomComplex\nimport Mathlib.Algebra.MvPolynomial.Cardinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Algebraic.Cardinality\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullbackFactor\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct CategoryTheory.Obj

set_option autoImplicit false

namespace GlobalTheory.DeRhamCharpolyZero

open GlobalTheory.AV

theorem charpoly_of_bijective {R K M V : Type*} [CommRing R] [Field K] [Algebra R K] [AddCommGroup M] [Module R M]
    [Module.Free R M] [Module.Finite R M] [AddCommGroup V] [Module K V] [Module.Finite K V]
    (E : K ⊗[R] M →ₗ[K] V) (hE : Function.Bijective E) (φ : Module.End R M) (T : Module.End K V)
    (h : ∀ m, T (E (1 ⊗ₜ m)) = E (1 ⊗ₜ φ m)) : T.charpoly = φ.charpoly.map (algebraMap R K) := by
  let e := LinearEquiv.ofBijective E hE
  have hT : T = e.conj (φ.baseChange K) := by
    refine LinearMap.ext fun v => ?_
    obtain ⟨z, rfl⟩ := e.surjective v
    rw [LinearEquiv.conj_apply_apply, e.symm_apply_apply]
    induction z with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul x m =>
      have : x ⊗ₜ[R] m = x • ((1 : K) ⊗ₜ[R] m) := by simp [TensorProduct.smul_tmul']
      rw [this, map_smul, map_smul, map_smul, map_smul]
      exact congrArg (x • ·) (h m)
  rw [hT, LinearEquiv.charpoly_conj, LinearMap.charpoly_baseChange]

theorem charpoly_dualMap {K V : Type*} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    [Module.Finite K (Module.Dual K V)] (f : Module.End K V) : (f.dualMap).charpoly = f.charpoly := by
  classical
  rw [← LinearMap.charpoly_toMatrix f (Module.finBasis K V),
    ← LinearMap.charpoly_toMatrix f.dualMap (Module.finBasis K V).dualBasis, ← Matrix.charpoly_transpose,
    LinearMap.dualMap_def, LinearMap.toMatrix_transpose, Matrix.transpose_transpose]

theorem finite_prim {K : Type} [Field K] (B : AbVar K) : Module.Finite K (primDR B.X) :=
  (GlobalTheory.abelianDeRham.1.prim B.ab B.smooth).1

theorem finite_HdR {K : Type} [Field K] (B : AbVar K) : Module.Finite K (HdR B.X) :=
  haveI := finite_prim B
  inferInstance

theorem charpoly_push_of_pullback {K L : Type} [Field K] [Field L] [Algebra K L] (B₀ : AbVar K) (B : AbVar L)
    {φ : B.X.left ⟶ B₀.X.left} (h : IsGrpPullback B.X B₀.X (spMap (algebraMap K L)) φ) (f₀ : B₀ ⟶ B₀) (f : B ⟶ B)
    (e : φ ≫ f₀.hom.left = f.hom.left ≫ φ) [Module.Finite K (HdR B₀.X)] [Module.Finite L (HdR B.X)] :
    LinearMap.charpoly (push (dp0 L) (𝟙 _) f.hom) =
      (LinearMap.charpoly (push (dp0 K) (𝟙 _) f₀.hom)).map (algebraMap K L) := by
  haveI := finite_prim B₀
  haveI := finite_prim B
  have m := GlobalTheory.Published.AbelianDeRham.bcMor h
  have hm : m.IsBC := (GlobalTheory.abelianDeRham.2.2.1 K B₀.X B₀.dim B₀.ab B₀.smooth L B.X φ h).1
  have h1 : LinearMap.charpoly (push (dp0 L) (𝟙 _) f.hom) = (primPull (dp0 L) (𝟙 _) f.hom).charpoly :=
    charpoly_dualMap _
  have h2 : LinearMap.charpoly (push (dp0 K) (𝟙 _) f₀.hom) = (primPull (dp0 K) (𝟙 _) f₀.hom).charpoly :=
    charpoly_dualMap _
  rw [h1, h2]
  refine charpoly_of_bijective (liftSemi m.pull) hm _ _ fun c => ?_
  rw [liftSemi_tmul, liftSemi_tmul, one_smul, one_smul]
  have k := (homMor (dp0 K) (𝟙 _) f₀.hom).comp m
  exact (GrpMor.pull_pull m (homMor (dp0 L) (𝟙 _) f.hom) k (fun _ ↦ rfl) e.symm c).trans
    (GrpMor.pull_pull (homMor (dp0 K) (𝟙 _) f₀.hom) m k (fun _ ↦ rfl) rfl c).symm

theorem exists_isGrpPullback_baseChange {K : Type} (L : Type) [Field K] [Field L] [Algebra K L] {B₀ : AbVar K}
    (f₀ : B₀ ⟶ B₀) : ∃ q : (AbVar.baseChange L B₀).X.left ⟶ B₀.X.left,
      IsGrpPullback (AbVar.baseChange L B₀).X B₀.X (spMap (algebraMap K L)) q ∧
      q ≫ f₀.hom.left = (AbVar.bcMap L f₀).hom.left ≫ q :=
  ⟨pullback.fst B₀.X.hom (spMap (algebraMap K L)), isGrpPullback_pullback B₀.X _, (pullback.lift_fst _ _ _).symm⟩

theorem charpoly_of_pullback {K L : Type} [Field K] [Field L] [Algebra K L] (B₀ : AbVar K) (B : AbVar L)
    {φ : B.X.left ⟶ B₀.X.left} (h : IsGrpPullback B.X B₀.X (spMap (algebraMap K L)) φ) (f₀ : B₀ ⟶ B₀) (f : B ⟶ B)
    (e : φ ≫ f₀.hom.left = f.hom.left ≫ φ) :
    AbVar.charpoly (End.of f) = AbVar.charpoly (End.of f₀) := by
  obtain ⟨q, h', hq⟩ := exists_isGrpPullback_baseChange L f₀
  obtain ⟨i, hi, hφ⟩ := grpPullback_iso h h'
  let u : B ⟶ AbVar.baseChange L B₀ := AbVar.Hom.mk i.hom
  have hu : AbVar.IsIsogeny u := by
    have : IsIso i.hom.left := ⟨⟨i.inv.left, by rw [← Over.comp_left, i.hom_inv_id, Over.id_left],
      by rw [← Over.comp_left, i.inv_hom_id, Over.id_left]⟩⟩
    exact ⟨inferInstanceAs (IsFinite i.hom.left), inferInstanceAs (Surjective i.hom.left)⟩
  rw [← AbVar.charpoly_bcMap K L B₀ (End.of f₀)]
  refine AbVar.charpoly_eq_of_isogeny_intertwines L B _ u (End.of f) _ hu (Subtype.ext ?_)
  change f.hom ≫ i.hom = i.hom ≫ (AbVar.bcMap L f₀).hom
  apply Over.OverMorphism.ext
  apply h'.1.hom_ext
  · rw [Over.comp_left, Over.comp_left, Category.assoc, Category.assoc, hφ, ← e, ← hq, ← Category.assoc, hφ]
  · rw [Over.w, Over.w]

theorem charpoly_push_complex (B : AbVar ℂ) (f : B ⟶ B) [Module.Finite ℂ (HdR B.X)] :
    LinearMap.charpoly (push (dp0 ℂ) (𝟙 _) f.hom) =
      (AbVar.charpoly (End.of f)).map (Int.castRingHom ℂ) := by
  obtain ⟨L, hL, ⟨u⟩⟩ : ∃ L : LB B.X.left, L.IsLB ∧ Nonempty (HolUnif B.X L B.dim) := by
    have := B.ab.proper
    obtain ⟨H, m, s, hH, hs, -⟩ := GlobalTheory.SymVeryAmple.exists_symmetric_veryAmple ℂ B.X B.ab
    have hamp : Out.RelAmple B.X H :=
      (GlobalTheory.relAmple_iff_isAmpleLB_of_isAffine B.X hH).2 (GlobalTheory.isAmpleLB_of_veryAmpleBy hs)
    exact ⟨_, Out.Inh.trivLB_isLB _, GlobalTheory.RealMultChart.exists_holUnif_of_compact B.X B.dim B.smooth
      (GlobalTheory.RealMultChart.compactSpace_points B.X H hamp)
      (fun a n hn => GlobalTheory.RealMultChart.exists_pow_eq B.X B.ab a n hn)⟩
  have ht := GlobalTheory.TorusTransfer.tangent_bijective u B.smooth
  obtain ⟨M, hM, hΛ, -, -⟩ := GlobalTheory.HomLinear.exists_linear_of_isMonHom B.X B.X B.ab B.ab L L B.dim B.dim u u
    ht.1 ht.2 f.hom inferInstance
  obtain ⟨ε, hP⟩ := GlobalTheory.PeriodFamily.periodComparison_holds
  obtain ⟨P, hsp, hrk, -, hnat, -⟩ := hP B.X B.dim B.ab B.smooth L hL u
  haveI := u.discrete
  haveI : IsZLattice ℝ u.Λ := ⟨u.full⟩
  have hr : Module.finrank ℤ u.Λ = 2 * B.dim := by
    rw [ZLattice.rank ℝ u.Λ, Module.finrank_pi_fintype]
    simp [mul_comm]
  let φ : u.Λ →ₗ[ℤ] u.Λ := (M.restrictScalars ℤ).restrict hΛ
  let E : ℂ ⊗[ℤ] u.Λ →ₗ[ℂ] HdR B.X := P.toIntLinearMap.liftBaseChange ℂ
  have hE1 : ∀ x, E (1 ⊗ₜ x) = P x := fun x => one_smul ℂ (P x)
  have hs : Function.Surjective E := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← hsp, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact ⟨_, hE1 x⟩
  have hE : Function.Bijective E :=
    ⟨(LinearMap.injective_iff_surjective_of_finrank_eq_finrank
      (by rw [Module.finrank_baseChange, hr, hrk])).2 hs, hs⟩
  have h1 := charpoly_of_bijective E hE φ (push (dp0 ℂ) (𝟙 _) f.hom) fun x => by
    rw [hE1, hE1]
    exact hnat f.hom M hM x (φ x) rfl
  have hpow : ∀ (n : ℕ) (z : Fin B.dim → ℂ), u.ex (n • z) = u.ex z ^ n := fun n z => by
    induction n with
    | zero => rw [zero_smul, pow_zero]; exact (u.ker 0).2 (zero_mem _)
    | succ n ih => rw [succ_nsmul, u.ex_add, ih, pow_succ]
  have hc : ∀ (j : ℕ) (z : Fin B.dim → ℂ), (2 ^ j : ℕ) • (((2 : ℂ) ^ j)⁻¹ • z) = z := fun j z => by
    rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul]
    simp
  have hc' : ∀ (j : ℕ) (z : Fin B.dim → ℂ), ((2 : ℂ) ^ j)⁻¹ • ((2 ^ j : ℕ) • z) = z := fun j z => by
    rw [smul_comm, hc]
  have h2 := AbVar.charpoly_eq_lattice_model ℂ B f u.Λ φ 2 Nat.prime_two (by norm_num)
    (fun j x => u.ex (((2 : ℂ) ^ j)⁻¹ • (x : Fin B.dim → ℂ)))
    (fun j x y => by
      simp only [Submodule.coe_add, smul_add]
      exact u.ex_add _ _)
    (fun j x => by
      refine Eq.trans ?_ (hM _)
      rw [map_smul]
      rfl)
    (fun j x => by
      refine (u.ker _).trans ⟨fun h => ⟨⟨_, h⟩, Subtype.ext (hc j x).symm⟩, ?_⟩
      rintro ⟨y, rfl⟩
      rw [show ((2 ^ j • y : u.Λ) : Fin B.dim → ℂ) = (2 ^ j : ℕ) • (y : Fin B.dim → ℂ) from rfl, hc']
      exact y.2)
    (fun j q => by
      obtain ⟨z, rfl⟩ := u.ex_onto q
      constructor
      · intro h
        exact ⟨⟨_, (u.ker _).1 ((hpow _ z).trans h)⟩, congrArg u.ex (hc' j z)⟩
      · rintro ⟨x, hx⟩
        have hx' : u.ex (((2 : ℂ) ^ j)⁻¹ • (x : Fin B.dim → ℂ)) = u.ex z := hx
        change u.ex z ^ (2 ^ j) = 1
        rw [← hx', ← hpow, hc]
        exact (u.ker _).2 x.2)
  rw [h1, h2]
  rfl

theorem exists_countable_model (k : Type) [Field k] [CharZero k] [IsAlgClosed k] (B : AbVar k) (f : B ⟶ B) :
    ∃ (K : Type) (_ : Field K) (_ : Countable K) (_ : Algebra K k) (B₀ : AbVar K) (f₀ : B₀ ⟶ B₀)
      (φ : B.X.left ⟶ B₀.X.left), IsGrpPullback B.X B₀.X (spMap (algebraMap K k)) φ ∧
      φ ≫ f₀.hom.left = f.hom.left ≫ φ := by
  obtain ⟨S, A, _, ψ, -, hS, hA, hg, hψ⟩ :=
    GlobalTheory.AbelianLimit.abelianScheme_descends_to_fg_subring k B.dim B.X ∅ B.ab B.smooth
  have hSc : Countable S := by
    obtain ⟨n, p, hp⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1 hS
    have hc : Countable (MvPolynomial (Fin n) ℤ) := by
      rw [← Cardinal.mk_le_aleph0_iff]
      refine (MvPolynomial.cardinalMk_le_max).trans ?_
      simp
    exact hp.countable
  let F : Subfield k := Subfield.closure (S : Set k)
  have hF : Cardinal.mk F ≤ Cardinal.aleph0 :=
    (Subfield.cardinalMk_closure_le_max _).trans (max_le (Cardinal.mk_le_aleph0_iff.2 hSc) le_rfl)
  let K : IntermediateField F k := algebraicClosure F k
  haveI : IsAlgClosed K := (algebraicClosure.isAlgClosure F k).isAlgClosed
  haveI : Module.IsTorsionFree F K := DivisionSemiring.to_moduleIsTorsionFree
  have hK : Countable K := Cardinal.mk_le_aleph0_iff.1
    ((Algebra.IsAlgebraic.cardinalMk_le_max F K).trans (max_le hF le_rfl))
  let j : S →+* K := S.subtype.codRestrict K fun x => K.algebraMap_mem (⟨x, Subfield.subset_closure x.2⟩ : F)
  have e : spMap (algebraMap K k) ≫ spMap j = spMap S.subtype := by
    rw [← Cris.spMap_comp]
    rfl
  let B₀ : AbVar K :=
    { X := (Over.pullback (spMap j)).obj A
      ab := GlobalTheory.isAbelianScheme_pullback_obj _ A hA
      dim := B.dim
      smooth := (smoothOfRelativeDimension_isStableUnderBaseChange (n := B.dim)).of_isPullback
        (IsPullback.of_hasPullback A.hom (spMap j)) hg }
  obtain ⟨φ, hφ⟩ : ∃ φ : B.X.left ⟶ B₀.X.left, IsGrpPullback B.X B₀.X (spMap (algebraMap K k)) φ :=
    ⟨_, Chart.isGrpPullback_factor (spMap j) (spMap (algebraMap K k)) (hψ.congr e.symm rfl)⟩
  obtain ⟨f₀, hf₀, he⟩ := GlobalTheory.AlgClosedHomDescent.hom_descends K k (algebraMap K k) B₀.X B₀.X B.X B.X φ φ
    B₀.ab B₀.ab hφ hφ f.hom inferInstance
  exact ⟨K, inferInstance, hK, inferInstance, B₀, AbVar.Hom.mk f₀, φ, hφ, he⟩

theorem charpoly_push : ∀ (k : Type) [Field k] [CharZero k] [IsAlgClosed k]
    (B : GlobalTheory.AV.AbVar k) (f : B ⟶ B) [Module.Finite k (HdR B.X)],
    LinearMap.charpoly (push (dp0 k) (𝟙 _) f.hom) =
      (GlobalTheory.AV.AbVar.charpoly (End.of f)).map (Int.castRingHom k) := by
  intro k _ _ _ B f _
  obtain ⟨K, _, _, _, B₀, f₀, φ, hφ, he⟩ := exists_countable_model k B f
  haveI : CharZero K := (RingHom.charZero_iff (algebraMap K k).injective).2 inferInstance
  obtain ⟨σ⟩ := GlobalTheory.KeyRuleUnique.nonempty_ringHom_complex K
  letI : Algebra K ℂ := σ.toAlgebra
  haveI := finite_HdR B₀
  haveI := finite_HdR (AbVar.baseChange ℂ B₀)
  obtain ⟨q, hq, hq'⟩ := exists_isGrpPullback_baseChange ℂ f₀
  have h3 := charpoly_push_of_pullback B₀ _ hq f₀ _ hq'
  have h4 := charpoly_push_complex (AbVar.baseChange ℂ B₀) (AbVar.bcMap ℂ f₀)
  rw [AbVar.charpoly_bcMap] at h4
  have h5 : LinearMap.charpoly (push (dp0 K) (𝟙 _) f₀.hom) =
      (AbVar.charpoly (End.of f₀)).map (Int.castRingHom K) := by
    apply Polynomial.map_injective (algebraMap K ℂ) σ.injective
    rw [← h3, h4, Polynomial.map_map]
    exact congrArg (Polynomial.map · _) (RingHom.ext_int _ _)
  rw [charpoly_push_of_pullback B₀ B hφ f₀ f he, h5, charpoly_of_pullback B₀ B hφ f₀ f he, Polynomial.map_map]
  exact congrArg (Polynomial.map · _) (RingHom.ext_int _ _)

end GlobalTheory.DeRhamCharpolyZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFieldSmoothOfRelativeDimensionExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyAbelianVarietyCharZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSumsVanishAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Cris GlobalTheory.DeRham

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.DeRham

theorem charpoly_push_eq_map_charpoly (k : Type) [Field k] [IsAlgClosed k]
    (B : GlobalTheory.AV.AbVar k) (f : B ⟶ B) [Module.Finite k (HdR B.X)] :
    LinearMap.charpoly (push (dp0 k) (𝟙 _) f.hom) =
      (GlobalTheory.AV.AbVar.charpoly (End.of f)).map (Int.castRingHom k) := by
  obtain ⟨p, hp⟩ := CharP.exists k
  rcases CharP.char_is_prime_or_zero k p with h | h
  · haveI : Fact p.Prime := ⟨h⟩
    exact _root_.GlobalTheory.DeRhamCharpolyP.charpoly_push p k B f
  · subst h
    have : CharZero k := CharP.charP_to_charZero k
    have hcharpoly := GlobalTheory.DeRhamCharpolyZero.charpoly_push k B f
    exact hcharpoly

theorem charpoly_push_eq : ∀ (k : Type) [Field k] [IsAlgClosed k] (A : Over (Sp k)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A →
    ∀ (f : A ⟶ A) [IsMonHom f] (L : Type) [AddCommGroup L] [Module.Free ℤ L] [Module.Finite ℤ L]
      (φ : L →ₗ[ℤ] L) (l : ℕ), l.Prime → (l : k) ≠ 0 →
      ∀ ev : ℕ → L → (Over.mk (𝟙 (Sp k)) ⟶ A),
      (∀ j x y, ev j (x + y) = ev j x * ev j y) →
      (∀ j x, ev j (φ x) = ev j x ≫ f) →
      (∀ j x, ev j x = 1 ↔ ∃ y, x = l ^ j • y) →
      (∀ j (q : Over.mk (𝟙 (Sp k)) ⟶ A), q ^ (l ^ j) = 1 ↔ ∃ x, ev j x = q) →
      ∀ [Module.Finite k (HdR A)],
        LinearMap.charpoly (push (dp0 k) (𝟙 _) f) = (LinearMap.charpoly φ).map (Int.castRingHom k) := by
  intro k _ _ A _ _ hA f _ L _ _ _ φ l hl hlk ev hadd hφ hker him _
  obtain ⟨g, hg⟩ := GlobalTheory.AV.exists_smoothOfRelativeDimension_of_isAbelianScheme k A hA
  let B : GlobalTheory.AV.AbVar k := ⟨A, hA, g, hg⟩
  let f' : B ⟶ B := GlobalTheory.AV.AbVar.Hom.mk (A := B) (B := B) f
  rw [_root_.GlobalTheory.AV.AbVar.charpoly_eq_lattice_model k B f' L φ l hl hlk ev hadd hφ hker him]
  exact charpoly_push_eq_map_charpoly k B f'

end GlobalTheory.DeRham
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.TotallySplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Cris GlobalTheory.DeRham

theorem _root_.GlobalTheory.T.charpoly_deRhamHomology_endomorphism_eq_map_ladic : ∀ (k : Type) [Field k] [IsAlgClosed k] (A : Over (Sp k)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A →
    ∀ (f : A ⟶ A) [IsMonHom f] (L : Type) [AddCommGroup L] [Module.Free ℤ L] [Module.Finite ℤ L]
      (φ : L →ₗ[ℤ] L) (l : ℕ), l.Prime → (l : k) ≠ 0 →
      ∀ ev : ℕ → L → (Over.mk (𝟙 (Sp k)) ⟶ A),
      (∀ j x y, ev j (x + y) = ev j x * ev j y) →
      (∀ j x, ev j (φ x) = ev j x ≫ f) →
      (∀ j x, ev j x = 1 ↔ ∃ y, x = l ^ j • y) →
      (∀ j (q : Over.mk (𝟙 (Sp k)) ⟶ A), q ^ (l ^ j) = 1 ↔ ∃ x, ev j x = q) →
      ∀ [Module.Finite k (HdR A)],
        LinearMap.charpoly (push (dp0 k) (𝟙 _) f) = (LinearMap.charpoly φ).map (Int.castRingHom k) := by
  first | (exact @GlobalTheory.DeRham.charpoly_push_eq)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDeRhamHomologyEndomorphismEqMapLadicStatement =====
