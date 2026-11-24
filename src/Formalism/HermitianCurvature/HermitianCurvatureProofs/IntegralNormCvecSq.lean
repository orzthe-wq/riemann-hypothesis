module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoSmulCocompact
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormOfMemRootSetOne
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LastBlockDecay
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBK

open Formalism.FourierDecayAlt Finset Filter Topology MeasureTheory
open scoped ComplexConjugate InnerProductSpace

noncomputable section

section cpic

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def cvec (s : ℕ) (F : ℂ → ℂ → H) (x c : ℂ) : H :=
  (((‖x‖ ^ (s - 1))⁻¹ : ℝ) : ℂ) • F x (c / x ^ (s - 1))

theorem cvec_inner (s : ℕ) (F G : ℂ → ℂ → H) (x x' : ℂ) (hx : x ≠ 0) (hx' : x' ≠ 0) :
    ∫ c, ⟪cvec s F x c, cvec s G x' c⟫_ℂ =
      ∫ D, ⟪F x D, ((‖x ^ (s - 1) / x' ^ (s - 1)‖ : ℝ) : ℂ) • G x' ((x ^ (s - 1) / x' ^ (s - 1)) * D)⟫_ℂ := by
  have ha : x ^ (s - 1) ≠ 0 := pow_ne_zero _ hx
  have hk : ‖x ^ (s - 1)‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr ha)
  have key := integral_comp_mul_C (fun c => ⟪cvec s F x c, cvec s G x' c⟫_ℂ) (x ^ (s - 1)) ha
  have hL : ∫ c, ⟪cvec s F x c, cvec s G x' c⟫_ℂ
      = (‖x ^ (s - 1)‖ ^ 2) • ∫ z, ⟪cvec s F x (x ^ (s - 1) * z), cvec s G x' (x ^ (s - 1) * z)⟫_ℂ := by
    rw [key, smul_smul, mul_inv_cancel₀ hk, one_smul]
  rw [hL, ← integral_smul]
  congr 1
  funext D
  change ‖x ^ (s - 1)‖ ^ 2 • ⟪_, _⟫_ℂ = _
  simp only [cvec]
  rw [mul_div_cancel_left₀ D ha, mul_div_right_comm (x ^ (s - 1)) D (x' ^ (s - 1))]
  have hc : ‖x ^ (s - 1)‖ ^ 2 * (‖x‖ ^ (s - 1))⁻¹ * (‖x'‖ ^ (s - 1))⁻¹
      = ‖x ^ (s - 1) / x' ^ (s - 1)‖ := by
    rw [norm_div, norm_pow, norm_pow]
    field_simp
  rw [inner_smul_left, inner_smul_right, inner_smul_right, Complex.conj_ofReal, Complex.real_smul, ← hc]
  push_cast
  ring

theorem integral_norm_cvec_sq (s : ℕ) (F : ℂ → ℂ → H) (x : ℂ) (hx : x ≠ 0) :
    ∫ c, ‖cvec s F x c‖ ^ 2 = ∫ D, ‖F x D‖ ^ 2 := by
  have ha : (x ^ (s - 1))⁻¹ ≠ 0 := inv_ne_zero (pow_ne_zero _ hx)
  have hr : ‖x‖ ^ (s - 1) ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hx)
  have hce : cvec s F x = fun c => (((‖x‖ ^ (s - 1))⁻¹ : ℝ) : ℂ) • F x ((x ^ (s - 1))⁻¹ * c) := by
    funext c
    simp only [cvec, div_eq_inv_mul]
  rw [hce]
  have h1 : ∀ c, ‖((((‖x‖ ^ (s - 1))⁻¹ : ℝ) : ℂ) • F x ((x ^ (s - 1))⁻¹ * c))‖ ^ 2
      = ((‖x‖ ^ (s - 1)) ^ 2)⁻¹ * ‖F x ((x ^ (s - 1))⁻¹ * c)‖ ^ 2 := by
    intro c
    rw [norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by positivity), mul_pow, inv_pow]
  simp_rw [h1]
  rw [integral_const_mul, integral_comp_mul_C (fun D => ‖F x D‖ ^ 2) _ ha, smul_eq_mul,
    norm_inv, norm_pow, inv_pow, inv_inv, ← mul_assoc, inv_mul_cancel₀ (pow_ne_zero 2 hr), one_mul]

theorem cvec_eq_comp (s : ℕ) (F : ℂ → ℂ → H) (x : ℂ) :
    cvec s F x = fun c => (((‖x‖ ^ (s - 1))⁻¹ : ℝ) : ℂ) • F x ((x ^ (s - 1))⁻¹ * c) := by
  funext c
  simp only [cvec, div_eq_inv_mul]

theorem memLp_cvec (s : ℕ) (F : ℂ → ℂ → H) (x : ℂ) (hx : x ≠ 0) :
    MemLp (F x) 2 volume ↔ MemLp (cvec s F x) 2 volume := by
  have ha : x ^ (s - 1) ≠ 0 := pow_ne_zero _ hx
  have hr : ‖x‖ ^ (s - 1) ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hx)
  refine ⟨fun h => ?_, fun h => ?_⟩
  · rw [cvec_eq_comp]
    exact (memLp_comp_mul h _ (inv_ne_zero ha)).const_smul _
  · have := (memLp_comp_mul h (x ^ (s - 1)) ha).const_smul ((‖x‖ ^ (s - 1) : ℝ) : ℂ)
    convert this using 1
    funext D
    simp only [cvec, Pi.smul_apply]
    rw [mul_div_cancel_left₀ D ha, smul_smul, ← Complex.ofReal_mul, mul_inv_cancel₀ hr, Complex.ofReal_one, one_smul]

theorem cvec_sub (s : ℕ) (F G : ℂ → ℂ → H) (x c : ℂ) :
    cvec s F x c - cvec s G x c = cvec s (fun x D => F x D - G x D) x c := by
  simp only [cvec, smul_sub]

theorem rhoR_pow_eq {s : ℕ} (hs : s ≠ 0) (σ x : ℂ) :
    rhoR s σ x ^ s = x ^ (s - 1) / (x + σ) ^ (s - 1) := by
  unfold rhoR lamR
  rw [Complex.cpow_nat_inv_pow _ hs, div_pow]

theorem norm_rhoR_pow {s : ℕ} (hs : s ≠ 0) (σ x : ℂ) :
    ‖rhoR s σ x‖ ^ s = ‖x ^ (s - 1) / (x + σ) ^ (s - 1)‖ := by
  rw [← norm_pow, rhoR_pow_eq hs]

end cpic

section cpicMain

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

theorem pairD_of_cvec {s : ℕ} (hs : s ≠ 0) (β ε : ℂ) (bt bt' : ℂ → H) (σ x : ℂ) (hx : x ≠ 0) (hxσ : x + σ ≠ 0) :
    ∫ c, ⟪cvec s (fun x D => mainD s β ε bt x D) x c, cvec s (fun x D => mainD s β ε bt' x D) (x + σ) c⟫_ℂ =
      pairD s β ε bt bt' x (x + σ) (rhoR s σ x) := by
  rw [cvec_inner s _ _ x (x + σ) hx hxσ]
  unfold pairD
  rw [rhoR_pow_eq hs, norm_rhoR_pow hs]

end cpicMain

end

end Formalism.FourierDecayAlt.P.PBK
