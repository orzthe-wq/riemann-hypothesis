module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointsLiftToLevelCover
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndRaw

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.framedPoints_lift_to_levelCover : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n), (∀ (S : Type) [CommRing S] [Algebra c.F S] [Algebra d.c₂.F S], (∀ a : c.F, algebraMap d.c₂.F S (d.eF a) = algebraMap c.F S a) → ∀ (y : FrPt Xo c S) (x₂ : Sp S ⟶ d.Xo₂.X), x₂ ≫ d.r = y.x → x₂ ≫ d.Xo₂.s = sOf d.c₂ S → ∃ y₂ : FrPt d.Xo₂ d.c₂ S, y₂.x = x₂ ∧ FrOver d y₂ y) ∧ (∀ (S : Type) [CommRing S] [Algebra c.F S] [Algebra d.c₂.F S], (∀ a : c.F, algebraMap d.c₂.F S (d.eF a) = algebraMap c.F S a) → ∀ (T : Type) [CommRing T] [Algebra c.F T] [Algebra d.c₂.F T], (∀ a : c.F, algebraMap d.c₂.F T (d.eF a) = algebraMap c.F T a) → ∀ (ψ : S →ₐ[c.F] T) (ψ₂ : S →ₐ[d.c₂.F] T), ψ₂.toRingHom = ψ.toRingHom → ∀ (y : FrPt Xo c S) (y₂ : FrPt d.Xo₂ d.c₂ S) (z : FrPt Xo c T) (z₂ : FrPt d.Xo₂ d.c₂ T), FrOver d y₂ y → FrMap ψ y z → FrMap ψ₂ y₂ z₂ → FrOver d z₂ z) ∧ ∀ (S : Type) [CommRing S] [Algebra c.F S] [Algebra d.c₂.F S], (∀ a : c.F, algebraMap d.c₂.F S (d.eF a) = algebraMap c.F S a) → ∀ (t : Ix Dw → Sˣ) (y y' : FrPt Xo c S) (y₂ y₂' : FrPt d.Xo₂ d.c₂ S), FrOver d y₂ y → FrOver d y₂' y' → y₂'.x = y₂.x → FrBor t y y' → FrBor t y₂ y₂' := by
  first | exact @GlobalTheory.frames_lift_to_cover
