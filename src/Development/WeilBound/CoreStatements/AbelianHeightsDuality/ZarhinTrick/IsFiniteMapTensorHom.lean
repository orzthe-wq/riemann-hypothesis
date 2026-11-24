module

public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.FibAmpleD
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
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.SummableAndAbsTsumSubIntegralLe
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TensorMapFiniteOfSplit, Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMapTensorHom

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TensorMapFiniteOfSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TensorMapFiniteOfSplit", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.SummableAndAbsTsumSubIntegralLe\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Serre
open scoped CategoryTheory.Obj UpperHalfPlane TensorProduct

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TensorFinite

variable {S : Scheme.{0}}



set_option autoImplicit false in
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField in
open scoped CategoryTheory.Obj UpperHalfPlane TensorProduct in
attribute [local instance] Over.cartesianMonoidalCategory in
variable {S : Scheme.{0}} in
theorem _root_.GlobalTheory.TensorFinite.isFinite_tensorHom {X Y X' Y' : Over S} (f : X ⟶ Y) (g : X' ⟶ Y') (hf : IsFinite f.left)
    (hg : IsFinite g.left) : IsFinite (f ⊗ₘ g).left := by
  rw [Over.tensorHom_left]
  exact MorphismProperty.pullbackMap (P := @IsFinite) hf hg (Over.w f).symm (Over.w g).symm

end GlobalTheory.TensorFinite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TensorMapFiniteOfSplit =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMapTensorHom =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMapTensorHom", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.FibAmpleD\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TensorMapFiniteOfSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open GlobalTheory.CechPic GlobalTheory.AbDual
open GlobalTheory.IndefiniteRowSideFullHecke.ZeroSectionBase (IsPrincipalPol sqToBase toBase)

attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.PrwZar.XB

variable {S : Scheme.{0}}

def pr8 (A : Over S) : Fin 8 → (G4 (A ⊗ A) ⟶ A)
  | 0 => prj (A ⊗ A) 0 ≫ fst A A
  | 1 => prj (A ⊗ A) 0 ≫ snd A A
  | 2 => prj (A ⊗ A) 1 ≫ fst A A
  | 3 => prj (A ⊗ A) 1 ≫ snd A A
  | 4 => prj (A ⊗ A) 2 ≫ fst A A
  | 5 => prj (A ⊗ A) 2 ≫ snd A A
  | 6 => prj (A ⊗ A) 3 ≫ fst A A
  | 7 => prj (A ⊗ A) 3 ≫ snd A A

def lim8 (A : Over S) : IsLimit (Fan.mk (G4 (A ⊗ A)) (pr8 A)) :=
  mkFanLimit _ (fun s => fourfoldProductLift ![lift (s.proj 0) (s.proj 1), lift (s.proj 2) (s.proj 3),
      lift (s.proj 4) (s.proj 5), lift (s.proj 6) (s.proj 7)])
    (fun s k => by fin_cases k <;> simp [pr8, fourfoldProductLift, prj])
    (fun s m hm => by
      have h0 : m ≫ pr8 A 0 = s.proj 0 := hm 0
      have h1 : m ≫ pr8 A 1 = s.proj 1 := hm 1
      have h2 : m ≫ pr8 A 2 = s.proj 2 := hm 2
      have h3 : m ≫ pr8 A 3 = s.proj 3 := hm 3
      have h4 : m ≫ pr8 A 4 = s.proj 4 := hm 4
      have h5 : m ≫ pr8 A 5 = s.proj 5 := hm 5
      have h6 : m ≫ pr8 A 6 = s.proj 6 := hm 6
      have h7 : m ≫ pr8 A 7 = s.proj 7 := hm 7
      simp only [pr8, prj, ← Category.assoc] at h0 h1 h2 h3 h4 h5 h6 h7
      refine CartesianMonoidalCategory.hom_ext _ _ (CartesianMonoidalCategory.hom_ext _ _ ?_ ?_)
        (CartesianMonoidalCategory.hom_ext _ _ (CartesianMonoidalCategory.hom_ext _ _ ?_ ?_)
          (CartesianMonoidalCategory.hom_ext _ _ (CartesianMonoidalCategory.hom_ext _ _ ?_ ?_)
            (CartesianMonoidalCategory.hom_ext _ _ ?_ ?_))) <;>
        simp [fourfoldProductLift, ← h0, ← h1, ← h2, ← h3, ← h4, ← h5, ← h6, ← h7])

variable {T : Scheme.{0}} (s : T ⟶ S)

theorem isFinite_map_tensorHom {X Y X' Y' : Over S} (f : X ⟶ Y) (g : X' ⟶ Y')
    (hf : IsFinite ((Over.pullback s).map f).left) (hg : IsFinite ((Over.pullback s).map g).left) :
    IsFinite ((Over.pullback s).map (f ⊗ₘ g)).left := by
  set F := Over.pullback s
  have he : F.map (f ⊗ₘ g) =
      CartesianMonoidalCategory.prodComparison F X X' ≫ (F.map f ⊗ₘ F.map g) ≫
        inv (CartesianMonoidalCategory.prodComparison F Y Y') := by
    rw [← Category.assoc, ← CartesianMonoidalCategory.prodComparison_natural, Category.assoc,
      IsIso.hom_inv_id, Category.comp_id]
  have ht : IsFinite (Over.Hom.left (F.map f ⊗ₘ F.map g)) :=
    GlobalTheory.TensorFinite.isFinite_tensorHom _ _ hf hg
  haveI : IsIso (CartesianMonoidalCategory.prodComparison F X X') :=
    CartesianMonoidalCategory.isIso_prodComparison_of_preservesLimit_pair F X X'
  haveI : IsIso (CartesianMonoidalCategory.prodComparison F Y Y') :=
    CartesianMonoidalCategory.isIso_prodComparison_of_preservesLimit_pair F Y Y'
  haveI : IsIso (Over.Hom.left (CartesianMonoidalCategory.prodComparison F X X')) :=
    (Over.forget T).map_isIso (CartesianMonoidalCategory.prodComparison F X X')
  haveI : IsIso (Over.Hom.left (inv (CartesianMonoidalCategory.prodComparison F Y Y'))) :=
    (Over.forget T).map_isIso (inv (CartesianMonoidalCategory.prodComparison F Y Y'))
  have h1 : IsFinite (Over.Hom.left (CartesianMonoidalCategory.prodComparison F X X')) := inferInstance
  have h2 : IsFinite (Over.Hom.left (inv (CartesianMonoidalCategory.prodComparison F Y Y'))) :=
    inferInstance
  rw [he, Over.comp_left, Over.comp_left]
  exact MorphismProperty.comp_mem @IsFinite _ _ h1 (MorphismProperty.comp_mem @IsFinite _ _ ht h2)

end PositivityTheory.PrwZar.XB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMapTensorHom =====
