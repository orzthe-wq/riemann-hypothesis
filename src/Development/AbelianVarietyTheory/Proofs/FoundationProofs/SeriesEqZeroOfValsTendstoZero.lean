module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefficientCongruenceOfTwistedValues
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod

@[expose] public section

open GlobalTheory.KZ GlobalTheory.Ord2 UpperTheory.V.HV Formalism.ConjugateSelfDual PowerSeries

namespace GlobalTheory

theorem KZ.norm_prime_lt_one_qbar (l : ℕ) [Fact l.Prime] : ‖((l : ℕ) : Qbar l)‖ < 1 := by
  have h := PadicAlgCl.norm_extends l (l : ℚ_[l])
  rw [map_natCast] at h
  rw [h]
  exact Padic.norm_p_lt_one

theorem KZ.eq_zero_of_cg_all (l : ℕ) [Fact l.Prime] (x : Qbar l) (h : ∀ k : ℕ, Cg k x 0) :
    x = 0 := by
  have hlt := KZ.norm_prime_lt_one_qbar l
  have hn : 0 ≤ ‖((l : ℕ) : Qbar l)‖ := norm_nonneg _
  have ht : Filter.Tendsto (fun k : ℕ => ‖((l : ℕ) : Qbar l)‖ ^ k) Filter.atTop (nhds 0) :=
    tendsto_pow_atTop_nhds_zero_of_lt_one hn hlt
  have hle : ∀ k : ℕ, ‖x‖ ≤ ‖((l : ℕ) : Qbar l)‖ ^ k := by
    intro k
    have := h k
    unfold Cg at this
    simpa [norm_pow] using this
  have h0 : ‖x‖ ≤ 0 := ge_of_tendsto' ht hle
  exact norm_le_zero_iff.mp h0

theorem KZ.series_eq_zero_of_vals_tendsto_zero : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (F : PowerSeries (Qbar l)), (∀ n, F.coeff n ∈ c.O) → (∀ k : ℕ, ∃ m₁ : ℕ, ∀ m, m₁ ≤ m → ∀ z : Qbar l, IsPrimitiveRoot z (l ^ m) → Cg k (tval F (l ^ (3 * m)) z) 0) → F = 0 := by
  intro l _ c F hO hv
  ext n
  rw [map_zero]
  apply KZ.eq_zero_of_cg_all l
  intro k
  obtain ⟨m₁, hm⟩ := hv k
  exact _root_.GlobalTheory.KZ.CoefVal.coeff_cg_of_values l c F k m₁ hO hm n

end GlobalTheory
