module

public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiscrK
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs
public import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogRdSum
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.MemRam
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
public import Mathlib.Analysis.Complex.ExponentialBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.NumberTheory.NumberField.Discriminant.Different
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
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.FrobeniusLocalisation.NormDiffEK, Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds, Development.AutomorphicArithmetic.FrobeniusLocalisation.RdLower, Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds2

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.NormDiffEK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.NormDiffEK", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiscrK\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

private theorem absNorm_smul_gal {K : Type} [Field K] [NumberField K] (σ : K ≃ₐ[ℚ] K) (I : Ideal (𝓞 K)) :
    Ideal.absNorm (σ • I) = Ideal.absNorm I := by
  have e : (𝓞 K ⧸ I) ≃+* (𝓞 K ⧸ (σ • I)) :=
    Ideal.quotientEquiv I (σ • I) (MulSemiringAction.toRingEquiv (K ≃ₐ[ℚ] K) (𝓞 K) σ) rfl
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr e.toEquiv).symm

theorem UpperTheory.HF.norm_diff_EK :
    ∀ {φ : Frame} (H : HostAx φ), absNorm (differentIdeal (𝓞 H.K) (𝓞 H.E)) * H.d ^ (2 * φ.ord) = (discr H.E).natAbs ∧ Real.log (absNorm (differentIdeal (𝓞 H.K) (𝓞 H.E))) = 2 * (2 * φ.ord) * (Real.log H.rd - 1 / 2 * Real.log H.d) ∧ ∀ 𝔟 : Ideal (𝓞 H.E), differentIdeal (𝓞 H.K) (𝓞 H.E) = 𝔟 * (H.conj • 𝔟) → absNorm 𝔟 ^ 2 = absNorm (differentIdeal (𝓞 H.K) (𝓞 H.E)) ∧ Real.log (absNorm 𝔟) = (2 * φ.ord) * (Real.log H.rd - 1 / 2 * Real.log H.d) := by
  intro φ H
  have h1 : absNorm (differentIdeal (𝓞 H.K) (𝓞 H.E)) * H.d ^ (2 * φ.ord) = (discr H.E).natAbs := by
    have h := natAbs_discr_eq_absNorm_differentIdeal_mul_natAbs_discr_pow H.K (𝓞 H.K) H.E (𝓞 H.E)
    rw [H.finrank_EK, (UpperTheory.HF.discr_K H).1] at h
    exact h.symm
  have hd : discr H.E ≠ 0 := discr_ne_zero H.E
  have hd' : (discr H.E).natAbs ≠ 0 := Int.natAbs_ne_zero.2 hd
  have habs : |(discr H.E : ℝ)| = ((discr H.E).natAbs : ℝ) := by
    rw [Nat.cast_natAbs, Int.cast_abs]
  have hpos : 0 < |(discr H.E : ℝ)| := abs_pos.2 (Int.cast_ne_zero.2 hd)
  have hn : absNorm (differentIdeal (𝓞 H.K) (𝓞 H.E)) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at h1
    exact hd' h1.symm
  have hord : (φ.ord : ℝ) ≠ 0 := Nat.cast_ne_zero.2 φ.ord_pos.ne'
  have hrd : Real.log ((discr H.E).natAbs : ℝ) = 4 * φ.ord * Real.log H.rd := by
    unfold HostRaw.rd
    rw [Real.log_rpow hpos, habs, H.finrank_cmField]
    push_cast
    field_simp
  have h2 : Real.log (absNorm (differentIdeal (𝓞 H.K) (𝓞 H.E))) =
      2 * (2 * φ.ord) * (Real.log H.rd - 1 / 2 * Real.log H.d) := by
    rw [← h1, Nat.cast_mul, Nat.cast_pow,
      Real.log_mul (Nat.cast_ne_zero.2 hn) (pow_ne_zero _ (Nat.cast_ne_zero.2 H.d_prime.ne_zero)),
      Real.log_pow] at hrd
    push_cast at hrd
    linarith
  refine ⟨h1, h2, fun 𝔟 h𝔟 => ?_⟩
  have h3 : absNorm 𝔟 ^ 2 = absNorm (differentIdeal (𝓞 H.K) (𝓞 H.E)) := by
    rw [h𝔟, map_mul, absNorm_smul_gal, sq]
  refine ⟨h3, ?_⟩
  rw [← h3, Nat.cast_pow, Real.log_pow] at h2
  push_cast at h2
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.NormDiffEK =====

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds", "h": "module\n\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogRdSum\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.MemRam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

