module

public import Mathlib.NumberTheory.NumberField.Basic
import Lemmata.FirstBlockLemmaE.Imports
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

@[expose] public section

namespace Bl.general_b_fact_right_ter_form

open NumberField

open scoped Pointwise in
theorem goal1 {L : Type} [Field L] [NumberField L] (x : L) (c : ℤ)
    (hx : x ^ 2 = ((4 * (2 * c) + 1 : ℤ) : L))
    (P : Ideal (𝓞 L)) [hP : P.IsPrime] [P.LiesOver (Ideal.span {(2 : ℤ)})]
    (σ : Gal(L/ℚ)) (hσ : σ ∈ MulAction.stabilizer (Gal(L/ℚ)) P) : σ x = x := by
  have hsq : (σ x) ^ 2 = x ^ 2 := by
    rw [← map_pow, hx, map_intCast]
  rcases sq_eq_sq_iff_eq_or_eq_neg.mp hsq with h | h
  · exact h
  exfalso
  have hx' : x ^ 2 = 8 * (c : L) + 1 := by rw [hx]; push_cast; ring
  have hyquad : ((1 + x) / 2) ^ 2 = (1 + x) / 2 + ((2 * c : ℤ) : L) := by
    push_cast
    linear_combination hx' / 4
  obtain ⟨y, hyVal, hyy⟩ := Bl.FirstBlockLemmaE.goal1 ((1 + x) / 2) (2 * c) hyquad
  have hy : algebraMap (NumberField.RingOfIntegers L) L y = (1 + x) / 2 := hyVal
  have h2 : (2 : NumberField.RingOfIntegers L) ∈ P := by
    have h0 := (Ideal.mem_of_liesOver P (Ideal.span {(2 : ℤ)}) (2 : ℤ)).mp
      (Ideal.subset_span rfl)
    simpa using h0
  have hprod : y * (y - 1) = 2 * (c : NumberField.RingOfIntegers L) := by
    push_cast at hyy
    linear_combination hyy
  have hmem : y * (y - 1) ∈ P := by
    rw [hprod]
    exact P.mul_mem_right _ h2
  have hσP : Ideal.map (MulSemiringAction.toRingHom (L ≃ₐ[ℚ] L) (NumberField.RingOfIntegers L) σ) P
      = P := hσ
  have key : ∀ a ∈ P, σ • a ∈ P := fun a ha => by
    have h3 := Ideal.mem_map_of_mem
      (MulSemiringAction.toRingHom (L ≃ₐ[ℚ] L) (NumberField.RingOfIntegers L) σ) ha
    rw [hσP] at h3
    exact h3
  have hσy : σ • y = 1 - y := by
    apply NumberField.RingOfIntegers.ext
    change σ (algebraMap (NumberField.RingOfIntegers L) L y) =
      algebraMap (NumberField.RingOfIntegers L) L (1 - y)
    rw [map_sub, map_one, hy, map_div₀, map_add (f := _), map_one, h, map_ofNat]
    ring
  have h1 : (1 : NumberField.RingOfIntegers L) ∈ P := by
    rcases hP.mem_or_mem hmem with h' | h'
    · have h4 := key y h'
      rw [hσy] at h4
      have e : (1 : NumberField.RingOfIntegers L) = (1 - y) + y := by ring
      rw [e]
      exact P.add_mem h4 h'
    · have h4 := key _ h'
      rw [smul_sub, hσy, smul_one] at h4
      have e : (1 : NumberField.RingOfIntegers L) = -((1 - y - 1) + (y - 1)) := by ring
      rw [e]
      exact P.neg_mem (P.add_mem h4 h')
  exact hP.ne_top ((Ideal.eq_top_iff_one P).mpr h1)

end Bl.general_b_fact_right_ter_form
