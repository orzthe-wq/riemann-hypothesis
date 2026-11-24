module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppellHumbertHomCompatible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAHOfIsFactorAH
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ReFormPosOfThetaNeZero

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj TensorProduct NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.RealMult GlobalTheory.TorusRM

open scoped nonZeroDivisors

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorusRM

theorem ahFactor_im_int_chart {X : Scheme.{0}} (L : LB X) (hL : L.IsLB) (y : Sp ℂ ⟶ X) :
    ∃ j, ⊤ ≤ y ⁻¹ᵁ L.U j := by
  apply _root_.GlobalTheory.LamPullFrame.exists_chart_pt' <;> assumption

theorem ahFactor_im_int : ∀ (g : ℕ) (A : Over (Sp ℂ)) [GrpObj A] (L : LB A.left) (u : HolUnif A L g)
    (Hm : Matrix (Fin g) (Fin g) ℂ) (χ : u.Λ → ℂ), L.IsLB → IsFactorAH u Hm χ →
    ∀ l ∈ u.Λ, ∀ l' ∈ u.Λ, ∃ n : ℤ, (l ⬝ᵥ Hm.mulVec (star l')).im = n := by
  intro g A _ L u Hm χ hL hF l hl l' hl'
  obtain ⟨hH, hχ, hfac⟩ := hF
  obtain ⟨i, hi⟩ := ahFactor_im_int_chart L hL (u.ex 0).left
  have hex : ∀ z ∈ u.Λ, u.ex z = u.ex 0 := fun z hz => by
    rw [(u.ker z).mpr hz, (u.ker 0).mpr (zero_mem _)]
  have hc : ∀ z ∈ u.Λ, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U i := fun z hz => by rw [hex z hz]; exact hi
  have e1 := hfac ⟨l, hl⟩ i 0 (hc 0 (zero_mem _))
  have e2 := hfac ⟨l', hl'⟩ i l (hc l hl)
  have e3 := hfac ⟨l', hl'⟩ i 0 (hc 0 (zero_mem _))
  have e4 := hfac ⟨l, hl⟩ i l' (hc l' hl')
  have hne := u.fr_ne i (l + l') (hc _ (add_mem hl hl'))
  have hχ1 : χ ⟨l, hl⟩ ≠ 0 := fun h => by simpa [h] using hχ ⟨l, hl⟩
  have hχ2 : χ ⟨l', hl'⟩ ≠ 0 := fun h => by simpa [h] using hχ ⟨l', hl'⟩
  have hsw := _root_.GlobalTheory.ThetaPositivity.form_conj hH l l'
  simp only [zero_add, zero_dotProduct, mul_zero] at e1 e3
  rw [e2] at e1
  rw [e4, add_comm l' l] at e3
  have key := e1.symm.trans e3
  set F := u.fr i (l + l')
  set H := l ⬝ᵥ Hm.mulVec (star l')
  set H' := l' ⬝ᵥ Hm.mulVec (star l')
  set H0 := l ⬝ᵥ Hm.mulVec (star l)
  set Hs := l' ⬝ᵥ Hm.mulVec (star l)
  set c1 := χ ⟨l, hl⟩
  set c2 := χ ⟨l', hl'⟩
  have key2 : (c1 * c2 * F) * Complex.exp (Real.pi / 2 * H0 + (Real.pi * H + Real.pi / 2 * H')) =
      (c1 * c2 * F) * Complex.exp (Real.pi / 2 * H' + (Real.pi * Hs + Real.pi / 2 * H0)) := by
    simp only [Complex.exp_add] at key ⊢
    linear_combination key
  have hnz : c1 * c2 * F ≠ 0 := mul_ne_zero (mul_ne_zero hχ1 hχ2) hne
  have key3 := mul_left_cancel₀ hnz key2
  have key4 : Complex.exp ((Real.pi / 2 * H0 + (Real.pi * H + Real.pi / 2 * H')) -
      (Real.pi / 2 * H' + (Real.pi * Hs + Real.pi / 2 * H0))) = 1 := by
    rw [Complex.exp_sub, key3, div_self (Complex.exp_ne_zero _)]
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.mp key4
  refine ⟨n, ?_⟩
  have hsc : H - Hs = 2 * (H.im : ℂ) * Complex.I := by
    rw [hsw]
    have h7 := Complex.sub_conj H
    push_cast at h7
    exact h7
  have h5 : ((H.im : ℂ) - n) * (2 * Real.pi * Complex.I) = 0 := by
    linear_combination hn - (Real.pi : ℂ) * hsc
  have h6 := sub_eq_zero.mp ((mul_eq_zero.mp h5).resolve_right Complex.two_pi_I_ne_zero)
  exact_mod_cast h6

end GlobalTheory.TorusRM