theorem UpperTheory.HF.rad_bounds :
    ∀ {φ : Frame} (H : HostAx φ), Real.log H.rad ≤ 2 * Real.log H.rd ∧ (H.ram.card : ℝ) ≤ 2 * Real.log H.rd / Real.log 2 ∧ (∀ D₀ : ℝ, 0 ≤ D₀ → ∑ l ∈ H.ram, (⌈H.vdH l * D₀⌉ : ℝ) * Real.log l ≤ (D₀ + 2) * Real.log H.rd) ∧ ((∏ l ∈ H.ram, l ^ ⌈H.vdH l⌉₊ : ℕ) : ℝ) ≤ H.rd ^ 2 ∧ ∀ g₁ g₂ L : ℝ, 0 < g₁ → 0 < g₂ → Real.log g₁ ≤ 9 * L + 1 → Real.log g₂ ≤ 9 * L + 1 → Real.log H.rd ≤ L / 100 → Real.log (g₁ * g₂ * H.rad) ≤ Real.log (g₁ * g₂) + 2 * Real.log H.rd ∧ Real.log (g₁ * g₂) + 2 * Real.log H.rd ≤ 18 * L + 2 + L / 50 := by
  intro φ H
  obtain ⟨hs, -, -, hrd⟩ := UpperTheory.HF.log_rd_sum H
  have hp : ∀ l ∈ H.ram, l.Prime := fun l hl => Nat.prime_of_mem_primeFactors hl
  have hv : ∀ l ∈ H.ram, 1 / 2 ≤ H.vdH l := fun l hl => (UpperTheory.HF.mem_ram H (hp l hl)).2.2.2.1 hl
  have hl0 : ∀ l ∈ H.ram, (0 : ℝ) < l := fun l hl => Nat.cast_pos.2 (hp l hl).pos
  have hlog2 : ∀ l ∈ H.ram, Real.log 2 ≤ Real.log l := fun l hl =>
    Real.log_le_log (by norm_num) (by exact_mod_cast (hp l hl).two_le)
  have h2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hlog : ∀ l ∈ H.ram, 0 ≤ Real.log l := fun l hl => h2.le.trans (hlog2 l hl)
  have hsum : ∑ l ∈ H.ram, Real.log l ≤ 2 * Real.log H.rd := by
    rw [hs, Finset.mul_sum]
    refine Finset.sum_le_sum fun l hl => ?_
    nlinarith [hv l hl, hlog l hl]
  have hradpos : (0 : ℝ) < H.rad := by
    unfold HostRaw.rad
    rw [Nat.cast_prod]
    exact Finset.prod_pos hl0
  have h1 : Real.log H.rad ≤ 2 * Real.log H.rd := by
    refine le_trans (le_of_eq ?_) hsum
    unfold HostRaw.rad
    rw [Nat.cast_prod, Real.log_prod fun l hl => (hl0 l hl).ne']
  refine ⟨h1, ?_, ?_, ?_, ?_⟩
  · rw [le_div_iff₀ h2]
    refine le_trans ?_ hsum
    have := Finset.card_nsmul_le_sum H.ram (fun l : ℕ => Real.log l) _ hlog2
    simpa using this
  · intro D₀ hD
    rw [hs, Finset.mul_sum]
    refine Finset.sum_le_sum fun l hl => ?_
    have hc : (⌈H.vdH l * D₀⌉ : ℝ) ≤ (D₀ + 2) * H.vdH l := by
      have := (Int.ceil_lt_add_one (H.vdH l * D₀)).le
      nlinarith [hv l hl]
    rw [← mul_assoc]
    exact mul_le_mul_of_nonneg_right hc (hlog l hl)
  · have hpos : (0 : ℝ) < ((∏ l ∈ H.ram, l ^ ⌈H.vdH l⌉₊ : ℕ) : ℝ) := by
      rw [Nat.cast_prod]
      exact Finset.prod_pos fun l hl => by
        rw [Nat.cast_pow]; exact pow_pos (hl0 l hl) _
    rw [← Real.log_le_log_iff hpos (pow_pos hrd 2), Real.log_pow, Nat.cast_prod,
      Real.log_prod fun l hl => by rw [Nat.cast_pow]; exact (pow_pos (hl0 l hl) _).ne', hs, Finset.mul_sum]
    refine Finset.sum_le_sum fun l hl => ?_
    rw [Nat.cast_pow, Real.log_pow, ← mul_assoc]
    refine mul_le_mul_of_nonneg_right ?_ (hlog l hl)
    have hy := hv l hl
    push_cast
    by_cases h : H.vdH l ≤ 1
    · have : ⌈H.vdH l⌉₊ ≤ 1 := Nat.ceil_le.2 (by simpa using h)
      have : (⌈H.vdH l⌉₊ : ℝ) ≤ 1 := by exact_mod_cast this
      linarith
    · have := (Nat.ceil_lt_add_one (by linarith : 0 ≤ H.vdH l)).le
      push Not at h
      linarith
  · intro g₁ g₂ L h₁ h₂ hg₁ hg₂ hL
    constructor
    · rw [Real.log_mul (mul_pos h₁ h₂).ne' hradpos.ne']
      linarith
    · rw [Real.log_mul h₁.ne' h₂.ne']
      linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds =====

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.RdLower =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.RdLower", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

private theorem rd_lower_num (e : ℕ) (he : 2 ≤ e) :
    (6.7 : ℝ) < (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) := by
  have he' : (2 : ℝ) ≤ (e : ℝ) := by exact_mod_cast he
  have h1 : (2 : ℝ) ^ (-(e : ℝ)) ≤ (2 : ℝ) ^ (-(2 : ℝ)) :=
    Real.rpow_le_rpow_of_exponent_le (by norm_num) (by linarith)
  have h2 : (2 : ℝ) ^ (-(2 : ℝ)) = 1 / 4 := by
    rw [Real.rpow_neg (by norm_num), Real.rpow_two]; norm_num
  rw [h2] at h1
  have h3 : (2 : ℝ) ^ ((11 : ℝ) / 4) ≤ (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) :=
    Real.rpow_le_rpow_of_exponent_le (by norm_num) (by linarith only [he', h1])
  refine lt_of_lt_of_le ?_ h3
  have h4 : ((2 : ℝ) ^ ((11 : ℝ) / 4)) ^ (4 : ℕ) = 2 ^ (11 : ℕ) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul (by norm_num), ← Real.rpow_natCast]
    norm_num
  refine lt_of_pow_lt_pow_left₀ 4 (by positivity) ?_
  rw [h4]; norm_num

theorem UpperTheory.HF.rd_lower :
    ∀ {φ : Frame} (H : HostAx φ), (6.7 : ℝ) < (2 : ℝ) ^ ((φ.e : ℝ) + 1 - (2 : ℝ) ^ (-(φ.e : ℝ))) ∧ (2 : ℝ) ^ ((φ.e : ℝ) + 1 - (2 : ℝ) ^ (-(φ.e : ℝ))) ≤ H.rd / Real.sqrt H.d ∧ 8 < H.rd / 2 ∧ 2 * 2 ^ φ.e ≤ 2 * φ.ord ∧ 2 * φ.ord ≤ 2 * φ.o * 2 ^ φ.e := by
  intro φ H
  have h1 := rd_lower_num φ.e H.two_le_e
  have h2 := H.der.rd_ge
  have hd : 7 ≤ H.d := by have := H.d_mod_sixteen; omega
  have hd' : (7 : ℝ) ≤ (H.d : ℝ) := by exact_mod_cast hd
  have hs : (2.6 : ℝ) ≤ Real.sqrt H.d := Real.le_sqrt_of_sq_le (by linarith)
  have hs0 : (0 : ℝ) < Real.sqrt H.d := by linarith
  refine ⟨h1, (le_div_iff₀ hs0).2 h2, ?_, Nat.mul_le_mul_left 2 φ.two_pow_le_ord, ?_⟩
  · have h3 : (6.7 : ℝ) * 2.6 ≤ (2 : ℝ) ^ ((φ.e : ℝ) + 1 - (2 : ℝ) ^ (-(φ.e : ℝ))) * Real.sqrt H.d :=
      mul_le_mul h1.le hs (by norm_num) (by positivity)
    linarith
  · rw [mul_assoc]
    exact Nat.mul_le_mul_left 2 φ.ord_le_o_mul_two_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.RdLower =====

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds2", "h": "module\n\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.LogRdSum\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.MemRam\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.NormDiffEK\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.RdLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

theorem UpperTheory.HF.rad_bounds2 :
    ∀ {φ : Frame} (H : HostAx φ), (∀ α β : ℝ, 0 ≤ α → 0 ≤ β → ∑ l ∈ H.ram, (α * H.vdH l + β) * Real.log l ≤ (α + 2 * β) * Real.log H.rd) ∧ (H.d : ℝ) ≤ H.rd ^ 2 ∧ H.d ^ (2 * φ.ord) ∣ (discr H.E).natAbs ∧ 1 / 2 * Real.log H.d ≤ Real.log H.rd ∧ H.ram.card ≤ H.small.card + 2 ∧ ∀ (M : ℕ) (L : ℝ), 0 < M → 0 ≤ L → Real.log M ≤ 30 * L → Real.log H.rd ≤ L / 100 → ((((discr H.E).natAbs * M).primeFactors.card : ℕ) : ℝ) ≤ 44 * L := by
  intro φ H
  have hd0 : (0:ℝ) < H.d := by exact_mod_cast (HostRaw.d_prime H.toHostRaw).pos
  obtain ⟨h67, hle, h8, -, -⟩ := rd_lower H
  have hsq : 0 < √(H.d:ℝ) := Real.sqrt_pos.2 hd0
  have hrd0 : 0 < H.rd := by linarith
  have hlt : √(H.d:ℝ) < H.rd := by
    have h1 : 1 < H.rd / √(H.d:ℝ) := by linarith
    rwa [lt_div_iff₀ hsq, one_mul] at h1
  have hdrd : (H.d:ℝ) ≤ H.rd ^ 2 := by
    nlinarith [Real.mul_self_sqrt hd0.le, hsq]
  have hlogd : 1 / 2 * Real.log H.d ≤ Real.log H.rd := by
    have h := Real.log_le_log hd0 hdrd
    rw [Real.log_pow] at h
    push_cast at h
    linarith
  refine ⟨?_, hdrd, Dvd.intro_left _ (norm_diff_EK H).1, hlogd, ?_, ?_⟩
  · intro α β hα hβ
    rw [(log_rd_sum H).1, Finset.mul_sum]
    apply Finset.sum_le_sum
    intro l hl
    have hp : l.Prime := Nat.prime_of_mem_primeFactors hl
    have hv : 1 / 2 ≤ H.vdH l := (mem_ram H hp).2.2.2.1 hl
    have hlog : 0 ≤ Real.log l := Real.log_natCast_nonneg l
    nlinarith [mul_nonneg (mul_nonneg hβ hlog) (by linarith : (0:ℝ) ≤ 2 * H.vdH l - 1)]
  · have hsub : H.ram ⊆ insert H.q (insert H.d H.small) := by
      intro l hl
      have hp : l.Prime := Nat.prime_of_mem_primeFactors hl
      have hN := (log_rd_sum H).2.2.1 hl
      have hdv : l ∣ H.QS * H.q * H.d := Nat.dvd_of_mem_primeFactors hN
      rcases (Nat.Prime.dvd_mul hp).1 hdv with h | h
      · rcases (Nat.Prime.dvd_mul hp).1 h with h | h
        · rw [Finset.mem_insert, Finset.mem_insert]
          right; right
          exact (HostRaw.mem_small_iff H.toHostRaw).2 ⟨hp, h⟩
        · rw [Finset.mem_insert]
          left
          exact (Nat.prime_dvd_prime_iff_eq hp (HostRaw.q_prime H.toHostRaw)).1 h
      · rw [Finset.mem_insert, Finset.mem_insert]
        right; left
        exact (Nat.prime_dvd_prime_iff_eq hp (HostRaw.d_prime H.toHostRaw)).1 h
    calc H.ram.card ≤ (insert H.q (insert H.d H.small)).card := Finset.card_le_card hsub
      _ ≤ (insert H.d H.small).card + 1 := Finset.card_insert_le _ _
      _ ≤ H.small.card + 1 + 1 := by
        have := Finset.card_insert_le H.d H.small
        omega
      _ = H.small.card + 2 := by ring
  · intro M L hM hL hlogM hrdL
    have hlog2 : (0.6931471803:ℝ) < Real.log 2 := Real.log_two_gt_d9
    have hl2 : (0:ℝ) < Real.log 2 := by linarith
    have hram : (((discr H.E).natAbs.primeFactors.card : ℕ) : ℝ) ≤ 2 * Real.log H.rd / Real.log 2 :=
      (rad_bounds H).2.1
    have hMcard : ((M.primeFactors.card : ℕ) : ℝ) ≤ Real.log M / Real.log 2 := by
      rw [le_div_iff₀ hl2, ← Real.log_pow]
      have h1 : 2 ^ M.primeFactors.card ≤ ∏ p ∈ M.primeFactors, p := by
        calc 2 ^ M.primeFactors.card = ∏ p ∈ M.primeFactors, 2 := by simp
          _ ≤ ∏ p ∈ M.primeFactors, p :=
            Finset.prod_le_prod' (fun p hp => (Nat.prime_of_mem_primeFactors hp).two_le)
      have h2 : ∏ p ∈ M.primeFactors, p ≤ M := Nat.le_of_dvd hM (Nat.prod_primeFactors_dvd M)
      apply Real.log_le_log (by positivity)
      exact_mod_cast h1.trans h2
    by_cases ha : (discr H.E).natAbs = 0
    · rw [ha, zero_mul, Nat.primeFactors_zero, Finset.card_empty]
      push_cast
      linarith
    have hcard : ((((discr H.E).natAbs * M).primeFactors.card : ℕ) : ℝ) ≤
        ((discr H.E).natAbs.primeFactors.card : ℕ) + ((M.primeFactors.card : ℕ) : ℝ) := by
      rw [Nat.primeFactors_mul ha hM.ne']
      exact_mod_cast Finset.card_union_le _ _
    have hsum : 2 * Real.log H.rd / Real.log 2 + Real.log M / Real.log 2 ≤ 44 * L := by
      rw [← add_div, div_le_iff₀ hl2]
      nlinarith [mul_le_mul_of_nonneg_left hlog2.le hL]
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds2 =====
