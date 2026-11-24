module

public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.WeilEqIffHermFormEqComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

theorem _root_.GlobalTheory.T.weilEq_iff_hermForm_eq_complex : ThetaUnifAV → Out.Laws → ∀ (X Y A B : Out.PolAV (Sp ℂ)) (uX : HolUnif X.A X.L X.g) (uY : HolUnif Y.A Y.L Y.g) (uA : HolUnif A.A A.L A.g) (uB : HolUnif B.A B.L B.g) (HA : Matrix (Fin A.g) (Fin A.g) ℂ) (HB : Matrix (Fin B.g) (Fin B.g) ℂ) (χA : uA.Λ → ℂ) (χB : uB.Λ → ℂ), uA.IsAH HA χA → uB.IsAH HB χB →
  ∀ (f₁ : X.A ⟶ A.A) (f₂ : Y.A ⟶ A.A) (g₁ : X.A ⟶ B.A) (g₂ : Y.A ⟶ B.A) (F₁ : (Fin X.g → ℂ) →ₗ[ℂ] (Fin A.g → ℂ)) (F₂ : (Fin Y.g → ℂ) →ₗ[ℂ] (Fin A.g → ℂ)) (G₁ : (Fin X.g → ℂ) →ₗ[ℂ] (Fin B.g → ℂ)) (G₂ : (Fin Y.g → ℂ) →ₗ[ℂ] (Fin B.g → ℂ)),
  (∀ z, uA.ex (F₁ z) = uX.ex z ≫ f₁) → (∀ z, uA.ex (F₂ z) = uY.ex z ≫ f₂) → (∀ z, uB.ex (G₁ z) = uX.ex z ≫ g₁) → (∀ z, uB.ex (G₂ z) = uY.ex z ≫ g₂) →
  (WeilEq A.L f₁ f₂ B.L g₁ g₂ (𝟙 (Sp ℂ)) ↔ ∀ z w, hermForm HA (F₁ z) (F₂ w) = hermForm HB (G₁ z) (G₂ w)) := by
  first | exact @GlobalTheory.CM.weilEq_iff_hermForm_eq
