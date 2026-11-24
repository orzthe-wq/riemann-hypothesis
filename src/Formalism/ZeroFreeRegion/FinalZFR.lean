module

public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
public import Mathlib.NumberTheory.LSeries.Nonvanishing
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoGrowthBall
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LandauLocalOf
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivBound
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRight
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFactor
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaGrowth
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaInvBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeight, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ThreeFourOne, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoTermReNonneg, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoNegReLeNorm, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFreeOf, Formalism.ZeroFreeRegion.FinalZFR

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeight =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeight", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Set Filter Topology

noncomputable section

namespace Formalism.ZF

theorem zeroFreeBoundedHeight : SmallHeight := by
  intro T
  have hopen : IsOpen {s : ℂ | s ≠ 1 → riemannZeta s ≠ 0} := by
    rw [isOpen_iff_mem_nhds]
    intro z hz
    by_cases hz1 : z = 1
    · subst hz1
      filter_upwards [eventually_nhdsWithin_iff.mp (riemannZeta_residue_one.eventually_ne one_ne_zero)]
        with x hx hx1 using right_ne_zero_of_mul (hx hx1)
    · filter_upwards [(differentiableAt_riemannZeta hz1).continuousAt.eventually_ne (hz hz1)]
        with x hx _ using hx
  set K : Set ℂ := (fun y : ℝ => (1 : ℂ) + (y : ℂ) * I) '' Icc (-T) T
  have hKc : IsCompact K := isCompact_Icc.image (by fun_prop)
  have hKsub : K ⊆ {s : ℂ | s ≠ 1 → riemannZeta s ≠ 0} := by
    rintro _ ⟨y, -, rfl⟩ _; exact riemannZeta_ne_zero_of_one_le_re (by simp)
  obtain ⟨δ, hδ, hsub⟩ := hKc.exists_cthickening_subset_open hopen hKsub
  refine ⟨δ, hδ, fun s hs hre hs1 => ?_⟩
  by_cases hle : 1 ≤ s.re
  · exact riemannZeta_ne_zero_of_one_le_re hle
  · have hd : dist s ((1 : ℂ) + (s.im : ℂ) * I) ≤ δ := by
      rw [Complex.dist_of_im_eq (by simp), Real.dist_eq, abs_le]; simp; constructor <;> linarith
    exact hsub (Metric.mem_cthickening_of_dist_le _ _ _ _ ⟨s.im, abs_le.mp hs, rfl⟩ hd) hs1

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeight =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ThreeFourOne =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ThreeFourOne", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction

noncomputable section

namespace Formalism.ZF

namespace VonMangoldtMertensInequality

lemma re_term_vonMangoldt {n : ℕ} (hn : n ≠ 0) (σ y : ℝ) :
    (LSeries.term (fun m => (Λ m : ℂ)) ((σ : ℂ) + y * I) n).re =
      Λ n * Real.exp (-σ * Real.log n) * Real.cos (y * Real.log n) := by
  rw [LSeries.term_of_ne_zero hn, div_eq_mul_inv, ← Complex.cpow_neg, Complex.re_ofReal_mul,
    Complex.cpow_def_of_ne_zero (by exact_mod_cast hn), Complex.exp_re]
  simp only [Complex.log_re, Complex.log_im, Complex.norm_natCast, Complex.natCast_arg,
    Complex.mul_re, Complex.mul_im, Complex.neg_re, Complex.neg_im, Complex.add_re, Complex.add_im,
    Complex.ofReal_re, Complex.ofReal_im, Complex.I_re, Complex.I_im, mul_zero, sub_zero,
    zero_mul, add_zero, mul_one]
  rw [mul_assoc, ← Real.cos_neg]; congr 2 <;> ring

lemma hasSum_re_L {σ : ℝ} (hσ : 1 < σ) (y : ℝ) :
    HasSum (fun n => (LSeries.term (fun m => (Λ m : ℂ)) ((σ : ℂ) + y * I) n).re)
      (-(deriv riemannZeta ((σ : ℂ) + y * I) / riemannZeta ((σ : ℂ) + y * I))).re := by
  have hs : 1 < ((σ : ℂ) + y * I).re := by simp [hσ]
  have h1 := (ArithmeticFunction.LSeriesSummable_vonMangoldt hs).LSeriesHasSum
  rw [ArithmeticFunction.LSeries_vonMangoldt_eq_deriv_riemannZeta_div hs, neg_div] at h1
  simpa only [Complex.reCLM_apply] using Complex.reCLM.hasSum h1

