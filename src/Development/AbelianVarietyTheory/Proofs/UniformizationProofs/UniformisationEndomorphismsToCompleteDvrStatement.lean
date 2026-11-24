module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEndomorphismsToCompleteDvr
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

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

theorem _root_.GlobalTheory.T.uniformisation_endomorphisms_to_complete_dvr : LL → AllU fun {R} _ _ {I} {D} {A} {G} _ _ U => ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (φ : R →+* V), IsAdicComplete (maximalIdeal V) V → Function.Injective φ → I.map φ ≤ maximalIdeal V → ∃ (D' : DegData V (maximalIdeal V)) (hD : IsPullDeg φ D.toPre D'.toPre) (A' : PolAV (Spec (CommRingCat.of (FractionRing V)))) (U' : Unif (maximalIdeal V) D' A' ((Over.pullback (specOf φ)).obj G)), IsSemiAbelian ((Over.pullback (specOf φ)).obj G) ∧ IsPullUnif φ hD (Iso.refl _) U U' ∧ (∀ (F : Type) [Field F] [Algebra (FractionRing R) F] [Algebra (FractionRing V) F], (∀ r : R, algebraMap (FractionRing R) F (algebraMap R _ r) = algebraMap (FractionRing V) F (algebraMap V _ (φ r))) → (∀ g, ∃! g', IsPullGtF φ hD F g g') ∧ (∀ g', ∃! g, IsPullGtF φ hD F g g') ∧ (∀ g g' y, IsPullGtF φ hD F g g' → (GtPtF.IsIota (hD.xe y) g ↔ GtPtF.IsIota y g')) ∧ ∀ k g g' h h', IsPullGtF φ hD F g g' → IsPullGtF φ hD F h h' → (GtPtF.IsNsmul k g h ↔ GtPtF.IsNsmul k g' h')) ∧ ∀ E : EndU U.toUnifPre, ∃ E' : EndU U'.toUnifPre, E'.aG = (Over.pullback (specOf φ)).map E.aG ∧ (∀ χ, hD.xe (E'.h χ) = E.h (hD.xe χ)) ∧ ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] [Algebra (FractionRing V) F], (∀ r : R, algebraMap (FractionRing R) F (algebraMap R _ r) = algebraMap (FractionRing V) F (algebraMap V _ (φ r))) → ∀ g₁ g₂ g₁' g₂', IsPullGtF φ hD F g₁ g₁' → IsPullGtF φ hD F g₂ g₂' → (E.Act g₁ g₂ ↔ E'.Act g₁' g₂') := by
  first | exact @GlobalTheory.UT.EndBaseChange.main
