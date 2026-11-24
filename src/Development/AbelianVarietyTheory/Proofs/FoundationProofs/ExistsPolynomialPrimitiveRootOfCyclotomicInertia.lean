module

public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeRatAlgClosure
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralPolyOfPrimitiveRootTotallyRamified, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolyInRootOfInertiaCyclotomicFixed, Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeValuation, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPrimitiveRootSubOnePowTotient, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolynomialPrimitiveRootOfCyclotomicInertia

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralPolyOfPrimitiveRootTotallyRamified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralPolyOfPrimitiveRootTotallyRamified", "h": "module\n\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Polynomial

theorem valuation_term_le_sum_of_distinct {Ω Γ : Type} [Field Ω] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation Ω Γ) (s : Finset ℕ) (f : ℕ → Ω)
    (h : ∀ i ∈ s, ∀ j ∈ s, i ≠ j → f i ≠ 0 → v (f i) ≠ v (f j)) :
    ∀ j ∈ s, v (f j) ≤ v (∑ i ∈ s, f i) := by
  classical
  intro j hj
  by_cases hall : ∀ i ∈ s, f i = 0
  · rw [hall j hj, map_zero]
    exact zero_le'
  push_neg at hall
  obtain ⟨i0, hi0, hfi0⟩ := hall
  obtain ⟨k, hk, hkmax⟩ := s.exists_max_image (fun i => v (f i)) ⟨i0, hi0⟩
  have hk0 : v (f k) ≠ 0 := by
    intro h0
    have h1 := hkmax i0 hi0
    rw [h0] at h1
    exact hfi0 ((Valuation.zero_iff v).1 (le_antisymm h1 zero_le'))
  have hsum : v (∑ i ∈ s, f i) = v (f k) := by
    apply v.map_sum_eq_of_lt hk
    intro i hi
    rw [Finset.mem_sdiff, Finset.mem_singleton] at hi
    refine lt_of_le_of_ne (hkmax i hi.1) ?_
    by_cases hfi : f i = 0
    · rw [hfi, map_zero]
      exact hk0.symm
    · exact h i hi.1 k hk hi.2 hfi
  rw [hsum]
  exact hkmax j hj

theorem exists_integral_poly_of_primitiveRoot_totally_ramified :
    ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [CharZero Ω] (A : ValuationSubring Ω), A.valuation (l : Ω) < 1 → ∀ (K : Subfield Ω), (∀ x ∈ K, x ≠ 0 → ∃ k : ℤ, A.valuation x = A.valuation (l : Ω) ^ k) → ∀ (m : ℕ), 1 ≤ m → ∀ ζ : Ω, IsPrimitiveRoot ζ (l ^ m) → A.valuation (ζ - 1) ^ Nat.totient (l ^ m) = A.valuation (l : Ω) → ∀ u ∈ A, (∃ Q : Polynomial Ω, (∀ x ∈ Q.coeffs, x ∈ K) ∧ Q.eval ζ = u) → ∃ P : Polynomial Ω, (∀ x ∈ P.coeffs, x ∈ A ∧ x ∈ K) ∧ P.eval ζ = u := by
  classical
  intro l hfact Ω _ _ A hl K hK m hm ζ hζ hζv u hu hQ
  obtain ⟨Q, hQK, hQu⟩ := hQ
  have hp : l.Prime := hfact.out
  set e := Nat.totient (l ^ m) with he_def
  have hlm : 0 < l ^ m := pow_pos hp.pos m
  have he : 0 < e := Nat.totient_pos.2 hlm
  set v := A.valuation with hv_def
  set w := ζ - 1 with hw_def
  set γ := v w with hγ_def
  have hvl0 : v (l : Ω) ≠ 0 := by
    rw [Ne, Valuation.zero_iff]
    exact Nat.cast_ne_zero.2 hp.ne_zero
  have hγ0 : γ ≠ 0 := by
    intro h
    apply hvl0
    rw [← hζv, h, zero_pow he.ne']
  have hγ1 : γ < 1 := by
    by_contra hc
    push_neg at hc
    have h1 : 1 ≤ γ ^ e := one_le_pow₀ hc
    rw [hζv] at h1
    exact absurd hl (not_lt.2 h1)
  have hγpos : 0 < γ := lt_of_le_of_ne zero_le' hγ0.symm
  set T : Subring Ω := K.toSubring with hT_def
  have hQT : (↑Q.coeffs : Set Ω) ⊆ T := fun x hx => hQK x hx
  set Q' := Q.toSubring T hQT with hQ'_def
  set Φ := Polynomial.cyclotomic (l ^ m) T with hΦ_def
  have hΦ : Φ.Monic := Polynomial.cyclotomic.monic _ _
  have hΦdeg : Φ.natDegree = e := Polynomial.natDegree_cyclotomic _ _
  have hΦ1 : Φ ≠ 1 := by
    intro h
    rw [h, Polynomial.natDegree_one] at hΦdeg
    omega
  set R1 := Q' %ₘ Φ with hR1_def
  have hR1 : R1.natDegree < e := by
    rw [← hΦdeg]
    exact Polynomial.natDegree_modByMonic_lt _ hΦ hΦ1
  set R2 := R1.comp (Polynomial.X + Polynomial.C 1) with hR2_def
  have hR2 : R2.natDegree < e := by
    rw [hR2_def, Polynomial.natDegree_comp, Polynomial.natDegree_X_add_C, mul_one]
    exact hR1
  set f := T.subtype with hf_def
  have hΦζ : Φ.eval₂ f ζ = 0 := by
    rw [← Polynomial.eval_map, hΦ_def, Polynomial.map_cyclotomic]
    exact (hζ.isRoot_cyclotomic hlm).eq_zero
  have hu1 : R2.eval₂ f w = u := by
    rw [hR2_def, Polynomial.eval₂_comp]
    have h1 : (Polynomial.X + Polynomial.C 1 : Polynomial T).eval₂ f w = ζ := by
      simp [hw_def]
    rw [h1, hR1_def, Polynomial.eval₂_modByMonic_eq_self_of_root hΦζ, ← hQu,
      ← Polynomial.eval_map, hQ'_def, Polynomial.map_toSubring]
  set c : ℕ → Ω := fun i => f (R2.coeff i) with hc_def
  have hsum : ∑ i ∈ Finset.range e, c i * w ^ i = u := by
    rw [← hu1, Polynomial.eval₂_eq_sum_range' f hR2]
  have hcK : ∀ i, c i ∈ K := fun i => (R2.coeff i).2
  have hcv : ∀ i, c i ≠ 0 → ∃ k : ℤ, v (c i) = γ ^ ((e : ℤ) * k) := by
    intro i hi
    obtain ⟨k, hk⟩ := hK _ (hcK i) hi
    refine ⟨k, ?_⟩
    rw [hk, zpow_mul, zpow_natCast, hζv]
  have hterm : ∀ i ∈ Finset.range e, ∀ j ∈ Finset.range e, i ≠ j →
      c i * w ^ i ≠ 0 → v (c i * w ^ i) ≠ v (c j * w ^ j) := by
    intro i hi j hj hij hne h
    have hci : c i ≠ 0 := left_ne_zero_of_mul hne
    obtain ⟨ki, hki⟩ := hcv i hci
    rw [Valuation.map_mul, Valuation.map_pow, Valuation.map_mul, Valuation.map_pow, hki] at h
    by_cases hcj : c j = 0
    · rw [hcj, map_zero, zero_mul] at h
      exact mul_ne_zero (zpow_ne_zero _ hγ0) (pow_ne_zero _ hγ0) h
    obtain ⟨kj, hkj⟩ := hcv j hcj
    rw [hkj, ← zpow_natCast γ i, ← zpow_natCast γ j, ← zpow_add₀ hγ0, ← zpow_add₀ hγ0] at h
    have hx := zpow_right_injective₀ hγpos hγ1.ne h
    rw [Finset.mem_range] at hi hj
    have hi' : (i : ℤ) < e := by exact_mod_cast hi
    have hj' : (j : ℤ) < e := by exact_mod_cast hj
    have hd : (e : ℤ) * (ki - kj) = (j : ℤ) - i := by linarith
    apply hij
    rcases lt_trichotomy (ki - kj) 0 with h' | h' | h'
    · have h2 : (e : ℤ) * (ki - kj) ≤ -e := by linarith [mul_le_mul_of_nonneg_left (show ki - kj ≤ -1 by omega) (Int.natCast_nonneg e)]
      omega
    · rw [h', mul_zero] at hd
      omega
    · have h2 : (e : ℤ) ≤ (e : ℤ) * (ki - kj) := by linarith [mul_le_mul_of_nonneg_left (show (1 : ℤ) ≤ ki - kj by omega) (Int.natCast_nonneg e)]
      omega
  have hvu : v u ≤ 1 := A.valuation_le_one ⟨u, hu⟩
  have hcA : ∀ i ∈ Finset.range e, c i ∈ A := by
    intro i hi
    by_cases hci : c i = 0
    · rw [hci]
      exact A.zero_mem
    have hle := valuation_term_le_sum_of_distinct v (Finset.range e) (fun i => c i * w ^ i) hterm i hi
    rw [hsum] at hle
    rw [← A.valuation_le_one_iff]
    obtain ⟨k, hk⟩ := hcv i hci
    rw [Finset.mem_range] at hi
    have hi' : (i : ℤ) < e := by exact_mod_cast hi
    have hk0 : 0 ≤ k := by
      by_contra hneg
      push_neg at hneg
      have h1 : v (c i * w ^ i) = γ ^ ((e : ℤ) * k + i) := by
        rw [Valuation.map_mul, Valuation.map_pow, hk, zpow_add₀ hγ0, zpow_natCast]
      have h2 : (e : ℤ) * k + i < 0 := by
        linarith [mul_nonneg (Int.natCast_nonneg e) (by omega : (0 : ℤ) ≤ -1 - k)]
      have h3 : 1 < γ ^ ((e : ℤ) * k + i) := one_lt_zpow_of_neg₀ hγpos hγ1 h2
      rw [← h1] at h3
      exact absurd (hle.trans hvu) (not_le.2 h3)
    rw [hk]
    have h4 := zpow_le_zpow_right_of_le_one₀ hγpos hγ1.le
      (mul_nonneg (Int.natCast_nonneg e) hk0 : (0 : ℤ) ≤ (e : ℤ) * k)
    rwa [zpow_zero] at h4
  set S : Subring Ω := A.toSubring ⊓ K.toSubring with hS_def
  have hcS : ∀ i, c i ∈ S := by
    intro i
    by_cases hi : i < e
    · exact Subring.mem_inf.2 ⟨hcA i (Finset.mem_range.2 hi), hcK i⟩
    · have h0 : R2.coeff i = 0 := Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)
      have h1 : c i = 0 := by simp [hc_def, h0]
      rw [h1]
      exact S.zero_mem
  set R3 : Polynomial Ω := R2.map f with hR3_def
  have hR3 : (↑R3.coeffs : Set Ω) ⊆ S := by
    intro x hx
    obtain ⟨n, -, rfl⟩ := Polynomial.mem_coeffs_iff.1 hx
    rw [hR3_def, Polynomial.coeff_map]
    exact hcS n
  set R4 := R3.toSubring S hR3 with hR4_def
  refine ⟨(R4.comp (Polynomial.X - Polynomial.C 1)).map S.subtype, ?_, ?_⟩
  · intro x hx
    obtain ⟨n, -, rfl⟩ := Polynomial.mem_coeffs_iff.1 hx
    rw [Polynomial.coeff_map]
    exact Subring.mem_inf.1 ((R4.comp (Polynomial.X - Polynomial.C 1)).coeff n).2
  · rw [Polynomial.eval_map, Polynomial.eval₂_comp]
    have h1 : (Polynomial.X - Polynomial.C 1 : Polynomial S).eval₂ S.subtype ζ = w := by
      simp [hw_def]
    rw [h1, ← Polynomial.eval_map, hR4_def, Polynomial.map_toSubring, hR3_def,
      Polynomial.eval_map, hu1]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralPolyOfPrimitiveRootTotallyRamified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolyInRootOfInertiaCyclotomicFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolyInRootOfInertiaCyclotomicFixed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries

namespace GlobalTheory.InertiaCycFixed

theorem cycMod_eq_one_of_fix (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (m : ℕ) (ζ : Ω)
    (hζ : IsPrimitiveRoot ζ (l ^ m)) (s : G ℚ Ω) (hs : s ζ = ζ) : cycMod ℚ Ω l m s = 1 := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have : NeZero (l : Ω) := ⟨Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero⟩
  have hspec := cyclotomicCharacter.spec (L := Ω) l (n := m)
    (MulSemiringAction.toRingAut (G ℚ Ω) Ω s) ζ hζ.pow_eq_one
  have hs' : (MulSemiringAction.toRingAut (G ℚ Ω) Ω s) ζ = ζ := hs
  rw [hs'] at hspec
  set x : ZMod (l ^ m) := ((cyclotomicCharacter Ω l (MulSemiringAction.toRingAut (G ℚ Ω) Ω s)).val.toZModPow m)
    with hx
  have hmod : x.val ≡ 1 [MOD l ^ m] := by
    have hne : l ^ m ≠ 0 := pow_ne_zero m (Fact.out : l.Prime).ne_zero
    have hz : IsPrimitiveRoot (hζ.isUnit hne).unit (l ^ m) := IsPrimitiveRoot.isUnit_unit hne hζ
    have key := (pow_eq_pow_iff_modEq (x := (hζ.isUnit hne).unit) (n := x.val) (m := 1)).1 (by
      ext
      simp only [Units.val_pow_eq_pow_val, IsUnit.unit_spec, pow_one]
      exact hspec.symm)
    rwa [← hz.eq_orderOf] at key
  have h1 : ((x.val : ℕ) : ZMod (l ^ m)) = ((1 : ℕ) : ZMod (l ^ m)) :=
    (ZMod.natCast_eq_natCast_iff _ _ _).2 hmod
  rw [ZMod.natCast_zmod_val, Nat.cast_one] at h1
  apply Units.ext
  simpa [cycMod, cycZ, hx] using h1

theorem exists_poly_of_fixed : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω) (m : ℕ) (ζ : Ω), IsPrimitiveRoot ζ (l ^ m) → ∀ u : Ω, (∀ s ∈ Ine (F := ℚ) A, cycMod ℚ Ω l m s = 1 → s u = u) → ∃ Q : Polynomial Ω, (∀ x ∈ Q.coeffs, ∀ s ∈ Ine (F := ℚ) A, s x = x) ∧ Q.eval ζ = u := by
  intro l _ Ω _ _ _ A m ζ hζ u hu
  have : IsGalois ℚ Ω := {}
  have hint : Algebra.IsIntegral ℚ Ω := Algebra.IsAlgebraic.isIntegral
  set I : Subgroup (G ℚ Ω) := Ine (F := ℚ) A with hI
  set K : IntermediateField ℚ Ω := IntermediateField.fixedField I with hK
  have : IsScalarTower ℚ K Ω := IsScalarTower.of_algebraMap_eq' (RingHom.ext_rat _ _)
  set L : IntermediateField ℚ Ω := (IntermediateField.adjoin K {ζ}).restrictScalars ℚ with hL
  have hKL : K ≤ L := fun x hx => by
    show x ∈ IntermediateField.adjoin K {ζ}
    exact (IntermediateField.adjoin K {ζ}).algebraMap_mem ⟨x, hx⟩
  have hζL : ζ ∈ L := IntermediateField.mem_adjoin_simple_self K ζ

  have hfix : ∀ s ∈ L.fixingSubgroup, s u = u := by
    intro s hs

    let C : ClosedSubgroup (G ℚ Ω) := ⟨I.topologicalClosure, I.isClosed_topologicalClosure⟩
    have hsC : s ∈ I.topologicalClosure := by
      have hle : IntermediateField.fixedField C.toSubgroup ≤ K := by
        intro x hx
        rw [IntermediateField.mem_fixedField_iff] at hx ⊢
        intro f hf
        exact hx f (I.le_topologicalClosure hf)
      have h1 : s ∈ K.fixingSubgroup := IntermediateField.fixingSubgroup_antitone hKL hs
      have h2 := IntermediateField.fixingSubgroup_antitone hle h1
      rwa [InfiniteGalois.fixingSubgroup_fixedField C] at h2

    set E : IntermediateField ℚ Ω := IntermediateField.adjoin ℚ {u, ζ} with hE
    have : FiniteDimensional ℚ E := by
      rw [hE]
      refine IntermediateField.finiteDimensional_adjoin ?_
      intro x _
      exact Algebra.IsIntegral.isIntegral x
    have hopen : IsOpen ((E.fixingSubgroup : Subgroup (G ℚ Ω)) : Set (G ℚ Ω)) := E.fixingSubgroup_isOpen
    have hopen' : IsOpen {x : G ℚ Ω | s⁻¹ * x ∈ E.fixingSubgroup} :=
      hopen.preimage (continuous_const.mul continuous_id)
    have hsmem : s ∈ {x : G ℚ Ω | s⁻¹ * x ∈ E.fixingSubgroup} := by
      simp only [Set.mem_ofPred_eq, inv_mul_cancel]
      exact one_mem _
    rw [← SetLike.mem_coe, Subgroup.topologicalClosure_coe] at hsC
    obtain ⟨i, hi1, hi2⟩ := mem_closure_iff.1 hsC _ hopen' hsmem
    simp only [Set.mem_ofPred_eq] at hi1
    have hu' : (s⁻¹ * i) u = u :=
      (IntermediateField.mem_fixingSubgroup_iff _ _).1 hi1 u (IntermediateField.subset_adjoin ℚ _ (by simp))
    have hζ' : (s⁻¹ * i) ζ = ζ :=
      (IntermediateField.mem_fixingSubgroup_iff _ _).1 hi1 ζ (IntermediateField.subset_adjoin ℚ _ (by simp))
    have hsζ : s ζ = ζ := (IntermediateField.mem_fixingSubgroup_iff _ _).1 hs ζ hζL
    have hiζ : i ζ = ζ := by
      have : i = s * (s⁻¹ * i) := by group
      rw [this, AlgEquiv.mul_apply, hζ', hsζ]
    have hiu : i u = u := hu i hi2 (cycMod_eq_one_of_fix l Ω m ζ hζ i hiζ)
    have : i = s * (s⁻¹ * i) := by group
    rw [this, AlgEquiv.mul_apply, hu'] at hiu
    exact hiu
  have huL : u ∈ L := by
    rw [← InfiniteGalois.fixedField_fixingSubgroup L, IntermediateField.mem_fixedField_iff]
    exact hfix
  have huK : u ∈ IntermediateField.adjoin K {ζ} := huL
  have hζint : IsIntegral K ζ := (Algebra.IsIntegral.isIntegral (R := ℚ) ζ).tower_top
  rw [← IntermediateField.mem_toSubalgebra, IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hζint.isAlgebraic,
    Algebra.adjoin_singleton_eq_range_aeval] at huK
  obtain ⟨P, hP⟩ := huK
  refine ⟨P.map (algebraMap K Ω), ?_, ?_⟩
  · intro x hx s hs
    obtain ⟨n, -, rfl⟩ := Polynomial.mem_coeffs_iff.1 hx
    rw [Polynomial.coeff_map]
    exact ((IntermediateField.mem_fixedField_iff _ _).1 (P.coeff n).2) s hs
  · rw [Polynomial.eval_map_algebraMap]
    exact hP

end GlobalTheory.InertiaCycFixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolyInRootOfInertiaCyclotomicFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeValuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeRatAlgClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries

namespace GlobalTheory.InertiaFieldUnram

theorem valuation_eq_zpow : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ x : Ω, x ≠ 0 → (∀ s ∈ Ine (F := ℚ) A, s x = x) → ∃ k : ℤ, A.valuation x = A.valuation (l : Ω) ^ k :=
  GlobalTheory.InertiaFixedValue.valuation_eq_zpow_of_ine_fixed

end GlobalTheory.InertiaFieldUnram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeValuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPrimitiveRootSubOnePowTotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPrimitiveRootSubOnePowTotient", "h": "module\n\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem valuation_primitiveRoot_sub_one_pow_totient :
    ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [CharZero Ω] (A : ValuationSubring Ω) (m : ℕ),
      1 ≤ m → ∀ ζ : Ω, IsPrimitiveRoot ζ (l ^ m) →
        A.valuation (ζ - 1) ^ Nat.totient (l ^ m) = A.valuation (l : Ω) := by
  intro l hl Ω _ _ A m hm ζ hζ
  have hpos : 0 < l ^ m := pow_pos hl.out.pos m

  have memA : ∀ x : Ω, x ^ (l ^ m) = 1 → x ∈ A := by
    intro x hx
    rcases A.mem_or_inv_mem x with h | h
    · exact h
    · have h1 : x * x ^ (l ^ m - 1) = 1 := by
        rw [← pow_succ', Nat.sub_add_cancel hpos]; exact hx
      have h2 : x⁻¹ = x ^ (l ^ m - 1) := inv_eq_of_mul_eq_one_right h1
      have h3 : x = (x⁻¹) ^ (l ^ m - 1) := by
        rw [inv_pow, ← h2, inv_inv]
      rw [h3]; exact A.pow_mem h _
  have key : ∀ x : Ω, x ∈ A → ∀ a : ℕ, A.valuation (x ^ a - 1) ≤ A.valuation (x - 1) := by
    intro x hx a
    rw [← geom_sum_mul, map_mul]
    have hs : A.valuation (∑ i ∈ Finset.range a, x ^ i) ≤ 1 :=
      (A.valuation_le_one_iff _).2 (sum_mem fun i _ => A.pow_mem hx i)
    calc _ ≤ 1 * A.valuation (x - 1) := by gcongr
      _ = _ := one_mul _
  have eqv : ∀ η ∈ primitiveRoots (l ^ m) Ω, A.valuation (1 - η) = A.valuation (ζ - 1) := by
    intro η hη
    have hη' : IsPrimitiveRoot η (l ^ m) := (mem_primitiveRoots hpos).1 hη
    rw [Valuation.map_sub_swap]
    obtain ⟨a, -, ha⟩ := hζ.eq_pow_of_pow_eq_one hη'.pow_eq_one
    obtain ⟨b, -, hb⟩ := hη'.eq_pow_of_pow_eq_one hζ.pow_eq_one
    apply le_antisymm
    · rw [← ha]; exact key ζ (memA ζ hζ.pow_eq_one) a
    · rw [← hb]; exact key η (memA η hη'.pow_eq_one) b
  have hprod : (l : Ω) = ∏ η ∈ primitiveRoots (l ^ m) Ω, (1 - η) := by
    have e1 := Polynomial.eval_one_cyclotomic_prime_pow (R := Ω) (p := l) (m - 1)
    rw [Nat.sub_add_cancel hm, cyclotomic_eq_prod_X_sub_primitiveRoots hζ, eval_prod] at e1
    simpa using e1.symm
  rw [hprod, map_prod, Finset.prod_congr rfl eqv, Finset.prod_const, hζ.card_primitiveRoots]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPrimitiveRootSubOnePowTotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolynomialPrimitiveRootOfCyclotomicInertia =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolynomialPrimitiveRootOfCyclotomicInertia", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralPolyOfPrimitiveRootTotallyRamified\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolyInRootOfInertiaCyclotomicFixed\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeValuation\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPrimitiveRootSubOnePowTotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ PowerSeries

namespace GlobalTheory.CycIne

theorem exists_poly_of_fixed : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (m : ℕ) (ζ : Ω), IsPrimitiveRoot ζ (l ^ m) → ∀ u ∈ A, (∀ s ∈ Ine (F := ℚ) A, cycMod ℚ Ω l m s = 1 → s u = u) → ∃ P : Polynomial Ω, (∀ x ∈ P.coeffs, x ∈ A ∧ ∀ s ∈ Ine (F := ℚ) A, s x = x) ∧ P.eval ζ = u := by
  intro l _ Ω _ _ _ A hA m ζ hζ u hu hfix
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · refine ⟨Polynomial.C u, ?_, by simp⟩
    intro x hx
    have hxu : x = u := by
      obtain ⟨n, hn, rfl⟩ := Polynomial.mem_coeffs_iff.1 hx
      rw [Polynomial.mem_support_iff, Polynomial.coeff_C] at hn
      rw [Polynomial.coeff_C]
      split_ifs at hn ⊢ with h
      · rfl
      · exact absurd rfl hn
    subst hxu
    haveI : Subsingleton (ZMod (l ^ 0)) := by rw [pow_zero]; infer_instance
    exact ⟨hu, fun s hs => hfix s hs (Units.ext (Subsingleton.elim _ _))⟩
  · obtain ⟨Q, hQ, hQe⟩ := _root_.GlobalTheory.InertiaCycFixed.exists_poly_of_fixed l Ω A m ζ hζ u hfix
    have hl : A.valuation (l : Ω) < 1 := by
      obtain ⟨v, hv, hlv⟩ := hA
      have := (hv (l : 𝓞 ℚ)).2 hlv
      simpa using this
    let K : Subfield Ω := (IntermediateField.fixedField (Ine (F := ℚ) A)).toSubfield
    have hK : ∀ x, x ∈ K ↔ ∀ s ∈ Ine (F := ℚ) A, s x = x := fun x =>
      IntermediateField.mem_fixedField_iff _ x
    obtain ⟨P, hP, hPe⟩ := _root_.GlobalTheory.exists_integral_poly_of_primitiveRoot_totally_ramified l Ω A hl K
      (fun x hx hx0 => _root_.GlobalTheory.InertiaFieldUnram.valuation_eq_zpow l Ω A hA x hx0 ((hK x).1 hx)) m hm ζ hζ
      (_root_.GlobalTheory.valuation_primitiveRoot_sub_one_pow_totient l Ω A m hm ζ hζ) u hu ⟨Q, fun x hx => (hK x).2 (hQ x hx), hQe⟩
    exact ⟨P, fun x hx => ⟨(hP x hx).1, (hK x).1 (hP x hx).2⟩, hPe⟩

end GlobalTheory.CycIne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPolynomialPrimitiveRootOfCyclotomicInertia =====
