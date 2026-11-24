module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.FinOneMulEqZeroIff
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.LiftExOf
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.ProdGenMem
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
open Matrix

namespace PositivityTheory.SiegelWeilFormula.KFP

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def sb (n : ℕ) (a b c e : ℂ) : M2 n := fromBlocks (a • 1) (b • 1) (c • 1) (e • 1)

theorem sb_mul (n : ℕ) (a b c e a' b' c' e' : ℂ) :
    sb n a b c e * sb n a' b' c' e' = sb n (a * a' + b * c') (a * b' + b * e') (c * a' + e * c') (c * b' + e * e') := by
  simp only [sb, fromBlocks_multiply, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, smul_smul, ← add_smul]
  congr 1 <;> congr 1 <;> ring

theorem sb_ct (n : ℕ) (a b c e : ℂ) : (sb n a b c e)ᴴ = sb n (star a) (star c) (star b) (star e) := by
  simp only [sb, fromBlocks_conjTranspose, conjTranspose_smul, conjTranspose_one]

theorem sb_congr (n : ℕ) {a b c e a' b' c' e' : ℂ} (h1 : a = a') (h2 : b = b') (h3 : c = c') (h4 : e = e') :
    sb n a b c e = sb n a' b' c' e' := by
  subst h1 h2 h3 h4; rfl

theorem sb_one (n : ℕ) : (1 : M2 n) = sb n 1 0 0 1 := by
  simp [sb, fromBlocks_one]

theorem sb_JJ (n : ℕ) : JJ n = sb n 0 1 (-1) 0 := by
  simp [sb, JJ]

theorem yrotM_sb (n : ℕ) (s : ℤˣ) (t : ℝ) :
    yrotM n s t = sb n (Real.cos t) (((s : ℤ) : ℂ) * Real.sin t) (-(((s : ℤ) : ℂ) * Real.sin t)) (Real.cos t) := rfl

theorem cs1 (t : ℝ) : (Real.cos t : ℂ) * Real.cos t + (Real.sin t : ℂ) * Real.sin t = 1 := by
  have := Real.cos_sq_add_sin_sq t
  exact_mod_cast (by nlinarith [this] : Real.cos t * Real.cos t + Real.sin t * Real.sin t = 1)

theorem sgn_sq (s : ℤˣ) : ((s : ℤ) : ℂ) * ((s : ℤ) : ℂ) = 1 := by
  rcases Int.units_eq_one_or s with h | h <;> simp [h]

theorem det_yrotM_ne (n : ℕ) (s : ℤˣ) (t : ℝ) : (yrotM n s t).det ≠ 0 := by
  have h := congrArg Matrix.det (_root_.PositivityTheory.SiegelWeilFormula.KFP.yrotM_mul n s t (-t))
  rw [add_neg_cancel, _root_.PositivityTheory.SiegelWeilFormula.KFP.yrotM_zero, det_mul, det_one] at h
  exact left_ne_zero_of_mul_eq_one h

theorem rot_unit (s : ℤˣ) (t : ℝ) (a : ℂ) (ha : a = 1 ∨ a = -1) :
    ((Real.cos t : ℂ) + a * Complex.I * (((s : ℤ) : ℂ) * Real.sin t)) ≠ 0 := by
  intro h0
  have h1 := cs1 t
  have hs := sgn_sq s
  have ha2 : a * a = 1 := by rcases ha with rfl | rfl <;> ring
  have hp : ((Real.cos t : ℂ) + a * Complex.I * (((s : ℤ) : ℂ) * Real.sin t)) *
      ((Real.cos t : ℂ) - a * Complex.I * (((s : ℤ) : ℂ) * Real.sin t)) = 1 := by
    linear_combination h1 + (Real.sin t : ℂ) * Real.sin t * hs -
      ((s : ℤ) : ℂ) * ((s : ℤ) : ℂ) * (Real.sin t : ℂ) * Real.sin t * Complex.I_mul_I +
      ((s : ℤ) : ℂ) * ((s : ℤ) : ℂ) * (Real.sin t : ℂ) * Real.sin t * Complex.I * Complex.I * ha2 * (-1)
  rw [h0, zero_mul] at hp
  exact zero_ne_one hp

theorem weight_factor_rotation_ne_zero (p q : ℕ) (e : ℤ) (n : ℕ) (s : ℤˣ) (t : ℝ) : F0 p q e (yrot n s t) ≠ 0 := by
  have hu1 : u1 (yrotM n s t) = ((Real.cos t : ℂ) + (-1) * Complex.I * (((s : ℤ) : ℂ) * Real.sin t)) • 1 := by
    rw [u1, yrotM, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂, smul_smul, ← add_smul]
    congr 1
    ring
  have hu2 : u2 (yrotM n s t) = ((Real.cos t : ℂ) + 1 * Complex.I * (((s : ℤ) : ℂ) * Real.sin t)) • 1 := by
    rw [u2, yrotM, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂, smul_smul, ← neg_smul, ← add_smul]
    congr 1
    ring
  simp only [F0, f0, mR_yrot]
  refine mul_ne_zero (zpow_ne_zero _ (det_yrotM_ne n s t)) (mul_ne_zero (zpow_ne_zero _ ?_) (zpow_ne_zero _ ?_))
  · rw [hu1, det_smul, det_one, mul_one]
    exact pow_ne_zero _ (rot_unit s t _ (Or.inr rfl))
  · rw [hu2, det_smul, det_one, mul_one]
    exact pow_ne_zero _ (rot_unit s t _ (Or.inl rfl))

variable {d : SD σ}

end PositivityTheory.SiegelWeilFormula.KFP

end
