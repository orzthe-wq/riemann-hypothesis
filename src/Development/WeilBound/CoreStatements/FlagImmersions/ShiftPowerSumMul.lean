module

public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
public import Mathlib.CategoryTheory.Category.Basic
public import Development.WeilBound.CoreStatements.FlagImmersions.FlagDegreeLinearFunctionals
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.FlagImmersions.DegFlPowerSumMul, Development.WeilBound.CoreStatements.FlagImmersions.ShiftPowerSumMul

-- ===== clump member: Development.WeilBound.CoreStatements.FlagImmersions.DegFlPowerSumMul =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FlagImmersions.DegFlPowerSumMul", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology GlobalTheory.CompanionTheory.Ar.Top

namespace RootFieldNumerics

private theorem coeff_X_pow_mul_flag_immersions {σ : Type*} [DecidableEq σ] (m : σ →₀ ℕ) (x : σ) (k : ℕ)
    (p : MvPolynomial σ ℝ) :
    (X x ^ k * p).coeff m = if k ≤ m x then p.coeff (m - Finsupp.single x k) else 0 := by
  rw [X_pow_eq_monomial, coeff_monomial_mul', one_mul]
  simp only [Finsupp.single_le_iff]

theorem degFl_power_sum_mul : ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ) (τ : Ψ) (k : ℕ) (G : RP Ψ N), 1 ≤ k → degFl (pk τ k * G) = 0 := by
  intro Ψ _ _ N τ k G hk
  have hval : ∀ (σ : Ψ → Equiv.Perm (Fin N)) (x : Ψ × Fin N),
      permExp σ x = N - 1 - ((σ x.1 x.2 : Fin N) : ℕ) := fun σ x => rfl
  have key : ∀ j : Fin N, ∑ σ : Ψ → Equiv.Perm (Fin N),
      (∏ t, ((Equiv.Perm.sign (σ t) : ℤ) : ℝ)) *
        (X (τ, (σ τ).symm j) ^ k * G).coeff (permExp σ) = 0 := by
    intro j
    have hjN := j.isLt
    by_cases hj : (j : ℕ) + k < N
    · let j' : Fin N := ⟨j + k, hj⟩
      have hj'v : (j' : ℕ) = j + k := rfl
      have hne : j ≠ j' := fun h => by
        have := congrArg Fin.val h
        rw [hj'v] at this
        omega
      let ρ : Ψ → Equiv.Perm (Fin N) := Pi.mulSingle τ (Equiv.swap j j')
      have hρτ : ρ τ = Equiv.swap j j' := Pi.mulSingle_eq_same _ _
      have hρt : ∀ t, t ≠ τ → ρ t = 1 := fun t ht => Pi.mulSingle_eq_of_ne ht _
      let F : (Ψ → Equiv.Perm (Fin N)) → ℝ := fun σ =>
        (∏ t, ((Equiv.Perm.sign (σ t) : ℤ) : ℝ)) * (X (τ, (σ τ).symm j) ^ k * G).coeff (permExp σ)
      have hanti : ∀ σ, F (ρ * σ) = -F σ := by
        intro σ
        have hsign : (∏ t, ((Equiv.Perm.sign ((ρ * σ) t) : ℤ) : ℝ)) =
            -∏ t, ((Equiv.Perm.sign (σ t) : ℤ) : ℝ) := by
          have h1 : ∀ t, ((Equiv.Perm.sign ((ρ * σ) t) : ℤ) : ℝ) =
              ((Equiv.Perm.sign (ρ t) : ℤ) : ℝ) * ((Equiv.Perm.sign (σ t) : ℤ) : ℝ) := by
            intro t
            rw [Pi.mul_apply, Equiv.Perm.sign_mul, Units.val_mul, Int.cast_mul]
          rw [Finset.prod_congr rfl fun t _ => h1 t, Finset.prod_mul_distrib,
            Finset.prod_eq_single τ (fun t _ ht => by rw [hρt t ht, Equiv.Perm.sign_one]; simp)
              (fun h => absurd (Finset.mem_univ τ) h), hρτ, Equiv.Perm.sign_swap hne]
          simp
        have hsymm : ((ρ * σ) τ).symm j = (σ τ).symm j' := by
          rw [Equiv.symm_apply_eq, Pi.mul_apply, hρτ, Equiv.Perm.mul_apply, Equiv.apply_symm_apply,
            Equiv.swap_apply_right]
        have hat : (σ τ) ((σ τ).symm j) = j := Equiv.apply_symm_apply _ _
        have hbt : (σ τ) ((σ τ).symm j') = j' := Equiv.apply_symm_apply _ _
        have hab : (σ τ).symm j ≠ (σ τ).symm j' := fun h => hne ((σ τ).symm.injective h)
        have hexp : permExp (ρ * σ) - Finsupp.single (τ, (σ τ).symm j') k =
            permExp σ - Finsupp.single (τ, (σ τ).symm j) k := by
          ext ⟨t, i⟩
          simp only [Finsupp.coe_tsub, Pi.sub_apply, hval, Finsupp.single_apply, Prod.mk.injEq]
          by_cases ht : t = τ
          · rw [ht, Pi.mul_apply, hρτ, Equiv.Perm.mul_apply]
            by_cases hia : (σ τ).symm j = i
            · rw [← hia, hat, Equiv.swap_apply_left]
              simp only [hab.symm, true_and, and_false, if_true, if_false]
              omega
            · by_cases hib : (σ τ).symm j' = i
              · rw [← hib, hbt, Equiv.swap_apply_right]
                simp only [hab, true_and, and_false, if_true, if_false]
                omega
              · have h1 : (σ τ) i ≠ j := fun h => hia (by rw [← h, Equiv.symm_apply_apply])
                have h2 : (σ τ) i ≠ j' := fun h => hib (by rw [← h, Equiv.symm_apply_apply])
                rw [Equiv.swap_apply_of_ne_of_ne h1 h2]
                simp only [hia, hib, and_false, if_false]
          · rw [Pi.mul_apply, hρt t ht, one_mul]
            simp only [Ne.symm ht, false_and, if_false]
        have hcond : ∀ σ' : Ψ → Equiv.Perm (Fin N), ∀ a : Fin N, σ' τ a = j →
            (k ≤ permExp σ' (τ, a)) := by
          intro σ' a ha
          rw [hval]
          simp only [ha]
          omega
        have hL : (ρ * σ) τ ((σ τ).symm j') = j := by
          rw [Pi.mul_apply, hρτ, Equiv.Perm.mul_apply, hbt, Equiv.swap_apply_right]
        show (∏ t, ((Equiv.Perm.sign ((ρ * σ) t) : ℤ) : ℝ)) *
            (X (τ, ((ρ * σ) τ).symm j) ^ k * G).coeff (permExp (ρ * σ)) =
          -((∏ t, ((Equiv.Perm.sign (σ t) : ℤ) : ℝ)) *
            (X (τ, (σ τ).symm j) ^ k * G).coeff (permExp σ))
        rw [hsign, hsymm, coeff_X_pow_mul_flag_immersions, coeff_X_pow_mul_flag_immersions, if_pos (hcond _ _ hL),
          if_pos (hcond _ _ hat), hexp, neg_mul]
      have h2 : ∑ σ, F (ρ * σ) = ∑ σ, F σ := Equiv.sum_comp (Equiv.mulLeft ρ) F
      rw [Finset.sum_congr rfl fun σ _ => hanti σ, Finset.sum_neg_distrib] at h2
      change ∑ σ, F σ = 0
      linarith
    · refine Finset.sum_eq_zero fun σ _ => ?_
      have hlt : ¬ k ≤ permExp σ (τ, (σ τ).symm j) := by
        rw [hval]
        simp only [Equiv.apply_symm_apply]
        omega
      rw [coeff_X_pow_mul_flag_immersions, if_neg hlt, mul_zero]
  have hsplit : degFl (pk τ k * G) = (-1) ^ dimFl Ψ N * ∑ j : Fin N, ∑ σ : Ψ → Equiv.Perm (Fin N),
      (∏ t, ((Equiv.Perm.sign (σ t) : ℤ) : ℝ)) *
        (X (τ, (σ τ).symm j) ^ k * G).coeff (permExp σ) := by
    unfold degFl
    congr 1
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [pk, Finset.sum_mul, coeff_sum, Finset.mul_sum]
    exact (Equiv.sum_comp (σ τ).symm fun i =>
      (∏ t, ((Equiv.Perm.sign (σ t) : ℤ) : ℝ)) * (X (τ, i) ^ k * G).coeff (permExp σ)).symm
  rw [hsplit, Finset.sum_eq_zero fun j _ => key j, mul_zero]

end RootFieldNumerics
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FlagImmersions.DegFlPowerSumMul =====

-- ===== clump member: Development.WeilBound.CoreStatements.FlagImmersions.ShiftPowerSumMul =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FlagImmersions.ShiftPowerSumMul", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.CoreStatements.FlagImmersions.DegFlPowerSumMul\npublic import Development.WeilBound.CoreStatements.FlagImmersions.FlagDegreeLinearFunctionals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology GlobalTheory.CompanionTheory.Ar.Top

namespace RootFieldNumerics

theorem pa_pderiv_pk {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ} (τ σ : Ψ) (i : Fin N) (k : ℕ) :
    pderiv (σ, i) (pk τ k : RP Ψ N) = if σ = τ then C (k : ℝ) * X (τ, i) ^ (k - 1) else 0 := by
  classical
  unfold pk

  rw [map_sum]
  by_cases h : σ = τ
  · subst h
    rw [if_pos rfl, Finset.sum_eq_single i]
    · rw [Derivation.leibniz_pow, pderiv_X_self, smul_eq_mul, mul_one, nsmul_eq_mul,
        ← map_natCast C]
    · intro b _ hb
      rw [Derivation.leibniz_pow, pderiv_X_of_ne (by simp [hb]), smul_zero, smul_zero]
    · intro hi
      exact absurd (Finset.mem_univ i) hi
  · rw [if_neg h]
    refine Finset.sum_eq_zero fun b _ => ?_
    rw [Derivation.leibniz_pow, pderiv_X_of_ne (by simp [Ne.symm h]), smul_zero, smul_zero]

theorem pa_degFl_sum_pderiv {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ} (s : Finset (Fin N)) (τ σ : Ψ) (k : ℕ)
    (Q : RP Ψ N) (hk : 1 ≤ k) :
    degFl (∑ i ∈ s, pderiv (σ, i) (pk τ k * Q)) =
      if σ = τ then k * degFl ((∑ i ∈ s, X (τ, i) ^ (k - 1)) * Q) else 0 := by
  have hlin : ∀ F : RP Ψ N, degFl F = pa_degFlL Ψ N F := fun F => (pa_degFlL_apply F).symm
  have hd : ∀ i, pderiv (σ, i) (pk τ k * Q) =
      pderiv (σ, i) (pk τ k : RP Ψ N) * Q + pk τ k * pderiv (σ, i) Q := by
    intro i
    rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul]
    ring
  simp_rw [hd, Finset.sum_add_distrib, ← Finset.mul_sum]
  rw [hlin, map_add (f := _), ← hlin, ← hlin, degFl_power_sum_mul Ψ N τ k _ hk, add_zero]
  by_cases h : σ = τ
  · subst h
    simp only [pa_pderiv_pk, if_true]
    have hsum : (∑ i ∈ s, C (k : ℝ) * X (σ, i) ^ (k - 1) * Q : RP Ψ N) =
        (k : ℝ) • ((∑ i ∈ s, X (σ, i) ^ (k - 1)) * Q) := by
      rw [MvPolynomial.smul_eq_C_mul, Finset.sum_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring
    rw [hsum, hlin, map_smul, ← hlin, smul_eq_mul]
  · simp only [pa_pderiv_pk, if_neg h, zero_mul, Finset.sum_const_zero]
    rw [hlin, map_zero]

theorem shift_power_sum_mul : ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ) (j : ℕ) (τ σ : Ψ) (k : ℕ) (Q : RP Ψ N), 1 ≤ k → Sh j σ (pk τ k * Q) = (if σ = τ then k * degFl (pkLow j τ (k - 1) * Q) else 0) ∧ Tot σ (pk τ k * Q) = (if σ = τ ∧ k = 1 then N * degFl Q else 0) := by
  intro Ψ _ _ N j τ σ k Q hk
  constructor
  · rw [Sh, pa_degFl_sum_pderiv _ τ σ k Q hk]
    rfl
  · rw [Tot, pa_degFl_sum_pderiv _ τ σ k Q hk]
    by_cases h : σ = τ
    · rw [if_pos h]
      rcases Nat.lt_or_ge 1 k with hk2 | hk1
      · have h0 : degFl ((∑ i : Fin N, X (τ, i) ^ (k - 1)) * Q : RP Ψ N) = 0 :=
          degFl_power_sum_mul Ψ N τ (k - 1) Q (by omega)
        rw [h0, mul_zero, if_neg (by omega)]
      · have hk' : k = 1 := le_antisymm hk1 hk
        subst hk'
        rw [if_pos ⟨h, rfl⟩]
        have hsum : ((∑ i : Fin N, X (τ, i) ^ (1 - 1)) * Q : RP Ψ N) = (N : ℝ) • Q := by
          simp [MvPolynomial.smul_eq_C_mul]
        rw [hsum, ← pa_degFlL_apply, map_smul, pa_degFlL_apply, smul_eq_mul]
        push_cast
        ring
    · rw [if_neg h, if_neg (fun h' => h h'.1)]

end RootFieldNumerics
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FlagImmersions.ShiftPowerSumMul =====
