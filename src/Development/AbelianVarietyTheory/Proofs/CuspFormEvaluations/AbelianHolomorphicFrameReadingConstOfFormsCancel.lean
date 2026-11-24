module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphy
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.AnFrameA
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphyStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_holomorphic_generator_reading_automorphy : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (Z : Scheme.{0}) (K : Type) [Fintype K] (φ : K → (Z ⟶ A.left)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L.L φ ε)), t.IsGen → ∀ (N : ℕ) (q : (Fin N → ℂ) → (Sp ℂ ⟶ Z)) (p : K → (Fin N → ℂ) → Fin g → ℂ), IsHolFam q → (∀ k, Differentiable ℂ (p k)) → (∀ z k, q z ≫ φ k = (Φ.e (p k z)).left) → ∃ v : (Fin N → ℂ) → ℂ, Differentiable ℂ v ∧ (∀ z, v z ≠ 0) ∧ (∀ z, Φ.GenRd φ ε t (q z) (fun k => p k z) (v z)) ∧ (∀ z u, Φ.GenRd φ ε t (q z) (fun k => p k z) u → u = v z) ∧ ∀ z z' (a : K → Fin g → ℂ), q z' = q z → (∀ k, a k ∈ Φ.lat ∧ p k z' = p k z + a k) → v z' = v z * ∏ k, Φ.fac (a k) (p k z) ^ ε k := by
  first | exact @GlobalTheory.AnValGenRd.exists_reading
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsHolomorphicGeneratorReadingAutomorphyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.AnFrameA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.AnVal.genRd_const : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), ∀ (Z : Scheme.{0}) (K : Type) [Fintype K] (φ : K → (Z ⟶ A.left)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L.L φ ε)), t.IsGen → ∀ (N : ℕ) (q : (Fin N → ℂ) → (Sp ℂ ⟶ Z)) (Λ : K → (Fin N → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (Ga : AddSubgroup (Fin N → ℂ)), IsHolFam q → (∀ z k, q z ≫ φ k = (Φ.e (Λ k z)).left) → Submodule.span ℝ (Ga : Set (Fin N → ℂ)) = ⊤ → (∀ gm ∈ Ga, (∀ z, q (z + gm) = q z) ∧ ∀ k, Λ k gm ∈ Φ.lat) → (∀ z w, ∑ k, (ε k : ℂ) * hermForm Φ.Hm (Λ k z) (Λ k w) = 0) → (∃ v : ℂ, v ≠ 0 ∧ ∀ z, Φ.GenRd φ ε t (q z) (fun k => Λ k z) v) ∧ ∀ gm ∈ Ga, ∏ k, Φ.χ (Λ k gm) ^ ε k = 1 := by
  intro S A _ _ L x0 g Φ Z K _ φ ε t ht N q Λ Ga hq hqe hspan hper hH
  obtain ⟨v, hv, hv0, hrd, -, hfac⟩ := GlobalTheory.T.exists_holomorphic_generator_reading_automorphy S A L x0 g Φ Z K φ ε t ht N q (fun k z => Λ k z) hq
    (fun k => (LinearMap.toContinuousLinearMap (Λ k)).differentiable) hqe
  have hprod : ∀ gm z, ∏ k, Φ.fac (Λ k gm) (Λ k z) ^ ε k = ∏ k, Φ.χ (Λ k gm) ^ ε k := by
    intro gm z
    simp only [AnFr.fac, mul_zpow, Finset.prod_mul_distrib, ← Complex.exp_int_mul, ← Complex.exp_sum]
    have h : ∑ k, (ε k : ℂ) * (Real.pi * hermForm Φ.Hm (Λ k z) (Λ k gm) +
        Real.pi / 2 * hermForm Φ.Hm (Λ k gm) (Λ k gm)) =
        Real.pi * ∑ k, (ε k : ℂ) * hermForm Φ.Hm (Λ k z) (Λ k gm) +
        Real.pi / 2 * ∑ k, (ε k : ℂ) * hermForm Φ.Hm (Λ k gm) (Λ k gm) := by
      rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun k _ => by ring
    rw [h, hH, hH]
    simp
  have hstep : ∀ gm ∈ Ga, ∀ z, v (z + gm) = v z * ∏ k, Φ.χ (Λ k gm) ^ ε k := by
    intro gm hgm z
    rw [← hprod gm z]
    exact hfac z (z + gm) (fun k => Λ k gm) ((hper gm hgm).1 z)
      (fun k => ⟨(hper gm hgm).2 k, map_add _ _ _⟩)
  have hnorm : ∀ gm ∈ Ga, ∀ z, ‖v (z + gm)‖ = ‖v z‖ := by
    intro gm hgm z
    rw [hstep gm hgm z, norm_mul, norm_prod]
    have : ∀ k, ‖Φ.χ (Λ k gm) ^ ε k‖ = 1 := fun k => by
      rw [norm_zpow, Φ.χ_norm _ ((hper gm hgm).2 k), one_zpow]
    simp [this]
  have hconst : ∀ z, v z = v 0 := by
    intro z
    refine norm_periodic_const_range Ga.subtype ?_ v hv (fun z a => hnorm a a.2 z) z 0
    simpa using hspan
  refine ⟨⟨v 0, hv0 0, fun z => hconst z ▸ hrd z⟩, fun gm hgm => ?_⟩
  have h := hstep gm hgm 0
  rw [hconst] at h
  exact (mul_eq_left₀ (hv0 0)).1 h.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancel =====
