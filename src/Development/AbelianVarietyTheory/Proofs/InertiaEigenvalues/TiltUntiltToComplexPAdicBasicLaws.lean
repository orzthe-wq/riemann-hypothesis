module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalMapSurjective
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Kernel
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

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer.Laws

variable (l : ℕ) [Fact l.Prime]

theorem untilt_zero : (0 : Fl l).untilt = 0 :=
  Perfection.teichmuller_zero

theorem sh_laws : ∀ (l : ℕ) [Fact l.Prime], sh (1 : Fl l) = 1 ∧ sh (0 : Fl l) = 0 ∧
    (∀ x y : Fl l, sh (x * y) = sh x * sh y) ∧ (∀ (x : Fl l) (n : ℕ), sh (x ^ n) = sh x ^ n) ∧
    (∀ x : Fl l, ‖sh x‖ ≤ 1) ∧ (∀ c : ℂ_[l], ‖c‖ ≤ 1 → ∃ x : Fl l, sh x = c) ∧
    (∀ x y : Fl l, ‖sh (x + y) - sh x - sh y‖ ≤ ‖(l : ℂ_[l])‖) ∧ (∀ x : Fl l, ‖sh (-x)‖ = ‖sh x‖) := by
  intro l _
  have hmul : ∀ x y : Fl l, sh (x * y) = sh x * sh y := fun x y => by
    simp only [sh, map_mul]; rfl
  have hpow : ∀ (x : Fl l) (n : ℕ), sh (x ^ n) = sh x ^ n := fun x n => by
    simp only [sh, map_pow]; norm_cast
  refine ⟨by simp [sh], by simp [sh], hmul, hpow, fun x => (GlobalTheory.RingBasics.mem_OC _).1 (x.untilt).2,
    fun c hc => ?_, fun x y => ?_, fun x => ?_⟩
  · obtain ⟨x, hx⟩ := GlobalTheory.MemLoc.FundOnto.untilt_surjective l ⟨c, (GlobalTheory.RingBasics.mem_OC c).2 hc⟩
    exact ⟨x, by simp [sh, hx]⟩
  · have hm : (x + y).untilt - x.untilt - y.untilt ∈ Ideal.span {(l : OC l)} := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_sub, PreTilt.mk_untilt_eq_coeff_zero,
        PreTilt.mk_untilt_eq_coeff_zero, PreTilt.mk_untilt_eq_coeff_zero, map_add]
      ring
    have := (GlobalTheory.RingBasics.mem_span_pow_OC 1 _).1 (by rw [pow_one]; exact hm)
    simpa [sh] using this
  · have h2 : sh (-x) ^ 2 = sh x ^ 2 := by rw [← hpow, ← hpow, neg_sq]
    have h3 : ‖sh (-x)‖ ^ 2 = ‖sh x‖ ^ 2 := by rw [← norm_pow, ← norm_pow, h2]
    exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 h3

end GlobalTheory.PSer.Laws
