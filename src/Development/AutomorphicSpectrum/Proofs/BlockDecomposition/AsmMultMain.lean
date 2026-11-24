module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupport
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqSumOfKernel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallyEqOfAgreeGLs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorCommutesIntegral
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorPreservesWave
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeAverageIsWave
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZOpSmooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecomposition
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupportStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirReal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirRealStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolution, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolutionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinear, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinearStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunctionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConvRightEquivariant, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralConvApplyEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KRegConv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelComposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelCompositionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolution, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolutionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecompositionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwapStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AsmMultMain

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupportStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupportStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.bump_convolution_support : ∀ (g g' : ℝ → ℝ) (T T' : ℝ), IsBump g T → IsBump g' T' → IsBump (gconv g g') (T + T') := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.isBump_gconv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupportStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirReal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirReal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

private theorem sum_amat_first_index_eq {n : ℕ} (l : Fin n → ℂ) (j : Fin n) :
    ∑ a, Formalism.REAL.Amat l a j = l j - ((j : ℕ) : ℂ) := by
  have h : ∀ a, Formalism.REAL.Amat l a j = (if a = j then l j else 0) + (if a < j then -1 else 0) := by
    intro a
    simp only [Formalism.REAL.Amat, Matrix.of_apply]
    by_cases h1 : a = j
    · subst h1
      simp
    · simp [h1]
  simp only [h, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, Finset.filter_gt_eq_Iio,
    Fin.card_Iio]
  simp [sub_eq_add_neg]

private theorem sum_amat_second_index_eq {n : ℕ} (l : Fin n → ℂ) (j : Fin n) :
    ∑ b, Formalism.REAL.Amat l j b = l j - ((n - 1 - j : ℕ) : ℂ) := by
  have h : ∀ b, Formalism.REAL.Amat l j b = (if j = b then l j else 0) + (if j < b then -1 else 0) := by
    intro b
    simp only [Formalism.REAL.Amat, Matrix.of_apply]
    by_cases h1 : j = b
    · subst h1
      simp
    · simp [h1]
  simp only [h, Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, Finset.filter_lt_eq_Ioi,
    Fin.card_Ioi]
  simp [sub_eq_add_neg]

private theorem gelfVal_two_eq_sum_sq_sub_sq {n : ℕ} (c : Fin n → ℂ) :
    GlobalTheory.Dec.gelfVal c 2 = ∑ j, (c j ^ 2 - (((n : ℂ) - 1) / 2 - ((j : ℕ) : ℂ)) ^ 2) := by
  have key : ∀ j : Fin n,
      (∑ a, Formalism.REAL.Amat (fun i => c i + ((n : ℂ) - 1) / 2) a j) *
        (∑ b, Formalism.REAL.Amat (fun i => c i + ((n : ℂ) - 1) / 2) j b) =
        c j ^ 2 - (((n : ℂ) - 1) / 2 - ((j : ℕ) : ℂ)) ^ 2 := by
    intro j
    have hj : (j : ℕ) + 1 ≤ n := j.isLt
    rw [sum_amat_first_index_eq, sum_amat_second_index_eq, Nat.sub_sub, Nat.cast_sub (by omega), Nat.cast_add,
      Nat.cast_one]
    ring
  calc GlobalTheory.Dec.gelfVal c 2
      = ∑ j, (∑ a, Formalism.REAL.Amat (fun i => c i + ((n : ℂ) - 1) / 2) a j) *
          (∑ b, Formalism.REAL.Amat (fun i => c i + ((n : ℂ) - 1) / 2) j b) := by
        simp only [GlobalTheory.Dec.gelfVal, sq, Matrix.mul_apply, Finset.sum_mul_sum]
        conv_rhs => rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun a _ => ?_
        exact Finset.sum_comm
    _ = _ := Finset.sum_congr rfl fun j _ => key j

theorem conj_cas_of_isHerm {n : ℕ} {χ : Inf n} (h : IsHerm χ) : conj (cas χ) = cas χ := by
  obtain ⟨σ, hσ⟩ := h
  have hT : ∑ a, conj (χ true a) ^ 2 = ∑ a, χ false a ^ 2 := by
    rw [← Equiv.sum_comp σ (fun a => χ false a ^ 2)]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [hσ a, neg_sq]
  have hF : ∑ a, conj (χ false a) ^ 2 = ∑ a, χ true a ^ 2 := by
    have h2 := congrArg conj hT

    simpa [map_sum, map_pow] using h2.symm
  have hK : ∀ j : Fin n, conj (((n : ℂ) - 1) / 2 - ((j : ℕ) : ℂ)) = ((n : ℂ) - 1) / 2 - ((j : ℕ) : ℂ) := by
    intro j
    simp only [map_sub, map_div₀, map_natCast, map_one, map_ofNat]
  have hconj : ∀ x : Fin n → ℂ, conj (GlobalTheory.Dec.gelfVal x 2) =
      ∑ j, (conj (x j) ^ 2 - (((n : ℂ) - 1) / 2 - ((j : ℕ) : ℂ)) ^ 2) := by
    intro x

    rw [gelfVal_two_eq_sum_sq_sub_sq, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_sub, map_pow, map_pow, hK]
  simp only [cas]
  rw [map_mul, map_add (f := _), hconj, hconj, map_ofNat, gelfVal_two_eq_sum_sq_sub_sq, gelfVal_two_eq_sum_sq_sub_sq]
  simp only [Finset.sum_sub_distrib]
  rw [hT, hF]
  ring

theorem conj_cosh_mul_sqrt {c : ℂ} (hc : conj c = c) (t : ℝ) :
    conj (Complex.cosh (t * c ^ (1 / 2 : ℂ))) = Complex.cosh (t * c ^ (1 / 2 : ℂ)) := by
  have hw2 : (c ^ (1 / 2 : ℂ)) ^ 2 = c := by
    have h := Complex.cpow_nat_inv_pow c (n := 2) two_ne_zero
    simpa [one_div] using h
  have hsq : conj (c ^ (1 / 2 : ℂ)) ^ 2 = (c ^ (1 / 2 : ℂ)) ^ 2 := by
    rw [← map_pow, hw2, hc]
  rw [← Complex.cosh_conj, map_mul, Complex.conj_ofReal]
  rcases sq_eq_sq_iff_eq_or_eq_neg.mp hsq with h | h
  · rw [h]
  · rw [h, mul_neg, Complex.cosh_neg]

theorem conj_coshT_cas : ∀ (n : ℕ) (χ : Inf n) (g : ℝ → ℝ) (T : ℝ), IsHerm χ → IsBump g T →
    conj (coshT g (cas χ)) = coshT g (cas χ) := by
  intro n χ g T hχ _
  have hc := conj_cas_of_isHerm hχ
  simp only [coshT]
  rw [← integral_conj]
  congr 1
  funext t
  rw [map_mul, Complex.conj_ofReal, conj_cosh_mul_sqrt hc t]

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirReal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirRealStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirRealStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.cosh_transform_casimir_real : ∀ (n : ℕ) (χ : Inf n) (g : ℝ → ℝ) (T : ℝ), IsHerm χ → IsBump g T → conj (coshT g (cas χ)) = coshT g (cas χ) := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.conj_coshT_cas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirRealStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolution", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult.CoshMul

