module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.CharacterQuadraticDerivativeZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.KFiniteVectors.FrameBlockPairingSign
public import Development.WeilBound.ThetaLifts.LatticeBasics.BoxFinV
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.ExtensionEmbeddingEvInfRealAd
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

variable {d : SD σ}

theorem incM_one {ι : Type} [DecidableEq ι] : incM F (1 : Matrix ι ι E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

theorem at_mul {α β γ : Type} [Fintype β] {u : Matrix α β (AE F E)} (hu : At (evI F) u) (M : Matrix β γ (AE F E)) :
    At (evI F) (u * M) := fun c hc => by rw [← Matrix.smul_mul, hu c hc, Matrix.zero_mul]

theorem at_toCols₁ {α β γ : Type} {u : Matrix α (β ⊕ γ) (AE F E)} (hu : At (evI F) u) : At (evI F) u.toCols₁ :=
  fun c hc => by ext i j; exact congrFun₂ (hu c hc) i (.inl j)

theorem at_toCols₂ {α β γ : Type} {u : Matrix α (β ⊕ γ) (AE F E)} (hu : At (evI F) u) : At (evI F) u.toCols₂ :=
  fun c hc => by ext i j; exact congrFun₂ (hu c hc) i (.inr j)

theorem hasDerivAt_normSq (y v : ℂ) :
    HasDerivAt (fun t : ℝ => ‖y + (t : ℂ) * v‖ ^ 2) (2 * (star y * v).re) 0 := by
  have e : (fun t : ℝ => ‖y + (t : ℂ) * v‖ ^ 2) = fun t => (y.re + t * v.re) ^ 2 + (y.im + t * v.im) ^ 2 := by
    funext t
    rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
    simp only [Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im]
    ring
  rw [e]
  have h1 : HasDerivAt (fun t : ℝ => y.re + t * v.re) v.re 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).mul_const v.re).const_add y.re
  have h2 : HasDerivAt (fun t : ℝ => y.im + t * v.im) v.im 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).mul_const v.im).const_add y.im
  refine ((h1.pow 2).add (h2.pow 2)).congr_deriv ?_
  rw [show (star y * v).re = y.re * v.re + y.im * v.im by simp [Complex.mul_re]]
  simp only [zero_mul, add_zero, Nat.cast_ofNat]
  ring

theorem snd_add_realAd (t : ℝ) (a b : AF F) : (a + realAd F t * b).2 = a.2 := by
  show a.2 + (realAd F t).2 * b.2 = a.2
  rw [show (realAd F t).2 = 0 from rfl, zero_mul, add_zero]

theorem trace_re {p q : ℕ} (y v : Matrix (Fin p) (Fin q) ℂ) :
    (Matrix.trace (yᴴ * v)).re = ∑ a, ∑ i, (star (y a i) * v a i).re := by
  rw [Matrix.trace, Complex.re_sum, Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.diag_apply, Matrix.mul_apply, Complex.re_sum]
  rfl

end PositivityTheory.SiegelWeilFormula.KK

end
