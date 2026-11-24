module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
public import Mathlib.NumberTheory.LSeries.PrimesInAP
public import Mathlib.NumberTheory.LegendreSymbol.Basic
public import Mathlib.NumberTheory.LegendreSymbol.QuadraticReciprocity
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmGeneratorSqQuadraticEq, Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmGeneratorSqQuadraticEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmGeneratorSqQuadraticEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CMGeneratorSquareModuli

open NumberField

theorem cm_generator_sq_quadratic_eq {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]
    (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) :
    ∃ k : ℤ, H.w0 * H.w0 = H.w0 - (k : NumberField.RingOfIntegers E) := by
  have hm := H.d_mod
  obtain ⟨k, hk⟩ : ∃ k : ℤ, (H.d : ℤ) + 1 = 4 * k := ⟨((H.d : ℤ) + 1) / 4, by omega⟩
  refine ⟨k, ?_⟩
  have hkc : (H.d : NumberField.RingOfIntegers E) + 1 = 4 * (k : NumberField.RingOfIntegers E) := by
    have := congrArg (fun z : ℤ => (z : NumberField.RingOfIntegers E)) hk
    push_cast at this
    exact this
  have h4 : (4 : NumberField.RingOfIntegers E) * (H.w0 * H.w0 - (H.w0 - (k : NumberField.RingOfIntegers E))) = 0 := by
    linear_combination (2 * H.w0 - 1 + H.rt) * H.two_weight_eq_one_add_root + H.rt_sq - hkc
  rcases mul_eq_zero.mp h4 with h | h
  · exact absurd h (by norm_num)
  · exact sub_eq_zero.mp h

theorem main : ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E] [inst_2 : NumberField.IsCMField E]
    (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) {a : NumberField.RingOfIntegers E},
    a ∈ Algebra.adjoin ℤ ({ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host.w0 H} : Set (NumberField.RingOfIntegers E)) →
    ∃ u v : ℤ, a = (u : NumberField.RingOfIntegers E) + (v : NumberField.RingOfIntegers E) * ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host.w0 H := by
  intro E _ _ _ H a ha
  obtain ⟨k, hk⟩ := cm_generator_sq_quadratic_eq H
  induction ha using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff] at hx
    exact ⟨0, 1, by simp [hx]⟩
  | algebraMap r => exact ⟨r, 0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨u1, v1, rfl⟩ := hx
    obtain ⟨u2, v2, rfl⟩ := hy
    exact ⟨u1 + u2, v1 + v2, by push_cast; ring⟩
  | mul x y _ _ hx hy =>
    obtain ⟨u1, v1, rfl⟩ := hx
    obtain ⟨u2, v2, rfl⟩ := hy
    refine ⟨u1 * u2 - v1 * v2 * k, u1 * v2 + u2 * v1 + v1 * v2, ?_⟩
    push_cast
    linear_combination ((v1 : NumberField.RingOfIntegers E) * v2) * hk

end GlobalTheory.CMGeneratorSquareModuli
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmGeneratorSqQuadraticEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmGeneratorSqQuadraticEq\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.PrimesInAP\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.NumberTheory.LegendreSymbol.Basic\npublic import Mathlib.NumberTheory.LegendreSymbol.QuadraticReciprocity\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

namespace GlobalTheory.Models

