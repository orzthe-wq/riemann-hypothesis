module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDedekind
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SwapOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkBern
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualExp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSandwich
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBruhatKO
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkTrace
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwUnitHk
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FixedSubgroup
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernHk
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkEv
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkInd
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkFaith, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSpan, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSum, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSatakeIndep, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernFaith, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFixedPiIff, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.HkHypOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkFaith =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkFaith", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDedekind\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SwapOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Equiv UpperTheory.V.AlgebraTools.Hk

private theorem X_sub_ne {R : Type} [CommRing R] [IsDomain R] {n : ℕ} (q : R) {i j : Fin n} (h : i ≠ j) :
    (X i - C q * X j : MvPolynomial (Fin n) R) ≠ 0 := by
  intro h0
  have := congrArg (AddMonoidAlgebra.coeff · (Finsupp.single i 1)) h0
  simp [MvPolynomial.coeff_X', MvPolynomial.coeff_C_mul, Finsupp.single_left_inj, Ne.symm h] at this

theorem UpperTheory.V.AlgebraTools.hkFaith :
    ∀ (R : Type) [CommRing R] [IsDomain R] (n : ℕ) (q : R) (H : Type) [Ring H] [Algebra R H] (b : Bern n q H), b.Faithful → ∀ c : Perm (Fin n) → MvPolynomial (Fin n) R,
      (∀ x : MvPolynomial (Fin n) R, (∑ u, b.th (c u) * b.T u) * b.th x * b.one = 0) → c = 0 := by
  classical
  intro R _ _ n q H _ _ b hfaith c hc
  let K := FractionRing (MvPolynomial (Fin n) R)
  have hinj := IsFractionRing.injective (MvPolynomial (Fin n) R) K
  choose F hF1 hF2 hF3 using fun u => UpperTheory.V.AlgebraTools.hkAct R n q H b K u
  choose Y hY1 hY2 using hF1
  have key : ∀ x : MvPolynomial (Fin n) R,
      ∑ v, (∑ u, algebraMap (MvPolynomial (Fin n) R) K (c u) * F u v) *
        algebraMap (MvPolynomial (Fin n) R) K (rename v x) = 0 := by
    intro x
    have h1 : b.th (∑ u, c u * Y u x) * b.one = 0 := by
      calc b.th (∑ u, c u * Y u x) * b.one
          = ∑ u, b.th (c u) * (b.th (Y u x) * b.one) := by

            rw [map_sum, Finset.sum_mul]; simp [map_mul, mul_assoc]
        _ = ∑ u, b.th (c u) * (b.T u * b.th x * b.one) := by simp [hY1]
        _ = (∑ u, b.th (c u) * b.T u) * b.th x * b.one := by
            rw [Finset.sum_mul, Finset.sum_mul]; simp [mul_assoc]
        _ = 0 := hc x
    have h2 := congrArg (algebraMap (MvPolynomial (Fin n) R) K) (hfaith _ h1)

    rw [map_sum, map_zero] at h2
    simp_rw [map_mul, hY2, Finset.mul_sum] at h2
    rw [Finset.sum_comm] at h2
    rw [← h2]
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun u _ => ?_
    ring
  have hD := UpperTheory.V.AlgebraTools.hkDedekind R n K _ key
  by_contra hne
  obtain ⟨w0, hw0⟩ : ∃ w, c w ≠ 0 := by
    by_contra hall
    push_neg at hall
    exact hne (funext hall)
  obtain ⟨w, hwS, hmax⟩ := (Finset.univ.filter (fun u => c u ≠ 0)).exists_max_image invN
    ⟨w0, by simp [hw0]⟩
  have hcw : c w ≠ 0 := by simpa using hwS
  have hw := congrFun hD w
  simp only [Pi.zero_apply] at hw
  rw [Finset.sum_eq_single w] at hw
  · apply mul_ne_zero _ _ hw
    · exact fun h => hcw (hinj (by rw [h, map_zero]))
    · rw [hF2 w]
      refine Finset.prod_ne_zero_iff.mpr fun p hp => ?_
      have hlt : p.1 < p.2 := by
        simp [invSet, pairs] at hp
        exact hp.1
      have hpne : p.1 ≠ p.2 := ne_of_lt hlt
      refine div_ne_zero ?_ ?_
      · exact fun h => X_sub_ne q hpne (hinj (by rw [h, map_zero]))
      · intro h
        apply X_sub_ne (1 : R) hpne
        apply hinj
        simpa using h
  · intro u _ hu
    by_cases hcu : c u = 0
    · simp [hcu]
    · rw [hF3 u w (fun h => hu h.symm) (hmax u (by simp [hcu])), mul_zero]
  · simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkFaith =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkBern\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Equiv UpperTheory.V.AlgebraTools.Hk

theorem UpperTheory.V.AlgebraTools.hkSpan :
    ∀ (R : Type) [CommRing R] (n : ℕ) (q : R) (H : Type) [Ring H] [Algebra R H] (b : Bern n q H) (w : Perm (Fin n)) (c : Perm (Fin n) → MvPolynomial (Fin n) R),
      ∃ c' : Perm (Fin n) → MvPolynomial (Fin n) R, b.T w * ∑ u, b.th (c u) * b.T u = ∑ u, b.th (c' u) * b.T u := by
  intro R _ n q H _ _ b
  classical
  let S : Submodule R H :=
    { carrier := {h | ∃ c' : Perm (Fin n) → MvPolynomial (Fin n) R, h = ∑ u, b.th (c' u) * b.T u}
      add_mem' := by
        rintro _ _ ⟨c₁, rfl⟩ ⟨c₂, rfl⟩
        exact ⟨c₁ + c₂, by simp [add_mul, Finset.sum_add_distrib]⟩
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro r _ ⟨c₁, rfl⟩
        exact ⟨r • c₁, by simp [Finset.smul_sum]⟩ }
  have hone : ∀ x u, b.th x * b.T u ∈ S := by
    intro x u
    refine ⟨Pi.single u x, ?_⟩
    rw [Finset.sum_eq_single u]
    · simp
    · intro v _ hv
      simp [Pi.single_eq_of_ne hv]
    · simp
  have hTT : ∀ a c : Fin n, a.val + 1 = c.val → ∀ x u, b.th x * (b.T (swap a c) * b.T u) ∈ S := by
    intro a c hac x u
    by_cases hlt : u⁻¹ a < u⁻¹ c
    · rw [← b.T_mul a c hac u hlt]
      exact hone _ _
    · have hne : u⁻¹ c ≠ u⁻¹ a := by
        intro e
        have := (u⁻¹).injective e
        rw [this] at hac
        omega
      have hw' : (swap a c * u)⁻¹ a < (swap a c * u)⁻¹ c := by
        rw [mul_inv_rev, swap_inv, Perm.mul_apply, Perm.mul_apply, swap_apply_left, swap_apply_right]
        exact lt_of_le_of_ne (not_lt.mp hlt) hne
      have e := b.T_mul a c hac _ hw'
      rw [swap_mul_self_mul] at e
      have e2 : b.T (swap a c) * b.T u = (q - 1) • b.T u + q • b.T (swap a c * u) := by
        calc b.T (swap a c) * b.T u = (b.T (swap a c) * b.T (swap a c)) * b.T (swap a c * u) := by
              rw [mul_assoc, ← e]
          _ = (q - 1) • b.T u + q • b.T (swap a c * u) := by
              rw [b.T_sq a c hac, add_mul, smul_mul_assoc, smul_mul_assoc, one_mul, ← e]
      rw [e2, mul_add, mul_smul_comm, mul_smul_comm]
      exact S.add_mem (S.smul_mem _ (hone _ _)) (S.smul_mem _ (hone _ _))
  have hs : ∀ a c : Fin n, a.val + 1 = c.val → ∀ h ∈ S, b.T (swap a c) * h ∈ S := by
    rintro a c hac _ ⟨c₁, rfl⟩
    rw [Finset.mul_sum]
    refine S.sum_mem fun u _ => ?_
    obtain ⟨y, -, hy⟩ := (UpperTheory.V.AlgebraTools.hkBern R n q H b).1 a c hac (c₁ u)
    rw [← mul_assoc, hy, add_mul, smul_mul_assoc, mul_assoc]
    exact S.add_mem (hTT a c hac _ _) (S.smul_mem _ (hone _ _))
  have key : ∀ w, ∀ h ∈ S, b.T w * h ∈ S := by
    refine UpperTheory.V.AlgebraTools.hkInd n _ ?_ ?_
    · intro h hh
      rwa [b.T_one, one_mul]
    · intro a c hac w hw ih h hh
      rw [b.T_mul a c hac w hw, mul_assoc]
      exact hs a c hac _ (ih h hh)
  intro w c
  exact key w _ ⟨c, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDualExp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkFaith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Equiv UpperTheory.V.AlgebraTools.Hk

