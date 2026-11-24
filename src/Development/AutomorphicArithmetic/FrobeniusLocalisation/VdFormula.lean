module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs
public import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogRdSum
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.RhoArt
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DvdDiscrOfInertia
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.FrobeniusLocalisation.LogPrimeIndep, Development.AutomorphicArithmetic.FrobeniusLocalisation.VdFormula

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.LogPrimeIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.LogPrimeIndep", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

private theorem UpperTheory.HF.log_prime_indep_fact (S : Finset ℕ) (u : ℕ → ℕ) (hS : ∀ l ∈ S, l.Prime)
    (p : ℕ) (hp : p ∈ S) : (∏ l ∈ S, l ^ u l).factorization p = u p := by
  rw [Nat.factorization_prod (fun l hl => pow_ne_zero _ (hS l hl).ne_zero), Finsupp.finsetSum_apply,
    Finset.sum_eq_single p]
  · rw [(hS p hp).factorization_pow]; simp
  · intro l hl hne
    rw [(hS l hl).factorization_pow]; simp [hne]
  · intro h; exact absurd hp h

private theorem UpperTheory.HF.log_prime_indep_nat (S : Finset ℕ) (u v : ℕ → ℕ) (hS : ∀ l ∈ S, l.Prime)
    (h : ∑ l ∈ S, (u l : ℝ) * Real.log l = ∑ l ∈ S, (v l : ℝ) * Real.log l) :
    ∀ l ∈ S, u l = v l := by
  have key : ∀ w : ℕ → ℕ, ∑ l ∈ S, (w l : ℝ) * Real.log l
      = Real.log ((∏ l ∈ S, l ^ w l : ℕ) : ℝ) := by
    intro w
    push_cast
    rw [Real.log_prod (fun l hl => pow_ne_zero _ (by exact_mod_cast (hS l hl).ne_zero))]
    exact Finset.sum_congr rfl (fun l _ => (Real.log_pow _ _).symm)
  have pos : ∀ w : ℕ → ℕ, (0 : ℝ) < ((∏ l ∈ S, l ^ w l : ℕ) : ℝ) := by
    intro w
    exact_mod_cast Finset.prod_pos (fun l hl => pow_pos (hS l hl).pos _)
  rw [key u, key v] at h
  have h2 := Real.log_injOn_pos (Set.mem_Ioi.2 (pos u)) (Set.mem_Ioi.2 (pos v)) h
  have h3 : (∏ l ∈ S, l ^ u l) = ∏ l ∈ S, l ^ v l := by exact_mod_cast h2
  intro p hp
  rw [← UpperTheory.HF.log_prime_indep_fact S u hS p hp, ← UpperTheory.HF.log_prime_indep_fact S v hS p hp, h3]

private theorem UpperTheory.HF.log_prime_indep_int (S : Finset ℕ) (m : ℕ → ℤ) (hS : ∀ l ∈ S, l.Prime)
    (h : ∑ l ∈ S, (m l : ℝ) * Real.log l = 0) : ∀ l ∈ S, m l = 0 := by
  have h1 := UpperTheory.HF.log_prime_indep_nat S (fun l => (m l).toNat) (fun l => (-m l).toNat) hS (by
    rw [← sub_eq_zero, ← Finset.sum_sub_distrib, ← h]
    refine Finset.sum_congr rfl (fun l _ => ?_)
    rw [← sub_mul]
    congr 1
    have : (((m l).toNat : ℤ)) - ((-m l).toNat : ℤ) = m l := Int.toNat_sub_toNat_neg _
    exact_mod_cast this)
  intro l hl
  have := h1 l hl
  omega

