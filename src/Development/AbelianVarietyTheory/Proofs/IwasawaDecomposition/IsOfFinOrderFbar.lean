module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ConcreteTwistFrameExtraExcludedOverSmallPrimes
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

namespace GlobalTheory.ParRay

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.L2.NT Formalism.L2.TwC GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

@[reducible] def algK (D : D7) (jE : D.host.E →+* Qb) {M : Fld} (h : KQbar D jE ≤ M) : Algebra D.host.K M :=
  ((IntermediateField.inclusion h).toRingHom.comp (D.host.K.equivMap jE.toRatAlgHom).toRingHom).toAlgebra

theorem nfOf {M : Fld} (h : FiniteDimensional ℚ M) : NumberField M where
  to_finiteDimensional := h

alias isOfFinOrder_fbar := _root_.GlobalTheory.TameLabels.isOfFinOrder_of_ne_zero

section Iota

theorem mem_of_monoidHom {Ω : Type} [Field Ω] (B : ValuationSubring Ω) {g : ℕ} [Fact g.Prime]
    (t : Formalism.CyclotomicNorms.Fbar g →* Ω) (x : Formalism.CyclotomicNorms.Fbar g) : t x ∈ B := by
  rcases eq_or_ne x 0 with rfl | hx
  · have h : t 0 * t 0 = t 0 := by rw [← map_mul, mul_zero]
    rcases eq_or_ne (t 0) 0 with h0 | h0
    · rw [h0]; exact zero_mem _
    · rw [(mul_eq_left₀ h0).1 h]; exact one_mem _
  · exact mem_of_pow_eq_one B (isOfFinOrder_fbar hx).orderOf_pos
      (by rw [← map_pow, pow_orderOf_eq_one, map_one])

def redHom {Ω : Type} [Field Ω] (B : ValuationSubring Ω) {g l : ℕ} [Fact g.Prime] [Fact l.Prime]
    (κ : IsLocalRing.ResidueField B ≃+* Formalism.CyclotomicNorms.Fbar l) (t : Formalism.CyclotomicNorms.Fbar g →* Ω) :
    Formalism.CyclotomicNorms.Fbar g →* Formalism.CyclotomicNorms.Fbar l where
  toFun x := redThrough B κ (t x)
  map_one' := by rw [map_one]; exact redThrough_one B κ
  map_mul' x y := by
    rw [map_mul]; exact redThrough_mul B κ (mem_of_monoidHom B t x) (mem_of_monoidHom B t y)

end Iota

theorem redHom_inj {Ω : Type} [Field Ω] (B : ValuationSubring Ω) {g l : ℕ} [Fact g.Prime] [hl : Fact l.Prime]
    (κ : IsLocalRing.ResidueField B ≃+* Formalism.CyclotomicNorms.Fbar l) (t : Formalism.CyclotomicNorms.Fbar g →* Ω)
    (ht : ∀ x y : Formalism.CyclotomicNorms.Fbar g, x ≠ 0 → y ≠ 0 → t x = t y → x = y) (x y : Formalism.CyclotomicNorms.Fbar g) (hx : x ≠ 0) (hy : y ≠ 0)
    (cx : (orderOf x).Coprime l) (cy : (orderOf y).Coprime l) (h : redHom B κ t x = redHom B κ t y) : x = y := by
  let ρ : B →+* Formalism.CyclotomicNorms.Fbar l := κ.toRingHom.comp (IsLocalRing.residue B)
  have hρ : ∀ z (hz : z ∈ B), redThrough B κ z = ρ ⟨z, hz⟩ := fun z hz => by
    unfold redThrough; rw [dite_eq_left hz]; rfl
  have hz : x * y⁻¹ ≠ 0 := mul_ne_zero hx (inv_ne_zero hy)
  set n := orderOf (x * y⁻¹) with hn
  have hnpos : 0 < n := (isOfFinOrder_fbar hz).orderOf_pos
  have hcop : n.Coprime l := by
    refine Nat.Coprime.coprime_dvd_left ?_ (Nat.Coprime.mul_left cx cy)
    refine orderOf_dvd_of_pow_eq_one ?_
    rw [mul_pow, inv_pow, pow_mul, pow_orderOf_eq_one, mul_comm (orderOf x), pow_mul, pow_orderOf_eq_one]
    simp
  have hmem := mem_of_monoidHom B t (x * y⁻¹)
  have hprim : IsPrimitiveRoot (t (x * y⁻¹)) n := by
    refine ⟨by rw [← map_pow, hn, pow_orderOf_eq_one, map_one], fun m hm => orderOf_dvd_of_pow_eq_one ?_⟩
    refine ht _ _ (pow_ne_zero _ hz) one_ne_zero ?_
    rw [map_pow, map_one]
    exact hm
  have hprimB : IsPrimitiveRoot (⟨t (x * y⁻¹), hmem⟩ : B) n :=
    IsPrimitiveRoot.coe_submonoidClass_iff.1 hprim
  have hred1 : ρ ⟨t (x * y⁻¹), hmem⟩ = 1 := by
    have hxy : x = x * y⁻¹ * y := by rw [mul_assoc, inv_mul_cancel₀ hy, mul_one]
    have hy0 : redHom B κ t y ≠ 0 := by
      intro h0
      have hyo := (isOfFinOrder_fbar hy).orderOf_pos
      have : redHom B κ t y ^ orderOf y = 1 := by rw [← map_pow, pow_orderOf_eq_one, map_one]
      rw [h0, zero_pow hyo.ne'] at this
      exact zero_ne_one this
    have h2 : redHom B κ t (x * y⁻¹) * redHom B κ t y = 1 * redHom B κ t y := by
      rw [← map_mul, ← hxy, one_mul, h]
    have h3 := mul_right_cancel₀ hy0 h2
    rw [← hρ]
    exact h3
  have : NeZero ((n : ℕ) : Formalism.CyclotomicNorms.Fbar l) := ⟨fun h0 =>
    (Nat.Prime.coprime_iff_not_dvd hl.out).1 hcop.symm ((CharP.cast_eq_zero_iff _ l n).1 h0)⟩
  have h3 : IsPrimitiveRoot (1 : Formalism.CyclotomicNorms.Fbar l) n := by
    rw [← Polynomial.isRoot_cyclotomic_iff, ← hred1, ← Polynomial.map_cyclotomic n ρ, Polynomial.IsRoot,
      Polynomial.eval_map, Polynomial.eval₂_hom]
    rw [(hprimB.isRoot_cyclotomic hnpos).eq_zero, map_zero]
  have hn1 : n = 1 := IsPrimitiveRoot.one_left_iff.1 h3
  rw [hn, orderOf_eq_one_iff] at hn1
  calc x = x * y⁻¹ * y := by rw [mul_assoc, inv_mul_cancel₀ hy, mul_one]
    _ = y := by rw [hn1, one_mul]

end GlobalTheory.ParRay

end