theorem UpperTheory.V.AlgebraTools.hkSum :
    ∀ (R : Type) [CommRing R] [IsDomain R] (n : ℕ) (q : R) (H : Type) [Ring H] [Algebra R H] (b : Bern n q H), b.Faithful → ∀ (ι : Type) [Fintype ι] (a c : ι → MvPolynomial (Fin n) R), IsDual a c →
      ∑ i, b.th (a i) * b.one * b.th (c i) = b.th (NN n q) := by
  intro R _ _ n q H _ _ b hb ι _ a c hd
  classical
  let S : H → Prop := fun h => ∃ e : Perm (Fin n) → MvPolynomial (Fin n) R,
    ∑ u, b.th (e u) * b.T u = h
  have S_zero : S 0 := ⟨0, by simp⟩
  have S_add : ∀ h₁ h₂, S h₁ → S h₂ → S (h₁ + h₂) := by
    rintro h₁ h₂ ⟨e₁, rfl⟩ ⟨e₂, rfl⟩
    refine ⟨e₁ + e₂, ?_⟩
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun u _ => ?_
    simp [add_mul]
  have S_sub : ∀ h₁ h₂, S h₁ → S h₂ → S (h₁ - h₂) := by
    rintro h₁ h₂ ⟨e₁, rfl⟩ ⟨e₂, rfl⟩
    refine ⟨e₁ - e₂, ?_⟩
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun u _ => ?_
    simp [sub_mul]
  have S_sum : ∀ {κ : Type} (s : Finset κ) (f : κ → H), (∀ k ∈ s, S (f k)) → S (∑ k ∈ s, f k) :=
    fun s f hf => Finset.sum_induction f S S_add S_zero hf
  have S_th : ∀ x, S (b.th x) := by
    intro x
    refine ⟨fun u => if u = 1 then x else 0, ?_⟩
    rw [Finset.sum_eq_single (1 : Perm (Fin n))]
    · simp [b.T_one]
    · intro u _ hu
      simp [hu]
    · intro h
      exact absurd (Finset.mem_univ _) h
  have S_T : ∀ w h, S h → S (b.T w * h) := by
    rintro w h ⟨e, rfl⟩
    obtain ⟨e', he'⟩ := UpperTheory.V.AlgebraTools.hkSpan R n q H b w e
    exact ⟨e', he'.symm⟩
  have S_thmul : ∀ x h, S h → S (b.th x * h) := by
    rintro x h ⟨e, rfl⟩
    refine ⟨fun u => x * e u, ?_⟩
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [map_mul, mul_assoc]
  have hE : S (∑ i, b.th (a i) * b.one * b.th (c i)) := by
    refine S_sum _ _ fun i _ => ?_
    rw [mul_assoc, Bern.one, Finset.sum_mul]
    exact S_thmul _ _ (S_sum _ _ fun w _ => S_T _ _ (S_th _))
  obtain ⟨e, he⟩ := S_sub _ _ hE (S_th (NN n q))
  have hx : ∀ x, (∑ i, b.th (a i) * b.one * b.th (c i)) * b.th x * b.one
      = b.th (NN n q * x) * b.one := by
    intro x
    rw [Finset.sum_mul, Finset.sum_mul]
    have step : ∀ i, b.th (a i) * b.one * b.th (c i) * b.th x * b.one
        = b.th (a i * dd (c i * (NN n q * x))) * b.one := by
      intro i
      have hs := UpperTheory.V.AlgebraTools.hkSandwich R n q H b hb (c i * x)
      calc b.th (a i) * b.one * b.th (c i) * b.th x * b.one
          = b.th (a i) * (b.one * b.th (c i * x) * b.one) := by
            rw [map_mul]
            simp only [mul_assoc]
        _ = b.th (a i) * (b.th (dd (NN n q * (c i * x))) * b.one) := by rw [hs]
        _ = b.th (a i * dd (c i * (NN n q * x))) * b.one := by
            rw [map_mul, mul_left_comm (NN n q) (c i) x, mul_assoc]

    rw [Finset.sum_congr rfl fun i _ => step i, ← Finset.sum_mul, ← map_sum,
    (UpperTheory.V.AlgebraTools.hkDualExp R n ι a c hd (NN n q * x)).1]
  have he0 := UpperTheory.V.AlgebraTools.hkFaith R n q H b hb e (fun x => by
    rw [he, sub_mul, sub_mul, hx x, ← map_mul, sub_self])
  rw [he0] at he
  simp only [Pi.zero_apply, map_zero, zero_mul, Finset.sum_const_zero] at he
  exact (sub_eq_zero.mp he.symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSatakeIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSatakeIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBruhatKO\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkTrace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

section SlopeTestRemainingChoices

variable {A G M : Type} [CommRing A] [Group G] [AddCommGroup M] [Module A M]

private theorem double_coset_operator_sum_orbit (ρ : Representation A G M) (K K' : Subgroup G) (x : G) (h : FinOrb K K' x)
    [Fintype (MulAction.orbit K (x : G ⧸ K'))] (v : fixd ρ K') :
    (hk2 ρ K K' x v : M) = ∑ q : MulAction.orbit K (x : G ⧸ K'), ρ (q : G ⧸ K').out v := by
  rw [(hkApply A G M ρ K K' x h).1 v, dc, finsum_eq_sum_of_fintype, LinearMap.sum_apply]

private noncomputable def permRepBaseCosetVector (A : Type) [CommRing A] (I : Subgroup G) : fixd (permRep A I) I :=
  ⟨MonoidAlgebra.single ((1 : G) : G ⧸ I) 1, fun u hu => by
    rw [Representation.ofMulAction_single]
    congr 1
    change ((u * 1 : G) : G ⧸ I) = _
    exact QuotientGroup.eq.mpr (by simpa using hu)⟩

open Classical in
private theorem satInd_trc {I K : Subgroup G} (h : I ≤ K) (hf : FinOrb K I 1) (g y : G) :
    (permRep A I g (trc (permRep A I) K I (permRepBaseCosetVector A I) : MonoidAlgebra A (G ⧸ I))).coeff (y : G ⧸ I) =
      if g⁻¹ * y ∈ K then 1 else 0 := by
  haveI : Fintype (MulAction.orbit K ((1 : G) : G ⧸ I)) := hf.fintype
  have hv : ((trc (permRep A I) K I (permRepBaseCosetVector A I) : fixd (permRep A I) K) : MonoidAlgebra A (G ⧸ I)) =
      ∑ q : MulAction.orbit K ((1 : G) : G ⧸ I), MonoidAlgebra.single (q : G ⧸ I) (1 : A) := by
    rw [trc, double_coset_operator_sum_orbit _ K I 1 hf]
    refine Finset.sum_congr rfl fun q _ => ?_
    show permRep A I _ (MonoidAlgebra.single ((1 : G) : G ⧸ I) 1) = _
    rw [Representation.ofMulAction_single]
    congr 1
    show (((q : G ⧸ I).out * 1 : G) : G ⧸ I) = _
    rw [mul_one, QuotientGroup.out_eq']

  rw [hv, map_sum, MonoidAlgebra.coeff_sum]
  simp only [Representation.ofMulAction_single, MonoidAlgebra.coeff_single]
  change (Finsupp.applyAddHom (M := A) (y : G ⧸ I))
    (∑ q : MulAction.orbit K ((1 : G) : G ⧸ I), Finsupp.single (g • (q : G ⧸ I)) (1 : A)) = _
  rw [map_sum]
  simp only [Finsupp.applyAddHom_apply, Finsupp.single_apply]
  have key : ∀ q : MulAction.orbit K ((1 : G) : G ⧸ I),
      (g • (q : G ⧸ I) = (y : G ⧸ I)) ↔ (q : G ⧸ I) = ((g⁻¹ * y : G) : G ⧸ I) := by
    intro q
    rw [smul_eq_iff_eq_inv_smul]
    rfl
  simp only [key]
  by_cases hy : g⁻¹ * y ∈ K
  · rw [if_pos hy]
    have hmem : ((g⁻¹ * y : G) : G ⧸ I) ∈ MulAction.orbit K ((1 : G) : G ⧸ I) :=
      MulAction.mem_orbit_iff.2 ⟨⟨g⁻¹ * y, hy⟩, by
        show (((g⁻¹ * y : G) * 1 : G) : G ⧸ I) = _
        rw [mul_one]⟩
    have e2 : ∀ q : MulAction.orbit K ((1 : G) : G ⧸ I),
        (q : G ⧸ I) = ((g⁻¹ * y : G) : G ⧸ I) ↔ q = ⟨_, hmem⟩ :=
      fun q => ⟨fun hq => Subtype.ext hq, fun hq => by rw [hq]⟩
    simp only [e2]
    rw [Finset.sum_ite_eq']
    simp
  · rw [if_neg hy]
    refine Finset.sum_eq_zero fun q _ => ?_
    rw [if_neg]
    intro hq
    obtain ⟨k, hk⟩ := MulAction.mem_orbit_iff.1 q.2
    have h1 : (((k : G) * 1 : G) : G ⧸ I) = ((g⁻¹ * y : G) : G ⧸ I) := hk.trans hq
    rw [QuotientGroup.eq] at h1
    apply hy
    have := K.mul_mem k.2 (h h1)
    simpa using this

private theorem satInd_abs {I K : Subgroup G} (h : I ≤ K) (hI : HeckePair I) (hf : FinOrb K I 1)
    (e : HkAlg A I) (he : e.1 = inc (permRep A I) h ∘ₗ trc (permRep A I) K I) {ι : Type} (t : ι → G)
    (H : ∀ a b, ∀ i ∈ I, (i * t a)⁻¹ * t b ∈ K → a = b ∧ (i * t a)⁻¹ * t a ∈ I) :
    LinearIndependent A fun a => hT A I (t a) * e := by
  classical
  have key : ∀ a b, (((hT A I (t a) * e).1 (permRepBaseCosetVector A I) : fixd (permRep A I) I) :
      MonoidAlgebra A (G ⧸ I)).coeff ((t b : G) : G ⧸ I) = if a = b then 1 else 0 := by
    intro a b
    haveI : Fintype (MulAction.orbit I ((t a : G) : G ⧸ I)) := (hI (t a)).fintype
    have h1 : (((hT A I (t a) * e).1 (permRepBaseCosetVector A I) : fixd (permRep A I) I) : MonoidAlgebra A (G ⧸ I)) =
        ∑ q : MulAction.orbit I ((t a : G) : G ⧸ I), permRep A I (q : G ⧸ I).out
          ((trc (permRep A I) K I (permRepBaseCosetVector A I) : fixd (permRep A I) K) : MonoidAlgebra A (G ⧸ I)) := by
      show ((hk2 (permRep A I) I I (t a) (e.1 (permRepBaseCosetVector A I)) : fixd (permRep A I) I) :
        MonoidAlgebra A (G ⧸ I)) = _
      rw [double_coset_operator_sum_orbit _ I I (t a) (hI (t a)), he]
      rfl
    rw [h1, MonoidAlgebra.coeff_sum]
    change (Finsupp.applyAddHom (M := A) ((t b : G) : G ⧸ I))
      (∑ q : MulAction.orbit I ((t a : G) : G ⧸ I),
        (permRep A I (q : G ⧸ I).out
          ((trc (permRep A I) K I (permRepBaseCosetVector A I) : fixd (permRep A I) K) : MonoidAlgebra A (G ⧸ I))).coeff) = _
    rw [map_sum]
    simp only [Finsupp.applyAddHom_apply]
    simp only [satInd_trc h hf]
    have hq : ∀ q : MulAction.orbit I ((t a : G) : G ⧸ I), ((q : G ⧸ I).out⁻¹ * t b ∈ K ↔
        (a = b ∧ q = ⟨((t a : G) : G ⧸ I), MulAction.mem_orbit_self _⟩)) := by
      intro q
      obtain ⟨i, hi⟩ := MulAction.mem_orbit_iff.1 q.2
      have hqi : (((i : G) * t a : G) : G ⧸ I) = (q : G ⧸ I) := hi
      have hout : (((q : G ⧸ I).out : G) : G ⧸ I) = (q : G ⧸ I) := QuotientGroup.out_eq' _
      have hm : ((i : G) * t a)⁻¹ * (q : G ⧸ I).out ∈ I := QuotientGroup.eq.1 (hqi.trans hout.symm)
      constructor
      · intro hK
        have h2 : ((i : G) * t a)⁻¹ * t b ∈ K := by
          have := K.mul_mem (h hm) hK
          simpa [mul_assoc] using this
        obtain ⟨hab, hI'⟩ := H a b i i.2 h2
        refine ⟨hab, Subtype.ext ?_⟩
        show (q : G ⧸ I) = ((t a : G) : G ⧸ I)
        rw [← hqi]
        exact QuotientGroup.eq.2 hI'
      · rintro ⟨rfl, rfl⟩
        have h3 : ((((⟨((t a : G) : G ⧸ I), MulAction.mem_orbit_self _⟩ :
            MulAction.orbit I ((t a : G) : G ⧸ I)) : G ⧸ I).out : G) : G ⧸ I) = ((t a : G) : G ⧸ I) :=
          QuotientGroup.out_eq' _
        exact h (QuotientGroup.eq.1 h3)
    simp only [hq]
    by_cases hab : a = b
    · subst hab
      simp [Finset.sum_ite_eq']
    · simp [hab]
  rw [linearIndependent_iff']
  intro s c hs i hi
  have hc := congrArg (fun z : HkAlg A I => ((z.1 (permRepBaseCosetVector A I) : fixd (permRep A I) I) :
    MonoidAlgebra A (G ⧸ I)).coeff ((t i : G) : G ⧸ I)) hs
  have key2 : ∀ a b, ((((hT A I (t a) : Module.End A (fixd (permRep A I) I)) (e.1 (permRepBaseCosetVector A I))) :
      fixd (permRep A I) I) : MonoidAlgebra A (G ⧸ I)).coeff ((t b : G) : G ⧸ I) = if a = b then 1 else 0 :=
    key
  simp [key2] at hc
  simpa [hi] using hc

end SlopeTestRemainingChoices

private theorem satInd_diag {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} {x : kˣ} (hx : IsUnif x) {a b : Fin n → ℤ} {u : GL (Fin n) k} (hu : u ∈ unipB k (Fin n))
    (h : (pw x a)⁻¹ * u * pw x b ∈ KO k (Fin n)) : a ≤ b := by
  obtain ⟨p, hp, hpx⟩ := hx
  have hx1 : valuation k (x : k) < 1 := by
    rw [← hpx]
    exact (Valuation.Integer.not_isUnit_iff_valuation_lt_one).1 hp.not_isUnit
  obtain ⟨g, hg⟩ := h
  intro i
  by_contra hlt
  have hlt' : b i < a i := lt_of_not_ge hlt
  have hent : (((pw x a)⁻¹ * u * pw x b : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i i =
      ((x ^ (b i - a i) : kˣ) : k) := by
    rw [Units.val_mul, Units.val_mul, pw, pw, ← map_inv, val_diagT, val_diagT, Matrix.mul_diagonal,
      Matrix.diagonal_mul, ((mem_unipB k).1 hu).2 i, mul_one, ← Units.val_mul, _root_.zpow_sub, mul_comm]
    rfl
  have hint : valuation k ((((pw x a)⁻¹ * u * pw x b : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i i) ≤ 1 := by
    rw [← hg]
    exact (g i i).2
  rw [hent] at hint
  obtain ⟨d, hd⟩ : ∃ d : ℕ, a i - b i = (d : ℤ) := ⟨(a i - b i).toNat, (Int.toNat_of_nonneg (by omega)).symm⟩
  have hd0 : d ≠ 0 := by omega
  have hone : ((x ^ (b i - a i) : kˣ) : k) * (x : k) ^ d = 1 := by
    rw [← Units.val_pow_eq_pow_val, ← Units.val_mul, ← zpow_natCast, ← hd, ← _root_.zpow_add]
    simp
  have hv := congrArg (valuation k) hone
  rw [map_one, map_mul, map_pow] at hv
  have hlt1 : valuation k (x : k) ^ d < 1 := pow_lt_one₀ zero_le' hx1 hd0
  have := mul_le_of_le_one_left (zero_le' : (0 : ValueGroupWithZero k) ≤ valuation k (x : k) ^ d) hint
  rw [hv] at this
  exact absurd (this.trans_lt hlt1) (lt_irrefl 1)

private theorem satInd_sep {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} {x : kˣ} (hx : IsUnif x) (hle : iwC k n ⊤ ≤ KO k (Fin n)) (a b : {a : Fin n → ℤ // Antitone a})
    (i : GL (Fin n) k) (hi : i ∈ iwC k n ⊤) (hK : (i * pw x a.1)⁻¹ * pw x b.1 ∈ KO k (Fin n)) :
    a = b ∧ (i * pw x a.1)⁻¹ * pw x a.1 ∈ iwC k n ⊤ := by
  have hx' := hx
  obtain ⟨p, hp, hpx⟩ := hx'
  have hx1 : valuation k (x : k) < 1 := by
    rw [← hpx]
    exact (Valuation.Integer.not_isUnit_iff_valuation_lt_one).1 hp.not_isUnit
  have hx0 : (0 : ValueGroupWithZero k) < valuation k (x : k) :=
    zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 x.ne_zero)
  obtain ⟨F, hU, hM, hL, hUI, hLI, hF⟩ := factTorus k n ⊤
  have dom : ∀ c : {a : Fin n → ℤ // Antitone a}, Dom (fun j => x ^ c.1 j) := by
    intro c i j hij
    simp only [Units.val_zpow_eq_zpow_val, map_zpow₀]
    exact zpow_le_zpow_right_of_le_one₀ hx0 hx1.le (c.2 hij)
  have step : ∀ (c d : {a : Fin n → ℤ // Antitone a}) (u m l : GL (Fin n) k),
      u ∈ F.Uf ⊓ iwC k n ⊤ → m ∈ F.Mf ⊓ iwC k n ⊤ → l ∈ F.Lf ⊓ iwC k n ⊤ →
      (pw x c.1)⁻¹ * (u * m * l) * pw x d.1 ∈ KO k (Fin n) →
      (pw x c.1)⁻¹ * u * pw x d.1 ∈ KO k (Fin n) := by
    intro c d u m l hu hm hl hK'
    have h1 : (pw x d.1)⁻¹ * m * pw x d.1 ∈ KO k (Fin n) := hle ((hF _).1 m hm).2
    have h2 : (pw x d.1)⁻¹ * l * pw x d.1 ∈ KO k (Fin n) := hle (((hF _).2 (dom d)).2.2 l hl)
    have e : (pw x c.1)⁻¹ * u * pw x d.1 =
        ((pw x c.1)⁻¹ * (u * m * l) * pw x d.1) * ((pw x d.1)⁻¹ * l * pw x d.1)⁻¹ *
          ((pw x d.1)⁻¹ * m * pw x d.1)⁻¹ := by
      group
    rw [e]
    exact (KO k (Fin n)).mul_mem ((KO k (Fin n)).mul_mem hK' ((KO k (Fin n)).inv_mem h2))
      ((KO k (Fin n)).inv_mem h1)
  obtain ⟨u, hu, m, hm, l, hl, hiu⟩ := F.fact _ ((iwC k n ⊤).inv_mem hi)
  obtain ⟨u', hu', m', hm', l', hl', hiu'⟩ := F.fact _ hi
  have hK1 : (pw x a.1)⁻¹ * (u * m * l) * pw x b.1 ∈ KO k (Fin n) := by
    rw [← hiu]
    simpa [mul_assoc] using hK
  have hK2 : (pw x b.1)⁻¹ * (u' * m' * l') * pw x a.1 ∈ KO k (Fin n) := by
    rw [← hiu']
    have := (KO k (Fin n)).inv_mem hK
    simpa [mul_assoc] using this
  have hUb : ∀ v, v ∈ F.Uf → v ∈ unipB k (Fin n) := fun v hv => hU ▸ hv
  have hab : a.1 ≤ b.1 := satInd_diag hx (hUb u hu.1) (step a b u m l hu hm hl hK1)
  have hba : b.1 ≤ a.1 := satInd_diag hx (hUb u' hu'.1) (step b a u' m' l' hu' hm' hl' hK2)
  obtain rfl : a = b := Subtype.ext (le_antisymm hab hba)
  refine ⟨rfl, ?_⟩
  have hu1 : (pw x a.1)⁻¹ * u * pw x a.1 ∈ KO k (Fin n) := step a a u m l hu hm hl hK1
  have huU : (pw x a.1)⁻¹ * u * pw x a.1 ∈ F.Uf := by
    have := F.M_U _ (F.Mf.inv_mem ((hF _).2 (dom a)).1) u hu.1
    rw [inv_inv] at this
    exact this
  have huI : (pw x a.1)⁻¹ * u * pw x a.1 ∈ iwC k n ⊤ := by
    have hmem : (pw x a.1)⁻¹ * u * pw x a.1 ∈ unipO k n := ⟨hUb _ huU, hu1⟩
    rw [← hUI] at hmem
    exact hmem.2
  have e : (i * pw x a.1)⁻¹ * pw x a.1 =
      ((pw x a.1)⁻¹ * u * pw x a.1) * ((pw x a.1)⁻¹ * m * pw x a.1) * ((pw x a.1)⁻¹ * l * pw x a.1) := by
    rw [_root_.mul_inv_rev, hiu]
    group
  rw [e]
  exact (iwC k n ⊤).mul_mem ((iwC k n ⊤).mul_mem huI ((hF _).1 m hm).2) (((hF _).2 (dom a)).2.2 l hl)

private theorem satInd_gen {A G : Type} [CommRing A] [Group G] {I K : Subgroup G} (h : I ≤ K) (hI : HeckePair I)
    {κ : Type} [Fintype κ] (w : κ → G) (hw : ∀ i, w i ∈ K)
    (hw' : ∀ g ∈ K, ∃! i, ∃ a ∈ I, ∃ b ∈ I, g = a * w i * b) {ι : Type} (t : ι → G)
    (H : ∀ a b, ∀ i ∈ I, (i * t a)⁻¹ * t b ∈ K → a = b ∧ (i * t a)⁻¹ * t a ∈ I) :
    LinearIndependent A fun a => hT A I (t a) * ∑ i, hT A I (w i) := by
  obtain ⟨hf, hsum, -⟩ := hkTrace A G _ (permRep A I) I K h κ w hI hw hw'
  refine satInd_abs h hI hf (∑ i, hT A I (w i)) ?_ t H
  rw [← hsum]
  exact AddSubmonoidClass.coe_finsetSum _ _

theorem UpperTheory.V.AlgebraTools.satakeIndep :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (A : Type) [CommRing A] (x : kˣ), IsUnif x → LinearIndependent A fun a : {a : Fin n → ℤ // Antitone a} => hT A (iwC k n ⊤) (pw x a.1) * ∑ w : Equiv.Perm (Fin n), hT A (iwC k n ⊤) (pm k n w) := by
  intro k _ _ _ _ n A _ x hx
  have hIw : iwC k n ⊤ = iwahori k (Fin n) := (memIwC k n ⊤).2.1
  have hle : iwC k n ⊤ ≤ KO k (Fin n) := by
    rw [hIw]
    exact iwahori_le_KO k (Fin n)
  have hbr := bruhatKO k n
  have hw' : ∀ g ∈ KO k (Fin n), ∃! w : Equiv.Perm (Fin n), ∃ a ∈ iwC k n ⊤, ∃ b ∈ iwC k n ⊤,
      g = a * pm k n w * b := by
    rw [hIw]
    exact hbr.2
  have hsep : ∀ (a b : {a : Fin n → ℤ // Antitone a}), ∀ i ∈ iwC k n ⊤,
      (i * pw x a.1)⁻¹ * pw x b.1 ∈ KO k (Fin n) → a = b ∧ (i * pw x a.1)⁻¹ * pw x a.1 ∈ iwC k n ⊤ :=
    fun a b i hi hK => satInd_sep hx hle a b i hi hK
  exact satInd_gen (A := A) (I := iwC k n ⊤) (K := KO k (Fin n)) hle (heckePairIwC k n ⊤).1
    (pm k n) hbr.1 hw' (fun a : {a : Fin n → ℤ // Antitone a} => pw x a.1) hsep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSatakeIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernFaith =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernFaith", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSatakeIndep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwUnitHk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

namespace UpperTheory.V.AlgebraTools

private theorem anti_of_gap {n : ℕ} {c : Fin n → ℤ} {N : ℕ} (h : ∀ i j, i < j → c j + N ≤ c i) : Antitone c := by
  intro i j hij
  rcases hij.eq_or_lt with rfl | hlt
  · exact le_rfl
  · have := h i j hlt
    omega

private theorem gap_add {n : ℕ} {c : Fin n → ℤ} (a : Fin n →₀ ℕ) {N : ℕ}
    (h : ∀ i j, i < j → c j + ((a.degree + N : ℕ) : ℤ) ≤ c i) :
    ∀ i j, i < j → (c + fun i => (a i : ℤ)) j + N ≤ (c + fun i => (a i : ℤ)) i := by
  intro i j hij
  have h1 := h i j hij
  have h2 : a j ≤ a.degree := Finsupp.le_degree j a
  simp only [Pi.add_apply]
  push_cast at h1
  omega

private theorem anti_fund (n m : ℕ) : Antitone (fund n m) := by
  intro i j hij
  have : (i : ℕ) ≤ j := hij
  simp only [fund]
  split_ifs <;> omega

private theorem abs_mono {n : ℕ} {A H : Type} [CommRing A] [Ring H] [Algebra A H] (q : A)
    (T : (Fin n → ℤ) → H) (th : MvPolynomial (Fin n) A →ₐ[A] H)
    (hmul : ∀ c d, Antitone c → Antitone d → T c * T d = T (c + d))
    (hu : ∀ c, Antitone c → IsUnit (T c))
    (hX : ∀ i : Fin n, th (MvPolynomial.X i) * T (fund n i) = (q ^ (i : ℕ)) • T (fund n ((i : ℕ) + 1)))
    (a : Fin n →₀ ℕ) : ∀ c : Fin n → ℤ, (∀ i j, i < j → c j + (a.degree : ℤ) ≤ c i) →
      ∃ m : ℕ, T c * th (MvPolynomial.monomial a 1) = q ^ m • T (c + fun i => (a i : ℤ)) := by
  have hadd : ∀ a b : Fin n →₀ ℕ,
      (∀ c : Fin n → ℤ, (∀ i j, i < j → c j + (a.degree : ℤ) ≤ c i) →
        ∃ m : ℕ, T c * th (MvPolynomial.monomial a 1) = q ^ m • T (c + fun i => (a i : ℤ))) →
      (∀ c : Fin n → ℤ, (∀ i j, i < j → c j + (b.degree : ℤ) ≤ c i) →
        ∃ m : ℕ, T c * th (MvPolynomial.monomial b 1) = q ^ m • T (c + fun i => (b i : ℤ))) →
      ∀ c : Fin n → ℤ, (∀ i j, i < j → c j + ((a + b).degree : ℤ) ≤ c i) →
        ∃ m : ℕ, T c * th (MvPolynomial.monomial (a + b) 1) = q ^ m • T (c + fun i => ((a + b) i : ℤ)) := by
    intro a b ha hb c hc
    rw [map_add (f := _)] at hc
    obtain ⟨m, hm⟩ := ha c fun i j hij => by
      have := hc i j hij
      push_cast at this
      omega
    obtain ⟨m', hm'⟩ := hb _ (gap_add a hc)
    refine ⟨m + m', ?_⟩
    have e : (MvPolynomial.monomial (a + b) (1 : A)) = MvPolynomial.monomial a 1 * MvPolynomial.monomial b 1 := by
      rw [MvPolynomial.monomial_mul, one_mul]
    rw [e, map_mul, ← mul_assoc, hm, smul_mul_assoc, hm', smul_smul, pow_add]
    congr 2
    ext i
    simp [add_assoc]
  have h0 : ∀ c : Fin n → ℤ, (∀ i j, i < j → c j + ((0 : Fin n →₀ ℕ).degree : ℤ) ≤ c i) →
      ∃ m : ℕ, T c * th (MvPolynomial.monomial 0 1) = q ^ m • T (c + fun i => ((0 : Fin n →₀ ℕ) i : ℤ)) := by
    intro c _
    refine ⟨0, ?_⟩
    have : (c + fun i => ((0 : Fin n →₀ ℕ) i : ℤ)) = c := by ext i; simp
    rw [this]
    simp
  have h1 : ∀ l : Fin n, ∀ c : Fin n → ℤ, (∀ i j, i < j → c j + (((Finsupp.single l 1 : Fin n →₀ ℕ).degree : ℕ) : ℤ) ≤ c i) →
      ∃ m : ℕ, T c * th (MvPolynomial.monomial (Finsupp.single l 1) 1) =
        q ^ m • T (c + fun i => ((Finsupp.single l 1 : Fin n →₀ ℕ) i : ℤ)) := by
    intro l c hc
    refine ⟨l, ?_⟩
    have hc' : Antitone (c + fun i => ((Finsupp.single l 1 : Fin n →₀ ℕ) i : ℤ)) :=
      anti_of_gap (N := 0) (gap_add _ (by simpa using hc))
    apply (hu _ (anti_fund n l)).mul_right_cancel
    change T c * th (MvPolynomial.X l) * _ = _
    rw [mul_assoc, hX, mul_smul_comm, smul_mul_assoc, hmul _ _ (anti_of_gap hc) (anti_fund _ _),
      hmul _ _ hc' (anti_fund _ _)]
    congr 2
    ext i
    simp only [Pi.add_apply, fund, Finsupp.single_apply, Fin.ext_iff]
    split_ifs <;> push_cast <;> omega
  induction a using Finsupp.induction_linear with
  | zero => exact h0
  | add a b ha hb => exact hadd a b ha hb
  | single l m =>
    induction m with
    | zero => rw [Finsupp.single_zero]; exact h0
    | succ m ih => rw [Finsupp.single_add]; exact hadd _ _ ih (h1 l)

private theorem abs_faith {n : ℕ} {A H : Type} [CommRing A] [Ring H] [Algebra A H] (q : A) (hq : IsUnit q)
    (T : (Fin n → ℤ) → H) (th : MvPolynomial (Fin n) A →ₐ[A] H) (e : H)
    (hmul : ∀ c d, Antitone c → Antitone d → T c * T d = T (c + d))
    (hu : ∀ c, Antitone c → IsUnit (T c))
    (hX : ∀ i : Fin n, th (MvPolynomial.X i) * T (fund n i) = (q ^ (i : ℕ)) • T (fund n ((i : ℕ) + 1)))
    (hli : LinearIndependent A fun a : {a : Fin n → ℤ // Antitone a} => T a.1 * e)
    (p : MvPolynomial (Fin n) A) (hp : th p * e = 0) : p = 0 := by
  classical
  set N : ℕ := p.support.sup Finsupp.degree with hN
  let c : Fin n → ℤ := fun i => -((i : ℕ) : ℤ) * N
  have hc : ∀ a : p.support, ∀ i j, i < j → c j + (a.1.degree : ℤ) ≤ c i := by
    intro a i j hij
    have h1 : a.1.degree ≤ N := Finset.le_sup (f := Finsupp.degree) a.2
    have h2 : ((i : ℕ) : ℤ) + 1 ≤ (j : ℕ) := by exact_mod_cast hij
    have h3 : (a.1.degree : ℤ) ≤ N := by exact_mod_cast h1
    have h4 : (0 : ℤ) ≤ N := Int.natCast_nonneg _
    simp only [c]
    nlinarith
  choose m hm using fun a : p.support => abs_mono q T th hmul hu hX a.1 c (hc a)
  let f : p.support → {a : Fin n → ℤ // Antitone a} := fun a =>
    ⟨c + fun i => (a.1 i : ℤ), anti_of_gap (N := 0) (gap_add _ (by simpa using hc a))⟩
  have hf : Function.Injective f := by
    intro a b hab
    have := congrArg Subtype.val hab
    simp only [f, add_right_inj] at this
    ext i
    exact_mod_cast congrFun this i
  have hli' := Fintype.linearIndependent_iff.1 (hli.comp f hf) (fun a => p.coeff a.1 * q ^ m a) (by
    have h0 : T c * (th p * e) = 0 := by rw [hp, mul_zero]
    rw [← h0]

    conv_rhs => rw [p.as_sum, ← Finset.sum_coe_sort, map_sum, Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    have : MvPolynomial.monomial a.1 (p.coeff a.1) = p.coeff a.1 • MvPolynomial.monomial a.1 (1 : A) := by
      rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
    rw [this, map_smul, smul_mul_assoc, mul_smul_comm, ← mul_assoc, hm, smul_mul_assoc, smul_smul]
    rfl)
  ext a
  by_contra ha
  have ha' : a ∈ p.support := by simpa using ha
  have := hli' ⟨a, ha'⟩
  exact ha (by simpa using ((hq.pow _).mul_left_eq_zero).1 this)

private theorem dom_pw {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
    {x : kˣ} (hx : IsUnif x) {c : Fin n → ℤ} (hc : Antitone c) : Dom fun i => x ^ c i := by
  obtain ⟨p, -, hp⟩ := hx
  intro i j hij
  have h1 : valuation k (x : k) ≤ 1 := by rw [← hp]; exact p.2
  have h0 : 0 < valuation k (x : k) := by simp [zero_lt_iff]
  simp only [Units.val_zpow_eq_zpow_val, map_zpow₀]
  exact zpow_le_zpow_right_of_le_one₀ h0 h1 (hc hij)

end UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.bernFaith :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (A : Type) [CommRing A] (x : kˣ), IsUnif x → IsUnit (resCard k : A) → ∀ b : UpperTheory.V.AlgebraTools.Hk.Bern n (resCard k : A) (HkAlg A (iwC k n ⊤)), (∀ w, b.T w = hT A (iwC k n ⊤) (pm k n w)) → (∀ i : Fin n, b.th (MvPolynomial.X i) * hT A (iwC k n ⊤) (pw x (fund n i)) = ((resCard k : A) ^ (i : ℕ)) • hT A (iwC k n ⊤) (pw x (fund n ((i : ℕ) + 1)))) → b.Faithful := by
  intro k _ _ _ _ n A _ x hx hq b hT' hX p hp
  refine abs_faith (resCard k : A) hq (fun c => hT A (iwC k n ⊤) (pw x c)) b.th b.one ?_ ?_ hX ?_ p hp
  · intro c d hc hd
    apply Subtype.ext
    have := (domMul k n ⊤ A _ (permRep A (iwC k n ⊤))).1 _ _ (dom_pw hx hc) (dom_pw hx hd)
    refine this.trans ?_
    have e : ((fun i => x ^ c i) * fun i => x ^ d i) = fun i => x ^ (c + d) i := by
      ext1 i
      simp [_root_.zpow_add]
    rw [e]
    rfl
  · intro c hc
    exact (unitHk k n A hq).2 _ (dom_pw hx hc)
  · have := satakeIndep k n A x hx
    simpa only [Hk.Bern.one, hT'] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernFaith =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFixedPiIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFixedPiIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FixedSubgroup\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Gr29.Plc :
    (F : Type) → [Field F] → Type :=
    fun (F : Type) [Field F] ↦ IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)

@[reducible] noncomputable def UpperTheory.Reformulated.B.Gr29.GLw :
    {L : Type} → [inst : Field L] → [NumberField L] → ℕ → UpperTheory.Reformulated.B.Gr29.Plc L → Type :=
    fun {L : Type} [Field L] [NumberField L] (n : ℕ) (w : UpperTheory.Reformulated.B.Gr29.Plc L) ↦
      GL (Fin n) (IsDedekindDomain.HeightOneSpectrum.adicCompletion L w)

@[reducible] noncomputable def UpperTheory.Reformulated.B.Gr29.GV :
    {L : Type} → [inst : Field L] → [NumberField L] → ℕ → {V : Type} → (V → UpperTheory.Reformulated.B.Gr29.Plc L) → Type :=
    fun {L : Type} [Field L] [NumberField L] (n : ℕ) {V : Type} (S : V → UpperTheory.Reformulated.B.Gr29.Plc L) ↦
      (v : V) → UpperTheory.Reformulated.B.Gr29.GLw n (S v)

noncomputable def UpperTheory.Reformulated.B.Gr29.atJ :
    {L : Type} →
      [inst : Field L] →
        [inst_1 : NumberField L] →
          (n : ℕ) →
            {q : ℕ} →
              (w : Fin q → UpperTheory.Reformulated.B.Gr29.Plc L) → (j : Fin q) → UpperTheory.Reformulated.B.Gr29.GLw n (w j) →* UpperTheory.Reformulated.B.Gr29.GV n w :=
    fun {L : Type} [Field L] [NumberField L] (n : ℕ) {q : ℕ} (w : Fin q → UpperTheory.Reformulated.B.Gr29.Plc L) (j : Fin q) ↦
      MonoidHom.mulSingle (fun (j : Fin q) ↦ UpperTheory.Reformulated.B.Gr29.GLw n (w j)) j

private def UpperTheory.Reformulated.B.Gr29.stab {A P M : Type} [CommRing A] [Group P] [AddCommGroup M]
    [_root_.Module A M] (ρ : Representation A P M) (m : M) : Subgroup P where
  carrier := {g | ρ g m = m}
  mul_mem' := by
    intro a b ha hb
    have ha' : ρ a m = m := ha
    have hb' : ρ b m = m := hb
    change ρ (a * b) m = m
    rw [map_mul, Module.End.mul_apply, hb', ha']
  one_mem' := by
    change ρ 1 m = m
    rw [map_one, Module.End.one_apply]
  inv_mem' := by
    intro a ha
    have ha' : ρ a m = m := ha
    change ρ a⁻¹ m = m
    have h : ρ a⁻¹ (ρ a m) = m := by
      rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
    rwa [ha'] at h

private theorem UpperTheory.Reformulated.B.Gr29.mem_fixed_pi_iff {q : ℕ} {G : Fin q → Type} [∀ j, Group (G j)]
    {A M : Type} [CommRing A] [AddCommGroup M] [_root_.Module A M]
    (ρ : Representation A ((j : Fin q) → G j) M) (H : (j : Fin q) → Subgroup (G j)) (m : M) :
    m ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd ρ (Subgroup.pi Set.univ H) ↔
      ∀ j : Fin q, m ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd (MonoidHom.comp ρ (MonoidHom.mulSingle G j)) (H j) := by
  have key : m ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd ρ (Subgroup.pi Set.univ H) ↔
      Subgroup.pi Set.univ H ≤ UpperTheory.Reformulated.B.Gr29.stab ρ m := Iff.rfl
  rw [key, Subgroup.pi_le_iff]
  refine forall_congr' fun j => ?_
  constructor
  · intro h k hk
    exact h (Subgroup.mem_map_of_mem _ hk)
  · rintro h _ ⟨k, hk, rfl⟩
    exact h k hk

theorem UpperTheory.Reformulated.B.Gr29.mem_pi :
    ∀ {L : Type} [inst : Field L] [inst_1 : NumberField L] {n q : ℕ} {w : Fin q → UpperTheory.Reformulated.B.Gr29.Plc L} {A M : Type}
      [inst_2 : CommRing A] [inst_3 : AddCommGroup M] [inst_4 : _root_.Module A M]
      (ρ : Representation A (UpperTheory.Reformulated.B.Gr29.GV n w) M) (H : (j : Fin q) → Subgroup (UpperTheory.Reformulated.B.Gr29.GLw n (w j)))
      (m : M),
      m ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd ρ (Subgroup.pi Set.univ H) ↔
        ∀ (j : Fin q), m ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd (MonoidHom.comp ρ (UpperTheory.Reformulated.B.Gr29.atJ n w j)) (H j) := by
  intro L _ _ n q w A M _ _ _ ρ H m
  exact UpperTheory.Reformulated.B.Gr29.mem_fixed_pi_iff (G := fun j : Fin q => UpperTheory.Reformulated.B.Gr29.GLw n (w j)) ρ H m
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFixedPiIff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.HkHypOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.HkHypOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkBern\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernFaith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernHk\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBruhatKO\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkEv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkTrace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemFixedPiIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem dc_apply {A H M : Type} [CommRing A] [Group H] [AddCommGroup M] [Module A M]
    (ρ : Representation A H M) (K K' : Subgroup H) (x : H) (h : FinOrb K K' x) (m : M) :
    dc ρ K K' x m = ∑ᶠ q : MulAction.orbit K (x : H ⧸ K'), ρ (q : H ⧸ K').out m := by
  have : Finite (MulAction.orbit K (x : H ⧸ K')) := h
  have := Fintype.ofFinite (MulAction.orbit K (x : H ⧸ K'))
  rw [dc, finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, LinearMap.sum_apply]

private theorem relIndex_ne {H : Type} [Group H] (K I : Subgroup H) (h : FinOrb K I 1) : I.relIndex K ≠ 0 := by
  have e : I.subgroupOf K = MulAction.stabilizer K ((1 : H) : H ⧸ I) := by
    ext g
    rw [Subgroup.mem_subgroupOf, MulAction.mem_stabilizer_iff]
    change _ ↔ (g : H) ∈ MulAction.stabilizer H ((1 : H) : H ⧸ I)
    rw [MulAction.stabilizer_quotient]
  rw [Subgroup.relIndex, e, MulAction.index_stabilizer]
  exact Set.ncard_ne_zero_of_mem (MulAction.mem_orbit_self _) h

private theorem bern_ev {O H E : Type} [CommRing O] [IsDomain O] [Ring H] [Algebra O H] [Ring E] [Algebra O E] {n : ℕ} {q : O}
    (b : Hk.Bern n q H) (hF : b.Faithful) (ev : H →ₐ[O] E) :
    (∀ z : MvPolynomial (Fin n) O, z.IsSymmetric → ev b.one * ev.comp b.th z = ev.comp b.th z * ev b.one) ∧
      (∀ (ι : Type) [Fintype ι] (a c : ι → MvPolynomial (Fin n) O), Hk.IsDual a c →
        ∑ i, ev.comp b.th (a i) * ev b.one * ev.comp b.th (c i) = ev.comp b.th (Hk.NN n q)) ∧
      ∀ y, ev b.one * ev.comp b.th y * ev b.one = ev.comp b.th (Hk.dd (Hk.NN n q * y)) * ev b.one := by
  refine ⟨fun z hz => ?_, fun ι _ a c hd => ?_, fun y => ?_⟩
  · simp only [AlgHom.comp_apply, ← map_mul]
    congr 1
    rw [Hk.Bern.one, Finset.sum_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun w _ => (hkBern O n _ _ b).2 z hz w
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [AlgHom.comp_apply, ← map_mul, ← map_sum]
    rw [hkSum O n _ _ b hF ι a c hd]
  · simp only [AlgHom.comp_apply]
    rw [← map_mul, ← map_mul, hkSandwich O n _ _ b hF y, map_mul]

private theorem ev_rel {O H E : Type} [CommRing O] [Ring H] [Algebra O H] [Ring E] [Algebra O E] (ev : H →ₐ[O] E)
    {a y z : H} {c : O} {y' z' : E} (h : a * y = c • z) (hy : ev y = y') (hz : ev z = z') : ev a * y' = c • z' := by
  rw [← hy, ← hz, ← map_mul, h, map_smul]

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem bruh : ∀ g ∈ KO k (Fin n), ∃! w : Equiv.Perm (Fin n),
    ∃ a ∈ iwC k n ⊤, ∃ b ∈ iwC k n ⊤, g = a * pm k n w * b := by
  rw [(memIwC k n ⊤).2.1]
  exact (bruhatKO k n).2

private theorem iw_le : iwC k n ⊤ ≤ KO k (Fin n) := by
  rw [(memIwC k n ⊤).2.1]
  exact iwahori_le_KO k (Fin n)

private theorem dom_fund {x : kˣ} (hx : IsUnif x) (m : ℕ) : Dom (fun j : Fin n => x ^ fund n m j) := by
  have hx1 : valuation k (x : k) ≤ 1 := by
    obtain ⟨p, -, hp⟩ := hx
    rw [← hp]
    exact p.2
  intro j l hjl
  have hjl' : (j : ℕ) ≤ (l : ℕ) := hjl
  simp only [fund]
  by_cases h1 : (l : ℕ) < m
  · have h2 : (j : ℕ) < m := lt_of_le_of_lt hjl' h1
    simp [h1, h2]
  · by_cases h2 : (j : ℕ) < m
    · simpa [h1, h2] using hx1
    · simp [h1, h2]

private theorem fund_split {T : Type} [CommGroup T] (x : T) (i : Fin n) : (fun j : Fin n => x ^ fund n ((i : ℕ) + 1) j)
    = Pi.mulSingle i x * (fun j : Fin n => x ^ fund n (i : ℕ) j) := by
  funext j
  simp only [fund, Pi.mul_apply]
  by_cases hj : j = i
  · subst hj
    simp
  · have hne : (j : ℕ) ≠ (i : ℕ) := fun h => hj (Fin.ext h)
    rw [Pi.mulSingle_eq_of_ne hj, one_mul]
    by_cases h : (j : ℕ) < (i : ℕ)
    · have h' : (j : ℕ) < (i : ℕ) + 1 := by omega
      simp [h, h']
    · have h' : ¬ (j : ℕ) < (i : ℕ) + 1 := by omega
      simp [h, h']

private theorem dc_K {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M) :
    (∀ m ∈ fixd ρ (iwC k n ⊤), dc ρ (KO k (Fin n)) (iwC k n ⊤) 1 m ∈ fixd ρ (KO k (Fin n))) ∧
    ∀ m ∈ fixd ρ (KO k (Fin n)),
      dc ρ (KO k (Fin n)) (iwC k n ⊤) 1 m = ((iwC k n ⊤).relIndex (KO k (Fin n))) • m := by
  obtain ⟨hf, -, h3⟩ := hkTrace A _ M ρ _ _ iw_le _ (pm k n) (heckePairIwC k n ⊤).1 (bruhatKO k n).1 bruh
  have ha := (hkApply A _ M ρ _ _ 1 hf).1
  refine ⟨fun m hm => ?_, fun m hm => ?_⟩
  · rw [← ha ⟨m, hm⟩]
    exact Subtype.property _
  · have h := congrArg Subtype.val (h3 ⟨m, hm⟩)
    rw [trc, ha, Submodule.coe_smul, Nat.cast_smul_eq_nsmul] at h
    exact h

private theorem locO (O M : Type) [CommRing O] [IsDomain O] [AddCommGroup M] [Module O M]
    (ρ : Representation O (GL (Fin n) k) M) {x : kˣ} (hx : IsUnif x) (hq : IsUnit (resCard k : O)) :
    ∃ (th : MvPolynomial (Fin n) O →ₐ[O] Module.End O (fixd ρ (iwC k n ⊤))) (E : Module.End O (fixd ρ (iwC k n ⊤))),
      (∀ v, (E v : M) = dc ρ (KO k (Fin n)) (iwC k n ⊤) 1 v) ∧
      (∀ i : Fin n, th (MvPolynomial.X i) * hk ρ (iwC k n ⊤) (pw x (fund n i)) =
        ((resCard k : O) ^ (i : ℕ)) • hk ρ (iwC k n ⊤) (pw x (fund n ((i : ℕ) + 1)))) ∧
      (∀ z : MvPolynomial (Fin n) O, z.IsSymmetric → E * th z = th z * E) ∧
      (∀ (ι : Type) [Fintype ι] (a b : ι → MvPolynomial (Fin n) O), Hk.IsDual a b →
        ∑ i, th (a i) * E * th (b i) = th (Hk.NN n (resCard k : O))) ∧
      ∀ y, E * th y * E = th (Hk.dd (Hk.NN n (resCard k : O) * y)) * E := by
  obtain ⟨b, hT, hX⟩ := bernHk k n O x hx hq
  have hF := bernFaith k n O x hx hq b hT hX
  obtain ⟨ev, hev⟩ := hkEv O _ M ρ _ (heckePairIwC k n ⊤).1
  obtain ⟨hf, h2, -⟩ := hkTrace O _ M ρ _ _ iw_le _ (pm k n) (heckePairIwC k n ⊤).1 (bruhatKO k n).1 bruh
  obtain ⟨g1, g2, g3⟩ := bern_ev b hF ev
  refine ⟨ev.comp b.th, ev b.one, fun v => ?_, fun i => ?_, g1, g2, g3⟩
  · have h : ev b.one = ∑ w, hk ρ (iwC k n ⊤) (pm k n w) :=
      (map_sum ev b.T Finset.univ).trans (Finset.sum_congr rfl fun w _ => (congrArg ev (hT w)).trans (hev _))
    rw [h, h2]
    exact (hkApply O _ M ρ _ _ 1 hf).1 v
  · exact ev_rel ev (hX i) (hev _) (hev _)

private theorem locA (O A M V : Type) [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [AddCommGroup M] [Module A M]
    [AddCommGroup V] [Module A V] (ρ : Representation A (GL (Fin n) k) M) {x : kˣ} (hx : IsUnif x)
    (hq : IsUnit (resCard k : O)) (tf : ∀ (c : ℕ) (m : M), c ≠ 0 → c • m = 0 → m = 0)
    (ι : V →ₗ[A] M) (hι : Function.Injective ι) (hI : ∀ v, ι v ∈ fixd ρ (iwC k n ⊤))
    (Θ : (Fin n → kˣ) →* (Module.End A V)ˣ)
    (hΘ : ∀ t, Dom t → ∀ v, ι ((Θ t).val v) = dc ρ (iwC k n ⊤) (iwC k n ⊤) (diagT k (Fin n) t) (ι v))
    (e : Module.End A V) (he : ∀ v, ι (e v) = dc ρ (KO k (Fin n)) (iwC k n ⊤) 1 (ι v))
    (φ : MvPolynomial (Fin n) O →+* Module.End A V)
    (hC : ∀ o v, φ (MvPolynomial.C o) v = algebraMap O A o • v)
    (hφ : ∀ i, φ (MvPolynomial.X i) = ((resCard k : A) ^ (i : ℕ)) • (Θ (Pi.mulSingle i x)).val) :
    (∀ z : MvPolynomial (Fin n) O, z.IsSymmetric → Commute e (φ z)) ∧
      (∀ (J : Type) [Fintype J] (a b : J → MvPolynomial (Fin n) O), Hk.IsDual a b →
        ∑ i, φ (a i) * e * φ (b i) = φ (Hk.NN n (resCard k : O))) ∧
      ∀ y v, ι v ∈ fixd ρ (KO k (Fin n)) → e (φ y v) = φ (Hk.dd (Hk.NN n (resCard k : O) * y)) v := by
  letI : Module O M := Module.compHom M (algebraMap O A)
  have hs : ∀ (o : O) (m : M), o • m = algebraMap O A o • m := fun _ _ => rfl
  let ρO : Representation O (GL (Fin n) k) M :=
    { toFun := fun g => { toFun := ρ g, map_add' := map_add _, map_smul' := fun o m => map_smul (ρ g) (algebraMap O A o) m }
      map_one' := LinearMap.ext fun m => LinearMap.congr_fun (map_one ρ) m
      map_mul' := fun g h => LinearMap.ext fun m => LinearMap.congr_fun (map_mul ρ g h) m }
  have hdc : ∀ K K' g, FinOrb K K' g → ∀ m, dc ρO K K' g m = dc ρ K K' g m := fun K K' g h m => by
    rw [dc_apply _ _ _ _ h, dc_apply _ _ _ _ h]; rfl
  obtain ⟨th, E, hE, hX, hsym, hsum, hsw⟩ := locO O M ρO hx hq
  have hP := heckePairIwC k n ⊤
  let j : V →+ fixd ρO (iwC k n ⊤) := ⟨⟨fun v => ⟨ι v, hI v⟩, Subtype.ext (map_zero ι)⟩, fun a b => Subtype.ext (map_add ι a b)⟩
  have hj : ∀ v, (j v : M) = ι v := fun _ => rfl
  have jinj : Function.Injective j := fun a b h => hι (congrArg Subtype.val h)
  have je : ∀ v, j (e v) = E (j v) := fun v => Subtype.ext (by rw [hE, hj, hj, he, hdc _ _ _ (hP.2.2 ⊤).2])
  have jΘ : ∀ m v, j ((Θ fun a => x ^ fund n m a).val v) = hk ρO (iwC k n ⊤) (pw x (fund n m)) (j v) := fun m v =>
    Subtype.ext (by
      rw [hj, hΘ _ (dom_fund hx m), ← hdc _ _ _ (hP.1 _)]
      exact ((hkApply O _ M ρO _ _ _ (hP.1 _)).1 (j v)).symm)
  have jX : ∀ i v, j (φ (MvPolynomial.X i) v) = th (MvPolynomial.X i) (j v) := by
    intro i v
    obtain ⟨u, rfl⟩ := ((Module.End.isUnit_iff _).1 (Θ fun a => x ^ fund n i a).isUnit).2 v
    have h := LinearMap.congr_fun (hX i) (j u)
    rw [Module.End.mul_apply, ← jΘ, LinearMap.smul_apply, ← jΘ, fund_split, map_mul, Units.val_mul,
      Module.End.mul_apply] at h
    rw [h, hφ]
    apply Subtype.ext
    rw [hj, LinearMap.smul_apply, map_smul, Submodule.coe_smul, hs, map_pow, map_natCast, hj]
  have jφ : ∀ z v, j (φ z v) = th z (j v) := by
    intro z
    induction z using MvPolynomial.induction_on with
    | C o =>
      intro v
      apply Subtype.ext
      rw [hC, hj, map_smul, ← MvPolynomial.algebraMap_eq, th.commutes, Module.algebraMap_end_apply, Submodule.coe_smul, hs, hj]
    | add p q hp hq => intro v; simp only [map_add (f := _), LinearMap.add_apply, hp, hq]
    | mul_X p i hp => intro v; simp only [map_mul, Module.End.mul_apply, hp, jX]
  refine ⟨fun z hz => LinearMap.ext fun v => jinj ?_, fun J _ a b hd => LinearMap.ext fun v => jinj ?_, fun y v hv => ?_⟩
  · simp only [Module.End.mul_apply, je, jφ]
    exact LinearMap.congr_fun (hsym z hz) _
  · rw [jφ, ← hsum J a b hd]

    simp only [LinearMap.sum_apply, map_sum, Module.End.mul_apply, je, jφ]
  · have h1 : e v = ((iwC k n ⊤).relIndex (KO k (Fin n))) • v := hι (by rw [he, map_nsmul, (dc_K ρ).2 _ hv])
    have h2 : e (φ y (e v)) = φ (Hk.dd (Hk.NN n (resCard k : O) * y)) (e v) := jinj (by
      simp only [je, jφ]
      exact LinearMap.congr_fun (hsw y) _)
    rw [h1, map_nsmul, map_nsmul, map_nsmul, ← sub_eq_zero, ← nsmul_sub] at h2
    apply hι
    rw [← sub_eq_zero, ← map_sub]
    refine tf _ _ (relIndex_ne _ _ (hP.2.2 ⊤).2) ?_
    rw [← map_nsmul, h2, map_zero]

end Loc

private theorem comm_dc {A H M : Type} [CommRing A] [Group H] [AddCommGroup M] [Module A M]
    (ρ : Representation A H M) (K K' : Subgroup H) (x : H) (φ : Module.End A M) (h : ∀ g, Commute φ (ρ g)) :
    Commute φ (dc ρ K K' x) :=
  finsum_induction (fun e => Commute φ e) (Commute.zero_right φ) (fun _ _ h1 h2 => h1.add_right h2) fun _ => h _

private theorem lprod_mem {A V : Type} [CommRing A] [AddCommGroup V] [Module A V] (W : Submodule A V) (f : Module.End A V)
    (hf : ∀ v, f v ∈ W) (s : List (Module.End A V)) (hs : ∀ a ∈ s, ∀ v ∈ W, a v ∈ W) (h : f ∈ s) (v : V) : s.prod v ∈ W := by
  induction s with
  | nil => simp at h
  | cons a s ih =>
    rw [List.prod_cons, Module.End.mul_apply]
    rcases List.mem_cons.1 h with rfl | h'
    · exact hf _
    · exact hs a List.mem_cons_self _ (ih (fun b hb => hs b (List.mem_cons_of_mem _ hb)) h')

private theorem comm_unit {R : Type} [Monoid R] {e : R} {u v w : Rˣ} (h : w = u * v) (hw : Commute e w) (hv : Commute e v) :
    Commute e u := by
  have : u = w * v⁻¹ := by rw [h, mul_inv_cancel_right]
  rw [this, Units.val_mul]
  exact hw.mul_right hv.units_inv_right

private theorem stab {A G M : Type} [CommRing A] [Group G] [AddCommGroup M] [Module A M] (ρ : Representation A G M)
    (K : Subgroup G) (tf : ∀ (k : ℕ) (m : M), k ≠ 0 → k • m = 0 → m = 0) (U : Submodule A M) (e f : Module.End A U) (r : ℕ)
    (hr : r ≠ 0) (eK : ∀ v, (e v : M) ∈ fixd ρ K) (hf : Commute e f) (v : U) (h1 : (e v : M) = r • (v : M)) :
    (f v : M) ∈ fixd ρ K := by
  intro g hg
  have h1' : e v = r • v := Subtype.ext h1
  have h2 := eK (f v) g hg
  have h3 : e (f v) = r • f v := by
    rw [← map_nsmul, ← h1']
    exact LinearMap.congr_fun hf.eq v
  rw [h3, Submodule.coe_smul_of_tower, map_nsmul, ← sub_eq_zero, ← nsmul_sub] at h2
  exact sub_eq_zero.1 (tf r _ hr h2)

private theorem comm_res {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {U : Submodule A M}
    {e f : Module.End A U} {e' f' : Module.End A M} (he : ∀ v, (e v : M) = e' v) (hf : ∀ v, (f v : M) = f' v)
    (h : Commute e' f') : Commute e f := by
  refine LinearMap.ext fun v => Subtype.ext ?_
  rw [Module.End.mul_apply, Module.End.mul_apply, he, hf, hf, he]
  exact LinearMap.congr_fun h.eq _

private theorem emb_C {O A V : Type} [CommRing O] [CommRing A] [Algebra O A] [AddCommGroup V] [Module A V] {q n : ℕ}
    (act : PU A q n →ₐ[A] Module.End A V) (j : Fin q) (o : O) (v : V) :
    (act.toRingHom.comp (emb O A j)) (MvPolynomial.C o) v = algebraMap O A o • v := by
  have : emb O A (q := q) (n := n) j (MvPolynomial.C o) = algebraMap A _ (algebraMap O A o) := by simp [emb]
  exact (congrArg (fun p => act p v) this).trans (LinearMap.congr_fun (act.commutes _) v)

private theorem emb_X {O A V : Type} [CommRing O] [CommRing A] [Algebra O A] [AddCommGroup V] [Module A V] {q n : ℕ}
    (act : PU A q n →ₐ[A] Module.End A V) (j : Fin q) (i : Fin n) :
    (act.toRingHom.comp (emb O A j)) (MvPolynomial.X i) = act (MvPolynomial.X (j, i)) := by
  have : emb O A (q := q) (n := n) j (MvPolynomial.X i) = MvPolynomial.X (j, i) := by simp [emb]
  exact congrArg act this

section

variable {L : Type} [Field L] [NumberField L] {n q : ℕ} {w : Fin q → Plc L} {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
  (ρ : Representation A (GV n w) M)

private theorem comm_at {j j' : Fin q} (h : j ≠ j') (g : GLw n (w j)) (g' : GLw n (w j')) :
    Commute (ρ (atJ n w j g)) (ρ (atJ n w j' g')) :=
  (Pi.mulSingle_commute (f := fun j => GLw n (w j)) h g g').map ρ

private theorem comm_dd {j j' : Fin q} (h : j ≠ j') (K K' : Subgroup (GLw n (w j))) (g : GLw n (w j))
    (I I' : Subgroup (GLw n (w j'))) (g' : GLw n (w j')) :
    Commute (dc (ρ.comp (atJ n w j)) K K' g) (dc (ρ.comp (atJ n w j')) I I' g') :=
  comm_dc _ _ _ _ _ fun a' => (comm_dc _ _ _ _ _ fun a => comm_at ρ (Ne.symm h) a' a).symm

private theorem mem_pi (H : ∀ j, Subgroup (GLw n (w j))) (m : M) :
    m ∈ fixd ρ (Subgroup.pi Set.univ H) ↔ ∀ j, m ∈ fixd (ρ.comp (atJ n w j)) (H j) :=
  by apply _root_.UpperTheory.Reformulated.B.Gr29.mem_pi

private theorem pres (j : Fin q) : ∀ m ∈ fixd ρ (UC n w fun _ => ⊤),
    dc (ρ.comp (atJ n w j)) (KO _ (Fin n)) (iwC _ n ⊤) 1 m ∈ fixd ρ (UC n w fun _ => ⊤) := by
  intro m hm
  rw [UC, mem_pi] at hm ⊢
  intro j'
  by_cases e : j' = j
  · subst e
    exact fixd_anti _ iw_le ((dc_K _).1 m (hm _))
  · intro u hu
    have h1 := LinearMap.congr_fun (comm_dc (ρ.comp (atJ n w j)) (KO _ (Fin n)) (iwC _ n ⊤) 1 _
      fun g' => comm_at ρ e u g').eq m
    rw [Module.End.mul_apply, Module.End.mul_apply, show ρ (atJ n w j' u) m = m from hm j' u hu] at h1
    exact h1

private theorem memI (j : Fin q) (v : fixd ρ (UC n w fun _ => ⊤)) : (v : M) ∈ fixd (ρ.comp (atJ n w j)) (iwC _ n ⊤) :=
  (mem_pi ρ _ _).1 v.2 j

variable {ρ} {e : Fin q → Module.End A (fixd ρ (UC n w fun _ => ⊤))}
  (he : ∀ j v, (e j v : M) = dc (ρ.comp (atJ n w j)) (KO _ (Fin n)) (iwC _ n ⊤) 1 v)

include he

private theorem e_K (j : Fin q) (v : fixd ρ (UC n w fun _ => ⊤)) : (e j v : M) ∈ fixd (ρ.comp (atJ n w j)) (KO _ (Fin n)) := by
  rw [he]; exact (dc_K _).1 _ (memI ρ j v)

private theorem e_e (j j' : Fin q) : Commute (e j) (e j') := by
  by_cases h : j = j'
  · subst h; exact Commute.refl _
  · exact comm_res (he j) (he j') (comm_dd ρ h _ _ _ _ _ _)

private theorem fixed_vectors_stable_under_hecke_action (tf : ∀ (k : ℕ) (m : M), k ≠ 0 → k • m = 0 → m = 0) (j : Fin q)
    (f : Module.End A (fixd ρ (UC n w fun _ => ⊤))) (hf : Commute (e j) f) :
    ∀ v ∈ (fixd (ρ.comp (atJ n w j)) (KO _ (Fin n))).comap (fixd ρ (UC n w fun _ => ⊤)).subtype,
      f v ∈ (fixd (ρ.comp (atJ n w j)) (KO _ (Fin n))).comap (fixd ρ (UC n w fun _ => ⊤)).subtype := fun v hv =>
  stab _ _ tf _ (e j) f _ (relIndex_ne _ _ ((heckePairIwC _ n ⊤).2.2 ⊤).2) (e_K he j) hf v
    ((he j v).trans ((dc_K _).2 _ hv))

private theorem e_X {l : ℕ} {x δ : ∀ j, ((w j).adicCompletion L)ˣ} (T : ThData l ρ x δ) (hx : ∀ j, IsUnif (x j))
    (j j' : Fin q) (i : Fin n) (h : j ≠ j') : Commute (e j) (T.actw (MvPolynomial.X (j', i))) := by
  have eΘ : ∀ t, Dom t → Commute (e j) (T.Θw j' t).val := fun t ht =>
    comm_res (he j) (T.hw.1 j' t ht) (comm_dd ρ h _ _ _ _ _ _)
  rw [T.actw_u]
  exact Commute.smul_right (comm_unit ((congrArg (T.Θw j') (fund_split (x j') i)).trans (map_mul _ _ _))
    (eΘ _ (dom_fund (hx j') _)) (eΘ _ (dom_fund (hx j') _))) _

private theorem e_prod (tf : ∀ (k : ℕ) (m : M), k ≠ 0 → k • m = 0 → m = 0) (v : fixd ρ (UC n w fun _ => ⊤)) :
    ((List.ofFn e).prod v : M) ∈ fixd ρ (UK n w) := by
  refine (mem_pi ρ _ _).2 fun j => ?_
  refine lprod_mem ((fixd (ρ.comp (atJ n w j)) (KO _ (Fin n))).comap (fixd ρ (UC n w fun _ => ⊤)).subtype) (e j) (e_K he j) _
    (fun a ha => ?_) (List.mem_ofFn.2 ⟨j, rfl⟩) v
  obtain ⟨j', rfl⟩ := List.mem_ofFn.1 ha
  exact fixed_vectors_stable_under_hecke_action he tf j _ (e_e he j j')

end

theorem UpperTheory.V.Pa.Lev.hkHypOf :
    ∀ (L : Type) [Field L] [NumberField L] (n q : ℕ) (w : Fin q → Plc L) (l : ℕ) (O A M : Type) [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [AddCommGroup M] [Module A M] (ρ : Representation A (GV n w) M) (x δ : ∀ j, ((w j).adicCompletion L)ˣ) (T : ThData l ρ x δ), (∀ j, IsUnif (x j)) → (∀ j, IsUnit (qj w j : O)) → (∀ (k : ℕ) (m : M), k ≠ 0 → k • m = 0 → m = 0) → ∃ e : Fin q → Module.End A (fixd ρ (UC n w fun _ => ⊤)), HkHyp O (qj w) T.actw e (fun j => (fixd (ρ.comp (atJ n w j)) (KO _ (Fin n))).comap (fixd ρ (UC n w fun _ => ⊤)).subtype) ∧ ∀ v, ((List.ofFn e).prod v : M) ∈ fixd ρ (UK n w) := by
  intro L _ _ n q w l O A M _ _ _ _ _ _ ρ x δ T hx hq tf
  obtain ⟨e, he⟩ : ∃ e : Fin q → Module.End A (fixd ρ (UC n w fun _ => ⊤)), ∀ j v,
      (e j v : M) = dc (ρ.comp (atJ n w j)) (KO _ (Fin n)) (iwC _ n ⊤) 1 v :=
    ⟨fun j => LinearMap.restrict _ (pres ρ j), fun _ _ => rfl⟩
  have hloc := fun j => locA O A M (fixd ρ (UC n w fun _ => ⊤)) (ρ.comp (atJ n w j)) (hx j) (hq j) tf
    (fixd ρ (UC n w fun _ => ⊤)).subtype Subtype.val_injective (memI ρ j) (T.Θw j) (T.hw.1 j) (e j) (he j)
    (T.actw.toRingHom.comp (emb O A j)) (emb_C _ j) (fun i => (emb_X _ j i).trans (T.actw_u j i))
  exact ⟨e, ⟨e_e he, e_X he T hx, fun j => (hloc j).1, fun j => (hloc j).2.1,
    fun j j' i h => fixed_vectors_stable_under_hecke_action he tf j _ (e_X he T hx j j' i h),
    fun j j' _ => fixed_vectors_stable_under_hecke_action he tf j _ (e_e he j j'), fun j => (hloc j).2.2⟩, e_prod he tf⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.HkHypOf =====
