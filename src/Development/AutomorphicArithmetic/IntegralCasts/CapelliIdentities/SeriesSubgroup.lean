module

public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementT
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FormalGroupCoeffMem, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvOfUnitCoeffMem, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeriesSubgroup

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FormalGroupCoeffMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FormalGroupCoeffMem", "h": "module\n\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem coeff_mul_mem_of_lt {R : Type} [CommRing R] (S : Subring R) (n : ℕ)
    (f g : PowerSeries R) (hf : ∀ k < n, PowerSeries.coeff k f ∈ S)
    (hg : ∀ k < n, PowerSeries.coeff k g ∈ S) :
    ∀ k < n, PowerSeries.coeff k (f * g) ∈ S := by
  intro k hk
  rw [PowerSeries.coeff_mul]
  refine S.sum_mem fun p hp => ?_
  have hp' : p.1 + p.2 = k := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
  exact S.mul_mem (hf _ (by omega)) (hg _ (by omega))

private theorem coeff_mul_mem_step {R : Type} [CommRing R] (S : Subring R) (n : ℕ)
    (f g : PowerSeries R) (hf0 : PowerSeries.constantCoeff f = 0)
    (hg0 : PowerSeries.constantCoeff g = 0)
    (hf : ∀ k < n, PowerSeries.coeff k f ∈ S)
    (hg : ∀ k < n, PowerSeries.coeff k g ∈ S) :
    PowerSeries.coeff n (f * g) ∈ S := by
  rw [PowerSeries.coeff_mul]
  refine S.sum_mem fun p hp => ?_
  have hp' : p.1 + p.2 = n := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
  by_cases h1 : p.1 = 0
  · rw [h1, PowerSeries.coeff_zero_eq_constantCoeff_apply, hf0, zero_mul]
    exact S.zero_mem
  by_cases h2 : p.2 = 0
  · rw [h2, PowerSeries.coeff_zero_eq_constantCoeff_apply, hg0, mul_zero]
    exact S.zero_mem
  exact S.mul_mem (hf _ (by omega)) (hg _ (by omega))

