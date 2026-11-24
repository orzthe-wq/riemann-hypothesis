module

public import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts
public import Formalism.LocalToGlobal.ProjectiveLattices.PhiSetPullSub
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
import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal
import Development.AbelianVarietyTheory.Definitions.TorusSections.ExistsSecTie
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR Formalism.L2.Pj GlobalTheory.EtaForm GlobalTheory.EtaVal
open Formalism.MainNotions.DIV.Cons (SCF intO)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EtaVal

open scoped Pointwise

theorem phiC_smul_of_nonneg {E : Type} [Field E] [NumberField E] (cj : E → E) {X : Type} [AddCommGroup X]
    [Module (𝓞 E) X] (b : Formalism.MainNotions.ModuliIntegralCharts.SymB cj X) {t : ℝ} (ht : 0 ≤ t) :
    Formalism.MainNotions.ModuliIntegralCharts.phiC cj (t • b) = t * Formalism.MainNotions.ModuliIntegralCharts.phiC cj b := by
  rw [phiC_eq_sInf, phiC_eq_sInf, ← smul_eq_mul, ← Real.sInf_smul_of_nonneg ht]
  congr 1
  ext x
  constructor
  · rintro ⟨l, h1, h2, rfl⟩
    exact ⟨l b, ⟨l, h1, h2, rfl⟩, (map_smul l t b).symm⟩
  · rintro ⟨_, ⟨l, h1, h2, rfl⟩, rfl⟩
    exact ⟨l, h1, h2, (map_smul l t b).symm⟩

theorem phiC_smul_pull : ∀ (E : Type) [Field E] [NumberField E] (cj : E → E) (X X' : Type) [AddCommGroup X] [Module (𝓞 E) X] [AddCommGroup X'] [Module (𝓞 E) X'] (e : X ≃ₗ[𝓞 E] X') (β' : Formalism.MainNotions.ModuliIntegralCharts.SymB cj X') (t : ℝ), 0 ≤ t → ∃ β : Formalism.MainNotions.ModuliIntegralCharts.SymB cj X, (∀ a b, (β : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) a b = t * (β' : X' →ₗ[ℤ] X' →ₗ[ℤ] ℝ) (e a) (e b)) ∧ Formalism.MainNotions.ModuliIntegralCharts.phiC cj β = t * Formalism.MainNotions.ModuliIntegralCharts.phiC cj β' := by
  intro E _ _ cj X X' _ _ _ _ e β' t ht
  refine ⟨t • pullS cj e β', fun a b => ?_, ?_⟩
  · rw [← pullS_apply cj e β' a b]
    rfl
  · rw [phiC_smul_of_nonneg cj _ ht, phiC_pull]

end GlobalTheory.EtaVal