theorem bump_hasCompactSupport {g : ℝ → ℝ} {T : ℝ} (h : IsBump g T) : HasCompactSupport g := by
  refine HasCompactSupport.intro (K := Set.Icc (-T) T) isCompact_Icc ?_
  intro t ht
  apply h.2.2
  by_contra hh
  exact ht (abs_le.mp (not_lt.mp hh))

theorem bump_mul_integrable {g : ℝ → ℝ} {T : ℝ} (h : IsBump g T) {f : ℝ → ℂ} (hf : Continuous f) :
    Integrable (fun t => (g t : ℂ) * f t) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (Complex.continuous_ofReal.comp h.1.continuous).mul hf
  · exact ((bump_hasCompactSupport h).comp_left (g := fun x : ℝ => (x : ℂ)) (by simp)).mul_right

theorem continuous_cosh_mul (a : ℂ) : Continuous (fun s : ℝ => Complex.cosh ((s : ℂ) * a)) :=
  Complex.continuous_cosh.comp (Complex.continuous_ofReal.mul continuous_const)

theorem continuous_sinh_mul (a : ℂ) : Continuous (fun s : ℝ => Complex.sinh ((s : ℂ) * a)) :=
  Complex.continuous_sinh.comp (Complex.continuous_ofReal.mul continuous_const)

theorem bump_sinh_integral {g : ℝ → ℝ} {T : ℝ} (h : IsBump g T) (a : ℂ) :
    ∫ s : ℝ, (g s : ℂ) * Complex.sinh ((s : ℂ) * a) = 0 := by
  have h1 := integral_neg_eq_self (fun s : ℝ => (g s : ℂ) * Complex.sinh ((s : ℂ) * a)) volume
  have h2 : (fun s : ℝ => (g (-s) : ℂ) * Complex.sinh (((-s : ℝ) : ℂ) * a))
      = fun s : ℝ => -((g s : ℂ) * Complex.sinh ((s : ℂ) * a)) := by
    funext s
    rw [h.2.1]
    push_cast
    rw [neg_mul, Complex.sinh_neg]
    ring
  simp only [h2] at h1
  rw [integral_neg] at h1
  linear_combination (-1 / 2 : ℂ) * h1

theorem bump_cosh_shift {g : ℝ → ℝ} {T : ℝ} (h : IsBump g T) (a : ℂ) (t : ℝ) :
    ∫ s : ℝ, (g s : ℂ) * Complex.cosh (((s + t : ℝ) : ℂ) * a)
      = Complex.cosh ((t : ℂ) * a) * ∫ s : ℝ, (g s : ℂ) * Complex.cosh ((s : ℂ) * a) := by
  have h1 : ∀ s : ℝ, (g s : ℂ) * Complex.cosh (((s + t : ℝ) : ℂ) * a)
      = Complex.cosh ((t : ℂ) * a) * ((g s : ℂ) * Complex.cosh ((s : ℂ) * a))
        + Complex.sinh ((t : ℂ) * a) * ((g s : ℂ) * Complex.sinh ((s : ℂ) * a)) := by
    intro s
    push_cast
    rw [add_mul, Complex.cosh_add]
    ring
  simp_rw [h1]
  rw [integral_add ((bump_mul_integrable h (continuous_cosh_mul a)).const_mul _)
    ((bump_mul_integrable h (continuous_sinh_mul a)).const_mul _),
    integral_const_mul, integral_const_mul, bump_sinh_integral h a]
  simp

