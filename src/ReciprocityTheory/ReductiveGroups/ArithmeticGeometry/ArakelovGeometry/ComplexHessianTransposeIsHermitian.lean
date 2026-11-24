module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Algebra.Group.ForwardDiff
public import Mathlib.Analysis.Matrix.Hermitian
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HasFDerivAtMvPolynomialEval, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ComplexHessianTransposeIsHermitian

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HasFDerivAtMvPolynomialEval =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HasFDerivAtMvPolynomialEval", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial Complex Filter Topology Finset Matrix

open MvPolynomial Complex Filter Topology

section

variable {D : ℕ}

theorem bilinear_real_imag_expand {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V] (B : V →L[ℝ] V →L[ℝ] ℝ)
    (a b : Fin D → ℝ) (e f : Fin D → V) :
    B (∑ i, (a i • e i + b i • f i)) (∑ j, (a j • e j + b j • f j)) =
      ∑ i, ∑ j, (a i * a j * B (e i) (e j) + a i * b j * B (e i) (f j) +
        b i * a j * B (f i) (e j) + b i * b j * B (f i) (f j)) := by
  have key : ∀ (u w : Fin D → V), B (∑ i, u i) (∑ j, w j) = ∑ i, ∑ j, B (u i) (w j) := by
    intro u w

    simp only [map_sum, ContinuousLinearMap.sum_apply]
    first
      | exact Finset.sum_comm
  rw [key]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [map_add (f := _), map_smul, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

theorem decompose_real_imag_basis (v : Fin D → ℂ) :
    v = ∑ i, ((v i).re • (Pi.single i (1 : ℂ) : Fin D → ℂ) +
      (v i).im • (I • (Pi.single i (1 : ℂ) : Fin D → ℂ))) := by
  funext k
  rw [Finset.sum_apply]
  simp only [Pi.add_apply, Pi.smul_apply, Pi.single_apply, Finset.sum_add_distrib]
  apply Complex.ext <;> simp

theorem leviForm_eq_complexHessian (φ : (Fin D → ℂ) → ℝ) (y w : Fin D → ℂ) :
    (fderiv ℝ (fderiv ℝ φ) y w w + fderiv ℝ (fderiv ℝ φ) y (I • w) (I • w)) / 4 =
      (∑ i, ∑ j, starRingEnd ℂ (w i) * cxHessian φ y j i * w j).re := by
  have hw := decompose_real_imag_basis w
  have hIw : I • w = ∑ i, ((-(w i).im) • (Pi.single i (1 : ℂ) : Fin D → ℂ) +
      (w i).re • (I • (Pi.single i (1 : ℂ) : Fin D → ℂ))) := by
    rw [decompose_real_imag_basis (I • w)]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Pi.smul_apply, smul_eq_mul, Complex.I_mul_re, Complex.I_mul_im]
  have e1 := bilinear_real_imag_expand (fderiv ℝ (fderiv ℝ φ) y) (fun i => (w i).re) (fun i => (w i).im)
      (fun i => (Pi.single i (1 : ℂ) : Fin D → ℂ)) (fun i => I • (Pi.single i (1 : ℂ) : Fin D → ℂ))
  have e2 := bilinear_real_imag_expand (fderiv ℝ (fderiv ℝ φ) y) (fun i => -(w i).im) (fun i => (w i).re)
      (fun i => (Pi.single i (1 : ℂ) : Fin D → ℂ)) (fun i => I • (Pi.single i (1 : ℂ) : Fin D → ℂ))
  simp only [← hw] at e1
  simp only [← hIw] at e2
  rw [e1, e2, ← Finset.sum_add_distrib]
  simp only [Complex.re_sum]
  rw [Finset.sum_comm (s := (Finset.univ : Finset (Fin D))) (t := Finset.univ)
    (f := fun i j => ((starRingEnd ℂ) (w i) * cxHessian φ y j i * w j).re)]
  rw [div_eq_iff (by norm_num : (4 : ℝ) ≠ 0), Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Finset.sum_add_distrib, Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp only [cxHessian]
  simp [Complex.mul_re, Complex.mul_im, Complex.add_re, Complex.add_im, Complex.ofReal_re,
    Complex.ofReal_im, Complex.I_re, Complex.I_im, Complex.conj_re,
    Complex.conj_im]
  ring

end

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HasFDerivAtMvPolynomialEval =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ComplexHessianTransposeIsHermitian =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ComplexHessianTransposeIsHermitian", "h": "module\n\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\npublic import Mathlib.Algebra.Group.ForwardDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Hermitian\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HasFDerivAtMvPolynomialEval\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial Complex Filter Topology Finset Matrix
open scoped ComplexOrder

section

variable {D : ℕ}

theorem mixedDiscriminant_constant (A : Matrix (Fin D) (Fin D) ℂ) :
    mixedDisc (fun _ => A) = A.det := by
  show (1 / (D.factorial : ℂ)) * ∑ S : Finset (Fin D), (-1) ^ (D - S.card) * (∑ _k ∈ S, A).det = A.det
  have h1 : ∀ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) * (∑ _k ∈ S, A).det =
      ((-1 : ℂ) ^ (D - S.card) * (S.card : ℂ) ^ D) * A.det := by
    intro S
    rw [Finset.sum_const, ← Nat.cast_smul_eq_nsmul ℂ, Matrix.det_smul, Fintype.card_fin]
    ring
  simp_rw [h1]
  rw [← Finset.sum_mul]
  have h2 : ∑ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) * (S.card : ℂ) ^ D = D.factorial := by
    have h3 := congrFun (fwdDiff_iter_eq_factorial (R := ℂ) (n := D)) 0
    rw [fwdDiff_iter_eq_sum_shift] at h3
    rw [← Finset.powerset_univ,
      Finset.sum_powerset_apply_card (fun k => (-1 : ℂ) ^ (D - k) * (k : ℂ) ^ D),
      Finset.card_univ, Fintype.card_fin]
    simp only [Pi.natCast_apply, zero_add, nsmul_eq_mul, mul_one, zsmul_eq_mul] at h3
    rw [← h3]
    refine Finset.sum_congr rfl fun k _ => ?_
    push_cast
    ring
  rw [h2]
  have : (D.factorial : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero D)
  field_simp

