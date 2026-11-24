module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjEmbeddingRt, Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjEmbeddingRt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjEmbeddingRt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Gc4.conj_embedding_rt :
    ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E]
    [inst_2 : NumberField.IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (τ : E →+* ℂ),
    (starRingEnd ℂ : ℂ → ℂ) ((τ : E → ℂ) (↑H.rt : E)) =
      -(τ : E → ℂ)
          (↑H.rt :
            E) := by
  intro E _ _ _ H τ
  have h1 : (H.rt : E) ^ 2 = -(H.d : E) := by
    simpa using congrArg (algebraMap (NumberField.RingOfIntegers E) E) H.rt_sq
  have h2 : (τ (H.rt : E)) ^ 2 = -(H.d : ℂ) := by
    rw [← map_pow, h1, map_neg, map_natCast]
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  generalize τ (H.rt : E) = z at h2 ⊢
  have hre : z.re * z.re - z.im * z.im = -(H.d : ℝ) := by simpa [sq] using congrArg Complex.re h2
  have him : z.re * z.im + z.im * z.re = 0 := by simpa [sq] using congrArg Complex.im h2
  have hz : z.im ≠ 0 := fun h => by rw [h] at hre; nlinarith [mul_self_nonneg z.re]
  have h0 : z.re = 0 := mul_right_cancel₀ hz (by linarith)
  apply Complex.ext <;> simp [h0]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjEmbeddingRt =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjEmbeddingRt\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HostModel

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem coe_rt_sq (H : Host E) : (H.rt : E) ^ 2 = -(H.d : E) := by
  have h := congrArg (algebraMap (𝓞 E) E) H.rt_sq
  simpa using h

@[simp] theorem bar_rt (H : Host E) : H.bar H.rt = -H.rt := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply RingOfIntegers.ext
  apply τ.injective
  have h := IsCMField.complexEmbedding_complexConj E τ (H.rt : E)
  rw [H.bar_eq, h, _root_.UpperTheory.Reformulated.B.Gc4.conj_embedding_rt]
  simp

@[simp] theorem bar_bar (H : Host E) (a : 𝓞 E) : H.bar (H.bar a) = a := by
  apply RingOfIntegers.ext
  rw [H.bar_eq, H.bar_eq, IsCMField.complexConj_apply_apply]

@[simp] theorem cmHost_bar_halfIntegerGenerator (H : Host E) : H.bar H.w0 = 1 - H.w0 := by
  have h := congrArg H.bar H.two_weight_eq_one_add_root
  rw [map_mul, map_add (f := _), bar_rt, map_one, map_ofNat] at h
  apply mul_left_cancel₀ (two_ne_zero : (2 : 𝓞 E) ≠ 0)
  rw [h, mul_sub, H.two_weight_eq_one_add_root]; ring

theorem rt_eq (H : Host E) : H.rt = 2 * H.w0 - 1 := by
  rw [H.two_weight_eq_one_add_root]; ring

theorem rt_mem_adjoin (H : Host E) : H.rt ∈ Algebra.adjoin ℤ {H.w0} := by
  rw [rt_eq]
  exact sub_mem (mul_mem (ofNat_mem _ 2) (Algebra.self_mem_adjoin_singleton ℤ _)) (one_mem _)

theorem rt_ne_zero (H : Host E) : H.rt ≠ 0 := by
  intro h
  have h2 := H.rt_sq
  rw [h] at h2
  have : (H.d : 𝓞 E) = 0 := by simpa using h2.symm
  exact H.d_prime.ne_zero (by exact_mod_cast this)

theorem two_sub_rt_mul_two_add_rt (H : Host E) : (2 - H.rt) * (2 + H.rt) = ((H.d + 4 : ℕ) : 𝓞 E) := by
  have h := H.rt_sq
  push_cast
  linear_combination -h

theorem map_bar_span_two_sub_rt (H : Host E) :
    (Ideal.span {2 - H.rt}).map (H.bar : 𝓞 E →+* 𝓞 E) = Ideal.span {2 + H.rt} := by
  rw [Ideal.map_span, Set.image_singleton]
  congr 2
  change H.bar (2 - H.rt) = _
  rw [map_sub, bar_rt, map_ofNat, sub_neg_eq_add]

theorem isCoprime_two_sub_rt_two_add_rt (H : Host E) : IsCoprime (2 - H.rt) (2 + H.rt) := by
  obtain ⟨k, hk⟩ : ∃ k : ℕ, H.d = 4 * k + 3 := ⟨H.d / 4, by have := H.d_mod; omega⟩
  have h := H.rt_sq
  rw [hk] at h
  push_cast at h
  refine ⟨(k : 𝓞 E) + 2 - (2 + H.rt), (k : 𝓞 E) + 2, ?_⟩
  linear_combination h

def level (H : Host E) (A : ℕ) (hA : 0 < A) : Level H where
  M := H.d + 4
  three_le := by omega
  odd := by
    have := H.d_mod
    exact Nat.odd_iff.mpr (by omega)
  Mb := Ideal.span {2 - H.rt}
  fromK := by
    apply le_antisymm
    · apply Ideal.span_mono
      rintro a rfl
      exact ⟨Ideal.mem_span_singleton_self _, sub_mem (ofNat_mem _ 2) (rt_mem_adjoin H)⟩
    · exact Ideal.span_le.mpr fun a ha => ha.1
  prod := by
    rw [map_bar_span_two_sub_rt, Ideal.span_singleton_mul_span_singleton, two_sub_rt_mul_two_add_rt]
  coprime := by
    rw [map_bar_span_two_sub_rt, ← Ideal.isCoprime_iff_sup_eq, Ideal.isCoprime_span_singleton_iff]
    exact isCoprime_two_sub_rt_two_add_rt H
  A := A
  A_pos := hA

@[simp] theorem level_M (H : Host E) (A : ℕ) (hA : 0 < A) : (level H A hA).M = H.d + 4 := rfl

@[simp] theorem level_A (H : Host E) (A : ℕ) (hA : 0 < A) : (level H A hA).A = A := rfl

theorem Mb_ne_top {H : Host E} (l : Level H) : l.Mb ≠ ⊤ := by
  intro h
  have hp := l.prod
  rw [h, Ideal.map_top, Ideal.top_mul, eq_comm, Ideal.span_singleton_eq_top] at hp
  have h1 : IsUnit ((l.M : ℤ)) := by
    have hint : Algebra.IsIntegral ℤ (𝓞 E) := inferInstance
    have := (isUnit_map_iff (algebraMap ℤ (𝓞 E)) (l.M : ℤ)).mp (by simpa using hp)
    exact this
  have h3 := l.three_le
  rcases Int.isUnit_iff.mp h1 with h2 | h2 <;> omega

theorem level_goodAt (H : Host E) (A : ℕ) (hA : 0 < A) {p : ℕ} (hp : ¬ p ∣ H.d + 4) :
    (level H A hA).GoodAt p := by
  unfold Level.GoodAt
  rw [level_M, Nat.factorization_eq_zero_of_not_dvd hp]
  simp

instance instNonemptyLevel (H : Host E) : Nonempty (Level H) := ⟨level H 1 one_pos⟩

end GlobalTheory.HostModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt =====