theorem conv_kernel_integrable {g g' : ℝ → ℝ} {T T' : ℝ} (h : IsBump g T) (h' : IsBump g' T')
    {f : ℝ → ℂ} (hf : Continuous f) :
    Integrable (Function.uncurry fun r t : ℝ => ((g t * g' (r - t) : ℝ) : ℂ) * f r)
      ((volume : Measure ℝ).prod (volume : Measure ℝ)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · have c1 := h.1.continuous
    have c2 := h'.1.continuous
    simp only [Function.uncurry_def]
    fun_prop
  · refine HasCompactSupport.intro
      (K := Set.Icc (-T - T') (T + T') ×ˢ Set.Icc (-T) T) (isCompact_Icc.prod isCompact_Icc) ?_
    rintro ⟨r, t⟩ hx
    simp only [Function.uncurry_apply_pair]
    by_cases ht : t ∈ Set.Icc (-T) T
    · have hr : r ∉ Set.Icc (-T - T') (T + T') := fun hr => hx ⟨hr, ht⟩
      have : T' < |r - t| := by
        by_contra hh
        have := abs_le.mp (not_lt.mp hh)
        exact hr ⟨by linarith [ht.1, ht.2], by linarith [ht.1, ht.2]⟩
      rw [h'.2.2 _ this]
      simp
    · have : T < |t| := by
        by_contra hh
        exact ht (abs_le.mp (not_lt.mp hh))
      rw [h.2.2 _ this]
      simp

theorem coshT_mul_coshT (g g' : ℝ → ℝ) (T T' : ℝ) (c : ℂ) (h : IsBump g T) (h' : IsBump g' T') :
    coshT g c * coshT g' c = coshT (gconv g g') c := by
  unfold coshT gconv
  set a : ℂ := c ^ (1 / 2 : ℂ)
  have hc := continuous_cosh_mul a
  have e1 : ∀ r : ℝ, (((∫ t, g t * g' (r - t) : ℝ)) : ℂ) * Complex.cosh ((r : ℂ) * a)
      = ∫ t : ℝ, ((g t * g' (r - t) : ℝ) : ℂ) * Complex.cosh ((r : ℂ) * a) := by
    intro r
    rw [integral_mul_const, integral_complex_ofReal]
  simp_rw [e1]
  rw [integral_integral_swap (conv_kernel_integrable h h' hc)]
  have e2 : ∀ t : ℝ, ∫ r : ℝ, ((g t * g' (r - t) : ℝ) : ℂ) * Complex.cosh ((r : ℂ) * a)
      = ((g t : ℂ) * Complex.cosh ((t : ℂ) * a)) * ∫ s : ℝ, (g' s : ℂ) * Complex.cosh ((s : ℂ) * a) := by
    intro t
    have e3 := integral_add_right_eq_self
      (fun r : ℝ => ((g t * g' (r - t) : ℝ) : ℂ) * Complex.cosh ((r : ℂ) * a)) (μ := volume) t
    rw [← e3]
    have e4 : ∀ s : ℝ, ((g t * g' (s + t - t) : ℝ) : ℂ) * Complex.cosh (((s + t : ℝ) : ℂ) * a)
        = (g t : ℂ) * ((g' s : ℂ) * Complex.cosh (((s + t : ℝ) : ℂ) * a)) := by
      intro s
      rw [add_sub_cancel_right]
      push_cast
      ring
    simp_rw [e4]
    rw [integral_const_mul, bump_cosh_shift h' a t]
    ring
  simp_rw [e2]
  rw [integral_mul_const]

end GlobalTheory.CompanionTheory.WaveMult.CoshMul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolutionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolutionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolutionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinear =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinear", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem conv_eq_sum_of_kernels : LgFacts → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) {ι ι' : Type} [Fintype ι] [Fintype ι'] (c : ι → ℂ) (c' : ι' → ℂ) (ks : ι → Mat n → (E.V →L[ℂ] E.V)) (ks' : ι' → Mat n → (E.V →L[ℂ] E.V)) (k k' : Mat n → (E.V →L[ℂ] E.V)), (∀ i, KReg (ks i)) → (∀ j, KReg (ks' j)) → (∀ y ∈ GLs n, k y = ∑ i, c i • ks i y) → (∀ y ∈ GLs n, k' y = ∑ j, c' j • ks' j y) → ∀ x ∈ GLs n, conv μ E k k' x = ∑ i, ∑ j, (c i * c' j) • conv μ E (ks i) (ks' j) x := by
  intro hL n _ _ μ _ E ι ι' _ _ c c' ks ks' k k' hks hks' hk hk' x hx
  haveI : CompleteSpace E.V := FiniteDimensional.complete ℂ E.V
  have hval : ∀ y : G n, y.val ∈ GLs n := fun y => by
    have := (Matrix.isUnit_iff_isUnit_det _).1 y.isUnit
    exact this.ne_zero
  have hcv : Continuous (fun y : G n => y.val) := Units.continuous_val
  have hcinv : Continuous (fun y : G n => (y⁻¹ : G n).val) := Units.continuous_val.comp continuous_inv
  have hmem : ∀ y : G n, (y⁻¹ : G n).val * x ∈ GLs n := by
    intro y
    have h1 : ((y⁻¹ : G n).val).det ≠ 0 := hval _
    change ((y⁻¹ : G n).val * x).det ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero h1 hx
  have hint : ∀ i j, Integrable (fun y : G n => ks i y.val * ks' j ((y⁻¹ : G n).val * x)) μ := by
    intro i j
    obtain ⟨hc, R, hR⟩ := hks i
    have hcont : Continuous (fun y : G n => ks i y.val * ks' j ((y⁻¹ : G n).val * x)) := by
      have h1 : Continuous (fun y : G n => ks i y.val) := hc.comp_continuous hcv hval
      have h2 : Continuous (fun y : G n => ks' j ((y⁻¹ : G n).val * x)) :=
        (hks' j).1.comp_continuous (hcinv.mul continuous_const) hmem
      exact h1.mul h2
    have hsupp : HasCompactSupport (fun y : G n => ks i y.val * ks' j ((y⁻¹ : G n).val * x)) := by
      refine HasCompactSupport.intro ((hL n).2.2.2.2.1 R) ?_
      intro y hy
      have hy' : R < lg y.val := not_le.1 hy
      simp [hR y.val (hval y) hy']
    exact hcont.integrable_of_hasCompactSupport hsupp
  have hpt : (fun y : G n => k y.val * k' ((y⁻¹ : G n).val * x))
      = fun y : G n => ∑ i, ∑ j, (c i * c' j) • (ks i y.val * ks' j ((y⁻¹ : G n).val * x)) := by
    funext y
    rw [hk y.val (hval y), hk' _ (hmem y), Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_mul_smul_comm]
  have hi : ∀ i ∈ (Finset.univ : Finset ι), Integrable
      (fun y : G n => ∑ j, (c i * c' j) • (ks i y.val * ks' j ((y⁻¹ : G n).val * x))) μ :=
    fun i _ => MeasureTheory.integrable_finsetSum _ fun j _ => (hint i j).smul (c i * c' j)
  unfold conv
  rw [hpt, MeasureTheory.integral_finsetSum _ hi]
  refine Finset.sum_congr rfl fun i _ => ?_
  have hj : ∀ j ∈ (Finset.univ : Finset ι'), Integrable
      (fun y : G n => (c i * c' j) • (ks i y.val * ks' j ((y⁻¹ : G n).val * x))) μ :=
    fun j _ => (hint i j).smul (c i * c' j)
  rw [MeasureTheory.integral_finsetSum _ hj]
  exact Finset.sum_congr rfl fun j _ => integral_smul (c i * c' j) _

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinear =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinearStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinearStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.kernel_multiplier_linear : LgFacts → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) {ι ι' : Type} [Fintype ι] [Fintype ι'] (c : ι → ℂ) (c' : ι' → ℂ) (ks : ι → Mat n → (E.V →L[ℂ] E.V)) (ks' : ι' → Mat n → (E.V →L[ℂ] E.V)) (k k' : Mat n → (E.V →L[ℂ] E.V)), (∀ i, KReg (ks i)) → (∀ j, KReg (ks' j)) → (∀ y ∈ GLs n, k y = ∑ i, c i • ks i y) → (∀ y ∈ GLs n, k' y = ∑ j, c' j • ks' j y) → ∀ x ∈ GLs n, conv μ E k k' x = ∑ i, ∑ j, (c i * c' j) • conv μ E (ks i) (ks' j) x := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.conv_eq_sum_of_kernels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinearStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqSumOfKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallyEqOfAgreeGLs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult.EigAct

variable {n : ℕ}

section Ops
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem Rd_smul (b : ℂ) (X : Mat n) (f : Mat n → V) : Rd X (b • f) = b • Rd X f := by
  funext g
  have : fderiv ℝ (b • f) = b • fderiv ℝ f := fderiv_const_smul_field b
  simp only [Rd, this, Pi.smul_apply]
  rfl

theorem Eu_smul (b : ℂ) (s : Bool) (a c : Fin n) (f : Mat n → V) : Eu s a c (b • f) = b • Eu s a c f := by
  simp only [Eu, Rd_smul]
  module

theorem Epow_smul (b : ℂ) (s : Bool) (m : ℕ) (a c : Fin n) (f : Mat n → V) :
    Epow s m a c (b • f) = b • Epow s m a c f := by
  induction m generalizing a c with
  | zero =>
    simp only [Epow]
    split_ifs <;> simp
  | succ m ih =>
    simp only [Epow, ih, Eu_smul, Finset.smul_sum]

theorem gel_smul (b : ℂ) (s : Bool) (m : ℕ) (f : Mat n → V) : gel s m (b • f) = b • gel s m f := by
  simp only [gel, Epow_smul, Finset.smul_sum]

theorem Om_smul (b : ℂ) (f : Mat n → V) : Om (b • f) = b • Om f := by
  simp only [Om, gel_smul]
  module

theorem zOp_smul (b : ℂ) (w : List (Bool × ℕ)) (f : Mat n → V) : zOp w (b • f) = b • zOp w f := by
  induction w with
  | nil => rfl
  | cons p w ih => simp only [zOp, ih, gel_smul]

theorem zOp_eig {χ : Inf n} {f : Mat n → V} (hf : IsEig χ f) (w : List (Bool × ℕ)) :
    ∀ x ∈ GLs n, zOp w f x = zVal w χ • f x := by
  induction w with
  | nil => intro x _; simp [zOp, zVal]
  | cons p w ih =>
    intro x hx
    have h := GlobalTheory.CompanionTheory.WaveMult.zOp_agree_GLs n [p] (zOp w f) (zVal w χ • f) (fun g hg => by simpa using ih g hg) x hx
    have h1 : zOp (p :: w) f x = gel p.1 p.2 (zVal w χ • f) x := by simpa [zOp] using h
    rw [h1, gel_smul, Pi.smul_apply, hf p.1 p.2 x hx, smul_smul]
    simp [zVal, mul_comm]

theorem Om_eig {χ : Inf n} {f : Mat n → V} (hf : IsEig χ f) : ∀ x ∈ GLs n, Om f x = cas χ • f x := by
  intro x hx
  simp only [Om, Pi.smul_apply, Pi.add_apply, hf _ _ x hx, cas]
  module

end Ops

theorem hasDerivAt_cosh_mul (a : ℂ) (s : ℝ) :
    HasDerivAt (fun r : ℝ => Complex.cosh (r * a)) (Complex.sinh (s * a) * a) s := by
  have e : HasDerivAt (fun r : ℝ => (r : ℂ) * a) a s := by
    simpa using (Complex.ofRealCLM.hasDerivAt (x := s)).mul_const a
  exact (Complex.hasDerivAt_cosh ((s : ℂ) * a)).comp s e

theorem hasDerivAt_sinh_mul (a : ℂ) (s : ℝ) :
    HasDerivAt (fun r : ℝ => Complex.sinh (r * a)) (Complex.cosh (s * a) * a) s := by
  have e : HasDerivAt (fun r : ℝ => (r : ℂ) * a) a s := by
    simpa using (Complex.ofRealCLM.hasDerivAt (x := s)).mul_const a
  exact (Complex.hasDerivAt_sinh ((s : ℂ) * a)).comp s e

theorem isWave_cosh (E : KMod n) {χ : Inf n} {f : Mat n → E.V} (hf : f ∈ CE E) (he : IsEig χ f) {a : ℂ}
    (ha : a ^ 2 = cas χ) : IsWave E (fun t x => Complex.cosh (t * a) • f x) := by
  have d1 : ∀ (v : E.V) (s : ℝ), HasDerivAt (fun r : ℝ => Complex.cosh (r * a) • v)
      ((Complex.sinh (s * a) * a) • v) s := fun v s => (hasDerivAt_cosh_mul a s).smul_const v
  have d2 : ∀ (v : E.V) (s : ℝ), HasDerivAt (fun r : ℝ => (Complex.sinh (r * a) * a) • v)
      ((Complex.cosh (s * a) * a * a) • v) s := fun v s =>
    ((hasDerivAt_sinh_mul a s).mul_const a).smul_const v
  refine ⟨?_, fun t => ⟨?_, fun g hg k => ?_⟩, fun t g hg => ?_, fun g _ => ?_⟩
  · have hc : ContDiff ℝ ∞ (fun t : ℝ => Complex.cosh (t * a)) :=
      (Complex.contDiff_cosh.restrict_scalars ℝ).comp (Complex.ofRealCLM.contDiff.mul contDiff_const)
    have h1 : ContDiffOn ℝ ∞ (fun p : ℝ × Mat n => Complex.cosh (p.1 * a)) (Set.univ ×ˢ GLs n) :=
      (hc.comp contDiff_fst).contDiffOn
    have h2 : ContDiffOn ℝ ∞ (fun p : ℝ × Mat n => f p.2) (Set.univ ×ˢ GLs n) :=
      hf.1.comp contDiff_snd.contDiffOn (fun p hp => hp.2)
    exact h1.smul h2
  · exact contDiffOn_const.smul hf.1
  · simp only [hf.2 g hg k, map_smul]
  · have hOm : Om (fun x => Complex.cosh (t * a) • f x) g = Complex.cosh (t * a) • Om f g :=
      congrFun (Om_smul (Complex.cosh (t * a)) f) g
    have D1 : deriv (fun r : ℝ => Complex.cosh (r * a) • f g) = fun r : ℝ => (Complex.sinh (r * a) * a) • f g :=
      funext fun s => (d1 (f g) s).deriv
    rw [hOm, Om_eig he g hg, iteratedDeriv_succ, iteratedDeriv_one, D1, (d2 (f g) t).deriv, ← ha, smul_smul]
    congr 1
    ring
  · rw [(d1 (f g) 0).deriv]
    simp

section Ker
variable [MeasurableSpace (G n)] (μ : Measure (G n)) (E : KMod n)

theorem act_of_isKer {w : List (Bool × ℕ)} {g : ℝ → ℝ} {ks : Mat n → (E.V →L[ℂ] E.V)}
    (hK : IsKer μ E w g ks) {χ : Inf n} {f : Mat n → E.V} (hf : f ∈ CE E) (he : IsEig χ f) {x : Mat n}
    (hx : x ∈ GLs n) : act μ E ks f x = (zVal w χ * coshT g (cas χ)) • f x := by
  have := FiniteDimensional.complete ℂ E.V
  have ha : ((cas χ) ^ (1 / 2 : ℂ)) ^ 2 = cas χ := by
    have := Complex.cpow_nat_inv_pow (cas χ) (n := 2) two_ne_zero
    simpa [one_div] using this
  have hw := hK.2.2.2 _ (isWave_cosh E hf he ha) x hx
  have h0 : (fun x' => Complex.cosh (((0 : ℝ) : ℂ) * (cas χ) ^ (1 / 2 : ℂ)) • f x') = f := by
    funext x'
    simp
  have h1 : (fun x' => ∫ t : ℝ, (g t : ℂ) • (fun t' x'' => Complex.cosh ((t' : ℂ) * (cas χ) ^ (1 / 2 : ℂ)) • f x'') t x') =
      coshT g (cas χ) • f := by
    funext x'
    simp only [smul_smul, Pi.smul_apply, coshT]
    exact integral_smul_const _ _
  rw [h0, h1, zOp_smul, Pi.smul_apply, zOp_eig he w x hx, smul_smul, mul_comm] at hw
  exact hw

end Ker

end GlobalTheory.CompanionTheory.WaveMult.EigAct

namespace GlobalTheory.CompanionTheory.WaveMult

theorem act_eq_val_of_isMult : LgFacts → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (k : Mat n → (E.V →L[ℂ] E.V)) (val : Inf n → ℂ) (T : ℝ), IsMult μ E k val T → ∀ χ, ∀ f ∈ CE E, IsEig χ f → ∀ x ∈ GLs n, act μ E k f x = val χ • f x := by
  rintro hL n _ _ μ _ E k val T ⟨m, c, w, g, ks, h1, h2, h3⟩ χ f hf he x hx
  have h := GlobalTheory.CompanionTheory.WaveMult.act_eq_sum_of_kernel hL n μ E c ks k f (fun i => ⟨(h1 i).2.1.continuousOn, (h1 i).2.2.1⟩) h2
    hf.1.continuousOn x hx
  rw [h, h3 χ, Finset.sum_smul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [EigAct.act_of_isKer μ E (h1 i).2 hf he hx, smul_smul, mul_assoc]

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunctionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunctionStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.kernel_multiplier_on_eigenfunction : LgFacts → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (k : Mat n → (E.V →L[ℂ] E.V)) (val : Inf n → ℂ) (T : ℝ), IsMult μ E k val T → ∀ χ, ∀ f ∈ CE E, IsEig χ f → ∀ x ∈ GLs n, act μ E k f x = val χ • f x := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.act_eq_val_of_isMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunctionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConvRightEquivariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConvRightEquivariant", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem conv_right_equivariant : LgFacts → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (k k' : Mat n → (E.V →L[ℂ] E.V)), KReg k → KReg k' → (∀ y ∈ GLs n, ∀ k₂ : Matrix.unitaryGroup (Fin n) ℂ, k' (y * k₂.1) = k' y * E.ρ k₂) → ∀ x ∈ GLs n, ∀ k₂ : Matrix.unitaryGroup (Fin n) ℂ, conv μ E k k' (x * k₂.1) = conv μ E k k' x * E.ρ k₂ := by
  intro _ n _ _ μ _ E k k' _ _ hk' x hx k₂
  haveI : CompleteSpace E.V := FiniteDimensional.complete ℂ E.V
  have hinv : E.ρ k₂ * E.ρ k₂⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  have hinv' : E.ρ k₂⁻¹ * E.ρ k₂ = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
  let L : (E.V →L[ℂ] E.V) ≃L[ℂ] (E.V →L[ℂ] E.V) :=
    ContinuousLinearEquiv.equivOfInverse
      ((ContinuousLinearMap.mul ℂ (E.V →L[ℂ] E.V)).flip (E.ρ k₂))
      ((ContinuousLinearMap.mul ℂ (E.V →L[ℂ] E.V)).flip (E.ρ k₂⁻¹))
      (fun A => by simp [mul_assoc, hinv]) (fun A => by simp [mul_assoc, hinv'])
  have hL : ∀ A, L A = A * E.ρ k₂ := fun A => rfl
  have hmem : ∀ y : G n, (y⁻¹ : G n).val * x ∈ GLs n := by
    intro y
    have h1 : ((y⁻¹ : G n).val).det ≠ 0 := by
      have := (Matrix.isUnit_iff_isUnit_det _).1 (y⁻¹ : G n).isUnit
      exact this.ne_zero
    change ((y⁻¹ : G n).val * x).det ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero h1 hx
  unfold conv
  rw [← hL, ← L.integral_comp_comm]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  change k y.val * k' ((y⁻¹ : G n).val * (x * k₂.1)) = L (k y.val * k' ((y⁻¹ : G n).val * x))
  rw [hL, ← mul_assoc, hk' _ (hmem y) k₂, mul_assoc]

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConvRightEquivariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralConvApplyEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralConvApplyEq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem integral_conv_apply_eq {Γ V : Type*} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [T2Space Γ]
    [MeasurableSpace Γ] [BorelSpace Γ] (μ : Measure Γ) [μ.IsHaarMeasure]
    [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V]
    (F F' : Γ → (V →L[ℂ] V)) (φ : Γ → V) (hF : Continuous F) (hF' : Continuous F') (hφ : Continuous φ)
    (cF : HasCompactSupport F) (cF' : HasCompactSupport F') :
    ∫ z, (∫ y, F y * F' (y⁻¹ * z) ∂μ) (φ z) ∂μ = ∫ y, F y (∫ z, F' z (φ (y * z)) ∂μ) ∂μ := by
  have h1 : ∀ z, (∫ y, F y * F' (y⁻¹ * z) ∂μ) (φ z) = ∫ y, F y (F' (y⁻¹ * z) (φ z)) ∂μ := by
    intro z
    have hc : Continuous fun y => F y * F' (y⁻¹ * z) :=
      hF.mul (hF'.comp ((continuous_inv).mul continuous_const))
    have hs : HasCompactSupport fun y => F y * F' (y⁻¹ * z) :=
      HasCompactSupport.intro cF fun y hy => by
        simp [image_eq_zero_of_notMem_tsupport hy]
    have := ContinuousLinearMap.integral_apply (hc.integrable_of_hasCompactSupport (μ := μ) hs) (φ z)
    simpa using this
  simp_rw [h1]
  have hcont : Continuous (Function.uncurry fun (z y : Γ) => F y (F' (y⁻¹ * z) (φ z))) := by
    have a1 : Continuous fun p : Γ × Γ => F p.2 := hF.comp continuous_snd
    have a2 : Continuous fun p : Γ × Γ => F' (p.2⁻¹ * p.1) :=
      hF'.comp (continuous_snd.inv.mul continuous_fst)
    have a3 : Continuous fun p : Γ × Γ => φ p.1 := hφ.comp continuous_fst
    exact a1.clm_apply (a2.clm_apply a3)
  have hsupp : HasCompactSupport (Function.uncurry fun (z y : Γ) => F y (F' (y⁻¹ * z) (φ z))) := by
    have hK : IsCompact ((fun p : Γ × Γ => (p.1 * p.2, p.1)) '' (tsupport F ×ˢ tsupport F')) :=
      (IsCompact.prod cF cF').image ((continuous_fst.mul continuous_snd).prodMk continuous_fst)
    refine HasCompactSupport.intro hK ?_
    rintro ⟨z, y⟩ hzy
    by_cases hy : y ∈ tsupport F
    · by_cases hy' : y⁻¹ * z ∈ tsupport F'
      · exact absurd ⟨(y, y⁻¹ * z), ⟨hy, hy'⟩, by simp⟩ hzy
      · simp [Function.uncurry, image_eq_zero_of_notMem_tsupport hy']
    · simp [Function.uncurry, image_eq_zero_of_notMem_tsupport hy]
  rw [integral_integral_swap_of_hasCompactSupport hcont hsupp]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  change ∫ z, F y (F' (y⁻¹ * z) (φ z)) ∂μ = F y (∫ z, F' z (φ (y * z)) ∂μ)
  rw [← integral_mul_left_eq_self (fun z => F y (F' (y⁻¹ * z) (φ z))) y]
  simp only [inv_mul_cancel_left]
  have hc : Continuous fun z => F' z (φ (y * z)) :=
    hF'.clm_apply (hφ.comp (continuous_const.mul continuous_id))
  have hs : HasCompactSupport fun z => F' z (φ (y * z)) :=
    HasCompactSupport.intro cF' fun z hz => by simp [image_eq_zero_of_notMem_tsupport hz]
  exact (F y).integral_comp_comm (hc.integrable_of_hasCompactSupport (μ := μ) hs)

theorem val_mem_GLs {n : ℕ} (y : G n) : y.val ∈ GLs n :=
  (Matrix.isUnits_det_units y).ne_zero

theorem KReg.continuous_val {n : ℕ} {V : Type} [NormedAddCommGroup V] {k : Mat n → V} (hk : KReg k) :
    Continuous fun y : G n => k y.val :=
  hk.1.comp_continuous Units.continuous_val val_mem_GLs

theorem KReg.hasCompactSupport_val (hL : LgFacts) {n : ℕ} {V : Type} [NormedAddCommGroup V] {k : Mat n → V}
    (hk : KReg k) : HasCompactSupport fun y : G n => k y.val := by
  obtain ⟨R, hR⟩ := hk.2
  refine HasCompactSupport.intro ((hL n).2.2.2.2.1 R) fun y hy => ?_
  exact hR _ (val_mem_GLs y) (not_le.1 hy)

theorem act_conv : LgFacts → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
    (E : KMod n) (k k' : Mat n → (E.V →L[ℂ] E.V)) (f : Mat n → E.V), KReg k → KReg k' →
    ContinuousOn f (GLs n) → ∀ x ∈ GLs n, act μ E (conv μ E k k') f x = act μ E k (act μ E k' f) x := by
  intro hL n _ _ μ _ E k k' f hk hk' hf x hx
  haveI := FiniteDimensional.complete ℂ E.V
  obtain ⟨X, rfl⟩ : ∃ X : G n, X.val = x :=
    (Matrix.isUnit_iff_isUnit_det x).2 (isUnit_iff_ne_zero.2 hx)
  have hφ : Continuous fun z : G n => f (X.val * z.val) :=
    hf.comp_continuous (continuous_const.mul Units.continuous_val) fun z => val_mem_GLs (X * z)
  have key := integral_conv_apply_eq μ (fun y : G n => k y.val) (fun y : G n => k' y.val)
    (fun z : G n => f (X.val * z.val)) hk.continuous_val hk'.continuous_val hφ
    (hk.hasCompactSupport_val hL) (hk'.hasCompactSupport_val hL)
  simp only [Units.val_mul, ← mul_assoc] at key
  exact key

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralConvApplyEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KRegConv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KRegConv", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem kReg_conv : LgFacts → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
    (E : KMod n) (k k' : Mat n → (E.V →L[ℂ] E.V)), KReg k → KReg k' → KReg (conv μ E k k') := by
  intro hL n _ _ μ _ E k k' hk hk'
  obtain ⟨hsub, -, -, -, hcG, -, -⟩ := hL n
  obtain ⟨hkc, R, hR⟩ := hk
  obtain ⟨hkc', R', hR'⟩ := hk'
  haveI : CompleteSpace E.V := FiniteDimensional.complete ℂ E.V
  have hval : ∀ y : G n, y.val ∈ GLs n := fun y => by
    have : IsUnit y.val.det := (Matrix.isUnit_iff_isUnit_det _).1 y.isUnit
    exact this.ne_zero
  have hmul : ∀ a ∈ GLs n, ∀ b ∈ GLs n, a * b ∈ GLs n := fun a ha b hb => by
    change (a * b).det ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero ha hb
  refine ⟨?_, R + R', fun x hx hlt => ?_⟩
  · have hcv : Continuous (fun y : G n => y.val) := Units.continuous_val
    have hci : Continuous (fun y : G n => (y⁻¹ : G n).val) := hcv.comp continuous_inv
    have h1 : ContinuousOn (fun p : Mat n × G n => k p.2.val) (GLs n ×ˢ Set.univ) :=
      hkc.comp (hcv.comp continuous_snd).continuousOn (fun p _ => hval p.2)
    have h2 : ContinuousOn (fun p : Mat n × G n => k' ((p.2⁻¹ : G n).val * p.1)) (GLs n ×ˢ Set.univ) :=
      hkc'.comp ((hci.comp continuous_snd).mul continuous_fst).continuousOn
        (fun p hp => hmul _ (hval _) _ hp.1)
    have h3 : ContinuousOn (Function.uncurry fun (x : Mat n) (y : G n) => k y.val * k' ((y⁻¹ : G n).val * x))
        (GLs n ×ˢ Set.univ) := h1.clm_comp h2
    exact continuousOn_integral_of_compact_support (hcG R) h3 (fun x y _ hy => by
      have : R < lg y.val := not_le.1 hy
      simp [hR _ (hval y) this])
  · have hz : ∀ y : G n, k y.val * k' ((y⁻¹ : G n).val * x) = 0 := fun y => by
      by_cases hy : R < lg y.val
      · simp [hR _ (hval y) hy]
      · have hm : (y⁻¹ : G n).val * x ∈ GLs n := hmul _ (hval _) _ hx
        have hle := hsub _ (hval y) _ hm
        have he : y.val * ((y⁻¹ : G n).val * x) = x := by
          rw [← mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mul]
        rw [he] at hle
        have : R' < lg ((y⁻¹ : G n).val * x) := by linarith [not_lt.1 hy]
        rw [hR' _ hm this, mul_zero]
    change ∫ y : G n, k y.val * k' ((y⁻¹ : G n).val * x) ∂μ = 0
    rw [show (fun y : G n => k y.val * k' ((y⁻¹ : G n).val * x)) = fun _ => 0 from funext hz, integral_zero]

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KRegConv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelComposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelComposition", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorCommutesIntegral\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorPreservesWave\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallyEqOfAgreeGLs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeAverageIsWave\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZOpSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem integral_smul_integral_shift {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    [CompleteSpace V] {g g' : ℝ → ℝ} {T T' : ℝ} (hg : IsBump g T) (hg' : IsBump g' T')
    {φ : ℝ → V} (hφ : Continuous φ) :
    ∫ t, (g t : ℂ) • ∫ s, (g' s : ℂ) • φ (t + s) = ∫ r, (gconv g g' r : ℂ) • φ r := by
  have cg : Continuous g := hg.1.continuous
  have cg' : Continuous g' := hg'.1.continuous
  let F : ℝ → ℝ → V := fun t r => ((g t * g' (r - t) : ℝ) : ℂ) • φ r
  have hFc : Continuous (Function.uncurry F) := by
    have : Function.uncurry F = fun p : ℝ × ℝ => ((g p.1 * g' (p.2 - p.1) : ℝ) : ℂ) • φ p.2 := rfl
    rw [this]
    fun_prop
  have hFs : HasCompactSupport (Function.uncurry F) := by
    refine HasCompactSupport.intro
      (K := Set.Icc (-|T|) |T| ×ˢ Set.Icc (-(|T| + |T'|)) (|T| + |T'|))
      (isCompact_Icc.prod isCompact_Icc) ?_
    rintro ⟨t, r⟩ h
    by_cases ht : T < |t|
    · simp [Function.uncurry, F, hg.2.2 t ht]
    · by_cases hr : T' < |r - t|
      · simp [Function.uncurry, F, hg'.2.2 _ hr]
      · exfalso
        apply h
        have h1 : |t| ≤ |T| := (not_lt.mp ht).trans (le_abs_self T)
        have h2 : |r - t| ≤ |T'| := (not_lt.mp hr).trans (le_abs_self T')
        have h3 : |r| ≤ |t| + |r - t| := by simpa using abs_add_le t (r - t)
        exact ⟨abs_le.mp h1, abs_le.mp (by linarith)⟩
  have hFi : Integrable (Function.uncurry F) (volume.prod volume) :=
    hFc.integrable_of_hasCompactSupport hFs
  have hL : ∀ t, (g t : ℂ) • ∫ s, (g' s : ℂ) • φ (t + s) = ∫ r, F t r := by
    intro t
    rw [← integral_add_left_eq_self (fun r => F t r) t, ← integral_smul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun s => ?_)
    simp only [F, add_sub_cancel_left, Complex.ofReal_mul, mul_smul]
  have hR : ∀ r, (gconv g g' r : ℂ) • φ r = ∫ t, F t r := by
    intro r
    simp only [F, gconv]
    rw [integral_smul_const, integral_complex_ofReal]
  simp only [hL, hR]
  exact integral_integral_swap hFi

theorem wave_compose : RCalc → WaveSpeed → ∀ (n : ℕ) (E : KMod n) (u : ℝ → Mat n → E.V)
    (w w' : List (Bool × ℕ)) (g g' : ℝ → ℝ) (T T' : ℝ), IsWave E u → IsBump g T → IsBump g' T' →
    ∃ v : ℝ → Mat n → E.V, IsWave E v ∧
      (∀ x ∈ GLs n, v 0 x = zOp w' (fun x' => ∫ t, (g' t : ℂ) • u t x') x) ∧
      ∀ x ∈ GLs n, zOp w (fun x' => ∫ t, (g t : ℂ) • v t x') x =
        zOp (w ++ w') (fun x' => ∫ t, (gconv g g' t : ℂ) • u t x') x := by
  intro hR hS n E u w w' g g' T T' hu hg hg'
  have : CompleteSpace E.V := FiniteDimensional.complete ℂ E.V
  have hu' : IsWave E (fun t => zOp w' (u t)) := WaveZ.isWave_zOp hR n E u w' hu
  have hv := WaveAvg.isWave_avg hS n E (fun t => zOp w' (u t)) g' T' hu' hg'
  refine ⟨_, hv, ?_, ?_⟩
  · intro x hx
    have h := ZOpAvg.zOp_avg n u g' T' w' hu.1 hg' x hx
    simp only [zero_add]
    exact h.symm
  · intro x hx
    have hb := isBump_gconv g g' T T' hg hg'
    have hφ : ∀ x' ∈ GLs n, Continuous fun r => zOp w' (u r) x' := fun x' hx' =>
      hu'.1.continuousOn.comp_continuous (f := fun r : ℝ => (r, x')) (by fun_prop)
        (fun r => ⟨trivial, hx'⟩)
    have h1 : ∀ x' ∈ GLs n, (∫ t, (g t : ℂ) • ∫ s, (g' s : ℂ) • zOp w' (u (t + s)) x') =
        ∫ r, (gconv g g' r : ℂ) • zOp w' (u r) x' := fun x' hx' =>
      integral_smul_integral_shift hg hg' (hφ x' hx')
    rw [zOp_agree_GLs n w _ _ h1 x hx,
      ZOpAvg.zOp_avg n (fun t => zOp w' (u t)) (gconv g g') (T + T') w hu'.1 hb x hx,
      ZOpAvg.zOp_avg n u (gconv g g') (T + T') (w ++ w') hu.1 hb x hx]
    simp only [Swap.zOp_append]

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelComposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelCompositionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelCompositionStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelComposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.wave_kernel_composition : RCalc → WaveSpeed → ∀ (n : ℕ) (E : KMod n) (u : ℝ → Mat n → E.V) (w w' : List (Bool × ℕ)) (g g' : ℝ → ℝ) (T T' : ℝ), IsWave E u → IsBump g T → IsBump g' T' → ∃ v : ℝ → Mat n → E.V, IsWave E v ∧ (∀ x ∈ GLs n, v 0 x = zOp w' (fun x' => ∫ t, (g' t : ℂ) • u t x') x) ∧ ∀ x ∈ GLs n, zOp w (fun x' => ∫ t, (g t : ℂ) • v t x') x = zOp (w ++ w') (fun x' => ∫ t, (gconv g g' t : ℂ) • u t x') x := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.wave_compose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelCompositionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolution", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqSumOfKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConvRightEquivariant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralConvApplyEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KRegConv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelCompositionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem mul_unitary_mem_GLs_kerconv {n : ℕ} {y : Mat n} (hy : y ∈ GLs n)
    (k₂ : Matrix.unitaryGroup (Fin n) ℂ) : y * k₂.1 ∈ GLs n := by
  have h1 : y.det ≠ 0 := hy
  have h2 : (k₂.1 : Mat n).det ≠ 0 := by
    have h3 : (star k₂.1 * k₂.1 : Mat n) = 1 := Unitary.star_mul_self_of_mem k₂.2
    intro h0
    have h4 := congrArg Matrix.det h3
    rw [Matrix.det_mul, h0, mul_zero, Matrix.det_one] at h4
    exact zero_ne_one h4
  change (y * k₂.1).det ≠ 0
  rw [Matrix.det_mul]
  exact mul_ne_zero h1 h2

theorem act_congr_kerconv {n : ℕ} [MeasurableSpace (G n)] (μ : Measure (G n)) (E : KMod n)
    (k : Mat n → (E.V →L[ℂ] E.V)) {f f' : Mat n → E.V} (h : ∀ x ∈ GLs n, f x = f' x)
    {x : Mat n} (hx : x ∈ GLs n) : act μ E k f x = act μ E k f' x := by
  unfold act
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  have hy : (y.val).det ≠ 0 := by
    have := y.isUnit
    exact ((Matrix.isUnit_iff_isUnit_det _).1 this).ne_zero
  have hxy : x * y.val ∈ GLs n := by
    change (x * y.val).det ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero hx hy
  simp only [h _ hxy]

theorem one_mem_GLs_kerconv (n : ℕ) : (1 : Mat n) ∈ GLs n := by
  change (1 : Mat n).det ≠ 0
  simp

theorem conv_eq_of_isKer : LgFacts → Unimod → RCalc → WaveSpeed → WaveEx → KerUniq → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (w w' : List (Bool × ℕ)) (g g' : ℝ → ℝ) (T T' : ℝ) (k k' K : Mat n → (E.V →L[ℂ] E.V)), IsBump g T → IsBump g' T' → IsKer μ E w g k → IsKer μ E w' g' k' → IsKer μ E (w ++ w') (gconv g g') K → ∀ y ∈ GLs n, conv μ E k k' y = K y := by
  intro hLg _ hRC hWS hWE hKU n _ _ μ _ E w w' g g' T T' k k' K hg hg' hk hk' hK y hy
  have rk : KReg k := ⟨hk.1.continuousOn, hk.2.1⟩
  have rk' : KReg k' := ⟨hk'.1.continuousOn, hk'.2.1⟩
  have rK : KReg K := ⟨hK.1.continuousOn, hK.2.1⟩
  have rc : KReg (conv μ E k k') := kReg_conv hLg n μ E k k' rk rk'
  have hk'eq : ∀ y ∈ GLs n, ∀ k₂ : Matrix.unitaryGroup (Fin n) ℂ, k' (y * k₂.1) = k' y * E.ρ k₂ := by
    intro y hy k₂
    have := hk'.2.2.1 y hy 1 k₂
    simpa using this
  have hKeq : ∀ y ∈ GLs n, ∀ k₂ : Matrix.unitaryGroup (Fin n) ℂ, K (y * k₂.1) = K y * E.ρ k₂ := by
    intro y hy k₂
    have := hK.2.2.1 y hy 1 k₂
    simpa using this
  have hceq := conv_right_equivariant hLg n μ E k k' rk rk' hk'eq
  have key := hKU n μ E (fun y => conv μ E k k' y - K y) (GLs n) (_root_.GlobalTheory.CompanionTheory.WaveMult.ZOpAvg.isOpen_invertible_matrices n) subset_rfl
    (fun y hy k₂ => mul_unitary_mem_GLs_kerconv hy k₂) (rc.1.sub rK.1)
    (fun y hy k₂ => by
      simp only [hceq y hy k₂, hKeq y hy k₂]
      exact (sub_mul _ _ _).symm)
    (fun f hf hc _ => by
      obtain ⟨u, hu, hu0⟩ := hWE n E f hf
      obtain ⟨v, hv, hv0, hvc⟩ := GlobalTheory.T.wave_kernel_composition hRC hWS n E u w w' g g' T T' hu hg hg'
      have h1 := one_mem_GLs_kerconv n
      have hfc : ContinuousOn f (GLs n) := hf.1.continuousOn
      have hlin := act_eq_sum_of_kernel hLg n μ E (ι := Bool) (fun b => if b then 1 else -1)
        (fun b => if b then conv μ E k k' else K) (fun y => conv μ E k k' y - K y) f
        (fun b => by cases b <;> simp [rc, rK])
        (fun y _ => by simp [Fintype.sum_bool, sub_eq_add_neg]) hfc 1 h1
      have hc1 : act μ E (conv μ E k k') f 1 = act μ E k (act μ E k' f) 1 :=
        act_conv hLg n μ E k k' f rk rk' hfc 1 h1
      have hact' : ∀ x ∈ GLs n, act μ E k' f x = v 0 x := by
        intro x hx
        rw [act_congr_kerconv μ E k' (fun z hz => (hu0 z hz).symm) hx, hk'.2.2.2 u hu x hx, hv0 x hx]
      have hc2 : act μ E k (act μ E k' f) 1 = act μ E K f 1 := by
        rw [act_congr_kerconv μ E k hact' h1, hk.2.2.2 v hv 1 h1, hvc 1 h1,
          ← hK.2.2.2 u hu 1 h1]
        exact act_congr_kerconv μ E K hu0 h1
      rw [hlin]
      simp [hc1, hc2]) y hy
  exact sub_eq_zero.1 key

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolutionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolutionStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.wave_kernel_convolution : LgFacts → Unimod → RCalc → WaveSpeed → WaveEx → KerUniq → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (w w' : List (Bool × ℕ)) (g g' : ℝ → ℝ) (T T' : ℝ) (k k' K : Mat n → (E.V →L[ℂ] E.V)), IsBump g T → IsBump g' T' → IsKer μ E w g k → IsKer μ E w' g' k' → IsKer μ E (w ++ w') (gconv g g') K → ∀ y ∈ GLs n, conv μ E k k' y = K y := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.conv_eq_of_isKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolutionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecompositionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecompositionStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecompositionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwap", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeAverageIsWave\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZOpSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult.KerSwap

theorem isKer_swap : WaveSpeed → RCalc → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (w w' : List (Bool × ℕ)) (g : ℝ → ℝ) (T : ℝ) (K : Mat n → (E.V →L[ℂ] E.V)), IsBump g T → IsKer μ E (w ++ w') g K → IsKer μ E (w' ++ w) g K := by
  intro hW hR n _ _ μ _ E w w' g T K hg hK
  refine ⟨hK.1, hK.2.1, hK.2.2.1, fun u hu x hx => ?_⟩
  rw [hK.2.2.2 u hu x hx]
  have hs : ContDiffOn ℝ ∞ (fun x' => ∫ t : ℝ, (g t : ℂ) • u t x') (GLs n) := by
    have h1 := ((GlobalTheory.CompanionTheory.WaveMult.WaveAvg.isWave_avg hW n E u g T hu hg).2.1 0).1
    simpa only [zero_add] using h1
  exact GlobalTheory.CompanionTheory.WaveMult.Swap.zOp_swap hR n w w' _ hs x hx

end GlobalTheory.CompanionTheory.WaveMult.KerSwap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwapStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwapStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.wave_kernel_word_order_swap : WaveSpeed → RCalc → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (w w' : List (Bool × ℕ)) (g : ℝ → ℝ) (T : ℝ) (K : Mat n → (E.V →L[ℂ] E.V)), IsBump g T → IsKer μ E (w ++ w') g K → IsKer μ E (w' ++ w) g K := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.KerSwap.isKer_swap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwapStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AsmMultMain =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AsmMultMain", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpConvolutionSupportStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformCasimirRealStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoshTransformConvolutionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierLinearStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelMultiplierOnEigenfunctionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelConvolutionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecompositionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelWordOrderSwapStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem asmMult_main : AsmMult := by
  intro hL hU hR hS hE hQ h1 n _ _ μ _ E k k' val val' T T' hk hk'
  obtain ⟨m, c, w, g, ks, hb, hs, hv⟩ := hk
  obtain ⟨m', c', w', g', ks', hb', hs', hv'⟩ := hk'
  have hreg : ∀ i, KReg (ks i) := fun i => ⟨(hb i).2.1.continuousOn, (hb i).2.2.1⟩
  have hreg' : ∀ i, KReg (ks' i) := fun i => ⟨(hb' i).2.1.continuousOn, (hb' i).2.2.1⟩
  have hbp : ∀ p : Fin m × Fin m', IsBump (gconv (g p.1) (g' p.2)) (T + T') :=
    fun p => GlobalTheory.T.bump_convolution_support _ _ _ _ (hb p.1).1 (hb' p.2).1
  choose K hK using fun p : Fin m × Fin m' => h1 n μ E (w p.1 ++ w' p.2) (gconv (g p.1) (g' p.2)) (T + T') (hbp p)
  have hconv : ∀ y ∈ GLs n, conv μ E k k' y = ∑ p : Fin m × Fin m', (c p.1 * c' p.2) • K p y := by
    intro y hy
    rw [GlobalTheory.T.kernel_multiplier_linear hL n μ E c c' ks ks' k k' hreg hreg' hs hs' y hy, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [GlobalTheory.T.wave_kernel_convolution hL hU hR hS hE hQ n μ E (w i) (w' j) (g i) (g' j) T T' (ks i) (ks' j) (K (i, j))
      (hb i).1 (hb' j).1 (hb i).2 (hb' j).2 (hK (i, j)) y hy]
  have hconv' : ∀ y ∈ GLs n, conv μ E k' k y = ∑ p : Fin m × Fin m', (c p.1 * c' p.2) • K p y := by
    intro y hy
    rw [GlobalTheory.T.kernel_multiplier_linear hL n μ E c' c ks' ks k' k hreg' hreg hs' hs y hy, Finset.sum_comm, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have hsw := GlobalTheory.T.wave_kernel_word_order_swap hS hR n μ E (w i) (w' j) _ (T + T') (K (i, j)) (hbp (i, j)) (hK (i, j))
    rw [gconv_comm] at hsw
    rw [GlobalTheory.T.wave_kernel_convolution hL hU hR hS hE hQ n μ E (w' j) (w i) (g' j) (g i) T' T (ks' j) (ks i) (K (i, j))
      (hb' j).1 (hb i).1 (hb' j).2 (hb i).2 hsw y hy, mul_comm]
  refine ⟨?_, fun y hy => by rw [hconv y hy, hconv' y hy], ?_,
    GlobalTheory.T.kernel_multiplier_on_eigenfunction hL n μ E k val T ⟨m, c, w, g, ks, hb, hs, hv⟩⟩
  · refine isMult_of_fintype μ E (fun p : Fin m × Fin m' => c p.1 * c' p.2) (fun p => w p.1 ++ w' p.2)
      (fun p => gconv (g p.1) (g' p.2)) K (fun p => ⟨hbp p, hK p⟩) hconv fun χ => ?_
    rw [Pi.mul_apply, hv χ, hv' χ, Finset.sum_mul_sum, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [zVal_append, ← _root_.GlobalTheory.CompanionTheory.WaveMult.CoshMul.coshT_mul_coshT _ _ _ _ _ (hb i).1 (hb' j).1]
    ring
  · haveI := FiniteDimensional.complete ℂ E.V
    choose N d w₁ K₁ hK₁ hadj hval using fun i =>
      _root_.GlobalTheory.CompanionTheory.WaveMult.KerAdj.kernel_adjoint hL hU hR hS hE hQ h1 n μ E (w i) (g i) T (ks i) (hb i).1 (hb i).2
    refine ⟨fun χ => ∑ q : (Σ i, Fin (N i)), (conj (c q.1) * d q.1 q.2) * zVal (w₁ q.1 q.2) χ * coshT (g q.1) (cas χ), ?_, ?_⟩
    · refine isMult_of_fintype μ E (fun q : (Σ i, Fin (N i)) => conj (c q.1) * d q.1 q.2) (fun q => w₁ q.1 q.2)
        (fun q => g q.1) (fun q => K₁ q.1 q.2) (fun q => ⟨(hb q.1).1, hK₁ q.1 q.2⟩) (fun y hy => ?_) fun χ => rfl

      rw [hs _ (inv_mem_GLs hy), map_sum, Fintype.sum_sigma]
      refine Finset.sum_congr rfl fun i _ => ?_
      have := hadj i y hy
      rw [map_smulₛₗ, this, Finset.smul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp [smul_smul]
    · intro χ hχ

      rw [hv χ, map_sum]
      beta_reduce
      rw [Fintype.sum_sigma]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, map_mul, GlobalTheory.T.cosh_transform_casimir_real n χ (g i) T hχ (hb i).1, hval i χ hχ, Finset.mul_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      ring

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AsmMultMain =====
