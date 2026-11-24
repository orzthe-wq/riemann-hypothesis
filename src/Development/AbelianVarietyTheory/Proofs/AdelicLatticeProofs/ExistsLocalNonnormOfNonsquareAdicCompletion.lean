module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvenOrderNormsOneAddFourMulOfNoRoot
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGlobalUniformizerResidueRepresentatives
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormalFormNonsquareAdicCompletion
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitEvenOrderQuadraticNormValuesOneModFour, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsLocalNonnormOfNonsquareAdicCompletion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitEvenOrderQuadraticNormValuesOneModFour =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitEvenOrderQuadraticNormValuesOneModFour", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvenOrderNormsOneAddFourMulOfNoRoot\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGlobalUniformizerResidueRepresentatives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem exists_not_mem_sq_add_sub (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) :
    ∃ ρ : 𝓞 F, ∀ a : 𝓞 F, a ^ 2 + a - ρ ∉ v.asIdeal := by
  have : v.asIdeal.IsMaximal := v.isMaximal
  let f : 𝓞 F ⧸ v.asIdeal → 𝓞 F ⧸ v.asIdeal := fun x => x ^ 2 + x
  have hni : ¬ Function.Injective f := by
    intro h
    have h0 : (0 : 𝓞 F ⧸ v.asIdeal) = -1 := h (by simp [f])
    exact one_ne_zero (neg_eq_zero.mp h0.symm)
  have hns : ¬ Function.Surjective f := fun hs => hni (Finite.injective_iff_surjective.mpr hs)
  simp only [Function.Surjective, not_forall, not_exists] at hns
  obtain ⟨r, hr⟩ := hns
  obtain ⟨ρ, rfl⟩ := Ideal.Quotient.mk_surjective r
  refine ⟨ρ, fun a ha => hr (Ideal.Quotient.mk _ a) ?_⟩
  have h := (Ideal.Quotient.eq_zero_iff_mem).mpr ha
  simp only [map_sub, map_add (f := _), map_pow] at h
  exact sub_eq_zero.mp h

