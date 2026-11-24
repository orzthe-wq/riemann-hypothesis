module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMulGaussianBounded
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Mathlib.Analysis.Calculus.ContDiff.RestrictScalars
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.Complex.Trigonometric
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivTruncExpICompLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzCexpNegForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivTruncExpICompLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivTruncExpICompLe", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMulGaussianBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\npublic import Mathlib.Analysis.Calculus.ContDiff.RestrictScalars\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.Analysis.Complex.Trigonometric\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology
open scoped Nat

noncomputable section

namespace GlobalTheory.GaussExpSeries

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

theorem norm_iteratedFDeriv_cexp (i : ℕ) (z : ℂ) : ‖iteratedFDeriv ℝ i Complex.exp z‖ = Real.exp z.re := by
  have hc : ContDiffAt ℂ (i : ℕ) Complex.exp z := Complex.contDiff_exp.contDiffAt
  rw [← hc.restrictScalars_iteratedFDeriv (𝕜 := ℝ)]
  simp only [Function.comp]
  rw [ContinuousMultilinearMap.norm_restrictScalars, norm_iteratedFDeriv_eq_norm_iteratedDeriv]
  have h := congrFun (iteratedDeriv_cexp_const_mul i 1) z
  simp only [one_mul, one_pow] at h
  rw [h, Complex.norm_exp]

theorem norm_iteratedFDeriv_id_le (j : ℕ) (x : V) :
    ‖iteratedFDeriv ℝ j (id : V → V) x‖ ≤ 1 + ‖x‖ := by
  rcases j with _ | n
  · rw [norm_iteratedFDeriv_zero]; simp
  · rw [← norm_iteratedFDeriv_fderiv,
      show fderiv ℝ (id : V → V) = fun _ => ContinuousLinearMap.id ℝ V from funext fun _ => fderiv_id]
    rcases n with _ | n
    · rw [norm_iteratedFDeriv_zero]
      exact (ContinuousLinearMap.norm_id_le).trans (by linarith [norm_nonneg x])
    · rw [iteratedFDeriv_const_of_ne (Nat.succ_ne_zero n)]
      simp only [Pi.zero_apply, norm_zero]
      positivity

theorem norm_iteratedFDeriv_diag_le (B : V →L[ℝ] V →L[ℝ] ℂ) (n : ℕ) (x : V) :
    ‖iteratedFDeriv ℝ n (fun y => B y y) x‖ ≤ ‖B‖ * (2 ^ n * (1 + ‖x‖) ^ 2) := by
  have h := B.norm_iteratedFDeriv_le_of_bilinear (f := id) (g := id) (N := (n : WithTop ℕ∞))
    contDiff_id contDiff_id x le_rfl
  simp only [id] at h
  refine h.trans (mul_le_mul_of_nonneg_left ?_ (norm_nonneg _))
  calc ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (fun y : V => y) x‖ *
        ‖iteratedFDeriv ℝ (n - i) (fun y : V => y) x‖
      ≤ ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * (1 + ‖x‖) ^ 2 := by
        refine Finset.sum_le_sum fun i _ => ?_
        rw [mul_assoc, sq]
        gcongr
        · exact norm_iteratedFDeriv_id_le i x
        · exact norm_iteratedFDeriv_id_le (n - i) x
    _ = 2 ^ n * (1 + ‖x‖) ^ 2 := by
        rw [← Finset.sum_mul]
        congr 1
        exact_mod_cast Nat.sum_range_choose n

