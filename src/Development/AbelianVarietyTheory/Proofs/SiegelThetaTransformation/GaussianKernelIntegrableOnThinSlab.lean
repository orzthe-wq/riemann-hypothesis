module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Definitions.UpperBounds.FreeBallIffOfDimXEqZero
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsOrthonormalOfLinearIndependent
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LowestWeightFunctionMulEq
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.RingTheory.Complex
public import Mathlib.Algebra.Order.Chebyshev
public import Mathlib.Analysis.Matrix.Hermitian
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.KernInvariantSymmPos
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeasurePreservingMulLeft
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPlaceKernelHolomorphicWeightRowHighest
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneLeMinorOfIsOrth
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter
import Mathlib.MeasureTheory.Integral.Pi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExtendByZeroAntitoneOffBreak, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LintegralMulRight, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IntegrableOnMinorFin, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianKernelIntegrableOnThinSlab

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExtendByZeroAntitoneOffBreak =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExtendByZeroAntitoneOffBreak", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Definitions.UpperBounds.FreeBallIffOfDimXEqZero\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsOrthonormalOfLinearIndependent\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LowestWeightFunctionMulEq\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneLeMinorOfIsOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.LowestBound

noncomputable def rowMix {r : ℕ} (k : ℕ) (Y : Matrix (Fin r) (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun i j => if (i : ℕ) < k then Y i j else (1 : Matrix (Fin r) (Fin r) ℂ) i j

theorem det_rowMix {r : ℕ} (Y : Matrix (Fin r) (Fin r) ℂ) (k : Fin (r + 1)) :
    (rowMix k Y).det = lminor Y k := by
  have h := Nat.le_of_lt_succ k.isLt
  rw [Matrix.twoBlockTriangular_det (rowMix k Y) (fun i => (i : ℕ) < k) (fun i hi j hj => by
    have : i ≠ j := fun e => hi (e ▸ hj)
    simp [rowMix, hi, Matrix.one_apply_ne this])]
  have e1 : toSquareBlockProp (rowMix k Y) (fun i => ¬ (i : ℕ) < k) = 1 := by
    ext i j
    simp [toSquareBlockProp_def, rowMix, i.2, Matrix.one_apply, Subtype.ext_iff]
  rw [e1, det_one, mul_one, lminor,
    ← Matrix.det_submatrix_equiv_self (Fin.castLEquiv h)]
  congr 1
  ext i j
  simp [toSquareBlockProp_def, rowMix]

theorem norm_lminor_le {r p : ℕ} (h : p ≤ r) (Y : Matrix (Fin r) (Fin r) ℂ)
    (hY : Yᵀ * (Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) * Y.map (starRingEnd ℂ) =
      Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) (k : Fin (r + 1)) :
    ‖lminor Y k‖ ≤ ‖lminor Y ⟨p, Nat.lt_succ_of_le h⟩‖ := by
  have h1 := FramePotential.one_le_norm_lminor_sq h Y hY
  have h0 : lminor Y ⟨p, Nat.lt_succ_of_le h⟩ ≠ 0 := by
    intro e; rw [e] at h1; norm_num at h1
  set N := rowMix p Y with hN
  have hNd : N.det = lminor Y ⟨p, Nat.lt_succ_of_le h⟩ := det_rowMix Y ⟨p, Nat.lt_succ_of_le h⟩
  have hu : IsUnit N.det := isUnit_iff_ne_zero.2 (hNd ▸ h0)
  set N' : Matrix (Fin r) (Fin r) ℂ :=
    Matrix.of fun i j => if (i : ℕ) < p then (1 : Matrix (Fin r) (Fin r) ℂ) i j else Y i j with hN'
  have hNN : N'ᴴ * N' = Nᴴ * N := by
    ext a b
    have e := congrFun (congrFun hY b) a
    rw [Matrix.mul_apply] at e
    simp only [Matrix.mul_diagonal, Matrix.transpose_apply, Matrix.map_apply] at e
    have e2 : (Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) b a =
        ∑ k, (1 : Matrix (Fin r) (Fin r) ℂ) k b * ((sgn p (k : ℕ) : ℝ) : ℂ) *
          conj ((1 : Matrix (Fin r) (Fin r) ℂ) k a) := by
      rw [Finset.sum_eq_single b (fun c _ hc => by simp [Matrix.one_apply_ne hc]) (by simp)]
      by_cases hab : b = a
      · subst hab; simp
      · simp [hab]
    rw [e2, ← sub_eq_zero, ← Finset.sum_sub_distrib] at e
    rw [Matrix.mul_apply, Matrix.mul_apply, eq_comm, ← sub_eq_zero, ← Finset.sum_sub_distrib, ← e]
    refine Finset.sum_congr rfl fun k _ => ?_
    by_cases hk : (k : ℕ) < p
    · simp [hN, hN', rowMix, sgn, hk, Matrix.conjTranspose_apply, mul_comm]
    · simp [hN, hN', rowMix, sgn, hk, Matrix.conjTranspose_apply, mul_comm]
      ring
  set U := N' * N⁻¹ with hU
  have hUU : Uᴴ * U = 1 := by
    rw [hU, conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc N'ᴴ, hNN, Matrix.mul_assoc,
      Matrix.mul_nonsing_inv _ hu, Matrix.mul_one, ← conjTranspose_mul,
      Matrix.mul_nonsing_inv _ hu, conjTranspose_one]
  have hUU' : U * Uᴴ = 1 := mul_eq_one_comm.1 hUU
  have hrow : ∀ i, ∑ j, ‖U i j‖ ^ 2 = 1 := by
    intro i
    have e := congrFun (congrFun hUU' i) i
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at e
    simp only [Matrix.conjTranspose_apply, Complex.star_def, Complex.mul_conj'] at e
    exact_mod_cast e
  have hrow1 : ∀ i, ∑ j, ‖(N * N⁻¹) i j‖ ^ 2 = 1 := by
    intro i
    rw [Matrix.mul_nonsing_inv _ hu,
      Finset.sum_eq_single i (fun c _ hc => by simp [Matrix.one_apply_ne' hc]) (by simp)]
    simp
  have hM : ‖(rowMix k Y * N⁻¹).det‖ ≤ 1 := by
    refine (Hadamard.norm_det_le_prod_row _).trans_eq (Finset.prod_eq_one fun i _ => ?_)
    rw [Real.sqrt_eq_one]
    by_cases hi : ((i : ℕ) < k ↔ (i : ℕ) < p)
    · rw [← hrow1 i]
      simp only [Matrix.mul_apply, hN, rowMix, Matrix.of_apply, hi]
    · rw [← hrow i]
      have hi' : (i : ℕ) < k ↔ ¬ (i : ℕ) < p := by tauto
      simp only [hU, Matrix.mul_apply, hN', rowMix, Matrix.of_apply, hi', ite_not]
  rw [det_mul, det_rowMix, det_nonsing_inv, Ring.inverse_eq_inv', hNd, norm_mul, norm_inv,
    ← div_eq_mul_inv, div_le_one (norm_pos_iff.2 h0)] at hM
  exact hM

theorem norm_det_eq_one {r p : ℕ} (Y : Matrix (Fin r) (Fin r) ℂ)
    (hY : Yᵀ * (Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) * Y.map (starRingEnd ℂ) =
      Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) : ‖Y.det‖ = 1 := by
  have e := congrArg (fun M => ‖M.det‖) hY
  have e1 : ‖(Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)).det‖ = 1 := by
    rw [det_diagonal, norm_prod]
    refine Finset.prod_eq_one fun a _ => ?_
    unfold sgn; split_ifs <;> simp
  have e2 : (Y.map (starRingEnd ℂ)).det = conj Y.det := ((starRingEnd ℂ).map_det Y).symm
  simp only [det_mul, norm_mul, e1, e2, det_transpose, Complex.norm_conj, mul_one] at e
  nlinarith [norm_nonneg Y.det]

theorem prod_zpow_sub (t : ℕ → ℂ) (L : ℕ → ℤ) (r : ℕ) (ht : ∀ j < r, t j ≠ 0) :
    (∏ k ∈ Finset.range r, (∏ j ∈ Finset.range (k + 1), t j) ^ (L k - L (k + 1))) *
      (∏ j ∈ Finset.range r, t j) ^ L r = ∏ j ∈ Finset.range r, t j ^ L j := by
  induction r with
  | zero => simp
  | succ r ih =>
    have h0 : ∏ j ∈ Finset.range (r + 1), t j ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun j hj => ht j (Finset.mem_range.1 hj)
    rw [Finset.prod_range_succ, mul_assoc, ← zpow_add₀ h0, sub_add_cancel,
      Finset.prod_range_succ t, mul_zpow, ← mul_assoc, ih fun j hj => ht j (by omega),
      Finset.prod_range_succ]

def ext0 {r : ℕ} (la : Fin r → ℤ) (j : ℕ) : ℤ := if h : j < r then la ⟨j, h⟩ else 0

noncomputable def minorProd {r : ℕ} (la : Fin r → ℤ) (Y : Matrix (Fin r) (Fin r) ℂ) : ℂ :=
  ∏ k : Fin r, lminor Y k.succ ^ (ext0 la k - ext0 la (k + 1))

theorem minorProd_scale {r : ℕ} (la : Fin r → ℤ) (Y Y' : Matrix (Fin r) (Fin r) ℂ) (t : Fin r → ℂ)
    (ht : ∀ i, t i ≠ 0) (h : ∀ k : Fin (r + 1), lminor Y' k =
      lminor Y k * ∏ j : Fin k, t (Fin.castLE (Nat.le_of_lt_succ k.isLt) j)) :
    minorProd la Y' = (∏ i, t i ^ la i) * minorProd la Y := by
  set s : ℕ → ℂ := fun j => if h : j < r then t ⟨j, h⟩ else 1 with hs
  have key := prod_zpow_sub s (ext0 la) r (fun j hj => by simp [hs, hj, ht])
  have e0 : ext0 la r = 0 := by simp [ext0]
  rw [e0, zpow_zero, mul_one, Finset.prod_range, Finset.prod_range] at key
  have e1 : ∏ i, t i ^ la i = ∏ i : Fin r, s i ^ ext0 la i :=
    Finset.prod_congr rfl fun i _ => by simp [hs, ext0]
  rw [e1, ← key, minorProd, minorProd, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [h, mul_zpow, mul_comm, Finset.prod_range]
  congr 2
  refine Finset.prod_congr rfl fun j _ => ?_
  have hj : (j : ℕ) < r := by have := j.isLt; have := k.isLt; simp only [Fin.val_succ] at *; omega
  simp only [hs, hj, dif_pos]
  rfl

theorem lminor_diagonal_mul {r : ℕ} (t : Fin r → ℂ) (Y : Matrix (Fin r) (Fin r) ℂ)
    (k : Fin (r + 1)) : lminor (Matrix.diagonal t * Y) k =
      lminor Y k * ∏ j : Fin k, t (Fin.castLE (Nat.le_of_lt_succ k.isLt) j) := by
  rw [lminor, lminor, mul_comm, ← det_diagonal, ← det_mul]
  congr 1
  ext a b
  simp [Matrix.diagonal_mul]

theorem extendByZero_antitone_off_break {r p : ℕ} (la : Fin r → ℤ)
    (h1 : ∀ i j : Fin r, i ≤ j → (j : ℕ) < p → la j ≤ la i)
    (h2 : ∀ i j : Fin r, p ≤ (i : ℕ) → i ≤ j → la j ≤ la i) {k : ℕ} (hk : k + 1 < r)
    (hp : k + 1 ≠ p) : 0 ≤ ext0 la k - ext0 la (k + 1) := by
  have hk' : k < r := by omega
  simp only [ext0, hk, hk', dif_pos, sub_nonneg]
  rcases lt_or_gt_of_ne hp with h | h
  · exact h1 _ _ (by simp [Fin.le_def]) h
  · exact h2 _ _ (by simp only; omega) (by simp [Fin.le_def])

theorem norm_minorProd_le {r p : ℕ} (h : p ≤ r) (la : Fin r → ℤ) (n : ℕ)
    (h1 : ∀ i j : Fin r, i ≤ j → (j : ℕ) < p → la j ≤ la i)
    (h2 : ∀ i j : Fin r, p ≤ (i : ℕ) → i ≤ j → la j ≤ la i)
    (h3 : ∀ i j : Fin r, (i : ℕ) < p → p ≤ (j : ℕ) → la i + n ≤ la j)
    (Y : Matrix (Fin r) (Fin r) ℂ)
    (hY : Yᵀ * (Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) * Y.map (starRingEnd ℂ) =
      Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) :
    ‖minorProd la Y‖ * ‖lminor Y ⟨p, Nat.lt_succ_of_le h⟩‖ ^ n ≤ 1 := by
  set δ := ‖lminor Y ⟨p, Nat.lt_succ_of_le h⟩‖ with hδ
  have hδ1 : 1 ≤ δ := by
    have := FramePotential.one_le_norm_lminor_sq h Y hY
    nlinarith [norm_nonneg (lminor Y ⟨p, Nat.lt_succ_of_le h⟩)]
  have hδ0 : 0 < δ := by linarith
  have hlast : ∀ k : Fin (r + 1), (k : ℕ) = r → ‖lminor Y k‖ = 1 := by
    intro k hk
    obtain rfl : k = Fin.last r := Fin.ext hk
    rw [← norm_det_eq_one Y hY]
    rfl
  set M : ℕ → ℤ := fun k => ext0 la (min k (r - 1)) with hM
  have hb : ‖minorProd la Y‖ ≤ δ ^ (M 0 - M r) := by
    have hz : ∀ s : Finset ℕ, ∀ g : ℕ → ℤ, δ ^ (∑ k ∈ s, g k) = ∏ k ∈ s, δ ^ g k := by
      intro s g
      induction s using Finset.induction_on with
      | empty => simp
      | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, zpow_add₀ hδ0.ne', ih]
    rw [← Finset.sum_range_sub' M r, hz, Finset.prod_range, minorProd, norm_prod]
    refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun k _ => ?_
    have hk := k.isLt
    rw [norm_zpow]
    by_cases hk' : (k : ℕ) + 1 = r
    · rw [hlast _ hk', _root_.one_zpow]
      simp only [hM]
      rw [show min ((k : ℕ) + 1) (r - 1) = min (k : ℕ) (r - 1) by omega, sub_self, zpow_zero]
    simp only [hM]
    rw [show min ((k : ℕ) + 1) (r - 1) = k + 1 by omega, show min (k : ℕ) (r - 1) = k by omega]
    by_cases hp : (k : ℕ) + 1 = p
    · have : k.succ = ⟨p, Nat.lt_succ_of_le h⟩ := Fin.ext hp
      rw [this]
    · exact zpow_le_zpow_left₀ (extendByZero_antitone_off_break la h1 h2 (by omega) hp) (norm_nonneg _)
        (norm_lminor_le h Y hY _)
  refine (mul_le_mul_of_nonneg_right hb (by positivity)).trans ?_
  rw [← zpow_natCast, ← zpow_add₀ hδ0.ne']
  rcases Nat.eq_zero_or_pos p with rfl | hp
  · have : δ = 1 := by simp [hδ, lminor]
    simp [this]
  rcases h.eq_or_lt with rfl | hpr
  · have : δ = 1 := hlast _ rfl
    simp [this]
  refine zpow_le_one_of_nonpos₀ hδ1 ?_
  have := h3 ⟨0, by omega⟩ ⟨r - 1, by omega⟩ hp (by simp only; omega)
  have e1 : M 0 = la ⟨0, by omega⟩ := by simp [hM, ext0, show 0 < r by omega]
  have e2 : M r = la (⟨r - 1, by omega⟩ : Fin r) := by simp [hM, ext0, show r - 1 < r by omega]
  omega

theorem differentiable_lminor {E : Type} [Field E] {Ψ : Finset (E →+* ℂ)} {r : ℕ}
    (A : Matrix (Fin r) (Fin r) ℂ) (τ : Ψ) (k : Fin (r + 1)) :
    Differentiable ℂ fun x : Frame Ψ r => lminor (A * mat x τ) k := by
  simp only [lminor, det_apply', submatrix_apply, Matrix.mul_apply, mat, Matrix.of_apply]
  fun_prop

theorem differentiableAt_prod {V ι : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (s : Finset ι)
    {g : ι → V → ℂ} {y : V} (h : ∀ i ∈ s, DifferentiableAt ℂ (g i) y) :
    DifferentiableAt ℂ (fun x => ∏ i ∈ s, g i x) y := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    simp only [Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self _ _)).mul (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

end GlobalTheory.LowestBound

theorem GlobalTheory.lowest_weight_function_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (q0 : ℕ) (hr : X.p0 + q0 = r) (n : ℕ) (c : X.Ψ → Fin q0 → ℕ) (c' : X.Ψ → Fin X.p0 → ℕ) (x₀ : Frame X.Ψ r), Even n → (∀ τ : X.Ψ, gram τ.1 X.Gm (mat x₀ τ) = sgnM X) → ∀ f : Frame X.Ψ r → ℂ, DifferentiableOn ℂ f X.dom → (∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, f (rmul x b) = bchar (wtOf X hr c c' n) b * f x) → (∀ t : X.Ψ → Fin r → ℂ, (∀ τ i, ‖t τ i‖ = 1) → ∀ x ∈ X.dom, f (X.lmulC (fun τ => mat x₀ τ * Matrix.diagonal (t τ) * (mat x₀ τ)⁻¹) x) = (∏ τ, ∏ i, t τ i ^ wtOf X hr c c' n τ i) * f x) → ∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, gram τ.1 X.Gm (mat x τ) = sgnM X) → ‖f x‖ * ∏ τ, ‖lminor ((mat x₀ τ)⁻¹ * mat x τ) ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩‖ ^ n ≤ ‖f x₀‖ := by
  intro E _ _ _ r X q0 hr n c c' x₀ hn hx₀ f hf hB hT x hx
  have hdom : ∀ {y : Frame X.Ψ r}, AR.Up.IsOrth X y → y ∈ X.dom := by
    intro y ho
    refine AR.Up.ExF.mem_dom_of_gramPos X fun τ => ⟨AR.Up.ExF.det_ne_of_orth X ho τ, ?_⟩
    have e : X.gramPos y τ = 1 := by
      ext a b
      simp only [Data.gramPos, ho τ, Matrix.submatrix_apply, Matrix.diagonal_apply,
        Matrix.one_apply, Fin.castLE_inj]
      split_ifs <;> simp [sgn]
    rw [e]; exact Matrix.PosDef.one
  have h₀ : x₀ ∈ X.dom := hdom hx₀
  have hu : ∀ τ, IsUnit (mat x₀ τ).det := fun τ => isUnit_iff_ne_zero.2 (h₀ τ).1
  set la := wtOf X hr c c' n with hla
  have hd : X.IsDominant la := wtOf_isDominant X hr c c' n
  set m : Frame X.Ψ r → ℂ :=
    fun y => ∏ τ, LowestBound.minorProd (la τ) ((mat x₀ τ)⁻¹ * mat y τ) with hm
  have hm0 : m x₀ = 1 := by
    refine Finset.prod_eq_one fun τ _ => Finset.prod_eq_one fun k _ => ?_
    rw [Matrix.nonsing_inv_mul _ (hu τ), AR.Up.LUPf.lminor_one, _root_.one_zpow]
  have hmd : DifferentiableOn ℂ m X.dom := by
    intro y hy
    refine DifferentiableAt.differentiableWithinAt ?_
    simp only [hm, LowestBound.minorProd]
    refine LowestBound.differentiableAt_prod _ fun τ _ =>
      LowestBound.differentiableAt_prod _ fun k _ => ?_
    refine (LowestBound.differentiable_lminor _ τ _ y).zpow ?_
    by_cases hk : (k : ℕ) + 1 = X.p0
    · left
      have : k.succ = ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩ := Fin.ext hk
      rw [this]
      exact Up.lminor_inv_mul_ne_zero hx₀ hy τ
    by_cases hk' : (k : ℕ) + 1 = r
    · left
      have : k.succ = Fin.last r := Fin.ext hk'
      rw [this]
      change ((mat x₀ τ)⁻¹ * mat y τ).det ≠ 0
      rw [det_mul, det_nonsing_inv, Ring.inverse_eq_inv']
      exact mul_ne_zero (inv_ne_zero (h₀ τ).1) (hy τ).1
    · right
      exact LowestBound.extendByZero_antitone_off_break _ (hd τ).1 (hd τ).2.1 (by have := k.isLt; omega) hk
  have key := lowest_weight_function_mul_eq X la x₀ hx₀ h₀ f m hf hmd hB (fun y _ b hb => ?_) hT
    (fun t ht y _ => ?_) x (hdom hx)
  · rw [hm0, mul_one] at key
    rw [key, norm_mul, mul_right_comm]
    refine mul_le_of_le_one_left (norm_nonneg _) ?_
    rw [hm, norm_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_le_one₀ (fun τ _ => by positivity) fun τ _ => ?_
    refine LowestBound.norm_minorProd_le X.p0_le (la τ) n (hd τ).1 (hd τ).2.1 (fun i j hi hj => ?_)
      _ ?_
    · obtain ⟨i | i, rfl⟩ := (rowIdx hr).surjective i <;>
        obtain ⟨j | j, rfl⟩ := (rowIdx hr).surjective j <;>
        have hi' := i.isLt <;> have hj' := j.isLt <;>
        simp only [rowIdx_inl, rowIdx_inr, hla, wtOf_inl, wtOf_inr] at hi hj ⊢ <;>
        obtain ⟨s, rfl⟩ := hn <;> omega
    · have e := FrameDegreeData.gram_mul τ.1 X.Gm (mat x₀ τ) ((mat x₀ τ)⁻¹ * mat x τ)
      rw [Matrix.mul_nonsing_inv_cancel_left _ _ (hu τ), hx τ, hx₀ τ] at e
      exact e.symm
  · simp only [hm, bchar]
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    refine LowestBound.minorProd_scale _ _ _ (fun i => b τ i i) (FrameDegreeData.bdiag_ne X hb τ) fun k => ?_
    change lminor ((mat x₀ τ)⁻¹ * (mat y τ * mat b τ)) k = _
    rw [← Matrix.mul_assoc, FramePotential.lminor_mul_upper _ (FrameDegreeData.upper_of_bor X hb τ)]
    rfl
  · simp only [hm]
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    refine LowestBound.minorProd_scale _ _ _ (t τ)
      (fun i => norm_ne_zero_iff.1 (by rw [ht τ i]; exact one_ne_zero)) fun k => ?_
    change lminor ((mat x₀ τ)⁻¹ * (mat x₀ τ * Matrix.diagonal (t τ) * (mat x₀ τ)⁻¹ * mat y τ)) k = _
    rw [Matrix.mul_assoc, Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ (hu τ),
      LowestBound.lminor_diagonal_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExtendByZeroAntitoneOffBreak =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LintegralMulRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LintegralMulRight", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Chebyshev\npublic import Mathlib.Analysis.Matrix.Hermitian\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex MeasureTheory
open scoped ComplexConjugate ComplexOrder MatrixOrder

namespace GlobalTheory.MinorInt

theorem star_dot_self_re {ι : Type*} [Fintype ι] (x : ι → ℂ) :
    (star x ⬝ᵥ x).re = ∑ i, ‖x i‖ ^ 2 := by
  rw [dotProduct, Complex.re_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Pi.star_apply, Complex.star_def, Complex.conj_mul']
  norm_cast

theorem form_gram_re {ι κ : Type*} [Fintype ι] [Fintype κ] (B : Matrix κ ι ℂ) (x : ι → ℂ) :
    (star x ⬝ᵥ (Bᴴ * B) *ᵥ x).re = ∑ k, ‖(B *ᵥ x) k‖ ^ 2 := by
  rw [← mulVec_mulVec, dotProduct_mulVec, ← star_mulVec, star_dot_self_re]

theorem volume_ellipsoid_le {ι : Type*} [Fintype ι] [DecidableEq ι] (R : ℝ) {H : Matrix ι ι ℂ}
    (hH : H.PosSemidef) (hd : H.det ≠ 0) :
    volume {x : ι → ℂ | (star x ⬝ᵥ H *ᵥ x).re ≤ R} ≤
      ENNReal.ofReal ‖H.det‖⁻¹ * volume (Metric.closedBall (0 : ι → ℂ) (Real.sqrt R)) := by
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hH.nonneg
  have hB' : H = Bᴴ * B := hB
  have hdG : ‖H.det‖ = Complex.normSq B.det := by
    rw [hB', det_mul, det_conjTranspose, norm_mul, norm_star, Complex.normSq_eq_norm_sq, sq]
  have hpos : 0 < Complex.normSq B.det := hdG ▸ norm_pos_iff.mpr hd
  have hdet : LinearMap.det ((Matrix.toLin' B).restrictScalars ℝ) = Complex.normSq B.det := by
    rw [LinearMap.det_restrictScalars, LinearMap.det_toLin', Algebra.norm_complex_apply]
  have := Measure.addHaar_preimage_linearMap (volume : Measure (ι → ℂ))
    (f := (Matrix.toLin' B).restrictScalars ℝ) (by rw [hdet]; exact hpos.ne')
    (Metric.closedBall (0 : ι → ℂ) (Real.sqrt R))
  rw [hdet, abs_of_pos (inv_pos.mpr hpos), ← hdG] at this
  rw [← this]
  refine measure_mono fun x hx => ?_
  simp only [Set.mem_setOf_eq, hB', form_gram_re] at hx
  simp only [Set.mem_preimage, mem_closedBall_zero_iff]
  refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun k => ?_
  refine Real.le_sqrt_of_sq_le (le_trans ?_ hx)
  exact Finset.single_le_sum (f := fun k => ‖(B *ᵥ x) k‖ ^ 2) (fun _ _ => sq_nonneg _)
    (Finset.mem_univ k)

theorem near_one (ι : Type*) [Fintype ι] [DecidableEq ι] :
    ∃ δ : ℝ, 0 < δ ∧ δ ≤ 1 ∧ ∀ G : Matrix ι ι ℂ, (∀ i j, ‖(G - 1) i j‖ < δ) →
      1 / 2 ≤ ‖G.det‖ ∧ 1 / 2 ≤ ‖(1 - (2 : ℂ) • G).det‖ ∧
        ∀ t : ι → ℂ, (∑ i, ‖t i‖ ^ 2) / 2 ≤ (star t ⬝ᵥ G *ᵥ t).re := by
  have h1 : ∀ᶠ E : ι → ι → ℂ in nhds 0, 1 / 2 < ‖(Matrix.of E + 1).det‖ := by
    have hc : Continuous fun E : ι → ι → ℂ => ‖(Matrix.of E + 1).det‖ := by
      refine Continuous.norm (Continuous.matrix_det ?_)
      exact Continuous.add continuous_id continuous_const
    refine hc.continuousAt.eventually (lt_mem_nhds ?_)
    have : Matrix.of (0 : ι → ι → ℂ) = 0 := rfl
    simp [this]; norm_num
  have h2 : ∀ᶠ E : ι → ι → ℂ in nhds 0, 1 / 2 < ‖(1 - (2 : ℂ) • (Matrix.of E + 1)).det‖ := by
    have hc : Continuous fun E : ι → ι → ℂ => ‖(1 - (2 : ℂ) • (Matrix.of E + 1)).det‖ := by
      refine Continuous.norm (Continuous.matrix_det ?_)
      have hc0 : Continuous fun E : ι → ι → ℂ => Matrix.of E + 1 :=
        Continuous.add continuous_id continuous_const
      exact continuous_const.sub (hc0.const_smul (2 : ℂ))
    refine hc.continuousAt.eventually (lt_mem_nhds ?_)
    have : Matrix.of (0 : ι → ι → ℂ) = 0 := rfl
    have h3 : (1 : Matrix ι ι ℂ) - (2 : ℂ) • (1 : Matrix ι ι ℂ) = -1 := by
      rw [two_smul]; abel
    simp only [this, zero_add, h3, det_neg]
    simp; norm_num
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff.1 (h1.and h2)
  set N : ℝ := (Fintype.card ι : ℝ) with hN
  have hN0 : 0 ≤ N := Nat.cast_nonneg _
  refine ⟨min (min (ε / 2) 1) (1 / (2 * (N + 1))), by positivity,
    (min_le_left _ _).trans (min_le_right _ _), fun G hG => ?_⟩
  have hE : dist (fun i j => (G - 1) i j) 0 < ε := by
    rw [dist_zero_right]
    refine lt_of_le_of_lt ?_ (half_lt_self hε)
    refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun i => ?_
    refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun j => ?_
    exact (hG i j).le.trans ((min_le_left _ _).trans (min_le_left _ _))
  have hGE : Matrix.of (fun i j => (G - 1) i j) + 1 = G := by
    ext i j; simp
  have h := hball hE
  rw [hGE] at h
  refine ⟨h.1.le, h.2.le, fun t => ?_⟩
  have hsplit : star t ⬝ᵥ G *ᵥ t = star t ⬝ᵥ t + star t ⬝ᵥ (G - 1) *ᵥ t := by
    rw [sub_mulVec, one_mulVec, dotProduct_sub]; ring
  have hb : ‖star t ⬝ᵥ (G - 1) *ᵥ t‖ ≤ 1 / (2 * (N + 1)) * (∑ i, ‖t i‖) ^ 2 := by
    rw [sq, Finset.sum_mul_sum, Finset.mul_sum, dotProduct]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
    rw [mulVec, dotProduct, Finset.mul_sum, Finset.mul_sum]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
    rw [norm_mul, norm_mul, Pi.star_apply, norm_star]
    have := (hG i j).le.trans (min_le_right _ _)
    calc ‖t i‖ * (‖(G - 1) i j‖ * ‖t j‖) = ‖(G - 1) i j‖ * (‖t i‖ * ‖t j‖) := by ring
      _ ≤ _ := by gcongr
  have hcs : (∑ i, ‖t i‖) ^ 2 ≤ N * ∑ i, ‖t i‖ ^ 2 := by
    simpa [hN] using sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun i => ‖t i‖)
  have hS : 0 ≤ ∑ i, ‖t i‖ ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have hb2 : 1 / (2 * (N + 1)) * (∑ i, ‖t i‖) ^ 2 ≤ (∑ i, ‖t i‖ ^ 2) / 2 := by
    rw [one_div, inv_mul_le_iff₀ (by positivity)]
    nlinarith
  have hre := (Complex.abs_re_le_norm (star t ⬝ᵥ (G - 1) *ᵥ t))
  rw [hsplit, Complex.add_re, star_dot_self_re]
  have := neg_abs_le (star t ⬝ᵥ (G - 1) *ᵥ t).re
  linarith

theorem form_diff_re {ι κ : Type*} [Fintype ι] [Fintype κ] (A : Matrix ι ι ℂ) (C : Matrix κ ι ℂ)
    (t : ι → ℂ) : (star t ⬝ᵥ (Aᴴ * A - Cᴴ * C) *ᵥ t).re =
      ∑ k, ‖(A *ᵥ t) k‖ ^ 2 - ∑ k, ‖(C *ᵥ t) k‖ ^ 2 := by
  rw [sub_mulVec, dotProduct_sub, Complex.sub_re, form_gram_re, form_gram_re]

theorem det_ne_zero_of_form {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]
    (A : Matrix ι ι ℂ) (C : Matrix κ ι ℂ)
    (h : ∀ t : ι → ℂ, (∑ i, ‖t i‖ ^ 2) / 2 ≤ (star t ⬝ᵥ (Aᴴ * A - Cᴴ * C) *ᵥ t).re) :
    A.det ≠ 0 := by
  intro h0
  obtain ⟨t, ht, hAt⟩ := exists_mulVec_eq_zero_iff.2 h0
  have h1 := h t
  rw [form_diff_re, hAt] at h1
  have h2 : 0 ≤ ∑ k, ‖(C *ᵥ t) k‖ ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have h3 : ∑ i, ‖t i‖ ^ 2 = 0 :=
    le_antisymm (by simp at h1; linarith) (Finset.sum_nonneg fun _ _ => sq_nonneg _)
  apply ht
  ext i
  have := (Finset.sum_eq_zero_iff_of_nonneg fun _ _ => sq_nonneg _).1 h3 i (Finset.mem_univ _)
  simpa using this

theorem re_dot_le {ι : Type*} [Fintype ι] (c : ℝ) (hc : 0 < c) (x y : ι → ℂ) :
    (star x ⬝ᵥ y).re ≤ c * ∑ i, ‖x i‖ ^ 2 + (∑ i, ‖y i‖ ^ 2) / (4 * c) := by
  rw [dotProduct, Complex.re_sum, Finset.mul_sum, Finset.sum_div, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun i _ => (Complex.re_le_norm _).trans ?_
  rw [norm_mul, Pi.star_apply, norm_star]
  have : ‖y i‖ ^ 2 / (4 * c) = c * (‖y i‖ / (2 * c)) ^ 2 := by field_simp; ring
  have h2 : ‖x i‖ * ‖y i‖ = c * (2 * ‖x i‖ * (‖y i‖ / (2 * c))) := by field_simp
  rw [this, h2, ← mul_add]
  gcongr
  nlinarith [sq_nonneg (‖x i‖ - ‖y i‖ / (2 * c))]

theorem neg_on_perp {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]
    (A : Matrix ι ι ℂ) (C : Matrix κ ι ℂ) (hA : A.det ≠ 0)
    (h : ∀ t : ι → ℂ, (∑ i, ‖t i‖ ^ 2) / 2 ≤ (star t ⬝ᵥ (Aᴴ * A - Cᴴ * C) *ᵥ t).re)
    (b : ι → ℂ) (d : κ → ℂ) :
    ∑ a, ‖b a‖ ^ 2 ≤ 2 * ∑ i, ‖(Aᴴ *ᵥ b - Cᴴ *ᵥ d) i‖ ^ 2 + ∑ c, ‖d c‖ ^ 2 := by
  obtain ⟨t, rfl⟩ : ∃ t, b = A *ᵥ t :=
    ⟨A⁻¹ *ᵥ b, by rw [mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit hA), one_mulVec]⟩
  have h1 := h t
  rw [form_diff_re] at h1
  have key : star (A *ᵥ t) ⬝ᵥ (A *ᵥ t) =
      star (Aᴴ *ᵥ (A *ᵥ t) - Cᴴ *ᵥ d) ⬝ᵥ t + star d ⬝ᵥ (C *ᵥ t) := by
    rw [star_sub, sub_dotProduct, star_mulVec Aᴴ, star_mulVec Cᴴ, conjTranspose_conjTranspose,
      conjTranspose_conjTranspose, ← dotProduct_mulVec, ← dotProduct_mulVec]
    ring
  have h2 := congrArg Complex.re key
  rw [star_dot_self_re, Complex.add_re] at h2
  have h3 := re_dot_le 1 one_pos (Aᴴ *ᵥ (A *ᵥ t) - Cᴴ *ᵥ d) t
  have h4 := re_dot_le (1 / 2) (by norm_num) d (C *ᵥ t)
  rw [show (4 : ℝ) * (1 / 2) = 2 by norm_num] at h4
  rw [mul_one, one_mul] at h3
  linarith

theorem slice_volume (ι κ : Type*) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] :
    ∃ δ : ℝ, 0 < δ ∧ ∃ K : ENNReal, K < ⊤ ∧ ∀ (A : Matrix ι ι ℂ) (C : Matrix κ ι ℂ),
      (∀ i j, ‖(Aᴴ * A - Cᴴ * C - 1 : Matrix ι ι ℂ) i j‖ < δ) →
      volume {v : ι ⊕ κ → ℂ | (∀ i, ‖(Aᴴ *ᵥ (v ∘ Sum.inl) - Cᴴ *ᵥ (v ∘ Sum.inr)) i‖ ≤ 1) ∧
        ∑ c, ‖v (Sum.inr c)‖ ^ 2 - ∑ a, ‖v (Sum.inl a)‖ ^ 2 ≤ 2} ≤ K := by
  obtain ⟨δ, hδ, -, hnear⟩ := near_one ι
  set R : ℝ := 2 + 2 * (Fintype.card ι : ℝ) with hR
  refine ⟨δ, hδ, ENNReal.ofReal 2 * volume (Metric.closedBall (0 : ι ⊕ κ → ℂ) (Real.sqrt R)),
    ENNReal.mul_lt_top ENNReal.ofReal_lt_top measure_closedBall_lt_top, fun A C hAC => ?_⟩
  obtain ⟨-, hd2, hform⟩ := hnear _ hAC
  have hA := det_ne_zero_of_form A C hform
  set J : Matrix (ι ⊕ κ) (ι ⊕ κ) ℂ := fromBlocks 1 0 0 (-1) with hJ
  set M : Matrix ι (ι ⊕ κ) ℂ := fromCols Aᴴ (-Cᴴ) with hM
  set H : Matrix (ι ⊕ κ) (ι ⊕ κ) ℂ := (2 : ℂ) • (Mᴴ * M) - J with hH
  have hMv : ∀ v : ι ⊕ κ → ℂ, M *ᵥ v = Aᴴ *ᵥ (v ∘ Sum.inl) - Cᴴ *ᵥ (v ∘ Sum.inr) := by
    intro v
    rw [hM, fromCols_mulVec, neg_mulVec, sub_eq_add_neg]
  have hJv : ∀ v : ι ⊕ κ → ℂ, (star v ⬝ᵥ J *ᵥ v).re =
      ∑ a, ‖v (Sum.inl a)‖ ^ 2 - ∑ c, ‖v (Sum.inr c)‖ ^ 2 := by
    intro v
    have h1 := star_dot_self_re (v ∘ Sum.inl)
    have h2 := star_dot_self_re (v ∘ Sum.inr)
    simp only [Function.comp_apply] at h1 h2
    rw [← h1, ← h2, hJ, fromBlocks_mulVec]
    simp [dotProduct, Fintype.sum_sum_type, neg_mulVec, sub_eq_add_neg]
  have hHv : ∀ v : ι ⊕ κ → ℂ, (star v ⬝ᵥ H *ᵥ v).re =
      2 * ∑ i, ‖(M *ᵥ v) i‖ ^ 2 - (∑ a, ‖v (Sum.inl a)‖ ^ 2 - ∑ c, ‖v (Sum.inr c)‖ ^ 2) := by
    intro v
    rw [hH, sub_mulVec, dotProduct_sub, Complex.sub_re, hJv, smul_mulVec, dotProduct_smul,
      smul_eq_mul, ← form_gram_re]
    simp
  have hherm : H.IsHermitian := by
    refine IsHermitian.sub ?_ ?_
    · unfold IsHermitian
      rw [conjTranspose_smul, (isHermitian_conjTranspose_mul_self M).eq]; simp
    · unfold IsHermitian
      rw [hJ, fromBlocks_conjTranspose]; simp
  have hpsd : H.PosSemidef := by
    refine PosSemidef.of_dotProduct_mulVec_nonneg hherm fun v => ?_
    refine Complex.nonneg_iff.2 ⟨?_, (hherm.im_star_dotProduct_mulVec_self v).symm⟩
    rw [hHv, hMv]
    have := neg_on_perp A C hA hform (v ∘ Sum.inl) (v ∘ Sum.inr)
    simp only [Function.comp_apply] at this
    linarith
  have hJJ : J * J = 1 := by
    rw [hJ, fromBlocks_multiply]; simp [fromBlocks_one]
  have hdJ : ‖J.det‖ = 1 := by
    rw [hJ, det_fromBlocks_zero₂₁, det_neg]; simp
  have hdH : ‖H.det‖ = ‖(1 - (2 : ℂ) • (Aᴴ * A - Cᴴ * C)).det‖ := by
    have h1 : H = -J * (1 - (J * Mᴴ) * ((2 : ℂ) • M)) := by
      rw [hH, Matrix.mul_sub, Matrix.mul_one, Matrix.neg_mul, ← Matrix.mul_assoc,
        ← Matrix.mul_assoc, hJJ, Matrix.one_mul, Matrix.mul_smul]
      abel
    have h2 : M * (J * Mᴴ) = Aᴴ * A - Cᴴ * C := by
      rw [hM, hJ, conjTranspose_fromCols_eq_fromRows_conjTranspose, fromBlocks_mul_fromRows,
        fromCols_mul_fromRows]
      simp [sub_eq_add_neg]
    rw [h1, det_mul, det_one_sub_mul_comm, Matrix.smul_mul, h2, norm_mul, det_neg, norm_mul, hdJ]
    simp
  have hdH' : 1 / 2 ≤ ‖H.det‖ := hdH ▸ hd2
  have hne : H.det ≠ 0 := norm_pos_iff.1 (lt_of_lt_of_le (by norm_num) hdH')
  refine le_trans (measure_mono fun v hv => ?_) ((volume_ellipsoid_le R hpsd hne).trans ?_)
  · obtain ⟨hv1, hv2⟩ := hv
    show _ ≤ R
    rw [hHv, hMv]
    have : ∑ i, ‖(Aᴴ *ᵥ (v ∘ Sum.inl) - Cᴴ *ᵥ (v ∘ Sum.inr)) i‖ ^ 2 ≤ ∑ _i : ι, (1 : ℝ) :=
      Finset.sum_le_sum fun i _ => by have := hv1 i; have := norm_nonneg ((Aᴴ *ᵥ (v ∘ Sum.inl) - Cᴴ *ᵥ (v ∘ Sum.inr)) i); nlinarith
    simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one] at this
    linarith
  · gcongr
    rw [inv_le_comm₀ (norm_pos_iff.2 hne) (by norm_num)]
    linarith

theorem lintegral_mul_right {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]
    (A : Matrix ι ι ℂ) (hA : A.det ≠ 0) (F : (κ → ι → ℂ) → ENNReal) (hF : Measurable F) :
    ∫⁻ c, F c = ∫⁻ z : κ → ι → ℂ, ENNReal.ofReal (‖A.det‖ ^ (2 * Fintype.card κ)) *
      F (fun k => z k ᵥ* A) := by
  let L : (κ → ι → ℂ) →ₗ[ℂ] (κ → ι → ℂ) :=
    LinearMap.pi fun k => (Matrix.toLin' Aᵀ).comp (LinearMap.proj k)
  have hL : LinearMap.det L = A.det ^ Fintype.card κ := by
    rw [LinearMap.det_pi]; simp [LinearMap.det_toLin']
  have hdet : LinearMap.det (L.restrictScalars ℝ) = ‖A.det‖ ^ (2 * Fintype.card κ) := by
    rw [LinearMap.det_restrictScalars, hL, Algebra.norm_complex_apply, Complex.normSq_eq_norm_sq,
      norm_pow, ← pow_mul, mul_comm]
  have hpos : 0 < ‖A.det‖ ^ (2 * Fintype.card κ) := pow_pos (norm_pos_iff.2 hA) _
  haveI : (volume : Measure (κ → ι → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have hmap := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure (κ → ι → ℂ))
    (f := L.restrictScalars ℝ) (by rw [hdet]; exact hpos.ne')
  have hm : Measurable (L.restrictScalars ℝ) :=
    (LinearMap.continuous_of_finiteDimensional _).measurable
  have h1 := lintegral_map (μ := volume) hF hm
  rw [hmap, lintegral_smul_measure, hdet, abs_of_pos (inv_pos.2 hpos)] at h1
  have h2 : ∀ z : κ → ι → ℂ, (L.restrictScalars ℝ) z = fun k => z k ᵥ* A := by
    intro z; ext k i; simp [L, Matrix.toLin'_apply, mulVec_transpose]
  simp only [h2] at h1
  rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, ← h1, smul_eq_mul, ← mul_assoc,
    ← ENNReal.ofReal_mul hpos.le, mul_inv_cancel₀ hpos.ne', ENNReal.ofReal_one, one_mul]

theorem weight_le {s u M : ℝ} (hs : 0 < s) (h : 1 / 2 ≤ s ^ 2 * u) (hM : u ≤ M) (p q k : ℕ) :
    s ^ (2 * q) * (s ^ (2 * (p + q) + k))⁻¹ ≤ (2 * u) ^ p * (1 + 2 * M) ^ k := by
  have h1 : s⁻¹ ^ 2 ≤ 2 * u := by
    rw [inv_pow, inv_le_iff_one_le_mul₀ (by positivity)]; linarith
  have h2 : s⁻¹ ≤ 1 + 2 * M := by nlinarith [sq_nonneg (s⁻¹ - 1), inv_pos.2 hs]
  have h3 : s ^ (2 * q) * (s ^ (2 * (p + q) + k))⁻¹ = (s⁻¹ ^ 2) ^ p * s⁻¹ ^ k := by
    simp only [inv_pow]; field_simp; ring
  rw [h3]
  have : 0 ≤ 2 * u := le_trans (by positivity) h1
  gcongr

theorem columns_integral (ι κ : Type*) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    (n : ℕ) (hn : 2 * (Fintype.card ι + Fintype.card κ) ≤ n) :
    ∃ δ : ℝ, 0 < δ ∧ ∫⁻ x : (ι → ι → ℂ) × (κ → ι → ℂ),
      {x : (ι → ι → ℂ) × (κ → ι → ℂ) | ∀ i j, ‖((Matrix.of x.1)ᵀᴴ * (Matrix.of x.1)ᵀ -
        (Matrix.of x.2)ᴴ * Matrix.of x.2 - 1 : Matrix ι ι ℂ) i j‖ < δ}.indicator
        (fun x => ENNReal.ofReal (‖(Matrix.of x.1).det‖ ^ n)⁻¹) x < ⊤ := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hn
  obtain ⟨δ, hδ, hδ1, hnear⟩ := near_one ι
  refine ⟨δ, hδ, ?_⟩
  set S := {x : (ι → ι → ℂ) × (κ → ι → ℂ) | ∀ i j, ‖((Matrix.of x.1)ᵀᴴ * (Matrix.of x.1)ᵀ -
        (Matrix.of x.2)ᴴ * Matrix.of x.2 - 1 : Matrix ι ι ℂ) i j‖ < δ} with hS
  have hSm : MeasurableSet S := by
    refine IsOpen.measurableSet ?_
    simp only [hS, Set.setOf_forall]
    refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_
    refine isOpen_lt ?_ continuous_const
    simp only [Matrix.sub_apply, Matrix.mul_apply, conjTranspose_apply, transpose_apply, of_apply]
    fun_prop
  have hdetc : Continuous fun a : ι → ι → ℂ => ‖(Matrix.of a).det‖ :=
    (Continuous.matrix_det continuous_id).norm
  set F : (ι → ι → ℂ) × (κ → ι → ℂ) → ENNReal := S.indicator
    (fun x => ENNReal.ofReal (‖(Matrix.of x.1).det‖ ^ (2 * (Fintype.card ι + Fintype.card κ) + k))⁻¹)
    with hF
  have hFm : Measurable F := by
    refine Measurable.indicator ?_ hSm
    exact (((hdetc.measurable.comp measurable_fst).pow_const _).inv).ennreal_ofReal
  obtain ⟨M, hM⟩ : ∃ M : ℝ, ∀ z ∈ Metric.closedBall (0 : κ → ι → ℂ) 1,
      ‖(1 - (Matrix.of z)ᴴ * Matrix.of z : Matrix ι ι ℂ).det‖ ≤ M := by
    refine (isCompact_closedBall _ _).exists_bound_of_continuousOn (Continuous.continuousOn ?_)
    refine Continuous.matrix_det (continuous_const.sub ?_)
    have : Continuous fun z : κ → ι → ℂ => Matrix.of z := continuous_id
    exact this.matrix_conjTranspose.matrix_mul this
  set V := volume (Metric.closedBall (0 : ι → ℂ) (Real.sqrt 2)) with hV
  set K : ENNReal := ENNReal.ofReal (2 ^ Fintype.card ι * (1 + 2 * M) ^ k) * V ^ Fintype.card ι
    with hK
  have hKt : K < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top
    (ENNReal.pow_lt_top measure_closedBall_lt_top)
  set T : (ι → ι → ℂ) → (κ → ι → ℂ) → ENNReal := fun a z =>
    ENNReal.ofReal (‖(Matrix.of a)ᵀ.det‖ ^ (2 * Fintype.card κ)) *
      F (a, fun c => z c ᵥ* (Matrix.of a)ᵀ) with hT
  have hTm : Measurable (Function.uncurry T) := by
    refine Measurable.mul ?_ (hFm.comp (Continuous.measurable ?_))
    · simp only [det_transpose]
      exact ((hdetc.measurable.comp measurable_fst).pow_const _).ennreal_ofReal
    · refine continuous_fst.prodMk (continuous_pi fun c => continuous_pi fun i => ?_)
      simp only [vecMul, dotProduct, transpose_apply, of_apply]
      fun_prop
  have step1 : ∀ a, ∫⁻ c, F (a, c) ≤ ∫⁻ z, T a z := by
    intro a
    by_cases ha : (Matrix.of a)ᵀ.det = 0
    · have : ∀ c, F (a, c) = 0 := fun c => Set.indicator_of_notMem
        (fun h : (a, c) ∈ S => det_ne_zero_of_form _ _ (hnear _ h).2.2 ha) _
      simp [this]
    · exact (lintegral_mul_right _ ha (fun c => F (a, c))
        (hFm.comp measurable_prodMk_left)).le
  have step2 : ∀ z, ∫⁻ a, T a z ≤ (Metric.closedBall (0 : κ → ι → ℂ) 1).indicator (fun _ => K) z := by
    intro z
    set P : Matrix ι ι ℂ := 1 - (Matrix.of z)ᴴ * Matrix.of z with hP
    have hG : ∀ a : ι → ι → ℂ, (Matrix.of a)ᵀᴴ * (Matrix.of a)ᵀ -
        (Matrix.of fun c => z c ᵥ* (Matrix.of a)ᵀ)ᴴ * (Matrix.of fun c => z c ᵥ* (Matrix.of a)ᵀ) =
        (Matrix.of a)ᵀᴴ * P * (Matrix.of a)ᵀ := by
      intro a
      have : (Matrix.of fun c => z c ᵥ* (Matrix.of a)ᵀ) = Matrix.of z * (Matrix.of a)ᵀ := rfl
      rw [this, hP, conjTranspose_mul, Matrix.mul_sub, Matrix.sub_mul]
      simp only [Matrix.mul_one, Matrix.mul_assoc]
    have hdet : ∀ a : ι → ι → ℂ, (a, fun c => z c ᵥ* (Matrix.of a)ᵀ) ∈ S →
        1 / 2 ≤ ‖(Matrix.of a).det‖ ^ 2 * ‖P.det‖ := by
      intro a ha
      have := (hnear _ ha).1
      simp only [hG] at this
      rw [det_mul, det_mul, det_conjTranspose, det_transpose, norm_mul, norm_mul, norm_star] at this
      linarith
    by_cases hex : ∃ a : ι → ι → ℂ, (a, fun c => z c ᵥ* (Matrix.of a)ᵀ) ∈ S
    swap
    · have : ∀ a, T a z = 0 := fun a => by
        simp only [hT, hF]
        rw [Set.indicator_of_notMem (fun h => hex ⟨a, h⟩), mul_zero]
      simp [this]
    obtain ⟨a₀, ha₀⟩ := hex
    have hform := (hnear _ ha₀).2.2
    have hA₀ := det_ne_zero_of_form _ _ hform
    simp only [hG] at hform
    have hherm : P.IsHermitian := isHermitian_one.sub (isHermitian_conjTranspose_mul_self _)
    have hre : ∀ v, 0 ≤ (star v ⬝ᵥ P *ᵥ v).re := by
      intro v
      obtain ⟨t, rfl⟩ : ∃ t, v = (Matrix.of a₀)ᵀ *ᵥ t := ⟨(Matrix.of a₀)ᵀ⁻¹ *ᵥ v, by
        rw [mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit hA₀), one_mulVec]⟩
      have := hform t
      rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, ← star_mulVec] at this
      exact le_trans (by positivity) this
    have hpsd : P.PosSemidef := PosSemidef.of_dotProduct_mulVec_nonneg hherm fun v =>
      Complex.nonneg_iff.2 ⟨hre v, (hherm.im_star_dotProduct_mulVec_self v).symm⟩
    have hPpos : 0 < ‖P.det‖ := by
      refine lt_of_le_of_ne (norm_nonneg _) fun h => ?_
      have := hdet a₀ ha₀
      rw [← h] at this; norm_num at this
    have hz : z ∈ Metric.closedBall (0 : κ → ι → ℂ) 1 := by
      rw [mem_closedBall_zero_iff]
      refine (pi_norm_le_iff_of_nonneg zero_le_one).2 fun c => ?_
      refine (pi_norm_le_iff_of_nonneg zero_le_one).2 fun j => ?_
      have h1 := hre (Pi.single j 1)
      rw [hP, sub_mulVec, dotProduct_sub, Complex.sub_re, form_gram_re, one_mulVec,
        star_dot_self_re] at h1
      have h2 : ∑ i, ‖(Pi.single j (1 : ℂ) : ι → ℂ) i‖ ^ 2 = 1 := by
        rw [Finset.sum_eq_single j] <;> simp +contextual
      have h3 := Finset.single_le_sum (f := fun c => ‖(Matrix.of z *ᵥ Pi.single j 1) c‖ ^ 2)
        (fun _ _ => sq_nonneg _) (Finset.mem_univ c)
      have h4 : (Matrix.of z *ᵥ Pi.single j 1) c = z c j := by simp
      simp only [h4] at h3
      have := norm_nonneg (z c j)
      nlinarith
    rw [Set.indicator_of_mem hz]
    have hMz : ‖P.det‖ ≤ M := hM z hz
    set E : Set (ι → ℂ) := {x | (star x ⬝ᵥ P *ᵥ x).re ≤ 2} with hE
    have hpt : ∀ a, T a z ≤ (Set.univ.pi fun _ : ι => E).indicator
        (fun _ => ENNReal.ofReal ((2 * ‖P.det‖) ^ Fintype.card ι * (1 + 2 * M) ^ k)) a := by
      intro a
      by_cases ha : (a, fun c => z c ᵥ* (Matrix.of a)ᵀ) ∈ S
      swap
      · simp only [hT, hF]
        rw [Set.indicator_of_notMem ha, mul_zero]; exact zero_le
      have hmem : a ∈ Set.univ.pi fun _ : ι => E := by
        intro j _
        have h1 := ha j j
        simp only [hG] at h1
        have h2 : ((Matrix.of a)ᵀᴴ * P * (Matrix.of a)ᵀ) j j = star (a j) ⬝ᵥ P *ᵥ a j := by
          rw [Matrix.mul_assoc]; rfl
        rw [Matrix.sub_apply, h2, one_apply_eq] at h1
        have h3 := Complex.re_le_norm (star (a j) ⬝ᵥ P *ᵥ a j - 1)
        rw [Complex.sub_re, Complex.one_re] at h3
        show _ ≤ (2 : ℝ)
        linarith
      simp only [hT, hF]
      rw [Set.indicator_of_mem hmem, Set.indicator_of_mem ha, ← ENNReal.ofReal_mul (by positivity),
        det_transpose]
      refine ENNReal.ofReal_le_ofReal (weight_le ?_ (hdet a ha) hMz _ _ _)
      have := det_ne_zero_of_form _ _ (hnear _ ha).2.2
      rw [det_transpose] at this
      exact norm_pos_iff.2 this
    refine (lintegral_mono hpt).trans ((lintegral_indicator_const_le _ _).trans ?_)
    rw [volume_pi_pi, Finset.prod_const, Finset.card_univ]
    have hvol := volume_ellipsoid_le 2 hpsd (norm_pos_iff.1 hPpos)
    have hM0 : 0 ≤ M := hPpos.le.trans hMz
    refine (mul_le_mul_right (pow_le_pow_left' hvol _) _).trans (le_of_eq ?_)
    rw [hK, mul_pow (ENNReal.ofReal _), ← mul_assoc, ← ENNReal.ofReal_pow (by positivity),
      ← ENNReal.ofReal_mul (by positivity)]
    congr 2
    rw [mul_pow, inv_pow]
    field_simp
  calc ∫⁻ x, F x = ∫⁻ a, ∫⁻ c, F (a, c) := lintegral_prod _ hFm.aemeasurable
    _ ≤ ∫⁻ a, ∫⁻ z, T a z := lintegral_mono step1
    _ = ∫⁻ z, ∫⁻ a, T a z := lintegral_lintegral_swap hTm.aemeasurable
    _ ≤ _ := lintegral_mono step2
    _ ≤ K * volume (Metric.closedBall (0 : κ → ι → ℂ) 1) := lintegral_indicator_const_le _ _
    _ < ⊤ := ENNReal.mul_lt_top hKt measure_closedBall_lt_top

noncomputable def cutEquiv (ι κ : Type*) :
    (ι ⊕ κ → ι ⊕ κ → ℂ) ≃ₗ[ℝ] ((ι → ι → ℂ) × (κ → ι → ℂ)) × (κ → ι ⊕ κ → ℂ) where
  toFun y := ((fun j a => conj (y (Sum.inl a) (Sum.inl j)),
    fun c j => conj (y (Sum.inr c) (Sum.inl j))), fun c r => conj (y r (Sum.inr c)))
  invFun x := fun r s => Sum.elim
    (fun j => Sum.elim (fun a => conj (x.1.1 j a)) (fun c => conj (x.1.2 c j)) r)
    (fun c => conj (x.2 c r)) s
  map_add' y y' := by ext <;> simp
  map_smul' t y := by ext <;> simp
  left_inv y := by ext r s; rcases r with r | r <;> rcases s with s | s <;> simp
  right_inv x := by ext <;> simp

theorem lintegral_cutEquiv (ι κ : Type*) [Fintype ι] [Fintype κ] :
    ∃ c : ENNReal, c < ⊤ ∧ ∀ g : ((ι → ι → ℂ) × (κ → ι → ℂ)) × (κ → ι ⊕ κ → ℂ) → ENNReal,
      ∫⁻ y, g (cutEquiv ι κ y) = c * ∫⁻ w, g w := by
  let e := (cutEquiv ι κ).toContinuousLinearEquiv
  haveI : BorelSpace (ι → ι → ℂ) := Pi.borelSpace
  haveI : BorelSpace (κ → ι → ℂ) := Pi.borelSpace
  haveI : BorelSpace (κ → ι ⊕ κ → ℂ) := Pi.borelSpace
  haveI : BorelSpace (ι ⊕ κ → ι ⊕ κ → ℂ) := Pi.borelSpace
  haveI : BorelSpace ((ι → ι → ℂ) × (κ → ι → ℂ)) := Prod.borelSpace
  haveI : BorelSpace (((ι → ι → ℂ) × (κ → ι → ℂ)) × (κ → ι ⊕ κ → ℂ)) := Prod.borelSpace
  haveI : (volume : Measure (ι → ι → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (κ → ι → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (κ → ι ⊕ κ → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (ι ⊕ κ → ι ⊕ κ → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure ((ι → ι → ℂ) × (κ → ι → ℂ))).IsAddHaarMeasure :=
    Measure.prod.instIsAddHaarMeasure _ _
  haveI : (volume : Measure (((ι → ι → ℂ) × (κ → ι → ℂ)) × (κ → ι ⊕ κ → ℂ))).IsAddHaarMeasure :=
    Measure.prod.instIsAddHaarMeasure _ _
  have hmap := Measure.isAddLeftInvariant_eq_smul (Measure.map e volume)
    (volume : Measure (((ι → ι → ℂ) × (κ → ι → ℂ)) × (κ → ι ⊕ κ → ℂ)))
  refine ⟨Measure.addHaarScalarFactor (Measure.map e volume) volume, ENNReal.coe_lt_top,
    fun g => ?_⟩
  have hchg : ∫⁻ y, g (e y) = ∫⁻ w, g w ∂(Measure.map e volume) :=
    (lintegral_map_equiv g e.toHomeomorph.toMeasurableEquiv).symm
  refine hchg.trans ?_
  conv_lhs => rw [hmap]
  rw [lintegral_smul_measure]
  rfl

theorem integrableOn_minor (ι κ : Type*) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    (n : ℕ) (hn : 2 * (Fintype.card ι + Fintype.card κ) ≤ n) :
    ∃ δ₀ : ℝ, 0 < δ₀ ∧ IntegrableOn
      (fun y : (ι ⊕ κ) → (ι ⊕ κ) → ℂ => (‖(Matrix.of y).toBlocks₁₁.det‖ ^ n)⁻¹)
      {y | ∀ a b, ‖((Matrix.of y)ᵀ * Matrix.fromBlocks (1 : Matrix ι ι ℂ) 0 0 (-1 : Matrix κ κ ℂ) *
        (Matrix.of y).map conj - Matrix.fromBlocks (1 : Matrix ι ι ℂ) 0 0 (-1 : Matrix κ κ ℂ)) a b‖
          < δ₀} volume := by
  obtain ⟨δ₁, hδ₁, K, hK, hslice⟩ := slice_volume ι κ
  obtain ⟨δ₂, hδ₂, hint⟩ := columns_integral ι κ n hn
  refine ⟨min (min δ₁ δ₂) 1, by positivity, ?_⟩
  set U := {y : (ι ⊕ κ) → (ι ⊕ κ) → ℂ | ∀ a b, ‖((Matrix.of y)ᵀ *
    Matrix.fromBlocks (1 : Matrix ι ι ℂ) 0 0 (-1 : Matrix κ κ ℂ) *
        (Matrix.of y).map conj - Matrix.fromBlocks (1 : Matrix ι ι ℂ) 0 0 (-1 : Matrix κ κ ℂ)) a b‖
          < min (min δ₁ δ₂) 1} with hU
  have hent : ∀ (y : (ι ⊕ κ) → (ι ⊕ κ) → ℂ) r s, ((Matrix.of y)ᵀ *
      Matrix.fromBlocks (1 : Matrix ι ι ℂ) 0 0 (-1 : Matrix κ κ ℂ) * (Matrix.of y).map conj) r s =
      ∑ a, y (Sum.inl a) r * conj (y (Sum.inl a) s) -
        ∑ c, y (Sum.inr c) r * conj (y (Sum.inr c) s) := by
    intro y r s
    rw [Matrix.mul_assoc, Matrix.mul_apply, Fintype.sum_sum_type]
    simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply, sub_eq_add_neg, neg_ite]
  have hUm : MeasurableSet U := by
    refine IsOpen.measurableSet ?_
    simp only [hU, Set.setOf_forall, Matrix.sub_apply, hent]
    refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_
    refine isOpen_lt ?_ continuous_const
    fun_prop
  have hfm : Measurable fun y : (ι ⊕ κ) → (ι ⊕ κ) → ℂ =>
      (‖(Matrix.of y).toBlocks₁₁.det‖ ^ n)⁻¹ := by
    refine ((Continuous.measurable (Continuous.norm (Continuous.matrix_det ?_))).pow_const _).inv
    exact continuous_pi fun i => continuous_pi fun j =>
      (continuous_apply (Sum.inl j)).comp (continuous_apply (Sum.inl i))
  refine ⟨hfm.aestronglyMeasurable, ?_⟩
  rw [hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall fun y => by positivity),
    ← lintegral_indicator hUm]
  set S := {x : (ι → ι → ℂ) × (κ → ι → ℂ) | ∀ i j, ‖((Matrix.of x.1)ᵀᴴ * (Matrix.of x.1)ᵀ -
        (Matrix.of x.2)ᴴ * Matrix.of x.2 - 1 : Matrix ι ι ℂ) i j‖ < min δ₁ δ₂} with hS
  set B : (ι → ι → ℂ) × (κ → ι → ℂ) → Set (ι ⊕ κ → ℂ) := fun x =>
    {v | (∀ i, ‖((Matrix.of x.1)ᵀᴴ *ᵥ (v ∘ Sum.inl) - (Matrix.of x.2)ᴴ *ᵥ (v ∘ Sum.inr)) i‖ ≤ 1) ∧
        ∑ c, ‖v (Sum.inr c)‖ ^ 2 - ∑ a, ‖v (Sum.inl a)‖ ^ 2 ≤ 2} with hB
  set g : ((ι → ι → ℂ) × (κ → ι → ℂ)) × (κ → ι ⊕ κ → ℂ) → ENNReal := fun w =>
    (Set.univ.pi fun _ : κ => B w.1).indicator
      (fun _ => S.indicator (fun x => ENNReal.ofReal (‖(Matrix.of x.1).det‖ ^ n)⁻¹) w.1) w.2 with hg
  let e := cutEquiv ι κ
  have hpt : ∀ y, U.indicator
      (fun y => ENNReal.ofReal (‖(Matrix.of y).toBlocks₁₁.det‖ ^ n)⁻¹) y ≤ g (e y) := by
    intro y
    by_cases hy : y ∈ U
    swap
    · rw [Set.indicator_of_notMem hy]; exact zero_le
    have hy' : ∀ r s, ‖∑ a, y (Sum.inl a) r * conj (y (Sum.inl a) s) -
        ∑ c, y (Sum.inr c) r * conj (y (Sum.inr c) s) -
        Matrix.fromBlocks (1 : Matrix ι ι ℂ) 0 0 (-1 : Matrix κ κ ℂ) r s‖ < min (min δ₁ δ₂) 1 := by
      intro r s
      have := hy r s
      rwa [Matrix.sub_apply, hent] at this
    have h1 : (e y).1 ∈ S := by
      intro i j
      refine lt_of_eq_of_lt ?_ ((hy' (Sum.inl i) (Sum.inl j)).trans_le (min_le_left _ _))
      simp [e, cutEquiv, Matrix.mul_apply]
    have h2 : (e y).2 ∈ Set.univ.pi fun _ : κ => B (e y).1 := by
      intro c _
      refine ⟨fun i => ?_, ?_⟩
      · refine le_of_eq_of_le ?_ ((hy' (Sum.inl i) (Sum.inr c)).le.trans (min_le_right _ _))
        simp [e, cutEquiv, mulVec, dotProduct]
      · have h3 := (hy' (Sum.inr c) (Sum.inr c)).le.trans (min_le_right _ _)
        have h4 := (Complex.abs_re_le_norm _).trans h3
        simp only [Complex.mul_conj', fromBlocks_apply₂₂, Matrix.neg_apply, one_apply_eq,
          ← Complex.ofReal_pow, ← Complex.ofReal_sum, Complex.sub_re, Complex.ofReal_re,
          Complex.neg_re, Complex.one_re] at h4
        have h5 := (abs_le.1 h4).1
        have : ∀ r, ‖(e y).2 c r‖ = ‖y r (Sum.inr c)‖ := fun r => by simp [e, cutEquiv]
        simp only [this]
        linarith
    simp only [hg]
    rw [Set.indicator_of_mem hy, Set.indicator_of_mem h2, Set.indicator_of_mem h1]
    have h6 : Matrix.of (e y).1.1 = (Matrix.of y).toBlocks₁₁ᴴ := by
      ext i j; simp [e, cutEquiv, toBlocks₁₁]
    rw [h6, det_conjTranspose, norm_star]
  obtain ⟨c, hc, hchg⟩ := lintegral_cutEquiv ι κ
  refine (lintegral_mono hpt).trans_lt ?_
  refine (hchg g).trans_lt (ENNReal.mul_lt_top hc ?_)
  refine (lintegral_prod_le g).trans_lt ?_
  have hKt : K ^ Fintype.card κ < ⊤ := ENNReal.pow_lt_top hK
  refine lt_of_le_of_lt ?_ (ENNReal.mul_lt_top hint hKt)
  rw [← lintegral_mul_const' _ _ hKt.ne]
  refine lintegral_mono fun x => (lintegral_indicator_const_le (Set.univ.pi fun _ : κ => B x)
    (S.indicator (fun x => ENNReal.ofReal (‖(Matrix.of x.1).det‖ ^ n)⁻¹) x)).trans ?_
  by_cases hx : x ∈ S
  swap
  · simp only [Set.indicator_of_notMem hx, zero_mul]; exact zero_le
  rw [volume_pi_pi, Finset.prod_const, Finset.card_univ]
  refine mul_le_mul' ?_ (pow_le_pow_left'
    (hslice _ _ fun i j => (hx i j).trans_le (min_le_left _ _)) _)
  have hx' : x ∈ {x : (ι → ι → ℂ) × (κ → ι → ℂ) | ∀ i j,
      ‖((Matrix.of x.1)ᵀᴴ * (Matrix.of x.1)ᵀ - (Matrix.of x.2)ᴴ * Matrix.of x.2 - 1 :
        Matrix ι ι ℂ) i j‖ < δ₂} :=
    fun i j => (hx i j).trans_le (min_le_right _ _)
  rw [Set.indicator_of_mem hx, Set.indicator_of_mem hx']

end GlobalTheory.MinorInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LintegralMulRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IntegrableOnMinorFin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IntegrableOnMinorFin", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LintegralMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.MinorInt

theorem integrableOn_minor_fin : ∀ (p q n : ℕ), 2 * (p + q) ≤ n → ∃ δ₀ : ℝ, 0 < δ₀ ∧ IntegrableOn (fun y : (Fin p ⊕ Fin q) → (Fin p ⊕ Fin q) → ℂ => (‖(Matrix.of y).toBlocks₁₁.det‖ ^ n)⁻¹) {y | ∀ a b, ‖((Matrix.of y)ᵀ * Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1 : Matrix (Fin q) (Fin q) ℂ) * (Matrix.of y).map conj - Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1 : Matrix (Fin q) (Fin q) ℂ)) a b‖ < δ₀} volume := by
  intro p q n hn
  convert integrableOn_minor (Fin p) (Fin q) n (by simpa using hn)

end GlobalTheory.MinorInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IntegrableOnMinorFin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianKernelIntegrableOnThinSlab =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianKernelIntegrableOnThinSlab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExtendByZeroAntitoneOffBreak\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IntegrableOnMinorFin\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.KernInvariantSymmPos\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeasurePreservingMulLeft\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPlaceKernelHolomorphicWeightRowHighest\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneLeMinorOfIsOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.KernInt

theorem norm_zpow_le {z : ℂ} {C : ℝ} (h1 : ‖z‖ ≤ C) (h2 : ‖z⁻¹‖ ≤ C) (k : ℤ) :
    ‖z ^ k‖ ≤ C ^ k.natAbs := by
  cases k with
  | ofNat k =>
    simp only [Int.ofNat_eq_natCast, zpow_natCast, Int.natAbs_natCast, norm_pow]
    exact pow_le_pow_left₀ (norm_nonneg _) h1 _
  | negSucc k =>
    rw [zpow_negSucc, ← inv_pow, norm_pow, Int.natAbs_negSucc]
    exact pow_le_pow_left₀ (norm_nonneg _) h2 _

theorem integrableOn_comp_linearEquiv {V W : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    [FiniteDimensional ℂ V] [NormedAddCommGroup W] [NormedSpace ℂ W] [FiniteDimensional ℂ W]
    [MeasurableSpace V] [BorelSpace V] [MeasurableSpace W] [BorelSpace W]
    (μ : Measure V) (ν : Measure W) [μ.IsAddHaarMeasure] [ν.IsAddHaarMeasure] (L : V ≃ₗ[ℂ] W)
    {g : W → ℝ} {S : Set W} (h : IntegrableOn g S ν) : IntegrableOn (g ∘ L) (L ⁻¹' S) μ := by
  let L' := L.toContinuousLinearEquiv
  have _ : (μ.map L').IsAddHaarMeasure := L'.isAddHaarMeasure_map μ
  have e := Measure.isAddLeftInvariant_eq_smul (μ.map L') ν
  have h2 : IntegrableOn g S (μ.map L') := by
    rw [e, IntegrableOn, Measure.restrict_smul]
    exact h.smul_measure_nnreal
  exact (L'.toHomeomorph.measurableEmbedding.integrableOn_map_iff).1 h2

theorem integrableOn_place {r p q n : ℕ} (hr : p + q = r) (hp : p ≤ r) (hn : 2 * r ≤ n) :
    ∃ δ₀ : ℝ, 0 < δ₀ ∧ ∀ A : Matrix (Fin r) (Fin r) ℂ, IsUnit A.det →
      IntegrableOn (fun x : Fin r → Fin r → ℂ =>
        (‖lminor (A * Matrix.of x) ⟨p, Nat.lt_succ_of_le hp⟩‖ ^ n)⁻¹)
      {x | ∀ a b, ‖((A * Matrix.of x)ᵀ * (Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) *
        (A * Matrix.of x).map conj) a b -
        (Matrix.diagonal fun a : Fin r => ((sgn p (a : ℕ) : ℝ) : ℂ)) a b‖ < δ₀} volume := by
  subst hr
  obtain ⟨δ₀, h0, h⟩ := _root_.GlobalTheory.MinorInt.integrableOn_minor_fin p q n hn
  refine ⟨δ₀, h0, fun A hA => ?_⟩
  let e : Fin p ⊕ Fin q ≃ Fin (p + q) := finSumFinEquiv
  let L : (Fin (p + q) → Fin (p + q) → ℂ) ≃ₗ[ℂ] ((Fin p ⊕ Fin q) → (Fin p ⊕ Fin q) → ℂ) :=
    { toFun := fun x => (A * Matrix.of x).submatrix e e
      invFun := fun y => (A⁻¹ * (Matrix.of y).submatrix e.symm e.symm : Matrix _ _ ℂ)
      map_add' := fun x y => by
        change (A * (Matrix.of x + Matrix.of y)).submatrix e e = _
        rw [Matrix.mul_add]; rfl
      map_smul' := fun c x => by
        change (A * (c • Matrix.of x)).submatrix e e = _
        rw [Matrix.mul_smul]; rfl
      left_inv := fun x => by
        change A⁻¹ * ((A * Matrix.of x).submatrix e e).submatrix e.symm e.symm = Matrix.of x
        rw [Matrix.submatrix_submatrix, e.self_comp_symm, Matrix.submatrix_id_id,
          Matrix.nonsing_inv_mul_cancel_left _ _ hA]
      right_inv := fun y => by
        change (A * (A⁻¹ * (Matrix.of y).submatrix e.symm e.symm)).submatrix e e = Matrix.of y
        rw [Matrix.mul_nonsing_inv_cancel_left _ _ hA,
          Matrix.submatrix_submatrix, e.symm_comp_self, Matrix.submatrix_id_id] }
  have _ : (volume : Measure (Fin (p + q) → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have _ : (volume : Measure (Fin (p + q) → Fin (p + q) → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  have _ : (volume : Measure (Fin p ⊕ Fin q → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have _ : (volume : Measure ((Fin p ⊕ Fin q) → (Fin p ⊕ Fin q) → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  have hS : Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1 : Matrix (Fin q) (Fin q) ℂ) =
      (Matrix.diagonal fun a : Fin (p + q) => ((sgn p (a : ℕ) : ℝ) : ℂ)).submatrix e e := by
    rw [Matrix.submatrix_diagonal_equiv]
    ext (a | a) (b | b) <;> simp [Matrix.diagonal_apply, Matrix.one_apply, sgn, e]
    split_ifs <;> simp
  refine (integrableOn_comp_linearEquiv volume volume L h).mono_set fun x hx a b => ?_
  have e1 : Matrix.of (L x) = (A * Matrix.of x).submatrix e e := rfl
  rw [e1, hS, Matrix.transpose_submatrix, Matrix.submatrix_mul_equiv, ← Matrix.submatrix_map,
    Matrix.submatrix_mul_equiv]
  exact hx _ _

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem gram_inv_mul {x₀ : Frame X.Ψ r} (hx₀ : ∀ τ : X.Ψ, gram τ.1 X.Gm (mat x₀ τ) = sgnM X)
    (τ : X.Ψ) (hu : IsUnit (mat x₀ τ).det) (y : Matrix (Fin r) (Fin r) ℂ) :
    ((mat x₀ τ)⁻¹ * y)ᵀ * sgnM X * ((mat x₀ τ)⁻¹ * y).map conj = gram τ.1 X.Gm y := by
  have e := FrameDegreeData.gram_mul τ.1 X.Gm (mat x₀ τ) ((mat x₀ τ)⁻¹ * y)
  rw [Matrix.mul_nonsing_inv_cancel_left _ _ hu, hx₀ τ] at e
  exact e.symm

theorem hermC_eq_gram (τ : E →+* ℂ) (A : Matrix (Fin r) (Fin r) ℂ) (v w : Fin r → ℂ) :
    hermC τ X.Gm (A *ᵥ v) (A *ᵥ w) = ∑ a, ∑ b, v a * gram τ X.Gm A a b * conj (w b) := by
  have e : ∀ v w : Fin r → ℂ, ∀ M : Matrix (Fin r) (Fin r) ℂ,
      ∑ a, ∑ b, v a * M a b * conj (w b) = v ⬝ᵥ M *ᵥ star w := fun v w M => by
    simp [dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]
  rw [e, FrameDegreeData.gram_eq]
  refine (e _ _ (X.Gm.map τ)).trans ?_
  rw [Matrix.star_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_mulVec v, Matrix.vecMul_transpose, ← Matrix.mulVec_transpose]
  rfl

theorem torus_unitary {x₀ : Frame X.Ψ r} (hx₀ : ∀ τ : X.Ψ, gram τ.1 X.Gm (mat x₀ τ) = sgnM X)
    (τ : X.Ψ) (hu : IsUnit (mat x₀ τ).det) (t : Fin r → ℂ) (ht : ∀ i, ‖t i‖ = 1) (v w : Fin r → ℂ) :
    hermC τ.1 X.Gm ((mat x₀ τ * Matrix.diagonal t * (mat x₀ τ)⁻¹) *ᵥ v)
      ((mat x₀ τ * Matrix.diagonal t * (mat x₀ τ)⁻¹) *ᵥ w) = hermC τ.1 X.Gm v w := by
  have e : gram τ.1 X.Gm (mat x₀ τ * Matrix.diagonal t * (mat x₀ τ)⁻¹) = gram τ.1 X.Gm 1 := by
    have e1 : gram τ.1 X.Gm (mat x₀ τ * Matrix.diagonal t) = gram τ.1 X.Gm (mat x₀ τ) := by
      rw [FrameDegreeData.gram_mul, hx₀ τ, sgnM, Matrix.diagonal_transpose, Matrix.diagonal_map (map_zero _),
        Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
      congr 1
      funext i
      rw [mul_right_comm, Complex.mul_conj', ht]
      simp
    rw [FrameDegreeData.gram_mul, e1, ← FrameDegreeData.gram_mul, Matrix.mul_nonsing_inv _ hu]
  rw [hermC_eq_gram, e, ← hermC_eq_gram, Matrix.one_mulVec, Matrix.one_mulVec]

end GlobalTheory.SW.KernInt

theorem GlobalTheory.SW.kern_integrableOn_slab : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g q0 : ℕ) (hr : X.p0 + q0 = r) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ) (c : X.Ψ → Fin q0 → ℕ) (c' : X.Ψ → Fin X.p0 → ℕ) (m : ℕ) (P : Fin m → Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)), Even n → (∀ j, P j ∈ Harm.rowHighest ℂ c c') → 2 * r ≤ n → ∃ δ₁ : ℝ, 0 < δ₁ ∧ ∀ δ : ℝ, 0 < δ → δ ≤ δ₁ → ∀ x₁ ∈ X.dom, IntegrableOn (fun x₂ => kern X hr idx P x₁ x₂) (slab X δ) volume ∧ ∃ C : ℝ, ∀ x₂ ∈ slab X δ, ‖kern X hr idx P x₁ x₂‖ ≤ C := by
  intro E _ _ _ r X g q0 hr idx n c c' m P hn hP h2
  obtain ⟨δa, ha, hA⟩ := thin_slab E r X
  obtain ⟨δb, hb, hB⟩ := KernInt.integrableOn_place hr X.p0_le h2
  refine ⟨min δa δb, lt_min ha hb, fun δ hδ hδ1 x₁ hx₁ => ?_⟩
  obtain ⟨hopen, hsub, horth, -, hun, ⟨C, hC⟩, hdec⟩ := hA δ hδ (hδ1.trans (min_le_left _ _))
  obtain ⟨x₀, hx₀, b₁, hb₁, rfl⟩ := hdec x₁ hx₁
  obtain ⟨hinv, hsym, -⟩ := kern_invariant_symm_pos E r X g q0 hr idx n c c' m P hn hP
  have hhol := KernHol.kern_hol_weight E r X g q0 hr idx n c c' m P hn hP
  have h₀ : x₀ ∈ X.dom := hsub (horth x₀ hx₀)
  have hu : ∀ τ, IsUnit (mat x₀ τ).det := fun τ => isUnit_iff_ne_zero.2 (h₀ τ).1
  set la := wtOf X hr c c' n with hla
  set f : Frame X.Ψ r → ℂ := fun x => kern X hr idx P x x₀ with hf
  have hbd := lowest_weight_function_bound E r X q0 hr n c c' x₀ hn hx₀ f (hhol x₀ h₀).1
    (hhol x₀ h₀).2 (fun t ht x hx => by
      have ht0 : ∀ τ i, t τ i ≠ 0 := fun τ i => norm_ne_zero_iff.1 (by rw [ht τ i]; exact one_ne_zero)
      have hU := fun τ => KernInt.torus_unitary X hx₀ τ (hu τ) (t τ) (ht τ)
      let s : Frame X.Ψ r := fun τ => Matrix.diagonal fun i => (t τ i)⁻¹
      have hs : s ∈ Bor X.Ψ r := fun τ => by
        refine ⟨?_, fun a c hca => Matrix.diagonal_apply_ne _ hca.ne'⟩
        change (Matrix.diagonal fun i => (t τ i)⁻¹).det ≠ 0
        rw [Matrix.det_diagonal]
        exact Finset.prod_ne_zero_iff.2 fun i _ => inv_ne_zero (ht0 τ i)
      have e : X.lmulC (fun τ => mat x₀ τ * Matrix.diagonal (t τ) * (mat x₀ τ)⁻¹) (rmul x₀ s) = x₀ := by
        funext τ
        change mat x₀ τ * Matrix.diagonal (t τ) * (mat x₀ τ)⁻¹ *
          (mat x₀ τ * Matrix.diagonal fun i => (t τ i)⁻¹) = mat x₀ τ
        rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ (hu τ), Matrix.mul_assoc,
          Matrix.diagonal_mul_diagonal]
        simp [ht0]
      have hxs : rmul x₀ s ∈ X.dom := ((hun _ hU).2.2 _).1 (by rw [e]; exact h₀)
      have e2 := hinv _ hU x hx _ hxs
      rw [e] at e2
      simp only [hf]
      rw [e2, hsym _ hxs _ hx, (hhol x hx).2 x₀ h₀ s hs, map_mul, ← hsym _ h₀ _ hx]
      congr 1
      rw [bchar, map_prod]
      refine Finset.prod_congr rfl fun τ _ => ?_
      rw [map_prod]
      refine Finset.prod_congr rfl fun i _ => ?_
      have e3 : s τ i i = conj (t τ i) :=
        (Matrix.diagonal_apply_eq _ _).trans (Complex.inv_eq_conj (ht τ i))
      rw [map_zpow₀, e3, Complex.conj_conj])
  set D : Frame X.Ψ r → X.Ψ → ℝ := fun x τ =>
    ‖lminor ((mat x₀ τ)⁻¹ * mat x τ) ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩‖ with hD
  set K : ℝ := ‖bchar la b₁‖ * ∏ τ, ∏ i, C ^ (la τ i).natAbs with hK
  have key : ∀ x ∈ slab X δ, ‖kern X hr idx P (rmul x₀ b₁) x‖ ≤ K * ‖f x₀‖ ∧
      ‖kern X hr idx P (rmul x₀ b₁) x‖ ≤
        (K * ‖f x₀‖ * ∏ _τ : X.Ψ, (C ^ X.p0) ^ n) * ∏ τ, (D x τ ^ n)⁻¹ := by
    intro x hx
    have hxd := hsub hx
    obtain ⟨x', hx', b, hb, rfl, hbC⟩ := hC x hx
    have hx'd := hsub (horth x' hx')
    have h1 : ∀ τ, 1 ≤ D x' τ := fun τ => by
      have := FramePotential.one_le_norm_lminor_sq X.p0_le ((mat x₀ τ)⁻¹ * mat x' τ)
        ((KernInt.gram_inv_mul X hx₀ τ (hu τ) _).trans (hx' τ))
      exact (one_le_sq_iff_one_le_abs _).1 this |>.trans_eq (abs_norm _)
    have h3 : ‖bchar la b‖ ≤ ∏ τ, ∏ i, C ^ (la τ i).natAbs := by
      rw [bchar, norm_prod]
      refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun τ _ => ?_
      rw [norm_prod]
      exact Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun i _ =>
        KernInt.norm_zpow_le (hbC τ i i).1 (hbC τ i i).2 _
    have h4 : ‖kern X hr idx P (rmul x₀ b₁) (rmul x' b)‖ ≤ K * ‖f x'‖ := by
      rw [(hhol _ hxd).2 x₀ h₀ b₁ hb₁, hsym _ hxd _ h₀, (hhol _ h₀).2 x' hx'd b hb, norm_mul,
        Complex.norm_conj, norm_mul, hK, mul_assoc]
      gcongr
    have hK0 : 0 ≤ K := mul_nonneg (norm_nonneg _) ((norm_nonneg _).trans h3)
    have h5 : ‖f x'‖ * ∏ τ, D x' τ ^ n ≤ ‖f x₀‖ := hbd x' hx'
    have h6 : 1 ≤ ∏ τ, D x' τ ^ n := by
      refine le_of_eq_of_le ?_ (Finset.prod_le_prod₀ (f := fun _ => (1 : ℝ)) (fun _ _ => zero_le_one)
        fun τ _ => one_le_pow₀ (h1 τ))
      simp
    have h7 : ∀ τ, D (rmul x' b) τ = D x' τ * ∏ j : Fin X.p0,
        ‖b τ (Fin.castLE X.p0_le j) (Fin.castLE X.p0_le j)‖ := fun τ => by
      change ‖lminor ((mat x₀ τ)⁻¹ * (mat x' τ * mat b τ)) _‖ = _
      rw [← Matrix.mul_assoc, FramePotential.lminor_mul_upper _ (FrameDegreeData.upper_of_bor X hb τ),
        norm_mul, norm_prod]
      rfl
    have h8 : ∀ τ, 0 < D (rmul x' b) τ := fun τ => by
      rw [h7]
      exact mul_pos (one_pos.trans_le (h1 τ))
        (Finset.prod_pos fun j _ => norm_pos_iff.2 (FrameDegreeData.bdiag_ne X hb τ _))
    have h9 : ∀ τ, D (rmul x' b) τ ≤ D x' τ * C ^ X.p0 := fun τ => by
      rw [h7]
      refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
      refine (Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _)
        (g := fun _ => C) fun j _ => (hbC τ _ _).1).trans_eq ?_
      simp
    have h10 : ∏ τ, D (rmul x' b) τ ^ n ≤ (∏ τ, D x' τ ^ n) * ∏ _τ : X.Ψ, (C ^ X.p0) ^ n := by
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_le_prod₀ (fun τ _ => (pow_pos (h8 τ) n).le) fun τ _ => ?_
      rw [← mul_pow]
      exact pow_le_pow_left₀ (h8 τ).le (h9 τ) n
    have h11 : 0 < ∏ τ, D (rmul x' b) τ ^ n := Finset.prod_pos fun τ _ => pow_pos (h8 τ) n
    have h12 : 0 ≤ ∏ _τ : X.Ψ, (C ^ X.p0) ^ n :=
      nonneg_of_mul_nonneg_right (h11.trans_le h10).le (one_pos.trans_le h6)
    refine ⟨h4.trans (mul_le_mul_of_nonneg_left ((le_mul_of_one_le_right (norm_nonneg _) h6).trans h5)
      hK0), h4.trans ?_⟩
    rw [Finset.prod_inv_distrib, ← div_eq_mul_inv, le_div_iff₀ h11, mul_assoc K, mul_assoc K]
    refine mul_le_mul_of_nonneg_left ?_ hK0
    refine (mul_le_mul_of_nonneg_left h10 (norm_nonneg _)).trans ?_
    rw [← mul_assoc]
    exact mul_le_mul_of_nonneg_right h5 h12
  refine ⟨?_, _, fun x hx => (key x hx).1⟩
  have hI : IntegrableOn (fun x : Frame X.Ψ r => ∏ τ, (D x τ ^ n)⁻¹) (slab X δ) volume := by
    have hτ := fun τ : X.Ψ => hB (mat x₀ τ)⁻¹ (Matrix.isUnit_nonsing_inv_det _ (hu τ))
    simp only [IntegrableOn] at hτ
    have _ : ∀ S : Set (Fin r → Fin r → ℂ), SigmaFinite (volume.restrict S) := fun S => inferInstance
    have h := Integrable.fintype_prod_dep hτ
    rw [← Measure.restrict_pi_pi] at h
    refine IntegrableOn.mono_set h fun x hx τ _ a b => ?_
    have := KernInt.gram_inv_mul X hx₀ τ (hu τ) (mat x τ)
    refine lt_of_eq_of_lt ?_ ((hx τ a b).trans_le (hδ1.trans (min_le_right _ _)))
    rw [← this]
    rfl
  refine Integrable.mono' (hI.const_mul _) ?_
    ((ae_restrict_iff' hopen.measurableSet).2 (Filter.Eventually.of_forall fun x hx => (key x hx).2))
  refine ContinuousOn.aestronglyMeasurable ?_ hopen.measurableSet
  refine ContinuousOn.congr (f := fun x => bchar la b₁ * conj (f x)) ?_ fun x hx => ?_
  · exact continuousOn_const.mul
      (Complex.continuous_conj.comp_continuousOn ((hhol x₀ h₀).1.continuousOn.mono hsub))
  · change kern X hr idx P (rmul x₀ b₁) x = _
    rw [(hhol _ (hsub hx)).2 x₀ h₀ b₁ hb₁, hsym _ (hsub hx) _ h₀]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianKernelIntegrableOnThinSlab =====
