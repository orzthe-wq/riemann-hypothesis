module

public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ComplexMinusRealLineMeasureCoordinates
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.FDeriv.Pow
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ARpowHalfSq, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.BNeg, PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.AutomorphyFactorKernelAlgebraProof

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ARpowHalfSq =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ARpowHalfSq", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ComplexMinusRealLineMeasureCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.AutomorphyFactorLemmas

open UpperTheory.Esk

theorem a_sq_rpow {n : ℝ} (hn : 0 ≤ n) (k : ℕ) : (n ^ 2) ^ ((k : ℝ) / 2) = n ^ k := by
  rw [← Real.rpow_natCast n 2, ← Real.rpow_mul hn, ← Real.rpow_natCast n k]
  congr 1
  push_cast <;> ring

theorem a_rpow_half_sq {a : ℝ} (ha : 0 ≤ a) (k : ℕ) : a ^ ((k : ℝ) / 2) * a ^ ((k : ℝ) / 2) = a ^ k := by
  rw [← Real.mul_rpow ha ha, ← sq, a_sq_rpow ha]

theorem p5 (k : ℕ) (g : GL (Fin 2) ℝ) (z : P) : ‖j1 k g z‖ * |(g • z).1.im| ^ ((k : ℝ) / 2) = |z.1.im| ^ ((k : ℝ) / 2) := by
  have hden : den g z.1 ≠ 0 := den_ne g z.2
  have hD : 0 < ‖den g z.1‖ := norm_pos_iff.mpr hden
  have hdet : 0 < |g.val.det| := abs_pos.mpr g.det_ne_zero
  have him : (g • z).1.im = g.val.det * z.1.im / Complex.normSq (den g z.1) := by
    rw [coe_smul, im_div]
  have hns : Complex.normSq (den g z.1) = ‖den g z.1‖ ^ 2 := Complex.normSq_eq_norm_sq _
  have habs : |(g • z).1.im| = |g.val.det| * |z.1.im| / ‖den g z.1‖ ^ 2 := by
    rw [him, hns, abs_div, abs_mul, abs_of_nonneg (by positivity : (0:ℝ) ≤ ‖den g z.1‖ ^ 2)]
  have hj : ‖j1 k g z‖ = ‖den g z.1‖ ^ k * |g.val.det| ^ (-(k : ℝ) / 2) := by
    rw [j1, norm_mul, norm_pow, Complex.norm_real, Real.norm_of_nonneg (Real.rpow_nonneg (abs_nonneg _) _)]
  have hinv : |g.val.det| ^ (-(k : ℝ) / 2) * |g.val.det| ^ ((k : ℝ) / 2) = 1 := by
    rw [neg_div, Real.rpow_neg (abs_nonneg _), inv_mul_cancel₀ (Real.rpow_pos_of_pos hdet _).ne']
  have hDk : ‖den g z.1‖ ^ k ≠ 0 := pow_ne_zero _ hD.ne'
  rw [hj, habs, Real.div_rpow (by positivity) (by positivity), Real.mul_rpow (abs_nonneg _) (abs_nonneg _),
    a_sq_rpow (norm_nonneg _)]
  rw [show ∀ A B C E : ℝ, A * B * (C * E / A) = (B * C) * E * (A / A) from fun _ _ _ _ => by ring,
    hinv, div_self hDk, one_mul, mul_one]

theorem a_sub_conj_ne (z w : P) (h : 0 < z.1.im * w.1.im) : z.1 - conj w.1 ≠ 0 := by
  intro h0
  have him := congrArg Complex.im h0
  simp only [Complex.sub_im, Complex.conj_im, Complex.zero_im] at him
  have hzw : z.1.im = -w.1.im := by linarith
  rw [hzw] at h
  nlinarith [sq_nonneg w.1.im]

theorem p6 (k : ℕ) (z w : P) (hk : 1 ≤ k) : ‖q1 k z w‖ * |z.1.im| ^ ((k : ℝ) / 2) = ((k : ℝ) - 1) / (4 * Real.pi) * kap z w ^ ((k : ℝ) / 2) * |w.1.im| ^ ((k : ℝ) / 2) := by
  have hk1 : (1 : ℝ) ≤ k := by exact_mod_cast hk
  have hk0 : (k : ℝ) / 2 ≠ 0 := by
    intro h0
    linarith
  by_cases h : 0 < z.1.im * w.1.im
  · have hq : q1 k z w = ((k : ℂ) - 1) / (4 * Real.pi) * ((w.1 - conj w.1) / (z.1 - conj w.1)) ^ k := by
      rw [q1, if_pos h]
    have hkap : kap z w = 4 * (z.1.im * w.1.im) / ‖z.1 - conj w.1‖ ^ 2 := by
      rw [kap, if_pos h]
    have hd : z.1 - conj w.1 ≠ 0 := a_sub_conj_ne z w h
    have hdn : 0 < ‖z.1 - conj w.1‖ := norm_pos_iff.mpr hd
    have hww : ‖w.1 - conj w.1‖ = 2 * |w.1.im| := by
      rw [Complex.sub_conj, norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs, abs_mul, abs_two]
    have hc : ‖((k : ℂ) - 1) / (4 * Real.pi)‖ = ((k : ℝ) - 1) / (4 * Real.pi) := by
      have hpi := Real.pi_pos
      have e : ((k : ℂ) - 1) / (4 * Real.pi) = ((((k : ℝ) - 1) / (4 * Real.pi) : ℝ) : ℂ) := by
        push_cast <;> ring
      rw [e, Complex.norm_real, Real.norm_of_nonneg (by apply div_nonneg <;> linarith)]
    have hzw : z.1.im * w.1.im = |z.1.im| * |w.1.im| := by
      rw [← abs_mul, abs_of_pos h]
    have h4 : (4 : ℝ) ^ ((k : ℝ) / 2) = 2 ^ k := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, a_sq_rpow (by norm_num : (0 : ℝ) ≤ 2)]
    rw [hq, norm_mul, hc, norm_pow, norm_div, hww, hkap, hzw,
      Real.div_rpow (by positivity) (by positivity), a_sq_rpow hdn.le,
      Real.mul_rpow (by norm_num) (by positivity), Real.mul_rpow (abs_nonneg _) (abs_nonneg _), h4,
      div_pow, mul_pow, ← a_rpow_half_sq (abs_nonneg w.1.im) k]
    ring
  · have hq : q1 k z w = 0 := by
      rw [q1, if_neg h]
    have hkap : kap z w = 0 := by
      rw [kap, if_neg h]
    rw [hq, hkap, norm_zero, zero_mul, Real.zero_rpow hk0, mul_zero, zero_mul]