theorem UpperTheory.HF.log_prime_indep :
    ∀ (S : Finset ℕ) (a b : ℕ → ℚ), (∀ l ∈ S, l.Prime) → ∑ l ∈ S, (a l : ℝ) * Real.log l = ∑ l ∈ S, (b l : ℝ) * Real.log l → ∀ l ∈ S, a l = b l := by
  intro S a b hS h
  set D : ℕ := ∏ l ∈ S, (a l - b l).den with hD
  have hD0 : D ≠ 0 := Finset.prod_ne_zero_iff.2 (fun l _ => (a l - b l).den_nz)
  have hex : ∀ l, ∃ z : ℤ, l ∈ S → (z : ℚ) = (a l - b l) * D := by
    intro l
    by_cases hl : l ∈ S
    · obtain ⟨k, hk⟩ : (a l - b l).den ∣ D := Finset.dvd_prod_of_mem (fun l => (a l - b l).den) hl
      refine ⟨(a l - b l).num * k, fun _ => ?_⟩
      rw [hk]; push_cast
      rw [← mul_assoc, Rat.mul_den_eq_num]
    · exact ⟨0, fun h => absurd h hl⟩
  choose m hm using hex
  have h0 := UpperTheory.HF.log_prime_indep_int S m hS (by
    have : ∑ l ∈ S, (m l : ℝ) * Real.log l
        = (∑ l ∈ S, (a l : ℝ) * Real.log l - ∑ l ∈ S, (b l : ℝ) * Real.log l) * D := by
      rw [← Finset.sum_sub_distrib, Finset.sum_mul]
      refine Finset.sum_congr rfl (fun l hl => ?_)
      have h1 : ((m l : ℚ) : ℝ) = (((a l - b l) * D : ℚ) : ℝ) := by rw [hm l hl]
      push_cast at h1
      rw [h1]; ring
    rw [this, h, sub_self, zero_mul])
  intro l hl
  have h1 := hm l hl
  rw [h0 l hl] at h1
  have hDq : (D : ℚ) ≠ 0 := by exact_mod_cast hD0
  have : a l - b l = 0 := by
    rcases mul_eq_zero.1 (by simpa using h1.symm : (a l - b l) * (D : ℚ) = 0) with h | h
    · exact h
    · exact absurd h hDq
  exact sub_eq_zero.1 this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.LogPrimeIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.VdFormula =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.VdFormula", "h": "module\n\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogPrimeIndep\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogRdSum\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.RhoArt\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DvdDiscrOfInertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

