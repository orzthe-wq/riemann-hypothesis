module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankCechLBHomologyExtProd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw
theorem _root_.GlobalTheory.T.finrank_cechLB_homology_extProd_alt : ∀ (K : Type) [Field K] (Y Y' Z : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of K)) (f' : Y' ⟶ Spec (CommRingCat.of K)) (p₁ : Z ⟶ Y) (p₂ : Z ⟶ Y') (M : LB Y) (M' : LB Y'), IsPullback p₁ p₂ f f' → M.IsLB → M'.IsLB → IsSeparated f → IsSeparated f' → ∀ (κ₁ : Type) [LinearOrder κ₁] [Fintype κ₁] (U : κ₁ → Y.Opens) (κ₂ : Type) [LinearOrder κ₂] [Fintype κ₂] (W : κ₂ → Y'.Opens) (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Z.Opens), (∀ i, IsAffineOpen (U i)) → ⨆ i, U i = ⊤ → (∀ i, IsAffineOpen (W i)) → ⨆ i, W i = ⊤ → (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → (∀ n, Module.Finite K ((cechLB f M U).homology n)) → (∀ n, Module.Finite K ((cechLB f' M' W).homology n)) → ∀ n, Module.finrank K ((cechLB (p₁ ≫ f) (tw (M.pull p₁) (M'.pull p₂) 1) D).homology n) = ∑ x ∈ Finset.HasAntidiagonal.antidiagonal n, Module.finrank K ((cechLB f M U).homology x.1) * Module.finrank K ((cechLB f' M' W).homology x.2) := by
  first | exact @GlobalTheory.AbLaw.finrank_cechLB_homology_extProd
