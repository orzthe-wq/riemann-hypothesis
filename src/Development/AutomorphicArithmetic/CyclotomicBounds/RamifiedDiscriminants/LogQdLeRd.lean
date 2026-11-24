module

public import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.RhoArt
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.VdFormula
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogRdSum
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.MemRam
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.RamEq
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DvdDiscrOfInertia
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.FrobeniusLocalisation.inertQ
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.FrobeniusLocalisation.VdTwo, Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.LogQdLeRd

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.VdTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.VdTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.RhoArt\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.VdFormula\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.DvdDiscrOfInertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

private theorem rho_sum {N : ℕ} [NeZero N] (U : Subgroup (ZMod N)ˣ) {e : ℕ} (h2 : 2 ^ (e + 2) ∣ N)
    (hU : ∀ u ∈ U, ZMod.unitsMap h2 u = 1 ∨ ZMod.unitsMap h2 u = -1) :
    (e : ℝ) + 1 - 1 / 2 ^ e ≤
      ∑ j ∈ Finset.range (N.factorization 2), Formalism.HC.Der.Rd.rho U (ordCompl[2] N * 2 ^ j) := by
  have hN : N ≠ 0 := NeZero.ne N
  have ha : e + 2 ≤ N.factorization 2 :=
    (Nat.Prime.pow_dvd_iff_le_factorization Nat.prime_two hN).1 h2
  have hM : Nat.Coprime 2 (ordCompl[2] N) := Nat.coprime_ordCompl Nat.prime_two hN
  have hdvd : 2 ^ (e + 2) * ordCompl[2] N ∣ N := by
    have h := mul_dvd_mul_right (pow_dvd_pow 2 ha) (ordCompl[2] N)
    rwa [Nat.ordProj_mul_ordCompl_eq_self] at h
  have ht : ∑ j ∈ Finset.range (e + 2), (((2 ^ j).totient : ℕ) : ℝ) = 2 ^ (e + 1) := by
    have h := Formalism.HC.Der.Rd.sum_totient_pow Nat.prime_two (e + 1)
    rw [show e + 1 + 1 = e + 2 by ring] at h
    exact_mod_cast h
  have hc : ∀ n : ℕ, ∑ j ∈ Finset.range (n + 2), (if j < 2 then (1:ℝ) else 0) = 2 := by
    intro n
    induction n with
    | zero =>
      simp only [Finset.sum_range_succ, Finset.sum_range_zero]
      norm_num
    | succ k ih =>
      rw [show k + 1 + 2 = (k + 2) + 1 by ring, Finset.sum_range_succ, ih]
      simp
  calc (e : ℝ) + 1 - 1 / 2 ^ e
      = ∑ j ∈ Finset.range (e + 2),
          (1 - ((((2 ^ j).totient : ℕ) : ℝ) + if j < 2 then 1 else 0) / 2 ^ (e + 1)) := by
        rw [Finset.sum_sub_distrib, ← Finset.sum_div, Finset.sum_add_distrib, ht, hc e]
        simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
        push_cast
        field_simp
        ring
    _ ≤ ∑ j ∈ Finset.range (e + 2), Formalism.HC.Der.Rd.rho U (ordCompl[2] N * 2 ^ j) := by
        apply Finset.sum_le_sum
        intro j hj
        have hj' : j ≤ e + 2 := (Finset.mem_range.1 hj).le
        rw [mul_comm]
        exact Formalism.HC.Der.Rd.rho_two U hM hdvd hj' hU
    _ ≤ ∑ j ∈ Finset.range (N.factorization 2), Formalism.HC.Der.Rd.rho U (ordCompl[2] N * 2 ^ j) :=
        Finset.sum_le_sum_of_subset_of_nonneg (Finset.range_mono ha)
          (fun _ _ _ => Formalism.HC.Der.Rd.rho_nonneg _ _)

