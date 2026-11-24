module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartBottomLeftBlock
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartFirstColumnsEqGraphTimesTopBlock
public import Mathlib.Algebra.Order.Chebyshev
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ModeHalfStatementPfA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.DotAddRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SignTypeCancelIdentity
import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartGraphCoordinatesOpNormLeOfSmall, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantEqOfFirstColumnsChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantChartPointCentreFactorTwo

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartGraphCoordinatesOpNormLeOfSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartGraphCoordinatesOpNormLeOfSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartBottomLeftBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartFirstColumnsEqGraphTimesTopBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Chebyshev\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.ChartGraph

namespace GlobalTheory.ChartGraph

open Matrix

theorem sum_norm_mulVec_sq_le {m n : ℕ} (M : Matrix (Fin m) (Fin n) ℂ) (c : ℝ)
    (h : ∀ i j, ‖M i j‖ ≤ c) (w : Fin n → ℂ) :
    ∑ i, ‖(M *ᵥ w) i‖ ^ 2 ≤ ((m : ℝ) * n * c ^ 2) * ∑ j, ‖w j‖ ^ 2 := by
  have hi : ∀ i, ‖(M *ᵥ w) i‖ ≤ c * ∑ j, ‖w j‖ := by
    intro i
    simp only [Matrix.mulVec, dotProduct]
    calc ‖∑ j, M i j * w j‖ ≤ ∑ j, ‖M i j * w j‖ := norm_sum_le _ _
      _ ≤ ∑ j, c * ‖w j‖ := Finset.sum_le_sum fun j _ => by
          rw [norm_mul]; exact mul_le_mul_of_nonneg_right (h i j) (norm_nonneg _)
      _ = c * ∑ j, ‖w j‖ := by rw [Finset.mul_sum]
  have hs : (∑ j, ‖w j‖) ^ 2 ≤ n * ∑ j, ‖w j‖ ^ 2 := by
    simpa using sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun j => ‖w j‖)
  have hi2 : ∀ i, ‖(M *ᵥ w) i‖ ^ 2 ≤ c ^ 2 * (n * ∑ j, ‖w j‖ ^ 2) := fun i => by
    calc ‖(M *ᵥ w) i‖ ^ 2 ≤ (c * ∑ j, ‖w j‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) (hi i) 2
      _ = c ^ 2 * (∑ j, ‖w j‖) ^ 2 := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hs (sq_nonneg c)
  calc ∑ i, ‖(M *ᵥ w) i‖ ^ 2 ≤ ∑ _i : Fin m, c ^ 2 * (n * ∑ j, ‖w j‖ ^ 2) :=
        Finset.sum_le_sum fun i _ => hi2 i
    _ = _ := by simp [Finset.sum_const]; ring

theorem sqrt_sum_norm_sq_eq {n : ℕ} (x : Fin n → ℂ) :
    Real.sqrt (∑ i, ‖x i‖ ^ 2) = ‖WithLp.toLp 2 x‖ := by
  rw [EuclideanSpace.norm_eq]

theorem norm_toLp_mulVec_le {m n r : ℕ} (hm : m ≤ r) (hn : n ≤ r) (M : Matrix (Fin m) (Fin n) ℂ)
    (c : ℝ) (hc : 0 ≤ c) (h : ∀ i j, ‖M i j‖ ≤ c) (w : Fin n → ℂ) :
    ‖WithLp.toLp 2 (M *ᵥ w)‖ ≤ (r * c) * ‖WithLp.toLp 2 w‖ := by
  rw [← sqrt_sum_norm_sq_eq, ← sqrt_sum_norm_sq_eq]
  have hmn : (m : ℝ) * n * c ^ 2 ≤ ((r : ℝ) * c) ^ 2 := by
    have h1 : (m : ℝ) ≤ r := by exact_mod_cast hm
    have h2 : (n : ℝ) ≤ r := by exact_mod_cast hn
    have : (m : ℝ) * n ≤ (r : ℝ) * r :=
      mul_le_mul h1 h2 (Nat.cast_nonneg _) (Nat.cast_nonneg _)
    nlinarith [sq_nonneg c]
  have hS := sum_norm_mulVec_sq_le M c h w
  have hB : 0 ≤ ∑ j, ‖w j‖ ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  calc Real.sqrt (∑ i, ‖(M *ᵥ w) i‖ ^ 2) ≤ Real.sqrt (((r : ℝ) * c) ^ 2 * ∑ j, ‖w j‖ ^ 2) :=
        Real.sqrt_le_sqrt (hS.trans (mul_le_mul_of_nonneg_right hmn hB))
    _ = (r * c) * Real.sqrt (∑ j, ‖w j‖ ^ 2) := by
        rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (mul_nonneg (Nat.cast_nonneg _) hc)]

