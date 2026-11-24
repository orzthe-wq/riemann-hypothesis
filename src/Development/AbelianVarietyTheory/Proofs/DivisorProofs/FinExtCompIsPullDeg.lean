module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSemiAbelianUniformisationOfFiniteExtTrans
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum.FinExtComp

theorem finExt_comp_isPullDeg : ∀ (R R₀ R₁ : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [CommRing R₀] [IsDomain R₀] [IsLocalRing R₀] [CommRing R₁] [IsDomain R₁] [IsLocalRing R₁] (ρ₀ : R →+* R₀) (ρ₁ : R₀ →+* R₁) (D : DegPre R) (D₀ : DegPre R₀) (D₁ : DegPre R₁), FinExt ρ₀ → FinExt ρ₁ → Nonempty (IsPullDeg ρ₀ D D₀) → Nonempty (IsPullDeg ρ₁ D₀ D₁) → FinExt (ρ₁.comp ρ₀) ∧ Nonempty (IsPullDeg (ρ₁.comp ρ₀) D D₁) := by
  intro R R₀ R₁ _ _ _ _ _ _ _ _ _ ρ₀ ρ₁ D D₀ D₁ h₀ h₁ ⟨p⟩ ⟨q⟩
  exact ⟨⟨h₁.1, h₁.2.1.comp h₀.2.1, h₁.2.2.comp h₀.2.2⟩,
    GlobalTheory.PullDegComp.nonempty_isPullDeg_comp h₀.2.1 h₁.2.1 p q⟩

end GlobalTheory.Mum.FinExtComp
