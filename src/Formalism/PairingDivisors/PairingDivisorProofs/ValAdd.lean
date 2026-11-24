module

public import Formalism.PairingDivisors.StatementH
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module NumberField IsDedekindDomain Finset
open Formalism.DivisionValues (vw lw conjPl)

namespace Formalism.PairingDivisionLocalBalance

section Val

variable {K : Type} [Field K] [NumberField K] [StarRing K]

private theorem vw_ringOfIntegers_eq_count_factors_span (w : Pl K) (x : 𝓞 K) (hx : x ≠ 0) :
    vw w (x : K) = ((Associates.mk w.asIdeal).count (Associates.mk (Ideal.span {x})).factors : ℤ) := by
  unfold Formalism.DivisionValues.vw
  rw [show (x : K) = algebraMap (𝓞 K) K x from rfl, ← FractionalIdeal.coeIdeal_span_singleton,
    FractionalIdeal.count_coe]
  simpa using hx

theorem intValuation_eq_exp (w : Pl K) (x : 𝓞 K) (hx : x ≠ 0) :
    w.intValuation x = WithZero.exp (-(vw w (x : K))) := by
  rw [vw_ringOfIntegers_eq_count_factors_span w x hx]
  first
  | exact w.intValuation_if_neg hx

private theorem le_of_withZero_exp_le_exp {a b : ℤ} (h : WithZero.exp a ≤ WithZero.exp b) : a ≤ b := by
  first
  | exact WithZero.exp_le_exp.mp h

theorem vw_add_int (w : Pl K) (x y : 𝓞 K) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + y ≠ 0) :
    min (vw w (x : K)) (vw w (y : K)) ≤ vw w ((x + y : 𝓞 K) : K) := by
  have h := w.intValuation.map_add x y
  rw [intValuation_eq_exp w x hx, intValuation_eq_exp w y hy,
    intValuation_eq_exp w (x + y) hxy] at h
  rcases le_max_iff.mp h with h1 | h1
  · have h2 := le_of_withZero_exp_le_exp h1
    exact min_le_of_left_le (by omega)
  · have h2 := le_of_withZero_exp_le_exp h1
    exact min_le_of_right_le (by omega)

private theorem vw_mul_lemma (w : Pl K) (a b : K) (ha : a ≠ 0) (hb : b ≠ 0) :
    vw w (a * b) = vw w a + vw w b := by
  unfold Formalism.DivisionValues.vw
  rw [← FractionalIdeal.spanSingleton_mul_spanSingleton, FractionalIdeal.count_mul]
  · exact fun h => ha (FractionalIdeal.spanSingleton_eq_zero_iff.mp h)
  · exact fun h => hb (FractionalIdeal.spanSingleton_eq_zero_iff.mp h)

private theorem vw_div_eq_sub_of_ne_zero (w : Pl K) (a b : K) (ha : a ≠ 0) (hb : b ≠ 0) :
    vw w (a / b) = vw w a - vw w b := by
  have h1 := vw_mul_lemma w (a / b) b (div_ne_zero ha hb) hb
  rw [div_mul_cancel₀ a hb] at h1
  omega

private theorem min_vw_le_vw_add_of_ne_zero (w : Pl K) (x y : 𝓞 K) (hx : x ≠ 0) (hy : y ≠ 0)
    (hxy : x + y ≠ 0) :
    min (vw w (algebraMap (𝓞 K) K x)) (vw w (algebraMap (𝓞 K) K y)) ≤
      vw w (algebraMap (𝓞 K) K (x + y)) :=
  vw_add_int w x y hx hy hxy

theorem vw_add (w : Pl K) (a b : K) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a + b ≠ 0) :
    min (vw w a) (vw w b) ≤ vw w (a + b) := by
  obtain ⟨x, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 K) a
  obtain ⟨y, e, he, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 K) b
  have hd0 : algebraMap (𝓞 K) K d ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd
  have he0 : algebraMap (𝓞 K) K e ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors he
  have hde : algebraMap (𝓞 K) K (d * e) ≠ 0 := by
    rw [map_mul]; exact mul_ne_zero hd0 he0
  have h1 : algebraMap (𝓞 K) K x / algebraMap (𝓞 K) K d =
      algebraMap (𝓞 K) K (x * e) / algebraMap (𝓞 K) K (d * e) := by
    rw [div_eq_div_iff hd0 hde, map_mul, map_mul]; ring
  have h2 : algebraMap (𝓞 K) K y / algebraMap (𝓞 K) K e =
      algebraMap (𝓞 K) K (y * d) / algebraMap (𝓞 K) K (d * e) := by
    rw [div_eq_div_iff he0 hde, map_mul, map_mul]; ring
  rw [h1] at ha hab ⊢
  rw [h2] at hb hab ⊢
  rw [← add_div, ← map_add (algebraMap (𝓞 K) K)] at hab ⊢
  have nz : ∀ z : 𝓞 K, z ≠ 0 → algebraMap (𝓞 K) K z ≠ 0 := fun z hz h =>
    hz ((IsFractionRing.injective (𝓞 K) K) (by rw [h, map_zero]))
  have hxe : x * e ≠ 0 := fun h => ha (by rw [h, map_zero, zero_div])
  have hyd : y * d ≠ 0 := fun h => hb (by rw [h, map_zero, zero_div])
  have hs : x * e + y * d ≠ 0 := fun h => hab (by rw [h, map_zero, zero_div])
  rw [vw_div_eq_sub_of_ne_zero w _ _ (nz _ hxe) hde, vw_div_eq_sub_of_ne_zero w _ _ (nz _ hyd) hde,
    vw_div_eq_sub_of_ne_zero w _ _ (nz _ hs) hde, min_sub_sub_right]
  exact sub_le_sub_right (min_vw_le_vw_add_of_ne_zero w _ _ hxe hyd hs) _

end Val

end Formalism.PairingDivisionLocalBalance