theorem norm_iteratedFDeriv_gauss_le (B : V →L[ℝ] V →L[ℝ] ℂ) (ε : ℝ)
    (hB : ∀ x, (B x x).re ≤ -(ε * ‖x‖ ^ 2)) (n : ℕ) (x : V) :
    ‖iteratedFDeriv ℝ n (fun y => Complex.exp (B y y)) x‖ ≤
      n ! * Real.exp (-(ε * ‖x‖ ^ 2)) * (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ n := by
  have hf : ContDiff ℝ ⊤ (fun y => B y y) := B.contDiff.clm_apply contDiff_id
  have hg : ContDiff ℝ ⊤ Complex.exp := Complex.contDiff_exp
  refine norm_iteratedFDeriv_comp_le (g := Complex.exp) (f := fun y => B y y) hg hf
    (by exact_mod_cast le_top) x (fun i _ => ?_) (fun i hi _ => ?_)
  · rw [norm_iteratedFDeriv_cexp]; exact Real.exp_le_exp.2 (hB x)
  · refine (norm_iteratedFDeriv_diag_le B i x).trans ?_
    have h1 : 1 ≤ (1 + ‖x‖) ^ 2 := one_le_pow₀ (by linarith [norm_nonneg x])
    have ha : 1 ≤ (‖B‖ + 1) * (1 + ‖x‖) ^ 2 := by nlinarith [norm_nonneg B]
    have h2 := le_self_pow₀ ha (show i ≠ 0 by omega)
    rw [mul_assoc, mul_pow]
    calc ‖B‖ * (2 ^ i * (1 + ‖x‖) ^ 2) = 2 ^ i * (‖B‖ * (1 + ‖x‖) ^ 2) := by ring
      _ ≤ 2 ^ i * ((‖B‖ + 1) * (1 + ‖x‖) ^ 2) := by gcongr; linarith
      _ ≤ 2 ^ i * ((‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ i := by gcongr

end GlobalTheory.GaussExpSeries

namespace GlobalTheory

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivTruncExpICompLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzCexpNegForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzCexpNegForm", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivTruncExpICompLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix Nat

namespace GlobalTheory.GaussComplexForm

theorem exists_schwartz_cexp_neg_form : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (Q : V →L[ℝ] V →L[ℝ] ℂ) (c : ℝ),
    0 < c → (∀ x, c * ‖x‖ ^ 2 ≤ (Q x x).re) →
    ∃ g : SchwartzMap V ℂ, (∀ x, g x = Complex.exp (-(Q x x))) ∧ ∀ x p, fderiv ℝ (⇑g) x p = -(Q x p + Q p x) * g x := by
  intro V _ _ _ Q c hc hQ
  set B : V →L[ℝ] V →L[ℝ] ℂ := -Q with hBdef
  have hBapp : ∀ x y, B x y = -(Q x y) := fun x y => rfl
  have hB : ∀ x, (B x x).re ≤ -(c * ‖x‖ ^ 2) := by
    intro x; rw [hBapp, Complex.neg_re]; linarith [hQ x]
  have hq : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y : V => B y y) := B.contDiff.clm_apply contDiff_id
  have hg : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y : V => Complex.exp (B y y)) :=
    Complex.contDiff_exp.comp hq
  refine ⟨⟨fun y => Complex.exp (B y y), hg, ?_⟩, fun x => ?_, fun x p => ?_⟩
  · intro k n
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.PolynomialGaussianBounded.poly_mul_gaussian_bounded c hc (k + 2 * n)
    refine ⟨n ! * (2 * (‖B‖ + 1)) ^ n * C, fun x => ?_⟩
    have hx0 := norm_nonneg x
    have hB0 := norm_nonneg B
    have hfb := GlobalTheory.GaussExpSeries.norm_iteratedFDeriv_gauss_le B c hB n x
    calc ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (fun y : V => Complex.exp (B y y)) x‖
        ≤ (1 + ‖x‖) ^ k * (n ! * Real.exp (-(c * ‖x‖ ^ 2)) * (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ n) := by
          gcongr
          linarith
      _ = n ! * (2 * (‖B‖ + 1)) ^ n * ((1 + ‖x‖) ^ (k + 2 * n) * Real.exp (-(c * ‖x‖ ^ 2))) := by
          rw [show (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ n = (2 * (‖B‖ + 1)) ^ n * (1 + ‖x‖) ^ (2 * n) by
            rw [mul_pow, pow_mul], pow_add]; ring
      _ ≤ n ! * (2 * (‖B‖ + 1)) ^ n * C := by gcongr; exact hC ‖x‖ hx0
  · show Complex.exp (B x x) = _
    rw [hBapp]
  · have h1 := (B.hasFDerivAt (x := x)).clm_apply (hasFDerivAt_id x)
    have h2 : HasFDerivAt (fun y : V => Complex.exp (B y y)) _ x := h1.cexp
    show fderiv ℝ (fun y : V => Complex.exp (B y y)) x p = -(Q x p + Q p x) * Complex.exp (B x x)
    rw [h2.fderiv]
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.add_apply, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.flip_apply, ContinuousLinearMap.id_apply, id, smul_eq_mul, hBapp]
    ring

end GlobalTheory.GaussComplexForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzCexpNegForm =====