end GlobalTheory.ChartGraph

namespace GlobalTheory.ChartGraph

open Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem norm_coord_le (X : Data E r) (z : V (nd X)) (k : Fin (nd X)) : ‖z k‖ ≤ ‖z‖ :=
  PiLp.norm_apply_le z k

theorem norm_chartMatrixTopBlock_sub_one_le (X : Data E r) (z : V (nd X)) (τ : X.Ψ) (i j : Fin X.p0) :
    ‖(chartMatrixTopBlock X z τ - 1) i j‖ ≤ ‖z‖ := by
  simp only [chartMatrixTopBlock, Matrix.sub_apply, Matrix.submatrix_apply, mat, Matrix.of_apply, nmat,
    Matrix.one_apply]
  split_ifs
  all_goals first
    | (rw [sub_zero]; exact norm_coord_le X z _)
    | (rw [sub_self, norm_zero]; exact norm_nonneg _)
    | (exfalso; simp only [Fin.lt_def, Fin.ext_iff, Fin.coe_castLE] at *; omega)

theorem norm_chartBottomLeftBlock_le (X : Data E r) (z : V (nd X)) (τ : X.Ψ) (i : Fin (r - X.p0)) (j : Fin X.p0) :
    ‖chartBottomLeftBlock X z τ i j‖ ≤ ‖z‖ := by
  simp only [chartBottomLeftBlock, Matrix.submatrix_apply, mat, Matrix.of_apply, nmat]
  split_ifs with h1 h2
  · exact norm_coord_le X z _
  · exact absurd h2 (by intro h; have := congrArg Fin.val h; simp at this; omega)
  · exact absurd (show Fin.castLE X.p0_le j < ⟨X.p0 + i, by have := i.isLt; have := X.p0_le; omega⟩ from
      by rw [Fin.lt_def]; simp; omega) h1

end GlobalTheory.ChartGraph

namespace GlobalTheory.ChartGraph

open Matrix

