module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallChartPairAlongLinearMap
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_small_chart_pair_along_linear_map : ∀ {I₁ : Type} [Fintype I₁] {g₁ : ℕ} {Λ₁ : Type} [AddCommGroup Λ₁] {F₁ : Fam I₁ g₁ Λ₁} {B₁ : Type} [CommRing B₁] {X₁ : Scheme.{0}} {s₁ : X₁ ⟶ Sp B₁} {σ₁ : B₁ →+* Hol F₁.V} {I₂ : Type} [Fintype I₂] {g₂ : ℕ} {Λ₂ : Type} [AddCommGroup Λ₂] {F₂ : Fam I₂ g₂ Λ₂} {B₂ : Type} [CommRing B₂] {X₂ : Scheme.{0}} {s₂ : X₂ ⟶ Sp B₂} {σ₂ : B₂ →+* Hol F₂.V} (u₁ : Unif F₁ s₁ σ₁) (u₂ : Unif F₂ s₂ σ₂) (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V) (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂), (∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) → ∃ (K₁ : Charts F₁) (K₂ : Charts F₂) (κ : K₁.K → K₂.K), K₁.Rich ∧ (∀ k, ∃ U, IsAffineOpen U ∧ ∀ p ∈ K₁.W k, ⊤ ≤ u₁.E p ⁻¹ᵁ U) ∧ (∀ k, ∃ U, IsAffineOpen U ∧ ∀ p ∈ K₂.W k, ⊤ ≤ u₂.E p ⁻¹ᵁ U) ∧ (∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)) ∧ ∀ l k' k, K₁.le l k' k → K₂.le (A l) (κ k') (κ k) := by
  first | exact @GlobalTheory.AnPer.ChartPair.exists_pair
