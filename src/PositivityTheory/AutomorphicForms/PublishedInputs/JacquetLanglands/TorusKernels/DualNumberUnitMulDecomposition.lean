module

public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.Imports
public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ComplexMinusRealLineMeasureCoordinates
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Integral.Bochner.Set
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ConjNeOne, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ExistsFix, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.RadialIntegralUnitCircleEq, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.DualNumberUnitMulDecomposition

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ConjNeOne =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ConjNeOne", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.RadialIntegralLemmas
open UpperTheory.Esk

theorem key_id (α β u ub : ℂ) (hα : α ≠ 0) (hu : 1 - u ≠ 0) (h1 : β - α * u ≠ 0) (h2 : α - β * ub ≠ 0)
    (hA : α - β * u * ub ≠ 0) :
    (Complex.I * (β + α * u) / (β - α * u) - -Complex.I * (α + β * ub) / (α - β * ub)) /
      (Complex.I * (1 + u) / (1 - u) - -Complex.I * (α + β * ub) / (α - β * ub)) * ((β - α * u) / (1 - u)) =
      β * (1 - u * ub) / (1 - β / α * (u * ub)) := by
  have hI := Complex.I_ne_zero
  have e1 : Complex.I * (1 + u) / (1 - u) - -Complex.I * (α + β * ub) / (α - β * ub) =
      2 * Complex.I * (α - β * u * ub) / ((1 - u) * (α - β * ub)) := by
    field_simp; ring
  have e2 : Complex.I * (β + α * u) / (β - α * u) - -Complex.I * (α + β * ub) / (α - β * ub) =
      2 * Complex.I * α * β * (1 - u * ub) / ((β - α * u) * (α - β * ub)) := by
    field_simp; ring
  have e3 : 1 - β / α * (u * ub) = (α - β * u * ub) / α := by field_simp
  rw [e1, e2, e3]
  field_simp

theorem pow_combine (c X Y S T : ℂ) (k : ℕ) (h : X * Y / S = T) :
    c * X ^ k * (Y ^ k * (S ^ k)⁻¹) = c * T ^ k := by
  rw [← h, div_pow, mul_pow]; ring