theorem zN_graphCoord_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r)
    (z : V (nd X)), (r : ℝ) ^ 2 * ‖z‖ ≤ 1 / 100 → X.zN (graphCoord X z) ≤ 1 / 50 := by
  intro E _ _ _ r X z hz
  have hε : 0 ≤ ‖z‖ := norm_nonneg z
  have hrε : (r : ℝ) * ‖z‖ ≤ 1 / 100 := by
    rcases Nat.eq_zero_or_pos r with h | h
    · simp [h]
    · have h1 : (1 : ℝ) ≤ r := by exact_mod_cast h
      nlinarith
  apply Real.iSup_le _ (by norm_num)
  intro τ
  apply Real.sSup_le _ (by norm_num)
  rintro t ⟨v, hv, rfl⟩
  have hunit : IsUnit (chartMatrixTopBlock X z τ).det := by rw [chartMatrixTopBlock_det_eq_one]; exact isUnit_one
  have hAv : Matrix.of (graphCoord X z τ) *ᵥ v = chartBottomLeftBlock X z τ *ᵥ ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v) := by
    change (chartBottomLeftBlock X z τ * (chartMatrixTopBlock X z τ)⁻¹) *ᵥ v = _
    exact (Matrix.mulVec_mulVec _ _ _).symm
  have hvw : v = (chartMatrixTopBlock X z τ)⁻¹ *ᵥ v + (chartMatrixTopBlock X z τ - 1) *ᵥ ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v) := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hunit,
      Matrix.one_mulVec]
    abel
  have h1 := norm_toLp_mulVec_le (Nat.sub_le r X.p0) X.p0_le (chartBottomLeftBlock X z τ) ‖z‖ hε
    (norm_chartBottomLeftBlock_le X z τ) ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v)
  have h2 := norm_toLp_mulVec_le X.p0_le X.p0_le (chartMatrixTopBlock X z τ - 1) ‖z‖ hε
    (norm_chartMatrixTopBlock_sub_one_le X z τ) ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v)
  have h3 : ‖WithLp.toLp 2 ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v)‖ ≤ ‖WithLp.toLp 2 v‖ +
      ‖WithLp.toLp 2 ((chartMatrixTopBlock X z τ - 1) *ᵥ ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v))‖ := by
    have hv' : WithLp.toLp 2 v = WithLp.toLp 2 ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v) +
        WithLp.toLp 2 ((chartMatrixTopBlock X z τ - 1) *ᵥ ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v)) := by
      rw [← WithLp.toLp_add, ← hvw]
    have : WithLp.toLp 2 ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v) = WithLp.toLp 2 v -
        WithLp.toLp 2 ((chartMatrixTopBlock X z τ - 1) *ᵥ ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v)) := by
      rw [hv', add_sub_cancel_right]
    rw [this]
    exact norm_sub_le _ _
  have hvpos : 0 < ‖WithLp.toLp 2 v‖ :=
    norm_pos_iff.mpr fun h => hv (by simpa using congrArg WithLp.ofLp h)
  rw [sqrt_sum_norm_sq_eq, sqrt_sum_norm_sq_eq, hAv, div_le_iff₀ hvpos]
  have hb := norm_nonneg (WithLp.toLp 2 ((chartMatrixTopBlock X z τ)⁻¹ *ᵥ v))
  have h4 := mul_le_mul_of_nonneg_right hrε hb
  linarith

end GlobalTheory.ChartGraph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartGraphCoordinatesOpNormLeOfSmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantEqOfFirstColumnsChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantEqOfFirstColumnsChange", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartBottomLeftBlock\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.ChartGraph
open scoped ComplexConjugate
open scoped Matrix

namespace GlobalTheory.MajCols

theorem hermC_comb_right {E : Type} [Field E] {r p : ℕ} (τ : E →+* ℂ)
    (G : Matrix (Fin r) (Fin r) E) (v : Fin r → ℂ) (k : Fin p → ℂ) (u : Fin p → Fin r → ℂ) :
    hermC τ G v (∑ c, k c • u c) = ∑ c, conj (k c) * hermC τ G v (u c) := by

  simp only [hermC, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul,
  Finset.mul_sum]
  symm
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => by ring

theorem hermC_comb_left {E : Type} [Field E] {r p : ℕ} (τ : E →+* ℂ)
    (G : Matrix (Fin r) (Fin r) E) (v : Fin r → ℂ) (k : Fin p → ℂ) (u : Fin p → Fin r → ℂ) :
    hermC τ G (∑ c, k c • u c) v = ∑ c, k c * hermC τ G (u c) v := by
  simp only [hermC, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
    Finset.mul_sum, Finset.sum_mul]
  symm
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => by ring

theorem quad_change {p : ℕ} (A B D : Matrix (Fin p) (Fin p) ℂ) (hB : B.det ≠ 0) (hD : D.det ≠ 0)
    (w w' : Fin p → ℂ) :
    (w ᵥ* D) ⬝ᵥ ((B * A * D)⁻¹ *ᵥ (B *ᵥ w')) = w ⬝ᵥ (A⁻¹ *ᵥ w') := by
  have hB' : IsUnit B.det := isUnit_iff_ne_zero.mpr hB
  have hD' : IsUnit D.det := isUnit_iff_ne_zero.mpr hD
  rw [← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
    Matrix.mul_inv_rev, Matrix.mul_inv_rev]
  congr 2
  rw [Matrix.mul_nonsing_inv_cancel_left _ _ hD', Matrix.nonsing_inv_mul_cancel_right _ _ hB']

theorem sum_eq_dot {p : ℕ} (M : Matrix (Fin p) (Fin p) ℂ) (w w' : Fin p → ℂ) :
    ∑ a, ∑ b, w a * M a b * w' b = w ⬝ᵥ (M *ᵥ w') := by
  simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem maj_eq_of_cols :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (x' y : Frame X.Ψ r)
    (τ : X.Ψ) (C : Matrix (Fin X.p0) (Fin X.p0) ℂ), C.det ≠ 0 → (X.gramPos y τ).det ≠ 0 →
    (∀ a : Fin X.p0, col (mat x' τ) (Fin.castLE X.p0_le a) =
      ∑ c : Fin X.p0, C c a • col (mat y τ) (Fin.castLE X.p0_le c)) →
    ∀ v : Fin r → ℂ, X.maj x' τ v = X.maj y τ v := by
  intro E _ _ _ r X x' y τ C hC _ hcol v
  set w : Fin X.p0 → ℂ := fun a => hermC τ.1 X.Gm v (col (mat y τ) (Fin.castLE X.p0_le a)) with hw
  have hD : (C.map (starRingEnd ℂ)).det ≠ 0 := by
    have := (starRingEnd ℂ).map_det C
    rw [RingHom.mapMatrix_apply] at this
    rw [← this]
    exact (map_ne_zero _).mpr hC
  have hB : (Cᵀ).det ≠ 0 := by rwa [Matrix.det_transpose]
  have h1 : (fun a => hermC τ.1 X.Gm v (col (mat x' τ) (Fin.castLE X.p0_le a))) =
      w ᵥ* C.map (starRingEnd ℂ) := by
    funext a
    rw [hcol, hermC_comb_right]
    simp only [Matrix.vecMul, dotProduct, Matrix.map_apply, hw]
    exact Finset.sum_congr rfl fun c _ => mul_comm _ _
  have h2 : (fun a => conj (hermC τ.1 X.Gm v (col (mat x' τ) (Fin.castLE X.p0_le a)))) =
      Cᵀ *ᵥ fun a => conj (w a) := by
    funext a
    rw [hcol, hermC_comb_right]

    simp only [Matrix.mulVec, dotProduct, Matrix.transpose_apply, hw, map_sum, map_mul,
    Complex.conj_conj]
  have h3 : X.gramPos x' τ = Cᵀ * X.gramPos y τ * C.map (starRingEnd ℂ) := by
    ext a b
    simp only [Data.gramPos, gram, Matrix.submatrix_apply, Matrix.of_apply, Matrix.mul_apply,
      Matrix.transpose_apply, Matrix.map_apply]
    rw [hcol a, hcol b, hermC_comb_right]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [hermC_comb_left, mul_comm]
  have key : X.posPart x' τ v = X.posPart y τ v := by
    unfold Data.posPart
    congr 1
    rw [sum_eq_dot (X.gramPos x' τ)⁻¹
        (fun a => hermC τ.1 X.Gm v (col (mat x' τ) (Fin.castLE X.p0_le a)))
        (fun a => conj (hermC τ.1 X.Gm v (col (mat x' τ) (Fin.castLE X.p0_le a)))),
      sum_eq_dot (X.gramPos y τ)⁻¹ w (fun a => conj (w a)), h1, h2, h3,
      quad_change _ _ _ hB hD]
  unfold Data.maj
  rw [key]

end GlobalTheory.MajCols
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantEqOfFirstColumnsChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantChartPointCentreFactorTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantChartPointCentreFactorTwo", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartBottomLeftBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartFirstColumnsEqGraphTimesTopBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartGraphCoordinatesOpNormLeOfSmall\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantEqOfFirstColumnsChange\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ModeHalfStatementPfA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.DotAddRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SignTypeCancelIdentity\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates GlobalTheory.LevGeo
open scoped ENNReal

namespace GlobalTheory.ChartGraph

theorem maj_cpt_le_two : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (x : Frame X.Ψ r) (z : V (nd X)), IsOrth X x → (r : ℝ) ^ 2 * ‖z‖ ≤ 1 / 100 → ∀ (τ : X.Ψ) (v : Fin r → ℂ), X.maj (cpt X x z) τ v ≤ 2 * X.maj x τ v ∧ X.maj x τ v ≤ 2 * X.maj (cpt X x z) τ v := by
  intro E _ _ _ r X x z hxo hz τ v
  have hx : x ∈ X.dom := ModeHalfA.dom_of_orth X hxo
  have ho : X.IsOrtho x := hxo
  have hZ := _root_.GlobalTheory.ChartGraph.zN_graphCoord_le E r X z hz
  have hy : X.xZ x (graphCoord X z) ∈ X.dom := OrthonormalChartBounds.xZ_mem_dom X hx ho (by linarith)
  obtain ⟨hdet, hcol⟩ := _root_.GlobalTheory.ChartGraph.cols_graph E r X x z τ
  have heq := _root_.GlobalTheory.MajCols.maj_eq_of_cols E r X (cpt X x z) (X.xZ x (graphCoord X z)) τ (chartMatrixTopBlock X z τ)
    (by rw [hdet]; exact one_ne_zero) (Data.gramPos_det_ne X hy τ) hcol v
  obtain ⟨h1, h2⟩ := UnipMove.MajH.maj_xZ' X hx ho (ρ := 1 / 50) (by norm_num) (by norm_num) hZ τ v
  have h0 : 0 ≤ X.maj x τ v := by
    rw [ModeHalfA.maj_orth X hxo]; exact Finset.sum_nonneg fun _ _ => by positivity
  rw [heq]
  constructor
  · nlinarith
  · nlinarith

end GlobalTheory.ChartGraph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MajorantChartPointCentreFactorTwo =====