end UpperTheory.Esk.AutomorphyFactorLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ARpowHalfSq =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.BNeg =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.BNeg", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ComplexMinusRealLineMeasureCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.Pow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.AutomorphyFactorLemmas

open UpperTheory.Esk

theorem b_cv : Continuous (fun z : P => z.1) := by
  exact continuous_subtype_val

theorem b_ne (z w : ℂ) (h : 0 < z.im * w.im) : z - conj w ≠ 0 := by
  intro h0
  have h1 := congrArg Complex.im h0
  simp only [Complex.sub_im, Complex.conj_im, Complex.zero_im] at h1
  have h2 : w.im = -z.im := by linarith
  rw [h2] at h
  nlinarith [mul_self_nonneg z.im]

theorem b_neg (z w : P) (h : ¬ 0 < z.1.im * w.1.im) : z.1.im * w.1.im < 0 := by
  have hne : z.1.im * w.1.im ≠ 0 := mul_ne_zero z.2 w.2
  exact lt_of_le_of_ne (not_lt.mp h) hne

theorem p7 (k : ℕ) (g : GL (Fin 2) ℝ) : Continuous (j1 k g) := by
  unfold j1 den
  exact (((continuous_const.mul b_cv).add continuous_const).pow k).mul continuous_const

theorem p8 (k : ℕ) : Continuous fun p : P × P => q1 k p.1 p.2 := by
  have hz : Continuous fun p : P × P => p.1.1 := b_cv.comp continuous_fst
  have hw : Continuous fun p : P × P => p.2.1 := b_cv.comp continuous_snd
  have hf : Continuous fun p : P × P => p.1.1.im * p.2.1.im :=
    (Complex.continuous_im.comp hz).mul (Complex.continuous_im.comp hw)
  rw [continuous_iff_continuousAt]
  intro p
  by_cases hp : 0 < p.1.1.im * p.2.1.im
  · have hU : ∀ᶠ q in nhds p, 0 < q.1.1.im * q.2.1.im := (hf.tendsto p).eventually (lt_mem_nhds hp)
    have hg : ContinuousAt (fun q : P × P =>
        ((k : ℂ) - 1) / (4 * Real.pi) * ((q.2.1 - conj q.2.1) / (q.1.1 - conj q.2.1)) ^ k) p := by
      apply ContinuousAt.mul continuousAt_const
      apply ContinuousAt.pow
      apply ContinuousAt.div
      · exact (hw.sub (Complex.continuous_conj.comp hw)).continuousAt
      · exact (hz.sub (Complex.continuous_conj.comp hw)).continuousAt
      · exact b_ne _ _ hp
    apply hg.congr
    filter_upwards [hU] with q hq
    simp only [q1, if_pos hq]
  · have hV : ∀ᶠ q in nhds p, q.1.1.im * q.2.1.im < 0 :=
      (hf.tendsto p).eventually (gt_mem_nhds (b_neg p.1 p.2 hp))
    have hg : ContinuousAt (fun _ : P × P => (0 : ℂ)) p := continuousAt_const
    apply hg.congr
    filter_upwards [hV] with q hq
    simp only [q1, if_neg (not_lt.mpr hq.le)]

theorem p9 (k : ℕ) (w : P) : Hol1 fun z => q1 k z w := by
  intro t ht
  have ht' : t.im ≠ 0 := ht
  apply DifferentiableAt.differentiableWithinAt
  have hcont : Continuous fun s : ℂ => s.im * w.1.im := Complex.continuous_im.mul continuous_const
  by_cases hp : 0 < t.im * w.1.im
  · have hU : ∀ᶠ s in nhds t, 0 < s.im * w.1.im := (hcont.tendsto t).eventually (lt_mem_nhds hp)
    have hd : DifferentiableAt ℂ (fun s : ℂ =>
        ((k : ℂ) - 1) / (4 * Real.pi) * ((w.1 - conj w.1) / (s - conj w.1)) ^ k) t := by
      apply DifferentiableAt.mul (differentiableAt_const _)
      apply DifferentiableAt.pow
      apply DifferentiableAt.div (differentiableAt_const _) (differentiableAt_id.sub (differentiableAt_const _))
      exact b_ne _ _ hp
    apply hd.congr_of_eventuallyEq
    filter_upwards [hU] with s hs
    have hs' : s.im ≠ 0 := fun h0 => by rw [h0, zero_mul] at hs; exact lt_irrefl _ hs
    simp only [ext1, dif_pos hs', q1, if_pos hs]
  · have hneg : t.im * w.1.im < 0 := lt_of_le_of_ne (not_lt.mp hp) (mul_ne_zero ht' w.2)
    have hV : ∀ᶠ s in nhds t, s.im * w.1.im < 0 := (hcont.tendsto t).eventually (gt_mem_nhds hneg)
    apply (differentiableAt_const (0 : ℂ)).congr_of_eventuallyEq
    filter_upwards [hV] with s hs
    by_cases hs' : s.im ≠ 0
    · simp only [ext1, dif_pos hs', q1, if_neg (not_lt.mpr hs.le)]
    · simp only [ext1, dif_neg hs']

end UpperTheory.Esk.AutomorphyFactorLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.BNeg =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.AutomorphyFactorKernelAlgebraProof =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.AutomorphyFactorKernelAlgebraProof", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ComplexMinusRealLineMeasureCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.ARpowHalfSq\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.BNeg\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.AutomorphyFactorLemmas

open UpperTheory.Esk

theorem den_mul (g h : GL (Fin 2) ℝ) (z : P) : den (g * h) z.1 = den g (h • z).1 * den h z.1 := by
  have h0 := den_ne h z.2
  rw [coe_smul]
  conv_rhs => rw [den, add_mul, mul_assoc, div_mul_cancel₀ _ h0]
  simp [num, den, Matrix.mul_apply, Fin.sum_univ_two]; ring

theorem p1 (k : ℕ) (g h : GL (Fin 2) ℝ) (z : P) : j1 k (g * h) z = j1 k g (h • z) * j1 k h z := by
  simp only [j1, den_mul, mul_pow, Units.val_mul, Matrix.det_mul, abs_mul,
    Real.mul_rpow (abs_nonneg _) (abs_nonneg _), Complex.ofReal_mul]
  ring

theorem p2 (k : ℕ) (g : GL (Fin 2) ℝ) (z : P) : j1 k g z ≠ 0 :=
  mul_ne_zero (pow_ne_zero _ (den_ne g z.2))
    (Complex.ofReal_ne_zero.2 (Real.rpow_pos_of_pos (abs_pos.2 g.det_ne_zero) _).ne')

theorem im_smul (g : GL (Fin 2) ℝ) (z : P) :
    (g • z).1.im = g.val.det * z.1.im / Complex.normSq (den g z.1) := by
  rw [coe_smul, im_div]

theorem sub_conj (g : GL (Fin 2) ℝ) (z w : P) :
    (g • z).1 - conj (g • w).1 = (g.val.det : ℂ) * (z.1 - conj w.1) / (den g z.1 * conj (den g w.1)) := by
  rw [coe_smul, coe_smul, map_div₀, div_sub_div _ _ (den_ne g z.2) ((map_ne_zero _).2 (den_ne g w.2))]
  congr 1
  simp only [num, den, map_add (f := _), map_mul, Complex.conj_ofReal, det_eq]
  push_cast
  ring

theorem sign (g : GL (Fin 2) ℝ) (z w : P) : 0 < (g • z).1.im * (g • w).1.im ↔ 0 < z.1.im * w.1.im := by
  rw [im_smul, im_smul]
  have hd : g.val.det ≠ 0 := g.det_ne_zero
  have nz : 0 < Complex.normSq (den g z.1) := Complex.normSq_pos.2 (den_ne g z.2)
  have nw : 0 < Complex.normSq (den g w.1) := Complex.normSq_pos.2 (den_ne g w.2)
  have hc : 0 < g.val.det ^ 2 / (Complex.normSq (den g z.1) * Complex.normSq (den g w.1)) :=
    div_pos (lt_of_le_of_ne (sq_nonneg _) (Ne.symm (pow_ne_zero 2 hd))) (mul_pos nz nw)
  rw [show g.val.det * z.1.im / Complex.normSq (den g z.1) * (g.val.det * w.1.im / Complex.normSq (den g w.1))
      = g.val.det ^ 2 / (Complex.normSq (den g z.1) * Complex.normSq (den g w.1)) * (z.1.im * w.1.im) by
    field_simp]
  exact ⟨fun h => pos_of_mul_pos_right h hc.le, fun h => mul_pos hc h⟩

theorem ratio (g : GL (Fin 2) ℝ) (z w : P) (h : 0 < z.1.im * w.1.im) :
    ((g • w).1 - conj (g • w).1) / ((g • z).1 - conj (g • w).1)
      = (w.1 - conj w.1) / (z.1 - conj w.1) * (den g z.1 / den g w.1) := by
  have hd : (g.val.det : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 g.det_ne_zero
  have h1 := den_ne g z.2
  have h2 := den_ne g w.2
  have h3 : conj (den g w.1) ≠ 0 := (map_ne_zero _).2 h2
  have h4 : z.1 - conj w.1 ≠ 0 := b_ne _ _ h
  have h5 : w.1 - conj w.1 ≠ 0 := b_ne _ _ (mul_self_pos.2 w.2)
  rw [sub_conj, sub_conj]
  field_simp

theorem p3 (k : ℕ) (g : GL (Fin 2) ℝ) (z w : P) :
    q1 k (g • z) (g • w) * j1 k g w = j1 k g z * q1 k z w := by
  unfold q1
  rw [if_congr (sign g z w) rfl rfl]
  split_ifs with h
  · rw [ratio g z w h, mul_pow, div_pow (den g z.1)]
    have h2 := pow_ne_zero k (den_ne g w.2)
    simp only [j1]
    field_simp
  · simp

theorem p4 (g : GL (Fin 2) ℝ) (z w : P) : kap (g • z) (g • w) = kap z w := by
  unfold kap
  rw [if_congr (sign g z w) rfl rfl]
  split_ifs with h
  · have hd : g.val.det ≠ 0 := g.det_ne_zero
    have nz : 0 < Complex.normSq (den g z.1) := Complex.normSq_pos.2 (den_ne g z.2)
    have nw : 0 < Complex.normSq (den g w.1) := Complex.normSq_pos.2 (den_ne g w.2)
    have h4 : ‖z.1 - conj w.1‖ ≠ 0 := norm_ne_zero_iff.2 (b_ne _ _ h)
    rw [im_smul, im_smul, sub_conj, norm_div, norm_mul, norm_mul, Complex.norm_conj, Complex.norm_real,
      Real.norm_eq_abs, div_pow, mul_pow, mul_pow, sq_abs]
    simp only [Complex.sq_norm]
    field_simp
  · rfl

end UpperTheory.Esk.AutomorphyFactorLemmas

namespace UpperTheory.Esk

open AutomorphyFactorLemmas in
theorem automorphy_factor_kernel_algebra_proof : B1b :=
  ⟨p1, p2, p3, p4, p5, fun k z w hk => p6 k z w hk, p7, p8, p9⟩

end UpperTheory.Esk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.AutomorphyFactorKernelAlgebraProof =====
