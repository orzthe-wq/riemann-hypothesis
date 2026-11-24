module

public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsCharOneOfSubsingleton
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.AdicCompletion.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.MemMaxPow, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.adicComplete

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.MemMaxPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.MemMaxPow", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsCharOneOfSubsingleton\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries IsLocalRing UpperTheory.V.abelian₂
open IsDiscreteValuationRing (addVal)
open scoped Pointwise TensorProduct Topology

private theorem mem_max_iff {O : Type} [CommRing O] [IsLocalRing O] (f : O⟦X⟧) :
    f ∈ maximalIdeal O⟦X⟧ ↔ constantCoeff f ∈ maximalIdeal O := by
  rw [IsLocalRing.mem_maximalIdeal, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    mem_nonunits_iff, PowerSeries.isUnit_iff_constantCoeff]

private theorem C_mem_pow {O : Type} [CommRing O] [IsLocalRing O] (k : ℕ) (a : O)
    (ha : a ∈ maximalIdeal O ^ k) : (C a : O⟦X⟧) ∈ maximalIdeal O⟦X⟧ ^ k := by
  have h1 : Ideal.map (C : O →+* O⟦X⟧) (maximalIdeal O) ≤ maximalIdeal O⟦X⟧ := by
    rw [Ideal.map_le_iff_le_comap]
    intro x hx
    rw [Ideal.mem_comap, mem_max_iff]
    simpa using hx
  have h2 := Ideal.mem_map_of_mem (C : O →+* O⟦X⟧) ha
  rw [Ideal.map_pow] at h2
  exact Ideal.pow_right_mono h1 k h2

theorem UpperTheory.V.abelian₂.mem_max_pow :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] (f : O⟦X⟧) (n : ℕ),
      f ∈ maximalIdeal O⟦X⟧ ^ n ↔ ∀ i, coeff i f ∈ maximalIdeal O ^ (n - i) := by
  intro O _ _ f n
  constructor
  · intro hf
    induction n generalizing f with
    | zero => intro i; simp
    | succ n ih =>
      rw [pow_succ] at hf
      refine Submodule.mul_induction_on hf ?_ ?_
      · intro a ha b hb i
        rw [PowerSeries.coeff_mul]
        refine Ideal.sum_mem _ ?_
        intro p hp
        rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
        have h1 := ih a ha p.1
        have h2 : coeff p.2 b ∈ maximalIdeal O ^ (1 - p.2) := by
          rcases Nat.eq_zero_or_pos p.2 with h | h
          · rw [h, PowerSeries.coeff_zero_eq_constantCoeff_apply]
            simpa using (mem_max_iff b).1 hb
          · rw [Nat.sub_eq_zero_of_le h]
            simp
        have h3 := Ideal.mul_mem_mul h1 h2
        rw [← pow_add] at h3
        exact Ideal.pow_le_pow_right (by omega) h3
      · intro x y hx hy i
        rw [map_add (f := _)]
        exact Ideal.add_mem _ (hx i) (hy i)
  · intro h
    induction n generalizing f with
    | zero => simp
    | succ n ih =>
      rw [PowerSeries.eq_X_mul_shift_add_const f]
      refine Ideal.add_mem _ ?_ ?_
      · rw [pow_succ']
        refine Ideal.mul_mem_mul ?_ ?_
        · exact (mem_max_iff X).2 (by simp)
        · apply ih
          intro i
          rw [PowerSeries.coeff_mk]
          have := h (i + 1)
          simpa using this
      · apply C_mem_pow
        have := h 0
        simpa [PowerSeries.coeff_zero_eq_constantCoeff_apply] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.MemMaxPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.adicComplete =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.adicComplete", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsCharOneOfSubsingleton\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.MemMaxPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries IsLocalRing UpperTheory.V.abelian₂
open IsDiscreteValuationRing (addVal)
open scoped Pointwise TensorProduct Topology

theorem UpperTheory.V.abelian₂.adicComplete :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsAdicComplete (maximalIdeal O) O],
      IsAdicComplete (maximalIdeal O⟦X⟧) O⟦X⟧ := by
  intro O _ _ _
  have key : ∀ (x y : O⟦X⟧) (n : ℕ),
      x ≡ y [SMOD (maximalIdeal O⟦X⟧) ^ n • (⊤ : Submodule O⟦X⟧ O⟦X⟧)] ↔
        ∀ i, coeff i x - coeff i y ∈ maximalIdeal O ^ (n - i) := by
    intro x y n
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, mem_max_pow]
    simp only [map_sub]
  refine { haus' := ?_, prec' := ?_ }
  · intro x hx
    ext i
    apply eq_of_sub_mem_pow (maximalIdeal O)
    intro n
    have h := (key x 0 (n + i)).1 (hx (n + i)) i
    simpa using h
  · intro f hf
    have hc : ∀ i, ∃ L : O, ∀ n, coeff i (f (n + i)) - L ∈ maximalIdeal O ^ n := by
      intro i
      obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := maximalIdeal O) (M := O)
        (fun m => coeff i (f (m + i))) (by
          intro m n hmn
          have h := (key _ _ (m + i)).1 (hf (Nat.add_le_add_right hmn i)) i
          rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
          simpa using h)
      refine ⟨L, fun n => ?_⟩
      have h := hL n
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at h
      exact h
    choose L hL using hc
    refine ⟨PowerSeries.mk L, fun n => ?_⟩
    rw [key]
    intro i
    rw [coeff_mk]
    rcases le_or_gt i n with hin | hin
    · have h := hL i (n - i)
      rwa [Nat.sub_add_cancel hin] at h
    · rw [Nat.sub_eq_zero_of_le hin.le, pow_zero, Ideal.one_eq_top]
      exact Submodule.mem_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.adicComplete =====
