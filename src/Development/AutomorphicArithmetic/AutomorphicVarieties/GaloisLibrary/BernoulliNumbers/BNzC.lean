module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.SpecialFunctions.Pow.Complex
public import Mathlib.Analysis.Complex.LocallyUniformLimit
public import Mathlib.Analysis.PSeries
public import Mathlib.NumberTheory.LSeries.HurwitzZeta
public import Mathlib.NumberTheory.LSeries.RiemannZeta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Sumicc
public import Mathlib.NumberTheory.LSeries.HurwitzZetaValues
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GeneralizedBernoulliChangeLevel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Parity
public import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Algebra.Field
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BTaylor2, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termdiff, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termsum, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Hurzero, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLval, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLprim, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GaussMulGaussInv, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.FeLFunctionConstMul, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Primlevel, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BNzC

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BTaylor2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BTaylor2", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Deriv\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private lemma hd_cpow (c : ℂ) (t : ℝ) (ht : 0 < t) :
    HasDerivAt (fun x : ℝ => (x : ℂ) ^ c) (c * (t : ℂ) ^ (c - 1)) t := by
  have hmem : ((t : ℂ)) ∈ Complex.slitPlane := Complex.ofReal_mem_slitPlane.2 ht
  exact (Complex.hasStrictDerivAt_cpow_const (c := c) hmem).hasDerivAt.comp_ofReal

private lemma lip (s : ℂ) (a x y : ℝ) (ha : 0 < a) (hx : a ≤ x) (hy : a ≤ y) (hs : -2 ≤ s.re) :
    ‖(y : ℂ) ^ (-s - 1) - (x : ℂ) ^ (-s - 1)‖ ≤ ‖s + 1‖ * a ^ (-s.re - 2) * ‖y - x‖ := by
  have hge : ∀ z ∈ Set.uIcc x y, a ≤ z := by
    intro z hz
    rcases Set.mem_uIcc.1 hz with h | h
    · exact le_trans hx h.1
    · exact le_trans hy h.1
  have hder : ∀ z ∈ Set.uIcc x y, HasDerivWithinAt (fun w : ℝ => (w : ℂ) ^ (-s - 1))
      ((-s - 1) * (z : ℂ) ^ (-s - 1 - 1)) (Set.uIcc x y) z := by
    intro z hz
    exact (hd_cpow (-s - 1) z (lt_of_lt_of_le ha (hge z hz))).hasDerivWithinAt
  have hbd : ∀ z ∈ Set.uIcc x y, ‖(-s - 1) * (z : ℂ) ^ (-s - 1 - 1)‖ ≤ ‖s + 1‖ * a ^ (-s.re - 2) := by
    intro z hz
    have hz0 : 0 < z := lt_of_lt_of_le ha (hge z hz)
    rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hz0]
    have h1 : ‖-s - 1‖ = ‖s + 1‖ := by
      rw [show -s - 1 = -(s + 1) by ring, norm_neg]
    have h2 : (-s - 1 - 1).re = -s.re - 2 := by
      simp; ring
    rw [h1, h2]
    have h3 : z ^ (-s.re - 2) ≤ a ^ (-s.re - 2) :=
      Real.rpow_le_rpow_of_nonpos ha (hge z hz) (show -s.re - 2 ≤ 0 by linarith)
    exact mul_le_mul_of_nonneg_left h3 (norm_nonneg _)
  exact Convex.norm_image_sub_le_of_norm_hasDerivWithin_le hder hbd (convex_uIcc x y)
    Set.left_mem_uIcc Set.right_mem_uIcc

