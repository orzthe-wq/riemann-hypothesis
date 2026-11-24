module

import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CmHostIdempotentTraceEqOne
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj

noncomputable section
namespace GlobalTheory.CM.Test

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem bar_rt (H : Host E) : H.bar H.rt = -H.rt := by
  apply GlobalTheory.QuadTrace.bar_rt

variable {D : Datum H} {ε : ℤˣ} {h : D.La → D.La → OK H}

variable {K : Type} [Field K] [NumberField K]

theorem hasType_neg {ρ : 𝓞 K} (hρ : ρ ^ 2 = -(H.d : 𝓞 K)) {G : Over (Sp (𝓞 K))} [GrpObj G] {act : OAct (𝓞 E) G}
    {p q : ℕ} (h : HasType H act ρ p q) : HasType H act (-ρ) q p := by
  intro k _ _ β hβ τ
  obtain ⟨h1, h2⟩ := h k β hβ τ
  have e1 : τ H.rt ^ 2 = -(H.d : k) := by rw [← map_pow, H.rt_sq, map_neg, map_natCast]
  have e2 : β ρ ^ 2 = -(H.d : k) := by rw [← map_pow, hρ, map_neg, map_natCast]
  have hτ : (τ H.rt - β ρ) * (τ H.rt + β ρ) = 0 := by linear_combination e1 - e2
  have hρ0 : ρ ≠ 0 := by
    rintro rfl
    have hd0 : ((H.d : ℕ) : 𝓞 K) = 0 := by
      have e := hρ
      rw [zero_pow two_ne_zero] at e
      exact neg_eq_zero.mp e.symm
    exact H.d_prime.ne_zero (by exact_mod_cast hd0)
  have h2k : (2 : k) ≠ 0 := by
    intro h0
    have e : β 2 = β 0 := by rw [map_ofNat, h0, map_zero]
    have := hβ e
    norm_num at this
  have hβρ : β ρ ≠ 0 := by
    intro h0
    exact hρ0 (hβ (h0.trans (map_zero β).symm))
  have hne : β ρ ≠ -β ρ := by
    intro h0
    have e : (2 : k) * β ρ = 0 := by linear_combination h0
    rcases mul_eq_zero.mp e with e' | e'
    · exact h2k e'
    · exact hβρ e'
  constructor
  · intro hneg
    rw [map_neg] at hneg
    apply h2
    intro heq
    rw [heq] at hneg
    exact hne hneg
  · intro hne'
    apply h1
    rcases mul_eq_zero.mp hτ with h0 | h0
    · exact sub_eq_zero.mp h0
    · exfalso
      apply hne'
      rw [map_neg]
      exact eq_neg_of_add_eq_zero_left h0

end GlobalTheory.CM.Test
end
