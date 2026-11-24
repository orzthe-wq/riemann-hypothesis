module

public import Development.AbelianVarietyTheory.Definitions.Foundations.Integral
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.NumberTheory.ZetaValues
public import Mathlib.Algebra.Field.GeomSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceUnitSetEqSmoothingMulPieceRaw
public import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT
public import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCongrOfModEq
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Development.AbelianVarietyTheory.Definitions.Foundations.Mdl
import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EePosFalseDvd, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisFDistribution, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedEisensteinFxSumRowLiftsDistribution, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumGl2FirstColumnUnitSetSuccFibre, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinPieceUnitSetLevelSuccEq, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTLevelRaiseEqVp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EePosFalseDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EePosFalseDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Classical

namespace GlobalTheory.KummerEisensteinGalois.UpSplit

open GlobalTheory.KummerEisensteinGalois

variable {K : Type*} [Field K] [CharZero K]

theorem cmul_vp_vp (p : ℕ) (hp : 0 < p) (f g : ℕ → K) (r : ℕ) :
    cmul (vp p f) (vp p g) (p * r) = cmul f g r := by
  unfold cmul
  symm
  have h1 : ∀ j ∈ range (r + 1), f j * g (r - j) = vp p f (p * j) * vp p g (p * r - p * j) := by
    intro j _
    simp only [vp, dvd_mul_right, if_true, ← Nat.mul_sub, Nat.mul_div_cancel_left _ hp]
  rw [sum_congr rfl h1, ← sum_image (f := fun i => vp p f i * vp p g (p * r - i)) (g := fun j => p * j)
    (fun a _ b _ h => Nat.eq_of_mul_eq_mul_left hp h)]
  apply sum_subset
  · intro i hi
    simp only [mem_image, mem_range] at hi ⊢
    obtain ⟨j, hj, rfl⟩ := hi
    have : j ≤ r := by omega
    have := Nat.mul_le_mul_left p this
    omega
  · intro i hi hni
    simp only [mem_image, mem_range, not_exists, not_and] at hi hni
    by_cases hpi : p ∣ i
    · obtain ⟨j, rfl⟩ := hpi
      exact absurd rfl (hni j (by
        have : p * j ≤ p * r := by omega
        have := Nat.le_of_mul_le_mul_left this hp
        omega))
    · simp [vp, hpi]

end GlobalTheory.KummerEisensteinGalois.UpSplit

namespace GlobalTheory.KummerEisensteinGalois


end GlobalTheory.KummerEisensteinGalois
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EePosFalseDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisFDistribution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisFDistribution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.ZetaValues\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Field.GeomSum\n\n"}
section -- clump:auto
@[expose] public section

open Finset GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.EisDist

theorem dist_raabe (p : ℕ) (hp : 0 < p) (j : ℕ) (y : ℚ) :
    ∑ k ∈ range p, (Polynomial.bernoulli j).eval ((y + k) / p) =
      (p : ℚ) ^ ((1 : ℤ) - j) * (Polynomial.bernoulli j).eval y := by
  have hp0 : (p : ℝ) ≠ 0 := by exact_mod_cast hp.ne'
  have hcast : ∀ x : ℚ, bernoulliFun j (x : ℝ) = (((Polynomial.bernoulli j).eval x : ℚ) : ℝ) := fun x => by
    rw [bernoulliFun, Polynomial.eval_map, ← eq_ratCast (algebraMap ℚ ℝ) x, Polynomial.eval₂_at_apply,
      eq_ratCast]
  have key := bernoulliFun_mul j hp.ne' ((y : ℝ) / p)
  rw [show (p : ℝ) * ((y : ℝ) / p) = y by field_simp] at key
  have h2 : ∑ k ∈ range p, bernoulliFun j (((y + k) / p : ℚ) : ℝ) =
      (p : ℝ) ^ ((1 : ℤ) - j) * bernoulliFun j (y : ℝ) := by
    have e : ∀ k : ℕ, (((y + k) / p : ℚ) : ℝ) = (y : ℝ) / p + k / p := fun k => by push_cast; ring
    simp only [e]
    rw [key, zpow_sub₀ hp0, zpow_one, zpow_natCast]
    field_simp
  apply Rat.cast_injective (α := ℝ)
  rw [Rat.cast_sum, Rat.cast_mul, Rat.cast_zpow, Rat.cast_natCast]
  simp only [← hcast]
  exact h2

