module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriodStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor

namespace GlobalTheory.Mum.TensTor

theorem gtRelV_io : ∀ (F : Type) [Field F] (N N' : NumD F) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (φ : N'.A → Fin r → N.A) (e : N'.X → Fin r → N.X) (wv : N'.A → F), TensFacts W φ e wv → ∀ y' : N'.X, GtRelV W φ e wv (N'.io y') (fun j => N.io (e y' j)) := by
  intro F _ N N' r W φ e wv hT y'
  obtain ⟨-, -, he_add, -, hc, hw0, -, hψ⟩ := hT
  refine ⟨fun j => hc y' j, fun χ' => ?_⟩
  simp only [NumD.io_s, NumD.io_b]
  let U : N'.A → Fˣ := fun x => Units.mk0 (wv x) (hw0 x)
  have hU : ∀ x, wv x = (U x : F) := fun x => rfl
  let P : N'.X → Fˣ := fun a => ∏ i, ∏ j, N.τ (e a i) (e a j) ^ W i j
  have hψ' : ∀ a, N'.ψ a * U 1 = U (N'.c a) * P a := fun a => Units.ext (by
    simp only [Units.val_mul, U, Units.val_mk0, P]; exact hψ a)
  have key : ∀ i j, N.τ (e y' j) (e χ' i) * N.τ (e y' i) (e χ' j) /
      (N.θ (N.c (e χ' j)) (N.c (e y' j)) (N.c (e χ' i)) * N.θ (N.c (e χ' j)) (N.c (e y' j)) (N.c (e y' i)) *
        N.θ (N.c (e χ' i)) (N.c (e y' i)) (N.c (e χ' j) * N.c (e y' j))) =
      N.τ (e (y' + χ') i) (e (y' + χ') j) / N.τ (e y' i) (e y' j) / N.τ (e χ' i) (e χ' j) := by
    intro i j
    rw [he_add y' χ' i, he_add y' χ' j, add_comm (e y' i), add_comm (e y' j)]
    have h1 := N.τ_add_left (e χ' i) (e y' i) (e χ' j + e y' j)
    rw [N.c_add] at h1
    have h2 := N.τ_add_right (e χ' i) (e χ' j) (e y' j)
    have h3 := N.τ_add_right (e y' i) (e χ' j) (e y' j)
    have h4 := N.τ_symm (e y' j) (e χ' i)
    replace h1 := congrArg Additive.ofMul h1
    replace h2 := congrArg Additive.ofMul h2
    replace h3 := congrArg Additive.ofMul h3
    replace h4 := congrArg Additive.ofMul h4
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_div] at h1 h2 h3 h4 ⊢
    linear_combination (norm := abel) h4 - h1 - h2 - h3
  have hQ : (∏ i, ∏ j, (N.τ (e y' j) (e χ' i) * N.τ (e y' i) (e χ' j) /
      (N.θ (N.c (e χ' j)) (N.c (e y' j)) (N.c (e χ' i)) * N.θ (N.c (e χ' j)) (N.c (e y' j)) (N.c (e y' i)) *
        N.θ (N.c (e χ' i)) (N.c (e y' i)) (N.c (e χ' j) * N.c (e y' j)))) ^ W i j : Fˣ) =
      P (y' + χ') / P y' / P χ' := by
    simp only [key, div_zpow, Finset.prod_div_distrib, P]
  rw [hQ, hU, hU, hU, hU]
  have hS := hψ' (y' + χ')
  rw [N'.c_add y' χ', mul_comm (N'.c y')] at hS
  have hy := hψ' y'
  have hx := hψ' χ'
  have E : N'.τ y' χ' * U (N'.c χ') * U (N'.c y') = P (y' + χ') / P y' / P χ' * U (N'.c χ' * N'.c y') * U 1 := by
    simp only [NumD.τ]
    replace hS := congrArg Additive.ofMul hS
    replace hy := congrArg Additive.ofMul hy
    replace hx := congrArg Additive.ofMul hx
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_div] at hS hy hx ⊢
    linear_combination (norm := abel) hS - hy - hx
  have := congrArg Units.val E
  simpa only [Units.val_mul] using this

end GlobalTheory.Mum.TensTor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriodStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor


theorem _root_.GlobalTheory.T.tensorTorusValueCorrespondence_period : ∀ (F : Type) [Field F] (N N' : NumD F) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (φ : N'.A → Fin r → N.A) (e : N'.X → Fin r → N.X) (wv : N'.A → F), TensFacts W φ e wv → ∀ y' : N'.X, GtRelV W φ e wv (N'.io y') (fun j => N.io (e y' j)) := by
  first | exact @GlobalTheory.Mum.TensTor.gtRelV_io
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondencePeriodStatement =====
