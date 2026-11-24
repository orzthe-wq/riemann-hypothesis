module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsNoetherianRingDualNumber
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftShearMapSquareZeroAbelianSchemes
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

@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.exists_lift_shearMap_squareZero_abelianSchemes : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀), Function.Surjective π → RingHom.ker π = I → AbelianSchemeLifts.At hI π →
    ∀ (g g' : ℕ) (A₀ B₀ : Over (Sp R₀)) [GrpObj A₀] [GrpObj B₀] (A' B' : Over (Sp R)) [GrpObj A'] [GrpObj B'] (i' : A₀.left ⟶ A'.left) (j' : B₀.left ⟶ B'.left),
    IsGrpPullback A₀ A' (spMap π) i' → IsGrpPullback B₀ B' (spMap π) j' → IsAbelianScheme A' → IsAbelianScheme B' →
    SmoothOfRelativeDimension g A'.hom → SmoothOfRelativeDimension g' B'.hom →
    ∀ (X Y : Over (Sp R)) (i : A₀.left ⟶ X.left) (j : B₀.left ⟶ Y.left) (h : IsPullback i A₀.hom X.hom (spMap π))
      (k : IsPullback j B₀.hom Y.hom (spMap π)), Smooth X.hom → Smooth Y.hom →
    ∀ (e : Sp R ⟶ X.left) (e' : Sp R ⟶ Y.left), e ≫ X.hom = 𝟙 _ → e' ≫ Y.hom = 𝟙 _ →
    (1 : Over.mk (𝟙 (Sp R₀)) ⟶ A₀).left ≫ i = spMap π ≫ e → (1 : Over.mk (𝟙 (Sp R₀)) ⟶ B₀).left ≫ j = spMap π ≫ e' →
    ∀ (l : (A₀ ⊗ B₀).left ⟶ (X ⊗ Y).left), l ≫ (fst X Y).left = (fst A₀ B₀).left ≫ i → l ≫ (snd X Y).left = (snd A₀ B₀).left ≫ j →
    ∀ (f₀ : A₀ ⟶ B₀) [IsMonHom f₀],
    (∀ d ∈ schemeFil (divided₂ hI) A₀ X i h.w, push (divided₂ hI) (spMap π) f₀ d ∈ schemeFil (divided₂ hI) B₀ Y j k.w) →
    ∃ φ : X ⊗ Y ⟶ Y, l ≫ φ.left = ((fst A₀ B₀ ≫ f₀) * snd A₀ B₀).left ≫ j := by
  first | exact @GlobalTheory.ShearLift.exists_lift_shear
