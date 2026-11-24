module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtEvalCurve
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GramXApply
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GaussPart
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtPhi, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousGramX

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtPhi =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtPhi", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtEvalCurve\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GramXApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology MvPolynomial

namespace PositivityTheory.Rg.Sw.AbsSt.DF

open PositivityTheory.Rg.Sw

variable {m n : ℕ}

theorem norm_scal_sq (X : Fin n → ℝ) (y : Fin m → Fin n → ℂ) (s : ℝ) (a : Fin m) (j : Fin n) :
    ‖scal (aH X s) y a j‖ ^ 2 = Real.exp (s * X j) ^ 2 * ‖y a j‖ ^ 2 := by
  simp only [scal, aH, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _), mul_pow]

theorem hasDerivAt_gs (c : ℝ) (X : Fin n → ℝ) (y : Fin m → Fin n → ℂ) (h : ℝ) :
    HasDerivAt (fun s => gs c (scal (aH X s) y))
      (gs c (scal (aH X h) y) * (-(((c * ∑ a, ∑ j, 2 * X j * ‖scal (aH X h) y a j‖ ^ 2) : ℝ) : ℂ))) h := by
  have key : ∀ s : ℝ, gs c (scal (aH X s) y) =
      Complex.exp (-(((c * ∑ a, ∑ j, Real.exp (s * X j) ^ 2 * ‖y a j‖ ^ 2 : ℝ)) : ℂ)) := by
    intro s
    simp only [gs, norm_scal_sq]
  have hF : HasDerivAt (fun s : ℝ => c * ∑ a, ∑ j, Real.exp (s * X j) ^ 2 * ‖y a j‖ ^ 2)
      (c * ∑ a, ∑ j, 2 * X j * (Real.exp (h * X j) ^ 2 * ‖y a j‖ ^ 2)) h := by
    apply HasDerivAt.const_mul
    apply HasDerivAt.fun_sum
    intro a _
    apply HasDerivAt.fun_sum
    intro j _
    have e : HasDerivAt (fun s : ℝ => Real.exp (s * X j)) (Real.exp (h * X j) * X j) h := by
      simpa using ((hasDerivAt_id h).mul_const (X j)).exp
    exact ((e.pow 2).mul_const (‖y a j‖ ^ 2)).congr_deriv (by
      rw [show (2 : ℕ) - 1 = 1 from rfl]
      push_cast
      ring)
  have hc := (hF.ofReal_comp.neg).cexp
  rw [show (fun s : ℝ => gs c (scal (aH X s) y)) = fun s : ℝ =>
      Complex.exp (-(((c * ∑ a, ∑ j, Real.exp (s * X j) ^ 2 * ‖y a j‖ ^ 2 : ℝ)) : ℂ)) from funext key]
  refine hc.congr_deriv ?_
  rw [key h]
  simp only [norm_scal_sq, Pi.neg_apply]

theorem hasDerivAt_phi (c : ℝ) (X : Fin n → ℝ) (Q : PX m n) (y : Fin m → Fin n → ℂ) (h : ℝ) :
    HasDerivAt (fun s => evX Q (scal (aH X s) y) * gs c (scal (aH X s) y))
      ((evX (dil c X Q) (scal (aH X h) y) - ((m : ℂ) * ∑ j, (X j : ℂ)) * evX Q (scal (aH X h) y)) *
        gs c (scal (aH X h) y)) h := by
  have h1 : HasDerivAt (fun s : ℝ => evX Q (scal (aH X s) y))
      (∑ k, eval (ept (scal (aH X h) y)) (pderiv k Q) * ((X k.2.1 : ℂ) * ept (scal (aH X h) y) k)) h := by
    simp only [evX_eq]
    exact hasDerivAt_eval_curve Q (fun s => ept (scal (aH X s) y)) _ h
      (fun k => hasDerivAt_scal_coord X y h k)
  exact (h1.mul (hasDerivAt_gs c X y h)).congr_deriv (by
    rw [evX_dil]
    push_cast
    ring)

private theorem dom_bound_lemma (X : Fin n → ℝ) (h : ℝ) (hh : |h| < 1) (j : Fin n) :
    Real.exp (-(∑ i, |X i|)) ≤ Real.exp (h * X j) ∧ Real.exp (h * X j) ≤ Real.exp (∑ i, |X i|) := by
  have hj : |X j| ≤ ∑ i, |X i| :=
    Finset.single_le_sum (f := fun i => |X i|) (fun i _ => abs_nonneg _) (Finset.mem_univ j)
  have hx : |h * X j| ≤ ∑ i, |X i| := by
    rw [abs_mul]
    calc |h| * |X j| ≤ 1 * |X j| := mul_le_mul_of_nonneg_right hh.le (abs_nonneg _)
      _ ≤ ∑ i, |X i| := by simpa using hj
  constructor
  · exact Real.exp_le_exp.mpr (by linarith [neg_abs_le (h * X j)])
  · exact Real.exp_le_exp.mpr (le_trans (le_abs_self _) hx)

