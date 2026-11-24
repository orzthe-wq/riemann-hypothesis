module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LogKS Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open MonoidalCategory CartesianMonoidalCategory MonObj

namespace GlobalTheory.TransLift

theorem lift_isTranslate : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X X' : Scheme.{0}) (t : SAB H X) (t' : SAB H X') (j : X' ⟶ X) (m : SABMap t' t j) (R R' : Type) [CommRing R] [CommRing R'] (ψ : R →+* R') (x : Sp R ⟶ X) (x' : Sp R' ⟶ X'), x' ≫ j = spMap ψ ≫ x → ∀ (u : Sp (DualNumber R) ⟶ t.G.left) (u' : Sp (DualNumber R') ⟶ t'.G.left), IsTanAtG t x u → IsTanAtG t' x' u' → u' ≫ m.φ = spMap (dualMap ψ) ≫ u → ∀ (S : Type) [CommRing S] (φS : R' →+* S) (g₀' : Sp S ⟶ t'.G.left), g₀' ≫ t'.G.hom = spMap φS ≫ x' → ∀ w : Sp (DualNumber S) ⟶ t.G.left, IsTranslate t (φS.comp ψ) (g₀' ≫ m.φ) u w → ∃ w' : Sp (DualNumber S) ⟶ t'.G.left, w' ≫ m.φ = w ∧ IsTranslate t' φS g₀' u' w' := by
  intro E _ _ _ H X X' t t' j m R R' _ _ ψ x x' hx u u' hu hu' huu S _ φS g₀' hg₀' w hw
  obtain ⟨w', hw', -⟩ := existsUnique_isTranslate t' φS hg₀' hu'
  refine ⟨w', ?_, hw'⟩
  have hsq : m.φ ≫ t.G.hom = t'.G.hom ≫ j := m.cart.1.w
  have hg : (g₀' ≫ m.φ) ≫ t.G.hom = spMap (φS.comp ψ) ≫ x := by
    rw [Category.assoc, hsq, ← Category.assoc, hg₀', Category.assoc, hx, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring]
  obtain ⟨g', v', h₁, h₂, h₃⟩ := hw'
  have ht : IsTranslate t (φS.comp ψ) (g₀' ≫ m.φ) u (w' ≫ m.φ) := by
    let T : Over X' := tEpsG (g₀' ≫ t'.G.hom)
    have heq : (tEpsG ((g₀' ≫ m.φ) ≫ t.G.hom)).hom = T.hom ≫ j := by
      show spMap _ ≫ (g₀' ≫ m.φ) ≫ t.G.hom = (spMap _ ≫ g₀' ≫ t'.G.hom) ≫ j
      rw [Category.assoc, Category.assoc, Category.assoc, hsq]
    let e : tEpsG ((g₀' ≫ m.φ) ≫ t.G.hom) ⟶ Over.mk (T.hom ≫ j) :=
      Over.homMk (𝟙 _) (by rw [Category.id_comp]; exact heq.symm)
    refine ⟨e ≫ pushHom m.cart T g', e ≫ pushHom m.cart T v', ?_, ?_, ?_⟩
    · show 𝟙 _ ≫ g'.left ≫ m.φ = _
      rw [Category.id_comp, h₁, Category.assoc]
    · show 𝟙 _ ≫ v'.left ≫ m.φ = _
      rw [Category.id_comp, h₂, Category.assoc, huu, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.Frames.Glue.dual_comp]
    · rw [← MonObj.comp_mul, ← map_mul]
      show 𝟙 _ ≫ (g' * v').left ≫ m.φ = _
      rw [Category.id_comp, h₃]
  exact (existsUnique_isTranslate t (φS.comp ψ) hg hu).unique ht hw

end GlobalTheory.TransLift