theorem exists_prime_gt_neg_not_isSquare (d : ℕ) (hd : d.Prime) (hd4 : d % 4 = 3) (b : ℕ) :
    ∃ n : ℕ, b < n ∧ n.Prime ∧ Odd n ∧ ¬ IsSquare (-(d : ZMod n)) := by
  haveI : NeZero (4 * d) := ⟨by have := hd.pos; omega⟩
  obtain ⟨n, hn, hp, hmod⟩ :=
    Nat.forall_exists_prime_gt_and_eq_mod (q := 4 * d) (a := -1) isUnit_one.neg (max b d)
  have hdvd : 4 * d ∣ n + 1 := by
    rw [← ZMod.natCast_eq_zero_iff]
    push_cast
    rw [hmod]; ring
  have h4 : n % 4 = 3 := by
    have : 4 ∣ n + 1 := Dvd.dvd.trans (Dvd.intro _ rfl) hdvd
    omega
  have hdn : (n : ZMod d) = -1 := by
    have : d ∣ n + 1 := Dvd.dvd.trans (Dvd.intro_left _ rfl) hdvd
    rw [← ZMod.natCast_eq_zero_iff] at this
    push_cast at this
    exact eq_neg_of_add_eq_zero_left this
  have hlt : d < n := lt_of_le_of_lt (le_max_right _ _) hn
  haveI : Fact n.Prime := ⟨hp⟩
  haveI : Fact d.Prime := ⟨hd⟩
  refine ⟨n, lt_of_le_of_lt (le_max_left _ _) hn, hp, by rw [Nat.odd_iff]; omega, ?_⟩
  have h1 : IsSquare (d : ZMod n) := by
    rw [ZMod.exists_sq_eq_prime_iff_of_mod_four_eq_three h4 hd4 hlt.ne', hdn,
      ZMod.exists_sq_eq_neg_one_iff]
    simp [hd4]
  have h0 : (d : ZMod n) ≠ 0 := by
    rw [Ne, ZMod.natCast_eq_zero_iff]
    exact Nat.not_dvd_of_pos_of_lt hd.pos hlt
  intro h2
  have h3 : IsSquare (-1 : ZMod n) := by
    have := h2.div h1
    rwa [neg_div, div_self h0] at this
  rw [ZMod.exists_sq_eq_neg_one_iff] at h3
  exact h3 h4

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_eq_of_mem_adjoin_quadratic_generator (H : Host E) {a : 𝓞 E} (ha : a ∈ Algebra.adjoin ℤ {H.w0}) :
    ∃ u v : ℤ, a = (u : 𝓞 E) + (v : 𝓞 E) * H.w0 := by
  first
  | (apply _root_.GlobalTheory.CMGeneratorSquareModuli.main <;> assumption)