theorem complexHessian_transpose_isHermitian {φ : (Fin D → ℂ) → ℝ} {y : Fin D → ℂ} (h : IsSymmSndFDerivAt ℝ φ y) (c : ℝ) :
    ((c : ℂ) • (cxHessian φ y).transpose).IsHermitian := by
  ext i j
  simp only [Matrix.conjTranspose_apply, Matrix.transpose_apply, Matrix.smul_apply, cxHessian,
    smul_eq_mul]
  rw [h (Pi.single j 1) (Pi.single i 1), h (I • Pi.single j 1) (I • Pi.single i 1),
    h (Pi.single j 1) (I • Pi.single i 1), h (I • Pi.single j 1) (Pi.single i 1)]
  apply Complex.ext <;> simp

theorem im_hermitian_quadraticForm {n : Type*} [Fintype n] {M : Matrix n n ℂ} (hM : M.IsHermitian)
    (w : n → ℂ) : (star w ⬝ᵥ M *ᵥ w).im = 0 := by
  have h := hM.im_star_dotProduct_mulVec_self w
  simpa using h

theorem complexHessian_posSemidef {φ : (Fin D → ℂ) → ℝ} {y : Fin D → ℂ} (h : IsSymmSndFDerivAt ℝ φ y)
    {c : ℝ} (hc : 0 ≤ c) (hL : ∀ w, 0 ≤ leviForm φ y w) :
    ((c : ℂ) • (cxHessian φ y).transpose).PosSemidef := by
  refine Matrix.PosSemidef.of_dotProduct_mulVec_nonneg (complexHessian_transpose_isHermitian h c) fun w => ?_
  rw [Complex.nonneg_iff]
  refine ⟨?_, (im_hermitian_quadraticForm (complexHessian_transpose_isHermitian h c) w).symm⟩
  have e : (star w ⬝ᵥ ((c : ℂ) • (cxHessian φ y).transpose) *ᵥ w) =
      (c : ℂ) * ∑ i, ∑ j, starRingEnd ℂ (w i) * cxHessian φ y j i * w j := by
    simp only [dotProduct, mulVec, Matrix.smul_apply, Matrix.transpose_apply, smul_eq_mul,
      Pi.star_apply, Finset.mul_sum, Complex.star_def]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [e, Complex.re_ofReal_mul, ← leviForm_eq_complexHessian]
  exact mul_nonneg hc (hL w)

end

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ComplexHessianTransposeIsHermitian =====