lemma comb_nonneg (a θ : ℝ) (ha : 0 ≤ a) :
    0 ≤ 3 * a + 4 * (a * Real.cos θ) + a * Real.cos (2 * θ) := by
  rw [Real.cos_two_mul]
  nlinarith [mul_nonneg ha (sq_nonneg (1 + Real.cos θ))]

end VonMangoldtMertensInequality

open VonMangoldtMertensInequality in
theorem mertensInequality : ThreeFourOne := by
  intro σ t hσ
  have hs := (((hasSum_re_L hσ 0).mul_left 3).add ((hasSum_re_L hσ t).mul_left 4)).add (hasSum_re_L hσ (2 * t))
  have key := HasSum.nonneg (fun n => by
    rcases eq_or_ne n 0 with rfl | hn
    · simp
    · simp only [re_term_vonMangoldt hn, zero_mul, Real.cos_zero, mul_one]
      have ha : 0 ≤ Λ n * Real.exp (-σ * Real.log n) := mul_nonneg vonMangoldt_nonneg (Real.exp_pos _).le
      simpa [mul_assoc] using comb_nonneg _ (t * Real.log n) ha) hs
  simpa [mul_assoc] using key

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ThreeFourOne =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoTermReNonneg =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoTermReNonneg", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Metric

noncomputable section

namespace Formalism.ZF

lemma zfo_zero_re_lt {ρ : ℂ} {σ : ℝ} (hσ : 1 < σ) (h : riemannZeta ρ = 0) : ρ.re < σ :=
  lt_of_not_ge fun hc => riemannZeta_ne_zero_of_one_lt_re (hσ.trans_le hc) h

lemma zfo_term_re_nonneg {z ρ : ℂ} (n : ℕ) (h : ρ.re < z.re) :
    0 ≤ ((n : ℂ) / (z - ρ)).re := by
  rw [Complex.div_re]; simp only [Complex.natCast_re, Complex.natCast_im, zero_mul, zero_div, add_zero, Complex.sub_re]
  exact div_nonneg (mul_nonneg (Nat.cast_nonneg n) (by linarith)) (Complex.normSq_nonneg _)

