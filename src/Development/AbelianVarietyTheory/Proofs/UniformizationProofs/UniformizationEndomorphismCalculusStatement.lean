module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformizationEndomorphismCalculus
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
theorem _root_.GlobalTheory.T.uniformizationEndomorphism_calculus : LL → AllUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ E E' E'' : EndU U.toUnifPre, (∀ g : GtPtF D.toPre F, ∃! g', E.Act g g') ∧ (∀ g₁ g₂ g₃ g₁' g₂' g₃' : GtPtF D.toPre F, g₁.IsAdd g₂ g₃ → E.Act g₁ g₁' → E.Act g₂ g₂' → E.Act g₃ g₃' → g₁'.IsAdd g₂' g₃') ∧ (∀ t (g g' : GtPtF D.toPre F), IsTor t g → E.Act g g' → IsTor (t.comp (AddMonoidHom.toMultiplicative E.h)) g') ∧ (E.aG = E'.aG → E.aB = E'.aB ∧ E.h = E'.h ∧ ∀ g g' : GtPtF D.toPre F, E.Act g g' ↔ E'.Act g g') ∧ (E''.aG = E.aG * E'.aG → E''.aB = E.aB * E'.aB ∧ E''.h = E.h + E'.h ∧ ∀ g g₁ g₂ g₃ : GtPtF D.toPre F, E.Act g g₁ → E'.Act g g₂ → g₁.IsAdd g₂ g₃ → E''.Act g g₃) ∧ (E''.aG = E.aG ≫ E'.aG → E''.aB = E.aB ≫ E'.aB ∧ E''.h = E.h.comp E'.h ∧ ∀ g g₁ g₂ : GtPtF D.toPre F, E.Act g g₁ → E'.Act g₁ g₂ → E''.Act g g₂) := by
  first | exact @GlobalTheory.EndCalc.end_calculus