theorem UpperTheory.V.Bern.b_taylor2 :
    ∀ (s : ℂ) (a u v : ℝ), 0 < a → a ≤ u → a ≤ v → -2 ≤ s.re → ‖(v : ℂ) ^ (-s) - (u : ℂ) ^ (-s) + s * ((v : ℂ) - u) * (u : ℂ) ^ (-s - 1)‖ ≤ ‖s‖ * ‖s + 1‖ * a ^ (-s.re - 2) * (v - u) ^ 2 := by
  intro s a u v ha hu hv hs
  have hge : ∀ z ∈ Set.uIcc u v, a ≤ z := by
    intro z hz
    rcases Set.mem_uIcc.1 hz with h | h
    · exact le_trans hu h.1
    · exact le_trans hv h.1
  set g : ℝ → ℂ := fun x => (x : ℂ) ^ (-s) - (u : ℂ) ^ (-s) + s * ((x : ℂ) - u) * (u : ℂ) ^ (-s - 1) with hg
  have hder : ∀ z ∈ Set.uIcc u v, HasDerivWithinAt g
      (-s * (z : ℂ) ^ (-s - 1) + s * (u : ℂ) ^ (-s - 1)) (Set.uIcc u v) z := by
    intro z hz
    have hz0 : 0 < z := lt_of_lt_of_le ha (hge z hz)
    have h1 := hd_cpow (-s) z hz0
    have h2 : HasDerivAt (fun x : ℝ => s * ((x : ℂ) - u) * (u : ℂ) ^ (-s - 1))
        (s * 1 * (u : ℂ) ^ (-s - 1)) z :=
      (((hasDerivAt_id z).ofReal_comp.sub_const (u : ℂ)).const_mul s).mul_const _
    have h3 := (h1.sub_const ((u : ℂ) ^ (-s))).add h2
    simp only [mul_one] at h3
    exact h3.hasDerivWithinAt
  have hbd : ∀ z ∈ Set.uIcc u v, ‖-s * (z : ℂ) ^ (-s - 1) + s * (u : ℂ) ^ (-s - 1)‖ ≤
      ‖s‖ * ‖s + 1‖ * a ^ (-s.re - 2) * ‖v - u‖ := by
    intro z hz
    have he : -s * (z : ℂ) ^ (-s - 1) + s * (u : ℂ) ^ (-s - 1) =
        s * ((u : ℂ) ^ (-s - 1) - (z : ℂ) ^ (-s - 1)) := by ring
    rw [he, norm_mul]
    have hl := lip s a z u ha (hge z hz) hu hs
    have hd : ‖u - z‖ ≤ ‖v - u‖ := by
      rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_sub_comm]
      exact Set.abs_sub_left_of_mem_uIcc hz
    have hC : 0 ≤ ‖s + 1‖ * a ^ (-s.re - 2) := by positivity
    calc ‖s‖ * ‖(u : ℂ) ^ (-s - 1) - (z : ℂ) ^ (-s - 1)‖
        ≤ ‖s‖ * (‖s + 1‖ * a ^ (-s.re - 2) * ‖u - z‖) := by gcongr
      _ ≤ ‖s‖ * (‖s + 1‖ * a ^ (-s.re - 2) * ‖v - u‖) := by gcongr
      _ = ‖s‖ * ‖s + 1‖ * a ^ (-s.re - 2) * ‖v - u‖ := by ring
  have key := Convex.norm_image_sub_le_of_norm_hasDerivWithin_le hder hbd (convex_uIcc u v)
    Set.left_mem_uIcc Set.right_mem_uIcc
  have hgu : g u = 0 := by simp [hg]
  have hgv : g v = (v : ℂ) ^ (-s) - (u : ℂ) ^ (-s) + s * ((v : ℂ) - u) * (u : ℂ) ^ (-s - 1) := rfl
  rw [hgu, sub_zero, hgv] at key
  calc _ ≤ _ := key
    _ = ‖s‖ * ‖s + 1‖ * a ^ (-s.re - 2) * (v - u) ^ 2 := by
      rw [Real.norm_eq_abs, mul_assoc _ |v - u| |v - u|, ← sq, sq_abs]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BTaylor2 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termdiff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termdiff", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Complex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BTaylor2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.LocallyUniformLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.PSeries\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private theorem termdiff_rpow_le {a e : ℝ} (ha : 0 < a) (h1 : -5 ≤ e) (h2 : e ≤ -(3 / 2)) :
    a ^ e ≤ 1 / |a| ^ (3 / 2 : ℝ) + 1 / |a| ^ (5 : ℝ) := by
  rw [abs_of_pos ha]
  have p1 : 0 ≤ 1 / a ^ (3 / 2 : ℝ) := by positivity
  have p2 : 0 ≤ 1 / a ^ (5 : ℝ) := by positivity
  rcases le_or_gt 1 a with h | h
  · have h' : a ^ e ≤ a ^ (-(3 / 2) : ℝ) := Real.rpow_le_rpow_of_exponent_le h h2
    rw [Real.rpow_neg ha.le, ← one_div] at h'
    linarith
  · have h' : a ^ e ≤ a ^ (-5 : ℝ) := Real.rpow_le_rpow_of_exponent_ge ha h.le h1
    rw [Real.rpow_neg ha.le, ← one_div] at h'
    linarith