theorem dist_shift {α : Type} [AddCommMonoid α] (p : ℕ) (hp : 0 < p) (q : ℤ) (g : ℤ → α) :
    ∑ i ∈ range p, g ((q + i) % p) = ∑ k ∈ range p, g k := by
  obtain ⟨n, rfl⟩ : ∃ n, p = n + 1 := ⟨p - 1, by omega⟩
  have step : ∀ q : ℤ, ∑ i ∈ range (n + 1), g ((q + 1 + i) % ((n + 1 : ℕ) : ℤ)) =
      ∑ i ∈ range (n + 1), g ((q + i) % ((n + 1 : ℕ) : ℤ)) := by
    intro q
    rw [Finset.sum_range_succ, Finset.sum_range_succ' (fun i => g ((q + i) % ((n + 1 : ℕ) : ℤ)))]
    congr 1
    · apply Finset.sum_congr rfl
      intro i _
      congr 2
      push_cast
      ring
    · congr 1
      rw [show q + 1 + ((n : ℕ) : ℤ) = q + ((n + 1 : ℕ) : ℤ) * 1 by push_cast; ring,
        Int.add_mul_emod_self_left]
      simp
  have key : ∀ q : ℤ, ∑ i ∈ range (n + 1), g ((q + i) % ((n + 1 : ℕ) : ℤ)) =
      ∑ i ∈ range (n + 1), g ((0 + i) % ((n + 1 : ℕ) : ℤ)) := by
    intro q
    refine Int.induction_on q rfl ?_ ?_
    · intro i ih
      rw [step]
      exact ih
    · intro i ih
      have h := step (-(i : ℤ) - 1)
      rw [sub_add_cancel] at h
      rw [← h]
      exact ih
  rw [key q]
  apply Finset.sum_congr rfl
  intro i hi
  rw [zero_add, Int.emod_eq_of_lt (by positivity) (by exact_mod_cast Finset.mem_range.mp hi)]

theorem dist_emod (p M : ℕ) (hp : 0 < p) (hM : 0 < M) (a : ℤ) (i : ℤ) :
    (a + M * i) % ((p * M : ℕ) : ℤ) = a % M + M * ((a / M + i) % p) := by
  have hM' : (0 : ℤ) < M := by exact_mod_cast hM
  have hp' : (0 : ℤ) < p := by exact_mod_cast hp
  obtain ⟨t, ht⟩ : ∃ t, t = a / M + i := ⟨_, rfl⟩
  have h1 := Int.emod_add_mul_ediv a M
  have h2 := Int.emod_add_mul_ediv t p
  have e1 : a + M * i = (a % M + M * (t % p)) + ((p * M : ℕ) : ℤ) * (t / p) := by
    push_cast
    linear_combination (-1 : ℤ) * h1 - (M : ℤ) * h2 - (M : ℤ) * ht
  rw [← ht, e1, Int.add_mul_emod_self_left]
  have h3 := Int.emod_nonneg a hM'.ne'
  have h4 := Int.emod_lt_of_pos a hM'
  have h5 := Int.emod_nonneg t hp'.ne'
  have h6 := Int.emod_lt_of_pos t hp'
  apply Int.emod_eq_of_lt
  · nlinarith [mul_nonneg hM'.le h5]
  · push_cast
    nlinarith [mul_le_mul_of_nonneg_left (show t % p ≤ p - 1 by omega) hM'.le]

theorem dist_frc_perm {α : Type} [AddCommMonoid α] (p M : ℕ) (hp : 0 < p) (hM : 0 < M) (a : ℤ) (g : ℚ → α) :
    ∑ i ∈ range p, g (frc (p * M) (a + M * i)) = ∑ k ∈ range p, g ((frc M a + k) / p) := by
  have hMq : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  have hpq : (p : ℚ) ≠ 0 := by exact_mod_cast hp.ne'
  have hterm : ∀ i : ℕ, frc (p * M) (a + M * i) = (frc M a + (((a / M + i) % p : ℤ) : ℚ)) / p := by
    intro i
    simp only [frc]
    rw [dist_emod p M hp hM a i]
    push_cast
    field_simp
  simp only [hterm]
  exact (dist_shift p hp (a / M) fun n : ℤ => g ((frc M a + n) / p)).trans (by simp)

theorem dist_sel {α : Type} [AddCommMonoid α] (p M : ℕ) (hp : 0 < p) (hM : 0 < M) (A a : ℤ) (f : α) :
    ∑ i ∈ range p, (if A ≡ a + M * i [ZMOD ((p * M : ℕ) : ℤ)] then f else 0) =
      if A ≡ a [ZMOD M] then f else 0 := by
  have hMz : (M : ℤ) ≠ 0 := by exact_mod_cast hM.ne'
  have hp' : (0 : ℤ) < p := by exact_mod_cast hp
  by_cases h : A ≡ a [ZMOD M]
  · rw [if_pos h]
    obtain ⟨t, ht⟩ : (M : ℤ) ∣ A - a := Int.ModEq.dvd h.symm
    have hcond : ∀ i : ℕ, i < p →
        (A ≡ a + M * i [ZMOD ((p * M : ℕ) : ℤ)] ↔ (i : ℤ) = t % p) := by
      intro i hi
      rw [Int.modEq_iff_dvd]
      have e : a + M * i - A = M * (i - t) := by linear_combination -ht
      rw [e, show ((p * M : ℕ) : ℤ) = M * p by push_cast; ring, mul_dvd_mul_iff_left hMz]
      constructor
      · intro hd
        have h1 : t % p = (i : ℤ) % p := Int.modEq_iff_dvd.mpr hd
        rw [h1, Int.emod_eq_of_lt (by positivity) (by exact_mod_cast hi)]
      · intro he
        rw [he]
        exact (Int.mod_modEq t p).symm.dvd
    obtain ⟨i0, hi0⟩ : ∃ i0 : ℕ, (i0 : ℤ) = t % p :=
      ⟨(t % p).toNat, Int.toNat_of_nonneg (Int.emod_nonneg t hp'.ne')⟩
    have hi0lt : i0 < p := by
      have := Int.emod_lt_of_pos t hp'
      rw [← hi0] at this
      exact_mod_cast this
    rw [Finset.sum_eq_single_of_mem i0 (Finset.mem_range.mpr hi0lt)]
    · rw [if_pos ((hcond i0 hi0lt).mpr hi0)]
    · intro i hi hne
      rw [if_neg]
      intro hc
      apply hne
      have := (hcond i (Finset.mem_range.mp hi)).mp hc
      exact_mod_cast this.trans hi0.symm
  · rw [if_neg h]
    apply Finset.sum_eq_zero
    intro i _
    rw [if_neg]
    intro hc
    apply h
    have hc' : A ≡ a + M * i [ZMOD (p : ℤ) * M] := by
      push_cast at hc
      exact hc
    have h1 : A ≡ a + M * i [ZMOD M] := Int.ModEq.of_mul_left _ hc'
    have h2 : a + M * i ≡ a [ZMOD M] := by
      show (a + M * i) % M = a % M
      exact Int.add_mul_emod_self_left _ _ _
    exact h1.trans h2

open scoped Classical in
theorem dist_geom0 (p : ℕ) {K : Type} [Field K] (ω : K) (hω : ω ^ p = 1) :
    ∑ i ∈ range p, ω ^ i = if ω = 1 then (p : K) else 0 := by
  split_ifs with h
  · subst h
    simp
  · rw [geom_sum_eq h, hω]
    simp

theorem dist_geom (p M : ℕ) {K : Type} [Field K] (ζ : K) (hζ : IsPrimitiveRoot ζ (p * M)) (hp : 0 < p)
    (hM : 0 < M) (a d : ℤ) :
    ∑ i ∈ range p, ζ ^ ((a + M * i) * d) = if (p : ℤ) ∣ d then (p : K) * ζ ^ (a * d) else 0 := by
  have hζ0 : ζ ≠ 0 := hζ.ne_zero (Nat.mul_pos hp hM).ne'
  have e : ∀ i : ℕ, ζ ^ ((a + M * i) * d) = ζ ^ (a * d) * (ζ ^ ((M : ℤ) * d)) ^ i := by
    intro i
    rw [← zpow_natCast, ← zpow_mul, ← zpow_add₀ hζ0]
    congr 1
    ring
  simp only [e, ← Finset.mul_sum]
  have hω : (ζ ^ ((M : ℤ) * d)) ^ p = 1 := by
    rw [← zpow_natCast, ← zpow_mul]
    exact (hζ.zpow_eq_one_iff_dvd _).mpr ⟨d, by push_cast; ring⟩
  rw [dist_geom0 p _ hω]
  have hiff : ζ ^ ((M : ℤ) * d) = 1 ↔ (p : ℤ) ∣ d := by
    rw [hζ.zpow_eq_one_iff_dvd]
    push_cast
    rw [mul_comm (p : ℤ) M]
    exact mul_dvd_mul_iff_left (by exact_mod_cast hM.ne')
  by_cases hd : (p : ℤ) ∣ d
  · rw [if_pos (hiff.mpr hd), if_pos hd]
    ring
  · rw [if_neg (mt hiff.mp hd), if_neg hd]
    ring

theorem dist_roots (p M : ℕ) {K : Type} [Field K] [CharZero K] (ζ : K) (hζ : IsPrimitiveRoot ζ (p * M)) (hp : 0 < p)
    (hM : 0 < M) (a : ℤ) (ha : ¬ (M : ℤ) ∣ a) :
    ∑ i ∈ range p, (1 / 2 : K) * (1 + ζ ^ (a + M * i)) / (1 - ζ ^ (a + M * i)) =
      (p : K) * ((1 / 2 : K) * (1 + (ζ ^ p) ^ a) / (1 - (ζ ^ p) ^ a)) := by
  have hζ0 : ζ ≠ 0 := hζ.ne_zero (Nat.mul_pos hp hM).ne'
  obtain ⟨w, hwdef⟩ : ∃ w, w = (ζ ^ p) ^ a := ⟨_, rfl⟩
  rw [← hwdef]
  have hw1 : w ≠ 1 := by
    intro h
    apply ha
    have h' : ζ ^ ((p : ℤ) * a) = 1 := by
      rw [zpow_mul, zpow_natCast, ← hwdef]
      exact h
    rw [hζ.zpow_eq_one_iff_dvd] at h'
    push_cast at h'
    exact (mul_dvd_mul_iff_left (by exact_mod_cast hp.ne' : (p : ℤ) ≠ 0)).mp h'
  have hxp : ∀ i : ℕ, (ζ ^ (a + M * i)) ^ p = w := by
    intro i
    have hpm : ζ ^ (((p * M : ℕ) : ℤ) * i) = 1 := by
      rw [zpow_mul, zpow_natCast ζ (p * M), hζ.pow_eq_one, one_zpow]
    rw [← zpow_natCast, ← zpow_mul,
      show (a + M * i) * (p : ℤ) = p * a + ((p * M : ℕ) : ℤ) * i by push_cast; ring,
      zpow_add₀ hζ0, hpm, mul_one, zpow_mul, zpow_natCast, hwdef]
  have hx1 : ∀ i : ℕ, 1 - ζ ^ (a + M * i) ≠ 0 := fun i h =>
    hw1 (by rw [← hxp i, ← sub_eq_zero.mp h, one_pow])
  have hw0 : 1 - w ≠ 0 := sub_ne_zero.mpr hw1.symm
  have hinv : ∀ i : ℕ, 1 / (1 - ζ ^ (a + M * i)) =
      (∑ k ∈ range p, ζ ^ ((a + M * i) * (k : ℤ))) / (1 - w) := by
    intro i
    have hk : ∀ k : ℕ, ζ ^ ((a + M * i) * (k : ℤ)) = (ζ ^ (a + M * i)) ^ k := fun k => by
      rw [zpow_mul, zpow_natCast]
    simp only [hk]
    rw [div_eq_div_iff (hx1 i) hw0, one_mul, ← hxp i, geom_sum_mul_neg]
  have hsplit : ∀ i : ℕ, (1 / 2 : K) * (1 + ζ ^ (a + M * i)) / (1 - ζ ^ (a + M * i)) =
      1 / (1 - ζ ^ (a + M * i)) - 1 / 2 := by
    intro i
    field_simp [hx1 i]
    ring
  simp only [hsplit, Finset.sum_sub_distrib, hinv, ← Finset.sum_div]
  rw [Finset.sum_comm]
  have hinner : ∀ k ∈ range p, ∑ i ∈ range p, ζ ^ ((a + M * i) * (k : ℤ)) = if k = 0 then (p : K) else 0 := by
    intro k hk
    rw [dist_geom p M ζ hζ hp hM a k]
    by_cases h0 : k = 0
    · subst h0
      simp
    · rw [if_neg, if_neg h0]
      intro hd
      have hd' : p ∣ k := by exact_mod_cast hd
      exact absurd (Nat.le_of_dvd (Nat.pos_of_ne_zero h0) hd') (Nat.not_le.mpr (Finset.mem_range.mp hk))
  rw [Finset.sum_congr rfl hinner, Finset.sum_ite_eq', if_pos (Finset.mem_range.mpr hp),
    Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  field_simp
  ring

theorem dist_reindex (p M j : ℕ) (hp : 0 < p) {K : Type} [Field K] [CharZero K] (ζ : K) (hM : 0 < M)
    (hj : 1 ≤ j) (a₁ a₂ : ℤ) (n : ℕ) (hn : n ≠ 0) :
    ∑ d ∈ n.divisors, (if (p : ℤ) ∣ (d : ℤ) then (p : K) *
      ((if ((n / d : ℕ) : ℤ) ≡ a₁ [ZMOD M] then (((n / d : ℕ) : K) / ((p * M : ℕ) : K)) ^ (j - 1) * ζ ^ (a₂ * d) else 0) -
       (if -((n / d : ℕ) : ℤ) ≡ a₁ [ZMOD M] then (-(((n / d : ℕ) : K) / ((p * M : ℕ) : K))) ^ (j - 1) * ζ ^ (-(a₂ * d)) else 0))
      else 0) =
    (p : K) ^ ((2 : ℤ) - j) * (if p ∣ n then coefPos j M (ζ ^ p) a₁ a₂ (n / p) else 0) := by
  obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
  have hpK : (p : K) ≠ 0 := by exact_mod_cast hp.ne'
  have hMK : (M : K) ≠ 0 := by exact_mod_cast hM.ne'
  simp only [Nat.add_sub_cancel]
  have hz : (p : K) ^ ((2 : ℤ) - ((j' + 1 : ℕ) : ℤ)) = p / p ^ j' := by
    rw [show (2 : ℤ) - ((j' + 1 : ℕ) : ℤ) = 1 - (j' : ℤ) by push_cast; ring, zpow_sub₀ hpK, zpow_one,
      zpow_natCast]
  rw [hz]
  by_cases hpn : p ∣ n
  · rw [if_pos hpn]
    obtain ⟨m, rfl⟩ := hpn
    have hm : m ≠ 0 := by
      rintro rfl
      simp at hn
    rw [Nat.mul_div_cancel_left m hp]
    simp only [coefPos, Nat.add_sub_cancel]
    rw [← Finset.sum_filter, Finset.mul_sum]
    apply Finset.sum_nbij' (fun d => d / p) (fun e => p * e)
    · intro d hd
      simp only [Finset.mem_filter, Nat.mem_divisors, Int.natCast_dvd_natCast] at hd
      obtain ⟨⟨hdn, -⟩, e, rfl⟩ := hd
      rw [Nat.mul_div_cancel_left e hp]
      simp only [Nat.mem_divisors]
      exact ⟨Nat.dvd_of_mul_dvd_mul_left hp hdn, hm⟩
    · intro e he
      simp only [Nat.mem_divisors] at he
      simp only [Finset.mem_filter, Nat.mem_divisors, Int.natCast_dvd_natCast]
      exact ⟨⟨mul_dvd_mul_left p he.1, Nat.mul_ne_zero hp.ne' hm⟩, dvd_mul_right p e⟩
    · intro d hd
      simp only [Finset.mem_filter, Nat.mem_divisors, Int.natCast_dvd_natCast] at hd
      exact Nat.mul_div_cancel' hd.2
    · intro e _
      exact Nat.mul_div_cancel_left e hp
    · intro d hd
      simp only [Finset.mem_filter, Nat.mem_divisors, Int.natCast_dvd_natCast] at hd
      obtain ⟨-, e, rfl⟩ := hd
      rw [Nat.mul_div_cancel_left e hp, Nat.mul_div_mul_left m e hp]
      have hz1 : ζ ^ (a₂ * ((p * e : ℕ) : ℤ)) = (ζ ^ p) ^ (a₂ * e) := by
        rw [← zpow_natCast ζ p, ← zpow_mul]
        congr 1
        push_cast
        ring
      have hz2 : ζ ^ (-(a₂ * ((p * e : ℕ) : ℤ))) = (ζ ^ p) ^ (-(a₂ * e)) := by
        rw [← zpow_natCast ζ p, ← zpow_mul]
        congr 1
        push_cast
        ring
      have hq1 : ∀ x : K, (x / ((p * M : ℕ) : K)) ^ j' = (x / M) ^ j' / p ^ j' := fun x => by
        push_cast
        rw [mul_comm (p : K) M, ← div_div, div_pow]
      have hq2 : ∀ x : K, (-(x / ((p * M : ℕ) : K))) ^ j' = (-(x / M)) ^ j' / p ^ j' := fun x => by
        push_cast
        rw [mul_comm (p : K) M, ← div_div, ← neg_div, div_pow]
      rw [hz1, hz2]
      simp only [hq1, hq2]
      split_ifs <;> ring
  · rw [if_neg hpn, mul_zero]
    apply Finset.sum_eq_zero
    intro d hd
    rw [if_neg]
    intro hd'
    apply hpn
    have : p ∣ d := by exact_mod_cast hd'
    exact this.trans (Nat.dvd_of_mem_divisors hd)

theorem dist_half (p M : ℕ) (hp : 0 < p) (hM : 0 < M) (a : ℤ) :
    ∑ i ∈ range p, ((1 / 2 : ℚ) - frc (p * M) (a + M * i)) = 1 / 2 - frc M a := by
  have h := dist_frc_perm p M hp hM a (fun x : ℚ => (1 / 2 : ℚ) - x)
  rw [h]
  obtain ⟨q, rfl⟩ : ∃ q, p = q + 1 := ⟨p - 1, by omega⟩
  have hsum : (∑ k ∈ range (q + 1), (k : ℚ)) = (q + 1) * q / 2 := by
    have h0 := Finset.sum_range_id_mul_two (q + 1)
    simp only [Nat.add_sub_cancel] at h0
    have h' : ((∑ i ∈ range (q + 1), i : ℕ) : ℚ) * 2 = ((q + 1) * q : ℕ) := by exact_mod_cast h0
    push_cast at h'
    linarith
  rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, ← Finset.sum_div,
    Finset.sum_add_distrib, Finset.sum_const, Finset.card_range, hsum]
  simp only [nsmul_eq_mul]
  push_cast
  field_simp
  ring

theorem dist_term (p M : ℕ) {K : Type} [Field K] (ζ : K) (hζ : IsPrimitiveRoot ζ (p * M)) (hp : 0 < p)
    (hM : 0 < M) (A a₁ a₂ d : ℤ) (X : K) :
    ∑ i₁ ∈ range p, ∑ i₂ ∈ range p,
      (if A ≡ a₁ + M * i₁ [ZMOD ((p * M : ℕ) : ℤ)] then X * ζ ^ ((a₂ + M * i₂) * d) else 0) =
      if (p : ℤ) ∣ d then (p : K) * (if A ≡ a₁ [ZMOD M] then X * ζ ^ (a₂ * d) else 0) else 0 := by
  have hinner : ∀ i₁ ∈ range p, ∑ i₂ ∈ range p,
      (if A ≡ a₁ + M * i₁ [ZMOD ((p * M : ℕ) : ℤ)] then X * ζ ^ ((a₂ + M * i₂) * d) else 0) =
      if A ≡ a₁ + M * i₁ [ZMOD ((p * M : ℕ) : ℤ)] then
        X * (if (p : ℤ) ∣ d then (p : K) * ζ ^ (a₂ * d) else 0) else 0 := by
    intro i₁ _
    by_cases hc : A ≡ a₁ + M * i₁ [ZMOD ((p * M : ℕ) : ℤ)]
    · simp only [if_pos hc]
      rw [← Finset.mul_sum, dist_geom p M ζ hζ hp hM a₂ d]
    · simp only [if_neg hc, Finset.sum_const_zero]
  rw [Finset.sum_congr rfl hinner, dist_sel p M hp hM A a₁]
  split_ifs <;> ring

theorem dist_pos (p M j : ℕ) (hp : 0 < p) {K : Type} [Field K] [CharZero K] (ζ : K)
    (hζ : IsPrimitiveRoot ζ (p * M)) (hM : 0 < M) (hj : 1 ≤ j) (a₁ a₂ : ℤ) (n : ℕ) (hn : n ≠ 0) :
    ∑ i₁ ∈ range p, ∑ i₂ ∈ range p, coefPos j (p * M) ζ (a₁ + M * i₁) (a₂ + M * i₂) n =
      (p : K) ^ ((2 : ℤ) - j) * (if p ∣ n then coefPos j M (ζ ^ p) a₁ a₂ (n / p) else 0) := by
  rw [← dist_reindex p M j hp ζ hM hj a₁ a₂ n hn]
  simp only [coefPos]
  have hswap : ∀ F : ℕ → ℕ → ℕ → K, ∑ i₁ ∈ range p, ∑ i₂ ∈ range p, ∑ d ∈ n.divisors, F i₁ i₂ d =
      ∑ d ∈ n.divisors, ∑ i₁ ∈ range p, ∑ i₂ ∈ range p, F i₁ i₂ d := by
    intro F
    calc _ = ∑ i₁ ∈ range p, ∑ d ∈ n.divisors, ∑ i₂ ∈ range p, F i₁ i₂ d :=
          Finset.sum_congr rfl fun i₁ _ => Finset.sum_comm
      _ = _ := Finset.sum_comm
  refine (hswap _).trans (Finset.sum_congr rfl fun d _ => ?_)
  simp only [Finset.sum_sub_distrib]
  have h2 : ∀ i₂ : ℕ, ζ ^ (-((a₂ + M * i₂) * (d : ℤ))) = ζ ^ ((a₂ + M * i₂) * (-(d : ℤ))) :=
    fun i₂ => by rw [mul_neg]
  simp only [h2]
  rw [dist_term p M ζ hζ hp hM _ a₁ a₂ (d : ℤ), dist_term p M ζ hζ hp hM _ a₁ a₂ (-(d : ℤ))]
  simp only [dvd_neg, mul_neg]
  split_ifs <;> ring

theorem dist_const (p M j : ℕ) (hp : 0 < p) {K : Type} [Field K] [CharZero K] (ζ : K)
    (hζ : IsPrimitiveRoot ζ (p * M)) (hM : 0 < M) (a₁ a₂ : ℤ)
    (hx : ¬ ((M : ℤ) ∣ a₁ ∧ (M : ℤ) ∣ a₂)) :
    ∑ i₁ ∈ range p, ∑ i₂ ∈ range p, const0 j (p * M) ζ (a₁ + M * i₁) (a₂ + M * i₂) =
      (p : K) ^ ((2 : ℤ) - j) * const0 j M (ζ ^ p) a₁ a₂ := by
  have hpK : (p : K) ≠ 0 := by exact_mod_cast hp.ne'
  by_cases hj : j = 1
  · subst hj
    simp only [const0, ↓reduceIte]
    have hp1 : (p : K) ^ ((2 : ℤ) - ((1 : ℕ) : ℤ)) = p := by norm_num
    rw [hp1]
    by_cases hM1 : (M : ℤ) ∣ a₁
    · rw [if_pos hM1]
      have hM2 : ¬ (M : ℤ) ∣ a₂ := fun h => hx ⟨hM1, h⟩
      have hrow : ∀ i₁ ∈ range p, ∑ i₂ ∈ range p,
          (if ((p * M : ℕ) : ℤ) ∣ a₁ + M * i₁ then
            (1 / 2 : K) * (1 + ζ ^ (a₂ + M * i₂)) / (1 - ζ ^ (a₂ + M * i₂))
          else (((1 / 2 - frc (p * M) (a₁ + M * i₁) : ℚ)) : K)) =
          (p : K) * ((1 / 2 : K) - ((frc (p * M) (a₁ + M * i₁) : ℚ) : K)) +
            (if (0 : ℤ) ≡ a₁ + M * i₁ [ZMOD ((p * M : ℕ) : ℤ)] then
              (p : K) * ((1 / 2 : K) * (1 + (ζ ^ p) ^ a₂) / (1 - (ζ ^ p) ^ a₂)) - (p : K) * (1 / 2)
            else 0) := by
        intro i₁ _
        by_cases hd : ((p * M : ℕ) : ℤ) ∣ a₁ + M * i₁
        · have h0 : (0 : ℤ) ≡ a₁ + M * i₁ [ZMOD ((p * M : ℕ) : ℤ)] :=
            (Int.modEq_zero_iff_dvd.mpr hd).symm
          have hf : frc (p * M) (a₁ + M * i₁) = 0 := by
            simp only [frc, Int.emod_eq_zero_of_dvd hd, Int.cast_zero, zero_div]
          rw [if_pos h0, hf]
          simp only [if_pos hd]
          rw [dist_roots p M ζ hζ hp hM a₂ hM2]
          push_cast
          ring
        · have h0 : ¬ (0 : ℤ) ≡ a₁ + M * i₁ [ZMOD ((p * M : ℕ) : ℤ)] :=
            fun h => hd (Int.modEq_zero_iff_dvd.mp h.symm)
          rw [if_neg h0]
          simp only [if_neg hd, Finset.sum_const, Finset.card_range, nsmul_eq_mul]
          push_cast
          ring
      refine (Finset.sum_congr rfl hrow).trans ?_
      rw [Finset.sum_add_distrib, dist_sel p M hp hM 0 a₁,
        if_pos ((Int.modEq_zero_iff_dvd.mpr hM1).symm), ← Finset.mul_sum]
      have hhalf : ∑ i₁ ∈ range p, ((1 / 2 : K) - ((frc (p * M) (a₁ + M * i₁) : ℚ) : K)) = 1 / 2 := by
        have h := congrArg (Rat.cast : ℚ → K) (dist_half p M hp hM a₁)
        have hf0 : frc M a₁ = 0 := by simp only [frc, Int.emod_eq_zero_of_dvd hM1, Int.cast_zero, zero_div]
        rw [hf0, sub_zero] at h
        push_cast at h
        exact h
      rw [hhalf]
      ring
    · rw [if_neg hM1]
      have hrow : ∀ i₁ ∈ range p, ∑ i₂ ∈ range p,
          (if ((p * M : ℕ) : ℤ) ∣ a₁ + M * i₁ then
            (1 / 2 : K) * (1 + ζ ^ (a₂ + M * i₂)) / (1 - ζ ^ (a₂ + M * i₂))
          else (((1 / 2 - frc (p * M) (a₁ + M * i₁) : ℚ)) : K)) =
          (p : K) * (((1 / 2 - frc (p * M) (a₁ + M * i₁) : ℚ)) : K) := by
        intro i₁ _
        have hd : ¬ ((p * M : ℕ) : ℤ) ∣ a₁ + M * i₁ := fun h => hM1 (by
          have h' : (M : ℤ) ∣ a₁ + M * i₁ := Dvd.dvd.trans ⟨p, by push_cast; ring⟩ h
          exact (dvd_add_left (dvd_mul_right (M : ℤ) (i₁ : ℤ))).mp h')
        simp only [if_neg hd, Finset.sum_const, Finset.card_range, nsmul_eq_mul]
      refine (Finset.sum_congr rfl hrow).trans ?_
      rw [← Finset.mul_sum, ← Rat.cast_sum, dist_half p M hp hM a₁]
  · simp only [const0, if_neg hj, Finset.sum_const, Finset.card_range, nsmul_eq_mul]
    rw [← Finset.mul_sum]
    have h1 := dist_frc_perm p M hp hM a₁
      (fun x : ℚ => -((((Polynomial.bernoulli j).eval x / j : ℚ)) : K))
    rw [h1]
    have h2 := dist_raabe p hp j (frc M a₁)
    have h3 : ∑ k ∈ range p, -((((Polynomial.bernoulli j).eval ((frc M a₁ + k) / p) / j : ℚ)) : K) =
        -(((((p : ℚ) ^ ((1 : ℤ) - j) * (Polynomial.bernoulli j).eval (frc M a₁)) / j : ℚ)) : K) := by
      rw [← h2]
      push_cast
      rw [Finset.sum_neg_distrib, Finset.sum_div]
    have hzp : (p : K) ^ ((2 : ℤ) - j) = p * (p : K) ^ ((1 : ℤ) - j) := by
      rw [← zpow_one_add₀ hpK]
      congr 1
      ring
    rw [h3, hzp]
    push_cast
    ring

theorem eisF_distribution : ∀ (p : ℕ) [Fact p.Prime] (M j : ℕ) (K : Type) [Field K] [CharZero K] (ζ : K), IsPrimitiveRoot ζ (p * M) → 0 < M → 1 ≤ j → ∀ a₁ a₂ : ℤ, ¬ ((M : ℤ) ∣ a₁ ∧ (M : ℤ) ∣ a₂) → ∀ r : ℕ, ∑ i₁ ∈ Finset.range p, ∑ i₂ ∈ Finset.range p, eisF j (p * M) ζ (a₁ + M * i₁) (a₂ + M * i₂) r = (p : K) ^ ((2 : ℤ) - j) * vp p (eisF j M (ζ ^ p) a₁ a₂) r := by
  intro p hpf M j K _ _ ζ hζ hM hj a₁ a₂ hx r
  have hp : 0 < p := hpf.out.pos
  by_cases hr : r = 0
  · subst hr
    simp only [eisF, vp, dvd_zero, Nat.zero_div, ↓reduceIte]
    exact dist_const p M j hp ζ hζ hM a₁ a₂ hx
  · simp only [eisF, vp, if_neg hr]
    rw [dist_pos p M j hp ζ hζ hM hj a₁ a₂ r hr]
    by_cases hpr : p ∣ r
    · have hne : ¬ r / p = 0 := by
        intro h0
        obtain ⟨m, rfl⟩ := hpr
        rw [Nat.mul_div_cancel_left m hp] at h0
        subst h0
        simp at hr
      simp only [if_pos hpr, if_neg hne]
    · simp only [if_neg hpr]

end GlobalTheory.EisDist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisFDistribution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedEisensteinFxSumRowLiftsDistribution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedEisensteinFxSumRowLiftsDistribution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisFDistribution\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceUnitSetEqSmoothingMulPieceRaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset GlobalTheory.KummerEisensteinGalois
open scoped Classical

namespace GlobalTheory.KummerEisensteinGalois.RowFibre

theorem val_lift (p n : ℕ) [hp : Fact p.Prime] (x : ZMod (p ^ n)) (s : ℕ) (hs : s < p) :
    ((x.val + p ^ n * s : ℕ) : ZMod (p ^ (n + 1))).val = x.val + p ^ n * s := by
  haveI : NeZero p := ⟨hp.out.ne_zero⟩
  apply ZMod.val_cast_of_lt
  have hx := ZMod.val_lt x
  calc x.val + p ^ n * s < p ^ n + p ^ n * s := by omega
    _ = p ^ n * (s + 1) := by ring
    _ ≤ p ^ n * p := Nat.mul_le_mul_left _ hs
    _ = p ^ (n + 1) := by ring

theorem sum_lifts {α : Type*} [AddCommMonoid α] (p n : ℕ) [hp : Fact p.Prime] (x : ZMod (p ^ n))
    (f : ZMod (p ^ (n + 1)) → α) :
    ∑ y ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) =>
        ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = x)), f y
      = ∑ s ∈ range p, f ((x.val + p ^ n * s : ℕ) : ZMod (p ^ (n + 1))) := by
  haveI : NeZero p := ⟨hp.out.ne_zero⟩
  have hpos : 0 < p ^ n := pow_pos hp.out.pos n
  have hmem : ∀ y : ZMod (p ^ (n + 1)),
      ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = x ↔ y.val % p ^ n = x.val := by
    intro y
    rw [ZMod.castHom_apply, ZMod.cast_eq_val]
    constructor
    · rintro rfl; rw [ZMod.val_natCast]
    · intro h; rw [← ZMod.natCast_mod, h, ZMod.natCast_zmod_val]
  symm
  refine Finset.sum_nbij' (fun s => ((x.val + p ^ n * s : ℕ) : ZMod (p ^ (n + 1))))
    (fun y => y.val / p ^ n) ?_ ?_ ?_ ?_ ?_
  · intro s hs
    simp only [mem_range, mem_filter, mem_univ, true_and] at hs ⊢
    rw [hmem, val_lift p n x s hs, Nat.add_mul_mod_self_left, Nat.mod_eq_of_lt (ZMod.val_lt x)]
  · intro y hy
    simp only [mem_range, mem_filter, mem_univ, true_and] at hy ⊢
    rw [Nat.div_lt_iff_lt_mul hpos]
    have := ZMod.val_lt y
    calc y.val < p ^ (n + 1) := this
      _ = p * p ^ n := by ring
  · intro s hs
    simp only [mem_range] at hs
    rw [val_lift p n x s hs, Nat.add_mul_div_left _ _ hpos, Nat.div_eq_of_lt (ZMod.val_lt x), zero_add]
  · intro y hy
    simp only [mem_filter, mem_univ, true_and] at hy
    rw [hmem] at hy
    rw [← hy, Nat.mod_add_div, ZMod.natCast_zmod_val]
  · intro s _
    rfl

theorem sum_range_perm {α : Type*} [AddCommMonoid α] (p : ℕ) [hp : Fact p.Prime] (H : ℤ → α)
    (hH : ∀ t, H t = H (t % p)) (c e : ℤ) (hc : ¬ (p : ℤ) ∣ c) :
    ∑ s ∈ range p, H (c * ((s : ℤ) + e)) = ∑ k ∈ range p, H k := by
  haveI : NeZero p := ⟨hp.out.ne_zero⟩
  set Hz : ZMod p → α := fun z => H (z.val : ℤ) with hHz
  have hHt : ∀ t : ℤ, H t = Hz (t : ZMod p) := by
    intro t; rw [hH t, hHz]; simp only [ZMod.val_intCast]
  have hr : ∀ f : ZMod p → α, ∑ s ∈ range p, f (s : ZMod p) = ∑ z, f z := by
    intro f
    refine Finset.sum_nbij' (fun s => (s : ZMod p)) (fun z => z.val) ?_ ?_ ?_ ?_ ?_
    · intros; simp
    · intro z _; simp [ZMod.val_lt]
    · intro s hs
      simp only [mem_range] at hs
      simp [ZMod.val_cast_of_lt hs]
    · intro z _; simp
    · intros; rfl
  have hcz : (c : ZMod p) ≠ 0 := by
    rwa [Ne, ZMod.intCast_zmod_eq_zero_iff_dvd]
  have hbij : Function.Bijective (fun z : ZMod p => (c : ZMod p) * (z + e)) := by
    rw [← Finite.injective_iff_bijective]
    intro a b h
    simpa using mul_left_cancel₀ hcz h
  calc ∑ s ∈ range p, H (c * ((s : ℤ) + e))
        = ∑ s ∈ range p, Hz ((c : ZMod p) * ((s : ZMod p) + e)) := by
        refine sum_congr rfl fun s _ => ?_
        rw [hHt]; push_cast; rfl
    _ = ∑ z, Hz ((c : ZMod p) * (z + e)) := hr (fun z => Hz ((c : ZMod p) * (z + e)))
    _ = ∑ z, Hz z := Fintype.sum_bijective _ hbij _ _ (fun _ => rfl)
    _ = ∑ k ∈ range p, Hz (k : ZMod p) := (hr Hz).symm
    _ = ∑ k ∈ range p, H k := by
        refine sum_congr rfl fun k _ => ?_
        rw [hHt]; push_cast; rfl

theorem modEq_shift (p M : ℕ) (A t : ℤ) :
    A + (M : ℤ) * t ≡ A + (M : ℤ) * (t % p) [ZMOD ((p * M : ℕ) : ℤ)] := by
  rw [Int.modEq_iff_dvd]
  refine ⟨-(t / p), ?_⟩
  push_cast
  linear_combination (M : ℤ) * Int.emod_add_mul_ediv t p

theorem sum_perm2 {K : Type*} [Field K] [CharZero K] (p : ℕ) [hp : Fact p.Prime] (M j : ℕ) (hM : 0 < M)
    (ζ : K) (hζ : ζ ^ (p * M) = 1) (A₁ A₂ c e₁ e₂ : ℤ) (hc : ¬ (p : ℤ) ∣ c) (r : ℕ) :
    ∑ s₁ ∈ range p, ∑ s₂ ∈ range p,
        eisF j (p * M) ζ (A₁ + M * (c * ((s₁ : ℤ) + e₁))) (A₂ + M * (c * ((s₂ : ℤ) + e₂))) r
      = ∑ i₁ ∈ range p, ∑ i₂ ∈ range p, eisF j (p * M) ζ (A₁ + M * i₁) (A₂ + M * i₂) r := by
  have hL : 0 < p * M := Nat.mul_pos hp.out.pos hM
  have inner : ∀ a : ℤ, ∑ s₂ ∈ range p, eisF j (p * M) ζ a (A₂ + M * (c * ((s₂ : ℤ) + e₂))) r
      = ∑ i₂ ∈ range p, eisF j (p * M) ζ a (A₂ + M * i₂) r := by
    intro a
    exact sum_range_perm p (fun t => eisF j (p * M) ζ a (A₂ + M * t) r)
      (fun t => congrFun (GlobalTheory.KummerEisensteinGalois.Smoothing.eisF_congr_mod hL hζ (Int.ModEq.refl a)
        (modEq_shift p M A₂ t)) r) c e₂ hc
  simp only [inner]
  exact sum_range_perm p (fun t => ∑ i₂ ∈ range p, eisF j (p * M) ζ (A₁ + M * t) (A₂ + M * i₂) r)
    (fun t => sum_congr rfl fun i₂ _ => congrFun (GlobalTheory.KummerEisensteinGalois.Smoothing.eisF_congr_mod hL hζ
      (modEq_shift p M A₁ t) (Int.ModEq.refl _)) r) c e₁ hc

theorem not_dvd_num (p : ℕ) [hp : Fact p.Prime] (N n : ℕ) (hn : 1 ≤ n) (hpN : ¬ p ∣ N) (x : ℕ)
    (hx : ¬ p ∣ x) (w c : ℤ) (hc : ¬ (p : ℤ) ∣ c) :
    ¬ (((N * p ^ n : ℕ) : ℤ) ∣ c * ((N : ℤ) * x + (p : ℤ) ^ n * w)) := by
  intro h
  have hpz : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp.out
  have hpn : (p : ℤ) ∣ (p : ℤ) ^ n := dvd_pow_self _ (by omega)
  have h1 : (p : ℤ) ∣ ((N * p ^ n : ℕ) : ℤ) := by
    push_cast; exact Dvd.dvd.mul_left hpn _
  rcases hpz.dvd_or_dvd (h1.trans h) with h3 | h3
  · exact hc h3
  · have h4 : (p : ℤ) ∣ (N : ℤ) * x := (dvd_add_left (Dvd.dvd.mul_right hpn w)).mp h3
    rcases hpz.dvd_or_dvd h4 with h5 | h5
    · exact hpN (Int.natCast_dvd_natCast.mp h5)
    · exact hx (Int.natCast_dvd_natCast.mp h5)

theorem smF_sum_lifts : ∀ (p : ℕ) [Fact p.Prime] (N n j : ℕ) (K : Type) [Field K] [CharZero K] (ζ : K) (c : ℤ)
    (x₁ x₂ : ZMod (p ^ n)) (u₁ u₂ w₁ w₂ : ℤ), IsPrimitiveRoot ζ (N * p ^ (n + 1)) → 0 < N → ¬ p ∣ N → 1 ≤ n →
    1 ≤ j → ¬ (p : ℤ) ∣ c → ¬ p ∣ x₁.val → (p : ℤ) * u₁ ≡ w₁ [ZMOD N] → (p : ℤ) * u₂ ≡ w₂ [ZMOD N] →
    ∀ r : ℕ, ∑ y₁ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) =>
        ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = x₁)),
      ∑ y₂ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) =>
        ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = x₂)),
      smF c j (N * p ^ (n + 1)) ζ ((N : ℤ) * (y₁.val : ℤ) + (p : ℤ) ^ (n + 1) * u₁)
        ((N : ℤ) * (y₂.val : ℤ) + (p : ℤ) ^ (n + 1) * u₂) r =
      (p : K) ^ ((2 : ℤ) - (j : ℤ)) * vp p (smF c j (N * p ^ n) (ζ ^ p) ((N : ℤ) * (x₁.val : ℤ) + (p : ℤ) ^ n * w₁)
        ((N : ℤ) * (x₂.val : ℤ) + (p : ℤ) ^ n * w₂)) r := by
  intro p hp N n j K _ _ ζ c x₁ x₂ u₁ u₂ w₁ w₂ hζ hN hpN hn hj hc hx hu₁ hu₂ r
  have hpos : 0 < p := hp.out.pos
  have hM : 0 < N * p ^ n := Nat.mul_pos hN (pow_pos hpos n)
  have hL : N * p ^ (n + 1) = p * (N * p ^ n) := by ring
  have hζ' : IsPrimitiveRoot ζ (p * (N * p ^ n)) := hL ▸ hζ
  have hζ1 : ζ ^ (p * (N * p ^ n)) = 1 := hζ'.pow_eq_one
  have hpz : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp.out
  obtain ⟨k₁, hk₁⟩ := hu₁.dvd
  obtain ⟨k₂, hk₂⟩ := hu₂.dvd
  set A₁ : ℤ := (N : ℤ) * (x₁.val : ℤ) + (p : ℤ) ^ n * w₁ with hA₁
  set A₂ : ℤ := (N : ℤ) * (x₂.val : ℤ) + (p : ℤ) ^ n * w₂ with hA₂
  rw [hL, sum_lifts p n x₁]
  simp_rw [sum_lifts p n x₂]
  have key : ∀ s₁ ∈ range p, ∀ s₂ ∈ range p,
      smF c j (p * (N * p ^ n)) ζ
        ((N : ℤ) * ((((x₁.val + p ^ n * s₁ : ℕ) : ZMod (p ^ (n + 1))).val : ℕ) : ℤ) + (p : ℤ) ^ (n + 1) * u₁)
        ((N : ℤ) * ((((x₂.val + p ^ n * s₂ : ℕ) : ZMod (p ^ (n + 1))).val : ℕ) : ℤ) + (p : ℤ) ^ (n + 1) * u₂) r
      = (c : K) ^ 2 * eisF j (p * (N * p ^ n)) ζ (A₁ + ((N * p ^ n : ℕ) : ℤ) * (1 * ((s₁ : ℤ) + -k₁)))
            (A₂ + ((N * p ^ n : ℕ) : ℤ) * (1 * ((s₂ : ℤ) + -k₂))) r
        - (c : K) ^ ((2 : ℤ) - j) * eisF j (p * (N * p ^ n)) ζ (c * A₁ + ((N * p ^ n : ℕ) : ℤ) * (c * ((s₁ : ℤ) + -k₁)))
            (c * A₂ + ((N * p ^ n : ℕ) : ℤ) * (c * ((s₂ : ℤ) + -k₂))) r := by
    intro s₁ hs₁ s₂ hs₂
    rw [mem_range] at hs₁ hs₂
    rw [val_lift p n x₁ s₁ hs₁, val_lift p n x₂ s₂ hs₂]
    have e₁ : (N : ℤ) * ((x₁.val + p ^ n * s₁ : ℕ) : ℤ) + (p : ℤ) ^ (n + 1) * u₁
        = A₁ + ((N * p ^ n : ℕ) : ℤ) * (1 * ((s₁ : ℤ) + -k₁)) := by
      rw [hA₁]; push_cast; linear_combination (-(p : ℤ) ^ n) * hk₁
    have e₂ : (N : ℤ) * ((x₂.val + p ^ n * s₂ : ℕ) : ℤ) + (p : ℤ) ^ (n + 1) * u₂
        = A₂ + ((N * p ^ n : ℕ) : ℤ) * (1 * ((s₂ : ℤ) + -k₂)) := by
      rw [hA₂]; push_cast; linear_combination (-(p : ℤ) ^ n) * hk₂
    have f₁ : c * (A₁ + ((N * p ^ n : ℕ) : ℤ) * (1 * ((s₁ : ℤ) + -k₁)))
        = c * A₁ + ((N * p ^ n : ℕ) : ℤ) * (c * ((s₁ : ℤ) + -k₁)) := by ring
    have f₂ : c * (A₂ + ((N * p ^ n : ℕ) : ℤ) * (1 * ((s₂ : ℤ) + -k₂)))
        = c * A₂ + ((N * p ^ n : ℕ) : ℤ) * (c * ((s₂ : ℤ) + -k₂)) := by ring
    rw [e₁, e₂, smF, f₁, f₂]
  refine (sum_congr rfl fun s₁ hs₁ => sum_congr rfl fun s₂ hs₂ => key s₁ hs₁ s₂ hs₂).trans ?_
  simp only [sum_sub_distrib, ← mul_sum]
  have h1 : ¬ (p : ℤ) ∣ 1 := hpz.not_dvd_one
  have nd₁ : ¬ (((N * p ^ n : ℕ) : ℤ) ∣ A₁ ∧ ((N * p ^ n : ℕ) : ℤ) ∣ A₂) := fun h => by
    have := not_dvd_num p N n hn hpN x₁.val hx w₁ 1 h1
    rw [one_mul] at this
    exact this h.1
  have ndc : ¬ (((N * p ^ n : ℕ) : ℤ) ∣ c * A₁ ∧ ((N * p ^ n : ℕ) : ℤ) ∣ c * A₂) := fun h =>
    not_dvd_num p N n hn hpN x₁.val hx w₁ c hc h.1
  rw [sum_perm2 p (N * p ^ n) j hM ζ hζ1 A₁ A₂ 1 (-k₁) (-k₂) h1 r,
    sum_perm2 p (N * p ^ n) j hM ζ hζ1 (c * A₁) (c * A₂) c (-k₁) (-k₂) hc r,
    GlobalTheory.EisDist.eisF_distribution p (N * p ^ n) j K ζ hζ' hM hj A₁ A₂ nd₁ r,
    GlobalTheory.EisDist.eisF_distribution p (N * p ^ n) j K ζ hζ' hM hj (c * A₁) (c * A₂) ndc r]
  unfold vp smF
  split_ifs <;> ring

end GlobalTheory.KummerEisensteinGalois.RowFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedEisensteinFxSumRowLiftsDistribution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumGl2FirstColumnUnitSetSuccFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumGl2FirstColumnUnitSetSuccFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.KummerEisensteinGalois Finset
open scoped Classical

namespace GlobalTheory.KummerEisensteinGalois

theorem glFibre_val_map {p n : ℕ} [NeZero p] (x : ZMod (p ^ (n + 1))) :
    (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) x).val = x.val % p ^ n := by
  rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast]

theorem glFibre_isUnit_iff {p : ℕ} [Fact p.Prime] {n : ℕ} (hn : 1 ≤ n) (x : ZMod (p ^ n)) :
    IsUnit x ↔ ¬ p ∣ x.val := by
  have hp : p.Prime := Fact.out
  conv_lhs => rw [← ZMod.natCast_zmod_val x]
  rw [ZMod.isUnit_iff_coprime, Nat.coprime_pow_right_iff (by omega), Nat.coprime_comm,
    hp.coprime_iff_not_dvd]

theorem glFibre_dvd_map_iff {p : ℕ} [Fact p.Prime] {n : ℕ} (hn : 1 ≤ n) (x : ZMod (p ^ (n + 1))) :
    p ∣ (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) x).val ↔ p ∣ x.val := by
  rw [glFibre_val_map, Nat.dvd_mod_iff (dvd_pow_self p (by omega))]

theorem sum_unitSet_succ_fibre : ∀ (p : ℕ) [Fact p.Prime] (n : ℕ) (K : Type) [CommRing K] (G : GL (Fin 2) (ZMod (p ^ n)) → K) (Φ : ZMod (p ^ (n + 1)) → ZMod (p ^ (n + 1)) → ZMod (p ^ (n + 1)) → ZMod (p ^ (n + 1)) → K), 1 ≤ n → ∑ γ ∈ unitSet p (n + 1), G (Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ) * Φ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 0) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 1) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 0) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 1) = ∑ γ ∈ unitSet p n, G γ * ∑ y₀₀ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0)), ∑ y₀₁ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 1)), ∑ y₁₀ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0)), ∑ y₁₁ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 1)), Φ y₀₀ y₀₁ y₁₀ y₁₁ := by
  intro p _ n K _ G Φ hn
  set ρ := ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) with hρ
  have hent : ∀ (γ : GL (Fin 2) (ZMod (p ^ (n + 1)))) (a b : Fin 2),
      (Matrix.GeneralLinearGroup.map ρ γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) a b =
        ρ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) a b) := fun _ _ _ => rfl
  have hmaps : ∀ γ ∈ unitSet p (n + 1), Matrix.GeneralLinearGroup.map ρ γ ∈ unitSet p n := by
    intro γ hγ
    simp only [unitSet, mem_filter, mem_univ, true_and] at hγ ⊢
    rw [hent, hent, hρ, glFibre_dvd_map_iff hn, glFibre_dvd_map_iff hn]
    exact hγ
  rw [← Finset.sum_fiberwise_of_maps_to hmaps]
  refine Finset.sum_congr rfl (fun g hg => ?_)
  rw [Finset.sum_congr rfl (fun γ hγ => by rw [(mem_filter.mp hγ).2]), ← Finset.mul_sum]
  congr 1
  simp only [← Finset.sum_product']
  refine Finset.sum_bij (fun γ _ => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 0),
      ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 1),
      ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 0),
      ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 1))) ?_ ?_ ?_ ?_
  · intro γ hγ
    obtain ⟨_, hγg⟩ := mem_filter.mp hγ
    simp only [mem_product, mem_filter, mem_univ, ← hγg, hent, and_self]
  · intro γ _ δ _ h
    simp only [Prod.mk.injEq] at h
    obtain ⟨h1, h2, h3, h4⟩ := h
    ext a b
    fin_cases a <;> fin_cases b
    exacts [h1, h2, h3, h4]
  · rintro ⟨a, b, c, d⟩ hb
    simp only [mem_product, mem_filter, mem_univ, true_and] at hb
    obtain ⟨ha, hb', hc, hd⟩ := hb
    let B : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1))) := !![a, b; c, d]
    have hBm : ρ.mapMatrix B = (g : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) := by
      ext i j
      fin_cases i <;> fin_cases j
      exacts [ha, hb', hc, hd]
    have hdet : IsUnit B.det := by
      have h1 : IsUnit (ρ B.det) := by
        rw [RingHom.map_det, hBm]; exact (Matrix.isUnit_iff_isUnit_det _).mp g.isUnit
      rw [glFibre_isUnit_iff hn, hρ, glFibre_dvd_map_iff hn] at h1
      exact (glFibre_isUnit_iff (by omega) _).mpr h1
    obtain ⟨γ, hγ⟩ := (Matrix.isUnit_iff_isUnit_det B).mpr hdet
    have hmap : Matrix.GeneralLinearGroup.map ρ γ = g := by
      apply Units.ext
      rw [← hBm, ← hγ]; rfl
    refine ⟨γ, ?_, ?_⟩
    · refine mem_filter.mpr ⟨?_, hmap⟩
      simp only [unitSet, mem_filter, mem_univ, true_and] at hg ⊢
      rw [← glFibre_dvd_map_iff hn, ← glFibre_dvd_map_iff hn, ← hρ, ← hent, ← hent, hmap]
      exact hg
    · simp only [hγ, B]
      rfl
  · intro γ _
    rfl

end GlobalTheory.KummerEisensteinGalois
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumGl2FirstColumnUnitSetSuccFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinPieceUnitSetLevelSuccEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinPieceUnitSetLevelSuccEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EePosFalseDvd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedEisensteinFxSumRowLiftsDistribution\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumGl2FirstColumnUnitSetSuccFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Finset
open scoped Classical
open GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.KummerEisensteinGalois.LevelT

theorem vp_cmul {K : Type} [Field K] [CharZero K] (p : ℕ) (hp : 0 < p) (f g : ℕ → K) (r : ℕ) :
    vp p (cmul f g) r = cmul (vp p f) (vp p g) r := by
  by_cases h : p ∣ r
  · obtain ⟨r', rfl⟩ := h
    rw [UpSplit.cmul_vp_vp p hp]
    simp [vp, Nat.mul_div_cancel_left _ hp]
  · rw [show vp p (cmul f g) r = 0 by simp [vp, h]]
    unfold cmul
    symm
    apply sum_eq_zero
    intro i hi
    have hi' : i ≤ r := Nat.lt_succ_iff.mp (mem_range.mp hi)
    by_cases hpi : p ∣ i
    · have : ¬ p ∣ r - i := by
        intro h2
        apply h
        have := Nat.dvd_add h2 hpi
        rwa [Nat.sub_add_cancel hi'] at this
      simp [vp, this]
    · simp [vp, hpi]

theorem cauchyProduct_fourfold_finsetSum {K : Type} [Field K] {α : Type} (s₁ s₂ s₃ s₄ : Finset α) (f g : α → α → ℕ → K) (r : ℕ) :
    ∑ a ∈ s₁, ∑ b ∈ s₂, ∑ c ∈ s₃, ∑ d ∈ s₄, cmul (f a b) (g c d) r =
      cmul (fun i => ∑ a ∈ s₁, ∑ b ∈ s₂, f a b i) (fun i => ∑ c ∈ s₃, ∑ d ∈ s₄, g c d i) r := by
  unfold cmul
  simp_rw [Finset.sum_comm (s := s₄) (t := range (r + 1))]
  simp_rw [Finset.sum_comm (s := s₃) (t := range (r + 1))]
  simp_rw [Finset.sum_comm (s := s₂) (t := range (r + 1))]
  simp_rw [Finset.sum_comm (s := s₁) (t := range (r + 1))]
  refine sum_congr rfl fun i _ => ?_
  rw [Finset.sum_mul]; refine sum_congr rfl fun a _ => ?_
  rw [Finset.sum_mul]; refine sum_congr rfl fun b _ => ?_
  rw [Finset.mul_sum]; refine sum_congr rfl fun c _ => ?_
  rw [Finset.mul_sum]

theorem sum_preimage_fibre (p : ℕ) [Fact p.Prime] (n : ℕ) (hn : 1 ≤ n) (K : Type) [CommRing K]
    (X : Finset (GL (Fin 2) (ZMod (p ^ n))))
    (hX : ∀ γ ∈ X, ¬ p ∣ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0).val ∧ ¬ p ∣ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0).val)
    (G : GL (Fin 2) (ZMod (p ^ n)) → K)
    (Φ : ZMod (p ^ (n + 1)) → ZMod (p ^ (n + 1)) → ZMod (p ^ (n + 1)) → ZMod (p ^ (n + 1)) → K) :
    ∑ γ ∈ (univ.filter fun γ : GL (Fin 2) (ZMod (p ^ (n + 1))) => Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ ∈ X),
      G (Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ) * Φ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 0) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 1) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 0) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 1) =
    ∑ γ ∈ X, G γ * ∑ y₀₀ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0)), ∑ y₀₁ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 1)), ∑ y₁₀ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0)), ∑ y₁₁ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 1)), Φ y₀₀ y₀₁ y₁₀ y₁₁ := by
  set ρ := ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) with hρ
  have hS : (univ.filter fun γ : GL (Fin 2) (ZMod (p ^ (n + 1))) => Matrix.GeneralLinearGroup.map ρ γ ∈ X) =
      (unitSet p (n + 1)).filter (fun γ => Matrix.GeneralLinearGroup.map ρ γ ∈ X) := by
    ext γ
    simp only [mem_filter, mem_univ, true_and, unitSet]
    constructor
    · intro h
      obtain ⟨h1, h2⟩ := hX _ h
      have e1 : ((Matrix.GeneralLinearGroup.map ρ γ : GL (Fin 2) (ZMod (p ^ n))) : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0 = ρ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 0) := rfl
      have e2 : ((Matrix.GeneralLinearGroup.map ρ γ : GL (Fin 2) (ZMod (p ^ n))) : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0 = ρ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 0) := rfl
      rw [e1, hρ, _root_.GlobalTheory.KummerEisensteinGalois.glFibre_dvd_map_iff hn] at h1
      rw [e2, hρ, _root_.GlobalTheory.KummerEisensteinGalois.glFibre_dvd_map_iff hn] at h2
      exact ⟨⟨h1, h2⟩, h⟩
    · exact fun h => h.2
  have hX' : (unitSet p n).filter (fun γ => γ ∈ X) = X := by
    ext γ
    simp only [mem_filter, unitSet, mem_univ, true_and]
    exact ⟨fun h => h.2, fun h => ⟨hX γ h, h⟩⟩
  rw [hS, Finset.sum_filter]
  have h1 := _root_.GlobalTheory.KummerEisensteinGalois.sum_unitSet_succ_fibre p n K (fun g => if g ∈ X then G g else 0) Φ hn
  simp only [ite_mul, zero_mul] at h1
  rw [h1, ← Finset.sum_filter, hX']

end GlobalTheory.KummerEisensteinGalois.LevelT


open GlobalTheory.KummerEisensteinGalois.LevelT in
theorem GlobalTheory.KummerEisensteinGalois.pieceT_unitSet_level_succ : ∀ (p : ℕ) [Fact p.Prime] (N n m k : ℕ) (K : Type) [Field K] [CharZero K] (ψ : DirichletCharacter K (p ^ m)) (c d : ℤ) (w w' v v' : ℤ × ℤ) (ζ : K) (X : Finset (GL (Fin 2) (ZMod (p ^ n)))), IsPrimitiveRoot ζ (N * p ^ (n + 1)) → 0 < N → ¬ p ∣ N → 1 ≤ m → m ≤ n → 3 ≤ k → ¬ (p : ℤ) ∣ c → ¬ (p : ℤ) ∣ d → (p : ℤ) * v.1 ≡ w.1 [ZMOD N] → (p : ℤ) * v.2 ≡ w.2 [ZMOD N] → (p : ℤ) * v'.1 ≡ w'.1 [ZMOD N] → (p : ℤ) * v'.2 ≡ w'.2 [ZMOD N] → (∀ γ ∈ X, ¬ p ∣ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0).val ∧ ¬ p ∣ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0).val) → ∀ r : ℕ, pieceT N p (n + 1) m k ψ c d v v' ζ (Finset.univ.filter fun γ => Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ ∈ X) r = vp p (pieceT N p n m k ψ c d w w' (ζ ^ p) X) r := by
  intro p _ N n m k K _ _ ψ c d w w' v v' ζ X hζ hN hpN hm hmn hk hc hd h1 h2 h3 h4 hX r
  have hp0 : 0 < p := (Fact.out : p.Prime).pos
  have hn : 1 ≤ n := le_trans hm hmn
  have hdet : ∀ γ : GL (Fin 2) (ZMod (p ^ (n + 1))),
      ((((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1))))).det.val : ℕ) : ZMod (p ^ m)) =
      ((((Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ : GL (Fin 2) (ZMod (p ^ n))) : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))).det.val : ℕ) : ZMod (p ^ m)) := by
    intro γ
    have hcast : ∀ {a : ℕ} [NeZero a] (y : ZMod a) (h : p ^ m ∣ a),
        ((y.val : ℕ) : ZMod (p ^ m)) = ZMod.castHom h (ZMod (p ^ m)) y := by
      intro a _ y h
      rw [ZMod.castHom_apply, ZMod.natCast_val]
    have e : ((Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ : GL (Fin 2) (ZMod (p ^ n))) : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) =
        ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1))))).map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) := rfl
    rw [hcast _ (pow_dvd_pow p (by omega : m ≤ n + 1)), hcast _ (pow_dvd_pow p hmn), e, ← RingHom.mapMatrix_apply, ← RingHom.map_det,
      ← RingHom.comp_apply]
    congr 1
    exact Subsingleton.elim _ _
  have hRHS : vp p (pieceT N p n m k ψ c d w w' (ζ ^ p) X) r =
      -((p : K) ^ ((n : ℤ) * ((k : ℤ) - 4))) * ∑ γ ∈ X,
        ψ ((((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n)))).det.val : ℕ) : ZMod (p ^ m)) *
        vp p (cmul (smF c (k - 1) (N * p ^ n) (ζ ^ p) (rowT N p n γ 0 w).1 (rowT N p n γ 0 w).2)
           (smF d 1 (N * p ^ n) (ζ ^ p) (rowT N p n γ 1 w').1 (rowT N p n γ 1 w').2)) r := by
    unfold vp pieceT
    split_ifs <;> simp
  rw [hRHS]
  unfold pieceT
  have hsum := sum_preimage_fibre p n hn K X hX (fun γ => ψ ((((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n)))).det.val : ℕ) : ZMod (p ^ m)))
    (fun y₀₀ y₀₁ y₁₀ y₁₁ => cmul (smF c (k - 1) (N * p ^ (n + 1)) ζ ((N : ℤ) * (y₀₀.val : ℤ) + (p : ℤ) ^ (n + 1) * v.1) ((N : ℤ) * (y₀₁.val : ℤ) + (p : ℤ) ^ (n + 1) * v.2))
      (smF d 1 (N * p ^ (n + 1)) ζ ((N : ℤ) * (y₁₀.val : ℤ) + (p : ℤ) ^ (n + 1) * v'.1) ((N : ℤ) * (y₁₁.val : ℤ) + (p : ℤ) ^ (n + 1) * v'.2)) r)
  have hL : ∑ γ ∈ (Finset.univ.filter fun γ => Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ ∈ X), ψ ((((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1))))).det.val : ℕ) : ZMod (p ^ m)) *
      cmul (smF c (k - 1) (N * p ^ (n + 1)) ζ (rowT N p (n + 1) γ 0 v).1 (rowT N p (n + 1) γ 0 v).2)
           (smF d 1 (N * p ^ (n + 1)) ζ (rowT N p (n + 1) γ 1 v').1 (rowT N p (n + 1) γ 1 v').2) r =
      ∑ γ ∈ (Finset.univ.filter fun γ => Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ ∈ X), ψ ((((Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n))) γ : GL (Fin 2) (ZMod (p ^ n))) : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))).det.val : ℕ) : ZMod (p ^ m)) *
      cmul (smF c (k - 1) (N * p ^ (n + 1)) ζ ((N : ℤ) * (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 0).val : ℤ) + (p : ℤ) ^ (n + 1) * v.1) ((N : ℤ) * (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 0 1).val : ℤ) + (p : ℤ) ^ (n + 1) * v.2))
      (smF d 1 (N * p ^ (n + 1)) ζ ((N : ℤ) * (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 0).val : ℤ) + (p : ℤ) ^ (n + 1) * v'.1) ((N : ℤ) * (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ (n + 1)))) 1 1).val : ℤ) + (p : ℤ) ^ (n + 1) * v'.2)) r := by
    refine sum_congr rfl fun γ _ => ?_
    rw [hdet]
    rfl
  rw [hL, hsum]
  have hp' : (p : K) ≠ 0 := by exact_mod_cast hp0.ne'
  have hj : 1 ≤ k - 1 := by omega
  have hstep : ∀ γ ∈ X,
      (∑ y₀₀ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0)), ∑ y₀₁ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 1)), ∑ y₁₀ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0)), ∑ y₁₁ ∈ (univ.filter (fun y : ZMod (p ^ (n + 1)) => ZMod.castHom (pow_dvd_pow p (Nat.le_succ n)) (ZMod (p ^ n)) y = (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 1)),
        cmul (smF c (k - 1) (N * p ^ (n + 1)) ζ ((N : ℤ) * (y₀₀.val : ℤ) + (p : ℤ) ^ (n + 1) * v.1) ((N : ℤ) * (y₀₁.val : ℤ) + (p : ℤ) ^ (n + 1) * v.2))
          (smF d 1 (N * p ^ (n + 1)) ζ ((N : ℤ) * (y₁₀.val : ℤ) + (p : ℤ) ^ (n + 1) * v'.1) ((N : ℤ) * (y₁₁.val : ℤ) + (p : ℤ) ^ (n + 1) * v'.2)) r) =
      ((p : K) ^ ((2 : ℤ) - ((k - 1 : ℕ) : ℤ)) * (p : K) ^ ((2 : ℤ) - ((1 : ℕ) : ℤ))) *
        vp p (cmul (smF c (k - 1) (N * p ^ n) (ζ ^ p) (rowT N p n γ 0 w).1 (rowT N p n γ 0 w).2)
           (smF d 1 (N * p ^ n) (ζ ^ p) (rowT N p n γ 1 w').1 (rowT N p n γ 1 w').2)) r := by
    intro γ hγ
    have hu : ¬ p ∣ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0).val ∧ ¬ p ∣ ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0).val := by
      exact hX γ hγ
    rw [cauchyProduct_fourfold_finsetSum]
    simp only [_root_.GlobalTheory.KummerEisensteinGalois.RowFibre.smF_sum_lifts p N n (k - 1) K ζ c ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 0) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 0 1) v.1 v.2 w.1 w.2 hζ hN hpN hn hj hc hu.1 h1 h2,
      _root_.GlobalTheory.KummerEisensteinGalois.RowFibre.smF_sum_lifts p N n 1 K ζ d ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 0) ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) 1 1) v'.1 v'.2 w'.1 w'.2 hζ hN hpN hn le_rfl hd hu.2 h3 h4]
    rw [vp_cmul p hp0]
    unfold cmul
    rw [Finset.mul_sum]
    refine sum_congr rfl fun i _ => ?_
    simp only [rowT]
    ring
  rw [Finset.sum_congr rfl (fun γ hγ => by rw [hstep γ hγ])]
  have hsc : -((p : K) ^ (((n + 1 : ℕ) : ℤ) * ((k : ℤ) - 4))) *
      ((p : K) ^ ((2 : ℤ) - ((k - 1 : ℕ) : ℤ)) * (p : K) ^ ((2 : ℤ) - ((1 : ℕ) : ℤ))) =
      -((p : K) ^ ((n : ℤ) * ((k : ℤ) - 4))) := by
    rw [← zpow_add₀ hp', neg_mul, ← zpow_add₀ hp']
    congr 2
    push_cast [Nat.cast_sub (by omega : 1 ≤ k)]
    ring
  rw [← hsc, Finset.mul_sum, Finset.mul_sum]
  refine sum_congr rfl fun γ _ => ?_
  ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinPieceUnitSetLevelSuccEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTLevelRaiseEqVp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTLevelRaiseEqVp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EisensteinPieceUnitSetLevelSuccEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCongrOfModEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

