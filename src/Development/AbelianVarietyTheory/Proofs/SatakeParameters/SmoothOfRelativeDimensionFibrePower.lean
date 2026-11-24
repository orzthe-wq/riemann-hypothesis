module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HxiTZeroComb
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SmoothOfRelativeDimensionPowObj
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen

namespace GlobalTheory.FibPow

theorem smoothOfRelativeDimension_pow {X : Scheme.{0}} (A : Over X) (g : ℕ)
    (hA : SmoothOfRelativeDimension g A.hom) (k : ℕ) : SmoothOfRelativeDimension (k * g) (GlobalTheory.KS.pow A k).hom := by
  let e : GlobalTheory.KS.pow A k ≅ ReciprocityTheory.ChartRestriction.G.Out.powObj A k :=
    (limit.isLimit (Discrete.functor fun _ : Fin k => A)).conePointUniqueUpToIso
      (ReciprocityTheory.ChartRestriction.G.Out.powIsLimit A k)
  have hw : (GlobalTheory.KS.pow A k).hom = e.hom.left ≫ (ReciprocityTheory.ChartRestriction.G.Out.powObj A k).hom := (Over.w e.hom).symm
  have h1 := GlobalTheory.smoothOfRelativeDimension_powObj A g hA k
  have : IsIso e.hom.left := inferInstanceAs (IsIso ((Over.forget _).map e.hom))
  have h2 : SmoothOfRelativeDimension (0 + k * g) (e.hom.left ≫ (ReciprocityTheory.ChartRestriction.G.Out.powObj A k).hom) :=
    inferInstance
  rw [hw]; simpa using h2

theorem smoothOfRelativeDimension_fibrePower : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (d g : ℕ),
    SmoothOfRelativeDimension d s → ∀ (A : Over X) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A →
    SmoothOfRelativeDimension g A.hom → ∀ k : ℕ, SmoothOfRelativeDimension (d + k * g) ((GlobalTheory.KS.pow A k).hom ≫ s) := by
  intro R _ X s d g hs A _ _ _ hA k
  have h := smoothOfRelativeDimension_pow A g hA k
  have h2 : SmoothOfRelativeDimension (k * g + d) ((GlobalTheory.KS.pow A k).hom ≫ s) := inferInstance
  rw [Nat.add_comm]; exact h2

end GlobalTheory.FibPow
