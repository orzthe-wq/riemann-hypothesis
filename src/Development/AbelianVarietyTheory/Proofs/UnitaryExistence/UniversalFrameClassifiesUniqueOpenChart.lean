module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesFramedPoints
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

private alias spectrumMap_comp := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem univFrame_classifies_unique : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (R : Type) [CommRing R] [Algebra c.F R] (A : Type) [CommRing A] [Algebra c.F A] (j : Sp R ⟶ Xo.XF c) (y₀ : FrPt Xo c R) (π : R →ₐ[c.F] A) (X : (∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) A)) (s : Aˣ) (u : FrPt Xo c A), OpenChart j y₀ → UnivFrame y₀ π X s u → ∀ (T : Type) [CommRing T] [Algebra c.F T] (a a' : A →ₐ[c.F] T) (z : FrPt Xo c T), FrMap a u z → FrMap a' u z → a = a' := by
  intro hS E _ _ _ H Dw l Xo c R _ _ A _ _ j y₀ π X s u hj hu T _ _ a a' z ha ha'
  obtain ⟨hopen, hj1, hj2⟩ := hj
  obtain ⟨u₀, hπ, hchg⟩ := hu.2
  have key : ∀ b : A →ₐ[c.F] T, FrMap b u z → z.x = spMap (b.comp π).toRingHom ≫ y₀.x := by
    intro b hb
    rw [hb.1, hchg.1, hπ.1, ← Category.assoc, ← spectrumMap_comp]
    rfl
  have hov : ∀ ψ : R →ₐ[c.F] T, spMap ψ.toRingHom ≫ spMap (algebraMap c.F R) = spMap (algebraMap c.F T) := by
    intro ψ
    rw [← spectrumMap_comp]
    congr 1
    exact ψ.comp_algebraMap
  have h1 : spMap (a.comp π).toRingHom ≫ j = spMap (a'.comp π).toRingHom ≫ j := by
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, hj1, ← key a ha, ← key a' ha']
    · rw [Category.assoc, Category.assoc, hj2, hov, hov]
  have h2 : spMap (a.comp π).toRingHom = spMap (a'.comp π).toRingHom := (cancel_mono j).1 h1
  have h3 : a.comp π = a'.comp π := by
    have h4 := Spec.map_injective h2
    have h5 := congrArg CommRingCat.Hom.hom h4
    exact AlgHom.coe_ringHom_injective h5
  obtain ⟨b, -, hb⟩ := _root_.GlobalTheory.Frames.univFrame_classifies hS E H Dw l Xo c R A y₀ π X s u hu T z (a.comp π) (key a ha)
  exact (hb a ⟨rfl, ha⟩).trans (hb a' ⟨h3.symm, ha'⟩).symm

end GlobalTheory.Frames