theorem UpperTheory.formal_group_coeff_mem :
    ∀ (R : Type) [CommRing R] (S : Subring R) (a₁ a₂ a₃ a₄ a₆ : R) (w : PowerSeries R), a₁ ∈ S → a₂ ∈ S → a₃ ∈ S → a₄ ∈ S → a₆ ∈ S → PowerSeries.constantCoeff w = 0 → w = PowerSeries.X ^ 3 + PowerSeries.C a₁ * PowerSeries.X * w + PowerSeries.C a₂ * PowerSeries.X ^ 2 * w + PowerSeries.C a₃ * w ^ 2 + PowerSeries.C a₄ * PowerSeries.X * w ^ 2 + PowerSeries.C a₆ * w ^ 3 → ∀ n, PowerSeries.coeff n w ∈ S := by
  intro R _ S a₁ a₂ a₃ a₄ a₆ w h₁ h₂ h₃ h₄ h₆ h0 hw n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    have hX : ∀ k < n, PowerSeries.coeff k (PowerSeries.X : PowerSeries R) ∈ S := by
      intro k _
      rw [PowerSeries.coeff_X]
      split_ifs
      · exact S.one_mem
      · exact S.zero_mem
    have hX0 : PowerSeries.constantCoeff (PowerSeries.X : PowerSeries R) = 0 :=
      PowerSeries.constantCoeff_X
    have hX3 : PowerSeries.coeff n ((PowerSeries.X : PowerSeries R) ^ 3) ∈ S := by
      rw [PowerSeries.coeff_X_pow]
      split_ifs
      · exact S.one_mem
      · exact S.zero_mem
    have hXw0 : PowerSeries.constantCoeff (PowerSeries.X * w) = 0 := by
      rw [map_mul, h0, mul_zero]
    have hww0 : PowerSeries.constantCoeff (w * w) = 0 := by
      rw [map_mul, h0, mul_zero]
    have hXw := coeff_mul_mem_of_lt S n _ _ hX ih
    have hww := coeff_mul_mem_of_lt S n _ _ ih ih
    have e : w = PowerSeries.X ^ 3 + PowerSeries.C a₁ * (PowerSeries.X * w)
        + PowerSeries.C a₂ * (PowerSeries.X * (PowerSeries.X * w))
        + PowerSeries.C a₃ * (w * w) + PowerSeries.C a₄ * (PowerSeries.X * (w * w))
        + PowerSeries.C a₆ * (w * (w * w)) := by
      refine hw.trans ?_
      ring
    have e' := congrArg (PowerSeries.coeff n) e
    rw [e']
    simp only [map_add (f := _), PowerSeries.coeff_C_mul]
    exact S.add_mem (S.add_mem (S.add_mem (S.add_mem (S.add_mem hX3
      (S.mul_mem h₁ (coeff_mul_mem_step S n _ _ hX0 h0 hX ih)))
      (S.mul_mem h₂ (coeff_mul_mem_step S n _ _ hX0 hXw0 hX hXw)))
      (S.mul_mem h₃ (coeff_mul_mem_step S n _ _ h0 h0 ih ih)))
      (S.mul_mem h₄ (coeff_mul_mem_step S n _ _ hX0 hww0 hX hww)))
      (S.mul_mem h₆ (coeff_mul_mem_step S n _ _ h0 hww0 ih hww))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FormalGroupCoeffMem =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvOfUnitCoeffMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvOfUnitCoeffMem", "h": "module\n\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.invOfUnit_coeff_mem :
    ∀ (R : Type) [CommRing R] (S : Subring R) (f : PowerSeries R), (∀ n, PowerSeries.coeff n f ∈ S) → PowerSeries.constantCoeff f = 1 → ∀ n, PowerSeries.coeff n (PowerSeries.invOfUnit f 1) ∈ S := by
  intro R _ S f hf _ n
  have h1 : ((1⁻¹ : Rˣ) : R) ∈ S := by
    rw [inv_one, Units.val_one]
    exact S.one_mem
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    rw [PowerSeries.coeff_invOfUnit]
    split_ifs with hn
    · exact h1
    · refine S.mul_mem (S.neg_mem h1) (S.sum_mem fun x _ => ?_)
      split_ifs with hx
      · exact S.mul_mem (hf _) (ih _ hx)
      · exact S.zero_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvOfUnitCoeffMem =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeriesSubgroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeriesSubgroup", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementT\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FormalGroupCoeffMem\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.InvOfUnitCoeffMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

namespace UpperTheory.Reformulated.B.SeriesSubgroup

private def ball (K : Type) [NormedField K] [IsUltrametricDist K] : Subring K where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' := fun {a b} ha hb => by
    show ‖a * b‖ ≤ 1
    rw [norm_mul]
    exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by simp
  add_mem' := fun {a b} ha hb => (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := by simp
  neg_mem' := fun {a} ha => by
    show ‖-a‖ ≤ 1
    rwa [norm_neg]

private def ser {R : Type} [CommRing R] (S : Subring R) : Subring R⟦X⟧ where
  carrier := {f | ∀ n, coeff n f ∈ S}
  mul_mem' := fun {a b} ha hb n => by
    rw [coeff_mul]
    exact S.sum_mem fun p _ => S.mul_mem (ha _) (hb _)
  one_mem' := fun n => by
    rw [coeff_one]
    split_ifs
    exacts [S.one_mem, S.zero_mem]
  add_mem' := fun {a b} ha hb n => by
    rw [map_add (f := _)]
    exact S.add_mem (ha n) (hb n)
  zero_mem' := fun n => by
    rw [map_zero]
    exact S.zero_mem
  neg_mem' := fun {a} ha n => by
    rw [map_neg]
    exact S.neg_mem (ha n)

private lemma C_mem {R : Type} [CommRing R] (S : Subring R) {a : R} (ha : a ∈ S) :
    (C a : R⟦X⟧) ∈ ser S := fun n => by
  rw [coeff_C]
  split_ifs
  exacts [ha, S.zero_mem]

private lemma X_mem {R : Type} [CommRing R] (S : Subring R) : (X : R⟦X⟧) ∈ ser S := fun n => by
  rw [coeff_X]
  split_ifs
  exacts [S.one_mem, S.zero_mem]

private lemma inv_mem {R : Type} [CommRing R] (S : Subring R) {f : R⟦X⟧} (hf : f ∈ ser S)
    (h : constantCoeff f = 1) : invOfUnit f 1 ∈ ser S := UpperTheory.invOfUnit_coeff_mem R S f hf h

open Formalism.L2.Th1.A in
private lemma xS_const {R : Type} [CommRing R] (W : WeierstrassCurve R) :
    constantCoeff (xS W) = 1 := by
  simp [xS]

open Formalism.L2.Th1.A in
private lemma xS_mem {R : Type} [CommRing R] (S : Subring R) (W : WeierstrassCurve R)
    (h₁ : W.a₁ ∈ S) (h₂ : W.a₂ ∈ S) (h₃ : W.a₃ ∈ S) (h₄ : W.a₄ ∈ S) (h₆ : W.a₆ ∈ S) :
    xS W ∈ ser S := by
  have hw : Formalism.ELL.WFixed W (wSer W) := (Formalism.ELL.wSeriesUnique R W).choose_spec.1
  have hm := UpperTheory.formal_group_coeff_mem R S W.a₁ W.a₂ W.a₃ W.a₄ W.a₆ (wSer W) h₁ h₂ h₃ h₄ h₆ hw.1 hw.2
  refine inv_mem S (fun n => ?_) ?_
  · rw [wU, coeff_mk]
    exact hm _
  · rw [← coeff_zero_eq_constantCoeff_apply, wU, coeff_mk]
    exact (Formalism.ELL.wSeriesLead R W _ hw).2.2.2

open Formalism.L2.Th1.A in
private lemma xPlus_mem {R : Type} [CommRing R] (S : Subring R) (W : WeierstrassCurve R)
    (h₁ : W.a₁ ∈ S) (h₂ : W.a₂ ∈ S) (h₃ : W.a₃ ∈ S) (h₄ : W.a₄ ∈ S) (h₆ : W.a₆ ∈ S)
    {x y : R} (hx : x ∈ S) (hy : y ∈ S) : xPlus W x y ∈ ser S := by
  have hs := xS_mem S W h₁ h₂ h₃ h₄ h₆
  have hX := X_mem S
  have two : (2 : R) ∈ S := ofNat_mem S 2
  have three : (3 : R) ∈ S := ofNat_mem S 3
  have hd : invOfUnit (tDen W x) 1 ∈ ser S :=
    inv_mem S (sub_mem hs (mul_mem (C_mem S hx) (pow_mem hX 2))) (by simp [tDen, xS_const])
  have hn : nS W x y ∈ ser S :=
    add_mem (sub_mem
      (mul_mem (mul_mem (C_mem S (add_mem (add_mem (sub_mem h₄ (mul_mem h₁ hy))
        (mul_mem (mul_mem two h₂) hx)) (mul_mem three (pow_mem hx 2)))) hX) hs)
      (mul_mem (C_mem S (add_mem (add_mem (mul_mem two hy) (mul_mem h₁ hx)) h₃)) (neg_mem hs)))
      (mul_mem (C_mem S (sub_mem (sub_mem (add_mem (mul_mem two h₆) (mul_mem h₄ hx))
        (mul_mem h₃ hy)) (pow_mem hx 3))) (pow_mem hX 3))
  exact add_mem (C_mem S hx) (mul_mem (mul_mem hX hn) (pow_mem hd 2))

open Formalism.L2.Th1.A in
private lemma xPlus_coeff {R : Type} [CommRing R] (W : WeierstrassCurve R) (x y : R) :
    coeff 0 (xPlus W x y) = x ∧ coeff 1 (xPlus W x y) = 2 * y + W.a₁ * x + W.a₃ ∧
      (2 * y + W.a₁ * x + W.a₃ = 0 →
        coeff 2 (xPlus W x y) = 3 * x ^ 2 + 2 * W.a₂ * x + W.a₄ - W.a₁ * y) := by
  refine ⟨by simp [xPlus], ?_, fun h => ?_⟩
  · rw [xPlus, mul_assoc, map_add (f := _), coeff_succ_X_mul, coeff_C, if_neg one_ne_zero, zero_add,
      coeff_zero_eq_constantCoeff_apply]
    simp [nS, yS, xS_const]
  · have e : xPlus W x y = C x + X ^ 2 *
        ((C (W.a₄ - W.a₁ * y + 2 * W.a₂ * x + 3 * x ^ 2) * xS W
          + C (2 * W.a₆ + W.a₄ * x - W.a₃ * y - x ^ 3) * X ^ 2) *
          invOfUnit (tDen W x) 1 ^ 2) := by
      rw [xPlus, nS, h, map_zero]
      ring
    rw [e, map_add (f := _), coeff_C, if_neg two_ne_zero, zero_add, coeff_X_pow_mul', if_pos le_rfl,
      Nat.sub_self, coeff_zero_eq_constantCoeff_apply]
    simp only [map_mul, map_add (constantCoeff (R := R)), map_pow, constantCoeff_C, constantCoeff_X,
      xS_const, constantCoeff_invOfUnit]
    simp
    ring

theorem XTShape_holds : Formalism.L2.Th1.E.XTShape := by
  intro K _ _ _ W hW P _ hx hy
  obtain ⟨h₁, h₂, h₃, h₄, h₆, -⟩ := hW
  exact ⟨xPlus_mem (ball K) W h₁ h₂ h₃ h₄ h₆ hx hy, xPlus_coeff W _ _⟩

end UpperTheory.Reformulated.B.SeriesSubgroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeriesSubgroup =====
