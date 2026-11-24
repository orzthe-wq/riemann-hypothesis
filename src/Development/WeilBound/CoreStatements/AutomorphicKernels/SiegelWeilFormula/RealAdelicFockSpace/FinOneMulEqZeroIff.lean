module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaSplitting.SplitW
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

open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KFP

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def yrotM (n : ℕ) (s : ℤˣ) (t : ℝ) : M2 n :=
  Matrix.fromBlocks ((Real.cos t : ℂ) • 1) ((((s : ℤ) : ℂ) * Real.sin t) • 1) ((-(((s : ℤ) : ℂ) * Real.sin t)) • 1)
    ((Real.cos t : ℂ) • 1)

theorem yrotM_mul (n : ℕ) (s : ℤˣ) (t t' : ℝ) : yrotM n s t * yrotM n s t' = yrotM n s (t + t') := by
  rcases Int.units_eq_one_or s with rfl | rfl <;>
  · simp only [yrotM, Matrix.fromBlocks_multiply, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, smul_smul,
      ← add_smul]
    refine Matrix.fromBlocks_inj.2 ⟨?_, ?_, ?_, ?_⟩ <;>
    · congr 1
      push_cast [Real.cos_add, Real.sin_add]
      ring

theorem yrotM_zero (n : ℕ) (s : ℤˣ) : yrotM n s 0 = 1 := by
  simp [yrotM, Matrix.fromBlocks_one]

theorem yrotM_ct (n : ℕ) (s : ℤˣ) (t : ℝ) : (yrotM n s t)ᴴ = yrotM n s (-t) := by
  simp only [yrotM, Matrix.fromBlocks_conjTranspose, Matrix.conjTranspose_smul, Matrix.conjTranspose_one,
    Real.cos_neg, Real.sin_neg]
  refine Matrix.fromBlocks_inj.2 ⟨?_, ?_, ?_, ?_⟩ <;>
  · congr 1
    simp [← Complex.cos_conj, ← Complex.sin_conj, Complex.conj_ofReal]

theorem JJ_comm_yrotM (n : ℕ) (s : ℤˣ) (t : ℝ) : JJ n * yrotM n s t = yrotM n s t * JJ n := by
  simp [JJ, yrotM, Matrix.fromBlocks_multiply]

theorem inK_yrotM (n : ℕ) (s : ℤˣ) (t : ℝ) : InK (yrotM n s t) := by
  have h1 : (yrotM n s t)ᴴ * yrotM n s t = 1 := by
    rw [yrotM_ct, yrotM_mul, neg_add_cancel, yrotM_zero]
  refine ⟨?_, h1⟩
  show (yrotM n s t)ᴴ * JJ n * yrotM n s t = JJ n
  rw [Matrix.mul_assoc, JJ_comm_yrotM, ← Matrix.mul_assoc, h1, Matrix.one_mul]

def yrot (n : ℕ) (s : ℤˣ) (t : ℝ) : GR n :=
  ⟨⟨yrotM n s t, yrotM n s (-t), by rw [yrotM_mul, add_neg_cancel, yrotM_zero],
    by rw [yrotM_mul, neg_add_cancel, yrotM_zero]⟩, (inK_yrotM n s t).1⟩

theorem mR_yrot (n : ℕ) (s : ℤˣ) (t : ℝ) : mR (yrot n s t) = yrotM n s t := rfl

variable {d : SD σ}

theorem finOne_mul_fst (a : AF F) : (finOne F * a).1 = 0 := by
  show (0 : InfiniteAdeleRing F) * a.1 = 0
  exact zero_mul _

theorem finOne_mul_snd (a : AF F) : (finOne F * a).2 = a.2 := by
  show (1 : Af F) * a.2 = a.2
  exact one_mul _

theorem finOne_mul_eq_zero_iff (a : AF F) : finOne F * a = 0 ↔ a.2 = 0 := by
  constructor
  · intro h
    have := congrArg Prod.snd h
    rw [finOne_mul_snd] at this
    exact this
  · intro h
    exact Prod.ext (finOne_mul_fst a) ((finOne_mul_snd a).trans h)

end PositivityTheory.SiegelWeilFormula.KFP

end