private theorem termdiff_cpow {a : ℝ} (ha : 0 < a) : Differentiable ℂ (fun s : ℂ => (a : ℂ) ^ (-s)) := by
  exact Differentiable.const_cpow differentiable_id.neg (Or.inl (by exact_mod_cast ha.ne'))

theorem UpperTheory.V.Bern.b_termdiff :
    ∀ (x : ℝ), 0 < x → x ≤ 1 → DifferentiableOn ℂ (fun s : ℂ => ∑' n : ℕ, ((((n : ℝ) + x : ℝ) : ℂ) ^ (-s) - (((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s) - (1 - (x : ℂ)) * ((((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s) - (((n : ℝ) + 2 : ℝ) : ℂ) ^ (-s)))) ({s : ℂ | -1 / 2 < s.re} ∩ Metric.ball 0 3) := by
  intro x hx0 hx1
  have hU : IsOpen ({s : ℂ | -1 / 2 < s.re} ∩ Metric.ball 0 3) :=
    (isOpen_lt continuous_const Complex.continuous_re).inter Metric.isOpen_ball
  refine Complex.differentiableOn_tsum_of_summable_norm
    (u := fun n : ℕ => 24 * (1 / |(n : ℝ) + x| ^ (3 / 2 : ℝ) + 1 / |(n : ℝ) + x| ^ (5 : ℝ)))
    ?_ ?_ hU ?_
  · exact (((Real.summable_one_div_nat_add_rpow x (3 / 2)).2 (by norm_num)).add
      ((Real.summable_one_div_nat_add_rpow x 5).2 (by norm_num))).mul_left 24
  · intro n
    have hb : ∀ b : ℝ, 0 < b → Differentiable ℂ (fun s : ℂ => (b : ℂ) ^ (-s)) :=
      fun b hb => termdiff_cpow hb
    have h1 : (0 : ℝ) < (n : ℝ) + x := by positivity
    have h2 : (0 : ℝ) < (n : ℝ) + 1 := by positivity
    have h3 : (0 : ℝ) < (n : ℝ) + 2 := by positivity
    exact (((hb _ h1).sub (hb _ h2)).sub
      ((differentiable_const _).mul ((hb _ h2).sub (hb _ h3)))).differentiableOn
  · intro n s hs
    obtain ⟨hre, hball⟩ := hs
    simp only [Set.mem_setOf_eq] at hre
    rw [mem_ball_zero_iff] at hball
    have ha : (0 : ℝ) < (n : ℝ) + x := by positivity
    have hre2 : -2 ≤ s.re := by linarith
    have hR1 := b_taylor2 s ((n : ℝ) + x) ((n : ℝ) + 1) ((n : ℝ) + x) ha (by linarith) le_rfl hre2
    have hR2 := b_taylor2 s ((n : ℝ) + x) ((n : ℝ) + 1) ((n : ℝ) + 2) ha (by linarith) (by linarith) hre2
    have hA := termdiff_rpow_le ha (e := -s.re - 2)
      (by linarith [Complex.re_le_norm s]) (by linarith)
    have hA0 : 0 ≤ ((n : ℝ) + x) ^ (-s.re - 2) := Real.rpow_nonneg ha.le _
    have hs1 : ‖s + 1‖ ≤ 4 := by
      have := norm_add_le s 1
      rw [norm_one] at this
      linarith
    have hP : ‖s‖ * ‖s + 1‖ ≤ 3 * 4 := mul_le_mul hball.le hs1 (norm_nonneg _) (by norm_num)
    set B := 1 / |(n : ℝ) + x| ^ (3 / 2 : ℝ) + 1 / |(n : ℝ) + x| ^ (5 : ℝ) with hB
    have hB0 : 0 ≤ B := hA0.trans hA
    have hsq1 : ((n : ℝ) + x - ((n : ℝ) + 1)) ^ 2 ≤ 1 := by nlinarith
    have hsq2 : ((n : ℝ) + 2 - ((n : ℝ) + 1)) ^ 2 ≤ 1 := by nlinarith
    have hR1' := hR1.trans (mul_le_mul (mul_le_mul hP hA hA0 (by norm_num)) hsq1 (sq_nonneg _) (by positivity))
    have hR2' := hR2.trans (mul_le_mul (mul_le_mul hP hA hA0 (by norm_num)) hsq2 (sq_nonneg _) (by positivity))
    have hnx : ‖(1 : ℂ) - (x : ℂ)‖ ≤ 1 := by
      rw [← Complex.ofReal_one, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs, abs_le]
      constructor <;> linarith
    calc _ = ‖((((n : ℝ) + x : ℝ) : ℂ) ^ (-s) - (((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s)
              + s * ((((n : ℝ) + x : ℝ) : ℂ) - (((n : ℝ) + 1 : ℝ) : ℂ)) * (((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s - 1))
            + (1 - (x : ℂ)) * ((((n : ℝ) + 2 : ℝ) : ℂ) ^ (-s) - (((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s)
              + s * ((((n : ℝ) + 2 : ℝ) : ℂ) - (((n : ℝ) + 1 : ℝ) : ℂ)) * (((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s - 1))‖ := by
          congr 1
          push_cast
          ring
      _ ≤ 3 * 4 * B * 1 + 1 * (3 * 4 * B * 1) :=
          (norm_add_le _ _).trans (by
            rw [norm_mul]
            exact add_le_add hR1' (mul_le_mul hnx hR2' (norm_nonneg _) zero_le_one))
      _ = 24 * B := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termdiff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termsum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termsum", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.HurwitzZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private theorem hasSum_hurwitzZeta (x : ℝ) (h0 : 0 ≤ x) (h1 : x ≤ 1) (s : ℂ) (hs : 1 < s.re) :
    HasSum (fun n : ℕ => (((n : ℝ) + x : ℝ) : ℂ) ^ (-s)) (HurwitzZeta.hurwitzZeta (x : UnitAddCircle) s) := by
  convert HurwitzZeta.hasSum_hurwitzZeta_of_one_lt_re ⟨h0, h1⟩ hs using 1
  ext1 n
  rw [Complex.cpow_neg, one_div]
  push_cast
  rfl

theorem UpperTheory.V.Bern.b_termsum :
    ∀ (x : ℝ), 0 < x → x ≤ 1 → ∀ s : ℂ, 1 < s.re → ∑' n : ℕ, ((((n : ℝ) + x : ℝ) : ℂ) ^ (-s) - (((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s) - (1 - (x : ℂ)) * ((((n : ℝ) + 1 : ℝ) : ℂ) ^ (-s) - (((n : ℝ) + 2 : ℝ) : ℂ) ^ (-s))) = HurwitzZeta.hurwitzZeta (x : UnitAddCircle) s - HurwitzZeta.hurwitzZeta ((1 : ℝ) : UnitAddCircle) s - (1 - (x : ℂ)) := by
  intro x hx0 hx1 s hs
  have hA := hasSum_hurwitzZeta x hx0.le hx1 s hs
  have hB := hasSum_hurwitzZeta 1 zero_le_one le_rfl s hs
  have hC : HasSum (fun n : ℕ => ((((n : ℝ) + 2 : ℝ)) : ℂ) ^ (-s)) (HurwitzZeta.hurwitzZeta ((1 : ℝ) : UnitAddCircle) s - 1) := by
    have h := (hasSum_nat_add_iff' 1).mpr hB
    have e1 : (fun n : ℕ => ((((n : ℝ) + 2 : ℝ)) : ℂ) ^ (-s)) = fun n : ℕ => (((((n + 1 : ℕ) : ℝ) + 1 : ℝ)) : ℂ) ^ (-s) := by
      funext n
      congr 1
      push_cast
      ring
    have e2 : ∑ i ∈ range 1, (((((i : ℕ) : ℝ) + 1 : ℝ)) : ℂ) ^ (-s) = 1 := by
      simp
    rw [e1, ← e2]
    exact h
  have hT := (hA.sub hB).sub ((hB.sub hC).mul_left (1 - (x : ℂ)))
  rw [hT.tsum_eq]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termsum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Hurzero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Hurzero", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.HurwitzZeta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termdiff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Termsum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.RiemannZeta\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

theorem UpperTheory.V.Bern.b_hurzero :
    ∀ (x : ℝ), 0 < x → x ≤ 1 → HurwitzZeta.hurwitzZeta (x : UnitAddCircle) 0 = 1 / 2 - (x : ℂ) := by
  intro x hx0 hx1
  set U : Set ℂ := {s | -1 / 2 < s.re} ∩ Metric.ball 0 3 with hU
  have hUo : IsOpen U := (isOpen_lt continuous_const Complex.continuous_re).inter Metric.isOpen_ball
  have hUc : IsPreconnected U := ((convex_halfSpace_re_gt _).inter (convex_ball _ _)).isPreconnected
  have hG : DifferentiableOn ℂ (fun s => HurwitzZeta.hurwitzZeta (x : UnitAddCircle) s
      - HurwitzZeta.hurwitzZeta ((1 : ℝ) : UnitAddCircle) s - (1 - (x : ℂ))) U := by
    intro s _
    apply DifferentiableAt.differentiableWithinAt
    apply DifferentiableAt.sub_const
    rcases eq_or_ne s 1 with rfl | hs
    · have := (HurwitzZeta.differentiableAt_hurwitzZeta_sub_one_div (x : UnitAddCircle)).sub
        (HurwitzZeta.differentiableAt_hurwitzZeta_sub_one_div ((1 : ℝ) : UnitAddCircle))
      exact this.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => by
        simp only [Pi.sub_apply]; ring)
    · exact (HurwitzZeta.differentiableAt_hurwitzZeta _ hs).sub
        (HurwitzZeta.differentiableAt_hurwitzZeta _ hs)
  have hev : ∀ᶠ s in nhds (2 : ℂ), 1 < s.re :=
    (Complex.continuous_re.tendsto 2).eventually (lt_mem_nhds (by norm_num))
  have h2 : (2 : ℂ) ∈ U := ⟨by simp; norm_num, by simp; norm_num⟩
  have heq := ((b_termdiff x hx0 hx1).analyticOnNhd hUo).eqOn_of_preconnected_of_eventuallyEq
    (hG.analyticOnNhd hUo) hUc h2 (hev.mono fun s hs => b_termsum x hx0 hx1 s hs)
  have h0 := heq (show (0 : ℂ) ∈ U from ⟨by simp; norm_num, by simp⟩)
  have h1 : HurwitzZeta.hurwitzZeta ((1 : ℝ) : UnitAddCircle) 0 = -1 / 2 := by
    rw [AddCircle.coe_period, HurwitzZeta.hurwitzZeta_zero, riemannZeta_zero]
  simp only [neg_zero, Complex.cpow_zero, sub_self, mul_zero, tsum_zero] at h0
  rw [h1] at h0
  linear_combination -h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Hurzero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLval =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLval", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Hurzero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Sumicc\nimport Mathlib.Algebra.Algebra.Field\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.HurwitzZetaValues\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private theorem hurwitzZeta_one_sub_eq_bernoulli (k : ℕ) (hk : 1 ≤ k) (x : ℝ) (h0 : 0 < x) (h1 : x ≤ 1) :
    HurwitzZeta.hurwitzZeta (x : UnitAddCircle) (1 - k) =
      -1 / k * ((Polynomial.bernoulli k).map (algebraMap ℚ ℂ)).eval (x : ℂ) := by
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · have e : (1 : ℂ) - ((0 + 1 : ℕ) : ℂ) = 0 := by push_cast; ring
    rw [e, b_hurzero x h0 h1]
    simp [Polynomial.bernoulli_one]
  · have := HurwitzZeta.hurwitzZeta_neg_nat (k := m) (x := x) hm.ne' ⟨h0.le, h1⟩
    have e : (1 : ℂ) - ((m + 1 : ℕ) : ℂ) = -(m : ℂ) := by push_cast; ring
    rw [e, this]
    push_cast
    ring

theorem UpperTheory.V.Bern.b_lval :
    ∀ {N : ℕ} [NeZero N] (Φ : ZMod N → ℂ) (k : ℕ), 1 ≤ k → ZMod.LFunction Φ (1 - k) = -genB k Φ / k := by
  intro N _ Φ k hk
  have hN : (0:ℝ) < N := Nat.cast_pos.mpr (NeZero.pos N)
  have hpow : (N : ℂ) ^ (-(1 - (k:ℂ))) = (N:ℂ) ^ ((k:ℤ) - 1) := by
    rw [show -(1 - (k:ℂ)) = (((k:ℤ) - 1 : ℤ) : ℂ) by push_cast; ring, Complex.cpow_intCast]
  rw [ZMod.LFunction, hpow, ← b_sumicc, genB, Finset.mul_sum, neg_div, Finset.sum_div,
    ← Finset.sum_neg_distrib]
  apply Finset.sum_congr rfl
  intro a ha
  rw [Finset.mem_Icc] at ha
  have hx0 : (0:ℝ) < a / N := div_pos (by exact_mod_cast ha.1) hN
  have hx1 : (a:ℝ) / N ≤ 1 := (div_le_one hN).mpr (by exact_mod_cast ha.2)
  rw [ZMod.toAddCircle_natCast, hurwitzZeta_one_sub_eq_bernoulli k hk _ hx0 hx1, bcoef, map_mul, map_zpow₀,
    map_natCast, ← Polynomial.eval₂_at_apply, ← Polynomial.eval_map]
  have hk0 : (k:ℂ) ≠ 0 := by exact_mod_cast (by omega : k ≠ 0)
  have hq : (algebraMap ℚ ℂ) ((a:ℚ) / N) = (((a:ℝ) / N : ℝ) : ℂ) := by push_cast; rfl
  rw [hq]
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLval =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLprim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLprim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

theorem UpperTheory.V.Bern.b_lprim :
    ∀ {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (k : ℕ), 1 ≤ k → χ.LFunction (1 - k) = -genB k χ / k ∧ Lprim χ (1 - k) = -Bprim k χ / k := by
  intro N _ χ k hk
  refine ⟨UpperTheory.V.Bern.b_lval χ k hk, ?_⟩
  unfold UpperTheory.V.Bern.Lprim UpperTheory.V.Bern.Bprim
  haveI : NeZero χ.conductor := ⟨DirichletCharacter.conductor_ne_zero χ⟩
  exact UpperTheory.V.Bern.b_lval _ k hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLprim =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GaussMulGaussInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GaussMulGaussInv", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private theorem gauss_mul_gauss_inv {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hχ : χ.IsPrimitive) :
    gaussSum χ ZMod.stdAddChar * gaussSum χ⁻¹ ZMod.stdAddChar * χ (-1) = N := by
  have hF : ZMod.dft (⇑χ) = fun k ↦ (fun j ↦ (⇑χ⁻¹) (-j)) k * gaussSum χ ZMod.stdAddChar :=
    funext fun k ↦ hχ.fourierTransform_eq_inv_mul_gaussSum k
  have h1 := congr_fun (ZMod.dft_dft (⇑χ)) 1
  rw [hF, ZMod.dft_mul_const, ZMod.dft_comp_neg] at h1
  simp only at h1
  rw [DirichletCharacter.fourierTransform_eq_gaussSum_mulShift, neg_neg, AddChar.mulShift_one,
    smul_eq_mul] at h1
  have hsq : χ (-1) * χ (-1) = 1 := by
    rw [← map_mul, neg_one_mul, neg_neg, map_one]
  rw [mul_comm (gaussSum χ _), h1, mul_assoc, hsq, mul_one]

private theorem conj_gauss {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) :
    (starRingEnd ℂ) (gaussSum χ ZMod.stdAddChar) = gaussSum χ⁻¹ ZMod.stdAddChar * χ (-1) := by
  have h := gaussSum_mulShift_eq χ⁻¹ ZMod.stdAddChar (-1)
  rw [inv_inv, Units.val_neg, Units.val_one] at h
  rw [starRingEnd_apply, star_gaussSum_eq, AddChar.inv_mulShift, h, mul_comm]

theorem UpperTheory.V.Bern.b_gauss :
    ∀ {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → ‖gaussSum χ ZMod.stdAddChar‖ = Real.sqrt N ∧ ‖χ.rootNumber‖ = 1 := by
  intro N _ χ hχ
  have hns : (Complex.normSq (gaussSum χ ZMod.stdAddChar) : ℂ) = N := by
    rw [← Complex.mul_conj, conj_gauss, ← mul_assoc, gauss_mul_gauss_inv χ hχ]
  have hns' : Complex.normSq (gaussSum χ ZMod.stdAddChar) = N := by exact_mod_cast hns
  have hg : ‖gaussSum χ ZMod.stdAddChar‖ = Real.sqrt N := by
    rw [Complex.norm_def, hns']
  refine ⟨hg, ?_⟩
  have hpos : (0 : ℝ) < N := Nat.cast_pos.mpr (NeZero.pos N)
  rw [DirichletCharacter.rootNumber, norm_div, norm_div, norm_pow, Complex.norm_I, one_pow, div_one,
    hg, Complex.norm_natCast_cpow_of_pos (NeZero.pos N)]
  rw [show (1 / 2 : ℂ).re = 1 / 2 by norm_num, ← Real.sqrt_eq_rpow]
  exact div_self (Real.sqrt_ne_zero'.mpr hpos)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GaussMulGaussInv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.FeLFunctionConstMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.FeLFunctionConstMul", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GaussMulGaussInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

private lemma fe_LFunction_const_mul {N : ℕ} [NeZero N] (c : ℂ) (Φ : ZMod N → ℂ) (s : ℂ) :
    ZMod.LFunction (fun j => c * Φ j) s = c * ZMod.LFunction Φ s := by
  simp only [ZMod.LFunction, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

theorem UpperTheory.V.Bern.b_fe :
    ∀ {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (k : ℕ), χ.IsPrimitive → 1 ≤ k → χ (-1) = (-1) ^ k → ‖χ.LFunction (1 - k)‖ = 2 * ((k - 1).factorial : ℝ) * (N : ℝ) ^ ((k : ℝ) - 1 / 2) / (2 * Real.pi) ^ k * ‖χ⁻¹.LFunction k‖ := by
  intro N _ χ k hχ hk hpar
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
  set g := gaussSum χ ZMod.stdAddChar with hg
  have hinv1 : χ⁻¹ (-1) = χ (-1) := by
    rw [MulChar.inv_apply_eq_inv', hpar, ← inv_pow, inv_neg_one]
  have hF : ZMod.dft (χ : ZMod N → ℂ) = fun j => (χ (-1) * g) * χ⁻¹ j := by
    funext j
    rw [hχ.fourierTransform_eq_inv_mul_gaussSum, show -j = -1 * j by ring, map_mul, hinv1]
    ring
  have hF' : ZMod.dft (fun x => χ (-x)) = fun j => g * χ⁻¹ j := by
    rw [ZMod.dft_comp_neg]
    funext j
    rw [hχ.fourierTransform_eq_inv_mul_gaussSum, neg_neg]
    ring
  have hs : ∀ n : ℕ, ((m + 1 : ℕ) : ℂ) ≠ -n := by
    intro n h
    have h2 := congrArg Complex.re h
    simp at h2
    linarith
  have hs' : χ 0 = 0 ∨ ((m + 1 : ℕ) : ℂ) ≠ 1 := by
    rcases Nat.eq_zero_or_pos m with rfl | hm
    · left
      apply χ.map_zero'
      rintro rfl
      have h1 : (-1 : ZMod 1) = 1 := Subsingleton.elim _ _
      rw [h1, map_one] at hpar
      norm_num at hpar
    · right
      exact_mod_cast (by omega : m + 1 ≠ 1)
  have hfe := ZMod.LFunction_one_sub (χ : ZMod N → ℂ) hs hs'
  rw [hF, hF', fe_LFunction_const_mul, fe_LFunction_const_mul] at hfe
  have he1 : Complex.exp ((Real.pi : ℂ) * Complex.I * ((m + 1 : ℕ) : ℂ) / 2) = Complex.I ^ (m + 1) := by
    rw [show (Real.pi : ℂ) * Complex.I * ((m + 1 : ℕ) : ℂ) / 2
        = ((m + 1 : ℕ) : ℂ) * ((Real.pi : ℂ) / 2 * Complex.I) by ring,
      Complex.exp_nat_mul, Complex.exp_pi_div_two_mul_I]
  have he2 : Complex.exp (-(Real.pi : ℂ) * Complex.I * ((m + 1 : ℕ) : ℂ) / 2) = (-Complex.I) ^ (m + 1) := by
    rw [show -(Real.pi : ℂ) * Complex.I * ((m + 1 : ℕ) : ℂ) / 2
        = ((m + 1 : ℕ) : ℂ) * (-(Real.pi : ℂ) / 2 * Complex.I) by ring,
      Complex.exp_nat_mul, Complex.exp_neg_pi_div_two_mul_I]
  have hGam : Complex.Gamma ((m + 1 : ℕ) : ℂ) = (m.factorial : ℂ) := by
    rw [Nat.cast_succ, Complex.Gamma_nat_eq_factorial]
  have h2pi : (2 * (Real.pi : ℂ)) = ((2 * Real.pi : ℝ) : ℂ) := by push_cast; ring
  have key : ZMod.LFunction (χ : ZMod N → ℂ) (1 - ((m + 1 : ℕ) : ℂ)) =
      (N : ℂ) ^ (((m + 1 : ℕ) : ℂ) - 1) * ((2 * Real.pi : ℝ) : ℂ) ^ (-((m + 1 : ℕ) : ℂ)) *
        (m.factorial : ℂ) * g * ZMod.LFunction ⇑(χ⁻¹) ((m + 1 : ℕ) : ℂ) *
        (2 * (-Complex.I) ^ (m + 1)) := by
    rw [hfe, he1, he2, hGam, hpar, ← h2pi, neg_pow Complex.I]
    ring
  show ‖ZMod.LFunction (χ : ZMod N → ℂ) (1 - ((m + 1 : ℕ) : ℂ))‖ = _
  rw [key]
  have hNpos : (0 : ℝ) < N := by exact_mod_cast NeZero.pos N
  rw [norm_mul, norm_mul, norm_mul, norm_mul, norm_mul,
    Complex.norm_natCast_cpow_of_pos (NeZero.pos N),
    Complex.norm_cpow_eq_rpow_re_of_pos (by positivity), (b_gauss χ hχ).1]
  simp only [norm_mul, norm_pow, norm_neg, Complex.norm_I, one_pow, mul_one, Complex.norm_natCast]
  have hre1 : (((m + 1 : ℕ) : ℂ) - 1).re = ((m : ℕ) : ℝ) := by simp
  have hre2 : (-((m + 1 : ℕ) : ℂ)).re = -((m + 1 : ℕ) : ℝ) := by simp
  have hL : DirichletCharacter.LFunction χ⁻¹ ((m + 1 : ℕ) : ℂ) = ZMod.LFunction ⇑(χ⁻¹) ((m + 1 : ℕ) : ℂ) := rfl
  have hNr : (N : ℝ) ^ (((m + 1 : ℕ) : ℝ) - 1 / 2) = (N : ℝ) ^ m * √(N : ℝ) := by
    rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_add hNpos]
    congr 1
    push_cast
    ring
  rw [hre1, hre2, Real.rpow_neg (by positivity), Real.rpow_natCast, Real.rpow_natCast, hL, hNr,
    Nat.add_sub_cancel, Complex.norm_two]
  have hpi : (0 : ℝ) < (2 * Real.pi) ^ (m + 1) := by positivity
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.FeLFunctionConstMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Primlevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Primlevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.GeneralizedBernoulliChangeLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

theorem UpperTheory.V.Bern.b_primlevel :
    ∀ {R : Type} [CommRing R] [Algebra ℚ R] {N : ℕ} (k : ℕ) (χ : DirichletCharacter R N), 0 < N → 1 ≤ k → genB k χ = Bprim k χ * ∏ p ∈ N.primeFactors, (1 - primVal χ p * (p : R) ^ (k - 1)) := by
  intro R _ _ N k χ hN hk
  have h := b_level χ.conductor_dvd_level k χ.primitiveCharacter hN hk
  rw [DirichletCharacter.changeLevel_primitiveCharacter] at h
  rw [h]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Primlevel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BNzC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BNzC", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.MapGenBChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BLprim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.FeLFunctionConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Parity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Primlevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern

theorem UpperTheory.V.Bern.b_nzC :
    ∀ {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (k : ℕ), 1 ≤ k → χ (-1) = (-1) ^ k → Bprim k χ ≠ 0 ∧ (2 ≤ k → genB k χ ≠ 0) := by
  intro N _ χ k hk hpar
  haveI : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  have hprim := χ.primitiveCharacter_isPrimitive
  have hpar' : χ.primitiveCharacter (-1) = (-1) ^ k := by rw [(b_parity k χ).2, hpar]
  have hne1 : χ.primitiveCharacter⁻¹ ≠ 1 ∨ (k : ℂ) ≠ 1 := by
    rcases Nat.lt_or_ge 1 k with h | h
    · right
      exact_mod_cast (ne_of_gt h)
    · left
      have hk1 : k = 1 := le_antisymm h hk
      intro h1
      have h1' : χ.primitiveCharacter = 1 := inv_eq_one.mp h1
      rw [h1', MulChar.one_apply isUnit_one.neg, hk1, pow_one] at hpar'
      norm_num at hpar'
  have hL := b_fe χ.primitiveCharacter k hprim hk hpar'
  have hLne : DirichletCharacter.LFunction χ.primitiveCharacter⁻¹ (k : ℂ) ≠ 0 :=
    DirichletCharacter.LFunction_ne_zero_of_one_le_re _ hne1 (by simp; exact_mod_cast hk)
  have hB : Bprim k χ ≠ 0 := by
    intro h0
    have hl := (b_lprim χ.primitiveCharacter k hk).1
    have hg : genB k ⇑χ.primitiveCharacter = 0 := h0
    rw [hg, neg_zero, zero_div] at hl
    rw [hl, norm_zero] at hL
    have hc : (0 : ℝ) < (χ.conductor : ℝ) := by
      exact_mod_cast Nat.pos_of_ne_zero χ.conductor_ne_zero
    have hpos : (0 : ℝ) < 2 * ((k - 1).factorial : ℝ) * (χ.conductor : ℝ) ^ ((k : ℝ) - 1 / 2)
        / (2 * Real.pi) ^ k * ‖DirichletCharacter.LFunction χ.primitiveCharacter⁻¹ (k : ℂ)‖ := by
      apply mul_pos
      · apply div_pos
        · apply mul_pos
          · positivity
          · exact Real.rpow_pos_of_pos hc _
        · positivity
      · exact norm_pos_iff.mpr hLne
    linarith
  refine ⟨hB, fun hk2 => ?_⟩
  rw [b_primlevel k χ (Nat.pos_of_ne_zero (NeZero.ne N)) hk]
  refine mul_ne_zero hB ?_
  rw [Finset.prod_ne_zero_iff]
  intro p hp h0
  have hpp : p.Prime := Nat.prime_of_mem_primeFactors hp
  have heq : primVal χ p * (p : ℂ) ^ (k - 1) = 1 := by linear_combination -h0
  have hv : ‖primVal χ p‖ = 0 ∨ ‖primVal χ p‖ = 1 := by
    by_cases hu : IsUnit (p : ZMod χ.conductor)
    · right
      have := χ.primitiveCharacter.unit_norm_eq_one hu.unit
      rwa [IsUnit.unit_spec] at this
    · left
      simp [primVal, MulChar.map_nonunit _ hu]
  have hn := congrArg norm heq
  rw [norm_mul, norm_pow, Complex.norm_natCast, norm_one] at hn
  rcases hv with h | h
  · rw [h, zero_mul] at hn
    exact zero_ne_one hn
  · rw [h, one_mul] at hn
    have hn' : p ^ (k - 1) = 1 := by exact_mod_cast hn
    rcases Nat.pow_eq_one.mp hn' with h1 | h1
    · exact hpp.one_lt.ne' h1
    · omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BNzC =====
