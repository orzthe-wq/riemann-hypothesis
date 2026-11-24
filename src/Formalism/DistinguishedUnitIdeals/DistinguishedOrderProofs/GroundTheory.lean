module

public import Formalism.DistinguishedUnitIdeals.Statement
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
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.DistinguishedUnitIdeals.CoprimeProd, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory

-- ===== clump member: Formalism.DistinguishedUnitIdeals.CoprimeProd =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.CoprimeProd", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows

def SatDist : Prop :=
  ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (ϖ : O), Irreducible ϖ →
    ∀ (d : ℕ) (p : PowerSeries O), UnitDist ϖ d p →
      ∀ (k N : ℕ) (z : PowerSeries O), PowerSeries.C (ϖ ^ N) * z ∈ Ideal.span {p ^ k} →
        z ∈ Ideal.span {p ^ k}

def ConstDist : Prop :=
  ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (ϖ : O), Irreducible ϖ →
    ∀ (d : ℕ) (p : PowerSeries O), UnitDist ϖ d p → 1 ≤ d →
      ∀ (c : O) (y N : ℕ) (a : PowerSeries O),
        PowerSeries.C (ϖ ^ N) * (PowerSeries.C c - PowerSeries.C (ϖ ^ y) * a) ∈ Ideal.span {p} →
        ϖ ^ y ∣ c

end Formalism.ExponentWindows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.CoprimeProd =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.CoprimeProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows

open PowerSeries

section Helpers

variable {O : Type} [CommRing O] [IsDomain O]

theorem C_dvd_of_forall_dvd_coeff (a : O) (w : PowerSeries O) (h : ∀ n, a ∣ coeff n w) :
    C a ∣ w := by
  choose q hq using h
  refine ⟨PowerSeries.mk q, ?_⟩
  ext n
  rw [PowerSeries.coeff_C_mul, PowerSeries.coeff_mk]
  exact hq n

theorem C_dvd_of_C_dvd_mul (ϖ : O) [(Ideal.span {ϖ}).IsMaximal] (f w : PowerSeries O)
    (hf : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {ϖ})) f ≠ 0)
    (h : C ϖ ∣ f * w) : C ϖ ∣ w := by
  obtain ⟨q, hq⟩ := h
  have hk : Ideal.Quotient.mk (Ideal.span {ϖ}) ϖ = 0 :=
    Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self ϖ)
  have h0 : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (f * w) = 0 := by
    rw [hq, map_mul, PowerSeries.map_C, hk, map_zero, zero_mul]
  rw [map_mul] at h0
  have hw : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {ϖ})) w = 0 :=
    (mul_eq_zero.mp h0).resolve_left hf
  apply C_dvd_of_forall_dvd_coeff
  intro n
  have hn := congrArg (PowerSeries.coeff n) hw
  rw [PowerSeries.coeff_map, map_zero, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at hn
  exact hn

theorem map_ne_zero_of_unitDist (ϖ : O) [(Ideal.span {ϖ}).IsMaximal] (d : ℕ)
    (p : PowerSeries O) (hp : UnitDist ϖ d p) :
    PowerSeries.map (Ideal.Quotient.mk (Ideal.span {ϖ})) p ≠ 0 := by
  obtain ⟨u, E, hu, hE, hdeg, rfl⟩ := hp
  subst hdeg
  rw [map_mul]
  refine mul_ne_zero (hu.map _).ne_zero ?_
  intro h0
  have hc := congrArg (PowerSeries.coeff E.natDegree) h0
  rw [PowerSeries.coeff_map, Polynomial.coeff_coe, hE.monic.coeff_natDegree, map_one, map_zero] at hc
  exact one_ne_zero hc

theorem constantCoeff_mem_of_unitDist (ϖ : O) (d : ℕ) (p : PowerSeries O) (hp : UnitDist ϖ d p)
    (hd : 1 ≤ d) : coeff 0 p ∈ Ideal.span {ϖ} := by
  obtain ⟨u, E, hu, hE, hdeg, rfl⟩ := hp
  rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, map_mul]
  refine Ideal.mul_mem_left _ _ ?_
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, Polynomial.coeff_coe]
  exact hE.mem (by omega)

end Helpers

