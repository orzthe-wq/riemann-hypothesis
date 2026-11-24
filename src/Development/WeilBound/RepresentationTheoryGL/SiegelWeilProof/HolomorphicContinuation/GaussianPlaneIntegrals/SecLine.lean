module

public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.JapaneseBracket
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec
public import Mathlib.Topology.Algebra.MvPolynomial
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyAlt
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.OneAddPowMulExpLe, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLine

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.OneAddPowMulExpLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.OneAddPowMulExpLe", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.P6.r22b

theorem one_add_pow_mul_exp_neg_le_of_mul_le (K : ℕ) {a β s : ℝ} (ha : 0 < a) (hKa : (K : ℝ) * a ≤ β) (hs : 0 ≤ s) :
    (1 + s) ^ K * Real.exp (-β * s) ≤ (1 + 1 / a) ^ K := by
  have e : 1 / a * (a * s) = s := by
    rw [← mul_assoc, one_div_mul_cancel ha.ne', one_mul]
  have has : 0 ≤ a * s := mul_nonneg ha.le hs
  have hia : 0 < 1 / a := one_div_pos.mpr ha
  have h1 : 1 + s ≤ (1 + 1 / a) * (1 + a * s) := by
    calc 1 + s ≤ 1 + a * s + 1 / a + 1 / a * (a * s) := by rw [e]; linarith
      _ = (1 + 1 / a) * (1 + a * s) := by ring
  have h2 : 1 + a * s ≤ Real.exp (a * s) := by
    linarith [Real.add_one_le_exp (a * s)]
  have h3 : (1 + s) ^ K ≤ (1 + 1 / a) ^ K * Real.exp (a * s) ^ K := by
    rw [← mul_pow]
    have h4 : 1 + s ≤ (1 + 1 / a) * Real.exp (a * s) :=
      le_trans h1 (mul_le_mul_of_nonneg_left h2 (by linarith))
    exact pow_le_pow_left₀ (by linarith) h4 K
  have h5 : Real.exp (a * s) ^ K * Real.exp (-β * s) ≤ 1 := by
    rw [← Real.exp_nat_mul, ← Real.exp_add]
    rw [Real.exp_le_one_iff]
    have : (K : ℝ) * (a * s) = ((K : ℝ) * a) * s := by ring
    rw [this]
    nlinarith [mul_le_mul_of_nonneg_right hKa hs]
  have hc : 0 ≤ (1 + 1 / a) ^ K := pow_nonneg (by linarith) K
  have hE : 0 ≤ Real.exp (-β * s) := (Real.exp_pos _).le
  calc (1 + s) ^ K * Real.exp (-β * s)
      ≤ (1 + 1 / a) ^ K * Real.exp (a * s) ^ K * Real.exp (-β * s) :=
        mul_le_mul_of_nonneg_right h3 hE
    _ = (1 + 1 / a) ^ K * (Real.exp (a * s) ^ K * Real.exp (-β * s)) := by ring
    _ ≤ (1 + 1 / a) ^ K * 1 := mul_le_mul_of_nonneg_left h5 hc
    _ = (1 + 1 / a) ^ K := mul_one _

theorem PositivityTheory.Rg.Sw.FFTSteps.SecondLineEstimates.pow_mul_exp_le :
    ∀ (K : ℕ) {β : ℝ}, OfNat.ofNat (nat_lit 0) < β → ∃ (M : ℝ), ∀ (s : ℝ), OfNat.ofNat (nat_lit 0) ≤ s → (OfNat.ofNat (nat_lit 1) + s) ^ K * Real.exp (-β * s) ≤ M := by
  intro K β hβ
  have hK : (0 : ℝ) < (K : ℝ) + 1 := by positivity
  have ha : 0 < β / ((K : ℝ) + 1) := div_pos hβ hK
  have hKa : (K : ℝ) * (β / ((K : ℝ) + 1)) ≤ β := by
    have e : ((K : ℝ) + 1) * (β / ((K : ℝ) + 1)) = β := by field_simp
    have : (K : ℝ) * (β / ((K : ℝ) + 1)) ≤ ((K : ℝ) + 1) * (β / ((K : ℝ) + 1)) :=
      mul_le_mul_of_nonneg_right (by linarith) ha.le
    linarith
  exact ⟨_, fun s hs => one_add_pow_mul_exp_neg_le_of_mul_le K ha hKa hs⟩

end UpperTheory.Reformulated.B.P6.r22b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.OneAddPowMulExpLe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineA", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.OneAddPowMulExpLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.JapaneseBracket\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial Filter Topology

namespace PositivityTheory.Rg.Sw.FFTSteps.SecondLineEstimates

variable {m n : ℕ}

instance instHaarMat : (volume : Measure (Fin m → Fin n → ℂ)).IsAddHaarMeasure :=
  MeasureTheory.Measure.pi.isAddHaarMeasure _

def sq (x : Fin m → Fin n → ℂ) : ℝ := ∑ a, ∑ i, ‖x a i‖ ^ 2

lemma sq_nonneg' (x : Fin m → Fin n → ℂ) : 0 ≤ sq x := by
  unfold sq; positivity

lemma continuous_sq : Continuous (sq : (Fin m → Fin n → ℂ) → ℝ) := by
  unfold sq
  exact continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun i _ =>
    ((continuous_apply i).comp (continuous_apply a)).norm.pow 2

lemma col_sq_le (x : Fin m → Fin n → ℂ) (i : Fin n) : ∑ a, ‖x a i‖ ^ 2 ≤ sq x := by
  unfold sq
  exact Finset.sum_le_sum fun a _ =>
    Finset.single_le_sum (f := fun j => ‖x a j‖ ^ 2) (fun j _ => by positivity) (Finset.mem_univ i)

lemma coord_sq_le (x : Fin m → Fin n → ℂ) (a : Fin m) (i : Fin n) : ‖x a i‖ ^ 2 ≤ sq x :=
  (Finset.single_le_sum (f := fun b => ‖x b i‖ ^ 2) (fun b _ => by positivity) (Finset.mem_univ a)).trans
    (col_sq_le x i)

lemma coord_le (x : Fin m → Fin n → ℂ) (a : Fin m) (i : Fin n) : ‖x a i‖ ≤ 1 + sq x := by
  have h := coord_sq_le x a i
  nlinarith [sq_nonneg (‖x a i‖ - 1), norm_nonneg (x a i)]

lemma norm_sq_le (x : Fin m → Fin n → ℂ) : ‖x‖ ^ 2 ≤ sq x := by
  have h : ‖x‖ ≤ Real.sqrt (sq x) := by
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun a =>
      (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun i => ?_
    have := Real.abs_le_sqrt (coord_sq_le x a i)
    rwa [abs_of_nonneg (norm_nonneg _)] at this
  calc ‖x‖ ^ 2 ≤ (Real.sqrt (sq x)) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h 2
    _ = sq x := Real.sq_sqrt (sq_nonneg' x)

lemma pow_mul_exp_le (K : ℕ) {β : ℝ} (hβ : 0 < β) :
    ∃ M : ℝ, ∀ s : ℝ, 0 ≤ s → (1 + s) ^ K * Real.exp (-β * s) ≤ M :=
  _root_.UpperTheory.Reformulated.B.P6.r22b.PositivityTheory.Rg.Sw.FFTSteps.SecondLineEstimates.pow_mul_exp_le K hβ

lemma integrable_poly_gauss (N : ℕ) {β : ℝ} (hβ : 0 < β) :
    Integrable (fun x : Fin m → Fin n → ℂ => (1 + sq x) ^ N * Real.exp (-β * sq x)) := by
  set L : ℕ := Module.finrank ℝ (Fin m → Fin n → ℂ) + 1 with hL
  obtain ⟨M, hM⟩ := _root_.UpperTheory.Reformulated.B.P6.r22b.PositivityTheory.Rg.Sw.FFTSteps.SecondLineEstimates.pow_mul_exp_le (N + L) hβ
  have hint : Integrable (fun x : Fin m → Fin n → ℂ => (1 + ‖x‖) ^ (-((2 * L : ℕ) : ℝ))) :=
    integrable_one_add_norm (by rw [hL]; push_cast; linarith)
  refine (hint.const_mul (2 ^ L * M)).mono' ?_ ?_
  · exact (((continuous_const.add continuous_sq).pow N).mul
      (Real.continuous_exp.comp (continuous_const.mul continuous_sq))).aestronglyMeasurable
  · refine Eventually.of_forall fun x => ?_
    have hs := sq_nonneg' x
    have hb : 0 < (1 + ‖x‖) ^ (2 * L) := by positivity
    rw [Real.norm_of_nonneg (by positivity), Real.rpow_neg (by positivity), Real.rpow_natCast]
    have hx2 : (1 + ‖x‖) ^ 2 ≤ 2 * (1 + sq x) := by
      nlinarith [norm_sq_le x, sq_nonneg (‖x‖ - 1)]
    have hxL : (1 + ‖x‖) ^ (2 * L) ≤ 2 ^ L * (1 + sq x) ^ L := by
      calc (1 + ‖x‖) ^ (2 * L) = ((1 + ‖x‖) ^ 2) ^ L := by rw [pow_mul]
        _ ≤ (2 * (1 + sq x)) ^ L := pow_le_pow_left₀ (by positivity) hx2 L
        _ = 2 ^ L * (1 + sq x) ^ L := mul_pow _ _ _
    have key : (1 + sq x) ^ N * Real.exp (-β * sq x) * (1 + ‖x‖) ^ (2 * L) ≤ 2 ^ L * M := by
      calc (1 + sq x) ^ N * Real.exp (-β * sq x) * (1 + ‖x‖) ^ (2 * L)
          ≤ (1 + sq x) ^ N * Real.exp (-β * sq x) * (2 ^ L * (1 + sq x) ^ L) :=
            mul_le_mul_of_nonneg_left hxL (by positivity)
        _ = 2 ^ L * ((1 + sq x) ^ (N + L) * Real.exp (-β * sq x)) := by ring
        _ ≤ 2 ^ L * M := mul_le_mul_of_nonneg_left (hM _ hs) (by positivity)
    rw [le_mul_inv_iff₀ hb]
    exact key

end PositivityTheory.Rg.Sw.FFTSteps.SecondLineEstimates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial

namespace PositivityTheory.Rg.Sw.FFTSteps.SecondLineEstimates

variable {m n : ℕ}

lemma continuous_evX (P : PX m n) : Continuous (fun x : Fin m → Fin n → ℂ => evX P x) := by
  unfold evX
  refine (MvPolynomial.continuous_eval P).comp (continuous_pi fun k => ?_)
  by_cases h : k.2.2
  · simp only [h, if_true]
    exact continuous_star.comp ((continuous_apply k.2.1).comp (continuous_apply k.1))
  · simp only [h]
    exact (continuous_apply k.2.1).comp (continuous_apply k.1)

lemma evX_bound (P : PX m n) : ∃ C : ℝ, 0 ≤ C ∧ ∃ N : ℕ, ∀ x, ‖evX P x‖ ≤ C * (1 + sq x) ^ N := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    exact ⟨‖a‖, norm_nonneg _, 0, fun x => by simp [evX]⟩
  | add p q hp hq =>
    obtain ⟨C1, h1, N1, hp⟩ := hp
    obtain ⟨C2, h2, N2, hq⟩ := hq
    refine ⟨C1 + C2, by positivity, max N1 N2, fun x => ?_⟩
    have hs : 1 ≤ 1 + sq x := by linarith [sq_nonneg' x]
    have e1 : (1 + sq x) ^ N1 ≤ (1 + sq x) ^ (max N1 N2) := pow_le_pow_right₀ hs (le_max_left _ _)
    have e2 : (1 + sq x) ^ N2 ≤ (1 + sq x) ^ (max N1 N2) := pow_le_pow_right₀ hs (le_max_right _ _)
    calc ‖evX (p + q) x‖ = ‖evX p x + evX q x‖ := by simp [evX]
      _ ≤ ‖evX p x‖ + ‖evX q x‖ := norm_add_le _ _
      _ ≤ C1 * (1 + sq x) ^ N1 + C2 * (1 + sq x) ^ N2 := add_le_add (hp x) (hq x)
      _ ≤ C1 * (1 + sq x) ^ (max N1 N2) + C2 * (1 + sq x) ^ (max N1 N2) :=
          add_le_add (mul_le_mul_of_nonneg_left e1 h1) (mul_le_mul_of_nonneg_left e2 h2)
      _ = (C1 + C2) * (1 + sq x) ^ (max N1 N2) := by ring
  | mul_X p k hp =>
    obtain ⟨C, h, N, hp⟩ := hp
    refine ⟨C, h, N + 1, fun x => ?_⟩
    have hk : ‖(if k.2.2 then star (x k.1 k.2.1) else x k.1 k.2.1)‖ ≤ 1 + sq x := by
      split_ifs
      · rw [norm_star]; exact coord_le x _ _
      · exact coord_le x _ _
    calc ‖evX (p * X k) x‖ = ‖evX p x‖ * ‖(if k.2.2 then star (x k.1 k.2.1) else x k.1 k.2.1)‖ := by
          rw [evX, map_mul, eval_X, norm_mul]; rfl
      _ ≤ C * (1 + sq x) ^ N * (1 + sq x) :=
          mul_le_mul (hp x) hk (norm_nonneg _) (by have := sq_nonneg' x; positivity)
      _ = C * (1 + sq x) ^ (N + 1) := by ring

lemma gram_apply (ε : Fin m → Bool) (x : Fin m → Fin n → ℂ) (i j : Fin n) :
    gramX ε x i j = ∑ a, sgn ε a * (star (x a i) * x a j) := by

  simp only [gramX, Qp, Qb, evX, map_sub, map_sum, map_mul, eval_X]
  rw [Finset.sum_filter, Finset.sum_filter, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  cases h : ε a <;> simp [sgn, h]

lemma continuous_gram (ε : Fin m → Bool) (i j : Fin n) :
    Continuous (fun x : Fin m → Fin n → ℂ => gramX ε x i j) :=
  continuous_evX _

lemma norm_gram_le (ε : Fin m → Bool) (x : Fin m → Fin n → ℂ) (i j : Fin n) : ‖gramX ε x i j‖ ≤ sq x := by
  rw [gram_apply]
  have hsg : ∀ a, ‖sgn ε a‖ = 1 := fun a => by unfold sgn; split_ifs <;> simp
  calc ‖∑ a, sgn ε a * (star (x a i) * x a j)‖ ≤ ∑ a, ‖sgn ε a * (star (x a i) * x a j)‖ := norm_sum_le _ _
    _ = ∑ a, ‖x a i‖ * ‖x a j‖ := by
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [norm_mul, norm_mul, hsg, norm_star, one_mul]
    _ ≤ ∑ a, (‖x a i‖ ^ 2 + ‖x a j‖ ^ 2) / 2 := by
        refine Finset.sum_le_sum fun a _ => ?_
        nlinarith [sq_nonneg (‖x a i‖ - ‖x a j‖)]
    _ = ((∑ a, ‖x a i‖ ^ 2) + ∑ a, ‖x a j‖ ^ 2) / 2 := by rw [← Finset.sum_add_distrib, Finset.sum_div]
    _ ≤ (sq x + sq x) / 2 := by gcongr <;> exact col_sq_le x _
    _ = sq x := by ring

lemma trace_eq (ε : Fin m → Bool) (b : Matrix (Fin n) (Fin n) ℂ) (x : Fin m → Fin n → ℂ) :
    (b * gramX ε x).trace = ∑ i, ∑ j, b i j * gramX ε x j i := by
  simp [Matrix.trace, Matrix.mul_apply]

lemma continuous_trace (ε : Fin m → Bool) (b : Matrix (Fin n) (Fin n) ℂ) :
    Continuous (fun x : Fin m → Fin n → ℂ => (b * gramX ε x).trace) := by
  simp only [trace_eq]
  exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
    continuous_const.mul (continuous_gram ε j i)

def kb (b : Matrix (Fin n) (Fin n) ℂ) : ℝ := ∑ i, ∑ j, ‖b i j‖

lemma kb_nonneg (b : Matrix (Fin n) (Fin n) ℂ) : 0 ≤ kb b := by unfold kb; positivity

lemma norm_trace_le (ε : Fin m → Bool) (b : Matrix (Fin n) (Fin n) ℂ) (x : Fin m → Fin n → ℂ) :
    ‖(b * gramX ε x).trace‖ ≤ kb b * sq x := by
  rw [trace_eq, kb, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  rw [Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_left (norm_gram_le ε x j i) (norm_nonneg _)

lemma trace_im (ε : Fin m → Bool) (b : Matrix (Fin n) (Fin n) ℂ) (hb : b.IsHermitian) (x : Fin m → Fin n → ℂ) :
    ((b * gramX ε x).trace).im = 0 := by
  have hg : ∀ i j, star (gramX ε x j i) = gramX ε x i j := by
    intro i j
    rw [gram_apply, gram_apply, star_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    have hs : star (sgn ε a) = sgn ε a := by unfold sgn; split_ifs <;> simp
    rw [star_mul', star_mul', hs, star_star]; ring
  have : star ((b * gramX ε x).trace) = (b * gramX ε x).trace := by
    rw [trace_eq, star_sum]
    simp_rw [star_sum, star_mul', hg]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [hb.apply]
  exact Complex.conj_eq_iff_im.1 this

end PositivityTheory.Rg.Sw.FFTSteps.SecondLineEstimates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLine =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLine", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLineB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial Filter Topology

namespace PositivityTheory.Rg.Sw.FFTSteps

namespace SecondLineEstimates

variable {m n : ℕ}

def hk (ε : Fin m → Bool) (c t : ℝ) (P : PX m n) (b : Matrix (Fin n) (Fin n) ℂ) (k : ℕ)
    (x : Fin m → Fin n → ℂ) : ℂ :=
  evX P x * gs c x * (Complex.I * t * (b * gramX ε x).trace) ^ k

def Fk (ε : Fin m → Bool) (c t : ℝ) (P : PX m n) (b : Matrix (Fin n) (Fin n) ℂ) (k : ℕ) : ℂ → ℂ :=
  fun z => ∫ x : Fin m → Fin n → ℂ, hk ε c t P b k x * Complex.exp (Complex.I * t * z * (b * gramX ε x).trace)

def dl (c t : ℝ) (b : Matrix (Fin n) (Fin n) ℂ) : ℝ := c / (4 * (|t| * kb b + 1))

lemma dl_pos {c : ℝ} (hc : 0 < c) (t : ℝ) (b : Matrix (Fin n) (Fin n) ℂ) : 0 < dl c t b := by
  have := kb_nonneg b
  unfold dl; positivity

lemma dl_mul {c : ℝ} (hc : 0 < c) (t : ℝ) (b : Matrix (Fin n) (Fin n) ℂ) : |t| * dl c t b * kb b ≤ c / 4 := by
  have hk := kb_nonneg b
  have hA : 0 ≤ |t| * kb b := by positivity
  have h1 : |t| * dl c t b * kb b = c / 4 * (|t| * kb b / (|t| * kb b + 1)) := by
    unfold dl; field_simp
  rw [h1]
  exact mul_le_of_le_one_right (by positivity) ((div_le_one (by positivity)).2 (by linarith))

lemma norm_gs (c : ℝ) (x : Fin m → Fin n → ℂ) : ‖gs c x‖ = Real.exp (-c * sq x) := by
  unfold gs sq
  rw [Complex.norm_exp, Complex.neg_re, Complex.ofReal_re, neg_mul]

lemma norm_cexp_le (t : ℝ) (z T : ℂ) (hT : T.im = 0) :
    ‖Complex.exp (Complex.I * t * z * T)‖ ≤ Real.exp (|t| * |z.im| * ‖T‖) := by
  rw [Complex.norm_exp]
  apply Real.exp_le_exp.mpr
  have hre : (Complex.I * t * z * T).re = -(t * z.im * T.re) := by
    simp [Complex.mul_re, Complex.mul_im, hT]
  rw [hre]
  calc -(t * z.im * T.re) ≤ |t * z.im * T.re| := neg_le_abs _
    _ = |t| * |z.im| * |T.re| := by rw [abs_mul, abs_mul]
    _ ≤ |t| * |z.im| * ‖T‖ := mul_le_mul_of_nonneg_left (Complex.abs_re_le_norm T) (by positivity)

variable (ε : Fin m → Bool) (c t : ℝ) (P : PX m n) (b : Matrix (Fin n) (Fin n) ℂ)

lemma cexp_bound (hb : b.IsHermitian) (hc : 0 < c) (z : ℂ) (hz : |z.im| ≤ dl c t b) (x : Fin m → Fin n → ℂ) :
    ‖Complex.exp (Complex.I * t * z * (b * gramX ε x).trace)‖ ≤ Real.exp (c / 4 * sq x) := by
  refine (norm_cexp_le t z _ (trace_im ε b hb x)).trans (Real.exp_le_exp.mpr ?_)
  have h1 := norm_trace_le ε b x
  have hs := sq_nonneg' x
  have hk := kb_nonneg b
  have hd := (dl_pos hc t b).le
  calc |t| * |z.im| * ‖(b * gramX ε x).trace‖ ≤ |t| * dl c t b * (kb b * sq x) :=
        mul_le_mul (mul_le_mul_of_nonneg_left hz (abs_nonneg _)) h1 (norm_nonneg _) (by positivity)
    _ = (|t| * dl c t b * kb b) * sq x := by ring
    _ ≤ c / 4 * sq x := mul_le_mul_of_nonneg_right (dl_mul hc t b) hs

lemma hk_bound (Cp : ℝ) (hCp : 0 ≤ Cp) (D : ℕ) (hP : ∀ x, ‖evX P x‖ ≤ Cp * (1 + sq x) ^ D) (k : ℕ)
    (x : Fin m → Fin n → ℂ) :
    ‖hk ε c t P b k x‖ ≤ Cp * (|t| * kb b) ^ k * ((1 + sq x) ^ (D + k) * Real.exp (-c * sq x)) := by
  have hs := sq_nonneg' x
  have hkb := kb_nonneg b
  have hT : ‖Complex.I * t * (b * gramX ε x).trace‖ ≤ |t| * kb b * (1 + sq x) := by
    rw [norm_mul, norm_mul, Complex.norm_I, Complex.norm_real, Real.norm_eq_abs, one_mul]
    calc |t| * ‖(b * gramX ε x).trace‖ ≤ |t| * (kb b * sq x) :=
          mul_le_mul_of_nonneg_left (norm_trace_le ε b x) (abs_nonneg _)
      _ ≤ |t| * (kb b * (1 + sq x)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (by linarith) hkb) (abs_nonneg _)
      _ = |t| * kb b * (1 + sq x) := by ring
  unfold hk
  rw [norm_mul, norm_mul, norm_pow, norm_gs]
  calc ‖evX P x‖ * Real.exp (-c * sq x) * ‖Complex.I * t * (b * gramX ε x).trace‖ ^ k
      ≤ Cp * (1 + sq x) ^ D * Real.exp (-c * sq x) * (|t| * kb b * (1 + sq x)) ^ k :=
        mul_le_mul (mul_le_mul_of_nonneg_right (hP x) (Real.exp_pos _).le)
          (pow_le_pow_left₀ (norm_nonneg _) hT k) (by positivity) (by positivity)
    _ = Cp * (|t| * kb b) ^ k * ((1 + sq x) ^ (D + k) * Real.exp (-c * sq x)) := by
        rw [mul_pow (|t| * kb b), pow_add]; ring

lemma int_bound (hb : b.IsHermitian) (hc : 0 < c) (Cp : ℝ) (hCp : 0 ≤ Cp) (D : ℕ)
    (hP : ∀ x, ‖evX P x‖ ≤ Cp * (1 + sq x) ^ D) (k : ℕ) (z : ℂ) (hz : |z.im| ≤ dl c t b)
    (x : Fin m → Fin n → ℂ) :
    ‖hk ε c t P b k x * Complex.exp (Complex.I * t * z * (b * gramX ε x).trace)‖ ≤
      Cp * (|t| * kb b) ^ k * ((1 + sq x) ^ (D + k) * Real.exp (-(3 * c / 4) * sq x)) := by
  have hs := sq_nonneg' x
  have hkb := kb_nonneg b
  rw [norm_mul]
  calc ‖hk ε c t P b k x‖ * ‖Complex.exp (Complex.I * t * z * (b * gramX ε x).trace)‖
      ≤ Cp * (|t| * kb b) ^ k * ((1 + sq x) ^ (D + k) * Real.exp (-c * sq x)) * Real.exp (c / 4 * sq x) :=
        mul_le_mul (hk_bound ε c t P b Cp hCp D hP k x) (cexp_bound ε c t b hb hc z hz x) (norm_nonneg _)
          (by positivity)
    _ = Cp * (|t| * kb b) ^ k * ((1 + sq x) ^ (D + k) * Real.exp (-(3 * c / 4) * sq x)) := by
        rw [mul_assoc, mul_assoc ((1 + sq x) ^ (D + k)), ← Real.exp_add]; ring_nf

lemma continuous_integrand (k : ℕ) (z : ℂ) :
    Continuous (fun x : Fin m → Fin n → ℂ => hk ε c t P b k x * Complex.exp (Complex.I * t * z * (b * gramX ε x).trace)) := by
  unfold hk gs
  have h1 := continuous_evX P
  have h2 := continuous_trace ε b
  have h3 : Continuous (fun x : Fin m → Fin n → ℂ => ∑ a, ∑ i, ‖x a i‖ ^ 2) := continuous_sq
  fun_prop

lemma hasDerivAt_Fk (hb : b.IsHermitian) (hc : 0 < c) (Cp : ℝ) (hCp : 0 ≤ Cp) (D : ℕ)
    (hP : ∀ x, ‖evX P x‖ ≤ Cp * (1 + sq x) ^ D) (k : ℕ) (z₀ : ℂ) (hz₀ : |z₀.im| < dl c t b) :
    HasDerivAt (Fk ε c t P b k) (Fk ε c t P b (k + 1) z₀) z₀ := by
  have hSo : IsOpen {z : ℂ | |z.im| < dl c t b} :=
    isOpen_lt (continuous_abs.comp Complex.continuous_im) continuous_const
  have hS : {z : ℂ | |z.im| < dl c t b} ∈ 𝓝 z₀ := hSo.mem_nhds hz₀
  have hbd : ∀ j, Integrable (fun x : Fin m → Fin n → ℂ =>
      Cp * (|t| * kb b) ^ j * ((1 + sq x) ^ (D + j) * Real.exp (-(3 * c / 4) * sq x))) := fun j =>
    (integrable_poly_gauss (D + j) (by positivity)).const_mul _
  have hint : Integrable (fun x : Fin m → Fin n → ℂ =>
      hk ε c t P b k x * Complex.exp (Complex.I * t * z₀ * (b * gramX ε x).trace)) :=
    (hbd k).mono' (continuous_integrand ε c t P b k z₀).aestronglyMeasurable
      (Eventually.of_forall fun x => int_bound ε c t P b hb hc Cp hCp D hP k z₀ hz₀.le x)
  have hder : ∀ (x : Fin m → Fin n → ℂ) (z : ℂ), HasDerivAt
      (fun z => hk ε c t P b k x * Complex.exp (Complex.I * t * z * (b * gramX ε x).trace))
      (hk ε c t P b (k + 1) x * Complex.exp (Complex.I * t * z * (b * gramX ε x).trace)) z := by
    intro x z
    have h1 : HasDerivAt (fun z : ℂ => Complex.I * t * z * (b * gramX ε x).trace)
        (Complex.I * t * (b * gramX ε x).trace) z := by
      simpa using ((hasDerivAt_id z).const_mul (Complex.I * t)).mul_const ((b * gramX ε x).trace)
    have h2 := (h1.cexp).const_mul (hk ε c t P b k x)
    refine h2.congr_deriv ?_
    simp only [hk, pow_succ]; ring
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := volume)
    (F := fun z x => hk ε c t P b k x * Complex.exp (Complex.I * t * z * (b * gramX ε x).trace))
    (F' := fun z x => hk ε c t P b (k + 1) x * Complex.exp (Complex.I * t * z * (b * gramX ε x).trace))
    (bound := fun x => Cp * (|t| * kb b) ^ (k + 1) * ((1 + sq x) ^ (D + (k + 1)) * Real.exp (-(3 * c / 4) * sq x)))
    hS (Eventually.of_forall fun z => (continuous_integrand ε c t P b k z).aestronglyMeasurable) hint
    ((continuous_integrand ε c t P b (k + 1) z₀).aestronglyMeasurable)
    (ae_of_all _ fun x z hz => int_bound ε c t P b hb hc Cp hCp D hP (k + 1) z (le_of_lt hz) x)
    (hbd (k + 1)) (ae_of_all _ fun x z _ => hder x z)
  exact key.2

lemma iter (hb : b.IsHermitian) (hc : 0 < c) (Cp : ℝ) (hCp : 0 ≤ Cp) (D : ℕ)
    (hP : ∀ x, ‖evX P x‖ ≤ Cp * (1 + sq x) ^ D) (k : ℕ) :
    ∀ z : ℂ, |z.im| < dl c t b → iteratedDeriv k (Fk ε c t P b 0) z = Fk ε c t P b k z := by
  have hSo : IsOpen {z : ℂ | |z.im| < dl c t b} :=
    isOpen_lt (continuous_abs.comp Complex.continuous_im) continuous_const
  induction k with
  | zero => intro z _; simp
  | succ k ih =>
    intro z hz
    rw [iteratedDeriv_succ]
    have heq : iteratedDeriv k (Fk ε c t P b 0) =ᶠ[𝓝 z] Fk ε c t P b k :=
      Filter.eventuallyEq_of_mem (hSo.mem_nhds hz) fun w hw => ih w hw
    rw [heq.deriv_eq]
    exact (hasDerivAt_Fk ε c t P b hb hc Cp hCp D hP k z hz).deriv

end SecondLineEstimates

open SecondLineEstimates in
theorem secLine : SecLine := by
  intro m n ε c t hc P b hb
  obtain ⟨Cp, hCp, D, hP⟩ := evX_bound P
  have hF : (fun z : ℂ => ∫ x : Fin m → Fin n → ℂ, evX P x * gs c x *
      Complex.exp (Complex.I * t * z * (b * gramX ε x).trace)) = Fk ε c t P b 0 := by
    funext z; simp [Fk, hk]
  refine ⟨dl c t b, dl_pos hc t b, ?_, ?_, ?_⟩
  · rw [hF]
    intro z hz
    exact (hasDerivAt_Fk ε c t P b hb hc Cp hCp D hP 0 z hz).differentiableAt.differentiableWithinAt
  · intro z _
    simp only [secN, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul, mul_assoc]
  · intro k
    rw [hF, iter ε c t P b hb hc Cp hCp D hP k 0 (by simpa using dl_pos hc t b)]
    simp only [Fk, hk, mul_zero, zero_mul, Complex.exp_zero, mul_one]
    rw [← integral_const_mul]
    congr 1; funext x; rw [mul_pow]; ring

end PositivityTheory.Rg.Sw.FFTSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.SecLine =====
