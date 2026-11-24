module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtCorrespondOfCartesian
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
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

theorem _root_.GlobalTheory.T.uniformisationAt_correspond_of_cartesian : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R R' : Type) [CommRing R] [CommRing R'] (σ : R →+* ℂ) (σ' : R' →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (F' : Fam R' O Λ g) (N : ℕ) (f : F'.X ⟶ F.X) (φ : F'.A.left ⟶ F.A.left), IsGrpPullback F'.A F.A f φ → (∀ a, (F'.act a).left ≫ φ = φ ≫ (F.act a).left) → LBIso F'.L (F.L.pull φ) → (∀ a, (F'.eta a).left ≫ φ = f ≫ (F.eta a).left) → ∀ (D' : PLat O bar) (t : Λ → D'.La) P (y' : Sp ℂ ⟶ F'.X), y' ≫ F'.s = spMap σ' → (y' ≫ f) ≫ F.s = spMap σ → (∀ e', UnifAt F' σ' ρ N D' t P y' e' → ∃ e, UnifAt F σ ρ N D' t P (y' ≫ f) e ∧ ∀ z, (e z).left = (e' z).left ≫ φ) ∧ ∀ e, UnifAt F σ ρ N D' t P (y' ≫ f) e → ∃ e', UnifAt F' σ' ρ N D' t P y' e' ∧ ∀ z, (e z).left = (e' z).left ≫ φ := by
  first | exact @GlobalTheory.unifAt_correspond_of_cartesian
