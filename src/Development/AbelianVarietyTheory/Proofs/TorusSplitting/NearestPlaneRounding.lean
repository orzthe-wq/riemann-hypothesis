module

public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.Orthogonal
public import Mathlib.Analysis.InnerProductSpace.Projection.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.AbsTwoMulInnerLeOfNormSubEqInfDist, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NearestPlaneRounding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.AbsTwoMulInnerLeOfNormSubEqInfDist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.AbsTwoMulInnerLeOfNormSubEqInfDist", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Orthogonal\npublic import Mathlib.Analysis.InnerProductSpace.Projection.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module Submodule
open scoped InnerProductSpace

namespace GlobalTheory

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

theorem exists_int_comb_norm_sub_sq_le (k : ℕ) (v : Fin k → E) {x : E}
    (hx : x ∈ span ℝ (Set.range v)) :
    ∃ w ∈ span ℤ (Set.range v), ‖x - w‖ ^ 2 ≤ (∑ i, ‖v i‖ ^ 2) / 4 := by
  induction k generalizing x with
  | zero =>
    refine ⟨0, zero_mem _, ?_⟩
    have : x = 0 := by simpa using hx
    simp [this]
  | succ k ih =>
    set U : Submodule ℝ E := span ℝ (Set.range (Fin.init v)) with hU
    have : FiniteDimensional ℝ U := FiniteDimensional.span_of_finite ℝ (Set.finite_range _)
    obtain ⟨c, rfl⟩ := (mem_span_range_iff_exists_fun ℝ).1 hx
    set a := c (Fin.last k)
    set u := v (Fin.last k)
    set y := ∑ i : Fin k, c i.castSucc • v i.castSucc with hy
    have hyU : y ∈ U := sum_mem fun i _ => smul_mem _ _ (subset_span ⟨i, rfl⟩)
    set p := U.starProjection u
    have hpU : p ∈ U := U.starProjection_apply_mem u
    have hq : u - p ∈ Uᗮ := U.sub_starProjection_mem_orthogonal u
    set t : ℝ := a - round a
    have ht : |t| ≤ 1 / 2 := abs_sub_round a
    obtain ⟨w, hw, hle⟩ := ih (Fin.init v) (x := y + t • p) (add_mem hyU (smul_mem _ _ hpU))
    have hwU : w ∈ U := span_subset_span ℤ ℝ _ hw
    refine ⟨w + round a • u, add_mem (span_mono ?_ hw) (smul_mem _ _ (subset_span ⟨_, rfl⟩)), ?_⟩
    · rintro _ ⟨i, rfl⟩; exact ⟨_, rfl⟩
    have e : ∑ i, c i • v i - (w + round a • u) = (y + t • p - w) + t • (u - p) := by
      rw [Fin.sum_univ_castSucc, ← Int.cast_smul_eq_zsmul ℝ]
      simp only [t]; module
    have hz : y + t • p - w ∈ U := sub_mem (add_mem hyU (smul_mem _ _ hpU)) hwU
    have horth : ⟪y + t • p - w, t • (u - p)⟫_ℝ = 0 :=
      U.inner_right_of_mem_orthogonal hz (smul_mem _ _ hq)
    have hup : ‖u - p‖ ^ 2 ≤ ‖u‖ ^ 2 := by
      have h1 : ⟪p, u - p⟫_ℝ = 0 := U.inner_right_of_mem_orthogonal hpU hq
      have h2 := norm_add_sq_real p (u - p)
      rw [add_sub_cancel, h1] at h2
      nlinarith [sq_nonneg ‖p‖]
    have ht2 : t ^ 2 ≤ 1 / 4 := by
      rw [← sq_abs]; nlinarith [abs_nonneg t]
    rw [e, norm_add_sq_real, horth, norm_smul, mul_pow, Real.norm_eq_abs, sq_abs,
      Fin.sum_univ_castSucc]
    have : t ^ 2 * ‖u - p‖ ^ 2 ≤ 1 / 4 * ‖u‖ ^ 2 :=
      mul_le_mul ht2 hup (sq_nonneg _) (by norm_num)
    have hle' : ‖y + t • p - w‖ ^ 2 ≤ (∑ i : Fin k, ‖v i.castSucc‖ ^ 2) / 4 := hle
    linarith

variable {L : Submodule ℤ E}

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.AbsTwoMulInnerLeOfNormSubEqInfDist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NearestPlaneRounding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NearestPlaneRounding", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.AbsTwoMulInnerLeOfNormSubEqInfDist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.I2

namespace GlobalTheory

theorem nearestPlane_rounding : Ext.NearestPlane := by
  intro V _ _ n v _ x hx
  obtain ⟨w, hw, hle⟩ := exists_int_comb_norm_sub_sq_le n v hx
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hw
  refine ⟨c, ?_⟩
  have hsum : ∑ i, ((c i : ℤ) : ℝ) • v i = ∑ i, c i • v i := by
    simp only [Int.cast_smul_eq_zsmul]
  rw [hsum]
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NearestPlaneRounding =====
