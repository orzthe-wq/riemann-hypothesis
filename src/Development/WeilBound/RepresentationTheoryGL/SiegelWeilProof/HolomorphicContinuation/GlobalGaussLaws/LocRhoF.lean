module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupFamilyZariskiDense
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

@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.Glob.RhoH

variable {n : ℕ}

def reIm {m : ℕ} : Fin m × Fin n × Bool → MvPolynomial (Fin m × Fin n × Bool) ℂ := fun k =>
  if k.2.2 then X (k.1, k.2.1, false) - C Complex.I * X (k.1, k.2.1, true)
  else X (k.1, k.2.1, false) + C Complex.I * X (k.1, k.2.1, true)

def reImInv {m : ℕ} : Fin m × Fin n × Bool → MvPolynomial (Fin m × Fin n × Bool) ℂ := fun k =>
  if k.2.2 then C (1 / (2 * Complex.I)) * (X (k.1, k.2.1, false) - X (k.1, k.2.1, true))
  else C (1 / 2) * (X (k.1, k.2.1, false) + X (k.1, k.2.1, true))

theorem evX_eq_zero {m : ℕ} (P : PX m n) (h : ∀ u : Fin m → Fin n → ℂ, evX P u = 0) : P = 0 := by
  have h2 : (C (1 / 2 : ℂ) + C (1 / 2) : MvPolynomial (Fin m × Fin n × Bool) ℂ) = 1 := by
    rw [← C_add, ← C_1]
    norm_num
  have hI : (C Complex.I * C (1 / (2 * Complex.I)) : MvPolynomial (Fin m × Fin n × Bool) ℂ) = C (1 / 2) := by
    rw [← C_mul]
    congr 1
    field_simp
  have hinv : ∀ k, bind₁ reImInv (reIm (n := n) (m := m) k) = X k := by
    rintro ⟨a, i, b⟩
    cases b
    · simp only [reIm, reImInv, Bool.false_eq_true, ↓reduceIte, map_add (f := _), map_mul, bind₁_X_right, bind₁_C_right]
      linear_combination (X (a, i, false) - X (a, i, true)) * hI + X (a, i, false) * h2
    · simp only [reIm, reImInv, Bool.false_eq_true, ↓reduceIte, map_mul, map_sub, bind₁_X_right, bind₁_C_right]
      linear_combination -(X (a, i, false) - X (a, i, true)) * hI + X (a, i, true) * h2
  have hQ : bind₁ reIm P = 0 := by
    apply GlobalTheory.UnitaryZariskiDense.eq_zero_of_eval_real
    intro u
    let z : Fin m → Fin n → ℂ := fun a i => (u (a, i, false) : ℂ) + Complex.I * (u (a, i, true) : ℂ)
    change eval₂Hom (RingHom.id ℂ) _ (bind₁ reIm P) = 0
    rw [eval₂Hom_bind₁]
    have hf : (fun k => eval₂Hom (RingHom.id ℂ) (fun v => ((u v : ℝ) : ℂ)) (reIm (n := n) (m := m) k)) =
        fun k => if k.2.2 = true then star (z k.1 k.2.1) else z k.1 k.2.1 := by
      funext ⟨a, i, b⟩
      cases b
      · simp [reIm, z]
      · apply Complex.ext <;> simp [reIm, z]
    rw [hf]
    exact h z
  calc P = bind₁ reImInv (bind₁ reIm P) := by
        rw [bind₁_bind₁]
        simp only [hinv]
        rw [bind₁_X_left]
        rfl
    _ = 0 := by rw [hQ, map_zero]

theorem gs_ne_zero {m : ℕ} (c : ℝ) (u : Fin m → Fin n → ℂ) : gs c u ≠ 0 := Complex.exp_ne_zero _

theorem fP_inj {m : ℕ} (c : ℝ) {P Q : PX m n} (h : fP c P = fP c Q) : P = Q := by
  have h0 : P - Q = 0 := by
    apply evX_eq_zero
    intro u
    have := congrFun h u
    unfold fP at this
    have h2 := mul_right_cancel₀ (gs_ne_zero c u) this
    unfold evX at h2 ⊢
    rw [map_sub, h2, sub_self]
  exact sub_eq_zero.1 h0

theorem fP_add_smul {m : ℕ} (c : ℝ) (a : ℂ) (P Q : PX m n) : fP c (a • P + Q) = a • fP c P + fP c Q := by
  funext u
  simp only [fP, evX, map_add (f := _), MvPolynomial.smul_eval, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  ring

end PositivityTheory.Rg.Sw.Glob.RhoH
