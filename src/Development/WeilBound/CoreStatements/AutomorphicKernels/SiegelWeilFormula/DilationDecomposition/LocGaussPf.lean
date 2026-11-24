module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Imports
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.MeasureTheory.Integral.Pi
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.Kdil

theorem gauss_int_one (δ : ℝ) (hδ : 0 < δ) : Integrable (fun z : ℂ => Real.exp (-δ * ‖z‖ ^ 2)) := by
  have h := GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := ℂ) (b := (δ : ℂ))
    (by simpa using hδ) 0 0
  refine h.norm.congr (Filter.Eventually.of_forall fun z => ?_)
  simp only [zero_mul, add_zero, Complex.norm_exp]
  rw [show (-(δ : ℂ) * (‖z‖ : ℂ) ^ 2) = ((-δ * ‖z‖ ^ 2 : ℝ) : ℂ) by push_cast; ring, Complex.ofReal_re]

theorem gauss_int_row {n : ℕ} (δ : ℝ) (hδ : 0 < δ) :
    Integrable (fun u : Fin n → ℂ => ∏ j, Real.exp (-δ * ‖u j‖ ^ 2)) := by
  exact Integrable.fintype_prod (f := fun _ (z : ℂ) => Real.exp (-δ * ‖z‖ ^ 2))
    (fun _ => gauss_int_one δ hδ)

theorem gauss_int_mat {m n : ℕ} (δ : ℝ) (hδ : 0 < δ) :
    Integrable (fun v : Fin m → Fin n → ℂ => ∏ a, ∏ j, Real.exp (-δ * ‖v a j‖ ^ 2)) := by
  exact Integrable.fintype_prod (f := fun _ (w : Fin n → ℂ) => ∏ j, Real.exp (-δ * ‖w j‖ ^ 2))
    (fun _ => gauss_int_row δ hδ)

theorem gauss_int_pf {m n : ℕ} (δ : ℝ) (hδ : 0 < δ) :
    Integrable (fun v : Fin m → Fin n → ℂ => Real.exp (-δ * sq v)) := by
  refine (gauss_int_mat (m := m) (n := n) δ hδ).congr (Filter.Eventually.of_forall fun v => ?_)
  simp only [PositivityTheory.SiegelWeilFormula.Kdil.sq, Finset.mul_sum, ← Real.exp_sum]

end PositivityTheory.SiegelWeilFormula.Kdil

end
