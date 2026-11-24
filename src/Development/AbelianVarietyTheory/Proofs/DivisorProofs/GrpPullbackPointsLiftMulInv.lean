module

public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem grpPullback_points_lift_mul_inv : ∀ (T S : Scheme.{0}) (f : S ⟶ T) (G : Over T) [GrpObj G] (G' : Over S) [GrpObj G'] (β : G'.left ⟶ G.left), IsGrpPullback G' G f β → ∀ (Z' : Over S) (Z : Over T) (ζ : Z'.left ⟶ Z.left), ζ ≫ Z.hom = Z'.hom ≫ f → (∀ u : Z ⟶ G, ∃ u' : Z' ⟶ G', u'.left ≫ β = ζ ≫ u.left) ∧ ∀ (u v : Z ⟶ G) (u' v' : Z' ⟶ G'), u'.left ≫ β = ζ ≫ u.left → v'.left ≫ β = ζ ≫ v.left → (u' * v').left ≫ β = ζ ≫ (u * v).left ∧ (u'⁻¹).left ≫ β = ζ ≫ (u⁻¹).left := by
  intro T S f G _ G' _ β hpb Z' Z ζ hζ
  have hw : ∀ u : Z ⟶ G, (ζ ≫ u.left) ≫ G.hom = Z'.hom ≫ f := fun u => by
    rw [Category.assoc, Over.w u, hζ]
  refine ⟨fun u => ⟨Over.homMk (hpb.1.lift (ζ ≫ u.left) Z'.hom (hw u)) (hpb.1.lift_snd _ _ _),
    hpb.1.lift_fst _ _ _⟩, ?_⟩
  intro u v u' v' hu hv
  let ζ' : Over.mk (Z'.hom ≫ f) ⟶ Z := Over.homMk ζ hζ
  let φ : (Z' ⟶ G') → (Over.mk (Z'.hom ≫ f) ⟶ G) := fun w =>
    Over.homMk (w.left ≫ β) (by
      change (w.left ≫ β) ≫ G.hom = Z'.hom ≫ f
      rw [Category.assoc, hpb.1.w, ← Category.assoc, Over.w w])
  have hφ : ∀ a b, φ (a * b) = φ a * φ b := fun a b =>
    Over.OverMorphism.ext (hpb.2 Z' a b (φ a) (φ b) rfl rfl).symm
  let ψ := MonoidHom.mk' φ hφ
  have hu' : ψ u' = ζ' ≫ u := Over.OverMorphism.ext hu
  have hv' : ψ v' = ζ' ≫ v := Over.OverMorphism.ext hv
  constructor
  · have h : ψ (u' * v') = ζ' ≫ (u * v) := by rw [map_mul, hu', hv', MonObj.comp_mul]
    exact congrArg CommaMorphism.left h
  · have h : ψ (u'⁻¹) = ζ' ≫ (u⁻¹) := by rw [map_inv, hu', GrpObj.comp_inv]
    exact congrArg CommaMorphism.left h

end GlobalTheory.Mum
