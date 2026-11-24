module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
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

theorem univFrame_classifies : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (R : Type) [CommRing R] [Algebra c.F R] (A : Type) [CommRing A] [Algebra c.F A] (y₀ : FrPt Xo c R) (π : R →ₐ[c.F] A) (X : (∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) A)) (s : Aˣ) (u : FrPt Xo c A), UnivFrame y₀ π X s u → ∀ (T : Type) [CommRing T] [Algebra c.F T] (z : FrPt Xo c T) (ψ : R →ₐ[c.F] T), z.x = spMap ψ.toRingHom ≫ y₀.x → ∃! a : A →ₐ[c.F] T, a.comp π = ψ ∧ FrMap a u z := by
  intro hS E _ _ _ H Dw l Xo c R _ _ A _ _ y₀ π X s u hu T _ _ z ψ hz
  obtain ⟨⟨-, hring⟩, u₀, hu₀, hchg⟩ := hu
  obtain ⟨z₀, hz₀⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c R T ψ y₀
  have hx₀ : z₀.x = spMap ψ.toRingHom ≫ y₀.x :=
    (((_root_.GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c R T ψ y₀).2.2 z₀).1 hz₀).1
  obtain ⟨hex, huniq⟩ := _root_.GlobalTheory.Frames.frChg_exists_unique E H Dw l Xo c T z₀ z
  obtain ⟨g, a₀, hg, hgz⟩ := hex (hz.trans hx₀.symm)
  have key : ∀ k : A →ₐ[c.F] T, k.comp π = ψ →
      (FrMap k u z ↔ FrChg (fun τ => (X τ).map k) (k (s : A)) z₀ z) := by
    intro k hk
    obtain ⟨w, hw⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c A T k u₀
    have hw' : FrMap (k.comp π) y₀ w := frMap_trans (Xo := Xo) (c := c) _ _ _ π k y₀ u₀ w hu₀ hw
    rw [hk] at hw'
    obtain rfl : w = z₀ := (_root_.GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c R T ψ y₀).1 w z₀ hw' hz₀
    exact _root_.GlobalTheory.Frames.ChgBC.frChg_baseChange E H Dw l Xo c A T k u₀ u w z X (s : A) hchg hw
  obtain ⟨k, ⟨hk, hkX, hks⟩, hku⟩ := hring T ψ g a₀ hg
  refine ⟨k, ⟨hk, (key k hk).2 ?_⟩, ?_⟩
  · have h1 : (fun τ => (X τ).map k) = g := funext hkX
    rw [h1, hks]
    exact hgz
  · rintro k' ⟨hk', hm⟩
    obtain ⟨h1, h2⟩ := huniq _ _ _ _ ((key k' hk').1 hm) hgz
    exact hku k' ⟨hk', fun τ => congrFun h1 τ, h2⟩

end GlobalTheory.Frames