theorem cayley_val (k : ℕ) (m : GL (Fin 2) ℝ) (a b : ℝ) (h00 : m 0 0 = a) (h01 : m 0 1 = b)
    (h10 : m 1 0 = -b) (h11 : m 1 1 = a) (hb : b ≠ 0) (r θ : ℝ) (hr0 : 0 < r) (hr1 : r < 1) :
    ext1 (U k m) (Complex.I * (1 + circleMap 0 r θ) / (1 - circleMap 0 r θ)) =
      ((k : ℂ) - 1) / (4 * Real.pi) * (eta a b * (1 - (r : ℂ) ^ 2) / (1 - eta a b ^ 2 * (r : ℂ) ^ 2)) ^ k := by
  set u := circleMap 0 r θ with hu_def
  have hnu : ‖u‖ = r := by simp [u, abs_of_pos hr0]
  have hu1 : (1 : ℂ) - u ≠ 0 := by
    intro h; rw [sub_eq_zero] at h; rw [← h, norm_one] at hnu; linarith
  have huu : u * conj u = (r : ℂ) ^ 2 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hnu]; push_cast; ring
  have hn : u.re ^ 2 + u.im ^ 2 = r ^ 2 := by
    rw [← hnu, Complex.sq_norm, Complex.normSq_apply]; ring
  set z := Complex.I * (1 + u) / (1 - u) with hz_def
  have hz_im : z.im = (1 - r ^ 2) / Complex.normSq (1 - u) := by
    rw [hz_def, Complex.div_im, ← sub_div]
    congr 1
    simp
    nlinarith [hn]
  have hzpos : 0 < z.im := by
    rw [hz_im]
    apply div_pos
    · nlinarith
    · exact Complex.normSq_pos.2 hu1
  have hz : z.im ≠ 0 := hzpos.ne'
  set zP : P := ⟨z, hz⟩ with hzP
  have hzP1 : zP.1 = z := rfl
  have hzpos' : 0 < zP.1.im := hzpos
  have hext : ext1 (U k m) z = F k m zP := by
    unfold ext1; rw [dite_eq_left hz]; exact if_pos hzpos'
  have hab : 0 < a ^ 2 + b ^ 2 := by
    have := lt_of_le_of_ne (sq_nonneg b) (Ne.symm (pow_ne_zero 2 hb)); nlinarith [sq_nonneg a]
  obtain ⟨s, hs_def⟩ : ∃ s, s = Real.sqrt (a ^ 2 + b ^ 2) := ⟨_, rfl⟩
  have hs : 0 < s := by rw [hs_def]; exact Real.sqrt_pos.2 hab
  have hs2 : s ^ 2 = a ^ 2 + b ^ 2 := by rw [hs_def]; exact Real.sq_sqrt hab.le
  have hS0 : (s : ℂ) ≠ 0 := by exact_mod_cast hs.ne'
  have hα0 : (a : ℂ) + b * Complex.I ≠ 0 := by
    intro h; have := congrArg Complex.im h; simp at this; exact hb this
  have hβ0 : (a : ℂ) - b * Complex.I ≠ 0 := by
    intro h; have := congrArg Complex.im h; simp at this; exact hb this
  have hden : den m z = (((a : ℂ) - b * Complex.I) - ((a : ℂ) + b * Complex.I) * u) / (1 - u) := by
    rw [eq_div_iff hu1]; unfold den; rw [h10, h11, hz_def]; push_cast; field_simp; ring
  have hnum : num m z = Complex.I * (((a : ℂ) - b * Complex.I) + ((a : ℂ) + b * Complex.I) * u) / (1 - u) := by
    rw [eq_div_iff hu1]; unfold num; rw [h00, h01, hz_def]; field_simp
    linear_combination (b * (1 - u)) * Complex.I_sq
  have h1 : ((a : ℂ) - b * Complex.I) - ((a : ℂ) + b * Complex.I) * u ≠ 0 := by
    have := den_ne m hz; rw [hden] at this; exact (div_ne_zero_iff.1 this).1
  have h2 : ((a : ℂ) + b * Complex.I) - ((a : ℂ) - b * Complex.I) * conj u ≠ 0 := by
    have h := (map_ne_zero (starRingEnd ℂ)).2 h1
    convert h using 1
    simp only [map_sub, map_mul, map_add (f := _), Complex.conj_ofReal, Complex.conj_I]; ring
  have hA : ((a : ℂ) + b * Complex.I) - ((a : ℂ) - b * Complex.I) * u * conj u ≠ 0 := by
    intro h
    rw [mul_assoc, huu, ← Complex.ofReal_pow] at h
    have := congrArg Complex.im h
    simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.ofReal_im, Complex.ofReal_re,
      Complex.I_re, Complex.I_im, Complex.sub_re, Complex.mul_re, Complex.zero_im] at this
    have h3 : b * (1 + r ^ 2) = 0 := by
      linear_combination this
    rcases mul_eq_zero.1 h3 with h4 | h4
    · exact hb h4
    · nlinarith [sq_nonneg r]
  have hw : (m • zP).1 = Complex.I * (((a : ℂ) - b * Complex.I) + ((a : ℂ) + b * Complex.I) * u) /
      (((a : ℂ) - b * Complex.I) - ((a : ℂ) + b * Complex.I) * u) := by
    rw [coe_smul, hzP1, hnum, hden, div_div_div_cancel_right₀ hu1]
  have hwb : conj (Complex.I * (((a : ℂ) - b * Complex.I) + ((a : ℂ) + b * Complex.I) * u) /
      (((a : ℂ) - b * Complex.I) - ((a : ℂ) + b * Complex.I) * u)) =
      -Complex.I * (((a : ℂ) + b * Complex.I) + ((a : ℂ) - b * Complex.I) * conj u) /
      (((a : ℂ) + b * Complex.I) - ((a : ℂ) - b * Complex.I) * conj u) := by
    simp only [map_div₀, map_sub, map_mul, map_add (f := _), Complex.conj_ofReal, Complex.conj_I]; ring
  have hwim : 0 < (m • zP).1.im := by
    rw [coe_smul, im_div, det_eq, h00, h01, h10, h11]
    apply div_pos (mul_pos (by nlinarith) hzpos') (Complex.normSq_pos.2 (den_ne m hz))
  have hdet : |m.val.det| = s ^ 2 := by
    rw [det_eq, h00, h01, h10, h11, hs2, abs_of_pos (by nlinarith)]; ring
  have hrp : (|m.val.det| ^ (-(k : ℝ) / 2) : ℝ) = (s ^ k)⁻¹ := by
    rw [hdet, ← Real.rpow_natCast s 2, ← Real.rpow_mul hs.le,
      show ((2 : ℕ) : ℝ) * (-(k : ℝ) / 2) = -(k : ℝ) by push_cast; ring, Real.rpow_neg hs.le, Real.rpow_natCast]
  have hηsq : (((a : ℂ) - b * Complex.I) / (s : ℂ)) ^ 2 = ((a : ℂ) - b * Complex.I) / ((a : ℂ) + b * Complex.I) := by
    rw [div_pow, div_eq_div_iff (pow_ne_zero 2 hS0) hα0, ← Complex.ofReal_pow, hs2]
    push_cast
    linear_combination (-((a : ℂ) - b * Complex.I) * (b : ℂ) ^ 2) * Complex.I_sq
  rw [hext]
  unfold F q1 j1
  rw [if_pos (mul_pos hzpos' hwim), hrp]
  push_cast
  refine pow_combine _ _ _ _ _ k ?_
  rw [hw, hwb, hzP1, hden, key_id _ _ _ _ hα0 hu1 h1 h2 hA, ← huu, eta, ← hs_def, hηsq]
  field_simp

end UpperTheory.Esk.RadialIntegralLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ConjNeOne =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ExistsFix =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ExistsFix", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ComplexMinusRealLineMeasureCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.RadialIntegralLemmas
open UpperTheory.Esk

theorem kap_rot (m : GL (Fin 2) ℝ) (a b : ℝ) (h00 : m 0 0 = a) (h01 : m 0 1 = b)
    (h10 : m 1 0 = -b) (h11 : m 1 1 = a) (hb : b ≠ 0) (z : P) (hz : 0 < z.1.im) :
    kap z (m • z) ≤ (a ^ 2 + b ^ 2) / b ^ 2 * kap iP z := by
  set x := z.1.re with hx
  set y := z.1.im with hy
  have hden : den m z.1 ≠ 0 := den_ne m z.2
  have hnd : 0 < Complex.normSq (den m z.1) := Complex.normSq_pos.2 hden
  have hdet : m.val.det = a ^ 2 + b ^ 2 := by rw [det_eq, h00, h01, h10, h11]; ring
  have hb2 : 0 < b ^ 2 := by positivity
  have hs : 0 < a ^ 2 + b ^ 2 := by positivity
  have hwim : (m • z).1.im = (a ^ 2 + b ^ 2) * y / Complex.normSq (den m z.1) := by
    rw [coe_smul, im_div, hdet]
  have hwpos : 0 < (m • z).1.im := by rw [hwim]; positivity
  have hconj : z.1 - conj (m • z).1 = (z.1 * conj (den m z.1) - conj (num m z.1)) / conj (den m z.1) := by
    have : conj (den m z.1) ≠ 0 := (map_ne_zero _).2 hden
    rw [coe_smul, map_div₀]
    field_simp
  have hE : Complex.normSq (z.1 * conj (den m z.1) - conj (num m z.1)) =
      b ^ 2 * (x ^ 2 + y ^ 2 + 1) ^ 2 + 4 * a ^ 2 * y ^ 2 := by
    rw [Complex.normSq_apply]
    simp [num, den, h00, h01, h10, h11, ← hx, ← hy]
    ring
  have hN : ‖z.1 - conj (m • z).1‖ ^ 2 = (b ^ 2 * (x ^ 2 + y ^ 2 + 1) ^ 2 + 4 * a ^ 2 * y ^ 2) / Complex.normSq (den m z.1) := by
    rw [hconj, Complex.sq_norm, Complex.normSq_div, Complex.normSq_conj, hE]
  have hI : ‖iP.1 - conj z.1‖ ^ 2 = x ^ 2 + (1 + y) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp [iP, ← hx, ← hy]
    ring
  have hk1 : kap z (m • z) = 4 * (a ^ 2 + b ^ 2) * y ^ 2 / (b ^ 2 * (x ^ 2 + y ^ 2 + 1) ^ 2 + 4 * a ^ 2 * y ^ 2) := by
    rw [kap, if_pos (mul_pos hz hwpos), hN, hwim]
    simp only [← hy]
    field_simp
  have hk2 : kap iP z = 4 * y / (x ^ 2 + (1 + y) ^ 2) := by
    rw [kap, if_pos (by simpa [iP] using hz), hI]
    simp [iP, ← hy]
  rw [hk1, hk2]
  have hQ : 0 < b ^ 2 * (x ^ 2 + y ^ 2 + 1) ^ 2 + 4 * a ^ 2 * y ^ 2 := by positivity
  have hR : 0 < x ^ 2 + (1 + y) ^ 2 := by positivity
  rw [div_mul_div_comm, div_le_div_iff₀ hQ (mul_pos hb2 hR)]
  have h1 : 2 * y ≤ x ^ 2 + y ^ 2 + 1 := by nlinarith [sq_nonneg x, sq_nonneg (y - 1)]
  have key : b ^ 2 * (y * (x ^ 2 + y ^ 2 + 1) + 2 * y ^ 2) ≤ b ^ 2 * (x ^ 2 + y ^ 2 + 1) ^ 2 + 4 * a ^ 2 * y ^ 2 := by
    have : y * (x ^ 2 + y ^ 2 + 1) + 2 * y ^ 2 ≤ (x ^ 2 + y ^ 2 + 1) ^ 2 := by nlinarith
    nlinarith [mul_le_mul_of_nonneg_left this hb2.le, sq_nonneg a, sq_nonneg y]
  have e : x ^ 2 + (1 + y) ^ 2 = (x ^ 2 + y ^ 2 + 1) + 2 * y := by ring
  rw [e]
  have hs' : 0 ≤ 4 * (a ^ 2 + b ^ 2) * y := by positivity
  nlinarith [mul_le_mul_of_nonneg_left key hs']

theorem exists_fix (g : GL (Fin 2) ℝ) (hg : g.val.trace ^ 2 < 4 * g.val.det) : ∃ z : P, g • z = z := by
  have htr : g.val.trace = g 0 0 + g 1 1 := Matrix.trace_fin_two _
  rw [htr, det_eq] at hg
  set p := g 0 0 with hp
  set q := g 0 1 with hq
  set r := g 1 0 with hr
  set t := g 1 1 with ht
  set D := 4 * (p * t - q * r) - (p + t) ^ 2 with hD
  have hD0 : 0 < D := by rw [hD]; linarith
  have hr0 : r ≠ 0 := by
    intro h0
    rw [h0] at hg
    nlinarith [sq_nonneg (p - t)]
  set sD := Real.sqrt D with hsD
  have hsD0 : 0 < sD := Real.sqrt_pos.2 hD0
  have hsD2 : (sD : ℂ) ^ 2 = (D : ℂ) := by
    rw [← Complex.ofReal_pow, hsD, Real.sq_sqrt hD0.le]
  set z0 : ℂ := (((p - t : ℝ) : ℂ) + Complex.I * sD) / (2 * (r : ℂ)) with hz0
  have hrc : (r : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hr0
  have him : z0.im ≠ 0 := by
    have : z0 = (((p - t) / (2 * r) : ℝ) : ℂ) + ((sD / (2 * r) : ℝ) : ℂ) * Complex.I := by
      rw [hz0]; push_cast; field_simp
    rw [this]
    simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im, Complex.ofReal_re, Complex.I_re,
      Complex.I_im, mul_zero, mul_one, zero_add]
    rw [add_zero]
    exact div_ne_zero hsD0.ne' (mul_ne_zero two_ne_zero hr0)
  have hz : (2 * (r : ℂ)) * z0 = ((p - t : ℝ) : ℂ) + Complex.I * sD := by
    rw [hz0]; field_simp
  have hquad : (r : ℂ) * z0 ^ 2 + ((t : ℂ) - p) * z0 - q = 0 := by
    have h4 : (4 * (r : ℂ)) ≠ 0 := mul_ne_zero (by norm_num) hrc
    apply mul_left_cancel₀ h4
    rw [mul_zero]
    have hDc : (D : ℂ) = 4 * ((p : ℂ) * t - q * r) - (p + t) ^ 2 := by rw [hD]; push_cast; ring
    rw [hDc] at hsD2
    push_cast at hz
    linear_combination (2 * (r : ℂ) * z0 + ((p : ℂ) - t + Complex.I * sD) + 2 * ((t : ℂ) - p)) * hz
      + (sD : ℂ) ^ 2 * Complex.I_sq - hsD2
  refine ⟨(⟨z0, him⟩ : P), Subtype.ext ?_⟩
  change num g z0 / den g z0 = z0
  have hd := den_ne g (z := z0) him
  rw [div_eq_iff hd]
  simp only [num, den]
  rw [← hp, ← hq, ← hr, ← ht]
  linear_combination (-1 : ℂ) * hquad

end UpperTheory.Esk.RadialIntegralLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ExistsFix =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.RadialIntegralUnitCircleEq =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.RadialIntegralUnitCircleEq", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.RadialIntegralLemmas
open UpperTheory.Esk

theorem one_sub_ne (ζ : ℂ) (hζ : ‖ζ‖ = 1) (hζ1 : ζ ≠ 1) (r : ℝ) : 1 - ζ * (r : ℂ) ^ 2 ≠ 0 := by
  intro h
  have h1 : ζ * (r : ℂ) ^ 2 = 1 := by linear_combination -h
  have h2 : ‖ζ * (r : ℂ) ^ 2‖ = 1 := by rw [h1, norm_one]
  rw [norm_mul, hζ, one_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs] at h2
  have h3 : (r : ℂ) ^ 2 = 1 := by exact_mod_cast h2
  apply hζ1
  rw [h3, mul_one] at h1
  exact h1

theorem radial_integral_unit_circle_eq (n : ℕ) (K ζ : ℂ) (hζ : ‖ζ‖ = 1) (hζ1 : ζ ≠ 1) :
    ∫ r in (0 : ℝ)..1, K * (4 * (r : ℂ) * (1 - (r : ℂ) ^ 2) ^ n / (1 - ζ * (r : ℂ) ^ 2) ^ (n + 2))
      = K * (2 / (((n : ℂ) + 1) * (1 - ζ))) := by
  have hne := one_sub_ne ζ hζ hζ1
  have hζ1' : ζ - 1 ≠ 0 := sub_ne_zero.2 hζ1
  have hn1 : (n : ℂ) + 1 ≠ 0 := by exact_mod_cast Nat.succ_ne_zero n
  set G : ℝ → ℂ := fun r => K * (2 / (((n : ℂ) + 1) * (ζ - 1))) *
    ((1 - (r : ℂ) ^ 2) / (1 - ζ * (r : ℂ) ^ 2)) ^ (n + 1) with hG
  have hderiv : ∀ x ∈ Set.uIcc (0 : ℝ) 1, HasDerivAt G
      (K * (4 * (x : ℂ) * (1 - (x : ℂ) ^ 2) ^ n / (1 - ζ * (x : ℂ) ^ 2) ^ (n + 2))) x := by
    intro x _
    have h1 : HasDerivAt (fun w : ℂ => 1 - w ^ 2) (-(2 * (x : ℂ))) (x : ℂ) := by
      simpa using ((hasDerivAt_pow 2 (x : ℂ)).const_sub 1)
    have h2 : HasDerivAt (fun w : ℂ => 1 - ζ * w ^ 2) (-(ζ * (2 * (x : ℂ)))) (x : ℂ) := by
      simpa using (((hasDerivAt_pow 2 (x : ℂ)).const_mul ζ).const_sub 1)
    have h3 := ((h1.div h2 (hne x)).pow (n + 1)).const_mul (K * (2 / (((n : ℂ) + 1) * (ζ - 1))))
    have h5 : HasDerivAt G _ x := h3.comp_ofReal
    refine h5.congr_deriv ?_
    have e := hne x
    simp only [Pi.div_apply, Nat.add_sub_cancel, Nat.cast_add, Nat.cast_one, div_pow]
    field_simp
    ring
  have hcont : ContinuousOn (fun x : ℝ => K * (4 * (x : ℂ) * (1 - (x : ℂ) ^ 2) ^ n / (1 - ζ * (x : ℂ) ^ 2) ^ (n + 2)))
      (Set.uIcc 0 1) := by
    apply ContinuousOn.mul continuousOn_const
    apply ContinuousOn.div₀ (by fun_prop) (by fun_prop)
    intro x _
    exact pow_ne_zero _ (hne x)
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hderiv (hcont.intervalIntegrable)]
  simp only [hG]
  push_cast
  have e0 : (1 : ℂ) - ζ * 0 ^ 2 = 1 := by ring
  simp only [one_pow, sub_self, zero_div, ne_eq, Nat.add_eq_zero_iff, one_ne_zero, and_false,
    not_false_eq_true, zero_pow, mul_zero, zero_sub]
  field_simp
  ring

theorem rad_int (k : ℕ) (hk : 2 ≤ k) (c η ζ : ℂ) (hζ : ‖ζ‖ = 1) (hζ1 : ζ ≠ 1) :
    ∫ p in Set.Ioo (0 : ℝ) 1 ×ˢ Set.Ioo (-Real.pi) Real.pi, ((4 * p.1 / (1 - p.1 ^ 2) ^ 2 : ℝ) : ℂ) *
      (c * (η * (1 - (p.1 : ℂ) ^ 2) / (1 - ζ * (p.1 : ℂ) ^ 2)) ^ k)
      = c * η ^ k * (4 * Real.pi / (((k : ℂ) - 1) * (1 - ζ))) := by
  obtain ⟨n, rfl⟩ : ∃ n, k = n + 2 := ⟨k - 2, by omega⟩
  have hne := one_sub_ne ζ hζ hζ1
  have e1 := setIntegral_prod_mul (μ := (volume : Measure ℝ)) (ν := (volume : Measure ℝ))
    (fun r : ℝ => ((4 * r / (1 - r ^ 2) ^ 2 : ℝ) : ℂ) * (c * (η * (1 - (r : ℂ) ^ 2) / (1 - ζ * (r : ℂ) ^ 2)) ^ (n + 2)))
    (fun _ : ℝ => (1 : ℂ)) (Set.Ioo 0 1) (Set.Ioo (-Real.pi) Real.pi)
  simp only [mul_one] at e1
  rw [Measure.volume_eq_prod, e1]
  rw [setIntegral_const, Real.volume_real_Ioo_of_le (by linarith [Real.pi_pos])]
  have e2 : ∫ r in Set.Ioo (0 : ℝ) 1, ((4 * r / (1 - r ^ 2) ^ 2 : ℝ) : ℂ) *
      (c * (η * (1 - (r : ℂ) ^ 2) / (1 - ζ * (r : ℂ) ^ 2)) ^ (n + 2)) =
      ∫ r in Set.Ioo (0 : ℝ) 1, (c * η ^ (n + 2)) *
        (4 * (r : ℂ) * (1 - (r : ℂ) ^ 2) ^ n / (1 - ζ * (r : ℂ) ^ 2) ^ (n + 2)) := by
    apply setIntegral_congr_fun measurableSet_Ioo
    intro r hr
    have h1 : (1 - (r : ℂ) ^ 2) ≠ 0 := by
      have : (1 - r ^ 2 : ℝ) ≠ 0 := by nlinarith [hr.1, hr.2]
      exact_mod_cast this
    have h2 := hne r
    simp only []
    push_cast
    rw [div_pow, mul_pow]
    field_simp
    ring
  rw [e2, ← integral_Ioc_eq_integral_Ioo, ← intervalIntegral.integral_of_le zero_le_one,
    radial_integral_unit_circle_eq n _ ζ hζ hζ1]
  have hζ1' : 1 - ζ ≠ 0 := sub_ne_zero.2 (Ne.symm hζ1)
  have hn1 : (n : ℂ) + 1 ≠ 0 := by exact_mod_cast Nat.succ_ne_zero n
  push_cast
  rw [show (n : ℂ) + 2 - 1 = n + 1 by ring]
  simp only [Complex.real_smul]
  push_cast
  field_simp
  ring

end UpperTheory.Esk.RadialIntegralLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.RadialIntegralUnitCircleEq =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.DualNumberUnitMulDecomposition =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.DualNumberUnitMulDecomposition", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ConjNeOne\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ExistsFix\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.RadialIntegralUnitCircleEq\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.RadialIntegralLemmas
open UpperTheory.Esk

theorem F_conj (h2 : B1b) (k : ℕ) (g h : GL (Fin 2) ℝ) (z : P) :
    F k (h⁻¹ * g * h) z = F k g (h • z) := by
  unfold B1b at h2
  obtain ⟨hj, hjne, hq, -⟩ := h2
  set m := h⁻¹ * g * h with hm
  have e : g * h = h * m := by rw [hm]; group
  have e2 : g • h • z = h • m • z := by rw [smul_smul, smul_smul, e]
  apply mul_left_cancel₀ (hjne k h z)
  have h3 := hj k g h z
  have h4 := hj k h m z
  have h5 := hq k h z (m • z)
  simp only [F]
  rw [e2]
  rw [e] at h3
  calc j1 k h z * (q1 k z (m • z) * j1 k m z)
      = q1 k (h • z) (h • m • z) * (j1 k h (m • z) * j1 k m z) := by linear_combination (-(j1 k m z)) * h5
    _ = j1 k h z * (q1 k (h • z) (h • m • z) * j1 k g (h • z)) := by rw [← h4, h3]; ring

def smulEquiv (hc : ∀ g : GL (Fin 2) ℝ, Continuous (fun z : P => g • z)) (h : GL (Fin 2) ℝ) : P ≃ᵐ P where
  toEquiv := MulAction.toPerm h
  measurable_toFun := (hc h).measurable
  measurable_invFun := (hc h⁻¹).measurable

theorem comp_smul (h1 : B1a) (h : GL (Fin 2) ℝ) (f : P → ℂ) :
    (Integrable (fun z => f (h • z)) ↔ Integrable f) ∧ ∫ z, f (h • z) = ∫ z, f z := by
  unfold B1a at h1
  have hc : ∀ g : GL (Fin 2) ℝ, Continuous (fun z : P => g • z) := fun g => (h1.2.2 g).1
  have hm : MeasurePreserving (smulEquiv hc h) volume volume := (h1.2.2 h).2
  exact ⟨hm.integrable_comp_emb (smulEquiv hc h).measurableEmbedding, hm.integral_comp' f⟩

theorem F_cont (h1 : B1a) (h2 : B1b) (k : ℕ) (g : GL (Fin 2) ℝ) : Continuous (F k g) := by
  unfold B1a at h1
  unfold B1b at h2
  obtain ⟨-, -, -, -, -, -, hjc, hqc, -⟩ := h2
  exact ((hqc k).comp (continuous_id.prodMk (h1.2.2 g).1)).mul (hjc k g)

theorem F_norm (h2 : B1b) (k : ℕ) (hk : 1 ≤ k) (g : GL (Fin 2) ℝ) (z : P) :
    ‖F k g z‖ = ((k : ℝ) - 1) / (4 * Real.pi) * kap z (g • z) ^ ((k : ℝ) / 2) := by
  unfold B1b at h2
  obtain ⟨-, -, -, -, hj, hq, -⟩ := h2
  have a1 := hj k g z
  have a2 := hq k z (g • z) hk
  have p1 : 0 < |z.1.im| ^ ((k : ℝ) / 2) := Real.rpow_pos_of_pos (abs_pos.2 z.2) _
  have p2 : 0 < |(g • z).1.im| ^ ((k : ℝ) / 2) := Real.rpow_pos_of_pos (abs_pos.2 (g • z).2) _
  simp only [F, norm_mul]
  apply mul_right_cancel₀ (mul_ne_zero p1.ne' p2.ne')
  calc ‖q1 k z (g • z)‖ * ‖j1 k g z‖ * (|z.1.im| ^ ((k : ℝ) / 2) * |(g • z).1.im| ^ ((k : ℝ) / 2))
      = (‖q1 k z (g • z)‖ * |z.1.im| ^ ((k : ℝ) / 2)) * (‖j1 k g z‖ * |(g • z).1.im| ^ ((k : ℝ) / 2)) := by ring
    _ = _ := by rw [a1, a2]; ring

theorem meas_upper : MeasurableSet {z : P | 0 < z.1.im} :=
  (isOpen_lt continuous_const (Complex.continuous_im.comp continuous_subtype_val)).measurableSet

theorem U_int (h1 : B1a) (h2 : B1b) (h3 : B1c) (h6 : B6) (k : ℕ) (hk : 4 ≤ k) (m : GL (Fin 2) ℝ) (a b : ℝ)
    (h00 : m 0 0 = a) (h01 : m 0 1 = b) (h10 : m 1 0 = -b) (h11 : m 1 1 = a) (hb : b ≠ 0) :
    Integrable (U k m) := by
  obtain ⟨C, hC⟩ := h6 k hk
  unfold B1c at h3
  have hkn : ∀ z w, 0 ≤ kap z w := fun z w => (h3.1 z w).1
  have hkc : Continuous (fun w : P => kap iP w) :=
    h3.2.2.2.2.1.comp (continuous_const.prodMk continuous_id)
  have hint : Integrable (fun w : P => kap iP w ^ ((k : ℝ) / 2)) := by
    refine ⟨(hkc.rpow_const (fun _ => Or.inr (by positivity))).aestronglyMeasurable, ?_⟩
    rw [hasFiniteIntegral_iff_ofReal (ae_of_all _ (fun w => Real.rpow_nonneg (hkn _ _) _))]
    exact lt_of_le_of_lt (hC iP).1 ENNReal.coe_lt_top
  set K : ℝ := ((k : ℝ) - 1) / (4 * Real.pi) * ((a ^ 2 + b ^ 2) / b ^ 2) ^ ((k : ℝ) / 2)
  have hc0 : 0 ≤ ((k : ℝ) - 1) / (4 * Real.pi) := by
    have : (1 : ℝ) ≤ k := by exact_mod_cast (by omega : 1 ≤ k)
    have := Real.pi_pos
    apply div_nonneg <;> linarith
  refine (hint.const_mul K).mono' ?_ (ae_of_all _ (fun z => ?_))
  · exact (Measurable.ite meas_upper (F_cont h1 h2 k m).measurable measurable_const).aestronglyMeasurable
  · simp only [U]
    split_ifs with hz
    · rw [F_norm h2 k (by omega) m z, mul_assoc]
      apply mul_le_mul_of_nonneg_left _ hc0
      rw [← Real.mul_rpow (by positivity) (hkn _ _)]
      exact Real.rpow_le_rpow (hkn _ _) (kap_rot m a b h00 h01 h10 h11 hb z hz) (by positivity)
    · rw [norm_zero]
      have : 0 ≤ ((a ^ 2 + b ^ 2) / b ^ 2) ^ ((k : ℝ) / 2) := Real.rpow_nonneg (by positivity) _
      exact mul_nonneg (mul_nonneg hc0 this) (Real.rpow_nonneg (hkn _ _) _)

theorem eta_sq (a b : ℝ) (hb : b ≠ 0) : ‖eta a b ^ 2‖ = 1 ∧ eta a b ^ 2 ≠ 1 := by
  have hp : 0 < a ^ 2 + b ^ 2 := by positivity
  have hs : (Real.sqrt (a ^ 2 + b ^ 2) : ℂ) ≠ 0 := by exact_mod_cast (Real.sqrt_pos.2 hp).ne'
  constructor
  · rw [norm_pow, Complex.sq_norm, eta, Complex.normSq_div, Complex.normSq_ofReal,
      Real.mul_self_sqrt hp.le, Complex.normSq_apply]
    simp
    field_simp
  · intro h
    have h' : ((a : ℂ) - b * Complex.I) ^ 2 = ((Real.sqrt (a ^ 2 + b ^ 2) ^ 2 : ℝ) : ℂ) := by
      rw [eta, div_pow, div_eq_one_iff_eq (pow_ne_zero 2 hs)] at h
      rw [h]; push_cast; ring
    rw [Real.sq_sqrt hp.le] at h'
    have h2 := congrArg Complex.re h'
    simp [sq] at h2
    apply hb
    nlinarith

theorem U_integral (h1 : B1a) (h2 : B1b) (h3 : B1c) (h22 : B2) (h6 : B6) (k : ℕ) (hk : 4 ≤ k)
    (m : GL (Fin 2) ℝ) (a b : ℝ)
    (h00 : m 0 0 = a) (h01 : m 0 1 = b) (h10 : m 1 0 = -b) (h11 : m 1 1 = a) (hb : b ≠ 0) :
    Integrable (U k m) ∧ ∫ z, U k m z = eta a b ^ k / (1 - eta a b ^ 2) := by
  have hI := U_int h1 h2 h3 h6 k hk m a b h00 h01 h10 h11 hb
  refine ⟨hI, ?_⟩
  have hv : ∀ z : P, z.1.im < 0 → U k m z = 0 := fun z hz => if_neg (not_lt.2 hz.le)
  rw [(h22 (U k m) hv hI).2]
  have hs : MeasurableSet (Set.Ioo (0 : ℝ) 1 ×ˢ Set.Ioo (-Real.pi) Real.pi) :=
    measurableSet_Ioo.prod measurableSet_Ioo
  have e := setIntegral_congr_fun hs (μ := volume) (f := fun p : ℝ × ℝ => ((4 * p.1 / (1 - p.1 ^ 2) ^ 2 : ℝ) : ℂ) *
      ext1 (U k m) (Complex.I * (1 + circleMap 0 p.1 p.2) / (1 - circleMap 0 p.1 p.2)))
    (g := fun p : ℝ × ℝ => ((4 * p.1 / (1 - p.1 ^ 2) ^ 2 : ℝ) : ℂ) * (((k : ℂ) - 1) / (4 * Real.pi) *
      (eta a b * (1 - (p.1 : ℂ) ^ 2) / (1 - eta a b ^ 2 * (p.1 : ℂ) ^ 2)) ^ k))
    (fun p hp => by
      simp only []
      rw [cayley_val k m a b h00 h01 h10 h11 hb p.1 p.2 hp.1.1 hp.1.2])
  rw [e, rad_int k (by omega) _ _ _ (eta_sq a b hb).1 (eta_sq a b hb).2]
  have hk1 : ((k : ℂ) - 1) ≠ 0 := by
    have : (1 : ℝ) < k := by exact_mod_cast (by omega : 1 < k)
    intro h
    have h' := congrArg Complex.re h
    simp at h'
    linarith
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have h1z : 1 - eta a b ^ 2 ≠ 0 := sub_ne_zero.2 (Ne.symm (eta_sq a b hb).2)
  field_simp

def dr : GL (Fin 2) ℝ := Matrix.GeneralLinearGroup.mkOfDetNeZero !![(1 : ℝ), 0; 0, -1] (by simp)

theorem dr_mul : dr * dr = 1 := by
  apply Matrix.GeneralLinearGroup.ext
  intro i j
  fin_cases i <;> fin_cases j <;> simp [dr, Matrix.mul_apply, Fin.sum_univ_two]

theorem dr_smul (z : P) : (dr • z).1 = -z.1 := by
  rw [coe_smul]
  simp [num, den, dr, div_neg]

theorem F_rot (h1 : B1a) (h2 : B1b) (h3 : B1c) (h22 : B2) (h6 : B6) (k : ℕ) (hk : 4 ≤ k)
    (m : GL (Fin 2) ℝ) (a b : ℝ)
    (h00 : m 0 0 = a) (h01 : m 0 1 = b) (h10 : m 1 0 = -b) (h11 : m 1 1 = a) (hb : b ≠ 0) :
    Integrable (F k m) ∧ ∫ z, F k m z = eta a b ^ k / (1 - eta a b ^ 2) + eta a (-b) ^ k / (1 - eta a (-b) ^ 2) := by
  set m' := dr * m * dr with hm'
  have hdi : dr⁻¹ = dr := inv_eq_of_mul_eq_one_right dr_mul
  have hmm : dr⁻¹ * m' * dr = m := by
    rw [hdi, hm', ← mul_assoc, ← mul_assoc, dr_mul, one_mul, mul_assoc, dr_mul, mul_one]
  have ent : ∀ i j, m' i j = (!![(1 : ℝ), 0; 0, -1] * (m : Matrix (Fin 2) (Fin 2) ℝ) * !![(1 : ℝ), 0; 0, -1]) i j := by
    intro i j; simp [hm', dr]
  have e00 : m' 0 0 = a := by rw [ent]; simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct, h00]
  have e01 : m' 0 1 = -b := by rw [ent]; simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct, h01]
  have e10 : m' 1 0 = -(-b) := by rw [ent]; simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct, h10]
  have e11 : m' 1 1 = a := by rw [ent]; simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct, h11]
  obtain ⟨hI1, hJ1⟩ := U_integral h1 h2 h3 h22 h6 k hk m a b h00 h01 h10 h11 hb
  obtain ⟨hI2, hJ2⟩ := U_integral h1 h2 h3 h22 h6 k hk m' a (-b) e00 e01 e10 e11 (neg_ne_zero.2 hb)
  have hsplit : F k m = fun z => U k m z + U k m' (dr • z) := by
    funext z
    have hd := dr_smul z
    have hF : F k m z = F k m' (dr • z) := by rw [← F_conj h2, hmm]
    simp only [U]
    rcases lt_or_gt_of_ne z.2 with hz | hz
    · have : 0 < (dr • z).1.im := by rw [hd, Complex.neg_im]; linarith
      rw [if_neg (not_lt.2 hz.le), if_pos this, hF, zero_add]
    · have : ¬ 0 < (dr • z).1.im := by rw [hd, Complex.neg_im]; linarith
      rw [if_pos hz, if_neg this, add_zero]
  obtain ⟨hc1, hc2⟩ := comp_smul h1 dr (U k m')
  rw [hsplit]
  refine ⟨hI1.add (hc1.2 hI2), ?_⟩
  rw [integral_add hI1 (hc1.2 hI2), hc2, hJ1, hJ2]

theorem rot_of_fix (m : GL (Fin 2) ℝ) (hm : m • iP = iP) : m 1 1 = m 0 0 ∧ m 1 0 = -(m 0 1) := by
  have h := congrArg Subtype.val hm
  rw [coe_smul] at h
  have hd := den_ne m (z := iP.1) (by simp [iP])
  rw [div_eq_iff hd] at h
  have h1 := congrArg Complex.re h
  have h2 := congrArg Complex.im h
  simp [num, den, iP] at h1 h2
  constructor <;> linarith

theorem ch_mul {R : Type*} [CommRing R] (x y : R) : ∀ n, ch (x + y) (x * y) n * (x - y) = x ^ n - y ^ n := by
  intro n
  induction n using Nat.twoStepInduction with
  | zero => simp [ch]
  | one => simp [ch]
  | more n h0 h1 =>
    simp only [ch]
    linear_combination (x + y) * h1 - x * y * h0

theorem ch_cast (t d : ℝ) : ∀ n, ((ch t d n : ℝ) : ℂ) = ch (t : ℂ) (d : ℂ) n
  | 0 => by simp [ch]
  | 1 => by simp [ch]
  | (n + 2) => by
    simp only [ch]
    push_cast
    rw [ch_cast t d (n + 1), ch_cast t d n]

theorem dualNumber_unit_mul_decomposition (k : ℕ) (hk : 2 ≤ k) (a b : ℝ) (hb : b ≠ 0) :
    eta a b ^ k / (1 - eta a b ^ 2) + eta a (-b) ^ k / (1 - eta a (-b) ^ 2) =
      -((ch (2 * a) (a ^ 2 + b ^ 2) (k - 1) * (a ^ 2 + b ^ 2) ^ (1 - (k : ℝ) / 2) : ℝ) : ℂ) := by
  have hp : 0 < a ^ 2 + b ^ 2 := by positivity
  set s := Real.sqrt (a ^ 2 + b ^ 2) with hs_def
  have hs : 0 < s := Real.sqrt_pos.2 hp
  have hss : s ^ 2 = a ^ 2 + b ^ 2 := Real.sq_sqrt hp.le
  obtain ⟨n, rfl⟩ : ∃ n, k = n + 2 := ⟨k - 2, by omega⟩
  have hr : (a ^ 2 + b ^ 2) ^ (1 - ((n + 2 : ℕ) : ℝ) / 2) = 1 / s ^ n := by
    rw [← hss, ← Real.rpow_natCast s 2, ← Real.rpow_mul hs.le]
    rw [show ((2 : ℕ) : ℝ) * (1 - ((n + 2 : ℕ) : ℝ) / 2) = -(n : ℝ) by push_cast; ring]
    rw [Real.rpow_neg hs.le, Real.rpow_natCast, one_div]
  rw [hr, show n + 2 - 1 = n + 1 by omega]
  have hS : (s : ℂ) ≠ 0 := by exact_mod_cast hs.ne'
  set x : ℂ := (a : ℂ) + b * Complex.I with hx
  set y : ℂ := (a : ℂ) - b * Complex.I with hy
  have hxy : x * y = (s : ℂ) ^ 2 := by
    rw [← Complex.ofReal_pow, hss, hx, hy]
    push_cast
    linear_combination (-(b : ℂ) ^ 2) * Complex.I_sq
  have hbI : (b : ℂ) * Complex.I ≠ 0 := mul_ne_zero (by exact_mod_cast hb) Complex.I_ne_zero
  have key := ch_mul x y (n + 1)
  have e1 : x + y = ((2 * a : ℝ) : ℂ) := by rw [hx, hy]; push_cast; ring
  have e2 : x * y = ((a ^ 2 + b ^ 2 : ℝ) : ℂ) := by
    rw [hxy, ← Complex.ofReal_pow, hss]
  rw [e1, e2, ← ch_cast] at key
  set c : ℂ := ((ch (2 * a) (a ^ 2 + b ^ 2) (n + 1) : ℝ) : ℂ) with hc
  set u := eta a b with hu_def
  set v := eta a (-b) with hv_def
  have hu : u = y / (s : ℂ) := by rw [hu_def, eta]
  have hv : v = x / (s : ℂ) := by
    rw [hv_def, eta, hx, hs_def]
    push_cast
    rw [neg_sq]
    ring
  have hx0 : x ≠ 0 := by
    intro h0; have := congrArg Complex.im h0; rw [hx] at this; simp at this; exact hb this
  have hy0 : y ≠ 0 := by
    intro h0; have := congrArg Complex.im h0; rw [hy] at this; simp at this; exact hb this
  have hu0 : u ≠ 0 := by rw [hu]; exact div_ne_zero hy0 hS
  have hv0 : v ≠ 0 := by rw [hv]; exact div_ne_zero hx0 hS
  have huv : u * v = 1 := by
    rw [hu, hv, div_mul_div_comm, div_eq_one_iff_eq (mul_ne_zero hS hS)]
    linear_combination hxy
  have hvu : v - u ≠ 0 := by
    rw [hu, hv, ← sub_div]
    apply div_ne_zero _ hS
    rw [hx, hy]; ring_nf
    exact mul_ne_zero (mul_ne_zero (by exact_mod_cast hb) Complex.I_ne_zero) two_ne_zero
  have huv' : u - v ≠ 0 := by rw [← neg_sub]; exact neg_ne_zero.2 hvu
  have hC : c / (s : ℂ) ^ n * (v - u) = v ^ (n + 1) - u ^ (n + 1) := by
    have hx' : x = (s : ℂ) * v := by rw [hv]; field_simp
    have hy' : y = (s : ℂ) * u := by rw [hu]; field_simp
    rw [hx', hy'] at key
    rw [div_mul_eq_mul_div, div_eq_iff (pow_ne_zero n hS)]
    apply mul_left_cancel₀ hS
    linear_combination key
  have t1 : u ^ (n + 2) / (1 - u ^ 2) = u ^ (n + 1) / (v - u) := by
    rw [show 1 - u ^ 2 = u * (v - u) by linear_combination -huv, pow_succ', mul_div_mul_left _ _ hu0]
  have t2 : v ^ (n + 2) / (1 - v ^ 2) = v ^ (n + 1) / (u - v) := by
    rw [show 1 - v ^ 2 = v * (u - v) by linear_combination -huv, pow_succ', mul_div_mul_left _ _ hv0]
  rw [t1, t2]
  push_cast
  rw [one_div, ← div_eq_mul_inv]
  rw [show u - v = -(v - u) by ring, div_neg, ← sub_eq_add_neg, ← sub_div, div_eq_iff hvu]
  linear_combination hC

end UpperTheory.Esk.RadialIntegralLemmas

open UpperTheory.Esk.RadialIntegralLemmas in
theorem UpperTheory.Esk.radial_integral_formula_proof : UpperTheory.Esk.B1a → UpperTheory.Esk.B1b → UpperTheory.Esk.B1c → UpperTheory.Esk.B2 → UpperTheory.Esk.B6 → UpperTheory.Esk.B4 := by
  intro h1 h2 h3 h22 h6 k hk g hg
  obtain ⟨z0, hz0⟩ := exists_fix g hg
  have h3' := h3
  unfold B1c at h3'
  obtain ⟨h, -, -, hh⟩ := h3'.2.2.2.2.2 z0
  set m := h⁻¹ * g * h with hm_def
  have hmi : m • iP = iP := by
    rw [hm_def, mul_smul, mul_smul, hh, hz0, ← hh, inv_smul_smul]
  obtain ⟨e11, e10⟩ := rot_of_fix m hmi
  have hmv : m.val = (h⁻¹).val * g.val * h.val := by
    rw [hm_def, Units.val_mul, Units.val_mul]
  have htr : g.val.trace = m.val.trace := by
    rw [hmv, Matrix.trace_mul_comm, ← mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mul]
  have hdt : g.val.det = m.val.det := by
    rw [hmv, Matrix.det_mul, Matrix.det_mul, mul_right_comm, ← Matrix.det_mul, ← Units.val_mul,
      inv_mul_cancel, Units.val_one, Matrix.det_one, one_mul]
  set a := m 0 0 with ha
  set b := m 0 1 with hb_def
  have htr' : m.val.trace = 2 * a := by rw [Matrix.trace_fin_two]; change m 0 0 + m 1 1 = _; rw [e11]; ring
  have hdt' : m.val.det = a ^ 2 + b ^ 2 := by rw [det_eq, e11, e10]; ring
  have hb : b ≠ 0 := by
    intro h0
    rw [htr, hdt, htr', hdt', h0] at hg
    nlinarith
  obtain ⟨hI, hJ⟩ := F_rot h1 h2 h3 h22 h6 k hk m a b rfl rfl (by rw [e10]) (by rw [e11]) hb
  have hF : ∀ z, F k m z = F k g (h • z) := fun z => F_conj h2 k g h z
  obtain ⟨hc1, hc2⟩ := comp_smul h1 h (F k g)
  change Integrable (F k g) ∧ ∫ z, F k g z = _
  rw [htr, hdt, htr', hdt', ← dualNumber_unit_mul_decomposition k (by omega) a b hb, ← hJ, ← hc2]
  have hF' : (fun z => F k g (h • z)) = F k m := funext fun z => (hF z).symm
  refine ⟨hc1.1 (hF' ▸ hI), ?_⟩
  rw [hF']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.DualNumberUnitMulDecomposition =====