private theorem dom_bound_lemma_2 (X : Fin n → ℝ) (h : ℝ) (hh : |h| < 1) (y : Fin m → Fin n → ℂ) :
    ‖scal (aH X h) y‖ ≤ Real.exp (∑ i, |X i|) * ‖y‖ := by
  refine (pi_norm_le_iff_of_nonneg (by positivity)).mpr fun a => ?_
  refine (pi_norm_le_iff_of_nonneg (by positivity)).mpr fun j => ?_
  have e := (dom_bound_lemma X h hh j).2
  have hy : ‖y a j‖ ≤ ‖y‖ := (norm_le_pi_norm (y a) j).trans (norm_le_pi_norm y a)
  have hn : ‖scal (aH X h) y a j‖ = Real.exp (h * X j) * ‖y a j‖ := by
    simp only [scal, aH, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
  rw [hn]
  exact mul_le_mul e hy (norm_nonneg _) (Real.exp_pos _).le

private theorem dom_bound_lemma_3 (X : Fin n → ℝ) (h : ℝ) (hh : |h| < 1) (y : Fin m → Fin n → ℂ) :
    Real.exp (-(∑ i, |X i|)) ^ 2 * ‖y‖ ^ 2 ≤ ∑ a, ∑ j, ‖scal (aH X h) y a j‖ ^ 2 := by
  calc Real.exp (-(∑ i, |X i|)) ^ 2 * ‖y‖ ^ 2
        ≤ Real.exp (-(∑ i, |X i|)) ^ 2 * ∑ a, ∑ j, ‖y a j‖ ^ 2 := by
          gcongr
          exact sq_norm_le_sum y
    _ = ∑ a, ∑ j, Real.exp (-(∑ i, |X i|)) ^ 2 * ‖y a j‖ ^ 2 := by
          simp only [Finset.mul_sum]
    _ ≤ ∑ a, ∑ j, ‖scal (aH X h) y a j‖ ^ 2 := by
          gcongr with a _ j _
          rw [norm_scal_sq]
          gcongr
          exact Real.exp_le_exp.mp (dom_bound_lemma X h hh j).1

theorem dom_bound (c : ℝ) (hc : 0 < c) (X : Fin n → ℝ) (P : PX m n) :
    ∃ K : ℝ, 0 ≤ K ∧ ∀ h : ℝ, |h| < 1 → ∀ y : Fin m → Fin n → ℂ,
      ‖evX P (scal (aH X h) y) * gs c (scal (aH X h) y)‖ ≤
        K * (1 + ‖y‖) ^ (-((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1)) := by
  obtain ⟨C, k, hC, hP⟩ := poly_bound P
  have hM0 : 0 ≤ ∑ i, |X i| := Finset.sum_nonneg fun i _ => abs_nonneg (X i)
  have hκ : 0 < c * Real.exp (-(∑ i, |X i|)) ^ 2 := by positivity
  obtain ⟨D, hD, hdec⟩ := decay k _ hκ ((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1)
  refine ⟨C * Real.exp (∑ i, |X i|) ^ k * D, by positivity, fun h hh y => ?_⟩
  have hv := dom_bound_lemma_2 X h hh y
  have hs := dom_bound_lemma_3 X h hh y
  have hg : ‖gs c (scal (aH X h) y)‖ ≤
      Real.exp (-(c * Real.exp (-(∑ i, |X i|)) ^ 2 * ‖y‖ ^ 2)) := by
    rw [gs, Complex.norm_exp]
    simp only [Complex.neg_re, Complex.ofReal_re]
    apply Real.exp_le_exp.mpr
    nlinarith [mul_le_mul_of_nonneg_left hs hc.le]
  have hp : ‖evX P (scal (aH X h) y)‖ ≤ C * Real.exp (∑ i, |X i|) ^ k * (1 + ‖y‖) ^ k := by
    calc ‖evX P (scal (aH X h) y)‖ ≤ C * (1 + ‖scal (aH X h) y‖) ^ k := hP _
      _ ≤ C * (Real.exp (∑ i, |X i|) * (1 + ‖y‖)) ^ k := by
          gcongr
          have : 1 ≤ Real.exp (∑ i, |X i|) := Real.one_le_exp hM0
          nlinarith [norm_nonneg y]
      _ = C * Real.exp (∑ i, |X i|) ^ k * (1 + ‖y‖) ^ k := by
          rw [mul_pow, mul_assoc]
  calc ‖evX P (scal (aH X h) y) * gs c (scal (aH X h) y)‖
        = ‖evX P (scal (aH X h) y)‖ * ‖gs c (scal (aH X h) y)‖ := norm_mul _ _
    _ ≤ (C * Real.exp (∑ i, |X i|) ^ k * (1 + ‖y‖) ^ k) *
          Real.exp (-(c * Real.exp (-(∑ i, |X i|)) ^ 2 * ‖y‖ ^ 2)) := by
          gcongr
    _ = C * Real.exp (∑ i, |X i|) ^ k *
          ((1 + ‖y‖) ^ k * Real.exp (-(c * Real.exp (-(∑ i, |X i|)) ^ 2 * ‖y‖ ^ 2))) := by ring
    _ ≤ C * Real.exp (∑ i, |X i|) ^ k *
          (D * (1 + ‖y‖) ^ (-((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1))) :=
          mul_le_mul_of_nonneg_left (hdec _ (norm_nonneg y)) (by positivity)
    _ = C * Real.exp (∑ i, |X i|) ^ k * D *
          (1 + ‖y‖) ^ (-((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1)) := by ring

end PositivityTheory.Rg.Sw.AbsSt.DF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtPhi =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousGramX =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousGramX", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GaussPart\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtEvalCurve\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GramXApply\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtPhi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology MvPolynomial

namespace PositivityTheory.Rg.Sw.AbsSt.DF

open PositivityTheory.Rg.Sw

variable {m n : ℕ}

theorem scal_zero (X : Fin n → ℝ) (y : Fin m → Fin n → ℂ) : scal (aH X 0) y = y := by
  funext a j; simp [scal, aH]

theorem continuous_scal (α : Fin n → ℝ) : Continuous (scal (m := m) α) :=
  continuous_pi fun a => continuous_pi fun j => continuous_const.mul ((continuous_apply j).comp (continuous_apply a))

theorem continuous_gs (c : ℝ) : Continuous (gs (m := m) (n := n) c) := by
  unfold gs; fun_prop

theorem continuous_gramX (ε : Fin m → Bool) : Continuous (gramX (n := n) ε) :=
  continuous_pi fun i => continuous_pi fun j => continuous_evX _

theorem prod_aH (X : Fin n → ℝ) (h : ℝ) :
    (∏ j, aH X h j ^ (2 * m) : ℝ) = Real.exp (2 * (h * ((m : ℝ) * ∑ j, X j))) := by
  simp only [aH, ← Real.exp_nat_mul, ← Real.exp_sum]
  congr 1
  rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  push_cast; ring

theorem gaussPart : GaussPart := by
  intro m n ε c t hc X b hb Q
  set r : ℝ := (Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1 with hr
  set E : (Fin m → Fin n → ℂ) → ℂ := fun y => Complex.exp (Complex.I * t * (b * gramX ε y).trace) with hEdef
  have hE : ∀ y, ‖E y‖ = 1 := fun y => norm_phase t _ (trace_im ε y hb)
  have hEc : Continuous E := by
    refine Complex.continuous_exp.comp (continuous_const.mul ?_)
    exact (continuous_const.matrix_mul (continuous_gramX ε)).matrix_trace
  set A : ℝ := (m : ℝ) * ∑ j, X j with hA
  set P' : PX m n := dil c X Q - ((m : ℂ) * ∑ j, (X j : ℂ)) • Q with hP'
  let φ : ℝ → (Fin m → Fin n → ℂ) → ℂ := fun s y => evX Q (scal (aH X s) y) * gs c (scal (aH X s) y) * E y
  let φ' : ℝ → (Fin m → Fin n → ℂ) → ℂ := fun s y => evX P' (scal (aH X s) y) * gs c (scal (aH X s) y) * E y
  have hφc : ∀ (P : PX m n) (s : ℝ), Continuous fun y => evX P (scal (aH X s) y) * gs c (scal (aH X s) y) * E y :=
    fun P s => (((continuous_evX P).comp (continuous_scal _)).mul ((continuous_gs c).comp (continuous_scal _))).mul hEc
  have hH : (volume : Measure (Fin m → Fin n → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have hint : Integrable (fun y : Fin m → Fin n → ℂ => (1 + ‖y‖) ^ (-r)) := by
    have : ((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ)) < r := by rw [hr]; linarith
    exact integrable_one_add_norm this
  have hdomI : ∀ (P : PX m n), ∃ K : ℝ, ∀ s : ℝ, |s| < 1 → ∀ y,
      ‖evX P (scal (aH X s) y) * gs c (scal (aH X s) y) * E y‖ ≤ K * (1 + ‖y‖) ^ (-r) := by
    intro P
    obtain ⟨K, -, hK⟩ := dom_bound c hc X P
    exact ⟨K, fun s hs y => by rw [norm_mul, hE, mul_one]; exact hK s hs y⟩
  have hintP : ∀ (P : PX m n) (s : ℝ), |s| < 1 →
      Integrable fun y => evX P (scal (aH X s) y) * gs c (scal (aH X s) y) * E y := by
    intro P s hs
    obtain ⟨K, hK⟩ := hdomI P
    exact Integrable.mono' (hint.const_mul K) (hφc P s).aestronglyMeasurable
      (Eventually.of_forall fun y => hK s hs y)

  have key : ∀ h : ℝ, Complex.exp (-((h * A : ℝ) : ℂ)) * secN ε c t Q (bS X h b) =
      Complex.exp (((h * A : ℝ) : ℂ)) * ∫ y, φ h y := by
    intro h
    have hpos : ∀ j, 0 < aH X h j := fun j => Real.exp_pos _
    have h1 : secN ε c t Q (bS X h b) = ((∏ j, aH X h j ^ (2 * m) : ℝ) : ℂ) * ∫ y, φ h y := by
      unfold secN
      rw [integral_scal (aH X h) hpos]
      congr 1
      refine integral_congr_ae (Eventually.of_forall fun y => ?_)
      simp only [φ, hEdef, trace_scal]
    rw [h1, prod_aH, Complex.ofReal_exp, ← mul_assoc, ← Complex.exp_add]
    congr 2
    rw [hA]; push_cast; ring

  obtain ⟨K, hK⟩ := hdomI P'
  have hΨ := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := volume) (F := φ) (F' := φ') (x₀ := (0 : ℝ))
    (bound := fun y => K * (1 + ‖y‖) ^ (-r)) (Metric.ball_mem_nhds (0 : ℝ) one_pos)
    (Eventually.of_forall fun s => (hφc Q s).aestronglyMeasurable)
    (hintP Q 0 (by simp)) ((hφc P' 0).aestronglyMeasurable)
    (Eventually.of_forall fun y s hs => hK s (by simpa [Real.dist_eq] using hs) y) (hint.const_mul K)
    (Eventually.of_forall fun y s _ => by
      have := (hasDerivAt_phi c X Q y s).mul_const (E y)
      refine this.congr_deriv ?_
      simp only [φ', hP', evX_eq, map_sub, smul_eval])

  have hexp : HasDerivAt (fun h : ℝ => Complex.exp (((h * A : ℝ) : ℂ))) (Complex.exp (((0 * A : ℝ) : ℂ)) * (A : ℂ)) 0 :=
    (((hasDerivAt_id (0 : ℝ)).mul_const A).ofReal_comp).cexp.congr_deriv (by simp)
  have hF := hexp.mul hΨ.2
  have hfun : (fun h : ℝ => Complex.exp (-((h * ((m : ℝ) * ∑ j, X j) : ℝ) : ℂ)) * secN ε c t Q (bS X h b)) =
      fun h => Complex.exp (((h * A : ℝ) : ℂ)) * ∫ y, φ h y := funext key
  rw [hfun]
  refine hF.congr_deriv ?_

  have hφ0 : ∀ y, φ 0 y = evX Q y * gs c y * E y := fun y => by simp only [φ, scal_zero]
  have hφ'0 : ∀ y, φ' 0 y = evX P' y * gs c y * E y := fun y => by simp only [φ', scal_zero]
  have hI1 := hintP Q 0 (by simp)
  have hI2 := hintP P' 0 (by simp)
  simp only [scal_zero] at hI1 hI2
  have hdil : ∀ y, evX (dil c X Q) y * gs c y * E y =
      ((m : ℂ) * ∑ j, (X j : ℂ)) * (evX Q y * gs c y * E y) + evX P' y * gs c y * E y := by
    intro y
    simp only [hP', evX_eq, map_sub, smul_eval]
    ring
  unfold secN
  simp only [hφ0, hφ'0, zero_mul, Complex.ofReal_zero, Complex.exp_zero, one_mul]
  rw [integral_congr_ae (Eventually.of_forall hdil), integral_add (hI1.const_mul _) hI2, integral_const_mul]
  simp only [hEdef, hA]
  push_cast
  ring

end PositivityTheory.Rg.Sw.AbsSt.DF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousGramX =====