theorem bar_mem_of_mem (H : Host E) {n : ℕ} (hn : AuxiliaryInertOddPrime H n) (P : Ideal (𝓞 E)) (hP : P.IsPrime)
    (hnP : (n : 𝓞 E) ∈ P) {a : 𝓞 E} (ha : a ∈ Algebra.adjoin ℤ {H.w0}) (haP : a ∈ P) : H.bar a ∈ P := by
  obtain ⟨hp, hodd, hsq, -⟩ := hn
  haveI : Fact n.Prime := ⟨hp⟩
  have key : ∀ m : ℤ, (m : 𝓞 E) ∈ P → (n : ℤ) ∣ m := by
    intro m hm
    by_contra h
    have hc : IsCoprime (n : ℤ) m :=
      (Irreducible.coprime_iff_not_dvd (Nat.prime_iff_prime_int.mp hp).irreducible).mpr h
    obtain ⟨s, t, hst⟩ := hc
    apply hP.ne_top
    rw [Ideal.eq_top_iff_one]
    have : (1 : 𝓞 E) = (s : 𝓞 E) * n + (t : 𝓞 E) * m := by
      exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) hst.symm
    rw [this]
    exact P.add_mem (P.mul_mem_left _ hnP) (P.mul_mem_left _ hm)
  obtain ⟨u, v, rfl⟩ := _root_.GlobalTheory.CMGeneratorSquareModuli.main H ha
  have hN : (n : ℤ) ∣ (2 * u + v) ^ 2 + H.d * v ^ 2 := by
    apply key
    have : (((2 * u + v) ^ 2 + H.d * v ^ 2 : ℤ) : 𝓞 E) =
        (2 * ((2 * u + v : 𝓞 E) - v * H.rt)) * ((u : 𝓞 E) + v * H.w0) := by
      push_cast
      linear_combination (-((2 * u + v : 𝓞 E) - v * H.rt) * v) * H.two_weight_eq_one_add_root + (v : 𝓞 E) ^ 2 * H.rt_sq
    rw [this]
    exact P.mul_mem_left _ haP
  rw [← ZMod.intCast_zmod_eq_zero_iff_dvd] at hN
  push_cast at hN
  have hv : (v : ZMod n) = 0 := by
    by_contra hv
    apply hsq
    refine ⟨(2 * u + v) / v, ?_⟩
    field_simp
    linear_combination -hN
  have h2 : (2 : ZMod n) ≠ 0 := by
    intro h
    have : ((2 : ℕ) : ZMod n) = 0 := by exact_mod_cast h
    rw [ZMod.natCast_eq_zero_iff] at this
    have := (Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).mp this
    subst this
    exact absurd hodd (by decide)
  have hu : (u : ZMod n) = 0 := by
    rw [hv] at hN
    simpa [h2] using hN
  rw [ZMod.intCast_zmod_eq_zero_iff_dvd] at hu hv
  obtain ⟨u', rfl⟩ := hu
  obtain ⟨v', rfl⟩ := hv
  have : H.bar (((n * u' : ℤ) : 𝓞 E) + ((n * v' : ℤ) : 𝓞 E) * H.w0) =
      ((u' : 𝓞 E) + v' * H.bar H.w0) * n := by
    simp only [map_add (f := _), map_mul, map_intCast]
    push_cast
    ring
  rw [this]
  exact P.mul_mem_left _ hnP

theorem not_Mb_le (H : Host E) {n : ℕ} (hn : AuxiliaryInertOddPrime H n) (l : Level H) (P : Ideal (𝓞 E)) (hP : P.IsPrime)
    (hnP : (n : 𝓞 E) ∈ P) : ¬ l.Mb ≤ P := by
  intro h
  apply hP.ne_top
  rw [eq_top_iff, ← l.coprime]
  refine sup_le h ?_
  rw [Ideal.map_le_iff_le_comap, l.fromK, Ideal.span_le]
  rintro a ⟨haM, ha⟩
  exact bar_mem_of_mem H hn P hP hnP ha (h haM)

theorem AuxiliaryInertOddPrime.coprime_level {H : Host E} {n : ℕ} (hn : AuxiliaryInertOddPrime H n) (l : Level H) : n.Coprime l.M := by
  rw [Nat.Prime.coprime_iff_not_dvd hn.1]
  rintro ⟨m, hm⟩
  have hnu : Ideal.span {(n : 𝓞 E)} ≠ ⊤ := by
    rw [Ne, Ideal.span_singleton_eq_top]
    intro hu
    have h1 := hu.map (Algebra.norm ℤ)
    have h2 : Algebra.norm ℤ (n : 𝓞 E) = (n : ℤ) ^ Module.finrank ℤ (𝓞 E) := by
      rw [← Algebra.norm_algebraMap]; simp
    rw [h2, isUnit_pow_iff Module.finrank_pos.ne'] at h1
    exact (Nat.prime_iff_prime_int.mp hn.1).not_unit h1
  obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal _ hnu
  have hnP : (n : 𝓞 E) ∈ P := hle (Ideal.mem_span_singleton_self _)
  have hM : l.Mb * l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) ≤ P := by
    rw [l.prod, Ideal.span_singleton_le_iff_mem, hm]
    push_cast
    exact P.mul_mem_right _ hnP
  rcases hP.isPrime.mul_le.mp hM with h | h
  · exact not_Mb_le H hn l P hP.isPrime hnP h
  · rw [Ideal.map_le_iff_le_comap] at h
    haveI := hP.isPrime
    refine not_Mb_le H hn l _ (Ideal.comap_isPrime _ P) ?_ h
    rw [Ideal.mem_comap, map_natCast]
    exact hnP

theorem exists_large_auxiliary_prime (H : Host E) (b : ℕ) : ∃ n : ℕ, b < n ∧ AuxiliaryInertOddPrime H n := by
  obtain ⟨n, hn, hp, hodd, hsq⟩ := exists_prime_gt_neg_not_isSquare H.d H.d_prime
    (by have := H.d_mod; omega) (max b (NumberField.discr E).natAbs)
  refine ⟨n, lt_of_le_of_lt (le_max_left _ _) hn, hp, hodd, hsq, ?_⟩
  rw [Int.natCast_dvd]
  exact Nat.not_dvd_of_pos_of_lt (Int.natAbs_pos.mpr (NumberField.discr_ne_zero E))
    (lt_of_le_of_lt (le_max_right _ _) hn)

theorem exists_two_auxiliary_inert_odd_primes_coprime_level :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E),
      (∃ n n' : ℕ, AuxiliaryInertOddPrime H n ∧ AuxiliaryInertOddPrime H n' ∧ n ≠ n') ∧
        ∀ n : ℕ, AuxiliaryInertOddPrime H n → ∀ l : Level H, n.Coprime l.M := by
  intro E _ _ _ H
  obtain ⟨n, -, hn⟩ := exists_large_auxiliary_prime H 0
  obtain ⟨n', hlt, hn'⟩ := exists_large_auxiliary_prime H n
  exact ⟨⟨n, n', hn, hn', hlt.ne⟩, fun _ h l => h.coprime_level l⟩

end GlobalTheory.Models
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel =====