private theorem regroup {N : ℕ} (hN : N ≠ 0) (f : ℕ → ℝ) :
    ∑ m ∈ N.divisors, ArithmeticFunction.vonMangoldt m * f (N / m) =
      ∑ l ∈ N.primeFactors, (∑ j ∈ Finset.range (N.factorization l), f (ordCompl[l] N * l ^ j)) * Real.log l := by
  classical
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_sigma', ← Finset.sum_filter_add_sum_filter_not N.divisors IsPrimePow,
    Finset.sum_eq_zero (s := N.divisors.filter fun m => ¬ IsPrimePow m) (fun m hm => by
      rw [ArithmeticFunction.vonMangoldt_eq_zero_iff.2 (Finset.mem_filter.1 hm).2, zero_mul]), add_zero]
  symm
  refine Finset.sum_bij (fun x _ => x.1 ^ (N.factorization x.1 - x.2)) ?_ ?_ ?_ ?_
  · rintro ⟨l, j⟩ hx
    simp only [Finset.mem_sigma, Finset.mem_range, Nat.mem_primeFactors] at hx
    refine Finset.mem_filter.2 ⟨Nat.mem_divisors.2 ⟨?_, hN⟩, ?_⟩
    · exact (pow_dvd_pow l (Nat.sub_le _ _)).trans (Nat.ordProj_dvd N l)
    · exact hx.1.1.isPrimePow.pow (by dsimp only; omega)
  · rintro ⟨l, j⟩ hx ⟨l', j'⟩ hy h
    simp only [Finset.mem_sigma, Finset.mem_range, Nat.mem_primeFactors] at hx hy
    dsimp only at h
    have h1 : l = l' := by
      refine (Nat.prime_dvd_prime_iff_eq hx.1.1 hy.1.1).1 (hx.1.1.dvd_of_dvd_pow (n := N.factorization l' - j') ?_)
      rw [← h]; exact dvd_pow_self l (by omega)
    subst h1
    have h2 := Nat.pow_right_injective hx.1.1.two_le h
    obtain rfl : j = j' := by omega
    rfl
  · intro m hm
    obtain ⟨hm1, hm2⟩ := Finset.mem_filter.1 hm
    obtain ⟨p, k, hp, hk, rfl⟩ := (isPrimePow_nat_iff m).1 hm2
    have hd := Nat.dvd_of_mem_divisors hm1
    have hle : k ≤ N.factorization p := (hp.pow_dvd_iff_le_factorization hN).1 hd
    refine ⟨⟨p, N.factorization p - k⟩, ?_, ?_⟩
    · simp only [Finset.mem_sigma, Finset.mem_range, Nat.mem_primeFactors]
      exact ⟨⟨hp, (dvd_pow_self p hk.ne').trans hd, hN⟩, by omega⟩
    · dsimp only
      congr 1; omega
  · rintro ⟨l, j⟩ hx
    simp only [Finset.mem_sigma, Finset.mem_range, Nat.mem_primeFactors] at hx
    dsimp only
    have hl := hx.1.1
    have h4 : N / l ^ (N.factorization l - j) = ordCompl[l] N * l ^ j := by
      refine Nat.div_eq_of_eq_mul_right (pow_pos hl.pos _) ?_
      rw [mul_comm (ordCompl[l] N), ← mul_assoc, ← pow_add, Nat.sub_add_cancel hx.2.le]
      exact (Nat.ordProj_mul_ordCompl_eq_self N l).symm
    rw [ArithmeticFunction.vonMangoldt_apply_pow (by omega), ArithmeticFunction.vonMangoldt_apply_prime hl, h4, mul_comm]

theorem UpperTheory.HF.vd_formula :
    ∀ {φ : Frame} (H : HostAx φ) {l : ℕ}, l.Prime → H.vdH l = ∑ j ∈ Finset.range (H.condN.factorization l), (1 - 1 / (Nat.card (H.imgOne (ordCompl[l] H.condN * l ^ j)) : ℝ)) := by
  intro φ H l hl
  have hN : H.condN ≠ 0 := NeZero.ne _
  obtain ⟨-, h2, h3, -⟩ := UpperTheory.HF.log_rd_sum H
  by_cases hlN : l ∈ H.condN.primeFactors
  · have h4 := Formalism.HC.Der.Rd.log_rd_eq H.toHostRaw
    rw [Formalism.HC.Der.Rd.SS, regroup hN (Formalism.HC.Der.Rd.rho H.art.ker), h2] at h4
    let a : ℕ → ℚ := fun p => (padicValNat p (NumberField.discr H.E).natAbs : ℚ) / (Module.finrank ℚ H.E : ℚ)
    let b : ℕ → ℚ := fun p => ∑ j ∈ Finset.range (H.condN.factorization p),
      (1 - 1 / (Nat.card (H.imgOne (ordCompl[p] H.condN * p ^ j)) : ℚ))
    have ha : ∀ p, (a p : ℝ) = H.vdH p := fun p => by
      simp only [a, HostRaw.vdH]; push_cast; rfl
    have hb : ∀ p, (b p : ℝ) = ∑ j ∈ Finset.range (H.condN.factorization p),
        (1 - 1 / (Nat.card (H.imgOne (ordCompl[p] H.condN * p ^ j)) : ℝ)) := fun p => by
      simp only [b]; push_cast; rfl
    have h5 := UpperTheory.HF.log_prime_indep H.condN.primeFactors a b (fun p hp => Nat.prime_of_mem_primeFactors hp)
      (by
        simp_rw [ha, hb]
        rw [h4]
        refine Finset.sum_congr rfl fun p _ => ?_
        congr 1
        refine Finset.sum_congr rfl fun j hj => ?_
        refine UpperTheory.HF.rho_art H.toHostRaw ?_
        conv_rhs => rw [← Nat.ordProj_mul_ordCompl_eq_self H.condN p, mul_comm]
        exact mul_dvd_mul_left _ (pow_dvd_pow p (Finset.mem_range.1 hj).le)) l hlN
    rw [← ha, ← hb, h5]
  · have h6 : H.condN.factorization l = 0 := by
      rwa [← Nat.support_factorization, Finsupp.notMem_support_iff] at hlN
    have h7 : ¬ l ∣ (NumberField.discr H.E).natAbs := fun hd =>
      hlN (h3 (Nat.mem_primeFactors.2 ⟨hl, hd, Int.natAbs_ne_zero.2 (discr_ne_zero H.E)⟩))
    rw [h6, Finset.sum_range_zero, HostRaw.vdH, Nat.padicValNat_def,
      multiplicity_eq_zero_of_not_dvd h7, Nat.cast_zero, zero_div]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.VdFormula =====