theorem exists_evenNorms_unit : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)), ∃ Δ : v.adicCompletion F, EvenNorms Valued.v Δ ∧ Valued.v Δ = 1 ∧ Valued.v (Δ - 1) ≤ Valued.v (4 : v.adicCompletion F) := by
  intro F _ _ v
  obtain ⟨_, hval, hrep, -⟩ := _root_.GlobalTheory.QNorm.exists_uniformizer_and_residue_representatives F v
  obtain ⟨ρ, hρ⟩ := exists_not_mem_sq_add_sub F v
  set r : v.adicCompletion F := algebraMap F (v.adicCompletion F) (ρ : F) with hr
  have h2 : (2 : v.adicCompletion F) ≠ 0 := by
    have h := (map_ne_zero (algebraMap F (v.adicCompletion F))).mpr (two_ne_zero (α := F))
    rwa [map_ofNat] at h
  have hint : ∀ a : 𝓞 F, Valued.v (algebraMap F (v.adicCompletion F) (a : F)) ≤ 1 := fun a => by
    rw [hval]; exact v.valuation_le_one a
  have hone : ∀ a : 𝓞 F, a ∉ v.asIdeal →
      Valued.v (algebraMap F (v.adicCompletion F) (a : F)) = 1 := fun a ha => by
    rw [hval]; exact v.valuation_eq_one_iff_notMem.mpr ha
  have key : ∀ x : v.adicCompletion F, Valued.v x ≤ 1 → Valued.v (x ^ 2 + x - r) = 1 := by
    intro x hx
    obtain ⟨a, ha⟩ := hrep x hx
    set b : v.adicCompletion F := algebraMap F (v.adicCompletion F) (a : F) with hb_def
    have hb : Valued.v b ≤ 1 := hint a
    have hab : Valued.v (b ^ 2 + b - r) = 1 := by
      have h := hone (a ^ 2 + a - ρ) (hρ a)
      push_cast at h
      simpa [hb_def, hr] using h
    have h3 : Valued.v (x + b + 1) ≤ 1 :=
      Valuation.map_add_le _ (Valuation.map_add_le _ hx hb) (by simp)
    have hsmall : Valued.v ((x - b) * (x + b + 1)) < Valued.v (b ^ 2 + b - r) := by
      rw [hab, map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' h3) ha
    have e : x ^ 2 + x - r = (x - b) * (x + b + 1) + (b ^ 2 + b - r) := by ring
    rw [e, Valuation.map_add_eq_of_lt_right _ hsmall, hab]
  refine ⟨1 + 4 * r, _root_.GlobalTheory.QNorm.evenNorms_one_add_four_mul _ Valued.v r h2 (hint ρ) key, ?_, ?_⟩
  · have h2le : Valued.v (2 : v.adicCompletion F) ≤ 1 := by
      rw [← one_add_one_eq_two]
      exact Valuation.map_add_le _ (by simp) (by simp)
    have h4 : (4 : v.adicCompletion F) = 2 * 2 := by norm_num
    by_cases h2v : Valued.v (2 : v.adicCompletion F) = 1
    · have hx : Valued.v (-(2 : v.adicCompletion F)⁻¹) = 1 := by
        rw [Valuation.map_neg, map_inv₀, h2v, inv_one]
      have hk := key (-(2 : v.adicCompletion F)⁻¹) hx.le
      have h22 : (2 : v.adicCompletion F) * 2⁻¹ = 1 := mul_inv_cancel₀ h2
      have e : 1 + 4 * r = -(2 * 2) *
          ((-(2 : v.adicCompletion F)⁻¹) ^ 2 + (-(2 : v.adicCompletion F)⁻¹) - r) := by
        linear_combination (2 * (2 : v.adicCompletion F)⁻¹ - 1) * h22
      rw [e, map_mul, hk, mul_one, Valuation.map_neg, map_mul, h2v, mul_one]
    · have h2lt : Valued.v (2 : v.adicCompletion F) < 1 := lt_of_le_of_ne h2le h2v
      have h4r : Valued.v (4 * r) < Valued.v (1 : v.adicCompletion F) := by
        rw [map_one, map_mul, h4, map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_right' (hint ρ))
          (lt_of_le_of_lt (mul_le_of_le_one_right' h2le) h2lt)
      rw [Valuation.map_add_eq_of_lt_left _ h4r, map_one]
  · rw [add_sub_cancel_left, map_mul]
    exact mul_le_of_le_one_right' (hint ρ)

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitEvenOrderQuadraticNormValuesOneModFour =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsLocalNonnormOfNonsquareAdicCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsLocalNonnormOfNonsquareAdicCompletion", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGlobalUniformizerResidueRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormalFormNonsquareAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitEvenOrderQuadraticNormValuesOneModFour\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

open NumberField IsDedekindDomain in
open scoped WithZero in
private theorem exists_even_valuation_of_mul_sq_eq_norm {K : Type} [Field K]
    (w : Valuation K (WithZero (Multiplicative ℤ))) (Δ y s p q : K)
    (hΔ : _root_.GlobalTheory.QNorm.EvenNorms w Δ) (hs : s ≠ 0) (hy : y ≠ 0)
    (h : y * s ^ 2 = p ^ 2 - Δ * q ^ 2) : ∃ n : ℤ, w y = WithZero.exp (2 * n) := by
  have hpq : p ≠ 0 ∨ q ≠ 0 := by
    by_contra hc
    push_neg at hc
    rw [hc.1, hc.2] at h
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, mul_zero, sub_self,
      mul_eq_zero, pow_eq_zero_iff] at h
    tauto
  obtain ⟨n, hn⟩ := hΔ p q hpq
  rw [← h, map_mul, map_pow] at hn
  have hws : w s = WithZero.exp (w s).log :=
    (WithZero.exp_log ((Valuation.ne_zero_iff w).mpr hs)).symm
  rw [hws, ← WithZero.exp_nsmul] at hn
  refine ⟨n - (w s).log, ?_⟩
  have key : w y = WithZero.exp (2 * n) * WithZero.exp (-(2 • (w s).log)) := by
    rw [← hn, mul_assoc, ← WithZero.exp_add, add_neg_cancel, WithZero.exp_zero, mul_one]
  rw [key, ← WithZero.exp_add]
  congr 1
  rw [nsmul_eq_mul]
  push_cast
  ring

open NumberField IsDedekindDomain in
open scoped WithZero in
private theorem not_norm_of_odd_valuation_of_norm_mul {K : Type} [Field K]
    (w : Valuation K (WithZero (Multiplicative ℤ))) (δ Δ y c d : K) (hδ : δ ≠ 0)
    (hΔ : _root_.GlobalTheory.QNorm.EvenNorms w Δ) (hy : y ≠ 0)
    (hodd : ∀ n : ℤ, w y ≠ WithZero.exp (2 * n)) (hc : y = c ^ 2 - δ * Δ * d ^ 2) :
    ¬ ∃ a b : K, y = a ^ 2 - δ * b ^ 2 := by
  rintro ⟨a, b, hab⟩
  have main : ∀ e : K, e ^ 2 = c ^ 2 → a + e ≠ 0 → False := by
    intro e he hs
    have hc2 : y = e ^ 2 - δ * Δ * d ^ 2 := by rw [he]; exact hc
    obtain ⟨n, hn⟩ := exists_even_valuation_of_mul_sq_eq_norm w Δ y (a + e) (a * e + y) (δ * b * d)
      hΔ hs hy (by linear_combination (e ^ 2 - y) * hab + δ * b ^ 2 * hc2)
    exact hodd n hn
  by_cases h1 : a + c = 0
  · by_cases h2 : a + -c = 0
    · have hca : c = -a := by linear_combination h1
      have hb : δ * b ^ 2 = δ * (Δ * d ^ 2) := by
        rw [hca] at hc
        linear_combination hab - hc
      have hb' : b ^ 2 = Δ * d ^ 2 := mul_left_cancel₀ hδ hb
      by_cases hd : d = 0
      · rw [hd] at hb'
        have hb0 : b = 0 := by simpa using hb'
        rw [hb0] at hab
        obtain ⟨n, hn⟩ := exists_even_valuation_of_mul_sq_eq_norm w Δ y 1 a 0 hΔ one_ne_zero hy
          (by rw [hab]; ring)
        exact hodd n hn
      · obtain ⟨n, hn⟩ := hΔ (b / d) 1 (Or.inr one_ne_zero)
        have hz : (b / d) ^ 2 - Δ * 1 ^ 2 = 0 := by
          rw [div_pow, hb']
          field_simp
          ring
        rw [hz, map_zero] at hn
        exact WithZero.exp_ne_zero hn.symm
    · exact main (-c) (by ring) h2
  · exact main c rfl h1


open NumberField IsDedekindDomain in
open scoped WithZero in
theorem _root_.GlobalTheory.QNorm.exists_local_nonnorm : ∀ (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) (δ : v.adicCompletion F), δ ≠ 0 → ¬ IsSquare δ →
    ∃ x : v.adicCompletion F, x ≠ 0 ∧ ¬ ∃ a b : v.adicCompletion F, x = a ^ 2 - δ * b ^ 2 := by
  intro F _ _ v δ hδ hns
  obtain ⟨c, hc0, hcases⟩ := _root_.GlobalTheory.QNorm.exists_normal_form_of_not_isSquare F v δ hδ hns
  have hδ' : δ * c ^ 2 ≠ 0 := mul_ne_zero hδ (pow_ne_zero 2 hc0)
  suffices h : ∃ x : v.adicCompletion F, x ≠ 0 ∧
      ¬ ∃ a b : v.adicCompletion F, x = a ^ 2 - δ * c ^ 2 * b ^ 2 by
    obtain ⟨x, hx0, hx⟩ := h
    refine ⟨x, hx0, ?_⟩
    rintro ⟨a, b, hab⟩
    refine hx ⟨a, b / c, ?_⟩
    rw [hab]
    field_simp
  obtain ⟨Δ, hΔ, hΔ1, hΔ4⟩ := _root_.GlobalTheory.QNorm.exists_evenNorms_unit F v
  have hΔ0 : Δ ≠ 0 := by
    intro h
    rw [h, map_zero] at hΔ1
    exact zero_ne_one hΔ1
  rcases hcases with ⟨n, hn⟩ | ⟨h1, h4, n, hn⟩ | hE
  · refine ⟨-(δ * c ^ 2 * Δ), neg_ne_zero.mpr (mul_ne_zero hδ' hΔ0),
      not_norm_of_odd_valuation_of_norm_mul Valued.v (δ * c ^ 2) Δ _ 0 1 hδ' hΔ
        (neg_ne_zero.mpr (mul_ne_zero hδ' hΔ0)) ?_ (by ring)⟩
    intro m hm
    rw [Valuation.map_neg, map_mul, hn, hΔ1, mul_one, WithZero.exp_inj] at hm
    omega
  · have hy : (1 : v.adicCompletion F) - δ * c ^ 2 * Δ =
        -((δ * c ^ 2 - 1) + δ * c ^ 2 * (Δ - 1)) := by
      ring
    have hwy : Valued.v ((1 : v.adicCompletion F) - δ * c ^ 2 * Δ) =
        WithZero.exp (2 * n + 1) := by
      rw [hy, Valuation.map_neg, Valuation.map_add_eq_of_lt_left _
        (by rw [map_mul, h1, one_mul]; exact lt_of_le_of_lt hΔ4 h4), hn]
    have hy0 : (1 : v.adicCompletion F) - δ * c ^ 2 * Δ ≠ 0 := by
      intro h
      rw [h, map_zero] at hwy
      exact WithZero.exp_ne_zero hwy.symm
    refine ⟨_, hy0, not_norm_of_odd_valuation_of_norm_mul Valued.v (δ * c ^ 2) Δ _ 1 1 hδ' hΔ hy0 ?_
      (by ring)⟩
    intro m hm
    rw [hwy, WithZero.exp_inj] at hm
    omega
  · obtain ⟨⟨π, -, hπ⟩, -⟩ := _root_.GlobalTheory.QNorm.exists_uniformizer_and_residue_representatives F v
    have hx0 : algebraMap F (v.adicCompletion F) π ≠ 0 := by
      intro h
      rw [h, map_zero] at hπ
      exact WithZero.exp_ne_zero hπ.symm
    refine ⟨_, hx0, ?_⟩
    rintro ⟨a, b, hab⟩
    have hab' : a ≠ 0 ∨ b ≠ 0 := by
      by_contra h
      push_neg at h
      rw [h.1, h.2] at hab
      apply hx0
      rw [hab]
      ring
    obtain ⟨m, hm⟩ := hE a b hab'
    rw [← hab, hπ, WithZero.exp_inj] at hm
    omega

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsLocalNonnormOfNonsquareAdicCompletion =====
