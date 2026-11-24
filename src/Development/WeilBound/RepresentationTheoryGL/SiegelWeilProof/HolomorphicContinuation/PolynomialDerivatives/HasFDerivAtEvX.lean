module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
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
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul

@[expose] public section

noncomputable section

open MvPolynomial MeasureTheory

namespace PositivityTheory.Rg.Sw.LC.NullS

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

def crd (k : Fin m × Fin n × Bool) : (Fin m → Fin n → ℂ) →L[ℝ] ℂ :=
  if k.2.2 then (Complex.conjCLE : ℂ →L[ℝ] ℂ).comp ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) k.2.1).comp
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin m => Fin n → ℂ) k.1))
  else (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) k.2.1).comp
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin m => Fin n → ℂ) k.1)

theorem crd_apply (k : Fin m × Fin n × Bool) (x : Fin m → Fin n → ℂ) :
    crd k x = if k.2.2 then star (x k.1 k.2.1) else x k.1 k.2.1 := by
  unfold crd; split_ifs <;> simp

theorem evX_eq (P : PX m n) (x : Fin m → Fin n → ℂ) : evX P x = MvPolynomial.eval (fun k => crd k x) P := by
  simp only [evX, crd_apply]

theorem norm_crd_le (k : Fin m × Fin n × Bool) (x : Fin m → Fin n → ℂ) : ‖crd k x‖ ≤ ‖x‖ := by
  rw [crd_apply]
  have h : ‖x k.1 k.2.1‖ ≤ ‖x‖ := (norm_le_pi_norm (x k.1) k.2.1).trans (norm_le_pi_norm x k.1)
  split_ifs <;> simpa using h

def dP (P : PX m n) (x : Fin m → Fin n → ℂ) : (Fin m → Fin n → ℂ) →L[ℝ] ℂ := ∑ k, evX (pderiv k P) x • crd k

theorem hasFDerivAt_evX (P : PX m n) (x : Fin m → Fin n → ℂ) : HasFDerivAt (fun y => evX P y) (dP P x) x := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    have : dP (C a : PX m n) x = 0 := by simp [dP, evX_eq]
    have e : (fun y => evX (C a : PX m n) y) = fun _ => a := by funext y; simp [evX_eq]
    rw [this, e]; exact hasFDerivAt_const a x
  | add p q hp hq =>
    have : dP (p + q) x = dP p x + dP q x := by simp [dP, evX_eq, Finset.sum_add_distrib, add_smul]
    have e : (fun y => evX (p + q) y) = fun y => evX p y + evX q y := by funext y; simp [evX_eq]
    rw [this, e]; exact hp.add hq
  | mul_X p k hp =>
    have h1 : HasFDerivAt (fun y => evX p y * crd k y) (evX p x • crd k + crd k x • dP p x) x :=
      hp.mul (crd k).hasFDerivAt
    have e1 : (fun y => evX (p * X k) y) = fun y => evX p y * crd k y := by
      funext y; simp [evX_eq]
    have e2 : dP (p * X k) x = evX p x • crd k + crd k x • dP p x := by
      ext v
      have hb : ∀ b, evX (pderiv b (p * X k)) x * crd b v =
          crd k x * (evX (pderiv b p) x * crd b v) + (if k = b then evX p x * crd k v else 0) := by
        intro b
        rw [Derivation.leibniz, pderiv_X]
        by_cases h : k = b
        · subst h; simp [evX_eq]; ring
        · simp [evX_eq, h]; ring
      simp only [dP, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.coe_sum',
        Finset.sum_apply, smul_eq_mul]
      rw [Finset.sum_congr rfl fun b _ => hb b, Finset.sum_add_distrib, Finset.sum_ite_eq, if_pos (Finset.mem_univ _),
        ← Finset.mul_sum]
      ring
    rw [e1, e2]; exact h1

end PositivityTheory.Rg.Sw.LC.NullS