theorem UpperTheory.pieceT_level_raise_eq_vp :
    ∀ {K : Type} [Field K] [CharZero K] (l : ℕ) [Fact l.Prime] (N m k : ℕ) (c d : ℤ) (z₀ : ZMod (l ^ m)), 0 < N → ¬ l ∣ N → 1 ≤ m → 3 ≤ k → ¬ (l : ℤ) ∣ c → ¬ (l : ℤ) ∣ d → ∀ (n : ℕ) (ζ : K) (v v' u u' : ℤ × ℤ), IsPrimitiveRoot ζ (N * l ^ (m + n)) → (l : ℤ) ^ n * v.1 ≡ u.1 [ZMOD N] → (l : ℤ) ^ n * v.2 ≡ u.2 [ZMOD N] → (l : ℤ) ^ n * v'.1 ≡ u'.1 [ZMOD N] → (l : ℤ) ^ n * v'.2 ≡ u'.2 [ZMOD N] → ∀ r : ℕ, pieceT N l (m + n) m k (1 : DirichletCharacter K (l ^ m)) c d v v' ζ ((unitSet l (m + n)).filter fun γ : GL (Fin 2) (ZMod (l ^ (m + n))) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))).det.val : ℕ) : ZMod (l ^ m)) = z₀) r = vp (l ^ n) (pieceT N l m m k (1 : DirichletCharacter K (l ^ m)) c d u u' (ζ ^ (l ^ n)) ((unitSet l m).filter fun γ : GL (Fin 2) (ZMod (l ^ m)) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det.val : ℕ) : ZMod (l ^ m)) = z₀)) r := by
  intro K _ _ l hl N m k c d z₀ hN hlN hm hk hc hd n
  have cop : IsCoprime (l : ℤ) (N : ℤ) := Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hl.out).2 hlN)
  induction n with
  | zero =>
    intro ζ v v' u u' hζ h1 h2 h3 h4 r
    simp only [pow_zero, one_mul, pow_one, Nat.add_zero] at *
    have hv : ∀ f : ℕ → K, vp 1 f r = f r := fun f => by simp [vp]
    rw [hv]
    unfold pieceT
    congr 1
    refine Finset.sum_congr rfl fun γ _ => ?_
    congr 1
    have M0 : 0 < N * l ^ m := Nat.mul_pos hN (pow_pos hl.out.pos _)
    have key : ∀ (a : ℤ) {s t : ℤ}, s ≡ t [ZMOD N] → a + (l : ℤ) ^ m * s ≡ a + (l : ℤ) ^ m * t [ZMOD ((N * l ^ m : ℕ) : ℤ)] := by
      intro a s t h
      refine Int.ModEq.add_left _ ?_
      have := h.mul_left' (c := (l : ℤ) ^ m)
      push_cast
      rwa [mul_comm (N : ℤ)]
    congr 1
    · exact UpperTheory.smoothedEisenstein_congr_of_modEq _ _ _ _ M0 hζ.pow_eq_one (key _ h1) (key _ h2)
    · exact UpperTheory.smoothedEisenstein_congr_of_modEq _ _ _ _ M0 hζ.pow_eq_one (key _ h3) (key _ h4)
  | succ n ih =>
    intro ζ v v' u u' hζ h1 h2 h3 h4 r
    have hX := _root_.GlobalTheory.KummerEisensteinGalois.pieceT_unitSet_level_succ l N (m + n) m k K (1 : DirichletCharacter K (l ^ m)) c d ((l : ℤ) * v.1, (l : ℤ) * v.2) ((l : ℤ) * v'.1, (l : ℤ) * v'.2) v v' ζ
      ((unitSet l (m + n)).filter fun γ : GL (Fin 2) (ZMod (l ^ (m + n))) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))).det.val : ℕ) : ZMod (l ^ m)) = z₀)
      hζ hN hlN hm (Nat.le_add_right m n) hk hc hd rfl rfl rfl rfl (fun γ hγ => by
        simpa [unitSet] using (Finset.mem_filter.1 hγ).1) r
    have hζ' : IsPrimitiveRoot (ζ ^ l) (N * l ^ (m + n)) :=
      hζ.pow (Nat.mul_pos hN (pow_pos hl.out.pos _)) (by rw [← Nat.add_assoc, pow_succ]; ring)
    have e : ∀ {s t : ℤ}, (l : ℤ) ^ (n + 1) * s ≡ t [ZMOD N] → (l : ℤ) ^ n * ((l : ℤ) * s) ≡ t [ZMOD N] := fun h => by
      rwa [pow_succ, mul_assoc] at h
    have hI := funext (ih (ζ ^ l) ((l : ℤ) * v.1, (l : ℤ) * v.2) ((l : ℤ) * v'.1, (l : ℤ) * v'.2) u u' hζ' (e h1) (e h2) (e h3) (e h4))
    rw [hI] at hX
    have hval : ∀ (j : ℕ) (hj : l ^ j ∣ l ^ (m + n)) (a : ZMod (l ^ (m + n + 1))),
        (((ZMod.castHom (pow_dvd_pow l (Nat.le_succ (m + n))) (ZMod (l ^ (m + n))) a).val : ℕ) : ZMod (l ^ j)) = ((a.val : ℕ) : ZMod (l ^ j)) := by
      intro j hj a
      rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast, ZMod.natCast_eq_natCast_iff]
      exact (Nat.mod_modEq _ _).of_dvd hj
    have hdv : ∀ a : ZMod (l ^ (m + n + 1)),
        l ∣ (ZMod.castHom (pow_dvd_pow l (Nat.le_succ (m + n))) (ZMod (l ^ (m + n))) a).val ↔ l ∣ a.val := by
      intro a
      rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast]
      exact Nat.dvd_mod_iff (dvd_pow_self l (by omega))
    refine Eq.trans ?_ (hX.trans ?_)
    · congr 1
      ext γ
      simp only [unitSet, Finset.mem_filter, Finset.mem_univ, true_and]
      have d1 : ((Matrix.GeneralLinearGroup.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ (m + n))) (ZMod (l ^ (m + n)))) γ : GL (Fin 2) _) : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))) = (ZMod.castHom (pow_dvd_pow l (Nat.le_succ (m + n))) (ZMod (l ^ (m + n)))).mapMatrix (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n + 1)))) := rfl
      rw [d1, ← RingHom.map_det, hval m (pow_dvd_pow l (Nat.le_add_right m n))]
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, hdv]
    · rw [← pow_mul, ← pow_succ']
      simp only [vp]
      by_cases h : l ∣ r
      · obtain ⟨r', rfl⟩ := h
        have : l ^ (n + 1) ∣ l * r' ↔ l ^ n ∣ r' := by rw [pow_succ', Nat.mul_dvd_mul_iff_left hl.out.pos]
        rw [if_pos (dvd_mul_right _ _), Nat.mul_div_cancel_left _ hl.out.pos]
        simp only [this]
        rw [pow_succ' l n, Nat.mul_div_mul_left _ _ hl.out.pos]
      · rw [if_neg h, if_neg (fun h' => h ((dvd_pow_self l (Nat.succ_ne_zero n)).trans h'))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTLevelRaiseEqVp =====
