module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc
public import Formalism.LocalRingCardinality.DataTheta
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.MeasureTheory.Measure.Typeclasses.Probability
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Measure.Lebesgue.Basic
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Integral.Gamma
public import Mathlib.MeasureTheory.Integral.Pi
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContinuousOnPolarLog
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSvd
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Series
public import Mathlib.Algebra.Order.Chebyshev
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHermitianLogUnitaryBlockDiagonal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpLogNearOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsInvInvariantOfRight
public import Formalism.LocalRingCardinality.DataCD
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LamBallULe
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY
import Formalism.SharpRestriction.Divisibility.SchurIrreducible
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoshConstNumericalBound, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsometricChartBlockHermitian, Development.AbelianVarietyTheory.Proofs.FoundationProofs.InvariantMeasureLowerBoundOfChart, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralExpNegMulSumNorm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableCoshPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormEntriesLeSumSingularValues, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormSqExpHermSubOneLeBlockMat, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MatrixEntryNormSumUpperRightBlockElementPLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoshConstNumericalBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoshConstNumericalBound", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory

namespace GlobalTheory.CartanInt

theorem cosh_const_numerical_bound (p q : ℕ) :
    (18 / 5 * max 1 (3 / 2 * ((p + q : ℕ) : ℝ) ^ 2) / ((p + q : ℕ) : ℝ)) ^ ((p + q) ^ 2) * (9 / 2) ^ (p ^ 2 + q ^ 2) / Real.pi ^ (p * q) * (2 ^ (2 * (p + q) * min p q) * (2 * Real.pi / (2 / ((((p + q : ℕ) : ℝ) + 1) / 2)) ^ 2) ^ (p * q)) ≤ Real.exp (3 * ((p + q : ℕ) : ℝ) ^ 2 * Real.log (((p + q : ℕ) : ℝ) + 2)) := by
  rcases Nat.eq_zero_or_pos (p + q) with h0 | hpos
  · have hp : p = 0 := by omega
    have hq : q = 0 := by omega
    subst hp hq
    simp
  have hsq : (p + q) ^ 2 = (p ^ 2 + q ^ 2) + 2 * (p * q) := by ring
  have hmin : 2 * (p + q) * min p q ≤ 4 * (p * q) := by
    rcases le_total p q with h | h
    · rw [min_eq_left h]; nlinarith
    · rw [min_eq_right h]; nlinarith
  have hR : Real.exp (3 * ((p + q : ℕ) : ℝ) ^ 2 * Real.log (((p + q : ℕ) : ℝ) + 2))
      = (((p + q : ℕ) : ℝ) + 2) ^ (3 * (p + q) ^ 2) := by
    have : (3 * ((p + q : ℕ) : ℝ) ^ 2) = ((3 * (p + q) ^ 2 : ℕ) : ℝ) := by push_cast; ring
    rw [this, Real.exp_nat_mul, Real.exp_log (by positivity)]
  rw [hR, hsq]
  have ha : (1 : ℝ) ≤ ((p + q : ℕ) : ℝ) := by exact_mod_cast hpos
  generalize ((p + q : ℕ) : ℝ) = a at ha
  generalize p ^ 2 + q ^ 2 = d
  generalize 2 * (p + q) * min p q = m at hmin
  generalize p * q = n at hmin
  have ha0 : 0 < a := by linarith
  have hpi := Real.pi_pos
  have hmax : max 1 (3 / 2 * a ^ 2) = 3 / 2 * a ^ 2 := max_eq_right (by nlinarith)
  have h1 : 18 / 5 * (3 / 2 * a ^ 2) / a = 27 / 5 * a := by field_simp; ring
  have h2 : 2 * Real.pi / (2 / ((a + 1) / 2)) ^ 2 = Real.pi * ((a + 1) ^ 2 / 8) := by
    field_simp; ring
  rw [hmax, h1, h2]
  have h3 : (2 : ℝ) ^ m ≤ 16 ^ n := by
    calc (2 : ℝ) ^ m ≤ 2 ^ (4 * n) := pow_le_pow_right₀ (by norm_num) hmin
      _ = 16 ^ n := by rw [pow_mul]; norm_num
  have h4 : 27 / 5 * a * (9 / 2) ≤ (a + 2) ^ 3 := by
    nlinarith [mul_nonneg (sq_nonneg (a - 1)) (show (0 : ℝ) ≤ a + 8 by linarith)]
  have h5 : 8 * a * (a + 1) ≤ (a + 2) ^ 3 := by
    nlinarith [mul_nonneg (sq_nonneg (a - 1)) ha0.le]
  have h6 : (27 / 5 * a) ^ 2 * 16 * ((a + 1) ^ 2 / 8) ≤ (a + 2) ^ 6 := by
    have h7 : (8 * a * (a + 1)) ^ 2 ≤ ((a + 2) ^ 3) ^ 2 := by gcongr
    have h8 : 0 ≤ (a * (a + 1)) ^ 2 := by positivity
    nlinarith
  calc (27 / 5 * a) ^ (d + 2 * n) * (9 / 2) ^ d / Real.pi ^ n *
        (2 ^ m * (Real.pi * ((a + 1) ^ 2 / 8)) ^ n)
      ≤ (27 / 5 * a) ^ (d + 2 * n) * (9 / 2) ^ d / Real.pi ^ n *
        (16 ^ n * (Real.pi * ((a + 1) ^ 2 / 8)) ^ n) := by gcongr
    _ = (27 / 5 * a * (9 / 2)) ^ d * ((27 / 5 * a) ^ 2 * 16 * ((a + 1) ^ 2 / 8)) ^ n := by
        rw [pow_add, pow_mul, mul_pow Real.pi, mul_pow (27 / 5 * a) (9 / 2),
          mul_pow _ ((a + 1) ^ 2 / 8), mul_pow _ (16 : ℝ)]
        field_simp
    _ ≤ ((a + 2) ^ 3) ^ d * ((a + 2) ^ 6) ^ n := by gcongr
    _ = (a + 2) ^ (3 * (d + 2 * n)) := by
        rw [← pow_mul, ← pow_mul, ← pow_add]; congr 1; ring

end GlobalTheory.CartanInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoshConstNumericalBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsometricChartBlockHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsometricChartBlockHermitian", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.CartanInt.HermChart
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory

def herm {n : Type} (S : n → n → ℝ) : Matrix n n ℂ :=
  Matrix.of fun i j => (⟨(S i j + S j i) / 2, (S i j - S j i) / 2⟩ : ℂ)

theorem herm_apply {n : Type} (S : n → n → ℝ) (i j : n) :
    herm S i j = (⟨(S i j + S j i) / 2, (S i j - S j i) / 2⟩ : ℂ) := rfl

theorem herm_conjTranspose {n : Type} (S : n → n → ℝ) : (herm S)ᴴ = herm S := by
  ext i j
  rw [Matrix.conjTranspose_apply, herm_apply, herm_apply]
  apply Complex.ext
  · simp only [Complex.star_def, Complex.conj_re]; ring
  · simp only [Complex.star_def, Complex.conj_im]; ring

theorem continuous_herm_entry {X n : Type} [TopologicalSpace X] {f : X → n → n → ℝ}
    (hf : ∀ i j, Continuous fun x => f x i j) (i j : n) : Continuous fun x => herm (f x) i j := by
  have e : (fun x => herm (f x) i j) = fun x => (((f x i j + f x j i) / 2 : ℝ) : ℂ) +
      (((f x i j - f x j i) / 2 : ℝ) : ℂ) * Complex.I := by
    funext x
    rw [herm_apply, Complex.mk_eq_add_mul_I]
  rw [e]
  have h1 := hf i j
  have h2 := hf j i
  fun_prop

theorem sum_norm_sq_herm_sub {n : Type} [Fintype n] (S T : n → n → ℝ) :
    ∑ i, ∑ j, ‖herm S i j - herm T i j‖ ^ 2 = ∑ i, ∑ j, (S i j - T i j) ^ 2 := by
  have h : ∀ i j, ‖herm S i j - herm T i j‖ ^ 2 =
      (S i j - T i j) ^ 2 / 2 + (S j i - T j i) ^ 2 / 2 := by
    intro i j
    rw [Complex.sq_norm, Complex.normSq_apply, herm_apply, herm_apply]
    simp only [Complex.sub_re, Complex.sub_im]
    ring
  simp only [h, Finset.sum_add_distrib]
  rw [Finset.sum_comm (f := fun i j => (S j i - T j i) ^ 2 / 2), ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun j _ => by ring

theorem herm_re_add_im {n : Type} (H : n → n → ℂ) (hH : ∀ i j, star (H j i) = H i j) (i j : n) :
    herm (fun i j => (H i j).re + (H i j).im) i j = H i j := by
  have h1 := congrArg Complex.re (hH i j)
  have h2 := congrArg Complex.im (hH i j)
  simp only [Complex.star_def, Complex.conj_re, Complex.conj_im] at h1 h2
  rw [herm_apply]
  apply Complex.ext
  · show _ / (2 : ℝ) = _
    linarith
  · show _ / (2 : ℝ) = _
    linarith

theorem abs_re_add_im_le {z : ℂ} (hz : ‖z‖ ≤ Real.pi) : |z.re + z.im| ≤ 89 / 20 := by
  have h1 : ‖z‖ ^ 2 = z.re * z.re + z.im * z.im := by rw [Complex.sq_norm, Complex.normSq_apply]
  have h2 : ‖z‖ ≤ 3.1416 := hz.trans Real.pi_lt_d4.le
  have h3 : ‖z‖ ^ 2 ≤ 3.1416 ^ 2 := pow_le_pow_left₀ (norm_nonneg z) h2 2
  refine abs_le_of_sq_le_sq' ?_ (by norm_num) |> abs_le.2
  nlinarith [sq_nonneg (z.re - z.im)]

theorem exists_chart : ∀ (p q : ℕ), ∃ Φ : ((Fin p × Fin p) ⊕ (Fin q × Fin q) → ℝ) → Mat p q,
    Continuous Φ ∧ (∀ R, (Φ R)ᴴ = Φ R ∧ IsKC (Φ R)) ∧
    (∀ R R', ∑ a, ∑ b, ‖(Φ R - Φ R') a b‖ ^ 2 = ∑ i, (R i - R' i) ^ 2) ∧
    ∀ H : Mat p q, Hᴴ = H → IsKC H → (∀ a b, ‖H a b‖ ≤ Real.pi) →
      ∃ R, Φ R = H ∧ ∀ i, |R i| ≤ 89 / 20 := by
  intro p q
  refine ⟨fun R => Matrix.fromBlocks (herm fun i j => R (Sum.inl (i, j))) 0 0
    (herm fun i j => R (Sum.inr (i, j))), ?_, fun R => ⟨?_, isKC_fromBlocks _ _⟩, fun R R' => ?_,
    fun H hH hK hb => ?_⟩
  · refine continuous_matrix fun a b => ?_
    rcases a with a | a <;> rcases b with b | b
    · exact continuous_herm_entry (f := fun (R : (Fin p × Fin p) ⊕ (Fin q × Fin q) → ℝ) i j =>
        R (Sum.inl (i, j))) (fun i j => continuous_apply _) a b
    · exact continuous_const
    · exact continuous_const
    · exact continuous_herm_entry (f := fun (R : (Fin p × Fin p) ⊕ (Fin q × Fin q) → ℝ) i j =>
        R (Sum.inr (i, j))) (fun i j => continuous_apply _) a b
  · simp only [Matrix.fromBlocks_conjTranspose, herm_conjTranspose, Matrix.conjTranspose_zero]
  · rw [Fintype.sum_sum_type, Fintype.sum_sum_type, Fintype.sum_prod_type, Fintype.sum_prod_type,
      ← sum_norm_sq_herm_sub (fun i j => R (Sum.inl (i, j))) (fun i j => R' (Sum.inl (i, j))),
      ← sum_norm_sq_herm_sub (fun i j => R (Sum.inr (i, j))) (fun i j => R' (Sum.inr (i, j)))]
    simp [Fintype.sum_sum_type]
  · have hs : ∀ a b, star (H b a) = H a b := fun a b => by
      rw [← Matrix.conjTranspose_apply, hH]
    refine ⟨Sum.elim (fun x => (H (Sum.inl x.1) (Sum.inl x.2)).re + (H (Sum.inl x.1) (Sum.inl x.2)).im)
      (fun x => (H (Sum.inr x.1) (Sum.inr x.2)).re + (H (Sum.inr x.1) (Sum.inr x.2)).im), ?_, ?_⟩
    · ext a b
      rcases a with a | a <;> rcases b with b | b
      · exact herm_re_add_im (fun i j => H (Sum.inl i) (Sum.inl j)) (fun i j => hs _ _) a b
      · exact (hK _ _ (by simp [sameBlock])).symm
      · exact (hK _ _ (by simp [sameBlock])).symm
      · exact herm_re_add_im (fun i j => H (Sum.inr i) (Sum.inr j)) (fun i j => hs _ _) a b
    · rintro (x | x)
      · exact abs_re_add_im_le (hb _ _)
      · exact abs_re_add_im_le (hb _ _)

end GlobalTheory.CartanInt.HermChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsometricChartBlockHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InvariantMeasureLowerBoundOfChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.InvariantMeasureLowerBoundOfChart", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Mathlib.MeasureTheory.Measure.Typeclasses.Probability\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory

namespace GlobalTheory.CartanInt

theorem invariant_measure_lower_bound_of_chart :
    ∀ (G ι : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [Fintype ι] (mK : Measure G) [IsProbabilityMeasure mK] (K U : Set G) (θ : (ι → ℝ) → G) (T δ : ℝ), Continuous θ → IsClosed U → mK Kᶜ = 0 → (∀ R, Measure.map (fun x => θ R * x) mK = mK) → 0 < δ → 0 ≤ T → (∀ x ∈ K, ∃ R₀ : ι → ℝ, (∀ i, |R₀ i| ≤ T) ∧ ∀ R : ι → ℝ, (∀ i, |R i - R₀ i| ≤ δ) → (θ R)⁻¹ * x ∈ U) → ENNReal.ofReal ((δ / (T + δ)) ^ Fintype.card ι) ≤ mK U := by
  intro G ι _ _ _ _ _ _ _ mK _ K U θ T δ hθ hU hK hinv hδ hT hch
  have hTδ : 0 < T + δ := by linarith
  set Q : Set (ι → ℝ) := Metric.closedBall 0 (T + δ) with hQ
  set S : Set ((ι → ℝ) × G) := {p | (θ p.1)⁻¹ * p.2 ∈ U} with hS
  have hSc : IsClosed S := hU.preimage (by fun_prop : Continuous fun p : (ι → ℝ) × G => (θ p.1)⁻¹ * p.2)
  have hSm : MeasurableSet S := hSc.measurableSet
  have hQv : volume Q = ENNReal.ofReal ((2 * (T + δ)) ^ Fintype.card ι) :=
    Real.volume_pi_closedBall _ hTδ.le
  have hsec : ∀ R, mK (Prod.mk R ⁻¹' S) = mK U := by
    intro R
    have hm : MeasurableSet (Prod.mk R ⁻¹' S) := measurable_prodMk_left hSm
    conv_lhs => rw [← hinv R]
    rw [Measure.map_apply (by fun_prop) hm]
    congr 1
    ext x
    simp [hS]
  have h1 : ((volume.restrict Q).prod mK) S = mK U * volume Q := by
    rw [Measure.prod_apply hSm]
    simp [hsec]
  have h2 : ENNReal.ofReal ((2 * δ) ^ Fintype.card ι) ≤ ((volume.restrict Q).prod mK) S := by
    rw [Measure.prod_apply_symm hSm]
    have hae : ∀ᵐ x ∂mK, x ∈ K := hK
    calc ENNReal.ofReal ((2 * δ) ^ Fintype.card ι)
        = ∫⁻ _x, ENNReal.ofReal ((2 * δ) ^ Fintype.card ι) ∂mK := by simp
      _ ≤ _ := by
        refine lintegral_mono_ae (hae.mono fun x hx => ?_)
        obtain ⟨R₀, hR₀, hR⟩ := hch x hx
        have hm : MeasurableSet ((fun R => (R, x)) ⁻¹' S) := measurable_prodMk_right hSm
        rw [Measure.restrict_apply hm, ← Real.volume_pi_closedBall R₀ hδ.le]
        refine measure_mono fun R hRm => ?_
        have hd : ∀ i, |R i - R₀ i| ≤ δ := fun i => by
          have := (dist_pi_le_iff hδ.le).1 (Metric.mem_closedBall.1 hRm) i
          rwa [Real.dist_eq] at this
        refine ⟨hR R hd, ?_⟩
        rw [hQ, Metric.mem_closedBall, dist_pi_le_iff hTδ.le]
        intro i
        have h3 := abs_le.1 (hd i)
        have h4 := abs_le.1 (hR₀ i)
        rw [Real.dist_eq, Pi.zero_apply, sub_zero, abs_le]
        constructor <;> linarith [h3.1, h3.2, h4.1, h4.2]
  rw [h1, hQv] at h2
  have hpos : 0 < (2 * (T + δ)) ^ Fintype.card ι := by positivity
  have he : (δ / (T + δ)) ^ Fintype.card ι
      = (2 * δ) ^ Fintype.card ι / (2 * (T + δ)) ^ Fintype.card ι := by
    rw [← div_pow, mul_div_mul_left _ _ (two_ne_zero)]
  rw [he, ENNReal.ofReal_div_of_pos hpos]
  exact ENNReal.div_le_of_le_mul h2

end GlobalTheory.CartanInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InvariantMeasureLowerBoundOfChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralExpNegMulSumNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralExpNegMulSumNorm", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Gamma\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory

namespace GlobalTheory.CartanInt

theorem integral_exp_neg_mul_norm_complex (b : ℝ) (hb : 0 < b) :
    ∫ z : ℂ, Real.exp (-(b * ‖z‖)) = 2 * Real.pi / b ^ 2 := by
  have h := Complex.integral_exp_neg_mul_rpow (p := 1) (b := b) le_rfl hb
  simp only [Real.rpow_one, neg_mul, div_one] at h
  rw [h]
  have h3 : Real.Gamma (2 + 1) = 2 := by
    have := Real.Gamma_nat_eq_factorial 2
    simpa [Nat.factorial] using this
  rw [h3, Real.rpow_neg hb.le, Real.rpow_two]
  field_simp

theorem lintegral_exp_neg_mul_sum_norm (p q : ℕ) (b : ℝ) (hb : 0 < b) :
    ∫⁻ B : Fin p → Fin q → ℂ, ENNReal.ofReal (Real.exp (-(b * ∑ i, ∑ j, ‖B i j‖))) =
      ENNReal.ofReal ((2 * Real.pi / b ^ 2) ^ (p * q)) := by
  have h1 := integral_exp_neg_mul_norm_complex b hb
  have hne : (2 * Real.pi / b ^ 2) ≠ 0 := by positivity
  have hi : Integrable (fun z : ℂ => Real.exp (-(b * ‖z‖))) :=
    Integrable.of_integral_ne_zero (by rw [h1]; exact hne)
  have hprod : ∀ B : Fin p → Fin q → ℂ, Real.exp (-(b * ∑ i, ∑ j, ‖B i j‖)) =
      ∏ i, ∏ j, Real.exp (-(b * ‖B i j‖)) := by
    intro B
    simp only [Finset.mul_sum, ← Finset.sum_neg_distrib, Real.exp_sum]
  have hrow : Integrable (fun v : Fin q → ℂ => ∏ j, Real.exp (-(b * ‖v j‖))) := by
    rw [volume_pi]
    exact Integrable.fintype_prod (f := fun _ (z : ℂ) => Real.exp (-(b * ‖z‖))) (fun _ => hi)
  have hall : Integrable (fun B : Fin p → Fin q → ℂ => ∏ i, ∏ j, Real.exp (-(b * ‖B i j‖))) := by
    rw [volume_pi]
    exact Integrable.fintype_prod
      (f := fun _ (v : Fin q → ℂ) => ∏ j, Real.exp (-(b * ‖v j‖))) (fun _ => hrow)
  have hrowv : ∫ v : Fin q → ℂ, ∏ j, Real.exp (-(b * ‖v j‖)) = (2 * Real.pi / b ^ 2) ^ q := by
    rw [volume_pi, integral_fintype_prod_eq_prod (f := fun _ (z : ℂ) => Real.exp (-(b * ‖z‖)))]
    simp only [h1, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  have hallv : ∫ B : Fin p → Fin q → ℂ, ∏ i, ∏ j, Real.exp (-(b * ‖B i j‖)) =
      (2 * Real.pi / b ^ 2) ^ (p * q) := by
    rw [volume_pi, integral_fintype_prod_eq_prod
      (f := fun _ (v : Fin q → ℂ) => ∏ j, Real.exp (-(b * ‖v j‖)))]
    simp only [hrowv, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    rw [← pow_mul, mul_comm q p]
  simp only [hprod]
  rw [← hallv, ofReal_integral_eq_lintegral_ofReal hall]
  exact Filter.Eventually.of_forall fun B => by positivity

end GlobalTheory.CartanInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralExpNegMulSumNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableCoshPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableCoshPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContinuousOnPolarLog\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Series\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.CoshPowMeas
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory
open Filter Topology

variable {p q : ℕ}

theorem continuous_cartanB : Continuous (cartanB : UpqT p q → Matrix (Fin p) (Fin q) ℂ) := by
  have h : Continuous fun g : UpqT p q => GlobalTheory.PolarLogCont.halfLog (UpqT.mat g) :=
    GlobalTheory.PolarLogCont.continuousOn_halfLog.comp_continuous GlobalTheory.UpqTopology.continuous_mat
      fun g => Units.isUnit (show Formalism.UG.Upq p q from g).1
  have hc : Continuous fun M : Mat p q => M.toBlocks₁₂ := by
    refine continuous_matrix fun i j => ?_
    exact continuous_id.matrix_elem (Sum.inl i) (Sum.inr j)
  exact hc.comp h

def sPad (B : Matrix (Fin p) (Fin q) ℂ) (j : Fin q) : ℝ := if (j : ℕ) < p then singVal B j else 0

theorem exists_gram (B : Matrix (Fin p) (Fin q) ℂ) : ∃ V : Matrix (Fin q) (Fin q) ℂ, Vᴴ * V = 1 ∧
    Bᴴ * B = V * Matrix.diagonal (fun j => ((sPad B j : ℝ) : ℂ) ^ 2) * Vᴴ := by
  obtain ⟨U, hU, V, hV, hB⟩ := GlobalTheory.RectSVD.exists_svd_singularValues p q B
  have h1 : Uᴴ * U = 1 := Matrix.mem_unitaryGroup_iff'.mp hU
  have h2 : Vᴴ * V = 1 := Matrix.mem_unitaryGroup_iff'.mp hV
  refine ⟨V, h2, ?_⟩
  set D : Matrix (Fin p) (Fin q) ℂ := Matrix.of fun (i : Fin p) (j : Fin q) =>
        if (i : ℕ) = (j : ℕ) then (((Matrix.toEuclideanLin B).singularValues i : ℝ) : ℂ) else 0 with hD
  have hDD : Dᴴ * D = Matrix.diagonal (fun j => ((sPad B j : ℝ) : ℂ) ^ 2) := by
    ext j j'
    rw [Matrix.mul_apply]
    by_cases hj : (j : ℕ) < p
    · rw [Finset.sum_eq_single (⟨j, hj⟩ : Fin p)]
      · by_cases hjj : j = j'
        · subst hjj
          simp [hD, sPad, hj, singVal, sq]
        · have : (j : ℕ) ≠ j' := fun h => hjj (Fin.ext h)
          simp [hD, hjj, this]
      · intro i _ hi
        have : (i : ℕ) ≠ j := fun h => hi (Fin.ext h)
        simp [hD, this]
      · simp
    · rw [Finset.sum_eq_zero]
      · by_cases hjj : j = j'
        · subst hjj
          simp [sPad, hj]
        · simp [hjj]
      · intro i _
        have : (i : ℕ) ≠ j := fun h => hj (h ▸ i.isLt)
        simp [hD, this]
  rw [← hDD]
  conv_lhs => rw [hB]
  simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc Uᴴ U, h1, Matrix.one_mul]

theorem conj_pow {n : Type} [Fintype n] [DecidableEq n] (V A : Matrix n n ℂ) (h : Vᴴ * V = 1) (k : ℕ) :
    (V * A * Vᴴ) ^ k = V * A ^ k * Vᴴ := by
  induction k with
  | zero => simp [mul_eq_one_comm.1 h]
  | succ k ih =>
    rw [pow_succ, ih, pow_succ]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Vᴴ V, h, Matrix.one_mul]

def coshSum (n : ℕ) (B : Matrix (Fin p) (Fin q) ℂ) : Matrix (Fin q) (Fin q) ℂ :=
  ∑ k ∈ Finset.range n, (((2 * k).factorial : ℕ) : ℂ)⁻¹ • (Bᴴ * B) ^ k

theorem continuous_coshSum (n : ℕ) : Continuous (coshSum n : Matrix (Fin p) (Fin q) ℂ → _) := by
  unfold coshSum
  refine continuous_finsetSum _ fun k _ => ?_
  have h : Continuous fun B : Matrix (Fin p) (Fin q) ℂ => Bᴴ * B :=
    continuous_id.matrix_conjTranspose.matrix_mul continuous_id
  exact (h.pow k).const_smul ((((2 * k).factorial : ℕ) : ℂ)⁻¹)

theorem det_coshSum (n : ℕ) (B : Matrix (Fin p) (Fin q) ℂ) : (coshSum n B).det.re =
    ∏ j : Fin q, ∑ k ∈ Finset.range n, sPad B j ^ (2 * k) / ((2 * k).factorial : ℕ) := by
  obtain ⟨V, hV, h⟩ := exists_gram B
  have e : coshSum n B = V * Matrix.diagonal (fun j => ((∑ k ∈ Finset.range n,
      sPad B j ^ (2 * k) / ((2 * k).factorial : ℕ) : ℝ) : ℂ)) * Vᴴ := by
    have e1 : Matrix.diagonal (fun j => ((∑ k ∈ Finset.range n,
      sPad B j ^ (2 * k) / ((2 * k).factorial : ℕ) : ℝ) : ℂ)) = ∑ k ∈ Finset.range n,
        (((2 * k).factorial : ℕ) : ℂ)⁻¹ • (Matrix.diagonal (fun j => ((sPad B j : ℝ) : ℂ) ^ 2)) ^ k := by
      ext i j
      simp only [Matrix.diagonal_pow, Matrix.sum_apply, Matrix.smul_apply, Matrix.diagonal_apply]
      split_ifs
      · push_cast
        refine Finset.sum_congr rfl fun k _ => ?_
        simp [pow_mul, div_eq_inv_mul]
      · simp
    rw [e1, coshSum, h, Matrix.mul_sum, Matrix.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [conj_pow _ _ hV, Matrix.mul_smul, Matrix.smul_mul]
  rw [e, Matrix.det_mul_comm, ← Matrix.mul_assoc, hV, Matrix.one_mul, Matrix.det_diagonal,
    ← Complex.ofReal_prod, Complex.ofReal_re]

theorem prod_cosh_sPad (B : Matrix (Fin p) (Fin q) ℂ) :
    ∏ j : Fin q, Real.cosh (sPad B j) = ∏ i ∈ Finset.range (min p q), Real.cosh (singVal B i) := by
  unfold sPad
  rw [Fin.prod_univ_eq_prod_range (fun j => Real.cosh (if j < p then singVal B j else 0)) q]
  symm
  refine Finset.prod_subset_one_on_sdiff (Finset.range_subset_range.2 (min_le_right p q)) ?_ ?_
  · intro x hx
    have : ¬ x < p := by
      simp only [Finset.mem_sdiff, Finset.mem_range] at hx; omega
    simp [this]
  · intro x hx
    have : x < p := by
      simp only [Finset.mem_range] at hx; omega
    simp [this]

theorem tendsto_det_coshSum (B : Matrix (Fin p) (Fin q) ℂ) :
    Tendsto (fun n => (coshSum n B).det.re) atTop
      (𝓝 (∏ i ∈ Finset.range (min p q), Real.cosh (singVal B i))) := by
  simp only [det_coshSum, ← prod_cosh_sPad]
  exact tendsto_finsetProd _ fun j _ => (Real.hasSum_cosh (sPad B j)).tendsto_sum_nat

theorem measurable_coshPow : ∀ (p q : ℕ) (c : ℝ), Measurable (coshPow c : UpqT p q → ℝ) := by
  intro p q c
  have : BorelSpace (UpqT p q) := (GlobalTheory.UpqTopology.upq_lcsc p q).2.2.2.2.1
  have h : Measurable fun g : UpqT p q =>
      ∏ i ∈ Finset.range (min p q), Real.cosh (singVal (cartanB g) i) := by
    refine measurable_of_tendsto_metrizable
      (f := fun n (g : UpqT p q) => (coshSum n (cartanB g)).det.re) (fun n => ?_)
      (tendsto_pi_nhds.2 fun g => tendsto_det_coshSum _)
    exact (Complex.continuous_re.comp
      (((continuous_coshSum n).comp continuous_cartanB).matrix_det)).measurable
  have e : (coshPow c : UpqT p q → ℝ) = fun g =>
      (∏ i ∈ Finset.range (min p q), Real.cosh (singVal (cartanB g) i)) ^ (-c) := by
    funext g
    exact Real.finsetProd_rpow _ _ (fun i _ => (Real.cosh_pos _).le) _
  rw [e]
  exact h.pow_const _

end GlobalTheory.CoshPowMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableCoshPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormEntriesLeSumSingularValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormEntriesLeSumSingularValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CartanInt.Frob
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory

theorem sq_col_le {n : ℕ} {U : Matrix (Fin n) (Fin n) ℂ} (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ)
    (a : Fin n) : (∑ i, ‖U i a‖) ^ 2 ≤ n := by
  have h1 : star U * U = 1 := Matrix.mem_unitaryGroup_iff'.mp hU
  have h2 := congrFun (congrFun h1 a) a
  simp only [Matrix.mul_apply, Matrix.star_apply, Matrix.one_apply_eq, Complex.star_def,
    Complex.conj_mul'] at h2
  have h3 : ∑ i, ‖U i a‖ ^ 2 = 1 := by exact_mod_cast h2
  have h4 := sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun i => ‖U i a‖)
  simpa [h3] using h4

theorem sum_diag (p q : ℕ) (s : ℕ → ℝ) :
    ∑ a : Fin p, ∑ b : Fin q, (if (a : ℕ) = (b : ℕ) then s a else 0) =
      ∑ i ∈ Finset.range (min p q), s i := by
  rw [Fin.sum_univ_eq_sum_range (fun a => ∑ b : Fin q, (if a = (b : ℕ) then s a else 0)) p]
  have h : ∀ a : ℕ, ∑ b : Fin q, (if a = (b : ℕ) then s a else 0) =
      if a ∈ Finset.range q then s a else 0 := fun a => by
    rw [Fin.sum_univ_eq_sum_range (fun b => if a = b then s a else 0) q, Finset.sum_ite_eq]
  simp only [h]
  rw [← Finset.sum_filter]
  congr 1
  ext i
  simp

theorem sum_norm_le_sum_singVal : ∀ (p q : ℕ) (B : Matrix (Fin p) (Fin q) ℂ),
    ∑ i, ∑ j, ‖B i j‖ ≤
      (((p + q : ℕ) : ℝ) + 1) / 2 * ∑ i ∈ Finset.range (min p q), singVal B i := by
  intro p q B
  obtain ⟨U, hU, V, hV, hB⟩ := GlobalTheory.RectSVD.exists_svd_singularValues p q B
  set d : Fin p → Fin q → ℝ := fun a b => if (a : ℕ) = (b : ℕ) then singVal B a else 0 with hd
  have hd0 : ∀ a b, 0 ≤ d a b := fun a b => by
    simp only [hd]; split_ifs
    · exact singVal_nonneg _ _
    · exact le_rfl
  have h1 : ∀ i j, ‖B i j‖ ≤ ∑ b, ∑ a, ‖U i a‖ * d a b * ‖V j b‖ := by
    intro i j
    have e := congrFun (congrFun hB i) j
    rw [e, Matrix.mul_apply]
    refine norm_sum_le_of_le _ fun b _ => ?_
    rw [Matrix.mul_apply, Finset.sum_mul]
    refine norm_sum_le_of_le _ fun a _ => le_of_eq ?_
    rw [norm_mul, norm_mul, Matrix.conjTranspose_apply, norm_star, Matrix.of_apply]
    congr 2
    simp only [hd]
    split_ifs
    · rw [Complex.norm_real]; exact Real.norm_of_nonneg (singVal_nonneg B a)
    · simp
  calc ∑ i, ∑ j, ‖B i j‖ ≤ ∑ i, ∑ j, ∑ b, ∑ a, ‖U i a‖ * d a b * ‖V j b‖ :=
        Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => h1 i j
    _ = ∑ b, ∑ a, ((∑ i, ‖U i a‖) * ∑ j, ‖V j b‖) * d a b := by
        simp only [Finset.sum_mul]
        simp_rw [Finset.sum_comm (s := (Finset.univ : Finset (Fin q))) (t := (Finset.univ : Finset (Fin q))) (f := fun j b => ∑ a, ‖U _ a‖ * d a b * ‖V j b‖)]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun b _ => ?_
        simp_rw [Finset.sum_comm (s := (Finset.univ : Finset (Fin q))) (t := (Finset.univ : Finset (Fin p))) (f := fun j a => ‖U _ a‖ * d a b * ‖V j b‖)]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun i _ => ?_
        rw [← Finset.mul_sum]; ring
    _ ≤ ∑ b, ∑ a, (((p + q : ℕ) : ℝ) + 1) / 2 * d a b := by
        refine Finset.sum_le_sum fun b _ => Finset.sum_le_sum fun a _ =>
          mul_le_mul_of_nonneg_right ?_ (hd0 a b)
        have := sq_col_le hU a
        have := sq_col_le hV b
        push_cast
        nlinarith [sq_nonneg ((∑ i, ‖U i a‖) - ∑ j, ‖V j b‖)]
    _ = _ := by
        rw [← sum_diag, Finset.sum_comm]
        simp only [Finset.mul_sum, hd]

end GlobalTheory.CartanInt.Frob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormEntriesLeSumSingularValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormSqExpHermSubOneLeBlockMat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormSqExpHermSubOneLeBlockMat", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.CartanLip
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory
open scoped Matrix.Norms.Frobenius

section
variable {n : Type} [Fintype n] [DecidableEq n]

theorem frob_sq (A : Matrix n n ℂ) : ‖A‖ ^ 2 = ∑ a, ∑ b, ‖A a b‖ ^ 2 := by
  rw [Matrix.frobenius_norm_def, ← Real.sqrt_eq_rpow, Real.sq_sqrt (by positivity)]
  simp

theorem frob_sq_trace (A : Matrix n n ℂ) : ‖A‖ ^ 2 = (Matrix.trace (A * Aᴴ)).re := by
  rw [frob_sq]
  simp [Matrix.trace, Matrix.mul_apply, Complex.sq_norm, Complex.normSq_apply]

theorem frob_unitary (U A V : Matrix n n ℂ) (hU : Uᴴ * U = 1) (hV : V * Vᴴ = 1) :
    ‖U * A * V‖ = ‖A‖ := by
  rw [← sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _), frob_sq_trace, frob_sq_trace]
  congr 1
  calc trace (U * A * V * (U * A * V)ᴴ) = trace (U * (A * (V * Vᴴ) * Aᴴ * Uᴴ)) := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = trace (A * Aᴴ * (Uᴴ * U)) := by
        rw [hV, trace_mul_comm]; simp only [Matrix.mul_assoc, Matrix.one_mul]
    _ = _ := by rw [hU, Matrix.mul_one]

theorem exp_skew (X : Matrix n n ℂ) (hX : Xᴴ = -X) :
    (NormedSpace.exp X)ᴴ * NormedSpace.exp X = 1 ∧ NormedSpace.exp X * (NormedSpace.exp X)ᴴ = 1 := by
  rw [← Matrix.exp_conjTranspose, hX]
  constructor
  · rw [← Matrix.exp_add_of_commute _ _ (Commute.refl X).neg_left]; simp
  · rw [← Matrix.exp_add_of_commute _ _ (Commute.refl X).neg_right]; simp

theorem norm_exp_mul_exp_sub_one (X Y : Matrix n n ℂ) (hX : Xᴴ = -X) (hY : Yᴴ = -Y) :
    ‖NormedSpace.exp X * NormedSpace.exp Y - 1‖ ≤ ‖X + Y‖ := by
  have h := norm_image_sub_le_of_norm_deriv_le_segment_01'
    (f := fun t : ℝ => NormedSpace.exp (t • X) * NormedSpace.exp (t • Y))
    (f' := fun t : ℝ => NormedSpace.exp (t • X) * (X + Y) * NormedSpace.exp (t • Y)) (C := ‖X + Y‖)
    (fun t _ => by
      have h1 := (hasDerivAt_exp_smul_const (𝕂 := ℝ) X t).fun_mul
        (hasDerivAt_exp_smul_const' (𝕂 := ℝ) Y t)
      refine (h1.congr_deriv ?_).hasDerivWithinAt
      rw [mul_add, add_mul, mul_assoc _ Y]
      rfl)
    (fun t _ => le_of_eq (frob_unitary _ _ _
      (exp_skew _ (by simp [hX])).1 (exp_skew _ (by simp [hY])).2))
  simpa using h

theorem sum_sq_le (H H' : Matrix n n ℂ) (hH : Hᴴ = H) (hH' : H'ᴴ = H') :
    ∑ a, ∑ b, ‖(NormedSpace.exp (-(Complex.I • H')) * NormedSpace.exp (Complex.I • H) - 1) a b‖ ^ 2 ≤
      ∑ a, ∑ b, ‖(H - H') a b‖ ^ 2 := by
  rw [← frob_sq, ← frob_sq]
  have h := norm_exp_mul_exp_sub_one (-(Complex.I • H')) (Complex.I • H)
    (by simp [hH']) (by simp [hH])
  have e : -(Complex.I • H') + Complex.I • H = Complex.I • (H - H') := by
    rw [smul_sub]; abel
  rw [e, norm_smul, Complex.norm_I, one_mul] at h
  exact pow_le_pow_left₀ (norm_nonneg _) h 2

end

theorem exp_mul_exp_sub_one_le : ∀ (p q : ℕ) (H H' : Mat p q), Hᴴ = H → H'ᴴ = H' → ∑ a, ∑ b, ‖(NormedSpace.exp (-(Complex.I • H')) * NormedSpace.exp (Complex.I • H) - 1) a b‖ ^ 2 ≤ ∑ a, ∑ b, ‖(H - H') a b‖ ^ 2 :=
  fun _ _ H H' hH hH' => sum_sq_le H H' hH hH'

end GlobalTheory.CartanLip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormSqExpHermSubOneLeBlockMat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MatrixEntryNormSumUpperRightBlockElementPLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MatrixEntryNormSumUpperRightBlockElementPLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoshConstNumericalBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHermitianLogUnitaryBlockDiagonal\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsometricChartBlockHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpLogNearOne\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Mathlib.MeasureTheory.Measure.Typeclasses.Probability\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InvariantMeasureLowerBoundOfChart\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsInvInvariantOfRight\npublic import Formalism.LocalRingCardinality.DataCD\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LamBallULe\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LintegralExpNegMulSumNorm\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CartanCoshPower\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableCoshPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormEntriesLeSumSingularValues\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumNormSqExpHermSubOneLeBlockMat\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU GlobalTheory.IndefiniteRowSideFullHecke.CartanCoshPower GlobalTheory.CartanInt Matrix MeasureTheory

noncomputable section
namespace GlobalTheory.CartanInt

variable {p q : ℕ}

theorem continuous_matrixEntryNormSum_unitaryPQ_sub_one : Continuous fun g : UpqT p q => l1 (UpqT.mat g - 1) := by
  have := GlobalTheory.UpqTopology.continuous_mat (P := p) (Q := q)
  unfold l1
  fun_prop

theorem smul_mem_lieU {H : Mat p q} (h : Hᴴ = H) (hK : IsKC H) : Complex.I • H ∈ lieU p q := by
  show (Complex.I • H)ᴴ * Formalism.UG.Jpq p q + Formalism.UG.Jpq p q * (Complex.I • H) = 0
  rw [Matrix.conjTranspose_smul, h]
  ext a b
  have := hK a b
  rcases a with a | a <;> rcases b with b | b <;>
    simp [Formalism.UG.Jpq, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply, sameBlock] at this ⊢ <;>
    simp [this]

theorem exp_mem_Kc {H : Mat p q} (h : Hᴴ = H) (hK : IsKC H) :
    GlobalTheory.CompactDualExists.expU ⟨Complex.I • H, smul_mem_lieU h hK⟩ ∈ Kc p q := by
  set J : Mat p q := Formalism.UG.Jpq p q with hJ
  have hJJ : J * J = 1 := GlobalTheory.UpqTopology.jpq_sq
  have h1 : J * (Complex.I • H) * J = Complex.I • H := by
    ext a b
    have := hK a b
    rcases a with a | a <;> rcases b with b | b <;>
      simp [hJ, Formalism.UG.Jpq, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply, sameBlock] at this ⊢ <;>
      simp [this]
  have h2 := Matrix.exp_conj J (Complex.I • H) ⟨⟨J, J, hJJ, hJJ⟩, rfl⟩
  rw [Matrix.inv_eq_left_inv hJJ, h1] at h2
  show IsKC (NormedSpace.exp (Complex.I • H))
  intro a b hab
  have e := congrFun (congrFun h2 a) b
  rcases a with a | a <;> rcases b with b | b <;>
    simp [hJ, Formalism.UG.Jpq, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply, sameBlock] at e hab
  · exact self_eq_neg.mp e
  · exact self_eq_neg.mp e

theorem sq_matrixEntryNormSum_le_card_sq_mul_sum_sq (A : Mat p q) : l1 A ^ 2 ≤ ((p + q : ℕ) : ℝ) ^ 2 * ∑ a, ∑ b, ‖A a b‖ ^ 2 := by
  have := sq_sum_le_card_mul_sum_sq (s := (Finset.univ : Finset (Ix p q × Ix p q)))
    (f := fun ab => ‖A ab.1 ab.2‖)
  rw [Fintype.sum_prod_type, Fintype.sum_prod_type] at this
  simpa [l1, sq] using this

theorem measure_ball_K : ∀ (p q : ℕ) (mK : Measure (UpqT p q)), IsProbabilityMeasure mK → mK (Kc p q)ᶜ = 0 → (∀ k ∈ Kc p q, Measure.map (fun x => k * x) mK = mK) → ∀ δ : ℝ, 0 < δ → δ ≤ 1 / 20 → ENNReal.ofReal ((δ / (9 / 2)) ^ (p ^ 2 + q ^ 2)) ≤ mK {k | l1 (UpqT.mat k - 1) ≤ (((p + q : ℕ) : ℝ) ^ 2 / 4 + ((p ^ 2 + q ^ 2 : ℕ) : ℝ)) * δ} := by
  intro p q mK hprob hK0 hleft δ hδ hδ'
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc p q
  obtain ⟨Φ, hΦc, hΦ, hiso, hsurj⟩ := _root_.GlobalTheory.CartanInt.HermChart.exists_chart p q
  let θ : ((Fin p × Fin p) ⊕ (Fin q × Fin q) → ℝ) → UpqT p q := fun R =>
    GlobalTheory.CompactDualExists.expU ⟨Complex.I • Φ R, smul_mem_lieU (hΦ R).1 (hΦ R).2⟩
  have hθc : Continuous θ :=
    GlobalTheory.CompactDualExists.continuous_expU.comp ((hΦc.const_smul Complex.I).subtype_mk _)
  have key := _root_.GlobalTheory.CartanInt.invariant_measure_lower_bound_of_chart (UpqT p q) _ mK (Kc p q)
    {k | l1 (UpqT.mat k - 1) ≤ (((p + q : ℕ) : ℝ) ^ 2 / 4 + ((p ^ 2 + q ^ 2 : ℕ) : ℝ)) * δ} θ (89 / 20) δ hθc
    (isClosed_le continuous_matrixEntryNormSum_unitaryPQ_sub_one continuous_const) hK0
    (fun R => hleft _ (exp_mem_Kc (hΦ R).1 (hΦ R).2)) hδ (by norm_num) (by
      intro x hx
      obtain ⟨H, hH, hHK, hHb, hxH⟩ := _root_.GlobalTheory.CartanInt.UnitLog.exists_unitlog p q x hx
      obtain ⟨R₀, rfl, hR₀⟩ := hsurj H hH hHK hHb
      refine ⟨R₀, hR₀, fun R hR => ?_⟩
      have e : UpqT.mat ((θ R)⁻¹ * x) =
          NormedSpace.exp (-(Complex.I • Φ R)) * NormedSpace.exp (Complex.I • Φ R₀) := by
        rw [mat_mul, hxH]; rfl
      show l1 (UpqT.mat ((θ R)⁻¹ * x) - 1) ≤ _
      rw [e]
      have a1 := _root_.GlobalTheory.CartanLip.exp_mul_exp_sub_one_le p q (Φ R₀) (Φ R) (hΦ R₀).1 (hΦ R).1
      rw [hiso] at a1
      have a2 : ∑ i, (R₀ i - R i) ^ 2 ≤ ((p ^ 2 + q ^ 2 : ℕ) : ℝ) * δ ^ 2 := by
        refine (Finset.sum_le_card_nsmul _ _ (δ ^ 2) fun i _ => ?_).trans (le_of_eq ?_)
        · rw [← sq_abs, abs_sub_comm]; exact pow_le_pow_left₀ (abs_nonneg _) (hR i) 2
        · simp [sq]
      have a3 := (sq_matrixEntryNormSum_le_card_sq_mul_sum_sq _).trans (mul_le_mul_of_nonneg_left (a1.trans a2) (by positivity))
      refine le_of_sq_le_sq (a3.trans ?_) (by positivity)
      rw [mul_pow, ← mul_assoc]
      refine mul_le_mul_of_nonneg_right ?_ (by positivity)
      nlinarith [sq_nonneg (((p + q : ℕ) : ℝ) ^ 2 / 4 - ((p ^ 2 + q ^ 2 : ℕ) : ℝ))])
  refine le_trans (ENNReal.ofReal_le_ofReal ?_) key
  have : Fintype.card ((Fin p × Fin p) ⊕ (Fin q × Fin q)) = p ^ 2 + q ^ 2 := by simp [sq]
  rw [this]
  gcongr
  linarith

theorem weightAbsEntrySum_nonneg (A : Mat p q) : 0 ≤ l1 A := by unfold l1; positivity

theorem l1_add_le (A B : Mat p q) : l1 (A + B) ≤ l1 A + l1 B := by
  simp only [l1, ← Finset.sum_add_distrib]
  exact Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => norm_add_le _ _

theorem matrixEntryAbsSum_mul_le (A B : Mat p q) : l1 (A * B) ≤ l1 A * l1 B := by
  calc l1 (A * B) ≤ ∑ i, ∑ j, ∑ k, ‖A i k‖ * ‖B k j‖ := by
        refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
        rw [Matrix.mul_apply]
        exact (norm_sum_le _ _).trans (le_of_eq (by simp))
    _ = ∑ i, ∑ k, ‖A i k‖ * ∑ j, ‖B k j‖ := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.sum_comm]; simp only [Finset.mul_sum]
    _ ≤ ∑ i, ∑ k, ‖A i k‖ * l1 B := by
        refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun k _ => ?_
        refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
        exact Finset.single_le_sum (f := fun k => ∑ j, ‖B k j‖) (fun _ _ => by positivity) (Finset.mem_univ k)
    _ = l1 A * l1 B := by simp only [l1, Finset.sum_mul]

theorem matrixEntryNormSum_upperRightBlockElement_le {B : Fin p → Fin q → ℂ} {δ : ℝ} (h : ∀ i j, ‖B i j‖ ≤ δ) :
    l1 (pY B) ≤ 2 * ((p * q : ℕ) : ℝ) * δ := by
  have h1 : ∑ i, ∑ j, ‖B i j‖ ≤ ((p * q : ℕ) : ℝ) * δ := by
    refine (Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => h i j).trans (le_of_eq ?_)
    simp [mul_assoc]
  have h2 : l1 (pY B) = ∑ i, ∑ j, ‖B i j‖ + ∑ i, ∑ j, ‖B i j‖ := by
    simp [l1, pY, pOf, Fintype.sum_sum_type]
    exact Finset.sum_comm
  linarith

theorem volume_polydisc {δ : ℝ} (hδ : 0 < δ) :
    volume (Set.univ.pi fun _ : Fin p => Set.univ.pi fun _ : Fin q => Metric.closedBall (0 : ℂ) δ) =
      ENNReal.ofReal ((Real.pi * δ ^ 2) ^ (p * q)) := by
  rw [volume_pi_pi]
  simp only [volume_pi_pi, Complex.volume_closedBall, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  rw [← pow_mul, mul_comm q p, ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_mul Real.pi_pos.le,
    ENNReal.ofReal_pow hδ.le, mul_comm]
  congr 2
  rw [← NNReal.coe_real_pi, ENNReal.ofReal_coe_nnreal]

theorem const_le (m mK : Measure (UpqT p q)) (hm : Formalism.IndefR.Lev.IsMinf m) (c : ℝ) (hc : 0 < c)
    (hprob : IsProbabilityMeasure mK) (hK0 : mK (Kc p q)ᶜ = 0)
    (hleft : ∀ k ∈ Kc p q, Measure.map (fun x => k * x) mK = mK)
    (hf : ∀ f : UpqT p q → ENNReal, Measurable f → ∫⁻ g, f g ∂m = ENNReal.ofReal c *
      ∫⁻ B : Fin p → Fin q → ℂ, (∫⁻ k, f (k * eP B) ∂mK) * ENNReal.ofReal (polJ (pY B))) :
    c ≤ (18 / 5 * max 1 (3 / 2 * ((p + q : ℕ) : ℝ) ^ 2) / ((p + q : ℕ) : ℝ)) ^ ((p + q) ^ 2) *
      (9 / 2) ^ (p ^ 2 + q ^ 2) / Real.pi ^ (p * q) := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc p q
  obtain ⟨-, lam, hlam, ht⟩ := hm
  obtain ⟨ρ, hρ, hexp, hlog⟩ := _root_.GlobalTheory.CartanInt.ExpLocal.exp_log_near_one p q
  set a : ℝ := ((p + q : ℕ) : ℝ) with ha
  set w : ℝ := max 1 (3 / 2 * a ^ 2) with hw
  have hw1 : 1 ≤ w := le_max_left _ _
  have hw2 : 3 / 2 * a ^ 2 ≤ w := le_max_right _ _
  have hw0 : 0 < w := by linarith
  have hpos : ∀ x : ℝ, 0 < x → 0 < (x / a) ^ ((p + q) ^ 2) := by
    intro x hx
    rcases Nat.eq_zero_or_pos (p + q) with h | h
    · rw [h]; simp
    · have : 0 < a := by rw [ha]; exact_mod_cast h
      positivity
  set Q : ℝ := (18 / 5 * w / a) ^ ((p + q) ^ 2) * (9 / 2) ^ (p ^ 2 + q ^ 2) / Real.pi ^ (p * q) with hQ
  have hQ0 : 0 < Q := by
    have := hpos (18 / 5 * w) (by positivity)
    have := Real.pi_pos
    positivity
  have hN : a ^ 2 = ((p ^ 2 + q ^ 2 : ℕ) : ℝ) + 2 * ((p * q : ℕ) : ℝ) := by rw [ha]; push_cast; ring
  have hd0 : (0 : ℝ) ≤ ((p ^ 2 + q ^ 2 : ℕ) : ℝ) := Nat.cast_nonneg _
  have he0 : (0 : ℝ) ≤ ((p * q : ℕ) : ℝ) := Nat.cast_nonneg _
  have main : ENNReal.ofReal (c / Q) ≤ Formalism.L2.Theta.minfDensity (p + q) := by
    refine ge_of_tendsto ht ?_
    filter_upwards [Ioo_mem_nhdsGT (lt_min hρ (show (0 : ℝ) < 1 / 20 by norm_num))] with r hr
    obtain ⟨hr0, hr⟩ := hr
    rw [lt_min_iff] at hr
    set δ := r / w with hδ
    have hδ0 : 0 < δ := div_pos hr0 hw0
    have hr' : r = w * δ := by rw [hδ]; field_simp
    have hδr : δ ≤ r := div_le_self hr0.le hw1
    have hNδ : 3 / 2 * a ^ 2 * δ ≤ r := by rw [hr']; gcongr
    set E := {g : UpqT p q | ∃ X ∈ ballU p q r, UpqT.mat g = NormedSpace.exp (X : Mat p q)} with hE
    set U := {k : UpqT p q | l1 (UpqT.mat k - 1) ≤ (a ^ 2 / 4 + ((p ^ 2 + q ^ 2 : ℕ) : ℝ)) * δ} with hU
    set D := Set.univ.pi fun _ : Fin p => Set.univ.pi fun _ : Fin q => Metric.closedBall (0 : ℂ) δ with hD
    have hUm : MeasurableSet U := (isClosed_le continuous_matrixEntryNormSum_unitaryPQ_sub_one continuous_const).measurableSet
    have hDm : MeasurableSet D := MeasurableSet.univ_pi fun _ => MeasurableSet.univ_pi fun _ =>
      measurableSet_closedBall
    have hsub : ∀ k ∈ U, ∀ B ∈ D, k * eP B ∈ E := by
      intro k hk B hB
      have hu : l1 (UpqT.mat k - 1) ≤ _ := hk
      have hy := matrixEntryNormSum_upperRightBlockElement_le (B := B) (δ := δ) fun i j => by simpa using hB i trivial j trivial
      have hy2 : 2 * ((p * q : ℕ) : ℝ) * δ ≤ a ^ 2 * δ := by gcongr; linarith
      have hv := hexp (pY B) (by nlinarith [hr.1])
      have e : UpqT.mat (k * eP B) - 1 = (UpqT.mat k - 1) + (NormedSpace.exp (pY B) - 1) +
          (UpqT.mat k - 1) * (NormedSpace.exp (pY B) - 1) := by
        rw [mat_mul, mat_eP]; noncomm_ring
      have b1 := l1_add_le ((UpqT.mat k - 1) + (NormedSpace.exp (pY B) - 1))
        ((UpqT.mat k - 1) * (NormedSpace.exp (pY B) - 1))
      have b2 := l1_add_le (UpqT.mat k - 1) (NormedSpace.exp (pY B) - 1)
      have b3 := matrixEntryAbsSum_mul_le (UpqT.mat k - 1) (NormedSpace.exp (pY B) - 1)
      have b4 : l1 (UpqT.mat k - 1) * l1 (NormedSpace.exp (pY B) - 1) ≤ l1 (UpqT.mat k - 1) * (1 / 20) :=
        mul_le_mul_of_nonneg_left (by nlinarith [hr.2]) (weightAbsEntrySum_nonneg _)
      have b5 : (a ^ 2 / 4 + ((p ^ 2 + q ^ 2 : ℕ) : ℝ)) * δ + 2 * ((p * q : ℕ) : ℝ) * δ = 5 / 4 * (a ^ 2 * δ) := by
        have : ((p ^ 2 + q ^ 2 : ℕ) : ℝ) = a ^ 2 - 2 * ((p * q : ℕ) : ℝ) := by linarith
        rw [this]; ring
      have b6 : l1 (UpqT.mat (k * eP B) - 1) ≤ 7 / 8 * r := by rw [e]; linarith
      obtain ⟨X, hX, hXl⟩ := hlog (k * eP B) (by linarith [hr.1])
      exact ⟨X, show l1 (X : Mat p q) < r by linarith, hX⟩
    have hmE : ENNReal.ofReal (c * ((δ / (9 / 2)) ^ (p ^ 2 + q ^ 2) * (Real.pi * δ ^ 2) ^ (p * q))) ≤ m E := by
      rw [← measure_toMeasurable E, ← lintegral_indicator_one (measurableSet_toMeasurable m E),
        hf _ (measurable_one.indicator (measurableSet_toMeasurable m E)), ENNReal.ofReal_mul hc.le,
        ENNReal.ofReal_mul (by positivity), ← volume_polydisc hδ0, ← lintegral_indicator_const hDm]
      refine mul_le_mul_right (lintegral_mono fun B => ?_) _
      by_cases hB : B ∈ D
      · rw [Set.indicator_of_mem hB]
        refine le_trans ?_ (le_mul_of_one_le_right' (ENNReal.one_le_ofReal.2 (one_le_polJ (Matrix.of B))))
        refine (measure_ball_K p q mK hprob hK0 hleft δ hδ0 (by linarith [hr.2])).trans ?_
        rw [← lintegral_indicator_one hUm]
        refine lintegral_mono fun k => ?_
        by_cases hk : k ∈ U
        · rw [Set.indicator_of_mem hk, Set.indicator_of_mem (subset_toMeasurable m E (hsub k hk B hB))]
          exact le_rfl
        · rw [Set.indicator_of_notMem hk]; exact zero_le
      · rw [Set.indicator_of_notMem hB]; exact zero_le
    refine le_trans (le_of_eq ?_) (ENNReal.div_le_div hmE (_root_.GlobalTheory.CartanInt.LamBall.lam_ballU_le p q lam hlam r hr0))
    rw [← ENNReal.ofReal_div_of_pos (hpos _ (by positivity))]
    congr 1
    have e1 : (18 / 5 * r / a) ^ ((p + q) ^ 2) =
        (18 / 5 * w / a) ^ ((p + q) ^ 2) * (δ ^ (p ^ 2 + q ^ 2) * (δ ^ 2) ^ (p * q)) := by
      rw [← pow_mul, ← pow_add, show p ^ 2 + q ^ 2 + 2 * (p * q) = (p + q) ^ 2 by ring, ← mul_pow, hr']
      congr 1; ring
    have := hpos (18 / 5 * w) (by positivity)
    have := Real.pi_pos
    rw [e1, hQ, div_pow δ, mul_pow Real.pi]
    field_simp
  have h1 : Formalism.L2.Theta.minfDensity (p + q) ≤ 1 :=
    ENNReal.inv_le_one.2 (one_le_pow₀ (by norm_num))
  have h2 := ENNReal.ofReal_le_one.1 (main.trans h1)
  rwa [div_le_one hQ0] at h2

theorem integrand_le {c : ℝ} (hc : 2 * (((p + q : ℕ) : ℝ) - 1) < c) {k : UpqT p q} (hk : k ∈ Kc p q)
    (B : Fin p → Fin q → ℂ) : coshPow c (k * eP B) * polJ (pY B) ≤ (2 : ℝ) ^ (c * (min p q : ℕ)) *
      Real.exp (-((c - 2 * (((p + q : ℕ) : ℝ) - 1)) / ((((p + q : ℕ) : ℝ) + 1) / 2) * ∑ i, ∑ j, ‖B i j‖)) := by
  have h1 : coshPow c (k * eP B) ≤ (2 : ℝ) ^ (c * (min p q : ℕ)) *
      Real.exp (-(c * ∑ i ∈ Finset.range (min p q), singVal (Matrix.of B) i)) := by
    unfold coshPow
    rw [cartanB_mul_eP hk, Real.rpow_mul_natCast (by norm_num), Finset.mul_sum, ← Finset.sum_neg_distrib,
      Real.exp_sum, ← Finset.card_range (min p q), ← Finset.prod_const, Finset.card_range,
      ← Finset.prod_mul_distrib]
    refine Finset.prod_le_prod₀ (fun i _ => (Real.rpow_pos_of_pos (Real.cosh_pos _) _).le) fun i hi => ?_
    have hi' := Finset.mem_range.1 hi
    have hc0 : 0 ≤ c := by
      have : (1 : ℝ) ≤ ((p + q : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ p + q)
      linarith
    set s := singVal (Matrix.of B) i
    have b1 : Real.exp s / 2 ≤ Real.cosh s := by
      rw [Real.cosh_eq]; linarith [Real.exp_pos (-s)]
    calc Real.cosh s ^ (-c) ≤ (Real.exp s / 2) ^ (-c) :=
          Real.rpow_le_rpow_of_nonpos (by positivity) b1 (by linarith)
      _ = _ := by
          rw [Real.div_rpow (by positivity) (by norm_num), ← Real.exp_mul, Real.rpow_neg (by norm_num),
            div_inv_eq_mul, mul_comm]
          congr 2; ring
  have h2 := polJ_le_exp (Matrix.of B)
  have h3 := _root_.GlobalTheory.CartanInt.Frob.sum_norm_le_sum_singVal p q (Matrix.of B)
  refine (mul_le_mul h1 h2 (zero_le_one.trans (one_le_polJ _)) (by positivity)).trans ?_
  rw [mul_assoc, ← Real.exp_add]
  refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) (by positivity)
  have hs : 0 < (((p + q : ℕ) : ℝ) + 1) / 2 := by positivity
  have h4 : (c - 2 * (((p + q : ℕ) : ℝ) - 1)) / ((((p + q : ℕ) : ℝ) + 1) / 2) * ∑ i, ∑ j, ‖B i j‖ ≤
      (c - 2 * (((p + q : ℕ) : ℝ) - 1)) * ∑ i ∈ Finset.range (min p q), singVal (Matrix.of B) i := by
    rw [div_mul_eq_mul_div, mul_div_assoc]
    refine mul_le_mul_of_nonneg_left ?_ (by linarith)
    rw [div_le_iff₀' hs]; exact h3
  linarith

theorem lintegral_coshPow_le (m mK : Measure (UpqT p q)) (C : ℝ) (hC : 0 < C)
    (hprob : IsProbabilityMeasure mK) (hK0 : mK (Kc p q)ᶜ = 0)
    (hf : ∀ f : UpqT p q → ENNReal, Measurable f → ∫⁻ g, f g ∂m = ENNReal.ofReal C *
      ∫⁻ B : Fin p → Fin q → ℂ, (∫⁻ k, f (k * eP B) ∂mK) * ENNReal.ofReal (polJ (pY B)))
    {c : ℝ} (hc : 2 * (((p + q : ℕ) : ℝ) - 1) < c) :
    ∫⁻ g, ENNReal.ofReal (coshPow c g) ∂m ≤ ENNReal.ofReal (C * ((2 : ℝ) ^ (c * (min p q : ℕ)) *
      (2 * Real.pi / ((c - 2 * (((p + q : ℕ) : ℝ) - 1)) / ((((p + q : ℕ) : ℝ) + 1) / 2)) ^ 2) ^ (p * q))) := by
  rw [hf _ (_root_.GlobalTheory.CoshPowMeas.measurable_coshPow p q c).ennreal_ofReal, ENNReal.ofReal_mul hC.le, ENNReal.ofReal_mul (by positivity),
    ← _root_.GlobalTheory.CartanInt.lintegral_exp_neg_mul_sum_norm p q _ (div_pos (by linarith) (by positivity)), ← lintegral_const_mul' (ENNReal.ofReal (2 ^ _)) _ ENNReal.ofReal_ne_top]
  refine mul_le_mul_right (lintegral_mono fun B => ?_) _
  rw [← lintegral_mul_const' _ _ ENNReal.ofReal_ne_top, ← ENNReal.ofReal_mul (by positivity)]
  refine le_trans (lintegral_mono_ae ?_) (le_of_eq (by rw [lintegral_const, measure_univ, mul_one]))
  filter_upwards [show ∀ᵐ k ∂mK, k ∈ Kc p q from hK0] with k hk
  rw [← ENNReal.ofReal_mul (coshPow_pos _ _).le]
  exact ENNReal.ofReal_le_ofReal (integrand_le hc hk B)

theorem coshPow_anti {c c' : ℝ} (h : c ≤ c') (g : UpqT p q) : coshPow c' g ≤ coshPow c g :=
  Finset.prod_le_prod₀ (fun _ _ => (Real.rpow_pos_of_pos (Real.cosh_pos _) _).le) fun _ _ =>
    Real.rpow_le_rpow_of_exponent_le (Real.one_le_cosh _) (neg_le_neg h)

theorem coshFinite : CoshFinite := by
  intro p q m hm c hc
  obtain ⟨C, mK, hC, hprob, hK0, -, hf⟩ := haar_polar p q m hm.1
  refine ⟨(_root_.GlobalTheory.CoshPowMeas.measurable_coshPow p q c).aestronglyMeasurable, ?_⟩
  rw [hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall fun g => (coshPow_pos c g).le)]
  exact (lintegral_coshPow_le m mK C hC hprob hK0 hf hc).trans_lt ENNReal.ofReal_lt_top

theorem coshLocUnif : CoshLocUnif := by
  intro p q m hm c₀ hc
  refine ⟨(c₀ - 2 * (((p + q : ℕ) : ℝ) - 1)) / 2, by linarith,
    coshPow (c₀ - (c₀ - 2 * (((p + q : ℕ) : ℝ) - 1)) / 2), coshFinite p q m hm _ (by linarith),
    fun c h g => coshPow_anti ?_ g⟩
  linarith [(abs_lt.1 h).1]

theorem coshBound : CoshBound := by
  intro p q m hm n t hn
  have hn' : ((p + q : ℕ) : ℝ) ≤ n := by exact_mod_cast (by omega : p + q ≤ n)
  have hi := coshFinite p q m hm (2 * n) (by linarith)
  have hc : 2 * (((p + q : ℕ) : ℝ) - 1) < 2 * ((p + q : ℕ) : ℝ) := by linarith
  have hi' := coshFinite p q m hm _ hc
  refine ⟨hi, (integral_mono hi hi' fun g => coshPow_anti (by linarith) g).trans ?_⟩
  obtain ⟨C, mK, hC, hprob, hK0, hleft, hf⟩ := haar_polar p q m hm.1
  rw [integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall fun g => (coshPow_pos _ g).le) hi'.1]
  refine ENNReal.toReal_le_of_le_ofReal (Real.exp_pos _).le
    ((lintegral_coshPow_le m mK C hC hprob hK0 hf hc).trans (ENNReal.ofReal_le_ofReal ?_))
  refine le_trans ?_ (_root_.GlobalTheory.CartanInt.cosh_const_numerical_bound p q)
  rw [show 2 * ((p + q : ℕ) : ℝ) - 2 * (((p + q : ℕ) : ℝ) - 1) = 2 by ring,
    show 2 * ((p + q : ℕ) : ℝ) * ((min p q : ℕ) : ℝ) = ((2 * (p + q) * min p q : ℕ) : ℝ) by push_cast; ring,
    Real.rpow_natCast]
  exact mul_le_mul_of_nonneg_right (const_le m mK hm C hC hprob hK0 hleft hf) (by positivity)

theorem coshIntegral : CoshIntegral := ⟨coshFinite, coshLocUnif, coshBound⟩

end GlobalTheory.CartanInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MatrixEntryNormSumUpperRightBlockElementPLe =====