lemma zfo_landau (hLL : LandauLocal) {σ τ M : ℝ} (hσ : 1 < σ) (hM : 1 ≤ M)
    (hdiff : DifferentiableOn ℂ riemannZeta (closedBall ((σ : ℂ) + τ * I) (1 / 2)))
    (hbd : ∀ w ∈ closedBall ((σ : ℂ) + τ * I) (1 / 2),
      ‖riemannZeta w‖ ≤ M * ‖riemannZeta ((σ : ℂ) + τ * I)‖) :
    ∃ S : ℝ, 0 ≤ S ∧
      (-(deriv riemannZeta ((σ : ℂ) + τ * I) / riemannZeta ((σ : ℂ) + τ * I))).re
        ≤ 144 * Real.log M - S ∧
      ∀ β : ℝ, riemannZeta ((β : ℂ) + τ * I) = 0 → σ - β ≤ 1 / 6 → 1 / (σ - β) ≤ S := by
  set s : ℂ := (σ : ℂ) + τ * I
  have hsre : s.re = σ := by simp [s]
  have hs0 : riemannZeta s ≠ 0 := riemannZeta_ne_zero_of_one_lt_re (by rw [hsre]; exact hσ)
  obtain ⟨Z, m, hZ, hm, -, hbound⟩ := hLL riemannZeta s (1 / 2) M (by norm_num) hM hdiff hs0 hbd
  have hZre : ∀ ρ ∈ Z, ρ.re < s.re := fun ρ hρ => hsre.symm ▸ zfo_zero_re_lt hσ ((hZ ρ).1 hρ).2
  refine ⟨∑ ρ ∈ Z, ((m ρ : ℂ) / (s - ρ)).re,
    Finset.sum_nonneg fun ρ hρ => zfo_term_re_nonneg _ (hZre ρ hρ), ?_, ?_⟩
  · have hw := (abs_le.1 ((Complex.abs_re_le_norm _).trans (hbound s (mem_closedBall_self (by norm_num)) hs0))).1
    rw [Complex.sub_re, Complex.re_sum] at hw
    rw [Complex.neg_re]; linarith
  · intro β hβ hβσ
    set ρ : ℂ := (β : ℂ) + τ * I
    have hβlt : β < σ := by simpa [ρ] using zfo_zero_re_lt hσ hβ
    have hdiff' : s - ρ = ((σ - β : ℝ) : ℂ) := by simp only [s, ρ]; push_cast; ring
    have hρZ : ρ ∈ Z := (hZ ρ).2 ⟨by
      rw [mem_closedBall, dist_eq_norm, ← neg_sub, norm_neg, hdiff', Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos (by linarith)]; linarith, hβ⟩
    have hterm : ((m ρ : ℂ) / (s - ρ)).re = (m ρ : ℝ) / (σ - β) := by
      rw [hdiff', ← Complex.ofReal_natCast, ← Complex.ofReal_div, Complex.ofReal_re]
    calc 1 / (σ - β) ≤ (m ρ : ℝ) / (σ - β) :=
          (div_le_div_iff_of_pos_right (by linarith)).2 (by exact_mod_cast hm ρ hρZ)
      _ = ((m ρ : ℂ) / (s - ρ)).re := hterm.symm
      _ ≤ ∑ ρ' ∈ Z, ((m ρ' : ℂ) / (s - ρ')).re :=
          Finset.single_le_sum (f := fun ρ' => ((m ρ' : ℂ) / (s - ρ')).re)
            (fun ρ' hρ' => zfo_term_re_nonneg _ (hZre ρ' hρ')) hρZ

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoTermReNonneg =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoNegReLeNorm =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoNegReLeNorm", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoGrowthBall\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoTermReNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Metric

noncomputable section

namespace Formalism.ZF

lemma zfo_neg_re_le_norm (x : ℂ) : (-x).re ≤ ‖x‖ := by
  rw [Complex.neg_re]; exact (neg_le_abs x.re).trans (Complex.abs_re_le_norm x)

lemma zfo_large (h341 : ThreeFourOne) (hLDR : LogDerivRight) (hG : ZetaGrowth)
    (hI : ZetaInvBound) (hLL : LandauLocal) :
    ∃ t₀ : ℝ, 3 ≤ t₀ ∧ ∀ β t : ℝ, t₀ ≤ |t| → riemannZeta ((β : ℂ) + t * I) = 0 →
      β < 1 - (1 / 200000) / Real.log (|t| + 2) := by
  obtain ⟨C, -, hC⟩ := hLDR
  refine ⟨max 3 (Real.exp (3 * C)), le_max_left _ _, fun β t ht hzero => ?_⟩
  have hT3 : 3 ≤ |t| := (le_max_left _ _).trans ht
  have hTe : Real.exp (3 * C) ≤ |t| := (le_max_right _ _).trans ht
  set L := Real.log (|t| + 2)
  have hL1 : 1 < L := (Real.lt_log_iff_exp_lt (by linarith)).mpr (by linarith [Real.exp_one_lt_d9])
  have hL0 : 0 < L := by linarith
  have hLC : 3 * C ≤ L := (Real.le_log_iff_exp_le (by linarith)).mpr (by linarith)
  have hLT : L ≤ |t| + 2 := by linarith [Real.log_le_sub_one_of_pos (show 0 < |t| + 2 by linarith)]
  set σ : ℝ := 1 + (1 / 10000) / L
  have hσ1 : 1 < σ := by simp only [σ]; linarith [show 0 < (1 / 10000) / L by positivity]
  have hσ2 : σ ≤ 2 := by simp only [σ]; linarith [(div_le_one hL0).mpr (by linarith : (1 / 10000 : ℝ) ≤ L)]
  have hσinv : 1 / (σ - 1) = 10000 * L := by
    rw [show σ - 1 = (1 / 10000) / L by simp only [σ]; ring, one_div_div]; ring
  have hσK : 2 / (σ - 1) ≤ 20000 * (|t| + 2) := by
    rw [show 2 / (σ - 1) = 2 * (1 / (σ - 1)) by ring, hσinv]; linarith
  have hτ2 : 3 ≤ |2 * t| := by rw [abs_mul]; norm_num; linarith
  have hM1 : (1 : ℝ) ≤ (|t| + 2) ^ 10 := one_le_pow₀ (by linarith)
  obtain ⟨S1, hS10, hS1, hS1z⟩ := zfo_landau hLL hσ1 hM1 (zfo_diff_ball hT3)
    (zfo_M_bound hG hI hσ1 hσ2 hσK hT3 hT3 (by linarith))
  obtain ⟨S2, hS20, hS2, -⟩ := zfo_landau hLL hσ1 hM1 (zfo_diff_ball hτ2)
    (zfo_M_bound hG hI hσ1 hσ2 hσK hT3 hτ2 (by rw [abs_mul]; norm_num))
  rw [show ((σ : ℂ) + ((2 * t : ℝ) : ℂ) * I) = (σ : ℂ) + 2 * t * I by push_cast; ring] at hS2
  have hlogM : Real.log ((|t| + 2) ^ 10) = 10 * L := by rw [Real.log_pow]; push_cast; ring
  rw [hlogM] at hS1 hS2
  have hR1 : (-(deriv riemannZeta (σ : ℂ) / riemannZeta (σ : ℂ))).re ≤ 10000 * L + C := by
    rw [← hσinv]; exact (zfo_neg_re_le_norm _).trans (by simpa using hC (σ : ℂ) (by simpa using hσ1))
  have hβσ : β < σ := by simpa using zfo_zero_re_lt (ρ := (β : ℂ) + t * I) hσ1 hzero
  by_cases hcase : σ - β ≤ 1 / 6
  · have hA := hS1z β hzero hcase
    have key : 4 * (1 / (σ - β)) ≤ 37201 * L := by linarith [h341 σ t hσ1]
    rw [mul_one_div, div_le_iff₀ (by linarith)] at key
    have h3 : (21 / 200000) / L < σ - β := (div_lt_iff₀ hL0).mpr (by nlinarith)
    linarith [show (21 / 200000) / L = (1 / 200000) / L + (1 / 10000) / L by ring]
  · linarith [div_le_self (by norm_num : (0 : ℝ) ≤ 1 / 10000) hL1.le,
      div_le_self (by norm_num : (0 : ℝ) ≤ 1 / 200000) hL1.le]

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoNegReLeNorm =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFreeOf =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFreeOf", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoNegReLeNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZF

theorem classicalZeroFreeRegionOfBounds : ZeroFreeOf := by
  intro h341 hLDR hG hI hSH hLL
  obtain ⟨t₀, -, ht₀⟩ := zfo_large h341 hLDR hG hI hLL
  obtain ⟨c₂, hc₂, hsmall⟩ := hSH t₀
  have hlog2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  refine ⟨min (1 / 200000) (c₂ * Real.log 2), lt_min (by norm_num) (mul_pos hc₂ hlog2), fun s hs1 hre => ?_⟩
  have hL : Real.log 2 ≤ Real.log (|s.im| + 2) := Real.log_le_log (by norm_num) (by linarith [abs_nonneg s.im])
  have hLpos : 0 < Real.log (|s.im| + 2) := hlog2.trans_le hL
  rcases le_or_gt |s.im| t₀ with hT | hT
  · refine hsmall s hT ?_ hs1
    have hc : min (1 / 200000) (c₂ * Real.log 2) / Real.log (|s.im| + 2) ≤ c₂ :=
      (div_le_iff₀ hLpos).mpr ((min_le_right _ _).trans (mul_le_mul_of_nonneg_left hL hc₂.le))
    linarith
  · intro hz
    have hβ := ht₀ s.re s.im hT.le (by rwa [Complex.re_add_im])
    linarith [div_le_div_of_nonneg_right (min_le_left (1 / 200000) (c₂ * Real.log 2)) hLpos.le]

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFreeOf =====

-- ===== clump member: Formalism.ZeroFreeRegion.FinalZFR =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.FinalZFR", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LandauLocalOf\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivBound\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRight\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeight\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ThreeFourOne\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFactor\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFreeOf\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaGrowth\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaInvBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZF

theorem landauLocal : LandauLocal := localZeroExpansionOfFactorization zeroFactorization logDerivBoundOnBall

theorem zeroFreeRegion : ZeroFreeRegion :=
  classicalZeroFreeRegionOfBounds mertensInequality logDerivBoundRightHalfPlane growthBound zetaInvBound_statement
    zeroFreeBoundedHeight landauLocal

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.FinalZFR =====