theorem UpperTheory.HF.vd_two :
    ∀ {φ : Frame} (H : HostAx φ), (φ.e : ℝ) + 1 - (2 : ℝ) ^ (-(φ.e : ℝ)) ≤ H.vdH 2 ∧ 11 / 4 ≤ H.vdH 2 ∧ 4 + 2 * H.vdH 2 ≤ 2 + 3 * H.vdH 2 := by
  intro φ H
  haveI : NeZero H.condN := ⟨by
    have h := H.QS_pos
    have hq := (HostRaw.q_prime H.toHostRaw).pos
    have hd := (HostRaw.d_prime H.toHostRaw).pos
    show H.QS * H.q * H.d ≠ 0
    positivity⟩
  have hU : ∀ u ∈ H.art.ker, ZMod.unitsMap (Formalism.HC.Der.Rd.two_dvd H.toHostRaw) u = 1 ∨
      ZMod.unitsMap (Formalism.HC.Der.Rd.two_dvd H.toHostRaw) u = -1 := by
    intro u hu
    apply Formalism.HC.Der.Rd.hcl_eq_one
    rw [← Formalism.HC.Der.Rd.hH_art, MonoidHom.mem_ker.1 hu]
    exact map_one _
  have hs := rho_sum H.art.ker (Formalism.HC.Der.Rd.two_dvd H.toHostRaw) hU
  have hv : H.vdH 2 = ∑ j ∈ Finset.range (H.condN.factorization 2),
      Formalism.HC.Der.Rd.rho H.art.ker (ordCompl[2] H.condN * 2 ^ j) := by
    rw [vd_formula H Nat.prime_two]
    apply Finset.sum_congr rfl
    intro j hj
    rw [rho_art H.toHostRaw]
    apply Nat.dvd_trans (Nat.mul_dvd_mul_left _ (pow_dvd_pow 2 (Finset.mem_range.1 hj).le))
    rw [mul_comm, Nat.ordProj_mul_ordCompl_eq_self]
  have he : 2 ≤ φ.e := H.two_le_e
  have hrp : (2 : ℝ) ^ (-(φ.e : ℝ)) = 1 / 2 ^ φ.e := by
    rw [Real.rpow_neg (by norm_num), Real.rpow_natCast, one_div]
  have h4 : (4 : ℝ) ≤ 2 ^ φ.e := by
    calc (4 : ℝ) = 2 ^ 2 := by norm_num
      _ ≤ 2 ^ φ.e := pow_le_pow_right₀ (by norm_num) he
  have hinv : 1 / (2 : ℝ) ^ φ.e ≤ 1 / 4 := one_div_le_one_div_of_le (by norm_num) h4
  have hecast : (2 : ℝ) ≤ φ.e := by exact_mod_cast he
  have hmain : (φ.e : ℝ) + 1 - 1 / 2 ^ φ.e ≤ H.vdH 2 := by rw [hv]; exact hs
  rw [hrp]
  refine ⟨hmain, ?_, ?_⟩ <;> linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.VdTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.LogQdLeRd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.LogQdLeRd", "h": "module\n\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogRdSum\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.MemRam\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.RamEq\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.VdTwo\nimport Development.AutomorphicArithmetic.FrobeniusLocalisation.inertQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF
open NumberField Formalism.HC

theorem UpperTheory.KR.log_qd_le_rd :
    ∀ {φ : Frame} (H : HostAx φ), H.toHostRaw.PsQ → H.q ∈ H.ram ∧ Real.log H.q + Real.log H.d ≤ 2 * Real.log H.rd ∧ Real.sqrt ((H.q : ℝ) * H.d) ≤ H.rd ∧ 2 * Real.sqrt ((H.q : ℝ) * H.d) ≤ H.rd := by
  intro φ H hP
  have hq : H.q ∈ H.ram := (UpperTheory.HF.inert_q H).2.2.2.2 hP
  obtain ⟨hA, hB, -⟩ := UpperTheory.HF.ram_eq H
  have hd : H.d ∈ H.ram := (hA _).2 (Or.inr (Or.inr rfl))
  have h2 : 2 ∈ H.ram := (Finset.mem_inter.1 hB).2
  obtain ⟨hs, -, -, hrd⟩ := UpperTheory.HF.log_rd_sum H
  have vq : 1 / 2 ≤ H.vdH H.q := (UpperTheory.HF.mem_ram H H.q_prime).2.2.2.1 hq
  have vd : 1 / 2 ≤ H.vdH H.d := (UpperTheory.HF.mem_ram H H.d_prime).2.2.2.1 hd
  have v2 : 11 / 4 ≤ H.vdH 2 := (UpperTheory.HF.vd_two H).2.1
  have n2q : 2 ≠ H.q := fun h => H.q_notMem_small (h ▸ H.two_mem_small)
  have n2d : 2 ≠ H.d := fun h => H.d_notMem_small (h ▸ H.two_mem_small)
  have nqd : H.q ≠ H.d := H.q_ne_d
  have hsub : ({2, H.q, H.d} : Finset ℕ) ⊆ H.ram := by
    intro l hl
    simp only [Finset.mem_insert, Finset.mem_singleton] at hl
    rcases hl with rfl | rfl | rfl <;> assumption
  have hle := Finset.sum_le_sum_of_subset_of_nonneg (f := fun l : ℕ => H.vdH l * Real.log l) hsub
    (fun l _ _ => mul_nonneg (H.vdH_nonneg l) (Real.log_natCast_nonneg l))
  rw [← hs, Finset.sum_insert (by simp [n2q, n2d]), Finset.sum_pair nqd] at hle
  have lq := Real.log_natCast_nonneg H.q
  have ld := Real.log_natCast_nonneg H.d
  have l2 : 0 < Real.log 2 := Real.log_pos one_lt_two
  have hq0 : (0 : ℝ) < H.q := Nat.cast_pos.2 H.q_prime.pos
  have hd0 : (0 : ℝ) < H.d := Nat.cast_pos.2 H.d_prime.pos
  push_cast at hle
  have key : Real.log 2 + (Real.log H.q + Real.log H.d) / 2 ≤ Real.log H.rd := by
    nlinarith [mul_le_mul_of_nonneg_right vq lq, mul_le_mul_of_nonneg_right vd ld,
      mul_le_mul_of_nonneg_right v2 l2.le]
  have hsq : 0 < Real.sqrt ((H.q : ℝ) * H.d) := Real.sqrt_pos.2 (mul_pos hq0 hd0)
  have h4 : 2 * Real.sqrt ((H.q : ℝ) * H.d) ≤ H.rd := by
    rw [← Real.log_le_log_iff (by positivity) hrd, Real.log_mul two_ne_zero hsq.ne',
      Real.log_sqrt (mul_pos hq0 hd0).le, Real.log_mul hq0.ne' hd0.ne']
    exact key
  exact ⟨hq, by linarith, by linarith, h4⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.LogQdLeRd =====