private theorem mem_span_of_C_pow_mul_mem_span {O : Type} [CommRing O] [IsDomain O] (ϖ : O)
    [(Ideal.span {ϖ}).IsMaximal] (hϖ0 : ϖ ≠ 0) (q : PowerSeries O)
    (hq : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {ϖ})) q ≠ 0) :
    ∀ (N : ℕ) (z : PowerSeries O), C (ϖ ^ N) * z ∈ Ideal.span {q} → z ∈ Ideal.span {q} := by
  have hC : (C ϖ : PowerSeries O) ≠ 0 := fun h =>
    hϖ0 (by simpa using congrArg PowerSeries.constantCoeff h)
  intro N
  induction N with
  | zero =>
    intro z hz
    simpa using hz
  | succ N ih =>
    intro z hz
    apply ih
    rw [Ideal.mem_span_singleton] at hz ⊢
    obtain ⟨y, hy⟩ := hz
    have hdiv : C ϖ ∣ q * y := ⟨C (ϖ ^ N) * z, by rw [← hy, pow_succ, map_mul]; ring⟩
    obtain ⟨y', rfl⟩ := C_dvd_of_C_dvd_mul ϖ q y hq hdiv
    refine ⟨y', ?_⟩
    apply mul_left_cancel₀ hC
    rw [pow_succ, map_mul] at hy
    linear_combination hy

theorem mem_span_pow_of_uniformizer_mul : SatDist := by
  intro O _ _ _ ϖ hϖ d p hp k N z hz
  have := PrincipalIdealRing.isMaximal_of_irreducible hϖ
  have hq : PowerSeries.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (p ^ k) ≠ 0 := by
    rw [map_pow]
    exact pow_ne_zero k (map_ne_zero_of_unitDist ϖ d p hp)
  exact mem_span_of_C_pow_mul_mem_span ϖ hϖ.ne_zero (p ^ k) hq N z hz

theorem pow_dvd_of_const_mem_span : ConstDist := by
  intro O _ _ _ ϖ hϖ d p hp hd c y N a h
  have key : ∀ (N : ℕ) (z : PowerSeries O), C (ϖ ^ N) * z ∈ Ideal.span {p} → z ∈ Ideal.span {p} :=
    fun N z hz => by simpa using mem_span_pow_of_uniformizer_mul O ϖ hϖ d p hp 1 N z (by simpa using hz)
  have hp0 := constantCoeff_mem_of_unitDist ϖ d p hp hd
  rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, Ideal.mem_span_singleton] at hp0
  have h1 := key N _ h
  clear h
  induction y generalizing c a with
  | zero => simp
  | succ y ih =>
    have e2 : C (ϖ ^ y) * (C ϖ * a) = C (ϖ ^ (y + 1)) * a := by
      rw [← mul_assoc, ← map_mul, pow_succ]
    have h2 : C c - C (ϖ ^ y) * (C ϖ * a) ∈ Ideal.span {p} := by
      rw [e2]
      exact h1
    obtain ⟨c', rfl⟩ := ih c (C ϖ * a) h2
    have e3 : C (ϖ ^ y) * (C c' - C ϖ * a) = C (ϖ ^ y * c') - C (ϖ ^ (y + 1)) * a := by
      rw [mul_sub, ← map_mul, ← mul_assoc, ← map_mul, ← pow_succ]
    have h3 : C c' - C ϖ * a ∈ Ideal.span {p} := by
      apply key y
      rw [e3]
      exact h1
    obtain ⟨g, hg⟩ := Ideal.mem_span_singleton'.mp h3
    have h4 := congrArg PowerSeries.constantCoeff hg
    simp only [map_mul, map_sub, PowerSeries.constantCoeff_C] at h4
    have hc' : ϖ ∣ c' := by
      have e : c' = PowerSeries.constantCoeff g * PowerSeries.constantCoeff p +
          ϖ * PowerSeries.constantCoeff a := by
        linear_combination (-1 : O) * h4
      rw [e]
      exact dvd_add (dvd_mul_of_dvd_right hp0 _) (dvd_mul_right _ _)
    obtain ⟨c'', rfl⟩ := hc'
    exact ⟨c'', by ring⟩

end Formalism.ExponentWindows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory =====
